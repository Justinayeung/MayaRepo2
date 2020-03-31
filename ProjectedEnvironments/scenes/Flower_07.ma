//Maya ASCII 2020 scene
//Name: Flower_07.ma
//Last modified: Thu, Mar 26, 2020 05:00:46 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "UUID" "67AF4CF2-4D07-A708-5B04-CBA62BC3C709";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "783C8C85-4B4B-5441-B5A3-B2ACE16BFEDA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.376264809264034 22.302598209407403 -12.477229099112316 ;
	setAttr ".r" -type "double3" -51.93835272932391 132.19999999987786 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "301E2354-4D13-0D4F-0454-A0A80937B5AC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 20.449623983324543;
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
	setAttr ".ow" 24.405997693194923;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "FA02190A-4577-D1AA-FC6F-AA82FF32518E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.5740867452865412 2.8149127535521479 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "93B0E3B9-4257-D46E-A028-5DB5534606F9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.528484582316009;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C1E36EF2-4340-0C63-9392-198B5D829C35";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.8035507707676972 -3.9784208178699192 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3761C23C-444F-0EBC-A3E8-6BAD3F949B93";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.767408209593629;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "450E7CE3-47CB-A086-3C22-379E2604701A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 2.9999908315841801 -2.9964857583624074 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "DEA50547-4D2E-6BBC-CF96-CC94390DDFA6";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 18.356718504464968;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back";
	rename -uid "17D9FEB5-4307-B3F6-F0CA-46AD9CC7782C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "99D2DF79-4401-41DA-0E94-6BA50EC3C934";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Pedal";
	rename -uid "80A2B7C8-4DCE-878D-58E5-FF87BAFA0196";
	setAttr ".rp" -type "double3" 8.021310567855835 0.97936916351318359 -3.2310647964477539 ;
	setAttr ".sp" -type "double3" 8.021310567855835 0.97936916351318359 -3.2310647964477539 ;
createNode mesh -n "PedalShape" -p "Pedal";
	rename -uid "D6AEC146-4FAE-0B30-7394-589100353D3D";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[12].gcl" -type "componentList" 10 "e[0:3]" "e[57:58]" "e[77:80]" "e[134:135]" "e[154:157]" "e[211:212]" "e[231:234]" "e[288:289]" "e[308:311]" "e[365:366]";
	setAttr ".iog[0].og[13].gcl" -type "componentList" 1 "f[0:149]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 520 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.75 0.625 0.75 0.375
		 1 0.625 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.62897724 1 0.62897724 0 0.62897724 0 0.62897724
		 1 0.47354603 1 0.47354603 0 0.47354603 0 0.47354603 0.625 0.88353461 0.5341385 0
		 0.375 0.88353461 0.5341385 1 1 0.48559698 1 0.48559698 0 0.48559698 0 0.48559698
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.375 0.75 0.625
		 0.75 0.625 0.88353461 0.375 0.88353461 0 0 0.5341385 0 0.5341385 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 0.48559698 0 0.48559698
		 0 0 1 0 1 0.48559698 0 0.48559698 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 0.47354603 0 0.47354603 0 0 1 0 1 0.47354603 0 0.47354603
		 0 0 1 0 1 0.62897724 0 0.62897724 0 0 1 0 1 0.62897724 0 0.62897724 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0.625 1 0.375 1 1 0 1 1 1 1 0 1
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.375 0.75
		 0.625 0.75 0.625 0.88353461 0.375 0.88353461 0 0 0.5341385 0 0.5341385 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 0.48559698
		 0 0.48559698 0 0 1 0 1 0.48559698 0 0.48559698 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0;
	setAttr ".uvst[0].uvsp[250:499]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 0.47354603
		 0 0.47354603 0 0 1 0 1 0.47354603 0 0.47354603 0 0 1 0 1 0.62897724 0 0.62897724
		 0 0 1 0 1 0.62897724 0 0.62897724 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 1 0 1 1 1 0 1
		 1 1 0 1 1 1 0 1 0.625 1 0.375 1 1 0 1 1 1 1 0 1 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.375 0.75 0.625 0.75 0.625 0.88353461 0.375
		 0.88353461 0 0 0.5341385 0 0.5341385 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 0.48559698 0 0.48559698 0 0 1 0 1 0.48559698
		 0 0.48559698 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 0.47354603 0 0.47354603 0 0 1 0 1 0.47354603 0 0.47354603 0 0 1 0 1 0.62897724
		 0 0.62897724 0 0 1 0 1 0.62897724 0 0.62897724 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1
		 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0.625 1 0.375 1 1 0 1 1 1 1 0 1 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.375 0.75 0.625 0.75 0.625 0.88353461
		 0.375 0.88353461 0 0 0.5341385 0 0.5341385 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 0.48559698 0 0.48559698 0 0 1 0 1 0.48559698
		 0 0.48559698 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 0.47354603 0 0.47354603 0 0 1 0 1 0.47354603 0 0.47354603 0 0 1 0 1 0.62897724
		 0 0.62897724 0 0 1 0 1 0.62897724 0 0.62897724 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1
		 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0.625 1 0.375 1 1 0 1 1;
	setAttr ".uvst[0].uvsp[500:519]" 1 1 0 1 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 240 ".vt";
	setAttr ".vt[0:165]"  7.89093876 3.28868032 0.96016043 10.21275139 3.54892898 0.16545583
		 7.86608124 3.85839987 2.38387632 10.98311043 4.11759377 1.22450864 4.88213491 3.55442405 1.15787768
		 5.60668945 3.030355692 0.15799551 7.86640024 3.98202634 3.29003119 11.33234978 4.23035145 2.14014173
		 4.5728426 3.70823073 2.032177687 7.86488914 3.91950583 4.022523403 11.43339634 4.1389823 2.98502803
		 4.52638912 3.66463351 2.73111248 7.88170958 3.51446152 4.64813089 10.64837837 3.6727941 4.34553671
		 5.30500793 3.35491586 3.85862541 7.89780331 3.17648458 4.71163511 9.29069901 3.24739838 4.69686127
		 6.55109739 3.10506082 4.44927692 7.91645765 2.68017316 0.064168453 9.60155296 2.87706614 -0.53292596
		 6.19307709 2.48524404 -0.40912601 7.95164871 1.60480511 -1.47613108 8.70197678 1.64801896 -1.65597725
		 7.21048832 1.56200767 -1.6440388 7.95433426 0.98753804 -2.96153498 8.073613167 0.99485534 -2.98003292
		 7.83401155 0.98021704 -2.97338796 7.95459652 0.79917747 -3.37141514 7.97721815 0.80056465 -3.37380672
		 7.93186378 0.7977913 -3.37243152 8.24597454 1.23917282 -2.48847413 7.95363379 1.22148669 -2.43330812
		 7.66059113 1.20388758 -2.47533321 9.17493248 2.25585461 -0.96842659 7.93937445 2.11707997 -0.53465813
		 6.64417791 1.97983718 -0.79015732 10.5865593 3.88553214 0.73167837 7.87750769 3.60540223 1.61903536
		 5.27106094 3.32193613 0.62580138 4.78390312 3.52511215 3.34324384 7.87074327 3.73941565 4.46118116
		 11.21199799 3.93769002 3.80872869 7.95475674 0.71111053 -3.56112432 7.95476007 0.71111053 -3.56112456
		 7.95475292 0.71111053 -3.56112385 7.90244436 3.051307917 4.69573832 8.55605507 3.083446503 4.72226429
		 7.25918198 3.019057989 4.60745049 5.71358252 3.077556133 -6.89899683 4.1905098 3.32971072 -3.55549574
		 5.026173592 3.71906757 -7.9091711 2.98267269 4.010432243 -3.44323421 9.41230774 3.39218116 -8.55660725
		 9.034240723 2.8139472 -7.48880672 4.52824402 3.96692967 -8.64009953 2.17656755 4.22515774 -3.76259875
		 9.36743736 3.6457355 -9.49394703 4.1705966 4.01253891 -9.16787148 1.56066072 4.25502443 -4.29227877
		 9.090425491 3.71997929 -10.2435236 3.69575095 3.86138058 -9.90530586 1.13952816 4.040594101 -6.39375019
		 7.48177099 3.64892912 -11.18439865 3.56078291 3.65989137 -10.11718082 1.97699773 3.75910664 -8.56707573
		 5.44773769 3.55832195 -11.088633537 6.13830614 2.47151518 -6.28409052 4.95682144 2.6578424 -3.83501673
		 8.61409092 2.27718997 -6.87906933 6.95167923 1.53283203 -5.078316212 6.33708143 1.57695293 -4.13498545
		 7.94743967 1.4860028 -5.4160738 7.6630764 0.96404958 -4.00030469894 7.54771614 0.97154391 -3.8662765
		 7.81414461 0.95625818 -4.08181572 7.86207151 0.79165906 -3.70027661 7.83870125 0.7930913 -3.67670465
		 7.88946199 0.79019451 -3.71791363 7.14095402 1.19673014 -4.041293144 7.40813112 1.17867184 -4.38575459
		 7.78625202 1.15978253 -4.56096554 5.48130369 2.064774752 -4.089176178 6.42448854 1.93470109 -5.87649584
		 8.25108433 1.82161474 -6.40611506 3.61758828 3.69864678 -3.5096395 5.39874697 3.41611648 -7.3592639
		 9.20158672 3.12042618 -7.97967291 8.45126152 3.70352435 -10.8314333 3.88504815 3.96428943 -9.60806465
		 1.1861124 4.17508841 -5.18605471 7.95424366 0.71111059 -3.56121898 7.95425177 0.71111059 -3.56121588
		 7.95423698 0.71111059 -3.5612216 3.53313565 3.57970524 -10.16640186 2.73270893 3.62604499 -9.4973402
		 4.40175056 3.53283811 -10.7044735 10.019945145 2.90221977 -6.69409513 7.25614929 3.12447739 -7.37363577
		 10.61505318 3.5537045 -7.64176559 6.94076777 3.83278775 -8.58577728 12.41945457 3.29332995 -4.0849576
		 11.47237968 2.69250917 -4.039613724 11.093100548 3.85352421 -8.3934536 7.038381577 4.099304199 -9.4132576
		 13.13658905 3.58592105 -4.44917393 11.43493843 3.94592404 -8.88449001 7.32540035 4.17842436 -10.10278034
		 13.65058422 3.70635462 -4.95463371 11.91111279 3.89049029 -9.63147545 8.78527355 4.053124905 -11.032913208
		 13.9401741 3.71888018 -6.70393324 12.10244274 3.76376891 -9.93389797 10.57721138 3.85497475 -10.98544884
		 13.33177567 3.67514229 -8.51479721 9.66962719 2.31396556 -6.12725306 7.60846519 2.47679377 -6.685462
		 10.86822224 2.15876508 -4.18902683 8.89737701 1.47369826 -4.95429802 8.086812973 1.51272023 -5.29472399
		 9.42425346 1.43663037 -4.21437454 8.22851086 0.94555849 -3.96734881 8.10544014 0.95200592 -4.037511826
		 8.32769012 0.93923855 -3.8606286 8.041240692 0.78576255 -3.68986773 8.0187006 0.78697985 -3.70462513
		 8.061080933 0.78456074 -3.67100453 8.16060734 1.16030777 -4.47972155 8.4685955 1.14462054 -4.32225752
		 8.69838333 1.12943494 -4.05002737 7.9029479 1.91497087 -6.23060989 9.4206152 1.8193574 -5.72393513
		 10.30586338 1.75548995 -4.31244087 7.1161046 3.49028111 -7.92095184 10.28773117 3.23969793 -7.12287235
		 11.90139866 3.0044364929 -4.064013004 13.9327383 3.7348752 -5.721766 11.70734882 3.9431169 -9.2999506
		 7.91518497 4.14669561 -10.67319679 7.95436478 0.71111053 -3.56121898 7.95434904 0.71111053 -3.56122065
		 7.95438099 0.71111053 -3.56121683 12.14997101 3.70683455 -9.9981575 11.45498562 3.7491107 -10.55240822
		 12.77789116 3.6651392 -9.36115551 11.70215893 3.23720813 -2.03232789 11.40022278 3.47597146 -5.77163982
		 12.8652277 3.80236006 -1.54196775 12.43002224 4.053104877 -6.53672504 9.64202023 3.55139732 1.85175884
		 9.34425831 3.022587538 0.60450554 13.66140175 3.93405771 -1.23317695 13.34879112 4.17462826 -6.72290707
		 10.19645691 3.70710707 2.60876727 14.2637043 3.87571454 -0.98885459 14.1526041 4.09325552 -6.63209248
		 10.81545353 3.66550899 2.98833632 14.83537674 3.49157715 -0.78597838 15.342556 3.64331865 -5.089022636
		 12.50485897 3.35594702 2.52134204 14.93064594 3.16816926 -0.7799505 15.45104885 3.23497272 -2.87830257
		 13.94120312 3.10519052 1.069658637 10.98491764 2.6365447 -2.34136844 10.81274605 2.81536078 -5.05877018
		 9.33565235 2.47335935 -0.28121376 9.71948624 1.58572245 -2.86852932;
	setAttr ".vt[166:239]" 9.78025341 1.62659597 -4.031064987 9.079080582 1.54922509 -1.93581223
		 8.46276665 0.98176581 -3.36221266 8.49279118 0.98849881 -3.54344845 8.38090992 0.97537738 -3.1988771
		 8.11544132 0.79734248 -3.49816132 8.12309837 0.79860538 -3.53197145 8.10195255 0.79611975 -3.46638036
		 8.96478462 1.22719336 -3.63507128 8.91003704 1.21076918 -3.18668723 8.69099712 1.19553828 -2.7989676
		 10.44694996 2.2066648 -4.53364038 10.51316357 2.081264257 -2.54826546 9.3798666 1.9654336 -0.94106907
		 11.91312504 3.81389976 -6.16633177 12.23696041 3.55061769 -1.80560243 9.48555851 3.31581163 1.18202937
		 11.60681438 3.5265739 2.95727658 14.64922523 3.70591426 -0.84005982 14.88072205 3.89936495 -6.10430384
		 7.9546876 0.71111053 -3.5611589 7.95467043 0.71111053 -3.56116271 7.95470381 0.71111053 -3.56115484
		 14.93186951 3.048150063 -0.78964537 15.24010181 3.078029394 -1.75388801 14.51879883 3.019116163 0.11930645
		 4.17549992 3.27364945 -1.93480337 6.52544975 3.48345375 0.6197018 2.9942286 3.87136292 -1.43614757
		 6.17830276 4.079960823 1.91340125 3.35844302 3.59629297 -6.22127438 4.34938669 3.045458794 -5.56160307
		 2.20864296 4.025778294 -1.10644782 5.61503887 4.22033739 2.67127872 2.48704171 3.77807856 -6.36451817
		 1.61423802 3.99353695 -0.84455216 4.95121527 4.16694117 3.17931938 1.79634225 3.76196194 -6.20500708
		 1.041367054 3.65085888 -0.57022238 3.14370751 3.78759527 2.97518682 0.80877197 3.49893308 -4.69032812
		 0.95407987 3.34179688 -0.51121259 1.79684246 3.4055059 1.43046439 0.59157205 3.2740984 -2.60756207
		 4.91980457 2.65786576 -2.24660325 6.60969496 2.81617403 -0.34487092 4.91189194 2.4883337 -4.95464563
		 6.22897053 1.60043526 -2.80507421 6.86528206 1.63493049 -1.8958261 6.14236736 1.5625093 -3.95265579
		 7.45769882 0.98566318 -3.34281564 7.54222918 0.99161881 -3.1864593 7.42076111 0.97936916 -3.52243233
		 7.79727411 0.79856557 -3.49210286 7.81158304 0.7997064 -3.46145701 7.78832483 0.79738754 -3.52535272
		 7.24335575 1.23255324 -2.77813435 7.02028656 1.21826375 -3.15106249 6.95039272 1.20297861 -3.59481907
		 6.62500763 2.20664477 -1.014123201 5.42059612 2.095241785 -2.45527697 5.29840755 1.97726166 -4.46853447
		 6.33755827 3.8313005 1.28414166 3.62950563 3.60085607 -1.70458782 3.8865757 3.34781885 -5.86195755
		 1.22272336 3.64775229 -5.63330364 1.22098124 3.85077047 -0.66127169 4.081038475 4.0091600418 3.34185386
		 7.95450211 0.71111053 -3.56115746 7.95452213 0.71111053 -3.56115389 7.9544816 0.71111053 -3.56116104
		 0.95427167 3.22575259 -0.50517249 1.29427183 3.25520325 0.4408527 0.72178465 3.19541955 -1.48609006;
	setAttr -s 385 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 2 37 1 3 36 0 2 4 1 0 5 1 4 38 0 2 6 1
		 3 7 0 6 7 1 4 8 0 6 8 1 6 9 1 7 10 0 9 10 1 8 11 0 9 11 1 9 40 1 10 41 0 12 13 1
		 11 39 0 12 14 1 12 15 1 13 16 0 15 16 1 14 17 0 15 17 1 0 18 1 1 19 0 18 19 1 5 20 0
		 18 20 1 18 34 1 19 33 0 21 22 1 20 35 0 21 23 1 21 31 1 22 30 0 24 25 1 23 32 0 24 26 1
		 24 27 1 25 28 0 27 28 0 26 29 0 27 29 0 30 25 0 31 24 1 30 31 1 32 26 0 31 32 1 33 22 0
		 34 21 1 33 34 1 35 23 0 34 35 1 36 1 0 37 0 1 36 37 1 38 5 0 37 38 1 39 14 0 40 12 1
		 39 40 1 41 13 0 40 41 1 27 42 0 28 43 0 42 43 0 29 44 0 42 44 0 15 45 1 16 46 0 45 46 0
		 17 47 0 45 47 0 48 49 1 50 51 1 50 85 1 51 84 0 50 52 1 48 53 1 52 86 0 50 54 1 51 55 0
		 54 55 1 52 56 0 54 56 1 54 57 1 55 58 0 57 58 1 56 59 0 57 59 1 57 88 1 58 89 0 60 61 1
		 59 87 0 60 62 1 60 63 1 61 64 0 63 64 1 62 65 0 63 65 1 48 66 1 49 67 0 66 67 1 53 68 0
		 66 68 1 66 82 1 67 81 0 69 70 1 68 83 0 69 71 1 69 79 1 70 78 0 72 73 1 71 80 0 72 74 1
		 72 75 1 73 76 0 75 76 0 74 77 0 75 77 0 78 73 0 79 72 1 78 79 1 80 74 0 79 80 1 81 70 0
		 82 69 1 81 82 1 83 71 0 82 83 1 84 49 0 85 48 1 84 85 1 86 53 0 85 86 1 87 62 0 88 60 1
		 87 88 1 89 61 0 88 89 1 75 90 0 76 91 0 90 91 0 77 92 0 90 92 0 63 93 1 64 94 0 93 94 0
		 65 95 0 93 95 0 96 97 1 98 99 1 98 133 1 99 132 0 98 100 1 96 101 1 100 134 0 98 102 1
		 99 103 0 102 103 1 100 104 0 102 104 1;
	setAttr ".ed[166:331]" 102 105 1 103 106 0 105 106 1 104 107 0 105 107 1 105 136 1
		 106 137 0 108 109 1 107 135 0 108 110 1 108 111 1 109 112 0 111 112 1 110 113 0 111 113 1
		 96 114 1 97 115 0 114 115 1 101 116 0 114 116 1 114 130 1 115 129 0 117 118 1 116 131 0
		 117 119 1 117 127 1 118 126 0 120 121 1 119 128 0 120 122 1 120 123 1 121 124 0 123 124 0
		 122 125 0 123 125 0 126 121 0 127 120 1 126 127 1 128 122 0 127 128 1 129 118 0 130 117 1
		 129 130 1 131 119 0 130 131 1 132 97 0 133 96 1 132 133 1 134 101 0 133 134 1 135 110 0
		 136 108 1 135 136 1 137 109 0 136 137 1 123 138 0 124 139 0 138 139 0 125 140 0 138 140 0
		 111 141 1 112 142 0 141 142 0 113 143 0 141 143 0 144 145 1 146 147 1 146 181 1 147 180 0
		 146 148 1 144 149 1 148 182 0 146 150 1 147 151 0 150 151 1 148 152 0 150 152 1 150 153 1
		 151 154 0 153 154 1 152 155 0 153 155 1 153 184 1 154 185 0 156 157 1 155 183 0 156 158 1
		 156 159 1 157 160 0 159 160 1 158 161 0 159 161 1 144 162 1 145 163 0 162 163 1 149 164 0
		 162 164 1 162 178 1 163 177 0 165 166 1 164 179 0 165 167 1 165 175 1 166 174 0 168 169 1
		 167 176 0 168 170 1 168 171 1 169 172 0 171 172 0 170 173 0 171 173 0 174 169 0 175 168 1
		 174 175 1 176 170 0 175 176 1 177 166 0 178 165 1 177 178 1 179 167 0 178 179 1 180 145 0
		 181 144 1 180 181 1 182 149 0 181 182 1 183 158 0 184 156 1 183 184 1 185 157 0 184 185 1
		 171 186 0 172 187 0 186 187 0 173 188 0 186 188 0 159 189 1 160 190 0 189 190 0 161 191 0
		 189 191 0 192 193 1 194 195 1 194 229 1 195 228 0 194 196 1 192 197 1 196 230 0 194 198 1
		 195 199 0 198 199 1 196 200 0 198 200 1 198 201 1 199 202 0 201 202 1 200 203 0 201 203 1
		 201 232 1 202 233 0 204 205 1 203 231 0 204 206 1 204 207 1 205 208 0;
	setAttr ".ed[332:384]" 207 208 1 206 209 0 207 209 1 192 210 1 193 211 0 210 211 1
		 197 212 0 210 212 1 210 226 1 211 225 0 213 214 1 212 227 0 213 215 1 213 223 1 214 222 0
		 216 217 1 215 224 0 216 218 1 216 219 1 217 220 0 219 220 0 218 221 0 219 221 0 222 217 0
		 223 216 1 222 223 1 224 218 0 223 224 1 225 214 0 226 213 1 225 226 1 227 215 0 226 227 1
		 228 193 0 229 192 1 228 229 1 230 197 0 229 230 1 231 206 0 232 204 1 231 232 1 233 205 0
		 232 233 1 219 234 0 220 235 0 234 235 0 221 236 0 234 236 0 207 237 1 208 238 0 237 238 0
		 209 239 0 237 239 0;
	setAttr -s 150 -ch 600 ".fc[0:149]" -type "polyFaces" 
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
		mu 0 4 100 101 102 103
		f 4 78 80 136 -80
		mu 0 4 104 105 106 107
		f 4 79 138 -84 -82
		mu 0 4 108 109 110 111
		f 4 -79 84 86 -86
		mu 0 4 112 113 114 115
		f 4 81 87 -89 -85
		mu 0 4 116 117 118 119
		f 4 -87 89 91 -91
		mu 0 4 120 121 122 123
		f 4 88 92 -94 -90
		mu 0 4 124 125 126 127
		f 4 -92 94 143 -96
		mu 0 4 128 129 130 131
		f 4 93 97 141 -95
		mu 0 4 132 133 134 135
		f 4 -97 99 101 -101
		mu 0 4 136 137 138 139
		f 4 98 102 -104 -100
		mu 0 4 140 141 142 143
		f 4 77 105 -107 -105
		mu 0 4 144 145 146 147
		f 4 -83 104 108 -108
		mu 0 4 148 149 150 151
		f 4 106 110 131 -110
		mu 0 4 152 153 154 155
		f 4 -109 109 133 -113
		mu 0 4 156 157 158 159
		f 4 111 115 126 -115
		mu 0 4 160 161 162 163
		f 4 -114 114 128 -118
		mu 0 4 164 165 166 167
		f 4 116 120 -122 -120
		mu 0 4 168 169 170 171
		f 4 -119 119 123 -123
		mu 0 4 172 173 174 175
		f 4 -127 124 -117 -126
		mu 0 4 163 162 176 177
		f 4 -129 125 118 -128
		mu 0 4 167 166 178 179
		f 4 -132 129 -112 -131
		mu 0 4 155 154 180 181
		f 4 -134 130 113 -133
		mu 0 4 159 158 182 183
		f 4 -137 134 -78 -136
		mu 0 4 107 106 184 185
		f 4 -139 135 82 -138
		mu 0 4 110 109 186 187
		f 4 -142 139 -99 -141
		mu 0 4 135 134 188 189
		f 4 -144 140 96 -143
		mu 0 4 131 130 190 191
		f 4 121 145 -147 -145
		mu 0 4 192 193 194 195
		f 4 -124 144 148 -148
		mu 0 4 196 197 198 199
		f 4 -102 149 151 -151
		mu 0 4 200 201 202 203
		f 4 103 152 -154 -150
		mu 0 4 204 205 206 207
		f 4 155 157 213 -157
		mu 0 4 208 209 210 211
		f 4 156 215 -161 -159
		mu 0 4 212 213 214 215
		f 4 -156 161 163 -163
		mu 0 4 216 217 218 219
		f 4 158 164 -166 -162
		mu 0 4 220 221 222 223
		f 4 -164 166 168 -168
		mu 0 4 224 225 226 227
		f 4 165 169 -171 -167
		mu 0 4 228 229 230 231
		f 4 -169 171 220 -173
		mu 0 4 232 233 234 235
		f 4 170 174 218 -172
		mu 0 4 236 237 238 239
		f 4 -174 176 178 -178
		mu 0 4 240 241 242 243
		f 4 175 179 -181 -177
		mu 0 4 244 245 246 247
		f 4 154 182 -184 -182
		mu 0 4 248 249 250 251
		f 4 -160 181 185 -185
		mu 0 4 252 253 254 255
		f 4 183 187 208 -187
		mu 0 4 256 257 258 259
		f 4 -186 186 210 -190
		mu 0 4 260 261 262 263
		f 4 188 192 203 -192
		mu 0 4 264 265 266 267
		f 4 -191 191 205 -195
		mu 0 4 268 269 270 271
		f 4 193 197 -199 -197
		mu 0 4 272 273 274 275
		f 4 -196 196 200 -200
		mu 0 4 276 277 278 279
		f 4 -204 201 -194 -203
		mu 0 4 267 266 280 281
		f 4 -206 202 195 -205
		mu 0 4 271 270 282 283
		f 4 -209 206 -189 -208
		mu 0 4 259 258 284 285
		f 4 -211 207 190 -210
		mu 0 4 263 262 286 287
		f 4 -214 211 -155 -213
		mu 0 4 211 210 288 289
		f 4 -216 212 159 -215
		mu 0 4 214 213 290 291
		f 4 -219 216 -176 -218
		mu 0 4 239 238 292 293
		f 4 -221 217 173 -220
		mu 0 4 235 234 294 295
		f 4 198 222 -224 -222
		mu 0 4 296 297 298 299
		f 4 -201 221 225 -225
		mu 0 4 300 301 302 303
		f 4 -179 226 228 -228
		mu 0 4 304 305 306 307
		f 4 180 229 -231 -227
		mu 0 4 308 309 310 311
		f 4 232 234 290 -234
		mu 0 4 312 313 314 315
		f 4 233 292 -238 -236
		mu 0 4 316 317 318 319
		f 4 -233 238 240 -240
		mu 0 4 320 321 322 323
		f 4 235 241 -243 -239
		mu 0 4 324 325 326 327
		f 4 -241 243 245 -245
		mu 0 4 328 329 330 331
		f 4 242 246 -248 -244
		mu 0 4 332 333 334 335
		f 4 -246 248 297 -250
		mu 0 4 336 337 338 339
		f 4 247 251 295 -249
		mu 0 4 340 341 342 343
		f 4 -251 253 255 -255
		mu 0 4 344 345 346 347
		f 4 252 256 -258 -254
		mu 0 4 348 349 350 351
		f 4 231 259 -261 -259
		mu 0 4 352 353 354 355
		f 4 -237 258 262 -262
		mu 0 4 356 357 358 359
		f 4 260 264 285 -264
		mu 0 4 360 361 362 363
		f 4 -263 263 287 -267
		mu 0 4 364 365 366 367
		f 4 265 269 280 -269
		mu 0 4 368 369 370 371
		f 4 -268 268 282 -272
		mu 0 4 372 373 374 375
		f 4 270 274 -276 -274
		mu 0 4 376 377 378 379
		f 4 -273 273 277 -277
		mu 0 4 380 381 382 383
		f 4 -281 278 -271 -280
		mu 0 4 371 370 384 385
		f 4 -283 279 272 -282
		mu 0 4 375 374 386 387
		f 4 -286 283 -266 -285
		mu 0 4 363 362 388 389
		f 4 -288 284 267 -287
		mu 0 4 367 366 390 391
		f 4 -291 288 -232 -290
		mu 0 4 315 314 392 393
		f 4 -293 289 236 -292
		mu 0 4 318 317 394 395
		f 4 -296 293 -253 -295
		mu 0 4 343 342 396 397
		f 4 -298 294 250 -297
		mu 0 4 339 338 398 399
		f 4 275 299 -301 -299
		mu 0 4 400 401 402 403
		f 4 -278 298 302 -302
		mu 0 4 404 405 406 407
		f 4 -256 303 305 -305
		mu 0 4 408 409 410 411
		f 4 257 306 -308 -304
		mu 0 4 412 413 414 415
		f 4 309 311 367 -311
		mu 0 4 416 417 418 419
		f 4 310 369 -315 -313
		mu 0 4 420 421 422 423
		f 4 -310 315 317 -317
		mu 0 4 424 425 426 427
		f 4 312 318 -320 -316
		mu 0 4 428 429 430 431
		f 4 -318 320 322 -322
		mu 0 4 432 433 434 435
		f 4 319 323 -325 -321
		mu 0 4 436 437 438 439
		f 4 -323 325 374 -327
		mu 0 4 440 441 442 443
		f 4 324 328 372 -326
		mu 0 4 444 445 446 447
		f 4 -328 330 332 -332
		mu 0 4 448 449 450 451
		f 4 329 333 -335 -331
		mu 0 4 452 453 454 455
		f 4 308 336 -338 -336
		mu 0 4 456 457 458 459
		f 4 -314 335 339 -339
		mu 0 4 460 461 462 463
		f 4 337 341 362 -341
		mu 0 4 464 465 466 467
		f 4 -340 340 364 -344
		mu 0 4 468 469 470 471
		f 4 342 346 357 -346
		mu 0 4 472 473 474 475
		f 4 -345 345 359 -349
		mu 0 4 476 477 478 479
		f 4 347 351 -353 -351
		mu 0 4 480 481 482 483
		f 4 -350 350 354 -354
		mu 0 4 484 485 486 487
		f 4 -358 355 -348 -357
		mu 0 4 475 474 488 489
		f 4 -360 356 349 -359
		mu 0 4 479 478 490 491
		f 4 -363 360 -343 -362
		mu 0 4 467 466 492 493
		f 4 -365 361 344 -364
		mu 0 4 471 470 494 495
		f 4 -368 365 -309 -367
		mu 0 4 419 418 496 497
		f 4 -370 366 313 -369
		mu 0 4 422 421 498 499
		f 4 -373 370 -330 -372
		mu 0 4 447 446 500 501
		f 4 -375 371 327 -374
		mu 0 4 443 442 502 503
		f 4 352 376 -378 -376
		mu 0 4 504 505 506 507
		f 4 -355 375 379 -379
		mu 0 4 508 509 510 511
		f 4 -333 380 382 -382
		mu 0 4 512 513 514 515
		f 4 334 383 -385 -381
		mu 0 4 516 517 518 519;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B1B731EB-4D33-79DA-685B-C7B11E601FA4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6A2A5DA1-46AE-4B64-ED8A-C9982FA71522";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "32BE7070-416C-546B-8459-FB8502BF20C1";
createNode displayLayerManager -n "layerManager";
	rename -uid "9BF3E3A2-4B2D-4D1D-85C1-0B9BEE38C5E7";
createNode displayLayer -n "defaultLayer";
	rename -uid "3FB5673F-4D3D-6D7E-9513-3991EB031CA0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DDD2CCEE-4DD7-A276-096D-A8826B82DBC1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "532C41A7-41AB-156D-4278-C8AFEFBBB89A";
	setAttr ".g" yes;
createNode timeEditor -s -n "timeEditor";
	rename -uid "ED4953FC-410D-F0F8-4D04-FB86C07B1A29";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "B213D705-4817-0B10-1AE6-45AC83FEE4F6";
createNode objectSet -n "set1";
	rename -uid "77C66377-4AC9-DBD6-DC26-408ECE1888FA";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "042018B9-4DA5-19F4-19BF-EC9BD6B4DD02";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1224\n            -height 1533\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n"
		+ "                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n"
		+ "            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1224\\n    -height 1533\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1224\\n    -height 1533\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F1D89025-4E69-5DE2-470F-308A461BD0EB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "49AFC6A6-4261-9D75-129A-E88735D3FEF4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "EFF7C98D-44E2-0D97-3F6E-8EA4835AB3A1";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".ihi" 0;
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
connectAttr "groupId1.id" "PedalShape.iog.og[12].gid";
connectAttr "set1.mwc" "PedalShape.iog.og[12].gco";
connectAttr "groupId2.id" "PedalShape.iog.og[13].gid";
connectAttr ":initialShadingGroup.mwc" "PedalShape.iog.og[13].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "PedalShape.iog.og[12]" "set1.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PedalShape.iog.og[13]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of Flower_07.ma
