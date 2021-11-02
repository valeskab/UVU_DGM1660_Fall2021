//Maya ASCII 2019 scene
//Name: Camera.ma
//Last modified: Tue, Nov 02, 2021 04:03:28 AM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19043)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "0D3EB318-42D0-A4E8-0CDD-168CD2583E10";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.2505838340150603 2.6809145854645782 4.9252149497927338 ;
	setAttr ".r" -type "double3" 356.06164726959213 1531.7999999997774 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8A7FF4A0-487B-7D04-BE55-DDB00D9ACE85";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.2612979822438213;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "ABFC9939-438D-0974-CCC6-38B457F45449";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "01C59776-437F-9DEF-3556-AA88946247C8";
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
	rename -uid "383E2E54-4DDA-3B3C-898D-049B59966819";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "07146029-4F2E-4615-E829-54A700DC9008";
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
	rename -uid "BB94E3ED-4EEE-EB64-D2AA-D897245ABB87";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "28AD8889-4FF6-96A8-0F3F-8B99DB67F729";
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
	rename -uid "C606F835-4C5D-6CDD-4F04-DD9211797435";
	setAttr ".t" -type "double3" 0 1.6451778960970431 3.84655897083065 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "49702693-438F-4EF2-8FB8-69B2764C7D98";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "0912A8EA-4B90-3C25-9D86-F7B481CA0AB6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.578125 0.84062498807907104 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "7230CCFC-4CB5-6642-B8AD-A98C303A0817";
	setAttr ".t" -type "double3" 0 1.6451778960970431 0.19000353254959035 ;
createNode transform -n "transform2" -p "pCylinder2";
	rename -uid "70C3F55C-471C-8162-FF36-21962669EEA2";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform2";
	rename -uid "7D8D613D-44AA-D1FB-9347-BEBA7D5C3B11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.578125 0.84062498807907104 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.34374997
		 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161
		 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702
		 0 1 -1.000000476837 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542
		 -0.95105678 1 -0.30901706 -1.000000238419 1 0 1 1 0 0 -1 0 0 1 0;
	setAttr -s 53 ".ed[0:52]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 10 0 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 21 11 0 0 11 1 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 0
		 10 21 0 22 0 1 22 1 1 22 2 1 22 3 1 22 4 1 22 5 1 22 6 1 22 7 1 22 8 1 22 9 0 22 10 0
		 11 23 1 12 23 1 13 23 1 14 23 1 15 23 1 16 23 1 17 23 1 18 23 1 19 23 1 20 23 0 21 23 0;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 11 12 24 23
		f 4 1 22 -12 -22
		mu 0 4 12 13 25 24
		f 4 2 23 -13 -23
		mu 0 4 13 14 26 25
		f 4 3 24 -14 -24
		mu 0 4 14 15 27 26
		f 4 4 25 -15 -25
		mu 0 4 15 16 28 27
		f 4 5 26 -16 -26
		mu 0 4 16 17 29 28
		f 4 6 27 -17 -27
		mu 0 4 17 18 30 29
		f 4 7 28 -18 -28
		mu 0 4 18 19 31 30
		f 4 8 29 -19 -29
		mu 0 4 19 20 32 31
		f 4 9 20 -20 -31
		mu 0 4 21 22 34 33
		f 3 -1 -32 32
		mu 0 3 1 0 46
		f 3 -2 -33 33
		mu 0 3 2 1 46
		f 3 -3 -34 34
		mu 0 3 3 2 46
		f 3 -4 -35 35
		mu 0 3 4 3 46
		f 3 -5 -36 36
		mu 0 3 5 4 46
		f 3 -6 -37 37
		mu 0 3 6 5 46
		f 3 -7 -38 38
		mu 0 3 7 6 46
		f 3 -8 -39 39
		mu 0 3 8 7 46
		f 3 -9 -40 40
		mu 0 3 9 8 46
		f 3 -10 -42 31
		mu 0 3 0 10 46
		f 3 10 43 -43
		mu 0 3 44 43 47
		f 3 11 44 -44
		mu 0 3 43 42 47
		f 3 12 45 -45
		mu 0 3 42 41 47
		f 3 13 46 -46
		mu 0 3 41 40 47
		f 3 14 47 -47
		mu 0 3 40 39 47
		f 3 15 48 -48
		mu 0 3 39 38 47
		f 3 16 49 -49
		mu 0 3 38 37 47
		f 3 17 50 -50
		mu 0 3 37 36 47
		f 3 18 51 -51
		mu 0 3 36 35 47
		f 3 19 42 -53
		mu 0 3 45 44 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "678E11FB-48B3-978F-5FE8-1DA94BA1BB02";
	setAttr ".t" -type "double3" 0 3.1569176939175407 -0.26147988642843289 ;
	setAttr ".s" -type "double3" 0.27652084325703125 0.20626127503035344 0.27652084325703125 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder4";
	rename -uid "3EB2E719-4B8B-BFE3-14EE-838FE9F10D08";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.578125 0.12635290622711182 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "70CCEE9C-4FA9-4F12-5F93-5FB9AFB3C2CD";
	setAttr ".t" -type "double3" 0 1.6481464124027094 0.10458877888038609 ;
	setAttr ".s" -type "double3" 0.78449833403371549 1.3066269302408622 0.78449833403371549 ;
createNode transform -n "transform3" -p "pCylinder5";
	rename -uid "247EBA00-45C3-20BB-BD11-91A42245E4AA";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform3";
	rename -uid "1BF702AA-457C-F724-1773-9491C1D8D30A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49687500298023224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "E46F59BC-429E-8DE1-7B28-A983E96DC23D";
	setAttr ".t" -type "double3" 0 1.6481464124027094 3.9407173859503253 ;
	setAttr ".s" -type "double3" 0.78449833403371549 1.3066269302408622 0.78449833403371549 ;
createNode transform -n "transform4" -p "pCylinder6";
	rename -uid "B7656588-4442-FFD8-E4F7-9BA168261128";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform4";
	rename -uid "F666D993-4D42-B573-CDC7-43836BC8CE31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:32]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.34375 0.15625 0.35007924
		 0.20027071 0.36855415 0.24072513 0.39767802 0.27433586 0.43509141 0.29837999 0.4777633
		 0.3109096 0.5222367 0.3109096 0.56490862 0.29837999 0.60232198 0.27433586 0.63144588
		 0.24072513 0.64992076 0.20027071 0.65625 0.15625 0.48863626 0.3125 0.49999988 0.3125
		 0.51136351 0.3125 0.52272713 0.3125 0.53409076 0.3125 0.54545438 0.3125 0.55681801
		 0.3125 0.56818163 0.3125 0.57954526 0.3125 0.59090889 0.3125 0.60227251 0.3125 0.61363614
		 0.3125 0.48863626 0.68843985 0.49999988 0.68843985 0.51136351 0.68843985 0.52272713
		 0.68843985 0.53409076 0.68843985 0.54545438 0.68843985 0.55681801 0.68843985 0.56818163
		 0.68843985 0.57954526 0.68843985 0.59090889 0.68843985 0.60227251 0.68843985 0.61363614
		 0.68843985 0.64992076 0.79972929 0.63144583 0.7592749 0.60232198 0.72566414 0.56490856
		 0.70162004 0.5222367 0.68909043 0.4777633 0.68909043 0.43509141 0.70162004 0.39767802
		 0.72566414 0.36855415 0.7592749 0.35007924 0.79972929 0.34375 0.84375 0.65625 0.84375
		 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -1.000000119209 -1 -3.5762787e-07 -0.95949316 -1 0.28173229
		 -0.84125376 -1 0.54064065 -0.65486097 -1 0.75574952 -0.41541523 -1 0.90963197 -0.14231502 -1 0.98982149
		 0.1423147 -1 0.98982155 0.41541493 -1 0.90963209 0.65486068 -1 0.75574964 0.84125352 -1 0.54064089
		 0.95949298 -1 0.28173259 1 -1 0 -1.000000119209 1 -3.5762787e-07 -0.95949316 1 0.28173229
		 -0.84125376 1 0.54064065 -0.65486097 1 0.75574952 -0.41541523 1 0.90963197 -0.14231502 1 0.98982149
		 0.1423147 1 0.98982155 0.41541493 1 0.90963209 0.65486068 1 0.75574964 0.84125352 1 0.54064089
		 0.95949298 1 0.28173259 1 1 0 0 -1 0 0 1 0;
	setAttr -s 58 ".ed[0:57]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 21 22 0 22 23 0 0 12 1 1 13 1 2 14 1 3 15 1 4 16 1 5 17 1 6 18 1
		 7 19 1 8 20 1 9 21 1 10 22 1 11 23 1 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1 24 5 1 24 6 1
		 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1 16 25 1 17 25 1
		 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 33 -ch 110 ".fc[0:32]" -type "polyFaces" 
		f 4 0 23 -12 -23
		mu 0 4 12 13 25 24
		f 4 1 24 -13 -24
		mu 0 4 13 14 26 25
		f 4 2 25 -14 -25
		mu 0 4 14 15 27 26
		f 4 3 26 -15 -26
		mu 0 4 15 16 28 27
		f 4 4 27 -16 -27
		mu 0 4 16 17 29 28
		f 4 5 28 -17 -28
		mu 0 4 17 18 30 29
		f 4 6 29 -18 -29
		mu 0 4 18 19 31 30
		f 4 7 30 -19 -30
		mu 0 4 19 20 32 31
		f 4 8 31 -20 -31
		mu 0 4 20 21 33 32
		f 4 9 32 -21 -32
		mu 0 4 21 22 34 33
		f 4 10 33 -22 -33
		mu 0 4 22 23 35 34
		f 3 -1 -35 35
		mu 0 3 1 0 48
		f 3 -2 -36 36
		mu 0 3 2 1 48
		f 3 -3 -37 37
		mu 0 3 3 2 48
		f 3 -4 -38 38
		mu 0 3 4 3 48
		f 3 -5 -39 39
		mu 0 3 5 4 48
		f 3 -6 -40 40
		mu 0 3 6 5 48
		f 3 -7 -41 41
		mu 0 3 7 6 48
		f 3 -8 -42 42
		mu 0 3 8 7 48
		f 3 -9 -43 43
		mu 0 3 9 8 48
		f 3 -10 -44 44
		mu 0 3 10 9 48
		f 3 -11 -45 45
		mu 0 3 11 10 48
		f 3 11 47 -47
		mu 0 3 46 45 49
		f 3 12 48 -48
		mu 0 3 45 44 49
		f 3 13 49 -49
		mu 0 3 44 43 49
		f 3 14 50 -50
		mu 0 3 43 42 49
		f 3 15 51 -51
		mu 0 3 42 41 49
		f 3 16 52 -52
		mu 0 3 41 40 49
		f 3 17 53 -53
		mu 0 3 40 39 49
		f 3 18 54 -54
		mu 0 3 39 38 49
		f 3 19 55 -55
		mu 0 3 38 37 49
		f 3 20 56 -56
		mu 0 3 37 36 49
		f 3 21 57 -57
		mu 0 3 36 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "76788374-462E-4460-A2DB-EBAE86B4CBCC";
	setAttr ".t" -type "double3" 0 -0.023045230162970221 0 ;
	setAttr ".s" -type "double3" 1 1.066847932842097 1 ;
	setAttr ".rp" -type "double3" -4.6759744520841195e-08 1.6481464124027094 2.0226530590354832 ;
	setAttr ".sp" -type "double3" -4.6759744520841195e-08 1.6481464124027094 2.0226530590354832 ;
createNode mesh -n "pCylinder7Shape" -p "pCylinder7";
	rename -uid "25C7E7CC-4096-E9E4-0797-66A1B0652535";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50497153401374817 0.57599073648452759 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[52:99]" -type "float3"  0 0.27599752 0 0 0.27599752 
		0 0 0.27599752 0 0 0.27599752 0 0 0.27599752 0 0 0.27599752 0 0 0.27599752 0 0 0.27599752 
		0 0 0.27599752 0 0 0.27599752 0 0 0.27599752 0 0 0.27599752 0 0 0.27599752 0 0 0.27599752 
		0 0 0.27599752 0 0 0.27599752 0 0 0.27599752 0 0 0.27599752 0 0 0.27599752 0 0 0.27599752 
		0 0 0.27599752 0 0 0.27599752 0 0 0.27599752 0 0 0.27599752 0 0 -0.48283595 0 0 -0.48283595 
		0 0 -0.48283595 0 0 -0.48283595 0 0 -0.48283595 0 0 -0.48283595 0 0 -0.48283595 0 
		0 -0.48283595 0 0 -0.48283595 0 0 -0.48283595 0 0 -0.48283595 0 0 -0.48283595 0 0 
		-0.48283595 0 0 -0.48283595 0 0 -0.48283595 0 0 -0.48283595 0 0 -0.48283595 0 0 -0.48283595 
		0 0 -0.48283595 0 0 -0.48283595 0 0 -0.48283595 0 0 -0.48283595 0 0 -0.48283595 0 
		0 -0.48283595 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8";
	rename -uid "8A87CBAD-4301-F87C-396A-3DB0DD26FFD1";
	setAttr ".t" -type "double3" 0 2.267420451690219 5.1331192016877223 ;
	setAttr ".r" -type "double3" 90 -90 0 ;
	setAttr ".s" -type "double3" 0.077275815016863786 0.054702040071432236 0.077275815016863786 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder8";
	rename -uid "B887680F-48C9-FFE2-5F06-BFA21EFAD509";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "90BE8FD5-4BF3-1D6F-CA3C-93BC07199AA1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "101A1D1D-47AD-BD6F-262F-D5BFED86DD23";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F34F8485-44EE-F29C-C0D8-81B7C338D673";
createNode displayLayerManager -n "layerManager";
	rename -uid "6FD80340-40F3-91C6-08A3-CAA10008C6B0";
createNode displayLayer -n "defaultLayer";
	rename -uid "DA314FF6-4FEF-C0A4-53D8-89AC0E1DCC38";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CC87A104-427D-B266-490D-FB9D51C0E572";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9A450090-4A2F-F4BC-67C2-44A39CD5EFAD";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "EA2B336C-47AE-34E5-05FB-B0BC9812AC32";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5E26C578-4027-74EE-57F5-C6A47FE6BB61";
	setAttr ".dc" -type "componentList" 4 "f[0:8]" "f[19:28]" "f[39:48]" "f[59]";
createNode groupId -n "groupId1";
	rename -uid "28CAEF03-4193-DAA9-10B9-E69BB6CE58AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "F4B49810-4C8B-E286-C1C3-22A0111E27BE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "A1DE3B7A-477E-AF06-71DA-99A183DA29BC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "E925DF65-4D5C-3C20-9079-8291A9A0FD7F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId4";
	rename -uid "2FF16FBC-4942-62C5-7C52-78892ABA1930";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "4C2D7B6D-4007-9EB8-39CD-999D760E2F8A";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "7FAE05E9-4F99-F55E-ACE1-BA99278BF64B";
	setAttr ".sa" 22;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "A9D5AAA9-4E36-ED3D-4FE6-87A425AD22EB";
	setAttr ".dc" -type "componentList" 3 "f[10:20]" "f[32:42]" "f[54:64]";
createNode polyUnite -n "polyUnite1";
	rename -uid "D4E9A346-4AB4-FE88-96C7-85B1E88582D7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId5";
	rename -uid "B442218C-4A6C-9041-3739-108E66982503";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "EE2BF044-4524-FEC3-624D-2F82DC91CAB9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "0EB326C2-412A-7A9C-1036-43A56908A258";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "169BD6F2-4CB4-F7AE-5C96-A3909FEAA5D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:32]";
createNode groupId -n "groupId8";
	rename -uid "CD4C1BA7-4B25-D9EB-A85F-8986E79DFC2E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "8ED9159D-459C-65AE-C474-2EB60E2F40AD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "1689CE25-4DE0-9FD6-DDB6-ECA335781E21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "18D6CA79-4FA5-EAE1-A7B3-68A1784CF85C";
	setAttr ".ics" -type "componentList" 2 "e[34]" "e[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 24;
	setAttr ".sv2" 36;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "E4A5C1B5-4B12-3CC4-74F8-DCA9FDD7E0EA";
	setAttr ".ics" -type "componentList" 2 "e[45]" "e[103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 11;
	setAttr ".sv2" 50;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "4E05626A-46FE-7AF0-AD06-D79BC4BA3C05";
	setAttr ".ics" -type "componentList" 2 "e[46]" "e[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 51;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "DDCF33B4-4346-4471-2D24-279DBB599174";
	setAttr ".ics" -type "componentList" 2 "e[57]" "e[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 25;
	setAttr ".sv2" 49;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "5B90CFEB-47C5-A2FB-8160-B8AAC1C525C5";
	setAttr ".ics" -type "componentList" 2 "e[33]" "e[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 23;
	setAttr ".sv2" 37;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "3E40C6B5-424B-8FB5-88E0-2180B444E741";
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 48;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "3279A843-440B-C402-9B16-1099F4354B43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[22:33]" "e[80:91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.4828839898109436;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "0944D785-4FB4-52FA-A325-5E9463867602";
	setAttr ".dc" -type "componentList" 1 "f[16:31]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C5F7F638-47B6-3E33-5A6A-3FAE93F36668";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1581\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1581\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1581\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7A4A7474-40B3-D351-0A2F-668421D0271F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "DE3A1192-4B54-6656-1562-F5B96CA679A9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "04C09AF0-4D55-9BF8-1587-CE91E20D3A6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:39]";
	setAttr ".ix" -type "matrix" 0 0 0.12114035902134354 0 -0.085752893994157253 0 0 0
		 0 -0.12114035902134354 0 0 0 2.5058778629097462 4.9831204552273034 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.505878 4.9831204 ;
	setAttr ".rs" 35207;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.085752893994157253 2.3847374894473465 4.8619800673238478 ;
	setAttr ".cbx" -type "double3" 0.085752893994157253 2.6270182796953145 5.1042608142486472 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "5F7BD476-482C-648A-31C8-929BDD24F045";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "B4CE0D89-4D86-AEE7-C4A6-0A8EE7E0994F";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[42]" -type "float3" 0.77196419 0.30808991 -0.25082508 ;
	setAttr ".tk[43]" -type "float3" 0.6566717 0.30808991 -0.47709957 ;
	setAttr ".tk[44]" -type "float3" 0.47709915 0.30808991 -0.65667075 ;
	setAttr ".tk[45]" -type "float3" 0.2508271 0.30808991 -0.77196348 ;
	setAttr ".tk[46]" -type "float3" -1.5481733e-06 0.30808991 -0.8116895 ;
	setAttr ".tk[47]" -type "float3" -0.2508271 0.30808991 -0.77196348 ;
	setAttr ".tk[48]" -type "float3" -0.47709915 0.30808991 -0.65667075 ;
	setAttr ".tk[49]" -type "float3" -0.6566717 0.30808991 -0.47709778 ;
	setAttr ".tk[50]" -type "float3" -0.77196419 0.30808991 -0.25082508 ;
	setAttr ".tk[51]" -type "float3" -0.81168967 0.30808991 -7.7408663e-07 ;
	setAttr ".tk[52]" -type "float3" -0.77196419 0.30808991 0.25082508 ;
	setAttr ".tk[53]" -type "float3" -0.6566717 0.30808991 0.47709778 ;
	setAttr ".tk[54]" -type "float3" -0.47709915 0.30808991 0.65666914 ;
	setAttr ".tk[55]" -type "float3" -0.2508271 0.30808991 0.77196044 ;
	setAttr ".tk[56]" -type "float3" -1.5481733e-06 0.30808991 0.8116895 ;
	setAttr ".tk[57]" -type "float3" 0.2508271 0.30808991 0.77196044 ;
	setAttr ".tk[58]" -type "float3" 0.47709915 0.30808991 0.65666914 ;
	setAttr ".tk[59]" -type "float3" 0.6566717 0.30808991 0.47709778 ;
	setAttr ".tk[60]" -type "float3" 0.77196419 0.30808991 0.25082508 ;
	setAttr ".tk[61]" -type "float3" 0.81168967 0.30808991 -7.7408663e-07 ;
	setAttr ".tk[62]" -type "float3" 0.77196419 -0.30808991 -0.25082508 ;
	setAttr ".tk[63]" -type "float3" 0.6566717 -0.30808991 -0.47709957 ;
	setAttr ".tk[64]" -type "float3" 0.47709915 -0.30808991 -0.65667075 ;
	setAttr ".tk[65]" -type "float3" 0.2508271 -0.30808991 -0.77196348 ;
	setAttr ".tk[66]" -type "float3" -1.5481733e-06 -0.30808991 -0.8116895 ;
	setAttr ".tk[67]" -type "float3" -0.2508271 -0.30808991 -0.77196348 ;
	setAttr ".tk[68]" -type "float3" -0.47709915 -0.30808991 -0.65667075 ;
	setAttr ".tk[69]" -type "float3" -0.6566717 -0.30808991 -0.47709778 ;
	setAttr ".tk[70]" -type "float3" -0.77196419 -0.30808991 -0.25082508 ;
	setAttr ".tk[71]" -type "float3" -0.81168967 -0.30808991 -7.7408663e-07 ;
	setAttr ".tk[72]" -type "float3" -0.77196419 -0.30808991 0.25082508 ;
	setAttr ".tk[73]" -type "float3" -0.6566717 -0.30808991 0.47709778 ;
	setAttr ".tk[74]" -type "float3" -0.47709915 -0.30808991 0.65666914 ;
	setAttr ".tk[75]" -type "float3" -0.2508271 -0.30808991 0.77196044 ;
	setAttr ".tk[76]" -type "float3" -1.5481733e-06 -0.30808991 0.8116895 ;
	setAttr ".tk[77]" -type "float3" 0.2508271 -0.30808991 0.77196044 ;
	setAttr ".tk[78]" -type "float3" 0.47709915 -0.30808991 0.65666914 ;
	setAttr ".tk[79]" -type "float3" 0.6566717 -0.30808991 0.47709778 ;
	setAttr ".tk[80]" -type "float3" 0.77196419 -0.30808991 0.25082508 ;
	setAttr ".tk[81]" -type "float3" 0.81168967 -0.30808991 -7.7408663e-07 ;
createNode polyNormal -n "polyNormal2";
	rename -uid "A45AC648-40F6-C175-7444-1283E1D82D93";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".unm" no;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "2F062CF4-4033-A4A3-EBF5-A6AF1CE787E7";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "8F9B8044-42D7-8CF4-9B10-329DA91709B4";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "AF3BC23B-4314-46FD-F4D1-AA9727F37022";
	setAttr ".ics" -type "componentList" 38 "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98:99]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]";
	setAttr ".ix" -type "matrix" 0 0 0.12114035902134354 0 -0.085752893994157253 0 0 0
		 0 -0.12114035902134354 0 0 0 2.5058778629097462 5.4893871885455718 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 41;
	setAttr ".sv2" 61;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "20503253-4381-CB52-2B86-DA8C05EF08BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[140:159]";
	setAttr ".ix" -type "matrix" 0 0 0.077275815016863786 0 -0.054702040071432236 0 0 0
		 0 -0.077275815016863786 0 0 0 2.267420451690219 5.1331192016877223 1;
	setAttr ".wt" 0.49195766448974609;
	setAttr ".re" 158;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "9B977811-4C66-D4DF-1F8A-B287F1DE7373";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[0]" -type "float3" -0.19390768 0.20388564 0.063003965 ;
	setAttr ".tk[1]" -type "float3" -0.16494776 0.20388564 0.11984165 ;
	setAttr ".tk[2]" -type "float3" -0.11984065 0.20388564 0.16494754 ;
	setAttr ".tk[3]" -type "float3" -0.063004933 0.20388564 0.19390751 ;
	setAttr ".tk[4]" -type "float3" -2.9802322e-08 0.20388564 0.20388581 ;
	setAttr ".tk[5]" -type "float3" 0.063004941 0.20388564 0.19390751 ;
	setAttr ".tk[6]" -type "float3" 0.11984062 0.20388564 0.16494754 ;
	setAttr ".tk[7]" -type "float3" 0.16494776 0.20388564 0.11984123 ;
	setAttr ".tk[8]" -type "float3" 0.19390687 0.20388564 0.063003965 ;
	setAttr ".tk[9]" -type "float3" 0.20388632 0.20388564 5.8332154e-07 ;
	setAttr ".tk[10]" -type "float3" 0.19390687 0.20388564 -0.063003577 ;
	setAttr ".tk[11]" -type "float3" 0.16494776 0.20388564 -0.11984088 ;
	setAttr ".tk[12]" -type "float3" 0.11984062 0.20388564 -0.16494638 ;
	setAttr ".tk[13]" -type "float3" 0.063004941 0.20388564 -0.19390601 ;
	setAttr ".tk[14]" -type "float3" -2.9802322e-08 0.20388564 -0.20388581 ;
	setAttr ".tk[15]" -type "float3" -0.063004933 0.20388564 -0.19390601 ;
	setAttr ".tk[16]" -type "float3" -0.11984065 0.20388564 -0.16494638 ;
	setAttr ".tk[17]" -type "float3" -0.16494776 0.20388564 -0.11984088 ;
	setAttr ".tk[18]" -type "float3" -0.19390768 0.20388564 -0.063003577 ;
	setAttr ".tk[19]" -type "float3" -0.20388637 0.20388564 5.8332154e-07 ;
	setAttr ".tk[20]" -type "float3" -0.19390771 -0.20388564 0.063003972 ;
	setAttr ".tk[21]" -type "float3" -0.16494773 -0.20388564 0.11984164 ;
	setAttr ".tk[22]" -type "float3" -0.11984065 -0.20388564 0.16494755 ;
	setAttr ".tk[23]" -type "float3" -0.063004948 -0.20388564 0.19390751 ;
	setAttr ".tk[24]" -type "float3" -2.9802322e-08 -0.20388564 0.20388584 ;
	setAttr ".tk[25]" -type "float3" 0.063004956 -0.20388564 0.19390751 ;
	setAttr ".tk[26]" -type "float3" 0.11984062 -0.20388564 0.16494755 ;
	setAttr ".tk[27]" -type "float3" 0.16494769 -0.20388564 0.11984125 ;
	setAttr ".tk[28]" -type "float3" 0.19390687 -0.20388564 0.063003972 ;
	setAttr ".tk[29]" -type "float3" 0.20388632 -0.20388564 5.8332142e-07 ;
	setAttr ".tk[30]" -type "float3" 0.19390687 -0.20388564 -0.063003577 ;
	setAttr ".tk[31]" -type "float3" 0.16494769 -0.20388564 -0.11984088 ;
	setAttr ".tk[32]" -type "float3" 0.11984062 -0.20388564 -0.16494639 ;
	setAttr ".tk[33]" -type "float3" 0.063004956 -0.20388564 -0.19390598 ;
	setAttr ".tk[34]" -type "float3" -2.9802322e-08 -0.20388564 -0.20388584 ;
	setAttr ".tk[35]" -type "float3" -0.063004948 -0.20388564 -0.19390598 ;
	setAttr ".tk[36]" -type "float3" -0.11984065 -0.20388564 -0.16494639 ;
	setAttr ".tk[37]" -type "float3" -0.16494773 -0.20388564 -0.11984088 ;
	setAttr ".tk[38]" -type "float3" -0.19390771 -0.20388564 -0.063003577 ;
	setAttr ".tk[39]" -type "float3" -0.20388639 -0.20388564 5.8332142e-07 ;
	setAttr ".tk[44]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[45]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[46]" -type "float3" -1.8626451e-08 0 0 ;
	setAttr ".tk[47]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[48]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[49]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[50]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[51]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[52]" -type "float3" -1.8626451e-08 0 0 ;
	setAttr ".tk[53]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[54]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[64]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[65]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[66]" -type "float3" -1.8626451e-08 0 0 ;
	setAttr ".tk[67]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[68]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[69]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[70]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[71]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[72]" -type "float3" -1.8626451e-08 0 0 ;
	setAttr ".tk[73]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[74]" -type "float3" -2.9802322e-08 0 0 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "167AFB88-4916-E23B-00D3-F08028CE4F51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[140:161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[200:201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]";
	setAttr ".ix" -type "matrix" 0 0 0.077275815016863786 0 -0.054702040071432236 0 0 0
		 0 -0.077275815016863786 0 0 0 2.267420451690219 5.1331192016877223 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak3";
	rename -uid "613D4880-45BB-9FA5-AEA3-FE935C476EAD";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[80]" -type "float3" 0.17984615 0.02289525 -9.4671037e-08 ;
	setAttr ".tk[81]" -type "float3" 0.17104404 0.02289525 0.055575393 ;
	setAttr ".tk[82]" -type "float3" 0.14549874 0.02289525 0.10571071 ;
	setAttr ".tk[83]" -type "float3" 0.1057108 0.02289525 0.14549847 ;
	setAttr ".tk[84]" -type "float3" 0.055575676 0.02289525 0.17104337 ;
	setAttr ".tk[85]" -type "float3" -2.9584695e-09 0.02289525 0.17984608 ;
	setAttr ".tk[86]" -type "float3" -0.055575676 0.02289525 0.17104337 ;
	setAttr ".tk[87]" -type "float3" -0.1057108 0.02289525 0.14549847 ;
	setAttr ".tk[88]" -type "float3" -0.14549874 0.02289525 0.10571071 ;
	setAttr ".tk[89]" -type "float3" -0.17104404 0.02289525 0.055575393 ;
	setAttr ".tk[90]" -type "float3" -0.17984615 0.02289525 -9.4671037e-08 ;
	setAttr ".tk[91]" -type "float3" -0.17104404 0.02289525 -0.055575393 ;
	setAttr ".tk[92]" -type "float3" -0.14549874 0.02289525 -0.10571071 ;
	setAttr ".tk[93]" -type "float3" -0.1057108 0.02289525 -0.14549847 ;
	setAttr ".tk[94]" -type "float3" -0.055575676 0.02289525 -0.17104393 ;
	setAttr ".tk[95]" -type "float3" -2.9584695e-09 0.02289525 -0.17984608 ;
	setAttr ".tk[96]" -type "float3" 0.055575676 0.02289525 -0.17104393 ;
	setAttr ".tk[97]" -type "float3" 0.1057108 0.02289525 -0.14549847 ;
	setAttr ".tk[98]" -type "float3" 0.14549874 0.02289525 -0.10571107 ;
	setAttr ".tk[99]" -type "float3" 0.17104404 0.02289525 -0.055575393 ;
	setAttr ".tk[100]" -type "float3" 0.17984615 -0.02289525 -9.4671037e-08 ;
	setAttr ".tk[101]" -type "float3" 0.17104404 -0.02289525 0.055575393 ;
	setAttr ".tk[102]" -type "float3" 0.14549874 -0.02289525 0.10571071 ;
	setAttr ".tk[103]" -type "float3" 0.1057108 -0.02289525 0.14549847 ;
	setAttr ".tk[104]" -type "float3" 0.055575676 -0.02289525 0.17104337 ;
	setAttr ".tk[105]" -type "float3" -2.9584695e-09 -0.02289525 0.17984608 ;
	setAttr ".tk[106]" -type "float3" -0.055575676 -0.02289525 0.17104337 ;
	setAttr ".tk[107]" -type "float3" -0.1057108 -0.02289525 0.14549847 ;
	setAttr ".tk[108]" -type "float3" -0.14549874 -0.02289525 0.10571071 ;
	setAttr ".tk[109]" -type "float3" -0.17104404 -0.02289525 0.055575393 ;
	setAttr ".tk[110]" -type "float3" -0.17984615 -0.02289525 -9.4671037e-08 ;
	setAttr ".tk[111]" -type "float3" -0.17104404 -0.02289525 -0.055575393 ;
	setAttr ".tk[112]" -type "float3" -0.14549874 -0.02289525 -0.10571071 ;
	setAttr ".tk[113]" -type "float3" -0.1057108 -0.02289525 -0.14549847 ;
	setAttr ".tk[114]" -type "float3" -0.055575676 -0.02289525 -0.17104393 ;
	setAttr ".tk[115]" -type "float3" -2.9584695e-09 -0.02289525 -0.17984608 ;
	setAttr ".tk[116]" -type "float3" 0.055575676 -0.02289525 -0.17104393 ;
	setAttr ".tk[117]" -type "float3" 0.1057108 -0.02289525 -0.14549847 ;
	setAttr ".tk[118]" -type "float3" 0.14549874 -0.02289525 -0.10571107 ;
	setAttr ".tk[119]" -type "float3" 0.17104404 -0.02289525 -0.055575393 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "deleteComponent3.og" "pCylinderShape3.i";
connectAttr "groupId7.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape4.i";
connectAttr "groupId8.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCylinderShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupId6.id" "pCylinderShape6.ciog.cog[0].cgid";
connectAttr "polySplitRing1.out" "pCylinder7Shape.i";
connectAttr "groupId9.id" "pCylinder7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder7Shape.iog.og[0].gco";
connectAttr "polySoftEdge1.out" "pCylinderShape7.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyCylinder3.out" "deleteComponent2.ig";
connectAttr "pCylinderShape6.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape4.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape6.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape4.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent2.og" "groupParts2.ig";
connectAttr "groupId7.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId9.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyBridgeEdge1.ip";
connectAttr "pCylinder7Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCylinder7Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCylinder7Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCylinder7Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCylinder7Shape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCylinder7Shape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polySplitRing1.ip";
connectAttr "pCylinder7Shape.wm" "polySplitRing1.mp";
connectAttr "polyCylinder2.out" "deleteComponent3.ig";
connectAttr "polyCylinder4.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polyNormal1.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyNormal1.out" "polyNormal2.ip";
connectAttr "polyNormal2.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge7.ip";
connectAttr "pCylinderShape7.wm" "polyBridgeEdge7.mp";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCylinderShape7.wm" "polySplitRing2.mp";
connectAttr "polyBridgeEdge7.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape7.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
// End of Camera.ma
