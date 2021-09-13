//Maya ASCII 2019 scene
//Name: REALToaster.ma
//Last modified: Sun, Sep 12, 2021 11:12:51 PM
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
	rename -uid "9F2C4101-401A-E6D6-F3D9-1AABA142554D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.3707874344165525 7.9562831547474238 -24.403561366410695 ;
	setAttr ".r" -type "double3" -11.138352726416366 187.00000000001722 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "525412F4-4631-D6CE-F9A3-96AB1DD731F6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 25.245927606613606;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "3421975E-4461-DC91-E178-A7B0223893F1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "264406E7-49D7-E904-7D29-BBB5E0427FE4";
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
	rename -uid "D2759944-4487-7479-1377-E99705E201B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "58DB1059-4BEE-72BB-F0EC-B6AEE2E6A1AB";
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
	rename -uid "93F8A7DE-4C56-C8B7-ED2A-8FA62E0392FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "377EDEF2-4038-DBC4-9C01-5DBF60BFDFAC";
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
createNode transform -n "pCube2";
	rename -uid "BA270123-45A6-3B90-3D02-4EB6BAE51E24";
	setAttr ".t" -type "double3" 0 1.6134133044986325 0 ;
	setAttr ".s" -type "double3" 3.9533811878160234 0.97355151111091454 6.5993089961046278 ;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "CB8DBC12-484E-7AA8-49CA-74BC08E5DD63";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.06739907 3.0849061 -0.06739907 
		-0.06739907 3.0849061 -0.06739907 0.06739907 3.0849061 0.06739907 -0.06739907 3.0849061 
		0.06739907;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface1" -p "pCube2";
	rename -uid "CCEDD813-40B3-449E-70D9-7589B2FB64DF";
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "DE8D65FF-44EF-94D1-6E42-A5A4DF0113A4";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41807803511619568 0.7616259753704071 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pCube2";
	rename -uid "AF86B98E-4800-744D-94A4-CF8E21543782";
	setAttr ".t" -type "double3" 0 -1.7986023281186532 0 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "7F160EF6-4BA1-7E55-C521-3786DCAF31DD";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pCube2";
	rename -uid "30FA816F-4FFB-BE8D-25AF-70899CAD0B32";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "3E55626D-45C4-EA3C-8BBA-C5ABA6841A93";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54047220945358276 0.37512500584125519 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "pCube2";
	rename -uid "D2F88558-4190-575E-0169-34BA1AE5319A";
	setAttr ".t" -type "double3" -0.27161049811047799 -1.7986023281186532 0 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "CA4F495E-4368-FB18-DD1F-13869BDFDB7C";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 10 "f[0:7]" "f[9]" "f[11:12]" "f[14]" "f[18:20]" "f[22]" "f[24:34]" "f[36]" "f[39]" "f[41:62]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 10 "f[8]" "f[10]" "f[13]" "f[15:17]" "f[21]" "f[23]" "f[35]" "f[37:38]" "f[40]" "f[63:86]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.55719 0.36262983
		 0.56058788 0.36306468 0.56058788 0.36307004 0.55636632 0.36262918 0.52029759 0.36303619
		 0.52371567 0.36260387 0.52454686 0.36260453 0.52029765 0.36304736 0.56064653 0.38721344
		 0.55722642 0.38764548 0.55639392 0.38764471 0.56064647 0.38720235 0.52373683 0.387613
		 0.52034163 0.38717782 0.52034163 0.38717711 0.52455944 0.3876138 0.55607361 0.36262897
		 0.56058794 0.36310622 0.56058794 0.3631061 0.55607474 0.36262897 0.52483761 0.36260474
		 0.52029771 0.36308134 0.52029771 0.36308122 0.52483648 0.36260474 0.55610323 0.38764438
		 0.56064641 0.38716829 0.56064647 0.38716847 0.55610222 0.38764438 0.52034158 0.3871364
		 0.52485114 0.3876141 0.52485013 0.3876141 0.52034158 0.38713622 0.56064612 0.38705179
		 0.56064433 0.38632819 0.56062621 0.37884542 0.56060803 0.37136263 0.56058991 0.36387986
		 0.56058812 0.36317441 0.52029794 0.3631978 0.52029932 0.36392158 0.52031291 0.37140188
		 0.5203265 0.37888217 0.52034014 0.38636243 0.52034146 0.38706818 0.55613536 0.362629
		 0.55609697 0.36262897 0.52481109 0.36260471 0.52477288 0.36260468 0.56058848 0.36331427
		 0.56058842 0.36330205 0.520298 0.36324704 0.520298 0.36325699 0.560646 0.38699257
		 0.56064606 0.38700253 0.55616838 0.38764444 0.55612975 0.38764441 0.52034116 0.38694066
		 0.52034116 0.38692901 0.52482903 0.38761407 0.52479112 0.38761404 0.55606842 0.36332253
		 0.55606908 0.36262894 0.52483088 0.36329815 0.52483195 0.36260474 0.55611151 0.38695097
		 0.55611038 0.38764438 0.5248583 0.3876141 0.52485985 0.38692045 0.55608279 0.37119865
		 0.52484053 0.37117225 0.55609715 0.37907481 0.52485019 0.37904632 0.52032697 0.37911803
		 0.52032697 0.37911788 0.52032679 0.37904277 0.52032679 0.37903833 0.52032697 0.37913388
		 0.52032697 0.3791306 0.52031231 0.37109968 0.52031231 0.37109953 0.52031243 0.37114489
		 0.52031243 0.37114766 0.52031231 0.37109062 0.52031231 0.37108338 0.56060743 0.37112683
		 0.56060743 0.37112695 0.56060761 0.37120223 0.56060767 0.37120703 0.56060743 0.37111413
		 0.56060743 0.37111425 0.56062692 0.37914756 0.56062698 0.37914771 0.56062686 0.37910238
		 0.56062686 0.37909979 0.56062698 0.37915826 0.56062698 0.37916386;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  0.2006745 4.14769459 0.22803533 0.21398735 4.14769554 0.22001505
		 0.19840111 5.79138374 0.21174814 0.18499056 5.8102932 0.21967904 0.056144502 4.14768791 0.22054118
		 0.069535285 4.14768839 0.22851473 0.071768679 5.79142857 0.21234278 0.085265115 5.81028652 0.22011819
		 0.21421897 4.14769554 -0.22536908 0.2008184 4.14769459 -0.23333693 0.19858539 5.79142189 -0.21717101
		 0.18507819 5.8102932 -0.2249379 0.069620319 4.14768839 -0.23273785 0.056318201 4.14768791 -0.22471119
		 0.085305549 5.81028652 -0.22438915 0.071908869 5.79160023 -0.21653339 0.19450432 6.38038921 0.19886133
		 0.18118969 6.3591814 0.20673241 0.18119256 6.54139519 0.20823269 0.19450381 6.5262146 0.20006406
		 0.075671554 6.52608776 0.20053817 0.089061514 6.54139805 0.20864069 0.089058571 6.35918427 0.20713963
		 0.075672075 6.3805542 0.19934134 0.1946775 6.52608299 -0.20536593 0.18127774 6.54140377 -0.21346024
		 0.18127552 6.35918999 -0.21195912 0.19467805 6.38057995 -0.20416991 0.089102224 6.54138565 -0.21295045
		 0.075801849 6.52622223 -0.20477316 0.075802401 6.38035488 -0.20356965 0.089100063 6.35917187 -0.21145026
		 0.18173532 6.11292553 0.18587589 0.18125907 6.19629765 0.18623459 0.088508882 6.11291981 0.18624286
		 0.088984594 6.19627762 0.18659964 0.19495718 6.11526203 0.17556435 0.19450636 6.19861221 0.17599037
		 0.19512928 6.11526108 -0.18081251 0.19467725 6.1986475 -0.18122771 0.075222269 6.11525154 0.17598504
		 0.075673737 6.19863796 0.17640044 0.075351432 6.11526108 -0.18030067 0.075801954 6.19861317 -0.18071672
		 0.18183471 6.11292553 -0.19106421 0.18135713 6.19628429 -0.1914207 0.088563919 6.11291981 -0.19060539
		 0.089038573 6.19629192 -0.1909643 0.1945091 6.72118473 0.17019764 0.19450411 6.66289997 0.18642594
		 0.18117486 6.71687889 0.19072115 0.18117273 6.77525139 0.17449959 0.18130124 6.77525139 -0.17968662
		 0.18129821 6.71692657 -0.19591209 0.19467612 6.66242123 -0.19173305 0.19467068 6.72085285 -0.17551617
		 0.089040473 6.77524281 0.17486571 0.089043804 6.71691895 0.19109116 0.075675309 6.72088337 0.17068139
		 0.075671636 6.66247177 0.18689989 0.075800672 6.66292953 -0.1911407 0.075796507 6.72120953 -0.17491192
		 0.089122847 6.716856 -0.1954498 0.089127153 6.77524281 -0.17922916 0.19461682 6.78559828 -0.060278222
		 0.1812584 6.83988619 -0.061624538 0.08909826 6.83987761 -0.061197516 0.07575611 6.78573561 -0.059714131
		 0.19456297 6.7857089 0.054959707 0.18121555 6.83988619 0.056437522 0.089069366 6.83987761 0.056834094
		 0.075715706 6.78562689 0.055483628 0.07575842 6.52617741 -0.069669358 0.075758956 6.38042116 -0.069265962
		 0.075759217 6.19862175 -0.061677657 0.075308375 6.11525774 -0.061538752 0.071862139 5.79154301 -0.073574647
		 0.056260303 4.14768791 -0.076293714 0.07571499 6.52613258 0.065434411 0.075715512 6.38048744 0.06503769
		 0.075716481 6.19862986 0.05736139 0.075265318 6.1152544 0.057223141 0.071815409 5.79148579 0.069384068
		 0.056202404 4.14768791 0.072123736 0.19456172 6.52617073 0.064920716 0.19456223 6.38045263 0.064517573
		 0.19456333 6.19862366 0.056917664 0.19501454 6.11526155 0.05677205 0.19846255 5.79139662 0.068775073
		 0.21406455 4.14769554 0.071553655 0.19461961 6.52612686 -0.070222601 0.19462013 6.38051605 -0.069826171
		 0.19462028 6.19863558 -0.062155023 0.19507191 6.11526108 -0.062020227 0.19852397 5.79140949 -0.07419797
		 0.21414176 4.14769554 -0.076907709;
	setAttr -s 182 ".ed";
	setAttr ".ed[0:165]"  0 5 0 8 95 0 9 12 0 13 77 0 0 1 0 1 2 0 2 3 1 3 0 0
		 4 5 0 5 7 0 7 6 1 6 4 0 8 9 0 9 11 0 11 10 1 10 8 0 12 13 0 13 15 0 15 14 1 14 12 0
		 18 19 1 19 49 0 24 25 1 20 21 1 28 29 1 29 60 0 16 17 1 26 27 1 30 31 1 22 23 1 16 19 0
		 18 17 0 20 23 0 22 21 0 24 27 0 26 25 0 28 31 0 30 29 0 7 3 0 2 88 1 11 14 0 15 76 1
		 18 21 0 22 17 0 16 85 1 24 90 1 26 31 0 28 25 0 30 73 1 20 78 1 32 33 0 33 35 0 35 34 0
		 34 32 0 32 36 1 36 37 0 37 33 1 35 41 1 41 40 0 40 34 1 36 87 1 38 39 0 39 92 1 38 44 1
		 44 45 0 45 39 1 41 80 1 43 42 0 42 75 1 43 47 1 47 46 0 46 42 1 44 46 0 47 45 0 2 36 0
		 32 3 0 7 34 0 40 6 0 11 44 0 38 10 0 15 42 0 46 14 0 37 16 0 17 33 0 45 26 0 27 39 0
		 43 30 0 31 47 0 35 22 0 23 41 0 48 68 0 48 49 0 54 24 0 54 55 0 59 20 0 59 58 0 61 67 0
		 61 60 0 48 51 1 51 50 0 50 49 1 51 56 1 56 57 0 57 50 1 52 53 0 53 62 1 62 63 0 63 52 1
		 52 55 1 54 53 1 56 58 1 59 57 1 61 63 1 62 60 1 50 18 0 52 65 0 25 53 0 21 57 0 56 70 0
		 62 28 0 64 55 0 65 69 0 64 65 1 66 63 0 65 66 1 67 71 0 66 67 1 68 64 0 69 51 0 68 69 1
		 70 66 0 69 70 1 71 58 0 70 71 1 72 29 1 73 79 1 72 73 1 74 43 1 73 74 1 75 81 1 74 75 1
		 76 82 1 75 76 1 77 83 0 76 77 1 78 72 1 79 23 1 78 79 1 80 74 1 79 80 1 81 40 1 80 81 1
		 82 6 1 81 82 1 83 4 0 82 83 1 67 72 1 71 78 1 84 19 1 85 91 1 84 85 1 86 37 1 85 86 1
		 87 93 1 86 87 1 88 94 1;
	setAttr ".ed[166:181]" 87 88 1 89 1 0 88 89 1 90 84 1 91 27 1 90 91 1 92 86 1
		 91 92 1 93 38 1 92 93 1 94 10 1 93 94 1 95 89 0 94 95 1 64 90 1 68 84 1;
	setAttr -s 87 -ch 352 ".fc[0:86]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 0 1 2 3
		f 4 8 9 10 11
		mu 0 4 4 5 6 7
		f 4 12 13 14 15
		mu 0 4 8 9 10 11
		f 4 16 17 18 19
		mu 0 4 12 13 14 15
		f 4 -27 30 -21 31
		mu 0 4 16 17 18 19
		f 4 -24 32 -30 33
		mu 0 4 20 21 22 23
		f 4 -23 34 -28 35
		mu 0 4 24 25 26 27
		f 4 -25 36 -29 37
		mu 0 4 28 29 30 31
		f 4 179 -2 -16 -177
		mu 0 4 94 95 8 11
		f 4 -14 2 -20 -41
		mu 0 4 10 9 12 15
		f 4 155 154 -12 -153
		mu 0 4 82 83 4 7
		f 4 -10 -1 -8 -39
		mu 0 4 6 5 0 3
		f 4 -32 42 -34 43
		mu 0 4 16 19 20 23
		f 4 171 170 -35 45
		mu 0 4 90 91 26 25
		f 4 -36 46 -37 47
		mu 0 4 24 27 30 29
		f 4 147 146 -33 49
		mu 0 4 78 79 22 21
		f 5 180 -46 -93 93 -121
		mu 0 5 34 90 25 32 33
		f 5 157 -50 -95 95 -133
		mu 0 5 40 78 21 38 39
		f 4 50 51 52 53
		mu 0 4 44 45 46 47
		f 4 -51 54 55 56
		mu 0 4 45 44 48 49
		f 4 -53 57 58 59
		mu 0 4 47 46 50 51
		f 4 175 174 61 62
		mu 0 4 92 93 52 53
		f 4 -62 63 64 65
		mu 0 4 53 52 54 55
		f 4 -59 66 151 150
		mu 0 4 51 50 80 81
		f 4 -68 69 70 71
		mu 0 4 57 56 58 59
		f 4 -65 72 -71 73
		mu 0 4 55 54 59 58
		f 4 -7 74 -55 75
		mu 0 4 3 2 48 44
		f 4 -11 76 -60 77
		mu 0 4 7 6 47 51
		f 4 -15 78 -64 79
		mu 0 4 11 10 54 52
		f 4 -19 80 -72 81
		mu 0 4 15 14 57 59
		f 4 -57 82 26 83
		mu 0 4 45 49 17 16
		f 4 -66 84 27 85
		mu 0 4 53 55 27 26
		f 4 -70 86 28 87
		mu 0 4 58 56 31 30
		f 4 -58 88 29 89
		mu 0 4 50 46 23 22
		f 4 38 -76 -54 -77
		mu 0 4 6 3 44 47
		f 4 176 -80 -175 177
		mu 0 4 94 11 52 93
		f 4 40 -82 -73 -79
		mu 0 4 10 15 59 54
		f 4 152 -78 -151 153
		mu 0 4 82 7 51 81
		f 4 -63 -86 -171 173
		mu 0 4 92 53 26 91
		f 4 -74 -88 -47 -85
		mu 0 4 55 58 30 27
		f 4 -67 -90 -147 149
		mu 0 4 80 50 22 79
		f 4 -52 -84 -44 -89
		mu 0 4 46 45 16 23
		f 4 -92 98 99 100
		mu 0 4 37 36 60 61
		f 4 -100 101 102 103
		mu 0 4 61 60 62 63
		f 4 104 105 106 107
		mu 0 4 64 65 66 67
		f 4 -105 108 -94 109
		mu 0 4 65 64 33 32
		f 4 -103 110 -96 111
		mu 0 4 63 62 39 38
		f 4 -98 112 -107 113
		mu 0 4 43 42 67 66
		f 4 -101 114 20 21
		mu 0 4 37 61 19 18
		f 4 -99 90 129 128
		mu 0 4 60 36 35 68
		f 4 -110 92 22 116
		mu 0 4 65 32 25 24
		f 4 -112 94 23 117
		mu 0 4 63 38 21 20
		f 4 -111 118 133 132
		mu 0 4 39 62 69 40
		f 4 -114 119 24 25
		mu 0 4 43 66 29 28
		f 4 -102 -129 131 -119
		mu 0 4 62 60 68 69
		f 4 -43 -115 -104 -118
		mu 0 4 20 19 61 63
		f 4 -48 -120 -106 -117
		mu 0 4 24 29 66 65
		f 4 -123 120 -109 115
		mu 0 4 70 34 33 64
		f 4 -125 -116 -108 -124
		mu 0 4 71 70 64 67
		f 4 -127 123 -113 96
		mu 0 4 41 71 67 42
		f 4 -130 127 122 121
		mu 0 4 68 35 34 70
		f 4 -132 -122 124 -131
		mu 0 4 69 68 70 71
		f 4 -134 130 126 125
		mu 0 4 40 69 71 41
		f 4 -38 48 -137 134
		mu 0 4 28 31 73 72
		f 4 -138 -139 -49 -87
		mu 0 4 56 74 73 31
		f 4 -141 137 67 68
		mu 0 4 75 74 56 57
		f 4 41 -143 -69 -81
		mu 0 4 14 76 75 57
		f 4 -18 3 -145 -42
		mu 0 4 14 13 77 76
		f 4 136 135 -148 145
		mu 0 4 72 73 79 78
		f 4 -149 -150 -136 138
		mu 0 4 74 80 79 73
		f 4 -152 148 140 139
		mu 0 4 81 80 74 75
		f 4 141 -154 -140 142
		mu 0 4 76 82 81 75
		f 4 144 143 -156 -142
		mu 0 4 76 77 83 82
		f 5 -135 -157 -97 97 -26
		mu 0 5 28 72 41 42 43
		f 4 156 -146 -158 -126
		mu 0 4 41 72 78 40
		f 4 -31 44 -161 158
		mu 0 4 18 17 85 84
		f 4 -162 -163 -45 -83
		mu 0 4 49 86 85 17
		f 4 -56 60 -165 161
		mu 0 4 49 48 87 86
		f 4 39 -167 -61 -75
		mu 0 4 2 88 87 48
		f 4 -6 -168 -169 -40
		mu 0 4 2 1 89 88
		f 4 160 159 -172 169
		mu 0 4 84 85 91 90
		f 4 -173 -174 -160 162
		mu 0 4 86 92 91 85
		f 4 164 163 -176 172
		mu 0 4 86 87 93 92
		f 4 165 -178 -164 166
		mu 0 4 88 94 93 87
		f 4 168 -179 -180 -166
		mu 0 4 88 89 95 94
		f 4 181 -170 -181 -128
		mu 0 4 35 84 90 34
		f 5 -159 -182 -91 91 -22
		mu 0 5 18 84 35 36 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "C431A348-4857-17B9-E9AD-80BD74E42786";
	setAttr ".t" -type "double3" 0.96779889847015199 2.2940332656273266 -3.1979800444347624 ;
	setAttr ".r" -type "double3" -84.220949016003175 0 0 ;
	setAttr ".s" -type "double3" 0.23041241299502147 0.13871090027988836 0.23041241299502147 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "91F49A39-4DEA-CB6B-A543-57AC69FDF883";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.545920729637146 0.22742630541324615 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "4CE90D09-4B71-D7BF-F7E9-D78F9E8B33AF";
	setAttr ".t" -type "double3" 0.96779889847015199 2.7998220347606346 -3.027436773212647 ;
	setAttr ".r" -type "double3" -82.471590029632139 0 0 ;
	setAttr ".s" -type "double3" 0.096651968768114549 0.021839991226295576 0.096651968768114549 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "876DF0BF-4B24-BE07-AABC-D2BF630B9B77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.545920729637146 0.22742630541324615 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 40 1 22 40 1
		 23 40 1 24 40 1 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1
		 34 40 1 35 40 1 36 40 1 37 40 1 38 40 1 39 40 1;
	setAttr -s 40 -ch 140 ".fc[0:39]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40
		f 3 20 61 -61
		mu 0 3 60 59 62
		f 3 21 62 -62
		mu 0 3 59 58 62
		f 3 22 63 -63
		mu 0 3 58 57 62
		f 3 23 64 -64
		mu 0 3 57 56 62
		f 3 24 65 -65
		mu 0 3 56 55 62
		f 3 25 66 -66
		mu 0 3 55 54 62
		f 3 26 67 -67
		mu 0 3 54 53 62
		f 3 27 68 -68
		mu 0 3 53 52 62
		f 3 28 69 -69
		mu 0 3 52 51 62
		f 3 29 70 -70
		mu 0 3 51 50 62
		f 3 30 71 -71
		mu 0 3 50 49 62
		f 3 31 72 -72
		mu 0 3 49 48 62
		f 3 32 73 -73
		mu 0 3 48 47 62
		f 3 33 74 -74
		mu 0 3 47 46 62
		f 3 34 75 -75
		mu 0 3 46 45 62
		f 3 35 76 -76
		mu 0 3 45 44 62
		f 3 36 77 -77
		mu 0 3 44 43 62
		f 3 37 78 -78
		mu 0 3 43 42 62
		f 3 38 79 -79
		mu 0 3 42 61 62
		f 3 39 60 -80
		mu 0 3 61 60 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "11180795-40D9-EA10-D318-C09AB065905B";
	setAttr ".t" -type "double3" 0 3.7760209680653074 -3.1411830168190424 ;
	setAttr ".r" -type "double3" 6.0922162354771023 0 0 ;
	setAttr ".s" -type "double3" 0.6158686549041662 0.36671428986010907 0.27914582920051012 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "BECA67C6-4B73-E228-39F3-6087B9906D99";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25000011920928955 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pointLight1";
	rename -uid "C73E117E-467D-BB10-3C15-7DB4375D36A8";
	setAttr ".t" -type "double3" 3.6536740882208996 6.8637323983284722 -7.1495695148073475 ;
createNode pointLight -n "pointLightShape1" -p "pointLight1";
	rename -uid "61D91301-42B0-FB32-9C02-2D9604C0283A";
	setAttr -k off ".v";
	setAttr ".in" 2.0481927394866943;
	setAttr ".us" no;
createNode transform -n "pointLight2";
	rename -uid "BB06D134-48EB-8F00-2761-D882A015DDDD";
	setAttr ".t" -type "double3" -4.0852045264125723 7.029736527261484 -7.5768175580290835 ;
createNode pointLight -n "pointLightShape2" -p "pointLight2";
	rename -uid "4A75C003-4127-D296-5165-3A843F125A49";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.64457834 0.64457834 0.64457834 ;
	setAttr ".in" 0.84337347745895386;
createNode transform -n "areaLight1";
	rename -uid "8F0A52C6-4E14-184C-9103-FDAC8E78C386";
	setAttr ".t" -type "double3" 2.7998004439031394 4.5813474121799347 9.1909459950056771 ;
	setAttr ".r" -type "double3" 0 19.747357171667527 0 ;
createNode areaLight -n "areaLightShape1" -p "areaLight1";
	rename -uid "7C9AB5B9-4DCC-5DA2-3437-5F968E7B3FF7";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.5481928 0.5481928 0.5481928 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "421A7AE1-4E31-05E0-89F5-A4AEFF4CD6F9";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3CFC4E26-4E19-3054-9024-CBBB3E115F74";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "95E97ED1-4EB3-A1AB-3EC9-2497BD634442";
createNode displayLayerManager -n "layerManager";
	rename -uid "787EE27D-4AF1-F90B-E1FE-02B0F38FB98F";
createNode displayLayer -n "defaultLayer";
	rename -uid "E25054F7-498B-DEA8-BF34-E79775FBF9C5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E30A00B6-47E0-C0CA-E14B-FCA01F8970F6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0F038379-46F0-204D-B79A-7CA0280FED6C";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D5B38439-4024-1EF6-513B-BEA37C05C508";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 685\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 685\n            -height 327\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 685\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1381\n            -height 702\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1381\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1381\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D87ADFA6-4DD9-64AE-A709-229C831BEC8A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "CACD33FC-4A38-8637-ED20-218577EE4952";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 3.9533811878160234 0 0 0 0 0.97355151111091454 0 0 0 0 7.6842700702289521 0
		 0 1.6134133044986325 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "7C8B70EB-431D-28E6-5617-ABB48EFE43C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1]" "e[3]" "e[5]" "e[8]" "e[31]" "e[33]" "e[35]" "e[38]" "e[51]" "e[53]" "e[55]" "e[58]" "e[71]" "e[73]" "e[75]" "e[78]";
	setAttr ".ix" -type "matrix" 3.9533811878160234 0 0 0 0 0.97355151111091454 0 0 0 0 6.5993089961046278 0
		 0 1.6134133044986325 0 1;
	setAttr ".wt" 0.73009121417999268;
	setAttr ".dr" no;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1A16158A-4CAC-224E-4643-79ACB592C0FF";
	setAttr ".ics" -type "componentList" 1 "f[114:129]";
	setAttr ".ix" -type "matrix" 3.9533811878160234 0 0 0 0 0.97355151111091454 0 0 0 0 6.5993089961046278 0
		 0 1.6134133044986325 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.1150708 2.9501211e-07 ;
	setAttr ".rs" 51585;
	setAttr ".lt" -type "double3" 2.5094145155796698e-16 -3.1014958396663461e-17 -0.089294750493179184 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9528018940153471 1.1266375489431752 -2.4640569119512286 ;
	setAttr ".cbx" -type "double3" 1.9528018940153471 5.1035040565387266 2.4640575019754314 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "9DDDB318-4995-7F8C-C1FF-90B6E8D762F3";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[96]" -type "float3" 0 0 -0.19114473 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.1921898 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.21906307 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.22058398 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.22174741 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.22221567 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.22221567 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.22174741 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.22058398 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.21906307 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.1921898 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.19159101 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.19146957 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.19185787 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.1906652 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.19059044 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.19234093 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.19378804 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.21906307 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.2205492 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.22171251 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.22221567 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.22221567 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.22171251 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.2205492 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.21906307 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.19378804 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.19211785 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.19076754 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.19006884 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.1906652 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.19120714 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "DD6AC19F-467D-3412-7CB6-BA917EE102C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[11]" "e[13]" "e[15]" "e[18]" "e[61]" "e[63]" "e[65]" "e[68]" "e[91]" "e[93]" "e[95]" "e[98]" "e[111]" "e[113]" "e[115]" "e[118]" "e[202]" "e[216]" "e[227]" "e[237]" "e[269]" "e[272]" "e[309]" "e[311]";
	setAttr ".ix" -type "matrix" 3.9533811878160234 0 0 0 0 0.97355151111091454 0 0 0 0 6.5993089961046278 0
		 0 1.6134133044986325 0 1;
	setAttr ".wt" 0.34399187564849854;
	setAttr ".re" 216;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "F0D01119-426F-93B2-50AF-A29210F34EC4";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[128:159]" -type "float3"  0 0.019679114 -0.0071500083
		 0 0.018122092 -0.0072037773 0 0.019660952 0.0071054506 0 0.018087037 0.0071443245
		 -4.6566129e-10 -0.018017519 -0.0081433142 -4.6566129e-10 -0.018017519 0.0081433123
		 0 -0.019602738 -0.0081985565 0 -0.019602653 0.0081998501 0 -0.020685581 -0.0082418025
		 0 -0.020685498 0.0082430998 0 -0.021065755 -0.0082605053 0 -0.021065755 0.0082605053
		 0 -0.021065755 0.0082605053 0 -0.021065755 -0.0082605053 0 -0.020685581 -0.0082418025
		 0 -0.020685498 0.0082430998 0 -0.019602738 -0.0081985565 0 -0.019602653 0.0081998501
		 4.6566129e-10 -0.018017519 -0.0081433142 4.6566129e-10 -0.018017519 0.0081433123
		 0 0.018123692 -0.0072037699 0 0.018088637 0.0071443319 -4.6566129e-10 0.019682337
		 -0.0071416851 0 0.019663524 0.0071220696 0 0.020710355 -0.0070914663 0 0.020704446
		 0.0071175816 0 0.021065755 -0.0070654927 0 0.021065755 0.0071320152 0 0.021065284
		 -0.0070876786 0 0.021065284 0.0070876628 0 0.020708194 -0.0071078483 0 0.020702869
		 0.0070848605;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "90A787A6-4642-1129-2E97-AA931094A13E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[244]" "e[247]" "e[250]" "e[257]" "e[262]" "e[267]" "e[271]" "e[277]" "e[282]" "e[287]" "e[292]" "e[297]" "e[302]" "e[307]" "e[312]" "e[317]" "e[324]" "e[348]" "e[372]" "e[396]" "e[420]" "e[444]" "e[468]" "e[492]";
	setAttr ".ix" -type "matrix" 3.9533811878160234 0 0 0 0 0.97355151111091454 0 0 0 0 6.5993089961046278 0
		 0 1.6134133044986325 0 1;
	setAttr ".wt" 0.911701500415802;
	setAttr ".dr" no;
	setAttr ".re" 312;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E2CBE1B0-476F-D2E2-6173-E0A60C48365C";
	setAttr ".ics" -type "componentList" 2 "f[302]" "f[304]";
	setAttr ".ix" -type "matrix" 3.9533811878160234 0 0 0 0 0.97355151111091454 0 0 0 0 6.5993089961046278 0
		 0 1.6134133044986325 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0018138086 5.0361776 -0.011961905 ;
	setAttr ".rs" 64314;
	setAttr ".lt" -type "double3" 3.5480516094588133e-17 3.3478827685971471e-16 -3.0811537181500697 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.85827626505035981 5.0361648929744192 -1.6136213972002968 ;
	setAttr ".cbx" -type "double3" 0.86190388211394953 5.0361904253788943 1.5896975875154939 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "4E0F4F8A-45A2-CCDD-7C2A-009E8297477F";
	setAttr ".uopa" yes;
	setAttr -s 145 ".tk";
	setAttr ".tk[160]" -type "float3" -0.010496246 -3.7252903e-09 4.6566129e-10 ;
	setAttr ".tk[161]" -type "float3" -0.010147608 0 -4.6566129e-10 ;
	setAttr ".tk[162]" -type "float3" -0.01017998 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.010528618 -3.7252903e-09 0 ;
	setAttr ".tk[164]" -type "float3" -0.010560979 -3.7252903e-09 0 ;
	setAttr ".tk[165]" -type "float3" -0.01050991 3.7252903e-09 0 ;
	setAttr ".tk[166]" -type "float3" -0.01058515 0 9.3132257e-10 ;
	setAttr ".tk[167]" -type "float3" -0.010769309 0 9.3132257e-10 ;
	setAttr ".tk[168]" -type "float3" -0.016668666 3.7252903e-09 0 ;
	setAttr ".tk[169]" -type "float3" -0.017253403 0 -9.3132257e-10 ;
	setAttr ".tk[170]" -type "float3" -0.017801395 0 9.3132257e-10 ;
	setAttr ".tk[171]" -type "float3" -0.018141773 -7.4505806e-09 9.3132257e-10 ;
	setAttr ".tk[172]" -type "float3" -0.018141773 -7.4505806e-09 0 ;
	setAttr ".tk[173]" -type "float3" -0.017767703 3.7252903e-09 -9.3132257e-10 ;
	setAttr ".tk[174]" -type "float3" -0.017767703 3.7252903e-09 0 ;
	setAttr ".tk[175]" -type "float3" -0.018141773 -7.4505806e-09 9.3132257e-10 ;
	setAttr ".tk[176]" -type "float3" -0.018141773 -7.4505806e-09 0 ;
	setAttr ".tk[177]" -type "float3" -0.018263526 3.7252903e-09 0 ;
	setAttr ".tk[178]" -type "float3" -0.018255942 -3.7252903e-09 9.3132257e-10 ;
	setAttr ".tk[179]" -type "float3" -0.018122062 -3.7252903e-09 -9.3132257e-10 ;
	setAttr ".tk[180]" -type "float3" -0.010952582 0 0 ;
	setAttr ".tk[181]" -type "float3" -0.010655409 -3.7252903e-09 -9.3132257e-10 ;
	setAttr ".tk[182]" -type "float3" -0.01047914 0 9.3132257e-10 ;
	setAttr ".tk[183]" -type "float3" -0.010463886 -3.7252903e-09 0 ;
	setAttr ".tk[184]" -type "float3" 0.018150102 -3.7252903e-09 4.6566129e-10 ;
	setAttr ".tk[185]" -type "float3" 0.018263521 0 4.6566129e-10 ;
	setAttr ".tk[186]" -type "float3" 0.01819879 0 0 ;
	setAttr ".tk[187]" -type "float3" 0.018085372 -3.7252903e-09 0 ;
	setAttr ".tk[188]" -type "float3" 0.018020639 -3.7252903e-09 0 ;
	setAttr ".tk[189]" -type "float3" 0.018134642 0 -9.3132257e-10 ;
	setAttr ".tk[190]" -type "float3" 0.018219626 -3.7252903e-09 0 ;
	setAttr ".tk[191]" -type "float3" 0.018256662 0 0 ;
	setAttr ".tk[192]" -type "float3" 0.016469207 -3.7252903e-09 0 ;
	setAttr ".tk[193]" -type "float3" 0.016119218 0 0 ;
	setAttr ".tk[194]" -type "float3" 0.015756415 0 0 ;
	setAttr ".tk[195]" -type "float3" 0.015493708 -7.4505806e-09 9.3132257e-10 ;
	setAttr ".tk[196]" -type "float3" 0.015493708 -7.4505806e-09 0 ;
	setAttr ".tk[197]" -type "float3" 0.0156184 3.7252903e-09 -9.3132257e-10 ;
	setAttr ".tk[198]" -type "float3" 0.0156184 3.7252903e-09 0 ;
	setAttr ".tk[199]" -type "float3" 0.015493708 -7.4505806e-09 9.3132257e-10 ;
	setAttr ".tk[200]" -type "float3" 0.015493708 -7.4505806e-09 0 ;
	setAttr ".tk[201]" -type "float3" 0.015297887 0 9.3132257e-10 ;
	setAttr ".tk[202]" -type "float3" 0.015120286 -3.7252903e-09 0 ;
	setAttr ".tk[203]" -type "float3" 0.015015812 3.7252903e-09 9.3132257e-10 ;
	setAttr ".tk[204]" -type "float3" 0.017890109 0 0 ;
	setAttr ".tk[205]" -type "float3" 0.01805266 0 9.3132257e-10 ;
	setAttr ".tk[206]" -type "float3" 0.018169725 -3.7252903e-09 -9.3132257e-10 ;
	setAttr ".tk[207]" -type "float3" 0.018214831 -3.7252903e-09 0 ;
	setAttr ".tk[208]" -type "float3" -0.017143877 0 -9.3132257e-10 ;
	setAttr ".tk[209]" -type "float3" -0.017260348 -3.7252903e-09 0 ;
	setAttr ".tk[210]" -type "float3" -0.01735319 -3.7252903e-09 -4.6566129e-10 ;
	setAttr ".tk[211]" -type "float3" -0.017236723 0 0 ;
	setAttr ".tk[212]" -type "float3" -0.017329572 0 0 ;
	setAttr ".tk[213]" -type "float3" -0.017160375 0 0 ;
	setAttr ".tk[214]" -type "float3" -0.016925901 3.7252903e-09 -9.3132257e-10 ;
	setAttr ".tk[215]" -type "float3" -0.016678978 0 -9.3132257e-10 ;
	setAttr ".tk[216]" -type "float3" -0.014456228 3.7252903e-09 -9.3132257e-10 ;
	setAttr ".tk[217]" -type "float3" -0.014566422 0 9.3132257e-10 ;
	setAttr ".tk[218]" -type "float3" -0.014736259 0 0 ;
	setAttr ".tk[219]" -type "float3" -0.014913208 -7.4505806e-09 9.3132257e-10 ;
	setAttr ".tk[220]" -type "float3" -0.014913208 -7.4505806e-09 0 ;
	setAttr ".tk[221]" -type "float3" -0.015032441 0 -9.3132257e-10 ;
	setAttr ".tk[222]" -type "float3" -0.015032441 0 0 ;
	setAttr ".tk[223]" -type "float3" -0.014913208 -7.4505806e-09 9.3132257e-10 ;
	setAttr ".tk[224]" -type "float3" -0.014913208 -7.4505806e-09 0 ;
	setAttr ".tk[225]" -type "float3" -0.015171294 3.7252903e-09 0 ;
	setAttr ".tk[226]" -type "float3" -0.015518207 0 0 ;
	setAttr ".tk[227]" -type "float3" -0.015846027 -3.7252903e-09 0 ;
	setAttr ".tk[228]" -type "float3" -0.017204748 0 0 ;
	setAttr ".tk[229]" -type "float3" -0.017178036 0 -9.3132257e-10 ;
	setAttr ".tk[230]" -type "float3" -0.01712269 3.7252903e-09 9.3132257e-10 ;
	setAttr ".tk[231]" -type "float3" -0.017051032 0 0 ;
	setAttr ".tk[232]" -type "float3" 0.010249026 0 4.6566129e-10 ;
	setAttr ".tk[233]" -type "float3" 0.0099076293 0 -4.6566129e-10 ;
	setAttr ".tk[234]" -type "float3" 0.009783837 0 4.6566129e-10 ;
	setAttr ".tk[235]" -type "float3" 0.010125232 0 0 ;
	setAttr ".tk[236]" -type "float3" 0.010001428 0 0 ;
	setAttr ".tk[237]" -type "float3" 0.010230812 0 0 ;
	setAttr ".tk[238]" -type "float3" 0.010618486 0 0 ;
	setAttr ".tk[239]" -type "float3" 0.011076936 0 0 ;
	setAttr ".tk[240]" -type "float3" 0.017231666 -3.7252903e-09 9.3132257e-10 ;
	setAttr ".tk[241]" -type "float3" 0.017345961 0 9.3132257e-10 ;
	setAttr ".tk[242]" -type "float3" 0.017353196 0 9.3132257e-10 ;
	setAttr ".tk[243]" -type "float3" 0.01725053 -7.4505806e-09 9.3132257e-10 ;
	setAttr ".tk[244]" -type "float3" 0.01725053 -7.4505806e-09 0 ;
	setAttr ".tk[245]" -type "float3" 0.016892809 0 -9.3132257e-10 ;
	setAttr ".tk[246]" -type "float3" 0.016892809 0 0 ;
	setAttr ".tk[247]" -type "float3" 0.01725053 -7.4505806e-09 9.3132257e-10 ;
	setAttr ".tk[248]" -type "float3" 0.01725053 -7.4505806e-09 0 ;
	setAttr ".tk[249]" -type "float3" 0.016921597 0 0 ;
	setAttr ".tk[250]" -type "float3" 0.016397595 0 -9.3132257e-10 ;
	setAttr ".tk[251]" -type "float3" 0.015841862 3.7252903e-09 -9.3132257e-10 ;
	setAttr ".tk[252]" -type "float3" 0.010375896 0 0 ;
	setAttr ".tk[253]" -type "float3" 0.010273891 3.7252903e-09 0 ;
	setAttr ".tk[254]" -type "float3" 0.010272618 0 -9.3132257e-10 ;
	setAttr ".tk[255]" -type "float3" 0.010372825 0 0 ;
	setAttr ".tk[256]" -type "float3" 0 0 -0.13706483 ;
	setAttr ".tk[257]" -type "float3" 0 0 -0.13656649 ;
	setAttr ".tk[258]" -type "float3" 0 0 -0.13654737 ;
	setAttr ".tk[259]" -type "float3" 0 0 -0.13701116 ;
	setAttr ".tk[260]" -type "float3" 0 0 -0.15747996 ;
	setAttr ".tk[261]" -type "float3" 0 0 -0.15859841 ;
	setAttr ".tk[262]" -type "float3" 0 0 -0.15943487 ;
	setAttr ".tk[263]" -type "float3" 0 0 -0.15974611 ;
	setAttr ".tk[264]" -type "float3" -0.017767703 0 -0.15974611 ;
	setAttr ".tk[265]" -type "float3" 0.0156184 0 -0.15974611 ;
	setAttr ".tk[266]" -type "float3" -0.015032441 0 -0.15974611 ;
	setAttr ".tk[267]" -type "float3" 0.016892809 0 -0.15974611 ;
	setAttr ".tk[268]" -type "float3" 0 0 -0.15974611 ;
	setAttr ".tk[269]" -type "float3" 0 0 -0.15943487 ;
	setAttr ".tk[270]" -type "float3" 0 0 -0.15859841 ;
	setAttr ".tk[271]" -type "float3" 0 0 -0.15747996 ;
	setAttr ".tk[272]" -type "float3" 0 0 -0.13701151 ;
	setAttr ".tk[273]" -type "float3" 0 0 -0.13735129 ;
	setAttr ".tk[274]" -type "float3" 0 0 -0.13814867 ;
	setAttr ".tk[275]" -type "float3" 0 0 -0.13920921 ;
	setAttr ".tk[276]" -type "float3" 0.0098663578 0 -0.13878025 ;
	setAttr ".tk[277]" -type "float3" -0.017291298 -3.7252903e-09 -0.1383514 ;
	setAttr ".tk[278]" -type "float3" 0.018241948 3.7252903e-09 -0.13792256 ;
	setAttr ".tk[279]" -type "float3" -0.010158399 0 -0.13749366 ;
	setAttr ".tk[280]" -type "float3" 0 0 0.1370658 ;
	setAttr ".tk[281]" -type "float3" 0 0 0.13789989 ;
	setAttr ".tk[282]" -type "float3" 0 0 0.13913248 ;
	setAttr ".tk[283]" -type "float3" 0 0 0.14046045 ;
	setAttr ".tk[284]" -type "float3" 0 0 0.15747997 ;
	setAttr ".tk[285]" -type "float3" 0 0 0.15852305 ;
	setAttr ".tk[286]" -type "float3" 0 0 0.15935946 ;
	setAttr ".tk[287]" -type "float3" 0 0 0.15974611 ;
	setAttr ".tk[288]" -type "float3" -0.017767703 0 0.15974611 ;
	setAttr ".tk[289]" -type "float3" 0.0156184 0 0.15974611 ;
	setAttr ".tk[290]" -type "float3" -0.015032441 0 0.15974611 ;
	setAttr ".tk[291]" -type "float3" 0.016892809 0 0.15974611 ;
	setAttr ".tk[292]" -type "float3" 0 0 0.15974611 ;
	setAttr ".tk[293]" -type "float3" 0 0 0.15935946 ;
	setAttr ".tk[294]" -type "float3" 0 0 0.15852305 ;
	setAttr ".tk[295]" -type "float3" 0 0 0.15747997 ;
	setAttr ".tk[296]" -type "float3" 0 0 0.14045987 ;
	setAttr ".tk[297]" -type "float3" 0 0 0.13848923 ;
	setAttr ".tk[298]" -type "float3" 0 0 0.1366336 ;
	setAttr ".tk[299]" -type "float3" 0 0 0.13535009 ;
	setAttr ".tk[300]" -type "float3" 0.0098250974 0 0.13569312 ;
	setAttr ".tk[301]" -type "float3" -0.017322244 -3.7252903e-09 0.13603644 ;
	setAttr ".tk[302]" -type "float3" 0.018220365 3.7252903e-09 0.13637935 ;
	setAttr ".tk[303]" -type "float3" -0.010169192 0 0.13672273 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A8C6F8D0-40F7-2F4D-8D93-C581219C8CEE";
	setAttr ".ics" -type "componentList" 10 "f[36]" "f[38]" "f[169]" "f[181]" "f[193]" "f[205]" "f[217]" "f[229]" "f[241]" "f[253]";
	setAttr ".ix" -type "matrix" 3.9533811878160234 0 0 0 0 0.97355151111091454 0 0 0 0 6.5993089961046278 0
		 0 1.6134133044986325 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.1244209 0 ;
	setAttr ".rs" 33368;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6093812734786428 1.4674746067142965 -3.2615338210139133 ;
	setAttr ".cbx" -type "double3" 1.6093812734786428 4.7813670478620196 3.2615338210139133 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "D5FAA038-404E-03B0-428E-B9AA1CC12828";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[32]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[68]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[168]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[179]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[192]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[203]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[227]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[312]" -type "float3" -0.041419707 0.16740108 -0.017442735 ;
	setAttr ".tk[313]" -type "float3" -0.026749138 0.16687632 -0.017439637 ;
	setAttr ".tk[314]" -type "float3" -0.036191773 -0.16740108 -0.015460564 ;
	setAttr ".tk[315]" -type "float3" -0.022932934 -0.16702318 -0.015462797 ;
	setAttr ".tk[316]" -type "float3" 0.025971534 0.16530196 -0.017430309 ;
	setAttr ".tk[317]" -type "float3" 0.040699381 0.16477717 -0.017427199 ;
	setAttr ".tk[318]" -type "float3" 0.022447452 -0.16588965 -0.0154695 ;
	setAttr ".tk[319]" -type "float3" 0.035737585 -0.16551176 -0.015471752 ;
	setAttr ".tk[320]" -type "float3" 0.0061760689 0.1658268 -0.017433416 ;
	setAttr ".tk[321]" -type "float3" 0.0051083053 -0.16626757 -0.015467268 ;
	setAttr ".tk[322]" -type "float3" -0.007101214 0.16635148 -0.017436523 ;
	setAttr ".tk[323]" -type "float3" -0.0057230126 -0.16664532 -0.015465036 ;
	setAttr ".tk[324]" -type "float3" -0.035737585 -0.16551176 0.015471752 ;
	setAttr ".tk[325]" -type "float3" -0.022498257 -0.16551176 0.015471752 ;
	setAttr ".tk[326]" -type "float3" -0.040699381 0.16477717 0.017427199 ;
	setAttr ".tk[327]" -type "float3" -0.0258874 0.16530196 0.017430302 ;
	setAttr ".tk[328]" -type "float3" 0.022556935 -0.16551176 0.015471752 ;
	setAttr ".tk[329]" -type "float3" 0.035737585 -0.16551176 0.015471752 ;
	setAttr ".tk[330]" -type "float3" 0.026839741 0.16687632 0.017439637 ;
	setAttr ".tk[331]" -type "float3" 0.041419707 0.16740108 0.017442735 ;
	setAttr ".tk[332]" -type "float3" 0.0053272732 -0.16551176 0.015471752 ;
	setAttr ".tk[333]" -type "float3" 0.0070442799 0.16635148 0.017436523 ;
	setAttr ".tk[334]" -type "float3" -0.0053970055 -0.16551176 0.015471752 ;
	setAttr ".tk[335]" -type "float3" -0.0062394743 0.1658268 0.017433416 ;
createNode polySplit -n "polySplit1";
	rename -uid "A6825814-40DA-5B85-2C63-8F9A68780414";
	setAttr -s 41 ".e[0:40]"  0.14237 0.14237 0.14237 0.14237 0.85763001
		 0.85763001 0.85763001 0.85763001 0.85763001 0.85763001 0.14237 0.14237 0.14237 0.14237
		 0.14237 0.14237 0.14237 0.14237 0.14237 0.85763001 0.85763001 0.85763001 0.14237
		 0.14237 0.14237 0.14237 0.14237 0.14237 0.85763001 0.85763001 0.85763001 0.85763001
		 0.14237 0.85763001 0.85763001 0.85763001 0.85763001 0.85763001 0.85763001 0.85763001
		 0.14237;
	setAttr -s 41 ".d[0:40]"  -2147483627 -2147483623 -2147483620 -2147483017 -2147483020 -2147483013 
		-2147483008 -2147483025 -2147483028 -2147483605 -2147483607 -2147483603 -2147483600 -2147483416 -2147483359 -2147483064 -2147483112 -2147483357 
		-2147483439 -2147483540 -2147483543 -2147483547 -2147483545 -2147483000 -2147482997 -2147482980 -2147482985 -2147482992 -2147482989 -2147483560 
		-2147483563 -2147483567 -2147483565 -2147483453 -2147483396 -2147483136 -2147483088 -2147483397 -2147483426 -2147483625 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "26561F39-4141-AE92-39B8-2095A2B549A0";
	setAttr -s 41 ".e[0:40]"  0.249889 0.249889 0.249889 0.249889 0.249889
		 0.249889 0.249889 0.75011098 0.249889 0.249889 0.249889 0.249889 0.75011098 0.75011098
		 0.75011098 0.75011098 0.75011098 0.75011098 0.249889 0.249889 0.249889 0.75011098
		 0.75011098 0.75011098 0.75011098 0.75011098 0.75011098 0.75011098 0.75011098 0.75011098
		 0.249889 0.249889 0.249889 0.249889 0.249889 0.249889 0.75011098 0.75011098 0.75011098
		 0.75011098 0.249889;
	setAttr -s 41 ".d[0:40]"  -2147483625 -2147483426 -2147483397 -2147483088 -2147483136 -2147483396 
		-2147483453 -2147482944 -2147483567 -2147483563 -2147483560 -2147482989 -2147482949 -2147482950 -2147482951 -2147482952 -2147482953 -2147482954 
		-2147483547 -2147483543 -2147483540 -2147482958 -2147482959 -2147482960 -2147482961 -2147482962 -2147482963 -2147482964 -2147482965 -2147482966 
		-2147483605 -2147483028 -2147483025 -2147483008 -2147483013 -2147483020 -2147482973 -2147482974 -2147482975 -2147482976 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "890FCF96-47A3-9BE6-98B9-D2985694A894";
	setAttr ".ics" -type "componentList" 1 "f[229]";
	setAttr ".ix" -type "matrix" 3.9533811878160234 0 0 0 0 0.97355151111091454 0 0 0 0 6.5993089961046278 0
		 0 1.6134133044986325 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.011871884 3.0146391 -2.9807825 ;
	setAttr ".rs" 63408;
	setAttr ".lt" -type "double3" 1.49204853658845e-18 0 -0.42462444918051334 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23732810856400771 2.061474826415354 -3.0948445101073681 ;
	setAttr ".cbx" -type "double3" 0.21358434192587289 3.9678034400982152 -2.8667206991658585 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "838ED104-4958-CEBF-2DE7-2CB50198826B";
	setAttr ".ics" -type "componentList" 4 "f[39]" "f[103]" "f[173]" "f[177]";
	setAttr ".ix" -type "matrix" 3.9533811878160234 0 0 0 0 0.97355151111091454 0 0 0 0 6.5993089961046278 0
		 0 1.6134133044986325 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1266376 0 ;
	setAttr ".rs" 43418;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 0 0.10960008761434725 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6193441276626064 1.1266375489431752 -2.9927620626990454 ;
	setAttr ".cbx" -type "double3" 1.6193441276626064 1.1266375489431752 2.9927620626990454 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "5F81381B-4A98-5AD4-C857-66A4AC6F7DD4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5A5AF07A-4DFB-9C49-8B06-C088D5508CCF";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "6F0DDACD-42A7-0AAF-4175-34A0E3462376";
	setAttr ".ics" -type "componentList" 1 "f[302]";
	setAttr ".ix" -type "matrix" 3.9533811878160234 0 0 0 0 0.97355151111091454 0 0 0 0 6.5993089961046278 0
		 0 1.6134133044986325 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.53442645 3.928731 -0.015951697 ;
	setAttr ".rs" 46732;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.2069106228434158 3.9287267913864041 -1.6136212005255626 ;
	setAttr ".cbx" -type "double3" 0.86194229141461143 3.9287349153332829 1.5817178051858913 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "55B7F94B-47D5-D5C3-A21D-BF815F4237E1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[304:307]" -type "float3"  0 2.027317762 0 0 2.027317762
		 0 0 2.027317762 0 0 2.027317762 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "8212E83F-4A7E-03C0-B0A4-9D8F0B9D858F";
	setAttr ".ics" -type "componentList" 1 "f[302]";
	setAttr ".ix" -type "matrix" 3.9533811878160234 0 0 0 0 0.97355151111091454 0 0 0 0 6.5993089961046278 0
		 0 1.6134133044986325 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.53442651 3.9287307 -0.015951697 ;
	setAttr ".rs" 60340;
	setAttr ".lt" -type "double3" -1.0845748669822963e-16 9.7561751173117845e-18 2.0001697944357248 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.22194807023745455 3.9287270234991722 -1.5402664415231713 ;
	setAttr ".cbx" -type "double3" 0.84690493238552822 3.9287344511077467 1.5083630461835 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "1CCE1BEB-408A-71B1-3E1A-6F9C2ADFD336";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[436:439]" -type "float3"  -0.0037921439 -1.8496311e-07
		 -0.011087752 0.0038036893 1.8496311e-07 -0.011115523 -0.0038036893 -1.8496311e-07
		 0.011115523 0.0037950301 1.8496311e-07 0.011080827;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "1641F096-49BA-988F-3537-76B099E1BA42";
	setAttr ".ics" -type "componentList" 1 "f[302]";
	setAttr ".ix" -type "matrix" 3.9533811878160234 0 0 0 0 0.97355151111091454 0 0 0 0 6.5993089961046278 0
		 0 1.6134133044986325 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.53440279 5.9289002 -0.015951697 ;
	setAttr ".rs" 65009;
	setAttr ".lt" -type "double3" -3.1176911096178483e-16 -1.0603830228463817e-16 0.55789262564938147 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.29915304732926884 5.9288965951833728 -1.4718722126677291 ;
	setAttr ".cbx" -type "double3" 0.76965257695006761 5.9289040227919472 1.4399688173280578 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "7F9E8F77-4B42-D6D6-CD81-2E86C98E8316";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[440:443]" -type "float3"  -0.019475538 -1.744512e-07
		 -0.01033794 0.019534837 1.744512e-07 -0.010363832 -0.019534837 -1.744512e-07 0.010363832
		 0.019490372 1.744512e-07 0.010331482;
createNode polySplit -n "polySplit3";
	rename -uid "3E52F64F-4DC9-1120-398E-33821AC67FB2";
	setAttr -s 5 ".e[0:4]"  0.426171 0.426171 0.426171 0.426171 0.426171;
	setAttr -s 5 ".d[0:4]"  -2147482760 -2147482757 -2147482755 -2147482759 -2147482760;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "57AD78FA-44AF-B76D-FA67-C0B82B7CDFD7";
	setAttr -s 5 ".e[0:4]"  0.80924398 0.80924398 0.80924398 0.80924398
		 0.80924398;
	setAttr -s 5 ".d[0:4]"  -2147482768 -2147482765 -2147482763 -2147482767 -2147482768;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "8D12DCD3-454B-9A3C-B88E-5FBE5F90E766";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[900:903]";
	setAttr ".ix" -type "matrix" 3.9533811878160234 0 0 0 0 0.97355151111091454 0 0 0 0 6.5993089961046278 0
		 0 1.6134133044986325 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak9";
	rename -uid "685DCD86-4920-2CBD-4A59-66B18CAFE0A3";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[440]" -type "float3" -5.5879354e-09 -0.046618614 -0.036588896 ;
	setAttr ".tk[441]" -type "float3" 7.4505806e-09 -0.046618614 -0.036680508 ;
	setAttr ".tk[442]" -type "float3" -5.5879354e-09 -0.046618614 0.036680508 ;
	setAttr ".tk[443]" -type "float3" -5.5879354e-09 -0.046618614 0.036566027 ;
	setAttr ".tk[444]" -type "float3" 0 0 -0.032805234 ;
	setAttr ".tk[445]" -type "float3" 0 0 -0.032887384 ;
	setAttr ".tk[446]" -type "float3" 0 0 0.032887384 ;
	setAttr ".tk[447]" -type "float3" 0 0 0.032784738 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "1E542A51-403B-C954-B64A-4CA6B8D615D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[880:881]" "e[883]" "e[885]" "e[889]" "e[891:895]" "e[900]" "e[902]" "e[905]" "e[908]" "e[912:919]";
	setAttr ".ix" -type "matrix" 3.9533811878160234 0 0 0 0 0.97355151111091454 0 0 0 0 6.5993089961046278 0
		 0 1.6134133044986325 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "F98A5E52-4EDC-35F0-65EE-5F87815369E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[893]" "e[900]" "e[907]" "e[914]" "e[959]" "e[961]" "e[963]" "e[965]";
	setAttr ".ix" -type "matrix" 3.9533811878160234 0 0 0 0 0.97355151111091454 0 0 0 0 6.5993089961046278 0
		 0 1.6134133044986325 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "86F64E37-4066-96F0-CBAD-A99156397452";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[950:957]";
	setAttr ".ix" -type "matrix" 3.9533811878160234 0 0 0 0 0.97355151111091454 0 0 0 0 6.5993089961046278 0
		 0 1.6134133044986325 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "3B66B6A1-4389-EC18-BE7F-C2B3479A9010";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[904]" "e[909]" "e[914]" "e[919]" "e[936:937]";
	setAttr ".ix" -type "matrix" 3.9533811878160234 0 0 0 0 0.97355151111091454 0 0 0 0 6.5993089961046278 0
		 0 1.6134133044986325 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "96A0C8A0-43B2-C5FA-6424-39B26CE5E7E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[974]" "e[980]" "e[999]" "e[1002]";
	setAttr ".ix" -type "matrix" 3.9533811878160234 0 0 0 0 0.97355151111091454 0 0 0 0 6.5993089961046278 0
		 0 1.6134133044986325 0 1;
	setAttr ".wt" 0.60729235410690308;
	setAttr ".dr" no;
	setAttr ".re" 1002;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "6F35068B-4D2D-B741-CEE6-9CB76A13DDAA";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk";
	setAttr ".tk[436]" -type "float3" 0 1.7694741 0 ;
	setAttr ".tk[438]" -type "float3" 0 1.7694741 0 ;
	setAttr ".tk[439]" -type "float3" 0 1.7694741 0 ;
	setAttr ".tk[440]" -type "float3" 0 1.7694741 0 ;
	setAttr ".tk[441]" -type "float3" 0 1.7694741 0 ;
	setAttr ".tk[443]" -type "float3" 0 1.7694741 0 ;
	setAttr ".tk[444]" -type "float3" 0 1.7694741 0 ;
	setAttr ".tk[445]" -type "float3" 0 1.7694741 0 ;
	setAttr ".tk[446]" -type "float3" 0 1.7694741 0 ;
	setAttr ".tk[448]" -type "float3" 0 1.7694741 0 ;
	setAttr ".tk[449]" -type "float3" 0 1.7694741 0 ;
	setAttr ".tk[450]" -type "float3" 0 1.7694741 0 ;
	setAttr ".tk[451]" -type "float3" 0 1.7694741 0 ;
	setAttr ".tk[453]" -type "float3" 0 1.7694741 0 ;
	setAttr ".tk[454]" -type "float3" 0 1.7694741 0 ;
	setAttr ".tk[455]" -type "float3" 0 1.7694741 0 ;
	setAttr ".tk[456]" -type "float3" 0 1.7694741 0 ;
	setAttr ".tk[457]" -type "float3" 0 1.7694741 0 ;
	setAttr ".tk[458]" -type "float3" 0 1.7694741 0 ;
	setAttr ".tk[459]" -type "float3" 0 1.7694741 0 ;
	setAttr ".tk[460]" -type "float3" 0 1.7694741 0 ;
	setAttr ".tk[461]" -type "float3" 0 1.7694741 0 ;
	setAttr ".tk[462]" -type "float3" 0 1.7694741 0 ;
	setAttr ".tk[463]" -type "float3" 0 1.7694741 0 ;
	setAttr ".tk[464]" -type "float3" 0 1.7694741 0 ;
	setAttr ".tk[465]" -type "float3" 0 1.7694741 0 ;
	setAttr ".tk[466]" -type "float3" 0 1.7694741 0 ;
	setAttr ".tk[467]" -type "float3" 0 1.7694741 0 ;
	setAttr ".tk[468]" -type "float3" 0 1.7694741 0 ;
	setAttr ".tk[469]" -type "float3" 0 1.7694741 0 ;
	setAttr ".tk[470]" -type "float3" 0 1.7694741 0 ;
	setAttr ".tk[471]" -type "float3" 0 1.7694741 0 ;
	setAttr ".tk[472]" -type "float3" 0 1.7694741 0 ;
	setAttr ".tk[473]" -type "float3" 0 1.7694741 0 ;
	setAttr ".tk[474]" -type "float3" 0 1.7694741 0 ;
	setAttr ".tk[475]" -type "float3" 0 1.7694741 0 ;
	setAttr ".tk[476]" -type "float3" 0 1.7694741 0 ;
	setAttr ".tk[477]" -type "float3" 0 1.7694741 0 ;
	setAttr ".tk[478]" -type "float3" 0 1.7694741 0 ;
	setAttr ".tk[479]" -type "float3" 0 1.7694741 0 ;
	setAttr ".tk[480]" -type "float3" 0 1.7694741 0 ;
	setAttr ".tk[481]" -type "float3" 0 1.7694741 0 ;
	setAttr ".tk[482]" -type "float3" 0 1.7694741 0 ;
	setAttr ".tk[483]" -type "float3" 0 1.7694741 0 ;
	setAttr ".tk[484]" -type "float3" 0 1.7694741 0 ;
	setAttr ".tk[485]" -type "float3" 0 1.7694741 0 ;
	setAttr ".tk[486]" -type "float3" 0 1.7694741 0 ;
	setAttr ".tk[487]" -type "float3" 0 1.7694741 0 ;
	setAttr ".tk[488]" -type "float3" 0 1.7694741 0 ;
	setAttr ".tk[489]" -type "float3" 0 1.7694741 0 ;
	setAttr ".tk[490]" -type "float3" 0 1.7694741 0 ;
	setAttr ".tk[491]" -type "float3" 0 1.7694741 0 ;
	setAttr ".tk[492]" -type "float3" 0 1.7694741 0 ;
	setAttr ".tk[493]" -type "float3" 0 1.7694741 0 ;
	setAttr ".tk[494]" -type "float3" 0 1.7694741 0 ;
	setAttr ".tk[495]" -type "float3" 0 1.7694741 0 ;
	setAttr ".tk[496]" -type "float3" 0 1.7694741 0 ;
	setAttr ".tk[497]" -type "float3" 0 1.7694741 0 ;
	setAttr ".tk[498]" -type "float3" 0 1.7694741 0 ;
	setAttr ".tk[499]" -type "float3" 0 1.7694741 0 ;
	setAttr ".tk[500]" -type "float3" 0 1.7694741 0 ;
	setAttr ".tk[501]" -type "float3" 0 1.7694741 0 ;
	setAttr ".tk[502]" -type "float3" 0 1.7694741 0 ;
	setAttr ".tk[503]" -type "float3" 0 1.7694741 0 ;
	setAttr ".tk[504]" -type "float3" 0 1.8341087 0 ;
	setAttr ".tk[505]" -type "float3" 0 1.8341087 0 ;
	setAttr ".tk[506]" -type "float3" 0 1.8341087 0 ;
	setAttr ".tk[507]" -type "float3" 0 1.8341087 0 ;
	setAttr ".tk[508]" -type "float3" 0 1.8341087 0 ;
	setAttr ".tk[509]" -type "float3" 0 1.8341087 0 ;
	setAttr ".tk[510]" -type "float3" 0 1.8341087 0 ;
	setAttr ".tk[511]" -type "float3" 0 1.8341087 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F26090E1-4556-F9B0-FB18-8F8F15D6BA79";
	setAttr ".dc" -type "componentList" 2 "f[437:440]" "f[459:462]";
createNode polySeparate -n "polySeparate1";
	rename -uid "1E9724A0-40E8-732E-DA0D-87AC0FB8B6EF";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "4251AF54-4591-7E6C-367C-F2A1C7547419";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "E9DC9D2D-4642-8F42-0AE8-969A0108E0A9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:499]";
createNode groupId -n "groupId2";
	rename -uid "608D5BA6-4D61-C3A7-4B88-D3846493298E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "C7AB965E-4CD4-5A85-B46C-AA8F07D1ED10";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "4B78513B-4A85-444D-CD20-3E87EA76AEC3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 437 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]";
createNode groupId -n "groupId4";
	rename -uid "12548FA4-4FC0-D4FF-C550-4C9DE4263ED7";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "613A9A35-47AC-752A-B81E-9D975B805777";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[3]" "e[41]" "e[48:49]" "e[66]" "e[68]";
	setAttr ".ix" -type "matrix" 3.9533811878160234 0 0 0 0 0.97355151111091454 0 0 0 0 6.5993089961046278 0
		 0 1.6134133044986325 0 1;
	setAttr ".wt" 0.63468986749649048;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit5";
	rename -uid "5B715ED7-4596-9B10-9AED-219A5F90269E";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483523 -2147483514;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "51F40704-4DCC-2AAB-6C37-9FBCACFAC36B";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483516 -2147483503;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "60FF6801-4E1F-F6CA-93AA-4589A1589B23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1]" "e[39]" "e[44:45]" "e[60]" "e[62]";
	setAttr ".ix" -type "matrix" 3.9533811878160234 0 0 0 0 0.97355151111091454 0 0 0 0 6.5993089961046278 0
		 0 1.6134133044986325 0 1;
	setAttr ".wt" 0.63101685047149658;
	setAttr ".dr" no;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit7";
	rename -uid "021B4F46-4BAD-AFE7-EA2D-46834839FCFD";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483528 -2147483479;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "AB6A5DDC-4E7C-56E6-8145-AFAD7F4F7B8A";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483521 -2147483490;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube1";
	rename -uid "2EE31BDE-4076-FF81-A18E-05B67CB558FC";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "CCC199CC-4DCF-14D9-0E76-EDBE5DDBE93A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.6158686549041662 0 0 0 0 0.36464322366726082 0.038919016189416698 0
		 0 -0.029625464145417228 0.27756931716998001 0 0 3.7760209680653074 -3.0472711293002721 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "9A71EA99-4642-DDDF-8238-EC9AA8EA173E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[8]" "e[10]" "e[12]" "e[43]" "e[45]" "e[47]" "e[64]" "e[66]" "e[68]" "e[78]" "e[80]" "e[82]";
	setAttr ".ix" -type "matrix" 0.6158686549041662 0 0 0 0 0.36464322366726082 0.038919016189416698 0
		 0 -0.029625464145417228 0.27756931716998001 0 0 3.7760209680653074 -3.0472711293002721 1;
	setAttr ".wt" 0.2097330242395401;
	setAttr ".re" 66;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "10E360C9-4988-F360-4632-DDA05C121734";
	setAttr ".ics" -type "componentList" 1 "f[71]";
	setAttr ".ix" -type "matrix" 0.6158686549041662 0 0 0 0 0.36464322366726082 0.038919016189416698 0
		 0 -0.029625464145417228 0.27756931716998001 0 0 3.7760209680653074 -3.7468092867719833 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2942896e-08 3.7612083 -3.6080246 ;
	setAttr ".rs" 44087;
	setAttr ".lt" -type "double3" 3.3087224502121107e-24 8.3266726846886741e-17 0.16665743040139633 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13283772080016998 3.6343949386536045 -3.6215593679745042 ;
	setAttr ".cbx" -type "double3" 0.13283776668596048 3.8880215050785485 -3.5944896236887538 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "0A82FABE-451F-D4C1-6CCD-CEAD11A816BB";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[56:79]" -type "float3"  -0.079239041 0 0 -0.079239041
		 0 0 -0.079239041 0 0 -0.079239041 0 0 -0.079239041 0 0 -0.079239041 0 0 -0.079239041
		 0 0 -0.079239041 0 0 -0.079239041 0 0 -0.079239041 0 0 -0.079239041 0 0 -0.079239041
		 0 0 0.079239041 0 0 0.079239041 0 0 0.079239041 0 0 0.079239041 0 0 0.079239041 0
		 0 0.079239041 0 0 0.079239041 0 0 0.079239041 0 0 0.079239041 0 0 0.079239041 0 0
		 0.079239041 0 0 0.079239041 0 0;
createNode polyTweak -n "polyTweak12";
	rename -uid "0AC173A2-47E2-8F4F-314D-B4BF0A3776F1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[80:83]" -type "float3"  0 0.10833771 1.3334682 0 0.10833771
		 1.3334682 0 0.10833771 1.3334682 0 0.10833771 1.3334682;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "65168037-40F0-E579-E5BD-1397FF4A35F4";
	setAttr ".dc" -type "componentList" 1 "f[71]";
createNode polyTweak -n "polyTweak13";
	rename -uid "B8C68E0D-4B33-828F-BCB1-12930ED4267F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[308:311]" -type "float3"  0 1.93145323 0 0 1.93145323
		 0 0 1.93145323 0 0 1.93145323 0;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "4D6AEBE3-46CA-4D21-C05D-C4A6C9E6C609";
	setAttr ".dc" -type "componentList" 1 "f[303]";
createNode lambert -n "Breadcrust";
	rename -uid "A3E373F5-4D95-465A-AC73-AF98B10B06D2";
	setAttr ".c" -type "float3" 0.37799999 0.16977233 0.082403995 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "2BD3DDE0-43F1-5609-C1D0-599659F82DC0";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "C2F2C58E-4F50-6E57-8CC3-BF8CA0FA7F15";
createNode blinn -n "Metal";
	rename -uid "20C0F947-4E39-1F0E-5F5A-919E24A4450B";
	setAttr ".c" -type "float3" 0.89499998 0.89499998 0.89499998 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "CA0AEFE5-4637-A1A3-3732-568D082BD671";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "A6D8992B-4C13-DBD0-F477-66AF22F72A9C";
createNode groupParts -n "groupParts3";
	rename -uid "5CE2641B-42E0-086B-553D-5F80D6C54C42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[141:142]" "f[144]" "f[174]" "f[198]" "f[222]" "f[246]";
	setAttr ".irc" -type "componentList" 7 "f[0:140]" "f[143]" "f[145:173]" "f[175:197]" "f[199:221]" "f[223:245]" "f[247:435]";
createNode groupId -n "groupId5";
	rename -uid "E0E49B06-4681-F5B3-B3E8-62A10813F6B0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "9F70DFD7-4ACF-880D-A8D7-39A6BB53B28E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 39 "f[0:1]" "f[4:5]" "f[10:11]" "f[15:23]" "f[27:29]" "f[33:34]" "f[37]" "f[39]" "f[43:45]" "f[48:50]" "f[54:85]" "f[89:90]" "f[92:94]" "f[97:98]" "f[101:105]" "f[108:114]" "f[117:121]" "f[124:131]" "f[136:140]" "f[143]" "f[145]" "f[150:168]" "f[171:173]" "f[175:179]" "f[182:192]" "f[195:197]" "f[199:203]" "f[206:216]" "f[219:221]" "f[223:227]" "f[229:240]" "f[243:245]" "f[247:251]" "f[254:260]" "f[263:271]" "f[274:284]" "f[287:295]" "f[298:311]" "f[416:435]";
createNode blinn -n "Pinkmetal";
	rename -uid "F32669D6-48AD-FC0B-6987-8DAC6C9805FD";
	setAttr ".c" -type "float3" 0.65700001 0.366606 0.44478974 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "32F480B9-4726-D0A9-6871-8E9FA1567DAC";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "6C1DE6DB-4A67-6516-8FA1-8EA04CBA23AB";
createNode groupId -n "groupId6";
	rename -uid "8D7A20B2-4C81-1867-4E94-5FB25E72F694";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "29428747-49C8-FAB3-109B-189607A36983";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 35 "f[2:3]" "f[6:9]" "f[12:13]" "f[24:26]" "f[30:31]" "f[35:36]" "f[38]" "f[41:42]" "f[46:47]" "f[51:53]" "f[86:88]" "f[91]" "f[95:96]" "f[99:100]" "f[106]" "f[115:116]" "f[122]" "f[132:135]" "f[146:147]" "f[169:170]" "f[180:181]" "f[193:194]" "f[204:205]" "f[217:218]" "f[228]" "f[241:242]" "f[252:253]" "f[261:262]" "f[272]" "f[285:286]" "f[296]" "f[312:346]" "f[353]" "f[356:394]" "f[404:415]";
	setAttr ".irc" -type "componentList" 21 "f[15:23]" "f[27:29]" "f[37]" "f[56:83]" "f[98]" "f[108:113]" "f[131]" "f[151]" "f[153]" "f[155]" "f[157]" "f[159]" "f[161:162]" "f[165:168]" "f[182:186]" "f[189:192]" "f[206:210]" "f[213:216]" "f[230:234]" "f[237:240]" "f[254:257]";
createNode lambert -n "lambert3";
	rename -uid "B752903E-4548-B6C2-738C-85B892FDA746";
	setAttr ".c" -type "float3" 0.85100001 0.54149997 0.36489999 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "59F5900D-4FB1-0B7A-9702-0D99A15275B6";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "DE1471EC-4123-400A-31D2-6BBD672A01B4";
createNode groupId -n "groupId7";
	rename -uid "3E612261-45EE-5CD1-8995-E2AF6012C6D9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "6D98C10C-4275-C814-32B9-E2B5229930B4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "5DD8776B-442E-6769-5A0F-B28A16320940";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "6389C859-4D53-3B6A-94BF-F2A0F952FC14";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "63E39B42-4893-3C23-10A0-F78FC4566574";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[0:7]" "f[9]" "f[11:12]" "f[14]" "f[18:20]" "f[22]" "f[24:34]" "f[36]" "f[39]" "f[41:62]";
	setAttr ".irc" -type "componentList" 10 "f[8]" "f[10]" "f[13]" "f[15:17]" "f[21]" "f[23]" "f[35]" "f[37:38]" "f[40]" "f[63:86]";
createNode groupId -n "groupId11";
	rename -uid "B69E56C5-49B1-52D4-1966-1697CDF5EB84";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "5768739A-4313-C426-0B71-D18E9F2CCC4F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "CB53A9A7-4A8F-552F-DB4A-CF84B6AB54B0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[8]" "f[10]" "f[13]" "f[15:17]" "f[21]" "f[23]" "f[35]" "f[37:38]" "f[40]" "f[63:86]";
createNode groupId -n "groupId13";
	rename -uid "B9ACE1BC-4D63-0F63-8FAF-919A2D8E70D3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "2B6A001A-4E35-809D-3437-8DB556A924F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[14]" "f[32]" "f[40]" "f[107]" "f[123]" "f[148:149]" "f[273]" "f[297]" "f[347:352]" "f[354:355]" "f[395:403]";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B84E6F71-412F-458F-1DBC-A7AEC002F80A";
	setAttr ".version" -type "string" "3.1.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A840E0A5-4AE9-CAB5-6C32-48BD1A67EB6B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "3246982C-4390-FE91-C6F1-AC94AAB65EEC";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "2DA61DC7-4E37-7CCA-3615-1D9858F9E697";
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 3 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupParts8.og" "polySurfaceShape2.i";
connectAttr "groupId3.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId5.id" "polySurfaceShape2.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape2.iog.og[1].gco";
connectAttr "groupId6.id" "polySurfaceShape2.iog.og[2].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape2.iog.og[2].gco";
connectAttr "groupId13.id" "polySurfaceShape2.iog.og[3].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape2.iog.og[3].gco";
connectAttr "groupParts7.og" "|pCube2|polySurface2|polySurfaceShape3.i";
connectAttr "groupId10.id" "|pCube2|polySurface2|polySurfaceShape3.iog.og[1].gid"
		;
connectAttr "lambert2SG.mwc" "|pCube2|polySurface2|polySurfaceShape3.iog.og[1].gco"
		;
connectAttr "groupId12.id" "|pCube2|polySurface2|polySurfaceShape3.iog.og[2].gid"
		;
connectAttr "lambert3SG.mwc" "|pCube2|polySurface2|polySurfaceShape3.iog.og[2].gco"
		;
connectAttr "groupId11.id" "|pCube2|polySurface2|polySurfaceShape3.ciog.cog[0].cgid"
		;
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId7.id" "|pCube2|polySurface3|polySurfaceShape3.iog.og[1].gid"
		;
connectAttr "lambert2SG.mwc" "|pCube2|polySurface3|polySurfaceShape3.iog.og[1].gco"
		;
connectAttr "groupId9.id" "|pCube2|polySurface3|polySurfaceShape3.iog.og[2].gid"
		;
connectAttr "lambert3SG.mwc" "|pCube2|polySurface3|polySurfaceShape3.iog.og[2].gco"
		;
connectAttr "groupId8.id" "|pCube2|polySurface3|polySurfaceShape3.ciog.cog[0].cgid"
		;
connectAttr "deleteComponent1.og" "pCylinderShape1.i";
connectAttr "deleteComponent3.og" "pCubeShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyBevel1.ip";
connectAttr "pCubeShape2.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing3.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace8.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak9.out" "polyBevel2.ip";
connectAttr "pCubeShape2.wm" "polyBevel2.mp";
connectAttr "polySplit4.out" "polyTweak9.ip";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCubeShape2.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCubeShape2.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "pCubeShape2.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "pCubeShape2.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polySplitRing4.ip";
connectAttr "pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent2.ig";
connectAttr "pCubeShape2.o" "polySeparate1.ip";
connectAttr "deleteComponent2.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "polySplitRing5.ip";
connectAttr "|pCube2|polySurface2|polySurfaceShape3.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplitRing6.ip";
connectAttr "|pCube2|polySurface2|polySurfaceShape3.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyCube1.out" "polyBevel7.ip";
connectAttr "pCubeShape3.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polySplitRing7.ip";
connectAttr "pCubeShape3.wm" "polySplitRing7.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace9.mp";
connectAttr "polySplitRing7.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent3.ig";
connectAttr "groupParts2.og" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent4.ig";
connectAttr "Breadcrust.oc" "lambert2SG.ss";
connectAttr "|pCube2|polySurface3|polySurfaceShape3.iog.og[1]" "lambert2SG.dsm" 
		-na;
connectAttr "|pCube2|polySurface3|polySurfaceShape3.ciog.cog[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|pCube2|polySurface2|polySurfaceShape3.iog.og[1]" "lambert2SG.dsm" 
		-na;
connectAttr "|pCube2|polySurface2|polySurfaceShape3.ciog.cog[0]" "lambert2SG.dsm"
		 -na;
connectAttr "groupId7.msg" "lambert2SG.gn" -na;
connectAttr "groupId8.msg" "lambert2SG.gn" -na;
connectAttr "groupId10.msg" "lambert2SG.gn" -na;
connectAttr "groupId11.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Breadcrust.msg" "materialInfo1.m";
connectAttr "Metal.oc" "blinn1SG.ss";
connectAttr "pCylinderShape1.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape3.iog" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "groupId5.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "Metal.msg" "materialInfo2.m";
connectAttr "deleteComponent4.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "Pinkmetal.oc" "blinn2SG.ss";
connectAttr "groupId6.msg" "blinn2SG.gn" -na;
connectAttr "groupId13.msg" "blinn2SG.gn" -na;
connectAttr "polySurfaceShape2.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[3]" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo3.sg";
connectAttr "Pinkmetal.msg" "materialInfo3.m";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "groupId9.msg" "lambert3SG.gn" -na;
connectAttr "groupId12.msg" "lambert3SG.gn" -na;
connectAttr "|pCube2|polySurface3|polySurfaceShape3.iog.og[2]" "lambert3SG.dsm" 
		-na;
connectAttr "|pCube2|polySurface2|polySurfaceShape3.iog.og[2]" "lambert3SG.dsm" 
		-na;
connectAttr "lambert3SG.msg" "materialInfo4.sg";
connectAttr "lambert3.msg" "materialInfo4.m";
connectAttr "polySplit8.out" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "groupParts5.og" "groupParts8.ig";
connectAttr "groupId13.id" "groupParts8.gi";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Breadcrust.msg" ":defaultShaderList1.s" -na;
connectAttr "Metal.msg" ":defaultShaderList1.s" -na;
connectAttr "Pinkmetal.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pointLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape2.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "pointLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight1.iog" ":defaultLightSet.dsm" -na;
// End of REALToaster.ma
