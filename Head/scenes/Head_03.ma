//Maya ASCII 2019 scene
//Name: Head_03.ma
//Last modified: Fri, Jan 31, 2020 05:15:51 PM
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
	setAttr ".t" -type "double3" 5.7772229565187052 12.67841903261753 7.2759499670122718 ;
	setAttr ".r" -type "double3" 8.0616472702769535 95.799999999825161 0 ;
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 4.4408920985006262e-16 ;
	setAttr ".rpt" -type "double3" 3.9822340990465706e-16 -1.0749749523752054e-17 -4.6217242907740965e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2A5FEDFF-4DDD-9624-0E11-C09A4D34575F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 3.3217675882788158;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.8389463664085137 14.232594042123038 6.7381003017275694 ;
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
	setAttr -s 240 ".pt";
	setAttr ".pt[76:241]" -type "float3"  0.00029754639 0.00062656403 0.0012974739 
		0.00067639351 0.00248909 0.0032687187 3.361702e-05 0.0012979507 0.00056219101 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.0018732548 -0.0025072098 0.004254818 0.0074238777 -0.007273674 0.030179024 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0073881149 -0.0090770721 
		7.0571899e-05 0.0028171539 -0.033723831 -0.0051240921 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pt[242:315]" -0.0079288483 -0.0025873184 -0.0061779022 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0010967255 
		0.0029392242 -0.0014066696 0.00074696541 0.017133713 -0.0067129135 -0.0029177666 
		-0.017066956 -0.014307976 -0.0050501823 0.0060119629 -0.019053936 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.0040624142 0.0038404465 0.00070905685 -0.00034666061 0.024777412 
		-0.0061802864 0.001983881 0.040724754 -0.035495281 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00020122528 0.00098228455 -0.00016880035 -0.0013632774 
		0.013134956 -0.00933218 0.0013606548 0.026509285 -0.02116394 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00032830238 -0.00014877319 -0.00033903122 
		-0.0017325878 0.0010137558 -0.0092716217 -0.00411129 -0.0036811829 -0.029236794 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Nymph";
	rename -uid "990B9668-43D5-3A14-5794-65BF5C4C1088";
createNode gpuCache -n "NymphShape" -p "Nymph";
	rename -uid "E4093FFF-4DFC-6CBD-E729-6F9DF5FE98E5";
	setAttr -k off ".v";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".cfn" -type "string" "D:/Maya2/Head//cache/alembic/Nymph.abc";
	setAttr ".cmp" -type "string" "|";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "74DDF735-44A4-8A3C-9A03-AB879540342E";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E4C34F5E-40D6-052F-46A4-32A044C10C3B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EC6ED01F-4310-898B-90C7-00978867B24A";
createNode displayLayerManager -n "layerManager";
	rename -uid "5FEA7484-46AC-3A95-D288-39B281135B78";
createNode displayLayer -n "defaultLayer";
	rename -uid "EC6F3D6A-4D29-1815-B66F-9BB723330ECB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E1FCB6FE-46CB-A0FD-E5C4-7D99072CEC72";
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
createNode polyAppendVertex -n "polyAppendVertex61";
	rename -uid "370AEFD6-4F05-C531-6124-D2824437E7CD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.171165 12.623827 7.8172388 
		3.147233 12.625213 7.9220772;
	setAttr -s 4 ".d[0:3]"  -1 -1 60 61;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak15";
	rename -uid "157F1F83-48CF-34C8-08ED-1EB5FAE68616";
	setAttr ".uopa" yes;
	setAttr -s 69 ".tk[3:71]" -type "float3"  -0.0014572144 -0.00031280518
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
createNode polyAppendVertex -n "polyAppendVertex62";
	rename -uid "B8CD3DE8-46FD-7FE7-DAF2-FB876F83E8E1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.166724 12.604863 7.6974769;
	setAttr -s 4 ".d[0:3]"  72 61 62 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex63";
	rename -uid "A846B2EA-4D6F-55D5-EBC2-0AAD486D1651";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.143177 12.548187 7.5780029;
	setAttr -s 4 ".d[0:3]"  74 62 63 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex64";
	rename -uid "8C1617E9-4D71-B963-A1DC-8B8082E8A68D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.1284051 12.482569 7.4802918;
	setAttr -s 4 ".d[0:3]"  75 63 64 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex65";
	rename -uid "2F579C70-4040-31B1-CD8C-E79535303F72";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.1061029 12.426549 7.385848;
	setAttr -s 4 ".d[0:3]"  65 -1 76 64;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex66";
	rename -uid "67650A67-4135-93E7-B912-81A1688A5B38";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.066746 12.328256 7.2339101;
	setAttr -s 4 ".d[0:3]"  66 -1 77 65;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex67";
	rename -uid "78B14C4C-41DC-0AF8-D7EA-7CBEF418F301";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.0459509 12.209081 7.1333542;
	setAttr -s 4 ".d[0:3]"  78 66 67 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex68";
	rename -uid "EC9483FC-4FBE-A9AF-FBF1-8D9D72664CD5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.03457 12.113664 7.083045;
	setAttr -s 4 ".d[0:3]"  -1 79 67 68;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex69";
	rename -uid "884E50A0-4724-49C7-56D9-4E9024B59283";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.025831 12.043835 7.0629911;
	setAttr -s 4 ".d[0:3]"  -1 80 68 69;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex70";
	rename -uid "15355747-4AD4-D857-6171-F495B0D3D22F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.018157 11.991963 7.0427041;
	setAttr -s 4 ".d[0:3]"  69 70 -1 81;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex71";
	rename -uid "A92EFC8C-478D-11A2-0783-F68C31B183BF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.005594 11.921615 7.0046282;
	setAttr -s 4 ".d[0:3]"  -1 82 70 71;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex72";
	rename -uid "6B184EFC-4514-9CA6-93F3-039824E9963E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.910732 11.627346 7.7744889 
		2.853451 11.642339 7.8902612;
	setAttr -s 4 ".d[0:3]"  -1 52 51 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak16";
	rename -uid "93D5597A-4451-4F69-3C01-0F86841C73CD";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk[1:83]" -type "float3"  -0.004524231 -0.011116028
		 -0.0028681755 0.010129452 0.0036973953 0.0015311241 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00032806396 -0.0010824203 -0.00116539 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00016140938 0.00018119812 -9.5844269e-05
		 -0.00081467628 -0.00013256073 0.0023040771 0.00028061867 0.00062084198 0.00036478043
		 0 0 0 0.00037288666 0.0010728836 0.0019989014 2.5033951e-05 0.0020847321 -0.00099182129
		 -0.00013828278 -0.00052547455 0.0013904572 -0.00089597702 -0.0061168671 0.0015320778
		 -0.0036258698 0.0056629181 0.000872612 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.0010347366 -0.014574051 -0.010616302 -9.5367432e-06 -0.00036430359
		 -0.00045919418 0 0 0 0.00080037117 -0.0021352768 -8.8214874e-05 0.002291441 -0.0017843246
		 0.0037717819 -0.00077414513 0.00025653839 -0.0016059875 -0.0019078255 -0.0096578598
		 -0.011017799 0.0028562546 -0.0040979385 0.0084791183 0.00046157837 0.0027074814 0.0040602684
		 0.0011873245 0.0084323883 0.0083999634 0.00095105171 0.0074005127 0.00099134445 -0.00028705597
		 -0.0016422272 -0.0011672974 0.003942728 0.012825966 0.027255058;
createNode polyAppendVertex -n "polyAppendVertex73";
	rename -uid "C1336ABB-4D9E-BF19-7EE9-D1A1521F2B2C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.96419 11.644616 7.521801 
		2.943239 11.625119 7.6473732;
	setAttr -s 4 ".d[0:3]"  -1 54 53 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex74";
	rename -uid "75E9D903-4874-5CDD-5B47-D8A450DDE4BB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  87 53 52 84;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex75";
	rename -uid "F74987E5-450E-34B0-E9EA-64A47878713A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.9765439 11.669055 7.4312792;
	setAttr -s 4 ".d[0:3]"  -1 55 54 86;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex76";
	rename -uid "069623A5-48A0-83B6-4EAF-70A0E8D0FF5E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.9777329 11.688732 7.3214989;
	setAttr -s 4 ".d[0:3]"  -1 56 55 88;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex77";
	rename -uid "4CCD74DD-4B1A-1B20-49B0-DA9079FE80A7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.9791391 11.72852 7.2452211;
	setAttr -s 4 ".d[0:3]"  57 56 89 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex78";
	rename -uid "71FB45B0-4068-634D-C55B-E4A0249167B3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.983793 11.770423 7.1564989;
	setAttr -s 4 ".d[0:3]"  58 57 90 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex79";
	rename -uid "CD2BDB9B-4402-FE03-0D5E-38A09E57F0D9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.9883859 11.802604 7.0893922;
	setAttr -s 4 ".d[0:3]"  91 -1 59 58;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex80";
	rename -uid "258DA819-4E42-F138-5F9C-30B8A59740FA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.9908249 11.829549 7.019135;
	setAttr -s 4 ".d[0:3]"  92 -1 71 59;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex81";
	rename -uid "EB41D91C-444E-C722-ED7A-0EBC35B28A28";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.9781549 11.849733 6.8943701;
	setAttr -s 4 ".d[0:3]"  93 -1 83 71;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex82";
	rename -uid "83B67801-4010-3BEB-BFF0-8F83BF689343";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.9341049 11.490228 7.9149852 
		2.958056 11.486087 7.7783542;
	setAttr -s 4 ".d[0:3]"  84 85 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak17";
	rename -uid "153CEDD5-45A7-0F50-E416-73866BD975A1";
	setAttr ".uopa" yes;
	setAttr -s 88 ".tk[7:94]" -type "float3"  -0.00021266937 -0.00023651123
		 6.3419342e-05 6.3419342e-05 0.00012207031 0.0002245903 0.00013399124 0.00019168854
		 3.3378601e-06 0.00026321411 0.00019550323 0.0003619194 0 0 0 0 0 0 0 0 0 -0.0012369156
		 -0.0035514832 -0.00095510483 -0.0012509823 -0.0070810318 -0.0020279884 -0.00098586082
		 -0.0026578903 -0.001098156 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0.00030326843 0.0001077652 0.0008225441 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9.1552734e-05 8.392334e-05 -0.00012016296
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00027751923 -0.0037965775 -0.0028719902
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.00024867058 -0.0007314682 -0.00016069412 2.1457672e-05
		 0.0007982254 -0.00021266937 -0.00027298927 0.0017061234 -0.0059738159 0.0013604164
		 0.0014448166 -0.012182713 0.00079107285 -0.0030136108 -0.017741203 0 0 0 -0.0002655983
		 0.00080776215 0.00099611282 -0.00010681152 -0.0015697479 -0.0024805069 -0.0025715828
		 0.0035266876 -0.0028090477 -0.0029842854 0.00042629242 -0.0073781013 -0.0055463314
		 0.0018863678 -0.012725353 0.0039842129 0.012954712 0.0017781258 0.0026245117 0.01084137
		 -0.0068297386 0.010742664 0.014089584 -0.019491673 0.0068852901 0.0090026855 -0.015525341
		 0.0022099018 0.0020914078 -0.020761013 0.0018918514 0.00096416473 -0.033221245 0
		 0 0 0 0 0 0 0 0 -0.010504723 0.027709961 0.0013155937 -0.010166407 0.01564312 -0.009437561
		 -0.0093996525 0.020028114 -0.0082154274 -0.0025160313 0.018262863 -0.0017967224 0.00015664101
		 0.038133621 -0.013717651 -0.00032353401 0.035178185 -0.038268566 0.00083804131 0.037144661
		 -0.041936874 -6.0796738e-05 0.030406952 -0.055460453 -0.0048894882 0.017430305 -0.082651615
		 9.2983246e-05 0.0011014938 -0.00085544586 0.0043480396 0.0052881241 -0.0050549507
		 -0.0034439564 -0.0095281601 0.010140896 -0.00027346611 0.0010051727 0.0018596649
		 -0.0065267086 -0.020320892 0.0025310516 -0.0036435127 -0.02008152 0.015175819 -0.0045187473
		 -0.03518486 0.00078296661 -0.0072751045 -0.042504311 0.0005645752 -0.0065801144 -0.035256386
		 -0.015825272 -0.0072286129 -0.02326107 -0.026237011 0.0033173561 0.0051631927 0.012187958;
createNode polyAppendVertex -n "polyAppendVertex83";
	rename -uid "AB293B9C-4FFA-935A-3628-609C96A7E0BE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.9671941 11.48122 7.6353221;
	setAttr -s 4 ".d[0:3]"  96 -1 87 84;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex84";
	rename -uid "C410E047-49DA-8AF8-A299-B3A4C758A483";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.958668 11.498957 7.5028949;
	setAttr -s 4 ".d[0:3]"  97 -1 86 87;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex85";
	rename -uid "34B8981B-435C-01C4-51A4-16927FAD8DAA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.955292 11.523574 7.385787;
	setAttr -s 4 ".d[0:3]"  88 86 98 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex86";
	rename -uid "9E31378A-488C-4364-8786-98B249B71AF0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.95573 11.544105 7.2884951;
	setAttr -s 4 ".d[0:3]"  89 88 99 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex87";
	rename -uid "E79F443C-4DA2-4435-1BE2-90A686CC664E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.9577889 11.584759 7.2111521;
	setAttr -s 4 ".d[0:3]"  100 -1 90 89;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex88";
	rename -uid "96E6AE20-43D2-6D8A-7AAD-6483C9BA6F31";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.956495 11.622305 7.1033802;
	setAttr -s 4 ".d[0:3]"  91 90 101 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex89";
	rename -uid "4133A304-4E13-14FA-8DAF-4B81DF97FF1F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.9536281 11.664405 7.0008998;
	setAttr -s 4 ".d[0:3]"  92 91 102 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex90";
	rename -uid "E2488E52-41D7-E6CA-97E4-458CAB8E8361";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.949332 11.702392 6.921505;
	setAttr -s 4 ".d[0:3]"  103 -1 93 92;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex91";
	rename -uid "23890870-46D0-2EFD-EFF2-0BA2FE4C14EE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.936255 11.760863 6.8041019;
	setAttr -s 4 ".d[0:3]"  104 -1 94 93;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex92";
	rename -uid "9C0B7E3F-477C-8E5C-38E9-F1BE5EDA961B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.9937251 11.305031 7.9099779 
		3.0235071 11.296274 7.7208619;
	setAttr -s 4 ".d[0:3]"  96 95 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak18";
	rename -uid "6C361C5A-46E6-5F13-4121-F5B66A7B2846";
	setAttr ".uopa" yes;
	setAttr -s 106 ".tk[0:105]" -type "float3"  -0.0037605762 -0.0038948059
		 -0.00018119812 0 0 0 0 0 0 0.0025546551 0.00054073334 0.00093507767 -0.00072145462
		 -0.00012874603 0.00027990341 -0.0056326389 -0.0064792633 -0.0015392303 -0.0008263588
		 -0.00018024445 0.00068044662 -0.0030360222 -0.0036268234 -2.8610229e-06 0 0 0 -0.00026917458
		 -0.00038433075 -0.000187397 0.0038499832 0.0028886795 0.0047974586 0 0 0 -0.0060622692
		 -0.020605087 1.5735626e-05 0 0 0 -0.0085406303 -0.021990776 -0.005343914 -0.0036563873
		 -0.011693954 -0.0035004616 -0.00070333481 -0.0016288757 -0.0010023117 -0.001799345
		 -0.0007724762 -0.0044608116 0 0 0 0.001144886 -0.0011358261 0.0011515617 0.00068712234
		 -0.0010328293 0.00049114227 5.7458878e-05 2.5749207e-05 0.00019931793 0 0 0 0 0 0
		 0.00055217743 -0.00095558167 0.00055027008 0 0 0 0 0 0 0 0 0 0.0012032986 0.0013504028
		 0.0033922195 -0.0002450943 -0.00033569336 0.00056791306 0 0 0 0.00011014938 -0.00083827972
		 0.00010585785 1.9073486e-06 -0.00029945374 -0.00013828278 0 0 0 0 0 0 0 0 0 0.0002810955
		 0.0010461807 0.0024280548 -0.00035023689 0.0014657974 0.010961533 0.0086774826 0.018420219
		 0.006872654 0.0011126995 0.0024309158 8.4877014e-05 0.0078065395 0.011078835 0.0077033043
		 0.00055527687 0.0050544739 0.00073623657 -0.00036501884 -0.0003156662 4.863739e-05
		 -0.00081896782 -0.00082874298 9.2983246e-05 5.8412552e-05 9.5367432e-06 0.00041818619
		 2.0265579e-05 9.3460083e-05 -3.3378601e-05 0 0 0 8.2731247e-05 -6.9618225e-05 0.0003862381
		 0.00022912025 -0.00051498413 0.00055599213 0.00017285347 -0.0021743774 0.00019836426
		 0.001265049 -0.0051488876 -0.007557869 0.0028505325 0.0019292831 -0.0014762878 0.0013151169
		 0.0016422272 -0.00059127808 -0.00030827522 0.00099849701 0.0030269623 -0.00019812584
		 -0.0004119873 0.00035333633 0 0 0 -1.7404556e-05 -0.0008687973 0.00027275085 -0.00036597252
		 -0.0048484802 -0.0031404495 0.0013580322 -0.013186455 -0.0070400238 -0.00089263916
		 -0.012612343 -0.011176586 0 0 0 0.001568079 -0.0037021637 8.2969666e-05 0.001147747
		 -0.0084848404 -0.0062031746 -0.0024268627 0.00030994415 -0.0054965019 -0.0019330978
		 0.00022697449 -0.0041236877 -0.00065422058 0.00058364868 -0.0014309883 0.0013594627
		 0.012125969 0.0026373863 0.0026586056 0.010753632 -0.0042347908 0.0035579205 0.0082788467
		 -0.005879879 0.0048048496 0.0088024139 -0.014638424 0.0016214848 0.0011873245 -0.015986919
		 -0.0018482208 -0.0065870285 -0.019913673 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -0.00032711029 0.011021614 -0.012886047 0.00027680397 0.018741608 -0.021579742
		 -0.001019001 0.0096197128 -0.019412994 0.00053906441 -0.0023698807 -0.00095272064
		 -1.7881393e-05 -0.0032968521 -0.00063419342 -0.00036358833 -0.0017280579 0.0012388229
		 -0.00037193298 -0.0028839111 0.00067520142 -6.8902969e-05 -0.00043678284 -0.0016493797
		 -0.00014853477 -0.00077056885 -0.00074577332 0.00024294853 0.0015659332 0.0012979507
		 0.000207901 0.0011987686 0.00019073486 -7.8678131e-06 0.00041675568 -0.002538681
		 -0.00077557564 0.002737999 -0.011278152 -0.0035591125 0.0097799301 -0.030161381 -0.011562824
		 0.036040306 -0.039450645 -0.0032930374 0.0082263947 -0.0084209442 -0.0048317909 0.010579109
		 0.002448082 -0.0002644062 0.0039157867 0.0046315193 -0.00013017654 -6.1988831e-05
		 0.00588274 0.00013589859 0.0010490417 0.0013437271 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex93";
	rename -uid "CD9B743B-41B7-165D-C0FC-4C8D272D67AA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.0107639 11.321215 7.5685778;
	setAttr -s 4 ".d[0:3]"  107 -1 97 96;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex94";
	rename -uid "86E2312B-47B2-E028-0A2C-678B272D4980";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.988869 11.332193 7.4511871;
	setAttr -s 4 ".d[0:3]"  108 -1 98 97;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex95";
	rename -uid "28BC6184-4DA2-EEA2-20F7-11A5EFAEB7F4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.9564309 11.346272 7.3093338;
	setAttr -s 4 ".d[0:3]"  109 -1 99 98;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex96";
	rename -uid "A64B4A12-4EAD-89B0-648F-28B7394C60AB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.926863 11.367835 7.1812358;
	setAttr -s 4 ".d[0:3]"  110 -1 100 99;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex97";
	rename -uid "24CAF399-4410-8228-4230-EC9AB145B15E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.9157829 11.421227 7.084518;
	setAttr -s 4 ".d[0:3]"  101 100 111 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex98";
	rename -uid "21D2CF32-4ADE-55BB-62C3-C4A5E42EACCD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.902921 11.46627 6.986649;
	setAttr -s 4 ".d[0:3]"  112 -1 102 101;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex99";
	rename -uid "3F4E2FBB-43E9-1B7B-2B74-268C9D126517";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.8871851 11.513014 6.8837881;
	setAttr -s 4 ".d[0:3]"  113 -1 103 102;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex100";
	rename -uid "1960B175-4973-EE31-FC96-1FA53CB5953D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.8775079 11.580484 6.7911949;
	setAttr -s 4 ".d[0:3]"  114 -1 104 103;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex101";
	rename -uid "3251C93E-44C0-99C9-484A-C2982F351E43";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.8537281 11.665501 6.6580348;
	setAttr -s 4 ".d[0:3]"  115 -1 105 104;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex102";
	rename -uid "6B0E986B-49F5-6C03-E349-89B3A82FE446";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.218967 12.739807 7.8155222 
		3.2222641 12.748852 7.9291849;
	setAttr -s 4 ".d[0:3]"  73 72 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak19";
	rename -uid "29E38A94-418D-79B7-5AEC-DCBE8F754DBF";
	setAttr ".uopa" yes;
	setAttr -s 104 ".tk[13:116]" -type "float3"  0.00017380714 -0.00074195862
		 -0.00067043304 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00034379959
		 0.00079441071 -0.0012693405 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00035071373 -0.0013504028
		 0.0012559891 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.00089454651 -0.00091743469 7.1048737e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00013208389
		 0.0010404587 0.00067567825 0 0 0 0.00018811226 0.00014209747 0.00071811676 0 0 0
		 0.00033569336 0.0023822784 0.0018210411 0 0 0 0 0 0 0 0 0 0 0 0 0.0018057823 -0.01335907
		 -0.0018343925 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00063300133 -0.00073242188
		 -0.0025877953 0.019121885 -0.036452293 0.012861252 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.0074870586 -0.0018882751 -0.024322987 0.0019984245 0.025038719
		 -0.029323578 -0.0047092438 0.021478653 0.01314497 0.0014309883 0.0020484924 0.015873909
		 -0.00099015236 0.001540184 -0.0035452843 0.00048851967 0.0030241013 0.0039710999
		 0.0031249523 0.011986732 0.012431145 0.00045394897 0.00012779236 0.0015912056 -0.00047183037
		 0.00050735474 -0.0025615692 0.0004825592 0.0049123764 -0.0034270287 -0.00032305717
		 0.0057249069 -0.0060372353 0.023611307 0.0024824142 0.055720329;
createNode polyAppendVertex -n "polyAppendVertex103";
	rename -uid "CDE55472-42C0-1F3D-19B8-4E8C66877E7D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.153266 12.720841 7.6702309;
	setAttr -s 4 ".d[0:3]"  74 -1 117 72;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex104";
	rename -uid "BFC6FA80-495B-04F8-6843-53B430985107";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.1067569 12.688139 7.5571208;
	setAttr -s 4 ".d[0:3]"  74 75 -1 119;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex105";
	rename -uid "6109FFF8-4147-6A26-F2C2-11A5D93A83F3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.0571561 12.632447 7.426682;
	setAttr -s 4 ".d[0:3]"  76 -1 120 75;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex106";
	rename -uid "69233FA4-487A-3F7F-2D46-34AF0F31C16C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.0457339 12.564574 7.305377;
	setAttr -s 4 ".d[0:3]"  76 77 -1 121;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex107";
	rename -uid "C8E1E9A1-482D-0D47-513E-ADBCAE64E303";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.0473461 12.455052 7.1959548;
	setAttr -s 4 ".d[0:3]"  78 -1 122 77;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex108";
	rename -uid "A35C1BD0-45CA-EB51-B157-F99B17A4F24A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.0378189 12.356504 7.056026;
	setAttr -s 4 ".d[0:3]"  79 -1 123 78;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex109";
	rename -uid "90AA1BFD-4628-7986-13E5-FF90C63257CC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.0276351 12.243533 6.9499979;
	setAttr -s 4 ".d[0:3]"  79 80 -1 124;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex110";
	rename -uid "12EDC9A0-4646-66BE-79C4-77BBBA7F92C4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.0088911 12.137489 6.8489819;
	setAttr -s 4 ".d[0:3]"  80 81 -1 125;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex111";
	rename -uid "A7FD9154-4C5C-725F-9A5B-5FA45DC15C12";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.9908979 12.054906 6.7923689;
	setAttr -s 4 ".d[0:3]"  81 82 -1 126;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex112";
	rename -uid "6A3CD020-460F-FB74-27A8-E59C8A7DA718";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.969193 11.959583 6.7595649;
	setAttr -s 4 ".d[0:3]"  -1 127 82 83;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex113";
	rename -uid "37C49D06-4382-1C67-5432-EB95955F4233";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.936795 11.898705 6.6974092;
	setAttr -s 4 ".d[0:3]"  83 94 -1 128;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex114";
	rename -uid "60259917-49EA-431A-84A4-71B0F38A07A9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.874366 11.785266 6.618032;
	setAttr -s 4 ".d[0:3]"  -1 129 94 105;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex115";
	rename -uid "7B621D6A-4D43-56EC-F600-A4AC918E3F4C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.7909679 11.660596 6.5432739;
	setAttr -s 4 ".d[0:3]"  -1 130 105 116;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak20";
	rename -uid "AD23A5DA-47E4-7697-2B4B-2293FEE10C33";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[105:130]" -type "float3"  -0.02472496 -0.013302803 -0.063669205
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.00049805641 -0.002076149 0.00051212311 -0.00075364113 0.0024490356
		 -0.0041332245 0.0011143684 -0.0031385422 0.010927677 0.00067543983 0.0029602051 0.0047636032
		 0.0031163692 0.0072793961 0.015712261 0.0012128353 -0.0014257431 0.0056314468 -0.00042366982
		 0.0082464218 -0.0068631172 -9.0122223e-05 -0.010406494 0.0068030357 0.02040267 0.012481689
		 0.038125515;
createNode polyAppendVertex -n "polyAppendVertex116";
	rename -uid "AC565546-4158-90D2-8F9B-619C81A75728";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  2.8472421 14.277174 6.3929601 
		2.8291321 14.312952 6.47826 2.820508 14.169606 6.4891982 2.8382821 14.159966 6.4102769;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak21";
	rename -uid "925B59B7-401E-30EB-AA86-E6ABF35C136E";
	setAttr ".uopa" yes;
	setAttr -s 131 ".tk[1:131]" -type "float3"  -0.0020020008 -0.0027351379
		 0.0014762878 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00052523613
		 0.0021944046 -0.000664711 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0022444725 0.0035943985
		 0.00035858154 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0.00031590462 0.00095462799 -0.00022792816 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.030708313
		 0.018507004 0.079039574 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00022172928 0.00080394745
		 0.00091505051 0 0 0 0 0 0 0.00019335747 0.00054264069 8.9645386e-05 -0.0036764145
		 -0.0052242279 -0.0055966377 -0.026742697 -0.033849716 -0.037165642 0 0 0 0 0 0 0.00062155724
		 -0.00091743469 0.0024356842 0 0 0 0.0026674271 -0.0066404343 0.005051136 0.002828598
		 -0.011184692 0.0024800301 -0.00018024445 0.00082302094 -0.00069332123 0.00047922134
		 -0.00011920929 0.00532341 0.001241684 0.0023202896 0.0094656944 0.0022761822 0.0045509338
		 0.011813164 0.0027878284 0.0027637482 0.009704113 -0.0014071465 -0.0012054443 -0.0040030479
		 -0.0079636574 -0.012161255 -0.014277458 -0.020236969 -0.019721031 -0.032513142 0.023763657
		 0.01349926 0.032718658;
createNode polyAppendVertex -n "polyAppendVertex117";
	rename -uid "7F431739-4095-3CCF-DF8F-42AB8C1E6BE5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.7989941 14.303576 6.563776 
		2.800873 14.183236 6.5498571;
	setAttr -s 4 ".d[0:3]"  133 -1 -1 134;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex118";
	rename -uid "37EDC345-4975-A197-8D95-67B3CD19B384";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.8415201 14.145416 6.3248272 
		2.854306 14.244582 6.3044419;
	setAttr -s 4 ".d[0:3]"  135 -1 -1 132;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex119";
	rename -uid "ED4624DA-482F-3973-D79A-B9892FF6D2D4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  2.834033 14.169918 6.2103939 
		2.8229859 14.105913 6.2360268 2.7466969 14.020562 6.0894842 2.7933159 14.100818 6.1379261;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex120";
	rename -uid "AD413388-48EB-7AD9-3E79-2BB957D0C63C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  141 140 139 138;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex121";
	rename -uid "95B42496-4959-CE7F-ECFC-9DA4C5DD67A3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  2.6641049 14.280772 6.793191 
		2.630178 14.227376 6.839664 2.7056589 14.21639 6.7287941 2.7125039 14.295962 6.7225132;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex122";
	rename -uid "5BEAEFE7-476B-715B-8D8E-829B06ACAE5F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.7651401 14.210453 6.6291199 
		2.7567639 14.301664 6.6493969;
	setAttr -s 4 ".d[0:3]"  -1 -1 147 146;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex123";
	rename -uid "FFDD19E2-41F5-827A-C3D6-5293C16BE3EB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  148 137 136 149;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex124";
	rename -uid "D1A7C2A2-446A-607B-AD6C-7A9673A95CC3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.7964489 14.042186 6.4905581 
		2.811728 14.020211 6.4044762;
	setAttr -s 4 ".d[0:3]"  135 134 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex125";
	rename -uid "FEF0B534-49AE-E949-E284-2C9868960DD0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.7766891 14.049231 6.5633159;
	setAttr -s 4 ".d[0:3]"  -1 150 134 137;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex126";
	rename -uid "E0ACC9B5-4C7D-178F-84F0-ADA9838EDA21";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.810611 14.007971 6.3247442;
	setAttr -s 4 ".d[0:3]"  151 -1 138 135;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex127";
	rename -uid "C06DC21C-4735-5530-4940-63B226B76D72";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.801765 14.009413 6.2423558;
	setAttr -s 4 ".d[0:3]"  141 138 153 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex128";
	rename -uid "5540AED3-4011-B1D3-E30E-F8AC0259CEF8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.7775481 14.008332 6.1700501;
	setAttr -s 4 ".d[0:3]"  -1 142 141 154;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex129";
	rename -uid "492FBFA4-45DB-3CE8-DC99-439D08079CFD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.7525799 14.077303 6.6410432;
	setAttr -s 4 ".d[0:3]"  -1 152 137 148;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex130";
	rename -uid "06555A3A-4407-ED61-7D74-28AF72B66919";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.707159 14.129414 6.7258949;
	setAttr -s 4 ".d[0:3]"  156 148 146 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex131";
	rename -uid "534441E8-4478-037D-CA21-C384FB9A6F94";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.663651 14.159344 6.7934299;
	setAttr -s 4 ".d[0:3]"  157 146 145 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex132";
	rename -uid "A850244A-4877-1182-3CF8-7794A4D74501";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.9902861 11.104658 7.922729 
		3.027195 11.119969 7.755868;
	setAttr -s 4 ".d[0:3]"  -1 -1 107 106;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak22";
	rename -uid "2BA023CC-45CA-D633-BC7E-42B6206B25FF";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[134:158]" -type "float3"  0.0010545254 -6.7710876e-05
		 -0.0031085014 -0.0014052391 -0.013440132 -0.010129452 0 0 0 -0.0081670284 -0.0041828156
		 0.016242504 -0.005885601 -0.025215149 -0.0131917 0 0 0 0 0 0 -0.010570765 -0.024968147
		 -0.022157192 0 0 0 0 0 0 0 0 0 0 0 0 -0.0036423206 -0.0044803619 0.00512743 0 0 0
		 -0.011495113 -0.017630577 0.019096375 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex133";
	rename -uid "6B1085F4-4AC3-EFB3-EAF3-ADA6E707D1C2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.0254331 11.132051 7.5874891;
	setAttr -s 4 ".d[0:3]"  160 -1 108 107;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex134";
	rename -uid "EE948ABC-4D7D-CC0F-81EB-E78B5998AF82";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.9711931 11.132047 7.386982;
	setAttr -s 4 ".d[0:3]"  161 -1 109 108;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex135";
	rename -uid "6409C40D-4EDD-01BA-A30C-748ADC21E159";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.9063931 11.163509 7.2038412;
	setAttr -s 4 ".d[0:3]"  162 -1 110 109;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex136";
	rename -uid "4A975DCB-4AEF-D65E-11BB-DF91DA55CA2A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.855612 11.20008 7.0503039;
	setAttr -s 4 ".d[0:3]"  163 -1 111 110;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex137";
	rename -uid "693634C3-4D05-1D61-1990-9996B20A8D27";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.8077681 11.26729 6.8864331;
	setAttr -s 4 ".d[0:3]"  164 -1 112 111;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex138";
	rename -uid "D0BE83CA-4E00-A7AB-9B7A-BCA1CDAD4F8D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.7463019 11.328521 6.7177339;
	setAttr -s 4 ".d[0:3]"  165 -1 113 112;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex139";
	rename -uid "9A22BBE7-48E2-9FA5-879B-BA897FCE85A0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.7217829 11.40086 6.6199551;
	setAttr -s 4 ".d[0:3]"  166 -1 114 113;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex140";
	rename -uid "0A201129-4E20-939D-894B-65B727EEE71D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.7367671 11.485147 6.5811429;
	setAttr -s 4 ".d[0:3]"  115 114 167 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex141";
	rename -uid "55FE21B1-4086-8FF9-95AE-A19D6017ACC0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.7313399 11.555478 6.5224419;
	setAttr -s 4 ".d[0:3]"  168 -1 116 115;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex142";
	rename -uid "6E5D1661-4D5E-05A4-409E-C5BDDA96CCF3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.6405909 11.630395 6.3507028;
	setAttr -s 4 ".d[0:3]"  169 -1 131 116;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex143";
	rename -uid "DA1562E1-4001-F786-87E7-E6BF3E6F7C83";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.939862 10.884758 7.8998551 
		2.9697139 10.888701 7.744988;
	setAttr -s 4 ".d[0:3]"  -1 -1 160 159;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak23";
	rename -uid "06BC2A14-4AEF-7637-332F-B69633562041";
	setAttr ".uopa" yes;
	setAttr -s 125 ".tk[46:170]" -type "float3"  1.168251e-05 2.3841858e-05
		 2.7179718e-05 4.5537949e-05 9.5367432e-06 0.0002617836 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -0.00018167496 -0.00038051605 0.00024652481 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -4.3153763e-05 -0.00038719177 -0.00068235397 -0.00044155121 -0.0008058548
		 -0.0018134117 -0.0019783974 0.0015296936 -0.0033111572 -0.00077056885 0.00035667419
		 -0.0017499924 0 0 0 0 0 0 0.00099658966 0.0059185028 5.6743622e-05 0.0015156269 0.0059356689
		 -0.0044336319 0.0015878677 0.003911972 -0.0096702576 -0.00019097328 -0.00026512146
		 -0.0042276382 0.00017762184 -0.00058555603 -0.0017147064 0 0 0 -0.00083971024 -6.6757202e-06
		 -0.002415657 0.0019772053 -0.0061912537 -0.0011763573 -0.0032551289 0.00694561 -0.0010604858
		 -0.0032014847 0.0041351318 -0.0046281815 0.00052571297 0.028784752 0.011835098 0.0046782494
		 0.042108536 0.033887386 0.0044701099 0.055065155 0.020837784 0.0017900467 0.03470993
		 -0.0075583458 -0.0020020008 0.0095348358 -0.024556637 -0.0090508461 0.0043964386
		 -0.061702728 0 0 0 0 0 0 -0.00012040138 -0.00054168701 0.00046443939 0 0 0 0 0 0
		 -0.00031018257 -0.0015659332 -0.0027136803 -0.00071907043 -0.0033378601 -0.0089044571
		 -0.00071549416 -0.0036287308 -0.0074505806 -0.00060534477 -0.0021362305 -0.0075302124
		 -0.0040738583 0.00015830994 -0.033559799 -0.018800735 0.0099716187 -0.088711739 0
		 0 0 0.0018644333 -0.0032911301 -0.0022320747 0.002197504 -0.0046577454 -0.0035214424
		 0.00057435036 -0.0067739487 -0.0037784576 -9.8466873e-05 -0.01475811 -0.011878967
		 -0.0026140213 -0.013812065 -0.023001671 -0.0076649189 -0.021733284 -0.049487114 -0.006654501
		 -0.016736031 -0.030323505 -0.0091545582 -0.016085625 -0.030856609 -0.021409035 -0.0076284409
		 -0.084016323 -0.034991026 -0.0015954971 -0.10265589 0 0 0 -0.001500845 3.8146973e-06
		 0.013287067 0.0019440651 -0.0029087067 0.013448238 0.00062799454 -0.0087308884 -0.0028305054
		 -0.0020642281 -0.0054550171 -0.014059544 -0.0048217773 -0.0073060989 -0.026739597
		 -0.011112452 -0.0056476593 -0.039142132 -0.011548758 -0.009645462 -0.035869598 -0.018889666
		 -0.014277458 -0.044706345 -0.037721157 -0.017208099 -0.074730873 -0.046220303 0.0024366379
		 -0.091855526 0 0 0 0 0 0 0 0 0 0 0 0 -0.001064539 0.011997223 0.00085020065 -0.0041697025
		 0.02324295 0.0040407181 -0.0049042702 0.04756546 0.012579918 -0.00051522255 0.056183815
		 0.0099201202 0.0012080669 0.08779335 0.012797832 0.0020055771 0.075129509 -0.012041092
		 0.0013678074 0.065847397 -0.024186134 -0.0025830269 0.073502541 -0.048605919 0.000477314
		 0.088650703 -0.056168556 -0.0030148029 0.076999664 -0.061287403 -0.042566299 0.059802055
		 -0.11180592 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.041156054 -0.02507019 0.097024918
		 0.026715755 -0.047869682 0.081977844 -0.044547796 -0.054084778 -0.028831482 -0.076179028
		 -0.057165146 -0.068083763 -0.015510559 -0.035644531 0.0043640137;
createNode polyAppendVertex -n "polyAppendVertex144";
	rename -uid "475211B5-4DE0-6C70-F455-1CA6F79672BC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.957051 10.88681 7.5750022;
	setAttr -s 4 ".d[0:3]"  172 -1 161 160;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex145";
	rename -uid "53C1E02C-4E52-3DE0-F5DB-808E7CF3DB40";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.9022141 10.907537 7.4019032;
	setAttr -s 4 ".d[0:3]"  173 -1 162 161;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex146";
	rename -uid "56A439D0-4574-5131-64CB-AAB4A2DA38FD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.791193 10.885956 7.207458;
	setAttr -s 4 ".d[0:3]"  174 -1 163 162;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex147";
	rename -uid "46F83613-43D9-4FB7-BE22-E3907CB668F7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.7001851 10.911635 7.0210991;
	setAttr -s 4 ".d[0:3]"  175 -1 164 163;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex148";
	rename -uid "17A6151D-43E6-3106-733D-9E89A569AB91";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.614584 10.946342 6.8494639;
	setAttr -s 4 ".d[0:3]"  176 -1 165 164;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex149";
	rename -uid "E50052A2-42CF-631C-B84B-7B9AE426AF86";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.558059 11.049146 6.6691608;
	setAttr -s 4 ".d[0:3]"  177 -1 166 165;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex150";
	rename -uid "C79F2E5F-43AB-D996-D735-B1BEE7821E28";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.502816 11.135638 6.5296741;
	setAttr -s 4 ".d[0:3]"  178 -1 167 166;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex151";
	rename -uid "3D18D4AD-4DCB-B236-DA91-889EE16D15C8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.3631899 11.185227 6.3438258;
	setAttr -s 4 ".d[0:3]"  179 -1 168 167;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak24";
	rename -uid "0403E48E-45FB-51B4-6284-659283463128";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[167:179]" -type "float3"  -0.015036106 -0.0084943771
		 -0.018902302 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010679007
		 0.0039424896 0.009894371;
createNode polyAppendVertex -n "polyAppendVertex152";
	rename -uid "18F40CC9-400D-57B9-9A77-85A2E73AF635";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.3448269 11.298972 6.246439;
	setAttr -s 4 ".d[0:3]"  180 -1 169 168;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex153";
	rename -uid "89616AF4-4004-602F-877A-81B3A3D59B4B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.3288989 11.484647 6.1176052;
	setAttr -s 4 ".d[0:3]"  181 -1 170 169;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex154";
	rename -uid "22D25B59-49EB-1DA3-3889-E89AE5037265";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.77351 10.667698 7.838171 
		2.7436841 10.650929 7.6201582;
	setAttr -s 4 ".d[0:3]"  -1 -1 172 171;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak25";
	rename -uid "EFACF54F-4B4D-0929-5435-4FA52AD305AE";
	setAttr ".uopa" yes;
	setAttr -s 154 ".tk[29:182]" -type "float3"  -7.7486038e-05 0 0.00022888184
		 0.000248909 -5.6266785e-05 -0.00076675415 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00031352043 -0.0002822876 1.2397766e-05 -0.0020577908
		 -0.0023326874 -0.0003528595 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0034823418
		 0.0018129349 -0.002863884 0.0029323101 0.0020160675 -0.0019197464 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0.0011599064 -0.0038661957 -0.0026106834 0.0041575432 -0.0076341629 -0.0029182434
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0047154427 -0.009305954 0.0033445358
		 0.0028464794 -0.0053787231 -0.0015892982 0.0005235672 -0.0011224747 -0.00063323975
		 0.00038313866 -0.0045347214 -0.0025749207 0.0001475811 -0.0017957687 -0.00050401688
		 -0.00020241737 -0.0012025833 -0.00069999695 -0.00072622299 -0.0029735565 -0.0019321442
		 -0.0022671223 -0.0063362122 -0.0092430115 -0.0055654049 -0.011149406 -0.017086506
		 -0.001534462 -0.0025100708 -0.0033464432 -0.0025093555 -0.0026197433 -0.0038442612
		 0.00046348572 -0.019598961 0.014399052 0.00057649612 -0.0063791275 0.0044226646 0.0019257069
		 -0.0077190399 0.0040159225 0.003868103 -0.013022423 0.0092582703 0.0040309429 -0.026783943
		 0.018167496 0.00081634521 -0.034263611 0.015185833 -0.0052695274 -0.035495758 0.006925106
		 -0.016382456 -0.042579651 -0.015397549 -0.027391672 -0.048560143 -0.027522087 -0.032484293
		 -0.051929474 -0.027429104 -0.029816866 -0.032357216 -0.029269218 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00065875053 0.0011701584 0.0037908554 0.00046110153
		 0.0041007996 0.00016212463 0.0012257099 0.00045776367 0.003844738 -0.0058317184 -0.014743805
		 -0.0072546005 -0.015458345 -0.013777733 -0.02121067 -0.028903484 -0.0204916 -0.030735016
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0064835548
		 0.0072889328 -0.02566433 -0.0019497871 -0.02104187 -0.0082087517 -0.0035028458 -0.038550377
		 0.00030899048 0.005355835 -0.050082207 0.037733555 0.0084638596 -0.078369141 0.068166733
		 -0.0079035759 -0.099395752 0.062925339 -0.019239187 -0.13964367 0.076478004 -0.057310343
		 -0.12963009 -0.00099754333 -0.065731764 -0.11776352 -0.011113167 -0.098795176 -0.14269161
		 -0.031949043 -0.09623909 -0.091844559 -0.057265759 -0.11746073 -0.053827286 -0.094316483
		 0.026873112 0.049611092 -0.034501076 -0.00085473061 -0.0023765564 -0.0034074783 -0.0059716702
		 -0.013811111 0.0073809624 -0.019111156 -0.047886848 0.014752865 0.0036351681 -0.028579712
		 0.043492317 -0.0070953369 -0.051981926 0.051307678 -0.019665956 -0.076289177 0.058614731
		 -0.071341276 -0.1556921 0.066314697 -0.12963104 -0.18528461 0.014815331 -0.075615883
		 -0.13514519 0.029428005 -0.14323664 -0.11802673 -0.05322361 -0.19236541 -0.15172958
		 -0.082631588;
createNode polyAppendVertex -n "polyAppendVertex155";
	rename -uid "A2FD0897-4A6A-91C3-7E53-0E8E83E1D0CA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.654705 10.618482 7.5268202;
	setAttr -s 4 ".d[0:3]"  184 -1 173 172;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak26";
	rename -uid "B401EEC1-4A1B-3727-F481-BD86D409A8C3";
	setAttr ".uopa" yes;
	setAttr ".tk[184]" -type "float3"  0.00099492073 -0.0054636002 0.051604748;
createNode polyAppendVertex -n "polyAppendVertex156";
	rename -uid "D07FAA41-430F-FCC2-903E-58A68B91ED8B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.4909401 10.579089 7.3289061;
	setAttr -s 4 ".d[0:3]"  185 -1 174 173;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex157";
	rename -uid "C54DF338-4045-AC8F-67D0-F4BFB5F184E3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.476722 10.619661 7.168036;
	setAttr -s 4 ".d[0:3]"  175 174 186 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex158";
	rename -uid "0E8FC2DA-46C7-106F-8593-2C9961AA5EE0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.367713 10.609613 7.0219212;
	setAttr -s 4 ".d[0:3]"  187 -1 176 175;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak27";
	rename -uid "4C82BC7C-4185-95F7-0390-6592FE48B3B0";
	setAttr ".uopa" yes;
	setAttr ".tk[187]" -type "float3"  -0.05951786 -0.04136467 0.016115665;
createNode polyAppendVertex -n "polyAppendVertex159";
	rename -uid "4142216D-4001-6A70-0EB7-44AAF639E332";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.3198991 10.641731 6.8864808;
	setAttr -s 4 ".d[0:3]"  188 -1 177 176;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex160";
	rename -uid "64CA8FB5-4B1B-A6F9-BC72-63B0A4A6B689";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.217741 10.677803 6.7120309;
	setAttr -s 4 ".d[0:3]"  178 177 189 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak28";
	rename -uid "8F408335-4277-02F7-FB0C-ECA8C354B837";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[177:189]" -type "float3"  -0.019336939 -0.012622833
		 -0.011817932 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010681629
		 0.0053787231 0.0039830208;
createNode polyAppendVertex -n "polyAppendVertex161";
	rename -uid "F2118863-4A70-5771-253C-1C8ECBC0C9D9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.08886 10.734509 6.5006318;
	setAttr -s 4 ".d[0:3]"  190 -1 179 178;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex162";
	rename -uid "9B85C408-4AC9-A548-FFE4-28B01FBA1252";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.9762779 10.81241 6.3030162;
	setAttr -s 4 ".d[0:3]"  191 -1 180 179;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex163";
	rename -uid "D805B28B-474D-DDA2-8884-EDA148E53927";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.907063 10.992872 6.0769892 
		1.7411931 11.18358 5.805275;
	setAttr -s 4 ".d[0:3]"  -1 -1 182 181;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex164";
	rename -uid "7C65FF65-4463-6453-F8BB-1BAD82B8BB21";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  192 193 181 180;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex165";
	rename -uid "0BC9FFD5-43A1-490B-B98D-E596C95E038A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  3.343075 12.885848 7.7371979 
		3.29074 12.872258 7.728898 3.235929 12.876501 7.6698289 3.297807 12.904037 7.6611242;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak29";
	rename -uid "FC3614DD-4FA3-F4A5-AA9E-A9A96273EF39";
	setAttr ".uopa" yes;
	setAttr -s 185 ".tk";
	setAttr ".tk[10:175]" -type "float3"  0.0013086796 0.00097751617 0.001704216
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0.00044107437 0.00053119659 0.0012493134 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0.00011658669 0.00046634674 0.0010485649 -9.2983246e-05 0.0010080338
		 0.0012154579 0.0027861595 0.0083494186 0.0018334389 0 0 0 0 0 0 0.0019528866 0.0036420822
		 -0.0019564629 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0022258759 -0.003320694
		 -0.0084547997 0 0 0 0 0 0 0 0 0 -0.00070619583 -0.0015125275 0.00024461746 -0.0022490025
		 -0.0068883896 -0.00097322464 -0.0002207756 -0.0031862259 9.9182129e-05 0 0 0 -7.8678131e-06
		 -0.0007724762 -0.00090026855 1.4066696e-05 -0.00093460083 -0.0020313263 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0007712841 0.0094919205 8.5830688e-05 0.0018956661
		 0.0077295303 -0.0048837662 0.00056242943 0.00084495544 -0.0046019554 -0.00019884109
		 -0.00022315979 -0.0046825409 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00011825562
		 0.0027837753 0.00019645691 4.4345856e-05 0.00090503693 -0.00022363663 0 0 0 0 0 0
		 0 0 0 0 0 0 -0.00052046776 -0.0035037994 -5.6266785e-05 0 0 0 -0.0015785694 -0.0054140091
		 -0.0031461716 -0.00085926056 -0.0044765472 -0.0037493706 -0.00057339668 -0.0036659241
		 -0.0031738281 -0.0011267662 -0.0060434341 -0.0072817802 -0.0013890266 -0.0048313141
		 -0.010020256 -0.0028202534 -0.0032720566 -0.014084339 0 0 0 0 0 0 0 0 0 0 0 0 0.00062036514
		 -0.0023050308 7.5817108e-05 0.0014562607 -0.01522541 -0.00079488754 -0.0031170845
		 -0.021378517 -0.0036439896 -0.0037274361 -0.022273064 -0.0074505806 -0.0083096027
		 -0.025382996 -0.018854141 -0.007999897 -0.018826485 -0.018464565 -0.0055043697 -0.0088300705
		 -0.011796951 0 0 0 0 0 0 0 0 0 0.00043392181 -0.0022411346 -6.1988831e-05 0.0018780231
		 -0.010998726 0.0014305115 0.00070428848 -0.016112328 0.00024795532 -0.0029916763
		 -0.022293091 0.00055265427 -0.0055418015 -0.029588699 -5.6743622e-05 -0.0083618164
		 -0.023382187 -0.0051622391 -0.0123806 -0.022333145 -0.011505127 -0.010210752 -0.011458397
		 -0.01094532 -0.011719704 -0.0087852478 -0.01285696 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -4.8398972e-05 -0.0037870407 -0.0008263588 0.00037121773 0.0011119843
		 0.002532959 8.9883804e-05 0.0005273819 0.0001502037 -0.00059247017 -0.0022153854
		 -0.00077486038 -0.0023608208 -0.0045909882 -0.003695488 -0.01337409 -0.012542725
		 -0.017186642 -0.039268494 -0.023450851 -0.039625168 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00015521049 -0.0043115616
		 -0.0074920654 -0.0049796104 -0.016077042 -0.013658524 -0.010079622 -0.017823219 -0.016202927
		 -0.011645317 -0.016102791 -0.013430119 -0.0090112686 -0.016057968 -0.0064492226 -0.0075006485
		 -0.011482239 -0.0040097237 -0.015428782 -0.023864746 -0.0052433014 -0.020953178 -0.021762848
		 -0.014023304 -0.012447357 -0.0032548904 -0.012434006 -0.032491446 -0.0087337494 -0.029506683
		 -0.058643341 -0.018623352 -0.049152374 0 0 0 -0.011914253 -0.031126976 -0.032091618
		 -0.050523281 -0.054297447 -0.048132896 -0.058696747 -0.046138763 -0.046989918 -0.050287962
		 -0.035635948 -0.03920126;
	setAttr ".tk[176:194]" -0.036901951 -0.024674416 -0.024502754 -0.0024034977
		 0.0032606125 -0.0073404312 -0.00066208839 0.01051712 -0.012135029 0.0064094067 0.013083458
		 -0.0062541962 0.0027389526 0.009510994 -0.0053887367 -0.0057647228 0.0048666 -0.0087924004
		 -0.038421869 0.0043268204 -0.035464764 0.056212902 0.039084435 -0.029354572 -0.0054388046
		 -0.0026721954 -0.006023407 -0.013215542 -0.002655983 -0.020800114 0.056248188 0.026785851
		 0.015613556 0.046182156 0.028237343 -0.0025434494 0.015460253 0.011532784 -0.0029983521
		 -0.0316782 -0.0030984879 -0.035695076 -0.018192291 0.0085496902 -0.032289982 -0.0058689117
		 0.018198967 -0.028975487 -0.02448225 0.048027039 -0.068853378 -0.089088082 0.0010795593
		 -0.07852602 -0.025616765 -0.045635223 0.007338047;
createNode polyAppendVertex -n "polyAppendVertex166";
	rename -uid "58D03B07-4D82-8A4C-78AE-2CB9AD2D52FC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.200603 12.864347 7.6023369 
		3.243417 12.872469 7.586411;
	setAttr -s 4 ".d[0:3]"  -1 -1 198 197;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex167";
	rename -uid "D212FD1D-4FC2-F552-094A-FFBFFA99E216";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.16924 12.833468 7.5955338 
		3.2045269 12.838293 7.68852;
	setAttr -s 4 ".d[0:3]"  -1 199 197 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex168";
	rename -uid "F825F9FC-49B8-FE42-A66D-5F900FFF6E2C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.2621989 12.842516 7.7406459;
	setAttr -s 4 ".d[0:3]"  202 197 196 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex169";
	rename -uid "7CC524C8-4851-7DEA-B01F-B1AF68A358F7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.1872511 12.834681 7.5688362;
	setAttr -s 4 ".d[0:3]"  200 199 201 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex170";
	rename -uid "A15B0456-4A48-67E2-B271-5EBC5531BAEE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.320117 12.859988 7.7679009;
	setAttr -s 4 ".d[0:3]"  195 -1 203 196;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex171";
	rename -uid "51EC2F7A-44DC-A9E5-FB4E-95BE857AE69D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.292279 12.791265 7.8391738 
		3.317018 12.790041 7.929369;
	setAttr -s 4 ".d[0:3]"  117 -1 -1 118;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex172";
	rename -uid "8702F786-4016-BB31-BD71-6EBB02BE56D9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.2340009 12.792863 7.7553568 
		3.3127551 12.832176 7.8000278;
	setAttr -s 4 ".d[0:3]"  -1 203 205 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex173";
	rename -uid "18A5023C-4A9E-A44D-0596-1195CD78E084";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.1787269 12.779899 7.6946068;
	setAttr -s 4 ".d[0:3]"  -1 202 203 208;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex174";
	rename -uid "99661D21-4A34-747F-A4CD-BF90DAB99C8F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.1365011 12.784404 7.6073742;
	setAttr -s 4 ".d[0:3]"  -1 201 202 210;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex175";
	rename -uid "A55951EA-4962-B52D-BBD9-B4AA0DF1BCDB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.177223 12.795333 7.5311379;
	setAttr -s 4 ".d[0:3]"  204 201 211 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex176";
	rename -uid "462699E0-4CAE-1BE5-D465-F7A8F81744E4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  117 208 209 206;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex177";
	rename -uid "FECBB96A-4AD5-721D-0C47-CDB6EC890A01";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  208 117 119 210;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex178";
	rename -uid "27797D28-4F29-38C6-1A6B-B6B4F2A60BF0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  120 211 210 119;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex179";
	rename -uid "ECF25387-40A5-909F-03E0-EE9DCA4EB193";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.390327 12.826368 7.862072 
		3.420182 12.825525 7.953959;
	setAttr -s 4 ".d[0:3]"  -1 -1 207 206;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak30";
	rename -uid "4B228728-4D28-B61E-7388-C9A755BCBF34";
	setAttr ".uopa" yes;
	setAttr -s 141 ".tk[72:212]" -type "float3"  0.00012397766 -0.0005197525
		 -0.001349926 0 0 0 0.00052642822 -0.0011749268 0.00019979477 0.00043654442 -0.0013980865
		 -0.00028944016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -0.002892971 -0.0034427643 -0.010438919 0 0 0 0.00033688545 -0.0038251877
		 0.0045394897 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0047893524 0.00046539307
		 -0.0050153732 0.01054883 0.0032215118 0.0051631927 0 0 0 0.013247967 0.0081043243
		 0.017773628 0 0 0 0.0013465881 0.0089178085 0.015479088 0.0019681454 0.004322052
		 -0.0037884712 -0.00051927567 0.0012025833 -0.0017642975 0 0 0 0 0 0 0 0 0 0 0 0 0.0059649944
		 0.0064487457 0.002974987 0 0 0 -0.0037009716 0.0075855255 -0.0060014725 0 0 0 0 0
		 0;
createNode polyAppendVertex -n "polyAppendVertex180";
	rename -uid "D11DD16D-4315-AFC5-9440-1A9ED580E224";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.3873141 12.852746 7.8116622;
	setAttr -s 4 ".d[0:3]"  -1 213 206 209;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex181";
	rename -uid "820770B0-454C-CE52-2ED6-FDA9DBD5E218";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.3879111 12.876699 7.7743869;
	setAttr -s 4 ".d[0:3]"  -1 215 209 205;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex182";
	rename -uid "6F680FB3-418B-8181-ECF3-7BAFAF83680D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.407269 12.908807 7.730659;
	setAttr -s 4 ".d[0:3]"  -1 216 205 195;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex183";
	rename -uid "C7438420-499C-4E67-D5A3-ABA4F678619E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.360759 12.925501 7.664351;
	setAttr -s 4 ".d[0:3]"  198 -1 217 195;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex184";
	rename -uid "C7FF26D6-4A85-2B4A-0B4F-9C8FCA951A4D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.3004141 12.894962 7.584805;
	setAttr -s 4 ".d[0:3]"  218 198 200 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex185";
	rename -uid "C6D7B490-4A86-D460-DD9B-92A931D60C81";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.2475381 12.849764 7.5362911;
	setAttr -s 4 ".d[0:3]"  204 -1 219 200;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex186";
	rename -uid "2D2D9AC2-4D5F-708B-7150-7D831901DBE2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.201884 12.815351 7.4931731;
	setAttr -s 4 ".d[0:3]"  212 -1 220 204;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit1";
	rename -uid "DCD43E1D-4554-1ED8-908A-038E9CF6957C";
	setAttr -s 5 ".e[0:4]"  0.56926501 0.56926501 0.56926501 0.43073499
		 0.43073499;
	setAttr -s 5 ".d[0:4]"  -2147483263 -2147483264 -2147483266 -2147483265 -2147483258;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex187";
	rename -uid "A026EC66-4499-286B-060E-359B297A9B74";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.1332109 12.740449 7.5171762;
	setAttr -s 4 ".d[0:3]"  -1 212 211 222;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak31";
	rename -uid "96055B88-448F-8AD4-C2F5-ED9DA86E9812";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[222:226]" -type "float3"  -0.0012321472 0.00018596649
		 0.00050449371 0.0017445087 -0.00053501129 -0.00085878372 0.0015773773 -0.0011577606
		 -0.0010442734 0.0011191368 -0.001660347 -0.0011434555 0.00091075897 -0.00203228 -0.0013489723;
createNode polyAppendVertex -n "polyAppendVertex188";
	rename -uid "1287B315-4773-61A3-C6E8-22AC016C5740";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  121 227 222 120;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex189";
	rename -uid "B3D3CD19-4DEB-F4A5-E23A-22A80E9349CF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.147264 12.763997 7.4626222;
	setAttr -s 4 ".d[0:3]"  221 212 227 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex190";
	rename -uid "AB760C00-4A7D-DA4A-BCC8-0C87F38A2888";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.0834119 12.747076 7.4235821;
	setAttr -s 4 ".d[0:3]"  228 227 121 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex191";
	rename -uid "FF541B07-4217-FC00-9922-5D8220AFE2D1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.026686 12.702753 7.3355889;
	setAttr -s 4 ".d[0:3]"  229 121 122 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex192";
	rename -uid "EAF12FE0-46DE-9682-C1A3-F793D8C81C77";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.4704411 12.852546 7.8916421 
		3.4689219 12.843854 7.9496698;
	setAttr -s 4 ".d[0:3]"  214 213 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak32";
	rename -uid "D0C741CE-4E9C-DF2E-8CAE-7E8C5944EB8F";
	setAttr ".uopa" yes;
	setAttr -s 158 ".tk[73:230]" -type "float3"  -9.6559525e-05 -0.00078868866
		 -0.00044679642 0.00063180923 -0.0013713837 0.00028371811 0.0018606186 -0.0023431778
		 0.0022096634 -0.00027775764 0.0063076019 0.0054559708 -0.0013978481 0.00349617 -0.00086832047
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0025191307
		 -0.0035276413 0.0029249191 -0.0051417351 -0.0048322678 -0.0012531281 0.0014374256
		 -0.016077042 0.010952473 0.0059037209 -0.021321297 0.026333809 0.012524366 0.013219833
		 0.037170887 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016079664 0.0024938583 -0.015587807 -0.0030622482
		 0.00074958801 -0.0042495728 0.0015199184 -0.00043964386 0.0021605492 -0.0024390221
		 -0.0046901703 0.0088529587 0.0063643456 0.0028581619 0.011669159 0.01027441 0.010406494
		 0.02736187 0.0094497204 0.0086135864 0.010190487 0.0035579205 0.0029010773 -0.00040721893
		 0.0003619194 0.0056123734 -0.0058665276 0.019140244 0.014580727 0.0066761971 0.0007610321
		 0.0061311722 -0.0084609985 0.01128149 0.00020313263 0.011830807 0.0039069653 0.0010709763
		 0.0035448074 0.0014233589 0.0095367432 -0.005461216 -0.0013635159 0.0064811707 -0.0092010498
		 0.0024750233 0.010787964 0.00091505051 0.0063591003 0.016201019 0.0037555695 -0.0066716671
		 0.0044670105 0.016567707 0.0046443939 -0.0026340485 0.019738674 -0.031308174 -0.012226105
		 -0.022957325 0.0018827915 0.0025892258 -0.0030684471 -0.00051641464 0.0021724701
		 -0.0036606789 -0.032098293 -0.0049886703 -0.010293007 -0.01418829 -0.003575325 -0.0039849281
		 4.2915344e-06 0.00014209747 0.00080966949 0.00040650368 0.00076675415 0.00044965744
		 -0.00072407722 -0.00089740753 0.00075674057 0.0023581982 0.0010890961 0.0069255829
		 5.8889389e-05 -0.00084877014 0.00020503998 -0.00023412704 0.0045194626 -0.0082511902
		 0.00092697144 0.00076580048 -0.00025367737 0.0050284863 -0.0035686493 0.007586956
		 -0.00056004524 -0.00043296814 -0.0005736351 0.0025429726 0.002825737 -0.0020685196
		 -0.0023198128 -0.0009765625 -0.0016355515 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex193";
	rename -uid "6A5F0B02-4AD0-20F5-92C0-DEBF31726DF8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.4600761 12.863709 7.837935;
	setAttr -s 4 ".d[0:3]"  213 226 -1 231;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak33";
	rename -uid "00EE3B67-4890-400E-BCF0-D4B5800F53A0";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[207:232]" -type "float3"  -0.0021221638 -0.0006942749
		 -0.00019979477 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0095877647 0.0032815933 0.00063657761
		 0.0013988018 0.00049877167 0.0018172264 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0015084743 -0.001493454
		 0.00072193146 -0.0088911057 -0.0061616898 -0.0094294548;
createNode polyAppendVertex -n "polyAppendVertex194";
	rename -uid "64759E63-44BE-BA2F-F595-94B3FCA87FA2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.4575241 12.895974 7.7882161;
	setAttr -s 4 ".d[0:3]"  226 215 -1 233;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex195";
	rename -uid "81351A94-42C9-6261-A72B-F9AF114567BA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.437865 12.907924 7.7498159;
	setAttr -s 4 ".d[0:3]"  -1 234 215 216;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex196";
	rename -uid "B4A71620-454A-7DF9-B25E-78B051492583";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.415967 12.925456 7.7041159;
	setAttr -s 4 ".d[0:3]"  216 217 -1 235;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex197";
	rename -uid "572FC935-424B-68C2-6709-DB8CBE9EB7A6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.3849471 12.942932 7.6485481;
	setAttr -s 4 ".d[0:3]"  218 -1 236 217;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex198";
	rename -uid "5F12B713-481C-54C9-02A6-AD9D617CD3F2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.3324859 12.92716 7.574286;
	setAttr -s 4 ".d[0:3]"  237 218 219 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex199";
	rename -uid "EDF9A9E5-44E0-CC4D-7C6E-F4886EC7E84E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.2700629 12.890203 7.4942751;
	setAttr -s 4 ".d[0:3]"  238 219 220 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex200";
	rename -uid "4D3290B0-4AA5-B369-E65A-A8904171953D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.2051749 12.843789 7.4399238;
	setAttr -s 4 ".d[0:3]"  239 220 221 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex201";
	rename -uid "FCC65660-4948-9AD7-06B9-BDB5365ADC56";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.1464109 12.811594 7.416821;
	setAttr -s 4 ".d[0:3]"  228 -1 240 221;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak34";
	rename -uid "B108FF05-4F5E-42D0-047D-149737FEA958";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk[195:240]" -type "float3"  -0.0028598309 -0.00010108948
		 -0.0018062592 0 0 0 0 0 0 -0.0010802746 -0.00025367737 -0.0002989769 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.0013167858 0.0010890961 -0.0023331642 0.00061392784 -4.6730042e-05
		 0.0020008087 0 0 0 0 0 0 -9.894371e-05 0.00056934357 -0.00079298019 0 0 0 0 0 0 0
		 0 0 -0.01188755 -0.0036153793 -0.0028738976 -0.0009534359 -0.00029373169 0.00019454956
		 -0.0028688908 0.0038089752 -0.0073418617 -0.0072703362 0.0051031113 -0.011450768
		 -0.0056159496 0.00082015991 -0.0053377151 -0.010236025 -0.0031232834 -0.0019741058
		 -0.0050272942 -0.0030851364 0.0086684227 0.00054478645 0.00141716 0.0012083054 -0.0050728321
		 0.00014209747 -0.0089383125 0 0 0 0 0 0 0 0 0 0.00032091141 0.00053596497 -0.00092077255
		 -0.0049006939 0.0020570755 -0.0053648949 0 0 0 0 0 0 0 0 0 0 0 0 -0.0036785603 -0.0019111633
		 -0.0024075508 -0.0057945251 -0.0028104782 -0.0057826042 0.0012674332 0.00050163269
		 0.00016355515 -0.0056710243 -0.0058307648 0.0037593842 -0.0010733604 0.0001115799
		 -0.0012311935 -0.0030927658 -0.00020599365 -0.0025057793 -0.0075092316 -0.0029888153
		 -0.0028829575 -0.00096511841 -0.0010194778 -6.8664551e-05 0.001709938 -0.00025939941
		 0.0031590462 0.0080020428 0.0017642975 0.013785839;
createNode polyAppendVertex -n "polyAppendVertex202";
	rename -uid "F90BBF2E-4F54-2243-6FFD-A9800F030D89";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.083451 12.793447 7.387413;
	setAttr -s 4 ".d[0:3]"  229 -1 241 228;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex203";
	rename -uid "91E47C06-4941-1004-0632-2A9945A3D6D8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.524313 12.903018 7.8990998 
		3.527091 12.896185 7.955308;
	setAttr -s 4 ".d[0:3]"  -1 -1 232 231;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak35";
	rename -uid "82E8CDFC-467E-B44B-6A40-3785FFC139C2";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk[121:242]" -type "float3"  0.00019288063 -0.00033473969
		 0.00040769577 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.00096654892 0.0013875961 0.0012507439 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -7.0810318e-05 0.00031852722 0.00053930283 -0.0014328957 -0.00036430359
		 -0.00067281723 0 0 0 -0.00055336952 0.00057601929 -0.0011677742 -0.0013256073 0.00090789795
		 -0.0020537376 -0.0027127266 7.6293945e-06 -0.001768589 -0.0017473698 -0.00060749054
		 -0.00026226044 -0.00066208839 -0.0003862381 0.0012602806 -0.00010490417 0.0012636185
		 0.0021500587 0.0037124157 -0.0023784637 0.0115695 0 0 0 0 0 0 0 0 0 0 0 0 -0.00077581406
		 0.00012683868 -0.0005645752 0.00060558319 0.00056648254 9.5367432e-07 -0.00020027161
		 0.0018987656 -0.0030260086 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex204";
	rename -uid "B9FE6C61-47D0-9A57-64B8-E189281EC2C5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.5074151 12.91005 7.8406162;
	setAttr -s 4 ".d[0:3]"  -1 243 231 233;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex205";
	rename -uid "BEB617F2-41E8-EA79-E886-4ABFB8BABA27";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.4933319 12.934373 7.7795129;
	setAttr -s 4 ".d[0:3]"  -1 245 233 234;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex206";
	rename -uid "BF0F7AD3-47C1-A9FE-8ED5-C6B4405D326B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.4745221 12.954027 7.7319379;
	setAttr -s 4 ".d[0:3]"  234 235 -1 246;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex207";
	rename -uid "484D4563-4DA9-8D30-FA96-599BBE581C8F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.4472549 12.964436 7.6855721;
	setAttr -s 4 ".d[0:3]"  -1 247 235 236;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex208";
	rename -uid "2E616ECB-4F05-8783-0D16-32B63E6A57B7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.576086 12.978041 7.8986249 
		3.5770619 12.98169 7.9669242;
	setAttr -s 4 ".d[0:3]"  -1 -1 244 243;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex209";
	rename -uid "BA6B6A87-4D62-9C8F-73C8-ABA6AF710B2B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.566396 12.980439 7.8517718;
	setAttr -s 4 ".d[0:3]"  243 245 -1 249;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak36";
	rename -uid "26282625-4B7C-ABD1-F7D7-8EADAD59DC58";
	setAttr ".uopa" yes;
	setAttr -s 174 ".tk";
	setAttr ".tk[73]" -type "float3" -0.0002644062 -0.0024204254 -0.0010309219 ;
	setAttr ".tk[118]" -type "float3" -0.0042760372 -0.0034999847 -0.00074481964 ;
	setAttr ".tk[207]" -type "float3" -0.012759686 -0.0037622452 0.001745224 ;
	setAttr ".tk[214]" -type "float3" -0.012530804 -0.0030479431 0.011483669 ;
	setAttr ".tk[232]" -type "float3" 0.00032806396 0.0025911331 0.017554283 ;
	setAttr ".tk[243]" -type "float3" 0.010628223 0.008234024 0.0090112686 ;
	setAttr ".tk[244]" -type "float3" -0.0017566681 -0.0020160675 0.0031037331 ;
	setAttr ".tk[245]" -type "float3" 0.00081348419 0.00022792816 0.0012159348 ;
	setAttr ".tk[249]" -type "float3" 0.0059776306 0.012124062 0.012613297 ;
	setAttr ".tk[250]" -type "float3" -0.0097692013 -0.016565323 -0.0121665 ;
createNode polyAppendVertex -n "polyAppendVertex210";
	rename -uid "CC398BFB-40EC-3476-A812-268AC78E5B24";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.5436339 12.987806 7.789649;
	setAttr -s 4 ".d[0:3]"  -1 251 245 246;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex211";
	rename -uid "CA445DD9-4B68-4069-422D-19B4804264F1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.515516 12.995934 7.7382178;
	setAttr -s 4 ".d[0:3]"  -1 252 246 247;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex212";
	rename -uid "70DEC692-4528-EF63-A268-D7B959EF8B86";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.4074609 12.972865 7.6304269;
	setAttr -s 4 ".d[0:3]"  237 -1 248 236;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex213";
	rename -uid "752F2B07-4D2D-C181-E0B6-519E17ED71D9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.3579969 12.974712 7.5543361;
	setAttr -s 4 ".d[0:3]"  238 -1 254 237;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex214";
	rename -uid "97E086FF-4927-FA2A-C600-B3BE4ADF6706";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.27896 12.929788 7.4719958;
	setAttr -s 4 ".d[0:3]"  255 238 239 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex215";
	rename -uid "6A8D14E9-4D6D-521A-C57E-CB80ECB9B0A9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.2057221 12.876813 7.4188218;
	setAttr -s 4 ".d[0:3]"  256 239 240 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex216";
	rename -uid "DA89F080-4AC7-6610-834D-65B1339C746B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.129277 12.852367 7.3826079;
	setAttr -s 4 ".d[0:3]"  257 240 241 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex217";
	rename -uid "DC761CFB-4E5F-2E2D-33CB-31B83807459A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.0591071 12.833539 7.3478942;
	setAttr -s 4 ".d[0:3]"  242 -1 258 241;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex218";
	rename -uid "98D2D48D-46E9-8997-958D-5883AA9B9593";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.023025 12.761587 7.3205161;
	setAttr -s 4 ".d[0:3]"  230 -1 242 229;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex219";
	rename -uid "44EB244D-4DE4-955A-4900-64B63EC989A6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.020463 12.811287 7.2894831;
	setAttr -s 4 ".d[0:3]"  260 -1 259 242;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex220";
	rename -uid "2D2EF06B-4B5E-B7C5-3D74-6E8F0DA0938D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.4662509 13.024301 7.6615119;
	setAttr -s 4 ".d[0:3]"  248 -1 253 247;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex221";
	rename -uid "20085FBE-478B-8205-E51F-0EAC85796397";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.4262421 13.024683 7.613061;
	setAttr -s 4 ".d[0:3]"  254 -1 262 248;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex222";
	rename -uid "AEE3BFAF-430A-A085-CB42-A783E726417E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.3519671 13.043263 7.5261359;
	setAttr -s 4 ".d[0:3]"  263 254 255 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex223";
	rename -uid "56BA8B9D-4477-62CB-FEDD-588E84D8279F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.2781279 12.994067 7.4364181;
	setAttr -s 4 ".d[0:3]"  256 -1 264 255;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex224";
	rename -uid "75588F31-4293-D98B-5369-7CB94F4691F9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.1791739 12.953512 7.3741341;
	setAttr -s 4 ".d[0:3]"  257 -1 265 256;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex225";
	rename -uid "403F3470-442D-F299-20B5-5C97F8F4E9D4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.0852029 12.940643 7.3332539;
	setAttr -s 4 ".d[0:3]"  266 257 258 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex226";
	rename -uid "CE9C4BE5-424C-E897-AF35-2B891BDFA25D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.0394919 12.891873 7.3055329;
	setAttr -s 4 ".d[0:3]"  258 259 -1 267;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex227";
	rename -uid "72BFC5EF-4195-4D30-F571-81BE75C0EA78";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.0153029 12.8684 7.260509;
	setAttr -s 4 ".d[0:3]"  259 261 -1 268;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex228";
	rename -uid "C34E6A47-4713-FCC8-C650-718024925EFB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.6065919 13.090547 7.9048352 
		3.5998349 13.082807 7.984673;
	setAttr -s 4 ".d[0:3]"  -1 -1 250 249;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex229";
	rename -uid "05E493D0-4A15-F954-B38E-55ADAF2ADAEF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.5950561 13.092409 7.8335891;
	setAttr -s 4 ".d[0:3]"  249 251 -1 270;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex230";
	rename -uid "514E4820-45A3-AB12-A73A-268D1913CDFD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.571629 13.08484 7.779561;
	setAttr -s 4 ".d[0:3]"  251 252 -1 272;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex231";
	rename -uid "65EEAE09-4112-E77F-E9C3-C28CB9032456";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.5366521 13.091941 7.7222629;
	setAttr -s 4 ".d[0:3]"  252 253 -1 273;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex232";
	rename -uid "960A217D-4E56-BD75-1752-D687CFF8D4CC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.474046 13.113805 7.6613631;
	setAttr -s 4 ".d[0:3]"  253 262 -1 274;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex233";
	rename -uid "BA8A7B38-462D-EBD6-2B1D-A78E130E4F8E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.410491 13.124149 7.6000462;
	setAttr -s 4 ".d[0:3]"  262 263 -1 275;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex234";
	rename -uid "D572E963-4EBA-71A8-8098-FC99246CBF88";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.304697 13.160372 7.5169959;
	setAttr -s 4 ".d[0:3]"  276 263 264 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex235";
	rename -uid "E2BDC81A-4051-7328-8C41-D8A7F0891A59";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.1507959 13.092547 7.366416 
		3.2301331 13.138883 7.4367361;
	setAttr -s 4 ".d[0:3]"  265 266 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex236";
	rename -uid "A7D09EA4-4CA9-C2B5-1059-F3AEB8233041";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  277 264 265 279;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex237";
	rename -uid "C5B7672E-42A3-FC3A-CA57-B4A7DDB6586A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.0926249 13.037298 7.3239422;
	setAttr -s 4 ".d[0:3]"  266 267 -1 278;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex238";
	rename -uid "9AE90891-4B56-62CD-77CF-60A3717EDA72";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.039876 12.971595 7.2843308;
	setAttr -s 4 ".d[0:3]"  267 268 -1 280;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex239";
	rename -uid "ECE9C684-46AD-23C8-DD59-66A843B2DB47";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.021322 12.966188 7.2057719;
	setAttr -s 4 ".d[0:3]"  268 269 -1 281;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex240";
	rename -uid "321A3283-419B-5973-1C3F-55BD4F5ABA33";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.586072 13.203124 7.8981729 
		3.5749331 13.213309 7.9703169;
	setAttr -s 4 ".d[0:3]"  -1 -1 271 270;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex241";
	rename -uid "A2B05E20-448D-ED00-1B35-8297BDBF0CCD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.57778 13.192146 7.8176398;
	setAttr -s 4 ".d[0:3]"  270 272 -1 283;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex242";
	rename -uid "908FD4EB-443D-4ECA-0B49-08A89C22444A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.548269 13.18357 7.758831;
	setAttr -s 4 ".d[0:3]"  272 273 -1 285;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex243";
	rename -uid "85F11CB6-4E2C-C446-3161-98BF8ECC5951";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.4868391 13.183228 7.6876898;
	setAttr -s 4 ".d[0:3]"  273 274 -1 286;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex244";
	rename -uid "77E7EC5A-4BC2-F38C-F861-8F8A2BDCDAB2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.452673 13.202703 7.664876;
	setAttr -s 4 ".d[0:3]"  -1 287 274 275;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak37";
	rename -uid "23BF9152-43C8-31DA-CAA7-40B5262EF89F";
	setAttr ".uopa" yes;
	setAttr ".tk[287]" -type "float3"  0.026012659 0.0065441132 0.031510353;
createNode polyAppendVertex -n "polyAppendVertex245";
	rename -uid "88697CA6-4C62-1AA7-BA54-C5A480EC86D0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.385253 13.221783 7.614068;
	setAttr -s 4 ".d[0:3]"  -1 288 275 276;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex246";
	rename -uid "4256268E-4766-A72D-1993-46964BC8ED4A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.280957 13.23246 7.5248518;
	setAttr -s 4 ".d[0:3]"  277 -1 289 276;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex247";
	rename -uid "69A32AA5-4B85-F470-3A40-A58A9620AE7C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.1752181 13.221268 7.4215331;
	setAttr -s 4 ".d[0:3]"  279 -1 290 277;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex248";
	rename -uid "EDC0E5BA-46AF-05FB-D2C2-6B877DDA1ABD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.1041541 13.180751 7.343761;
	setAttr -s 4 ".d[0:3]"  278 -1 291 279;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex249";
	rename -uid "E758D629-4583-13AC-0CB7-F9AF671FEF3E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.0883889 13.115777 7.3179789;
	setAttr -s 4 ".d[0:3]"  280 -1 292 278;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex250";
	rename -uid "C69F5D08-4399-BAD3-9AF3-A2A377F3A3D5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.0453489 13.083367 7.2629852;
	setAttr -s 4 ".d[0:3]"  281 -1 293 280;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex251";
	rename -uid "FA9F532D-468C-B911-456C-3B818E92D975";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.0237451 13.063459 7.1789012;
	setAttr -s 4 ".d[0:3]"  281 282 -1 294;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex252";
	rename -uid "86B14024-4D90-A242-E7C1-72B22340C5B2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.521661 13.327826 7.8846321 
		3.502054 13.352798 7.9536881;
	setAttr -s 4 ".d[0:3]"  -1 -1 284 283;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak38";
	rename -uid "857D09B1-4022-E51F-8691-2F9EDB227614";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[293:294]" -type "float3"  -0.016780853 0.010361671 -0.017261505
		 -0.0045015812 0.0079030991 -0.015695572;
createNode polyAppendVertex -n "polyAppendVertex253";
	rename -uid "5EDEBCDC-45F8-4C0A-6C94-8C90E06C9641";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.5144131 13.316878 7.818665;
	setAttr -s 4 ".d[0:3]"  283 285 -1 296;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex254";
	rename -uid "B03F7A64-47A5-E647-5A30-5B837316A139";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.4946771 13.307714 7.7598572;
	setAttr -s 4 ".d[0:3]"  285 286 -1 298;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex255";
	rename -uid "66B4E86B-4778-5296-98F5-6A8E7C154A4C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.46403 13.298653 7.7179351;
	setAttr -s 4 ".d[0:3]"  -1 299 286 287;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex256";
	rename -uid "D96574B9-4D4B-E6D6-7275-15ADD3BA1885";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.402061 13.317359 7.663559;
	setAttr -s 4 ".d[0:3]"  287 288 -1 300;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex257";
	rename -uid "6B28BF47-4AC3-5A54-7225-F3B0F06FE885";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.3368211 13.323774 7.609406;
	setAttr -s 4 ".d[0:3]"  -1 301 288 289;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex258";
	rename -uid "E773FA51-4706-438E-8E03-D6BE4EE0595D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.24736 13.32209 7.52916;
	setAttr -s 4 ".d[0:3]"  290 -1 302 289;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex259";
	rename -uid "73B4F07F-4864-B189-C0F5-B4AB31865084";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.1403861 13.316135 7.417531;
	setAttr -s 4 ".d[0:3]"  291 -1 303 290;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex260";
	rename -uid "296562D1-4160-C17D-FD32-AEA712D12828";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.084774 13.256618 7.3370848;
	setAttr -s 4 ".d[0:3]"  292 -1 304 291;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex261";
	rename -uid "200C8CBA-47E2-6373-2403-D7AF2FFD0F21";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.0445471 13.200707 7.2654209;
	setAttr -s 4 ".d[0:3]"  292 293 -1 305;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex262";
	rename -uid "32F5E16B-4A48-F6C9-F18B-618750E1E3FD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.026823 13.146468 7.201951;
	setAttr -s 4 ".d[0:3]"  -1 306 293 294;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex263";
	rename -uid "FAAB8B73-4A76-621C-B54F-25B07E8104A3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.0118279 13.122305 7.1191201;
	setAttr -s 4 ".d[0:3]"  -1 307 294 295;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex264";
	rename -uid "A9A6E275-4B8B-BAB1-508C-8BB121946FBF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.028609 12.622944 7.2356558;
	setAttr -s 4 ".d[0:3]"  230 122 123 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak39";
	rename -uid "9768FCFA-4EC6-AAF3-8DFD-0CA7DB09AE3B";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk[243:308]" -type "float3"  -0.0032718182 -0.0021038055
		 -0.0041537285 0.000259161 0.00028800964 -0.00091505051 0.0053734779 0.0068330765
		 -0.00086545944 0.0016095638 0.00079345703 0.0011324883 -0.00021290779 -4.6730042e-05
		 -0.00021839142 -0.0011177063 0.0003080368 -0.0017151833 -0.0024075508 -0.0047559738
		 -0.0071539879 0.0064837933 0.011276245 0.0060734749 0.00086808205 0.0088195801 -0.010406971
		 0.0003118515 0.0085363388 -0.0086350441 -0.0040602684 0.014451981 -0.015467167 -0.0033588409
		 0.00063896179 -0.0043673515 -0.0062260628 -0.0055093765 -0.0058765411 0.0010242462
		 0.0020170212 -0.00014638901 0.0026204586 0.0098724365 -0.0037651062 0.0029976368
		 0.0083169937 -0.0040063858 0.00075769424 0.001619339 -8.2492828e-05 0 0 0 0 0 0 0.00079274178
		 0.0041723251 -0.0011138916 -0.010117531 0.013656616 -0.016031265 -0.0046629906 -0.0020780563
		 -0.0055994987 -0.00025367737 0.021976471 0.0018339157 0.013613462 0.025596619 0.0061163902
		 0.020617962 0.0021352768 0.011219025 0.0052087307 0.014615059 0.0058226585 0 0 0
		 6.9856644e-05 0.0018644333 -0.00089216232 0.0023384094 0.010042191 -0.013550282 -0.00024437904
		 -0.002289772 -0.0005402565 -0.0027430058 0.0041732788 -0.0062651634 -0.013476849
		 0.011273384 -0.01560688 -0.011801243 0.0048084259 -0.010473728 -0.01358676 0.0052862167
		 -0.0097255707 0.011141777 -0.025129318 -0.00097322464 0.012604952 -0.016143799 0.0043492317
		 0.0082726479 -0.022985458 -0.0026545525 0.00074052811 -0.0012674332 0.00063514709
		 0.00092601776 0.026836395 -0.0086312294 0 0 0 -0.0053026676 0.012388229 -0.0024604797
		 -0.0013165474 0.0048732758 -0.0028147697 -0.0055952072 0.015572548 0.0050148964 -0.0053272247
		 0.021453857 0.00051927567 -0.018459797 0.017138481 -0.01213932 -0.015781164 0.011511803
		 -0.0093097687 -0.014932632 0.00093078613 -0.012441158 -0.00065422058 -0.0034475327
		 -0.0019812584 0.014567375 -0.0086641312 0.010025501 0.016566515 -0.0095300674 0.012972832
		 -0.0011172295 -0.0027399063 -0.0016818047 -0.0023937225 -0.0078105927 -0.0071754456
		 0 0 0 -0.0071616173 0.012613297 0.0033054352 0.013776779 -0.020895004 -0.0074748993
		 -0.0020232201 0.0047206879 0.001765728 -0.0029275417 0.0065526962 0.0014519691 -0.010739803
		 0.011185646 -0.0061306953 -0.0023617744 -0.00036239624 -0.0021500587 -0.0041239262
		 -0.0013818741 -0.0041613579 -0.0023317337 -0.0010347366 -0.0025868416 0.0025935173
		 -0.0029182434 0.00197649 0.0011136532 7.0571899e-05 0.0016760826 0.00044298172 6.1035156e-05
		 0.00088787079 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex265";
	rename -uid "66750587-4619-85E3-CE80-9DA2A3BF9106";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.0205281 12.699403 7.2271528;
	setAttr -s 4 ".d[0:3]"  309 -1 260 230;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex266";
	rename -uid "575874A2-49A5-15EA-195D-41AB8F40D98B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.0162921 12.765048 7.1933522;
	setAttr -s 4 ".d[0:3]"  310 -1 261 260;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex267";
	rename -uid "877B52C9-47C2-C9D9-F79D-0F8B267AF7FA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.0190389 12.899244 7.1364932;
	setAttr -s 4 ".d[0:3]"  -1 269 261 311;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex268";
	rename -uid "ABD7133C-4B68-613D-9969-B694E7AF7B1F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.0171111 12.996082 7.0935578;
	setAttr -s 4 ".d[0:3]"  312 -1 282 269;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex269";
	rename -uid "27E62F7F-4685-0081-1717-D2BD225EB7C9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.0110741 13.041808 7.0601869;
	setAttr -s 4 ".d[0:3]"  313 -1 295 282;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex270";
	rename -uid "611F89BC-4AF8-35E9-7C28-5490895960E1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.002753 13.091413 7.0361452;
	setAttr -s 4 ".d[0:3]"  314 -1 308 295;
	setAttr ".tx" 2;
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
connectAttr "polyAppendVertex270.out" "polySurfaceShape1.i";
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
connectAttr "polyTweak15.out" "polyAppendVertex61.ip";
connectAttr "polyAppendVertex60.out" "polyTweak15.ip";
connectAttr "polyAppendVertex61.out" "polyAppendVertex62.ip";
connectAttr "polyAppendVertex62.out" "polyAppendVertex63.ip";
connectAttr "polyAppendVertex63.out" "polyAppendVertex64.ip";
connectAttr "polyAppendVertex64.out" "polyAppendVertex65.ip";
connectAttr "polyAppendVertex65.out" "polyAppendVertex66.ip";
connectAttr "polyAppendVertex66.out" "polyAppendVertex67.ip";
connectAttr "polyAppendVertex67.out" "polyAppendVertex68.ip";
connectAttr "polyAppendVertex68.out" "polyAppendVertex69.ip";
connectAttr "polyAppendVertex69.out" "polyAppendVertex70.ip";
connectAttr "polyAppendVertex70.out" "polyAppendVertex71.ip";
connectAttr "polyTweak16.out" "polyAppendVertex72.ip";
connectAttr "polyAppendVertex71.out" "polyTweak16.ip";
connectAttr "polyAppendVertex72.out" "polyAppendVertex73.ip";
connectAttr "polyAppendVertex73.out" "polyAppendVertex74.ip";
connectAttr "polyAppendVertex74.out" "polyAppendVertex75.ip";
connectAttr "polyAppendVertex75.out" "polyAppendVertex76.ip";
connectAttr "polyAppendVertex76.out" "polyAppendVertex77.ip";
connectAttr "polyAppendVertex77.out" "polyAppendVertex78.ip";
connectAttr "polyAppendVertex78.out" "polyAppendVertex79.ip";
connectAttr "polyAppendVertex79.out" "polyAppendVertex80.ip";
connectAttr "polyAppendVertex80.out" "polyAppendVertex81.ip";
connectAttr "polyTweak17.out" "polyAppendVertex82.ip";
connectAttr "polyAppendVertex81.out" "polyTweak17.ip";
connectAttr "polyAppendVertex82.out" "polyAppendVertex83.ip";
connectAttr "polyAppendVertex83.out" "polyAppendVertex84.ip";
connectAttr "polyAppendVertex84.out" "polyAppendVertex85.ip";
connectAttr "polyAppendVertex85.out" "polyAppendVertex86.ip";
connectAttr "polyAppendVertex86.out" "polyAppendVertex87.ip";
connectAttr "polyAppendVertex87.out" "polyAppendVertex88.ip";
connectAttr "polyAppendVertex88.out" "polyAppendVertex89.ip";
connectAttr "polyAppendVertex89.out" "polyAppendVertex90.ip";
connectAttr "polyAppendVertex90.out" "polyAppendVertex91.ip";
connectAttr "polyTweak18.out" "polyAppendVertex92.ip";
connectAttr "polyAppendVertex91.out" "polyTweak18.ip";
connectAttr "polyAppendVertex92.out" "polyAppendVertex93.ip";
connectAttr "polyAppendVertex93.out" "polyAppendVertex94.ip";
connectAttr "polyAppendVertex94.out" "polyAppendVertex95.ip";
connectAttr "polyAppendVertex95.out" "polyAppendVertex96.ip";
connectAttr "polyAppendVertex96.out" "polyAppendVertex97.ip";
connectAttr "polyAppendVertex97.out" "polyAppendVertex98.ip";
connectAttr "polyAppendVertex98.out" "polyAppendVertex99.ip";
connectAttr "polyAppendVertex99.out" "polyAppendVertex100.ip";
connectAttr "polyAppendVertex100.out" "polyAppendVertex101.ip";
connectAttr "polyTweak19.out" "polyAppendVertex102.ip";
connectAttr "polyAppendVertex101.out" "polyTweak19.ip";
connectAttr "polyAppendVertex102.out" "polyAppendVertex103.ip";
connectAttr "polyAppendVertex103.out" "polyAppendVertex104.ip";
connectAttr "polyAppendVertex104.out" "polyAppendVertex105.ip";
connectAttr "polyAppendVertex105.out" "polyAppendVertex106.ip";
connectAttr "polyAppendVertex106.out" "polyAppendVertex107.ip";
connectAttr "polyAppendVertex107.out" "polyAppendVertex108.ip";
connectAttr "polyAppendVertex108.out" "polyAppendVertex109.ip";
connectAttr "polyAppendVertex109.out" "polyAppendVertex110.ip";
connectAttr "polyAppendVertex110.out" "polyAppendVertex111.ip";
connectAttr "polyAppendVertex111.out" "polyAppendVertex112.ip";
connectAttr "polyAppendVertex112.out" "polyAppendVertex113.ip";
connectAttr "polyAppendVertex113.out" "polyAppendVertex114.ip";
connectAttr "polyTweak20.out" "polyAppendVertex115.ip";
connectAttr "polyAppendVertex114.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyAppendVertex116.ip";
connectAttr "polyAppendVertex115.out" "polyTweak21.ip";
connectAttr "polyAppendVertex116.out" "polyAppendVertex117.ip";
connectAttr "polyAppendVertex117.out" "polyAppendVertex118.ip";
connectAttr "polyAppendVertex118.out" "polyAppendVertex119.ip";
connectAttr "polyAppendVertex119.out" "polyAppendVertex120.ip";
connectAttr "polyAppendVertex120.out" "polyAppendVertex121.ip";
connectAttr "polyAppendVertex121.out" "polyAppendVertex122.ip";
connectAttr "polyAppendVertex122.out" "polyAppendVertex123.ip";
connectAttr "polyAppendVertex123.out" "polyAppendVertex124.ip";
connectAttr "polyAppendVertex124.out" "polyAppendVertex125.ip";
connectAttr "polyAppendVertex125.out" "polyAppendVertex126.ip";
connectAttr "polyAppendVertex126.out" "polyAppendVertex127.ip";
connectAttr "polyAppendVertex127.out" "polyAppendVertex128.ip";
connectAttr "polyAppendVertex128.out" "polyAppendVertex129.ip";
connectAttr "polyAppendVertex129.out" "polyAppendVertex130.ip";
connectAttr "polyAppendVertex130.out" "polyAppendVertex131.ip";
connectAttr "polyTweak22.out" "polyAppendVertex132.ip";
connectAttr "polyAppendVertex131.out" "polyTweak22.ip";
connectAttr "polyAppendVertex132.out" "polyAppendVertex133.ip";
connectAttr "polyAppendVertex133.out" "polyAppendVertex134.ip";
connectAttr "polyAppendVertex134.out" "polyAppendVertex135.ip";
connectAttr "polyAppendVertex135.out" "polyAppendVertex136.ip";
connectAttr "polyAppendVertex136.out" "polyAppendVertex137.ip";
connectAttr "polyAppendVertex137.out" "polyAppendVertex138.ip";
connectAttr "polyAppendVertex138.out" "polyAppendVertex139.ip";
connectAttr "polyAppendVertex139.out" "polyAppendVertex140.ip";
connectAttr "polyAppendVertex140.out" "polyAppendVertex141.ip";
connectAttr "polyAppendVertex141.out" "polyAppendVertex142.ip";
connectAttr "polyTweak23.out" "polyAppendVertex143.ip";
connectAttr "polyAppendVertex142.out" "polyTweak23.ip";
connectAttr "polyAppendVertex143.out" "polyAppendVertex144.ip";
connectAttr "polyAppendVertex144.out" "polyAppendVertex145.ip";
connectAttr "polyAppendVertex145.out" "polyAppendVertex146.ip";
connectAttr "polyAppendVertex146.out" "polyAppendVertex147.ip";
connectAttr "polyAppendVertex147.out" "polyAppendVertex148.ip";
connectAttr "polyAppendVertex148.out" "polyAppendVertex149.ip";
connectAttr "polyAppendVertex149.out" "polyAppendVertex150.ip";
connectAttr "polyTweak24.out" "polyAppendVertex151.ip";
connectAttr "polyAppendVertex150.out" "polyTweak24.ip";
connectAttr "polyAppendVertex151.out" "polyAppendVertex152.ip";
connectAttr "polyAppendVertex152.out" "polyAppendVertex153.ip";
connectAttr "polyTweak25.out" "polyAppendVertex154.ip";
connectAttr "polyAppendVertex153.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyAppendVertex155.ip";
connectAttr "polyAppendVertex154.out" "polyTweak26.ip";
connectAttr "polyAppendVertex155.out" "polyAppendVertex156.ip";
connectAttr "polyAppendVertex156.out" "polyAppendVertex157.ip";
connectAttr "polyTweak27.out" "polyAppendVertex158.ip";
connectAttr "polyAppendVertex157.out" "polyTweak27.ip";
connectAttr "polyAppendVertex158.out" "polyAppendVertex159.ip";
connectAttr "polyTweak28.out" "polyAppendVertex160.ip";
connectAttr "polyAppendVertex159.out" "polyTweak28.ip";
connectAttr "polyAppendVertex160.out" "polyAppendVertex161.ip";
connectAttr "polyAppendVertex161.out" "polyAppendVertex162.ip";
connectAttr "polyAppendVertex162.out" "polyAppendVertex163.ip";
connectAttr "polyAppendVertex163.out" "polyAppendVertex164.ip";
connectAttr "polyTweak29.out" "polyAppendVertex165.ip";
connectAttr "polyAppendVertex164.out" "polyTweak29.ip";
connectAttr "polyAppendVertex165.out" "polyAppendVertex166.ip";
connectAttr "polyAppendVertex166.out" "polyAppendVertex167.ip";
connectAttr "polyAppendVertex167.out" "polyAppendVertex168.ip";
connectAttr "polyAppendVertex168.out" "polyAppendVertex169.ip";
connectAttr "polyAppendVertex169.out" "polyAppendVertex170.ip";
connectAttr "polyAppendVertex170.out" "polyAppendVertex171.ip";
connectAttr "polyAppendVertex171.out" "polyAppendVertex172.ip";
connectAttr "polyAppendVertex172.out" "polyAppendVertex173.ip";
connectAttr "polyAppendVertex173.out" "polyAppendVertex174.ip";
connectAttr "polyAppendVertex174.out" "polyAppendVertex175.ip";
connectAttr "polyAppendVertex175.out" "polyAppendVertex176.ip";
connectAttr "polyAppendVertex176.out" "polyAppendVertex177.ip";
connectAttr "polyAppendVertex177.out" "polyAppendVertex178.ip";
connectAttr "polyTweak30.out" "polyAppendVertex179.ip";
connectAttr "polyAppendVertex178.out" "polyTweak30.ip";
connectAttr "polyAppendVertex179.out" "polyAppendVertex180.ip";
connectAttr "polyAppendVertex180.out" "polyAppendVertex181.ip";
connectAttr "polyAppendVertex181.out" "polyAppendVertex182.ip";
connectAttr "polyAppendVertex182.out" "polyAppendVertex183.ip";
connectAttr "polyAppendVertex183.out" "polyAppendVertex184.ip";
connectAttr "polyAppendVertex184.out" "polyAppendVertex185.ip";
connectAttr "polyAppendVertex185.out" "polyAppendVertex186.ip";
connectAttr "polyAppendVertex186.out" "polySplit1.ip";
connectAttr "polyTweak31.out" "polyAppendVertex187.ip";
connectAttr "polySplit1.out" "polyTweak31.ip";
connectAttr "polyAppendVertex187.out" "polyAppendVertex188.ip";
connectAttr "polyAppendVertex188.out" "polyAppendVertex189.ip";
connectAttr "polyAppendVertex189.out" "polyAppendVertex190.ip";
connectAttr "polyAppendVertex190.out" "polyAppendVertex191.ip";
connectAttr "polyTweak32.out" "polyAppendVertex192.ip";
connectAttr "polyAppendVertex191.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyAppendVertex193.ip";
connectAttr "polyAppendVertex192.out" "polyTweak33.ip";
connectAttr "polyAppendVertex193.out" "polyAppendVertex194.ip";
connectAttr "polyAppendVertex194.out" "polyAppendVertex195.ip";
connectAttr "polyAppendVertex195.out" "polyAppendVertex196.ip";
connectAttr "polyAppendVertex196.out" "polyAppendVertex197.ip";
connectAttr "polyAppendVertex197.out" "polyAppendVertex198.ip";
connectAttr "polyAppendVertex198.out" "polyAppendVertex199.ip";
connectAttr "polyAppendVertex199.out" "polyAppendVertex200.ip";
connectAttr "polyTweak34.out" "polyAppendVertex201.ip";
connectAttr "polyAppendVertex200.out" "polyTweak34.ip";
connectAttr "polyAppendVertex201.out" "polyAppendVertex202.ip";
connectAttr "polyTweak35.out" "polyAppendVertex203.ip";
connectAttr "polyAppendVertex202.out" "polyTweak35.ip";
connectAttr "polyAppendVertex203.out" "polyAppendVertex204.ip";
connectAttr "polyAppendVertex204.out" "polyAppendVertex205.ip";
connectAttr "polyAppendVertex205.out" "polyAppendVertex206.ip";
connectAttr "polyAppendVertex206.out" "polyAppendVertex207.ip";
connectAttr "polyAppendVertex207.out" "polyAppendVertex208.ip";
connectAttr "polyTweak36.out" "polyAppendVertex209.ip";
connectAttr "polyAppendVertex208.out" "polyTweak36.ip";
connectAttr "polyAppendVertex209.out" "polyAppendVertex210.ip";
connectAttr "polyAppendVertex210.out" "polyAppendVertex211.ip";
connectAttr "polyAppendVertex211.out" "polyAppendVertex212.ip";
connectAttr "polyAppendVertex212.out" "polyAppendVertex213.ip";
connectAttr "polyAppendVertex213.out" "polyAppendVertex214.ip";
connectAttr "polyAppendVertex214.out" "polyAppendVertex215.ip";
connectAttr "polyAppendVertex215.out" "polyAppendVertex216.ip";
connectAttr "polyAppendVertex216.out" "polyAppendVertex217.ip";
connectAttr "polyAppendVertex217.out" "polyAppendVertex218.ip";
connectAttr "polyAppendVertex218.out" "polyAppendVertex219.ip";
connectAttr "polyAppendVertex219.out" "polyAppendVertex220.ip";
connectAttr "polyAppendVertex220.out" "polyAppendVertex221.ip";
connectAttr "polyAppendVertex221.out" "polyAppendVertex222.ip";
connectAttr "polyAppendVertex222.out" "polyAppendVertex223.ip";
connectAttr "polyAppendVertex223.out" "polyAppendVertex224.ip";
connectAttr "polyAppendVertex224.out" "polyAppendVertex225.ip";
connectAttr "polyAppendVertex225.out" "polyAppendVertex226.ip";
connectAttr "polyAppendVertex226.out" "polyAppendVertex227.ip";
connectAttr "polyAppendVertex227.out" "polyAppendVertex228.ip";
connectAttr "polyAppendVertex228.out" "polyAppendVertex229.ip";
connectAttr "polyAppendVertex229.out" "polyAppendVertex230.ip";
connectAttr "polyAppendVertex230.out" "polyAppendVertex231.ip";
connectAttr "polyAppendVertex231.out" "polyAppendVertex232.ip";
connectAttr "polyAppendVertex232.out" "polyAppendVertex233.ip";
connectAttr "polyAppendVertex233.out" "polyAppendVertex234.ip";
connectAttr "polyAppendVertex234.out" "polyAppendVertex235.ip";
connectAttr "polyAppendVertex235.out" "polyAppendVertex236.ip";
connectAttr "polyAppendVertex236.out" "polyAppendVertex237.ip";
connectAttr "polyAppendVertex237.out" "polyAppendVertex238.ip";
connectAttr "polyAppendVertex238.out" "polyAppendVertex239.ip";
connectAttr "polyAppendVertex239.out" "polyAppendVertex240.ip";
connectAttr "polyAppendVertex240.out" "polyAppendVertex241.ip";
connectAttr "polyAppendVertex241.out" "polyAppendVertex242.ip";
connectAttr "polyAppendVertex242.out" "polyAppendVertex243.ip";
connectAttr "polyTweak37.out" "polyAppendVertex244.ip";
connectAttr "polyAppendVertex243.out" "polyTweak37.ip";
connectAttr "polyAppendVertex244.out" "polyAppendVertex245.ip";
connectAttr "polyAppendVertex245.out" "polyAppendVertex246.ip";
connectAttr "polyAppendVertex246.out" "polyAppendVertex247.ip";
connectAttr "polyAppendVertex247.out" "polyAppendVertex248.ip";
connectAttr "polyAppendVertex248.out" "polyAppendVertex249.ip";
connectAttr "polyAppendVertex249.out" "polyAppendVertex250.ip";
connectAttr "polyAppendVertex250.out" "polyAppendVertex251.ip";
connectAttr "polyTweak38.out" "polyAppendVertex252.ip";
connectAttr "polyAppendVertex251.out" "polyTweak38.ip";
connectAttr "polyAppendVertex252.out" "polyAppendVertex253.ip";
connectAttr "polyAppendVertex253.out" "polyAppendVertex254.ip";
connectAttr "polyAppendVertex254.out" "polyAppendVertex255.ip";
connectAttr "polyAppendVertex255.out" "polyAppendVertex256.ip";
connectAttr "polyAppendVertex256.out" "polyAppendVertex257.ip";
connectAttr "polyAppendVertex257.out" "polyAppendVertex258.ip";
connectAttr "polyAppendVertex258.out" "polyAppendVertex259.ip";
connectAttr "polyAppendVertex259.out" "polyAppendVertex260.ip";
connectAttr "polyAppendVertex260.out" "polyAppendVertex261.ip";
connectAttr "polyAppendVertex261.out" "polyAppendVertex262.ip";
connectAttr "polyAppendVertex262.out" "polyAppendVertex263.ip";
connectAttr "polyTweak39.out" "polyAppendVertex264.ip";
connectAttr "polyAppendVertex263.out" "polyTweak39.ip";
connectAttr "polyAppendVertex264.out" "polyAppendVertex265.ip";
connectAttr "polyAppendVertex265.out" "polyAppendVertex266.ip";
connectAttr "polyAppendVertex266.out" "polyAppendVertex267.ip";
connectAttr "polyAppendVertex267.out" "polyAppendVertex268.ip";
connectAttr "polyAppendVertex268.out" "polyAppendVertex269.ip";
connectAttr "polyAppendVertex269.out" "polyAppendVertex270.ip";
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "polySurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Head_03.ma
