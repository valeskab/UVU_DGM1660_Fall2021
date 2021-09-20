//Maya ASCII 2019 scene
//Name: Nerf_Zombie_Machete.ma
//Last modified: Mon, Sep 20, 2021 12:08:26 AM
//Codeset: 1252
requires maya "2019";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19043)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "01E40699-4FEA-998A-7021-45B66412AF0E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.15480109751540128 7.6437832949701692 1.5382175682547503 ;
	setAttr ".r" -type "double3" -75.338352729421388 -3.400000000000603 -3.982703595486092e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C6C89491-47CE-8D4E-A415-C0B8D723543E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.9061145885484514;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "84FE5AD8-4705-18BC-64BC-E384C1BC8128";
	setAttr ".t" -type "double3" -1.0838457938257693 1000.1 -0.58904004139339705 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7E6E8096-4207-9EF6-D726-8CA64D5C57BB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.920439792990708;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "AE491F4A-47A1-E0BB-AFCF-BDA64D8E0A01";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F9316548-4763-5CDB-2841-638C6F242D74";
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
	rename -uid "7019F33D-402D-BBFF-21F8-AE8F4F91CF19";
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FCC5246F-4C1B-004F-6FF2-218DBDDCA225";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane2";
	rename -uid "0F5F84D1-4362-D357-D79C-44997C7A273D";
	setAttr ".t" -type "double3" -0.08132040622168013 -0.0028939946178260789 -0.012899991286851709 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -90.000000000000213 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "6CC2F8C8-4558-E503-BD0D-11A99E488FFE";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/vales/OneDrive/Documentos/nerf-zombie-machete-toy-soft-safe (1).jpg";
	setAttr ".cov" -type "short2" 1000 493 ;
	setAttr ".dlc" no;
	setAttr ".w" 10;
	setAttr ".h" 4.93;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pPlane1";
	rename -uid "2C81AF9F-4391-2F1F-28AE-2A99C5C4F898";
	setAttr ".t" -type "double3" -0.75494902970804301 0.31500966004522446 -0.8262993779826544 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "7EE1DCCF-4AA5-0224-9B41-DC9350CBCC9E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  1.297833 0.00065951986 0.0025047217 
		1.2869917 0.00065951986 0.0025506245 1.3010769 0.00065951986 0.0078551378 1.2879341 
		0.00065951986 0.0085417591 1.2926315 0.00065951986 0.0025506245 1.2926315 0.00065951986 
		0.0085417591 1.2912725 0.00065951986 -0.0085417591 1.2856309 0.00065951986 -0.0085417591 
		1.3140051 0.00065951986 -0.0054297759 1.3202422 -0.00052088493 -0.0013490741 1.2977903 
		-0.00065696542 0.0024642793 1.2926315 -0.00065951986 0.0025506245 1.2926315 -0.00065951986 
		0.0085417591 1.3010358 -0.00065696542 0.0078146951 1.2869917 -0.00065951986 0.0025506245 
		1.2879341 -0.00065951986 0.0085417591 1.2912725 -0.0090145227 -0.0085417591 1.2856309 
		-0.0090145227 -0.0085417591 1.3201581 -0.010189819 -0.0014299586 1.3139212 -0.0090094097 
		-0.0055106613;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane2";
	rename -uid "D4E7A81B-43D7-5B20-61B9-39AD75CB6391";
	setAttr ".t" -type "double3" -0.75494902970804301 0.31329250775510503 -0.8262993779826544 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "790BB31D-426B-4ADF-4301-32A7FDEA07B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 1 0 0 0.51999998
		 1 0.51999998 0.79608154 0 0.59216303 0.51999998 0 0 1 1 0 1 1 0 1 1 0 1 0 0 0.79608154
		 0 0.59216303 0.51999998 0 0.51999998 1 0 1 0.51999998 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[16]" -type "float3" 0 -0.0095808599 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.0095808599 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.0095808599 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.0095808599 0 ;
	setAttr -s 20 ".vt[0:19]"  -0.032344103 0 0.023771048 0.052384436 0 0.023412287
		 -0.057703137 0 -0.018045902 0.04502362 0 -0.023412287 0.0082990527 0 0.023412287
		 0.0082990527 0 -0.023412287 0.018931329 -3.8518603e-34 0.11010641 0.063016713 -3.8518603e-34 0.11010641
		 -0.15874368 -1.223431e-17 0.085784256 -0.20748943 0.0092256246 0.053890944 -0.032019258 0.010289181 0.024087131
		 0.0082990527 0.010309147 0.023412287 0.0082990527 0.010309146 -0.023412287 -0.057378292 0.010289181 -0.017729819
		 0.052384436 0.010309147 0.023412287 0.04502362 0.010309146 -0.023412287 0.018931329 0.010309147 0.11010641
		 0.063016713 0.010309147 0.11010641 -0.20683974 0.019494841 0.05452311 -0.15809399 0.010269216 0.086416423;
	setAttr -s 32 ".ed[0:31]"  0 4 0 1 3 0 2 5 0 5 3 0 4 6 0 1 7 0 0 8 0
		 2 9 0 6 8 0 0 10 1 4 11 0 10 11 0 5 12 1 11 12 1 2 13 1 13 12 0 10 13 1 1 14 1 11 14 1
		 3 15 0 14 15 0 12 15 0 6 16 0 11 16 0 7 17 0 16 17 0 14 17 0 9 18 0 13 18 0 8 19 0
		 19 18 0 10 19 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 11 13 -16 -17
		mu 0 4 12 13 14 15
		f 4 -14 18 20 -22
		mu 0 4 14 13 16 17
		f 4 -19 23 25 -27
		mu 0 4 20 13 18 19
		f 4 16 28 -31 -32
		mu 0 4 12 21 22 23
		f 4 -5 -1 6 -9
		mu 0 4 7 4 0 11
		f 4 0 10 -12 -10
		mu 0 4 0 4 13 12
		f 4 -3 14 15 -13
		mu 0 4 5 2 15 14
		f 4 1 19 -21 -18
		mu 0 4 1 3 17 16
		f 4 -4 12 21 -20
		mu 0 4 3 5 14 17
		f 4 4 22 -24 -11
		mu 0 4 4 7 18 13
		f 4 -6 17 26 -25
		mu 0 4 8 6 20 19
		f 4 7 27 -29 -15
		mu 0 4 9 10 22 21
		f 4 -7 9 31 -30
		mu 0 4 11 0 12 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane3";
	rename -uid "9638DE81-4D74-FE11-6D83-1E80AC36FB6E";
	setAttr ".t" -type "double3" -0.75494902970804301 0.31329250775510503 -0.8262993779826544 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "E9C34F30-4D26-794D-424A-738865391A9A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 1 0 0 0.51999998
		 1 0.51999998 0.79608154 0 0.59216303 0.51999998 0 0 1 1 0 1 1 0 1 1 0 1 0 0 0.79608154
		 0 0.59216303 0.51999998 0 0.51999998 1 0 1 0.51999998 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.32435989 0.00017594232 
		0.00066819286 0.32146776 0.00017594232 0.00068043853 0.32522547 0.00017594232 0.002095541 
		0.32171905 0.00017594232 0.0022787133 0.32297254 0.00017594232 0.00068043853 0.32297254 
		0.00017594232 0.0022787133 0.32260966 0.00017594232 -0.0022787133 0.32110488 0.00017594232 
		-0.0022787133 0.32867432 0.00017594232 -0.0014485193 0.33033812 -0.00013895819 -0.00035989695 
		0.32434881 -0.00017526082 0.0006574039 0.32297254 -0.00017594232 0.00068043853 0.32297254 
		-0.0001759423 0.0022787133 0.32521439 -0.00017526082 0.0020847521 0.32146776 -0.00017594232 
		0.00068043853 0.32171905 -0.0001759423 0.0022787133 0.32260966 -0.009429777 -0.0022787133 
		0.32110488 -0.009429777 -0.0022787133 0.33031595 -0.0097433124 -0.00038147485 0.32865214 
		-0.0094284136 -0.0014700971;
	setAttr -s 20 ".vt[0:19]"  -0.032344103 0 0.023771048 0.052384436 0 0.023412287
		 -0.057703137 0 -0.018045902 0.04502362 0 -0.023412287 0.0082990527 0 0.023412287
		 0.0082990527 0 -0.023412287 0.018931329 -3.8518603e-34 0.11010641 0.063016713 -3.8518603e-34 0.11010641
		 -0.15874368 -1.223431e-17 0.085784256 -0.20748943 0.0092256246 0.053890944 -0.032019258 0.010289181 0.024087131
		 0.0082990527 0.010309147 0.023412287 0.0082990527 0.010309146 -0.023412287 -0.057378292 0.010289181 -0.017729819
		 0.052384436 0.010309147 0.023412287 0.04502362 0.010309146 -0.023412287 0.018931329 0.010309147 0.11010641
		 0.063016713 0.010309147 0.11010641 -0.20683974 0.019494841 0.05452311 -0.15809399 0.010269216 0.086416423;
	setAttr -s 32 ".ed[0:31]"  0 4 0 1 3 0 2 5 0 5 3 0 4 6 0 1 7 0 0 8 0
		 2 9 0 6 8 0 0 10 1 4 11 0 10 11 0 5 12 1 11 12 1 2 13 1 13 12 0 10 13 1 1 14 1 11 14 1
		 3 15 0 14 15 0 12 15 0 6 16 0 11 16 0 7 17 0 16 17 0 14 17 0 9 18 0 13 18 0 8 19 0
		 19 18 0 10 19 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 11 13 -16 -17
		mu 0 4 12 13 14 15
		f 4 -14 18 20 -22
		mu 0 4 14 13 16 17
		f 4 -19 23 25 -27
		mu 0 4 20 13 18 19
		f 4 16 28 -31 -32
		mu 0 4 12 21 22 23
		f 4 -5 -1 6 -9
		mu 0 4 7 4 0 11
		f 4 0 10 -12 -10
		mu 0 4 0 4 13 12
		f 4 -3 14 15 -13
		mu 0 4 5 2 15 14
		f 4 1 19 -21 -18
		mu 0 4 1 3 17 16
		f 4 -4 12 21 -20
		mu 0 4 3 5 14 17
		f 4 4 22 -24 -11
		mu 0 4 4 7 18 13
		f 4 -6 17 26 -25
		mu 0 4 8 6 20 19
		f 4 7 27 -29 -15
		mu 0 4 9 10 22 21
		f 4 -7 9 31 -30
		mu 0 4 11 0 12 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane4";
	rename -uid "9C961378-4701-C10C-1F1B-BB8221BAC8AB";
	setAttr ".t" -type "double3" -0.75494902970804301 0.31329250775510503 -0.8262993779826544 ;
createNode mesh -n "pPlaneShape4" -p "pPlane4";
	rename -uid "59C27FBF-440C-96A6-2CA9-CE8B36115A51";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 1 0 0 0.51999998
		 1 0.51999998 0.79608154 0 0.59216303 0.51999998 0 0 1 1 0 1 1 0 1 1 0 1 0 0 0.79608154
		 0 0.59216303 0.51999998 0 0.51999998 1 0 1 0.51999998 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.64384061 0.00052775926 
		0.0020043207 0.63516533 0.00052775926 0.002041054 0.64643705 0.00052775926 0.006285815 
		0.63591921 0.00052775926 0.0068352614 0.63967931 0.00052775926 0.002041054 0.63967931 
		0.00052775926 0.0068352614 0.63859069 0.00052775926 -0.0068352614 0.63407671 0.00052775926 
		-0.0068352614 0.65678179 0.00052775926 -0.0043449965 0.66177285 -0.00041682104 -0.0010795521 
		0.64380705 -0.00052571465 0.001971958 0.63967931 -0.00052775926 0.002041054 0.63967931 
		-0.0005277592 0.0068352614 0.64640343 -0.00052571465 0.0062534534 0.63516533 -0.00052775926 
		0.002041054 0.63591921 -0.0005277592 0.0068352614 0.63859069 -0.0091276672 -0.0068352614 
		0.63407671 -0.0091276672 -0.0068352614 0.66170633 -0.010068166 -0.0011442776 0.65671527 
		-0.0091235721 -0.0044097221;
	setAttr -s 20 ".vt[0:19]"  -0.032344103 0 0.023771048 0.052384436 0 0.023412287
		 -0.057703137 0 -0.018045902 0.04502362 0 -0.023412287 0.0082990527 0 0.023412287
		 0.0082990527 0 -0.023412287 0.018931329 -3.8518603e-34 0.11010641 0.063016713 -3.8518603e-34 0.11010641
		 -0.15874368 -1.223431e-17 0.085784256 -0.20748943 0.0092256246 0.053890944 -0.032019258 0.010289181 0.024087131
		 0.0082990527 0.010309147 0.023412287 0.0082990527 0.010309146 -0.023412287 -0.057378292 0.010289181 -0.017729819
		 0.052384436 0.010309147 0.023412287 0.04502362 0.010309146 -0.023412287 0.018931329 0.010309147 0.11010641
		 0.063016713 0.010309147 0.11010641 -0.20683974 0.019494841 0.05452311 -0.15809399 0.010269216 0.086416423;
	setAttr -s 32 ".ed[0:31]"  0 4 0 1 3 0 2 5 0 5 3 0 4 6 0 1 7 0 0 8 0
		 2 9 0 6 8 0 0 10 1 4 11 0 10 11 0 5 12 1 11 12 1 2 13 1 13 12 0 10 13 1 1 14 1 11 14 1
		 3 15 0 14 15 0 12 15 0 6 16 0 11 16 0 7 17 0 16 17 0 14 17 0 9 18 0 13 18 0 8 19 0
		 19 18 0 10 19 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 11 13 -16 -17
		mu 0 4 12 13 14 15
		f 4 -14 18 20 -22
		mu 0 4 14 13 16 17
		f 4 -19 23 25 -27
		mu 0 4 20 13 18 19
		f 4 16 28 -31 -32
		mu 0 4 12 21 22 23
		f 4 -5 -1 6 -9
		mu 0 4 7 4 0 11
		f 4 0 10 -12 -10
		mu 0 4 0 4 13 12
		f 4 -3 14 15 -13
		mu 0 4 5 2 15 14
		f 4 1 19 -21 -18
		mu 0 4 1 3 17 16
		f 4 -4 12 21 -20
		mu 0 4 3 5 14 17
		f 4 4 22 -24 -11
		mu 0 4 4 7 18 13
		f 4 -6 17 26 -25
		mu 0 4 8 6 20 19
		f 4 7 27 -29 -15
		mu 0 4 9 10 22 21
		f 4 -7 9 31 -30
		mu 0 4 11 0 12 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane5";
	rename -uid "2FE7F11E-429E-F6FE-205F-E09C63396757";
	setAttr ".t" -type "double3" -0.75494902970804301 0.31329250775510503 -0.8262993779826544 ;
createNode mesh -n "pPlaneShape5" -p "pPlane5";
	rename -uid "096C6EE3-4245-E985-532C-7C8F58A29A43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 1 0 0 0.51999998
		 1 0.51999998 0.79608154 0 0.59216303 0.51999998 0 0 1 1 0 1 1 0 1 1 0 1 0 0 0.79608154
		 0 0.59216303 0.51999998 0 0.51999998 1 0 1 0.51999998 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.96934825 0.00057166186 
		0.0021710542 0.95995152 0.00057166186 0.0022108424 0.972161 0.00057166186 0.006808714 
		0.96076822 0.00057166186 0.0074038673 0.96484089 0.00057166186 0.0022108424 0.96484089 
		0.00057166186 0.0074038673 0.96366155 0.00057166186 -0.0074038673 0.95877296 0.00057166186 
		-0.0074038673 0.98336697 0.00057166186 -0.004706447 0.98877245 -0.00045149509 -0.0011693569 
		0.96931261 -0.00056944753 0.0021359995 0.96484089 -0.00057166186 0.0022108424 0.96484089 
		-0.0005716618 0.0074038673 0.97212458 -0.00056944753 0.006773659 0.95995152 -0.00057166186 
		0.0022108424 0.96076822 -0.0005716618 0.0074038673 0.96366155 -0.0090899682 -0.0074038673 
		0.95877296 -0.0090899682 -0.0074038673 0.98870039 -0.010108697 -0.0012394667 0.98329496 
		-0.0090855425 -0.004776557;
	setAttr -s 20 ".vt[0:19]"  -0.032344103 0 0.023771048 0.052384436 0 0.023412287
		 -0.057703137 0 -0.018045902 0.04502362 0 -0.023412287 0.0082990527 0 0.023412287
		 0.0082990527 0 -0.023412287 0.018931329 -3.8518603e-34 0.11010641 0.063016713 -3.8518603e-34 0.11010641
		 -0.15874368 -1.223431e-17 0.085784256 -0.20748943 0.0092256246 0.053890944 -0.032019258 0.010289181 0.024087131
		 0.0082990527 0.010309147 0.023412287 0.0082990527 0.010309146 -0.023412287 -0.057378292 0.010289181 -0.017729819
		 0.052384436 0.010309147 0.023412287 0.04502362 0.010309146 -0.023412287 0.018931329 0.010309147 0.11010641
		 0.063016713 0.010309147 0.11010641 -0.20683974 0.019494841 0.05452311 -0.15809399 0.010269216 0.086416423;
	setAttr -s 32 ".ed[0:31]"  0 4 0 1 3 0 2 5 0 5 3 0 4 6 0 1 7 0 0 8 0
		 2 9 0 6 8 0 0 10 1 4 11 0 10 11 0 5 12 1 11 12 1 2 13 1 13 12 0 10 13 1 1 14 1 11 14 1
		 3 15 0 14 15 0 12 15 0 6 16 0 11 16 0 7 17 0 16 17 0 14 17 0 9 18 0 13 18 0 8 19 0
		 19 18 0 10 19 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 11 13 -16 -17
		mu 0 4 12 13 14 15
		f 4 -14 18 20 -22
		mu 0 4 14 13 16 17
		f 4 -19 23 25 -27
		mu 0 4 20 13 18 19
		f 4 16 28 -31 -32
		mu 0 4 12 21 22 23
		f 4 -5 -1 6 -9
		mu 0 4 7 4 0 11
		f 4 0 10 -12 -10
		mu 0 4 0 4 13 12
		f 4 -3 14 15 -13
		mu 0 4 5 2 15 14
		f 4 1 19 -21 -18
		mu 0 4 1 3 17 16
		f 4 -4 12 21 -20
		mu 0 4 3 5 14 17
		f 4 4 22 -24 -11
		mu 0 4 4 7 18 13
		f 4 -6 17 26 -25
		mu 0 4 8 6 20 19
		f 4 7 27 -29 -15
		mu 0 4 9 10 22 21
		f 4 -7 9 31 -30
		mu 0 4 11 0 12 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane6";
	rename -uid "0D0A7A24-4D62-29CC-FBB9-7CB7C4BE2EFE";
	setAttr ".t" -type "double3" -1.5417870428025733 0.31329250775510503 -0.42395820191611749 ;
createNode mesh -n "pPlaneShape6" -p "pPlane6";
	rename -uid "EDA72FE0-4260-5BFE-521B-2CB2A8F7ABFF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.53010587021708488 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".pt";
	setAttr ".pt[26]" -type "float3" -5.9604645e-08 0 -8.3819032e-09 ;
	setAttr ".pt[27]" -type "float3" 2.3841858e-07 0 1.1641532e-10 ;
	setAttr ".pt[28]" -type "float3" -2.3841858e-07 0 -1.8626451e-09 ;
	setAttr ".pt[29]" -type "float3" 2.682209e-07 0 5.8207661e-10 ;
	setAttr ".pt[30]" -type "float3" -2.3841858e-07 0 4.2840838e-08 ;
	setAttr ".pt[31]" -type "float3" -4.1723251e-07 0 -1.4901161e-08 ;
	setAttr ".pt[32]" -type "float3" -2.682209e-07 0 1.4901161e-08 ;
	setAttr ".pt[33]" -type "float3" -4.1723251e-07 0 -4.4703484e-08 ;
	setAttr ".pt[44]" -type "float3" 0 0.0306926 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.0306926 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.0306926 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.0306926 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.0306926 0 ;
	setAttr ".pt[86]" -type "float3" -0.028397607 -0.0070804218 0 ;
	setAttr ".pt[91]" -type "float3" -4.6566129e-10 0 2.6077032e-08 ;
	setAttr ".pt[92]" -type "float3" 2.2351742e-08 0 4.4703484e-08 ;
	setAttr ".pt[93]" -type "float3" -4.4703484e-08 0 -3.7252903e-09 ;
	setAttr ".pt[94]" -type "float3" -2.9802322e-08 0 -9.6857548e-08 ;
	setAttr ".pt[95]" -type "float3" 1.4901161e-08 0 5.9604645e-08 ;
	setAttr ".pt[96]" -type "float3" 1.1920929e-07 0 4.8428774e-08 ;
	setAttr ".pt[97]" -type "float3" 1.7881393e-07 0 3.3527613e-08 ;
	setAttr ".pt[98]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[99]" -type "float3" 8.9406967e-08 0 1.9557774e-08 ;
	setAttr ".pt[103]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[104]" -type "float3" 3.7252903e-09 0 1.1175871e-08 ;
	setAttr ".pt[105]" -type "float3" 2.9802322e-08 0 3.3527613e-08 ;
	setAttr ".pt[106]" -type "float3" 2.9802322e-08 0 -3.7252903e-09 ;
	setAttr ".pt[107]" -type "float3" 5.9604645e-08 0 3.3527613e-08 ;
	setAttr ".pt[108]" -type "float3" -1.3411045e-07 0 5.9604645e-08 ;
	setAttr ".pt[109]" -type "float3" 1.937151e-07 0 3.7252903e-09 ;
	setAttr ".pt[110]" -type "float3" -1.4901161e-07 0 -5.5879354e-09 ;
	setAttr ".pt[111]" -type "float3" 1.1920929e-07 0 -1.0244548e-08 ;
	setAttr ".pt[112]" -type "float3" 2.9802322e-08 0 2.2351742e-08 ;
	setAttr ".pt[115]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".pt[116]" -type "float3" 2.6077032e-08 0 -9.778887e-09 ;
	setAttr ".pt[117]" -type "float3" 2.9802322e-08 0 -1.3038516e-08 ;
	setAttr ".pt[118]" -type "float3" -6.7055225e-08 0 9.3132257e-09 ;
	setAttr ".pt[119]" -type "float3" 8.9406967e-08 0 5.5879354e-09 ;
	setAttr ".pt[120]" -type "float3" 2.9802322e-08 0 -8.3819032e-09 ;
	setAttr ".pt[121]" -type "float3" 2.2351742e-07 0 -5.1222742e-09 ;
	setAttr ".pt[122]" -type "float3" -1.4901161e-07 0 -1.8626451e-09 ;
	setAttr ".pt[123]" -type "float3" 2.9802322e-07 0 7.4505806e-09 ;
	setAttr ".pt[124]" -type "float3" 2.9802322e-08 0 7.0780516e-08 ;
	setAttr ".pt[127]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[129]" -type "float3" -3.7252903e-08 0 1.1641532e-09 ;
	setAttr ".pt[130]" -type "float3" -6.7055225e-08 0 -5.5879354e-09 ;
	setAttr ".pt[131]" -type "float3" 8.9406967e-08 0 4.1909516e-09 ;
	setAttr ".pt[132]" -type "float3" 0 0 3.4924597e-10 ;
	setAttr ".pt[133]" -type "float3" 1.0430813e-07 0 -1.7462298e-09 ;
	setAttr ".pt[134]" -type "float3" 1.4901161e-07 0 1.8626451e-08 ;
	setAttr ".pt[135]" -type "float3" -2.0861626e-07 0 -6.7055225e-08 ;
	setAttr ".pt[136]" -type "float3" 2.9802322e-08 0 8.1956387e-08 ;
	setAttr ".pt[186]" -type "float3" 4.4703484e-08 -0.027558409 -0.017725604 ;
	setAttr ".pt[189]" -type "float3" 4.6566129e-10 -0.027558409 -0.018983874 ;
	setAttr ".pt[191]" -type "float3" -7.4505806e-09 -0.027558409 -0.022212148 ;
	setAttr ".pt[193]" -type "float3" 0 -0.027558409 -0.026106484 ;
	setAttr ".pt[195]" -type "float3" -1.1175871e-08 -0.027558409 -0.028772334 ;
	setAttr ".pt[197]" -type "float3" 2.2351742e-08 -0.027558409 -0.028333694 ;
	setAttr ".pt[199]" -type "float3" 2.9802322e-08 -0.027558409 -0.026752792 ;
	setAttr ".pt[201]" -type "float3" -7.4505806e-09 -0.027558409 -0.023213167 ;
	setAttr ".pt[203]" -type "float3" 1.4901161e-08 -0.027558409 -0.0073276581 ;
	setAttr ".pt[206]" -type "float3" -5.9604645e-08 -0.027558409 0.014109561 ;
	setAttr ".pt[210]" -type "float3" 8.9406967e-08 -0.027558409 -0.013721425 ;
	setAttr ".pt[212]" -type "float3" 9.3132257e-10 -0.027558409 -0.015293155 ;
	setAttr ".pt[214]" -type "float3" 9.3132257e-09 -0.027558409 -0.018304231 ;
	setAttr ".pt[216]" -type "float3" -3.7252903e-09 -0.027558409 -0.02190342 ;
	setAttr ".pt[218]" -type "float3" -1.4901161e-08 -0.027558409 -0.024479818 ;
	setAttr ".pt[220]" -type "float3" 2.9802322e-08 -0.027558409 -0.024000203 ;
	setAttr ".pt[222]" -type "float3" -2.9802322e-08 -0.027558409 -0.022376452 ;
	setAttr ".pt[224]" -type "float3" 2.9802322e-08 -0.027558409 -0.019014306 ;
	setAttr ".pt[226]" -type "float3" 2.3394823e-06 -0.027558409 -0.0040694671 ;
	setAttr ".pt[227]" -type "float3" 2.7939677e-07 0 2.3841858e-07 ;
	setAttr ".pt[228]" -type "float3" -1.4901161e-07 0 4.61936e-07 ;
	setAttr ".pt[229]" -type "float3" -4.61936e-07 -0.027558409 0.015532971 ;
	setAttr ".pt[230]" -type "float3" 4.4703484e-08 -0.027558409 0.004841886 ;
	setAttr ".pt[231]" -type "float3" -2.2351742e-07 0 1.1920929e-07 ;
	setAttr ".pt[232]" -type "float3" -5.5134296e-07 0 -1.3411045e-07 ;
	setAttr ".pt[233]" -type "float3" -3.8743019e-07 -0.027558409 0.0034957617 ;
	setAttr ".pt[234]" -type "float3" 7.7486038e-07 0 3.8743019e-07 ;
	setAttr ".pt[235]" -type "float3" -2.9057264e-07 -0.027558409 0.001153699 ;
	setAttr ".pt[236]" -type "float3" 2.3841858e-07 0 -8.9406967e-08 ;
	setAttr ".pt[237]" -type "float3" 4.8428774e-08 -0.027558409 -0.0016085757 ;
	setAttr ".pt[238]" -type "float3" 9.5367432e-07 0 4.7683716e-07 ;
	setAttr ".pt[239]" -type "float3" -1.5459955e-06 -0.027558409 -0.0035414787 ;
	setAttr ".pt[240]" -type "float3" 1.1324883e-06 0 2.0861626e-07 ;
	setAttr ".pt[241]" -type "float3" 1.8775463e-06 -0.027558409 -0.002934081 ;
	setAttr ".pt[242]" -type "float3" -2.9802322e-06 0 1.1175871e-07 ;
	setAttr ".pt[243]" -type "float3" -1.0430813e-07 -0.027558409 -0.0012014657 ;
	setAttr ".pt[244]" -type "float3" 5.9604645e-07 0 0 ;
	setAttr ".pt[245]" -type "float3" -2.8982759e-06 -0.027558409 0.0013695162 ;
	setAttr ".pt[246]" -type "float3" -2.7418137e-06 0 2.5331974e-07 ;
	setAttr ".pt[247]" -type "float3" -2.7418137e-06 -0.027558409 0.01276452 ;
	setAttr ".pt[248]" -type "float3" 5.1259995e-06 0 3.632158e-08 ;
	setAttr ".pt[249]" -type "float3" 1.0058284e-07 0 -4.6566129e-08 ;
	setAttr ".pt[250]" -type "float3" 5.9604645e-08 -0.027558409 0.026902936 ;
	setAttr ".pt[251]" -type "float3" 1.3113022e-06 0 -5.0291419e-08 ;
	setAttr ".pt[252]" -type "float3" 5.9604645e-08 0 -6.3329935e-08 ;
	setAttr ".pt[253]" -type "float3" 4.0233135e-07 0 9.3597919e-08 ;
	setAttr ".pt[254]" -type "float3" 1.6391277e-07 -0.027558409 0.0088734217 ;
	setAttr ".pt[255]" -type "float3" -0.028397338 -0.0070804218 2.2351742e-08 ;
	setAttr ".pt[256]" -type "float3" 1.1920929e-07 0.0306926 1.6391277e-07 ;
	setAttr ".pt[257]" -type "float3" 5.9604645e-08 -0.027558409 0.0078219203 ;
	setAttr ".pt[258]" -type "float3" 1.7881393e-07 0 2.9802322e-08 ;
	setAttr ".pt[259]" -type "float3" -1.6093254e-06 -0.027558409 0.0057111252 ;
	setAttr ".pt[260]" -type "float3" -4.7683716e-07 0 3.3527613e-08 ;
	setAttr ".pt[261]" -type "float3" 4.0978193e-07 -0.027558409 0.0032528457 ;
	setAttr ".pt[262]" -type "float3" 2.3841858e-07 0 4.8428774e-08 ;
	setAttr ".pt[263]" -type "float3" -2.6151538e-06 -0.027558409 0.001464941 ;
	setAttr ".pt[264]" -type "float3" -5.9604645e-07 0 -1.4528632e-07 ;
	setAttr ".pt[265]" -type "float3" -1.1175871e-07 -0.027558409 0.0021183065 ;
	setAttr ".pt[266]" -type "float3" 9.5367432e-07 0 2.0861626e-07 ;
	setAttr ".pt[267]" -type "float3" 1.2740493e-06 -0.027558409 0.0038958676 ;
	setAttr ".pt[268]" -type "float3" -2.5033951e-06 0 -1.7881393e-07 ;
	setAttr ".pt[269]" -type "float3" -2.592802e-06 -0.027558409 0.006240312 ;
	setAttr ".pt[270]" -type "float3" -4.7683716e-07 0 -3.7252903e-08 ;
	setAttr ".pt[271]" -type "float3" 3.7252903e-07 -0.027558409 0.016539019 ;
	setAttr ".pt[272]" -type "float3" 1.7881393e-07 0 1.5133992e-09 ;
	setAttr ".pt[273]" -type "float3" 6.5565109e-07 0 3.259629e-09 ;
	setAttr ".pt[274]" -type "float3" 5.9604645e-07 -0.027558409 0.028772274 ;
	setAttr ".pt[275]" -type "float3" 1.1920929e-07 0 -7.4505806e-08 ;
	setAttr ".pt[276]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[277]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "FA5512E6-41B3-2144-5F0C-58B2945DEA19";
	setAttr ".t" -type "double3" -1.7152524530607451 0.36043065723242806 -0.71187472452033385 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "A2E7AD27-45DF-3BB2-4E61-35B16BB10A0F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47499990463256836 0.58967837691307068 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "4E4E084D-4435-7550-4FEF-45A9431A320A";
	setAttr ".t" -type "double3" -1.1372927733879654 0.34947711834182887 0.021691536378878148 ;
	setAttr ".s" -type "double3" 0.64056118738502221 1.0683037495346488 1.6147183457120386 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "728D4241-44F7-CBC5-CECE-0596C0FB2EAC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -0.15709732 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.1004559 -0.036771677 0 ;
	setAttr ".pt[3]" -type "float3" -0.13694024 -0.036771677 0 ;
	setAttr ".pt[4]" -type "float3" -0.1004559 -0.036771677 0 ;
	setAttr ".pt[5]" -type "float3" -0.13694024 -0.036771677 0 ;
	setAttr ".pt[6]" -type "float3" -0.15709732 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "5DFBF2DC-4E9F-F327-58B3-9E999F31469F";
	setAttr ".t" -type "double3" -2.311839120880717 0.33114978015913621 -0.073028264791173358 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "64F27158-46DA-83B1-5C85-C0A24150365A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62499997019767761 0.12500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[24:27]" -type "float3"  -0.0065293098 0 0.022130931 
		-0.0065293098 0 0.022130931 -0.0038629137 0 -0.022130927 -0.0038629137 0 -0.022130927;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "persp1";
	rename -uid "DFEA6C56-46E9-8BE8-5870-2999D1AA7AAC";
	setAttr ".t" -type "double3" -0.10499598007571261 5.3714644115058734 4.9496906855189886 ;
	setAttr ".r" -type "double3" -41.138352729459811 -1.4000000000050821 9.9422012282376736e-17 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "FCEF7D35-43F6-CFFE-DB46-59AEFC3CAE6A";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.615065222714092;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.08132040622168013 0.52839052513842522 -0.012899991286851709 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "pCube3";
	rename -uid "603D9A51-4C87-EB77-3C1A-DEAC321B6FAC";
	setAttr ".t" -type "double3" -1.4906494293948136 0.34947711834182887 0.021691536378878148 ;
	setAttr ".s" -type "double3" 0.14629230741105165 1.0683037495346488 1.6147183457120386 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "88C97EEB-4BF8-3AD3-9089-45918D4B20DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -0.15709732 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.1004559 -0.036771677 0 ;
	setAttr ".pt[3]" -type "float3" -0.13694024 -0.036771677 0 ;
	setAttr ".pt[4]" -type "float3" -0.1004559 -0.036771677 0 ;
	setAttr ".pt[5]" -type "float3" -0.13694024 -0.036771677 0 ;
	setAttr ".pt[6]" -type "float3" -0.15709732 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.35611555 -0.03678786 0.088808626 0.35611555 -0.03678786 0.088808626
		 -0.35611555 0.03678786 0.088808626 0.35611555 0.03678786 0.088808626 -0.35611555 0.03678786 -0.088808626
		 0.35611555 0.03678786 -0.088808626 -0.35611555 -0.03678786 -0.088808626 0.35611555 -0.03678786 -0.088808626;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "FCD1D1A3-40E7-E8E1-653A-119803D2CA02";
	setAttr ".t" -type "double3" -1.6177655245830793 0.34947711834182887 0.021691536378878148 ;
	setAttr ".s" -type "double3" 0.18741238553526748 1.0683037495346488 1.6147183457120386 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "15DD0560-4DBA-7CA8-A6D9-B7923507ABF5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -0.15709732 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.1004559 -0.036771677 0 ;
	setAttr ".pt[3]" -type "float3" -0.13694024 -0.036771677 0 ;
	setAttr ".pt[4]" -type "float3" -0.1004559 -0.036771677 0 ;
	setAttr ".pt[5]" -type "float3" -0.13694024 -0.036771677 0 ;
	setAttr ".pt[6]" -type "float3" -0.15709732 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.35611555 -0.03678786 0.088808626 0.35611555 -0.03678786 0.088808626
		 -0.35611555 0.03678786 0.088808626 0.35611555 0.03678786 0.088808626 -0.35611555 0.03678786 -0.088808626
		 0.35611555 0.03678786 -0.088808626 -0.35611555 -0.03678786 -0.088808626 0.35611555 -0.03678786 -0.088808626;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pointLight1";
	rename -uid "C4978737-42CC-A0F1-36CB-128C3B6447DE";
	setAttr ".t" -type "double3" 5.6385952276373139 2.4373017321909298 0 ;
createNode pointLight -n "pointLightShape1" -p "pointLight1";
	rename -uid "F4823DB3-4B2C-6DBB-3F22-DA8B644EC22F";
	setAttr -k off ".v";
	setAttr ".us" no;
createNode transform -n "pointLight2";
	rename -uid "AA98B5E1-4AFA-2C37-DC40-62BBC4996534";
	setAttr ".t" -type "double3" 3.2164961086950492 5.6303740899428227 3.1314595938374961 ;
createNode pointLight -n "pointLightShape2" -p "pointLight2";
	rename -uid "4F3A9540-41F6-708E-93EA-858FDF5BE046";
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5CCE22B7-4609-E529-0E6B-AD8DA4BD173D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2FABBE3C-4BF1-CD5B-C0C5-F89DBB8CC288";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "72AB847C-4CC7-0456-9E11-C48493E1A33D";
createNode displayLayerManager -n "layerManager";
	rename -uid "6A69692B-48B7-BDAA-1D5F-2DA201814981";
createNode displayLayer -n "defaultLayer";
	rename -uid "15CF7E07-4B7B-7E69-EC56-5D96EF882899";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8F5307DA-49BB-42A9-D1C6-709B0D208C50";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "877FF4BF-4F41-57AB-3CBE-9A833B648F38";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A70200BA-4BEA-35F6-FB5A-CDA68D87B86A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 685\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 685\n            -height 327\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 685\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1381\n            -height 702\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1381\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1381\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "31F2A867-44EE-C0F8-CA3F-B7AD9E85349A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane1";
	rename -uid "AF1B6145-4F13-9D06-BCB9-8C942F0505A9";
	setAttr ".w" 0.090047210296223867;
	setAttr ".h" 0.046824549354036349;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polySplit -n "polySplit1";
	rename -uid "31BDB0FF-4600-132C-8A71-25B8E6873289";
	setAttr -s 2 ".e[0:1]"  0.59216303 0.59216303;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "B3596B68-43D0-C8D1-DD21-FCAE352E82E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.75494902970804301 0 -0.8262993779826544 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.72460729 0 -0.80288708 ;
	setAttr ".rs" 50174;
	setAttr ".lt" -type "double3" -0.010632296293291987 0.086694108237610257 -3.8518598887744717e-34 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74665000679506388 0 -0.80288710378591044 ;
	setAttr ".cbx" -type "double3" -0.70256460475339022 0 -0.80288710378591044 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "08D0489A-4933-E612-E272-8A9DE20B8606";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1]" -type "float3" 0.0073608202 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "4FC8C378-4D9A-86F3-FEE3-FAA0ABD84BE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.75494902970804301 0 -0.8262993779826544 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.79997265 0 -0.82466364 ;
	setAttr ".rs" 54564;
	setAttr ".lt" -type "double3" 0.020593259293241212 0.15100181609566724 -1.2234309720586168e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81265217455638972 0 -0.84434529141072256 ;
	setAttr ".cbx" -type "double3" -0.78729313256754008 0 -0.80498198539499266 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "785E87CC-44A6-491D-BE39-E2921493AA10";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[0]" -type "float3" 0.012679519 0 -0.0020948944 ;
	setAttr ".tk[2]" -type "float3" -0.012679523 0 0.0053663738 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "17333E49-4EAB-D4F2-5280-2F94F91440CA";
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.75494902970804301 0 -0.8262993779826544 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 0;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak3";
	rename -uid "1E045C95-4F9A-A7D2-7DA8-A0A0223D2CC5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.002453607 ;
	setAttr ".tk[8]" -type "float3" 0.01169334 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.01169334 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "66B503FC-4295-A5D9-C703-BE83E6598DB3";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.75494902970804301 0 -0.8262993779826544 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.82718539 0.0046128123 -0.78295231 ;
	setAttr ".rs" 34605;
	setAttr ".lt" -type "double3" 0 0 0.01030914538132386 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96243846061243143 -1.2234309798027762e-17 -0.84971166521791441 ;
	setAttr ".cbx" -type "double3" -0.69193231704248515 0.0092256246134638786 -0.71619296938661559 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "4EF2C2E6-42E9-DA06-50B0-F997F8F74CD3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0.0092256246 0.0074700043 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "31781890-4444-F619-D26C-ABBDED40C5D0";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "02A3C2E6-4DBC-ABB3-4EBD-049DEC3152D5";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode polyPlane -n "polyPlane2";
	rename -uid "7DEC34FA-4A2A-F44D-18ED-D4AD7F2818DE";
	setAttr ".w" 0.12130345054288738;
	setAttr ".h" 0.2108813832514812;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polySplit -n "polySplit2";
	rename -uid "6C7AE4B2-4A6A-63D6-E031-27B24B7A9E56";
	setAttr -s 2 ".e[0:1]"  0.769912 0.769912;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "DD1CA8F3-4EA5-F269-16B1-669B14F41550";
	setAttr -s 2 ".e[0:1]"  0.29885 0.29885;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "7F0A42DF-4092-1026-33E6-F29710BD3745";
	setAttr -s 4 ".e[0:3]"  0.46923101 0.46923101 0.46923101 0.46923101;
	setAttr -s 4 ".d[0:3]"  -2147483648 -2147483639 -2147483642 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "E2926473-46B7-AFB2-1FA8-888E19F0A883";
	setAttr -s 4 ".e[0:3]"  0 1 1 0;
	setAttr -s 4 ".d[0:3]"  -2147483645 -2147483642 -2147483639 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "A486564F-48F5-4D81-C034-16B536A6A782";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5417870428025733 0 -0.42395820191611749 1;
	setAttr -l on ".l";
	setAttr ".w" 0.55000001192092896;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "BC5A4535-4058-77B8-4FE6-53AB282D20BB";
	setAttr ".dc" -type "componentList" 2 "e[17]" "e[24]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "9D46001E-43B7-6C54-6EB6-09B71E891C3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5417870428025733 0 -0.42395820191611749 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5133274 0 -0.31851751 ;
	setAttr ".rs" 37464;
	setAttr ".lt" -type "double3" -0.039902404327943244 0.052079899340727445 1.0562387278814464e-17 ;
	setAttr ".lr" -type "double3" 16920 5.8757479780859415e-15 16897.010560734561 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5425343651402752 0 -0.33205560317744715 ;
	setAttr ".cbx" -type "double3" -1.4841203759968291 0 -0.30497941842784387 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "7A730236-49B8-B8A9-D64B-FC9DE89A3524";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0.010264135 0 -0.010544066 ;
	setAttr ".tk[1]" -type "float3" -0.0029850609 0 -0.01353809 ;
	setAttr ".tk[2]" -type "float3" 0.010264135 0 0.010544064 ;
	setAttr ".tk[3]" -type "float3" -0.0033777801 0 0.014354998 ;
	setAttr ".tk[8]" -type "float3" 0.0029850609 0 0.01353809 ;
	setAttr ".tk[11]" -type "float3" 0.0033777801 0 -0.014354998 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "0F7FAABA-47F4-2B60-E32F-5CB29090EF5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5417870428025733 0 -0.42395820191611749 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4552232 1.0562924e-17 -0.28092834 ;
	setAttr ".rs" 41677;
	setAttr ".lt" -type "double3" 0.0082982386938174769 0.16982437741572332 -1.0963025649101603e-16 ;
	setAttr ".lr" -type "double3" 3959.3285684721341 -3.1060104311167148e-18 3955.9191595203333 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4873756017148505 1.0562500852261125e-17 -0.28252535036315424 ;
	setAttr ".cbx" -type "double3" -1.4230708326756965 1.056334788520838e-17 -0.27933136096705896 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "B35B6DE5-4907-61E4-5EF9-E3A90F0AF9EC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[18:19]" -type "float3"  2.2321372e-05 0 0.0076603992
		 -2.2320757e-05 0 0.0065778475;
createNode polySplit -n "polySplit6";
	rename -uid "4F827D41-4166-D2CD-6256-A785240580EB";
	setAttr -s 2 ".e[0:1]"  0.66012901 0.66012901;
	setAttr -s 2 ".d[0:1]"  -2147483618 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "B9B56F9D-4B81-8790-4FC7-C8B5510FD138";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5417870428025733 0 -0.42395820191611749 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4229307 1.0562501e-17 -0.1394894 ;
	setAttr ".rs" 62491;
	setAttr ".lt" -type "double3" 0.011057665607690564 0.088446884163243963 3.0814879110195774e-33 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4229593719899665 1.0562500852261125e-17 -0.16877253821601373 ;
	setAttr ".cbx" -type "double3" -1.4229020025193702 1.0562500852261125e-17 -0.11020626595725519 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "694F53D3-446C-0F0B-DE2F-4F8A01C1A378";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5417870428025733 0 -0.42395820191611749 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.334473 1.0561337e-17 -0.12851833 ;
	setAttr ".rs" 44101;
	setAttr ".lt" -type "double3" 5.1662233518934286e-17 0.41522075631647287 -4.622231866529366e-33 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.334501638597251 1.0561337009139263e-17 -0.15780146888007623 ;
	setAttr ".cbx" -type "double3" -1.3344442989289771 1.0561337009139263e-17 -0.099235196621317689 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "1BE5CD22-49F3-DFE7-653C-95852C7B63C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5417870428025733 0 -0.42395820191611749 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.91925246 1.0555873e-17 -0.12892485 ;
	setAttr ".rs" 47135;
	setAttr ".lt" -type "double3" 0.0012296985694535672 0.074937041179837044 -2.4046605284900529e-19 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91928113955855473 1.055587348119335e-17 -0.1582079725574444 ;
	setAttr ".cbx" -type "double3" -0.9192237998902808 1.055587348119335e-17 -0.099641730101008241 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "BA3ACA9B-41BE-875E-0DB2-90AD18F808C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5417870428025733 0 -0.42395820191611749 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.8817547 1.0435147e-17 -0.099063568 ;
	setAttr ".rs" 49079;
	setAttr ".lt" -type "double3" -4.7704895589362195e-17 0.20020212297154111 -3.8043835843870313e-19 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9192237998902808 1.0314421114750347e-17 -0.099641730101008241 ;
	setAttr ".cbx" -type "double3" -0.84428562182784184 1.055587348119335e-17 -0.098485399992365663 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "466D42DE-4A98-843F-EB46-8BA3544DA0F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5417870428025733 0 -0.42395820191611749 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.88484353 1.0065293e-17 0.10111473 ;
	setAttr ".rs" 63647;
	setAttr ".lt" -type "double3" -0.0011882692386161477 0.065318137055534617 -2.4826178913748035e-19 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92231263179183109 9.9445671561819616e-18 0.10053656527290838 ;
	setAttr ".cbx" -type "double3" -0.84737445372939213 1.0186019522624965e-17 0.10169289538155096 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "2D2EEBDF-4025-B102-B779-DE895A6B51FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5417870428025733 0 -0.42395820191611749 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.92222244 9.99964e-18 0.13320093 ;
	setAttr ".rs" 49559;
	setAttr ".lt" -type "double3" 0.0023768123275647434 0.63936251611504535 3.8686659006374683e-14 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92231263179183109 9.813260505745294e-18 0.10053656527290838 ;
	setAttr ".cbx" -type "double3" -0.92213226813674076 1.0186019522624965e-17 0.16586528250465887 ;
createNode polySplit -n "polySplit7";
	rename -uid "DE76F4C6-445D-06B3-9DD5-988E3114E13E";
	setAttr -s 2 ".e[0:1]"  0.48964199 0.48964199;
	setAttr -s 2 ".d[0:1]"  -2147483597 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "8D20C650-45E8-4D87-4FA7-F2A8E99369AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5417870428025733 0 -0.42395820191611749 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3983459 2.8825937e-14 0.16540976 ;
	setAttr ".rs" 41060;
	setAttr ".lt" -type "double3" -1.8619817059722932e-16 0.041688101111617575 -7.0417625288409854e-18 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5614988948762427 1.8953404045340093e-14 0.16525367924461859 ;
	setAttr ".cbx" -type "double3" -1.2351930286347876 3.8698472188238367e-14 0.16556582876930731 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "D6B7CA95-471F-7D18-2665-51AE152EF316";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5417870428025733 0 -0.42395820191611749 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.235213 1.8954453e-14 0.18640988 ;
	setAttr ".rs" 51178;
	setAttr ".lt" -type "double3" 0.075390412503055684 0.11807173325408477 -1.3187012427650297e-14 ;
	setAttr ".lr" -type "double3" 11700.000000000002 -11700.000000000002 11667.441213425263 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2352329637467871 1.8953404045340093e-14 0.16556582876930731 ;
	setAttr ".cbx" -type "double3" -1.2351930286347876 1.89554996048516e-14 0.20725391337166327 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "3C024275-4E73-ADA8-2B29-CBB893D380DB";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[34]" -type "float3" -0.011224964 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.011224964 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.0096213967 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "7966E9CB-487A-81F8-3A0B-1397515D9B1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5417870428025733 0 -0.42395820191611749 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1252314 -1.3558702e-15 0.21861716 ;
	setAttr ".rs" 35615;
	setAttr ".lt" -type "double3" -1.0408340855860843e-16 0.092318509504431323 -6.4331814909705867e-18 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.140351190751792 -1.8295301796970864e-15 0.20426915117989081 ;
	setAttr ".cbx" -type "double3" -1.1101115788877021 -8.8221022555377143e-16 0.23296515175591009 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "92186681-4800-BC8A-0F57-6ABBB47606D5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[40]" -type "float3" -0.0041323649 0 -0.040086862 ;
	setAttr ".tk[41]" -type "float3" -0.01190329 0 -0.046505712 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "7EA7D2FF-49A0-F7A7-4CE9-A8B111AF9903";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5417870428025733 0 -0.42395820191611749 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0616839 -1.5930184e-14 0.28558296 ;
	setAttr ".rs" 59374;
	setAttr ".lt" -type "double3" -2.6367796834847468e-16 0.073971209057496462 1.8512327000096827e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0795131172597419 -1.6403845038500016e-14 0.27478514143715399 ;
	setAttr ".cbx" -type "double3" -1.0438546981275092 -1.5456525084356701e-14 0.29638079830894964 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "8A6A63DC-4F34-186F-930E-65A8CF47F5CB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[42:43]" -type "float3"  0.0027094067 0 0.0035501819
		 -0.0027094067 0 -0.0035501819;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "CE3048FD-48DA-542E-B0DA-AC8B3CA365FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5417870428025733 0 -0.42395820191611749 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0265718 -2.7227276e-14 0.34885514 ;
	setAttr ".rs" 39218;
	setAttr ".lt" -type "double3" 1.7347234759768071e-17 0.079800840162492018 1.8663811836189222e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0468731071412574 -2.7700935214267433e-14 0.34413013884315985 ;
	setAttr ".cbx" -type "double3" -1.0062703039109717 -2.6753616954190013e-14 0.35358015724907416 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "08356BB4-4765-36B7-FB3E-F480B30C3CE1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[44:45]" -type "float3"  -0.00073490641 0 0.0060728174
		 -0.0056793583 0 -0.0060728188;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "AE778FDA-446A-6987-AB68-1EADBD8870B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5417870428025733 0 -0.42395820191611749 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0061301 -3.363412e-14 0.38855627 ;
	setAttr ".rs" 53634;
	setAttr ".lt" -type "double3" 0.025738596240415572 2.6564880660351209 -4.9711807299265895e-14 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0062703039109717 -3.9567304375423204e-14 0.34413013884315985 ;
	setAttr ".cbx" -type "double3" -1.0059899236619483 -2.7700935214267433e-14 0.432982425181966 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "265B292E-46B5-21E1-21F8-FDB0379D1B81";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[46]" -type "float3" -0.017809205 0 0.011128785 ;
	setAttr ".tk[47]" -type "float3" -0.00054251647 0 0.0015616578 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "97ACB3A5-429E-E87D-3E8F-14B93AA505F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5417870428025733 0 -0.42395820191611749 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.650426 -2.1705862e-13 0.40591207 ;
	setAttr ".rs" 46219;
	setAttr ".lt" -type "double3" 0.030117248752686159 0.24093799002149005 -8.4371318011408005e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6502858255445947 -2.2299180460049611e-13 0.36148593851814764 ;
	setAttr ".cbx" -type "double3" 1.6505662057936181 -2.1112542866307676e-13 0.45033822485695379 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "755989A0-4DB3-8F87-A538-F180A265586C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5417870428025733 0 -0.42395820191611749 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8914577 -2.4584238e-13 0.44222075 ;
	setAttr ".rs" 49174;
	setAttr ".lt" -type "double3" -0.048303662488313581 0.1528282403783883 4.3258705902360707e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8654788587629785 -2.517755697938745e-13 0.40618191191444891 ;
	setAttr ".cbx" -type "double3" 1.9174364660322656 -2.3990919385645515e-13 0.47825960346947211 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "C096D719-4FCF-3904-74FE-DC9B8C437334";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[50:51]" -type "float3"  0.026119087 0 0.015339148
		 -0.026119087 0 -0.0014354368;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "558E4A5D-47BB-6D79-32FE-6F8BB7DE3066";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5417870428025733 0 -0.42395820191611749 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0436785 -2.6668308e-13 0.49240467 ;
	setAttr ".rs" 37290;
	setAttr ".lt" -type "double3" -0.035580833781064018 0.12239038973057029 -1.1219989230109991e-16 ;
	setAttr ".lr" -type "double3" 16740 -16740 -16694.608731745684 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0128229711592187 -2.7261626658371674e-13 0.46044168898354071 ;
	setAttr ".cbx" -type "double3" 2.0745342824995507 -2.6074989064629739e-13 0.52436767050514721 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "BFE25089-4C56-AF55-4ACE-67A7ECEA04FD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[52:53]" -type "float3"  0.0048767631 0 0.0040758858
		 -0.0048767631 0 -0.0040758853;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "74355F5D-4F26-FC4D-5BE9-FCB201231233";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5417870428025733 0 -0.42395820191611749 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1425421 -2.8677809e-13 0.54254091 ;
	setAttr ".rs" 44180;
	setAttr ".lt" -type "double3" -0.012591315895963613 0.44438237585885482 -1.8054861695138944e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1416627023756494 -2.9825116985501832e-13 0.49812332817802923 ;
	setAttr ".cbx" -type "double3" 2.1434215162336816 -2.7530500665631785e-13 0.58695850798378491 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "3334584A-4E26-A79C-1BDC-0FA199D6C8E2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[54:55]" -type "float3"  -0.01193785 0 -0.0092737274
		 -0.015869573 0 -0.0092645632;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "C110F832-4CA9-C4B2-80DC-9AA490E785EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5417870428025733 0 -0.42395820191611749 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5870864 -3.1815723e-13 0.53874969 ;
	setAttr ".rs" 48608;
	setAttr ".lt" -type "double3" -0.023104522379190473 0.26132739958381995 -7.7026671740978349e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5862070177137841 -3.2963031176141966e-13 0.49433211514244574 ;
	setAttr ".cbx" -type "double3" 2.5879660699903955 -3.0668414856271919e-13 0.58316729494820141 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "F7AEA94F-413A-3F0C-FE80-D3ACD2730972";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5417870428025733 0 -0.42395820191611749 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.84882 -3.3263285e-13 0.52082336 ;
	setAttr ".rs" 53615;
	setAttr ".lt" -type "double3" -0.022040900729217043 0.20389530731029412 -4.7184828821075014e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8415337656080712 -3.4410592864714262e-13 0.47699860760460394 ;
	setAttr ".cbx" -type "double3" 2.856106385999917 -3.2115976544844216e-13 0.56464807221184277 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "E3CBB20A-40D2-507A-5327-E284EF85E95E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[58:59]" -type "float3"  -0.008165759 0 0.00059286272
		 0.008165759 0 -0.00059286272;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "14D7E1BC-4EE8-6D8A-C9F1-1AA93E6ED114";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5417870428025733 0 -0.42395820191611749 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0463393 -3.3310239e-13 0.46564022 ;
	setAttr ".rs" 52158;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 0.57793313087187448 -6.0274355241978839e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0235835168898095 -3.4457546950299178e-13 0.42748437353859442 ;
	setAttr ".cbx" -type "double3" 3.0690952394545068 -3.2162930630429132e-13 0.50379608103523754 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "78C465CA-4BCD-7884-81C3-B28133ACA5E2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[60:61]" -type "float3"  -0.015469569 0 0.0056688883
		 0.015469569 0 -0.0056688883;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "AF7714A9-47B7-4B6A-2E36-6FADB967D6F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5417870428025733 0 -0.42395820191611749 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.542701 -2.9451458e-13 0.24291246 ;
	setAttr ".rs" 59296;
	setAttr ".lt" -type "double3" -0.009283468390178462 0.58657900787604289 -8.8871949105313411e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5193182085096826 -3.0598765708711451e-13 0.20513765045891302 ;
	setAttr ".cbx" -type "double3" 3.5660840128004541 -2.8304149388841404e-13 0.28068725296745795 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "30020511-465E-C7DE-27FC-FE93ADC1B751";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[62:63]" -type "float3"  -0.00062717096 0 0.073679648
		 0.00062717003 0 0.072917454;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "022EB2FD-49D2-6EE9-E11B-40BF152DE9C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5417870428025733 0 -0.42395820191611749 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0365715 -2.3091192e-13 -0.073715381 ;
	setAttr ".rs" 35698;
	setAttr ".lt" -type "double3" 0.064165811948911577 0.36564760049891898 5.0977851892448404e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.002501592451333 -2.4238499662238011e-13 -0.10222773721923334 ;
	setAttr ".cbx" -type "double3" 4.0706411455214013 -2.194388469762068e-13 -0.045203019888300722 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "22A9371A-48FF-CD22-FC06-27B77599E082";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[64:65]" -type "float3"  -0.01068675 0 0.0092624314
		 0.01068675 0 -0.0092624314;
createNode polySplit -n "polySplit8";
	rename -uid "2371F094-44E0-3439-68D1-FDB04307301D";
	setAttr -s 2 ".e[0:1]"  0.593283 0.593283;
	setAttr -s 2 ".d[0:1]"  -2147483597 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "4105D454-4747-FD11-F85D-97B27CA00801";
	setAttr -s 2 ".e[0:1]"  0.641325 0.641325;
	setAttr -s 2 ".d[0:1]"  -2147483597 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "2635F1C9-4E38-BB12-DB9E-E786BE44002D";
	setAttr ".ics" -type "componentList" 2 "vtx[40]" "vtx[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5417870428025733 0 -0.42395820191611749 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "6E0C7D6A-423A-53FB-BF8F-2D818225BA23";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[40]" -type "float3" 0.0021307506 6.539127e-15 -0.037936911 ;
	setAttr ".tk[69]" -type "float3" -0.00011497736 -6.539127e-15 0.00064462423 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "0FD46492-44DC-4C3F-CD55-A491C8F5AB0A";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5417870428025733 0 -0.42395820191611749 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "C963484F-4B9E-1C46-F514-67AC1004A022";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[42]" -type "float3" 0.0021946398 1.1810726e-14 -0.10815512 ;
	setAttr ".tk[70]" -type "float3" -0.00041222572 -1.1810726e-14 0.00087869167 ;
createNode polySplit -n "polySplit10";
	rename -uid "90215A24-4337-4BF5-DA62-09860B763239";
	setAttr -s 2 ".e[0:1]"  0.031079 0.031079;
	setAttr -s 2 ".d[0:1]"  -2147483576 -2147483575;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "231E1A03-4BA9-D262-0B32-2283FFD2DC28";
	setAttr ".ics" -type "componentList" 2 "e[52]" "e[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5417870428025733 0 -0.42395820191611749 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 32;
	setAttr ".sv2" 44;
	setAttr ".d" 1;
createNode polySplit -n "polySplit11";
	rename -uid "04B1853A-4426-4C5C-FAC0-EFBAAD47BE0D";
	setAttr -s 2 ".e[0:1]"  0.0300672 0.0300672;
	setAttr -s 2 ".d[0:1]"  -2147483542 -2147483541;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "D9B252AF-49A3-8C71-B37D-119408B31B40";
	setAttr ".ics" -type "componentList" 2 "e[50]" "e[106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5417870428025733 0 -0.42395820191611749 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 33;
	setAttr ".sv2" 70;
	setAttr ".d" 1;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "4525167B-4183-1DF8-9D28-C08C80EFD727";
	setAttr ".r" 0.1058324403978773;
	setAttr ".h" 0.094276298954646023;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	rename -uid "2EC6976C-4FA5-F29E-6DED-00A13E00C236";
	setAttr ".w" 0.71223112602141647;
	setAttr ".h" 0.073575716836013133;
	setAttr ".d" 0.17761725920544968;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "5606FD15-4891-F6B9-C9E5-0AA7475C1AEA";
	setAttr ".w" 0.39161696126059553;
	setAttr ".h" 0.03252841617523957;
	setAttr ".d" 0.33885241865349713;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "3622E5D2-49CA-E56D-5FD7-F0AC6AA913E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.311839120880717 0.017857272404031149 -0.061168707535161126 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "FE7A9ACE-483E-EDCD-4D6A-7EB8641708A9";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.311839120880717 0.017857272404031149 -0.073028264791173358 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3118391 0.017857272 0.0372006 ;
	setAttr ".rs" 46654;
	setAttr ".lt" -type "double3" 0.4152917452335867 0 0.38089805304273416 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5076475315252482 0.0015930647428792633 0.0372006015475565 ;
	setAttr ".cbx" -type "double3" -2.1160307102361857 0.034121480065183035 0.0372006015475565 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "7FBADF51-4722-3391-89C5-30B4E8B49E45";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[0:5]" -type "float3"  0 0 -0.059197333 0 0 -0.059197333
		 0 0 -0.059197333 0 0 -0.059197333 0 0 0 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "4A2D7B4B-49B9-1B99-E542-7E969656E7F6";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.311839120880717 0.017857272404031149 -0.073028264791173358 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1089809 0.017857276 0.41809869 ;
	setAttr ".rs" 33720;
	setAttr ".lt" -type "double3" 0.11917501661564844 -6.1384477687519146e-18 0.13508466300070432 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5172228686968028 0.0015930647428792633 0.41809865996201573 ;
	setAttr ".cbx" -type "double3" -1.7007389240423381 0.034121487515763632 0.41809868976433812 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "1BF61B11-4E3A-D065-EE1E-3CB161F2A016";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -7.4505806e-09 -2.2351742e-08 ;
	setAttr ".tk[2]" -type "float3" 4.4703484e-08 0 7.4505806e-09 ;
	setAttr ".tk[12]" -type "float3" -0.42486712 0 7.4505806e-09 ;
	setAttr ".tk[15]" -type "float3" -0.42486706 7.4505806e-09 2.2351742e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "ED1C12EA-4D6F-245C-8C55-C7ADB623AA71";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.311839120880717 0.017857272404031149 -0.073028264791173358 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7012233 0.017857242 0.485641 ;
	setAttr ".rs" 46035;
	setAttr ".lt" -type "double3" -1.8919327909872052e-17 0 0.06402787846500671 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7017076187292277 0.0015930032755893386 0.41809865996201573 ;
	setAttr ".cbx" -type "double3" -1.7007389240423381 0.034121480065183035 0.55318331882317606 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "F6B81903-4F1F-1882-30D4-0C8B0706E9D6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[17]" -type "float3" -0.12014366 0 1.3969839e-09 ;
	setAttr ".tk[18]" -type "float3" -0.12014366 0 1.3969839e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "207CCE0D-4064-FD52-DD44-E9A78DA2C38D";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.311839120880717 0.017857272404031149 -0.073028264791173358 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6437863 0.017857242 0.50245643 ;
	setAttr ".rs" 55920;
	setAttr ".lt" -type "double3" -1.5384828827569308e-16 0 0.019142431722869196 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6453467183271586 0.0015930032755893386 0.46328038141091404 ;
	setAttr ".cbx" -type "double3" -1.6422259383360087 0.034121480065183035 0.54163241550286356 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "ACA599EC-47A9-4314-92CF-3EB6F89813AA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  -0.0055131391 0 0.044722609
		 -0.0055131391 0 0.044722609 -0.0076652328 0 -0.01200997 -0.0076652328 0 -0.01200997;
createNode polySplit -n "polySplit12";
	rename -uid "70409BE0-4818-5914-D342-389D08BF3780";
	setAttr -s 21 ".e[0:20]"  0.47458899 0.47458899 0.47458899 0.47458899
		 0.47458899 0.47458899 0.47458899 0.47458899 0.47458899 0.47458899 0.47458899 0.47458899
		 0.47458899 0.47458899 0.47458899 0.47458899 0.47458899 0.47458899 0.47458899 0.47458899
		 0.47458899;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "27BAC4D3-4CA5-6065-0579-878C6EB926EF";
	setAttr ".dc" -type "componentList" 2 "f[20:39]" "f[60:79]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "3765B0B8-450F-A45C-4631-3785DA67ADC8";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.7152524530607451 0.047138149477323012 -0.71187472452033385 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7132748 0.063554682 -0.69306648 ;
	setAttr ".rs" 35649;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8881062954384078 0.063554684258778998 -0.86789797355044707 ;
	setAttr ".cbx" -type "double3" -1.5384432911592711 0.063554684258778998 -0.51823492456782683 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "375DEAC1-4990-28DE-6A11-5F81248B4BD0";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[0:40]" -type "float3"  0.067599684 -0.030721616 -0.0025135607
		 0.057799 -0.030721616 -0.021748284 0.042534273 -0.030721616 -0.037013017 0.023299556
		 -0.030721616 -0.046813697 0.001977677 -0.030721616 -0.050190758 -0.019344207 -0.030721616
		 -0.046813697 -0.038578928 -0.030721616 -0.037013017 -0.053843658 -0.030721616 -0.021748217
		 -0.063644327 -0.030721616 -0.002513557 -0.067021377 -0.030721616 0.018808318 -0.063644327
		 -0.030721616 0.040130198 -0.053843651 -0.030721616 0.059364907 -0.03857886 -0.030721616
		 0.074629627 -0.019344199 -0.030721616 0.084430285 0.0019776751 -0.030721616 0.087807342
		 0.023299553 -0.030721616 0.084430285 0.042534266 -0.030721616 0.074629627 0.057798985
		 -0.030721616 0.059364907 0.067599669 -0.030721616 0.040130194 0.070976719 -0.030721616
		 0.018808318 0.001977677 -0.030721616 0.018808318 0.067599684 -0.063016109 -0.0025135607
		 0.057799 -0.063016109 -0.021748284 0.042534273 -0.063016109 -0.037013017 0.023299556
		 -0.063016109 -0.046813697 0.001977677 -0.063016109 -0.050190758 -0.019344207 -0.063016109
		 -0.046813697 -0.038578928 -0.063016109 -0.037013017 -0.053843658 -0.063016109 -0.021748217
		 -0.063644327 -0.063016109 -0.002513557 -0.067021377 -0.063016109 0.018808318 -0.063644327
		 -0.063016109 0.040130198 -0.053843651 -0.063016109 0.059364907 -0.03857886 -0.063016109
		 0.074629627 -0.019344199 -0.063016109 0.084430285 0.0019776751 -0.063016109 0.087807342
		 0.023299553 -0.063016109 0.084430285 0.042534266 -0.063016109 0.074629627 0.057798985
		 -0.063016109 0.059364907 0.067599669 -0.063016109 0.040130194 0.070976719 -0.063016109
		 0.018808318;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "492E87DA-4F87-9D9E-855C-C6B34EB354F9";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.7152524530607451 0.047138149477323012 -0.71187472452033385 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7132747 0.063554689 -0.69306642 ;
	setAttr ".rs" 46835;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8087938666063537 0.063554687984069297 -0.78858555961955412 ;
	setAttr ".cbx" -type "double3" -1.6177556752878417 0.063554687984069297 -0.59754732359755858 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "6630ABBF-421C-B84E-E09F-6A9CA9D376C8";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[40:60]" -type "float3"  -0.075430624 -3.469447e-18
		 0.024508838 -0.064165197 -3.469447e-18 0.046618629 0 -3.469447e-18 -1.2907823e-08
		 -0.046618663 -3.469447e-18 0.06416522 -0.024508858 -3.469447e-18 0.075430632 0 -3.469447e-18
		 0.079312429 0.024508858 -3.469447e-18 0.075430617 0.046618663 -3.469447e-18 0.064165182
		 0.064165197 -3.469447e-18 0.046618614 0.075430624 -3.469447e-18 0.024508838 0.079312414
		 -3.469447e-18 -1.2907823e-08 0.075430624 -3.469447e-18 -0.024508931 0.064165197 -3.469447e-18
		 -0.046618655 0.046618626 -3.469447e-18 -0.064165227 0.024508858 -3.469447e-18 -0.075430617
		 0 -3.469447e-18 -0.079312414 -0.024508858 -3.469447e-18 -0.075430617 -0.046618626
		 -3.469447e-18 -0.064165227 -0.064165197 -3.469447e-18 -0.046618655 -0.075430624 -3.469447e-18
		 -0.024508931 -0.079312414 -3.469447e-18 -1.2907823e-08;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "95754235-427D-0A8F-83ED-61883D72BCB4";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.7152524530607451 0.047138149477323012 -0.71187472452033385 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7132747 0.049132012 -0.69306642 ;
	setAttr ".rs" 62213;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8052570089417685 0.049132010526736693 -0.7850487168561302 ;
	setAttr ".cbx" -type "double3" -1.6212925329524268 0.049132010526736693 -0.60108412165749892 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "C4286245-4249-1D4C-88B6-2FAE54F742A2";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[60:80]" -type "float3"  -0.003363722 -0.014422677
		 0.0010929408 -0.0028613445 -0.014422677 0.0020788945 0 -0.014422677 0 -0.0020788945
		 -0.014422677 0.0028613468 -0.0010929408 -0.014422677 0.0033637229 0 -0.014422677
		 0.0035368272 0.0010929408 -0.014422677 0.003363722 0.0020788945 -0.014422677 0.0028613468
		 0.0028613445 -0.014422677 0.0020788917 0.003363722 -0.014422677 0.0010929408 0.0035368251
		 -0.014422677 0 0.003363722 -0.014422677 -0.0010929384 0.0028613445 -0.014422677 -0.0020788948
		 0.0020788945 -0.014422677 -0.0028613445 0.0010929408 -0.014422677 -0.0033637194 0
		 -0.014422677 -0.0035368272 -0.0010929408 -0.014422677 -0.0033637194 -0.0020788945
		 -0.014422677 -0.0028613445 -0.0028613445 -0.014422677 -0.0020788948 -0.003363722
		 -0.014422677 -0.0010929384 -0.0035368251 -0.014422677 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "07D7391C-4558-6381-4CF7-0B9D98E9F62F";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.7152524530607451 0.047138149477323012 -0.71187472452033385 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7132747 0.049132008 -0.69306642 ;
	setAttr ".rs" 60726;
	setAttr ".lt" -type "double3" 0 0 0.021344591326659466 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8015400036889304 0.049132008664091543 -0.78133171160329207 ;
	setAttr ".cbx" -type "double3" -1.6250095382052649 0.049132008664091543 -0.60480112691033705 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "0A42533B-467D-5F6A-D647-599EE3253179";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[80:100]" -type "float3"  -0.0035350861 -1.8626451e-09
		 0.0011486195 -0.0030071144 -1.8626451e-09 0.0021848041 0 -1.8626451e-09 0 -0.0021848041
		 -1.8626451e-09 0.0030071195 -0.0011486218 -1.8626451e-09 0.0035350884 0 -1.8626451e-09
		 0.003717012 0.0011486218 -1.8626451e-09 0.0035350861 0.0021848041 -1.8626451e-09
		 0.0030071195 0.0030071144 -1.8626451e-09 0.0021848017 0.0035350861 -1.8626451e-09
		 0.0011486195 0.0037170092 -1.8626451e-09 0 0.0035350861 -1.8626451e-09 -0.0011486195
		 0.0030071144 -1.8626451e-09 -0.0021848041 0.0021848041 -1.8626451e-09 -0.0030071172
		 0.0011486218 -1.8626451e-09 -0.0035350835 0 -1.8626451e-09 -0.003717012 -0.0011486218
		 -1.8626451e-09 -0.0035350835 -0.0021848041 -1.8626451e-09 -0.0030071172 -0.0030071144
		 -1.8626451e-09 -0.0021848041 -0.0035350861 -1.8626451e-09 -0.0011486195 -0.0037170092
		 -1.8626451e-09 0;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "B83FA354-4318-21FE-6D92-2E8D5953DE00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[182]" "e[186]" "e[189]" "e[192]" "e[195]" "e[198]" "e[201]" "e[204]" "e[207]" "e[210]" "e[213]" "e[216]" "e[219]" "e[222]" "e[225]" "e[228]" "e[231]" "e[234]" "e[237]" "e[239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.7152524530607451 0.047138149477323012 -0.71187472452033385 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "C3754CB5-4ED9-F135-7DC4-B0BBD50B975E";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.7152524530607451 0.047138149477323012 -0.71187472452033385 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7132747 0.022640537 -0.80749518 ;
	setAttr ".rs" 44973;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8795494377332915 -0.01827361192576079 -0.86789798845160826 ;
	setAttr ".cbx" -type "double3" -1.5470001041609038 0.063554687984069297 -0.74709230769980772 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "69EE32F7-4AA1-F110-E2F2-F9AA92A28116";
	setAttr ".ics" -type "componentList" 1 "f[202]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.7152524530607451 0.047138149477323012 -0.71187472452033385 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5476278 0.023166237 -0.85388279 ;
	setAttr ".rs" 49613;
	setAttr ".lt" -type "double3" -9.7090304546076922e-17 -7.7791505875834943e-17 0.088085292241379121 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5482554673868407 -0.01827361192576079 -0.96067331839907988 ;
	setAttr ".cbx" -type "double3" -1.5470001041609038 0.064606087840875098 -0.74709230769980772 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "D8EDFAC4-44FE-A4A2-243F-2C90D45AECCB";
	setAttr ".uopa" yes;
	setAttr -s 219 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 9.3132257e-10 0 0 0 0 0 1.8626451e-09
		 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 9.3132257e-10
		 0 0 9.3132257e-10 0 0 0 0 0 -9.3132257e-10 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -9.3132257e-10 0 0 9.3132257e-10 0 0 -9.3132257e-10 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 1.8626451e-09 0 0 9.3132257e-10 0 0 -2.7939677e-09
		 0 0 -2.7939677e-09 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 0 0 0 3.7252903e-09
		 0 0 -1.8626451e-09 0 0 -9.3132257e-10 0 0 0 0 0 -1.8626451e-09 0 0 -9.3132257e-10
		 0 0 9.3132257e-10 0 0 -9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.3132257e-10 0
		 0 -9.3132257e-10 0 0 9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 9.3132257e-10 0 0 1.8626451e-09
		 0 0 9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 -9.3132257e-10 0 0 0 0 0 9.3132257e-10 0
		 0 9.3132257e-10 0 0 0 0 0 -9.3132257e-10 0 0 0 0 0 2.7939677e-09 0 0 -9.3132257e-10
		 0 0 1.8626451e-09 0 0 9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 9.3132257e-10 0 0 1.8626451e-09
		 0 0 3.7252903e-09 0 0 0 0 0 -1.8626451e-09 0 0 1.8626451e-09 0 0 -9.3132257e-10 0
		 0 0 0 0 0 0 0 -9.3132257e-10 0 0 0 0 0 0 0 0 1.8626451e-09 0 0 9.3132257e-10 0 0
		 -9.3132257e-10 0 0 1.8626451e-09 0 0 9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 9.3132257e-10
		 0 0 1.8626451e-09 0 0 3.7252903e-09 0 0 0 0 0 -1.8626451e-09 0 0 1.8626451e-09 0
		 0 -9.3132257e-10 0 0 0 0 0 0 0 0 -9.3132257e-10 0 0 0 0 0 0 0 0 1.8626451e-09 0 0
		 9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10
		 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10
		 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 9.3132257e-10
		 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 9.3132257e-10
		 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 9.3132257e-10
		 0 0 0 0 0 0 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 0 0 0 0 0 0
		 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 9.3132257e-10
		 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10
		 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 9.3132257e-10 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 0 0 0 -9.3132257e-10 0
		 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10;
	setAttr ".tk[166:218]" 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10
		 0 0 -9.3132257e-10 0 0 0 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10
		 0 0 0 0 0 0 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10
		 0 0 -9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.3132257e-10 0 0 -9.3132257e-10
		 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 9.3132257e-10 0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09
		 0 0 9.3132257e-10 -0.0007341585 0.0010530598 -0.21358101 -0.00058554864 0.00089590962
		 -0.16883242 -0.0011067537 0.00089424988 -0.16882998 -0.0012553642 0.0010513994 -0.2135786
		 -0.00017856517 0.00065114722 -0.14381045 -0.00069972704 0.00064948766 -0.14380276
		 4.6490666e-05 0.00034272671 -0.13444918 -0.00047404811 0.00034107274 -0.13442199
		 0.00015069281 8.3446491e-07 -0.1292292 -0.00036978762 -8.1956387e-07 -0.12920204
		 0.00054409757 -0.00034105778 -0.1416112 2.29422e-05 -0.00034271181 -0.14160542 0.00087538356
		 -0.00064947642 -0.16477484 0.00035417077 -0.00065113604 -0.16477232 0.001106728 -0.00089424982
		 -0.19967672 0.00058552274 -0.00089590962 -0.19967426 0.0012552307 -0.0010514003 -0.24774615
		 0.0007340259 -0.0010530605 -0.24774352;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "F90B55B4-497C-9F53-643A-58BA14595355";
	setAttr ".ics" -type "componentList" 1 "f[202]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.7152524530607451 0.047138149477323012 -0.71187472452033385 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4595438 0.023446677 -0.89108717 ;
	setAttr ".rs" 60581;
	setAttr ".lt" -type "double3" -5.9251648726332817e-17 1.2828822205934731e-16 0.057062256142851639 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4601715147215117 -0.01799316462151198 -0.96004392315257414 ;
	setAttr ".cbx" -type "double3" -1.4589161216932525 0.064886520243962714 -0.82213040549863203 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "DFEF68F2-48F2-214B-8D5A-458CC5A89607";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[219:222]" -type "float3"  -1.4551915e-11 4.6566129e-09
		 -0.07462921 -1.4551915e-11 -4.6566129e-09 -0.07462921 0 0 0.0010383044 1.4551915e-11
		 -3.7252903e-09 0.0010374327;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "3F9A287F-4C19-DCCC-809E-6181D44252A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[446]" "e[450]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.7152524530607451 0.047138149477323012 -0.71187472452033385 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak31";
	rename -uid "9EB12E36-4A0F-9EB3-BA3D-06920EFA6CA7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[223:226]" -type "float3"  -0.0055537773 0 -0.037782826
		 -0.0055537773 0 -0.037782826 -0.0055537783 0 0.023316059 -0.0055537783 0 0.023315564;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "E90013B8-4513-0815-AD43-DCB4604FB46D";
	setAttr ".ics" -type "componentList" 1 "f[216]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.7152524530607451 0.047138149477323012 -0.71187472452033385 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8789217 0.022114836 -0.87096542 ;
	setAttr ".rs" 54251;
	setAttr ".lt" -type "double3" -2.7409986173149159e-17 -1.0505580238205636e-16 0.011299345086338189 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8795494377332915 -0.019325015507856889 -0.99483847726691588 ;
	setAttr ".cbx" -type "double3" -1.8782941639143218 0.063554687984069297 -0.74709230769980772 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "D7FDDAD9-46A3-36B3-2CA3-698B99C2C633";
	setAttr ".ics" -type "componentList" 1 "f[216]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.7152524530607451 0.047138149477323012 -0.71187472452033385 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8902209 0.022078853 -0.90119803 ;
	setAttr ".rs" 55021;
	setAttr ".lt" -type "double3" 2.3375398838787476e-16 4.4192080550509161e-16 0.47107331255198459 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8908485710340728 -0.019360994361559435 -0.99488365758765562 ;
	setAttr ".cbx" -type "double3" -1.8895932972151031 0.063518701679786155 -0.80751234401572569 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "A33496E6-433A-BEDE-0BAD-21AFFDC1F4D7";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[221]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[222]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[231]" -type "float3" -1.8626451e-09 0 -0.060374856 ;
	setAttr ".tk[232]" -type "float3" -1.8626451e-09 0 -0.060374856 ;
	setAttr ".tk[233]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[234]" -type "float3" -1.8626451e-09 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "202F9AB7-4F57-4A80-A1CF-84BBBB213D54";
	setAttr ".ics" -type "componentList" 1 "f[216]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.7152524530607451 0.047138149477323012 -0.71187472452033385 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3612852 0.020579008 -0.90703797 ;
	setAttr ".rs" 41358;
	setAttr ".lt" -type "double3" 9.6060312482215693e-17 -1.1709383462843448e-16 0.22264913677395626 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3619127809721219 -0.020860840939203783 -1.003802658213266 ;
	setAttr ".cbx" -type "double3" -2.3606575071531521 0.062018858827432112 -0.81027332056868895 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "F47983E4-41CC-97F0-CC6B-D0891DB9C177";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[235:238]" -type "float3"  0 0 -0.00026878365 0 0 -0.00026878365
		 0 0 -0.0064267148 0 0 -0.006426801;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "C27A5EAC-4FE2-38B3-AD5C-F28FFB22F7E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[476]" "e[480]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.7152524530607451 0.047138149477323012 -0.71187472452033385 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak34";
	rename -uid "D05CEF55-4418-606A-8515-32A89F7A352D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[239:242]" -type "float3"  0 0 -0.11183712 0 0 -0.11183712
		 0 0 0.00065012265 0 0 0.00065035454;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "55587356-45D2-844E-34F0-74801A1E7B68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5417870428025733 0 -0.42395820191611749 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3204474 -1.7896741e-13 -0.31294286 ;
	setAttr ".rs" 65058;
	setAttr ".lt" -type "double3" 6.106226635438361e-16 0.49825279580938597 -7.4275598843031451e-18 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2863775346815576 -1.9044049106783922e-13 -0.34145521095504267 ;
	setAttr ".cbx" -type "double3" 4.3545170877516259 -1.6749434142166592e-13 -0.28443049362411005 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "BD7810D8-4B12-1303-EFFA-E4A6CDAC3FA4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[42]" -type "float3" 0.03573326 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.03573326 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.00099225936 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.00099225936 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "0EDBE840-4211-9AAB-C032-B98BB1F73E4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5417870428025733 0 -0.42395820191611749 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6383462 -8.5611544e-14 -0.69504368 ;
	setAttr ".rs" 47052;
	setAttr ".lt" -type "double3" 0.013098347663712822 0.060031587154532842 -1.409440664593796e-17 ;
	setAttr ".lr" -type "double3" 0 0 -0.11814257400767231 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5939203355848779 -9.7084619260934951e-14 -0.69530080726851917 ;
	setAttr ".cbx" -type "double3" 4.6827717874586572 -7.4138469614761643e-14 -0.6947865383933971 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "35BE69A9-488F-FD7E-AEFA-CF808B0C18B4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[74:75]" -type "float3"  -0.012230197 0 0.028255234
		 0.0084815407 0 -0.028255226;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "D3A75DE2-4580-8558-50B2-269829BE064A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5417870428025733 0 -0.42395820191611749 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6006436 -6.4632917e-14 -0.72532398 ;
	setAttr ".rs" 53691;
	setAttr ".lt" -type "double3" -0.010814189550912231 0.53777930246234928 -9.8448823642606223e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6003423784315576 -7.4138469614761643e-14 -0.75608925989379383 ;
	setAttr ".cbx" -type "double3" 4.6009446237623681 -5.5127363990988693e-14 -0.69455872944106556 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "DBE18B88-4FD2-C0F1-0A4E-14A7B0840668";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[74]" -type "float3" 0.0064219469 0 0.00074208644 ;
	setAttr ".tk[76]" -type "float3" -0.0064219469 0 -0.00074208644 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "28A7F7C6-4483-D172-99A7-B18C221BF6CA";
	setAttr ".dc" -type "componentList" 2 "vtx[76]" "vtx[79]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "161AF54B-4C0E-3764-8BCD-28862BDA0A51";
	setAttr ".dc" -type "componentList" 1 "vtx[78]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "D80F4725-40EF-45A3-B4B8-17913F91E491";
	setAttr ".dc" -type "componentList" 1 "e[120:121]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "3C5192CD-4ABD-A9CA-9623-0E8B144246A3";
	setAttr ".dc" -type "componentList" 1 "e[120:121]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "6984762C-475A-174B-65E6-E28AF876F122";
	setAttr ".dc" -type "componentList" 1 "f[43]";
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "7E9FC4A9-40EF-9E06-A002-53BA44CC1AEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[87]" "e[90]" "e[93]" "e[96]" "e[99]" "e[114]" "e[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5417870428025733 0 -0.42395820191611749 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6025324 -1.8837834e-13 -0.12849408 ;
	setAttr ".rs" 42875;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5879660699903955 -3.2162930630429132e-13 -0.75132029226531483 ;
	setAttr ".cbx" -type "double3" 4.6170989130079736 -5.5127363990988693e-14 0.49433211514244574 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "E5A28FEE-40ED-585B-E5A2-7B9BBAA84329";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[74]" -type "float3" -0.016154464 0 -0.0047689755 ;
	setAttr ".tk[76]" -type "float3" 0.016154464 0 0.0047689755 ;
	setAttr ".tk[80]" -type "float3" 0 0 2.6077032e-08 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "C3D74792-4AF6-13A4-FEC4-89A33614D227";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5417870428025733 0 -0.42395820191611749 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3656938 -2.9099458e-13 0.49622771 ;
	setAttr ".rs" 54235;
	setAttr ".lt" -type "double3" -5.4990734188464785e-16 1.2720769678583084 -1.2018386595253496e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1434217546522607 -3.0668414856271919e-13 0.49433211514244574 ;
	setAttr ".cbx" -type "double3" 2.5879660699903955 -2.7530500665631785e-13 0.49812332817802923 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "969C4561-4113-A5B7-D8A3-10A9E44654FA";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[74]" -type "float3" -0.066584311 0 0.0045141927 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.0022570887 ;
	setAttr ".tk[78]" -type "float3" -0.00028111701 0 -1.2965441 ;
	setAttr ".tk[79]" -type "float3" 0.0002813554 0 -1.2918983 ;
	setAttr ".tk[80]" -type "float3" -0.023724919 0 -1.2423786 ;
	setAttr ".tk[81]" -type "float3" 0.00072745746 0 -1.0146017 ;
	setAttr ".tk[82]" -type "float3" -0.0021691602 0 -0.64903057 ;
	setAttr ".tk[83]" -type "float3" 1.1920929e-07 0 -0.40381068 ;
	setAttr ".tk[84]" -type "float3" -0.066584162 0 -0.048088402 ;
	setAttr ".tk[85]" -type "float3" -0.046463754 0 0.00081329816 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "48E9D1A5-491E-7463-31AF-AA8AA06911CC";
	setAttr ".ics" -type "componentList" 2 "vtx[78]" "vtx[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5417870428025733 0 -0.42395820191611749 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak40";
	rename -uid "AB1C12F3-4401-5E65-B77B-3F8F36F7FF2C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[78]" -type "float3" -0.0052833557 1.6558883e-13 0.012256742 ;
	setAttr ".tk[87]" -type "float3" 0.0052838326 -1.6558883e-13 -0.012256742 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "72D126BE-4AE6-A862-993E-678C50EFB14D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[75]" "e[78]" "e[81]" "e[110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5417870428025733 0 -0.42395820191611749 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.64805752 -1.5702512e-13 0.42164922 ;
	setAttr ".rs" 45543;
	setAttr ".lt" -type "double3" -8.3266726846886741e-17 1.1341237236511301 2.6827287643548801e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84730668324828251 -2.7530500665631785e-13 0.345175127475362 ;
	setAttr ".cbx" -type "double3" 2.1434217546522607 -3.874524195945396e-14 0.49812332817802923 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "E80D6299-4E32-B783-D599-1F91E03F9844";
	setAttr ".ics" -type "componentList" 2 "vtx[86]" "vtx[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5417870428025733 0 -0.42395820191611749 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak41";
	rename -uid "BC59FCE5-4CC6-001C-CB8A-F98B2F46D530";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[86]" -type "float3" -0.011142254 -5.6940726e-14 0.0076468289 ;
	setAttr ".tk[88]" -type "float3" -0.24576484 0 -0.085869573 ;
	setAttr ".tk[89]" -type "float3" -0.48264569 0 -0.20431046 ;
	setAttr ".tk[90]" -type "float3" -0.56625658 5.6940726e-14 -0.26939076 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "01969A88-4BF6-6C67-710D-408E2D9F0C13";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[86:89]" -type "float3"  -1.8626451e-09 0 -0.01135936
		 -0.09119986 0 -0.010283617 -0.033278052 0 0 0 0 0;
createNode polySplit -n "polySplit13";
	rename -uid "1241C3B3-41D1-90E2-724B-DF8499DF73B5";
	setAttr -s 13 ".e[0:12]"  0.159201 0.159201 0.159201 0.159201 0.159201
		 0.159201 0.159201 0.159201 0.159201 0.159201 0.159201 0.159201 0.159201;
	setAttr -s 13 ".d[0:12]"  -2147483505 -2147483511 -2147483510 -2147483508 -2147483513 -2147483528 
		-2147483527 -2147483525 -2147483523 -2147483521 -2147483519 -2147483517 -2147483515;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "67F34CF7-4D8F-42A2-F33C-A989DBC98ADD";
	setAttr -s 13 ".e[0:12]"  0.060538899 0.060538899 0.060538899 0.060538899
		 0.060538899 0.060538899 0.060538899 0.060538899 0.060538899 0.060538899 0.060538899
		 0.060538899 0.060538899;
	setAttr -s 13 ".d[0:12]"  -2147483503 -2147483502 -2147483501 -2147483500 -2147483499 -2147483498 
		-2147483497 -2147483496 -2147483495 -2147483494 -2147483493 -2147483492 -2147483491;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "64F0DB1E-43EC-7B7F-18B2-C3AE2E48354F";
	setAttr -s 13 ".e[0:12]"  0.228358 0.228358 0.228358 0.228358 0.228358
		 0.228358 0.228358 0.228358 0.228358 0.228358 0.228358 0.228358 0.228358;
	setAttr -s 13 ".d[0:12]"  -2147483478 -2147483477 -2147483476 -2147483475 -2147483474 -2147483473 
		-2147483472 -2147483471 -2147483470 -2147483469 -2147483468 -2147483467 -2147483466;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "B066725F-41CB-9662-86B0-38907A51C5E8";
	setAttr -s 13 ".e[0:12]"  0.094241098 0.094241098 0.094241098 0.094241098
		 0.094241098 0.094241098 0.094241098 0.094241098 0.094241098 0.094241098 0.094241098
		 0.094241098 0.094241098;
	setAttr -s 13 ".d[0:12]"  -2147483453 -2147483452 -2147483451 -2147483450 -2147483449 -2147483448 
		-2147483447 -2147483446 -2147483445 -2147483444 -2147483443 -2147483442 -2147483441;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "BC84C50A-45A2-9DA1-0650-B484C0E4ACFE";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5417870428025733 0 -0.42395820191611749 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak43";
	rename -uid "039DFD7A-45A7-7B25-57A3-A485CAFEB46F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[29]" -type "float3" -6.4492226e-05 1.0052629e-14 0.00040778518 ;
	setAttr ".tk[117]" -type "float3" 6.4492226e-05 -1.0052629e-14 -0.00040775537 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "7255D7CD-43BF-5623-FE5C-16817CDDAF90";
	setAttr ".ics" -type "componentList" 2 "vtx[28]" "vtx[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5417870428025733 0 -0.42395820191611749 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak44";
	rename -uid "771363DA-4A2D-9CF3-D689-9EB1812C2A99";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[28]" -type "float3" 0.00017690659 1.4381979e-14 -0.0028814077 ;
	setAttr ".tk[129]" -type "float3" -0.00017684698 -1.4381981e-14 0.0028813779 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "0570E804-47E6-4170-8913-35982AE2C4BE";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5417870428025733 0 -0.42395820191611749 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak45";
	rename -uid "246E04FB-481A-8E69-FD73-F8BBDF82DF2C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[31]" -type "float3" 0.00081193447 -3.5423028e-15 0.0026028156 ;
	setAttr ".tk[104]" -type "float3" -0.00081193447 3.5423028e-15 -0.002602756 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "6FD5D7B2-47D2-0E08-73FE-CC8D723DC16F";
	setAttr ".ics" -type "componentList" 2 "vtx[33]" "vtx[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5417870428025733 0 -0.42395820191611749 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak46";
	rename -uid "B5B64632-4914-C87A-EF98-CBB937A4FB5C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[33]" -type "float3" 0.00053322315 -7.3785032e-15 -0.0011981726 ;
	setAttr ".tk[91]" -type "float3" -0.00053328276 7.3785032e-15 0.001198113 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "9C9C313D-4609-4E59-B8C8-74B2C0C03C4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5417870428025733 0 -0.42395820191611749 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5133274 0 -0.52939892 ;
	setAttr ".rs" 44634;
	setAttr ".lt" -type "double3" 3.1225022567582528e-16 0.10731339922816482 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5421416904389869 0 -0.54375391176452137 ;
	setAttr ".cbx" -type "double3" -1.48451305884719 0 -0.51504390409697987 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "71A16F59-4EEC-80C7-5754-379585D05BEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[243]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5417870428025733 0 -0.42395820191611749 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4654745 0 -0.61160314 ;
	setAttr ".rs" 51093;
	setAttr ".lt" -type "double3" 0.018083456856040615 0.14591804749788198 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4719905700147162 0 -0.64312884679545856 ;
	setAttr ".cbx" -type "double3" -1.4589584242165099 0 -0.58007739952315784 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "BB48F945-42DB-5306-BE5E-55AA33A56598";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[139:140]" -type "float3"  0.022298243 0 -0.0033214579
		 -0.022298239 0 0.031019986;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "A101ABE5-4906-46F0-9E3C-1AA20B291B76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[246]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5417870428025733 0 -0.42395820191611749 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3189166 0 -0.62342972 ;
	setAttr ".rs" 54234;
	setAttr ".lt" -type "double3" -0.045902730598141789 0.1666400375103681 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3254326726853858 0 -0.65495543649901844 ;
	setAttr ".cbx" -type "double3" -1.3124004747331153 0 -0.59190397432555653 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "B0D06B3E-4B76-A7FC-87D1-F6956089A361";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[249]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5417870428025733 0 -0.42395820191611749 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.151168 0 -0.72057807 ;
	setAttr ".rs" 48608;
	setAttr ".lt" -type "double3" -8.2074104457152686e-17 0.12705807864453 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1833595480382453 0 -0.72076748779525257 ;
	setAttr ".cbx" -type "double3" -1.118976428693534 0 -0.7203886108707378 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "934F02D4-41DE-EDC3-6D10-11944331ACF8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[143:144]" -type "float3"  -0.011826186 0 0.012870604
		 0.039524719 0 -0.049801987;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "808D5B11-4390-DFBA-9C27-19A42C5D856D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[251]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5417870428025733 0 -0.42395820191611749 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1193492 0 -0.77916485 ;
	setAttr ".rs" 51629;
	setAttr ".lt" -type "double3" -2.0383000842727483e-17 0.2831722067274437 6.2876860768544529e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1197220231950293 0 -0.8379410999130199 ;
	setAttr ".cbx" -type "double3" -1.1189763690888892 0 -0.72038864067306019 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "6EAA85B3-4F36-1683-C151-E7966EFC0644";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[145:146]" -type "float3"  0.0014933288 0 -0.0095034149
		 -0.0014933288 0 0.0095034149;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "7628BD44-4B82-2288-BE36-09B4FB0A9E78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5417870428025733 0 -0.42395820191611749 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.88172358 7.201425e-15 -0.15907051 ;
	setAttr ".rs" 65070;
	setAttr ".lt" -type "double3" 0.016153218769245546 0.51905161551056056 1.0526586337636509e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91928113955855473 1.055587348119335e-17 -0.15993305018653375 ;
	setAttr ".cbx" -type "double3" -0.8441660549104224 1.4392294254701558e-14 -0.1582079725574444 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "1ED6A74C-417B-F403-1764-43A0F13ADAC1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[147]" -type "float3" -0.0023082106 0 0.048472442 ;
	setAttr ".tk[148]" -type "float3" -0.0023082106 0 0.048472442 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "D047FCDC-4508-5508-2662-1D8D946F758F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[248]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5417870428025733 0 -0.42395820191611749 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2156885 0 -0.65614629 ;
	setAttr ".rs" 57984;
	setAttr ".lt" -type "double3" -0.098563462146550249 0.24502754773905044 1.4138218023977336e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3124004747331153 0 -0.72038864067306019 ;
	setAttr ".cbx" -type "double3" -1.1189763690888892 0 -0.59190397432555653 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "CA02A9EB-4506-64CA-072D-7FBC528EC09F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[149]" -type "float3" 0.0006612069 0 -0.0079317223 ;
	setAttr ".tk[150]" -type "float3" -0.0006612069 0 0.0079317223 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "58EB2DFC-4C15-2FA7-D924-32B80D06B327";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5417870428025733 0 -0.42395820191611749 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1268914 1.0558606e-17 -0.15800472 ;
	setAttr ".rs" 50180;
	setAttr ".lt" -type "double3" 4.9114358413593351e-16 0.2977636148921044 6.6116772544823882e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.334501638597251 1.055587348119335e-17 -0.1582079725574444 ;
	setAttr ".cbx" -type "double3" -0.91928113955855473 1.0561337009139263e-17 -0.15780146888007623 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "01C1B07A-48D9-751E-4B4B-6A85855F92A0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[151]" -type "float3" 0.17701468 0 -0.01049294 ;
	setAttr ".tk[152]" -type "float3" -0.010823592 0 -0.11415048 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "C18FF1FC-40C5-B526-CB44-D2953FC03CED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5417870428025733 0 -0.42395820191611749 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3787305 1.0561919e-17 -0.163287 ;
	setAttr ".rs" 52846;
	setAttr ".lt" -type "double3" -0.030346788240767517 0.41748623440369731 -1.373086491518757e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4229593421876441 1.0561337009139263e-17 -0.16877253821601373 ;
	setAttr ".cbx" -type "double3" -1.334501638597251 1.0562500852261125e-17 -0.15780146888007623 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "92E7A8BF-4CD4-1A82-D9E9-5E9F9A3522A5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[153]" -type "float3" 0.025438948 0 -0.13553724 ;
	setAttr ".tk[154]" -type "float3" 0.0022595825 0 0.001660987 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	rename -uid "62E11354-4718-FE2F-45D5-0CA1B2FA3F4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5417870428025733 0 -0.42395820191611749 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4535956 5.2812504e-18 -0.30729049 ;
	setAttr ".rs" 34678;
	setAttr ".lt" -type "double3" -2.2551405187698492e-16 0.036864187102620072 -1.5621330167425604e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4841203834474097 0 -0.33205561807860834 ;
	setAttr ".cbx" -type "double3" -1.4230708028733741 1.0562500852261125e-17 -0.28252535036315424 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "045A4565-4B55-2E93-B8A7-06BD89F534D1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[155]" -type "float3" -0.00028775012 0 -0.0016131646 ;
	setAttr ".tk[156]" -type "float3" 0.00028775012 0 -0.016852524 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	rename -uid "5DEA5465-46B1-B644-3534-10BBD17C8F12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 52 "e[0:1]" "e[3:4]" "e[7]" "e[18:20]" "e[27]" "e[30]" "e[32:33]" "e[37]" "e[40]" "e[45]" "e[51]" "e[53:54]" "e[58:59]" "e[61]" "e[64]" "e[67]" "e[70:71]" "e[73]" "e[76]" "e[79]" "e[82]" "e[85]" "e[88]" "e[91]" "e[94]" "e[97]" "e[100]" "e[102]" "e[104]" "e[107]" "e[111]" "e[115]" "e[118:119]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[133:134]" "e[136]" "e[139]" "e[141:143]" "e[155]" "e[179]" "e[203]" "e[228]" "e[241]" "e[244]" "e[247]" "e[250]" "e[252]" "e[254]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5417870428025733 0.31329250775510503 -0.42395820191611749 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5468889 0.31257823 -0.08912126 ;
	setAttr ".rs" 55053;
	setAttr ".lt" -type "double3" -1.1678283823936992e-16 -2.9799204354754788e-16 -0.10655935889166362 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.602438821977378 0.31186392784351541 -0.8573267953704784 ;
	setAttr ".cbx" -type "double3" 4.6962166879713525 0.31329250775521705 0.67908428141365551 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "870BA799-4AEE-B73C-F56F-1F980885CD44";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[19]" -type "float3" 0.014441214 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.014441214 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.019586373 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.019860484 0 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.0014285799 0.092125759 ;
	setAttr ".tk[35]" -type "float3" 0 -0.0014285799 0.092125759 ;
	setAttr ".tk[38]" -type "float3" 0 -0.0014285799 0.092125759 ;
	setAttr ".tk[39]" -type "float3" 0 -0.0014285799 0.092125759 ;
	setAttr ".tk[41]" -type "float3" 0 -0.0014285799 0.092125759 ;
	setAttr ".tk[43]" -type "float3" 0 -0.0014285799 0.092125759 ;
	setAttr ".tk[45]" -type "float3" 0 -0.0014285799 0.092125759 ;
	setAttr ".tk[46]" -type "float3" 0 -0.0014285799 0.092125759 ;
	setAttr ".tk[47]" -type "float3" 0 -0.0014285799 0.092125759 ;
	setAttr ".tk[49]" -type "float3" 0 -0.0014285799 0.092125759 ;
	setAttr ".tk[51]" -type "float3" 0 -0.0014285799 0.092125759 ;
	setAttr ".tk[53]" -type "float3" 0 -0.0014285799 0.092125759 ;
	setAttr ".tk[55]" -type "float3" 0 -0.0014285799 0.092125759 ;
	setAttr ".tk[57]" -type "float3" 0 -0.0014285799 0.092125759 ;
	setAttr ".tk[59]" -type "float3" 0 -0.0014285799 0.092125759 ;
	setAttr ".tk[61]" -type "float3" 0 -0.0014285799 0.092125759 ;
	setAttr ".tk[63]" -type "float3" 0 -0.0014285799 0.092125759 ;
	setAttr ".tk[65]" -type "float3" 0 -0.0014285799 0.092125759 ;
	setAttr ".tk[67]" -type "float3" 0 -0.0014285799 0.092125759 ;
	setAttr ".tk[71]" -type "float3" 0 -0.0014285799 0.092125759 ;
	setAttr ".tk[73]" -type "float3" 0 -0.0014285799 0.092125759 ;
	setAttr ".tk[75]" -type "float3" 0 -0.0014285799 0.092125759 ;
	setAttr ".tk[77]" -type "float3" 0 -0.0014285799 0.092125759 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.023296012 ;
	setAttr ".tk[149]" -type "float3" -0.019860484 0 -0.017976811 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.017976811 ;
	setAttr ".tk[152]" -type "float3" 0 0 -0.023296012 ;
	setAttr ".tk[156]" -type "float3" 0.019586373 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.022183191 0 -0.21861887 ;
	setAttr ".tk[158]" -type "float3" 0.0089258635 0 -0.27713957 ;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "D977095B-415B-EA64-6AAB-1E9B0CE4E3D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[156:164]" "e[180:188]" "e[204:212]" "e[229:237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5417870428025733 0.31329250775510503 -0.42395820191611749 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A1CC317C-411F-234B-2CE6-B893A7DE720B";
	setAttr ".version" -type "string" "3.1.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "EB1731E1-4A04-5795-EEC9-5CA2911683A4";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "5A67ED35-4BF3-1291-E19B-2AA54CC976B2";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "5F74E099-4D90-C691-E795-B092C0AC0CB3";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
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
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :initialShadingGroup;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":topShape.msg" "imagePlaneShape2.ltc";
connectAttr "deleteComponent2.og" "pPlaneShape1.i";
connectAttr "polyBevel5.out" "pPlaneShape6.i";
connectAttr "polyBevel4.out" "pCylinderShape1.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace5.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPlane1.out" "polySplit1.ip";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplit1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyBridgeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyPlane2.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyChamfer1.ip";
connectAttr "pPlaneShape6.wm" "polyChamfer1.mp";
connectAttr "polyChamfer1.out" "deleteComponent3.ig";
connectAttr "polyTweak5.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge3.mp";
connectAttr "deleteComponent3.og" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge4.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak6.ip";
connectAttr "polyExtrudeEdge4.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyExtrudeEdge5.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyExtrudeEdge8.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge8.out" "polyExtrudeEdge9.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge9.out" "polyExtrudeEdge10.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge10.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyExtrudeEdge11.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge11.mp";
connectAttr "polyTweak7.out" "polyExtrudeEdge12.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge13.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge14.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge15.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge16.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak11.ip";
connectAttr "polyExtrudeEdge16.out" "polyExtrudeEdge17.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge17.mp";
connectAttr "polyTweak12.out" "polyExtrudeEdge18.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge19.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeEdge20.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak14.ip";
connectAttr "polyExtrudeEdge20.out" "polyExtrudeEdge21.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge21.mp";
connectAttr "polyTweak15.out" "polyExtrudeEdge22.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge23.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge23.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge24.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge24.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeEdge25.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge25.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak18.ip";
connectAttr "polyExtrudeEdge25.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polyTweak19.out" "polyMergeVert1.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert1.mp";
connectAttr "polySplit9.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert2.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak20.ip";
connectAttr "polyMergeVert2.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyBridgeEdge2.ip";
connectAttr "pPlaneShape6.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyBridgeEdge3.ip";
connectAttr "pPlaneShape6.wm" "polyBridgeEdge3.mp";
connectAttr "polyCube2.out" "polyBevel1.ip";
connectAttr "pCubeShape2.wm" "polyBevel1.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyBevel1.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak24.ip";
connectAttr "polyCylinder1.out" "polySplit12.ip";
connectAttr "polySplit12.out" "deleteComponent4.ig";
connectAttr "polyTweak25.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "deleteComponent4.og" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak28.ip";
connectAttr "polyExtrudeFace9.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak29.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyBevel3.ip";
connectAttr "pCylinderShape1.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak31.ip";
connectAttr "polyBevel3.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak32.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyBevel4.ip";
connectAttr "pCylinderShape1.wm" "polyBevel4.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeEdge26.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge26.mp";
connectAttr "polyBridgeEdge3.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeEdge27.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge27.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeEdge28.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge28.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak37.ip";
connectAttr "polyExtrudeEdge28.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "polyTweak38.out" "polyExtrudeEdge29.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge29.mp";
connectAttr "deleteComponent9.og" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeEdge30.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge30.mp";
connectAttr "polyExtrudeEdge29.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyMergeVert3.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak40.ip";
connectAttr "polyMergeVert3.out" "polyExtrudeEdge31.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge31.mp";
connectAttr "polyTweak41.out" "polyMergeVert4.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeEdge31.out" "polyTweak41.ip";
connectAttr "polyMergeVert4.out" "polyTweak42.ip";
connectAttr "polyTweak42.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polyTweak43.out" "polyMergeVert5.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert5.mp";
connectAttr "polySplit16.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyMergeVert6.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyMergeVert7.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyMergeVert8.ip";
connectAttr "pPlaneShape6.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak46.ip";
connectAttr "polyMergeVert8.out" "polyExtrudeEdge32.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge32.mp";
connectAttr "polyTweak47.out" "polyExtrudeEdge33.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge33.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweak47.ip";
connectAttr "polyExtrudeEdge33.out" "polyExtrudeEdge34.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge34.mp";
connectAttr "polyTweak48.out" "polyExtrudeEdge35.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge35.mp";
connectAttr "polyExtrudeEdge34.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeEdge36.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge36.mp";
connectAttr "polyExtrudeEdge35.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeEdge37.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge37.mp";
connectAttr "polyExtrudeEdge36.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeEdge38.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge38.mp";
connectAttr "polyExtrudeEdge37.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeEdge39.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge39.mp";
connectAttr "polyExtrudeEdge38.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeEdge40.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge40.mp";
connectAttr "polyExtrudeEdge39.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeEdge41.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge41.mp";
connectAttr "polyExtrudeEdge40.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeEdge42.ip";
connectAttr "pPlaneShape6.wm" "polyExtrudeEdge42.mp";
connectAttr "polyExtrudeEdge41.out" "polyTweak55.ip";
connectAttr "polyExtrudeEdge42.out" "polyBevel5.ip";
connectAttr "pPlaneShape6.wm" "polyBevel5.mp";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pointLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape2.ltd" ":lightList1.l" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pointLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight2.iog" ":defaultLightSet.dsm" -na;
// End of Nerf_Zombie_Machete.ma
