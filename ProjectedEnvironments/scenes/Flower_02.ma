//Maya ASCII 2020 scene
//Name: Flower_02.ma
//Last modified: Thu, Mar 26, 2020 04:07:37 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "UUID" "9C4CC4B8-477D-3006-068B-FF88A62F8A2E";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "783C8C85-4B4B-5441-B5A3-B2ACE16BFEDA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.1852007285312238 31.714019507208295 -52.325462647435018 ;
	setAttr ".r" -type "double3" -23.738352729591405 174.59999999997603 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "301E2354-4D13-0D4F-0454-A0A80937B5AC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 58.510710349371593;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0 -0.5000002384185791 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "8EDD7A52-4667-8064-CBE1-13ACAFF28C5D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B32B7733-49F0-A626-A76E-2B8C28BA68C7";
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
	rename -uid "FA02190A-4577-D1AA-FC6F-AA82FF32518E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "93B0E3B9-4257-D46E-A028-5DB5534606F9";
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
	rename -uid "C1E36EF2-4340-0C63-9392-198B5D829C35";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3761C23C-444F-0EBC-A3E8-6BAD3F949B93";
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
createNode transform -n "Pedal";
	rename -uid "B1FCF192-4A7E-4212-500F-189A70168464";
	setAttr ".rp" -type "double3" 11.05869799220827 4 -0.5000002384185791 ;
	setAttr ".sp" -type "double3" 11.05869799220827 4 -0.5000002384185791 ;
createNode mesh -n "PedalShape" -p "Pedal";
	rename -uid "BEC1821E-4ADE-0BFE-42C5-44B9F8FE0B97";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Pedal1";
	rename -uid "88D825FC-4134-8F18-45A9-759812A9A1BF";
	setAttr ".rp" -type "double3" 5.5586979922082689 4 -0.5000002384185791 ;
	setAttr ".sp" -type "double3" 5.5586979922082689 4 -0.5000002384185791 ;
createNode mesh -n "Pedal1Shape" -p "Pedal1";
	rename -uid "3BA11F85-4033-B3D3-5C2A-C3AFD140CEAB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "e[0:3]" "e[57:58]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.375 0.75 0.625
		 0.75 0.375 1 0.625 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.62897724 1 0.62897724 0 0.62897724
		 0 0.62897724 1 0.47354603 1 0.47354603 0 0.47354603 0 0.47354603 0.625 0.88353461
		 0.5341385 0 0.375 0.88353461 0.5341385 1 1 0.48559698 1 0.48559698 0 0.48559698 0
		 0.48559698 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  7.5349855 0 0 7.5349855 0 
		0 7.5349855 0 0 7.5349855 0 0 7.5349855 0 0 7.5349855 0 0 7.5349855 0 0 7.5349855 
		0 0 7.5349855 0 0 7.5349855 0 0 7.5349855 0 0 7.5349855 0 0 7.5349855 0 0 7.5349855 
		0 0 7.5349855 0 0 7.5349855 0 0 7.5349855 0 0 7.5349855 0 0 7.5349855 0 0 7.5349855 
		0 0 7.5349855 0 0 7.5349855 0 0 7.5349855 0 0 7.5349855 0 0 7.5349855 0 0 7.5349855 
		0 0 7.5349855 0 0 7.5349855 0 0 7.5349855 0 0 7.5349855 0 0 7.5349855 0 0 7.5349855 
		0 0 7.5349855 0 0 7.5349855 0 0 7.5349855 0 0 7.5349855 0 0 7.5349855 0 0 7.5349855 
		0 0 7.5349855 0 0 7.5349855 0 0 7.5349855 0 0 7.5349855 0 0 7.5349855 0 0 7.5349855 
		0 0 7.5349855 0 0 7.5349832 -0.28056335 0 7.1371074 -0.28056335 0 7.9328637 -0.28056335 
		0;
	setAttr -s 48 ".vt[0:47]"  -1.97628772 3.49999952 -0.50000024 0.5 3.49999952 -0.50000024
		 -1.97657323 4.43989134 -0.50000024 0.55390698 4.43989134 -0.50000024 -4.48039055 4.43989134 -0.50000024
		 -4.42648363 3.49999952 -0.50000024 -1.97582114 5.15406799 -0.50000024 0.41145286 5.15406799 -0.50000024
		 -4.33886957 5.15406799 -0.50000024 -1.97480345 5.73005438 -0.50000024 0.21928436 5.73005438 -0.50000024
		 -4.14936829 5.73005438 -0.50000024 -1.97178388 6.578372 -0.50000024 -0.45913854 6.578372 -0.50000024
		 -3.47635365 6.578372 -0.50000024 -1.9697628 7.0096654892 -0.50000024 -1.21626711 7.0096654892 -0.50000024
		 -2.72326708 7.0096654892 -0.50000024 -1.97512496 2.85895777 -0.50000024 0.27929062 2.85895777 -0.50000024
		 -4.20809984 2.85895777 -0.50000024 -1.97230554 1.82620478 -0.50000024 -0.3136425 1.82620478 -0.50000024
		 -3.62080574 1.82620478 -0.50000024 -1.96878433 1.048010111 -0.50000024 -1.065909743 1.048010349 -0.50000024
		 -2.87471533 1.048010349 -0.50000024 -1.96940398 0.8182199 -0.50000024 -1.43194056 0.8182199 -0.50000024
		 -2.50744557 0.8182199 -0.50000024 -0.78680152 1.33673823 -0.50000024 -1.97009087 1.33673811 -0.50000024
		 -3.1515317 1.33673823 -0.50000024 -0.0014905035 2.36990166 -0.50000024 -1.97378969 2.36990166 -0.50000024
		 -3.9299891 2.36990166 -0.50000024 0.52511322 3.93785906 -0.50000024 -1.97642076 3.93785906 -0.50000024
		 -4.45159674 3.93785906 -0.50000024 -3.85708737 6.20404434 -0.50000024 -1.97344017 6.20404434 -0.50000024
		 -0.075622529 6.20404434 -0.50000024 -1.96957517 0.71111053 -0.50000024 -1.75037324 0.71111053 -0.50000024
		 -2.18901277 0.71111053 -0.50000024 -1.9697628 7.4285574 -0.50000024 -1.21626711 7.4285574 -0.50000024
		 -2.72326708 7.4285574 -0.50000024;
	setAttr -s 77 ".ed[0:76]"  0 1 1 2 3 1 2 37 1 3 36 0 2 4 1 0 5 1 4 38 0
		 2 6 1 3 7 0 6 7 1 4 8 0 6 8 1 6 9 1 7 10 0 9 10 1 8 11 0 9 11 1 9 40 1 10 41 0 12 13 1
		 11 39 0 12 14 1 12 15 1 13 16 0 15 16 1 14 17 0 15 17 1 0 18 1 1 19 0 18 19 1 5 20 0
		 18 20 1 18 34 1 19 33 0 21 22 1 20 35 0 21 23 1 21 31 1 22 30 0 24 25 1 23 32 0 24 26 1
		 24 27 1 25 28 0 27 28 0 26 29 0 27 29 0 30 25 0 31 24 1 30 31 1 32 26 0 31 32 1 33 22 0
		 34 21 1 33 34 1 35 23 0 34 35 1 36 1 0 37 0 1 36 37 1 38 5 0 37 38 1 39 14 0 40 12 1
		 39 40 1 41 13 0 40 41 1 27 42 0 28 43 0 42 43 0 29 44 0 42 44 0 15 45 1 16 46 0 45 46 0
		 17 47 0 45 47 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 1 3 59 -3
		mu 0 4 0 1 80 82
		f 4 2 61 -7 -5
		mu 0 4 4 81 83 7
		f 4 -2 7 9 -9
		mu 0 4 8 9 10 11
		f 4 4 10 -12 -8
		mu 0 4 12 13 14 15
		f 4 -10 12 14 -14
		mu 0 4 16 17 18 19
		f 4 11 15 -17 -13
		mu 0 4 20 21 22 23
		f 4 -15 17 66 -19
		mu 0 4 24 25 85 87
		f 4 16 20 64 -18
		mu 0 4 28 29 84 86
		f 4 -20 22 24 -24
		mu 0 4 32 33 34 35
		f 4 21 25 -27 -23
		mu 0 4 36 37 38 39
		f 4 0 28 -30 -28
		mu 0 4 40 41 42 43
		f 4 -6 27 31 -31
		mu 0 4 44 45 46 47
		f 4 29 33 54 -33
		mu 0 4 48 49 76 78
		f 4 -32 32 56 -36
		mu 0 4 52 53 77 79
		f 4 34 38 49 -38
		mu 0 4 56 57 72 74
		f 4 -37 37 51 -41
		mu 0 4 60 61 73 75
		f 4 39 43 -45 -43
		mu 0 4 64 65 66 67
		f 4 -42 42 46 -46
		mu 0 4 68 69 70 71
		f 4 -50 47 -40 -49
		mu 0 4 74 72 58 59
		f 4 -52 48 41 -51
		mu 0 4 75 73 62 63
		f 4 -55 52 -35 -54
		mu 0 4 78 76 50 51
		f 4 -57 53 36 -56
		mu 0 4 79 77 54 55
		f 4 -60 57 -1 -59
		mu 0 4 82 80 3 2
		f 4 -62 58 5 -61
		mu 0 4 83 81 5 6
		f 4 -65 62 -22 -64
		mu 0 4 86 84 30 31
		f 4 -67 63 19 -66
		mu 0 4 87 85 26 27
		f 4 44 68 -70 -68
		mu 0 4 88 89 90 91
		f 4 -47 67 71 -71
		mu 0 4 92 93 94 95
		f 4 -25 72 74 -74
		mu 0 4 96 97 98 99
		f 4 26 75 -77 -73
		mu 0 4 100 101 102 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Pedal2";
	rename -uid "0728A083-4345-9F04-2173-E5B7A04D5B89";
	setAttr ".rp" -type "double3" 0.058697992208268879 4 -0.5000002384185791 ;
	setAttr ".sp" -type "double3" 0.058697992208268879 4 -0.5000002384185791 ;
createNode mesh -n "Pedal2Shape" -p "Pedal2";
	rename -uid "052C4E0C-40AD-5560-DB28-AD9D1CCCF573";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "e[0:3]" "e[57:58]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.375 0.75 0.625
		 0.75 0.375 1 0.625 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.62897724 1 0.62897724 0 0.62897724
		 0 0.62897724 1 0.47354603 1 0.47354603 0 0.47354603 0 0.47354603 0.625 0.88353461
		 0.5341385 0 0.375 0.88353461 0.5341385 1 1 0.48559698 1 0.48559698 0 0.48559698 0
		 0.48559698 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  2.0349858 0 0 2.0349858 0 
		0 2.0349858 0 0 2.0349858 0 0 2.0349858 0 0 2.0349858 0 0 2.0349858 0 0 2.0349858 
		0 0 2.0349858 0 0 2.0349858 0 0 2.0349858 0 0 2.0349858 0 0 2.0349858 0 0 2.0349858 
		0 0 2.0349858 0 0 2.0349858 0 0 2.0349858 0 0 2.0349858 0 0 2.0349858 0 0 2.0349858 
		0 0 2.0349858 0 0 2.0349858 0 0 2.0349858 0 0 2.0349858 0 0 2.0349858 0 0 2.0349858 
		0 0 2.0349858 0 0 2.0349858 0 0 2.0349858 0 0 2.0349858 0 0 2.0349858 0 0 2.0349858 
		0 0 2.0349858 0 0 2.0349858 0 0 2.0349858 0 0 2.0349858 0 0 2.0349858 0 0 2.0349858 
		0 0 2.0349858 0 0 2.0349858 0 0 2.0349858 0 0 2.0349858 0 0 2.0349858 0 0 2.0349858 
		0 0 2.0349858 0 0 2.0349836 -0.28056335 0 1.6371078 -0.28056335 0 2.4328637 -0.28056335 
		0;
	setAttr -s 48 ".vt[0:47]"  -1.97628772 3.49999952 -0.50000024 0.5 3.49999952 -0.50000024
		 -1.97657323 4.43989134 -0.50000024 0.55390698 4.43989134 -0.50000024 -4.48039055 4.43989134 -0.50000024
		 -4.42648363 3.49999952 -0.50000024 -1.97582114 5.15406799 -0.50000024 0.41145286 5.15406799 -0.50000024
		 -4.33886957 5.15406799 -0.50000024 -1.97480345 5.73005438 -0.50000024 0.21928436 5.73005438 -0.50000024
		 -4.14936829 5.73005438 -0.50000024 -1.97178388 6.578372 -0.50000024 -0.45913854 6.578372 -0.50000024
		 -3.47635365 6.578372 -0.50000024 -1.9697628 7.0096654892 -0.50000024 -1.21626711 7.0096654892 -0.50000024
		 -2.72326708 7.0096654892 -0.50000024 -1.97512496 2.85895777 -0.50000024 0.27929062 2.85895777 -0.50000024
		 -4.20809984 2.85895777 -0.50000024 -1.97230554 1.82620478 -0.50000024 -0.3136425 1.82620478 -0.50000024
		 -3.62080574 1.82620478 -0.50000024 -1.96878433 1.048010111 -0.50000024 -1.065909743 1.048010349 -0.50000024
		 -2.87471533 1.048010349 -0.50000024 -1.96940398 0.8182199 -0.50000024 -1.43194056 0.8182199 -0.50000024
		 -2.50744557 0.8182199 -0.50000024 -0.78680152 1.33673823 -0.50000024 -1.97009087 1.33673811 -0.50000024
		 -3.1515317 1.33673823 -0.50000024 -0.0014905035 2.36990166 -0.50000024 -1.97378969 2.36990166 -0.50000024
		 -3.9299891 2.36990166 -0.50000024 0.52511322 3.93785906 -0.50000024 -1.97642076 3.93785906 -0.50000024
		 -4.45159674 3.93785906 -0.50000024 -3.85708737 6.20404434 -0.50000024 -1.97344017 6.20404434 -0.50000024
		 -0.075622529 6.20404434 -0.50000024 -1.96957517 0.71111053 -0.50000024 -1.75037324 0.71111053 -0.50000024
		 -2.18901277 0.71111053 -0.50000024 -1.9697628 7.4285574 -0.50000024 -1.21626711 7.4285574 -0.50000024
		 -2.72326708 7.4285574 -0.50000024;
	setAttr -s 77 ".ed[0:76]"  0 1 1 2 3 1 2 37 1 3 36 0 2 4 1 0 5 1 4 38 0
		 2 6 1 3 7 0 6 7 1 4 8 0 6 8 1 6 9 1 7 10 0 9 10 1 8 11 0 9 11 1 9 40 1 10 41 0 12 13 1
		 11 39 0 12 14 1 12 15 1 13 16 0 15 16 1 14 17 0 15 17 1 0 18 1 1 19 0 18 19 1 5 20 0
		 18 20 1 18 34 1 19 33 0 21 22 1 20 35 0 21 23 1 21 31 1 22 30 0 24 25 1 23 32 0 24 26 1
		 24 27 1 25 28 0 27 28 0 26 29 0 27 29 0 30 25 0 31 24 1 30 31 1 32 26 0 31 32 1 33 22 0
		 34 21 1 33 34 1 35 23 0 34 35 1 36 1 0 37 0 1 36 37 1 38 5 0 37 38 1 39 14 0 40 12 1
		 39 40 1 41 13 0 40 41 1 27 42 0 28 43 0 42 43 0 29 44 0 42 44 0 15 45 1 16 46 0 45 46 0
		 17 47 0 45 47 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 1 3 59 -3
		mu 0 4 0 1 80 82
		f 4 2 61 -7 -5
		mu 0 4 4 81 83 7
		f 4 -2 7 9 -9
		mu 0 4 8 9 10 11
		f 4 4 10 -12 -8
		mu 0 4 12 13 14 15
		f 4 -10 12 14 -14
		mu 0 4 16 17 18 19
		f 4 11 15 -17 -13
		mu 0 4 20 21 22 23
		f 4 -15 17 66 -19
		mu 0 4 24 25 85 87
		f 4 16 20 64 -18
		mu 0 4 28 29 84 86
		f 4 -20 22 24 -24
		mu 0 4 32 33 34 35
		f 4 21 25 -27 -23
		mu 0 4 36 37 38 39
		f 4 0 28 -30 -28
		mu 0 4 40 41 42 43
		f 4 -6 27 31 -31
		mu 0 4 44 45 46 47
		f 4 29 33 54 -33
		mu 0 4 48 49 76 78
		f 4 -32 32 56 -36
		mu 0 4 52 53 77 79
		f 4 34 38 49 -38
		mu 0 4 56 57 72 74
		f 4 -37 37 51 -41
		mu 0 4 60 61 73 75
		f 4 39 43 -45 -43
		mu 0 4 64 65 66 67
		f 4 -42 42 46 -46
		mu 0 4 68 69 70 71
		f 4 -50 47 -40 -49
		mu 0 4 74 72 58 59
		f 4 -52 48 41 -51
		mu 0 4 75 73 62 63
		f 4 -55 52 -35 -54
		mu 0 4 78 76 50 51
		f 4 -57 53 36 -56
		mu 0 4 79 77 54 55
		f 4 -60 57 -1 -59
		mu 0 4 82 80 3 2
		f 4 -62 58 5 -61
		mu 0 4 83 81 5 6
		f 4 -65 62 -22 -64
		mu 0 4 86 84 30 31
		f 4 -67 63 19 -66
		mu 0 4 87 85 26 27
		f 4 44 68 -70 -68
		mu 0 4 88 89 90 91
		f 4 -47 67 71 -71
		mu 0 4 92 93 94 95
		f 4 -25 72 74 -74
		mu 0 4 96 97 98 99
		f 4 26 75 -77 -73
		mu 0 4 100 101 102 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Pedal3";
	rename -uid "48C350A7-4202-A020-8943-A9AC77DBC66D";
	setAttr ".rp" -type "double3" -5.4413020077917311 4 -0.5000002384185791 ;
	setAttr ".sp" -type "double3" -5.4413020077917311 4 -0.5000002384185791 ;
createNode mesh -n "Pedal3Shape" -p "Pedal3";
	rename -uid "402D0DCA-4471-A7CC-266F-169639C5247D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "e[0:3]" "e[57:58]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.375 0.75 0.625
		 0.75 0.375 1 0.625 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.62897724 1 0.62897724 0 0.62897724
		 0 0.62897724 1 0.47354603 1 0.47354603 0 0.47354603 0 0.47354603 0.625 0.88353461
		 0.5341385 0 0.375 0.88353461 0.5341385 1 1 0.48559698 1 0.48559698 0 0.48559698 0
		 0.48559698 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -3.4650142 0 0 -3.4650142 
		0 0 -3.4650142 0 0 -3.4650142 0 0 -3.4650142 0 0 -3.4650142 0 0 -3.4650142 0 0 -3.4650142 
		0 0 -3.4650142 0 0 -3.4650142 0 0 -3.4650142 0 0 -3.4650142 0 0 -3.4650142 0 0 -3.4650142 
		0 0 -3.4650142 0 0 -3.4650142 0 0 -3.4650142 0 0 -3.4650142 0 0 -3.4650142 0 0 -3.4650142 
		0 0 -3.4650142 0 0 -3.4650142 0 0 -3.4650142 0 0 -3.4650142 0 0 -3.4650142 0 0 -3.4650142 
		0 0 -3.4650142 0 0 -3.4650142 0 0 -3.4650142 0 0 -3.4650142 0 0 -3.4650142 0 0 -3.4650142 
		0 0 -3.4650142 0 0 -3.4650142 0 0 -3.4650142 0 0 -3.4650142 0 0 -3.4650142 0 0 -3.4650142 
		0 0 -3.4650142 0 0 -3.4650142 0 0 -3.4650142 0 0 -3.4650142 0 0 -3.4650142 0 0 -3.4650142 
		0 0 -3.4650142 0 0 -3.4650164 -0.28056335 0 -3.8628922 -0.28056335 0 -3.0671363 -0.28056335 
		0;
	setAttr -s 48 ".vt[0:47]"  -1.97628772 3.49999952 -0.50000024 0.5 3.49999952 -0.50000024
		 -1.97657323 4.43989134 -0.50000024 0.55390698 4.43989134 -0.50000024 -4.48039055 4.43989134 -0.50000024
		 -4.42648363 3.49999952 -0.50000024 -1.97582114 5.15406799 -0.50000024 0.41145286 5.15406799 -0.50000024
		 -4.33886957 5.15406799 -0.50000024 -1.97480345 5.73005438 -0.50000024 0.21928436 5.73005438 -0.50000024
		 -4.14936829 5.73005438 -0.50000024 -1.97178388 6.578372 -0.50000024 -0.45913854 6.578372 -0.50000024
		 -3.47635365 6.578372 -0.50000024 -1.9697628 7.0096654892 -0.50000024 -1.21626711 7.0096654892 -0.50000024
		 -2.72326708 7.0096654892 -0.50000024 -1.97512496 2.85895777 -0.50000024 0.27929062 2.85895777 -0.50000024
		 -4.20809984 2.85895777 -0.50000024 -1.97230554 1.82620478 -0.50000024 -0.3136425 1.82620478 -0.50000024
		 -3.62080574 1.82620478 -0.50000024 -1.96878433 1.048010111 -0.50000024 -1.065909743 1.048010349 -0.50000024
		 -2.87471533 1.048010349 -0.50000024 -1.96940398 0.8182199 -0.50000024 -1.43194056 0.8182199 -0.50000024
		 -2.50744557 0.8182199 -0.50000024 -0.78680152 1.33673823 -0.50000024 -1.97009087 1.33673811 -0.50000024
		 -3.1515317 1.33673823 -0.50000024 -0.0014905035 2.36990166 -0.50000024 -1.97378969 2.36990166 -0.50000024
		 -3.9299891 2.36990166 -0.50000024 0.52511322 3.93785906 -0.50000024 -1.97642076 3.93785906 -0.50000024
		 -4.45159674 3.93785906 -0.50000024 -3.85708737 6.20404434 -0.50000024 -1.97344017 6.20404434 -0.50000024
		 -0.075622529 6.20404434 -0.50000024 -1.96957517 0.71111053 -0.50000024 -1.75037324 0.71111053 -0.50000024
		 -2.18901277 0.71111053 -0.50000024 -1.9697628 7.4285574 -0.50000024 -1.21626711 7.4285574 -0.50000024
		 -2.72326708 7.4285574 -0.50000024;
	setAttr -s 77 ".ed[0:76]"  0 1 1 2 3 1 2 37 1 3 36 0 2 4 1 0 5 1 4 38 0
		 2 6 1 3 7 0 6 7 1 4 8 0 6 8 1 6 9 1 7 10 0 9 10 1 8 11 0 9 11 1 9 40 1 10 41 0 12 13 1
		 11 39 0 12 14 1 12 15 1 13 16 0 15 16 1 14 17 0 15 17 1 0 18 1 1 19 0 18 19 1 5 20 0
		 18 20 1 18 34 1 19 33 0 21 22 1 20 35 0 21 23 1 21 31 1 22 30 0 24 25 1 23 32 0 24 26 1
		 24 27 1 25 28 0 27 28 0 26 29 0 27 29 0 30 25 0 31 24 1 30 31 1 32 26 0 31 32 1 33 22 0
		 34 21 1 33 34 1 35 23 0 34 35 1 36 1 0 37 0 1 36 37 1 38 5 0 37 38 1 39 14 0 40 12 1
		 39 40 1 41 13 0 40 41 1 27 42 0 28 43 0 42 43 0 29 44 0 42 44 0 15 45 1 16 46 0 45 46 0
		 17 47 0 45 47 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 1 3 59 -3
		mu 0 4 0 1 80 82
		f 4 2 61 -7 -5
		mu 0 4 4 81 83 7
		f 4 -2 7 9 -9
		mu 0 4 8 9 10 11
		f 4 4 10 -12 -8
		mu 0 4 12 13 14 15
		f 4 -10 12 14 -14
		mu 0 4 16 17 18 19
		f 4 11 15 -17 -13
		mu 0 4 20 21 22 23
		f 4 -15 17 66 -19
		mu 0 4 24 25 85 87
		f 4 16 20 64 -18
		mu 0 4 28 29 84 86
		f 4 -20 22 24 -24
		mu 0 4 32 33 34 35
		f 4 21 25 -27 -23
		mu 0 4 36 37 38 39
		f 4 0 28 -30 -28
		mu 0 4 40 41 42 43
		f 4 -6 27 31 -31
		mu 0 4 44 45 46 47
		f 4 29 33 54 -33
		mu 0 4 48 49 76 78
		f 4 -32 32 56 -36
		mu 0 4 52 53 77 79
		f 4 34 38 49 -38
		mu 0 4 56 57 72 74
		f 4 -37 37 51 -41
		mu 0 4 60 61 73 75
		f 4 39 43 -45 -43
		mu 0 4 64 65 66 67
		f 4 -42 42 46 -46
		mu 0 4 68 69 70 71
		f 4 -50 47 -40 -49
		mu 0 4 74 72 58 59
		f 4 -52 48 41 -51
		mu 0 4 75 73 62 63
		f 4 -55 52 -35 -54
		mu 0 4 78 76 50 51
		f 4 -57 53 36 -56
		mu 0 4 79 77 54 55
		f 4 -60 57 -1 -59
		mu 0 4 82 80 3 2
		f 4 -62 58 5 -61
		mu 0 4 83 81 5 6
		f 4 -65 62 -22 -64
		mu 0 4 86 84 30 31
		f 4 -67 63 19 -66
		mu 0 4 87 85 26 27
		f 4 44 68 -70 -68
		mu 0 4 88 89 90 91
		f 4 -47 67 71 -71
		mu 0 4 92 93 94 95
		f 4 -25 72 74 -74
		mu 0 4 96 97 98 99
		f 4 26 75 -77 -73
		mu 0 4 100 101 102 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Pedal4";
	rename -uid "7385D54E-49C1-A6FF-5920-10A24CA2C08A";
	setAttr ".rp" -type "double3" -10.94130200779173 4 -0.5000002384185791 ;
	setAttr ".sp" -type "double3" -10.94130200779173 4 -0.5000002384185791 ;
createNode mesh -n "Pedal4Shape" -p "Pedal4";
	rename -uid "5530F2E8-4123-DA04-1303-C8857A6CE98A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "e[0:3]" "e[57:58]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.375 0.75 0.625
		 0.75 0.375 1 0.625 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.62897724 1 0.62897724 0 0.62897724
		 0 0.62897724 1 0.47354603 1 0.47354603 0 0.47354603 0 0.47354603 0.625 0.88353461
		 0.5341385 0 0.375 0.88353461 0.5341385 1 1 0.48559698 1 0.48559698 0 0.48559698 0
		 0.48559698 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -8.9650145 0 0 -8.9650145 
		0 0 -8.9650145 0 0 -8.9650145 0 0 -8.9650145 0 0 -8.9650145 0 0 -8.9650145 0 0 -8.9650145 
		0 0 -8.9650145 0 0 -8.9650145 0 0 -8.9650145 0 0 -8.9650145 0 0 -8.9650145 0 0 -8.9650145 
		0 0 -8.9650145 0 0 -8.9650145 0 0 -8.9650145 0 0 -8.9650145 0 0 -8.9650145 0 0 -8.9650145 
		0 0 -8.9650145 0 0 -8.9650145 0 0 -8.9650145 0 0 -8.9650145 0 0 -8.9650145 0 0 -8.9650145 
		0 0 -8.9650145 0 0 -8.9650145 0 0 -8.9650145 0 0 -8.9650145 0 0 -8.9650145 0 0 -8.9650145 
		0 0 -8.9650145 0 0 -8.9650145 0 0 -8.9650145 0 0 -8.9650145 0 0 -8.9650145 0 0 -8.9650145 
		0 0 -8.9650145 0 0 -8.9650145 0 0 -8.9650145 0 0 -8.9650145 0 0 -8.9650145 0 0 -8.9650145 
		0 0 -8.9650145 0 0 -8.9650164 -0.28056335 0 -9.3628922 -0.28056335 0 -8.5671368 -0.28056335 
		0;
	setAttr -s 48 ".vt[0:47]"  -1.97628772 3.49999952 -0.50000024 0.5 3.49999952 -0.50000024
		 -1.97657323 4.43989134 -0.50000024 0.55390698 4.43989134 -0.50000024 -4.48039055 4.43989134 -0.50000024
		 -4.42648363 3.49999952 -0.50000024 -1.97582114 5.15406799 -0.50000024 0.41145286 5.15406799 -0.50000024
		 -4.33886957 5.15406799 -0.50000024 -1.97480345 5.73005438 -0.50000024 0.21928436 5.73005438 -0.50000024
		 -4.14936829 5.73005438 -0.50000024 -1.97178388 6.578372 -0.50000024 -0.45913854 6.578372 -0.50000024
		 -3.47635365 6.578372 -0.50000024 -1.9697628 7.0096654892 -0.50000024 -1.21626711 7.0096654892 -0.50000024
		 -2.72326708 7.0096654892 -0.50000024 -1.97512496 2.85895777 -0.50000024 0.27929062 2.85895777 -0.50000024
		 -4.20809984 2.85895777 -0.50000024 -1.97230554 1.82620478 -0.50000024 -0.3136425 1.82620478 -0.50000024
		 -3.62080574 1.82620478 -0.50000024 -1.96878433 1.048010111 -0.50000024 -1.065909743 1.048010349 -0.50000024
		 -2.87471533 1.048010349 -0.50000024 -1.96940398 0.8182199 -0.50000024 -1.43194056 0.8182199 -0.50000024
		 -2.50744557 0.8182199 -0.50000024 -0.78680152 1.33673823 -0.50000024 -1.97009087 1.33673811 -0.50000024
		 -3.1515317 1.33673823 -0.50000024 -0.0014905035 2.36990166 -0.50000024 -1.97378969 2.36990166 -0.50000024
		 -3.9299891 2.36990166 -0.50000024 0.52511322 3.93785906 -0.50000024 -1.97642076 3.93785906 -0.50000024
		 -4.45159674 3.93785906 -0.50000024 -3.85708737 6.20404434 -0.50000024 -1.97344017 6.20404434 -0.50000024
		 -0.075622529 6.20404434 -0.50000024 -1.96957517 0.71111053 -0.50000024 -1.75037324 0.71111053 -0.50000024
		 -2.18901277 0.71111053 -0.50000024 -1.9697628 7.4285574 -0.50000024 -1.21626711 7.4285574 -0.50000024
		 -2.72326708 7.4285574 -0.50000024;
	setAttr -s 77 ".ed[0:76]"  0 1 1 2 3 1 2 37 1 3 36 0 2 4 1 0 5 1 4 38 0
		 2 6 1 3 7 0 6 7 1 4 8 0 6 8 1 6 9 1 7 10 0 9 10 1 8 11 0 9 11 1 9 40 1 10 41 0 12 13 1
		 11 39 0 12 14 1 12 15 1 13 16 0 15 16 1 14 17 0 15 17 1 0 18 1 1 19 0 18 19 1 5 20 0
		 18 20 1 18 34 1 19 33 0 21 22 1 20 35 0 21 23 1 21 31 1 22 30 0 24 25 1 23 32 0 24 26 1
		 24 27 1 25 28 0 27 28 0 26 29 0 27 29 0 30 25 0 31 24 1 30 31 1 32 26 0 31 32 1 33 22 0
		 34 21 1 33 34 1 35 23 0 34 35 1 36 1 0 37 0 1 36 37 1 38 5 0 37 38 1 39 14 0 40 12 1
		 39 40 1 41 13 0 40 41 1 27 42 0 28 43 0 42 43 0 29 44 0 42 44 0 15 45 1 16 46 0 45 46 0
		 17 47 0 45 47 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 1 3 59 -3
		mu 0 4 0 1 80 82
		f 4 2 61 -7 -5
		mu 0 4 4 81 83 7
		f 4 -2 7 9 -9
		mu 0 4 8 9 10 11
		f 4 4 10 -12 -8
		mu 0 4 12 13 14 15
		f 4 -10 12 14 -14
		mu 0 4 16 17 18 19
		f 4 11 15 -17 -13
		mu 0 4 20 21 22 23
		f 4 -15 17 66 -19
		mu 0 4 24 25 85 87
		f 4 16 20 64 -18
		mu 0 4 28 29 84 86
		f 4 -20 22 24 -24
		mu 0 4 32 33 34 35
		f 4 21 25 -27 -23
		mu 0 4 36 37 38 39
		f 4 0 28 -30 -28
		mu 0 4 40 41 42 43
		f 4 -6 27 31 -31
		mu 0 4 44 45 46 47
		f 4 29 33 54 -33
		mu 0 4 48 49 76 78
		f 4 -32 32 56 -36
		mu 0 4 52 53 77 79
		f 4 34 38 49 -38
		mu 0 4 56 57 72 74
		f 4 -37 37 51 -41
		mu 0 4 60 61 73 75
		f 4 39 43 -45 -43
		mu 0 4 64 65 66 67
		f 4 -42 42 46 -46
		mu 0 4 68 69 70 71
		f 4 -50 47 -40 -49
		mu 0 4 74 72 58 59
		f 4 -52 48 41 -51
		mu 0 4 75 73 62 63
		f 4 -55 52 -35 -54
		mu 0 4 78 76 50 51
		f 4 -57 53 36 -56
		mu 0 4 79 77 54 55
		f 4 -60 57 -1 -59
		mu 0 4 82 80 3 2
		f 4 -62 58 5 -61
		mu 0 4 83 81 5 6
		f 4 -65 62 -22 -64
		mu 0 4 86 84 30 31
		f 4 -67 63 19 -66
		mu 0 4 87 85 26 27
		f 4 44 68 -70 -68
		mu 0 4 88 89 90 91
		f 4 -47 67 71 -71
		mu 0 4 92 93 94 95
		f 4 -25 72 74 -74
		mu 0 4 96 97 98 99
		f 4 26 75 -77 -73
		mu 0 4 100 101 102 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "37FC3495-47A4-6A5F-2DE9-D4A4E1A78C92";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B444C340-4204-8FB3-24E6-33ADCBA8BF28";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E65EC56E-4940-4E8B-3ECB-22BB99C66A82";
createNode displayLayerManager -n "layerManager";
	rename -uid "0127F786-401B-0512-EAD1-D1A791469A66";
createNode displayLayer -n "defaultLayer";
	rename -uid "3FB5673F-4D3D-6D7E-9513-3991EB031CA0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8B4F8BB0-46C5-F7F8-47F5-7D82E311D108";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "532C41A7-41AB-156D-4278-C8AFEFBBB89A";
	setAttr ".g" yes;
createNode timeEditor -s -n "timeEditor";
	rename -uid "ED4953FC-410D-F0F8-4D04-FB86C07B1A29";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "B213D705-4817-0B10-1AE6-45AC83FEE4F6";
createNode polyCube -n "polyCube1";
	rename -uid "ED0213C4-4B06-F0E9-0A67-C3986A459A89";
	setAttr ".cuv" 4;
createNode objectSet -n "set1";
	rename -uid "77C66377-4AC9-DBD6-DC26-408ECE1888FA";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr -s 5 ".gn";
createNode groupId -n "groupId1";
	rename -uid "4CB16690-46B3-3775-B367-23BB56930C92";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "BDAC0F0D-4FFF-8CF1-FDF7-33AE253237F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[0:11]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "1655642C-47C6-A92D-EA97-20864723F191";
	setAttr ".dc" -type "componentList" 2 "f[0:2]" "f[4:5]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "B1575720-414D-40CB-8EC2-DB9860B7D0C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7833058 0 -0.50000024 ;
	setAttr ".rs" 55109;
	setAttr ".lt" -type "double3" 0 2.64317780326998 -9.3709837523556006e-18 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7833057641983032 -0.50000005960464478 -0.5000002384185791 ;
	setAttr ".cbx" -type "double3" -1.7833057641983032 0.50000005960464478 -0.5000002384185791 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "32420A72-46D7-7F87-3F0C-5ABE7C278E8E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  -1.28330576 -2.3841858e-07
		 5.9604645e-08 0 -2.3841858e-07 5.9604645e-08 -1.28330576 -2.3841858e-07 -5.9604645e-08
		 0 -2.3841858e-07 -5.9604645e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "5A3F4D08-4ADB-6A79-5939-738CABF8B67E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9632418 0.43989187 -0.50000024 ;
	setAttr ".rs" 35989;
	setAttr ".lt" -type "double3" 0 0.71417653269926373 0 ;
	setAttr ".ls" -type "double3" 0.92848397131881821 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4264836311340332 0.43989187479019165 -0.5000002384185791 ;
	setAttr ".cbx" -type "double3" 0.5 0.43989187479019165 -0.5000002384185791 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "FB7499FD-4C52-DAAD-E12E-BEB66C2EF4CD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" -0.19298197 0 -5.9604645e-08 ;
	setAttr ".tk[2]" -type "float3" -0.19298197 0 0.060108181 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.060108181 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.060108181 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "05751ABE-4339-1939-6D41-0B85AE08FDE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9637084 1.1540685 -0.50000024 ;
	setAttr ".rs" 54506;
	setAttr ".lt" -type "double3" -2.5711977122223404e-17 0.69661167121564049 -1.5515223428662575e-16 ;
	setAttr ".ls" -type "double3" 0.77981528662504851 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.338869571685791 1.1540684700012207 -0.5000002384185791 ;
	setAttr ".cbx" -type "double3" 0.41145285964012146 1.1540684700012207 -0.5000002384185791 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "33197E8A-41EC-4404-B8A0-9E89D0E2FCF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.965042 1.8506801 -0.50000024 ;
	setAttr ".rs" 35255;
	setAttr ".lt" -type "double3" -2.1905687741824812e-17 0.72769238267504999 -1.6778979546045372e-16 ;
	setAttr ".ls" -type "double3" 0.42747386748844901 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0787162780761719 1.8506801128387451 -0.5000002384185791 ;
	setAttr ".cbx" -type "double3" 0.14863225817680359 1.8506801128387451 -0.5000002384185791 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "B3C0A46F-4538-E98F-FF43-42A2FD9FF366";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[19]" "e[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9677461 2.5783725 -0.50000024 ;
	setAttr ".rs" 56336;
	setAttr ".lt" -type "double3" -2.22044598975399e-16 0.4312934051476246 -1.8600975870602444e-19 ;
	setAttr ".ls" -type "double3" -0.001065505518863498 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.476353645324707 2.5783724784851074 -0.5000002384185791 ;
	setAttr ".cbx" -type "double3" -0.45913854241371155 2.5783724784851074 -0.5000002384185791 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "DD749948-4F6E-7537-127D-108DF35FCA11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9632418 -0.5 -0.50000024 ;
	setAttr ".rs" 59459;
	setAttr ".lt" -type "double3" 4.6955625464344312e-17 0.64104162107851126 -3.2517345525112712e-17 ;
	setAttr ".ls" -type "double3" 0.82174175902502877 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4264836311340332 -0.50000005960464478 -0.5000002384185791 ;
	setAttr ".cbx" -type "double3" 0.5 -0.5 -0.5000002384185791 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "4E4FF5B0-40E1-BB81-9B5B-399E79AA3EA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9644046 -1.1410416 -0.50000024 ;
	setAttr ".rs" 35901;
	setAttr ".lt" -type "double3" -1.4652515905108762e-16 1.0327530923241519 6.7905312726233878e-17 ;
	setAttr ".ls" -type "double3" 0.47398068719919773 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2080998420715332 -1.1410417556762695 -0.5000002384185791 ;
	setAttr ".cbx" -type "double3" 0.27929061651229858 -1.14104163646698 -0.5000002384185791 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "56140441-4657-00DF-F277-009AABD314F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[34]" "e[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9672241 -2.1737947 -0.50000024 ;
	setAttr ".rs" 47370;
	setAttr ".lt" -type "double3" 0 0.90787868261078675 -9.5114295794140847e-17 ;
	setAttr ".ls" -type "double3" -0.21566793568075535 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6208057403564453 -2.1737947463989258 -0.5000002384185791 ;
	setAttr ".cbx" -type "double3" -0.31364250183105469 -2.1737947463989258 -0.5000002384185791 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "89023F0E-449B-096D-C04E-2096258BBCBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9703126 -2.9519892 -0.50000024 ;
	setAttr ".rs" 36970;
	setAttr ".lt" -type "double3" 1.2195416261933886e-16 0.2297902804349708 -5.8281253371244809e-17 ;
	setAttr ".ls" -type "double3" 0.18918790849974751 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8747153282165527 -2.9519894123077393 -0.5000002384185791 ;
	setAttr ".cbx" -type "double3" -1.065909743309021 -2.9519891738891602 -0.5000002384185791 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "51C567E1-4503-7EB8-FB13-5BA56A59CAFB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[24]" -type "float3" 0.00043244357 0 -0.12968427 ;
	setAttr ".tk[25]" -type "float3" 0.25592455 0 -0.12968427 ;
	setAttr ".tk[26]" -type "float3" -0.25592455 0 -0.12968427 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "042018B9-4DA5-19F4-19BF-EC9BD6B4DD02";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1209\n            -height 1551\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 1551\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1209\\n    -height 1551\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1209\\n    -height 1551\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F1D89025-4E69-5DE2-470F-308A461BD0EB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "FB3A4840-4B03-CD28-C588-9C8B3A99277D";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 4 0 1;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "F999A76F-41D7-9005-3E8D-C7908F58061D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak4";
	rename -uid "B5A0628F-49DA-89B5-5DAE-9E81059FBBAA";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[0:29]" -type "float3"  0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 -0.00028550677 -4.7683716e-07 0 0.053906988 -4.7683716e-07 0 -0.053907003 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "E603DFF8-41CE-BB9B-ECBA-8884B3F4F112";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[37:38]" "e[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.62897723913192749;
	setAttr ".dr" no;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "19C884B9-4A1E-C8AE-E426-41925C47B614";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[32:33]" "e[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.47354602813720703;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "74531B27-4F35-DB4D-E5FC-8895A76813B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2:3]" "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53413850069046021;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "5FD1C363-4A9A-79D2-E18F-38BE53F392E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[17:18]" "e[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48559698462486267;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "F76512B2-4573-138A-3C4B-E3ADC7F7344B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak5";
	rename -uid "58A0C3D9-46A9-0658-83B6-9093F617C3AF";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[9]" -type "float3" -0.00031573218 -0.12062546 0 ;
	setAttr ".tk[10]" -type "float3" 0.070652097 -0.12062546 0 ;
	setAttr ".tk[11]" -type "float3" -0.070652097 -0.12062546 0 ;
	setAttr ".tk[39]" -type "float3" -0.070876889 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.00026559926 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.070876881 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "67B8F743-4F3D-019B-9764-F89FBB09CB7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[44]" "e[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9696931 0.8182199 -0.50000024 ;
	setAttr ".rs" 49050;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5074455738067627 0.81821990013122559 -0.5000002384185791 ;
	setAttr ".cbx" -type "double3" -1.4319405555725098 0.81821990013122559 -0.5000002384185791 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "763DB3C7-4D90-2C4C-EB9F-52BFC00AE419";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[24]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9697671 7.0096655 -0.50000024 ;
	setAttr ".rs" 34020;
	setAttr ".lt" -type "double3" 0 0.4188918892285276 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7232670783996582 7.0096654891967773 -0.5000002384185791 ;
	setAttr ".cbx" -type "double3" -1.2162671089172363 7.0096654891967773 -0.5000002384185791 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "67BD83D2-4097-9CB3-D6FB-F2B95EBA7648";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[42]" -type "float3" -0.00017118617 -0.10710937 0 ;
	setAttr ".tk[43]" -type "float3" -0.31843272 -0.10710937 0 ;
	setAttr ".tk[44]" -type "float3" 0.31843275 -0.10710937 0 ;
createNode groupId -n "groupId2";
	rename -uid "6AAF632C-45A1-6EC7-3CC4-0A8604A16232";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "B0C421E5-496A-5CA9-660D-5F905B29F4C5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "4C1A4E3D-4F26-CEDA-7E40-DF9C4FD406F2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "879553EE-43D7-40DC-0496-7A8B7C5D830E";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak7";
	rename -uid "8D5DF40D-4BAD-16CC-4308-F19F422E7A37";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[45]" -type "float3" -2.2647075e-06 -0.28056335 0 ;
	setAttr ".tk[46]" -type "float3" -0.39787796 -0.28056335 0 ;
	setAttr ".tk[47]" -type "float3" 0.39787799 -0.28056335 0 ;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "29CF5838-46D0-DDA4-165C-758CD4C15422";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 13.034985714795855 0 0 1;
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
	setAttr -s 5 ".dsm";
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
connectAttr "groupId1.id" "PedalShape.iog.og[0].gid";
connectAttr "set1.mwc" "PedalShape.iog.og[0].gco";
connectAttr "transformGeometry2.og" "PedalShape.i";
connectAttr "groupId2.id" "Pedal1Shape.iog.og[0].gid";
connectAttr "set1.mwc" "Pedal1Shape.iog.og[0].gco";
connectAttr "groupId3.id" "Pedal2Shape.iog.og[0].gid";
connectAttr "set1.mwc" "Pedal2Shape.iog.og[0].gco";
connectAttr "groupId4.id" "Pedal3Shape.iog.og[0].gid";
connectAttr "set1.mwc" "Pedal3Shape.iog.og[0].gco";
connectAttr "groupId5.id" "Pedal4Shape.iog.og[0].gid";
connectAttr "set1.mwc" "Pedal4Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "groupId2.msg" "set1.gn" -na;
connectAttr "groupId3.msg" "set1.gn" -na;
connectAttr "groupId4.msg" "set1.gn" -na;
connectAttr "groupId5.msg" "set1.gn" -na;
connectAttr "PedalShape.iog.og[0]" "set1.dsm" -na;
connectAttr "Pedal1Shape.iog.og[0]" "set1.dsm" -na;
connectAttr "Pedal2Shape.iog.og[0]" "set1.dsm" -na;
connectAttr "Pedal3Shape.iog.og[0]" "set1.dsm" -na;
connectAttr "Pedal4Shape.iog.og[0]" "set1.dsm" -na;
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "deleteComponent1.ig";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "PedalShape.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge2.ip";
connectAttr "PedalShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "PedalShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "PedalShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "PedalShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "PedalShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "PedalShape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyExtrudeEdge8.ip";
connectAttr "PedalShape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyTweak3.out" "polyExtrudeEdge9.ip";
connectAttr "PedalShape.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak3.ip";
connectAttr "polyExtrudeEdge9.out" "transformGeometry1.ig";
connectAttr "polyTweak4.out" "polySoftEdge1.ip";
connectAttr "PedalShape.wm" "polySoftEdge1.mp";
connectAttr "transformGeometry1.og" "polyTweak4.ip";
connectAttr "polySoftEdge1.out" "polySplitRing1.ip";
connectAttr "PedalShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "PedalShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "PedalShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "PedalShape.wm" "polySplitRing4.mp";
connectAttr "polyTweak5.out" "polySoftEdge2.ip";
connectAttr "PedalShape.wm" "polySoftEdge2.mp";
connectAttr "polySplitRing4.out" "polyTweak5.ip";
connectAttr "polySoftEdge2.out" "polyExtrudeEdge10.ip";
connectAttr "PedalShape.wm" "polyExtrudeEdge10.mp";
connectAttr "polyTweak6.out" "polyExtrudeEdge11.ip";
connectAttr "PedalShape.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak6.ip";
connectAttr "polyExtrudeEdge11.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "transformGeometry2.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PedalShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pedal1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pedal2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pedal3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pedal4Shape.iog" ":initialShadingGroup.dsm" -na;
// End of Flower_02.ma
