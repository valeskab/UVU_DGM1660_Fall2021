//Maya ASCII 2019 scene
//Name: New_Nerf_Zombie_machette.ma
//Last modified: Sun, Sep 26, 2021 02:10:31 AM
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
	rename -uid "BBBF29F4-42C0-972A-E7F3-61B35E513083";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.6611475743524382 4.3516679474987354 3.8152878476708971 ;
	setAttr ".r" -type "double3" -41.738352729516933 20.600000008456632 -359.99999999997721 ;
	setAttr ".rp" -type "double3" 0 -2.2204460492503131e-16 0 ;
	setAttr ".rpt" -type "double3" -6.5797077877824204e-17 1.8786454203747363e-17 -6.0503514645155899e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1BDCE711-44D2-0726-BEAD-A19BA4069806";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 5.8081132013801504;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -8.9181348132711182 1.0914253680864987 0.6327600722463762 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "17F8542E-4318-BF32-0634-2B865EC9C7E8";
	setAttr ".t" -type "double3" -8.6882732965651286 1000.1 0.37744674244292803 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "24B5D504-40DA-E480-273B-049C31CF4919";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.0618175478850436;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "2F06E026-4DA8-E920-4515-FDA8B85A29FB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "047653E9-4A9E-1C8F-72FC-BABBDE51ABDA";
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
	rename -uid "68314909-4547-6704-5B93-7F9715E9731D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A3BD1429-4951-C89F-08CB-518D17CAB88C";
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
	rename -uid "20EE0668-4941-0B97-9980-6BBEF612447B";
	setAttr ".t" -type "double3" 0 -0.031566497178817432 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 2.1562293561654005 2.1562293561654005 2.1562293561654005 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "C937FEEC-4A7E-E39E-C7B8-F6A7D406E7EA";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/vales/OneDrive/Documentos/nerf-zombie-machete-toy-soft-safe (1).jpg";
	setAttr ".cov" -type "short2" 1000 493 ;
	setAttr ".dlc" no;
	setAttr ".w" 10;
	setAttr ".h" 4.93;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "3A0FCCD8-460E-BDD2-26F5-9FA21EF64015";
	setAttr ".t" -type "double3" -7.7222108451231675 0.74105392276542204 -0.69541959648229956 ;
	setAttr ".r" -type "double3" -89.999999999999957 -72.200633741704308 0 ;
	setAttr ".s" -type "double3" 0.79455561065885738 0.64031776052113165 0.74983892835626542 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "430B2183-4A7A-ED86-7286-04B94D701663";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49374988675117493 0.33599624037742615 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[217]" -type "float3" 0.082698271 -0.45965475 1.110223e-15 ;
	setAttr ".pt[218]" -type "float3" 0.10104328 -0.56777078 4.4408921e-16 ;
	setAttr ".pt[219]" -type "float3" 0.11691494 -0.63114709 5.5511151e-16 ;
	setAttr ".pt[220]" -type "float3" 0.12656555 -0.67574632 -3.3306691e-16 ;
	setAttr ".pt[221]" -type "float3" 0.13385342 -0.71544105 -1.110223e-15 ;
	setAttr ".pt[222]" -type "float3" 0.048429657 -0.29671738 -6.6613381e-16 ;
	setAttr ".pt[223]" -type "float3" 0.028019512 -0.12213195 0 ;
	setAttr ".pt[224]" -type "float3" 0.0078369323 -0.073402911 -1.110223e-16 ;
	setAttr ".pt[225]" -type "float3" -0.013241715 0.075555913 -1.6653345e-15 ;
	setAttr ".pt[226]" -type "float3" -0.013241715 0.075555913 -1.8268807e-15 ;
	setAttr ".pt[227]" -type "float3" -0.013241715 0.075555913 -1.6653345e-15 ;
	setAttr ".pt[228]" -type "float3" 0.0078369025 -0.073402777 -1.110223e-16 ;
	setAttr ".pt[229]" -type "float3" 0.028019512 -0.12213195 0 ;
	setAttr ".pt[230]" -type "float3" 0.048429657 -0.29671738 -6.6613381e-16 ;
	setAttr ".pt[231]" -type "float3" 0.13385342 -0.71544105 -5.5511151e-16 ;
	setAttr ".pt[232]" -type "float3" 0.12656555 -0.67574632 -3.3306691e-16 ;
	setAttr ".pt[233]" -type "float3" 0.11691494 -0.63114709 -1.2212453e-15 ;
	setAttr ".pt[234]" -type "float3" 0.1010434 -0.56777078 -1.3322676e-15 ;
	setAttr ".pt[235]" -type "float3" 0.082698286 -0.45965472 -3.663736e-15 ;
	setAttr ".pt[236]" -type "float3" 0.082524836 -0.4585048 -1.0282693e-15 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder1";
	rename -uid "F9E1FA5B-4EEB-0ABC-38B4-E5AF389D5170";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 189 ".uvst[0].uvsp[0:188]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.35949248 0.38749999 0.35949248 0.39999998 0.35949248 0.41249996 0.35949248 0.42499995
		 0.35949248 0.43749994 0.35949248 0.44999993 0.35949248 0.46249992 0.35949248 0.4749999
		 0.35949248 0.48749989 0.35949248 0.49999988 0.35949248 0.51249987 0.35949248 0.52499986
		 0.35949248 0.53749985 0.35949248 0.54999983 0.35949248 0.56249982 0.35949248 0.57499981
		 0.35949248 0.5874998 0.35949248 0.59999979 0.35949248 0.61249977 0.35949248 0.62499976
		 0.35949248 0.375 0.40648496 0.38749999 0.40648496 0.39999998 0.40648496 0.41249996
		 0.40648496 0.42499995 0.40648496 0.43749994 0.40648496 0.44999993 0.40648496 0.46249992
		 0.40648496 0.4749999 0.40648496 0.48749989 0.40648496 0.49999988 0.40648496 0.51249987
		 0.40648496 0.52499986 0.40648496 0.53749985 0.40648496 0.54999983 0.40648496 0.56249982
		 0.40648496 0.57499981 0.40648496 0.5874998 0.40648496 0.59999979 0.40648496 0.61249977
		 0.40648496 0.62499976 0.40648496 0.375 0.45347744 0.38749999 0.45347744 0.39999998
		 0.45347744 0.41249996 0.45347744 0.42499995 0.45347744 0.43749994 0.45347744 0.44999993
		 0.45347744 0.46249992 0.45347744 0.4749999 0.45347744 0.48749989 0.45347744 0.49999988
		 0.45347744 0.51249987 0.45347744 0.52499986 0.45347744 0.53749985 0.45347744 0.54999983
		 0.45347744 0.56249982 0.45347744 0.57499981 0.45347744 0.5874998 0.45347744 0.59999979
		 0.45347744 0.61249977 0.45347744 0.62499976 0.45347744 0.375 0.50046992 0.38749999
		 0.50046992 0.39999998 0.50046992 0.41249996 0.50046992 0.42499995 0.50046992 0.43749994
		 0.50046992 0.44999993 0.50046992 0.46249992 0.50046992 0.4749999 0.50046992 0.48749989
		 0.50046992 0.49999988 0.50046992 0.51249987 0.50046992 0.52499986 0.50046992 0.53749985
		 0.50046992 0.54999983 0.50046992 0.56249982 0.50046992 0.57499981 0.50046992 0.5874998
		 0.50046992 0.59999979 0.50046992 0.61249977 0.50046992 0.62499976 0.50046992 0.375
		 0.5474624 0.38749999 0.5474624 0.39999998 0.5474624 0.41249996 0.5474624 0.42499995
		 0.5474624 0.43749994 0.5474624 0.44999993 0.5474624 0.46249992 0.5474624 0.4749999
		 0.5474624 0.48749989 0.5474624 0.49999988 0.5474624 0.51249987 0.5474624 0.52499986
		 0.5474624 0.53749985 0.5474624 0.54999983 0.5474624 0.56249982 0.5474624 0.57499981
		 0.5474624 0.5874998 0.5474624 0.59999979 0.5474624 0.61249977 0.5474624 0.62499976
		 0.5474624 0.375 0.59445488 0.38749999 0.59445488 0.39999998 0.59445488 0.41249996
		 0.59445488 0.42499995 0.59445488 0.43749994 0.59445488 0.44999993 0.59445488 0.46249992
		 0.59445488 0.4749999 0.59445488 0.48749989 0.59445488 0.49999988 0.59445488 0.51249987
		 0.59445488 0.52499986 0.59445488 0.53749985 0.59445488 0.54999983 0.59445488 0.56249982
		 0.59445488 0.57499981 0.59445488 0.5874998 0.59445488 0.59999979 0.59445488 0.61249977
		 0.59445488 0.62499976 0.59445488 0.375 0.64144737 0.38749999 0.64144737 0.39999998
		 0.64144737 0.41249996 0.64144737 0.42499995 0.64144737 0.43749994 0.64144737 0.44999993
		 0.64144737 0.46249992 0.64144737 0.4749999 0.64144737 0.48749989 0.64144737 0.49999988
		 0.64144737 0.51249987 0.64144737 0.52499986 0.64144737 0.53749985 0.64144737 0.54999983
		 0.64144737 0.56249982 0.64144737 0.57499981 0.64144737 0.5874998 0.64144737 0.59999979
		 0.64144737 0.61249977 0.64144737 0.62499976 0.64144737 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 180 ".vt";
	setAttr ".vt[0:165]"  1.41006863 -3.048437119 -0.30901718 1.27659512 -3.10532665 -0.5877856
		 1.068705082 -3.19393444 -0.80901748 0.80674839 -3.30558681 -0.95105702 0.51636726 -3.42935443 -1.000000476837
		 0.22598612 -3.55312181 -0.95105696 -0.035970423 -3.66477418 -0.8090173 -0.24386027 -3.75338197 -0.58778542
		 -0.37733379 -3.8102715 -0.30901706 -0.4233256 -3.82987428 4.9124602e-17 -0.37733379 -3.8102715 0.30901706
		 -0.24386021 -3.75338173 0.58778536 -0.035970312 -3.66477418 0.80901712 0.2259862 -3.55312181 0.95105666
		 0.51636726 -3.42935443 1.000000119209 0.80674821 -3.30558681 0.9510566 1.068704724 -3.19393468 0.80901706
		 1.27659452 -3.10532689 0.5877853 1.41006804 -3.048437357 0.309017 1.45605993 -3.028834343 4.9124602e-17
		 1.21040249 -2.30686283 -0.30901718 1.073202729 -2.34991336 -0.5877856 0.85950911 -2.41696596 -0.80901748
		 0.59023947 -2.50145745 -0.95105702 0.29175183 -2.59511685 -1.000000476837 -0.0067358282 -2.68877625 -0.95105696
		 -0.27600536 -2.77326751 -0.8090173 -0.48969883 -2.84032011 -0.58778542 -0.62689847 -2.88337064 -0.30901706
		 -0.67417425 -2.8982048 4.9124602e-17 -0.62689847 -2.88337064 0.30901706 -0.48969877 -2.84032011 0.58778536
		 -0.27600524 -2.77326751 0.80901712 -0.0067357416 -2.68877602 0.95105666 0.2917518 -2.59511685 1.000000119209
		 0.59023929 -2.50145745 0.9510566 0.85950875 -2.4169662 0.80901706 1.073202252 -2.34991336 0.5877853
		 1.21040189 -2.30686307 0.309017 1.25767767 -2.2920289 4.9124602e-17 1.066688299 -1.547732 -0.30901718
		 0.92680669 -1.57661569 -0.5877856 0.70893574 -1.62160301 -0.80901748 0.43440241 -1.67829037 -0.95105702
		 0.13007991 -1.7411288 -1.000000476837 -0.17424257 -1.80396724 -0.95105696 -0.44877577 -1.86065459 -0.8090173
		 -0.66664654 -1.90564191 -0.58778542 -0.80652815 -1.93452549 -0.30901706 -0.85472804 -1.94447815 4.9124602e-17
		 -0.80652815 -1.93452549 0.30901706 -0.66664648 -1.90564191 0.58778536 -0.44877568 -1.86065459 0.80901712
		 -0.17424248 -1.80396724 0.95105666 0.1300799 -1.7411288 1.000000119209 0.43440223 -1.67829049 0.9510566
		 0.70893538 -1.62160313 0.80901706 0.92680615 -1.57661581 0.5877853 1.066687822 -1.54773211 0.309017
		 1.11488771 -1.53777957 4.9124602e-17 0.98002005 -0.77682203 -0.30901718 0.83852094 -0.79131907 -0.5877856
		 0.61813086 -0.81389862 -0.80901748 0.34042323 -0.8423506 -0.95105702 0.03258197 -0.8738898 -1.000000476837
		 -0.27525929 -0.90542907 -0.95105696 -0.55296683 -0.93388098 -0.8090173 -0.77335674 -0.9564606 -0.58778542
		 -0.91485578 -0.97095758 -0.30901706 -0.96361297 -0.97595286 4.9124602e-17 -0.91485578 -0.97095758 0.30901706
		 -0.77335668 -0.9564606 0.58778536 -0.55296671 -0.93388098 0.80901712 -0.2752592 -0.90542907 0.95105666
		 0.03258194 -0.8738898 1.000000119209 0.34042305 -0.8423506 0.9510566 0.61813051 -0.81389868 0.80901706
		 0.83852041 -0.79131913 0.5877853 0.98001945 -0.77682209 0.309017 1.028776646 -0.7718268 4.9124602e-17
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 3.6457224e-16 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173
		 -0.80901724 0 -0.58778542 -0.95105678 0 -0.30901706 -1.000000238419 0 4.9124602e-17
		 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666
		 -2.9802322e-08 0 1.000000119209 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853
		 0.95105654 0 0.309017 1 0 4.9124602e-17 0.98002005 0.77682203 -0.30901718 0.83852094 0.79131907 -0.5877856
		 0.61813086 0.81389862 -0.80901748 0.34042323 0.8423506 -0.95105702 0.03258197 0.8738898 -1.000000476837
		 -0.27525929 0.90542907 -0.95105696 -0.55296683 0.93388098 -0.8090173 -0.77335674 0.9564606 -0.58778542
		 -0.91485578 0.97095758 -0.30901706 -0.96361297 0.97595286 4.9124602e-17 -0.91485578 0.97095758 0.30901706
		 -0.77335668 0.9564606 0.58778536 -0.55296671 0.93388098 0.80901712 -0.2752592 0.90542907 0.95105666
		 0.03258194 0.8738898 1.000000119209 0.34042305 0.8423506 0.9510566 0.61813051 0.81389868 0.80901706
		 0.83852041 0.79131913 0.5877853 0.98001945 0.77682209 0.309017 1.028776646 0.7718268 4.9124602e-17
		 1.066688299 1.547732 -0.30901718 0.92680669 1.57661569 -0.5877856 0.70893574 1.62160301 -0.80901748
		 0.43440241 1.67829037 -0.95105702 0.13007991 1.7411288 -1.000000476837 -0.17424257 1.80396724 -0.95105696
		 -0.44877577 1.86065459 -0.8090173 -0.66664654 1.90564191 -0.58778542 -0.80652815 1.93452549 -0.30901706
		 -0.85472804 1.94447815 4.9124602e-17 -0.80652815 1.93452549 0.30901706 -0.66664648 1.90564191 0.58778536
		 -0.44877568 1.86065459 0.80901712 -0.17424248 1.80396724 0.95105666 0.1300799 1.7411288 1.000000119209
		 0.43440223 1.67829049 0.9510566 0.70893538 1.62160313 0.80901706 0.92680615 1.57661581 0.5877853
		 1.066687822 1.54773211 0.309017 1.11488771 1.53777957 4.9124602e-17 1.19643795 2.40943885 -0.30901718
		 1.056556225 2.43832254 -0.5877856 0.83868527 2.48330975 -0.80901748 0.56415194 2.5399971 -0.95105702
		 0.25982946 2.60283566 -1.000000476837 -0.044493023 2.66567397 -0.95105696 -0.31902623 2.72236133 -0.8090173
		 -0.536897 2.76734877 -0.58778542 -0.67677861 2.79623222 -0.30901706 -0.72497851 2.80618501 4.9124602e-17
		 -0.67677861 2.79623222 0.30901706 -0.53689694 2.76734877 0.58778536 -0.31902611 2.72236133 0.80901712
		 -0.044492934 2.66567397 0.95105666 0.25982943 2.60283566 1.000000119209 0.56415176 2.53999734 0.9510566
		 0.83868492 2.48330998 0.80901706 1.056555629 2.43832254 0.5877853 1.19643736 2.40943885 0.309017
		 1.24463725 2.3994863 4.9124602e-17 1.32618749 3.27114558 -0.30901718 1.18630576 3.30002928 -0.5877856
		 0.96843481 3.34501672 -0.80901748 0.69390148 3.40170407 -0.95105702 0.389579 3.46454239 -1.000000476837
		 0.085256524 3.5273807 -0.95105696;
	setAttr ".vt[166:179]" -0.1892767 3.58406806 -0.8090173 -0.40714744 3.6290555 -0.58778542
		 -0.54702908 3.6579392 -0.30901706 -0.59522897 3.66789174 4.9124602e-17 -0.54702908 3.6579392 0.30901706
		 -0.40714738 3.6290555 0.58778536 -0.18927658 3.58406806 0.80901712 0.085256614 3.5273807 0.95105666
		 0.38957897 3.46454239 1.000000119209 0.6939013 3.40170407 0.9510566 0.96843445 3.34501672 0.80901706
		 1.18630528 3.30002928 0.5877853 1.3261869 3.27114582 0.309017 1.37438679 3.26119304 4.9124602e-17;
	setAttr -s 340 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 166 0;
	setAttr ".ed[166:331]" 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0
		 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 160 0 0 20 1
		 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1
		 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1;
	setAttr ".ed[332:339]" 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1;
	setAttr -s 160 -ch 640 ".fc[0:159]" -type "polyFaces" 
		f 4 0 181 -21 -181
		mu 0 4 0 1 22 21
		f 4 1 182 -22 -182
		mu 0 4 1 2 23 22
		f 4 2 183 -23 -183
		mu 0 4 2 3 24 23
		f 4 3 184 -24 -184
		mu 0 4 3 4 25 24
		f 4 4 185 -25 -185
		mu 0 4 4 5 26 25
		f 4 5 186 -26 -186
		mu 0 4 5 6 27 26
		f 4 6 187 -27 -187
		mu 0 4 6 7 28 27
		f 4 7 188 -28 -188
		mu 0 4 7 8 29 28
		f 4 8 189 -29 -189
		mu 0 4 8 9 30 29
		f 4 9 190 -30 -190
		mu 0 4 9 10 31 30
		f 4 10 191 -31 -191
		mu 0 4 10 11 32 31
		f 4 11 192 -32 -192
		mu 0 4 11 12 33 32
		f 4 12 193 -33 -193
		mu 0 4 12 13 34 33
		f 4 13 194 -34 -194
		mu 0 4 13 14 35 34
		f 4 14 195 -35 -195
		mu 0 4 14 15 36 35
		f 4 15 196 -36 -196
		mu 0 4 15 16 37 36
		f 4 16 197 -37 -197
		mu 0 4 16 17 38 37
		f 4 17 198 -38 -198
		mu 0 4 17 18 39 38
		f 4 18 199 -39 -199
		mu 0 4 18 19 40 39
		f 4 19 180 -40 -200
		mu 0 4 19 20 41 40
		f 4 20 201 -41 -201
		mu 0 4 21 22 43 42
		f 4 21 202 -42 -202
		mu 0 4 22 23 44 43
		f 4 22 203 -43 -203
		mu 0 4 23 24 45 44
		f 4 23 204 -44 -204
		mu 0 4 24 25 46 45
		f 4 24 205 -45 -205
		mu 0 4 25 26 47 46
		f 4 25 206 -46 -206
		mu 0 4 26 27 48 47
		f 4 26 207 -47 -207
		mu 0 4 27 28 49 48
		f 4 27 208 -48 -208
		mu 0 4 28 29 50 49
		f 4 28 209 -49 -209
		mu 0 4 29 30 51 50
		f 4 29 210 -50 -210
		mu 0 4 30 31 52 51
		f 4 30 211 -51 -211
		mu 0 4 31 32 53 52
		f 4 31 212 -52 -212
		mu 0 4 32 33 54 53
		f 4 32 213 -53 -213
		mu 0 4 33 34 55 54
		f 4 33 214 -54 -214
		mu 0 4 34 35 56 55
		f 4 34 215 -55 -215
		mu 0 4 35 36 57 56
		f 4 35 216 -56 -216
		mu 0 4 36 37 58 57
		f 4 36 217 -57 -217
		mu 0 4 37 38 59 58
		f 4 37 218 -58 -218
		mu 0 4 38 39 60 59
		f 4 38 219 -59 -219
		mu 0 4 39 40 61 60
		f 4 39 200 -60 -220
		mu 0 4 40 41 62 61
		f 4 40 221 -61 -221
		mu 0 4 42 43 64 63
		f 4 41 222 -62 -222
		mu 0 4 43 44 65 64
		f 4 42 223 -63 -223
		mu 0 4 44 45 66 65
		f 4 43 224 -64 -224
		mu 0 4 45 46 67 66
		f 4 44 225 -65 -225
		mu 0 4 46 47 68 67
		f 4 45 226 -66 -226
		mu 0 4 47 48 69 68
		f 4 46 227 -67 -227
		mu 0 4 48 49 70 69
		f 4 47 228 -68 -228
		mu 0 4 49 50 71 70
		f 4 48 229 -69 -229
		mu 0 4 50 51 72 71
		f 4 49 230 -70 -230
		mu 0 4 51 52 73 72
		f 4 50 231 -71 -231
		mu 0 4 52 53 74 73
		f 4 51 232 -72 -232
		mu 0 4 53 54 75 74
		f 4 52 233 -73 -233
		mu 0 4 54 55 76 75
		f 4 53 234 -74 -234
		mu 0 4 55 56 77 76
		f 4 54 235 -75 -235
		mu 0 4 56 57 78 77
		f 4 55 236 -76 -236
		mu 0 4 57 58 79 78
		f 4 56 237 -77 -237
		mu 0 4 58 59 80 79
		f 4 57 238 -78 -238
		mu 0 4 59 60 81 80
		f 4 58 239 -79 -239
		mu 0 4 60 61 82 81
		f 4 59 220 -80 -240
		mu 0 4 61 62 83 82
		f 4 60 241 -81 -241
		mu 0 4 63 64 85 84
		f 4 61 242 -82 -242
		mu 0 4 64 65 86 85
		f 4 62 243 -83 -243
		mu 0 4 65 66 87 86
		f 4 63 244 -84 -244
		mu 0 4 66 67 88 87
		f 4 64 245 -85 -245
		mu 0 4 67 68 89 88
		f 4 65 246 -86 -246
		mu 0 4 68 69 90 89
		f 4 66 247 -87 -247
		mu 0 4 69 70 91 90
		f 4 67 248 -88 -248
		mu 0 4 70 71 92 91
		f 4 68 249 -89 -249
		mu 0 4 71 72 93 92
		f 4 69 250 -90 -250
		mu 0 4 72 73 94 93
		f 4 70 251 -91 -251
		mu 0 4 73 74 95 94
		f 4 71 252 -92 -252
		mu 0 4 74 75 96 95
		f 4 72 253 -93 -253
		mu 0 4 75 76 97 96
		f 4 73 254 -94 -254
		mu 0 4 76 77 98 97
		f 4 74 255 -95 -255
		mu 0 4 77 78 99 98
		f 4 75 256 -96 -256
		mu 0 4 78 79 100 99
		f 4 76 257 -97 -257
		mu 0 4 79 80 101 100
		f 4 77 258 -98 -258
		mu 0 4 80 81 102 101
		f 4 78 259 -99 -259
		mu 0 4 81 82 103 102
		f 4 79 240 -100 -260
		mu 0 4 82 83 104 103
		f 4 80 261 -101 -261
		mu 0 4 84 85 106 105
		f 4 81 262 -102 -262
		mu 0 4 85 86 107 106
		f 4 82 263 -103 -263
		mu 0 4 86 87 108 107
		f 4 83 264 -104 -264
		mu 0 4 87 88 109 108
		f 4 84 265 -105 -265
		mu 0 4 88 89 110 109
		f 4 85 266 -106 -266
		mu 0 4 89 90 111 110
		f 4 86 267 -107 -267
		mu 0 4 90 91 112 111
		f 4 87 268 -108 -268
		mu 0 4 91 92 113 112
		f 4 88 269 -109 -269
		mu 0 4 92 93 114 113
		f 4 89 270 -110 -270
		mu 0 4 93 94 115 114
		f 4 90 271 -111 -271
		mu 0 4 94 95 116 115
		f 4 91 272 -112 -272
		mu 0 4 95 96 117 116
		f 4 92 273 -113 -273
		mu 0 4 96 97 118 117
		f 4 93 274 -114 -274
		mu 0 4 97 98 119 118
		f 4 94 275 -115 -275
		mu 0 4 98 99 120 119
		f 4 95 276 -116 -276
		mu 0 4 99 100 121 120
		f 4 96 277 -117 -277
		mu 0 4 100 101 122 121
		f 4 97 278 -118 -278
		mu 0 4 101 102 123 122
		f 4 98 279 -119 -279
		mu 0 4 102 103 124 123
		f 4 99 260 -120 -280
		mu 0 4 103 104 125 124
		f 4 100 281 -121 -281
		mu 0 4 105 106 127 126
		f 4 101 282 -122 -282
		mu 0 4 106 107 128 127
		f 4 102 283 -123 -283
		mu 0 4 107 108 129 128
		f 4 103 284 -124 -284
		mu 0 4 108 109 130 129
		f 4 104 285 -125 -285
		mu 0 4 109 110 131 130
		f 4 105 286 -126 -286
		mu 0 4 110 111 132 131
		f 4 106 287 -127 -287
		mu 0 4 111 112 133 132
		f 4 107 288 -128 -288
		mu 0 4 112 113 134 133
		f 4 108 289 -129 -289
		mu 0 4 113 114 135 134
		f 4 109 290 -130 -290
		mu 0 4 114 115 136 135
		f 4 110 291 -131 -291
		mu 0 4 115 116 137 136
		f 4 111 292 -132 -292
		mu 0 4 116 117 138 137
		f 4 112 293 -133 -293
		mu 0 4 117 118 139 138
		f 4 113 294 -134 -294
		mu 0 4 118 119 140 139
		f 4 114 295 -135 -295
		mu 0 4 119 120 141 140
		f 4 115 296 -136 -296
		mu 0 4 120 121 142 141
		f 4 116 297 -137 -297
		mu 0 4 121 122 143 142
		f 4 117 298 -138 -298
		mu 0 4 122 123 144 143
		f 4 118 299 -139 -299
		mu 0 4 123 124 145 144
		f 4 119 280 -140 -300
		mu 0 4 124 125 146 145
		f 4 120 301 -141 -301
		mu 0 4 126 127 148 147
		f 4 121 302 -142 -302
		mu 0 4 127 128 149 148
		f 4 122 303 -143 -303
		mu 0 4 128 129 150 149
		f 4 123 304 -144 -304
		mu 0 4 129 130 151 150
		f 4 124 305 -145 -305
		mu 0 4 130 131 152 151
		f 4 125 306 -146 -306
		mu 0 4 131 132 153 152
		f 4 126 307 -147 -307
		mu 0 4 132 133 154 153
		f 4 127 308 -148 -308
		mu 0 4 133 134 155 154
		f 4 128 309 -149 -309
		mu 0 4 134 135 156 155
		f 4 129 310 -150 -310
		mu 0 4 135 136 157 156
		f 4 130 311 -151 -311
		mu 0 4 136 137 158 157
		f 4 131 312 -152 -312
		mu 0 4 137 138 159 158
		f 4 132 313 -153 -313
		mu 0 4 138 139 160 159
		f 4 133 314 -154 -314
		mu 0 4 139 140 161 160
		f 4 134 315 -155 -315
		mu 0 4 140 141 162 161
		f 4 135 316 -156 -316
		mu 0 4 141 142 163 162
		f 4 136 317 -157 -317
		mu 0 4 142 143 164 163
		f 4 137 318 -158 -318
		mu 0 4 143 144 165 164
		f 4 138 319 -159 -319
		mu 0 4 144 145 166 165
		f 4 139 300 -160 -320
		mu 0 4 145 146 167 166
		f 4 140 321 -161 -321
		mu 0 4 147 148 169 168
		f 4 141 322 -162 -322
		mu 0 4 148 149 170 169
		f 4 142 323 -163 -323
		mu 0 4 149 150 171 170
		f 4 143 324 -164 -324
		mu 0 4 150 151 172 171
		f 4 144 325 -165 -325
		mu 0 4 151 152 173 172
		f 4 145 326 -166 -326
		mu 0 4 152 153 174 173
		f 4 146 327 -167 -327
		mu 0 4 153 154 175 174
		f 4 147 328 -168 -328
		mu 0 4 154 155 176 175
		f 4 148 329 -169 -329
		mu 0 4 155 156 177 176
		f 4 149 330 -170 -330
		mu 0 4 156 157 178 177
		f 4 150 331 -171 -331
		mu 0 4 157 158 179 178
		f 4 151 332 -172 -332
		mu 0 4 158 159 180 179
		f 4 152 333 -173 -333
		mu 0 4 159 160 181 180
		f 4 153 334 -174 -334
		mu 0 4 160 161 182 181
		f 4 154 335 -175 -335
		mu 0 4 161 162 183 182
		f 4 155 336 -176 -336
		mu 0 4 162 163 184 183
		f 4 156 337 -177 -337
		mu 0 4 163 164 185 184
		f 4 157 338 -178 -338
		mu 0 4 164 165 186 185
		f 4 158 339 -179 -339
		mu 0 4 165 166 187 186
		f 4 159 320 -180 -340
		mu 0 4 166 167 188 187;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2E614AEF-4C01-333D-72AB-34BCD99C7013";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D2ABBA7D-4CA5-E58E-B75B-F7B13E69D597";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "22F861D4-424D-5B65-A589-4C95F35C2B93";
createNode displayLayerManager -n "layerManager";
	rename -uid "BA5B20EB-46A1-5440-5E92-2898A6CEBFD3";
createNode displayLayer -n "defaultLayer";
	rename -uid "A7E78EC8-4B74-8753-DA8C-4D8EE7E591AE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1EE38490-4E02-B368-29D7-CD8476F14A72";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B19F427F-4DFE-7530-5702-CE90AFCCACDE";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "12F80FD7-44ED-B963-94F7-719BDB734D2E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 785\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 785\n            -height 327\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 785\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1581\n            -height 702\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1581\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1581\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "78586AF1-4DB4-3A3C-6711-82901A562B91";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "50DD9C41-4E78-E23B-A1DD-E2A21A6E2044";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.24341391922684982 0 0.70923062709184892 0 0.60564069116545216 4.9762686456488418e-16 -0.20786098153196236 0
		 -5.8274191011496536e-16 0.74983892835626542 1.6649768860427581e-16 0 -7.7695252449988725 0.74105392276542204 -0.67964812985706458 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.7207909 0.74105376 0.39940423 ;
	setAttr ".rs" 64338;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.192096292244132 -0.0087853631419088085 -0.18380218297566864 ;
	setAttr ".cbx" -type "double3" -9.2494853150429144 1.4908929405094518 0.98261064872593396 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "7052F22B-42C1-B704-EC35-ACB7E95BA27C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378:379]";
	setAttr ".ix" -type "matrix" 0.24341391922684982 0 0.70923062709184892 0 0.60564069116545216 4.9762686456488418e-16 -0.20786098153196236 0
		 -5.8274191011496536e-16 0.74983892835626542 1.6649768860427581e-16 0 -7.7695252449988725 0.74105392276542204 -0.67964812985706458 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.7207909 0.7410537 0.39940438 ;
	setAttr ".rs" 43934;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.041937472433879 0.23011792211573034 0.0020080666283245341 ;
	setAttr ".cbx" -type "double3" -9.3996438671340723 1.2519895211701639 0.79680070888825749 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "0FA0196F-44A3-8003-2C67-90B4F5E5C174";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[180]" -type "float3" -0.28473642 -0.12136153 0.098453626 ;
	setAttr ".tk[181]" -type "float3" -0.24220999 -0.10323624 0.18727076 ;
	setAttr ".tk[182]" -type "float3" -0.1759758 -0.075006053 0.25775659 ;
	setAttr ".tk[183]" -type "float3" -0.09251605 -0.03943276 0.30300924 ;
	setAttr ".tk[184]" -type "float3" 0 3.6274653e-07 0.31860614 ;
	setAttr ".tk[185]" -type "float3" 0.092517361 0.03943276 0.30300912 ;
	setAttr ".tk[186]" -type "float3" 0.1759758 0.075005658 0.25775486 ;
	setAttr ".tk[187]" -type "float3" 0.24221 0.10323627 0.18727058 ;
	setAttr ".tk[188]" -type "float3" 0.28473622 0.12136153 0.098453566 ;
	setAttr ".tk[189]" -type "float3" 0.29938731 0.12760644 -8.5456207e-08 ;
	setAttr ".tk[190]" -type "float3" 0.28473622 0.12136153 -0.098454103 ;
	setAttr ".tk[191]" -type "float3" 0.24221 0.10323627 -0.18727106 ;
	setAttr ".tk[192]" -type "float3" 0.1759758 0.075005658 -0.25775668 ;
	setAttr ".tk[193]" -type "float3" 0.092517361 0.03943276 -0.30300924 ;
	setAttr ".tk[194]" -type "float3" 0 3.6274653e-07 -0.31860614 ;
	setAttr ".tk[195]" -type "float3" -0.09251605 -0.03943276 -0.30300924 ;
	setAttr ".tk[196]" -type "float3" -0.17597556 -0.075006053 -0.25775668 ;
	setAttr ".tk[197]" -type "float3" -0.2422111 -0.10323627 -0.18727082 ;
	setAttr ".tk[198]" -type "float3" -0.28473622 -0.12136153 -0.098453984 ;
	setAttr ".tk[199]" -type "float3" -0.29938731 -0.12760644 -8.5456207e-08 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "715FA2EB-4571-5083-E131-A584672A577E";
	setAttr ".ics" -type "componentList" 1 "vtx[200:219]";
	setAttr ".ix" -type "matrix" 0.24341391922684982 0 0.70923062709184892 0 0.60564069116545216 4.9762686456488418e-16 -0.20786098153196236 0
		 -5.8274191011496536e-16 0.74983892835626542 1.6649768860427581e-16 0 -7.7695252449988725 0.74105392276542204 -0.67964812985706458 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "EE203A6A-4CBC-24E1-2D86-2AA4EC6E2AB6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[200:219]" -type "float3"  -0.6089654 -0.25955606 0.2105633
		 -0.51801753 -0.22079019 0.4005146 -0.37636158 -0.16041404 0.55126065 -0.19786452
		 -0.084333606 0.64804751 6.6613381e-16 6.5913525e-07 0.68139404 0.19786406 0.084335178
		 0.64804751 0.37636137 0.16041446 0.5512622 0.51801777 0.22079155 0.4005146 0.60896492
		 0.25955558 0.2105633 0.64030552 0.27291277 -1.8479469e-07 0.60896492 0.25955558 -0.2105633
		 0.51801777 0.22079155 -0.4005146 0.37636137 0.16041446 -0.55126071 0.19786406 0.084335178
		 -0.64804769 6.6613381e-16 6.5913525e-07 -0.6813941 -0.19786452 -0.084333606 -0.64804769
		 -0.37636158 -0.16041404 -0.55126071 -0.51801658 -0.22079203 -0.4005146 -0.60896516
		 -0.25955606 -0.2105633 -0.64030552 -0.27291325 -1.8479469e-07;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "48CD61B9-48F3-556D-C653-12AA762D80F6";
	setAttr ".ics" -type "componentList" 1 "f[167:170]";
	setAttr ".ix" -type "matrix" 0.24341391922684982 0 0.70923062709184892 0 0.60564069116545216 4.9762686456488418e-16 -0.20786098153196236 0
		 -5.8274191011496536e-16 0.74983892835626542 1.6649768860427581e-16 0 -7.7695252449988725 0.74105392276542204 -0.67964812985706458 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.086349 0.74105388 -0.052948907 ;
	setAttr ".rs" 45578;
	setAttr ".lt" -type "double3" -1.3773704399255848e-15 4.9960197573787615e-16 0.055678576699813076 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.192095439686765 0.3003094418403896 -0.18380205030431174 ;
	setAttr ".cbx" -type "double3" -9.9806036211889513 1.1817983143026849 0.077904235893472062 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C6A324B1-4921-A63A-B1E0-CFA8C560CFEF";
	setAttr ".ics" -type "componentList" 1 "f[168:169]";
	setAttr ".ix" -type "matrix" 0.24341391922684982 0 0.70923062709184892 0 0.60564069116545216 4.9762686456488418e-16 -0.20786098153196236 0
		 -5.8274191011496536e-16 0.74983892835626542 1.6649768860427581e-16 0 -7.7695252449988725 0.74105392276542204 -0.67964812985706458 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.152462 0.74105388 -0.046174895 ;
	setAttr ".rs" 48902;
	setAttr ".lt" -type "double3" 4.253541963095131e-15 -4.4633321188557607e-16 0.11961795866459214 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.235400316398033 0.50934103409282139 -0.14880555291027775 ;
	setAttr ".cbx" -type "double3" -10.069523352500674 0.97276672205025283 0.056455761864780185 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "2883E1E9-4BC5-186F-B3AB-4A9132EC5C60";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[201]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[202]" -type "float3" -0.019333087 -0.074722946 4.4408921e-16 ;
	setAttr ".tk[203]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[204]" -type "float3" -0.019333087 -0.074722946 4.1633363e-16 ;
	setAttr ".tk[205]" -type "float3" 1.4901161e-08 0 1.323489e-23 ;
	setAttr ".tk[206]" -type "float3" 1.4901161e-08 0 1.323489e-23 ;
	setAttr ".tk[207]" -type "float3" -0.019333087 -0.074722946 4.4408921e-16 ;
	setAttr ".tk[208]" -type "float3" -0.019333087 -0.074722946 4.1633363e-16 ;
	setAttr ".tk[209]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[210]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[211]" -type "float3" 0.054624517 0.018141493 0 ;
	setAttr ".tk[212]" -type "float3" 0.075670302 0.025130548 0 ;
	setAttr ".tk[213]" -type "float3" -0.07567028 -0.025130536 0 ;
	setAttr ".tk[214]" -type "float3" -0.061328642 -0.020368027 0 ;
	setAttr ".tk[215]" -type "float3" 0.054624517 0.018141493 0 ;
	setAttr ".tk[216]" -type "float3" -0.07567028 -0.025130536 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "3D383D1E-4276-BC5A-D798-308D1D2E8F1C";
	setAttr -s 21 ".e[0:20]"  0.873936 0.873936 0.873936 0.873936 0.873936
		 0.873936 0.873936 0.873936 0.873936 0.873936 0.873936 0.873936 0.873936 0.873936
		 0.873936 0.873936 0.873936 0.873936 0.873936 0.873936 0.873936;
	setAttr -s 21 ".d[0:20]"  -2147483448 -2147483447 -2147483446 -2147483445 -2147483444 -2147483443 
		-2147483442 -2147483441 -2147483440 -2147483439 -2147483438 -2147483437 -2147483436 -2147483435 -2147483434 -2147483433 -2147483432 -2147483431 
		-2147483430 -2147483429 -2147483448;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySplit1.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak2.ip";
connectAttr "polyMergeVert1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of New_Nerf_Zombie_machette.ma
