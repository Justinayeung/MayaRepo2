//Maya ASCII 2019 scene
//Name: Character_05.ma
//Last modified: Wed, Feb 05, 2020 03:28:01 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "65102112-4871-1A1D-260B-D4BB897895A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.76843783169988389 0.23804773636086363 -7.4277579771485058 ;
	setAttr ".r" -type "double3" 30.86164726868256 892.20000000000846 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2452275B-4D86-489E-11A3-A88312FA62EF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.2955352752287776;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F4BDC3F2-4CA2-BCC2-6D1E-748B2DD4D14C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C53A6BDF-4B77-56C8-B5BD-6596BF210A3F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 158.56446738746837;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "91287C3F-4362-1E1B-462E-318B0E4D16AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9BCB9C3D-467A-3E30-A002-5285CC787C8F";
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
	rename -uid "E241E8AA-4ACE-33FA-005E-5EA97BFBE68E";
	setAttr ".t" -type "double3" 1000.1 4.412047556086228 -1.4690584902995258 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F1EC6B26-4B41-FBEC-2B17-00AA09F7AE03";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 18.429307333989311;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "52D055AF-445F-F8EA-68CE-8F82E1B25619";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "F7183D7C-4CF0-3362-54FD-3EA15751CA6C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 47.7311547871507;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back";
	rename -uid "AD512C7E-4813-C383-B8E9-2A878B8A7293";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.496606987584876 9.1751945332955334 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "70067B58-4BF8-798B-2547-1A9E1D5C2A4E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 37.159406355759629;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "A0609355-41EA-3555-3FA7-1BB553431426";
	setAttr ".t" -type "double3" -7.6999672309956404 7.1918199956225006 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 3.0396718417409949 3.0396718417409949 3.0396718417409949 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "7293E3CC-4DD1-8614-2227-3A85972B2E8E";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "D:/Maya2/Character//sourceimages/CharacterSketch.jpg";
	setAttr ".cov" -type "short2" 1067 1332 ;
	setAttr ".ag" 0.1;
	setAttr ".dlc" no;
	setAttr ".w" 10.67;
	setAttr ".h" 13.32;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Character";
	rename -uid "BFAF9A4A-4E43-12D8-FE9A-88B4C56065A1";
	setAttr ".rp" -type "double3" 0 12.369633148690244 0 ;
	setAttr ".sp" -type "double3" 0 12.369633148690244 0 ;
createNode mesh -n "CharacterShape" -p "Character";
	rename -uid "3E2208FF-47AC-C2CA-D3E9-0CB168EFCEBD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr -s 8 ".iog[0].og";
	setAttr -s 6 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71523928642272949 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[110]" -type "float3" 0 -0.11618114 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.11618114 0 ;
	setAttr ".pt[112]" -type "float3" 0 -0.11618114 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.11618114 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.11618114 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.11618114 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.11618114 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.11618114 0 ;
	setAttr ".pt[128]" -type "float3" 0 -0.11618114 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.11618114 0 ;
	setAttr ".pt[131]" -type "float3" 0 -0.11618114 0 ;
	setAttr ".pt[140]" -type "float3" 0.12362055 -0.069939628 2.1289983e-05 ;
	setAttr ".pt[141]" -type "float3" 0.11102006 -0.069939628 -0.032324739 ;
	setAttr ".pt[142]" -type "float3" 0.12362055 -0.11618094 2.1289983e-05 ;
	setAttr ".pt[143]" -type "float3" 0.11102006 -0.11618094 -0.032324739 ;
	setAttr ".pt[144]" -type "float3" 0.054922976 -0.069939628 -0.045805421 ;
	setAttr ".pt[145]" -type "float3" -0.055396441 -0.069939688 -0.047965728 ;
	setAttr ".pt[146]" -type "float3" 0.054922976 -0.11618094 -0.045805421 ;
	setAttr ".pt[147]" -type "float3" -0.055396441 -0.11618099 -0.047965728 ;
	setAttr ".pt[148]" -type "float3" -0.1109222 -0.069939628 -0.03597429 ;
	setAttr ".pt[149]" -type "float3" -0.1109222 -0.11618094 -0.03597429 ;
	setAttr ".pt[150]" -type "float3" -0.12362056 -0.069939688 2.5958746e-09 ;
	setAttr ".pt[151]" -type "float3" -0.12362055 -0.11618099 2.5958746e-09 ;
	setAttr ".pt[152]" -type "float3" -0.11106446 -0.069939688 0.035974309 ;
	setAttr ".pt[153]" -type "float3" -0.11106446 -0.11618099 0.035974301 ;
	setAttr ".pt[154]" -type "float3" -0.055515282 -0.069939688 0.047965728 ;
	setAttr ".pt[155]" -type "float3" -0.055515282 -0.11618099 0.047965728 ;
	setAttr ".pt[156]" -type "float3" 0.054886982 -0.069939688 0.045830406 ;
	setAttr ".pt[157]" -type "float3" 0.054886982 -0.11618099 0.045830395 ;
	setAttr ".pt[158]" -type "float3" 0.11096656 -0.069939688 0.032349728 ;
	setAttr ".pt[159]" -type "float3" 0.11096656 -0.11618099 0.032349721 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "Character";
	rename -uid "276112C0-4BCF-A2D2-8532-FA8F206D9F33";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.52495530247688293 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.5499106 0.87499994 0.2000894 0.125 0.2000894
		 0.375 0.5499106 0.375 0.2000894 0.625 0.2000894 0.625 0.64245594 0.87499994 0.107544
		 0.125 0.107544 0.375 0.64245594 0.375 0.107544 0.625 0.107544 0.625 0.68047857 0.875
		 0.069521397 0.125 0.069521397 0.375 0.68047857 0.375 0.069521397 0.625 0.069521397
		 0.375 0.68047857 0.625 0.68047857 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.069521397
		 0.375 0.069521397 0.375 0.68047857 0.625 0.68047857 0.625 0.75 0.375 0.75 0.375 0
		 0.625 0 0.625 0.069521397 0.375 0.069521397 0.625 0.68047857 0.375 0.68047857 0.375
		 0.75 0.625 0.75 0.625 0 0.375 0 0.375 0.069521397 0.625 0.069521397 0.375 0.2000894
		 0.625 0.2000894 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.5499106 0.375 0.5499106;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".pt[0:51]" -type "float3"  -1.2237294 9.9234638 0.34213203 
		0.97226816 9.9234638 0.34213203 -1.2237298 15.770513 0.89095241 0.36821228 15.770513 
		0.89095241 -1.2237298 15.770513 -0.89095241 0.36821228 15.770513 -0.89095241 -1.2237294 
		9.9234638 -0.34213203 0.97226816 9.9234638 -0.34213203 1.2834586 14.412593 -1.3097486 
		-1.5927449 14.412593 -1.3097486 -1.5927449 14.412593 1.3097486 1.2834586 14.412593 
		1.3097486 1.5520643 12.399191 -1.2299778 -1.5520643 12.399191 -1.2299778 -1.5520643 
		12.399191 1.2299778 1.5520643 12.399191 1.2299778 1.5520643 11.197766 -1.3898273 
		-1.5927453 11.197766 -1.3898273 -1.5927453 11.197766 1.3898273 1.5520643 11.197766 
		1.3898273 0.48436186 10.718558 -1.1791406 -0.56256199 10.718558 -1.1791406 0.47864285 
		10.070801 -0.56103557 -0.66678518 10.070801 -0.56103557 -0.66678518 10.070801 0.56103557 
		0.47864285 10.070801 0.56103557 0.4843621 10.718558 1.1791406 -0.56256199 10.718558 
		1.1791406 0.2598789 5.3350596 -1.0880427 -0.36264715 5.3350596 -1.0880427 0.25987756 
		5.335062 -0.62332797 -0.36264634 5.335062 -0.62332797 -0.36264634 5.3350625 0.62332618 
		0.25987762 5.3350625 0.62332618 0.25987899 5.3350601 1.0880409 -0.36264715 5.3350601 
		1.0880409 0.2659198 5.479938 -1.0904943 -0.36802691 5.479938 -1.0904943 -0.37083071 
		5.4624982 -0.62165165 0.26576459 5.4624982 -0.62165165 0.26514116 5.448998 0.62182736 
		-0.369964 5.448998 0.62182736 -0.36745715 5.4645905 1.0902328 0.2652801 5.4645905 
		1.0902328 -1.5927449 13.401972 5.0607662 1.2834586 13.401972 5.0607662 0.36821228 
		14.759892 5.2286301 -1.2237298 14.759892 5.2286301 -1.2237298 14.759892 -5.2286305 
		0.36821228 14.759892 -5.2286305 1.2834586 13.401972 -5.0607662 -1.5927449 13.401972 
		-5.0607662;
	setAttr -s 52 ".vt[0:51]"  -0.11607774 -0.35963786 0.13714029 0.092225201 -0.35963786 0.13714029
		 -0.11607779 0.50000012 0.35712957 0.034927044 0.50000012 0.35712957 -0.11607779 0.50000012 -0.35712957
		 0.034927044 0.50000012 -0.35712957 -0.11607774 -0.35963786 -0.13714029 0.092225201 -0.35963786 -0.13714029
		 0.1217434 0.30035758 -0.52499998 -0.15108098 0.30035758 -0.52499998 -0.15108098 0.30035758 0.52499998
		 0.1217434 0.30035758 0.52499998 0.14722219 0.0043455362 -0.49302462 -0.14722219 0.0043455362 -0.49302462
		 -0.14722219 0.0043455362 0.49302462 0.14722219 0.0043455362 0.49302462 0.14722219 -0.17228878 -0.55709869
		 -0.15108101 -0.17228878 -0.55709869 -0.15108101 -0.17228878 0.55709869 0.14722219 -0.17228878 0.55709869
		 0.045944497 -0.24274242 -0.47264698 -0.053362224 -0.24274242 -0.47264698 0.045402016 -0.33797622 -0.22488564
		 -0.063248396 -0.33797622 -0.22488564 -0.063248396 -0.33797622 0.22488564 0.045402016 -0.33797622 0.22488564
		 0.045944519 -0.24274242 0.47264698 -0.053362224 -0.24274242 0.47264698 0.024651002 -1.034227848 -0.43613133
		 -0.034399159 -1.034227848 -0.43613133 0.024650875 -1.034228921 -0.24985492 -0.034399081 -1.034228921 -0.24985492
		 -0.034399081 -1.034229398 0.24985421 0.024650881 -1.034229398 0.24985421 0.02465101 -1.034228325 0.43613061
		 -0.034399159 -1.034228325 0.43613061 0.025224017 -1.012928724 -0.43711397 -0.034909461 -1.012928724 -0.43711397
		 -0.035175417 -1.015492678 -0.24918298 0.025209293 -1.015492678 -0.24918298 0.025150158 -1.017477512 0.24925344
		 -0.035093203 -1.017477512 0.24925344 -0.034855414 -1.015185118 0.43700922 0.025163336 -1.015185118 0.43700922
		 -0.15108098 0.57387865 2.146137 0.1217434 0.57387865 2.146137 0.034927044 0.7735213 1.97826672
		 -0.11607779 0.7735213 1.97826672 -0.11607779 0.7735213 -1.97826695 0.034927044 0.7735213 -1.97826695
		 0.1217434 0.57387865 -2.14613724 -0.15108098 0.57387865 -2.14613724;
	setAttr -s 100 ".ed[0:99]"  0 1 1 2 3 1 4 5 1 6 7 1 0 18 0 1 19 0 2 4 0
		 3 5 0 4 9 1 5 8 1 6 0 0 7 1 0 8 12 0 9 13 0 8 9 0 10 2 1 9 10 1 11 3 1 10 11 0 11 8 1
		 12 16 0 13 17 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 7 0 17 6 0 16 17 1
		 18 14 0 17 18 1 19 15 0 18 19 1 19 16 1 16 20 0 17 21 0 20 21 0 7 22 1 20 22 0 6 23 1
		 23 22 0 21 23 0 0 24 1 1 25 1 24 25 0 19 26 0 25 26 0 18 27 0 27 26 0 24 27 0 20 36 0
		 21 37 0 28 29 0 22 39 0 28 30 0 23 38 0 31 30 0 29 31 0 24 41 0 25 40 0 32 33 0 26 43 0
		 33 34 0 27 42 0 35 34 0 32 35 0 36 28 0 37 29 0 36 37 1 38 31 0 37 38 1 39 30 0 38 39 1
		 39 36 1 40 33 0 41 32 0 40 41 1 42 35 0 41 42 1 43 34 0 42 43 1 43 40 1 10 44 0 11 45 0
		 44 45 0 3 46 0 45 46 0 2 47 0 47 46 0 44 47 0 4 48 0 5 49 0 48 49 0 8 50 0 49 50 0
		 9 51 0 50 51 0 48 51 0;
	setAttr -s 50 -ch 200 ".fc[0:49]" -type "polyFaces" 
		f 4 86 88 -91 -92
		mu 0 4 56 57 58 59
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 94 96 98 -100
		mu 0 4 60 61 62 63
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 20 23
		f 4 24 23 -17 13
		mu 0 4 22 24 18 16
		f 4 26 25 -19 -24
		mu 0 4 24 25 19 18
		f 4 27 -13 -20 -26
		mu 0 4 25 21 15 19
		f 4 -23 20 30 -22
		mu 0 4 23 20 26 29
		f 4 32 31 -25 21
		mu 0 4 28 30 24 22
		f 4 34 33 -27 -32
		mu 0 4 30 31 25 24
		f 4 35 -21 -28 -34
		mu 0 4 31 27 21 25
		f 4 -55 56 -59 -60
		mu 0 4 40 41 42 43
		f 4 10 4 -33 29
		mu 0 4 12 0 30 28
		f 4 62 64 -67 -68
		mu 0 4 44 45 46 47
		f 4 -12 -29 -36 -6
		mu 0 4 1 10 27 31
		f 4 -31 36 38 -38
		mu 0 4 29 26 33 32
		f 4 28 39 -41 -37
		mu 0 4 26 7 34 33
		f 4 -4 41 42 -40
		mu 0 4 7 6 35 34
		f 4 -30 37 43 -42
		mu 0 4 6 29 32 35
		f 4 0 45 -47 -45
		mu 0 4 0 1 37 36
		f 4 5 47 -49 -46
		mu 0 4 1 31 38 37
		f 4 -35 49 50 -48
		mu 0 4 31 30 39 38
		f 4 -5 44 51 -50
		mu 0 4 30 0 36 39
		f 4 -39 52 70 -54
		mu 0 4 32 33 48 49
		f 4 40 55 75 -53
		mu 0 4 33 34 51 48
		f 4 -43 57 74 -56
		mu 0 4 34 35 50 51
		f 4 -44 53 72 -58
		mu 0 4 35 32 49 50
		f 4 46 61 78 -61
		mu 0 4 36 37 52 53
		f 4 48 63 83 -62
		mu 0 4 37 38 55 52
		f 4 -51 65 82 -64
		mu 0 4 38 39 54 55
		f 4 -52 60 80 -66
		mu 0 4 39 36 53 54
		f 4 -71 68 54 -70
		mu 0 4 49 48 41 40
		f 4 -73 69 59 -72
		mu 0 4 50 49 40 43
		f 4 -75 71 58 -74
		mu 0 4 51 50 43 42
		f 4 -76 73 -57 -69
		mu 0 4 48 51 42 41
		f 4 -79 76 -63 -78
		mu 0 4 53 52 45 44
		f 4 -81 77 67 -80
		mu 0 4 54 53 44 47
		f 4 -83 79 66 -82
		mu 0 4 55 54 47 46
		f 4 -84 81 -65 -77
		mu 0 4 52 55 46 45
		f 4 18 85 -87 -85
		mu 0 4 18 19 57 56
		f 4 17 87 -89 -86
		mu 0 4 19 3 58 57
		f 4 -2 89 90 -88
		mu 0 4 3 2 59 58
		f 4 -16 84 91 -90
		mu 0 4 2 18 56 59
		f 4 2 93 -95 -93
		mu 0 4 4 5 61 60
		f 4 9 95 -97 -94
		mu 0 4 5 14 62 61
		f 4 14 97 -99 -96
		mu 0 4 14 17 63 62
		f 4 -9 92 99 -98
		mu 0 4 17 4 60 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Character1";
	rename -uid "462F5F13-4FB7-9C94-C9B1-3A9AD56BDB49";
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 0 12.369633148690244 0 ;
	setAttr ".sp" -type "double3" 0 12.369633148690244 0 ;
parent -s -nc -r -add "|Character|CharacterShape" "Character1" ;
parent -s -nc -r -add "|Character|polySurfaceShape1" "Character1" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FE170449-4935-62E0-BAC2-84B3FA7996F2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F99CC5D2-417C-4C75-25E6-DFB6DDDED116";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5DFC6437-44D5-8223-CB50-AD8B71C9371D";
createNode displayLayerManager -n "layerManager";
	rename -uid "7E4C2E67-48CF-1B4B-5F31-0DB9C41A9EEF";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "89F4996C-4FEC-358C-5C94-909E4CEC54BD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4A2A2530-4FFD-A3CA-0C04-6A8217E06CE6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E3D37B9A-48D2-5839-176A-B28654831A06";
	setAttr ".g" yes;
createNode displayLayer -n "layer1";
	rename -uid "450E6732-4EA3-DB08-0341-868E2FA9C5B0";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A7EE7ADF-42FE-637F-0412-479BD4987AAA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1250\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1249\n            -height 706\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1250\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2513\n            -height 1504\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2513\\n    -height 1504\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2513\\n    -height 1504\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F7915DEA-4375-7421-2754-67AD8455633E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "F7879B73-4B98-1E2C-0861-BFBECF861F9B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode objectSet -n "set1";
	rename -uid "A98C6FE8-4315-82C6-20C3-439B872FA261";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId1";
	rename -uid "88988BDA-4723-3993-8D44-D792367F7F8C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "E5403CE4-4DD3-5D0F-0792-E2B497F6DA2E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 30 "e[0:3]" "e[8:12]" "e[14]" "e[21]" "e[23]" "e[30:31]" "e[33:35]" "e[38]" "e[46:47]" "e[49:51]" "e[54]" "e[62:63]" "e[65:67]" "e[70]" "e[204:206]" "e[213:217]" "e[219:220]" "e[222:223]" "e[228]" "e[230:231]" "e[236:237]" "e[239]" "e[244]" "e[246:247]" "e[252:253]" "e[255]" "e[260]" "e[262:263]" "e[268:269]" "e[271]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "8732E4EE-4EDF-3B93-7B24-42AC60AA9B12";
	setAttr ".dc" -type "componentList" 13 "f[4:5]" "f[14:16]" "f[19]" "f[21:22]" "f[29:30]" "f[36]" "f[39]" "f[45:46]" "f[52]" "f[55]" "f[61:62]" "f[68]" "f[71]";
createNode objectSet -n "set2";
	rename -uid "3CD65208-4474-6AB7-1393-1CA86625884B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId2";
	rename -uid "0F15C0CA-4C2D-AF6E-9E70-8C89D939B71C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "94355887-4ED1-AB64-FC29-C1ACF09E2A52";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 27 "e[0:3]" "e[8:11]" "e[26:27]" "e[29:32]" "e[40:41]" "e[43:46]" "e[54:55]" "e[57:60]" "e[78:93]" "e[110:113]" "e[116:117]" "e[120:121]" "e[142]" "e[144]" "e[146:148]" "e[150:152]" "e[154:173]" "e[190:193]" "e[217:220]" "e[231:234]" "e[268:283]" "e[300:315]" "e[332:334]" "e[336:338]" "e[340:342]" "e[344:346]" "e[348:363]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "EADA8219-4C4F-2349-3624-D9B1608060FB";
	setAttr ".dc" -type "componentList" 10 "f[0:3]" "f[22:25]" "f[34:37]" "f[68:83]" "f[100:115]" "f[132:133]" "f[136:137]" "f[140:141]" "f[144:145]" "f[148:163]";
createNode objectSet -n "set3";
	rename -uid "C3F27647-4BB0-D231-CF82-E19C31A3907A";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId3";
	rename -uid "71C59814-46A8-3239-8731-1D81410D58E1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "8D73E857-4A76-B8D5-9126-1AA1D9F40108";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[68:75]" "e[92:95]" "e[155:158]" "e[210:221]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "8DA7B5F2-4FC6-4F38-7EB7-59B2B3DC934B";
	setAttr ".dc" -type "componentList" 2 "f[34:37]" "f[88:95]";
createNode groupId -n "groupId4";
	rename -uid "E9EE0E05-4F3A-DB16-A05D-498613423BBC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "801163C1-413F-423B-3960-5289D054975E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "e[100:101]" "e[108:110]" "e[112:113]" "e[115]" "e[120]" "e[122:123]" "e[125]" "e[130]" "e[132:133]" "e[135]" "e[140]" "e[142:143]" "e[145]";
createNode groupId -n "groupId5";
	rename -uid "DDF236C3-47CB-FDF1-4CB1-50934A9D8602";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "F434B17F-4C36-33A0-6672-95BE4A6E3BD3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 0;
createNode groupId -n "groupId6";
	rename -uid "6EC396A1-4EE2-631F-D30B-2BB7E0E4B5E5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "FB7B5FDF-4894-504F-E8B9-4DADEB931CB7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 0;
createNode objectSet -n "set4";
	rename -uid "47EC90D0-4FA3-6113-B0BC-90944AD313E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "56A81E34-4E09-C28E-D8C3-D0B24FFF5D78";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "24C18364-479C-8F5C-DE37-15871ED0194E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "e[56:57]" "e[60:61]" "e[64:67]" "e[69]" "e[71]" "e[75]" "e[79]" "e[136:139]" "e[179:181]" "e[183:185]" "e[187:189]" "e[191:193]";
createNode polyTweak -n "polyTweak1";
	rename -uid "A5EC3BDE-4895-43BE-F14A-138D2BB0810C";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.018223785 -0.40739703 ;
	setAttr ".tk[1]" -type "float3" 0 -0.018223785 -0.40739703 ;
	setAttr ".tk[4]" -type "float3" 0 -0.0085197911 0.065764248 ;
	setAttr ".tk[5]" -type "float3" 0 -0.0085197315 0.065764308 ;
	setAttr ".tk[14]" -type "float3" 0 0.41432121 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.4143208 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.41765419 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.41765419 0 ;
	setAttr ".tk[22]" -type "float3" 0 -1.3673339 0.039168894 ;
	setAttr ".tk[23]" -type "float3" 0 -1.3673338 0.039169192 ;
	setAttr ".tk[24]" -type "float3" 0 -1.3507262 0.33195323 ;
	setAttr ".tk[25]" -type "float3" 0 -1.3507262 0.33195347 ;
	setAttr ".tk[43]" -type "float3" 0 0.36885589 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.36885589 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.37635657 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.37635636 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.84484088 -0.17176464 ;
	setAttr ".tk[48]" -type "float3" 0 -0.84484088 -0.17176464 ;
	setAttr ".tk[49]" -type "float3" 0 -0.85163188 0.22848353 ;
	setAttr ".tk[50]" -type "float3" 0 -0.85163212 0.22848354 ;
	setAttr ".tk[52]" -type "float3" 0 -0.014049076 -0.4746249 ;
	setAttr ".tk[54]" -type "float3" 0 -1.5587548 0.04461658 ;
	setAttr ".tk[55]" -type "float3" 0 -1.5378073 0.24058229 ;
	setAttr ".tk[56]" -type "float3" 0 -1.5168604 0.43654805 ;
	setAttr ".tk[57]" -type "float3" 0 -1.5378073 0.24058229 ;
	setAttr ".tk[62]" -type "float3" 0 -0.030747466 -0.20571381 ;
	setAttr ".tk[64]" -type "float3" 0 -0.030747466 -0.20571381 ;
	setAttr ".tk[65]" -type "float3" 0 -0.17870095 0.18424022 ;
	setAttr ".tk[76]" -type "float3" 0 0.42992118 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.43117115 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.43242067 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.43117115 0 ;
	setAttr ".tk[82]" -type "float3" 0 -1.7676648 0.31132305 ;
	setAttr ".tk[92]" -type "float3" 0 0.45069286 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.36760518 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.37260583 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.37760684 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.37260661 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.84370899 -0.23847264 ;
	setAttr ".tk[108]" -type "float3" 0 -0.84823632 0.028359629 ;
	setAttr ".tk[109]" -type "float3" 0 -0.85276377 0.29519162 ;
	setAttr ".tk[110]" -type "float3" 0 -0.84823632 0.028359629 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "8927CF82-4177-3609-F356-E69F45C1BA6D";
	setAttr ".dc" -type "componentList" 5 "f[28:31]" "f[70:71]" "f[74:75]" "f[78:79]" "f[82:83]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "E10383DF-46EE-10C8-F940-2C914CA7A2FC";
	setAttr ".ics" -type "componentList" 4 "e[163:164]" "e[166:167]" "e[169:170]" "e[172:173]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F524B40D-4858-A563-4D16-159FA402BD42";
	setAttr ".ics" -type "componentList" 1 "f[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.05648227 4.7515259 -1.1989501 ;
	setAttr ".rs" 59051;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40075856447219849 4.75152587890625 -1.5258911848068237 ;
	setAttr ".cbx" -type "double3" 0.28779402375221252 4.7515263557434082 -0.8720088005065918 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F6E0E362-46B1-15C7-31AC-CBA9030E4952";
	setAttr ".ics" -type "componentList" 1 "f[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.056482255 4.7515259 -1.1989499 ;
	setAttr ".rs" 58455;
	setAttr ".lt" -type "double3" 3.0139549845676142e-18 5.8572162535640113e-16 0.3086964451794213 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61710745096206665 4.75152587890625 -1.7313463687896729 ;
	setAttr ".cbx" -type "double3" 0.50414294004440308 4.7515263557434082 -0.6665535569190979 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "FEFD59A2-4836-0D78-8916-59A28A0054AD";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[102]" -type "float3" 0.00025453142 -1.2438741e-07 -0.20545524 ;
	setAttr ".tk[103]" -type "float3" -0.16195704 1.2438741e-07 -0.15409136 ;
	setAttr ".tk[104]" -type "float3" 0.16233875 1.2438741e-07 -0.15409136 ;
	setAttr ".tk[105]" -type "float3" 0.2163489 1.2438741e-07 -3.1096853e-08 ;
	setAttr ".tk[106]" -type "float3" 0.1621846 -1.2438741e-07 0.15409143 ;
	setAttr ".tk[107]" -type "float3" -0.00025453602 -1.2438741e-07 0.20545524 ;
	setAttr ".tk[108]" -type "float3" -0.16256635 -1.2438741e-07 0.15409143 ;
	setAttr ".tk[109]" -type "float3" -0.2163489 -1.2438741e-07 3.1096853e-08 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "A66DDA3C-4449-2BE3-8DB1-08AFE8CB3DC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[206:207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.6448291540145874;
	setAttr ".dr" no;
	setAttr ".re" 211;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "1E2CD981-4FBD-89E4-950B-5199022CC40A";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[39]" -type "float3" -3.7252903e-09 0.00042284114 3.7252903e-09 ;
	setAttr ".tk[40]" -type "float3" 0 0.00042284114 3.7252903e-09 ;
	setAttr ".tk[41]" -type "float3" -7.4505806e-09 0.0004228412 3.7252903e-09 ;
	setAttr ".tk[42]" -type "float3" -3.7252903e-09 0.0004228412 3.7252903e-09 ;
	setAttr ".tk[94]" -type "float3" 0 0.0004228412 -7.4505806e-09 ;
	setAttr ".tk[95]" -type "float3" -3.7252903e-09 0.0004228412 -4.4408921e-16 ;
	setAttr ".tk[96]" -type "float3" -7.2759576e-12 0.0004228412 -7.4505806e-09 ;
	setAttr ".tk[97]" -type "float3" 0 0.00042284114 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.00042282179 1.8626451e-08 ;
	setAttr ".tk[103]" -type "float3" -3.7252903e-09 0.00042283774 -7.4505806e-09 ;
	setAttr ".tk[104]" -type "float3" 3.7252903e-09 0.00042283774 -7.4505806e-09 ;
	setAttr ".tk[105]" -type "float3" -7.4505806e-09 0.00042283774 1.7763568e-15 ;
	setAttr ".tk[106]" -type "float3" -1.8626451e-08 0.00042282179 -3.7252903e-09 ;
	setAttr ".tk[107]" -type "float3" 0 0.00042282179 -7.4505806e-09 ;
	setAttr ".tk[108]" -type "float3" 7.4505806e-09 0.00042282179 -3.7252903e-09 ;
	setAttr ".tk[109]" -type "float3" 7.4505806e-09 0.00042282179 -1.110223e-15 ;
	setAttr ".tk[110]" -type "float3" 0 -1.1359766 0 ;
	setAttr ".tk[111]" -type "float3" 0 -1.1359766 0 ;
	setAttr ".tk[112]" -type "float3" 0 -1.1359766 0 ;
	setAttr ".tk[113]" -type "float3" 0 -1.1359766 0 ;
	setAttr ".tk[114]" -type "float3" 0 -1.1359766 0 ;
	setAttr ".tk[115]" -type "float3" 0 -1.1359766 0 ;
	setAttr ".tk[116]" -type "float3" 0 -1.1359766 0 ;
	setAttr ".tk[117]" -type "float3" 0 -1.1359766 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "7F5A078C-4C9C-477A-C568-11B12B670085";
	setAttr ".ics" -type "componentList" 2 "f[105]" "f[112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2384479 3.5634809 -1.1989498 ;
	setAttr ".rs" 55771;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 -9.6897948838381285e-16 0.65979079633364002 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1682698726654053 3.3068525791168213 -1.5982471704483032 ;
	setAttr ".cbx" -type "double3" 1.3086259365081787 3.8201091289520264 -0.7996525764465332 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "0593FAF0-4F5E-75B4-0705-03A56A9E2366";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[112]" -type "float3" 0.80448294 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.80448294 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.80448294 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.80448294 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.80448294 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.80448294 0 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "A678AA0E-485F-D447-BF26-7C8974D4A5B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[60:61]" "e[64]" "e[67]" "e[162]" "e[165]" "e[168]" "e[171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.93996816873550415;
	setAttr ".dr" no;
	setAttr ".re" 162;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "AA43C16D-42A6-3AF4-C2EF-81BD1B1DE65D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[94]" -type "float3" 0 -0.16804688 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.16804688 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.16804688 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.16804688 0 ;
	setAttr ".tk[111]" -type "float3" -0.19597 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.19597 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.19597 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.19597 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.19597 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.19597 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "9177EBB2-44A8-2C22-A23F-A7BDF45FBB50";
	setAttr ".ics" -type "componentList" 3 "f[105:112]" "f[115]" "f[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.55905092 3.5634809 -1.1989499 ;
	setAttr ".rs" 33444;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81307739019393921 3.3068525791168213 -1.7313463687896729 ;
	setAttr ".cbx" -type "double3" 1.9311792850494385 3.8201091289520264 -0.6665535569190979 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "32610AAB-4B61-732A-C514-C1B07B5B95A1";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[112]" -type "float3" 0 0 -0.10912073 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.10939787 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.10912073 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.10939786 ;
	setAttr ".tk[126]" -type "float3" 0 0 -4.0716823e-05 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.2587519 ;
	setAttr ".tk[128]" -type "float3" 0 0 -4.0716823e-05 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.2587519 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.25902903 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.25902903 ;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "layer1.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyExtrudeFace4.out" "|Character|CharacterShape.i";
connectAttr "groupId1.id" "|Character|CharacterShape.iog.og[0].gid";
connectAttr "set1.mwc" "|Character|CharacterShape.iog.og[0].gco";
connectAttr "groupId2.id" "|Character|CharacterShape.iog.og[1].gid";
connectAttr "set2.mwc" "|Character|CharacterShape.iog.og[1].gco";
connectAttr "groupId3.id" "|Character|CharacterShape.iog.og[2].gid";
connectAttr "set3.mwc" "|Character|CharacterShape.iog.og[2].gco";
connectAttr "groupId7.id" "|Character|CharacterShape.iog.og[3].gid";
connectAttr "set4.mwc" "|Character|CharacterShape.iog.og[3].gco";
connectAttr "groupId4.id" "|Character1|CharacterShape.iog.og[0].gid";
connectAttr "set1.mwc" "|Character1|CharacterShape.iog.og[0].gco";
connectAttr "groupId5.id" "|Character1|CharacterShape.iog.og[1].gid";
connectAttr "set2.mwc" "|Character1|CharacterShape.iog.og[1].gco";
connectAttr "groupId6.id" "|Character1|CharacterShape.iog.og[2].gid";
connectAttr "set3.mwc" "|Character1|CharacterShape.iog.og[2].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "|Character|polySurfaceShape1.o" "polySmoothFace1.ip";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "groupId4.msg" "set1.gn" -na;
connectAttr "|Character|CharacterShape.iog.og[0]" "set1.dsm" -na;
connectAttr "|Character1|CharacterShape.iog.og[0]" "set1.dsm" -na;
connectAttr "polySmoothFace1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "deleteComponent1.ig";
connectAttr "groupId2.msg" "set2.gn" -na;
connectAttr "groupId5.msg" "set2.gn" -na;
connectAttr "|Character|CharacterShape.iog.og[1]" "set2.dsm" -na;
connectAttr "|Character1|CharacterShape.iog.og[1]" "set2.dsm" -na;
connectAttr "deleteComponent1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "deleteComponent2.ig";
connectAttr "groupId3.msg" "set3.gn" -na;
connectAttr "groupId6.msg" "set3.gn" -na;
connectAttr "|Character|CharacterShape.iog.og[2]" "set3.dsm" -na;
connectAttr "|Character1|CharacterShape.iog.og[2]" "set3.dsm" -na;
connectAttr "deleteComponent2.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "groupId7.msg" "set4.gn" -na;
connectAttr "|Character|CharacterShape.iog.og[3]" "set4.dsm" -na;
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId7.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyExtrudeFace1.ip";
connectAttr "|Character|CharacterShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "|Character|CharacterShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing1.ip";
connectAttr "|Character|CharacterShape.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "|Character|CharacterShape.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing2.ip";
connectAttr "|Character|CharacterShape.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace4.ip";
connectAttr "|Character|CharacterShape.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing2.out" "polyTweak6.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|Character|CharacterShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Character1|CharacterShape.iog" ":initialShadingGroup.dsm" -na;
// End of Character_05.ma
