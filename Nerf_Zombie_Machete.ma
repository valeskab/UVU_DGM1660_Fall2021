//Maya ASCII 2019 scene
//Name: Nerf_Zombie_Machete.ma
//Last modified: Sun, Sep 19, 2021 10:11:24 PM
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
	rename -uid "01E40699-4FEA-998A-7021-45B66412AF0E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.39709831033058751 3.1185958343256925 -0.67833693376764792 ;
	setAttr ".r" -type "double3" -90.338352729739242 -1.0000000000001721 1.9881494807104282e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C6C89491-47CE-8D4E-A415-C0B8D723543E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.1263912612629943;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "84FE5AD8-4705-18BC-64BC-E384C1BC8128";
	setAttr ".t" -type "double3" 0.591763759685354 1000.1 0.28750567677943467 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7E6E8096-4207-9EF6-D726-8CA64D5C57BB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.432656604804837;
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
	setAttr ".t" -type "double3" -0.75494902970804301 0 -0.8262993779826544 ;
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
	setAttr ".t" -type "double3" -0.75494902970804301 0 -0.8262993779826544 ;
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
	setAttr ".t" -type "double3" -0.75494902970804301 0 -0.8262993779826544 ;
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
	setAttr ".t" -type "double3" -0.75494902970804301 0 -0.8262993779826544 ;
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
	setAttr ".t" -type "double3" -0.75494902970804301 0 -0.8262993779826544 ;
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
	setAttr ".t" -type "double3" -1.5417870428025733 0 -0.42395820191611749 ;
createNode mesh -n "pPlaneShape6" -p "pPlane6";
	rename -uid "EDA72FE0-4260-5BFE-521B-2CB2A8F7ABFF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1381\n            -height 702\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 785\n            -height 327\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 785\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 785\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1381\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1381\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 6 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":topShape.msg" "imagePlaneShape2.ltc";
connectAttr "deleteComponent2.og" "pPlaneShape1.i";
connectAttr "polyExtrudeEdge16.out" "pPlaneShape6.i";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape6.iog" ":initialShadingGroup.dsm" -na;
// End of Nerf_Zombie_Machete.ma
