//Maya ASCII 2020 scene
//Name: EnemyCore.ma
//Last modified: Sun, Mar 01, 2020 03:54:46 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "UUID" "4E79980E-434C-73A9-A85E-FAB041D2FB66";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "AA870CA1-4F79-B2F6-01F6-D5A013852D31";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 168.89245516568349 80.262292313789146 -112.1112325615449 ;
	setAttr ".r" -type "double3" 348.26164727065355 1564.5999999999365 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "53523FD1-488B-C748-BF06-6AAB57493E78";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 202.07987719093552;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "57F22076-4E96-4A6E-E285-E49927642406";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "14879067-4719-4BF9-6537-12B0278327FD";
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
	rename -uid "A9381BD0-45B7-01BA-7FD7-DDA549F2ACB8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7CCE3736-4958-B22C-741C-9C86A5A83D57";
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
	rename -uid "7E39384B-460D-FB4B-267D-FD9C28E8542F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EF81B0F3-417A-4A47-CE71-A1BD312D85B7";
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
createNode transform -n "Core";
	rename -uid "4AC3B565-4B4D-6DB6-33B7-7D872B3705D8";
	setAttr ".rp" -type "double3" 0 37.467478822061167 0 ;
	setAttr ".sp" -type "double3" 0 37.467478822061167 0 ;
createNode mesh -n "CoreShape" -p "Core";
	rename -uid "AA280405-43C4-C87C-CE93-9B93B8686215";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.082961991429328918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "Core";
	rename -uid "7D73660B-4493-3D94-65C7-51B7AFCC5763";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.082961991429328918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 404 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.125 0.125 0.125 0.25 0.125
		 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125 1 0.125 0 0.25 0.125 0.25
		 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0 0.375 0.125
		 0.375 0.25 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875 0.375 1 0.375
		 0 0.5 0.125 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1 0.5 0 0.625
		 0.125 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75 0.625 0.875 0.625 1
		 0.625 0 0.75 0.125 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75 0.875
		 0.75 1 0.75 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875 0.75
		 0.875 0.875 0.875 1 0.875 0.1875 0 0.3125 0 0.4375 0 0.5625 0 0.6875 0 0.8125 0 0.9375
		 0 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.6875 1 0.8125 1 0 0.125 0.125 0.125 0.125
		 0.25 0 0.25 0.25 0.125 0.25 0.25 0.375 0.125 0.375 0.25 0.5 0.125 0.5 0.25 0.625
		 0.125 0.625 0.25 0.75 0.125 0.75 0.25 0.875 0.125 0.875 0.25 1 0.125 1 0.25 0.125
		 0.375 0 0.375 0.25 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875 0.375
		 1 0.375 0.125 0.5 0 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1
		 0.5 0.125 0.625 0 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75 0.625 0.875
		 0.625 1 0.625 0.125 0.75 0 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75
		 0.875 0.75 1 0.75 0.125 0.875 0 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875
		 0.75 0.875 0.875 0.875 1 0.875 0.1875 0 0.3125 0 0.4375 0 0.5625 0 0.6875 0 0.8125
		 0 0.9375 0 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.6875 1 0.8125 1 0.033004321 0 0.96699566
		 0 1 0.16592354 0 0.16592398 0.033004228 0 0.96699572 0 1 0.079679467 0 0.07967934
		 0.033004284 4.1269123e-16 0.96699554 0 0.99999994 0.16592389 0 0.16592385 0.033004347
		 0 0.96699572 4.5544512e-16 0.99999994 0.087321311 0 0.087321229 0.033004258 0 0.96699566
		 0 1 0.11741769 0 0.11741756 0.033004295 4.1269155e-16 0.96699578 0 1 0.16592406 0
		 0.16592395 0.033004347 4.5544517e-16 0.96699572 0 1 0.08732114 0 0.087321237 0.033004146
		 0 0.9669956 0 1 0.1659237 0 0.16592383 0 0 0.99999994 0 0.9669956 0.1659241 0.033004381
		 0.16592368 0.033004284 0 0.96699584 0 0.99999994 0.16592371 0 0.16592364 0.033004381
		 8.2538263e-16 0.96699572 0 0.99999994 0.16592412 0 0.16592366 0.033004202 0 0.96699554
		 0 0.99999994 0.1659236 0 0.16592382 0.033004288 0 0.96699572 2.9753388e-16 1 0.11741769
		 0 0.11741761 0.033004325 0 0.96699572 0 0.99999994 0.16592398 0 0.16592366 0.033004321
		 0 0.96699566 0 1 0.087321214 0 0.087321252 0.03300425 0 0.96699566 4.1269137e-16
		 0.99999994 0.16592376 0 0.16592373 0.033004288 0 0.96699572 2.9753388e-16 1 0.11741769
		 0 0.11741761 0.033004336 0 0.96699566 0 0.99999994 0.16592388 0 0.16592389 0.033004314
		 0 0.96699566 0 1 0.16592391 0 0.16592354 0.033004258 0 0.9669956 4.5544512e-16 0.99999994
		 0.087321229 0 0.087321259 0.033004299 0 0.96699572 0 1 0.079679355 0 0.079679467
		 0.03300431 0 0.96699566 0 1 0.087321103 0 0.087321259 0.033004276 0 0.96699572 2.1038821e-16
		 1 0.079679467 0 0.079679355 0.033004347 0 0.96699578 0 0.99999994 0.16592373 0 0.16592386
		 0.033004355 0 0.96699566 1.0995417e-15;
	setAttr ".uvst[0].uvsp[250:403]" 0.99999994 0.22293778 0 0.22293775 0.033004276
		 4.1269123e-16 0.9669956 0 1 0.16592383 0 0.16592382 0.033004265 0 0.96699572 0 1
		 0.11741769 0 0.11741761 0.033004284 0 0.9669956 4.1269142e-16 0.99999994 0.16592401
		 0 0.16592389 0.033004317 2.1038824e-16 0.96699584 0 1 0.07967934 0 0.079679467 0.03300444
		 4.1269123e-16 0.96699566 0 0.99999994 0.16592385 0 0.16592389 0.033004235 4.1269131e-16
		 0.96699548 0 0.99999994 0.16592367 0 0.16592412 0.033004511 0 0.96699578 0 1 0.16592412
		 0 0.16592367 0.033004314 0 0.96699566 0 1 0.22293752 0 0.22293751 0.033004351 0 0.96699572
		 0 1 0.22293749 0 0.22293752 0 4.1269118e-16 0.99999994 0 0.96699566 0.16592363 0.033004235
		 0.1659238 0.033004306 0 0.96699572 2.9753388e-16 1 0.11741761 0 0.11741769 0.033004098
		 0 0.96699572 0 0.99999994 0.16592367 0 0.16592371 0.033004291 0 0.9669956 0 0.99999994
		 0.16592389 0 0.16592388 0.033004332 0 0.96699566 0 0.99999994 0.087321311 0 0.087321207
		 0.033004187 0 0.9669956 4.1269131e-16 1 0.16592364 0 0.16592407 0.033004265 0 0.96699572
		 0 1 0.11741769 0 0.11741761 0.033004317 0 0.96699572 4.1269155e-16 1 0.16592419 0
		 0.16592394 0.03300418 0 0.96699572 0 1 0.1659238 0 0.16592383 0.033004358 0 0.96699566
		 0 0.99999994 0.087321125 0 0.087321311 0.033004388 0 0.96699566 8.2538263e-16 0.99999994
		 0.1659241 0 0.16592391 0.033004325 0 0.96699566 1.0995417e-15 0.99999994 0.22293781
		 0 0.22293778 0.03300431 0 0.96699566 4.1269131e-16 1 0.16592389 0 0.1659241 0.03300431
		 2.2772256e-16 0.96699566 0 1 0.087321125 0 0.087321281 0.033004522 0 0.96699572 4.1269123e-16
		 0.99999994 0.16592386 0 0.16592366 0.033004314 0 0.96699566 4.1269123e-16 1 0.16592398
		 0 0.16592363 0.033004314 0 0.96699572 0 1 0.079679355 0 0.079679459 0.033004299 0
		 0.96699572 0 1 0.079679467 0 0.079679303 0.033004291 0 0.9669956 0 0.99999994 0.16592368
		 0 0.16592388 0.033004217 0 0.96699566 8.2538263e-16 0.99999994 0.16592357 0 0.165924
		 0.03300428 0 0.9669956 0 1 0.087321237 0 0.087321118 0.033004299 4.5544517e-16 0.96699566
		 0 1 0.087321214 0 0.08732111 0.033004314 0 0.96699572 0 1 0.16592392 0 0.16592397
		 0.033004411 0 0.96699584 4.1269142e-16 1 0.16592376 0 0.16592368 0.033004306 2.9753388e-16
		 0.96699572 0 1 0.11741756 0 0.11741769 0.03300431 0 0.96699572 0 1 0.11741757 0 0.11741769
		 0.033004075 0 0.96699566 4.1269129e-16 1 0.16592388 0 0.16592368 0.03300428 0 0.96699566
		 5.4977092e-16 1 0.22293778 0 0.22293781 0.033004403 0 0.96699578 0 1.000000119209
		 0.16592385 0 0.16592386;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 116 ".pt[0:115]" -type "float3"  5.8802056 17.391201 -5.8802056 
		-3.2380811e-07 17.391201 -8.3158655 -5.8802066 17.391201 -5.8802056 -8.3158665 17.391201 
		1.6190414e-07 -5.8802066 17.391201 5.8802061 -3.2380811e-07 17.391201 8.3158665 5.8802056 
		17.391201 5.8802061 8.3158665 17.391201 1.6190414e-07 10.865203 22.101763 -10.865203 
		-3.2380811e-07 22.101763 -15.365719 -10.865203 22.101763 -10.865203 -15.365719 22.101763 
		1.6190414e-07 -10.865203 22.101763 10.865203 -3.2380811e-07 22.101763 15.365719 10.865203 
		22.101763 10.865203 15.365719 22.101763 1.6190414e-07 14.19607 29.151613 -14.196069 
		-3.2380811e-07 29.151613 -20.076279 -14.196071 29.151613 -14.196069 -20.076279 29.151613 
		1.6190414e-07 -14.196071 29.151613 14.19607 -2.5722838e-07 29.151613 20.076279 14.196071 
		29.151613 14.196071 20.076281 29.151613 1.6190414e-07 15.365719 37.46748 -15.365719 
		-3.2380811e-07 37.46748 -21.730406 -15.365719 37.46748 -15.365719 -21.730406 37.46748 
		1.6190414e-07 -15.365719 37.46748 15.365719 -2.5722838e-07 37.46748 21.730406 15.365719 
		37.46748 15.365719 21.730406 37.46748 1.6190414e-07 14.19607 45.783344 -14.196069 
		-3.2380811e-07 45.783344 -20.076279 -14.196071 45.783344 -14.196069 -20.076279 45.783344 
		1.6190414e-07 -14.196071 45.783344 14.19607 -3.2380811e-07 45.783344 20.076279 14.196071 
		45.783344 14.196071 20.076281 45.783344 1.6190414e-07 10.865203 52.833195 -10.865203 
		-3.2380811e-07 52.833195 -15.365719 -10.865203 52.833195 -10.865203 -15.365719 52.833195 
		1.6190414e-07 -10.865203 52.833195 10.865203 -3.2380811e-07 52.833195 15.365719 10.865203 
		52.833195 10.865203 15.365719 52.833195 1.6190414e-07 5.8802056 57.543762 -5.8802056 
		-3.2380811e-07 57.543762 -8.3158655 -5.8802066 57.543762 -5.8802056 -8.3158665 57.543762 
		1.6190414e-07 -5.8802066 57.543762 5.8802061 -3.2380811e-07 57.543762 8.3158665 5.8802056 
		57.543762 5.8802061 8.3158665 57.543762 1.6190414e-07 -3.2380811e-07 15.737073 1.6190414e-07 
		-3.2380811e-07 59.197884 1.6190414e-07 6.2957816 15.972336 -6.2957816 -1.9055057e-07 
		15.972336 -8.9035797 -1.9055057e-07 21.015812 -16.45167 11.633087 21.015812 -11.633087 
		-6.2957821 15.972336 -6.2957816 -11.633087 21.015812 -11.633087 -8.9035797 15.972336 
		0 -16.451668 21.015812 0 -6.2957821 15.972336 6.2957816 -11.633087 21.015812 11.633087 
		-1.9055057e-07 15.972336 8.9035797 -1.9055057e-07 21.015812 16.45167 6.2957816 15.972336 
		6.2957816 11.633087 21.015812 11.633087 8.9035807 15.972336 0 16.45167 21.015812 
		0 -1.9055057e-07 28.5639 -21.495144 15.199359 28.5639 -15.199359 -15.199359 28.5639 
		-15.199359 -21.495142 28.5639 0 -15.199359 28.5639 15.199359 -1.9055057e-07 28.5639 
		21.495144 15.199361 28.5639 15.199361 21.495144 28.5639 0 -1.9055057e-07 37.46748 
		-23.266174 16.45167 37.46748 -16.45167 -16.451668 37.46748 -16.45167 -23.266174 37.46748 
		0 -16.451668 37.46748 16.45167 -1.9055057e-07 37.46748 23.266174 16.45167 37.46748 
		16.45167 23.266174 37.46748 0 -1.9055057e-07 46.371059 -21.495144 15.199359 46.371059 
		-15.199359 -15.199359 46.371059 -15.199359 -21.495142 46.371059 0 -15.199359 46.371059 
		15.199359 -1.9055057e-07 46.371059 21.495144 15.199361 46.371059 15.199361 21.495144 
		46.371059 0 -1.9055057e-07 53.919147 -16.45167 11.633087 53.919147 -11.633087 -11.633087 
		53.919147 -11.633087 -16.451668 53.919147 0 -11.633087 53.919147 11.633087 -1.9055057e-07 
		53.919147 16.45167 11.633087 53.919147 11.633087 16.45167 53.919147 0 -1.9055057e-07 
		58.962624 -8.9035797 6.2957816 58.962624 -6.2957816 -6.2957821 58.962624 -6.2957816 
		-8.9035797 58.962624 0 -6.2957821 58.962624 6.2957816 -1.9055057e-07 58.962624 8.9035797 
		6.2957816 58.962624 6.2957816 8.9035807 58.962624 0 -1.9055057e-07 14.201303 0 -1.9055057e-07 
		60.733654 0;
	setAttr -s 116 ".vt[0:115]"  0.34851116 -1.18989158 -0.34851116 -1.9191631e-08 -1.18989158 -0.49286917
		 -0.34851122 -1.18989158 -0.34851116 -0.4928692 -1.18989158 9.595821e-09 -0.34851122 -1.18989158 0.34851119
		 -1.9191631e-08 -1.18989158 0.4928692 0.34851116 -1.18989158 0.34851119 0.49286923 -1.18989158 9.595821e-09
		 0.64396465 -0.91070342 -0.64396465 -1.9191631e-08 -0.91070342 -0.9107036 -0.64396465 -0.91070342 -0.64396465
		 -0.9107036 -0.91070342 9.595821e-09 -0.64396465 -0.91070342 0.64396465 -1.9191631e-08 -0.91070342 0.9107036
		 0.64396465 -0.91070342 0.64396465 0.9107036 -0.91070342 9.595821e-09 0.84138024 -0.4928692 -0.84138018
		 -1.9191631e-08 -0.4928692 -1.18989158 -0.8413803 -0.4928692 -0.84138018 -1.18989158 -0.4928692 9.595821e-09
		 -0.8413803 -0.4928692 0.84138024 -1.5466341e-08 -0.4928692 1.18989158 0.8413803 -0.4928692 0.8413803
		 1.1898917 -0.4928692 9.595821e-09 0.9107036 0 -0.9107036 -1.9191631e-08 0 -1.2879293
		 -0.9107036 0 -0.9107036 -1.2879293 0 9.595821e-09 -0.9107036 0 0.9107036 -1.5466341e-08 1.8626451e-09 1.2879293
		 0.9107036 1.8626451e-09 0.9107036 1.2879293 0 9.595821e-09 0.84138024 0.49286926 -0.84138018
		 -1.9191631e-08 0.49286926 -1.18989158 -0.8413803 0.49286926 -0.84138018 -1.18989158 0.49286926 9.595821e-09
		 -0.8413803 0.49286926 0.84138024 -1.9191631e-08 0.49286926 1.18989158 0.8413803 0.49286926 0.8413803
		 1.1898917 0.49286926 9.595821e-09 0.64396465 0.91070342 -0.64396465 -1.9191631e-08 0.91070342 -0.9107036
		 -0.64396465 0.91070342 -0.64396465 -0.9107036 0.91070342 9.595821e-09 -0.64396465 0.91070342 0.64396465
		 -1.9191631e-08 0.91070342 0.9107036 0.64396465 0.91070342 0.64396465 0.9107036 0.91070342 9.595821e-09
		 0.34851116 1.18989182 -0.34851116 -1.9191631e-08 1.18989182 -0.49286917 -0.34851122 1.18989182 -0.34851116
		 -0.4928692 1.18989182 9.595821e-09 -0.34851122 1.18989182 0.34851119 -1.9191631e-08 1.18989182 0.4928692
		 0.34851116 1.18989182 0.34851119 0.49286923 1.18989182 9.595821e-09 -1.9191631e-08 -1.2879293 9.595821e-09
		 -1.9191631e-08 1.2879293 9.595821e-09 0.37314174 -1.27398562 -0.37314174 -1.1293652e-08 -1.27398562 -0.52770209
		 -1.1293652e-08 -0.97506618 -0.9750663 0.68947601 -0.97506618 -0.68947601 -0.37314177 -1.27398562 -0.37314174
		 -0.68947601 -0.97506618 -0.68947601 -0.52770209 -1.27398562 0 -0.97506624 -0.97506618 0
		 -0.37314177 -1.27398562 0.37314174 -0.68947601 -0.97506618 0.68947601 -1.1293652e-08 -1.27398562 0.52770209
		 -1.1293652e-08 -0.97506618 0.9750663 0.37314174 -1.27398562 0.37314174 0.68947601 -0.97506618 0.68947601
		 0.52770215 -1.27398562 0 0.9750663 -0.97506618 0 -1.1293652e-08 -0.52770209 -1.27398562
		 0.90084374 -0.52770209 -0.90084374 -0.90084374 -0.52770209 -0.90084374 -1.27398551 -0.52770209 0
		 -0.90084374 -0.52770209 0.90084374 -1.1293652e-08 -0.52770209 1.27398562 0.9008438 -0.52770209 0.9008438
		 1.27398562 -0.52770209 0 -1.1293652e-08 0 -1.37895203 0.9750663 0 -0.9750663 -0.97506624 0 -0.9750663
		 -1.37895203 0 0 -0.97506624 0 0.9750663 -1.1293652e-08 1.8626451e-09 1.37895203 0.9750663 1.8626451e-09 0.9750663
		 1.37895203 0 0 -1.1293652e-08 0.52770221 -1.27398562 0.90084374 0.52770221 -0.90084374
		 -0.90084374 0.52770221 -0.90084374 -1.27398551 0.52770221 0 -0.90084374 0.52770221 0.90084374
		 -1.1293652e-08 0.52770221 1.27398562 0.9008438 0.52770221 0.9008438 1.27398562 0.52770221 0
		 -1.1293652e-08 0.97506618 -0.9750663 0.68947601 0.97506618 -0.68947601 -0.68947601 0.97506618 -0.68947601
		 -0.97506624 0.97506618 0 -0.68947601 0.97506618 0.68947601 -1.1293652e-08 0.97506618 0.9750663
		 0.68947601 0.97506618 0.68947601 0.9750663 0.97506618 0 -1.1293652e-08 1.27398574 -0.52770209
		 0.37314174 1.27398574 -0.37314174 -0.37314177 1.27398574 -0.37314174 -0.52770209 1.27398574 0
		 -0.37314177 1.27398574 0.37314174 -1.1293652e-08 1.27398574 0.52770209 0.37314174 1.27398574 0.37314174
		 0.52770215 1.27398574 0 -1.1293652e-08 -1.37895215 0 -1.1293652e-08 1.37895215 0;
	setAttr -s 311 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 0 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 24 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 32 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 40 0 48 49 0 49 50 0 50 51 0 51 52 0 53 54 0
		 54 55 0 55 48 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0 9 17 0
		 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 16 24 0 17 25 0 18 26 0 19 27 0 20 28 0
		 21 29 0 22 30 0 23 31 0 24 32 0 25 33 0 26 34 0 27 35 0 28 36 0 29 37 0 30 38 0 31 39 0
		 32 40 0 33 41 0 34 42 0 35 43 0 36 44 0 37 45 0 38 46 0 39 47 0 40 48 0 41 49 0 42 50 0
		 43 51 0 44 52 0 45 53 0 46 54 0 47 55 0 56 0 0 56 1 0 56 2 0 56 3 0 56 4 0 56 5 0
		 56 6 0 56 7 0 48 57 0 49 57 0 50 57 0 51 57 0 52 57 0 53 57 0 54 57 0 55 57 0 58 59 0
		 59 60 0 61 60 0 58 61 0 59 62 0 62 63 0 60 63 0 62 64 0 64 65 0 63 65 0 64 66 0 66 67 0
		 65 67 0 66 68 0 68 69 0 67 69 0 68 70 0 70 71 0 69 71 0 70 72 0 72 73 0 71 73 0 72 58 0
		 73 61 0 60 74 0 75 74 0 61 75 0 63 76 0 74 76 0 65 77 0 76 77 0 67 78 0 77 78 0 69 79 0
		 78 79 0 71 80 0 79 80 0 73 81 0 80 81 0 81 75 0 74 82 0 83 82 0 75 83 0 76 84 0 82 84 0
		 77 85 0 84 85 0;
	setAttr ".ed[166:310]" 78 86 0 85 86 0 79 87 0 86 87 0 80 88 0 87 88 0 81 89 0
		 88 89 0 89 83 0 82 90 0 91 90 0 83 91 0 84 92 0 90 92 0 85 93 0 92 93 0 86 94 0 93 94 0
		 87 95 0 94 95 0 88 96 0 95 96 0 89 97 0 96 97 0 97 91 0 90 98 0 99 98 0 91 99 0 92 100 0
		 98 100 0 93 101 0 100 101 0 94 102 0 101 102 0 95 103 0 102 103 0 96 104 0 103 104 0
		 97 105 0 104 105 0 105 99 0 98 106 0 107 106 0 99 107 0 100 108 0 106 108 0 101 109 0
		 108 109 0 102 110 0 109 110 0 103 111 0 104 112 0 111 112 0 105 113 0 112 113 0 113 107 0
		 114 58 0 114 59 0 114 62 0 114 64 0 114 66 0 114 68 0 114 70 0 114 72 0 106 115 0
		 107 115 0 108 115 0 109 115 0 110 115 0 111 115 0 112 115 0 113 115 0 26 84 0 92 34 0
		 25 82 0 33 90 0 44 102 0 101 43 0 36 94 0 35 93 0 115 57 0 53 111 0 45 103 0 110 52 0
		 102 44 0 22 80 0 88 30 0 21 79 0 80 22 0 15 73 0 81 23 0 14 71 0 29 87 0 36 94 0
		 86 28 0 37 95 0 30 88 0 87 29 0 80 22 0 25 82 0 83 24 0 13 69 0 68 5 0 70 6 0 71 14 0
		 14 71 0 22 80 0 71 14 0 87 29 0 29 87 0 48 107 0 115 57 0 113 55 0 50 108 0 106 49 0
		 42 100 0 41 98 0 17 74 0 16 75 0 40 99 0 105 47 0 32 91 0 97 39 0 56 114 0 59 1 0
		 58 0 0 39 97 0 96 38 0 31 89 0 88 30 0 30 88 0 27 85 0 84 26 0 19 77 0 76 18 0 77 19 0
		 20 78 0 77 19 0 12 67 0 19 77 0 65 11 0 11 65 0 63 10 0 3 64 0 2 62 0;
	setAttr -s 157 -ch 602 ".fc[0:156]" -type "polyFaces" 
		f 4 119 120 -122 -123
		mu 0 4 0 1 10 9
		f 4 123 124 -126 -121
		mu 0 4 1 2 11 10
		f 4 129 130 -132 -128
		mu 0 4 3 4 13 12
		f 4 132 133 -135 -131
		mu 0 4 4 5 14 13
		f 4 138 139 -141 -137
		mu 0 4 6 7 16 15
		f 4 141 122 -143 -140
		mu 0 4 7 8 17 16
		f 4 121 143 -145 -146
		mu 0 4 9 10 19 18
		f 4 125 146 -148 -144
		mu 0 4 10 11 20 19
		f 4 128 148 -150 -147
		mu 0 4 11 12 21 20
		f 4 134 152 -154 -151
		mu 0 4 13 14 23 22
		f 4 137 154 -156 -153
		mu 0 4 14 15 24 23
		f 4 142 145 -159 -157
		mu 0 4 16 17 26 25
		f 4 147 162 -164 -160
		mu 0 4 19 20 29 28
		f 4 151 166 -168 -165
		mu 0 4 21 22 31 30
		f 4 153 168 -170 -167
		mu 0 4 22 23 32 31
		f 4 157 172 -174 -171
		mu 0 4 24 25 34 33
		f 4 158 161 -175 -173
		mu 0 4 25 26 35 34
		f 4 160 175 -177 -178
		mu 0 4 27 28 37 36
		f 4 165 180 -182 -179
		mu 0 4 29 30 39 38
		f 4 167 182 -184 -181
		mu 0 4 30 31 40 39
		f 4 171 186 -188 -185
		mu 0 4 32 33 42 41
		f 4 174 177 -191 -189
		mu 0 4 34 35 44 43
		f 4 176 191 -193 -194
		mu 0 4 36 37 46 45
		f 4 179 194 -196 -192
		mu 0 4 37 38 47 46
		f 4 181 196 -198 -195
		mu 0 4 38 39 48 47
		f 4 185 200 -202 -199
		mu 0 4 40 41 50 49
		f 4 187 202 -204 -201
		mu 0 4 41 42 51 50
		f 4 189 204 -206 -203
		mu 0 4 42 43 52 51
		f 4 192 207 -209 -210
		mu 0 4 45 46 55 54
		f 4 197 212 -214 -211
		mu 0 4 47 48 57 56
		f 4 199 214 -216 -213
		mu 0 4 48 49 58 57
		f 4 203 217 -219 -217
		mu 0 4 50 51 60 59
		f 4 205 219 -221 -218
		mu 0 4 51 52 61 60
		f 4 206 209 -222 -220
		mu 0 4 52 53 62 61
		f 3 -124 -224 224
		mu 0 3 2 1 63
		f 3 -127 -225 225
		mu 0 3 3 2 64
		f 3 -130 -226 226
		mu 0 3 4 3 65
		f 3 -133 -227 227
		mu 0 3 5 4 66
		f 3 -136 -228 228
		mu 0 3 6 5 67
		f 3 -139 -229 229
		mu 0 3 7 6 68
		f 3 -142 -230 222
		mu 0 3 8 7 69
		f 3 208 230 -232
		mu 0 3 54 55 70
		f 3 211 232 -231
		mu 0 3 55 56 71
		f 3 213 233 -233
		mu 0 3 56 57 72
		f 3 215 234 -234
		mu 0 3 57 58 73
		f 3 218 236 -236
		mu 0 3 59 60 74
		f 3 220 237 -237
		mu 0 3 60 61 75
		f 4 55 8 -57 -1
		mu 0 4 76 79 78 77
		f 4 56 9 -58 -2
		mu 0 4 77 78 81 80
		f 4 58 11 -60 -4
		mu 0 4 82 83 85 84
		f 4 59 12 -61 -5
		mu 0 4 84 85 87 86
		f 4 61 14 -63 -7
		mu 0 4 88 89 91 90
		f 4 62 15 -56 -8
		mu 0 4 90 91 93 92
		f 4 63 16 -65 -9
		mu 0 4 79 95 94 78
		f 4 64 17 -66 -10
		mu 0 4 78 94 96 81
		f 4 65 18 -67 -11
		mu 0 4 81 96 97 83
		f 4 67 20 -69 -13
		mu 0 4 85 98 99 87
		f 4 68 21 -70 -14
		mu 0 4 87 99 100 89
		f 4 70 23 -64 -16
		mu 0 4 91 101 102 93
		f 4 72 25 -74 -18
		mu 0 4 94 103 105 96
		f 4 74 27 -76 -20
		mu 0 4 97 106 107 98
		f 4 75 28 -77 -21
		mu 0 4 98 107 108 99
		f 4 77 30 -79 -23
		mu 0 4 100 109 110 101
		f 4 78 31 -72 -24
		mu 0 4 101 110 111 102
		f 4 79 32 -81 -25
		mu 0 4 104 113 112 103
		f 4 81 34 -83 -27
		mu 0 4 105 114 115 106
		f 4 82 35 -84 -28
		mu 0 4 106 115 116 107
		f 4 84 37 -86 -30
		mu 0 4 108 117 118 109
		f 4 86 39 -80 -32
		mu 0 4 110 119 120 111
		f 4 87 40 -89 -33
		mu 0 4 113 122 121 112
		f 4 88 41 -90 -34
		mu 0 4 112 121 123 114
		f 4 89 42 -91 -35
		mu 0 4 114 123 124 115
		f 4 91 44 -93 -37
		mu 0 4 116 125 126 117
		f 4 92 45 -94 -38
		mu 0 4 117 126 127 118
		f 4 93 46 -95 -39
		mu 0 4 118 127 128 119
		f 4 95 48 -97 -41
		mu 0 4 122 131 130 121
		f 4 97 50 -99 -43
		mu 0 4 123 132 133 124
		f 4 98 51 -100 -44
		mu 0 4 124 133 134 125
		f 4 100 52 -102 -46
		mu 0 4 126 135 136 127
		f 4 101 53 -103 -47
		mu 0 4 127 136 137 128
		f 4 102 54 -96 -48
		mu 0 4 128 137 138 129
		f 3 -106 104 1
		mu 0 3 80 139 77
		f 3 -107 105 2
		mu 0 3 82 140 80
		f 3 -108 106 3
		mu 0 3 84 141 82
		f 3 -109 107 4
		mu 0 3 86 142 84
		f 3 -110 108 5
		mu 0 3 88 143 86
		f 3 -111 109 6
		mu 0 3 90 144 88
		f 3 -104 110 7
		mu 0 3 92 145 90
		f 3 111 -113 -49
		mu 0 3 131 146 130
		f 3 112 -114 -50
		mu 0 3 130 147 132
		f 3 113 -115 -51
		mu 0 3 132 148 133
		f 3 114 -116 -52
		mu 0 3 133 149 134
		f 3 116 -118 -53
		mu 0 3 135 150 136
		f 3 117 -119 -54
		mu 0 3 136 151 137
		f 4 -82 238 178 239
		mu 0 4 152 153 154 155
		f 4 -26 240 163 -239
		mu 0 4 156 157 158 159
		f 4 80 241 -176 -241
		mu 0 4 160 161 162 163
		f 4 33 -240 -180 -242
		mu 0 4 164 165 166 167
		f 4 43 242 -200 243
		mu 0 4 168 169 170 171
		f 4 -92 244 198 -243
		mu 0 4 172 173 174 175
		f 4 -36 245 183 -245
		mu 0 4 176 177 178 179
		f 4 90 -244 -197 -246
		mu 0 4 180 181 182 183
		f 4 235 246 -117 247
		mu 0 4 184 185 186 187
		f 4 -101 248 216 -248
		mu 0 4 188 189 190 191
		f 4 115 -247 -235 249
		mu 0 4 192 193 194 195
		f 4 99 -250 -215 250
		mu 0 4 196 197 198 199
		f 4 -45 -251 201 -249
		mu 0 4 200 201 202 203
		f 4 -78 251 170 252
		mu 0 4 204 205 206 207
		f 4 -22 253 155 254
		mu 0 4 208 209 210 211
		f 4 -71 255 156 256
		mu 0 4 212 213 214 215
		f 4 -15 257 140 -256
		mu 0 4 216 217 218 219
		f 4 76 258 -169 -254
		mu 0 4 220 221 222 223
		f 4 83 259 -183 260
		mu 0 4 224 225 226 227
		f 4 36 261 -186 -260
		mu 0 4 228 229 230 231
		f 4 29 262 -172 263
		mu 0 4 232 233 234 235
		f 4 22 -257 -158 264
		mu 0 4 236 237 238 239
		f 4 24 265 -161 266
		mu 0 4 240 241 242 243
		f 4 60 267 -134 268
		mu 0 4 244 245 246 247
		f 4 -6 -269 135 269
		mu 0 4 248 249 250 251
		f 4 -62 -270 136 270
		mu 0 4 252 253 254 255
		f 4 13 271 -138 -268
		mu 0 4 256 257 258 259
		f 4 69 272 -155 273
		mu 0 4 260 261 262 263
		f 4 -29 -261 169 274
		mu 0 4 264 265 266 267
		f 4 -85 275 184 -262
		mu 0 4 268 269 270 271
		f 4 -112 276 231 277
		mu 0 4 272 273 274 275
		f 4 118 -278 -238 278
		mu 0 4 276 277 278 279
		f 4 -55 -279 221 -277
		mu 0 4 280 281 282 283
		f 4 49 279 -212 280
		mu 0 4 284 285 286 287
		f 4 210 -280 -98 281
		mu 0 4 288 289 290 291
		f 4 -42 282 195 -282
		mu 0 4 292 293 294 295
		f 4 96 -281 -208 -283
		mu 0 4 296 297 298 299
		f 4 -73 283 159 -266
		mu 0 4 300 301 302 303
		f 4 -17 284 144 -284
		mu 0 4 304 305 306 307
		f 4 71 -267 -162 -285
		mu 0 4 308 309 310 311
		f 4 47 285 -207 286
		mu 0 4 312 313 314 315
		f 4 -88 287 193 -286
		mu 0 4 316 317 318 319
		f 4 94 -287 -205 288
		mu 0 4 320 321 322 323
		f 4 -40 -289 190 -288
		mu 0 4 324 325 326 327
		f 4 -105 289 223 290
		mu 0 4 328 329 330 331
		f 4 0 -291 -120 291
		mu 0 4 332 333 334 335
		f 4 103 -292 -223 -290
		mu 0 4 336 337 338 339
		f 4 38 292 -190 293
		mu 0 4 340 341 342 343
		f 4 -87 294 188 -293
		mu 0 4 344 345 346 347
		f 4 85 -294 -187 295
		mu 0 4 348 349 350 351
		f 4 -31 296 173 -295
		mu 0 4 352 353 354 355
		f 4 26 297 -166 298
		mu 0 4 356 357 358 359
		f 4 -75 299 164 -298
		mu 0 4 360 361 362 363
		f 4 73 -299 -163 300
		mu 0 4 364 365 366 367
		f 4 -19 -301 149 301
		mu 0 4 368 369 370 371
		f 4 19 302 -152 303
		mu 0 4 372 373 374 375
		f 4 -68 304 150 -303
		mu 0 4 376 377 378 379
		f 4 66 305 -149 306
		mu 0 4 380 381 382 383
		f 4 -12 -307 131 -305
		mu 0 4 384 385 386 387
		f 4 10 307 -129 308
		mu 0 4 388 389 390 391
		f 4 -59 309 127 -308
		mu 0 4 392 393 394 395
		f 4 -3 310 126 -310
		mu 0 4 396 397 398 399
		f 4 57 -309 -125 -311
		mu 0 4 400 401 402 403;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C108689A-4C82-FD9D-A374-EEA4B260F07E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F6CE6583-4926-49FE-4CB4-E0962EEBF6BB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3141EE7F-4482-B65C-08B3-73A226709AE2";
createNode displayLayerManager -n "layerManager";
	rename -uid "2FCEE722-4355-2359-D1F1-068E711BBE7D";
createNode displayLayer -n "defaultLayer";
	rename -uid "770D6D48-4B9F-DFCD-D79F-C5B2C5847277";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "244A8D0B-481E-6546-9280-DE8D351E6C44";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4B27590B-4D60-1F8E-34B5-3AAF8A10B386";
	setAttr ".g" yes;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "8BFAA19B-4E42-4977-7805-1F94779D1279";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4DCACCF6-4AEF-A31F-93D7-0CA573A25281";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1255\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1254\n            -height 707\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1255\n            -height 707\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2519\n            -height 1503\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2519\\n    -height 1503\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2519\\n    -height 1503\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "556C86E2-44E9-256D-4579-618E05A18AEA";
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
connectAttr "polySmoothFace1.out" "CoreShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polySmoothFace1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "CoreShape.iog" ":initialShadingGroup.dsm" -na;
// End of EnemyCore.ma
