//Maya ASCII 2020 scene
//Name: Vine_01.ma
//Last modified: Wed, Feb 26, 2020 05:07:26 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "UUID" "E8615A08-4535-2BF6-C460-23A4533BCED3";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "6752B46F-447E-055B-26E5-A7BD9C0CD9F6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -31.235740622479913 51.821165682631602 131.39872605850348 ;
	setAttr ".r" -type "double3" -2.7383527296027408 -14.999999999999824 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "36052AC9-4D52-12D3-5B68-BFB1AC11B5E8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 135.21731329601573;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B38EAC12-441B-546A-DDDA-B085D4905697";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "69F6F0EB-4243-087D-B9BE-758437605803";
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
	rename -uid "1BAE5344-45EB-DB4C-D329-558FF3D1BC24";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.4306533750607677 24.580702257314645 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0A4F0ADA-41C8-EBBB-2533-B084D5DB071F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 123.64864057159886;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "659E6362-48D7-19D9-891C-BA9D4331572D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2968AD05-4165-8F21-5339-C3827E00AF92";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 208.70224484978846;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "0332FBF7-4751-5742-46E3-4B84DBAE4ED5";
	setAttr ".t" -type "double3" -0.39300322787954478 41.17382556271064 0 ;
	setAttr ".s" -type "double3" 1.4309335378757566 1.4309335378757566 1.4309335378757566 ;
	setAttr ".rp" -type "double3" 1.394764306714082 4.7375056140471719 -2.2282516800337785e-13 ;
	setAttr ".sp" -type "double3" 0.97472333256276655 3.3107796334692621 -1.5598633495983449e-13 ;
	setAttr ".spt" -type "double3" 0.42004097415131447 1.4267259805779222 -6.6997698579589173e-14 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "B6F4C52B-4FD4-AC34-E9E2-0F8A64A1647A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[20]" -type "float3" -0.064071529 -0.10209245 0.12053253 ;
	setAttr ".pt[21]" -type "float3" -0.1648614 -0.1997433 0.25899148 ;
	setAttr ".pt[22]" -type "float3" -0.12094402 -0.0093058329 0.12130143 ;
	setAttr ".pt[23]" -type "float3" -0.13746959 0.031856585 0.14111245 ;
	setAttr ".pt[28]" -type "float3" 1.9285596e-07 5.0143456e-07 0.17045878 ;
	setAttr ".pt[29]" -type "float3" 7.5560757e-07 1.1681399e-06 0.36626935 ;
	setAttr ".pt[30]" -type "float3" 7.7266122e-08 -3.5527137e-15 0.17154621 ;
	setAttr ".pt[31]" -type "float3" -3.0783272e-07 2.7783346e-07 0.19956318 ;
	setAttr ".pt[36]" -type "float3" 0.064071424 0.10209327 0.12053253 ;
	setAttr ".pt[37]" -type "float3" 0.16486159 0.19974241 0.25899148 ;
	setAttr ".pt[38]" -type "float3" 0.12094387 0.0093058329 0.12130143 ;
	setAttr ".pt[39]" -type "float3" 0.1374692 -0.03185739 0.14111245 ;
	setAttr ".pt[44]" -type "float3" 0.090611272 0.14438088 1.151492e-09 ;
	setAttr ".pt[45]" -type "float3" 0.23315026 0.28247872 2.4742417e-09 ;
	setAttr ".pt[46]" -type "float3" 0.17104068 0.013160324 1.1588375e-09 ;
	setAttr ".pt[47]" -type "float3" 0.19441088 -0.045053121 1.3480994e-09 ;
	setAttr ".pt[52]" -type "float3" 0.064071424 0.10209327 -0.12053253 ;
	setAttr ".pt[53]" -type "float3" 0.16486159 0.19974241 -0.25899148 ;
	setAttr ".pt[54]" -type "float3" 0.12094387 0.0093058329 -0.12130143 ;
	setAttr ".pt[55]" -type "float3" 0.1374692 -0.03185739 -0.14111245 ;
	setAttr ".pt[60]" -type "float3" 1.9285596e-07 5.0143456e-07 -0.17045878 ;
	setAttr ".pt[61]" -type "float3" 7.5560757e-07 1.1681399e-06 -0.36626935 ;
	setAttr ".pt[62]" -type "float3" 7.7266122e-08 -3.5527137e-15 -0.17154621 ;
	setAttr ".pt[63]" -type "float3" -3.0783272e-07 2.7783346e-07 -0.19956318 ;
	setAttr ".pt[68]" -type "float3" -0.064071529 -0.10209245 -0.12053256 ;
	setAttr ".pt[69]" -type "float3" -0.1648614 -0.1997433 -0.25899154 ;
	setAttr ".pt[70]" -type "float3" -0.12094402 -0.0093058329 -0.12130143 ;
	setAttr ".pt[71]" -type "float3" -0.13746959 0.031856585 -0.14111248 ;
	setAttr ".pt[76]" -type "float3" -0.090611272 -0.14438088 1.2152914e-09 ;
	setAttr ".pt[77]" -type "float3" -0.23315026 -0.28247872 2.6113294e-09 ;
	setAttr ".pt[78]" -type "float3" -0.17104068 -0.013160324 1.2230439e-09 ;
	setAttr ".pt[79]" -type "float3" -0.19441088 0.045053121 1.422792e-09 ;
	setAttr ".pt[89]" -type "float3" -0.2210017 0.051215902 0.22685575 ;
	setAttr ".pt[90]" -type "float3" -1.8160554e-06 1.1040939e-06 0.32082099 ;
	setAttr ".pt[91]" -type "float3" -1.1373357e-06 1.1040939e-06 -6.2833841e-08 ;
	setAttr ".pt[92]" -type "float3" 0.22099943 -0.051214643 0.22685438 ;
	setAttr ".pt[93]" -type "float3" 0.31253994 -0.072429627 -1.3301866e-07 ;
	setAttr ".pt[94]" -type "float3" 0.22099943 -0.051214643 -0.22685453 ;
	setAttr ".pt[95]" -type "float3" -1.4509006e-06 1.1040939e-06 -0.32082099 ;
	setAttr ".pt[96]" -type "float3" -0.22100133 0.051215902 -0.2268559 ;
	setAttr ".pt[97]" -type "float3" -0.31253994 0.072429627 -1.3289915e-07 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder1";
	rename -uid "7A111485-4B41-6C07-1C08-A28E9C06BFEF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.5 1.4901161e-08
		 0.5 1.4901161e-08 0.5 1.4901161e-08 0.5 1.4901161e-08 0.5 1.4901161e-08 0.5 1.4901161e-08
		 0.5 1.4901161e-08 0.5 1.4901161e-08 0.61048543 0.04576458 0.61048543 0.04576458 0.61048543
		 0.04576458 0.61048543 0.04576458 0.61048543 0.04576458 0.61048543 0.04576458 0.61048543
		 0.04576458 0.61048543 0.04576458 0.38951457 0.04576458 0.38951457 0.04576458 0.38951457
		 0.04576458 0.38951457 0.04576458 0.38951457 0.04576458 0.38951457 0.04576458 0.38951457
		 0.04576458 0.38951457 0.04576458 0.34375 0.15625 0.34375 0.15625 0.34375 0.15625
		 0.34375 0.15625 0.34375 0.15625 0.34375 0.15625 0.34375 0.15625 0.34375 0.15625 0.38951457
		 0.26673543 0.38951457 0.26673543 0.38951457 0.26673543 0.38951457 0.26673543 0.38951457
		 0.26673543 0.38951457 0.26673543 0.38951457 0.26673543 0.38951457 0.26673543 0.5
		 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125
		 0.61048543 0.26673543 0.61048543 0.26673543 0.61048543 0.26673543 0.61048543 0.26673543
		 0.61048543 0.26673543 0.61048543 0.26673543 0.61048543 0.26673543 0.61048543 0.26673543
		 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625
		 0.15625 0.65625 0.15625 0.65625 0.15625 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543
		 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[8:89]" -type "float3"  0.16346321 0 -0.16346321 
		-1.110223e-16 0 -0.23117189 -0.16346321 0 -0.16346321 -0.23117188 0 0 -0.16346321 
		0 0.16346321 -1.110223e-16 0 0.23117189 0.16346321 0 0.16346323 0.23117188 0 0 -0.11631492 
		0.039862223 0.12295604 -0.17036681 0.030483637 0.17307264 -0.1115154 -0.0068031875 
		0.11172274 -0.16347326 -0.081719831 0.18276118 -0.10387667 -0.16551904 0.19541502 
		-0.070519961 -0.085440643 0.11078436 -0.27560484 -0.021206796 0.27641895 -0.36648029 
		0.084928371 0.3761915 -6.3311006e-08 -1.7616975e-07 0.17388614 -5.6300244e-08 0 0.24476171 
		-7.4015745e-08 -2.8599817e-07 0.15799984 4.3181769e-09 -5.1285764e-07 0.25846341 
		3.9119357e-07 -1.4012706e-07 0.2763586 2.3969017e-07 1.191954e-07 0.15667275 2.8630546e-07 
		-1.0739524e-06 0.39091542 -4.176876e-07 1.2266614e-06 0.53201526 -7.4505806e-09 0 
		0 0.11631477 -0.039863214 0.12295604 0.17036647 -0.030484572 0.17307264 0.11151526 
		0.0068031577 0.11172274 0.16347328 0.081719831 0.18276118 0.10387667 0.16551995 0.19541502 
		0.070519961 0.085440718 0.11078436 0.27560416 0.021205947 0.27641895 0.36647892 -0.084928401 
		0.3761915 0.16449405 -0.056374662 1.1468821e-09 0.24093501 -0.043112312 1.653427e-09 
		0.15770671 0.0096205939 1.0673287e-09 0.23118669 0.11556856 1.7459852e-09 0.1469048 
		0.23407941 1.866872e-09 0.09973076 0.12083096 1.0583638e-09 0.38976377 0.029989313 
		2.6407325e-09 0.51828003 -0.12010823 3.5938967e-09 0.11631477 -0.039863214 -0.12295604 
		0.17036647 -0.030484572 -0.17307264 0.11151526 0.0068031577 -0.11172274 0.16347328 
		0.081719831 -0.18276118 0.10387667 0.16551995 -0.19541502 0.070519961 0.085440718 
		-0.11078436 0.27560416 0.021205947 -0.27641895 0.36647892 -0.084928401 -0.3761915 
		-6.3311006e-08 -1.7616975e-07 -0.17388614 -5.6300244e-08 0 -0.24476171 -7.4015745e-08 
		-2.8599817e-07 -0.15799984 4.3181769e-09 -5.1285764e-07 -0.25846341 3.9119357e-07 
		-1.4012706e-07 -0.2763586 2.3969017e-07 1.191954e-07 -0.15667275 2.8630546e-07 -1.0739524e-06 
		-0.39091542 -4.176876e-07 1.2266614e-06 -0.53201526 -0.11631492 0.039862223 -0.12295607 
		-0.17036681 0.030483637 -0.17307267 -0.1115154 -0.0068031875 -0.11172277 -0.16347326 
		-0.081719831 -0.18276124 -0.10387667 -0.16551904 -0.19541505 -0.070519961 -0.085440643 
		-0.11078436 -0.27560484 -0.021206796 -0.27641904 -0.36648029 0.084928371 -0.37619159 
		-0.16449407 0.056374624 1.2674969e-09 -0.24093501 0.043112312 1.7450367e-09 -0.15770671 
		-0.0096205939 1.126465e-09 -0.2311867 -0.11556855 1.8427233e-09 -0.1469048 -0.23407933 
		1.9703079e-09 -0.09973073 -0.12083096 1.1170036e-09 -0.38976377 -0.029989313 2.7870453e-09 
		-0.51828015 0.12010826 3.7930201e-09 0.96841639 1.0959799 -0.54933107 0.32343754 
		1.0959799 -0.7768718 0.32343754 1.0959802 -6.824352e-14 -0.32154128 1.0959799 -0.54933357 
		-0.58870035 1.0959799 -2.4865133e-06 -0.32154128 1.0959799 0.54933107 0.32343754 
		1.0959799 0.7768718 0.96841639 1.0959799 0.54933369 1.2355756 1.0959799 2.4865128e-06;
	setAttr -s 90 ".vt[0:89]"  0.70710671 -1.000001907349 -0.70710671 0 -1.000001907349 -1.000000119209
		 -0.70710671 -1.000001907349 -0.70710671 -0.99999994 -1.000001907349 0 -0.70710671 -1.000001907349 0.70710671
		 0 -1.000001907349 1.000000119209 0.70710689 -1.000001907349 0.70710689 1 -1.000001907349 0
		 1.35839248 1 -0.70710671 0.65128571 1 -1.000000119209 -0.055821031 1 -0.70710671
		 -0.34871423 1 0 -0.055821031 1 0.70710671 0.65128571 1 1.000000119209 1.35839248 1 0.70710689
		 1.65128565 1 0 -0.41227394 -4.38401413 -0.70710671 -1.017382622 -7.81267929 -0.70710671
		 -0.77045852 -11.5330162 -0.70710671 0.78138328 -14.51089478 -0.70710671 3.58240104 -16.14705086 -0.70710671
		 6.22049665 -18.31677437 -0.70710671 6.77247572 -22.66887093 -0.70710671 5.59704065 -27.88507462 -0.70710671
		 -1.081187963 -4.1547699 -1.000000119209 -1.71343422 -7.68813515 -1.000000119209 -1.47625256 -11.57607269 -1.000000119209
		 0.14890189 -14.82706833 -1.000000119209 3.20652318 -16.74597931 -1.000000119209 5.77038479 -18.86212158 -1.000000119209
		 6.067451 -22.72311783 -1.000000119209 4.90818834 -27.72544098 -1.000000119209 4.90818834 -27.72544098 -6.9423951e-09
		 -1.7501018 -3.92552185 -0.70710671 -2.40948486 -7.56358719 -0.70710671 -2.18204665 -11.619133 -0.70710671
		 -0.48357952 -15.1432457 -0.70710671 2.83064818 -17.34491158 -0.70710671 5.32027626 -19.40746498 -0.70710671
		 5.36242914 -22.77736664 -0.70710671 4.21933699 -27.56580353 -0.70710671 -2.027175665 -3.83056641 -6.5955934e-09
		 -2.69780016 -7.51199532 -6.7552524e-09 -2.4743979 -11.6369648 -6.7552524e-09 -0.74556416 -15.27420712 -6.7552524e-09
		 2.67495155 -17.59299278 -6.7552524e-09 5.13383198 -19.63335228 -6.7552524e-09 5.070397854 -22.79983521 -6.7552524e-09
		 3.93400455 -27.49967766 -6.7552524e-09 -1.7501018 -3.92552185 0.70710671 -2.40948486 -7.56358719 0.70710671
		 -2.18204665 -11.619133 0.70710671 -0.48357952 -15.1432457 0.70710671 2.83064818 -17.34491158 0.70710671
		 5.32027626 -19.40746498 0.70710671 5.36242914 -22.77736664 0.70710671 4.21933699 -27.56580353 0.70710671
		 -1.081187963 -4.1547699 1.000000119209 -1.71343422 -7.68813515 1.000000119209 -1.47625256 -11.57607269 1.000000119209
		 0.14890189 -14.82706833 1.000000119209 3.20652318 -16.74597931 1.000000119209 5.77038479 -18.86212158 1.000000119209
		 6.067451 -22.72311783 1.000000119209 4.90818834 -27.72544098 1.000000119209 -0.41227394 -4.38401413 0.70710689
		 -1.017382622 -7.81267929 0.70710689 -0.77045852 -11.5330162 0.70710689 0.78138328 -14.51089478 0.70710689
		 3.58240104 -16.14705086 0.70710689 6.22049665 -18.31677437 0.70710689 6.77247572 -22.66887093 0.70710689
		 5.59704065 -27.88507462 0.70710689 -0.13520095 -4.4789753 -7.2892359e-09 -0.7290687 -7.86427498 -7.1295334e-09
		 -0.47810811 -11.5151844 -7.1295334e-09 1.043367982 -14.37993336 -7.1295334e-09 3.73809767 -15.89896679 -7.1295334e-09
		 6.40694094 -18.090888977 -7.1295334e-09 7.064505577 -22.64640427 -7.1295334e-09 5.88237047 -27.95120049 -7.1295334e-09
		 1.35839248 2.21479988 -0.70710671 0.65128571 2.21479988 -1.000000119209 0.65128571 2.21480179 -8.7844012e-14
		 -0.055821031 2.21479988 -0.70710987 -0.34871423 2.21479988 -3.2006749e-06 -0.055821031 2.21479988 0.70710671
		 0.65128571 2.21479988 1.000000119209 1.35839248 2.21479988 0.70711005 1.65128565 2.21479988 3.2006742e-06;
	setAttr -s 184 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 0 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0
		 5 13 0 6 14 0 7 15 0 0 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0
		 1 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 16 24 1 17 25 1 18 26 1
		 19 27 1 20 28 1 21 29 1 22 30 1 23 31 0 32 23 1 32 31 1 2 33 0 33 34 0 34 35 0 35 36 0
		 36 37 0 37 38 0 38 39 0 39 40 0 24 33 1 25 34 1 26 35 1 27 36 1 28 37 1 29 38 1 30 39 1
		 31 40 0 32 40 1 3 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 33 41 1
		 34 42 1 35 43 1 36 44 1 37 45 1 38 46 0 39 47 1 40 48 0 32 48 1 4 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 41 49 1 42 50 1 43 51 1 44 52 1 45 53 1 46 54 0
		 47 55 1 48 56 0 32 56 1 5 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0
		 49 57 1 50 58 1 51 59 1 52 60 1 53 61 1 54 62 1 55 63 1 56 64 0 32 64 1 6 65 0 65 66 0
		 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 57 65 1 58 66 1 59 67 1 60 68 1 61 69 1
		 62 70 1 63 71 1 64 72 0 32 72 1 7 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0
		 79 80 0 65 73 1 66 74 1 67 75 1 68 76 0 69 77 1 70 78 0 71 79 1 72 80 0 32 80 1 73 16 1
		 74 17 1 75 18 1 76 19 0 77 20 1 78 21 0 79 22 1 80 23 0 8 81 0 9 82 0 81 82 0 82 83 1
		 81 83 1 10 84 0;
	setAttr ".ed[166:183]" 82 84 0 84 83 1 11 85 0 84 85 0 85 83 1 12 86 0 85 86 0
		 86 83 1 13 87 0 86 87 0 87 83 1 14 88 0 87 88 0 88 83 1 15 89 0 88 89 0 89 83 1 89 81 0;
	setAttr -s 96 -ch 368 ".fc[0:95]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -48 -49 49
		mu 0 3 43 51 34
		f 3 -66 -50 66
		mu 0 3 59 43 34
		f 3 -83 -67 83
		mu 0 3 67 59 34
		f 3 -100 -84 100
		mu 0 3 75 67 34
		f 3 -117 -101 117
		mu 0 3 83 75 34
		f 3 -134 -118 134
		mu 0 3 91 83 34
		f 3 -151 -135 151
		mu 0 3 99 91 34
		f 3 -160 -152 48
		mu 0 3 51 99 34
		f 3 162 163 -165
		mu 0 3 100 101 35
		f 3 166 167 -164
		mu 0 3 101 102 35
		f 3 169 170 -168
		mu 0 3 102 103 35
		f 3 172 173 -171
		mu 0 3 103 104 35
		f 3 175 176 -174
		mu 0 3 104 105 35
		f 3 178 179 -177
		mu 0 3 105 106 35
		f 3 181 182 -180
		mu 0 3 106 107 35
		f 3 183 164 -183
		mu 0 3 107 100 35
		f 4 -1 24 40 -33
		mu 0 4 1 0 44 36
		f 4 -41 25 41 -34
		mu 0 4 36 44 45 37
		f 4 -42 26 42 -35
		mu 0 4 37 45 46 38
		f 4 -43 27 43 -36
		mu 0 4 38 46 47 39
		f 4 -44 28 44 -37
		mu 0 4 39 47 48 40
		f 4 -45 29 45 -38
		mu 0 4 40 48 49 41
		f 4 -46 30 46 -39
		mu 0 4 41 49 50 42
		f 4 -47 31 47 -40
		mu 0 4 42 50 51 43
		f 4 -2 32 58 -51
		mu 0 4 2 1 36 52
		f 4 -59 33 59 -52
		mu 0 4 52 36 37 53
		f 4 -60 34 60 -53
		mu 0 4 53 37 38 54
		f 4 -61 35 61 -54
		mu 0 4 54 38 39 55
		f 4 -62 36 62 -55
		mu 0 4 55 39 40 56
		f 4 -63 37 63 -56
		mu 0 4 56 40 41 57
		f 4 -64 38 64 -57
		mu 0 4 57 41 42 58
		f 4 -65 39 65 -58
		mu 0 4 58 42 43 59
		f 4 -3 50 75 -68
		mu 0 4 3 2 52 60
		f 4 -76 51 76 -69
		mu 0 4 60 52 53 61
		f 4 -77 52 77 -70
		mu 0 4 61 53 54 62
		f 4 -78 53 78 -71
		mu 0 4 62 54 55 63
		f 4 -79 54 79 -72
		mu 0 4 63 55 56 64
		f 4 -80 55 80 -73
		mu 0 4 64 56 57 65
		f 4 -81 56 81 -74
		mu 0 4 65 57 58 66
		f 4 -82 57 82 -75
		mu 0 4 66 58 59 67
		f 4 -4 67 92 -85
		mu 0 4 4 3 60 68
		f 4 -93 68 93 -86
		mu 0 4 68 60 61 69
		f 4 -94 69 94 -87
		mu 0 4 69 61 62 70
		f 4 -95 70 95 -88
		mu 0 4 70 62 63 71
		f 4 -96 71 96 -89
		mu 0 4 71 63 64 72
		f 4 -97 72 97 -90
		mu 0 4 72 64 65 73
		f 4 -98 73 98 -91
		mu 0 4 73 65 66 74
		f 4 -99 74 99 -92
		mu 0 4 74 66 67 75
		f 4 -5 84 109 -102
		mu 0 4 5 4 68 76
		f 4 -110 85 110 -103
		mu 0 4 76 68 69 77
		f 4 -111 86 111 -104
		mu 0 4 77 69 70 78
		f 4 -112 87 112 -105
		mu 0 4 78 70 71 79
		f 4 -113 88 113 -106
		mu 0 4 79 71 72 80
		f 4 -114 89 114 -107
		mu 0 4 80 72 73 81
		f 4 -115 90 115 -108
		mu 0 4 81 73 74 82
		f 4 -116 91 116 -109
		mu 0 4 82 74 75 83
		f 4 -6 101 126 -119
		mu 0 4 6 5 76 84
		f 4 -127 102 127 -120
		mu 0 4 84 76 77 85
		f 4 -128 103 128 -121
		mu 0 4 85 77 78 86
		f 4 -129 104 129 -122
		mu 0 4 86 78 79 87
		f 4 -130 105 130 -123
		mu 0 4 87 79 80 88
		f 4 -131 106 131 -124
		mu 0 4 88 80 81 89
		f 4 -132 107 132 -125
		mu 0 4 89 81 82 90
		f 4 -133 108 133 -126
		mu 0 4 90 82 83 91
		f 4 -7 118 143 -136
		mu 0 4 7 6 84 92
		f 4 -144 119 144 -137
		mu 0 4 92 84 85 93
		f 4 -145 120 145 -138
		mu 0 4 93 85 86 94
		f 4 -146 121 146 -139
		mu 0 4 94 86 87 95
		f 4 -147 122 147 -140
		mu 0 4 95 87 88 96
		f 4 -148 123 148 -141
		mu 0 4 96 88 89 97
		f 4 -149 124 149 -142
		mu 0 4 97 89 90 98
		f 4 -150 125 150 -143
		mu 0 4 98 90 91 99
		f 4 -8 135 152 -25
		mu 0 4 0 7 92 44
		f 4 -153 136 153 -26
		mu 0 4 44 92 93 45
		f 4 -154 137 154 -27
		mu 0 4 45 93 94 46
		f 4 -155 138 155 -28
		mu 0 4 46 94 95 47
		f 4 -156 139 156 -29
		mu 0 4 47 95 96 48
		f 4 -157 140 157 -30
		mu 0 4 48 96 97 49
		f 4 -158 141 158 -31
		mu 0 4 49 97 98 50
		f 4 -159 142 159 -32
		mu 0 4 50 98 99 51
		f 4 8 161 -163 -161
		mu 0 4 32 31 101 100
		f 4 9 165 -167 -162
		mu 0 4 31 30 102 101
		f 4 10 168 -170 -166
		mu 0 4 30 29 103 102
		f 4 11 171 -173 -169
		mu 0 4 29 28 104 103
		f 4 12 174 -176 -172
		mu 0 4 28 27 105 104
		f 4 13 177 -179 -175
		mu 0 4 27 26 106 105
		f 4 14 180 -182 -178
		mu 0 4 26 33 107 106
		f 4 15 160 -184 -181
		mu 0 4 33 32 100 107;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "curve1";
	rename -uid "4A5C385F-47F8-14DC-5BB1-788A02495323";
	setAttr ".t" -type "double3" -19.159537513013063 0 0 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "E332F519-4042-A4DE-CF20-F5A59A10849F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 2 3 4 4 4
		7
		-0.4266859693657874 39.845131193835755 0
		-1.5032685838664566 36.816306272115952 0
		-3.6564338128677742 30.758656428676122 0
		-2.0164445258907095 18.156030532364113 0
		10.642580787032948 16.360942849646211 0
		7.9677209541161069 6.4540328205519977 0
		6.6302910376576669 1.5005778060048667 0
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "33703C81-40E2-5033-F71A-BABAC6D685B7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0969D960-439D-ECE0-2FC8-3C8393EEAFF6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A43A5A92-482D-32B5-D848-33AD5CB30B2C";
createNode displayLayerManager -n "layerManager";
	rename -uid "C87709D6-458B-2F56-E4A4-8A9C584D4958";
createNode displayLayer -n "defaultLayer";
	rename -uid "9E8C05A7-45B8-4521-0B0E-2A8D941E6A15";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FF25DD89-4003-2E35-A1BE-54868ADDD5EE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "512D9194-42E6-528A-F768-3AB642A0F6F1";
	setAttr ".g" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B44B09BF-4D29-37FB-0AE1-7C8F3A08DEF8";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1.4309335378757566 0 0 0 0 1.4309335378757566 0 0 0 0 1.4309335378757566 0
		 -0.39300322787954478 41.17382556271064 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.6302872 1.5005649 0 ;
	setAttr ".rs" 62270;
	setAttr ".lt" -type "double3" 1.2830919509905527e-15 -4.4426200457130249e-16 1.5011662301302588 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.977920431112941 1.349381430130066 -0.66965522448786252 ;
	setAttr ".cbx" -type "double3" 7.2826536867178433 1.6517484553663877 0.66965522448786252 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "50528629-4B33-2FDF-6B7A-0F89D3556EC2";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2517\n            -height 1503\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n"
		+ "            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2517\\n    -height 1503\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2517\\n    -height 1503\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3096A59F-4AD2-70CD-6360-1AABA9F42C45";
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
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace1.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Vine_01.ma
