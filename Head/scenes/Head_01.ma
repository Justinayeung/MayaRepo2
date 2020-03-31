//Maya ASCII 2019 scene
//Name: Head_01.ma
//Last modified: Fri, Jan 31, 2020 05:14:51 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
requires -nodeType "gpuCache" "gpuCache" "1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "B8EEB525-4ADF-0DBE-581B-6EA6D1235CD3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.717214322867651 13.428846455097906 11.130779246946831 ;
	setAttr ".r" -type "double3" -3.9383527297027037 438.19999999991722 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2A5FEDFF-4DDD-9624-0E11-C09A4D34575F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.038077581856154;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.0785804986953735 12.258618354797363 7.654787540435791 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F803587D-4A0A-3E0B-A173-81825561F3BD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0CB6B663-4264-CF95-CD00-22B130A3245A";
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
	rename -uid "B8F84C0C-45D5-9F27-4AE2-ABBF5A69203F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7DDB4BEA-4704-9853-D4B8-2B9B6E4E6B8B";
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
	rename -uid "76DE2663-4CA8-87E0-90BD-A48377D8CBC7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8A4E5B71-4CCD-2444-168A-EDAECFDC971F";
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
createNode transform -n "polySurface1";
	rename -uid "7AEF8E52-4D04-FE38-858A-AC9B75757252";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "1884579D-4222-EB5F-15E6-B69038977BBB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 69 ".pt[3:71]" -type "float3"  -0.0014572144 -0.00031280518 
		-0.00047683716 -0.00011324883 1.335144e-05 0.00015497208 -0.00043463707 -0.00057315826 
		-0.00060558319 2.3126602e-05 0.00022029877 0.00036811829 -9.5844269e-05 -2.7656555e-05 
		0.00031805038 7.1763992e-05 0.00012016296 0.00019311905 -0.00018644333 -0.00027179718 
		0.00075101852 0.0013473034 0.00099372864 0.0019636154 -9.7990036e-05 1.335144e-05 
		-0.00058317184 9.7990036e-05 -0.0028028488 0.00037002563 0 0 0 -0.0029871464 -0.0086421967 
		-0.0021018982 -0.003238678 -0.0071229935 -0.0013957024 -0.0017766953 -0.0051736832 
		-0.0016641617 -0.004617691 -0.0047550201 -0.0096678734 0 0 0 0.00042700768 -0.00040912628 
		0.00019311905 0.00020432472 -0.00018787384 -0.00018501282 6.3657761e-05 3.3378601e-05 
		0.00021409988 0 0 0 0 0 0 -1.0728836e-05 -6.7710876e-05 0.00020980835 0.00041007996 
		-0.00064945221 0.00027561188 3.027916e-05 -5.7220459e-06 7.2479248e-05 -4.2915344e-06 
		-2.4795532e-05 -2.9087067e-05 0 0 0 0 0 0 0 0 0 7.3432922e-05 -0.00058174133 0.00010156631 
		2.5272369e-05 -0.00074386597 -0.00028800964 -4.7683716e-07 -5.7220459e-05 -2.4795532e-05 
		0 0 0 0.0012459755 0.0018854141 0.0041742325 -0.00029110909 0.0028619766 0.0041546822 
		-0.00152421 0.0010490417 0.0041313171 0.0013198853 0.0033340454 0.0020713806 0.0016953945 
		0.0021104813 0.00067567825 0 0 0 -0.00061488152 0.00049781799 0.0011458397 0 0 0 
		0 0 0 -0.00062632561 -0.001326561 0.0005607605 1.5974045e-05 8.4877014e-05 -4.529953e-05 
		-1.4066696e-05 0.00020503998 -8.2015991e-05 0.00022864342 -0.00019168854 0.0010700226 
		0.00029826164 -0.0003900528 0.0012674332 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.00027537346 0.00037956238 -0.0033998489 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.0018353462 0.0015802383 0.0038347244 -0.00065159798 -0.002661705 
		0.00274086 0.0031177998 0.012512207 0.001832962 0.0027396679 0.013217926 -0.00086641312 
		-8.72612e-05 -0.0018548965 -0.0030426979 -0.00022339821 0.00038719177 0.0027275085;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Nymph";
	rename -uid "C231398D-46F7-F584-3CD1-2E8D9B805B02";
createNode gpuCache -n "NymphShape" -p "Nymph";
	rename -uid "FFE89C17-4938-2CBA-02F8-20B0182B315C";
	setAttr -k off ".v";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".cfn" -type "string" "D:/Maya2/Head//cache/alembic/Nymph.abc";
	setAttr ".cmp" -type "string" "|";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DD1D6D63-4423-7F5B-442B-128AD5CF03BC";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6BFF6798-47D9-FD66-7D02-E584DCDCB251";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3AAF26F6-411F-9CE7-2F8A-5FB4FFD43E7C";
createNode displayLayerManager -n "layerManager";
	rename -uid "22C42979-4DDB-DAD3-FD57-AA801DEFA6D7";
createNode displayLayer -n "defaultLayer";
	rename -uid "EC6F3D6A-4D29-1815-B66F-9BB723330ECB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "09966818-47DB-7CD3-CA95-2493D45D22BC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DD14F82D-4B49-D1FC-A6D1-A698E3F21A08";
	setAttr ".g" yes;
createNode phong -n "phong1";
	rename -uid "72758E67-44C0-BD91-7E1B-D6A4D189BBE3";
createNode shadingEngine -n "phong1SG";
	rename -uid "9316CFC8-4F3C-B8B6-96B2-CB88151FA307";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "543F510C-4B98-EC6E-BD2B-338B790189EC";
createNode polyAppendVertex -n "polyAppendVertex20";
	rename -uid "B94FB3EB-4C0E-3AFC-C652-CEB1CDB11151";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.951859 12.048401 7.38695;
	setAttr -s 4 ".d[0:3]"  23 29 -1 10;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak3";
	rename -uid "9F92BFE3-457B-8576-D338-7AB3E9576455";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[10:33]" -type "float3"  -0.033129692 -0.05006218 -0.082389355
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex19";
	rename -uid "384E3A86-4AF7-9F31-533B-FAAEE28AE1B5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.9764111 12.043623 7.4406009;
	setAttr -s 4 ".d[0:3]"  -1 23 22 28;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex18";
	rename -uid "898C21C8-4219-5BD6-D444-4E885646A1BB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.0038691 12.033923 7.4961691;
	setAttr -s 4 ".d[0:3]"  27 -1 22 21;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex17";
	rename -uid "947ADAAC-4A09-07BA-E4F5-C4BE338C6E44";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.019901 12.037521 7.5709028;
	setAttr -s 4 ".d[0:3]"  -1 21 20 26;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex16";
	rename -uid "47594B84-4994-AC7C-4574-3D877997837B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.02949 12.067837 7.6808462;
	setAttr -s 4 ".d[0:3]"  -1 20 19 25;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "825B8C87-4663-2E92-5416-FE869B597980";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.983063 12.058401 7.9404922 
		3.0343871 12.059098 7.8000798;
	setAttr -s 4 ".d[0:3]"  18 -1 -1 19;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak2";
	rename -uid "2754D496-41B7-436A-E660-379C1BB1DC2D";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0.0047647953 0.0061922073
		 -0.0029087067 0 0 0 0 0 0 0.030085802 0.010454178 -0.0099344254 0.0052263737 -0.0032634735
		 -0.015857697 0.00031232834 0.00072097778 -0.0044770241 -0.0056250095 -0.0038414001
		 -0.0044188499 -0.0014603138 -0.0027999878 -0.0018949509 -0.0054793358 -0.0072841644
		 -0.0066790581 -0.0020492077 -0.0029306412 -0.00066804886 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "F2A4C25A-47BE-9CBF-2C13-4C93B244320C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.9793611 12.074407 7.4116912;
	setAttr -s 4 ".d[0:3]"  -1 10 8 22;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "262F4455-479D-4258-1099-7F8CBA1F196C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.9886551 12.105922 7.5148559;
	setAttr -s 4 ".d[0:3]"  -1 8 6 21;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "A1FE5757-4752-FDA8-1521-298821E20995";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.995198 12.144802 7.59023;
	setAttr -s 4 ".d[0:3]"  -1 6 4 20;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "73655F2F-4341-5CA0-1A0B-259EBFF52379";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.9674139 12.154749 7.665936;
	setAttr -s 4 ".d[0:3]"  -1 4 3 19;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "14D1D950-4841-3A0F-B9B3-0E8617802F69";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.9314599 12.122426 7.9110909 
		2.9293311 12.144732 7.7806458;
	setAttr -s 4 ".d[0:3]"  2 -1 -1 3;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak1";
	rename -uid "F85A07D4-443D-678A-6464-79AB18F20048";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  -0.035167217 -0.04417038 -0.013302803
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.03018117 -0.031113625 0.0017986298 0 0 0 -0.0127213 -0.020044327
		 -0.00077199936 0 0 0 -0.012737989 -0.018294334 0.0091600418 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "411E5D95-4F7B-F09E-007E-1CA26EB30939";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.1327031 12.250528 7.4419909;
	setAttr -s 4 ".d[0:3]"  11 -1 16 9;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "CC54DC46-40E5-0F0F-78AB-1FABE6C246FB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.1636579 12.312613 7.519711;
	setAttr -s 4 ".d[0:3]"  9 -1 15 7;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "E621D10D-429A-E65B-2EEB-9F8B353E699B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.198941 12.395271 7.6134062;
	setAttr -s 4 ".d[0:3]"  14 5 7 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "A9D2FE45-4E3E-8481-5225-88852C4F744C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.2203 12.441063 7.7204061;
	setAttr -s 4 ".d[0:3]"  5 -1 12 0;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "55117FF9-4B36-E129-5700-55A549EB32E1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.2278299 12.44283 7.8210211 
		3.222646 12.42143 7.943368;
	setAttr -s 4 ".d[0:3]"  0 -1 -1 1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "3F976D88-4E1C-7267-A45E-539D0DBD86C5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.9903619 12.103137 7.3621058 
		3.076061 12.168067 7.381506;
	setAttr -s 4 ".d[0:3]"  9 8 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "FD1EA85E-4648-48BB-1D42-77A54CF5480E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.0614331 12.174712 7.5171199 
		3.132148 12.248835 7.49862;
	setAttr -s 4 ".d[0:3]"  7 6 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "2D1976E2-4D64-234E-ABD0-FBAC66DB35CB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.0584071 12.216471 7.602931 
		3.1535721 12.301078 7.6130028;
	setAttr -s 4 ".d[0:3]"  5 4 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "7A895B45-4131-CB8B-FF72-D087B1A81015";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.0262461 12.251394 7.704103 
		3.178241 12.342122 7.7133608;
	setAttr -s 4 ".d[0:3]"  -1 -1 0 3;
	setAttr ".tx" 2;
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "A1F0B6B4-4843-B2C5-877C-BEA7028CC8A4";
	setAttr -s 4 ".v[0:3]" -type "float3"  3.2017961 12.35028 7.8330469 
		3.209882 12.333636 7.9474692 2.9645619 12.221091 7.9080548 2.977597 12.240152 7.8076959;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyTweak -n "polyTweak4";
	rename -uid "35296EFB-4435-5BAD-A5DE-98BD8A3023C4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[28:30]" -type "float3"  0.02110219 -0.043276787 0.023238659
		 0.016910315 -0.061860085 0.012061596 -0.0023262501 -0.023464203 -0.031276226;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "70B09960-4EA3-FDDF-2951-6A8E7C135A6B";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "4C73DC49-4671-5671-969E-C6A3E2F1B800";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "4B750918-451F-8EC9-8EE8-1E8B342EBCD5";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode polyAppendVertex -n "polyAppendVertex21";
	rename -uid "E293E40A-4D63-B1AA-7614-7986893231F5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.961879 12.052065 7.4139409;
	setAttr -s 4 ".d[0:3]"  -1 10 8 22;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex22";
	rename -uid "E7F9695D-439B-CDAF-2C60-DE8879F1699A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.9794619 12.000529 7.4385338;
	setAttr -s 4 ".d[0:3]"  -1 28 22 27;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak5";
	rename -uid "4A4A6877-497C-D71D-7F16-8BBEE5F730CC";
	setAttr ".uopa" yes;
	setAttr ".tk[28]" -type "float3"  -0.013747931 -0.013682365 -0.04554987;
createNode polyAppendVertex -n "polyAppendVertex23";
	rename -uid "D5F79419-4DA8-CEA5-C71E-5099A968F1C1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.072681 11.967569 7.814229 
		3.0283821 11.974529 7.9569001;
	setAttr -s 4 ".d[0:3]"  -1 24 23 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak6";
	rename -uid "C73116CB-46E1-1ABF-BB5B-25A7D78F1A7B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[25]" -type "float3" 0.019976616 -0.025990486 0.019933224 ;
	setAttr ".tk[26]" -type "float3" 0.016246796 -0.017502785 0.010859966 ;
	setAttr ".tk[28]" -type "float3" 0.00058054924 -0.020059586 -0.01303339 ;
createNode polyAppendVertex -n "polyAppendVertex24";
	rename -uid "F410DF48-47D1-633C-FDFC-61B4E4D6613A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.083684 11.954316 7.7062111;
	setAttr -s 4 ".d[0:3]"  -1 25 24 30;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex25";
	rename -uid "E47AC764-4E48-1CD5-CFB0-7099B18AE51E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.0679901 11.946863 7.5865998;
	setAttr -s 4 ".d[0:3]"  25 32 -1 26;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex26";
	rename -uid "E0A661D5-4C3E-72AF-F7A1-0DB6B5D8EA26";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.037317 11.93014 7.50597;
	setAttr -s 4 ".d[0:3]"  27 26 33 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak7";
	rename -uid "9D6EFD81-4156-6E3E-4A15-E29A1226F648";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[27:35]" -type "float3"  -0.0014131069 -0.0027189255
		 -0.004966259 0.00042867661 0.0026044846 0.0027689934 0.001087904 0.00088596344 0.0028357506
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "1112F9E1-4DEB-32A2-84E6-899BF362838A";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode polyAppendVertex -n "polyAppendVertex27";
	rename -uid "0DBDC4C8-4419-77F3-066B-85B815E72F57";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.9877789 11.984243 7.4438858;
	setAttr -s 4 ".d[0:3]"  -1 28 22 27;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex28";
	rename -uid "C6F6F3A3-4DE0-B363-3659-69BEE1985225";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.9876649 11.921884 7.4027638;
	setAttr -s 4 ".d[0:3]"  -1 34 27 33;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak8";
	rename -uid "D1D5158A-4947-7793-69CA-B1944E544DDF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[28]" -type "float3" -0.003187418 -0.018375397 -0.039917946 ;
	setAttr ".tk[34]" -type "float3" -0.017449379 -0.012864113 -0.046144962 ;
createNode polyAppendVertex -n "polyAppendVertex29";
	rename -uid "253FF351-463D-3D60-2BEB-4B85B035DBF2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.9638879 11.942109 7.341085;
	setAttr -s 4 ".d[0:3]"  -1 28 34 35;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex30";
	rename -uid "D343ADF3-4B00-9D61-7E58-028193D5EC9B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.961782 11.993004 7.261765;
	setAttr -s 4 ".d[0:3]"  -1 10 28 36;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak9";
	rename -uid "9B06F089-4FF2-2844-B52C-7ABDB01A799D";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk[0:36]" -type "float3"  -0.00086927414 -0.0010480881
		 0.00032711029 0 0 0 0 0 0 0.0013105869 5.2452087e-05 0.0031070709 -0.0092046261 -0.0030574799
		 -0.0010557175 -0.0027563572 -0.0033826828 -0.0021495819 -0.012907267 -0.017216682
		 -0.018718719 -0.004437685 -0.0088195801 -0.0077505112 -0.027328014 -0.037354469 -0.054094315
		 -0.0070130825 -0.012338638 -0.013936996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0.01754427 -0.017156601 0.013420105 0.0169034 -0.0293293 0.023082256
		 0.0015001297 -0.043201447 -0.0090026855 0.00066518784 -0.045239449 -0.050758362 0
		 0 0 -0.0065121651 0.0025253296 0.015791416 -0.0051825047 0.0083208084 -0.001159668
		 -0.0014250278 0.0066108704 0.0079407692 -0.015187502 0.0094251633 -0.022022247 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0030174255 0.0017566681 0.010058403 0 0 0 0 0
		 0;
createNode polyAppendVertex -n "polyAppendVertex31";
	rename -uid "B5583B8F-478F-F934-AF04-83BDBF594E9B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.9872179 12.068416 7.2499261 
		3.0414939 12.147637 7.3020968;
	setAttr -s 4 ".d[0:3]"  10 -1 -1 11;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex32";
	rename -uid "3AD5EE1F-43CD-20B9-5210-7FA954265AEB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.0922661 12.203681 7.358592;
	setAttr -s 4 ".d[0:3]"  -1 17 11 39;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex33";
	rename -uid "83EFE430-441E-8885-620C-5D9CDAA6A932";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.988766 12.014407 7.215436;
	setAttr -s 4 ".d[0:3]"  38 10 37 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak10";
	rename -uid "0A6CB533-4DFE-6FFF-0C18-B388BA3F6D80";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[0:40]" -type "float3"  2.8610229e-05 0.00018215179
		 -0.00037622452 0 0 0 0 0 0 0 0 0 -0.0020565987 -0.00074768066 -0.00044870377 -0.00056791306
		 -0.00067806244 -0.00031375885 -0.0025784969 -0.0025644302 -0.001470089 -0.0017843246
		 -0.0025463104 -0.0015206337 -0.0033864975 -0.0028676987 -0.00032377243 -0.0022790432
		 -0.0067987442 -0.0029368401 0 0 0 -0.0093898773 -0.0082998276 -0.0034456253 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9325485e-05 1.1444092e-05 -0.00013971329
		 -9.059906e-06 -0.0018749237 0.0022816658 0.0039777756 -0.002038002 0.012988091 0
		 0 0 0 0 0 0.00065851212 -0.0010328293 0.0006070137 0.00074362755 -0.0010623932 -0.00011634827
		 0.0014955997 -5.6266785e-05 0.0028762817 0.0064342022 0.0034074783 0.059593201 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0047054291 0.00063991547 0.011464596 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex34";
	rename -uid "591B5066-432D-7897-5D20-6F9B69DE6B01";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.033277 11.830825 7.8173862 
		2.984911 11.847992 7.9552441;
	setAttr -s 4 ".d[0:3]"  -1 29 30 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak11";
	rename -uid "0147C906-408D-81BA-7086-DE9D699F76D8";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.00046348572 -0.00050830841
		 4.7206879e-05 0 0 0 0 0 0 -0.0036561489 -0.00086784363 -0.0002374649 -0.0022146702
		 -0.00061607361 0.00013828278 -0.00066328049 -0.00059318542 0.00092840195 -0.00045275688
		 0.0026102066 0.0052337646 0.00027251244 0.00074291229 0.0015277863 0.0069327354 0.011483192
		 0.023979664 0.0019059181 0.0082683563 0.0068383217 0.017910719 0.037975311 0.074954033
		 0.010228872 0.0069532394 0.014831066 0 0 0 0 0 0 0 0 0 0 0 0 0.0035448074 0.022498131
		 -0.0066514015 0.0017085075 0.015146255 -0.014912128 0 0 0 0.0012907982 -0.0012226105
		 0.00030851364 0.0023794174 -0.0036697388 0.0019702911 0.0016257763 0.00037765503
		 0.0060591698 0.0054848194 0.0041294098 0.015012741 0 0 0 0.0003888607 -0.00062847137
		 0.00027418137 0.00037121773 -0.00057506561 0.00048017502 0.0014219284 -0.00040817261
		 0.0031323433 0.0027725697 0.00065326691 0.0059452057 0.0090353489 0.0076284409 0.028231621
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0010852814 0.00048160553 0.0023202896 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex35";
	rename -uid "5DB1D948-4449-6455-F0E3-CAA60A94B7AE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.054749 11.819065 7.6859851;
	setAttr -s 4 ".d[0:3]"  -1 31 29 42;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex36";
	rename -uid "E1A6D902-44F9-C3DF-E97D-A4AFC3E6ED50";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.0470631 11.82808 7.5656362;
	setAttr -s 4 ".d[0:3]"  -1 32 31 44;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex37";
	rename -uid "60D7E023-4F22-AB3B-A9AD-23A1BCE69FCD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.0309651 11.841246 7.480731;
	setAttr -s 4 ".d[0:3]"  45 -1 33 32;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex38";
	rename -uid "D97E46CA-456D-4AD6-F6BE-568097A6B0FE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.9970911 11.859746 7.384984;
	setAttr -s 4 ".d[0:3]"  -1 35 33 46;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex39";
	rename -uid "70F46907-4EEA-AFB8-F77D-149BD5337CE1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.97434 11.893114 7.3162251;
	setAttr -s 4 ".d[0:3]"  -1 36 35 47;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex40";
	rename -uid "F983E75F-4FAD-E865-CC84-91813FFB25AA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.974211 11.933985 7.2538481;
	setAttr -s 4 ".d[0:3]"  -1 37 36 48;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex41";
	rename -uid "B306944F-4EB2-BA97-4682-668F264A2DF1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.992362 11.967506 7.192852;
	setAttr -s 4 ".d[0:3]"  49 -1 41 37;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex42";
	rename -uid "C264F39F-47A9-537E-EDBF-6E870124CAAB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.8979239 11.754637 7.9131131 
		2.9446361 11.737384 7.7928319;
	setAttr -s 4 ".d[0:3]"  -1 -1 42 43;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak12";
	rename -uid "FD2948F7-469A-F1D9-8FB9-BEA6D0DDB73B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[30:50]" -type "float3"  0.00081133842 -0.0016202927
		 0.00013923645 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0014688969
		 0.0018577576 0.0014996529 0.011836767 0.0080499649 -0.010692596 0.0018701553 0.0049667358
		 0.0046343803 0.00077676773 0.00014591217 0.0037541389 -0.00061774254 0.0011320114
		 -0.0019378662 0.00034713745 0.0014848709 0.0034222603 0.0001604557 -6.9618225e-05
		 0.0017032623 0.00021767616 -0.0016813278 -0.00062179565 -0.0012419224 0.00058555603
		 0.0039157867;
createNode polyAppendVertex -n "polyAppendVertex43";
	rename -uid "6DEB1D5D-4F16-D5C6-822F-6198304EC4E9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.990592 11.730237 7.6647582;
	setAttr -s 4 ".d[0:3]"  -1 44 42 52;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex44";
	rename -uid "31491DC4-4A33-0BD0-3FD0-DCBA1F0AE988";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.0044019 11.741897 7.558125;
	setAttr -s 4 ".d[0:3]"  -1 45 44 53;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex45";
	rename -uid "5671FDFF-4C0C-1150-E41B-E5B4D7288528";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.0084479 11.76273 7.4591799;
	setAttr -s 4 ".d[0:3]"  -1 46 45 54;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex46";
	rename -uid "B4BF02B8-4919-ACA7-A5A9-1797791792F0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.9945769 11.777228 7.3644018;
	setAttr -s 4 ".d[0:3]"  -1 47 46 55;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex47";
	rename -uid "99CCA4CA-4F96-15C1-5698-EB9FB5C3BA96";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.987572 11.805216 7.2993188;
	setAttr -s 4 ".d[0:3]"  -1 48 47 56;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex48";
	rename -uid "525C122C-435D-A4DB-2397-24BB7FD09846";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.984529 11.845768 7.2260728;
	setAttr -s 4 ".d[0:3]"  -1 49 48 57;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex49";
	rename -uid "9DA9C029-4763-7CE7-B184-B393B0911AEA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.9961951 11.890634 7.1603599;
	setAttr -s 4 ".d[0:3]"  49 58 -1 50;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex50";
	rename -uid "F4A8F69B-406C-AAF8-DFCE-388C0E10CF81";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.1923499 12.503716 7.9298849 
		3.209203 12.522924 7.8186831;
	setAttr -s 4 ".d[0:3]"  -1 13 12 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak13";
	rename -uid "0A35C89F-4E7D-D61A-4ED3-BDBCC2E2EC8E";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[0:59]" -type "float3"  0.00014734268 2.7656555e-05
		 0.00031709671 0 0 0 0 0 0 0.0031034946 0.00072956085 0.00028324127 -0.00017523766
		 0.00010299683 0.00051021576 1.0728836e-05 2.0980835e-05 6.3419342e-05 0.00032567978
		 0.00093364716 0.0012793541 0.00014138222 0.00025749207 0.00032711029 0.00097107887
		 0.0016937256 0.0028409958 0.00077819824 0.0014591217 0.00092458725 0.0015630722 0.0010700226
		 0.0037231445 0.0016360283 0.0013494492 0.0015439987 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0.00048661232 -0.00052642822 0.0012326241 -0.00080609322 0.00043392181
		 0.0015935898 0.00012469292 -0.0007276535 0.0014004707 0.00051832199 0.00040435791
		 0.0014076233 0 0 0 0.00052428246 -0.0019855499 0.0032749176 0.00079417229 -0.0012845993
		 -6.1988831e-06 0.0010714531 -0.0011100769 0.00070333481 0.00066328049 0.00024318695
		 0.001493454 0.0015814304 0.0032587051 0.004843235 -0.002073288 -0.010779381 0.014828682
		 0 0 0 0.0016622543 -0.0085687637 -0.0041222572 0.0014162064 -0.0095891953 0.00010204315
		 -0.006043911 -0.0025959015 -0.013491631 0.0044140816 0.0023870468 0.0097036362 0.0011081696
		 0.0014123917 0.0043721199 -0.00072288513 0.0059127808 0.0078291893 -0.0048115253
		 0.0012254715 0.013839245 0 0 0 0 0 0 0 0 0 0 0 0 -0.0001475811 0.00030040741 0.0012574196
		 0 0 0 0.0020148754 0.0040254593 0.0011987686 0.0030562878 0.0056743622 0.0072636604
		 -8.5830688e-05 0.0020093918 -0.00065851212 0.0007622242 -0.0019197464 0.0022640228
		 0.0016696453 -0.005947113 0.0016217232 0.00059986115 -0.0049152374 -0.0014920235
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex51";
	rename -uid "B62C3F03-44FE-B51F-5C30-B4A9E495941A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.2015281 12.513173 7.7152438;
	setAttr -s 4 ".d[0:3]"  61 12 14 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex52";
	rename -uid "43FB0284-43AA-1381-7AFD-6A9ACCD69092";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.1897681 12.461554 7.6068492;
	setAttr -s 4 ".d[0:3]"  62 14 15 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex53";
	rename -uid "B311083B-4233-DEE2-D404-3C80D0189DCC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.1649339 12.407592 7.509634;
	setAttr -s 4 ".d[0:3]"  63 15 16 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex54";
	rename -uid "6A63C094-41D6-422E-8E1A-A788E6642498";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.133357 12.337289 7.4121079;
	setAttr -s 4 ".d[0:3]"  64 16 17 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex55";
	rename -uid "3A779E90-42CE-50D5-F76E-3AB193EBE8D9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.075866 12.232071 7.2868981;
	setAttr -s 4 ".d[0:3]"  40 -1 65 17;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex56";
	rename -uid "15E97F7E-4266-D668-8A4B-99895D9EBC12";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.0425501 12.166047 7.2360582;
	setAttr -s 4 ".d[0:3]"  66 40 39 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak14";
	rename -uid "1287224B-46CC-581E-2BE0-3697B00E396D";
	setAttr ".uopa" yes;
	setAttr ".tk[40]" -type "float3"  -0.018670797 -0.0052566528 -0.040748596;
createNode polyAppendVertex -n "polyAppendVertex57";
	rename -uid "B36CB9F8-4A41-018A-8CB6-40995F796BA5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.0170491 12.076972 7.1953259;
	setAttr -s 4 ".d[0:3]"  38 -1 67 39;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex58";
	rename -uid "30AC3C63-4A7A-171E-26A2-E59E6EF33DE1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.0109911 12.015959 7.1631231;
	setAttr -s 4 ".d[0:3]"  41 -1 68 38;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex59";
	rename -uid "5D7D6BE3-42BC-A703-E605-8CAB6B204D09";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.0130651 11.9823 7.132771;
	setAttr -s 4 ".d[0:3]"  -1 69 41 50;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex60";
	rename -uid "7B03CA1D-4FAD-9EF2-D719-03A764B6FCD5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.006422 11.927344 7.099474;
	setAttr -s 4 ".d[0:3]"  70 50 59 -1;
	setAttr ".tx" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "32F70EEC-4C1C-E2CC-97A8-0E85826178C7";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2512\n            -height 1504\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2512\\n    -height 1504\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2512\\n    -height 1504\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "43DC5D3F-40AF-661A-6FF6-2DB3F06E95BC";
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
	setAttr -s 3 ".st";
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
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyAppendVertex60.out" "polySurfaceShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "phong1.oc" "phong1SG.ss";
connectAttr "phong1SG.msg" "materialInfo1.sg";
connectAttr "phong1.msg" "materialInfo1.m";
connectAttr "polyTweak3.out" "polyAppendVertex20.ip";
connectAttr "polyAppendVertex19.out" "polyTweak3.ip";
connectAttr "polyAppendVertex18.out" "polyAppendVertex19.ip";
connectAttr "polyAppendVertex17.out" "polyAppendVertex18.ip";
connectAttr "polyAppendVertex16.out" "polyAppendVertex17.ip";
connectAttr "polyAppendVertex15.out" "polyAppendVertex16.ip";
connectAttr "polyTweak2.out" "polyAppendVertex15.ip";
connectAttr "polyAppendVertex14.out" "polyTweak2.ip";
connectAttr "polyAppendVertex13.out" "polyAppendVertex14.ip";
connectAttr "polyAppendVertex12.out" "polyAppendVertex13.ip";
connectAttr "polyAppendVertex11.out" "polyAppendVertex12.ip";
connectAttr "polyAppendVertex10.out" "polyAppendVertex11.ip";
connectAttr "polyTweak1.out" "polyAppendVertex10.ip";
connectAttr "polyAppendVertex9.out" "polyTweak1.ip";
connectAttr "polyAppendVertex8.out" "polyAppendVertex9.ip";
connectAttr "polyAppendVertex7.out" "polyAppendVertex8.ip";
connectAttr "polyAppendVertex6.out" "polyAppendVertex7.ip";
connectAttr "polyAppendVertex5.out" "polyAppendVertex6.ip";
connectAttr "polyAppendVertex4.out" "polyAppendVertex5.ip";
connectAttr "polyAppendVertex3.out" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex2.out" "polyAppendVertex3.ip";
connectAttr "polyAppendVertex1.out" "polyAppendVertex2.ip";
connectAttr "polyCreateFace1.out" "polyAppendVertex1.ip";
connectAttr "polyAppendVertex20.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyAppendVertex21.ip";
connectAttr "polyTweak5.out" "polyAppendVertex22.ip";
connectAttr "polyAppendVertex21.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyAppendVertex23.ip";
connectAttr "polyAppendVertex22.out" "polyTweak6.ip";
connectAttr "polyAppendVertex23.out" "polyAppendVertex24.ip";
connectAttr "polyAppendVertex24.out" "polyAppendVertex25.ip";
connectAttr "polyAppendVertex25.out" "polyAppendVertex26.ip";
connectAttr "polyAppendVertex26.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyAppendVertex27.ip";
connectAttr "polyTweak8.out" "polyAppendVertex28.ip";
connectAttr "polyAppendVertex27.out" "polyTweak8.ip";
connectAttr "polyAppendVertex28.out" "polyAppendVertex29.ip";
connectAttr "polyTweak9.out" "polyAppendVertex30.ip";
connectAttr "polyAppendVertex29.out" "polyTweak9.ip";
connectAttr "polyAppendVertex30.out" "polyAppendVertex31.ip";
connectAttr "polyAppendVertex31.out" "polyAppendVertex32.ip";
connectAttr "polyTweak10.out" "polyAppendVertex33.ip";
connectAttr "polyAppendVertex32.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyAppendVertex34.ip";
connectAttr "polyAppendVertex33.out" "polyTweak11.ip";
connectAttr "polyAppendVertex34.out" "polyAppendVertex35.ip";
connectAttr "polyAppendVertex35.out" "polyAppendVertex36.ip";
connectAttr "polyAppendVertex36.out" "polyAppendVertex37.ip";
connectAttr "polyAppendVertex37.out" "polyAppendVertex38.ip";
connectAttr "polyAppendVertex38.out" "polyAppendVertex39.ip";
connectAttr "polyAppendVertex39.out" "polyAppendVertex40.ip";
connectAttr "polyAppendVertex40.out" "polyAppendVertex41.ip";
connectAttr "polyTweak12.out" "polyAppendVertex42.ip";
connectAttr "polyAppendVertex41.out" "polyTweak12.ip";
connectAttr "polyAppendVertex42.out" "polyAppendVertex43.ip";
connectAttr "polyAppendVertex43.out" "polyAppendVertex44.ip";
connectAttr "polyAppendVertex44.out" "polyAppendVertex45.ip";
connectAttr "polyAppendVertex45.out" "polyAppendVertex46.ip";
connectAttr "polyAppendVertex46.out" "polyAppendVertex47.ip";
connectAttr "polyAppendVertex47.out" "polyAppendVertex48.ip";
connectAttr "polyAppendVertex48.out" "polyAppendVertex49.ip";
connectAttr "polyTweak13.out" "polyAppendVertex50.ip";
connectAttr "polyAppendVertex49.out" "polyTweak13.ip";
connectAttr "polyAppendVertex50.out" "polyAppendVertex51.ip";
connectAttr "polyAppendVertex51.out" "polyAppendVertex52.ip";
connectAttr "polyAppendVertex52.out" "polyAppendVertex53.ip";
connectAttr "polyAppendVertex53.out" "polyAppendVertex54.ip";
connectAttr "polyAppendVertex54.out" "polyAppendVertex55.ip";
connectAttr "polyTweak14.out" "polyAppendVertex56.ip";
connectAttr "polyAppendVertex55.out" "polyTweak14.ip";
connectAttr "polyAppendVertex56.out" "polyAppendVertex57.ip";
connectAttr "polyAppendVertex57.out" "polyAppendVertex58.ip";
connectAttr "polyAppendVertex58.out" "polyAppendVertex59.ip";
connectAttr "polyAppendVertex59.out" "polyAppendVertex60.ip";
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "polySurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Head_01.ma
