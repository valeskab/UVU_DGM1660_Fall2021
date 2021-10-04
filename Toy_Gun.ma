//Maya ASCII 2019 scene
//Name: Toy_Gun.ma
//Last modified: Sun, Oct 03, 2021 11:48:37 PM
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
	rename -uid "0E8EE46D-42C1-77F9-F3C7-A8A9F41B9A81";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.8676715797878245 3.3126903822131855 5.9941738522018753 ;
	setAttr ".r" -type "double3" -26.13835270816412 1388.1999999991187 2.5715649281303289e-15 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 0 0 ;
	setAttr ".rpt" -type "double3" -4.838922542721084e-17 0 -2.8916260893044436e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "623768C4-4FAE-A088-96F8-71BC25A00DEC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 8.1620660197444934;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.3284216962212039 -0.020587424336104831 2.199003269288351 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "99C98E8D-4941-37BF-051F-52838F9318AE";
	setAttr ".t" -type "double3" -4.1834834330786697 1000.1 -3.4849737972920307 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0912F4CB-4700-72C6-A9A3-01A3593449DD";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.2137657499772878;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "133CC83E-4D6C-DE0D-7AD3-9A9D96A44B3E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6D514CE4-4016-A4C6-6922-99A7C7F81DF3";
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
	rename -uid "88B8AF45-43E3-B23F-FED4-D5821B5149CC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.62963696125165558 -2.1911511927089089 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B868DE9A-4F78-9749-E324-3288A7471FD4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.9156378994184395;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "85681F62-4574-EFC3-46E5-0ABC8AB188B1";
	setAttr ".t" -type "double3" 0 -0.050510777749713798 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.5325387058645118 0.5325387058645118 0.5325387058645118 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "AD87C40B-4D2A-A05B-A2C9-9EA8C43EEF13";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/vales/OneDrive/Documentos/gunformodeling.jpg";
	setAttr ".cov" -type "short2" 3004 2539 ;
	setAttr ".dlc" no;
	setAttr ".w" 30.04;
	setAttr ".h" 25.39;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "274D5875-405A-0D93-2087-AAB23C96483C";
	setAttr ".t" -type "double3" -5.0498854381668883 0.48125647578919217 3.3619292029873318 ;
	setAttr ".s" -type "double3" 3.5291496808133695 1 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "29869507-4203-E86C-C153-FB9AB5FDC05E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25200790166854858 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[286]" -type "float3" 0.013140901 0 0 ;
	setAttr ".pt[289]" -type "float3" 0.013140901 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube1";
	rename -uid "77D10566-4B5F-A2D8-071D-19ADA891F03E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.62264768779277802 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.33197528 0.25 0.375
		 0.29302475 0.625 0.29302475 0.66802472 0.25 0.625 0.95697522 0.66802472 0 0.33197528
		 0 0.375 0.95697522 0.16476181 0 0.37500003 0.78976184 0.625 0.78976184 0.83523822
		 0 0.625 0.46023819 0.83523822 0.25 0.16476181 0.25 0.375 0.46023819 0.1496565 0 0.375
		 0.77465653 0.625 0.77465653 0.85034347 0 0.625 0.47534353 0.85034353 0.25 0.1496565
		 0.25 0.375 0.47534353 0.1737283 0.25 0.375 0.45127171 0.625 0.45127171 0.82627171
		 0.25 0.625 0.79872835 0.82627165 0 0.17372835 0 0.375 0.79872835 0.13660359 0 0.375
		 0.76160359 0.625 0.76160359 0.86339641 0 0.625 0.48839641 0.86339641 0.25 0.13660359
		 0.25 0.375 0.48839641 0.34309855 0.25 0.375 0.28190148 0.625 0.28190148 0.65690148
		 0.25 0.625 0.96809852 0.65690148 0 0.34309855 0 0.375 0.96809852 0.35497555 0.25
		 0.375 0.27002448 0.625 0.27002448 0.64502442 0.25 0.625 0.97997552 0.64502442 0 0.35497555
		 0 0.375 0.97997552 0.37029538 0.25470462 0.62970459 0.25470462 0.62970459 0.49529538
		 0.37029538 0.49529538 0.19044013 0.25 0.375 0.43455988 0.625 0.43455988 0.80955982
		 0.25 0.625 0.81544012 0.80955982 0 0.19044018 0 0.375 0.81544012 0.55818772 0.99059075
		 0.55818772 0.97997558 0.55818772 0.96809852 0.55818772 0.95697522 0.55818772 0.81544012
		 0.55818772 0.79872835 0.55818772 0.7897619 0.55818772 0.77465653 0.55818772 0.76160359
		 0.55818772 0.75 0.55818772 0.5 0.55818772 0.48839641 0.55818772 0.47534353 0.55818772
		 0.46023822 0.55818772 0.45127171 0.55818772 0.43455988 0.55818772 0.29302475 0.55818772
		 0.28190148 0.55818772 0.27002448 0.55818772 0.25940925;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[4]" -type "float3" 0.0092758462 0 -0.098207548 ;
	setAttr ".pt[5]" -type "float3" -0.018551692 0 0.21823905 ;
	setAttr ".pt[6]" -type "float3" -0.018551692 0 0.21823905 ;
	setAttr ".pt[7]" -type "float3" 0.0092758462 0 -0.098207548 ;
	setAttr ".pt[24]" -type "float3" -0.0010246861 0 -0.069939524 ;
	setAttr ".pt[25]" -type "float3" 0.032101113 0 0.28193825 ;
	setAttr ".pt[26]" -type "float3" 0.032101113 0 0.28193825 ;
	setAttr ".pt[27]" -type "float3" -0.0010246861 0 -0.069939524 ;
	setAttr ".pt[28]" -type "float3" -0.01554638 0 -0.027839702 ;
	setAttr ".pt[29]" -type "float3" 0.0087945694 0 0.37210274 ;
	setAttr ".pt[30]" -type "float3" 0.0087945694 0 0.37210274 ;
	setAttr ".pt[31]" -type "float3" -0.01554638 0 -0.027839702 ;
	setAttr ".pt[32]" -type "float3" 0.072076611 0 0.10201523 ;
	setAttr ".pt[33]" -type "float3" -0.069502905 0 0.34552154 ;
	setAttr ".pt[34]" -type "float3" -0.069502905 0 0.34552154 ;
	setAttr ".pt[35]" -type "float3" 0.072076611 0 0.10201523 ;
	setAttr ".pt[40]" -type "float3" -0.027827516 0 0.39282975 ;
	setAttr ".pt[41]" -type "float3" 0.034011435 0 0.39283007 ;
	setAttr ".pt[42]" -type "float3" 0.055655085 0 0.36009425 ;
	setAttr ".pt[43]" -type "float3" 0.030919485 0 0.36009425 ;
	setAttr ".pt[44]" -type "float3" 0.030919485 0 0 ;
	setAttr ".pt[55]" -type "float3" 0.030919485 0 0 ;
	setAttr ".pt[56]" -type "float3" 0.030919485 0 0.36009425 ;
	setAttr ".pt[57]" -type "float3" 0.055655085 0 0.36009425 ;
	setAttr ".pt[58]" -type "float3" 0.034011435 0 0.39283007 ;
	setAttr ".pt[59]" -type "float3" -0.027827516 0 0.39282975 ;
	setAttr -s 60 ".vt[0:59]"  -0.28686905 0.5 -4.60042286 0.87860829 0.5 -4.60042286
		 -0.28686905 -0.5 -4.6004262 0.87860829 -0.5 -4.6004262 -0.49229014 0.5 0.23901558
		 0.41862726 0.5 0.40174222 0.41862726 -0.5 0.40174174 -0.49229014 -0.5 0.2390151 -0.072902918 -0.5 -3.67072606
		 0.80357164 -0.5 -3.67072606 0.80357164 0.5 -3.6707232 -0.072902918 0.5 -3.6707232
		 -0.08867991 -0.5 -4.023914337 0.83207762 -0.5 -4.023914337 0.83207762 0.5 -4.023911476
		 -0.08867991 0.5 -4.023911476 -0.080501795 0.5 -3.46107125 0.78665054 0.5 -3.46107125
		 0.78665036 -0.5 -3.46107292 -0.080501795 -0.5 -3.46107292 -0.14328945 -0.5 -4.32911396
		 0.85671037 -0.5 -4.32911396 0.85671043 0.5 -4.32911062 -0.14328945 0.5 -4.32911062
		 -0.49716735 0.5 0.41033006 0.40336215 0.5 0.57612562 0.40336215 -0.5 0.57612538 -0.49716735 -0.5 0.41033006
		 -0.4642185 0.5 0.55643106 0.41186965 0.5 0.71261048 0.41186965 -0.5 0.71261048 -0.4642185 -0.5 0.55643106
		 -0.37765932 0.5 0.68126273 0.4353143 0.5 0.86669278 0.4353143 -0.5 0.86669278 -0.37765932 -0.5 0.68126273
		 -0.18920195 0.5 -2.49455142 0.68409157 0.5 -2.49455142 0.68409151 -0.5 -2.49455285
		 -0.18920195 -0.5 -2.49455285 0.21804798 -0.5 0.81713653 0.17773604 -0.5 0.6708715
		 0.1626966 -0.5 0.53181672 0.17518532 -0.5 0.35825324 0.45070475 -0.5 -2.49455285
		 0.554905 -0.5 -3.46107292 0.56933469 -0.5 -3.67072606 0.5860061 -0.5 -4.023914337
		 0.58946139 -0.5 -4.32911396 0.56713557 -0.5 -4.6004262 0.56713557 0.5 -4.60042286
		 0.58946145 0.5 -4.32911062 0.5860061 0.5 -4.023911476 0.56933469 0.5 -3.6707232 0.55490506 0.5 -3.46107125
		 0.45070475 0.5 -2.49455142 0.17518532 0.5 0.35825372 0.1626966 0.5 0.53181696 0.17773604 0.5 0.6708715
		 0.21804798 0.5 0.81713653;
	setAttr -s 116 ".ed[0:115]"  0 50 0 2 49 0 0 2 0 1 3 0 2 20 0 3 21 0 4 36 0
		 5 37 0 6 26 0 7 27 0 4 56 1 5 6 1 6 43 1 7 4 1 8 19 0 9 18 0 10 14 0 11 15 0 8 46 1
		 9 10 1 10 53 1 11 8 1 12 8 0 13 9 0 14 22 0 15 23 0 12 47 1 13 14 1 14 52 1 15 12 1
		 16 11 0 17 10 0 18 38 0 19 39 0 16 54 1 17 18 1 18 45 1 19 16 1 20 12 0 21 13 0 22 1 0
		 23 0 0 20 48 1 21 22 1 22 51 1 23 20 1 24 4 0 25 5 0 26 30 0 27 31 0 24 57 1 25 26 1
		 26 42 1 27 24 1 28 24 0 29 25 0 30 34 0 31 35 0 28 58 1 29 30 1 30 41 1 31 28 1 32 28 0
		 33 29 0 32 59 0 33 34 0 34 40 0 35 32 0 36 16 0 37 17 0 38 6 0 39 7 0 36 55 1 37 38 1
		 38 44 1 39 36 1 40 35 0 41 31 1 42 27 1 43 7 1 44 39 1 45 19 1 46 9 1 47 13 1 48 21 1
		 49 3 0 50 1 0 51 23 1 52 15 1 53 11 1 54 17 1 55 37 1 56 5 1 57 25 1 58 29 1 59 33 0
		 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 0;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 109 90 31 20
		mu 0 4 89 90 34 20
		f 4 105 86 3 -86
		mu 0 4 85 86 1 3
		f 4 101 82 15 36
		mu 0 4 81 82 18 36
		f 4 35 -16 19 -32
		mu 0 4 35 37 19 21
		f 4 21 14 37 30
		mu 0 4 22 16 38 32
		f 4 112 93 47 -93
		mu 0 4 92 93 50 10
		f 4 51 -9 -12 -48
		mu 0 4 51 53 13 11
		f 4 98 -13 8 52
		mu 0 4 78 79 12 52
		f 4 -14 9 53 46
		mu 0 4 8 14 54 48
		f 4 102 83 23 -83
		mu 0 4 82 83 26 18
		f 4 -20 -24 27 -17
		mu 0 4 21 19 27 29
		f 4 108 -21 16 28
		mu 0 4 88 89 20 28
		f 4 29 22 -22 17
		mu 0 4 30 24 16 22
		f 4 103 84 39 -84
		mu 0 4 83 84 42 26
		f 4 -28 -40 43 -25
		mu 0 4 29 27 43 45
		f 4 107 -29 24 44
		mu 0 4 87 88 28 44
		f 4 45 38 -30 25
		mu 0 4 46 40 24 30
		f 4 110 91 69 -91
		mu 0 4 90 91 70 34
		f 4 73 -33 -36 -70
		mu 0 4 71 73 37 35
		f 4 100 -37 32 74
		mu 0 4 80 81 36 72
		f 4 -38 33 75 68
		mu 0 4 32 38 74 68
		f 4 104 85 5 -85
		mu 0 4 84 85 3 42
		f 4 -44 -6 -4 -41
		mu 0 4 45 43 4 5
		f 4 106 -45 40 -87
		mu 0 4 86 87 44 1
		f 4 4 -46 41 2
		mu 0 4 6 40 46 7
		f 4 113 94 55 -94
		mu 0 4 93 94 58 50
		f 4 59 -49 -52 -56
		mu 0 4 59 61 53 51
		f 4 97 -53 48 60
		mu 0 4 77 78 52 60
		f 4 -54 49 61 54
		mu 0 4 48 54 62 56
		f 4 114 95 63 -95
		mu 0 4 94 95 65 58
		f 4 65 -57 -60 -64
		mu 0 4 65 66 61 59
		f 4 96 -61 56 66
		mu 0 4 76 77 60 66
		f 4 -62 57 67 62
		mu 0 4 56 62 67 64
		f 4 111 92 7 -92
		mu 0 4 91 92 10 70
		f 4 11 -71 -74 -8
		mu 0 4 11 13 73 71
		f 4 99 -75 70 12
		mu 0 4 79 80 72 12
		f 4 -76 71 13 6
		mu 0 4 68 74 14 8
		f 4 -78 -97 76 -58
		mu 0 4 63 77 76 67
		f 4 -79 -98 77 -50
		mu 0 4 55 78 77 63
		f 4 -80 -99 78 -10
		mu 0 4 15 79 78 55
		f 4 -81 -100 79 -72
		mu 0 4 75 80 79 15
		f 4 -82 -101 80 -34
		mu 0 4 39 81 80 75
		f 4 18 -102 81 -15
		mu 0 4 17 82 81 39
		f 4 26 -103 -19 -23
		mu 0 4 25 83 82 17
		f 4 42 -104 -27 -39
		mu 0 4 41 84 83 25
		f 4 1 -105 -43 -5
		mu 0 4 2 85 84 41
		f 4 0 -106 -2 -3
		mu 0 4 0 86 85 2
		f 4 -88 -107 -1 -42
		mu 0 4 47 87 86 0
		f 4 -89 -108 87 -26
		mu 0 4 31 88 87 47
		f 4 -90 -109 88 -18
		mu 0 4 23 89 88 31
		f 4 34 -110 89 -31
		mu 0 4 33 90 89 23
		f 4 72 -111 -35 -69
		mu 0 4 69 91 90 33
		f 4 10 -112 -73 -7
		mu 0 4 9 92 91 69
		f 4 50 -113 -11 -47
		mu 0 4 49 93 92 9
		f 4 58 -114 -51 -55
		mu 0 4 57 94 93 49
		f 4 64 -115 -59 -63
		mu 0 4 64 95 94 57
		f 4 -96 115 -67 -66
		mu 0 4 65 95 76 66
		f 4 -65 -68 -77 -116
		mu 0 4 95 64 67 76;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "B8E74354-49E3-6415-FB78-EBB766F5E3D0";
	setAttr ".t" -type "double3" 4.9178148043532834 0.48631844262772084 -1.6853823560725341 ;
	setAttr ".r" -type "double3" 0 0.34949141794441352 -90 ;
	setAttr ".s" -type "double3" 0.46894268239660181 1.7734620253302884 0.46894268239660181 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "FBF3EFB7-4789-927A-587E-719C9C262115";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51672407984733582 0.17998720705509186 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[215]" -type "float3" -0.00069754425 -0.023758724 0.11435428 ;
	setAttr ".pt[216]" -type "float3" -0.00069754425 -0.023758724 0.11435428 ;
	setAttr ".pt[219]" -type "float3" -0.00069754425 -0.023758724 0.11435428 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "942D6B39-40E4-E880-1D97-17968F7F53CD";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AF29CB55-44AD-7D84-2D8F-149AD4CCDA61";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "ADFE3C64-4880-55A2-AE89-D98AF15E035A";
createNode displayLayerManager -n "layerManager";
	rename -uid "FA3D279F-48FC-3C31-E6F7-EA894FC21D69";
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "9FDD4EC8-4119-CACE-6FA6-DDA3FED12399";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "866FA424-46EC-08ED-4277-C885606F22A4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3CBDE1AD-41B3-2FBD-4511-AAA472892C08";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "640B971B-484C-3639-EE00-628E61128367";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 414\n            -height 323\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 414\n            -height 322\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 414\n            -height 322\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 839\n            -height 693\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 839\\n    -height 693\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 839\\n    -height 693\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6105C779-45DB-9D3F-FB01-0D82154ED77A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "layer1";
	rename -uid "3DCA2323-46BE-7B12-EAE7-1895B6FC269D";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode displayLayer -n "layer2";
	rename -uid "8450472F-4225-7CE8-6EA3-8492CD53F610";
	setAttr ".do" 2;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "51212DC2-4184-6FAC-17EC-6ABBCC60E4CD";
	setAttr ".ics" -type "componentList" 1 "f[56:57]";
	setAttr ".ix" -type "matrix" 3.5291496808133695 0 0 0 0 1 0 0 0 0 1 0 -5.0498854381668883 0.48125647578919217 3.3619292029873318 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9436073 0.48125648 4.3596754 ;
	setAttr ".rs" 37712;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.1283325339565211 -0.018743524210807827 4.1452071914211697 ;
	setAttr ".cbx" -type "double3" -3.7588822259172012 0.98125647578919217 4.5741435536877102 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "2AF0F2DE-4AEC-6950-8C14-A0B900944830";
	setAttr ".ics" -type "componentList" 1 "f[56:57]";
	setAttr ".ix" -type "matrix" 3.5291496808133695 0 0 0 0 1 0 0 0 0 1 0 -5.0498854381668883 0.48125647578919217 3.3619292029873318 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9436069 0.48125648 4.3596754 ;
	setAttr ".rs" 42853;
	setAttr ".lt" -type "double3" 1.6280379822042335e-15 -5.5511151231257827e-17 0.63270914827015001 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.1283319028953827 0.053466966492774937 4.1452074298397488 ;
	setAttr ".cbx" -type "double3" -3.7588820155634881 0.90904598508560941 4.5741434344784206 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "DACC9206-426E-42A2-8E1E-4FA1215D9701";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[60:65]" -type "float3"  0 -0.072210498 0 -3.7252903e-09
		 -0.072210498 0 0 0.072210498 0 -3.7252903e-09 0.072210498 0 3.7252903e-09 -0.072210498
		 0 3.7252903e-09 0.072210498 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "00FC4FAA-4C9E-FED4-E661-41B111646F82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[129]" "e[133:134]" "e[136]" "e[138:139]";
	setAttr ".ix" -type "matrix" 3.5291496808133695 0 0 0 0 1 0 0 0 0 1 0 -5.0498854381668883 0.48125647578919217 3.3619292029873318 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.30999999999999994;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "A2BC4BE0-4A51-00EA-2A5B-B8A632A3AF6D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[66:71]" -type "float3"  -0.073409781 0 -0.084024049
		 -0.011904292 0 -0.40611619 -0.073409781 0 -0.084024049 -0.011904292 0 -0.40611619
		 0.0019840486 0 -0.063018039 0.0019840486 0 -0.063018039;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "6D7C93DC-439C-F917-803D-0AAF4A3A33A5";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[46]";
	setAttr ".ix" -type "matrix" 3.5291496808133695 0 0 0 0 1 0 0 0 0 1 0 -5.0498854381668883 0.48125647578919217 3.3619292029873318 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0057168 0.48125648 -1.2384953 ;
	setAttr ".rs" 51919;
	setAttr ".lt" -type "double3" 0 -1.7248555421412945e-17 1.0314725294749179 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0622892511355095 -0.018743524210807827 -1.2384969940646702 ;
	setAttr ".cbx" -type "double3" -1.9491444433113676 0.98125647578919217 -1.2384936562045628 ;
createNode polySplit -n "polySplit1";
	rename -uid "A8AD9CE2-4947-03B3-067D-9CB5103D6D49";
	setAttr -s 7 ".e[0:6]"  0.44309601 0.44309601 0.44309601 0.44309601
		 0.44309601 0.44309601 0.44309601;
	setAttr -s 7 ".d[0:6]"  -2147483485 -2147483475 -2147483477 -2147483484 -2147483482 -2147483480 
		-2147483485;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "6628C2CB-48E3-F82B-9FD1-44A02C1F37A4";
	setAttr ".ics" -type "componentList" 1 "f[89]";
	setAttr ".ix" -type "matrix" 3.5291496808133695 0 0 0 0 1 0 0 0 0 1 0 -5.0498854381668883 0.48125647578919217 3.3619292029873318 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0622892 0.48125726 -1.467016 ;
	setAttr ".rs" 41414;
	setAttr ".lt" -type "double3" -0.41888999734546051 1.6653345369377348e-16 0.87461828163592248 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0622892511355095 -0.018743524210807827 -1.6955382576449924 ;
	setAttr ".cbx" -type "double3" -6.0622892511355095 0.98125802550995633 -1.2384936562045628 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "D1B079A6-4416-497E-C0CB-4895D2090557";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[1]" -type "float3" 0.084781654 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.084781654 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.0072669992 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.0072669992 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.014533998 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.014533998 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.038757328 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.038757328 0 0 ;
	setAttr ".tk[66]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[71]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[74]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[75]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[78]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[81]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[86]" -type "float3" 0.082359321 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.082359321 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.084781654 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.084781654 0 0 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "B27FC695-4CFB-2859-4085-558227F2C875";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[91]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[92]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.17097552 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.17097552 ;
	setAttr ".tk[98]" -type "float3" 0.03149033 0 0.11113407 ;
	setAttr ".tk[99]" -type "float3" 0.03149033 0 0.11113407 ;
createNode polySplit -n "polySplit2";
	rename -uid "82D57134-4FAC-6D36-75A3-4BB7060BE044";
	setAttr -s 5 ".e[0:4]"  0.24852499 0.24852499 0.24852499 0.24852499
		 0.24852499;
	setAttr -s 5 ".d[0:4]"  -2147483460 -2147483457 -2147483455 -2147483459 -2147483460;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "F46790A9-4159-B873-F362-A79830E06830";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[90]" -type "float3" -1.110223e-16 0 -0.11113407 ;
	setAttr ".tk[91]" -type "float3" -1.110223e-16 0 -0.11113406 ;
	setAttr ".tk[92]" -type "float3" -1.110223e-16 0 -0.11113405 ;
	setAttr ".tk[93]" -type "float3" -1.110223e-16 0 -0.11113406 ;
	setAttr ".tk[94]" -type "float3" -1.110223e-16 0 -0.11113406 ;
	setAttr ".tk[95]" -type "float3" -1.110223e-16 0 -0.11113407 ;
	setAttr ".tk[100]" -type "float3" -0.077514656 0 -0.11113407 ;
	setAttr ".tk[101]" -type "float3" -0.043601993 0 -0.03419511 ;
	setAttr ".tk[102]" -type "float3" -0.043601993 0 -0.03419511 ;
	setAttr ".tk[103]" -type "float3" -0.077514656 0 -0.11113407 ;
createNode polySplit -n "polySplit3";
	rename -uid "FC36EE5D-4F06-A58F-50FE-FFBC2ADDB1E8";
	setAttr -s 5 ".e[0:4]"  0.56308001 0.56308001 0.56308001 0.56308001
		 0.56308001;
	setAttr -s 5 ".d[0:4]"  -2147483460 -2147483457 -2147483455 -2147483459 -2147483460;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "D750A702-49C7-BD1A-9133-EAB007EE3993";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[190]" "e[192]" "e[194:195]";
	setAttr ".ix" -type "matrix" 3.5291496808133695 0 0 0 0 1 0 0 0 0 1 0 -5.0498854381668883 0.48125647578919217 3.3619292029873318 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.89;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak6";
	rename -uid "EAF4DFEC-4F59-8198-2A54-83A2B52B7271";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[101]" -type "float3" -0.0083034914 0 0.014652132 ;
	setAttr ".tk[102]" -type "float3" -0.0083034914 0 0.014652132 ;
	setAttr ".tk[104]" -type "float3" 0.014531111 0 0.036630329 ;
	setAttr ".tk[105]" -type "float3" 0.012455238 0 0.10256492 ;
	setAttr ".tk[106]" -type "float3" 0.012455238 0 0.10256492 ;
	setAttr ".tk[107]" -type "float3" 0.014531111 0 0.036630329 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "1E6887DF-408A-6F5D-7C27-9E8A5C6F20EA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[84:89]" -type "float3"  0 0 -0.0084520886 0 0 -0.0084520886
		 0 0 -0.0084520886 0 0 -0.0084520886 0.055083543 0 -0.0084520886 0.055083543 0 -0.0084520886;
createNode polySplit -n "polySplit4";
	rename -uid "C55ABA60-4D87-FA56-39EE-AD9359F4591B";
	setAttr -s 7 ".e[0:6]"  0.50554001 0.50554001 0.50554001 0.50554001
		 0.50554001 0.50554001 0.50554001;
	setAttr -s 7 ".d[0:6]"  -2147483472 -2147483467 -2147483468 -2147483469 -2147483470 -2147483471 
		-2147483472;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "09B59165-4426-31DB-28DD-918372B12554";
	setAttr ".ics" -type "componentList" 4 "f[22]" "f[83]" "f[91]" "f[119]";
	setAttr ".ix" -type "matrix" 3.5291496808133695 0 0 0 0 1 0 0 0 0 1 0 -5.0498854381668883 0.48125647578919217 3.3619292029873318 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7697896 0.48125821 -1.6228015 ;
	setAttr ".rs" 34647;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 4.9918192680537682e-17 3.14922308622402 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8896433713209833 -0.018743524210807827 -2.2784216156467014 ;
	setAttr ".cbx" -type "double3" -1.6499358493446032 0.98125993285858915 -0.96718141941867408 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "6CBB33B6-4FE1-B1C7-2887-F8B6C7F2C70F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[124]" -type "float3" 0.019159494 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.019159494 0 0 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "208FCDB1-4971-C895-8FF0-8AAE97FF9FAD";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[1]" -type "float3" -0.041368462 0 -0.23925589 ;
	setAttr ".tk[3]" -type "float3" -0.041368462 0 -0.23925589 ;
	setAttr ".tk[21]" -type "float3" 0.027776089 0 -0.061020669 ;
	setAttr ".tk[22]" -type "float3" 0.027776089 0 -0.061020669 ;
	setAttr ".tk[86]" -type "float3" -0.038946096 0 3.7252903e-09 ;
	setAttr ".tk[87]" -type "float3" -0.0389461 0 3.7252903e-09 ;
	setAttr ".tk[94]" -type "float3" -0.041368343 0 3.7252903e-09 ;
	setAttr ".tk[95]" -type "float3" -0.041368339 0 3.7252903e-09 ;
	setAttr ".tk[121]" -type "float3" -0.040143766 0 3.7252903e-09 ;
	setAttr ".tk[122]" -type "float3" -0.040143766 0 3.7252903e-09 ;
	setAttr ".tk[126]" -type "float3" 0.74831957 0 -2.2320371 ;
	setAttr ".tk[127]" -type "float3" 0.74831945 0 -2.2320371 ;
	setAttr ".tk[128]" -type "float3" 0.59619766 0 -1.1921451 ;
	setAttr ".tk[129]" -type "float3" 0.59619766 0 -1.1921451 ;
	setAttr ".tk[130]" -type "float3" 0.48446319 0 0.088575624 ;
	setAttr ".tk[131]" -type "float3" 0.48446319 0 0.088575624 ;
	setAttr ".tk[132]" -type "float3" 0.48576102 0 0.088575624 ;
	setAttr ".tk[133]" -type "float3" 0.48576102 0 0.088575624 ;
	setAttr ".tk[134]" -type "float3" 0.48695859 0 0.088575624 ;
	setAttr ".tk[135]" -type "float3" 0.48695859 0 0.088575624 ;
createNode polySplit -n "polySplit5";
	rename -uid "4EB0EBC9-4963-67AA-F238-EFA810C0F9AE";
	setAttr -s 11 ".e[0:10]"  0.0621318 0.0621318 0.0621318 0.0621318 0.0621318
		 0.0621318 0.0621318 0.0621318 0.0621318 0.0621318 0.0621318;
	setAttr -s 11 ".d[0:10]"  -2147483403 -2147483400 -2147483394 -2147483392 -2147483385 -2147483383 
		-2147483390 -2147483395 -2147483398 -2147483402 -2147483403;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "C1E785D5-49EA-FDB3-9BFD-A6A2216475C7";
	setAttr -s 11 ".e[0:10]"  0.118714 0.118714 0.118714 0.118714 0.118714
		 0.118714 0.118714 0.118714 0.118714 0.118714 0.118714;
	setAttr -s 11 ".d[0:10]"  -2147483380 -2147483371 -2147483372 -2147483373 -2147483374 -2147483375 
		-2147483376 -2147483377 -2147483378 -2147483379 -2147483380;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "DCDFF329-47C5-8AF9-6604-6BB5D59A4A8D";
	setAttr ".ics" -type "componentList" 1 "f[124]";
	setAttr ".ix" -type "matrix" 3.5291496808133695 0 0 0 0 1 0 0 0 0 1 0 -5.0498854381668883 0.48125647578919217 3.3619292029873318 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2140449 0.48125562 -1.1091816 ;
	setAttr ".rs" 53355;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4869878697485901 -0.01874477590834811 -1.1091816177829319 ;
	setAttr ".cbx" -type "double3" -0.94110189387611864 0.98125599895203397 -1.1091816177829319 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "C5563D15-41AF-8075-52DD-38B20B37AFB0";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[136]" -type "float3" 0 0 -0.075639516 ;
	setAttr ".tk[141]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[144]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[145]" -type "float3" 0 0 -0.075643338 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.066077083 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.066081211 ;
	setAttr ".tk[148]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[150]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[151]" -type "float3" 0 0 2.9802322e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "283CED9E-46D9-E1E2-81E3-62B0D9F6641A";
	setAttr ".ics" -type "componentList" 1 "f[124]";
	setAttr ".ix" -type "matrix" 3.5291496808133695 0 0 0 0 1 0 0 0 0 1 0 -5.0498854381668883 0.48125647578919217 3.3619292029873318 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2140445 0.48125562 -1.1091816 ;
	setAttr ".rs" 55668;
	setAttr ".lt" -type "double3" 0 0 1.0029819634134949 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4869874490411639 0.32699238334381864 -1.1091816177829319 ;
	setAttr ".cbx" -type "double3" -0.94110147316869242 0.63551883969986722 -1.1091816177829319 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "127FDB8C-422D-393E-8470-4ABB3BCD19EF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[156:159]" -type "float3"  0 -0.34573716 0 0 0.34573632
		 0 0 0.34573716 0 0 -0.34573632 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "EAF1D426-46A3-3B6E-ACBA-B5BE85C50B1B";
	setAttr ".ics" -type "componentList" 1 "f[124]";
	setAttr ".ix" -type "matrix" 3.5291496808133695 0 0 0 0 1 0 0 0 0 1 0 -5.0498854381668883 0.48125647578919217 3.3619292029873318 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2140441 0.48125562 -0.8197248 ;
	setAttr ".rs" 41658;
	setAttr ".lt" -type "double3" -0.037953455774487166 0 0.35676248428017976 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3960061024728967 0.32699241314614103 -0.81972477345309791 ;
	setAttr ".cbx" -type "double3" -1.0320819783221067 0.63551880989754483 -0.81972477345309791 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "A115B119-49B0-7F10-7524-95B55E24C464";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[160:163]" -type "float3"  0.025779821 -2.2351742e-08
		 -0.71352524 0.025779855 2.2351742e-08 -0.71352524 -0.025779828 2.2351742e-08 -0.71352524
		 -0.025779868 -2.2351742e-08 -0.71352524;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "0CA158E5-42F6-AE56-2F32-A4A21951B6EB";
	setAttr ".ics" -type "componentList" 1 "f[124]";
	setAttr ".ix" -type "matrix" 3.5291496808133695 0 0 0 0 1 0 0 0 0 1 0 -5.0498854381668883 0.48125647578919217 3.3619292029873318 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2216344 0.48125559 -0.46296236 ;
	setAttr ".rs" 61250;
	setAttr ".lt" -type "double3" 0.083497602703871854 0 0.28844626388610284 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3811088525122832 0.32699241314614103 -0.46296236424289283 ;
	setAttr ".cbx" -type "double3" -1.0621600350485711 0.63551878009522245 -0.46296236424289283 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "F8FE0CA0-47FF-D095-9699-73935BFDB33B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[164:167]" -type "float3"  0.014975412 0 0 0.014975432
		 0 0 0.0022314242 0 0 0.0022314093 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "4587003A-460A-4010-EC01-558DAAD67F65";
	setAttr ".ics" -type "componentList" 1 "f[124]";
	setAttr ".ix" -type "matrix" 3.5291496808133695 0 0 0 0 1 0 0 0 0 1 0 -5.0498854381668883 0.48125647578919217 3.3619292029873318 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1305459 0.48125559 -0.17451617 ;
	setAttr ".rs" 33036;
	setAttr ".lt" -type "double3" 0.15940451425284619 0 0.22013004349202567 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2723008701749943 0.32699241314614103 -0.17451617626987037 ;
	setAttr ".cbx" -type "double3" -0.98879076346198058 0.63551878009522245 -0.17451617626987037 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "E0FE1E4C-4F3B-CD39-9936-A3BAA4E65FCF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[168:171]" -type "float3"  0.0071717049 0 0 0.0071717198
		 0 0 -0.0028700088 0 0 -0.0028700088 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "93FA4183-4CA7-3B29-5F7A-55AB089D1B43";
	setAttr ".ics" -type "componentList" 1 "f[124]";
	setAttr ".ix" -type "matrix" 3.5291496808133695 0 0 0 0 1 0 0 0 0 1 0 -5.0498854381668883 0.48125647578919217 3.3619292029873318 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.97114104 0.48125559 0.022841716 ;
	setAttr ".rs" 41967;
	setAttr ".lt" -type "double3" 0.22405340937948207 1.9740047249224306e-16 0.37676934991310451 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0456115084402482 0.32699241314614103 -0.01437351612887916 ;
	setAttr ".cbx" -type "double3" -0.89667056189107619 0.63551878009522245 0.060056949569363027 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "B4B8F40B-4555-1417-822F-978A630E843E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[172:175]" -type "float3"  0.019065281 0 0.014443016
		 0.019065339 0 0.014443131 -0.019065339 0 -0.059987281 -0.019065339 0 -0.059987281;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "2A272298-4036-E94A-B2B7-3F8699E269E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[350]" "e[352]" "e[354:355]";
	setAttr ".ix" -type "matrix" 3.5291496808133695 0 0 0 0 1 0 0 0 0 1 0 -5.0498854381668883 0.48125647578919217 3.3619292029873318 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak16";
	rename -uid "B5DC83FB-40DA-D78A-B017-029A70168B1F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[176:179]" -type "float3"  0.0082424432 0 -0.018361798
		 0.008242473 0 -0.018361839 -0.034052711 0 -0.042363673 -0.034052711 0 -0.042363673;
createNode polySplit -n "polySplit7";
	rename -uid "806640D0-4049-DD42-978A-CABC3AD58BFE";
	setAttr -s 5 ".e[0:4]"  0.474585 0.474585 0.474585 0.474585 0.474585;
	setAttr -s 5 ".d[0:4]"  -2147483332 -2147483331 -2147483329 -2147483327 -2147483332;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "DA0058A5-4735-6AF1-4604-7CA2B218F6BD";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 3.5291496808133695 0 0 0 0 1 0 0 0 0 1 0 -5.0498854381668883 0.48125647578919217 3.3619292029873318 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3665175 0.48125648 0.38411704 ;
	setAttr ".rs" 39404;
	setAttr ".lt" -type "double3" 8.3266726846886741e-17 -9.8770764973870251e-17 0.46099093893702314 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6356201129698604 -0.018743524210807827 -0.09914371876559791 ;
	setAttr ".cbx" -type "double3" -2.0974149925769403 0.98125647578919217 0.86737778277553979 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "64CF839A-48EB-47AE-BEE3-2DBE5F89FB2E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[9]" -type "float3" 0.015367273 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.015367273 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.005122425 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.005122425 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.04994363 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.04994363 0 0 ;
	setAttr ".tk[168]" -type "float3" -0.0036200699 0 0 ;
	setAttr ".tk[169]" -type "float3" -0.0036200699 0 0 ;
	setAttr ".tk[172]" -type "float3" -0.0060334499 0 0 ;
	setAttr ".tk[173]" -type "float3" -0.0060334499 0 0 ;
	setAttr ".tk[176]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[177]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[178]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[179]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[180]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[181]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[182]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[183]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[184]" -type "float3" -0.0072401399 0 0 ;
	setAttr ".tk[185]" -type "float3" -0.0072401399 0 0 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "E3036129-4329-BC53-007B-5FA1E87B797F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[188:191]" -type "float3"  0.035639349 0 -0.19755831
		 0.035639275 0 -0.1975572 -0.03118521 0 0.19755839 -0.031185146 0 0.19755702;
createNode polySplit -n "polySplit8";
	rename -uid "A2BB8978-4820-DE35-F424-51BAA3523BD3";
	setAttr -s 5 ".e[0:4]"  0.46070299 0.46070299 0.46070299 0.46070299
		 0.46070299;
	setAttr -s 5 ".d[0:4]"  -2147483276 -2147483275 -2147483273 -2147483271 -2147483276;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "86053A1D-4678-DA1C-AC3F-80A0296299F9";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[17]" -type "float3" -0.0096092736 0 -0.033912566 ;
	setAttr ".tk[18]" -type "float3" -0.0096092736 0 -0.033912566 ;
	setAttr ".tk[188]" -type "float3" -0.023226308 0 -0.24521151 ;
	setAttr ".tk[189]" -type "float3" -0.023226308 0 -0.24521151 ;
	setAttr ".tk[190]" -type "float3" -0.048453994 0 -0.17382546 ;
	setAttr ".tk[191]" -type "float3" -0.048453994 0 -0.17382546 ;
	setAttr ".tk[192]" -type "float3" -0.023625577 0 -0.15617347 ;
	setAttr ".tk[193]" -type "float3" -0.023625577 0 -0.15617347 ;
	setAttr ".tk[194]" -type "float3" -0.028030945 0 -0.062176969 ;
	setAttr ".tk[195]" -type "float3" -0.028030945 0 -0.062176969 ;
createNode polySplit -n "polySplit9";
	rename -uid "FB119B15-4DD5-6735-B4FA-388F13B0822E";
	setAttr -s 11 ".e[0:10]"  0.32809499 0.67190498 0.32809499 0.67190498
		 0.32809499 0.67190498 0.32809499 0.67190498 0.32809499 0.67190498 0.32809499;
	setAttr -s 11 ".d[0:10]"  -2147483617 -2147483263 -2147483272 -2147483269 -2147483261 -2147483580 
		-2147483540 -2147483581 -2147483616 -2147483549 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "3F23CCEF-4B5D-6FDB-17FA-A4ACEC796468";
	setAttr -s 11 ".e[0:10]"  0.499403 0.500597 0.499403 0.500597 0.499403
		 0.500597 0.499403 0.500597 0.499403 0.500597 0.499403;
	setAttr -s 11 ".d[0:10]"  -2147483581 -2147483254 -2147483580 -2147483256 -2147483269 -2147483258 
		-2147483263 -2147483260 -2147483549 -2147483252 -2147483581;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "A7BCB1E0-4788-9FC8-A07A-969F97ED6046";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[198]" -type "float3" 0.026073357 0 0 ;
	setAttr ".tk[199]" -type "float3" 0.026073357 0 0 ;
	setAttr ".tk[210]" -type "float3" 0.028443664 0 0 ;
	setAttr ".tk[211]" -type "float3" 0.028443664 0 0 ;
createNode polySplit -n "polySplit11";
	rename -uid "5646A1BF-4AD4-14E6-A598-0EA9EDCA76E8";
	setAttr -s 11 ".e[0:10]"  0.50954401 0.50954401 0.50954401 0.50954401
		 0.50954401 0.50954401 0.50954401 0.50954401 0.50954401 0.50954401 0.50954401;
	setAttr -s 11 ".d[0:10]"  -2147483360 -2147483359 -2147483358 -2147483357 -2147483356 -2147483355 
		-2147483354 -2147483353 -2147483352 -2147483351 -2147483360;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "A3BF285E-4E72-3950-55A0-77B9FC563A66";
	setAttr ".ics" -type "componentList" 1 "f[143]";
	setAttr ".ix" -type "matrix" 3.5291496808133695 0 0 0 0 1 0 0 0 0 1 0 -5.0498854381668883 0.48125647578919217 3.3619292029873318 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.091347367 0.48125368 -1.1104321 ;
	setAttr ".rs" 57799;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94110063175383996 -0.018747815745231655 -1.1116826286777073 ;
	setAttr ".cbx" -type "double3" 1.123795363408111 0.98125516448700711 -1.1091816177829319 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "2381C995-40AB-ACED-001B-F590BBE73A8F";
	setAttr ".ics" -type "componentList" 1 "f[143]";
	setAttr ".ix" -type "matrix" 3.5291496808133695 0 0 0 0 1 0 0 0 0 1 0 -5.0498854381668883 0.48125647578919217 3.3619292029873318 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15585633 0.48125368 -1.1104321 ;
	setAttr ".rs" 52791;
	setAttr ".lt" -type "double3" -1.0430024899310553e-16 -3.7981550277945905e-16 1.8052758534154112 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45531523595404266 0.25745989952767179 -1.110991691635471 ;
	setAttr ".cbx" -type "double3" 0.767027893283867 0.70504744921410367 -1.1098725548251682 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "D6CAD5C8-447C-D596-0802-D6BAE843E940";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[226]" -type "float3" 0.13764945 0.27620617 -0.00069079699 ;
	setAttr ".tk[227]" -type "float3" 0.13764945 -0.27620772 -0.00069079699 ;
	setAttr ".tk[228]" -type "float3" -0.10109159 0.27620772 0.00069079699 ;
	setAttr ".tk[229]" -type "float3" -0.10109159 -0.27620617 0.00068976142 ;
createNode polySplit -n "polySplit12";
	rename -uid "F570DDDC-4937-1244-A39A-2FB6E346F7DE";
	setAttr -s 5 ".e[0:4]"  0.069598503 0.069598503 0.069598503 0.069598503
		 0.069598503;
	setAttr -s 5 ".d[0:4]"  -2147483192 -2147483189 -2147483187 -2147483191 -2147483192;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "7AAF0A78-4124-8D47-A9F8-36A3CB445B73";
	setAttr -s 5 ".e[0:4]"  0.15989099 0.15989099 0.15989099 0.15989099
		 0.15989099;
	setAttr -s 5 ".d[0:4]"  -2147483184 -2147483181 -2147483182 -2147483183 -2147483184;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "14F23CFE-40AD-3A89-2258-36996B005669";
	setAttr -s 5 ".e[0:4]"  0.33573899 0.33573899 0.33573899 0.33573899
		 0.33573899;
	setAttr -s 5 ".d[0:4]"  -2147483176 -2147483175 -2147483174 -2147483173 -2147483176;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "F63EB83C-45B2-3F39-BD1E-5F8BF6E3DF84";
	setAttr -s 5 ".e[0:4]"  0.544842 0.544842 0.544842 0.544842 0.544842;
	setAttr -s 5 ".d[0:4]"  -2147483168 -2147483167 -2147483166 -2147483165 -2147483168;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "85358BFC-4114-10C0-8CEB-9E901DA22001";
	setAttr -s 5 ".e[0:4]"  0.419548 0.419548 0.419548 0.419548 0.419548;
	setAttr -s 5 ".d[0:4]"  -2147483160 -2147483159 -2147483158 -2147483157 -2147483160;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "2960ACD7-412E-24CC-5DA8-6E94E486E670";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[228]" -type "float3" 0.01193425 0 0 ;
	setAttr ".tk[229]" -type "float3" 0.01193425 0 0 ;
	setAttr ".tk[232]" -type "float3" -0.19989884 0 5.9604645e-08 ;
	setAttr ".tk[233]" -type "float3" -0.19989884 0 5.9604645e-08 ;
	setAttr ".tk[234]" -type "float3" 0.10143227 0 0.03685303 ;
	setAttr ".tk[235]" -type "float3" -0.052203555 0 0.03685303 ;
	setAttr ".tk[236]" -type "float3" -0.052203555 0 0.03685303 ;
	setAttr ".tk[237]" -type "float3" 0.10143227 0 0.03685303 ;
	setAttr ".tk[238]" -type "float3" 0.156637 0 0 ;
	setAttr ".tk[239]" -type "float3" 0.156637 0 0 ;
	setAttr ".tk[240]" -type "float3" -0.09249036 0 0 ;
	setAttr ".tk[241]" -type "float3" -0.09249036 0 0 ;
	setAttr ".tk[242]" -type "float3" 0.18050556 0 0 ;
	setAttr ".tk[243]" -type "float3" 0.18050556 0 0 ;
	setAttr ".tk[244]" -type "float3" -0.10144103 0 0 ;
	setAttr ".tk[245]" -type "float3" -0.10144103 0 0 ;
	setAttr ".tk[246]" -type "float3" 0.13127661 0 0 ;
	setAttr ".tk[247]" -type "float3" 0.13127661 0 0 ;
	setAttr ".tk[248]" -type "float3" -0.10889991 0 0 ;
	setAttr ".tk[249]" -type "float3" -0.10889991 0 0 ;
	setAttr ".tk[252]" -type "float3" -0.11337525 0 0 ;
	setAttr ".tk[253]" -type "float3" -0.11337525 0 0 ;
createNode polySplit -n "polySplit17";
	rename -uid "CA31A630-4B8A-EAB8-6E16-4A9B267742A3";
	setAttr -s 5 ".e[0:4]"  0.40305901 0.40305901 0.40305901 0.40305901
		 0.40305901;
	setAttr -s 5 ".d[0:4]"  -2147483160 -2147483157 -2147483158 -2147483159 -2147483160;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "FFB9A634-4804-8C5A-EA32-3FB7CDC51C94";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[254:257]" -type "float3"  0.0142594 0 0.04403311 0 0
		 0.04403311 0 0 0.04403311 0.0142594 0 0.04403311;
createNode polySplit -n "polySplit18";
	rename -uid "1C6F472F-445B-F039-0BF8-CFAAEC4873E8";
	setAttr -s 5 ".e[0:4]"  0.54312098 0.54312098 0.54312098 0.54312098
		 0.54312098;
	setAttr -s 5 ".d[0:4]"  -2147483152 -2147483151 -2147483150 -2147483149 -2147483152;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "41EFF4FF-4127-CB4B-B3E6-81A7F3E828D7";
	setAttr ".ics" -type "componentList" 2 "f[248]" "f[256]";
	setAttr ".ix" -type "matrix" 3.5291496808133695 0 0 0 0 1 0 0 0 0 1 0 -5.0498854381668883 0.48125647578919217 3.3619292029873318 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.45377651 0.48125267 0.57158351 ;
	setAttr ".rs" 38745;
	setAttr ".lt" -type "double3" -7.9797279894933126e-17 0 1.324949255817256 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45388987919418522 0.25745948229515836 0.44776465983547631 ;
	setAttr ".cbx" -type "double3" -0.45366311789148028 0.70504583988869474 0.69540240855373803 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "59134051-4747-BA5E-AD89-D6A25ECE6081";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[258:261]" -type "float3"  0 0 0.01258089 0 0 0.01258089
		 0.023171522 0 0.01258089 0.023171522 0 0.01258089;
createNode polyTweak -n "polyTweak25";
	rename -uid "8EF0E4DD-42D4-39AC-48C6-19AEE499F596";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[262:267]" -type "float3"  -0.03992068 0 -0.22800012
		 -0.03992068 0 -0.22800012 -0.063034713 0 -0.076773047 -0.063034713 0 -0.076773047
		 -0.09910845 0 -0.055070039 -0.09910845 0 -0.055070039;
createNode polySplit -n "polySplit19";
	rename -uid "CB80884A-42FE-7831-4F50-4E8834896F5A";
	setAttr -s 7 ".e[0:6]"  0.83629602 0.83629602 0.83629602 0.83629602
		 0.83629602 0.83629602 0.83629602;
	setAttr -s 7 ".d[0:6]"  -2147483129 -2147483126 -2147483121 -2147483119 -2147483124 -2147483128 
		-2147483129;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "A0EC0A94-4847-6C7C-8CC9-2282F5DB7564";
	setAttr -s 7 ".e[0:6]"  0.72497803 0.72497803 0.72497803 0.72497803
		 0.72497803 0.72497803 0.72497803;
	setAttr -s 7 ".d[0:6]"  -2147483129 -2147483126 -2147483121 -2147483119 -2147483124 -2147483128 
		-2147483129;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "82C33D73-4F52-182D-4697-379CEEF42479";
	setAttr -s 7 ".e[0:6]"  0.595469 0.595469 0.595469 0.595469 0.595469
		 0.595469 0.595469;
	setAttr -s 7 ".d[0:6]"  -2147483129 -2147483126 -2147483121 -2147483119 -2147483124 -2147483128 
		-2147483129;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "9AE500C5-46E9-6672-8083-BD9AC684B35D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[268]" -type "float3" -1.8626451e-09 0 0.10261592 ;
	setAttr ".tk[270]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[271]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[273]" -type "float3" -1.8626451e-09 0 0.10261592 ;
	setAttr ".tk[274]" -type "float3" 0 0 0.11840297 ;
	setAttr ".tk[279]" -type "float3" 0 0 0.11840297 ;
	setAttr ".tk[280]" -type "float3" 0 0 0.10261592 ;
	setAttr ".tk[285]" -type "float3" 0 0 0.10261592 ;
createNode polySplit -n "polySplit22";
	rename -uid "2611059E-4E69-0FF8-0B6E-80BCAC6E11A5";
	setAttr -s 5 ".e[0:4]"  0.47497401 0.47497401 0.47497401 0.47497401
		 0.47497401;
	setAttr -s 5 ".d[0:4]"  -2147483168 -2147483165 -2147483166 -2147483167 -2147483168;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "4492069E-4895-08FE-5EBA-9DA20323387F";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "76E6434D-409A-4B1D-7DFD-5ABF7CE4CBC4";
	setAttr ".ics" -type "componentList" 2 "f[0:6]" "f[15]";
	setAttr ".ix" -type "matrix" 0 -0.46893395838593838 -0.0028604275580975027 0 1.7734620253302884 0 0 0
		 0 -0.0028604275580975027 0.46893395838593838 0 4.7622399000459277 0.48631844262772084 -1.6853823560725341 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6693377 0.48774865 -1.9198493 ;
	setAttr ".rs" 33234;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 1.6653345369377348e-16 0.76863727097633405 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9887778747156393 0.017384483900792946 -2.1543162320557521 ;
	setAttr ".cbx" -type "double3" 6.3498976747451241 0.9552524016956383 -1.6825220403170047 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "39E511CE-4A02-A054-38EC-CA95AEACB8ED";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[1]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[2]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[3]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[4]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[5]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[6]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[7]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[15]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[16]" -type "float3" 0 -0.10476921 1.1920929e-07 ;
	setAttr ".tk[17]" -type "float3" 0 -0.10476921 1.1920929e-07 ;
	setAttr ".tk[18]" -type "float3" 0 -0.10476921 1.1920929e-07 ;
	setAttr ".tk[19]" -type "float3" 0 -0.10476921 1.1920929e-07 ;
	setAttr ".tk[20]" -type "float3" 0 -0.10476921 1.1920929e-07 ;
	setAttr ".tk[21]" -type "float3" 0 -0.10476921 1.1920929e-07 ;
	setAttr ".tk[22]" -type "float3" 0 -0.10476921 1.1920929e-07 ;
	setAttr ".tk[23]" -type "float3" 0 -0.10476921 1.1920929e-07 ;
	setAttr ".tk[24]" -type "float3" 1.110223e-16 -0.10476921 0 ;
	setAttr ".tk[25]" -type "float3" 1.110223e-16 -0.10476921 0 ;
	setAttr ".tk[26]" -type "float3" 1.110223e-16 -0.10476921 0 ;
	setAttr ".tk[27]" -type "float3" 1.1837293e-16 -0.10476921 0 ;
	setAttr ".tk[28]" -type "float3" 1.110223e-16 -0.10476921 0 ;
	setAttr ".tk[29]" -type "float3" 1.110223e-16 -0.10476921 0 ;
	setAttr ".tk[30]" -type "float3" 1.110223e-16 -0.10476921 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.10476921 1.1920929e-07 ;
	setAttr ".tk[33]" -type "float3" 1.1837293e-16 -0.10476921 7.2205728e-19 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "20849112-4D88-25E0-272C-8C8F6B955339";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[16]" -type "float3" -4.4408921e-16 -0.12782481 -2.3283064e-09 ;
	setAttr ".tk[17]" -type "float3" 8.8817842e-16 -0.12782481 -1.1175871e-08 ;
	setAttr ".tk[18]" -type "float3" -1.7763568e-15 -0.12782484 1.4901161e-08 ;
	setAttr ".tk[19]" -type "float3" -1.7763568e-15 -0.12782481 3.1664968e-08 ;
	setAttr ".tk[20]" -type "float3" 0 -0.12782481 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.12782484 -1.8626451e-09 ;
	setAttr ".tk[22]" -type "float3" 8.8817842e-16 -0.12782483 0 ;
	setAttr ".tk[23]" -type "float3" 8.8817842e-16 -0.1278248 -9.3132257e-10 ;
	setAttr ".tk[24]" -type "float3" 1.7763568e-15 -0.12782478 -1.3038516e-08 ;
	setAttr ".tk[25]" -type "float3" 0 -0.12782475 1.4901161e-08 ;
	setAttr ".tk[26]" -type "float3" 0 -0.12782469 -2.6077032e-08 ;
	setAttr ".tk[27]" -type "float3" 0 -0.12782481 -7.4505806e-09 ;
	setAttr ".tk[28]" -type "float3" 0 -0.12782472 -3.7252903e-08 ;
	setAttr ".tk[29]" -type "float3" 0 -0.12782478 1.1175871e-08 ;
	setAttr ".tk[30]" -type "float3" 0 -0.12782475 3.1664968e-08 ;
	setAttr ".tk[31]" -type "float3" -8.8817842e-16 -0.12782478 -1.0244548e-08 ;
	setAttr ".tk[33]" -type "float3" 4.4408921e-16 -0.12782478 -1.2107193e-08 ;
	setAttr ".tk[34]" -type "float3" -1.4852277 0 -0.45780134 ;
	setAttr ".tk[35]" -type "float3" -1.1357412 0 0.38815451 ;
	setAttr ".tk[36]" -type "float3" -1.1357412 -0.12782481 0.38815451 ;
	setAttr ".tk[37]" -type "float3" -1.4852277 -0.12782481 -0.45780134 ;
	setAttr ".tk[38]" -type "float3" -0.61269331 0 0.95340419 ;
	setAttr ".tk[39]" -type "float3" -0.61269331 -0.12782484 0.95340419 ;
	setAttr ".tk[40]" -type "float3" 0.0042829514 0 1.151894 ;
	setAttr ".tk[41]" -type "float3" 0.0042829514 -0.12782478 1.1518939 ;
	setAttr ".tk[42]" -type "float3" 0.6212579 0 0.95340562 ;
	setAttr ".tk[43]" -type "float3" 0.62125802 -0.12782484 0.95340562 ;
	setAttr ".tk[44]" -type "float3" 1.144307 0 0.38815641 ;
	setAttr ".tk[45]" -type "float3" 1.144307 -0.12782481 0.38815641 ;
	setAttr ".tk[46]" -type "float3" 1.4937953 0 -0.45779896 ;
	setAttr ".tk[47]" -type "float3" 1.4937953 -0.12782481 -0.45779896 ;
	setAttr ".tk[48]" -type "float3" 1.6165187 0 -1.1359062 ;
	setAttr ".tk[49]" -type "float3" 1.6165187 -0.12782484 -1.1359062 ;
	setAttr ".tk[50]" -type "float3" -1.6079519 0 -1.1359072 ;
	setAttr ".tk[51]" -type "float3" -1.6079519 -0.12782484 -1.1359072 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "FFDC7B69-41A7-13AF-CAD9-828B4636A94E";
	setAttr ".dc" -type "componentList" 3 "f[0:6]" "f[15]" "f[48:65]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "88F0C227-46CD-D62A-9D40-579598C0EAF7";
	setAttr ".dc" -type "componentList" 2 "f[24:30]" "f[39]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "3A79D9C0-44AA-9E15-8C27-C3A302AC3756";
	setAttr ".dc" -type "componentList" 2 "f[8:14]" "f[23]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "3641AEDE-4F05-80A7-1423-97A530F1BA29";
	setAttr ".ics" -type "componentList" 2 "e[25]" "e[34]";
	setAttr ".ix" -type "matrix" 0 -0.46893395838593838 -0.0028604275580975027 0 1.7734620253302884 0 0 0
		 0 -0.0028604275580975027 0.46893395838593838 0 6.4713101145314331 0.48631844262772084 -1.6853823560725341 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 18;
	setAttr ".sv2" 9;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "161C289D-4D40-FC89-82F6-2587AF1C496B";
	setAttr ".ics" -type "componentList" 2 "e[33]" "e[42]";
	setAttr ".ix" -type "matrix" 0 -0.46893395838593838 -0.0028604275580975027 0 1.7734620253302884 0 0 0
		 0 -0.0028604275580975027 0.46893395838593838 0 6.4713101145314331 0.48631844262772084 -1.6853823560725341 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 19;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "E64B3EBF-4A94-964E-7613-D4A5EF42AB20";
	setAttr ".ics" -type "componentList" 1 "f[24:25]";
	setAttr ".ix" -type "matrix" 0 -0.46893395838593838 -0.0028604275580975027 0 1.7734620253302884 0 0 0
		 0 -0.0028604275580975027 0.46893395838593838 0 6.4713101145314331 0.48631844262772084 -1.6853823560725341 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.2650633 0.48631832 -1.685383 ;
	setAttr ".rs" 57150;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 -1.7780915628762273e-17 0.53387171303874559 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6978485120274414 0.017384319947825744 -1.6882433436664404 ;
	setAttr ".cbx" -type "double3" 7.8322780270651009 0.95525234988622865 -1.6825227114734025 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "9F34E53B-4009-A920-CAD4-61A9D1A2ECBE";
	setAttr ".ics" -type "componentList" 1 "f[24:25]";
	setAttr ".ix" -type "matrix" 0 -0.46893395838593838 -0.0028604275580975027 0 1.7734620253302884 0 0 0
		 0 -0.0028604275580975027 0.46893395838593838 0 4.9178148043532834 0.48631844262772084 -1.6853823560725341 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7115684 0.48957461 -2.2523859 ;
	setAttr ".rs" 40201;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 -4.3368086899420177e-17 1.4298315164369808 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1443532018492912 0.020640749824404891 -2.2552460461747663 ;
	setAttr ".cbx" -type "double3" 6.2787835625395436 0.95850850162034584 -2.2495256392918122 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "8DE81049-45BA-2025-3A2B-A2B014898F2D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[8]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[9]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[17]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[20]" -type "float3" 0.0004310821 0 -0.070670843 ;
	setAttr ".tk[21]" -type "float3" 0.0004310821 0 -0.070670843 ;
	setAttr ".tk[22]" -type "float3" 0.0004310821 0 -0.070670843 ;
	setAttr ".tk[23]" -type "float3" 0.0004310821 0 -0.070670843 ;
	setAttr ".tk[24]" -type "float3" 0.0004310821 0 -0.070670843 ;
	setAttr ".tk[25]" -type "float3" 0.0004310821 0 -0.070670843 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "C3C8CDE1-4375-DD7B-6967-52A324A807E7";
	setAttr ".ics" -type "componentList" 2 "f[32]" "f[35]";
	setAttr ".ix" -type "matrix" 0 -0.46893395838593838 -0.0028604275580975027 0 1.7734620253302884 0 0 0
		 0 -0.0028604275580975027 0.46893395838593838 0 4.9178148043532834 0.48631844262772084 -1.6853823560725341 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1443532 0.49393523 -2.9672885 ;
	setAttr ".rs" 35866;
	setAttr ".lt" -type "double3" -2.8630663907757623e-15 -1.8000702594205336e-15 8.7858961299098208 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1443532018492912 0.020640695969058043 -3.6850513020959701 ;
	setAttr ".cbx" -type "double3" 3.1443532018492912 0.96722965155093044 -2.2495257510943802 ;
createNode polySplit -n "polySplit23";
	rename -uid "08B5FA84-44E2-DD02-ED87-B2B22BA74987";
	setAttr -s 9 ".e[0:8]"  0.42623001 0.42623001 0.42623001 0.42623001
		 0.42623001 0.42623001 0.42623001 0.42623001 0.42623001;
	setAttr -s 9 ".d[0:8]"  -2147483593 -2147483591 -2147483589 -2147483584 -2147483586 -2147483569 
		-2147483574 -2147483577 -2147483593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "11672963-4482-2415-9103-D1A81DD75E74";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[38:45]" -type "float3"  0.0004068717 0 -0.066701896
		 0.0004068717 0 -0.066701896 0.0004068717 0 -0.066701896 0.0004068717 0 -0.066701896
		 0.0004068717 0 -0.066701896 0.0004068717 0 -0.066701896 0.0004068717 0 -0.066701896
		 0.0004068717 0 -0.066701896;
createNode polySplit -n "polySplit24";
	rename -uid "50695CE8-4B38-97FA-2D5A-47B3C588F760";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483599 -2147483589 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "68F086F1-4C01-3148-C18E-FFBAC54DD229";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483588 -2147483559 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "974F5396-4444-294E-1EC3-1ABCDB1D2FE8";
	setAttr ".ics" -type "componentList" 1 "vtx[40]";
	setAttr ".ix" -type "matrix" 0 -0.46893395838593838 -0.0028604275580975027 0 1.7734620253302884 0 0 0
		 0 -0.0028604275580975027 0.46893395838593838 0 4.9178148043532834 0.48631844262772084 -1.6853823560725341 1;
	setAttr -l on ".l";
	setAttr ".w" 0.44999998807907104;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "BA81E6E0-476C-7C44-20CA-0EA4989A8202";
	setAttr ".dc" -type "componentList" 7 "e[82]" "e[90]" "e[97]" "e[99:100]" "e[102]" "e[104]" "e[106]";
createNode polyCircularize -n "polyCircularize1";
	rename -uid "1857A90C-4ADE-942B-0CE0-87A77ACD3525";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[48]";
	setAttr ".ix" -type "matrix" 0 -0.46893395838593838 -0.0028604275580975027 0 1.7734620253302884 0 0 0
		 0 -0.0028604275580975027 0.46893395838593838 0 4.9178148043532834 0.48631844262772084 -1.6853823560725341 1;
	setAttr ".nor" 1;
	setAttr ".d" 1;
	setAttr ".t" 2;
createNode polyTweak -n "polyTweak31";
	rename -uid "36A05C4B-4FF8-9C18-D088-3FBF61ED0DEB";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[45:60]" -type "float3"  -0.00044753207 0 0.12479515
		 -0.00044034523 0 0.020763561 -0.052459747 0 0.072775789 0.051571861 0 0.072782941
		 -0.037227198 0 0.10955754 0.036339331 0 0.036001183 -0.037222128 0 0.035996109 0.036334246
		 0 0.10956265 -0.048498895 0 0.05287049 -0.048501655 0 0.092681661 -0.020352852 0
		 0.12083434 0.019458329 0 0.12083708 0.047611021 0 0.092688292 0.047613773 0 0.052877121
		 0.019464973 0 0.024724463 -0.020346209 0 0.024721684;
createNode polySplit -n "polySplit26";
	rename -uid "7855389D-4C1A-5ED4-5929-B98D64B8BD95";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483546 -2147483599 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "C7F0C905-45F5-7762-D820-F1902C6CA839";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483548 -2147483567 -2147483541;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "6C3BE573-401C-4BD8-C1D0-26AAABA813B7";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483545 -2147483595 -2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "F38CD51C-422C-3337-8F54-618F7338B214";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483543 -2147483566 -2147483542;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "52A66F3D-433E-BAF3-1889-4B85B97082B0";
	setAttr ".dc" -type "componentList" 1 "e[94]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "6899521A-45C7-5BEB-FC7F-8A94B5C225FC";
	setAttr ".dc" -type "componentList" 1 "e[94]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "A2FAFF71-4C59-5C9A-9115-FC98DE98FA90";
	setAttr ".dc" -type "componentList" 1 "e[96]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "EBC46332-4B2B-3720-DBDE-1F86B350BF4F";
	setAttr ".dc" -type "componentList" 1 "e[96]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "46BB3D00-46AC-A056-BE54-FA9B70612018";
	setAttr ".dc" -type "componentList" 1 "f[48]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "97A7CF81-4FAF-51FB-9027-E5B35145E2A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[96:111]";
	setAttr ".ix" -type "matrix" 0 -0.46893395838593838 -0.0028604275580975027 0 1.7734620253302884 0 0 0
		 0 -0.0028604275580975027 0.46893395838593838 0 4.9178148043532834 0.48631844262772084 -1.6853823560725341 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.2787838 0.49350911 -2.8840034 ;
	setAttr ".rs" 40215;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.2787839853658394 0.15540793962721239 -3.2221046339623047 ;
	setAttr ".cbx" -type "double3" 6.2787839853658394 0.83161029256672425 -2.5459022521237733 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "10BE29FD-439E-0D45-2575-518A94B4D4A2";
	setAttr ".ics" -type "componentList" 1 "vtx[61:76]";
	setAttr ".ix" -type "matrix" 0 -0.46893395838593838 -0.0028604275580975027 0 1.7734620253302884 0 0 0
		 0 -0.0028604275580975027 0.46893395838593838 0 4.9178148043532834 0.48631844262772084 -1.6853823560725341 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak32";
	rename -uid "29ADF705-4A2C-DF0D-5A67-DE8A12C59995";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[61:76]" -type "float3"  0.52641153 -1.3322676e-15
		 0.49343663 0.67517114 -1.3322676e-15 0.25442713 0.72114182 -1.3322676e-15 -0.023316655
		 0.65732539 -1.3322676e-15 -0.29751092 0.49343705 -1.3322676e-15 -0.52641189 0.25442731
		 -1.3322676e-15 -0.67517161 -0.023316393 -1.3322676e-15 -0.7211417 -0.29751074 -1.3322676e-15
		 -0.65732497 -0.52641153 -1.3322676e-15 -0.49343753 -0.67517102 -1.3322676e-15 -0.25442761
		 -0.72114182 -1.3322676e-15 0.023316655 -0.65732539 -1.3322676e-15 0.29751047 -0.49343693
		 -1.3322676e-15 0.52641124 -0.25442743 -1.3322676e-15 0.6751706 0.023316612 -1.3322676e-15
		 0.7211417 0.29751074 -1.3322676e-15 0.65732449;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "F7B48FFC-4453-9D25-D060-5EA8DDF41D78";
	setAttr ".ics" -type "componentList" 1 "f[60:75]";
	setAttr ".ix" -type "matrix" 0 -0.46893395838593838 -0.0028604275580975027 0 1.7734620253302884 0 0 0
		 0 -0.0028604275580975027 0.46893395838593838 0 4.9178148043532834 0.48631844262772084 -1.6853823560725341 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.2787843 0.49350911 -2.8840036 ;
	setAttr ".rs" 41502;
	setAttr ".lt" -type "double3" -8.272053907482767e-17 7.176972701940238e-16 0.05437507022839299 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.2787839853658394 0.031362501906593843 -3.346149933160472 ;
	setAttr ".cbx" -type "double3" 6.2787841967789877 0.95565570506461706 -2.4218572875980513 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "129AE7E1-4235-DE85-3F15-BFBA3D12235F";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[45]" -type "float3" 0.0085545275 -1.8730244e-08 0.26457828 ;
	setAttr ".tk[46]" -type "float3" -0.0085546123 -1.8730244e-08 -0.26457822 ;
	setAttr ".tk[47]" -type "float3" -0.26457855 -1.8730244e-08 0.0085545918 ;
	setAttr ".tk[48]" -type "float3" 0.26457855 -1.8730244e-08 -0.0085545899 ;
	setAttr ".tk[49]" -type "float3" -0.18103652 -1.8730244e-08 0.1931348 ;
	setAttr ".tk[50]" -type "float3" 0.1810365 -1.8730244e-08 -0.19313422 ;
	setAttr ".tk[51]" -type "float3" -0.19313419 -1.8730244e-08 -0.18103606 ;
	setAttr ".tk[52]" -type "float3" 0.19313419 -1.8730244e-08 0.1810368 ;
	setAttr ".tk[53]" -type "float3" -0.24771267 -1.8730244e-08 -0.093346454 ;
	setAttr ".tk[54]" -type "float3" -0.24116544 -1.8730244e-08 0.10915344 ;
	setAttr ".tk[55]" -type "float3" -0.093346454 -1.8730244e-08 0.24771258 ;
	setAttr ".tk[56]" -type "float3" 0.10915345 -1.8730244e-08 0.24116535 ;
	setAttr ".tk[57]" -type "float3" 0.24771275 -1.8730244e-08 0.093346618 ;
	setAttr ".tk[58]" -type "float3" 0.24116544 -1.8730244e-08 -0.10915308 ;
	setAttr ".tk[59]" -type "float3" 0.093346648 -1.8730244e-08 -0.2477127 ;
	setAttr ".tk[60]" -type "float3" -0.10915345 -1.8730244e-08 -0.24116454 ;
	setAttr ".tk[61]" -type "float3" -4.2715809e-10 1.8730246e-08 1.6326773e-07 ;
	setAttr ".tk[77]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[78]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[79]" -type "float3" 0 0 1.4210855e-14 ;
	setAttr ".tk[80]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[81]" -type "float3" 2.2351742e-08 0 -3.7252903e-09 ;
	setAttr ".tk[83]" -type "float3" 7.4505806e-09 0 1.4901161e-08 ;
	setAttr ".tk[84]" -type "float3" -4.6566129e-10 0 7.4505806e-09 ;
	setAttr ".tk[85]" -type "float3" -3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".tk[86]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[87]" -type "float3" 1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".tk[88]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[89]" -type "float3" 1.4901161e-08 0 -3.7252903e-09 ;
	setAttr ".tk[90]" -type "float3" -7.4505806e-09 0 1.4901161e-08 ;
	setAttr ".tk[91]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[92]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[93]" -type "float3" -1.1175871e-08 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "4EC42F8E-4CC4-921E-2150-16A6030B70D9";
	setAttr ".ics" -type "componentList" 1 "f[60:75]";
	setAttr ".ix" -type "matrix" 0 -0.46893395838593838 -0.0028604275580975027 0 1.7734620253302884 0 0 0
		 0 -0.0028604275580975027 0.46893395838593838 0 4.9178148043532834 0.48631844262772084 -1.6853823560725341 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3331594 0.49350908 -2.8840039 ;
	setAttr ".rs" 46377;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.3331586014006866 0.031362503952531096 -3.3461500443769641 ;
	setAttr ".cbx" -type "double3" 6.3331598698795757 0.95565565120927021 -2.4218575113523704 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "B3147EA2-4C51-63A5-AE7F-CCAC92C5E352";
	setAttr ".ics" -type "componentList" 1 "f[60:75]";
	setAttr ".ix" -type "matrix" 0 -0.46893395838593838 -0.0028604275580975027 0 1.7734620253302884 0 0 0
		 0 -0.0028604275580975027 0.46893395838593838 0 4.9178148043532834 0.48631844262772084 -1.6853823560725341 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3331594 0.49350905 -2.8840039 ;
	setAttr ".rs" 48980;
	setAttr ".lt" -type "double3" -5.5854305454014225e-16 9.2387015107017286e-15 0.47129760204927001 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.3331587071072608 0.089512490536982348 -3.2880000307209847 ;
	setAttr ".cbx" -type "double3" 6.3331601869992973 0.89750561213343039 -2.4800077488692285 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "92E0656B-43E7-247E-D693-AC9BB5EEC1F1";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[77:93]" -type "float3"  0.090537526 5.9978838e-08
		 0.084866226 0.1161228 5.9978838e-08 0.043759037 1.426604e-08 -5.9978838e-08 -3.1608945e-08
		 0.12402922 5.9978838e-08 -0.0040100901 0.11305358 5.9978838e-08 -0.051168971 0.08486633
		 5.9978838e-08 -0.090537593 0.043758966 5.9978838e-08 -0.11612281 -0.0040101805 5.9978838e-08
		 -0.1240291 -0.051168911 5.9978838e-08 -0.11305348 -0.090537548 5.9978838e-08 -0.08486636
		 -0.11612274 5.9978838e-08 -0.043758981 -0.12402922 5.9978838e-08 0.0040103286 -0.11305348
		 5.9978838e-08 0.051168852 -0.084866263 5.9978838e-08 0.090537697 -0.043759026 5.9978838e-08
		 0.11612274 0.004010269 5.9978838e-08 0.12402911 0.051168934 5.9978838e-08 0.11305322;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "B8838811-4673-4CAE-8E99-75A42D78490B";
	setAttr ".ics" -type "componentList" 1 "f[45:46]";
	setAttr ".ix" -type "matrix" 0 -0.46893395838593838 -0.0028604275580975027 0 1.7734620253302884 0 0 0
		 0 -0.0028604275580975027 0.46893395838593838 0 4.9178148043532834 0.48631844262772084 -1.6853823560725341 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6633906 0.4914363 -2.7620702 ;
	setAttr ".rs" 61516;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7143638259850915 0.020646738763565431 -3.2746146921465136 ;
	setAttr ".cbx" -type "double3" -5.6124170233681765 0.96222562483375218 -2.2495270927251969 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "F01E1E96-4327-1B20-9894-5D877FB77C9C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[32]" -type "float3" -4.7347109e-16 -0.041060627 0 ;
	setAttr ".tk[33]" -type "float3" -4.4408921e-16 -0.041060627 0 ;
	setAttr ".tk[34]" -type "float3" -2.220446e-16 0.098545514 0 ;
	setAttr ".tk[35]" -type "float3" -2.3673554e-16 0.098545514 0 ;
	setAttr ".tk[36]" -type "float3" -4.4408921e-16 -0.041060627 0 ;
	setAttr ".tk[37]" -type "float3" -2.220446e-16 0.098545514 0 ;
	setAttr ".tk[42]" -type "float3" 0.0049254084 0.01642425 -0.80746347 ;
	setAttr ".tk[43]" -type "float3" 0.0049254084 0.01642425 -0.80746347 ;
	setAttr ".tk[44]" -type "float3" 0.0049254084 0.01642425 -0.80746347 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "7E650574-4FF8-0F89-45CE-E8BA07BFA75C";
	setAttr ".ics" -type "componentList" 1 "f[45:46]";
	setAttr ".ix" -type "matrix" 0 -0.46893395838593838 -0.0028604275580975027 0 1.7734620253302884 0 0 0
		 0 -0.0028604275580975027 0.46893395838593838 0 4.9178148043532834 0.48631844262772084 -1.6853823560725341 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6633911 0.49143627 -2.7185473 ;
	setAttr ".rs" 65501;
	setAttr ".lt" -type "double3" 0.270508964574463 -2.0166160408230382e-17 0.43514052335390435 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.714364671637683 0.26388688074068384 -3.1572432161468598 ;
	setAttr ".cbx" -type "double3" -5.6124178690207698 0.71898554150628957 -2.2798527268912583 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "1D3F98DD-4C81-49A9-7F2F-E2915F4CD33A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[110:115]" -type "float3"  0.0008185099 0 -0.061497554
		 -0.51833361 0 -0.061497331 -0.0019499313 0 0.24711585 -0.52110177 0 0.24711621 0.5199697
		 0 -0.061497092 0.51720142 0 0.24711579;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "0570D0D4-49F1-C49B-2134-BAB9122CDE22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[245]" "e[249:250]" "e[252]" "e[254:255]";
	setAttr ".ix" -type "matrix" 0 -0.46893395838593838 -0.0028604275580975027 0 1.7734620253302884 0 0 0
		 0 -0.0028604275580975027 0.46893395838593838 0 4.9178148043532834 0.48631844262772084 -1.6853823560725341 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak37";
	rename -uid "B7C8C089-4EBB-A460-13C1-7F98FA94A139";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[116:121]" -type "float3"  0.005872603 0.02905646 -1.09796679
		 0.005872603 0.029056616 -1.097966671 -0.00056831626 0.053064272 0.22839028 -0.00056831626
		 0.053064458 0.22839049 0.005872603 0.029056795 -1.097966552 -0.00056831626 0.053064272
		 0.22839028;
createNode polySplit -n "polySplit30";
	rename -uid "65BE519B-41F2-1A9D-5CD2-168D71E67461";
	setAttr -s 9 ".e[0:8]"  0.77455503 0.77455503 0.225445 0.77455503
		 0.77455503 0.77455503 0.77455503 0.77455503 0.77455503;
	setAttr -s 9 ".d[0:8]"  -2147483581 -2147483580 -2147483556 -2147483578 -2147483576 -2147483572 
		-2147483559 -2147483574 -2147483581;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "449CF43C-452B-7DFD-0AC6-9DBB62115794";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[58]" "e[60]" "e[65:66]" "e[70]" "e[73]" "e[76:77]" "e[283]" "e[285]";
	setAttr ".ix" -type "matrix" 0 -0.46893395838593838 -0.0028604275580975027 0 1.7734620253302884 0 0 0
		 0 -0.0028604275580975027 0.46893395838593838 0 4.9178148043532834 0.48631844262772084 -1.6853823560725341 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak38";
	rename -uid "65531085-474B-973B-49FF-2B9AD8B545D6";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[135]" -type "float3" -3.3306691e-16 0.12643726 0 ;
	setAttr ".tk[136]" -type "float3" -3.3306691e-16 0.081912383 0 ;
	setAttr ".tk[137]" -type "float3" -3.3306691e-16 0.018306741 0 ;
	setAttr ".tk[139]" -type "float3" -4.4408921e-16 0.018306741 0 ;
	setAttr ".tk[140]" -type "float3" -4.4408921e-16 0.081912808 0 ;
	setAttr ".tk[141]" -type "float3" -4.4408921e-16 0.12643726 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "3B35A32D-4CE9-71D2-EC3E-2FB98243A671";
	setAttr ".ics" -type "componentList" 1 "f[153:154]";
	setAttr ".ix" -type "matrix" 0 -0.46893395838593838 -0.0028604275580975027 0 1.7734620253302884 0 0 0
		 0 -0.0028604275580975027 0.46893395838593838 0 4.9178148043532834 0.48631844262772084 -1.6853823560725341 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4329972 0.49803028 -3.6821945 ;
	setAttr ".rs" 56086;
	setAttr ".lt" -type "double3" 3.1870932173722725e-16 -9.280770596475918e-17 0.18669232082929085 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3521454511082469 0.16337297424159608 -3.6842360909205372 ;
	setAttr ".cbx" -type "double3" -3.5138489328284637 0.83268757009588712 -3.6801529239827122 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "D0FC7ADF-43AB-6DD7-5DE2-93A164D7C3B9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[26]" -type "float3" 1.7462298e-10 -5.9604645e-07 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.0065376163 0 ;
	setAttr ".tk[132]" -type "float3" 5.9604645e-08 -5.9604645e-07 0 ;
	setAttr ".tk[140]" -type "float3" -2.3841858e-07 -5.9604645e-07 0 ;
	setAttr ".tk[143]" -type "float3" -1.1920929e-07 -0.0065164771 0 ;
	setAttr ".tk[148]" -type "float3" -5.9604645e-08 -0.0065370956 0 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "A675C0E5-4107-B1E5-882C-09BC76EAB917";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[144]" -type "float3" 5.5511151e-16 -0.048248008 0 ;
	setAttr ".tk[145]" -type "float3" 3.3306691e-16 -0.030155005 0 ;
	setAttr ".tk[146]" -type "float3" 3.5518463e-16 -0.030155005 0 ;
	setAttr ".tk[147]" -type "float3" 5.9186597e-16 -0.048248008 0 ;
	setAttr ".tk[150]" -type "float3" 4.4408921e-16 -0.030155005 0 ;
	setAttr ".tk[151]" -type "float3" 5.5511151e-16 -0.048248008 0 ;
	setAttr ".tk[154]" -type "float3" -7.1026084e-16 -0.048248008 0 ;
	setAttr ".tk[155]" -type "float3" -6.6613381e-16 -0.048248008 0 ;
	setAttr ".tk[157]" -type "float3" -6.6613381e-16 -0.048248008 0 ;
createNode polySplit -n "polySplit31";
	rename -uid "33AE762A-49CD-82D9-009F-0590D270F333";
	setAttr -s 13 ".e[0:12]"  0.94429302 0.055707298 0.055707298 0.055707298
		 0.055707298 0.055707298 0.94429302 0.94429302 0.055707298 0.055707298 0.055707298
		 0.94429302 0.94429302;
	setAttr -s 13 ".d[0:12]"  -2147483574 -2147483390 -2147483391 -2147483387 -2147483388 -2147483354 
		-2147483353 -2147483322 -2147483329 -2147483326 -2147483363 -2147483361 -2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "D876201F-4146-88D5-A532-C584E0404044";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[152]" -type "float3" -0.00095593405 -0.0043197675 0.15671431 ;
	setAttr ".tk[153]" -type "float3" -0.00095593405 -0.0043197675 0.15671431 ;
	setAttr ".tk[156]" -type "float3" -0.00095593405 -0.0043197675 0.15671431 ;
createNode polySplit -n "polySplit32";
	rename -uid "B3FFDF8D-46AA-E675-5167-81B2D2E0F816";
	setAttr -s 13 ".e[0:12]"  0.50464302 0.49535701 0.49535701 0.49535701
		 0.49535701 0.49535701 0.50464302 0.50464302 0.49535701 0.49535701 0.49535701 0.50464302
		 0.50464302;
	setAttr -s 13 ".d[0:12]"  -2147483574 -2147483319 -2147483318 -2147483317 -2147483316 -2147483315 
		-2147483353 -2147483322 -2147483312 -2147483311 -2147483310 -2147483361 -2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "D56A3EA3-4513-F7AB-27F3-7EB010D37672";
	setAttr ".ics" -type "componentList" 1 "f[191:192]";
	setAttr ".ix" -type "matrix" 0 -0.46893395838593838 -0.0028604275580975027 0 1.7734620253302884 0 0 0
		 0 -0.0028604275580975027 0.46893395838593838 0 4.9178148043532834 0.48631844262772084 -1.6853823560725341 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9820676 0.49911597 -3.8688838 ;
	setAttr ".rs" 59080;
	setAttr ".lt" -type "double3" 0 -6.8304736866586779e-17 0.11233005731122032 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4377111173589503 0.16553432122931178 -3.8709184523161433 ;
	setAttr ".cbx" -type "double3" -4.5264240447174471 0.83269764411168501 -3.8668490786645746 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "8DB37D3C-490F-BE9E-FB2E-7A991017AE5C";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[154]" -type "float3" 0 0 1.9915433e-06 ;
	setAttr ".tk[155]" -type "float3" 0 0 -5.2560148e-07 ;
	setAttr ".tk[157]" -type "float3" 0 0 -5.2560148e-07 ;
	setAttr ".tk[170]" -type "float3" -2.3314684e-15 0.042862777 0 ;
	setAttr ".tk[171]" -type "float3" -2.3314684e-15 0.072954446 0 ;
	setAttr ".tk[172]" -type "float3" -2.4858045e-15 0.13320404 0 ;
	setAttr ".tk[173]" -type "float3" -2.6645353e-15 0.072954446 0 ;
	setAttr ".tk[174]" -type "float3" -2.6645353e-15 0.042862777 0 ;
	setAttr ".tk[175]" -type "float3" -2.6645353e-15 0.02806545 0 ;
	setAttr ".tk[176]" -type "float3" -2.3314684e-15 -0.0031191087 0 ;
	setAttr ".tk[177]" -type "float3" -2.3314684e-15 -0.0031191087 4.1866912e-07 ;
	setAttr ".tk[178]" -type "float3" -2.4858045e-15 -0.0036111763 1.9915433e-06 ;
	setAttr ".tk[179]" -type "float3" -2.3314684e-15 -0.0030971295 -4.1866909e-07 ;
	setAttr ".tk[180]" -type "float3" -2.3314684e-15 -0.0030971295 0 ;
	setAttr ".tk[181]" -type "float3" -2.3314684e-15 0.028101023 0 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "FD0091E1-410A-71D6-73B6-708B66F433D8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[182]" -type "float3" 5.5511151e-16 -0.056156967 0 ;
	setAttr ".tk[183]" -type "float3" 5.9186597e-16 -0.056156967 0 ;
	setAttr ".tk[186]" -type "float3" 5.5511151e-16 -0.056156967 0 ;
createNode polySplit -n "polySplit33";
	rename -uid "23D76ECE-4E3F-E5DA-028B-7DA6D3949388";
	setAttr -s 15 ".e[0:14]"  0.373824 0.626176 0.626176 0.626176 0.626176
		 0.626176 0.373824 0.373824 0.373824 0.626176 0.626176 0.626176 0.626176 0.373824
		 0.373824;
	setAttr -s 15 ".d[0:14]"  -2147483574 -2147483295 -2147483294 -2147483293 -2147483292 -2147483291 
		-2147483353 -2147483322 -2147483269 -2147483266 -2147483261 -2147483288 -2147483287 -2147483361 -2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "5C40403D-4BE5-39CF-A3A3-2CB00806CF45";
	setAttr -s 15 ".e[0:14]"  0.64298999 0.35701001 0.35701001 0.35701001
		 0.35701001 0.35701001 0.64298999 0.64298999 0.64298999 0.35701001 0.35701001 0.35701001
		 0.35701001 0.64298999 0.64298999;
	setAttr -s 15 ".d[0:14]"  -2147483574 -2147483259 -2147483258 -2147483257 -2147483256 -2147483255 
		-2147483353 -2147483322 -2147483269 -2147483251 -2147483250 -2147483249 -2147483248 -2147483361 -2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "1632A723-430B-A18C-F1A7-D49136F5B602";
	setAttr ".ics" -type "componentList" 2 "f[210:211]" "f[224:225]";
	setAttr ".ix" -type "matrix" 0 -0.46893395838593838 -0.0028604275580975027 0 1.7734620253302884 0 0 0
		 0 -0.0028604275580975027 0.46893395838593838 0 4.9178148043532834 0.48631844262772084 -1.6853823560725341 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2800341 0.49977079 -3.9812124 ;
	setAttr ".rs" 49503;
	setAttr ".lt" -type "double3" 3.5527136788005009e-15 5.7029034272737533e-17 0.11412951381789603 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4377119630115436 0.1668025573613276 -3.983243159521094 ;
	setAttr ".cbx" -type "double3" -5.1223562721917935 0.83273904407779498 -3.9791814930015352 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "63FDB6F3-417B-88C8-2B4D-4B854474DFEB";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[188:215]" -type "float3"  -4.4408921e-16 0.047416274
		 0 -4.4408921e-16 0.08341112 0 -4.7347109e-16 0.083411664 0 -4.4408921e-16 0.08341112
		 0 -4.4408921e-16 0.047416274 0 -4.4408921e-16 0.029715184 0 -4.4408921e-16 -0.014295377
		 0 -4.4408921e-16 -0.014295377 0 -4.4408921e-16 0.0066974298 0 -4.7347109e-16 0.0061083273
		 0 -4.4408921e-16 0.0067240023 0 -4.4408921e-16 -0.014268719 0 -4.4408921e-16 -0.014268719
		 0 -4.4408921e-16 0.029757703 0 1.110223e-16 0.052316505 0 1.110223e-16 0.09598355
		 0 1.1839488e-16 0.09598355 0 2.220446e-16 0.09598355 0 2.220446e-16 0.052316505 0
		 2.220446e-16 0.030842895 0 1.110223e-16 -0.022547485 0 1.110223e-16 -0.022547485
		 0 1.110223e-16 -0.0090491269 0 1.1839488e-16 -0.0097641889 0 1.110223e-16 -0.0090180058
		 0 1.110223e-16 -0.022515373 0 1.110223e-16 -0.022515373 0 1.110223e-16 0.030894255
		 0;
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "layer1.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySplit22.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace27.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyBevel1.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polySplit1.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySplit1.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit3.ip";
connectAttr "polyTweak6.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polySplit3.out" "polyTweak6.ip";
connectAttr "polyBevel2.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit4.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySplit4.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polySplit6.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak16.ip";
connectAttr "polyBevel3.out" "polySplit7.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polySplit7.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace12.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak21.ip";
connectAttr "polyExtrudeFace14.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "polySplit18.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polySplit18.out" "polyTweak24.ip";
connectAttr "polyExtrudeFace15.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "polySplit22.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyCylinder1.out" "polyTweak27.ip";
connectAttr "polyExtrudeFace16.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak29.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak29.ip";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polyChamfer1.ip";
connectAttr "pCylinderShape1.wm" "polyChamfer1.mp";
connectAttr "polyChamfer1.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyCircularize1.ip";
connectAttr "pCylinderShape1.wm" "polyCircularize1.mp";
connectAttr "polyCircularize1.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak32.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyMergeVert1.out" "polyTweak33.ip";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak34.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyBevel4.ip";
connectAttr "pCylinderShape1.wm" "polyBevel4.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak37.ip";
connectAttr "polyBevel4.out" "polySplit30.ip";
connectAttr "polyTweak38.out" "polyBevel5.ip";
connectAttr "pCylinderShape1.wm" "polyBevel5.mp";
connectAttr "polySplit30.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyBevel5.out" "polyTweak39.ip";
connectAttr "polyExtrudeFace25.out" "polyTweak40.ip";
connectAttr "polyTweak40.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polyTweak41.ip";
connectAttr "polyTweak41.out" "polySplit32.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polySplit32.out" "polyTweak42.ip";
connectAttr "polyExtrudeFace26.out" "polyTweak43.ip";
connectAttr "polyTweak43.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polySplit34.out" "polyTweak44.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Toy_Gun.ma
