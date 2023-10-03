//Maya ASCII 2024 scene
//Name: ChallengeUVHammer.ma
//Last modified: Tue, Sep 26, 2023 12:22:28 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "77697E5C-457B-90ED-4F2D-24A54668C137";
createNode transform -s -n "persp";
	rename -uid "982797CA-40DB-27FB-E6B4-37A92C841462";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.2248889480985716 6.3192613919034164 11.54448826443682 ;
	setAttr ".r" -type "double3" -19.467332494559557 369.45322064437153 -2.0152132179382363e-16 ;
	setAttr ".rp" -type "double3" 8.3266726846886741e-17 -8.8817841970012523e-16 8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" 2.114126322126725e-15 2.0463090166286664e-16 8.9138157081299052e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "565C58C2-484E-B207-7DAF-0D9050578156";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 14.423541115221649;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.0086372837466948 1.5123371800851571 -1.869809275725812 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9FCA7122-4713-D030-E84D-61843ACC4291";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4B2093C1-483C-DB2A-0E60-608E8F1FAF66";
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
	rename -uid "6118FE21-4961-B858-5AD8-958B6EFC80FE";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "97A29562-4DE2-6AAC-C415-CCB26626788F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.3419762312336498;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "06592445-48FA-E4FC-DE3F-1EA237F79B0E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "26C05F9A-48DB-6043-EDB4-7ABEA30D15CD";
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
createNode transform -n "imagePlane1";
	rename -uid "40E49834-47A3-A6BD-9086-6A91A88F2D02";
	setAttr ".t" -type "double3" 0 1.7938484096253919 -4.7726137534727755 ;
	setAttr ".s" -type "double3" 0.6194469057579528 0.6194469057579528 0.6194469057579528 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "C4B479C6-44D1-D33E-0CE7-87A7A6100F57";
	setAttr -k off ".v";
	setAttr ".fc" 202;
	setAttr ".imn" -type "string" "C:/Users/juron/Downloads/hammer ref.jpg";
	setAttr ".cov" -type "short2" 416 625 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.16;
	setAttr ".h" 6.2500000000000009;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "376E306B-44F0-E38F-3492-589CCF4AEF9F";
	setAttr ".t" -type "double3" -0.32991436539084973 3.5951008041520516 0 ;
	setAttr ".r" -type "double3" -96.235682072039097 -90.011269773019364 6.2356819523502205 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "B3607DA1-43EC-9539-2094-99A764CCFD52";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "5EFECF33-4747-D867-DC07-36AD4A15CA0C";
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
	setAttr -s 82 ".pt";
	setAttr ".pt[0]" -type "float3" 3.0718795e-07 6.0063399e-11 -0.014378289 ;
	setAttr ".pt[1]" -type "float3" 4.6880896e-07 9.1667118e-11 -0.021943156 ;
	setAttr ".pt[2]" -type "float3" 5.970706e-07 1.167475e-10 -0.027946608 ;
	setAttr ".pt[3]" -type "float3" 6.7941818e-07 1.3284973e-10 -0.031801 ;
	setAttr ".pt[4]" -type "float3" 7.0778998e-07 1.3839779e-10 -0.033128981 ;
	setAttr ".pt[5]" -type "float3" 6.7940971e-07 1.3284868e-10 -0.031800587 ;
	setAttr ".pt[6]" -type "float3" 5.9705593e-07 1.1674506e-10 -0.027945923 ;
	setAttr ".pt[7]" -type "float3" 4.6878873e-07 9.1663399e-11 -0.021942224 ;
	setAttr ".pt[8]" -type "float3" 3.071643e-07 6.0058791e-11 -0.014377186 ;
	setAttr ".pt[9]" -type "float3" 1.2800348e-07 2.5025537e-11 -0.0059913341 ;
	setAttr ".pt[10]" -type "float3" -5.1156221e-08 -1.000805e-11 0.0023944576 ;
	setAttr ".pt[11]" -type "float3" -2.1277633e-07 -4.1611437e-11 0.0099592851 ;
	setAttr ".pt[12]" -type "float3" -3.4103891e-07 -6.669193e-11 0.015962774 ;
	setAttr ".pt[13]" -type "float3" -4.2338576e-07 -8.2794438e-11 0.019817129 ;
	setAttr ".pt[14]" -type "float3" -4.5175835e-07 -8.8342722e-11 0.021145146 ;
	setAttr ".pt[15]" -type "float3" -4.2337805e-07 -8.2793494e-11 0.019816764 ;
	setAttr ".pt[16]" -type "float3" -3.4102447e-07 -6.6689432e-11 0.015962094 ;
	setAttr ".pt[17]" -type "float3" -2.1275716e-07 -4.1607773e-11 0.009958392 ;
	setAttr ".pt[18]" -type "float3" -5.1132663e-08 -1.0003331e-11 0.0023933549 ;
	setAttr ".pt[19]" -type "float3" 1.2802822e-07 2.5030089e-11 -0.0059924941 ;
	setAttr ".pt[20]" -type "float3" 4.8635917e-07 9.5098762e-11 -0.022764623 ;
	setAttr ".pt[21]" -type "float3" 8.0960115e-07 1.5830637e-10 -0.037894364 ;
	setAttr ".pt[22]" -type "float3" 1.1484564e-06 2.2456703e-10 -0.053754915 ;
	setAttr ".pt[23]" -type "float3" 1.1484584e-06 2.2456714e-10 -0.053755015 ;
	setAttr ".pt[24]" -type "float3" 1.148459e-06 2.2456731e-10 -0.053755041 ;
	setAttr ".pt[25]" -type "float3" 1.1484578e-06 2.2456753e-10 -0.053754982 ;
	setAttr ".pt[26]" -type "float3" 1.1484575e-06 2.2456675e-10 -0.053754974 ;
	setAttr ".pt[27]" -type "float3" 8.0956198e-07 1.5829871e-10 -0.037892532 ;
	setAttr ".pt[28]" -type "float3" 4.8631279e-07 9.5090047e-11 -0.022762446 ;
	setAttr ".pt[29]" -type "float3" 1.2799107e-07 2.502315e-11 -0.0059907543 ;
	setAttr ".pt[30]" -type "float3" -2.303275e-07 -4.5043524e-11 0.010780794 ;
	setAttr ".pt[31]" -type "float3" -5.5356929e-07 -1.0825107e-10 0.025910523 ;
	setAttr ".pt[32]" -type "float3" -6.9319657e-07 -1.3555412e-10 0.032445941 ;
	setAttr ".pt[33]" -type "float3" -1.031797e-06 -2.0176433e-10 0.048294559 ;
	setAttr ".pt[34]" -type "float3" -1.1484585e-06 -2.2457675e-10 0.053755071 ;
	setAttr ".pt[35]" -type "float3" -1.0317649e-06 -2.0175889e-10 0.048293054 ;
	setAttr ".pt[36]" -type "float3" -6.9313671e-07 -1.3554241e-10 0.032443155 ;
	setAttr ".pt[37]" -type "float3" -5.5352928e-07 -1.082428e-10 0.025908651 ;
	setAttr ".pt[38]" -type "float3" -2.3028107e-07 -4.5034643e-11 0.01077862 ;
	setAttr ".pt[39]" -type "float3" 1.280406e-07 2.5032365e-11 -0.0059930757 ;
	setAttr ".pt[140]" -type "float3" 1.280159e-07 2.5027758e-11 -0.0059919162 ;
	setAttr ".pt[142]" -type "float3" 3.0718795e-07 6.0062844e-11 -0.014378289 ;
	setAttr ".pt[143]" -type "float3" 4.6880896e-07 9.1667118e-11 -0.021943156 ;
	setAttr ".pt[144]" -type "float3" 5.970706e-07 1.1674794e-10 -0.027946608 ;
	setAttr ".pt[145]" -type "float3" 6.7941818e-07 1.328504e-10 -0.031801 ;
	setAttr ".pt[146]" -type "float3" 7.0778998e-07 1.3839907e-10 -0.033128981 ;
	setAttr ".pt[147]" -type "float3" 6.7940971e-07 1.3284995e-10 -0.031800587 ;
	setAttr ".pt[148]" -type "float3" 5.9705593e-07 1.1674683e-10 -0.027945923 ;
	setAttr ".pt[149]" -type "float3" 4.6878873e-07 9.1665564e-11 -0.021942224 ;
	setAttr ".pt[150]" -type "float3" 3.071643e-07 6.0059957e-11 -0.014377186 ;
	setAttr ".pt[151]" -type "float3" 1.2800348e-07 2.5029312e-11 -0.0059913341 ;
	setAttr ".pt[152]" -type "float3" -5.1156221e-08 -1.0005774e-11 0.0023944576 ;
	setAttr ".pt[153]" -type "float3" -2.1277633e-07 -4.1609161e-11 0.0099592851 ;
	setAttr ".pt[154]" -type "float3" -3.4103891e-07 -6.6690653e-11 0.015962774 ;
	setAttr ".pt[155]" -type "float3" -4.2338576e-07 -8.279244e-11 0.019817129 ;
	setAttr ".pt[156]" -type "float3" -4.5175835e-07 -8.8341778e-11 0.021145146 ;
	setAttr ".pt[157]" -type "float3" -4.2337805e-07 -8.279244e-11 0.019816764 ;
	setAttr ".pt[158]" -type "float3" -3.4102447e-07 -6.6689765e-11 0.015962094 ;
	setAttr ".pt[159]" -type "float3" -2.1275716e-07 -4.1607606e-11 0.009958392 ;
	setAttr ".pt[160]" -type "float3" -5.1132663e-08 -1.0003331e-11 0.0023933549 ;
	setAttr ".pt[161]" -type "float3" 1.2802822e-07 2.5032199e-11 -0.0059924941 ;
	setAttr ".pt[162]" -type "float3" 4.8635917e-07 9.5099706e-11 -0.022764623 ;
	setAttr ".pt[163]" -type "float3" 8.0960115e-07 1.5830781e-10 -0.037894364 ;
	setAttr ".pt[164]" -type "float3" 1.1484564e-06 2.2456881e-10 -0.053754915 ;
	setAttr ".pt[165]" -type "float3" 1.1484584e-06 2.2456859e-10 -0.053755015 ;
	setAttr ".pt[166]" -type "float3" 1.148459e-06 2.2456881e-10 -0.053755041 ;
	setAttr ".pt[167]" -type "float3" 1.1484578e-06 2.2456881e-10 -0.053754982 ;
	setAttr ".pt[168]" -type "float3" 1.1484575e-06 2.2456814e-10 -0.053754974 ;
	setAttr ".pt[169]" -type "float3" 8.0956198e-07 1.5830137e-10 -0.037892532 ;
	setAttr ".pt[170]" -type "float3" 4.8631279e-07 9.5091046e-11 -0.022762446 ;
	setAttr ".pt[171]" -type "float3" 1.2799107e-07 2.5025759e-11 -0.0059907543 ;
	setAttr ".pt[172]" -type "float3" -2.303275e-07 -4.5041526e-11 0.010780794 ;
	setAttr ".pt[173]" -type "float3" -5.5356929e-07 -1.082483e-10 0.025910523 ;
	setAttr ".pt[174]" -type "float3" -6.9319657e-07 -1.3555113e-10 0.032445941 ;
	setAttr ".pt[175]" -type "float3" -1.031797e-06 -2.0176283e-10 0.048294559 ;
	setAttr ".pt[176]" -type "float3" -1.1484585e-06 -2.2457369e-10 0.053755071 ;
	setAttr ".pt[177]" -type "float3" -1.0317649e-06 -2.0175794e-10 0.048293054 ;
	setAttr ".pt[178]" -type "float3" -6.9313671e-07 -1.3554069e-10 0.032443155 ;
	setAttr ".pt[179]" -type "float3" -5.5352928e-07 -1.0824119e-10 0.025908651 ;
	setAttr ".pt[180]" -type "float3" -2.3028107e-07 -4.5032644e-11 0.01077862 ;
	setAttr ".pt[181]" -type "float3" 1.280406e-07 2.5033975e-11 -0.0059930757 ;
	setAttr ".pt[282]" -type "float3" 1.280159e-07 2.5030644e-11 -0.0059919162 ;
createNode transform -n "pCylinder2";
	rename -uid "E0DC5C51-42E7-73AF-C1C8-F888DE71CD06";
	setAttr ".t" -type "double3" 0.099397882514520086 1.6709670551993803 0 ;
	setAttr ".s" -type "double3" 0.99269583899142511 0.99269583899142511 0.99269583899142511 ;
createNode transform -n "transform1" -p "pCylinder2";
	rename -uid "F8A84F64-43B5-DDCC-11B8-219198E6D3E1";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform1";
	rename -uid "1ECBDCEA-45D5-1054-2BD0-A58B4B3E1BAF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.34374996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  0.035351217 -0.0037394157 
		-0.01743144 0.030071536 -0.0037394157 -0.033156563 0.021848252 -0.0037394157 -0.04563608 
		0.011486306 -0.0037394157 -0.053648416 3.0516232e-09 -0.0037394157 -0.056409277 -0.0114863 
		-0.0037394157 -0.053648416 -0.021848243 -0.0037394157 -0.045636076 -0.030071517 -0.0037394157 
		-0.033156555 -0.035351194 -0.0037394157 -0.017431432 -0.037170447 -0.0037394157 4.639507e-09 
		-0.035351194 -0.0037394157 0.017431444 -0.030071517 -0.0037394157 0.033156563 -0.021848239 
		-0.0037394157 0.045636069 -0.011486298 -0.0037394157 0.053648401 1.9438577e-09 -0.0037394157 
		0.056409277 0.011486302 -0.0037394157 0.053648401 0.021848241 -0.0037394157 0.045636065 
		0.030071514 -0.0037394157 0.033156563 0.035351191 -0.0037394157 0.017431438 0.03717044 
		-0.0037394157 4.639507e-09 0.023371741 0.0037394008 -0.011524438 0.019881191 0.0037394008 
		-0.021920793 0.0038335531 0 -0.013518239 0.0020154184 0 -0.015891643 -2.9030192e-10 
		0 -0.016709466 -0.0020154193 0 -0.015891643 -0.0038335531 0 -0.013518238 -0.019881181 
		0.0037394008 -0.021920789 -0.02337173 0.0037394008 -0.011524436 -0.024574496 0.0037394008 
		1.7910857e-09 -0.02337173 0.0037394008 0.011524441 -0.019881181 0.0037394008 0.021920791 
		-0.014444521 0.0037394008 0.030171389 -0.0075939358 0.0037394008 0.035468597 1.2254111e-09 
		0.0037394008 0.037293859 0.0075939395 0.0037394008 0.03546859 0.014444523 0.0037394008 
		0.030171385 0.019881181 0.0037394008 0.021920791 0.023371734 0.0037394008 0.01152444 
		0.024574496 0.0037394008 1.7910857e-09 3.0516232e-09 -0.0037394157 4.639507e-09 -2.9030192e-10 
		0 -1.2762286e-09 -0.018678337 0.0032670819 0.039014846 -0.02570853 0.0032670819 0.028345995 
		-0.030222196 0.0032670819 0.014902362 -0.031777494 0.0032670819 3.4199572e-09 -0.030222196 
		0.0032670819 -0.014902353 -0.019881181 0.0033274987 -0.021920789 -0.014444525 0.0033274987 
		-0.030171394 -0.0075939386 0.0033274987 -0.035468604 1.9577886e-09 0.0033274987 -0.03729387 
		0.0075939419 0.0033274987 -0.035468604 0.01444453 0.0033274987 -0.030171398 0.019881191 
		0.0033274987 -0.021920793 0.030222207 0.0032670819 -0.014902357 0.031777497 0.0032670819 
		3.4199572e-09 0.0302222 0.0032670819 0.014902356 0.025708532 0.0032670819 0.028345995 
		0.018678337 0.0032670819 0.039014846 0.0098197898 0.0032670819 0.045864727 1.5018721e-09 
		0.0032670819 0.048225004 -0.009819787 0.0032670819 0.045864731 -0.022447059 0.0015608541 
		0.047760163 -0.030891581 0.0015608541 0.040627245 -0.037593197 0.0015608541 0.029517405 
		-0.041895904 0.0015608541 0.015518215 -0.043378524 0.0015608541 3.716935e-09 -0.041895904 
		0.0015608541 -0.015518207 -0.033557713 0.0016064893 -0.024656869 -0.027959637 0.0016064893 
		-0.033937283 -0.020905638 0.0016064893 -0.039895665 -0.013086219 0.0016064893 -0.041948788 
		-0.0052668136 0.0016064893 -0.039895665 0.0017871907 0.0016064893 -0.033937287 0.0073852846 
		0.0016064893 -0.024656896 0.015723471 0.0015608541 -0.015518242 0.017206073 0.0015608541 
		3.716935e-09 0.015723454 0.0015608541 0.015518213 0.011420758 0.0015608541 0.029517405 
		0.0047191367 0.0015608541 0.040627245 -0.0037253946 0.0015608541 0.047760155 -0.013086227 
		0.0015608541 0.050218027;
createNode transform -n "pCylinder3";
	rename -uid "4E880AF0-4969-4A4E-0730-2E86EAF6B688";
	setAttr ".rp" -type "double3" 0.09536566107396327 1.9793932202061368 8.3594739628101156e-05 ;
	setAttr ".sp" -type "double3" 0.09536566107396327 1.9793932202061368 8.3594739628101156e-05 ;
createNode mesh -n "pCylinder3Shape" -p "pCylinder3";
	rename -uid "9B12CB9B-479B-999C-F223-13944601D6E4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BDAB9FE3-437D-D02E-2595-66BDA1B9C620";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9540A8C8-4C2D-2024-E8E3-85A74B13100D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9750078F-4E4A-79B5-AA67-03BD21AA4568";
createNode displayLayerManager -n "layerManager";
	rename -uid "E9E2B57B-4798-61F8-1907-49B3FFDDE8BD";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "EDF05970-4907-8705-2CC4-3BB730856F06";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F26FBFA2-4E47-E6F6-CA8A-5C84398BE3C6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B56B333D-43AC-33CA-B6E8-BDBB33950A27";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "AC2041C5-405D-1F1C-EAE4-B688FAB965A8";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "133E0209-4F3B-443D-93AE-E8BCED34A196";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "E8C25AA2-42E5-64D6-FDAE-67869E948736";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C46774AB-4485-E01A-38FF-C49CA74380BB";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode displayLayer -n "layer1";
	rename -uid "CDE7533A-4B40-AA14-B5F9-5FA677DC10C0";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "79A6CF04-4ED0-DA6A-E24F-259C3000F31F";
	setAttr ".r" 0.3;
	setAttr ".h" 0.84790498163160866;
	setAttr ".sh" 4;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyMirror -n "polyMirror1";
	rename -uid "204AC779-4CF7-F0E0-E425-10BEE62660D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:159]";
	setAttr ".ix" -type "matrix" -0.00019553090250901128 -2.1364669245738103e-05 0.99999998065560836 0
		 0.99999998088383291 -4.1776915260527403e-09 0.00019553090246443588 0 2.3842039453825242e-13 0.99999999977177545 2.1364669654078128e-05 0
		 0 2.3331612503712571 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0.42524531597307352 2.3480402237436935 -1.9706192327939576e-07 ;
	setAttr ".ma" 0;
	setAttr ".mps" 0.85423082113265991;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.16344514489173889;
	setAttr ".fnf" 160;
	setAttr ".lnf" 319;
	setAttr ".pc" -type "double3" 0.42524531597307352 2.3480402237436935 -1.9706192327939576e-07 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "F514DCF1-4545-6CA6-1019-61B4FBDB5963";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk";
	setAttr ".tk[1]" -type "float3" 9.791263e-07 -0.0049075829 -2.2351736e-08 ;
	setAttr ".tk[2]" -type "float3" 9.6403312e-07 -0.0049131056 -7.4505722e-09 ;
	setAttr ".tk[3]" -type "float3" 9.7125144e-07 -0.0049200761 7.4505735e-09 ;
	setAttr ".tk[4]" -type "float3" 9.6353915e-07 -0.0049278294 3.7252843e-09 ;
	setAttr ".tk[5]" -type "float3" 9.7445673e-07 -0.0049355705 3.7252843e-09 ;
	setAttr ".tk[6]" -type "float3" 9.4814982e-07 -0.0049425531 -1.4901156e-08 ;
	setAttr ".tk[7]" -type "float3" 9.4796593e-07 -0.0049480926 -2.9802314e-08 ;
	setAttr ".tk[20]" -type "float3" -0.021025276 -0.0049345288 -4.4921893e-07 ;
	setAttr ".tk[21]" -type "float3" 9.9469344e-07 -0.0048872638 2.9095615e-11 ;
	setAttr ".tk[22]" -type "float3" 1.3519581e-06 -0.0048983917 -0.021301016 ;
	setAttr ".tk[23]" -type "float3" 4.9467042e-07 -0.0049123317 0.021308646 ;
	setAttr ".tk[24]" -type "float3" 1.9463893e-07 -0.0049278294 0.035989553 ;
	setAttr ".tk[25]" -type "float3" 4.9364235e-07 -0.0049433205 0.02130463 ;
	setAttr ".tk[26]" -type "float3" 1.3797907e-06 -0.004957309 -0.021308653 ;
	setAttr ".tk[27]" -type "float3" 9.0259158e-07 -0.004968348 -8.1878948e-15 ;
	setAttr ".tk[28]" -type "float3" 0.021027483 -0.004921149 4.492245e-07 ;
	setAttr ".tk[29]" -type "float3" 0.022108445 4.3228856e-06 4.7233939e-07 ;
	setAttr ".tk[30]" -type "float3" 0.021026241 4.1112771e-06 4.492187e-07 ;
	setAttr ".tk[32]" -type "float3" 6.4614301e-07 1.2634854e-10 -0.030243536 ;
	setAttr ".tk[33]" -type "float3" -3.1511703e-07 -6.1617766e-11 0.014749449 ;
	setAttr ".tk[34]" -type "float3" -6.4631354e-07 -1.2638091e-10 0.030251516 ;
	setAttr ".tk[35]" -type "float3" -3.1502759e-07 -6.1600836e-11 0.014745261 ;
	setAttr ".tk[36]" -type "float3" 6.4631342e-07 1.2638224e-10 -0.030251512 ;
	setAttr ".tk[38]" -type "float3" -0.021026522 -4.1113381e-06 -4.492245e-07 ;
	setAttr ".tk[39]" -type "float3" -0.022108445 -4.3228856e-06 -4.7233945e-07 ;
	setAttr ".tk[40]" -type "float3" -0.095904134 0.0049065058 -2.0489365e-06 ;
	setAttr ".tk[41]" -type "float3" -0.068757243 0.0049121776 -1.4689534e-06 ;
	setAttr ".tk[42]" -type "float3" -5.0813998e-07 0.0049262121 -0.021301223 ;
	setAttr ".tk[43]" -type "float3" -1.4186343e-06 0.0049269954 0.021308839 ;
	setAttr ".tk[44]" -type "float3" -1.7324526e-06 0.0049278298 0.035989914 ;
	setAttr ".tk[45]" -type "float3" -1.4188872e-06 0.0049286527 0.021304853 ;
	setAttr ".tk[46]" -type "float3" -5.0859904e-07 0.0049294261 -0.021308841 ;
	setAttr ".tk[47]" -type "float3" 0.068780683 0.00494349 1.4694976e-06 ;
	setAttr ".tk[48]" -type "float3" 0.09591879 0.0049491697 2.0492976e-06 ;
	setAttr ".tk[49]" -type "float3" 0.10085507 1.9720277e-05 2.1547355e-06 ;
	setAttr ".tk[50]" -type "float3" 0.095918573 1.8755054e-05 2.0492678e-06 ;
	setAttr ".tk[51]" -type "float3" 0.06877961 1.344854e-05 1.4694537e-06 ;
	setAttr ".tk[52]" -type "float3" -4.0724626e-07 -7.963441e-11 0.019061673 ;
	setAttr ".tk[53]" -type "float3" 1.986095e-07 3.883599e-11 -0.0092961704 ;
	setAttr ".tk[54]" -type "float3" 4.0735358e-07 7.9654477e-11 -0.019066695 ;
	setAttr ".tk[55]" -type "float3" 1.9855297e-07 3.882511e-11 -0.0092935152 ;
	setAttr ".tk[56]" -type "float3" -4.0735381e-07 -7.9654894e-11 0.019066704 ;
	setAttr ".tk[57]" -type "float3" -0.068758294 -1.3444358e-05 -1.4689974e-06 ;
	setAttr ".tk[58]" -type "float3" -0.095904298 -1.875224e-05 -2.0489645e-06 ;
	setAttr ".tk[59]" -type "float3" -0.1008394 -1.971723e-05 -2.1544006e-06 ;
	setAttr ".tk[60]" -type "float3" -0.080842234 -1.580716e-05 -1.7271684e-06 ;
	setAttr ".tk[61]" -type "float3" -0.068767935 -1.3446246e-05 -1.4692046e-06 ;
	setAttr ".tk[62]" -type "float3" 4.5508597e-07 8.8988414e-11 -0.021300862 ;
	setAttr ".tk[63]" -type "float3" -4.5524871e-07 -8.9020367e-11 0.021308484 ;
	setAttr ".tk[64]" -type "float3" -7.6890456e-07 -1.5035312e-10 0.035989556 ;
	setAttr ".tk[65]" -type "float3" -4.5516353e-07 -8.9003568e-11 0.021304481 ;
	setAttr ".tk[66]" -type "float3" 4.5524817e-07 8.9020229e-11 -0.021308461 ;
	setAttr ".tk[67]" -type "float3" 0.068770021 1.344666e-05 1.4692494e-06 ;
	setAttr ".tk[68]" -type "float3" 0.080843344 1.5807364e-05 1.7271904e-06 ;
	setAttr ".tk[69]" -type "float3" 0.085003108 1.6620728e-05 1.8160641e-06 ;
	setAttr ".tk[70]" -type "float3" 0.080842182 1.5807147e-05 1.7271669e-06 ;
	setAttr ".tk[71]" -type "float3" 0.068767883 1.3446242e-05 1.4692033e-06 ;
	setAttr ".tk[72]" -type "float3" -4.8276513e-07 -9.4400349e-11 0.022596424 ;
	setAttr ".tk[73]" -type "float3" 2.3543954e-07 4.6038864e-11 -0.011020035 ;
	setAttr ".tk[74]" -type "float3" 4.8289303e-07 9.442639e-11 -0.022602392 ;
	setAttr ".tk[75]" -type "float3" 2.3537253e-07 4.6025798e-11 -0.011016915 ;
	setAttr ".tk[76]" -type "float3" -4.8289297e-07 -9.4425308e-11 0.022602394 ;
	setAttr ".tk[77]" -type "float3" -0.068770021 -1.3446654e-05 -1.4692498e-06 ;
	setAttr ".tk[78]" -type "float3" -0.080843344 -1.5807364e-05 -1.7271904e-06 ;
	setAttr ".tk[79]" -type "float3" -0.085003108 -1.6620728e-05 -1.8160641e-06 ;
	setAttr ".tk[80]" -type "float3" -0.059879117 -1.1708223e-05 -1.2792988e-06 ;
	setAttr ".tk[81]" -type "float3" -0.050938394 -9.9600293e-06 -1.088281e-06 ;
	setAttr ".tk[82]" -type "float3" -3.2412501e-07 -6.3379996e-11 0.015171064 ;
	setAttr ".tk[83]" -type "float3" 3.242406e-07 6.3402839e-11 -0.015176477 ;
	setAttr ".tk[84]" -type "float3" 0 0 2.4214387e-08 ;
	setAttr ".tk[85]" -type "float3" 3.2417955e-07 6.3390793e-11 -0.015173633 ;
	setAttr ".tk[86]" -type "float3" -3.2424046e-07 -6.3402422e-11 0.015176481 ;
	setAttr ".tk[87]" -type "float3" 0.050905548 9.9536037e-06 1.087579e-06 ;
	setAttr ".tk[88]" -type "float3" 0.059845582 1.1701653e-05 1.2785819e-06 ;
	setAttr ".tk[89]" -type "float3" 0.062925763 1.2303944e-05 1.3443888e-06 ;
	setAttr ".tk[90]" -type "float3" 0.059844699 1.1701485e-05 1.2785642e-06 ;
	setAttr ".tk[91]" -type "float3" 0.050903913 9.9533108e-06 1.0875458e-06 ;
	setAttr ".tk[92]" -type "float3" 1.8195516e-07 3.5580039e-11 -0.0085166385 ;
	setAttr ".tk[93]" -type "float3" -8.8737572e-08 -1.7352009e-11 0.0041534738 ;
	setAttr ".tk[94]" -type "float3" -1.8200325e-07 -3.5589393e-11 0.0085188895 ;
	setAttr ".tk[95]" -type "float3" -8.8712405e-08 -1.7347068e-11 0.0041522942 ;
	setAttr ".tk[96]" -type "float3" 1.8200325e-07 3.5589115e-11 -0.0085188877 ;
	setAttr ".tk[97]" -type "float3" -0.050939962 -9.9603349e-06 -1.0883133e-06 ;
	setAttr ".tk[98]" -type "float3" -0.059879918 -1.1708385e-05 -1.2793157e-06 ;
	setAttr ".tk[99]" -type "float3" -0.062960163 -1.2310658e-05 -1.3451238e-06 ;
	setAttr ".tk[100]" -type "float3" 0.029275229 5.7242114e-06 6.2545553e-07 ;
	setAttr ".tk[101]" -type "float3" 0.024902783 4.8692636e-06 5.3203968e-07 ;
	setAttr ".tk[102]" -type "float3" -1.4210855e-13 0 4.6566129e-09 ;
	setAttr ".tk[103]" -type "float3" -1.7053026e-13 0 1.8626451e-09 ;
	setAttr ".tk[104]" -type "float3" 1.7053026e-13 0 2.4214387e-08 ;
	setAttr ".tk[105]" -type "float3" 2.2737368e-13 0 6.519258e-09 ;
	setAttr ".tk[106]" -type "float3" 2.8421709e-14 0 -2.7939677e-09 ;
	setAttr ".tk[107]" -type "float3" -0.024903541 -4.8694119e-06 -5.3205594e-07 ;
	setAttr ".tk[108]" -type "float3" -0.029275618 -5.7242887e-06 -6.2546377e-07 ;
	setAttr ".tk[109]" -type "float3" -0.030781996 -6.0188299e-06 -6.5764709e-07 ;
	setAttr ".tk[110]" -type "float3" -0.029275211 -5.7242069e-06 -6.2545507e-07 ;
	setAttr ".tk[111]" -type "float3" -0.024902767 -4.86926e-06 -5.3203939e-07 ;
	setAttr ".tk[117]" -type "float3" 0.024903538 4.8694119e-06 5.3205588e-07 ;
	setAttr ".tk[118]" -type "float3" 0.029275618 5.7242887e-06 6.2546377e-07 ;
	setAttr ".tk[119]" -type "float3" 0.030781996 6.0188299e-06 6.5764709e-07 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "1BCE669D-43FD-B128-DCE3-6586485DCA51";
	setAttr ".r" 0.1;
	setAttr ".h" 3.4;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "EF3A7C6F-4BB7-9B7C-0C6E-D3952274DCFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4696816715206262 0 1;
	setAttr ".wt" 0.91782134771347046;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "876A5815-4A6C-DD44-F64E-DFB37FAE87B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4696816715206262 0 1;
	setAttr ".wt" 0.75648421049118042;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "1C474A65-4445-C865-4BC7-A9B0FE1F67CB";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" -0.032228488 -0.047341414 0.010471663 ;
	setAttr ".tk[21]" -type "float3" -0.027415192 -0.047341414 0.019918285 ;
	setAttr ".tk[22]" -type "float3" -0.019918308 -0.047341414 0.027415175 ;
	setAttr ".tk[23]" -type "float3" -0.010471667 -0.047341414 0.03222847 ;
	setAttr ".tk[24]" -type "float3" -2.9427547e-09 -0.047341414 0.033887014 ;
	setAttr ".tk[25]" -type "float3" 0.010471657 -0.047341414 0.03222847 ;
	setAttr ".tk[26]" -type "float3" 0.019918295 -0.047341414 0.027415173 ;
	setAttr ".tk[27]" -type "float3" 0.027415169 -0.047341414 0.019918283 ;
	setAttr ".tk[28]" -type "float3" 0.032228466 -0.047341414 0.010471658 ;
	setAttr ".tk[29]" -type "float3" 0.033887014 -0.047341414 -5.0495572e-09 ;
	setAttr ".tk[30]" -type "float3" 0.032228466 -0.047341414 -0.010471667 ;
	setAttr ".tk[31]" -type "float3" 0.027415162 -0.047341414 -0.019918289 ;
	setAttr ".tk[32]" -type "float3" 0.019918291 -0.047341414 -0.027415171 ;
	setAttr ".tk[33]" -type "float3" 0.010471659 -0.047341414 -0.03222847 ;
	setAttr ".tk[34]" -type "float3" -1.9328454e-09 -0.047341414 -0.033887014 ;
	setAttr ".tk[35]" -type "float3" -0.010471659 -0.047341414 -0.03222847 ;
	setAttr ".tk[36]" -type "float3" -0.019918291 -0.047341414 -0.027415173 ;
	setAttr ".tk[37]" -type "float3" -0.027415169 -0.047341414 -0.019918285 ;
	setAttr ".tk[38]" -type "float3" -0.032228462 -0.047341414 -0.010471664 ;
	setAttr ".tk[39]" -type "float3" -0.03388701 -0.047341414 -5.0495572e-09 ;
	setAttr ".tk[41]" -type "float3" -2.9427547e-09 -0.047341414 -5.0495572e-09 ;
	setAttr ".tk[42]" -type "float3" 0.0085280109 0.020269196 -0.01173779 ;
	setAttr ".tk[43]" -type "float3" 0.011737781 0.020269196 -0.0085280053 ;
	setAttr ".tk[44]" -type "float3" 0.013798601 0.020269196 -0.0044834381 ;
	setAttr ".tk[45]" -type "float3" 0.014508707 0.020269196 -2.1619651e-09 ;
	setAttr ".tk[46]" -type "float3" 0.013798601 0.020269196 0.0044834362 ;
	setAttr ".tk[47]" -type "float3" 0.027415169 0.047341414 0.019918283 ;
	setAttr ".tk[48]" -type "float3" 0.019918295 0.047341414 0.027415173 ;
	setAttr ".tk[49]" -type "float3" 0.010471657 0.047341414 0.03222847 ;
	setAttr ".tk[50]" -type "float3" -2.9427547e-09 0.047341414 0.033887014 ;
	setAttr ".tk[51]" -type "float3" -0.010471667 0.047341414 0.03222847 ;
	setAttr ".tk[52]" -type "float3" -0.019918308 0.047341414 0.027415175 ;
	setAttr ".tk[53]" -type "float3" -0.027415192 0.047341414 0.019918285 ;
	setAttr ".tk[54]" -type "float3" -0.013798614 0.020269196 0.0044834353 ;
	setAttr ".tk[55]" -type "float3" -0.014508702 0.020269196 -2.1619651e-09 ;
	setAttr ".tk[56]" -type "float3" -0.013798597 0.020269196 -0.0044834367 ;
	setAttr ".tk[57]" -type "float3" -0.011737788 0.020269196 -0.0085280016 ;
	setAttr ".tk[58]" -type "float3" -0.0085280109 0.020269196 -0.011737793 ;
	setAttr ".tk[59]" -type "float3" -0.0044834311 0.020269196 -0.013798605 ;
	setAttr ".tk[60]" -type "float3" -1.1890808e-09 0.020269196 -0.014508707 ;
	setAttr ".tk[61]" -type "float3" 0.004483433 0.020269196 -0.013798602 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "87832D41-485E-5B61-280B-6A9876A0A53D";
createNode polyUnite -n "polyUnite2";
	rename -uid "DC025E81-4A91-3371-7FC3-7BB7A1A4AC15";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "CCC1CFF6-4C22-430D-76FF-3EBA5EC12E0E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "1D288296-4E1D-719F-10B3-96A55ACB0B3D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:319]";
createNode groupId -n "groupId2";
	rename -uid "5629AE95-4272-94A8-6FEB-B98457383562";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "0F53782B-40DB-06FC-A361-30B3E14E1BE3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "D48F9733-4B61-6FD1-955B-3C95C12A0BF0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId4";
	rename -uid "4E30D39E-45E9-D615-9FC5-D2BF0AED883F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "0C498717-4B51-0BC2-9038-048F306C8F94";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "DAF9AB27-4535-5F8E-6182-D3AE4C428DD6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:419]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "897C5FCB-43E7-992D-F888-FFB76804BA44";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:419]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 3.9994353055953979 3.9994353055953979 3.9994353055953979 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EB3682EE-4059-F39D-6805-839810E9C802";
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
	rename -uid "3D4F01CA-4D70-0877-A81B-A384DF87ABA3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape2.i";
connectAttr "groupId4.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "polyAutoProj1.out" "pCylinder3Shape.i";
connectAttr "groupId5.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
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
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyTweak1.out" "polyMirror1.ip";
connectAttr "pCylinderShape1.wm" "polyMirror1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyCylinder2.out" "polySplitRing1.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing1.mp";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "pCylinderShape1.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape2.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape2.wm" "polyUnite2.im[1]";
connectAttr "polyMirror1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplitRing2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite2.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyAutoProj1.ip";
connectAttr "pCylinder3Shape.wm" "polyAutoProj1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of ChallengeUVHammer.ma
