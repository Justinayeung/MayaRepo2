//Maya ASCII 2019 scene
//Name: Head_08.ma
//Last modified: Fri, Jan 31, 2020 05:18:33 PM
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
	setAttr ".t" -type "double3" 13.202751700611882 14.617768598367602 5.3431187761621173 ;
	setAttr ".r" -type "double3" 0.26164727022878814 91.799999999808222 0 ;
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 4.4408920985006262e-16 ;
	setAttr ".rpt" -type "double3" 3.9822340990465706e-16 -1.0749749523752054e-17 -4.6217242907740965e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2A5FEDFF-4DDD-9624-0E11-C09A4D34575F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 10.077986146110273;
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
	setAttr -s 254 ".pt";
	setAttr ".pt[480]" -type "float3" 0.00028610229 -0.00031471252 -0.00076675415 ;
	setAttr ".pt[482]" -type "float3" 0.00022101402 -0.00023269653 -0.00037813187 ;
	setAttr ".pt[499]" -type "float3" 0.0003619194 0.00050354004 0.00027608871 ;
	setAttr ".pt[521]" -type "float3" 0.00048136711 0.0010414124 0.00039052963 ;
	setAttr ".pt[522]" -type "float3" 0.0002682209 0.00072574615 7.6293945e-06 ;
	setAttr ".pt[524]" -type "float3" 0.00088095665 0.00024700165 -0.0020108223 ;
	setAttr ".pt[537]" -type "float3" 0.00043702126 0.00068473816 0.00051021576 ;
	setAttr ".pt[538]" -type "float3" 0.0042216778 0.0065631866 0.0025701523 ;
	setAttr ".pt[539]" -type "float3" 0.00032687187 0.001824379 -0.001168251 ;
	setAttr ".pt[541]" -type "float3" -2.7894974e-05 -0.00043201447 -0.00032234192 ;
	setAttr ".pt[543]" -type "float3" 0.00043702126 -0.015412331 0.005695343 ;
	setAttr ".pt[544]" -type "float3" 0.003452301 -0.019414902 -0.0034003258 ;
	setAttr ".pt[545]" -type "float3" 0.00047850609 -0.0023164749 0.00023841858 ;
	setAttr ".pt[546]" -type "float3" 0.00065636635 -0.0039968491 0.0031204224 ;
	setAttr ".pt[547]" -type "float3" 0.0037446022 -0.0062170029 -0.0051856041 ;
	setAttr ".pt[548]" -type "float3" 0.0064444542 -0.016077995 -0.015823364 ;
	setAttr ".pt[549]" -type "float3" 0.00093507767 -0.0075454712 -0.0019831657 ;
	setAttr ".pt[550]" -type "float3" -0.0019173622 -0.01701355 0.0013990402 ;
	setAttr ".pt[553]" -type "float3" 0.00082468987 0.0017108917 0.00031661987 ;
	setAttr ".pt[554]" -type "float3" 0.00087118149 0.001042366 0.001168251 ;
	setAttr ".pt[555]" -type "float3" 0.00092720985 0.0058822632 -0.0036773682 ;
	setAttr ".pt[556]" -type "float3" -5.5789948e-05 -0.0019817352 0.00016212463 ;
	setAttr ".pt[557]" -type "float3" -0.0011909008 -0.0084590912 -0.00060844421 ;
	setAttr ".pt[558]" -type "float3" 0.0031018257 0.0053520203 0.0031428337 ;
	setAttr ".pt[559]" -type "float3" 0.00024795532 0.0078639984 -0.0029597282 ;
	setAttr ".pt[560]" -type "float3" 0.0040440559 0.0099515915 -0.001967907 ;
	setAttr ".pt[561]" -type "float3" 0.0036139488 0.0092372894 -0.0086431503 ;
	setAttr ".pt[562]" -type "float3" 0.0017206669 0.0088129044 -0.010638237 ;
	setAttr ".pt[563]" -type "float3" 0.0010733604 0.00030422211 -0.018959045 ;
	setAttr ".pt[564]" -type "float3" 0.00053143501 0.0024585724 -0.0060076714 ;
	setAttr ".pt[565]" -type "float3" 0.002863884 0.0027227402 -0.01235342 ;
	setAttr ".pt[566]" -type "float3" -0.00395298 -0.0013914108 -0.02308321 ;
	setAttr ".pt[570]" -type "float3" 0.00057148933 0.00034427643 -0.0010643005 ;
	setAttr ".pt[571]" -type "float3" 0.00042438507 0.0013790131 -0.00056838989 ;
	setAttr ".pt[572]" -type "float3" 0.0036056042 -0.0040969849 -0.0045976639 ;
	setAttr ".pt[573]" -type "float3" 0.0035793781 0.0010623932 -0.0058698654 ;
	setAttr ".pt[574]" -type "float3" 0.0025634766 0.0080003738 -0.0044879913 ;
	setAttr ".pt[575]" -type "float3" 0.0039887428 0.016360283 -0.0024724007 ;
	setAttr ".pt[576]" -type "float3" 0.0049636364 0.024108887 0.0024428368 ;
	setAttr ".pt[577]" -type "float3" 0.0063979626 -0.0072317123 -0.016239166 ;
	setAttr ".pt[578]" -type "float3" 0.0087208748 0.0070714951 -0.01788187 ;
	setAttr ".pt[579]" -type "float3" 0.011557579 0.022246361 -0.014862061 ;
	setAttr ".pt[580]" -type "float3" 0.014649153 0.044102669 -0.0084424019 ;
	setAttr ".pt[581]" -type "float3" 0.021486044 0.063189507 0.0070962906 ;
	setAttr ".pt[582]" -type "float3" 7.3671341e-05 0.0007019043 0.00069713593 ;
	setAttr ".pt[583]" -type "float3" 0.022066832 0.036966324 0.024960995 ;
	setAttr ".pt[584]" -type "float3" 0.0043129921 0.020981789 0.018388271 ;
	setAttr ".pt[585]" -type "float3" 0.0085611343 0.0043983459 0.024640083 ;
	setAttr ".pt[599]" -type "float3" -9.1552734e-05 0.00031661987 -0.00023126602 ;
	setAttr ".pt[604]" -type "float3" -0.0068035126 -0.00019454956 -0.013196945 ;
	setAttr ".pt[632]" -type "float3" -0.0027680397 -0.0029840469 -0.0019836426 ;
	setAttr ".pt[638]" -type "float3" -0.001231432 -9.9182129e-05 -0.0018558502 ;
	setAttr ".pt[649]" -type "float3" -0.0038228035 -0.001080513 -0.003139019 ;
	setAttr ".pt[650]" -type "float3" -0.017400742 0.00052928925 -0.017364979 ;
	setAttr ".pt[651]" -type "float3" 0.002436161 0.001783371 0.0018019676 ;
	setAttr ".pt[653]" -type "float3" 0.056445122 0.0027999878 0.047910213 ;
	setAttr ".pt[668]" -type "float3" 0.00093984604 -0.0041723251 -0.00030040741 ;
	setAttr ".pt[671]" -type "float3" -0.0076770782 0.013762474 -0.0032129288 ;
	setAttr ".pt[672]" -type "float3" -0.0027492046 -0.0028629303 -0.0046401024 ;
	setAttr ".pt[673]" -type "float3" 0.002790451 -0.0029382706 0.0014638901 ;
	setAttr ".pt[674]" -type "float3" 0.010075569 -0.0021238327 0.0076460838 ;
	setAttr ".pt[675]" -type "float3" 0.025897503 0.010814667 0.032595634 ;
	setAttr ".pt[676]" -type "float3" 0.021691799 -0.0091667175 0.016626358 ;
	setAttr ".pt[677]" -type "float3" 0.0049231052 -0.0062904358 0.0028281212 ;
	setAttr ".pt[678]" -type "float3" 0.0026862621 -0.0032453537 0.0015697479 ;
	setAttr ".pt[682]" -type "float3" 0.0055875778 -0.0090780258 0.0032992363 ;
	setAttr ".pt[683]" -type "float3" 0.014968872 -0.0029888153 0.011982918 ;
	setAttr ".pt[684]" -type "float3" 0.023462057 0.0095920563 0.02337265 ;
	setAttr ".pt[685]" -type "float3" 0.021802664 0.030255318 0.016056061 ;
	setAttr ".pt[686]" -type "float3" 0.028080463 0.043104172 0.0021882057 ;
	setAttr ".pt[687]" -type "float3" 0.028068066 0.040966988 -0.014435291 ;
	setAttr ".pt[688]" -type "float3" 0.025188923 0.030564308 -0.033246994 ;
	setAttr ".pt[689]" -type "float3" 0.012881041 0.0081987381 -0.032027245 ;
	setAttr ".pt[690]" -type "float3" -0.010168314 -0.032178879 0.012191296 ;
	setAttr ".pt[691]" -type "float3" -0.012726784 -0.043427467 -0.013186932 ;
	setAttr ".pt[692]" -type "float3" -0.0048935413 -0.024799347 -0.020877361 ;
	setAttr ".pt[693]" -type "float3" 0.0026948452 -0.012512207 -0.028817654 ;
	setAttr ".pt[694]" -type "float3" -0.0072088242 -0.023771286 0.035303116 ;
	setAttr ".pt[695]" -type "float3" -0.0048573017 -0.017436981 0.0051546097 ;
	setAttr ".pt[696]" -type "float3" -0.007101059 -0.027740479 0.020186901 ;
	setAttr ".pt[697]" -type "float3" -0.010037422 -0.026826859 -0.0096206665 ;
	setAttr ".pt[698]" -type "float3" -0.013575077 -0.023743629 -0.031171322 ;
	setAttr ".pt[699]" -type "float3" -0.017524719 -0.016414642 -0.034217834 ;
	setAttr ".pt[700]" -type "float3" -0.021733046 -0.012756348 -0.02875948 ;
	setAttr ".pt[701]" -type "float3" -0.055025101 -0.0016393661 -0.053120613 ;
	setAttr ".pt[702]" -type "float3" 0.010858774 0.0084505081 0.010423183 ;
	setAttr ".pt[703]" -type "float3" 0.014943361 -0.0039367676 0.021827698 ;
	setAttr ".pt[704]" -type "float3" 0.014324427 0.014541626 0.010094643 ;
	setAttr ".pt[705]" -type "float3" 0.010029554 -0.0074119568 0.011033058 ;
	setAttr ".pt[710]" -type "float3" 0.024525166 0.024861336 -0.0071206093 ;
	setAttr ".pt[713]" -type "float3" 0.050059319 0.051831245 -0.041566849 ;
	setAttr ".pt[714]" -type "float3" 0.02980566 0.024663925 -0.045406818 ;
	setAttr ".pt[716]" -type "float3" 0.013627768 0.0080213547 -0.032579422 ;
	setAttr ".pt[718]" -type "float3" 0.00070166588 -0.008600235 -0.02236557 ;
	setAttr ".pt[719]" -type "float3" -0.0079293251 -0.021225929 -0.0123353 ;
	setAttr ".pt[722]" -type "float3" -0.0090267658 -0.024006844 0.0045485497 ;
	setAttr ".pt[724]" -type "float3" -0.0058338642 -0.020675659 0.01566267 ;
	setAttr ".pt[726]" -type "float3" -0.0051195621 -0.027593613 0.014403343 ;
	setAttr ".pt[728]" -type "float3" -0.0011613369 -0.010785103 0.0080285072 ;
	setAttr ".pt[730]" -type "float3" -0.022812128 -0.030954361 -0.040555477 ;
	setAttr ".pt[731]" -type "float3" -0.010119677 -0.017823219 -0.013907433 ;
	setAttr ".pt[736]" -type "float3" 0.024114132 0.020237923 0.021153927 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Nymph";
	rename -uid "2032B9C5-440A-37A5-B3F0-C892AD36F544";
createNode gpuCache -n "NymphShape" -p "Nymph";
	rename -uid "D24943A8-4644-547E-1AEA-D493D26741DB";
	setAttr -k off ".v";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".cfn" -type "string" "D:/Maya2/Head//cache/alembic/Nymph.abc";
	setAttr ".cmp" -type "string" "|";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "47929F21-4070-9A74-60F7-6ABD1BD7DB37";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6329417F-4B7F-8EE4-836E-60BA18912867";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F7422572-4042-78F5-A439-D2A812872A83";
createNode displayLayerManager -n "layerManager";
	rename -uid "D8AEAA23-47F8-EF78-F6A8-2DBC08E8606B";
createNode displayLayer -n "defaultLayer";
	rename -uid "EC6F3D6A-4D29-1815-B66F-9BB723330ECB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3734567D-462C-3F42-2552-CEBDC5DBA12D";
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
	setAttr -s 10 ".tk";
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
createNode polyAppendVertex -n "polyAppendVertex271";
	rename -uid "94EE8740-4C75-0E3A-181B-2998F1A6AB2D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.029217 12.53024 7.0735388;
	setAttr -s 4 ".d[0:3]"  124 -1 309 123;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak40";
	rename -uid "83209B06-488E-BF0B-A2D6-FD9431A33D33";
	setAttr ".uopa" yes;
	setAttr -s 240 ".tk";
	setAttr ".tk[76:241]" -type "float3"  0.00029754639 0.00062656403 0.0012974739
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
	setAttr ".tk[242:315]" -0.0079288483 -0.0025873184 -0.0061779022 0 0 0 0 0
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
createNode polyAppendVertex -n "polyAppendVertex272";
	rename -uid "2A3DE784-49D6-1C19-7F53-22844209201C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.0207069 12.447664 6.9073572;
	setAttr -s 4 ".d[0:3]"  125 -1 316 124;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex273";
	rename -uid "88E5A5E6-4A2D-AAA7-F211-E188322CE1FA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.0011561 12.337161 6.7414231;
	setAttr -s 4 ".d[0:3]"  126 -1 317 125;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex274";
	rename -uid "5516EF1B-488A-42D2-3E89-DD92E083BF20";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.9273651 12.225204 6.49788;
	setAttr -s 4 ".d[0:3]"  318 126 127 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex275";
	rename -uid "67007A4C-4A72-A074-BE12-FE8593F63327";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.875401 12.110411 6.4284511;
	setAttr -s 4 ".d[0:3]"  -1 319 127 128;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex276";
	rename -uid "047F4A24-477C-C36B-29C2-EEBB93EEB970";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.8094561 11.977623 6.3764448;
	setAttr -s 4 ".d[0:3]"  -1 320 128 129;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex277";
	rename -uid "207CF30E-4B94-12B3-9644-68AD7BB4278B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.7115879 11.877363 6.2893982;
	setAttr -s 4 ".d[0:3]"  -1 321 129 130;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex278";
	rename -uid "49A6EE72-42CC-1E27-2640-40A1F6FF316D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.5670731 11.787531 6.1717319;
	setAttr -s 4 ".d[0:3]"  130 131 -1 322;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex279";
	rename -uid "1A9F5212-41F9-7ECD-9487-4CAF3D398242";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.389739 11.690101 6.0534639;
	setAttr -s 4 ".d[0:3]"  131 170 -1 323;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex280";
	rename -uid "3C93813A-4F47-344F-6CD6-F7B787E5930C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.052351 11.544996 5.841804;
	setAttr -s 4 ".d[0:3]"  324 170 182 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex281";
	rename -uid "12BDC7F6-476A-D0CB-971B-EEB9F898C289";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.639547 11.33878 5.6409578;
	setAttr -s 4 ".d[0:3]"  325 182 194 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex282";
	rename -uid "AE476959-4E93-3B9A-9C00-FCACD77D8425";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.0228031 12.631993 7.0806351;
	setAttr -s 4 ".d[0:3]"  310 309 316 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak41";
	rename -uid "FC5FB74A-406A-A880-EA15-C191037F9F35";
	setAttr ".uopa" yes;
	setAttr -s 133 ".tk[194:326]" -type "float3"  -0.018149137 0.010166168 -0.02084589
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00036978722 -0.000831604 -0.0092010498 1.3113022e-05
		 -0.00065422058 -0.0019192696 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.5367432e-07 -0.0052633286
		 -0.0021185875 -0.0019156933 -0.0026855469 -0.010721684 0.025250435 -0.0069627762
		 0.079969883 0.011119604 -0.0089950562 0.02840519 -0.010280132 0.0098924637 -0.022013187
		 -0.022727013 0.0032424927 -0.031806469 -0.021949053 -0.0065155029 -0.019699574 -0.048840523
		 -0.015520096 -0.036313534 -0.043775082 -0.019715309 -0.023278236 0.025626183 -0.00064659119
		 0.019426823;
createNode polyAppendVertex -n "polyAppendVertex283";
	rename -uid "6CD84196-4D83-1613-53E1-6C80BB1146CB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.0189321 12.715487 7.0403762;
	setAttr -s 4 ".d[0:3]"  327 -1 311 310;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex284";
	rename -uid "FFDAB3BB-4FDD-E964-7416-23B67101103C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.0150969 12.837157 6.998909;
	setAttr -s 4 ".d[0:3]"  328 -1 312 311;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex285";
	rename -uid "A045F674-4A56-E55B-2CBC-5C9954CD819A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.0016761 12.973329 6.9005179;
	setAttr -s 4 ".d[0:3]"  -1 313 312 329;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex286";
	rename -uid "F3BD12B0-4627-5723-3283-12875EA7F354";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.9942939 13.048951 6.9150152;
	setAttr -s 4 ".d[0:3]"  314 313 330 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex287";
	rename -uid "1D109DE2-45D1-92C4-54A4-998BB93AE0D4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.9715829 13.142309 6.803309;
	setAttr -s 4 ".d[0:3]"  331 -1 315 314;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex288";
	rename -uid "781F720F-48D9-2F18-E42F-8EA11B09DD50";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.013813 12.55378 6.8296342;
	setAttr -s 4 ".d[0:3]"  327 316 317 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak42";
	rename -uid "349CD61D-46B4-6637-4AEE-C69D69305859";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[308:332]" -type "float3"  -6.1035156e-05 -0.00064468384
		 -0.00088787079 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00989604 0.028443336 -0.057589531
		 -0.0058729649 0.038006783 -0.047986507 -0.003361702 -0.0038423538 -0.046442986 -0.00093817711
		 -0.0028247833 -0.0048627853 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0027198792
		 0.011309624 -0.060953617 -0.0021414757 0.03122139 -0.048996449 -0.0016160011 0.015508652
		 -0.042651176 0.0028908253 -0.02264595 0.0081601143 -0.0032074451 -0.0062875748 -0.05397892
		 0.0046982765 -0.023712158 0.0018410683;
createNode polyAppendVertex -n "polyAppendVertex289";
	rename -uid "7FA082F0-4CFC-C0DE-5B77-77A6D5137E40";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.0081191 12.647636 6.76965;
	setAttr -s 4 ".d[0:3]"  333 -1 328 327;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex290";
	rename -uid "C67CE2E7-4FB7-8885-2030-3499DE00A62A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.0026481 12.780247 6.7348008;
	setAttr -s 4 ".d[0:3]"  334 -1 329 328;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex291";
	rename -uid "8E243493-40C8-7357-1D5E-638084903863";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.9962471 12.876258 6.707747;
	setAttr -s 4 ".d[0:3]"  330 329 335 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex292";
	rename -uid "B59D7A7F-4213-E784-126D-06A5351943C5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.983974 12.991965 6.6768708;
	setAttr -s 4 ".d[0:3]"  336 -1 331 330;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex293";
	rename -uid "BF1F5A21-4285-040C-3A0A-3AB231D91986";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.961633 13.124692 6.6325712;
	setAttr -s 4 ".d[0:3]"  337 -1 332 331;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex294";
	rename -uid "97AE27B2-441D-8148-8693-D3AFD18045CD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.990623 12.440504 6.6521859;
	setAttr -s 4 ".d[0:3]"  333 317 318 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak43";
	rename -uid "04E4D59D-44CD-77A8-9840-209D98715C29";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[78]" -type "float3" 0.00099253654 -0.00049209595 0.003572464 ;
	setAttr ".tk[79]" -type "float3" 0.00044155121 0.0013751984 0.0023589134 ;
	setAttr ".tk[123]" -type "float3" 0.0043370724 -0.019726753 0.01607275 ;
	setAttr ".tk[124]" -type "float3" 0.0014333725 -0.0032806396 0.014172554 ;
	setAttr ".tk[125]" -type "float3" 2.4557114e-05 -0.0061721802 -0.00038337708 ;
	setAttr ".tk[309]" -type "float3" 0.0022091866 -0.032650948 -0.04067564 ;
	setAttr ".tk[310]" -type "float3" 6.3896179e-05 -0.01475811 -0.06649828 ;
	setAttr ".tk[311]" -type "float3" 0.00092411041 0.010011673 -0.065702438 ;
	setAttr ".tk[312]" -type "float3" -0.0010859966 -0.027152061 -0.048388958 ;
	setAttr ".tk[313]" -type "float3" -0.0024631023 -0.036131859 -0.046205521 ;
	setAttr ".tk[314]" -type "float3" -0.0043721199 -0.00039386749 -0.040771961 ;
	setAttr ".tk[316]" -type "float3" 0.0045764446 -0.05489254 0.0084943771 ;
	setAttr ".tk[327]" -type "float3" -1.1920929e-06 -0.025728226 -0.025215149 ;
	setAttr ".tk[328]" -type "float3" -0.00037050247 -0.028930664 -0.036700249 ;
	setAttr ".tk[329]" -type "float3" -0.00055384636 -0.026871681 -0.037270069 ;
	setAttr ".tk[330]" -type "float3" 0.00046992302 -0.026578903 -0.024367809 ;
	setAttr ".tk[331]" -type "float3" 0.0014622211 -0.017965317 -0.011827946 ;
createNode polyAppendVertex -n "polyAppendVertex295";
	rename -uid "7B04C754-40E4-7E9C-FB6A-9B941795097A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.983516 12.580106 6.5798712;
	setAttr -s 4 ".d[0:3]"  339 -1 334 333;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex296";
	rename -uid "E2408FE1-43D1-FC2E-F6A2-639C0BCE52C4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.9771709 12.736709 6.530046;
	setAttr -s 4 ".d[0:3]"  340 -1 335 334;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex297";
	rename -uid "E5D4D7D6-4738-2527-8B83-24B5B86B3FAD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.9699681 12.859694 6.48915;
	setAttr -s 4 ".d[0:3]"  341 -1 336 335;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex298";
	rename -uid "E21DA30C-4B87-5471-732F-968D4E33D900";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.9604361 12.981907 6.4592552;
	setAttr -s 4 ".d[0:3]"  342 -1 337 336;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex299";
	rename -uid "B58E38B0-48D0-49C3-1EF3-B9A757CCE867";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.9295111 13.153459 6.3930669;
	setAttr -s 4 ".d[0:3]"  343 -1 338 337;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex300";
	rename -uid "43BFEE20-412E-BD15-F3AB-EA934CAF588B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.9417009 12.317514 6.5011811;
	setAttr -s 4 ".d[0:3]"  319 -1 339 318;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex301";
	rename -uid "D5DD23AB-4C30-9E13-7F35-0D8398348990";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.9317551 12.498001 6.4048181;
	setAttr -s 4 ".d[0:3]"  340 339 345 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex302";
	rename -uid "6F4D09BD-4EC6-434F-5A7B-43ACD16D619F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.9294691 12.694745 6.3351889;
	setAttr -s 4 ".d[0:3]"  341 340 346 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex303";
	rename -uid "383E2DF9-4650-927D-A4AE-70B0D914E5B4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.9258871 12.861917 6.2949309;
	setAttr -s 4 ".d[0:3]"  342 341 347 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex304";
	rename -uid "0BBD8950-40FB-1B91-B694-B597271E6FC3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.9177811 12.998663 6.271297;
	setAttr -s 4 ".d[0:3]"  343 342 348 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex305";
	rename -uid "8D5F58D5-40C7-FB61-931A-ADBE9BF6C7EE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.8835821 13.182167 6.204164;
	setAttr -s 4 ".d[0:3]"  349 -1 344 343;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex306";
	rename -uid "6DB5EA18-4798-3757-046E-1C9E5EC4CA52";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.870075 12.234833 6.355803;
	setAttr -s 4 ".d[0:3]"  320 -1 345 319;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex307";
	rename -uid "3F92A5DC-45C8-A171-981B-D7974F31E2CA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.855319 12.67528 6.1517968 
		2.856169 12.435742 6.2411122;
	setAttr -s 4 ".d[0:3]"  -1 347 346 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex308";
	rename -uid "2D10C28D-4FE8-8934-5058-4A930D529492";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  353 346 345 351;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex309";
	rename -uid "8F613A74-44A6-0791-D7D3-3BA314E3A5E6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.840791 12.878336 6.0743022 
		2.8241529 13.03803 6.0247941;
	setAttr -s 4 ".d[0:3]"  -1 -1 349 348;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex310";
	rename -uid "D5B45C6E-492B-DDE9-710A-6C8BCB7BA623";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.8029251 13.226063 5.9940882;
	setAttr -s 4 ".d[0:3]"  355 -1 350 349;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex311";
	rename -uid "65266B95-406B-B972-EB6D-81B1BFA3202A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  354 348 347 352;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex312";
	rename -uid "11AB05B1-417E-6FF9-7F84-DFA1182DD1E9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.546077 11.632247 5.4462948 
		1.987087 11.735533 5.690567;
	setAttr -s 4 ".d[0:3]"  326 -1 -1 325;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex313";
	rename -uid "9CA239A7-4231-D194-FC0A-65861AD0F701";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.2000079 11.826806 5.8082819;
	setAttr -s 4 ".d[0:3]"  325 358 -1 324;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex314";
	rename -uid "5F1F2779-49E5-160F-C24A-0CA6C4D8B9B0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.4256361 11.930793 5.9493322;
	setAttr -s 4 ".d[0:3]"  359 -1 323 324;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex315";
	rename -uid "05DC5F9A-4E35-2E3C-40DD-B3B2797F2229";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.6116741 12.048624 6.0744228;
	setAttr -s 4 ".d[0:3]"  360 -1 322 323;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex316";
	rename -uid "F9B55AEC-4A17-F95C-B15A-7FAB8A32732A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.767379 12.149415 6.2180009;
	setAttr -s 4 ".d[0:3]"  361 -1 321 322;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex317";
	rename -uid "400C9F43-4A39-448F-2839-849507FB856D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  362 351 320 321;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex318";
	rename -uid "6C266199-462D-09BE-0BC3-B8A57232A9EE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.7615371 12.38679 6.0962281;
	setAttr -s 4 ".d[0:3]"  -1 353 351 362;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex319";
	rename -uid "EBA1E161-474F-B5C1-6DBC-158AC5AA212A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.735112 12.654729 5.9531941;
	setAttr -s 4 ".d[0:3]"  -1 352 353 363;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex320";
	rename -uid "ECBDCCC6-4783-485A-48A4-5F8142EF05D7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.7229431 12.869452 5.8770862 
		2.6967199 13.074186 5.808465;
	setAttr -s 4 ".d[0:3]"  -1 -1 355 354;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex321";
	rename -uid "48254DD5-4006-1855-D552-A1B49B9327A6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.6789589 13.289857 5.775033;
	setAttr -s 4 ".d[0:3]"  366 -1 356 355;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex322";
	rename -uid "2DA1C70D-4C6A-023C-1E9D-9BB0B67440C7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  364 365 354 352;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex323";
	rename -uid "DACAA6E2-4F95-2C99-7464-0E81F56EE6C3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.5111289 12.557729 5.7294469 
		2.5946021 12.295641 5.9286518;
	setAttr -s 4 ".d[0:3]"  -1 364 363 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex324";
	rename -uid "EA7D7933-44D2-FEA6-2725-4E8EDB2AFDB8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  369 363 362 361;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex325";
	rename -uid "8EB3DE12-4C5A-FAD6-57C4-BAAA650C7DD6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.411638 12.209092 5.7922459;
	setAttr -s 4 ".d[0:3]"  -1 369 361 360;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex326";
	rename -uid "76128978-4214-386F-CA0A-E9A77083430B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.1856019 12.130717 5.6437631;
	setAttr -s 4 ".d[0:3]"  360 359 -1 370;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex327";
	rename -uid "853DBB38-41C9-0DEA-1839-B89FA03ABDD4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.91974 12.044478 5.5022721;
	setAttr -s 4 ".d[0:3]"  359 358 -1 371;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex328";
	rename -uid "0E13B189-4EA8-0BF4-F1F6-2D9689176A51";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.518386 11.950001 5.2994642;
	setAttr -s 4 ".d[0:3]"  372 358 357 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex329";
	rename -uid "7D981B87-457D-339B-EAB2-F2B08DBD2E15";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.5300031 13.06833 5.6072378 
		2.5191021 13.362007 5.563652;
	setAttr -s 4 ".d[0:3]"  367 366 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex330";
	rename -uid "6A757B0F-46B6-1F81-6896-A9BC0F84DC05";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.5284641 12.793354 5.6701512;
	setAttr -s 4 ".d[0:3]"  -1 374 366 365;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex331";
	rename -uid "A0245F39-48A9-7355-1D54-EB83FB1E4BCA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  368 376 365 364;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex332";
	rename -uid "016EC7D6-42E5-CE54-009F-9EAF56C80566";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.34166 13.393055 5.3847671 
		2.364327 13.079815 5.4527078;
	setAttr -s 4 ".d[0:3]"  -1 375 374 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak44";
	rename -uid "3CCE8C24-4D4A-B7D4-486F-A4986EA3F1E7";
	setAttr ".uopa" yes;
	setAttr ".tk[368]" -type "float3"  0.049577236 0.00068569183 0.048405647;
createNode polyAppendVertex -n "polyAppendVertex333";
	rename -uid "2003EC7D-4DEC-3CF8-3E09-AEB95F990B1F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.3312509 12.756789 5.5086288;
	setAttr -s 4 ".d[0:3]"  378 374 376 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex334";
	rename -uid "5537E1F3-49D4-43CE-B27B-EC926FF71348";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.3474419 12.50104 5.6100411;
	setAttr -s 4 ".d[0:3]"  369 370 -1 368;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex335";
	rename -uid "FCE97203-4E52-A016-710A-E2AC20C19480";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  380 379 376 368;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex336";
	rename -uid "4EA4138C-4DEF-4469-5C18-43B9BA514C54";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.1554689 12.429909 5.4973259;
	setAttr -s 4 ".d[0:3]"  -1 380 370 371;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex337";
	rename -uid "776D9E5E-4DE1-AEAA-DC05-3DAFDC5E82BB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.534695 12.35722 5.1489062 
		1.826967 12.385464 5.3085809;
	setAttr -s 4 ".d[0:3]"  -1 -1 372 373;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex338";
	rename -uid "CB577F47-4574-5692-D23D-18AC5AE0EC86";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  383 381 371 372;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex339";
	rename -uid "283C969A-496A-4EED-EFB1-0CA0FF76BA73";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.1214521 13.085574 5.2738571 
		2.1037819 13.378786 5.2101979;
	setAttr -s 4 ".d[0:3]"  -1 -1 377 378;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex340";
	rename -uid "78274DC4-4B94-D411-81C1-E897294F0462";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.0971301 12.749358 5.3493438;
	setAttr -s 4 ".d[0:3]"  384 378 379 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex341";
	rename -uid "8BE20905-4713-E43C-BD10-E09AEB7D176E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.487494 12.707788 5.0119758 
		1.7967089 12.709025 5.1829562;
	setAttr -s 4 ".d[0:3]"  383 382 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex342";
	rename -uid "14F9FF67-43F1-F3EE-709E-8DAC47BD5C21";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  386 379 380 381;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak45";
	rename -uid "3EBFB947-417D-2314-EF35-2D9C7899601E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[379:388]" -type "float3"  -0.013119221 -0.017256737
		 -0.00481987 0 0 0 0 0 0 0 0 0 0 0 0 0.0014059544 0.0012302399 0.00061941147 0 0 0
		 -0.002617836 -0.0032653809 -0.00068092346 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex343";
	rename -uid "40E75C6B-4984-8B32-E5F5-B9962F82811F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  388 386 381 383;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex344";
	rename -uid "4C7A6F61-4588-147B-27B0-F5ACB2F8B4AF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.792329 13.071265 5.0821891;
	setAttr -s 4 ".d[0:3]"  -1 384 386 388;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex345";
	rename -uid "9C553320-4946-57B5-30D2-3F905B93B607";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.820505 13.386917 5.0333428;
	setAttr -s 4 ".d[0:3]"  385 384 389 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex346";
	rename -uid "32BB6929-42E1-80F6-CFE9-AEB1758829AF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.506009 13.113652 4.915184 
		1.5329649 13.409987 4.8627372;
	setAttr -s 4 ".d[0:3]"  389 -1 -1 390;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex347";
	rename -uid "B81186A7-4DF9-80A9-0E87-878C987FA657";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  391 389 388 387;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex348";
	rename -uid "8A69B5F1-4749-B21E-A8EF-45AFE3F90ACD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.338473 13.355898 4.7452841 
		1.256639 13.114909 4.7818899;
	setAttr -s 4 ".d[0:3]"  -1 392 391 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex349";
	rename -uid "2B0E3F7A-4881-6BF9-AA9B-9AA0F09CCEC3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.216471 12.752112 4.838542;
	setAttr -s 4 ".d[0:3]"  394 391 387 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex350";
	rename -uid "30537A03-4BB2-CAB4-A916-869B68C4D438";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.2569309 12.349691 4.9904008;
	setAttr -s 4 ".d[0:3]"  395 387 382 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex351";
	rename -uid "26BE9FEC-4B13-C5F9-138C-0B84A4F964AC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.234531 11.88209 5.1530051;
	setAttr -s 4 ".d[0:3]"  373 -1 396 382;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex352";
	rename -uid "0245FBF7-479B-BA51-4812-05BA3A9CD30A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.257761 11.594194 5.275187;
	setAttr -s 4 ".d[0:3]"  397 373 357 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex353";
	rename -uid "903D3487-4193-6CCE-D0B6-2AABE2B9C7B9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.3846411 11.235385 5.505899;
	setAttr -s 4 ".d[0:3]"  398 357 326 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex354";
	rename -uid "219CAA19-4598-FBAA-04BA-CA9A147592D0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.55641 11.033372 5.7460599;
	setAttr -s 4 ".d[0:3]"  399 326 194 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex355";
	rename -uid "985BC827-4AA1-33EC-96A3-9D83B49DEB9C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.6718481 10.822751 6.009037;
	setAttr -s 4 ".d[0:3]"  193 -1 400 194;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex356";
	rename -uid "B94126AB-4B50-D81E-A535-0789A36E33B5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.802742 10.704504 6.2657671;
	setAttr -s 4 ".d[0:3]"  401 193 192 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex357";
	rename -uid "70260F33-4956-FEC3-D7A7-34951313DF1A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.892604 10.586543 6.5106778;
	setAttr -s 4 ".d[0:3]"  -1 402 192 191;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex358";
	rename -uid "EC44710D-4AD3-C963-DA81-3D9BECDB077B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.96917 10.529288 6.6927919;
	setAttr -s 4 ".d[0:3]"  191 190 -1 403;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex359";
	rename -uid "2F985521-47AF-3F8B-C6D1-A9BD030180B3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.0410309 10.435751 7.0348811 
		2.01331 10.479311 6.8552909;
	setAttr -s 4 ".d[0:3]"  189 188 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex360";
	rename -uid "B3E91CC4-45FB-BF79-5126-0892C63D23FB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  190 189 406 404;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex361";
	rename -uid "5A0CECAF-49B2-26A1-1FFA-A68C8A6F864E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.4661341 10.526194 7.750988 
		2.442287 10.516408 7.6122308;
	setAttr -s 4 ".d[0:3]"  -1 -1 184 183;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex362";
	rename -uid "C6C264F9-43DE-3EB5-C3A0-079F2ECA5C7E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.4227381 10.519341 7.4766879;
	setAttr -s 4 ".d[0:3]"  185 184 408 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex363";
	rename -uid "1AE36D8A-4077-B38D-7E0E-6B935C02F656";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.2881019 10.472888 7.3985891;
	setAttr -s 4 ".d[0:3]"  186 185 409 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex364";
	rename -uid "75EA357C-48A1-ECDD-1E4E-20A1DEDCA24D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.1260359 10.438618 7.1764798;
	setAttr -s 4 ".d[0:3]"  410 -1 187 186;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex365";
	rename -uid "CF7625B5-4169-3644-49E0-5E8BC27E1172";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  411 405 188 187;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex366";
	rename -uid "729401C4-4DB7-BDD3-86B6-9BA2E66D13E5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.4446459 13.458781 7.8674779 
		3.4352119 13.470625 7.9391508;
	setAttr -s 4 ".d[0:3]"  -1 -1 297 296;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak46";
	rename -uid "FB329D0D-40F7-C390-C5BB-CBAF251E962A";
	setAttr ".uopa" yes;
	setAttr -s 165 ".tk";
	setAttr ".tk[69]" -type "float3" 0.00046825409 0.0019006729 -0.0012254715 ;
	setAttr ".tk[71]" -type "float3" -0.00054693222 -0.0011110306 -0.010281563 ;
	setAttr ".tk[78]" -type "float3" 0.00010585785 -0.00018596649 0.00033664703 ;
	setAttr ".tk[80]" -type "float3" 0.0001707077 0.0011548996 0.0012207031 ;
	setAttr ".tk[81]" -type "float3" 0.00039410591 0.0054893494 2.2888184e-05 ;
	setAttr ".tk[82]" -type "float3" -0.00098204613 0.0047092438 -0.0090637207 ;
	setAttr ".tk[83]" -type "float3" -0.0054736137 -0.0026054382 -0.023394585 ;
	setAttr ".tk[90]" -type "float3" -0.00024628639 -0.0015678406 -0.0013914108 ;
	setAttr ".tk[91]" -type "float3" -0.00048017502 -0.0026006699 -0.0027489662 ;
	setAttr ".tk[93]" -type "float3" -0.0069591999 -0.0098609924 -0.029138565 ;
	setAttr ".tk[94]" -type "float3" -0.0241642 -0.022982597 -0.06193018 ;
	setAttr ".tk[101]" -type "float3" -0.00059223175 -0.0031251907 -0.0018754005 ;
	setAttr ".tk[102]" -type "float3" -0.0011570454 -0.0033035278 -0.0028419495 ;
	setAttr ".tk[103]" -type "float3" -0.0026087761 -0.0049180984 -0.0058836937 ;
	setAttr ".tk[104]" -type "float3" -0.026467323 -0.029417992 -0.050061703 ;
	setAttr ".tk[105]" -type "float3" -0.056926012 -0.041938782 -0.094255447 ;
	setAttr ".tk[114]" -type "float3" -0.003998518 -0.0048913956 -0.0054569244 ;
	setAttr ".tk[115]" -type "float3" -0.020005941 -0.014465332 -0.024586678 ;
	setAttr ".tk[116]" -type "float3" -0.073270321 -0.032068253 -0.086988449 ;
	setAttr ".tk[123]" -type "float3" 0.00032520294 -0.0012388229 0.00080060959 ;
	setAttr ".tk[124]" -type "float3" 0.00026464462 -0.0012273788 0.0019340515 ;
	setAttr ".tk[125]" -type "float3" 0.0013389587 -0.0050010681 0.011938095 ;
	setAttr ".tk[126]" -type "float3" 0.0012657642 0.0066013336 0.008685112 ;
	setAttr ".tk[127]" -type "float3" -0.0010817051 0.010491371 -0.0091543198 ;
	setAttr ".tk[128]" -type "float3" -0.010616541 0.0041732788 -0.036839962 ;
	setAttr ".tk[129]" -type "float3" -0.035780191 -0.010808945 -0.07754755 ;
	setAttr ".tk[130]" -type "float3" -0.071905851 -0.016645432 -0.11049938 ;
	setAttr ".tk[131]" -type "float3" -0.098608017 -0.013822556 -0.11141109 ;
	setAttr ".tk[168]" -type "float3" -0.0046927929 -0.00066280365 -0.0051012039 ;
	setAttr ".tk[169]" -type "float3" -0.050062418 -0.007267952 -0.048418999 ;
	setAttr ".tk[170]" -type "float3" -0.070949793 0.0083751678 -0.074299812 ;
	setAttr ".tk[179]" -type "float3" 0.0012164116 0.0012111664 0.00017595291 ;
	setAttr ".tk[180]" -type "float3" 0.0090858936 0.011034012 -0.00032329559 ;
	setAttr ".tk[181]" -type "float3" 0.0087628365 0.019845963 -0.0062952042 ;
	setAttr ".tk[182]" -type "float3" 0.010569811 0.037500381 -0.01352644 ;
	setAttr ".tk[183]" -type "float3" -0.037007332 -0.02870369 0.0029559135 ;
	setAttr ".tk[191]" -type "float3" 0.023838758 0.011659622 0.010652542 ;
	setAttr ".tk[192]" -type "float3" 0.075424552 0.0172472 0.051412106 ;
	setAttr ".tk[193]" -type "float3" 0.11295545 0.033635139 0.072290421 ;
	setAttr ".tk[194]" -type "float3" 0.1288228 0.067416191 0.062427044 ;
	setAttr ".tk[255]" -type "float3" -0.00064468384 -0.00057315826 -0.00060749054 ;
	setAttr ".tk[256]" -type "float3" 0.00027346611 0.0010128021 -0.00035858154 ;
	setAttr ".tk[264]" -type "float3" -0.00048565865 -0.00067043304 -0.00063943863 ;
	setAttr ".tk[265]" -type "float3" 9.4175339e-05 0.00024223328 0.00015068054 ;
	setAttr ".tk[266]" -type "float3" 0.00039362907 0.00014305115 0.00021123886 ;
	setAttr ".tk[278]" -type "float3" 0.00035119057 -0.0001411438 0.00015640259 ;
	setAttr ".tk[279]" -type "float3" 0.00026321411 -0.00042819977 5.2452087e-05 ;
	setAttr ".tk[280]" -type "float3" -9.1075897e-05 0.0003786087 -7.6770782e-05 ;
	setAttr ".tk[281]" -type "float3" -0.00019979477 0.00017738342 -0.00062513351 ;
	setAttr ".tk[282]" -type "float3" -0.00068902969 -0.0025348663 -0.0061516762 ;
	setAttr ".tk[291]" -type "float3" 0.0041499138 -0.004201889 0.0021157265 ;
	setAttr ".tk[292]" -type "float3" 0.0031447411 -0.0024557114 0.0022988319 ;
	setAttr ".tk[293]" -type "float3" -3.8385391e-05 2.8610229e-06 -3.4809113e-05 ;
	setAttr ".tk[294]" -type "float3" -0.00026416779 0.00076389313 -0.001786232 ;
	setAttr ".tk[295]" -type "float3" -0.00097990036 0.00044727325 -0.0088376999 ;
	setAttr ".tk[296]" -type "float3" 0.0065631866 -0.011854172 -0.0055208206 ;
	setAttr ".tk[297]" -type "float3" 0.002468586 -0.0070486069 0.0083665848 ;
	setAttr ".tk[298]" -type "float3" -0.0026581287 0.0048294067 -9.6797943e-05 ;
	setAttr ".tk[299]" -type "float3" -0.004689455 0.0080118179 -0.00065040588 ;
	setAttr ".tk[300]" -type "float3" -0.0074341297 0.0074472427 -0.0034193993 ;
	setAttr ".tk[301]" -type "float3" -0.0063967705 0.00053596497 -0.0052652359 ;
	setAttr ".tk[302]" -type "float3" -0.0058186054 -0.0032520294 -0.0063500404 ;
	setAttr ".tk[303]" -type "float3" -0.0020794868 -0.0094604492 -0.0057034492 ;
	setAttr ".tk[304]" -type "float3" 0.016144514 -0.020327568 0.011437416 ;
	setAttr ".tk[305]" -type "float3" 0.0083081722 -0.0050392151 0.0086097717 ;
	setAttr ".tk[306]" -type "float3" 0.0028669834 0.0022029877 0.0052447319 ;
	setAttr ".tk[307]" -type "float3" -0.0036840439 0.012187958 -0.0096092224 ;
	setAttr ".tk[308]" -type "float3" -0.0047240257 0.010177612 -0.023563862 ;
	setAttr ".tk[309]" -type "float3" 7.9631805e-05 -0.00042819977 0.000436306 ;
	setAttr ".tk[311]" -type "float3" 3.9100647e-05 -0.00036430359 -0.0014204979 ;
	setAttr ".tk[313]" -type "float3" -0.00035667419 -0.00096702576 -0.0038499832 ;
	setAttr ".tk[314]" -type "float3" -0.0014865398 -0.00028896332 -0.013947487 ;
	setAttr ".tk[315]" -type "float3" -0.0030114651 0.0035772324 -0.02111721 ;
	setAttr ".tk[316]" -type "float3" 0.0005171299 -0.0022554398 0.0063519478 ;
	setAttr ".tk[317]" -type "float3" 0.0037403107 -0.011219025 0.044824123 ;
	setAttr ".tk[318]" -type "float3" 0.0062491894 0.0049571991 0.03594923 ;
	setAttr ".tk[319]" -type "float3" 0.015496254 0.017167091 0.044441223 ;
	setAttr ".tk[320]" -type "float3" 0.02917695 0.043988228 0.046008587 ;
	setAttr ".tk[321]" -type "float3" 0.030688524 0.058898926 0.019374371 ;
	setAttr ".tk[322]" -type "float3" 0.013545036 0.057285309 -0.014877796 ;
	setAttr ".tk[323]" -type "float3" -0.017349482 0.035153389 -0.039506912 ;
	setAttr ".tk[324]" -type "float3" -0.050466299 0.027824402 -0.062083721 ;
	setAttr ".tk[325]" -type "float3" 0.011213779 0.050082207 -0.01899147 ;
	setAttr ".tk[326]" -type "float3" 0.061057329 0.10320473 -0.007912159 ;
	setAttr ".tk[327]" -type "float3" 7.1048737e-05 -0.0026254654 0.00010538101 ;
	setAttr ".tk[328]" -type "float3" -1.8596649e-05 -0.00030040741 -0.00099515915 ;
	setAttr ".tk[329]" -type "float3" -3.2424927e-05 -0.0016050339 -0.002204895 ;
	setAttr ".tk[330]" -type "float3" -0.00069618225 0.00013542175 -0.009727478 ;
	setAttr ".tk[331]" -type "float3" -0.00060462952 -0.0010452271 -0.0099301338 ;
	setAttr ".tk[332]" -type "float3" -0.00093579292 0.0032215118 -0.0053548813 ;
	setAttr ".tk[333]" -type "float3" 0.00057554245 -0.016592979 0.0044670105 ;
	setAttr ".tk[334]" -type "float3" 0.00059390068 0.0050830841 0.0065050125 ;
	setAttr ".tk[335]" -type "float3" -0.00014138222 -0.0062265396 -0.0039987564 ;
	setAttr ".tk[336]" -type "float3" -0.0028760433 0.016311646 -0.018091679 ;
	setAttr ".tk[337]" -type "float3" -0.0032477379 0.014535904 -0.018526077 ;
	setAttr ".tk[338]" -type "float3" -0.0021412373 0.005610466 -0.015787125 ;
	setAttr ".tk[339]" -type "float3" 0.0036432743 0.012634277 0.018457413 ;
	setAttr ".tk[340]" -type "float3" 0.0026025772 0.0061397552 0.015197277 ;
	setAttr ".tk[341]" -type "float3" 0.0014517307 -0.0077629089 0.0093064308 ;
	setAttr ".tk[342]" -type "float3" 0.00030088425 0.0072984695 0.0029945374 ;
	setAttr ".tk[343]" -type "float3" -0.0028438568 0.017831802 -0.007671833 ;
	setAttr ".tk[344]" -type "float3" 0.0011465549 0.0011072159 0.0073242188 ;
	setAttr ".tk[345]" -type "float3" 0.0089938641 0.044988632 0.01092577 ;
	setAttr ".tk[346]" -type "float3" 0.0076622963 0.022945404 0.017069817 ;
	setAttr ".tk[347]" -type "float3" 0.0032970905 -0.0082998276 0.013743401 ;
	setAttr ".tk[348]" -type "float3" -0.0014820099 -0.0096635818 -0.0047092438 ;
	setAttr ".tk[349]" -type "float3" -0.0080769062 0.016947746 -0.026427269 ;
	setAttr ".tk[350]" -type "float3" -0.002373457 0.0051498413 -0.0064063072 ;
	setAttr ".tk[351]" -type "float3" 0.013969421 0.047417641 0.010072231 ;
	setAttr ".tk[352]" -type "float3" -0.001333952 -0.029165268 0.006439209 ;
	setAttr ".tk[353]" -type "float3" 0.0095505714 0.021525383 0.011360168 ;
	setAttr ".tk[354]" -type "float3" 0.0011963844 -0.035540581 0.0086817741 ;
	setAttr ".tk[355]" -type "float3" 0.0012874603 -0.0003194809 0.0028595924 ;
	setAttr ".tk[356]" -type "float3" -0.0037930012 0.0061264038 -0.0073266029 ;
	setAttr ".tk[357]" -type "float3" 0.088608623 0.072353363 0.025860786 ;
	setAttr ".tk[358]" -type "float3" -0.041896105 0.076871872 -0.067307949 ;
	setAttr ".tk[359]" -type "float3" 0.018788338 0.085253716 -0.030312538 ;
	setAttr ".tk[360]" -type "float3" 0.02712059 0.077637672 -0.017116547 ;
	setAttr ".tk[361]" -type "float3" 0.027842999 0.056171417 0.0023589134 ;
	setAttr ".tk[362]" -type "float3" 0.017541885 0.049858093 0.0015482903 ;
	setAttr ".tk[363]" -type "float3" -0.0070681572 0.0027742386 -0.011255741 ;
	setAttr ".tk[364]" -type "float3" 0.0010766983 -0.052595139 0.01803112 ;
	setAttr ".tk[365]" -type "float3" -0.0040524006 -0.040106773 0.0036869049 ;
	setAttr ".tk[366]" -type "float3" 0.0021502972 -0.0078468323 0.0037174225 ;
	setAttr ".tk[367]" -type "float3" -0.0028862953 0.0018453598 -0.0045170784 ;
	setAttr ".tk[368]" -type "float3" 0.01249218 -0.0062150955 0.015480518 ;
	setAttr ".tk[369]" -type "float3" 0.0049853325 0.021308899 -0.0050148964 ;
	setAttr ".tk[370]" -type "float3" -0.009966135 0.031001091 -0.024091244 ;
	setAttr ".tk[371]" -type "float3" -0.021373987 0.03351593 -0.030725479 ;
	setAttr ".tk[372]" -type "float3" -0.032256603 0.051511765 -0.041799068 ;
	setAttr ".tk[373]" -type "float3" 0.065472484 0.074595451 0.0079073906 ;
	setAttr ".tk[374]" -type "float3" 0.0069365501 0.0063800812 0.0059161186 ;
	setAttr ".tk[375]" -type "float3" 0.00081300735 -0.0083827972 0.0014510155 ;
	setAttr ".tk[376]" -type "float3" 0.023993731 0.012997627 0.02003479 ;
	setAttr ".tk[377]" -type "float3" -0.0019536018 -0.0032424927 -0.0012865067 ;
	setAttr ".tk[378]" -type "float3" -0.023603439 -0.0032749176 -0.018795967 ;
	setAttr ".tk[379]" -type "float3" 0.030444384 0.040441513 0.011064053 ;
	setAttr ".tk[380]" -type "float3" 0.020917654 -0.0010681152 0.016667843 ;
	setAttr ".tk[381]" -type "float3" -0.030375242 0.021813393 -0.02848053 ;
	setAttr ".tk[382]" -type "float3" 0.01951766 0.015342712 0.0058431625 ;
	setAttr ".tk[383]" -type "float3" 0.023079038 0.024312973 0.0045704842 ;
	setAttr ".tk[384]" -type "float3" -0.023353815 -0.019538879 -0.010491371 ;
	setAttr ".tk[386]" -type "float3" 0.010119915 0.0095758438 0.003531456 ;
	setAttr ".tk[387]" -type "float3" 0.045929074 0.021892548 0.018744946 ;
	setAttr ".tk[388]" -type "float3" 0.031722069 0.028141022 0.0097799301 ;
	setAttr ".tk[389]" -type "float3" 0.030786157 -0.0039720535 0.01807785 ;
	setAttr ".tk[391]" -type "float3" 0.025660515 -0.029582024 0.020789146 ;
	setAttr ".tk[394]" -type "float3" 0.0021293163 -0.0066137314 0.0031909943 ;
	setAttr ".tk[395]" -type "float3" 0.017628193 -0.012991905 0.016219616 ;
	setAttr ".tk[396]" -type "float3" -0.0075511932 -0.0084533691 -0.0018968582 ;
	setAttr ".tk[397]" -type "float3" 0.026811242 0.058872223 -0.0066356659 ;
	setAttr ".tk[398]" -type "float3" 0.048539996 0.00091743469 0.029972553 ;
	setAttr ".tk[399]" -type "float3" 0.040906668 0.064364433 -9.9182129e-05 ;
	setAttr ".tk[400]" -type "float3" -0.0033329725 0.01382637 -0.010616779 ;
	setAttr ".tk[401]" -type "float3" 0.0068222284 0.026804924 -0.015750408 ;
	setAttr ".tk[402]" -type "float3" -0.0085977316 0.001996994 -0.0099377632 ;
	setAttr ".tk[403]" -type "float3" -0.0040817261 0.01636219 -0.029773235 ;
	setAttr ".tk[404]" -type "float3" -0.0047110319 0.0025634766 -0.010388374 ;
	setAttr ".tk[405]" -type "float3" 0.041874409 0.023287773 -0.023260117 ;
	setAttr ".tk[406]" -type "float3" 0.011454821 0.0065917969 -0.0028786659 ;
	setAttr ".tk[407]" -type "float3" -0.14276314 -0.045245171 -0.013565063 ;
	setAttr ".tk[408]" -type "float3" -0.18668127 -0.063037872 0.013832569 ;
	setAttr ".tk[409]" -type "float3" -0.21526074 -0.08164978 0.025029182 ;
	setAttr ".tk[410]" -type "float3" -0.11867857 -0.040950775 -0.043462276 ;
	setAttr ".tk[411]" -type "float3" 0.0019676685 -0.00040245056 0.0069489479 ;
createNode polyAppendVertex -n "polyAppendVertex367";
	rename -uid "E58E0596-4AEB-C5E7-C75C-62AA9ED25CCE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.441777 13.451032 7.8073111;
	setAttr -s 4 ".d[0:3]"  296 298 -1 412;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex368";
	rename -uid "34E054F5-4340-A28B-C546-F3976AE1029F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.4106719 13.442748 7.742126;
	setAttr -s 4 ".d[0:3]"  -1 414 298 299;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex369";
	rename -uid "C17B84F7-423D-17D0-E0CA-4090E95290D5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.3688309 13.435261 7.6814532;
	setAttr -s 4 ".d[0:3]"  299 300 -1 415;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex370";
	rename -uid "C431050F-4D78-C35E-71E8-76A17B40D654";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.325022 13.419292 7.6318421;
	setAttr -s 4 ".d[0:3]"  -1 416 300 301;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex371";
	rename -uid "B43C2FB5-4812-7D4F-3173-60A185EA4EEE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.265753 13.417642 7.5763292;
	setAttr -s 4 ".d[0:3]"  -1 417 301 302;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex372";
	rename -uid "FEBE360A-43D6-B1D1-86E8-AF87C585B32F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.1852291 13.422869 7.4980302;
	setAttr -s 4 ".d[0:3]"  -1 418 302 303;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex373";
	rename -uid "42E74003-4235-5EE0-0E90-2E9A8751559F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.11446 13.40652 7.4101419;
	setAttr -s 4 ".d[0:3]"  -1 419 303 304;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex374";
	rename -uid "D7D62D8A-4CA3-AB99-25C0-649C27A87977";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.060781 13.354725 7.321918;
	setAttr -s 4 ".d[0:3]"  -1 420 304 305;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex375";
	rename -uid "C4859C60-4593-9593-4D24-04BDD732CBCB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.0233221 13.30914 7.2334151;
	setAttr -s 4 ".d[0:3]"  305 306 -1 421;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex376";
	rename -uid "5CEEF881-4334-C71A-CA49-D09381D327F9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.991662 13.288947 7.127368;
	setAttr -s 4 ".d[0:3]"  306 307 -1 422;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex377";
	rename -uid "704DCC21-4E2E-3AD6-2D40-24B870EFE670";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.974385 13.266046 7.0299792;
	setAttr -s 4 ".d[0:3]"  307 308 -1 423;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex378";
	rename -uid "FED76878-4DFB-2A8F-BE96-23A31840C1F7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.9555111 13.268146 6.9176178;
	setAttr -s 4 ".d[0:3]"  -1 424 308 315;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex379";
	rename -uid "F6E12BE0-4CF5-3FC1-F11F-EC96E05FAAF5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.943321 13.257424 6.781508;
	setAttr -s 4 ".d[0:3]"  315 332 -1 425;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex380";
	rename -uid "881A513E-4EFE-1E36-ACF2-C79E49E8CFF8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.9299321 13.269427 6.6265478;
	setAttr -s 4 ".d[0:3]"  426 332 338 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex381";
	rename -uid "4CADA17D-4516-127F-B716-538DC0E7D762";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.900017 13.304748 6.3731341;
	setAttr -s 4 ".d[0:3]"  344 -1 427 338;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak47";
	rename -uid "56CFB82D-42F1-9399-07C8-A0AA6F5C4383";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[425:427]" -type "float3"  -0.004411459 -0.0016803741
		 -0.040894985 -0.0021460056 -0.0010929108 -0.032085896 -0.0021386147 -0.0021600723
		 -0.033824444;
createNode polyAppendVertex -n "polyAppendVertex382";
	rename -uid "5EF73338-42EA-C1B1-0F17-7AA2C26BAAA8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.8572519 13.333249 6.1883998;
	setAttr -s 4 ".d[0:3]"  428 344 350 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex383";
	rename -uid "1D9971AC-4DF3-833A-DBF8-68A9B3E9C115";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.7758629 13.396741 5.9824371;
	setAttr -s 4 ".d[0:3]"  356 -1 429 350;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex384";
	rename -uid "3579ECF0-44C0-5269-799B-B1A30AAAE145";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.6677549 13.44772 5.7766132;
	setAttr -s 4 ".d[0:3]"  430 356 367 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex385";
	rename -uid "DBEE97F2-4D4A-C5F4-CD28-FA82659C8D81";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.5246 13.499208 5.5720892;
	setAttr -s 4 ".d[0:3]"  431 367 375 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex386";
	rename -uid "5D136E5E-4E76-B937-FF0F-DAAA313FFE68";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.3368609 13.519081 5.3716202;
	setAttr -s 4 ".d[0:3]"  432 375 377 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex387";
	rename -uid "6704A9E5-4614-746E-4BF2-3D9768A01DDE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.123594 13.528837 5.2067509;
	setAttr -s 4 ".d[0:3]"  433 377 385 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex388";
	rename -uid "4DA72DA3-4EB9-612C-D89A-AD8891D367DE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.841998 13.54676 5.0224009;
	setAttr -s 4 ".d[0:3]"  434 385 390 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex389";
	rename -uid "B1A1E068-4730-3CF1-B42E-F780C037C0AC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.582987 13.55986 4.8519592;
	setAttr -s 4 ".d[0:3]"  392 -1 435 390;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex390";
	rename -uid "688C7D3D-4106-5E4E-46CE-5E855A853CA0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.474016 13.516968 4.765152;
	setAttr -s 4 ".d[0:3]"  -1 436 392 393;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex391";
	rename -uid "BF66C2F6-4528-6E4E-7F4B-989D800F060B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.3788681 13.592094 7.8563991 
		3.3710899 13.589486 7.934433;
	setAttr -s 4 ".d[0:3]"  -1 -1 413 412;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex392";
	rename -uid "12E4C0A2-4922-9EB9-8EB2-6FB1B4D81E5A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.3758211 13.572191 7.787622;
	setAttr -s 4 ".d[0:3]"  -1 438 412 414;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex393";
	rename -uid "574B8EF3-4B80-B51B-D880-37BF17F59418";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.361376 13.543889 7.72474;
	setAttr -s 4 ".d[0:3]"  -1 440 414 415;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex394";
	rename -uid "C4929E0B-44A1-F61C-85E7-66A451369378";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.3108289 13.530817 7.6550879;
	setAttr -s 4 ".d[0:3]"  -1 441 415 416;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex395";
	rename -uid "09EEB2BE-4B15-109A-D4B5-909E3E2BF8BE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.2623119 13.508249 7.5987048;
	setAttr -s 4 ".d[0:3]"  416 417 -1 442;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex396";
	rename -uid "457F2C1D-4638-04D5-F3DB-8EB28CABD975";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.221472 13.502076 7.555932;
	setAttr -s 4 ".d[0:3]"  -1 443 417 418;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex397";
	rename -uid "D709CB23-42C1-7332-79FB-9DAA986F6C30";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.1628349 13.503961 7.49299;
	setAttr -s 4 ".d[0:3]"  418 419 -1 444;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex398";
	rename -uid "DBD19BE3-4809-AE07-5B17-7AB0FD05C726";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.083286 13.46799 7.3891931;
	setAttr -s 4 ".d[0:3]"  420 -1 445 419;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex399";
	rename -uid "10CC33CE-4DEF-8781-884C-27A7C870F92B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.032759 13.419552 7.297956;
	setAttr -s 4 ".d[0:3]"  421 -1 446 420;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex400";
	rename -uid "0B1331B6-4B79-34AF-4A1B-0CAF0941E24F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.995034 13.39911 7.2078872;
	setAttr -s 4 ".d[0:3]"  447 421 422 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex401";
	rename -uid "36840DBB-4795-267B-4645-6193EF0D966E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.9698451 13.376341 7.1176968;
	setAttr -s 4 ".d[0:3]"  448 422 423 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex402";
	rename -uid "DF465E16-408D-0C95-E994-A8B223392671";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.947449 13.364264 7.0158558;
	setAttr -s 4 ".d[0:3]"  424 -1 449 423;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex403";
	rename -uid "BD250D61-4406-C04C-DC9D-66B0BCC46173";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.9209039 13.363654 6.8672328;
	setAttr -s 4 ".d[0:3]"  425 -1 450 424;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex404";
	rename -uid "6B06546A-42F3-D09D-8D1F-B88A21CFA159";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.908689 13.362294 6.7288241;
	setAttr -s 4 ".d[0:3]"  451 425 426 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex405";
	rename -uid "EB9DCEA1-4558-F9FD-5438-9CA72CFBE030";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.896296 13.377852 6.5784888;
	setAttr -s 4 ".d[0:3]"  452 426 427 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex406";
	rename -uid "4862F146-4495-D7C9-F0F5-D5A578B79D2F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.8728721 13.407861 6.362021;
	setAttr -s 4 ".d[0:3]"  453 427 428 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex407";
	rename -uid "07C32FE0-41CB-0F5E-39CC-B9A8ED1362EB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.8313551 13.448662 6.1830969;
	setAttr -s 4 ".d[0:3]"  429 -1 454 428;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex408";
	rename -uid "6F98BAAD-4908-0E39-2DBD-A590AD252D9D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.7597101 13.501147 5.9899101;
	setAttr -s 4 ".d[0:3]"  430 -1 455 429;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex409";
	rename -uid "519E6AA0-4188-77A0-D157-C5ADC31069FC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.663517 13.550411 5.8034558;
	setAttr -s 4 ".d[0:3]"  456 430 431 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex410";
	rename -uid "E928E05D-441F-E565-BB2D-0887C91755E6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.5190539 13.605937 5.581871;
	setAttr -s 4 ".d[0:3]"  432 -1 457 431;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex411";
	rename -uid "97595812-4C0C-E7D0-39AF-56BD85EE877B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.351301 13.627214 5.3852491;
	setAttr -s 4 ".d[0:3]"  458 432 433 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex412";
	rename -uid "E712A993-4B13-39EC-8691-D3833225D3C2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.8677109 13.674447 5.0211129 
		1.667282 13.653678 4.883812;
	setAttr -s 4 ".d[0:3]"  -1 435 436 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex413";
	rename -uid "440D7074-4E3F-F045-75B9-8BBDFA992B8F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.142009 13.637933 5.213963;
	setAttr -s 4 ".d[0:3]"  435 460 -1 434;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex414";
	rename -uid "2A416B3E-4DC6-2129-FEFC-5EADF5258C11";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  434 462 459 433;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex415";
	rename -uid "48F05142-4C9F-404E-99EE-9B96B19B475E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.3256071 13.71004 7.8253031 
		3.3174231 13.718016 7.899961;
	setAttr -s 4 ".d[0:3]"  -1 -1 439 438;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak48";
	rename -uid "CA4330EA-495B-B973-6B13-BEAF9281854C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[461:462]" -type "float3"  0.039348722 0.044026375 0.014451027
		 -0.0031099319 0.0109272 -0.0027399063;
createNode polyAppendVertex -n "polyAppendVertex416";
	rename -uid "CA549043-4CFA-2546-4FAF-398DC5A4B859";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.322468 13.687775 7.7440128;
	setAttr -s 4 ".d[0:3]"  -1 463 438 440;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex417";
	rename -uid "EB56FC4E-4E7E-9522-E5A3-F0BCF8989BC9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.302804 13.646248 7.6882672;
	setAttr -s 4 ".d[0:3]"  -1 465 440 441;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex418";
	rename -uid "8EA70F0F-4FE6-489B-6F9A-ADADC737CB34";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.2625091 13.626216 7.6315341;
	setAttr -s 4 ".d[0:3]"  441 442 -1 466;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex419";
	rename -uid "FA5C0EF6-46F2-C751-47A4-E5972F372F14";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.2187631 13.607141 7.5790172;
	setAttr -s 4 ".d[0:3]"  442 443 -1 467;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak49";
	rename -uid "6ED75CA4-44F8-FCC8-E767-3FA0789BEBE4";
	setAttr ".uopa" yes;
	setAttr ".tk[466]" -type "float3"  -0.0039865971 0.015541077 0.0006480217;
createNode polyAppendVertex -n "polyAppendVertex420";
	rename -uid "82F99A5B-4276-1B40-4052-D79F913FA0F3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.1743729 13.592369 7.5280828;
	setAttr -s 4 ".d[0:3]"  -1 468 443 444;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex421";
	rename -uid "62FEFA9F-4196-99DE-F218-E88964DF68D7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.119632 13.594432 7.4688492;
	setAttr -s 4 ".d[0:3]"  -1 469 444 445;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex422";
	rename -uid "BF7987B7-4615-285C-DF25-65BEEC4D1289";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.051445 13.555479 7.3767562;
	setAttr -s 4 ".d[0:3]"  470 445 446 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex423";
	rename -uid "BD840D87-4AB2-D0DC-471A-3BABAD5DC29A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.995156 13.523282 7.2778249;
	setAttr -s 4 ".d[0:3]"  471 446 447 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex424";
	rename -uid "9046D6C1-472D-9D12-ABA9-71A2529B6C49";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.955219 13.498543 7.1797681;
	setAttr -s 4 ".d[0:3]"  447 448 -1 472;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex425";
	rename -uid "96F50303-4AEE-550A-DE14-E6BA91F1D14A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.931462 13.472717 7.0923028;
	setAttr -s 4 ".d[0:3]"  -1 473 448 449;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex426";
	rename -uid "4473F48A-4C97-568C-2D8B-FEBAD45BE1A4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.908164 13.453349 6.9778638;
	setAttr -s 4 ".d[0:3]"  -1 474 449 450;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex427";
	rename -uid "C295CDF7-4ED8-E593-43E4-D49C4095F403";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.8823719 13.458246 6.8428822;
	setAttr -s 4 ".d[0:3]"  451 -1 475 450;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak50";
	rename -uid "062C8949-4EE1-1B95-9678-83ABD305CE38";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[423]" -type "float3" 0.003493309 0.0068559647 0.015516281 ;
	setAttr ".tk[443]" -type "float3" 0.008207798 -0.00077056885 0.0080709457 ;
	setAttr ".tk[445]" -type "float3" -0.015696526 0.023038864 -0.011177063 ;
	setAttr ".tk[446]" -type "float3" 0.0019869804 0.025924683 0.010624409 ;
	setAttr ".tk[447]" -type "float3" -0.0097622871 0.04192543 -0.00032377243 ;
	setAttr ".tk[448]" -type "float3" -0.0060222149 0.029378891 0.0013093948 ;
	setAttr ".tk[449]" -type "float3" -0.0067634583 0.021157265 -0.005446434 ;
	setAttr ".tk[463]" -type "float3" -0.0081074238 0.019309044 0.00061178207 ;
	setAttr ".tk[465]" -type "float3" -0.0079798698 0.027181625 0.0029139519 ;
	setAttr ".tk[466]" -type "float3" -0.010629654 0.042520523 0.0036258698 ;
	setAttr ".tk[467]" -type "float3" -0.011516333 0.050777435 0.0026369095 ;
	setAttr ".tk[468]" -type "float3" -0.0037665367 0.042156219 0.0077719688 ;
	setAttr ".tk[469]" -type "float3" -0.0056698322 0.037362099 0.0034742355 ;
	setAttr ".tk[470]" -type "float3" -0.0066993237 0.030286789 0.0016479492 ;
	setAttr ".tk[471]" -type "float3" -0.011773825 0.038184166 -0.0010032654 ;
	setAttr ".tk[472]" -type "float3" -0.013739109 0.047786713 0.0043325424 ;
	setAttr ".tk[473]" -type "float3" -0.014093876 0.04503727 0.0044436455 ;
	setAttr ".tk[474]" -type "float3" -0.012318373 0.040348053 0.0065903664 ;
	setAttr ".tk[475]" -type "float3" -0.014829636 0.039996147 0.0088157654 ;
createNode polyAppendVertex -n "polyAppendVertex428";
	rename -uid "246D85F9-4BB5-344F-E134-3EB347FEE088";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.871664 13.457588 6.7150059;
	setAttr -s 4 ".d[0:3]"  452 -1 476 451;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak51";
	rename -uid "6578CA35-4086-6BEF-59D2-7CB5390761BC";
	setAttr ".uopa" yes;
	setAttr ".tk[476]" -type "float3"  -0.002440691 0.011487007 0.019919395;
createNode polyAppendVertex -n "polyAppendVertex429";
	rename -uid "3A9A9A50-413D-A66E-2DC0-F6916985958A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.8622839 13.475231 6.5763741;
	setAttr -s 4 ".d[0:3]"  453 -1 477 452;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex430";
	rename -uid "5851AF3C-4E4D-4508-62DD-169BCFCB105E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.849525 13.496928 6.3844929;
	setAttr -s 4 ".d[0:3]"  478 453 454 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex431";
	rename -uid "8729B6A0-47A3-1D8F-7371-E2855C469782";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.6610839 14.316005 6.8181419 
		2.615428 14.246341 6.8702588;
	setAttr -s 4 ".d[0:3]"  144 -1 -1 145;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex432";
	rename -uid "430D7179-4C1D-A75B-C0C0-1D826E5241B7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.7131901 14.337909 6.7309442;
	setAttr -s 4 ".d[0:3]"  147 -1 480 144;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex433";
	rename -uid "71FF20B8-45E7-4181-6B25-5BB8021A4BA4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.7658629 14.348388 6.6428108;
	setAttr -s 4 ".d[0:3]"  149 -1 482 147;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex434";
	rename -uid "D3943CFD-4D4B-951F-DE0D-DD86DF2AA2CD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.806654 14.349159 6.5585999;
	setAttr -s 4 ".d[0:3]"  136 -1 483 149;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex435";
	rename -uid "255E24DF-41F7-1ED1-A5F0-C9B76FE7C33F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.8393869 14.348873 6.4698439;
	setAttr -s 4 ".d[0:3]"  133 -1 484 136;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex436";
	rename -uid "14660BCD-44F9-9187-3EDC-24BD552A55D1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.854857 14.323715 6.381115;
	setAttr -s 4 ".d[0:3]"  132 -1 485 133;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex437";
	rename -uid "28EDE4E1-460F-04AA-4A89-07BB0098DEDA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.8625 14.288493 6.2953172;
	setAttr -s 4 ".d[0:3]"  139 -1 486 132;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex438";
	rename -uid "85A3864C-48B3-A61C-7F2D-38ACE97A6052";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.8460131 14.218005 6.1961522;
	setAttr -s 4 ".d[0:3]"  140 -1 487 139;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex439";
	rename -uid "38D380C1-4243-98C5-F4A1-24982AD0C496";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.79828 14.134163 6.1080928;
	setAttr -s 4 ".d[0:3]"  143 -1 488 140;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex440";
	rename -uid "A9B430F5-44B5-A80E-60F4-DFA8D494B9A9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.7665861 14.074589 6.0862012;
	setAttr -s 4 ".d[0:3]"  142 -1 489 143;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex441";
	rename -uid "5481FED8-4751-D4EC-8B43-2995D1E416CA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.5958409 14.222624 6.909853 
		2.614382 14.207603 6.8684192;
	setAttr -s 4 ".d[0:3]"  -1 -1 145 481;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex442";
	rename -uid "FE698966-4449-DEFB-2116-D8A8ED673699";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.650203 14.133432 6.8301702;
	setAttr -s 4 ".d[0:3]"  145 492 -1 158;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex443";
	rename -uid "4EE87173-4219-D911-AEB2-D58E24DEBB4F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.6942279 14.096416 6.767673;
	setAttr -s 4 ".d[0:3]"  158 493 -1 157;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex444";
	rename -uid "2915B83E-495B-FB7F-5330-F18BB6627148";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.74071 14.050281 6.680707;
	setAttr -s 4 ".d[0:3]"  -1 156 157 494;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex445";
	rename -uid "5785318C-4BF3-C559-C3FF-9AA2FEAAD373";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.779474 14.007168 6.585526;
	setAttr -s 4 ".d[0:3]"  156 495 -1 152;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex446";
	rename -uid "5644C1ED-4CFB-4188-59FB-778FF07D402B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.8022051 13.99162 6.4874492;
	setAttr -s 4 ".d[0:3]"  -1 150 152 496;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex447";
	rename -uid "A1FF8D87-4214-009D-10D8-9F8B69092DB6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.742044 13.999435 6.0900412 
		2.7203269 14.000217 6.048264;
	setAttr -s 4 ".d[0:3]"  142 -1 -1 490;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex448";
	rename -uid "C0733E8C-405D-8B15-1C9A-409C83D3AC83";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.770184 13.981172 6.155015;
	setAttr -s 4 ".d[0:3]"  498 142 155 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak52";
	rename -uid "81D535DA-4DAB-01D0-1D89-92A6AF58143A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[490]" -type "float3" -0.027000904 -0.035539627 -0.033384323 ;
	setAttr ".tk[499]" -type "float3" -0.038584232 -0.02612114 -0.0591259 ;
createNode polyAppendVertex -n "polyAppendVertex449";
	rename -uid "3DC992EB-4F5D-3C07-0E50-57BD96EBFEC2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.814333 13.964738 6.4098072;
	setAttr -s 4 ".d[0:3]"  -1 151 150 497;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak53";
	rename -uid "C0E903B2-4304-E480-8A3B-34B3FF42E5C8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[498]" -type "float3" -0.013747215 -0.038461685 -0.011564732 ;
	setAttr ".tk[500]" -type "float3" -0.0012450218 -0.011688232 -0.0013141632 ;
createNode polyAppendVertex -n "polyAppendVertex450";
	rename -uid "25FF8065-48AC-08F1-7622-5CBA7374E1CF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.8130829 13.963273 6.3275032;
	setAttr -s 4 ".d[0:3]"  -1 153 151 501;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex451";
	rename -uid "DCC4D724-45E6-F515-82AE-E282CC4C7CA3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.798471 13.967425 6.2407479;
	setAttr -s 4 ".d[0:3]"  -1 154 153 502;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex452";
	rename -uid "69634AC0-4406-1B53-33EC-33B0E245DEA8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  500 155 154 503;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex453";
	rename -uid "F77324A3-4351-490E-67C1-F4B0972A6DF1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.8118141 13.523846 6.1891322;
	setAttr -s 4 ".d[0:3]"  479 454 455 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak54";
	rename -uid "F9CB9884-462C-456C-2FB1-EFAAB5F7CFA1";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk";
	setAttr ".tk[132]" -type "float3" -0.0018203259 -0.035769463 -0.0016355515 ;
	setAttr ".tk[133]" -type "float3" -0.0014820099 -0.044787407 -0.00023078918 ;
	setAttr ".tk[136]" -type "float3" -0.0005531311 -0.024486542 -0.00069189072 ;
	setAttr ".tk[139]" -type "float3" -0.00467062 -0.042228699 -0.00076580048 ;
	setAttr ".tk[140]" -type "float3" -0.0028941631 -0.017981529 0.0059056282 ;
	setAttr ".tk[141]" -type "float3" 0.0017354488 0.00034809113 0.0090785027 ;
	setAttr ".tk[142]" -type "float3" 0.025426626 0.019080162 0.046235085 ;
	setAttr ".tk[143]" -type "float3" 0.0059707165 0.0075674057 0.013530254 ;
	setAttr ".tk[144]" -type "float3" 0.0054876804 -0.0077266693 -0.010330677 ;
	setAttr ".tk[145]" -type "float3" 0.019445181 -0.0093679428 -0.029496193 ;
	setAttr ".tk[146]" -type "float3" 0.0014977455 -0.0003824234 -0.0021047592 ;
	setAttr ".tk[147]" -type "float3" -0.0022614002 -0.016756058 0.0001449585 ;
	setAttr ".tk[148]" -type "float3" -0.00025367737 4.2915344e-05 0.00044679642 ;
	setAttr ".tk[149]" -type "float3" 0.0014562607 -0.020085335 -0.0036201477 ;
	setAttr ".tk[150]" -type "float3" 0.0049774647 0.02265358 -0.002620697 ;
	setAttr ".tk[151]" -type "float3" 0.00537467 0.027641296 0.00041437149 ;
	setAttr ".tk[152]" -type "float3" 0.0018610954 0.031162262 0.0078306198 ;
	setAttr ".tk[153]" -type "float3" 0.0057690144 0.025435448 -0.0034456253 ;
	setAttr ".tk[154]" -type "float3" 3.695488e-05 0.011080742 -0.0021123886 ;
	setAttr ".tk[155]" -type "float3" 0.0025119781 0.001490593 0.0064735413 ;
	setAttr ".tk[156]" -type "float3" -0.0074751377 0.036640167 0.017614841 ;
	setAttr ".tk[157]" -type "float3" -0.0069508553 0.017493248 0.010677814 ;
	setAttr ".tk[158]" -type "float3" 0.00077056885 0.0064897537 -0.0021233559 ;
	setAttr ".tk[480]" -type "float3" 0.0036480427 -0.016298294 -0.017856598 ;
	setAttr ".tk[481]" -type "float3" 0.01436615 0.011254311 -0.023121357 ;
	setAttr ".tk[482]" -type "float3" 0.0010910034 -0.01392746 -0.0047388077 ;
	setAttr ".tk[483]" -type "float3" -0.002720356 -0.0094537735 0.0014519691 ;
	setAttr ".tk[484]" -type "float3" -0.00075268745 -0.0043554306 0.00039148331 ;
	setAttr ".tk[485]" -type "float3" -0.0049140453 -0.015688896 0.0011086464 ;
	setAttr ".tk[486]" -type "float3" -0.0017597675 -0.01409626 0.00080919266 ;
	setAttr ".tk[487]" -type "float3" -0.0039627552 -0.016450882 -0.0030369759 ;
	setAttr ".tk[488]" -type "float3" -0.0026361942 -0.0086364746 0.0044322014 ;
	setAttr ".tk[489]" -type "float3" 0.0021252632 -0.0045185089 0.011435986 ;
	setAttr ".tk[490]" -type "float3" 0.0077936649 0.012360573 0.0053362846 ;
	setAttr ".tk[491]" -type "float3" 0.014075279 -0.0030136108 -0.035534382 ;
	setAttr ".tk[492]" -type "float3" 0.0040814877 -0.02358532 -0.003724575 ;
	setAttr ".tk[493]" -type "float3" 0.0031466484 0.0030441284 -0.0079607964 ;
	setAttr ".tk[494]" -type "float3" 0.0037038326 -0.0015363693 -0.0073738098 ;
	setAttr ".tk[495]" -type "float3" 0.00057578087 0.0036087036 -0.0026288033 ;
	setAttr ".tk[496]" -type "float3" -0.0034587383 0.01172924 0.002699852 ;
	setAttr ".tk[497]" -type "float3" -0.0021705627 0.0026245117 0.010015488 ;
	setAttr ".tk[498]" -type "float3" -0.0042183399 0.005273819 -0.0078163147 ;
	setAttr ".tk[499]" -type "float3" 0.0239048 0.017764091 0.035460949 ;
	setAttr ".tk[500]" -type "float3" -0.00093770027 -0.0033960342 -0.0019254684 ;
	setAttr ".tk[501]" -type "float3" -0.0016272068 0.012811661 0.0018987656 ;
	setAttr ".tk[502]" -type "float3" -0.00060296059 0.0070533752 -0.0019116402 ;
	setAttr ".tk[503]" -type "float3" -0.00045108795 0.00029087067 -0.0016965866 ;
createNode polyAppendVertex -n "polyAppendVertex454";
	rename -uid "472B9D55-43BA-1276-EC8D-68B38331C697";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.744868 13.577324 6.0100679;
	setAttr -s 4 ".d[0:3]"  456 -1 504 455;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex455";
	rename -uid "F951488D-4126-18F4-C35A-F689D7EDCA76";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.1521831 13.760828 5.2179198 
		1.902786 13.799139 5.0289459;
	setAttr -s 4 ".d[0:3]"  -1 462 460 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex456";
	rename -uid "4699C53A-4654-EA77-5B27-5AAFF9EEE80D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.3606601 13.736079 5.3957949;
	setAttr -s 4 ".d[0:3]"  462 506 -1 459;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex457";
	rename -uid "0AE48FD9-4F83-0871-95E7-46BBE6D4F330";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.518878 13.705544 5.6057572;
	setAttr -s 4 ".d[0:3]"  459 508 -1 458;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex458";
	rename -uid "01F950FA-4089-AEE4-2256-B4969CC94026";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.649713 13.639863 5.8322482;
	setAttr -s 4 ".d[0:3]"  458 509 -1 457;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex459";
	rename -uid "44EF1F22-4651-2193-4CBD-A3851345768C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  457 510 505 456;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex460";
	rename -uid "A35830EF-4293-18D5-C8C0-1EB4B097F08A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.776474 13.804855 4.9165421;
	setAttr -s 4 ".d[0:3]"  507 460 461 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex461";
	rename -uid "A7C997EB-4E95-2E96-9746-8A8CAECE685C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.7004371 14.024887 6.7944798 
		2.6546149 14.081397 6.871098;
	setAttr -s 4 ".d[0:3]"  -1 494 493 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex462";
	rename -uid "4776B5A2-4B2C-D521-B3EC-35A80DAD2D37";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.748142 13.980072 6.7021842;
	setAttr -s 4 ".d[0:3]"  -1 495 494 512;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex463";
	rename -uid "D4626198-41C5-0EFB-B093-228DEDD307EA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.785753 13.951694 6.6081948;
	setAttr -s 4 ".d[0:3]"  -1 496 495 514;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex464";
	rename -uid "88B60306-4E67-44A2-4B77-A6BAB0DF0A54";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.8126011 13.911846 6.5093932;
	setAttr -s 4 ".d[0:3]"  -1 497 496 515;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex465";
	rename -uid "D1B2A78F-4709-F4E4-0F05-AAB267642309";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.8206241 13.907625 6.4123888;
	setAttr -s 4 ".d[0:3]"  -1 501 497 516;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak55";
	rename -uid "667FBB8E-4F0C-E92D-4FCE-11A6E63A1A5F";
	setAttr ".uopa" yes;
	setAttr ".tk[515]" -type "float3"  -0.001244545 -0.0069932938 0.0077962875;
createNode polyAppendVertex -n "polyAppendVertex466";
	rename -uid "A6AAF328-4CC8-5637-6CD0-7B810A2833DC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.816123 13.90069 6.3231082;
	setAttr -s 4 ".d[0:3]"  -1 502 501 517;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak56";
	rename -uid "DA847FAA-4C96-2E41-735A-5884B0915377";
	setAttr ".uopa" yes;
	setAttr ".tk[517]" -type "float3"  0.00090932846 -0.010528564 0.0037331581;
createNode polyAppendVertex -n "polyAppendVertex467";
	rename -uid "451E0A55-4FAE-5591-AF06-F3B8F39739CB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.7921419 13.8976 6.2257571;
	setAttr -s 4 ".d[0:3]"  -1 503 502 518;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex468";
	rename -uid "50BE87CA-413E-D312-2B48-60B36EF0B979";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.7570939 13.899437 6.1480689;
	setAttr -s 4 ".d[0:3]"  -1 500 503 519;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak57";
	rename -uid "B6958B2F-417C-1091-FE23-048E47892061";
	setAttr ".uopa" yes;
	setAttr ".tk[518]" -type "float3"  -5.8412552e-05 -0.0078926086 0.0027151108;
createNode polyAppendVertex -n "polyAppendVertex469";
	rename -uid "671A3966-44A9-DB27-F441-AF9EDBC91F1D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.702744 13.912946 6.0555091;
	setAttr -s 4 ".d[0:3]"  -1 498 500 520;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex470";
	rename -uid "D26D4D91-40C2-2354-8190-CB8E3376BD9F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.672076 13.942378 5.9929571;
	setAttr -s 4 ".d[0:3]"  -1 499 498 521;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex471";
	rename -uid "D285DFA0-4563-9317-5960-7FBF394AA1EB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.620271 14.124518 6.907918;
	setAttr -s 4 ".d[0:3]"  -1 513 493 492;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex472";
	rename -uid "F857C2BE-4103-9030-0B95-8D8F197581F0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.620719 14.291972 6.887991 
		2.5975499 14.239639 6.923954;
	setAttr -s 4 ".d[0:3]"  491 481 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex473";
	rename -uid "0F48BCD0-468C-752D-41E5-4EB11826F9A6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.589283 14.17368 6.95294;
	setAttr -s 4 ".d[0:3]"  525 -1 492 491;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex474";
	rename -uid "D2B6E7BE-4BF9-DCCD-F870-D7BA3F107E02";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.603543 14.144953 6.9373779;
	setAttr -s 4 ".d[0:3]"  523 492 526 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak58";
	rename -uid "08CFFFEC-449B-A6A0-4EC6-60B05CAAB075";
	setAttr ".uopa" yes;
	setAttr ".tk[526]" -type "float3"  -0.0028147697 0.01729393 0.015556812;
createNode polyAppendVertex -n "polyAppendVertex475";
	rename -uid "0DD37826-4B74-C9FE-C34C-87A01CD9EABB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.673497 14.34694 6.8144212;
	setAttr -s 4 ".d[0:3]"  480 -1 524 481;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex476";
	rename -uid "87BD6838-404D-3B4C-AAFB-129EEA6624F0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.7197759 14.367342 6.736249;
	setAttr -s 4 ".d[0:3]"  528 480 482 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex477";
	rename -uid "CF60D41A-420D-19BD-F77E-C1B5FD78F032";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.773416 14.386234 6.6471262;
	setAttr -s 4 ".d[0:3]"  529 482 483 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex478";
	rename -uid "784B0FC9-4535-CE07-4235-82B604FEFDF6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.8208959 14.395459 6.553453;
	setAttr -s 4 ".d[0:3]"  530 483 484 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex479";
	rename -uid "9CC84769-4E9C-F824-199C-50B806D230D6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.8491421 14.379602 6.4665599;
	setAttr -s 4 ".d[0:3]"  531 484 485 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex480";
	rename -uid "B90F3FC3-46F8-F807-4D62-E1A363698658";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.8681591 14.359617 6.3766999;
	setAttr -s 4 ".d[0:3]"  486 -1 532 485;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex481";
	rename -uid "E07213CD-4639-C78E-812F-4FACD736BD02";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.874666 14.331014 6.2842112;
	setAttr -s 4 ".d[0:3]"  533 486 487 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex482";
	rename -uid "490F63D1-4BFF-DE88-7098-44A6654A6DF1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.8598349 14.262961 6.176403;
	setAttr -s 4 ".d[0:3]"  534 487 488 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex483";
	rename -uid "B8CFEC94-4E33-2CAF-3A13-C787DE306734";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.8119719 14.178786 6.094368;
	setAttr -s 4 ".d[0:3]"  535 488 489 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex484";
	rename -uid "7298F771-4604-C958-7C8A-179420DB417C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.7474501 14.081201 6.0303602;
	setAttr -s 4 ".d[0:3]"  490 -1 536 489;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex485";
	rename -uid "44F4760B-427C-E3FF-78B8-60B8FCE59BAD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.700115 14.027586 5.980526;
	setAttr -s 4 ".d[0:3]"  537 490 499 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex486";
	rename -uid "83366386-4CD9-119B-6B00-CDBEB25DD928";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.6623051 13.983361 5.941618;
	setAttr -s 4 ".d[0:3]"  538 499 522 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex487";
	rename -uid "7D683F05-42D5-EB99-C2A3-C1A7FD8A0DCA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.881613 14.441527 6.4621692 
		2.8437901 14.452583 6.5592661;
	setAttr -s 4 ".d[0:3]"  532 -1 -1 531;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex488";
	rename -uid "BBCB3E2D-4755-B829-6BC9-3C871B845F03";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.8894949 14.404146 6.3667188;
	setAttr -s 4 ".d[0:3]"  533 -1 540 532;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex489";
	rename -uid "956967CE-4B89-E4CC-592F-56986CF46FC7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  2.884876 14.547498 6.2845912 
		2.87079 14.600075 6.4088359 2.882735 14.492857 6.4405022 2.8962791 14.455548 6.354846;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex490";
	rename -uid "A703300A-4F13-BBF8-2733-3897961F11A7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  545 540 542 546;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex491";
	rename -uid "AE877354-41BF-468D-696A-D2BBDFBCFAFD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.8439591 14.50464 6.5505581;
	setAttr -s 4 ".d[0:3]"  540 545 -1 541;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex492";
	rename -uid "EDAE608F-4EC5-7CFB-328E-519103DBDB30";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.8274939 14.608011 6.5538421;
	setAttr -s 4 ".d[0:3]"  -1 547 545 544;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex493";
	rename -uid "03EBF8D0-4CE8-DB5F-076D-4184ED3739E0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.8937049 14.418792 6.2569561 
		2.8838069 14.490669 6.2070122;
	setAttr -s 4 ".d[0:3]"  -1 -1 543 546;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex494";
	rename -uid "237E5613-4D86-0823-5D8A-EC857AE9D4E1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.8884621 14.368592 6.2750239;
	setAttr -s 4 ".d[0:3]"  546 542 -1 549;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex495";
	rename -uid "B57455AF-4DF0-D474-D4CD-8BB8440B95F5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  542 533 534 551;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex496";
	rename -uid "FDAED9EE-484A-AADC-DC79-F4AFBE495124";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.8699081 14.301118 6.1672921;
	setAttr -s 4 ".d[0:3]"  535 -1 551 534;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex497";
	rename -uid "EFD37FB1-4000-61F9-902F-EDAF922118E0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.7522719 14.132946 5.9939451 
		2.815711 14.223109 6.0578408;
	setAttr -s 4 ".d[0:3]"  537 -1 -1 536;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex498";
	rename -uid "97CB5BE4-46B7-43F2-EAC4-C880FF07E9F3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.7021301 14.06692 5.9463682;
	setAttr -s 4 ".d[0:3]"  538 -1 553 537;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex499";
	rename -uid "BB271E33-4794-71BE-1C38-5FAD3E7FA170";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  536 554 552 535;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex500";
	rename -uid "73818338-4EF6-8A44-C11D-ABBA0C5D6170";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.870291 14.348658 6.1473331;
	setAttr -s 4 ".d[0:3]"  552 -1 549 551;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex501";
	rename -uid "E9DB9E6C-4180-0D42-67C6-548ECA11A93B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.863945 14.390747 6.1136732;
	setAttr -s 4 ".d[0:3]"  550 549 556 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex502";
	rename -uid "DF2CA2C6-4F9F-9D94-4E8C-A9B4CE74418F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.8261261 14.271501 6.042345;
	setAttr -s 4 ".d[0:3]"  554 -1 556 552;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex503";
	rename -uid "6909C83F-4DAB-E4EE-C993-FA9B2DBFBB84";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.8268459 14.318504 6.0027571;
	setAttr -s 4 ".d[0:3]"  557 556 558 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex504";
	rename -uid "4509059F-4CA0-4F5C-F080-4EAE282FC8DF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.763767 14.171556 5.9816952;
	setAttr -s 4 ".d[0:3]"  553 -1 558 554;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak59";
	rename -uid "0A0E80A5-483C-7BD4-8022-EE9E05E93A6A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[557:559]" -type "float3"  -0.00066518784 0.017830849
		 -0.0071225166 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex505";
	rename -uid "C411D373-4139-8625-A649-89BA77A8B367";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.7692771 14.203871 5.9470482;
	setAttr -s 4 ".d[0:3]"  560 -1 559 558;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex506";
	rename -uid "54D356EB-4BD9-8B7A-43D5-5CBDA0B7DDAE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.7144461 14.09811 5.9349012;
	setAttr -s 4 ".d[0:3]"  555 -1 560 553;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex507";
	rename -uid "C525E682-4E1D-E370-2087-08A9E22AE420";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.7212429 14.121092 5.9047041;
	setAttr -s 4 ".d[0:3]"  562 -1 561 560;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex508";
	rename -uid "B4CCCA90-415F-90C6-854D-BF959A3D93E7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.665448 14.012884 5.9176478;
	setAttr -s 4 ".d[0:3]"  539 -1 555 538;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex509";
	rename -uid "55323567-43CE-6DCF-9FBF-B8BBF393324A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.679939 14.047615 5.9021192;
	setAttr -s 4 ".d[0:3]"  564 -1 562 555;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex510";
	rename -uid "8F1B0EBF-4274-9C0C-D681-67819D090D9E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.6863649 14.062332 5.876688;
	setAttr -s 4 ".d[0:3]"  565 -1 563 562;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex511";
	rename -uid "B6A8BB7C-4400-140E-85AD-13B8A0B1CEE6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.8070171 14.453154 6.6314259;
	setAttr -s 4 ".d[0:3]"  -1 530 531 541;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak60";
	rename -uid "9F4E8019-4059-82FE-7667-FF98A8D04D0E";
	setAttr ".uopa" yes;
	setAttr ".tk[565]" -type "float3"  -0.0057630539 -0.0097360611 -0.0071806908;
createNode polyAppendVertex -n "polyAppendVertex512";
	rename -uid "E6B831A6-4243-B8D5-E0E0-109AE71120EA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.7476809 14.42506 6.7194009;
	setAttr -s 4 ".d[0:3]"  530 567 -1 529;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex513";
	rename -uid "691E1680-44A6-6593-1C99-D0AF27254DAC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.6880441 14.395774 6.813467;
	setAttr -s 4 ".d[0:3]"  529 568 -1 528;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex514";
	rename -uid "CE57C5CE-4B75-8721-0499-D1BD7A5E7B6F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.626265 14.331146 6.907732;
	setAttr -s 4 ".d[0:3]"  528 569 -1 524;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex515";
	rename -uid "1BCBA3DE-469F-D218-90CA-4AA7AF8EBE61";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.596323 14.261574 6.958601;
	setAttr -s 4 ".d[0:3]"  524 570 -1 525;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex516";
	rename -uid "CDE5432D-450F-B68D-B11B-1E8B783DF2D0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.811168 14.499482 6.6218991;
	setAttr -s 4 ".d[0:3]"  541 547 -1 567;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex517";
	rename -uid "843C5587-4CD1-285B-8260-D3A9E9B6CF00";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.751292 14.472803 6.723918;
	setAttr -s 4 ".d[0:3]"  567 572 -1 568;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex518";
	rename -uid "29D0ECCA-48E1-D337-825E-8D8F6EFC8937";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.6950359 14.439519 6.816268;
	setAttr -s 4 ".d[0:3]"  568 573 -1 569;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex519";
	rename -uid "60AB5410-4F86-9642-384C-86B279A64503";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.6424229 14.385254 6.9030771;
	setAttr -s 4 ".d[0:3]"  569 574 -1 570;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex520";
	rename -uid "BBFE118C-44F7-4717-EFCA-F5A9ADD9E192";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.6042531 14.308191 6.971952;
	setAttr -s 4 ".d[0:3]"  570 575 -1 571;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex521";
	rename -uid "679700B4-47D7-341D-3869-10B8E534E7FF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.7905819 14.595143 6.6441321;
	setAttr -s 4 ".d[0:3]"  547 548 -1 572;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak61";
	rename -uid "EA57C10F-45E6-B865-3005-DBB01A58243F";
	setAttr ".uopa" yes;
	setAttr ".tk[572]" -type "float3"  -0.0075070858 0.0098352432 0.0099730492;
createNode polyAppendVertex -n "polyAppendVertex522";
	rename -uid "FE3F9F47-43F1-F8B8-BF75-CDB83EEFC9FE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.7470961 14.560207 6.7255621;
	setAttr -s 4 ".d[0:3]"  572 577 -1 573;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex523";
	rename -uid "E9AA05FF-45C6-EB84-7F97-7FA2E6E54DCE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.7073431 14.510366 6.8006859;
	setAttr -s 4 ".d[0:3]"  573 578 -1 574;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex524";
	rename -uid "715A5B20-41DD-F754-A12E-74940EF08DE8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.662143 14.448066 6.8853221;
	setAttr -s 4 ".d[0:3]"  -1 575 574 579;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex525";
	rename -uid "F32153AF-44EF-AA01-41F0-FEA60F29B2F3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.619338 14.372605 6.9808269;
	setAttr -s 4 ".d[0:3]"  575 580 -1 576;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex526";
	rename -uid "FAE9BE7A-4727-54BB-9830-D98607AB64B6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.5875881 14.220251 6.9901462;
	setAttr -s 4 ".d[0:3]"  -1 526 525 571;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex527";
	rename -uid "1D8EB725-49AF-7AF6-65EE-F5AD2654C028";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.602989 14.310739 7.0611138 
		2.593719 14.267913 7.0289478;
	setAttr -s 4 ".d[0:3]"  -1 -1 576 581;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak62";
	rename -uid "27F06BDD-44BE-9F78-5542-0B9F9FD0AB55";
	setAttr ".uopa" yes;
	setAttr ".tk[582]" -type "float3"  0.00063467026 0.0070905685 0.0107584;
createNode polyAppendVertex -n "polyAppendVertex528";
	rename -uid "B475F7B3-4F57-A78E-D1AB-A197B3351A37";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  584 582 571 576;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex529";
	rename -uid "49DF8918-474F-A049-ADDD-C392D122D991";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.588948 14.223942 7.077527 
		2.585815 14.181314 7.0557628;
	setAttr -s 4 ".d[0:3]"  582 584 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex530";
	rename -uid "3727CE52-4322-F28A-2C21-16BABAC169DE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.590225 14.145915 7.0084152;
	setAttr -s 4 ".d[0:3]"  526 582 586 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex531";
	rename -uid "B5A3E6A1-4128-33E6-FCD7-8F8082AFE164";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.61064 14.099972 6.9706159;
	setAttr -s 4 ".d[0:3]"  -1 527 526 587;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak63";
	rename -uid "7CBA2B76-4375-DBA7-995B-8BB879AD22D3";
	setAttr ".uopa" yes;
	setAttr ".tk[587]" -type "float3"  0.00093078613 -0.0071678162 0.011928558;
createNode polyAppendVertex -n "polyAppendVertex532";
	rename -uid "5A2ED568-44E0-30DA-205A-20AB0321422A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.6363909 14.059811 6.9309812;
	setAttr -s 4 ".d[0:3]"  588 -1 523 527;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex533";
	rename -uid "203F225D-4791-46D9-6925-EB8EE3800A7F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.8095801 13.860555 6.5236621 
		2.787267 13.893989 6.6216788;
	setAttr -s 4 ".d[0:3]"  -1 516 515 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak64";
	rename -uid "95880E78-4FB4-F206-16CA-4B81245B26CB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[588:589]" -type "float3"  -0.0031919479 -0.00016975403
		 0.014801025 -0.0080082417 0.0066738129 0.01735878;
createNode polyAppendVertex -n "polyAppendVertex534";
	rename -uid "989A4E85-471D-25C1-7B5C-E9809AC08554";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.7474201 13.929066 6.7127361;
	setAttr -s 4 ".d[0:3]"  591 515 514 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex535";
	rename -uid "4C81965D-4757-4F34-66DE-ABB1562E3E05";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.6936359 13.969696 6.8261218;
	setAttr -s 4 ".d[0:3]"  592 514 512 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex536";
	rename -uid "AB81FF65-4707-B00C-3B8B-35A8B2A00EFD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.6536751 14.02781 6.9035578;
	setAttr -s 4 ".d[0:3]"  513 -1 593 512;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex537";
	rename -uid "30FCE023-40AF-04FD-E25A-5F9BA286398C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  513 523 589 594;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex538";
	rename -uid "211F3472-498E-1FA9-05E6-EE8746EDC58C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.819803 13.846763 6.427042;
	setAttr -s 4 ".d[0:3]"  -1 517 516 590;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex539";
	rename -uid "FDFB34B3-4F66-AAD1-5739-B3BFEEAC5DE8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.8074391 13.844865 6.3070979;
	setAttr -s 4 ".d[0:3]"  517 595 -1 518;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex540";
	rename -uid "FF4285F7-49C3-56E9-C5E2-159B01A44CD6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.7779429 13.838126 6.21524;
	setAttr -s 4 ".d[0:3]"  518 596 -1 519;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex541";
	rename -uid "39847EAA-4670-D8F0-CC9B-11912150E481";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.7291319 13.842947 6.1148472;
	setAttr -s 4 ".d[0:3]"  519 597 -1 520;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex542";
	rename -uid "01112C16-48EE-ACAF-822E-9D942E323F0B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.6553309 13.863252 5.9990339;
	setAttr -s 4 ".d[0:3]"  520 598 -1 521;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex543";
	rename -uid "58C1364D-412D-B8B7-1572-9293310A5A14";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.628695 13.909711 5.923358;
	setAttr -s 4 ".d[0:3]"  -1 522 521 599;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex544";
	rename -uid "388EAF1E-42A9-13B4-6D40-A1A0C79EBFE2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.627697 13.9468 5.878273;
	setAttr -s 4 ".d[0:3]"  539 522 600 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak65";
	rename -uid "C48110B6-4D7E-96D5-4942-30965836D1E3";
	setAttr ".uopa" yes;
	setAttr ".tk[600]" -type "float3"  0.0073654652 -0.0079603195 0.024063587;
createNode polyAppendVertex -n "polyAppendVertex545";
	rename -uid "B33CC3D9-4B60-A6D8-3030-5A85281CCAB6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.642828 13.9862 5.8586469;
	setAttr -s 4 ".d[0:3]"  564 539 601 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex546";
	rename -uid "A2227ACB-4677-23A8-C620-D7AC00233C14";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.6600139 14.018428 5.8364201;
	setAttr -s 4 ".d[0:3]"  602 -1 565 564;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex547";
	rename -uid "7EC95338-47C5-F598-9455-79AB569CB46D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.6891279 14.063483 5.8034711;
	setAttr -s 4 ".d[0:3]"  603 -1 566 565;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex548";
	rename -uid "A4908CDF-44CE-8E11-9907-7D882B7D2D3B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.824137 13.574743 6.58497 
		2.820174 13.574645 6.70789;
	setAttr -s 4 ".d[0:3]"  478 -1 -1 477;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex549";
	rename -uid "7F8783CE-49C0-EF08-BDB4-46A3B45D5921";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.811383 13.600228 6.3791409;
	setAttr -s 4 ".d[0:3]"  479 -1 605 478;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex550";
	rename -uid "A652926B-4AC1-17DC-74BE-51B5A3FF12E4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.786196 13.611542 6.209775;
	setAttr -s 4 ".d[0:3]"  607 479 504 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex551";
	rename -uid "342E9378-42E9-AA5F-FE27-E4B803B462E5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.7678919 13.800648 6.6405201 
		2.790755 13.768788 6.5264082;
	setAttr -s 4 ".d[0:3]"  591 -1 -1 590;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex552";
	rename -uid "B1C69539-4349-7087-CBFC-A28D1CA73A9B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.794981 13.753356 6.415267;
	setAttr -s 4 ".d[0:3]"  -1 595 590 610;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex553";
	rename -uid "6AD813A3-4172-C63E-461F-30855F036EAF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.777503 13.746519 6.279428;
	setAttr -s 4 ".d[0:3]"  595 611 -1 596;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex554";
	rename -uid "4B9097C6-4AAB-D128-FA17-CDBEDFF4715F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.792815 13.669329 6.3868728 
		2.768568 13.69157 6.2403388;
	setAttr -s 4 ".d[0:3]"  611 -1 -1 612;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex555";
	rename -uid "1FEDEC6A-4F25-D40F-372A-4C95AE04B359";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.790657 13.671817 6.5464029;
	setAttr -s 4 ".d[0:3]"  610 -1 613 611;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex556";
	rename -uid "AE723B66-4ADC-5526-47DF-13A22AF89DAC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.773226 13.69781 6.654129;
	setAttr -s 4 ".d[0:3]"  615 610 609 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex557";
	rename -uid "FE7D36C4-4975-084C-7450-FFAB1ED08253";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  605 615 616 606;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex558";
	rename -uid "72A4D740-47BA-649F-00A0-F5A58D3ABFE5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  615 605 607 613;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex559";
	rename -uid "763191FA-492F-3140-A530-49BEA152B6CD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  613 607 608 614;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex560";
	rename -uid "D8438FFE-4CAE-A13A-D800-13A110999079";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.740546 13.636434 6.066185;
	setAttr -s 4 ".d[0:3]"  608 504 505 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex561";
	rename -uid "DBD5075F-4732-DDDA-2E48-A39DC17035C4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.7371349 13.706943 6.1318498;
	setAttr -s 4 ".d[0:3]"  617 -1 614 608;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex562";
	rename -uid "65F8A4FE-4D6E-14E6-8E1E-56AB4ACE0209";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.7561979 13.767108 6.200757;
	setAttr -s 4 ".d[0:3]"  612 614 618 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex563";
	rename -uid "BFE27EBB-4CE0-0494-37A1-C1AFB83D7F98";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  596 612 619 597;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex564";
	rename -uid "828700BE-45E8-7EED-92E9-E99B524EE4E2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.705157 13.770975 6.0741558;
	setAttr -s 4 ".d[0:3]"  597 619 -1 598;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex565";
	rename -uid "55ECC370-4593-4909-2744-12B37BDD5C9B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.6909921 13.725187 6.0238581;
	setAttr -s 4 ".d[0:3]"  -1 620 619 618;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex566";
	rename -uid "0C9543D3-43B3-4B7A-A2B1-F1A179E57331";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.684793 13.678258 5.9550819;
	setAttr -s 4 ".d[0:3]"  618 617 -1 621;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex567";
	rename -uid "30891F00-4CB5-331A-8148-8BAEE6750290";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  617 505 510 622;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex568";
	rename -uid "B550689C-45BB-58A1-ECD4-94832E6EFFB0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.592931 13.639401 4.8029408;
	setAttr -s 4 ".d[0:3]"  436 437 -1 461;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak66";
	rename -uid "3226772B-4766-E89E-6511-3C900852BEFA";
	setAttr ".uopa" yes;
	setAttr -s 321 ".tk";
	setAttr ".tk[302:467]" -type "float3"  -0.0042817593 -0.00068759918 -0.0040473938
		 -0.0047795773 0.00030612946 -0.004336834 6.8187714e-05 -0.0013256073 -0.00032377243
		 0.00045871735 0.0025253296 0.0012626648 -0.00053834915 0.0048770905 -0.00029802322
		 -0.0014302731 0.0078020096 -0.0036783218 -0.0022234917 0.010382652 -0.006872654 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00019454956 0.00020122528 -0.0016932487 -0.00065851212
		 0.002658844 -0.0015349388 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00011539459 0.00020217896 -0.0011920929 -0.00084090233
		 0.0038957596 -0.0028128624 0 0 0 0 0 0 0 0 0 0 0 0 -0.00031328201 0.0015087128 -0.0015997887
		 -0.00054454803 0.0027837753 -0.0012955666 0 0 0 0 0 0 0 0 0 0 0 0 -0.00066590309
		 0.0047636032 -0.0013327599 0.00034928322 0.001411438 0.0030808449 0 0 0 0 0 0 0 0
		 0 0 0 0 -0.00021362305 0.00048923492 -0.00069570541 0.00074458122 -0.0016870499 0.0019817352
		 0 0 0 0 0 0 0 0 0 0 0 0 8.6069107e-05 -0.00087738037 0.00025415421 0.0040626526 -0.017068863
		 0.0059986115 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0021746159 -0.011562347
		 0.0041441917 0.01021409 -0.052459717 0.014554977 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0.0018827915 -0.011919975 0.0042996407 0.010378599 -0.092569351 0.017538071 0
		 0 0 -0.0044863224 -0.11157227 0.010230064 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.0046539307 -0.083898544 0.0096201897 0 0 0 0 0 0 0 0 0 0.00027489662 -0.0013999939
		 0.00047302246 0.01563704 -0.077786446 0.02242136 0 0 0 0.034212112 -0.075195313 0.035116673
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00030469894 0.00065803528 0.0008187294 0 0 0 -0.00077486038
		 0.0010051727 -0.0013613701 0.00010514259 0.0003862381 0.00040054321 0.0022809505
		 -0.0015583038 0.0026831627 -0.00040721893 0.0011444092 -3.4332275e-05 -0.0033187866
		 4.196167e-05 -0.0030927658 0.0035769939 -0.0119133 0.00026988983 0.0044925213 -0.012996674
		 0.0024504662 0.0019934177 -2.7656555e-05 0.0029683113 0.0003323555 0.0077257156 0.0017580986
		 0.00066518784 -0.005654335 -0.0012717247 -0.00043511391 0.0013904572 -0.00073289871
		 0.0038411617 -0.0084638596 0.016718388 0.00068664551 -0.0018558502 0.0025038719 0
		 0 0 0.0017280579 -0.004825592 0.0048995018 0.00027775764 -0.0066699982 -0.0037755966
		 0.0056495667 -0.032987595 0.00049114227 0.0061910152 -0.045204163 0.00083827972 0.0020997524
		 -0.06946373 -3.0994415e-05 0.0023789406 -0.064336777 0.0063052177 -0.012265682 -0.048809052
		 -0.00390625 0.012824178 -0.040372849 0.014010429 0.056775093 0.0037584305 0.037242413
		 0 0 0 4.6253204e-05 -0.00029850006 -0.0012121201 0 0 0 -0.0043332577 0.0084981918
		 -0.0057048798 -0.012812853 0.025704384 -0.0070524216 -0.0011987686 0.01944828 0.0056567192
		 -0.0051450729 0.024178505 0.0011143684 -0.011201859 0.019777298 -0.0067939758 0.0007584095
		 -0.014954567 -0.0029916763 -0.0037622452 -0.0036153793 -0.0059638023 0.0027372837
		 -0.00061416626 0.0043215752 -0.0004696846 0.00086307526 -0.00071430206 -0.001046896
		 0.0042543411 9.2983246e-05 -0.0075855255 0.013622284 -0.012448788 -0.00065016747
		 0.0027418137 0.0022292137 -0.00035429001 0.0010480881 9.1075897e-05 0 0 0 0.00083780289
		 -0.0010566711 0.0046796799 0.0018451214 -0.0078001022 -0.0013775826 0.0049545765
		 -0.020281792 -0.0006070137 -0.0013468266 -0.021743774 -0.01267004 0.0042214394 -0.036706924
		 -0.00051403046 -0.0035979748 -0.027843475 -0.0042328835 0.021867037 -0.0096721649
		 0.015780449 0 0 0 -0.0072016716 -0.016072273 -0.0045337677 0.0018463135 -0.0044116974
		 -0.00079917908 0.0067794323 -0.011407852 -0.0036263466 -6.5803528e-05 0.002620697
		 0.0054578781 -0.00027155876 -0.0021724701 -0.0013270378 0.00058746338 -0.00030231476
		 0.00062894821;
	setAttr ".tk[468:622]" -0.0035369396 0.003203392 -0.0028195381 -0.0039715767
		 0.0041255951 -0.0030965805 -0.0051720142 -0.0052146912 -0.0074272156 0.00020503998
		 -9.4413757e-05 0.00025033951 0.0012907982 -0.0021419525 0.00088453293 0.0015201569
		 -0.0011587143 0.0025072098 0 0 0 0 0 0 0 0 0 -0.012007713 0.029399872 -0.0039319992
		 -0.0013544559 0.0029439926 -0.014263153 -0.0010147095 0.0020046234 -0.0032463074
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -6.0558319e-05 0.00022506714 2.9563904e-05 -0.00013685226 0.00020027161
		 0.00059509277 0 0 0 0 0 0 0 0 0 -6.8426132e-05 0.00054073334 8.1539154e-05 0 0 0
		 0 0 0 -0.00090527534 0.0066347122 0.0057682991 0.0037317276 -0.0021419525 0.0082864761
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0002655983 0.0025129318 -0.0020608902
		 -0.0015697479 0.0073871613 0.0021004677 -0.00012469292 0.0017995834 0.00040769577
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0.00014185905 -0.0025529861 -0.00043296814 -0.0028293133 -0.003156662
		 0.0060768127 0 0 0 0 0 0 0 0 0 -0.00039029121 -0.0014781952 -0.0016756058 0 0 0 -0.00060892105
		 -9.9182129e-05 -0.0015211105 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0014212132
		 0.003865242 -0.023037434 0.00036787987 -0.0015220642 -0.012185097 0.00086903572 -0.0022373199
		 0.00059747696 0.00019049644 0.00082588196 0.0021014214 9.3221664e-05 -0.00072956085
		 -0.00059986115 0.00030636787 0.002784729 0.0013184547 0.00088191032 0.0037317276
		 -0.0035767555 0.0031223297 0.0091056824 0.0041408539 -0.00052285194 0.0035495758
		 0.0027494431 0.0018291473 -0.0016956329 0.0080323219 -0.00067186356 0.0035591125
		 -0.0059309006 0.00022673607 -0.0014572144 0.0025992393 0.0005376339 0.0033159256
		 0.0059194565 0.00016403198 -0.0010223389 -0.00052022934 -0.0041985512 0.00086212158
		 -0.014017105 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex569";
	rename -uid "0C5102BB-4C75-BD01-5464-5DA230E6DFD5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.6477871 13.824826 5.9852152;
	setAttr -s 4 ".d[0:3]"  598 620 -1 599;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak67";
	rename -uid "64E9EA04-47E8-8B15-61A2-35BA570365D9";
	setAttr ".uopa" yes;
	setAttr -s 199 ".tk";
	setAttr ".tk[132]" -type "float3" -0.00091743469 -0.015357971 0.00039958954 ;
	setAttr ".tk[133]" -type "float3" -0.00090074539 -0.023291588 0.00026845932 ;
	setAttr ".tk[134]" -type "float3" -0.0013978481 -0.0087060928 -0.0002951622 ;
	setAttr ".tk[135]" -type "float3" -0.0010316372 -0.0055885315 -0.000623703 ;
	setAttr ".tk[136]" -type "float3" -0.00052928925 -0.017027855 -0.00020599365 ;
	setAttr ".tk[137]" -type "float3" -0.0011951923 -0.0040893555 0.0016884804 ;
	setAttr ".tk[138]" -type "float3" -0.00048851967 -0.0025186539 0.00018548965 ;
	setAttr ".tk[139]" -type "float3" -0.0016307831 -0.014673233 0.0009636879 ;
	setAttr ".tk[140]" -type "float3" -0.00057029724 -0.0069465637 0.0063557625 ;
	setAttr ".tk[141]" -type "float3" 0.00045394897 0.00047874451 0.0018119812 ;
	setAttr ".tk[142]" -type "float3" 0.0056381226 0.0079240799 0.0090427399 ;
	setAttr ".tk[143]" -type "float3" 0.004450798 0.00095748901 0.011704922 ;
	setAttr ".tk[144]" -type "float3" 0.009604454 -0.012276649 -0.015510559 ;
	setAttr ".tk[145]" -type "float3" 0.009976387 -0.0049133301 -0.015127182 ;
	setAttr ".tk[146]" -type "float3" 0.0032467842 -0.0048923492 -0.0045566559 ;
	setAttr ".tk[147]" -type "float3" 0.0047075748 -0.014858246 -0.007007122 ;
	setAttr ".tk[148]" -type "float3" -0.00029587746 -0.0013332367 0.00044107437 ;
	setAttr ".tk[149]" -type "float3" 0.00074291229 -0.015958786 -0.0021185875 ;
	setAttr ".tk[150]" -type "float3" 0.00075650215 0.0067071915 0.0019574165 ;
	setAttr ".tk[151]" -type "float3" 0.00088095665 0.0047531128 0.00049829483 ;
	setAttr ".tk[152]" -type "float3" 0.00046539307 0.012083054 0.0040836334 ;
	setAttr ".tk[153]" -type "float3" 0.0009021759 0.0040636063 -0.00053262711 ;
	setAttr ".tk[154]" -type "float3" 2.4557114e-05 0.0013570786 -6.4849854e-05 ;
	setAttr ".tk[156]" -type "float3" 0.00014257431 0.0045204163 8.1062317e-06 ;
	setAttr ".tk[157]" -type "float3" 0.0025401115 -0.0015506744 -0.0035681725 ;
	setAttr ".tk[158]" -type "float3" 0.005453825 -0.0029668808 -0.0085849762 ;
	setAttr ".tk[350]" -type "float3" 0.0003323555 -0.0013847351 0.00063896179 ;
	setAttr ".tk[354]" -type "float3" 6.9379807e-05 -0.00081825256 0.00028371811 ;
	setAttr ".tk[355]" -type "float3" 0.00022888184 -0.0029973984 0.00072526932 ;
	setAttr ".tk[356]" -type "float3" 0.00054979324 -0.0035552979 0.00059270859 ;
	setAttr ".tk[364]" -type "float3" 9.9420547e-05 -0.00024223328 0.0002117157 ;
	setAttr ".tk[365]" -type "float3" 0.00031518936 -0.0037136078 0.0013327599 ;
	setAttr ".tk[366]" -type "float3" 0.0012230873 -0.0093421936 0.002632618 ;
	setAttr ".tk[367]" -type "float3" 0.00086832047 -0.0059118271 0.0012030602 ;
	setAttr ".tk[368]" -type "float3" 0.00067734718 -6.2942505e-05 0.00075483322 ;
	setAttr ".tk[374]" -type "float3" 0.00072312355 -0.013475418 0.0034804344 ;
	setAttr ".tk[375]" -type "float3" 0.00049614906 -0.0068130493 0.0010008812 ;
	setAttr ".tk[376]" -type "float3" 0.0012090206 -0.0021934509 0.0018410683 ;
	setAttr ".tk[377]" -type "float3" 0.00033688545 -0.0075864792 0.0013890266 ;
	setAttr ".tk[378]" -type "float3" -0.0014228821 -0.030394554 0.0054035187 ;
	setAttr ".tk[379]" -type "float3" 0.00090813637 -0.0064172745 0.0026774406 ;
	setAttr ".tk[380]" -type "float3" 0.00088620186 0.00045967102 0.00051021576 ;
	setAttr ".tk[381]" -type "float3" 0.00044298172 0.00032043457 0.00017404556 ;
	setAttr ".tk[382]" -type "float3" 0.0036923885 0.0005197525 0.001938343 ;
	setAttr ".tk[383]" -type "float3" 0.0024954081 0.00073623657 0.0012140274 ;
	setAttr ".tk[384]" -type "float3" 0.00085735321 -0.021609306 0.0055036545 ;
	setAttr ".tk[385]" -type "float3" 0.0054233074 -0.022366524 0.0073580742 ;
	setAttr ".tk[386]" -type "float3" 0.0019202232 -0.0065069199 0.0031237602 ;
	setAttr ".tk[387]" -type "float3" 0.0078963041 -0.0047311783 0.005671978 ;
	setAttr ".tk[388]" -type "float3" 0.0062043667 -0.0054340363 0.0051059723 ;
	setAttr ".tk[389]" -type "float3" 0.011107445 -0.02935791 0.012952328 ;
	setAttr ".tk[390]" -type "float3" 0.020038724 -0.036688805 0.018722057 ;
	setAttr ".tk[391]" -type "float3" 0.027406335 -0.041566849 0.024753571 ;
	setAttr ".tk[392]" -type "float3" 0.030791044 -0.034808159 0.024718761 ;
	setAttr ".tk[429]" -type "float3" 0.00029420853 -0.0015029907 4.2915344e-06 ;
	setAttr ".tk[430]" -type "float3" 0.00071978569 -0.0045366287 -7.0095062e-05 ;
	setAttr ".tk[431]" -type "float3" 0.00020813942 -0.0056200027 -0.00037527084 ;
	setAttr ".tk[432]" -type "float3" 0.00019955635 -0.0032644272 0.00015830994 ;
	setAttr ".tk[433]" -type "float3" 0.00073957443 -0.0096492767 0.0013055801 ;
	setAttr ".tk[434]" -type "float3" 0.0062410831 -0.01979351 0.0062656403 ;
	setAttr ".tk[435]" -type "float3" 0.023837447 -0.025497437 0.018190861 ;
	setAttr ".tk[436]" -type "float3" 0.016079187 -0.056488037 0.024696827 ;
	setAttr ".tk[452]" -type "float3" -0.00089478493 0.002327919 -0.0014009476 ;
	setAttr ".tk[453]" -type "float3" -0.0013306141 0.0030136108 -0.0092325211 ;
	setAttr ".tk[454]" -type "float3" 0.00021243095 0.00048160553 0.0027141571 ;
	setAttr ".tk[455]" -type "float3" 0.00077056885 -0.0016202927 0.00137043 ;
	setAttr ".tk[456]" -type "float3" 0.00094079971 -0.0026578903 0.00064659119 ;
	setAttr ".tk[457]" -type "float3" 0.00030040741 -0.0022392273 -0.00043582916 ;
	setAttr ".tk[460]" -type "float3" 0.0034302473 -0.0021257401 0.0025496483 ;
	setAttr ".tk[478]" -type "float3" -0.00303936 0.0079784393 -0.0087690353 ;
	setAttr ".tk[479]" -type "float3" -0.0029678345 0.0072250366 -0.0037994385 ;
	setAttr ".tk[480]" -type "float3" 0.0078341961 -0.0036039352 -0.017610073 ;
	setAttr ".tk[481]" -type "float3" 0.011802435 -0.00043869019 -0.017682552 ;
	setAttr ".tk[482]" -type "float3" 0.0038568974 -0.0094156265 -0.007809639 ;
	setAttr ".tk[483]" -type "float3" -0.00057244301 -0.011248589 -0.0029144287 ;
	setAttr ".tk[484]" -type "float3" -0.0013160706 -0.011904716 -0.00055217743 ;
	setAttr ".tk[485]" -type "float3" -0.003051281 -0.011906624 -0.0004529953 ;
	setAttr ".tk[486]" -type "float3" -0.0016806126 -0.013507843 0.00074243546 ;
	setAttr ".tk[487]" -type "float3" -0.0027208328 -0.014463425 0.0013279915 ;
	setAttr ".tk[488]" -type "float3" -0.0031936169 -0.010558128 0.0063614845 ;
	setAttr ".tk[489]" -type "float3" 0.0057556629 0.0067873001 0.013828278 ;
	setAttr ".tk[490]" -type "float3" 0.015078068 0.016098022 0.023943424 ;
	setAttr ".tk[491]" -type "float3" 0.0037465096 0.004278183 -0.0068488121 ;
	setAttr ".tk[492]" -type "float3" 0.0034656525 -0.013784409 -0.0024666786 ;
	setAttr ".tk[493]" -type "float3" 0.0071818829 -0.01017952 -0.0072684288 ;
	setAttr ".tk[494]" -type "float3" 0.0033130646 -0.00440979 -0.005112648 ;
	setAttr ".tk[495]" -type "float3" 0.00061893463 0.00094032288 -0.0020632744 ;
	setAttr ".tk[496]" -type "float3" -0.0012907982 0.0043125153 0.0010685921 ;
	setAttr ".tk[497]" -type "float3" -0.00062394142 0.0020122528 0.0015592575 ;
	setAttr ".tk[498]" -type "float3" 0.015757799 0.014730453 0.021195412 ;
	setAttr ".tk[499]" -type "float3" 0.0078649521 0.009803772 0.0087337494 ;
	setAttr ".tk[500]" -type "float3" 0.00065875053 -0.0013742447 0.0020031929 ;
	setAttr ".tk[501]" -type "float3" -0.00012564659 0.0012559891 -0.00025033951 ;
	setAttr ".tk[502]" -type "float3" -0.00021910667 0.0001783371 -0.002099514 ;
	setAttr ".tk[503]" -type "float3" -0.00080180168 -0.0022687912 -0.0020804405 ;
	setAttr ".tk[504]" -type "float3" -0.00049328804 0.0046234131 0.0046019554 ;
	setAttr ".tk[505]" -type "float3" 0.00045251846 0.00045967102 0.0017704964 ;
	setAttr ".tk[512]" -type "float3" 0.0019388199 0.006980896 -0.0082707405 ;
	setAttr ".tk[513]" -type "float3" 0.0073189735 -0.0052747726 -0.015717983 ;
	setAttr ".tk[514]" -type "float3" -0.00074219704 0.0098638535 -0.0033988953 ;
	setAttr ".tk[515]" -type "float3" 0.00014305115 0.0085344315 -0.004046917 ;
	setAttr ".tk[516]" -type "float3" -0.0016832352 0.0079345703 0.00157547 ;
	setAttr ".tk[517]" -type "float3" -0.0012407303 0.011561394 -0.0012011528 ;
	setAttr ".tk[518]" -type "float3" -0.00085949898 0.0088338852 -0.0074806213 ;
	setAttr ".tk[519]" -type "float3" -0.0010266304 0.0031318665 -0.0020823479 ;
	setAttr ".tk[520]" -type "float3" -0.0049140453 0.0055885315 -0.00958395 ;
	setAttr ".tk[521]" -type "float3" 0.001544714 0.0099849701 -0.00077104568 ;
	setAttr ".tk[522]" -type "float3" 0.0029919147 0.007358551 0.00063800812 ;
	setAttr ".tk[523]" -type "float3" 0.0083398819 -0.01339817 -0.004553318 ;
	setAttr ".tk[524]" -type "float3" 0.0092172623 0.0024900436 -0.021114826 ;
	setAttr ".tk[525]" -type "float3" 0.0028450489 0.0036640167 -0.013680935 ;
	setAttr ".tk[526]" -type "float3" 0.0039927959 -0.01039505 -0.023135185 ;
	setAttr ".tk[527]" -type "float3" 0.003259182 -0.014651299 0.007417202 ;
	setAttr ".tk[528]" -type "float3" 0.0025687218 -0.0060501099 -0.0090141296 ;
	setAttr ".tk[529]" -type "float3" 0.0045619011 -0.00141716 -0.0095829964 ;
	setAttr ".tk[530]" -type "float3" 0.00066995621 -0.001912117 -0.0024847984 ;
	setAttr ".tk[531]" -type "float3" -0.0025196075 -0.0045166016 0.001054287 ;
	setAttr ".tk[532]" -type "float3" -0.00055599213 -0.0019044876 -0.00099897385 ;
	setAttr ".tk[533]" -type "float3" -0.00081706047 -0.00274086 -0.0009727478 ;
	setAttr ".tk[534]" -type "float3" -0.0020244122 -0.0090761185 -0.0010461807 ;
	setAttr ".tk[535]" -type "float3" -0.0032062531 -0.010810852 0.0085906982 ;
	setAttr ".tk[536]" -type "float3" 0.0018899441 -0.00319767 0.0091953278 ;
	setAttr ".tk[537]" -type "float3" 0.013106823 0.018761635 0.010876179 ;
	setAttr ".tk[538]" -type "float3" 0.0050301552 0.0049266815 0.0058250427 ;
	setAttr ".tk[539]" -type "float3" 0.0009162426 0.0016498566 0.0012421608 ;
	setAttr ".tk[540]" -type "float3" -0.005166769 -0.012579918 -0.0031027794 ;
	setAttr ".tk[541]" -type "float3" -0.0024635792 -0.0090990067 -0.0031938553 ;
	setAttr ".tk[542]" -type "float3" -0.00011706352 -0.0039291382 -0.0084309578 ;
	setAttr ".tk[543]" -type "float3" 0.00018763542 -0.0037536621 0.01506424 ;
	setAttr ".tk[544]" -type "float3" -0.0011894703 -0.017616272 0.011731625 ;
	setAttr ".tk[545]" -type "float3" -0.002291441 0.011182785 -0.0013113022 ;
	setAttr ".tk[546]" -type "float3" -0.0015306473 0.011310577 -0.025045395 ;
	setAttr ".tk[547]" -type "float3" -0.0022041798 0.011288643 -0.00039291382 ;
	setAttr ".tk[548]" -type "float3" 0.0061190128 -0.015659332 -0.014312267 ;
	setAttr ".tk[549]" -type "float3" -0.0028908253 -0.0037326813 -0.02110815 ;
	setAttr ".tk[550]" -type "float3" -0.0011918545 -0.0060386658 -0.0028576851 ;
	setAttr ".tk[551]" -type "float3" -0.0037355423 -0.011512756 -0.012384415 ;
	setAttr ".tk[552]" -type "float3" -0.0015163422 -0.0096120834 -0.0016384125 ;
	setAttr ".tk[553]" -type "float3" 0.013854027 0.0089797974 0.021688938 ;
	setAttr ".tk[554]" -type "float3" 0.0070645809 -0.0058946609 0.023044586 ;
	setAttr ".tk[555]" -type "float3" 0.011111259 0.008430481 0.016015053 ;
	setAttr ".tk[556]" -type "float3" -0.0033767223 -0.0041742325 -0.0089173317 ;
	setAttr ".tk[557]" -type "float3" 0.00089883804 -0.0035171509 0.0050678253 ;
	setAttr ".tk[558]" -type "float3" 0.0002348423 -0.0079317093 0.008108139 ;
	setAttr ".tk[559]" -type "float3" 0.0050315857 -0.0055799484 0.02256918 ;
	setAttr ".tk[560]" -type "float3" 0.0052011013 0.0073432922 0.005147934 ;
	setAttr ".tk[561]" -type "float3" 0.01260376 0.020308495 0.014505863 ;
	setAttr ".tk[562]" -type "float3" 0.0043752193 0.007686615 0.00088214874 ;
	setAttr ".tk[563]" -type "float3" 0.018427849 0.032969475 0.005853653 ;
	setAttr ".tk[564]" -type "float3" 0.0033431053 0.0094518661 -0.0025668144 ;
	setAttr ".tk[565]" -type "float3" 0.0060107708 0.010354996 -0.0032491684 ;
	setAttr ".tk[566]" -type "float3" 0.022700071 0.037547112 -0.010944843 ;
	setAttr ".tk[567]" -type "float3" -0.01258111 -0.01438427 0.013015747 ;
	setAttr ".tk[568]" -type "float3" -0.0064537525 -0.0062532425 0.0074315071 ;
	setAttr ".tk[569]" -type "float3" 0.0022675991 -0.011397362 -0.0087003708 ;
	setAttr ".tk[570]" -type "float3" 0.013769627 0.0053625107 -0.030801296 ;
	setAttr ".tk[571]" -type "float3" 0.0066502094 0.015545845 -0.014508247 ;
	setAttr ".tk[572]" -type "float3" -0.0067310333 -0.001285553 0.01107502 ;
	setAttr ".tk[573]" -type "float3" -0.0030932426 0.0091218948 0.0026392937 ;
	setAttr ".tk[574]" -type "float3" 0.0055668354 0.0015192032 -0.010522842 ;
	setAttr ".tk[575]" -type "float3" 0.0090572834 0.0031318665 -0.021717548 ;
	setAttr ".tk[576]" -type "float3" 0.0065059662 0.018447876 -0.012134075 ;
	setAttr ".tk[577]" -type "float3" 0.0018742085 -0.011634827 -0.0055651665 ;
	setAttr ".tk[578]" -type "float3" 0.0010910034 -0.0066204071 -0.0026650429 ;
	setAttr ".tk[579]" -type "float3" -0.0011198521 -0.0069141388 0.002820015 ;
	setAttr ".tk[580]" -type "float3" -0.0019226074 -0.0047779083 0.0017743111 ;
	setAttr ".tk[581]" -type "float3" 0.001922369 0.0039224625 -0.0070533752 ;
	setAttr ".tk[582]" -type "float3" -5.4836273e-06 -0.0012273788 -0.0053853989 ;
	setAttr ".tk[583]" -type "float3" -8.893013e-05 0.0013742447 -0.0091562271 ;
	setAttr ".tk[584]" -type "float3" -0.00027728081 -0.00036144257 0.0050458908 ;
	setAttr ".tk[587]" -type "float3" -6.1511993e-05 0.00026130676 3.8146973e-06 ;
	setAttr ".tk[588]" -type "float3" 1.4781952e-05 0.00043296814 -0.00078201294 ;
	setAttr ".tk[589]" -type "float3" 0.00097942352 -0.0010681152 -0.0019302368 ;
	setAttr ".tk[590]" -type "float3" -0.00019454956 -0.00095462799 2.6702881e-05 ;
	setAttr ".tk[592]" -type "float3" -0.00038862228 0.00034427643 0.00074052811 ;
	setAttr ".tk[593]" -type "float3" 0.0058040619 0.0034828186 -0.01333189 ;
	setAttr ".tk[594]" -type "float3" 0.0053424835 -0.0045166016 -0.01053524 ;
	setAttr ".tk[595]" -type "float3" -0.0017921925 -0.0047550201 -0.0094256401 ;
	setAttr ".tk[596]" -type "float3" -0.0026478767 -0.0099201202 -0.0016112328 ;
	setAttr ".tk[597]" -type "float3" -0.0037798882 -0.0020217896 -0.008638382 ;
	setAttr ".tk[598]" -type "float3" -0.0041680336 -0.0021133423 -0.0064644814 ;
	setAttr ".tk[599]" -type "float3" 0.014068127 0.0065717697 0.020542145 ;
	setAttr ".tk[600]" -type "float3" 0.0027592182 0.0039463043 0.0032811165 ;
	setAttr ".tk[601]" -type "float3" 0.0042827129 -5.6266785e-05 0.01634264 ;
	setAttr ".tk[602]" -type "float3" -0.00056147575 -0.0010623932 0.0010914803 ;
	setAttr ".tk[603]" -type "float3" 0.0017747879 0.0028944016 0.001616478 ;
	setAttr ".tk[604]" -type "float3" -0.00073170662 -0.0018110275 0.024402142 ;
	setAttr ".tk[605]" -type "float3" -0.0015671253 0.0041913986 -0.017057896 ;
	setAttr ".tk[607]" -type "float3" 0.0010993481 -0.0016212463 0.0058064461 ;
	setAttr ".tk[608]" -type "float3" 0.00157547 0.0034275055 0.014211178 ;
	setAttr ".tk[610]" -type "float3" 0.00023698807 0.00075149536 -0.00038194656 ;
	setAttr ".tk[611]" -type "float3" 0.0010099411 0.0029859543 -0.0037426949 ;
	setAttr ".tk[612]" -type "float3" 0.0011746883 0.0035333633 0.0013809204 ;
	setAttr ".tk[613]" -type "float3" -0.00062322617 0.0063724518 0.0046410561 ;
	setAttr ".tk[614]" -type "float3" 0.0015275478 -0.00050449371 0.0076093674 ;
	setAttr ".tk[615]" -type "float3" -0.00093913078 0.0048885345 -0.0078988075 ;
	setAttr ".tk[617]" -type "float3" 0.00091934204 0.0034217834 0.0072741508 ;
	setAttr ".tk[618]" -type "float3" 0.00062799454 0.00029754639 0.002497673 ;
	setAttr ".tk[619]" -type "float3" -0.0044491291 0.00032615662 -0.0093131065 ;
createNode polyAppendVertex -n "polyAppendVertex570";
	rename -uid "CF79C79A-4852-91A8-75DB-9996AFADC2FA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.626251 13.767185 5.9050531;
	setAttr -s 4 ".d[0:3]"  620 621 -1 624;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex571";
	rename -uid "AEF3E71C-4662-45A2-99FF-C9AD46A75F10";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.605993 13.72753 5.812552;
	setAttr -s 4 ".d[0:3]"  621 622 -1 625;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex572";
	rename -uid "512374DC-490E-2AEF-E188-11B57B988E92";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  509 626 622 510;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex573";
	rename -uid "0556664B-4139-3C5A-8C72-6390F3B6C810";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.6116719 13.867749 5.904871;
	setAttr -s 4 ".d[0:3]"  -1 600 599 624;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak68";
	rename -uid "E8BF20E2-47EA-9485-907A-8E8411373913";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[509:510]" -type "float3"  0.048423529 -0.039470673 0.076212406
		 0.013631344 -0.012431145 0.019782543;
createNode polyAppendVertex -n "polyAppendVertex574";
	rename -uid "F567A5E2-47DC-9778-E455-5AB22D146FE2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.591979 13.827949 5.8383751;
	setAttr -s 4 ".d[0:3]"  624 625 -1 627;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex575";
	rename -uid "A05798C2-479D-2996-B35D-C7BC1E9118A3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.5713041 13.78507 5.753706;
	setAttr -s 4 ".d[0:3]"  626 -1 628 625;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex576";
	rename -uid "E0D1A5AD-47E4-125D-2AC3-168AB3C9AF51";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  508 629 626 509;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex577";
	rename -uid "613EA2A3-4837-8665-E0DC-E29581ABF2E2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.4395599 13.856322 5.4689989;
	setAttr -s 4 ".d[0:3]"  508 506 -1 629;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak69";
	rename -uid "83A7A129-472D-6CD4-2023-148F64C23FDE";
	setAttr ".uopa" yes;
	setAttr ".tk[629]" -type "float3"  -0.01710248 -0.0086679459 -0.050866127;
createNode polyAppendVertex -n "polyAppendVertex578";
	rename -uid "03822453-4AC9-0B1D-1D0D-DAAC1A05193A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.037087 13.865966 5.1239529;
	setAttr -s 4 ".d[0:3]"  507 -1 630 506;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak70";
	rename -uid "66CC7FB2-4C21-2406-FB08-6486940083B1";
	setAttr ".uopa" yes;
	setAttr ".tk[630]" -type "float3"  -0.17142224 -0.010645866 -0.16149569;
createNode polyAppendVertex -n "polyAppendVertex579";
	rename -uid "55C50296-422B-E6DE-ACFD-838BDE47C28F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.865957 13.879495 4.978642;
	setAttr -s 4 ".d[0:3]"  511 -1 631 507;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex580";
	rename -uid "B840034F-4541-00D1-F4FE-74A4C598EB67";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.737111 13.772856 4.8914399;
	setAttr -s 4 ".d[0:3]"  623 -1 511 461;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak71";
	rename -uid "2B13BF8D-4468-9254-C6C9-AA9E14C8B61C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[435]" -type "float3" 0.0023218393 -0.0024299622 0.0017647743 ;
	setAttr ".tk[436]" -type "float3" 0.00745821 -0.0072574615 0.0057229996 ;
	setAttr ".tk[460]" -type "float3" 0.036998272 -0.031308174 0.028639317 ;
	setAttr ".tk[461]" -type "float3" 0.043078065 -0.033063889 0.041610241 ;
	setAttr ".tk[462]" -type "float3" 0.034470558 -0.023550034 0.02609396 ;
	setAttr ".tk[506]" -type "float3" 0.094836235 0.00044727325 0.074067116 ;
	setAttr ".tk[507]" -type "float3" 0.12470984 -0.021805763 0.094334126 ;
	setAttr ".tk[508]" -type "float3" 0.082073689 -0.023625374 0.096711636 ;
	setAttr ".tk[511]" -type "float3" 0.08153367 -0.01404953 0.07945776 ;
	setAttr ".tk[630]" -type "float3" 0.11556292 0.00085926056 0.10296679 ;
	setAttr ".tk[631]" -type "float3" 0.086668015 -0.0038356781 0.067597866 ;
	setAttr ".tk[632]" -type "float3" 0.070684195 0.010684967 0.062572002 ;
createNode polyAppendVertex -n "polyAppendVertex581";
	rename -uid "510E096B-4DAA-76FA-7B21-ACAE489C5B33";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.847564 13.905153 4.947278;
	setAttr -s 4 ".d[0:3]"  633 -1 632 511;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex582";
	rename -uid "F0300144-4026-B79A-0924-87A8816B407C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.610518 13.908751 5.8554268;
	setAttr -s 4 ".d[0:3]"  -1 601 600 627;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex583";
	rename -uid "F663E66B-4C3E-BF06-7563-07B06F71797A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.5818851 13.872751 5.7491889;
	setAttr -s 4 ".d[0:3]"  628 -1 635 627;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex584";
	rename -uid "6DEAE263-444A-2662-C6BF-68AC65B661CC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  630 636 628 629;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex585";
	rename -uid "88836CDF-4998-3CC1-56D2-9E85891A562E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.6228559 13.952479 5.801126;
	setAttr -s 4 ".d[0:3]"  602 601 635 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex586";
	rename -uid "170FC7C9-4071-77E3-F828-4295E23CF3E2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.65446 14.008684 5.7647018;
	setAttr -s 4 ".d[0:3]"  603 602 637 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex587";
	rename -uid "DD98FDFC-4C4D-E0E3-7EB0-80849DF262DE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.732789 13.818457 6.7403688;
	setAttr -s 4 ".d[0:3]"  591 592 -1 609;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex588";
	rename -uid "F297D027-4BB2-B515-3B72-1B8BD64ABFED";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.7620759 13.689025 6.7975149;
	setAttr -s 4 ".d[0:3]"  616 609 639 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex589";
	rename -uid "6C21D5E1-4422-36BC-CE2C-589FF4B153A2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.8282371 13.569818 6.8358269;
	setAttr -s 4 ".d[0:3]"  640 -1 606 616;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex590";
	rename -uid "BD2AAC12-4F21-C0A0-78EB-64B3C417903D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  641 476 477 606;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak72";
	rename -uid "5BA1D3F2-46DF-9FC5-385C-D9A9911C7199";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[606:641]" -type "float3"  0.004119873 -0.0083122253
		 0.013955116 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00050973892 0.00072097778 -0.0031619072
		 -0.0024313927 0.0029191971 -0.0045905113;
createNode polyAppendVertex -n "polyAppendVertex591";
	rename -uid "83778198-4081-86CF-F394-BEB250637687";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.8045001 13.633722 6.908042;
	setAttr -s 4 ".d[0:3]"  475 476 641 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex592";
	rename -uid "A7773753-497B-F550-0EC1-A48282C8B0F8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.7249291 13.760247 6.8708129;
	setAttr -s 4 ".d[0:3]"  642 641 640 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex593";
	rename -uid "311C3DAD-4B0A-358C-2223-ADA440EDB88D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.6925199 13.901635 6.8327289;
	setAttr -s 4 ".d[0:3]"  643 640 639 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex594";
	rename -uid "F04BBBD3-45B9-0035-FA73-9DB797A7675A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  639 592 593 644;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex595";
	rename -uid "4BA288EB-4AEE-2788-7A77-04BC0D78B8E6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.6585619 13.918434 6.926053;
	setAttr -s 4 ".d[0:3]"  594 -1 644 593;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak73";
	rename -uid "1D7C3D50-4F47-BA0E-DDDB-B4AC57BDB72F";
	setAttr ".uopa" yes;
	setAttr -s 195 ".tk";
	setAttr ".tk[450:615]" -type "float3"  -0.00039052963 0.00074195862 -0.00058603287
		 -0.00054121017 0.0015001297 -0.00074720383 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.010077715 0.015429497 -0.020949841 0.0016958714 -0.0050601959
		 -0.0078377724 -0.00066542625 0.0016336441 -0.0038399696 -0.00036525726 0.00082492828
		 -0.00073719025 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00030732155 0.000872612
		 0.00026750565 1.8358231e-05 0.0013208389 -0.0012483597 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 3.1232834e-05 -0.00086116791 -0.0014214516 0.00064730644 -0.005859375 -0.0022439957
		 -0.0026581287 -0.0081729889 0.0068011284 0 0 0 0 0 0 -0.00034666061 -0.00088310242
		 -0.0019159317 -0.0001475811 -0.0003156662 -0.0002784729 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -0.0023877621 0.0062494278 -0.0093073845 -0.011731625 0.025306702
		 -0.035407543 -0.00055360794 0.0013952255 -0.00051116943 4.36306e-05 0.00039482117
		 0.0011606216 0.00084972382 -0.00182724 -0.0033445358 0.00070023537 0.0012865067 -0.002058506
		 0 0 0 0 0 0 -9.1075897e-05 0.0017108917 0.00097084045 0.00035619736 0.00053882599
		 0.0024247169 -0.00046920776 0.0023555756 -0.0035309792;
	setAttr ".tk[616:644]" 0.00092387199 -0.0011491776 -0.0048093796 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00068092346 0.01640892 -0.0030088425 -0.012497663
		 0.030320168 -0.030869007 -0.018953562 0.032659531 -0.0333848 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex596";
	rename -uid "3B6F1128-47BB-70B9-757A-A5AED0EEA67D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.828943 13.656647 7.03725;
	setAttr -s 4 ".d[0:3]"  642 -1 474 475;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex597";
	rename -uid "E8B564C3-4508-7EB9-719F-09BCBF4477E5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.733583 13.778447 6.9789448;
	setAttr -s 4 ".d[0:3]"  643 -1 646 642;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex598";
	rename -uid "89AAC167-4B56-2A0A-4052-2DA16F7C4811";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  644 645 647 643;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex599";
	rename -uid "7485D248-4EA3-1A4D-35B3-6EAFBB079B22";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.589114 13.913214 5.7119131;
	setAttr -s 4 ".d[0:3]"  637 635 636 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak74";
	rename -uid "042A833B-400D-06DF-0A5E-1CB5FF6F3F75";
	setAttr ".uopa" yes;
	setAttr -s 294 ".tk";
	setAttr ".tk[347]" -type "float3" 4.6730042e-05 -0.00014781952 0.00020265579 ;
	setAttr ".tk[348]" -type "float3" -7.4625015e-05 -0.00063323975 -0.00013113022 ;
	setAttr ".tk[349]" -type "float3" -0.00026845932 -0.00024795532 -0.00094938278 ;
	setAttr ".tk[352]" -type "float3" 0.00025892258 -0.002199173 0.0012545586 ;
	setAttr ".tk[354]" -type "float3" 0.00080060959 -0.010964394 0.0035448074 ;
	setAttr ".tk[355]" -type "float3" 0.0017728806 -0.019497871 0.005343914 ;
	setAttr ".tk[356]" -type "float3" 0.0034093857 -0.018071175 0.0044455528 ;
	setAttr ".tk[364]" -type "float3" 0.00031924248 -0.0051317215 0.0021009445 ;
	setAttr ".tk[365]" -type "float3" 0.0015151501 -0.021977425 0.0073862076 ;
	setAttr ".tk[366]" -type "float3" 0.0044050217 -0.038243294 0.01123333 ;
	setAttr ".tk[367]" -type "float3" 0.0083699226 -0.047050476 0.013546467 ;
	setAttr ".tk[368]" -type "float3" 0.00064396858 -0.0050258636 0.0025582314 ;
	setAttr ".tk[373]" -type "float3" 0.0007532835 0.00093173981 6.0081482e-05 ;
	setAttr ".tk[374]" -type "float3" 0.0060808659 -0.052728653 0.016970158 ;
	setAttr ".tk[375]" -type "float3" 0.013957977 -0.064530373 0.020062923 ;
	setAttr ".tk[376]" -type "float3" 0.0024077892 -0.024029732 0.0092434883 ;
	setAttr ".tk[377]" -type "float3" 0.017034054 -0.070455551 0.024636745 ;
	setAttr ".tk[378]" -type "float3" 0.0053055286 -0.052800179 0.015982628 ;
	setAttr ".tk[379]" -type "float3" 0.002178669 -0.020833015 0.0080971718 ;
	setAttr ".tk[380]" -type "float3" 0.00095701218 -0.0033044815 0.0020270348 ;
	setAttr ".tk[381]" -type "float3" 0.0012407303 -0.00063610077 0.0010676384 ;
	setAttr ".tk[382]" -type "float3" 0.00096726418 0.00051879883 0.00037431717 ;
	setAttr ".tk[383]" -type "float3" 0.0012633801 -0.00028705597 0.00086545944 ;
	setAttr ".tk[384]" -type "float3" 0.0056200027 -0.036809921 0.012041569 ;
	setAttr ".tk[385]" -type "float3" 0.015474319 -0.041561127 0.017263412 ;
	setAttr ".tk[386]" -type "float3" 0.002155304 -0.0091428757 0.004067421 ;
	setAttr ".tk[388]" -type "float3" 0.0018434525 -0.0038013458 0.002155304 ;
	setAttr ".tk[389]" -type "float3" 0.0041220188 -0.0097055435 0.0045714378 ;
	setAttr ".tk[390]" -type "float3" 0.0083553791 -0.012070656 0.007185936 ;
	setAttr ".tk[391]" -type "float3" 0.0026659966 -0.0044202805 0.0025019646 ;
	setAttr ".tk[392]" -type "float3" 0.0050238371 -0.0063762665 0.0041871071 ;
	setAttr ".tk[428]" -type "float3" 0.00097060204 -0.0030937195 0.0029349327 ;
	setAttr ".tk[429]" -type "float3" 0.0024213791 -0.0086736679 0.0026774406 ;
	setAttr ".tk[430]" -type "float3" 0.0086553097 -0.029884338 0.0089969635 ;
	setAttr ".tk[431]" -type "float3" 0.015346766 -0.056477547 0.019110203 ;
	setAttr ".tk[432]" -type "float3" 0.025950432 -0.071314812 0.02990818 ;
	setAttr ".tk[433]" -type "float3" 0.033939362 -0.065301895 0.035540581 ;
	setAttr ".tk[434]" -type "float3" 0.039485455 -0.049053192 0.032940865 ;
	setAttr ".tk[435]" -type "float3" 0.030523062 -0.026108742 0.022423744 ;
	setAttr ".tk[436]" -type "float3" 0.0088486671 -0.0093021393 0.0069198608 ;
	setAttr ".tk[454]" -type "float3" 0.0010495186 -0.0012645721 0.0059757233 ;
	setAttr ".tk[455]" -type "float3" 0.0038321018 -0.0083827972 0.0068526268 ;
	setAttr ".tk[456]" -type "float3" 0.0091524124 -0.022675514 0.013280392 ;
	setAttr ".tk[457]" -type "float3" 0.026514292 -0.053771019 0.027762413 ;
	setAttr ".tk[458]" -type "float3" 0.045938492 -0.075046539 0.050749302 ;
	setAttr ".tk[459]" -type "float3" 0.065107346 -0.073429108 0.064495564 ;
	setAttr ".tk[460]" -type "float3" 0.055285215 -0.027104378 0.039601326 ;
	setAttr ".tk[461]" -type "float3" 0.016488671 -0.02271843 0.016020775 ;
	setAttr ".tk[462]" -type "float3" 0.048663139 -0.046482086 0.038296223 ;
	setAttr ".tk[475]" -type "float3" -0.0064682961 0.0053291321 -0.01505661 ;
	setAttr ".tk[476]" -type "float3" -0.00058817863 0.00074863434 -0.0017943382 ;
	setAttr ".tk[478]" -type "float3" -0.00027632713 0.00071716309 -0.00092458725 ;
	setAttr ".tk[479]" -type "float3" -0.00037431717 0.0011663437 0.00058317184 ;
	setAttr ".tk[498]" -type "float3" 0.0018806458 0.0021390915 0.0033354759 ;
	setAttr ".tk[499]" -type "float3" 0.0019075871 0.0021457672 0.0019450188 ;
	setAttr ".tk[500]" -type "float3" 0.0003118515 0.00024223328 0.00079393387 ;
	setAttr ".tk[504]" -type "float3" 0.0018174648 -0.0022182465 0.0044631958 ;
	setAttr ".tk[505]" -type "float3" 0.010105848 -0.016584396 0.014728069 ;
	setAttr ".tk[506]" -type "float3" 0.040254354 -0.059178352 0.033939362 ;
	setAttr ".tk[507]" -type "float3" 0.032071114 -0.033127785 0.026340485 ;
	setAttr ".tk[508]" -type "float3" 0.020166397 -0.061229706 0.018774033 ;
	setAttr ".tk[509]" -type "float3" 0.019724607 -0.053969383 0.012029171 ;
	setAttr ".tk[510]" -type "float3" 0.021963596 -0.042779922 0.013484478 ;
	setAttr ".tk[511]" -type "float3" 0.0014601946 -0.0031967163 0.001625061 ;
	setAttr ".tk[520]" -type "float3" -5.5074692e-05 0.0010633469 -0.00035142899 ;
	setAttr ".tk[521]" -type "float3" 0.0031199455 0.0027770996 0.0037455559 ;
	setAttr ".tk[522]" -type "float3" 0.00083208084 0.001077652 0.00089406967 ;
	setAttr ".tk[592]" -type "float3" 9.5367432e-05 -0.0010271072 -0.00031852722 ;
	setAttr ".tk[593]" -type "float3" 0.0012056828 -0.0069656372 -0.0024986267 ;
	setAttr ".tk[596]" -type "float3" -4.9114227e-05 -0.00012016296 -8.1539154e-05 ;
	setAttr ".tk[597]" -type "float3" -0.00020551682 -0.00010490417 -0.00047254562 ;
	setAttr ".tk[598]" -type "float3" 0.0009496212 0.0048093796 0.00047063828 ;
	setAttr ".tk[599]" -type "float3" 0.0036048889 0.0037412643 0.0041651726 ;
	setAttr ".tk[605]" -type "float3" -0.00010490417 0.00027561188 -0.00053215027 ;
	setAttr ".tk[606]" -type "float3" -0.00013160706 0.00043582916 -0.00078296661 ;
	setAttr ".tk[608]" -type "float3" 3.7431717e-05 0.00013065338 0.00053262711 ;
	setAttr ".tk[611]" -type "float3" 0.00016784668 0.00054073334 -0.00036239624 ;
	setAttr ".tk[612]" -type "float3" 0.00032377243 0.0010280609 0.0002913475 ;
	setAttr ".tk[614]" -type "float3" 4.9591064e-05 0.0001115799 0.00037384033 ;
	setAttr ".tk[615]" -type "float3" -4.4345856e-05 0.00024318695 -0.00043153763 ;
	setAttr ".tk[616]" -type "float3" -6.6757202e-05 0.00050449371 -0.0010080338 ;
	setAttr ".tk[617]" -type "float3" 0.0015919209 -0.002327919 0.0021276474 ;
	setAttr ".tk[618]" -type "float3" -0.00047850609 0.001537323 -0.00065851212 ;
	setAttr ".tk[619]" -type "float3" -9.2029572e-05 3.9100647e-05 -0.00023651123 ;
	setAttr ".tk[620]" -type "float3" -0.0053184032 0.020991325 -0.0025725365 ;
	setAttr ".tk[621]" -type "float3" -0.0090692043 0.010020256 -0.011565208 ;
	setAttr ".tk[622]" -type "float3" -0.0040280819 -0.0078830719 -0.020206451 ;
	setAttr ".tk[624]" -type "float3" -0.002404213 0.0013227463 -0.0048360825 ;
	setAttr ".tk[625]" -type "float3" -0.0047187805 0.0048141479 -0.0073370934 ;
	setAttr ".tk[626]" -type "float3" -0.0017468929 -0.022079468 -0.027460098 ;
	setAttr ".tk[627]" -type "float3" -0.00066971779 -0.00078678131 -0.0031819344 ;
	setAttr ".tk[628]" -type "float3" -0.010866642 -0.0094966888 -0.045134068 ;
	setAttr ".tk[629]" -type "float3" -0.03485465 -0.019433975 -0.084187031 ;
	setAttr ".tk[639]" -type "float3" 0.00016307831 -0.0022821426 -0.00023651123 ;
	setAttr ".tk[640]" -type "float3" 0.00043511391 -0.0012102127 0.0001578331 ;
	setAttr ".tk[641]" -type "float3" 0.00091409683 -0.0015983582 0.0014882088 ;
	setAttr ".tk[642]" -type "float3" 0.0069711208 -0.008685112 0.012853146 ;
	setAttr ".tk[643]" -type "float3" 0.01031518 -0.016466141 0.0037817955 ;
	setAttr ".tk[644]" -type "float3" 0.0013055801 -0.031681061 0.00038099289 ;
createNode polyAppendVertex -n "polyAppendVertex600";
	rename -uid "079F1D8C-4325-EF36-BCCE-E98C745FE544";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.599299 13.968967 5.6491332;
	setAttr -s 4 ".d[0:3]"  648 -1 638 637;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex601";
	rename -uid "AC861E3C-48D1-EE5A-9BCD-3EB7D14E4280";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  630 631 648 636;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak75";
	rename -uid "C375472F-4375-81E2-DEA9-7A9E8FB9C05F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[636]" -type "float3" -0.0139184 -0.003367424 -0.057402611 ;
	setAttr ".tk[648]" -type "float3" -0.068856239 0.022244453 -0.1698904 ;
createNode polyAppendVertex -n "polyAppendVertex602";
	rename -uid "1A57EA05-4A26-F5CA-43DA-3880146CB28E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  631 632 649 648;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak76";
	rename -uid "6E7FCA8A-4368-5288-C78B-3BA72B99F9E6";
	setAttr ".uopa" yes;
	setAttr ".tk[649]" -type "float3"  -0.041021824 0.032310486 -0.089413166;
createNode polyAppendVertex -n "polyAppendVertex603";
	rename -uid "38B488FF-4E4C-0DF8-7768-4F9AD4EAC9AC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.6840911 14.070176 5.736784;
	setAttr -s 4 ".d[0:3]"  638 -1 604 603;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak77";
	rename -uid "1C042232-446D-89BF-B6BD-C6A3E5E9C0CF";
	setAttr ".uopa" yes;
	setAttr -s 467 ".tk";
	setAttr ".tk[154]" -type "float3" 9.5367432e-06 0.00028419495 3.0994415e-05 ;
	setAttr ".tk[155]" -type "float3" 0.00083398819 0.0009765625 0.0020656586 ;
	setAttr ".tk[337]" -type "float3" -0.0008289814 0.0039367676 -0.0043344498 ;
	setAttr ".tk[338]" -type "float3" -0.0010175705 0.0047073364 -0.0034160614 ;
	setAttr ".tk[342]" -type "float3" -6.0796738e-05 0.00081348419 -0.00026702881 ;
	setAttr ".tk[343]" -type "float3" -0.00070548058 0.0053396225 -0.0011820793 ;
	setAttr ".tk[344]" -type "float3" 0.0029220581 -0.0069284439 0.01095295 ;
	setAttr ".tk[348]" -type "float3" -0.00019288063 -0.0022010803 -0.00024700165 ;
	setAttr ".tk[349]" -type "float3" 0.00043201447 -0.0088634491 0.00071954727 ;
	setAttr ".tk[350]" -type "float3" 0.0061426163 -0.026268005 0.011538029 ;
	setAttr ".tk[354]" -type "float3" 2.9325485e-05 -0.0023593903 0.00047636032 ;
	setAttr ".tk[355]" -type "float3" 0.0014328957 -0.015711784 0.0043148994 ;
	setAttr ".tk[356]" -type "float3" 0.0065898895 -0.033106804 0.011162758 ;
	setAttr ".tk[365]" -type "float3" 0.00021386147 -0.0013923645 0.00063753128 ;
	setAttr ".tk[366]" -type "float3" 0.002956152 -0.020648956 0.0074009895 ;
	setAttr ".tk[367]" -type "float3" 0.0061988831 -0.027075768 0.010306358 ;
	setAttr ".tk[374]" -type "float3" 0.0031354427 -0.018843651 0.0070567131 ;
	setAttr ".tk[375]" -type "float3" 0.0069286823 -0.027069092 0.011393547 ;
	setAttr ".tk[376]" -type "float3" 0.00064444542 -0.0061511993 0.0023946762 ;
	setAttr ".tk[377]" -type "float3" 0.0067362785 -0.019628525 0.0088772774 ;
	setAttr ".tk[378]" -type "float3" 0.0021047592 -0.0098161697 0.0040273666 ;
	setAttr ".tk[379]" -type "float3" 0.00054216385 -0.0039434433 0.0016331673 ;
	setAttr ".tk[385]" -type "float3" 0.0053830147 -0.012435913 0.0056657791 ;
	setAttr ".tk[427]" -type "float3" -0.00013875961 -0.001824379 -0.0073270798 ;
	setAttr ".tk[428]" -type "float3" 0.0037155151 -0.013038635 0.009323597 ;
	setAttr ".tk[429]" -type "float3" 0.0046827793 -0.015526772 0.0067410469 ;
	setAttr ".tk[430]" -type "float3" 0.0057528019 -0.019193649 0.0071706772 ;
	setAttr ".tk[431]" -type "float3" 0.0067098141 -0.021740913 0.009083271 ;
	setAttr ".tk[432]" -type "float3" 0.0092184544 -0.025621414 0.012070656 ;
	setAttr ".tk[433]" -type "float3" 0.014008045 -0.029004097 0.015164852 ;
	setAttr ".tk[434]" -type "float3" 0.014824629 -0.023326874 0.012830734 ;
	setAttr ".tk[435]" -type "float3" 0.0056267977 -0.0058679581 0.0042738914 ;
	setAttr ".tk[455]" -type "float3" 0.002202034 -0.0060224533 0.0030422211 ;
	setAttr ".tk[456]" -type "float3" 0.0040459633 -0.011785507 0.0050778389 ;
	setAttr ".tk[457]" -type "float3" 0.0052404404 -0.012793541 0.0056977272 ;
	setAttr ".tk[458]" -type "float3" 0.0092134476 -0.020022392 0.01076746 ;
	setAttr ".tk[459]" -type "float3" 0.015627384 -0.026592255 0.016522408 ;
	setAttr ".tk[460]" -type "float3" 0.021130323 -0.016676903 0.015515327 ;
	setAttr ".tk[461]" -type "float3" 0.0036307573 -0.0045528412 0.0034322739 ;
	setAttr ".tk[462]" -type "float3" 0.02238059 -0.026983261 0.018967152 ;
	setAttr ".tk[498]" -type "float3" 0.0015246868 0.0020637512 0.0025849342 ;
	setAttr ".tk[499]" -type "float3" 0.0031061172 0.0035085678 0.0031509399 ;
	setAttr ".tk[500]" -type "float3" 0.0015707016 0.001493454 0.0039505959 ;
	setAttr ".tk[501]" -type "float3" -9.1075897e-05 0.00094985962 -0.00023889542 ;
	setAttr ".tk[502]" -type "float3" -7.0095062e-05 0.00019264221 -0.0003786087 ;
	setAttr ".tk[503]" -type "float3" -0.00018358231 -0.00014305115 -0.00060272217 ;
	setAttr ".tk[504]" -type "float3" 0.0026299953 -0.0048418045 0.0040988922 ;
	setAttr ".tk[505]" -type "float3" 0.004696846 -0.010828972 0.004796505 ;
	setAttr ".tk[506]" -type "float3" 0.037719011 -0.047270775 0.033153057 ;
	setAttr ".tk[507]" -type "float3" 0.058452368 -0.038058281 0.044131756 ;
	setAttr ".tk[508]" -type "float3" 0.01699996 -0.032166481 0.017829418 ;
	setAttr ".tk[509]" -type "float3" 0.0088236332 -0.018904686 0.0079479218 ;
	setAttr ".tk[510]" -type "float3" 0.0059330463 -0.012235641 0.0040197372 ;
	setAttr ".tk[511]" -type "float3" 0.014861465 -0.019079208 0.014231682 ;
	setAttr ".tk[517]" -type "float3" -8.8214874e-05 0.0013742447 -0.00090360641 ;
	setAttr ".tk[518]" -type "float3" -0.0005133152 0.0020160675 -0.0024909973 ;
	setAttr ".tk[519]" -type "float3" -0.0010581017 0.0023069382 -0.0022201538 ;
	setAttr ".tk[520]" -type "float3" -0.00012516975 0.004565239 -0.0013227463 ;
	setAttr ".tk[521]" -type "float3" 0.0041568279 0.0048999786 0.0046243668 ;
	setAttr ".tk[522]" -type "float3" 0.0055754185 0.0081090927 0.0053358078 ;
	setAttr ".tk[538]" -type "float3" 0.001322031 0.0014019012 0.0014281273 ;
	setAttr ".tk[539]" -type "float3" 0.0043880939 0.0061073303 0.0044469833 ;
	setAttr ".tk[555]" -type "float3" 0.00021648407 0.00030326843 0.00016355515 ;
	setAttr ".tk[564]" -type "float3" 0.0010490417 0.0032463074 -0.0011267662 ;
	setAttr ".tk[595]" -type "float3" -0.00011444092 -5.3405762e-05 -0.0012302399 ;
	setAttr ".tk[596]" -type "float3" -0.00048685074 7.724762e-05 -0.0018162727 ;
	setAttr ".tk[597]" -type "float3" -0.00059556961 0.0020074844 -0.0026831627 ;
	setAttr ".tk[598]" -type "float3" 0.00025629997 0.0081157684 -0.0014519691 ;
	setAttr ".tk[599]" -type "float3" 0.0018844604 0.0041160583 0.0015187263 ;
	setAttr ".tk[600]" -type "float3" 0.0020291805 0.0053224564 -3.2424927e-05 ;
	setAttr ".tk[601]" -type "float3" -0.0017876625 0.0017910004 -0.0094413757 ;
	setAttr ".tk[602]" -type "float3" 0.0003285408 -0.00045490265 -0.014973164 ;
	setAttr ".tk[608]" -type "float3" 0.00077104568 -0.00077533722 0.0033006668 ;
	setAttr ".tk[611]" -type "float3" 0.00032186508 0.0010576248 -0.00059318542 ;
	setAttr ".tk[612]" -type "float3" 0.00079488754 0.0028324127 0.00021314621 ;
	setAttr ".tk[613]" -type "float3" -9.226799e-05 0.001414299 1.8596649e-05 ;
	setAttr ".tk[614]" -type "float3" 6.0319901e-05 0.0014677048 0.0017757416 ;
	setAttr ".tk[617]" -type "float3" 0.0020077229 -0.0040712357 0.0012450218 ;
	setAttr ".tk[618]" -type "float3" -0.00056624413 0.0011253357 -0.0021772385 ;
	setAttr ".tk[619]" -type "float3" -0.00028133392 0.0043563843 -0.0029344559 ;
	setAttr ".tk[620]" -type "float3" -0.0032124519 0.0028238297 -0.004128933 ;
	setAttr ".tk[621]" -type "float3" -0.00087189674 -0.0026302338 -0.0049729347 ;
	setAttr ".tk[622]" -type "float3" 0.004152298 -0.009188652 1.6689301e-05 ;
	setAttr ".tk[624]" -type "float3" -0.0048043728 -0.0026855469 -0.0097942352 ;
	setAttr ".tk[625]" -type "float3" -0.0014719963 -0.011699677 -0.01438427 ;
	setAttr ".tk[626]" -type "float3" 0.0065562725 -0.018445015 0.00071334839 ;
	setAttr ".tk[627]" -type "float3" -0.0085268021 -0.0078554153 -0.030030251 ;
	setAttr ".tk[628]" -type "float3" -0.0095570087 -0.024977684 -0.037086964 ;
	setAttr ".tk[629]" -type "float3" 0.010756731 -0.041998863 0.012587547 ;
	setAttr ".tk[630]" -type "float3" 0.044119358 -0.093257904 0.058763981 ;
	setAttr ".tk[631]" -type "float3" 0.13411951 -0.051985741 0.10837364 ;
	setAttr ".tk[635]" -type "float3" -0.014848709 -0.011603355 -0.070865154 ;
	setAttr ".tk[636]" -type "float3" -0.032379389 -0.036987305 -0.055792332 ;
	setAttr ".tk[637]" -type "float3" -0.013651609 -0.010568619 -0.064772606 ;
	setAttr ".tk[648]" -type "float3" -0.012863874 -0.0434618 0.0054063797 ;
createNode polyAppendVertex -n "polyAppendVertex604";
	rename -uid "B34EBD89-4ED7-F305-01EE-C98B5E3407C6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.497941 14.066744 5.4756651;
	setAttr -s 4 ".d[0:3]"  649 -1 650 638;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex605";
	rename -uid "941A265C-4283-510C-3978-E98D36F8C5A8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  651 649 632 634;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex606";
	rename -uid "32DF083C-4A11-FBC0-F183-E8A04CFFA3A9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.942026 13.959294 5.0261168 
		2.083365 14.068507 5.1340108;
	setAttr -s 4 ".d[0:3]"  634 -1 -1 651;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak78";
	rename -uid "9EEF926A-4C46-50A0-5BAD-18A6A165E66F";
	setAttr ".uopa" yes;
	setAttr -s 507 ".tk";
	setAttr ".tk[75]" -type "float3" 0.00060534477 -0.00066280365 0.00081348419 ;
	setAttr ".tk[120]" -type "float3" 0.0002450943 -0.00043869019 0.00080394745 ;
	setAttr ".tk[122]" -type "float3" 0.00094866753 -0.0030326843 0.0015516281 ;
	setAttr ".tk[123]" -type "float3" 0.00033092499 -0.0011873245 0.00086355209 ;
	setAttr ".tk[124]" -type "float3" 7.5101852e-05 -0.00034999847 0.00054550171 ;
	setAttr ".tk[134]" -type "float3" -8.2731247e-05 -0.00040912628 1.9550323e-05 ;
	setAttr ".tk[135]" -type "float3" -0.00010418892 -0.00056934357 -7.2479248e-05 ;
	setAttr ".tk[142]" -type "float3" 0.00060462952 0.00078296661 0.0010285378 ;
	setAttr ".tk[150]" -type "float3" 0.00018382072 0.0015859604 0.00044393539 ;
	setAttr ".tk[151]" -type "float3" 0.00013399124 0.00072193146 7.2956085e-05 ;
	setAttr ".tk[230]" -type "float3" -0.00015735626 -0.0016622543 -0.0014719963 ;
	setAttr ".tk[282]" -type "float3" -0.0002117157 -0.00059223175 -0.0021800995 ;
	setAttr ".tk[295]" -type "float3" -0.00066256523 0.0012178421 -0.005461216 ;
	setAttr ".tk[302]" -type "float3" -0.0045170784 -0.00081348419 -0.0043020248 ;
	setAttr ".tk[303]" -type "float3" -0.0022909641 -0.00043678284 -0.0023112297 ;
	setAttr ".tk[304]" -type "float3" -0.00015068054 -4.863739e-05 -0.00017786026 ;
	setAttr ".tk[307]" -type "float3" -0.00030136108 0.0019979477 -0.00082397461 ;
	setAttr ".tk[308]" -type "float3" -0.000903368 0.0041723251 -0.002828598 ;
	setAttr ".tk[309]" -type "float3" 0.00014424324 -0.0012998581 -0.00053310394 ;
	setAttr ".tk[313]" -type "float3" -0.00029349327 -0.00067901611 -0.0031042099 ;
	setAttr ".tk[314]" -type "float3" -0.0005376339 0.0012893677 -0.0042619705 ;
	setAttr ".tk[315]" -type "float3" -0.0022575855 0.0085468292 -0.0061273575 ;
	setAttr ".tk[318]" -type "float3" 0.0007147789 0.0012340546 0.0039410591 ;
	setAttr ".tk[319]" -type "float3" 0.0027894974 0.0053653717 0.0076551437 ;
	setAttr ".tk[328]" -type "float3" 3.0994415e-06 -0.00019454956 -7.1525574e-05 ;
	setAttr ".tk[329]" -type "float3" -2.7894974e-05 -0.00053024292 -0.0012979507 ;
	setAttr ".tk[331]" -type "float3" -0.00057291985 0.0020923615 -0.0040173531 ;
	setAttr ".tk[332]" -type "float3" -0.0011956692 0.004778862 -0.0039515495 ;
	setAttr ".tk[333]" -type "float3" 7.891655e-05 0.00037670135 0.0014276505 ;
	setAttr ".tk[334]" -type "float3" 0.0001513958 0.00095081329 0.001958847 ;
	setAttr ".tk[335]" -type "float3" -2.9087067e-05 0.00024700165 -0.0002155304 ;
	setAttr ".tk[337]" -type "float3" -0.00029921532 0.0012769699 -0.0018162727 ;
	setAttr ".tk[338]" -type "float3" -0.0001502037 0.0006685257 -0.0005569458 ;
	setAttr ".tk[339]" -type "float3" 0.0011050701 0.003282547 0.005739212 ;
	setAttr ".tk[340]" -type "float3" 0.00046443939 0.0012359619 0.0027008057 ;
	setAttr ".tk[341]" -type "float3" 3.7908554e-05 -1.6212463e-05 0.00022935867 ;
	setAttr ".tk[342]" -type "float3" -5.364418e-05 0.00060081482 -0.00025272369 ;
	setAttr ".tk[343]" -type "float3" 6.4849854e-05 -0.00039958954 0.00017976761 ;
	setAttr ".tk[344]" -type "float3" 0.0001039505 -0.00040435791 0.00026416779 ;
	setAttr ".tk[345]" -type "float3" 0.0010788441 0.0033178329 0.002790451 ;
	setAttr ".tk[346]" -type "float3" 0.00041341782 0.00038909912 0.0012564659 ;
	setAttr ".tk[347]" -type "float3" 0.00022554398 -0.0016307831 0.0012025833 ;
	setAttr ".tk[348]" -type "float3" 0.00010299683 -0.0039167404 0.00095558167 ;
	setAttr ".tk[349]" -type "float3" 0.00033283234 -0.0035209656 0.0008430481 ;
	setAttr ".tk[350]" -type "float3" 0.0010797977 -0.0049133301 0.0019130707 ;
	setAttr ".tk[352]" -type "float3" 0.00026345253 -0.0052280426 0.0022296906 ;
	setAttr ".tk[353]" -type "float3" 0.00045681 -0.00023651123 0.0011239052 ;
	setAttr ".tk[354]" -type "float3" 0.0003387928 -0.0056505203 0.0016784668 ;
	setAttr ".tk[355]" -type "float3" 0.0010251999 -0.0080499649 0.002851963 ;
	setAttr ".tk[356]" -type "float3" 0.0018382072 -0.0084209442 0.0031900406 ;
	setAttr ".tk[360]" -type "float3" 0.00015068054 0.002371788 -0.0011253357 ;
	setAttr ".tk[361]" -type "float3" 0.00094366074 0.0042467117 -0.0011110306 ;
	setAttr ".tk[362]" -type "float3" 0.00061631203 0.0018806458 0.00015449524 ;
	setAttr ".tk[363]" -type "float3" 0.0012507439 -0.00054264069 0.0020036697 ;
	setAttr ".tk[364]" -type "float3" 0.0011565685 -0.0077495575 0.0042934418 ;
	setAttr ".tk[365]" -type "float3" 0.0017969608 -0.012550354 0.0055561066 ;
	setAttr ".tk[366]" -type "float3" 0.001926899 -0.010668755 0.0043597221 ;
	setAttr ".tk[367]" -type "float3" 0.0025126934 -0.010390282 0.0043320656 ;
	setAttr ".tk[368]" -type "float3" 0.0017623901 -0.010857582 0.0059280396 ;
	setAttr ".tk[369]" -type "float3" 0.001180172 -5.9127808e-05 0.001291275 ;
	setAttr ".tk[370]" -type "float3" 0.0013859272 0.0022335052 0.00013399124 ;
	setAttr ".tk[371]" -type "float3" 0.003143549 0.004981041 -2.0503998e-05 ;
	setAttr ".tk[372]" -type "float3" 0.0053222179 0.0042972565 0.0014176369 ;
	setAttr ".tk[373]" -type "float3" 0.0026370287 0.0016832352 0.00087451935 ;
	setAttr ".tk[374]" -type "float3" 0.0033586025 -0.013180733 0.0061373711 ;
	setAttr ".tk[375]" -type "float3" 0.0036468506 -0.010892868 0.0058188438 ;
	setAttr ".tk[376]" -type "float3" 0.003139019 -0.017537117 0.0081386566 ;
	setAttr ".tk[377]" -type "float3" 0.010823488 -0.024423599 0.013506413 ;
	setAttr ".tk[378]" -type "float3" 0.010608196 -0.031888962 0.016023636 ;
	setAttr ".tk[379]" -type "float3" 0.0061199665 -0.021602631 0.011379242 ;
	setAttr ".tk[380]" -type "float3" 0.0030243397 -0.009057045 0.0058679581 ;
	setAttr ".tk[381]" -type "float3" 0.0066857338 -0.0097856522 0.008149147 ;
	setAttr ".tk[382]" -type "float3" 0.0061229467 -0.0047740936 0.0051841736 ;
	setAttr ".tk[383]" -type "float3" 0.0080860853 -0.0078887939 0.0078425407 ;
	setAttr ".tk[384]" -type "float3" 0.02027297 -0.057128906 0.027245998 ;
	setAttr ".tk[385]" -type "float3" 0.026047945 -0.048353195 0.025436878 ;
	setAttr ".tk[386]" -type "float3" 0.011079073 -0.033900261 0.017393589 ;
	setAttr ".tk[387]" -type "float3" 0.014958382 -0.018161774 0.013391495 ;
	setAttr ".tk[388]" -type "float3" 0.013602614 -0.027348518 0.01570034 ;
	setAttr ".tk[389]" -type "float3" 0.024285316 -0.054317474 0.028408051 ;
	setAttr ".tk[390]" -type "float3" 0.037579894 -0.057027817 0.03341341 ;
	setAttr ".tk[391]" -type "float3" 0.013145089 -0.020991325 0.012136459 ;
	setAttr ".tk[392]" -type "float3" 0.02530098 -0.031867027 0.02103138 ;
	setAttr ".tk[418]" -type "float3" -0.0015947819 -0.00041675568 -0.0016894341 ;
	setAttr ".tk[419]" -type "float3" -0.00015258789 -0.00041770935 -0.00028657913 ;
	setAttr ".tk[421]" -type "float3" 0.00013232231 0.00015926361 0.00023078918 ;
	setAttr ".tk[423]" -type "float3" -9.2983246e-05 2.8610229e-06 -0.00030136108 ;
	setAttr ".tk[424]" -type "float3" -9.8228455e-05 0.0007724762 0.00035619736 ;
	setAttr ".tk[425]" -type "float3" 7.8678131e-05 3.8146973e-06 0.00081253052 ;
	setAttr ".tk[427]" -type "float3" -9.7751617e-05 -0.00020027161 -0.0018548965 ;
	setAttr ".tk[428]" -type "float3" 0.00040364265 -0.001619339 0.00069570541 ;
	setAttr ".tk[429]" -type "float3" 0.0017409325 -0.0058612823 0.0025253296 ;
	setAttr ".tk[430]" -type "float3" 0.0020608902 -0.0074214935 0.0029649734 ;
	setAttr ".tk[431]" -type "float3" 0.0026054382 -0.0078134537 0.0035786629 ;
	setAttr ".tk[432]" -type "float3" 0.0056011677 -0.012962341 0.0073318481 ;
	setAttr ".tk[433]" -type "float3" 0.011861801 -0.021622658 0.013852119 ;
	setAttr ".tk[434]" -type "float3" 0.026633501 -0.034640312 0.022703171 ;
	setAttr ".tk[435]" -type "float3" 0.048693776 -0.052794456 0.037253857 ;
	setAttr ".tk[436]" -type "float3" 0.046442151 -0.045789719 0.03606081 ;
	setAttr ".tk[437]" -type "float3" -0.0014716387 -0.0036211014 0.0024542809 ;
	setAttr ".tk[444]" -type "float3" -0.00076365471 0.00041389465 -0.00069332123 ;
	setAttr ".tk[445]" -type "float3" -0.00086951256 -0.00065612793 -0.0011119843 ;
	setAttr ".tk[446]" -type "float3" 0.00010561943 -0.00028991699 4.5776367e-05 ;
	setAttr ".tk[447]" -type "float3" 0.00063705444 -0.00033283234 0.00093364716 ;
	setAttr ".tk[448]" -type "float3" 1.2397766e-05 0.00014400482 0.00011396408 ;
	setAttr ".tk[450]" -type "float3" -0.00048780441 0.00075531006 -0.00096654892 ;
	setAttr ".tk[452]" -type "float3" -0.0011892319 0.0028295517 -0.0032114983 ;
	setAttr ".tk[453]" -type "float3" -0.00080657005 0.0014514923 -0.0081672668 ;
	setAttr ".tk[454]" -type "float3" 0.00026416779 -0.00076389313 0.00059604645 ;
	setAttr ".tk[455]" -type "float3" 0.001304388 -0.0036420822 0.0018377304 ;
	setAttr ".tk[456]" -type "float3" 0.00093364716 -0.0027523041 0.0011582375 ;
	setAttr ".tk[457]" -type "float3" 0.0014779568 -0.0042657852 0.0019669533 ;
	setAttr ".tk[458]" -type "float3" 0.005471468 -0.011569023 0.0066642761 ;
	setAttr ".tk[459]" -type "float3" 0.013965368 -0.021978378 0.015289783 ;
	setAttr ".tk[460]" -type "float3" 0.053091526 -0.044233322 0.039251804 ;
	setAttr ".tk[461]" -type "float3" 0.062226534 -0.047327042 0.049425125 ;
	setAttr ".tk[462]" -type "float3" 0.029230833 -0.031053543 0.024313927 ;
	setAttr ".tk[475]" -type "float3" -0.00098323822 0.00075054169 -0.0023741722 ;
	setAttr ".tk[476]" -type "float3" -0.00059700012 0.00075340271 -0.001844883 ;
	setAttr ".tk[477]" -type "float3" -0.00036787987 0.00067996979 -0.002155304 ;
	setAttr ".tk[478]" -type "float3" -0.00026726723 0.00067138672 -0.0012893677 ;
	setAttr ".tk[490]" -type "float3" 0.0035915375 0.0043935776 0.0056290627 ;
	setAttr ".tk[498]" -type "float3" 0.0009431839 0.0013580322 0.0015702248 ;
	setAttr ".tk[499]" -type "float3" 0.0048284531 0.0052156448 0.0051250458 ;
	setAttr ".tk[500]" -type "float3" 0.00016903877 0.00029945374 0.00040054321 ;
	setAttr ".tk[504]" -type "float3" 0.00022411346 -0.00047492981 0.00025987625 ;
	setAttr ".tk[505]" -type "float3" 0.00018262863 -0.00045394897 0.00015926361 ;
	setAttr ".tk[506]" -type "float3" 0.027834654 -0.026447296 0.027711868 ;
	setAttr ".tk[507]" -type "float3" 0.060150623 -0.037838936 0.04591465 ;
	setAttr ".tk[508]" -type "float3" 0.011848927 -0.016021729 0.013462543 ;
	setAttr ".tk[509]" -type "float3" 0.0054733753 -0.0096797943 0.0049962997 ;
	setAttr ".tk[510]" -type "float3" 0.0014834404 -0.0032491684 0.0014424324 ;
	setAttr ".tk[511]" -type "float3" 0.10325813 -0.05246067 0.080290794 ;
	setAttr ".tk[515]" -type "float3" 1.2874603e-05 1.5258789e-05 -7.724762e-05 ;
	setAttr ".tk[520]" -type "float3" 7.4625015e-05 0.00040340424 2.6702881e-05 ;
	setAttr ".tk[521]" -type "float3" 0.00026726723 0.00039482117 0.00027322769 ;
	setAttr ".tk[522]" -type "float3" 0.00036239624 0.00053882599 0.00033807755 ;
	setAttr ".tk[537]" -type "float3" 0.0052442551 0.0054883957 0.006611824 ;
	setAttr ".tk[538]" -type "float3" 0.0060074329 0.0064954758 0.0063719749 ;
	setAttr ".tk[553]" -type "float3" 0.0015945435 0.0017337799 0.0019159317 ;
	setAttr ".tk[555]" -type "float3" 0.0037596226 0.0070009232 0.0011835098 ;
	setAttr ".tk[560]" -type "float3" 0.0015587807 0.0023498535 0.0013318062 ;
	setAttr ".tk[562]" -type "float3" 0.0066356659 0.012665749 -0.0005736351 ;
	setAttr ".tk[564]" -type "float3" 0.00057911873 0.0053052902 -0.0071344376 ;
	setAttr ".tk[565]" -type "float3" 0.0082659721 0.018661499 -0.019397736 ;
	setAttr ".tk[566]" -type "float3" 0.007576704 0.010838509 -0.0084819794 ;
	setAttr ".tk[591]" -type "float3" 4.1484833e-05 -0.00035381317 -0.0001411438 ;
	setAttr ".tk[598]" -type "float3" -2.5033951e-05 0.00018787384 -8.4877014e-05 ;
	setAttr ".tk[601]" -type "float3" -0.0021865368 -0.00182724 -0.0055947304 ;
	setAttr ".tk[602]" -type "float3" -0.0058684349 -0.0083208084 -0.033011436 ;
	setAttr ".tk[603]" -type "float3" -0.0058834553 -0.010065079 -0.073506832 ;
	setAttr ".tk[604]" -type "float3" 0.00076842308 0.0087823868 -0.067270279 ;
	setAttr ".tk[605]" -type "float3" -7.4625015e-05 0.00019454956 -0.00023460388 ;
	setAttr ".tk[607]" -type "float3" -0.00012016296 0.0003452301 7.1525574e-05 ;
	setAttr ".tk[608]" -type "float3" 8.2731247e-05 -8.8691711e-05 0.00034236908 ;
	setAttr ".tk[613]" -type "float3" -1.2636185e-05 0.00019931793 1.0967255e-05 ;
	setAttr ".tk[614]" -type "float3" 4.1723251e-05 0.00011825562 0.00033807755 ;
	setAttr ".tk[620]" -type "float3" -0.00021004677 4.2915344e-05 -0.00030660629 ;
	setAttr ".tk[622]" -type "float3" 0.00047039986 -0.00085639954 0.00022315979 ;
	setAttr ".tk[623]" -type "float3" 0.0057684183 0.0013494492 0.0068101883 ;
	setAttr ".tk[624]" -type "float3" -0.00035786629 -0.00022888184 -0.00073051453 ;
	setAttr ".tk[625]" -type "float3" 0.00027394295 -0.00095462799 -0.00019264221 ;
	setAttr ".tk[626]" -type "float3" 0.0033845901 -0.0059404373 0.0021429062 ;
	setAttr ".tk[627]" -type "float3" -0.0014688969 -0.002790451 -0.0035271645 ;
	setAttr ".tk[628]" -type "float3" -0.00020909309 -0.0079183578 -0.0019245148 ;
	setAttr ".tk[629]" -type "float3" 0.0057499409 -0.011034012 0.0083851814 ;
	setAttr ".tk[630]" -type "float3" 0.015502691 -0.022005081 0.02319622 ;
	setAttr ".tk[631]" -type "float3" 0.06224966 -0.03900528 0.05329752 ;
	setAttr ".tk[632]" -type "float3" 0.22716832 -0.069067001 0.18383598 ;
	setAttr ".tk[633]" -type "float3" 0.015160441 -0.003115654 0.020138264 ;
	setAttr ".tk[634]" -type "float3" 0.12528729 -0.02200985 0.12301588 ;
	setAttr ".tk[635]" -type "float3" -0.0073955059 -0.013075829 -0.021541119 ;
	setAttr ".tk[636]" -type "float3" -0.00760746 -0.017659187 -0.010847569 ;
	setAttr ".tk[637]" -type "float3" -0.030699968 -0.028478622 -0.067379475 ;
	setAttr ".tk[638]" -type "float3" -0.091684818 -0.052415848 -0.17084455 ;
	setAttr ".tk[641]" -type "float3" -3.9100647e-05 5.7220459e-05 -0.00021648407 ;
	setAttr ".tk[642]" -type "float3" 6.6757202e-06 -7.8201294e-05 -0.00042629242 ;
	setAttr ".tk[648]" -type "float3" -0.042111397 -0.041349411 -0.041828632 ;
	setAttr ".tk[649]" -type "float3" -0.17158008 -0.10050201 -0.15543461 ;
	setAttr ".tk[650]" -type "float3" -0.12147546 -0.054709435 -0.17782927 ;
	setAttr ".tk[651]" -type "float3" -0.19461203 -0.093678474 -0.14684582 ;
createNode polyAppendVertex -n "polyAppendVertex607";
	rename -uid "799459AE-4CD9-8B9A-7111-DAB53632CE55";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.815289 13.74045 7.116755;
	setAttr -s 4 ".d[0:3]"  646 -1 473 474;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak79";
	rename -uid "2A7BBAA1-41F7-B027-47C5-40A1408DFDE4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[633:653]" -type "float3"  -0.018788576 -0.0072593689
		 -0.017580032 -0.020115614 -0.01709938 -0.012880802 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.043112278 -0.021212578
		 -0.032812119 -0.0087519884 0.012806892 -0.01281929 0.0059130192 -0.0076236725 0.0069112778;
createNode polyAppendVertex -n "polyAppendVertex608";
	rename -uid "7E01A422-4DBF-DCC2-4CA5-DCA9E56E414D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.6957631 13.872362 7.0521421;
	setAttr -s 4 ".d[0:3]"  647 -1 654 646;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex609";
	rename -uid "CB54BBC3-4B2B-2340-7308-A2B0709673EB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.6296511 14.00185 6.9897389;
	setAttr -s 4 ".d[0:3]"  645 -1 655 647;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex610";
	rename -uid "D3705ECB-4AAE-02E8-0E2D-D596641ACAD9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  594 589 656 645;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex611";
	rename -uid "29F1FB8F-4607-F49B-098A-D5A912A492C9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.8179331 13.79174 7.1752238;
	setAttr -s 4 ".d[0:3]"  654 -1 472 473;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex612";
	rename -uid "EEADD181-4D81-8245-7424-F2AA1F1DC1C7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.694381 13.916644 7.1113439;
	setAttr -s 4 ".d[0:3]"  657 654 655 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex613";
	rename -uid "8C020DDE-4B45-507C-D291-51A8A5A13CAD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.60938 14.05827 7.0410271;
	setAttr -s 4 ".d[0:3]"  656 -1 658 655;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex614";
	rename -uid "E0BB73FD-4F66-5A76-4D71-7A8A4B2B233C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  589 588 659 656;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex615";
	rename -uid "49B77B84-43D9-FD12-1F9B-72B50CF1AEE6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.945329 13.745584 7.3226089;
	setAttr -s 4 ".d[0:3]"  471 472 657 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex616";
	rename -uid "F3DE68B9-478B-145C-AA22-83873D0B63D9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.734669 13.937332 7.185286;
	setAttr -s 4 ".d[0:3]"  658 -1 660 657;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex617";
	rename -uid "239EC647-4014-FEA6-6442-58AD7DDBA60D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.6148241 14.067493 7.1109118;
	setAttr -s 4 ".d[0:3]"  661 658 659 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex618";
	rename -uid "6FF0418D-47ED-7FD2-C5A9-53AA996FE9DE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  588 587 662 659;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex619";
	rename -uid "91590B11-4AC9-E67E-A973-95AC2F7EF579";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.6046219 14.135857 7.1305251;
	setAttr -s 4 ".d[0:3]"  -1 662 587 586;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex620";
	rename -uid "A8242217-459A-C27A-4B41-838ADA2C4161";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.665719 14.085411 7.199039;
	setAttr -s 4 ".d[0:3]"  662 663 -1 661;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex621";
	rename -uid "18FB0029-4850-907B-2C28-69A6D0776F7E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.9228189 13.878272 7.35673;
	setAttr -s 4 ".d[0:3]"  661 664 -1 660;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex622";
	rename -uid "6E337D1D-4D5F-D084-0772-34A910CBB090";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  660 665 470 471;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex623";
	rename -uid "3DD08DBC-47D3-3091-6BC9-C79EDCE5B0CD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.0256419 13.905717 7.466074;
	setAttr -s 4 ".d[0:3]"  665 -1 469 470;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex624";
	rename -uid "5917BB4D-46AD-BA80-B697-40A7668BE6E6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.100843 13.940448 7.5496931;
	setAttr -s 4 ".d[0:3]"  666 -1 468 469;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex625";
	rename -uid "CC288CC6-4776-2D9C-5AB4-8296FF01845D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.1730471 13.956215 7.6425409;
	setAttr -s 4 ".d[0:3]"  667 -1 467 468;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex626";
	rename -uid "6D53C784-40BA-CC57-BBC2-EF851609463D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.2683001 13.846135 7.8109641 
		3.260597 13.852764 7.8696251;
	setAttr -s 4 ".d[0:3]"  -1 -1 464 463;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak80";
	rename -uid "4AD2B987-44FC-C99E-EF32-8EBB627AE662";
	setAttr ".uopa" yes;
	setAttr ".tk[668]" -type "float3"  -0.022940874 -0.0092039108 -0.035549641;
createNode polyAppendVertex -n "polyAppendVertex627";
	rename -uid "819F70EE-4632-C87D-93F6-80BDC1309D1E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.205915 13.942506 7.696454;
	setAttr -s 4 ".d[0:3]"  -1 669 463 465;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak81";
	rename -uid "C61D4A0D-4B9D-BE3F-19E7-90BA7FC57BD7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[669:670]" -type "float3"  -0.048661947 0.11068439 -0.037918091
		 -0.041651487 0.096222878 -0.028076649;
createNode polyAppendVertex -n "polyAppendVertex628";
	rename -uid "4BD0325D-45BD-4C30-FF09-57A472E9847D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.1889789 13.942643 7.6579051;
	setAttr -s 4 ".d[0:3]"  465 466 -1 671;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex629";
	rename -uid "ED6A72AC-44DE-E881-5BA2-298C30DB48D6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  466 467 668 672;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex630";
	rename -uid "CC033146-43B3-22E4-B9DC-BD8B7103C64E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.6711581 14.150538 7.2252789;
	setAttr -s 4 ".d[0:3]"  664 -1 666 665;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak82";
	rename -uid "9389F6CB-4EBD-F182-4192-1A9AA4FECFAF";
	setAttr ".uopa" yes;
	setAttr -s 370 ".tk";
	setAttr ".tk[303:468]" -type "float3"  -0.00049853325 0.0001115799 -0.00042057037
		 -0.00054717064 -0.00033092499 -0.00068855286 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00018548965 0.00038433075 0.00014781952 0.0022382736
		 -0.0041656494 0.00027656555 0 0 0 -0.00068235397 0.0011520386 2.0503998e-05 -0.00075745583
		 0.0027828217 1.8119812e-05 -0.0041167736 0.0075864792 -0.0015397072 -0.0037369728
		 0.0042924881 -0.0024385452 -0.0035352707 0.0021343231 -0.0031290054 -0.00096964836
		 -0.00081348419 -0.0013923645 -0.00028419495 0.00062274933 -0.00029325485 -0.0002810955
		 0.0015678406 -0.00032997131 -0.00039505959 0.00056266785 -0.00094127655 -0.00013685226
		 0.00037574768 -0.00030136108 2.3841858e-05 7.6293945e-05 0.00044775009 -0.00019335747
		 0.00051212311 -0.00075292587 0 0 0 0.00018191338 -0.00069713593 0.00038003922 0.00059485435
		 -0.0020990372 0.0007815361 0.00055718422 -0.0020341873 0.00079345703 0.00050568581
		 -0.0018815994 0.000664711 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0063297749 0.011672974
		 -0.0088300705 -0.0050036907 0.014838219 -0.016338348 -0.0096621513 0.023374557 -0.0048360825
		 -0.013134241 0.029062271 -0.0037517548 -0.013803244 0.037400246 -0.0043196678 -0.018834829
		 0.039758682 -0.0087456703 -0.02107811 0.034207344 -0.013674259 -0.020609379 0.026222229
		 -0.016689301 -0.01515913 0.01742363 -0.014238358 -0.0078332424 0.0096817017 -0.0093574524
		 -0.0053355694 0.0086345673 -0.0087809563 -0.0020210743 0.0028038025 -0.0037965775
		 -0.00067853928 0.0010185242 -0.0013885498 -0.0014345646 0.0036363602 -0.0031051636
		 -0.0013170242 0.0031318665 -0.0035700798 0 0 0 0.0005865097 -0.0016870499 0.0013432503
		 0.00093364716 -0.002623558 0.001294136 0.0015034676 -0.0042972565 0.0019197464 0.00052642822
		 -0.0015611649 0.00069046021 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01721859 0.040683746
		 -0.014178276 -0.01971817 0.047531128 -0.014498234 -0.02518487 0.052360535 -0.010225773
		 -0.025733232 0.063951492 -0.0081644058 -0.0276618 0.077931404 -0.0070080757 -0.038516998
		 0.086911201 -0.017170429;
	setAttr ".tk[469:634]" -0.049875736 0.080212593 -0.029644012 -0.052447557 0.066290855
		 -0.035742283 -0.04896903 0.052887917 -0.040340424 -0.032991648 0.036400795 -0.038433552
		 -0.021322727 0.022752762 -0.029984474 -0.018317938 0.016247749 -0.032644749 -0.0036227703
		 0.0030679703 -0.008313179 -0.0010921955 0.0013198853 -0.0035910606 -0.0003426075
		 0.00063323975 -0.0020132065 -0.00011825562 0.00029563904 -0.00058507919 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00029087067
		 -0.00053119659 -0.00046873093 0.00062012672 -0.00070571899 -0.00073814392 0.00024795532
		 -0.00019836426 -0.00044631958 0 0 0 0 0 0 0 0 0 0 0 0 0.00032329559 0.00038909912
		 0.00030660629 0 0 0 0 0 0 0 0 0 0 0 0 0.0013458729 -0.0027523041 0.0017023087 0.0011823177
		 -0.0027894974 0.0011539459 0 0 0 0 0 0 0 0 0 0 0 0 0.00072169304 -0.0016717911 0.00064229965
		 0 0 0 0.00091338158 -0.00071334839 -0.0018091202 0.0024678707 -0.0042486191 -0.003839016
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00095152855 0.0022611618 0.00026130676
		 0.0016341209 -0.0026521683 -0.00085639954 0 0 0 0 0 0 0.0001847744 -0.00059700012
		 -0.00015926361 0.00084638596 -0.0022668839 -8.1062317e-06 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00076580048 0.004067421 -0.0022816658
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00056672096 0.00082015991
		 -0.0048246384 0.00029587746 0.0007352829 -0.0026192665 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0.0014903545 -0.006480217 0.0004696846 0.0059711933 -0.020407677
		 0.0038819313 0.007604599 -0.023048401 -0.0037221909 0 0 0 0 0 0 0 0 0 0.00063347816
		 -0.0034456253 -0.0013203621 0.0086269379 -0.024245262 -0.0097737312 0 0 0 0 0 0 -7.4863434e-05
		 0.00044059753 -0.00044441223 -0.00013971329 0.00057792664 -0.0003452301 -0.00013184547
		 0.0010786057 -0.00052261353 -0.0029020309 0.00027656555 -0.0070519447 -0.0042023659
		 -0.0020952225 -0.012849808 -0.0018222332 -0.0018062592 -0.010272026 -0.00046658516
		 0.00016689301 -0.0027289391 0 0 0 -0.00012683868 0.00033378601 -0.00062417984 -1.7881393e-05
		 0.00011730194 -0.00046300888 -0.00029420853 0.00074100494 -0.00027608871 0.00067090988
		 -0.001209259 0.001686573 0.00076198578 -0.0037508011 -0.0039262772 0.0007352829 0.00057125092
		 -0.0029411316 0.0004401207 0.0013313293 -0.0014219284 0.00029397011 0.0012454987
		 -0.00024747849 -3.5047531e-05 0.00045585632 -0.0002579689 -2.8610229e-06 0.00044059753
		 0.00042152405 -0.00013875961 0.0010118484 -0.0025405884 0.0010061264 -0.0020189285
		 -0.0027709007 0.0012979507 -0.0024433136 0.0010418892 -1.5258789e-05 -0.00025939941
		 -4.9114227e-05 -0.0002553463 0.0023403168 -0.0018215179 -0.00074315071 0.00050258636
		 -0.00099468231 0.00015044212 -0.0009355545 -0.00063419342 0 0 0 0 0 0 -0.002081871
		 -0.0024557114 -0.0042748451 0.000446558 -0.0023126602 -0.0010080338 0 0 0 -0.002828598
		 -0.0045099258 -0.007686615 6.7710876e-05 -0.00063228607 -0.00029802322 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[635:672]" -0.0019023418 -0.0025053024 -0.0057206154 0 0 0 -0.0012803078
		 -0.00060272217 -0.0023703575 0 0 0 0.0015096664 -0.011358261 -0.0029525757 0.0035858154
		 -0.0087299347 -0.0018472672 0.00045061111 -0.00092506409 -0.0011324883 -0.00052475929
		 -0.0013723373 -0.0081391335 0.0048604012 -0.0090103149 -0.006046772 0.0043358803
		 -0.019981384 -0.0051317215 0.011526108 -0.034162521 -0.01093483 -0.0087292194 -0.0011739731
		 -0.022737503 0.0017819405 -0.0086917877 -0.014377594 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0.018001556 -0.043622971 -0.01416254 0.037499905 -0.054721832 -0.0044569969
		 0.019480467 -0.074613571 0.00080823898 0.034845352 -0.046584129 0.013151169 0.035884619
		 -0.041916847 0.010349274 0.023149729 -0.07635498 0.012283325 -0.057061672 0.053984642
		 -0.04255867 -0.013223171 0.016684532 -0.0037274361 0.0040590763 -0.019676208 -0.0071144104
		 0 0 0 0 0 0 0.029202223 -0.041456223 0.012878418 -0.0098941326 0.004576683 -0.008061409
		 -0.0058162212 -0.0061225891 -0.0085339546 -0.00034022331 -0.00023078918 -0.00052452087
		 0.0050470829 -0.010679245 -0.0041956902 0.016467571 -0.033390045 -0.0055551529 0.0021409988
		 0.0018796921 0.005774498 -0.0034964085 0.0025243759 -0.0035729408;
createNode polyAppendVertex -n "polyAppendVertex631";
	rename -uid "523AA246-4B20-46F2-B4A0-40A429B1C73C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.6067309 14.20545 7.1491199;
	setAttr -s 4 ".d[0:3]"  663 -1 673 664;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex632";
	rename -uid "30BC36DD-4CB7-5D93-4FB8-6CBE82BF5734";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  674 663 586 585;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex633";
	rename -uid "3C2FB7FA-4BD1-EF37-753A-4AB772FBC69D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.606832 14.28973 7.110476;
	setAttr -s 4 ".d[0:3]"  585 584 583 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex634";
	rename -uid "6F4C09B8-490E-FBFC-6CB1-80A3318E8672";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.647994 14.236338 7.209856;
	setAttr -s 4 ".d[0:3]"  585 675 -1 674;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex635";
	rename -uid "65DFE825-4A69-31AB-3A82-149D0580982F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.817184 14.118345 7.3375821;
	setAttr -s 4 ".d[0:3]"  674 676 -1 673;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex636";
	rename -uid "D48C449E-440B-FEF5-F487-6AAF7052D124";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  667 666 673 677;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex637";
	rename -uid "0622399D-4607-D952-61AF-B49D607E8F66";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.985456 14.113672 7.4816551;
	setAttr -s 4 ".d[0:3]"  668 667 677 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak83";
	rename -uid "13B83B39-4C4C-74FD-5074-EE9577D66675";
	setAttr ".uopa" yes;
	setAttr -s 199 ".tk";
	setAttr ".tk[444]" -type "float3" -0.002276659 0.0017404556 -0.0021452904 ;
	setAttr ".tk[445]" -type "float3" -0.002399683 0.001244545 -0.0026831627 ;
	setAttr ".tk[467]" -type "float3" -0.0015528202 0.0032243729 -0.00081777573 ;
	setAttr ".tk[468]" -type "float3" -0.0050349236 0.0053606033 -0.0038890839 ;
	setAttr ".tk[469]" -type "float3" -0.019780636 0.0060873032 -0.019021034 ;
	setAttr ".tk[470]" -type "float3" -0.01770854 0.0015354156 -0.018750191 ;
	setAttr ".tk[471]" -type "float3" -0.0056605339 0.0006275177 -0.0080909729 ;
	setAttr ".tk[526]" -type "float3" 0.00086212158 -0.0043029785 0.00018692017 ;
	setAttr ".tk[571]" -type "float3" 0.0016684532 0.0030050278 -0.0044703484 ;
	setAttr ".tk[576]" -type "float3" 0.0013647079 0.0018262863 -0.0028715134 ;
	setAttr ".tk[582]" -type "float3" -0.00044393539 -0.0034208298 -0.00053834915 ;
	setAttr ".tk[584]" -type "float3" 0.00096297264 0.0037698746 -0.0069479942 ;
	setAttr ".tk[585]" -type "float3" 0.0044772625 -0.0064935684 0.026185036 ;
	setAttr ".tk[586]" -type "float3" 0.0042891502 -0.026082039 0.016305447 ;
	setAttr ".tk[587]" -type "float3" 0.0069367886 -0.031582832 0.0074729919 ;
	setAttr ".tk[588]" -type "float3" 0.0026359558 -0.014076233 0.00092506409 ;
	setAttr ".tk[589]" -type "float3" 0.0013866425 -0.0043916702 -0.00053453445 ;
	setAttr ".tk[645]" -type "float3" 0.0004298687 -0.0011768341 -0.00053405762 ;
	setAttr ".tk[647]" -type "float3" 0.00026035309 -0.0004940033 -0.000248909 ;
	setAttr ".tk[655]" -type "float3" 0.0025746822 -0.0043859482 -0.00077152252 ;
	setAttr ".tk[656]" -type "float3" 0.0040826797 -0.0066156387 -0.00099420547 ;
	setAttr ".tk[657]" -type "float3" -0.0015854836 -0.0037612915 -0.0054917336 ;
	setAttr ".tk[658]" -type "float3" 0.0094349384 -0.015130997 -0.0022530556 ;
	setAttr ".tk[659]" -type "float3" 0.0098202229 -0.020679474 0.0015330315 ;
	setAttr ".tk[660]" -type "float3" -0.011117458 -0.012021065 -0.023992062 ;
	setAttr ".tk[661]" -type "float3" 0.029928684 -0.04401207 0.0025362968 ;
	setAttr ".tk[662]" -type "float3" 0.020200968 -0.042289734 0.010499477 ;
	setAttr ".tk[663]" -type "float3" 0.041051388 -0.069896698 0.034971237 ;
	setAttr ".tk[664]" -type "float3" 0.10015655 -0.11442089 0.043357372 ;
	setAttr ".tk[665]" -type "float3" -0.038003683 0.0030326843 -0.038584709 ;
	setAttr ".tk[666]" -type "float3" -0.049359083 -0.024720192 -0.054289341 ;
	setAttr ".tk[667]" -type "float3" -0.032782078 -0.015674591 -0.036744595 ;
	setAttr ".tk[673]" -type "float3" 0.1041863 -0.10100269 0.059247017 ;
	setAttr ".tk[674]" -type "float3" 0.041263103 -0.061004639 0.050932407 ;
	setAttr ".tk[677]" -type "float3" -0.071323872 0.055940628 -0.048259258 ;
createNode polyAppendVertex -n "polyAppendVertex638";
	rename -uid "36BAC43D-460A-3BFB-E166-EEADA2FF922A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.179805 14.036141 7.7472291 
		3.1347239 14.129911 7.794333;
	setAttr -s 4 ".d[0:3]"  -1 -1 670 669;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex639";
	rename -uid "23B8EA2A-4C08-E52D-882A-50BDD7AB4997";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.157321 14.059751 7.6866441;
	setAttr -s 4 ".d[0:3]"  -1 679 669 671;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak84";
	rename -uid "951B5AFF-4A5A-8137-DEBB-F698C65DD9C9";
	setAttr ".uopa" yes;
	setAttr ".tk[679]" -type "float3"  -0.046732903 0.096704483 -0.018362522;
createNode polyAppendVertex -n "polyAppendVertex640";
	rename -uid "96D72621-4358-0B68-68AF-F4A61777EDCB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.0888691 14.099648 7.5902948;
	setAttr -s 4 ".d[0:3]"  671 672 -1 681;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak85";
	rename -uid "829481AA-46D1-2287-7F1E-21A6C6506AF0";
	setAttr ".uopa" yes;
	setAttr ".tk[681]" -type "float3"  -0.035698891 0.0602808 -0.029259205;
createNode polyAppendVertex -n "polyAppendVertex641";
	rename -uid "2E6EA5E3-4D8A-9E50-3967-23AA4363CA93";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  672 668 678 682;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex642";
	rename -uid "4D9A0475-4068-EBB6-4696-30A909758EEC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.7627211 14.331599 7.3055482;
	setAttr -s 4 ".d[0:3]"  676 -1 678 677;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak86";
	rename -uid "C5BCB541-4943-243F-E3F4-03A66503A46F";
	setAttr ".uopa" yes;
	setAttr -s 194 ".tk";
	setAttr ".tk[442]" -type "float3" -0.001373291 0.0010299683 -0.0012378693 ;
	setAttr ".tk[443]" -type "float3" -0.0035309792 0.0025978088 -0.0030374527 ;
	setAttr ".tk[444]" -type "float3" -0.0033113956 0.0015420914 -0.0033664703 ;
	setAttr ".tk[445]" -type "float3" -0.0045006275 0.0016155243 -0.0052285194 ;
	setAttr ".tk[446]" -type "float3" -0.0020911694 0.0012683868 -0.002532959 ;
	setAttr ".tk[463]" -type "float3" -0.0013229847 0.0031032562 -0.0021324158 ;
	setAttr ".tk[464]" -type "float3" -5.4121017e-05 0.00039196014 -0.00049686432 ;
	setAttr ".tk[465]" -type "float3" -0.0036318302 0.0038127899 -0.0041518211 ;
	setAttr ".tk[466]" -type "float3" -0.008658886 0.0041875839 -0.010304928 ;
	setAttr ".tk[467]" -type "float3" -0.029082537 0.0075960159 -0.030326366 ;
	setAttr ".tk[468]" -type "float3" -0.045319557 0.007478714 -0.0451231 ;
	setAttr ".tk[469]" -type "float3" -0.026900291 0.0013141632 -0.028627872 ;
	setAttr ".tk[470]" -type "float3" -0.01724124 -0.0020542145 -0.020175457 ;
	setAttr ".tk[471]" -type "float3" -0.0035200119 -0.00053977966 -0.005645752 ;
	setAttr ".tk[655]" -type "float3" 0.00032711029 -0.00070476532 -0.00032186508 ;
	setAttr ".tk[657]" -type "float3" 0.00013613701 -0.0039176941 -0.0031151772 ;
	setAttr ".tk[658]" -type "float3" 0.0020086765 -0.0038347244 -0.0012230873 ;
	setAttr ".tk[660]" -type "float3" -0.0024747849 -0.0055398941 -0.0068264008 ;
	setAttr ".tk[661]" -type "float3" 0.0038650036 -0.0088443756 -0.0028452873 ;
	setAttr ".tk[663]" -type "float3" 0.0028641224 -0.0063524246 0.00086641312 ;
	setAttr ".tk[664]" -type "float3" 0.008436203 -0.016195297 -0.0013408661 ;
	setAttr ".tk[665]" -type "float3" -0.012808561 -0.010625839 -0.019073963 ;
	setAttr ".tk[666]" -type "float3" -0.027705193 -0.0057287216 -0.030761242 ;
	setAttr ".tk[667]" -type "float3" -0.071505785 0.011160851 -0.064605713 ;
	setAttr ".tk[668]" -type "float3" -0.082245827 0.0044631958 -0.087759018 ;
	setAttr ".tk[669]" -type "float3" 0.00036668777 -0.00088500977 -0.0042467117 ;
	setAttr ".tk[670]" -type "float3" -0.0078201294 0.016190529 0.00122118 ;
	setAttr ".tk[671]" -type "float3" -0.0090460777 0.007651329 -0.013770103 ;
	setAttr ".tk[672]" -type "float3" -0.035576582 0.0080900192 -0.045094013 ;
	setAttr ".tk[673]" -type "float3" 0.030762196 -0.034108162 0.015439987 ;
	setAttr ".tk[674]" -type "float3" 0.0055706501 -0.0094661713 0.0048470497 ;
	setAttr ".tk[677]" -type "float3" 0.11541295 -0.10141659 0.074408054 ;
	setAttr ".tk[678]" -type "float3" -0.023049831 0.0064487457 -0.018640995 ;
	setAttr ".tk[679]" -type "float3" 0.00076341629 -0.0017223358 -0.00018596649 ;
	setAttr ".tk[681]" -type "float3" -0.015077114 0.014764786 -0.020748615 ;
	setAttr ".tk[682]" -type "float3" -0.055036545 0.039567947 -0.053390503 ;
createNode polyAppendVertex -n "polyAppendVertex643";
	rename -uid "E6443AC1-4DCA-619E-5AA4-8FA6D8A05093";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.6573009 14.407065 7.127737;
	setAttr -s 4 ".d[0:3]"  676 675 -1 683;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex644";
	rename -uid "778EDBC9-4F54-B729-C5BB-CF850C142298";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.6484189 14.431682 7.0705409;
	setAttr -s 4 ".d[0:3]"  -1 684 675 583;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak87";
	rename -uid "24ABEB8D-4A63-226A-C0A2-16A0B1403E56";
	setAttr ".uopa" yes;
	setAttr ".tk[684]" -type "float3"  0.0071063042 -0.0030288696 0.019357681;
createNode polyAppendVertex -n "polyAppendVertex645";
	rename -uid "F46C16F9-4740-2097-9D28-1FBA6A786347";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.6509809 14.465253 7.003685;
	setAttr -s 4 ".d[0:3]"  -1 685 583 581;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex646";
	rename -uid "EFE98959-45AC-07DC-21E0-1CB7C5B71396";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.6861241 14.536264 6.9130921 
		2.742902 14.607412 6.818419;
	setAttr -s 4 ".d[0:3]"  -1 580 579 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex647";
	rename -uid "0A9C8F9D-4901-DAC5-A567-98BBFF14B2F7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  686 581 580 687;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex648";
	rename -uid "511509BF-4408-CC4D-2986-14AD7A64FE4C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.7840309 14.642178 6.7249241;
	setAttr -s 4 ".d[0:3]"  579 578 -1 688;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex649";
	rename -uid "8AE3DDBD-4EDB-5CA0-7658-90B5D1F14CFA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.902143 14.624231 6.268353 
		2.8939519 14.675611 6.4104161;
	setAttr -s 4 ".d[0:3]"  543 -1 -1 544;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex650";
	rename -uid "19581917-4D36-DC75-8B4A-B6BDB135556C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.861551 14.674891 6.523366;
	setAttr -s 4 ".d[0:3]"  544 691 -1 548;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex651";
	rename -uid "E4CB014F-4789-E77B-9853-C5A4B82CE03F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.824621 14.668547 6.6301498;
	setAttr -s 4 ".d[0:3]"  -1 577 548 692;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex652";
	rename -uid "A07403CF-4A20-EA6C-FF57-E583A4898C36";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  689 578 577 693;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex653";
	rename -uid "3EC6C767-431C-3FD3-1114-EAB231411A61";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.8947549 14.550555 6.1313548;
	setAttr -s 4 ".d[0:3]"  690 543 550 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex654";
	rename -uid "9329D3EF-43D0-D928-B3C4-75A1A8C59BCB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.847055 14.393423 5.9664469 
		2.8769031 14.483062 6.040576;
	setAttr -s 4 ".d[0:3]"  559 -1 -1 557;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex655";
	rename -uid "B811F20B-4E6C-103D-EDCE-449FFC95F850";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.8177841 14.32116 5.905643;
	setAttr -s 4 ".d[0:3]"  695 559 561 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex656";
	rename -uid "991DC815-4525-ECB7-C0B6-D693B9C8F010";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  694 550 557 696;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex657";
	rename -uid "FFF40BA7-4206-FBEE-D7DC-A88A72CC01CD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.7825501 14.240403 5.8549132;
	setAttr -s 4 ".d[0:3]"  561 563 -1 697;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex658";
	rename -uid "ECA12107-45E9-F3E9-0E27-4EB5A82073CB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.750865 14.175682 5.8006182;
	setAttr -s 4 ".d[0:3]"  563 566 -1 698;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex659";
	rename -uid "E2B5E9E1-41D6-166A-81F1-98936B7C9B50";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.711159 14.15719 5.7032042;
	setAttr -s 4 ".d[0:3]"  604 -1 699 566;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex660";
	rename -uid "D2B16985-4BAF-5D11-8CAD-67A3A40A92F0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.593755 14.124104 5.5541081;
	setAttr -s 4 ".d[0:3]"  700 604 650 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex661";
	rename -uid "E1B90936-4F7D-C50C-77AD-15BC800E3A1C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  651 653 701 650;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex662";
	rename -uid "9862FEE8-4962-24CE-5971-29874A6759B8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.7506421 14.627901 7.0299301 
		2.747612 14.57207 7.1400609;
	setAttr -s 4 ".d[0:3]"  684 685 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak88";
	rename -uid "FFD53920-4696-AC9F-4250-AD91ED0D9191";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[526:691]" -type "float3"  0.00011920929 -0.00063896179
		 5.2928925e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00057888031 -0.0026292801
		 -0.00035142899 -0.00049304962 -0.0015802383 0.00046014786 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.00015568733 -0.0020389557 0.0019545555 3.2663345e-05 -0.0013608932
		 0.00047922134 0.00020217896 -0.0014734268 0.0010533333 8.225441e-05 -0.00046634674
		 0.00072813034 0.0004761219 -0.00060367584 -0.00074386597 0.00082993507 -0.00096225739
		 -0.0023007393 -3.0755997e-05 -0.00034141541 -0.0005273819 -0.00061058998 -0.0015697479
		 -0.0027155876 -0.00019049644 -0.00059700012 -0.00071334839 -0.00012183189 -0.00044536591
		 -0.00026464462 0.0010728836 0.0017786026 0.00078344345 0 0 0 0.0003259182 0.0016126633
		 -0.00085830688 -0.00014066696 -0.00054168701 -0.0003452301 -0.00095391273 0.0016546249
		 -0.0055942535 0.00038790703 0.00027275085 0.0008764267 9.560585e-05 0.0060415268
		 -0.0026760101 0.0039110184 0.0079221725 0.00049304962 0.006717205 0.018098831 -0.0057349205
		 0.0033237934 0.010313034 -0.0078206062 0.014335155 0.025163651 -0.020576 0.00039625168
		 0.00060462952 -0.00248909 0.003266573 0.0025396347 -0.016256332 0.007101059 0.0072317123
		 -0.042000294 0 0 0 -5.4836273e-05 -0.0004901886 -0.00022935867 6.2227249e-05 -0.0001411438
		 -0.00018930435 0.00033664703 0.00020217896 -0.0006275177 0.00063467026 0.0012807846
		 -0.0015726089 0.00037288666 -0.00055122375 -0.0004401207 0.00049901009 -0.00075054169
		 -0.00060033798 0.00019288063 1.9073486e-06 -0.00036716461 0.00036787987 0.0016479492
		 -0.00016355515 0.0013263226 0.0045976639 -0.0010466576 0.0017261505 -0.001367569
		 -0.0043315887 0.00067830086 0.00042629242 -0.0014929771 8.3446503e-06 0.0082864761
		 0.0016207695 0.0024013519 0.012974739 0.0041260719 0.0052602291 0.021539688 0.0013446808
		 4.2438507e-05 0.00029659271 -8.5830688e-05 0.010599136 0.03867054 0.0035414696 0.0012819767
		 0.006565094 0.0012221336 0.0035181046 -0.0024118423 0.014846325 0 0 0 0.00028371811
		 -0.0013628006 0.00057172775 0.0008187294 -0.0046443939 0.00062894821 0.00065732002
		 -0.002371788 -3.194809e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.0040585995 -0.00073432922 -0.01762867 -0.019722462 -0.0016975403
		 -0.065097809 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -0.0020275116 -0.0023469925 -0.0014190674 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.0093727112 -0.0012397766 -0.013783455 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -0.015375376 -0.0049562454 -0.013049603 -0.032318115 0.0071735382
		 -0.041087627 -0.020084858 0.0085163116 -0.016908646 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0.00076651573 -0.0015792847 0.00015640259 0 0 0 0 0 0 0.0018115044 -0.0023899078
		 0.00057458878 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0010824203
		 -0.0022926331 0.00017690659 0.018368959 -0.011949539 0.016957283 0.019573212 0.01007843
		 0.047212124 0.070898771 -0.029765129 0.061360359 0.0023088455 -0.0022182465 0.0015082359
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0;
createNode polyAppendVertex -n "polyAppendVertex663";
	rename -uid "DF353E20-4E3E-6409-E83E-E58B7A9675A3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.749444 14.632038 7.00945;
	setAttr -s 4 ".d[0:3]"  -1 702 685 686;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak89";
	rename -uid "A64F73C4-4056-FED8-7480-DA8D7D80B8B2";
	setAttr ".uopa" yes;
	setAttr ".tk[702]" -type "float3"  -0.0033311844 -0.013043404 0.02670908;
createNode polyAppendVertex -n "polyAppendVertex664";
	rename -uid "60111487-4B70-A55A-22A0-0EA6FD81F42D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.8303349 14.481868 7.336411;
	setAttr -s 4 ".d[0:3]"  684 703 -1 683;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex665";
	rename -uid "17C3C280-499F-14DF-A12E-1EBDB3E10ABE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  683 705 682 678;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex666";
	rename -uid "4998EE0A-4248-7A3A-181F-89B26CD8E0A7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.9760439 14.436262 7.5365372;
	setAttr -s 4 ".d[0:3]"  681 682 705 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex667";
	rename -uid "98D50231-4138-B80B-605A-7BB53FED322C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.8793831 14.69172 7.25633;
	setAttr -s 4 ".d[0:3]"  703 -1 706 705;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex668";
	rename -uid "04C8A1C7-4F0C-E0A9-5C2C-1FB41DE9971A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.875916 14.755711 7.0894189;
	setAttr -s 4 ".d[0:3]"  -1 707 703 702;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex669";
	rename -uid "F34772EB-4318-366A-2CE5-7CAB23E5086C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.8585639 14.755558 6.984633;
	setAttr -s 4 ".d[0:3]"  -1 708 702 704;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex670";
	rename -uid "B192F584-4F7A-4E01-C0FB-1DB42482A67B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.76105 14.655257 6.919785;
	setAttr -s 4 ".d[0:3]"  -1 704 686 687;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak90";
	rename -uid "81E40E8C-41BF-027E-F5FD-E7ABF05BB541";
	setAttr ".uopa" yes;
	setAttr -s 131 ".tk[579:709]" -type "float3"  -9.5367432e-07 0.00067520142
		 0.00013780594 0 0 0 0.00037574768 0.0017061234 0.00041627884 0 0 0 0.0035908222 0.0083217621
		 0.011898518 0 0 0 0.0015218258 -0.00070858002 0.0060319901 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00026106834
		 0.00024700165 -0.00051689148 -0.0012564659 3.8146973e-06 -0.0015945435 0 0 0 0.0084114075
		 -0.0045280457 0.0056443214 0.011862516 -0.0045089722 0.020540237 0.010518312 -0.010401726
		 0.0073308945 0.00082182884 -0.0021715164 0.00019311905 -0.021020889 -0.01462841 -0.021724224
		 0 0 0 0 0 0 0 0 0 -0.0094931126 -0.0056676865 -0.01115036 0.045544863 -0.071434975
		 0.043018341 0.040416956 -0.012688637 0.079087257 0.021872759 0.025838852 0.031825066
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.0093019009 -0.015100479 0.063183308 0.04135251 -0.058052063 0.12979221
		 0 0 0 0.063914299 -0.14568901 0.088415623 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex671";
	rename -uid "464CE517-426B-0FB5-F094-4C9742B56AC7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.861798 14.762678 6.8962121;
	setAttr -s 4 ".d[0:3]"  -1 709 704 710;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex672";
	rename -uid "0BC65C36-486B-CC0C-AD2F-12A9E8D2B7C5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.958612 14.853893 6.7345648 
		2.797318 14.687642 6.8125982;
	setAttr -s 4 ".d[0:3]"  -1 711 710 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak91";
	rename -uid "49EF4C9C-4FDD-1F7E-D69C-41965DC93C73";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[707]" -type "float3" 0.060444117 0.054245949 0.09606266 ;
	setAttr ".tk[708]" -type "float3" 0.081836224 0.091919899 0.057095528 ;
	setAttr ".tk[709]" -type "float3" 0.10854888 0.12061119 -0.079584599 ;
	setAttr ".tk[711]" -type "float3" 0.094100952 0.089880943 -0.099059105 ;
createNode polyAppendVertex -n "polyAppendVertex673";
	rename -uid "624C0BE4-4A37-42D8-EF56-BBB695E2A223";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  688 713 710 687;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex674";
	rename -uid "EFF904E9-4575-7F77-5E98-8F9185C891C8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.834224 14.713776 6.7211618;
	setAttr -s 4 ".d[0:3]"  689 -1 713 688;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak92";
	rename -uid "ECE9FFB8-4565-E9E5-E360-A5809DDC53B9";
	setAttr ".uopa" yes;
	setAttr -s 136 ".tk[578:713]" -type "float3"  0.00036263466 0.0010471344
		 -0.0008764267 0.00018978119 0.0043544769 0.00015640259 0.0016222 0.0050420761 -0.00079011917
		 0 0 0 0 0 0 0.0018362999 0.0030384064 0.0027236938 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0.028961897 -0.057847023 0.0099563599 0 0 0 0 0 0 0 0 0 0.0014827251 0.00022983551
		 0.0022978783 0 0 0 0 0 0 8.4161758e-05 -0.00057601929 -6.2942505e-05 0 0 0 0 0 0
		 0.0075323582 -0.010174751 0.0093708038 -0.00074887276 0.0034065247 0.00012254715
		 0.003207922 -0.0018920898 0.0024747849 0.013946295 0.0028419495 0.016316414 0.019548893
		 0.027893066 0.013397217 0.035266399 0.076162338 -0.0073957443 0.024617672 0.040598869
		 -0.015842438 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0.038926363 0.046007156 0.02080822 0.021752357 0.01192379 0.022853374
		 0.053376675 0.06744957 -0.028131008 0.0039498806 -0.0024642944 0.0043239594 0.0058550835
		 -0.037109375 6.3419342e-05 -0.019855976 -0.068356514 0.0085687637 -0.014823675 -0.024736404
		 0.002822876 -0.0089130402 -0.012556076 0.042180538 0.046558142 0.052732468 -0.045432091
		 -0.00056242943 0.00028514862 0.023558617 -0.013863564 -0.016553879 0.015851021 0
		 0 0;
createNode polyAppendVertex -n "polyAppendVertex675";
	rename -uid "4D69C17E-4390-7C80-7449-B8910F2C4556";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.9479411 14.830836 6.6402531;
	setAttr -s 4 ".d[0:3]"  713 714 -1 712;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex676";
	rename -uid "8BEDE969-4DF6-9E00-4BDA-C2B9B78B5FD8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.8678 14.727811 6.6170349;
	setAttr -s 4 ".d[0:3]"  693 -1 714 689;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak93";
	rename -uid "3CD8CCFE-438F-483B-DDD7-87B097B6382F";
	setAttr ".uopa" yes;
	setAttr ".tk[712]" -type "float3"  0.005320549 0.005900383 0.0001950264;
createNode polyAppendVertex -n "polyAppendVertex677";
	rename -uid "A9E5BFBF-4D0D-1C1F-7908-AB8A014D40C0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.9579079 14.83965 6.5549641;
	setAttr -s 4 ".d[0:3]"  -1 715 714 716;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex678";
	rename -uid "7D29E70A-4224-5B83-3057-D6AE8BF18400";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.898581 14.733727 6.5134988;
	setAttr -s 4 ".d[0:3]"  716 693 692 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak94";
	rename -uid "8521056B-45EA-5982-5B9F-D5A44BDD38E2";
	setAttr ".uopa" yes;
	setAttr ".tk[717]" -type "float3"  -0.014338255 -0.021186829 0.0014948845;
createNode polyAppendVertex -n "polyAppendVertex679";
	rename -uid "453A1B4C-4E39-6551-6470-D291E48ECFF5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.920707 14.724481 6.3973298;
	setAttr -s 4 ".d[0:3]"  691 -1 718 692;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex680";
	rename -uid "6730481B-4A1C-D031-3A12-4389C5A3D74F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.9459679 14.80083 6.472496;
	setAttr -s 4 ".d[0:3]"  718 -1 717 716;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex681";
	rename -uid "6A899E4C-4420-D3F4-7BBC-1E92D3314716";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.945081 14.773935 6.3822842;
	setAttr -s 4 ".d[0:3]"  719 -1 720 718;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex682";
	rename -uid "F549D039-42F8-A66D-7AD6-E8B85877A7E4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.922693 14.677682 6.2520761;
	setAttr -s 4 ".d[0:3]"  690 -1 719 691;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex683";
	rename -uid "857A6CC5-4452-7A9A-6FE5-5F8D7D19A21F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.9383719 14.72611 6.2335558;
	setAttr -s 4 ".d[0:3]"  721 719 722 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex684";
	rename -uid "4A1F7E5B-442F-0C80-5B09-9DBF3E95F32B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.9087839 14.60272 6.1146979;
	setAttr -s 4 ".d[0:3]"  694 -1 722 690;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex685";
	rename -uid "A32439A1-407C-032A-B54E-C8B1271CFAB7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.9184821 14.643199 6.090415;
	setAttr -s 4 ".d[0:3]"  724 -1 723 722;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex686";
	rename -uid "28C499AC-4430-0696-4A0A-D4B8C4CBB603";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.8857889 14.529321 5.9966941;
	setAttr -s 4 ".d[0:3]"  696 -1 724 694;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex687";
	rename -uid "BD206F34-4070-F186-A957-1D9D552C7ADE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.884239 14.555507 5.9453731;
	setAttr -s 4 ".d[0:3]"  726 -1 725 724;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex688";
	rename -uid "CB6D3980-4239-D23D-EA8B-1BB8F7602811";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.8481319 14.421779 5.9059558;
	setAttr -s 4 ".d[0:3]"  695 -1 726 696;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex689";
	rename -uid "ED59BFE7-4CA4-749D-0C07-2385F2DC4AED";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.837038 14.439543 5.8428378;
	setAttr -s 4 ".d[0:3]"  728 -1 727 726;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex690";
	rename -uid "146987B8-4DF6-041F-38DD-89B7C36A542D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.7821231 14.268874 5.7966871;
	setAttr -s 4 ".d[0:3]"  699 700 -1 698;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex691";
	rename -uid "AEEE2A6A-4B96-25E4-1B00-84889C69DEB3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.817199 14.342914 5.8490129;
	setAttr -s 4 ".d[0:3]"  698 730 -1 697;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex692";
	rename -uid "CF559BE0-41FB-18D5-4D62-42BD40189475";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  697 731 728 695;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex693";
	rename -uid "02C1348C-4FC0-D6A1-FC0E-6DA6546F0E86";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.7418139 14.271361 5.6995039;
	setAttr -s 4 ".d[0:3]"  700 701 -1 730;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex694";
	rename -uid "2E517950-45D8-895A-8102-60ACD0776CD3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.7976429 14.356831 5.7746749;
	setAttr -s 4 ".d[0:3]"  732 -1 731 730;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex695";
	rename -uid "C4D84331-41E2-E7A1-E5CE-DBAA01009197";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  731 733 729 728;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex696";
	rename -uid "479AA437-4FE2-AE24-0671-74A24E2B9BE2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.4166181 14.264143 5.3774562;
	setAttr -s 4 ".d[0:3]"  653 -1 732 701;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex697";
	rename -uid "69AE6E00-4667-4B07-3A31-E1BAD7D7DFA6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.177181 14.255725 5.1736698 
		2.029572 14.128728 5.0521231;
	setAttr -s 4 ".d[0:3]"  -1 734 653 -1;
	setAttr ".tx" 2;
select -ne :time1;
	setAttr ".o" 91;
	setAttr ".unw" 91;
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
connectAttr "polyAppendVertex697.out" "polySurfaceShape1.i";
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
connectAttr "polyTweak40.out" "polyAppendVertex271.ip";
connectAttr "polyAppendVertex270.out" "polyTweak40.ip";
connectAttr "polyAppendVertex271.out" "polyAppendVertex272.ip";
connectAttr "polyAppendVertex272.out" "polyAppendVertex273.ip";
connectAttr "polyAppendVertex273.out" "polyAppendVertex274.ip";
connectAttr "polyAppendVertex274.out" "polyAppendVertex275.ip";
connectAttr "polyAppendVertex275.out" "polyAppendVertex276.ip";
connectAttr "polyAppendVertex276.out" "polyAppendVertex277.ip";
connectAttr "polyAppendVertex277.out" "polyAppendVertex278.ip";
connectAttr "polyAppendVertex278.out" "polyAppendVertex279.ip";
connectAttr "polyAppendVertex279.out" "polyAppendVertex280.ip";
connectAttr "polyAppendVertex280.out" "polyAppendVertex281.ip";
connectAttr "polyTweak41.out" "polyAppendVertex282.ip";
connectAttr "polyAppendVertex281.out" "polyTweak41.ip";
connectAttr "polyAppendVertex282.out" "polyAppendVertex283.ip";
connectAttr "polyAppendVertex283.out" "polyAppendVertex284.ip";
connectAttr "polyAppendVertex284.out" "polyAppendVertex285.ip";
connectAttr "polyAppendVertex285.out" "polyAppendVertex286.ip";
connectAttr "polyAppendVertex286.out" "polyAppendVertex287.ip";
connectAttr "polyTweak42.out" "polyAppendVertex288.ip";
connectAttr "polyAppendVertex287.out" "polyTweak42.ip";
connectAttr "polyAppendVertex288.out" "polyAppendVertex289.ip";
connectAttr "polyAppendVertex289.out" "polyAppendVertex290.ip";
connectAttr "polyAppendVertex290.out" "polyAppendVertex291.ip";
connectAttr "polyAppendVertex291.out" "polyAppendVertex292.ip";
connectAttr "polyAppendVertex292.out" "polyAppendVertex293.ip";
connectAttr "polyTweak43.out" "polyAppendVertex294.ip";
connectAttr "polyAppendVertex293.out" "polyTweak43.ip";
connectAttr "polyAppendVertex294.out" "polyAppendVertex295.ip";
connectAttr "polyAppendVertex295.out" "polyAppendVertex296.ip";
connectAttr "polyAppendVertex296.out" "polyAppendVertex297.ip";
connectAttr "polyAppendVertex297.out" "polyAppendVertex298.ip";
connectAttr "polyAppendVertex298.out" "polyAppendVertex299.ip";
connectAttr "polyAppendVertex299.out" "polyAppendVertex300.ip";
connectAttr "polyAppendVertex300.out" "polyAppendVertex301.ip";
connectAttr "polyAppendVertex301.out" "polyAppendVertex302.ip";
connectAttr "polyAppendVertex302.out" "polyAppendVertex303.ip";
connectAttr "polyAppendVertex303.out" "polyAppendVertex304.ip";
connectAttr "polyAppendVertex304.out" "polyAppendVertex305.ip";
connectAttr "polyAppendVertex305.out" "polyAppendVertex306.ip";
connectAttr "polyAppendVertex306.out" "polyAppendVertex307.ip";
connectAttr "polyAppendVertex307.out" "polyAppendVertex308.ip";
connectAttr "polyAppendVertex308.out" "polyAppendVertex309.ip";
connectAttr "polyAppendVertex309.out" "polyAppendVertex310.ip";
connectAttr "polyAppendVertex310.out" "polyAppendVertex311.ip";
connectAttr "polyAppendVertex311.out" "polyAppendVertex312.ip";
connectAttr "polyAppendVertex312.out" "polyAppendVertex313.ip";
connectAttr "polyAppendVertex313.out" "polyAppendVertex314.ip";
connectAttr "polyAppendVertex314.out" "polyAppendVertex315.ip";
connectAttr "polyAppendVertex315.out" "polyAppendVertex316.ip";
connectAttr "polyAppendVertex316.out" "polyAppendVertex317.ip";
connectAttr "polyAppendVertex317.out" "polyAppendVertex318.ip";
connectAttr "polyAppendVertex318.out" "polyAppendVertex319.ip";
connectAttr "polyAppendVertex319.out" "polyAppendVertex320.ip";
connectAttr "polyAppendVertex320.out" "polyAppendVertex321.ip";
connectAttr "polyAppendVertex321.out" "polyAppendVertex322.ip";
connectAttr "polyAppendVertex322.out" "polyAppendVertex323.ip";
connectAttr "polyAppendVertex323.out" "polyAppendVertex324.ip";
connectAttr "polyAppendVertex324.out" "polyAppendVertex325.ip";
connectAttr "polyAppendVertex325.out" "polyAppendVertex326.ip";
connectAttr "polyAppendVertex326.out" "polyAppendVertex327.ip";
connectAttr "polyAppendVertex327.out" "polyAppendVertex328.ip";
connectAttr "polyAppendVertex328.out" "polyAppendVertex329.ip";
connectAttr "polyAppendVertex329.out" "polyAppendVertex330.ip";
connectAttr "polyAppendVertex330.out" "polyAppendVertex331.ip";
connectAttr "polyTweak44.out" "polyAppendVertex332.ip";
connectAttr "polyAppendVertex331.out" "polyTweak44.ip";
connectAttr "polyAppendVertex332.out" "polyAppendVertex333.ip";
connectAttr "polyAppendVertex333.out" "polyAppendVertex334.ip";
connectAttr "polyAppendVertex334.out" "polyAppendVertex335.ip";
connectAttr "polyAppendVertex335.out" "polyAppendVertex336.ip";
connectAttr "polyAppendVertex336.out" "polyAppendVertex337.ip";
connectAttr "polyAppendVertex337.out" "polyAppendVertex338.ip";
connectAttr "polyAppendVertex338.out" "polyAppendVertex339.ip";
connectAttr "polyAppendVertex339.out" "polyAppendVertex340.ip";
connectAttr "polyAppendVertex340.out" "polyAppendVertex341.ip";
connectAttr "polyTweak45.out" "polyAppendVertex342.ip";
connectAttr "polyAppendVertex341.out" "polyTweak45.ip";
connectAttr "polyAppendVertex342.out" "polyAppendVertex343.ip";
connectAttr "polyAppendVertex343.out" "polyAppendVertex344.ip";
connectAttr "polyAppendVertex344.out" "polyAppendVertex345.ip";
connectAttr "polyAppendVertex345.out" "polyAppendVertex346.ip";
connectAttr "polyAppendVertex346.out" "polyAppendVertex347.ip";
connectAttr "polyAppendVertex347.out" "polyAppendVertex348.ip";
connectAttr "polyAppendVertex348.out" "polyAppendVertex349.ip";
connectAttr "polyAppendVertex349.out" "polyAppendVertex350.ip";
connectAttr "polyAppendVertex350.out" "polyAppendVertex351.ip";
connectAttr "polyAppendVertex351.out" "polyAppendVertex352.ip";
connectAttr "polyAppendVertex352.out" "polyAppendVertex353.ip";
connectAttr "polyAppendVertex353.out" "polyAppendVertex354.ip";
connectAttr "polyAppendVertex354.out" "polyAppendVertex355.ip";
connectAttr "polyAppendVertex355.out" "polyAppendVertex356.ip";
connectAttr "polyAppendVertex356.out" "polyAppendVertex357.ip";
connectAttr "polyAppendVertex357.out" "polyAppendVertex358.ip";
connectAttr "polyAppendVertex358.out" "polyAppendVertex359.ip";
connectAttr "polyAppendVertex359.out" "polyAppendVertex360.ip";
connectAttr "polyAppendVertex360.out" "polyAppendVertex361.ip";
connectAttr "polyAppendVertex361.out" "polyAppendVertex362.ip";
connectAttr "polyAppendVertex362.out" "polyAppendVertex363.ip";
connectAttr "polyAppendVertex363.out" "polyAppendVertex364.ip";
connectAttr "polyAppendVertex364.out" "polyAppendVertex365.ip";
connectAttr "polyTweak46.out" "polyAppendVertex366.ip";
connectAttr "polyAppendVertex365.out" "polyTweak46.ip";
connectAttr "polyAppendVertex366.out" "polyAppendVertex367.ip";
connectAttr "polyAppendVertex367.out" "polyAppendVertex368.ip";
connectAttr "polyAppendVertex368.out" "polyAppendVertex369.ip";
connectAttr "polyAppendVertex369.out" "polyAppendVertex370.ip";
connectAttr "polyAppendVertex370.out" "polyAppendVertex371.ip";
connectAttr "polyAppendVertex371.out" "polyAppendVertex372.ip";
connectAttr "polyAppendVertex372.out" "polyAppendVertex373.ip";
connectAttr "polyAppendVertex373.out" "polyAppendVertex374.ip";
connectAttr "polyAppendVertex374.out" "polyAppendVertex375.ip";
connectAttr "polyAppendVertex375.out" "polyAppendVertex376.ip";
connectAttr "polyAppendVertex376.out" "polyAppendVertex377.ip";
connectAttr "polyAppendVertex377.out" "polyAppendVertex378.ip";
connectAttr "polyAppendVertex378.out" "polyAppendVertex379.ip";
connectAttr "polyAppendVertex379.out" "polyAppendVertex380.ip";
connectAttr "polyTweak47.out" "polyAppendVertex381.ip";
connectAttr "polyAppendVertex380.out" "polyTweak47.ip";
connectAttr "polyAppendVertex381.out" "polyAppendVertex382.ip";
connectAttr "polyAppendVertex382.out" "polyAppendVertex383.ip";
connectAttr "polyAppendVertex383.out" "polyAppendVertex384.ip";
connectAttr "polyAppendVertex384.out" "polyAppendVertex385.ip";
connectAttr "polyAppendVertex385.out" "polyAppendVertex386.ip";
connectAttr "polyAppendVertex386.out" "polyAppendVertex387.ip";
connectAttr "polyAppendVertex387.out" "polyAppendVertex388.ip";
connectAttr "polyAppendVertex388.out" "polyAppendVertex389.ip";
connectAttr "polyAppendVertex389.out" "polyAppendVertex390.ip";
connectAttr "polyAppendVertex390.out" "polyAppendVertex391.ip";
connectAttr "polyAppendVertex391.out" "polyAppendVertex392.ip";
connectAttr "polyAppendVertex392.out" "polyAppendVertex393.ip";
connectAttr "polyAppendVertex393.out" "polyAppendVertex394.ip";
connectAttr "polyAppendVertex394.out" "polyAppendVertex395.ip";
connectAttr "polyAppendVertex395.out" "polyAppendVertex396.ip";
connectAttr "polyAppendVertex396.out" "polyAppendVertex397.ip";
connectAttr "polyAppendVertex397.out" "polyAppendVertex398.ip";
connectAttr "polyAppendVertex398.out" "polyAppendVertex399.ip";
connectAttr "polyAppendVertex399.out" "polyAppendVertex400.ip";
connectAttr "polyAppendVertex400.out" "polyAppendVertex401.ip";
connectAttr "polyAppendVertex401.out" "polyAppendVertex402.ip";
connectAttr "polyAppendVertex402.out" "polyAppendVertex403.ip";
connectAttr "polyAppendVertex403.out" "polyAppendVertex404.ip";
connectAttr "polyAppendVertex404.out" "polyAppendVertex405.ip";
connectAttr "polyAppendVertex405.out" "polyAppendVertex406.ip";
connectAttr "polyAppendVertex406.out" "polyAppendVertex407.ip";
connectAttr "polyAppendVertex407.out" "polyAppendVertex408.ip";
connectAttr "polyAppendVertex408.out" "polyAppendVertex409.ip";
connectAttr "polyAppendVertex409.out" "polyAppendVertex410.ip";
connectAttr "polyAppendVertex410.out" "polyAppendVertex411.ip";
connectAttr "polyAppendVertex411.out" "polyAppendVertex412.ip";
connectAttr "polyAppendVertex412.out" "polyAppendVertex413.ip";
connectAttr "polyAppendVertex413.out" "polyAppendVertex414.ip";
connectAttr "polyTweak48.out" "polyAppendVertex415.ip";
connectAttr "polyAppendVertex414.out" "polyTweak48.ip";
connectAttr "polyAppendVertex415.out" "polyAppendVertex416.ip";
connectAttr "polyAppendVertex416.out" "polyAppendVertex417.ip";
connectAttr "polyAppendVertex417.out" "polyAppendVertex418.ip";
connectAttr "polyTweak49.out" "polyAppendVertex419.ip";
connectAttr "polyAppendVertex418.out" "polyTweak49.ip";
connectAttr "polyAppendVertex419.out" "polyAppendVertex420.ip";
connectAttr "polyAppendVertex420.out" "polyAppendVertex421.ip";
connectAttr "polyAppendVertex421.out" "polyAppendVertex422.ip";
connectAttr "polyAppendVertex422.out" "polyAppendVertex423.ip";
connectAttr "polyAppendVertex423.out" "polyAppendVertex424.ip";
connectAttr "polyAppendVertex424.out" "polyAppendVertex425.ip";
connectAttr "polyAppendVertex425.out" "polyAppendVertex426.ip";
connectAttr "polyTweak50.out" "polyAppendVertex427.ip";
connectAttr "polyAppendVertex426.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyAppendVertex428.ip";
connectAttr "polyAppendVertex427.out" "polyTweak51.ip";
connectAttr "polyAppendVertex428.out" "polyAppendVertex429.ip";
connectAttr "polyAppendVertex429.out" "polyAppendVertex430.ip";
connectAttr "polyAppendVertex430.out" "polyAppendVertex431.ip";
connectAttr "polyAppendVertex431.out" "polyAppendVertex432.ip";
connectAttr "polyAppendVertex432.out" "polyAppendVertex433.ip";
connectAttr "polyAppendVertex433.out" "polyAppendVertex434.ip";
connectAttr "polyAppendVertex434.out" "polyAppendVertex435.ip";
connectAttr "polyAppendVertex435.out" "polyAppendVertex436.ip";
connectAttr "polyAppendVertex436.out" "polyAppendVertex437.ip";
connectAttr "polyAppendVertex437.out" "polyAppendVertex438.ip";
connectAttr "polyAppendVertex438.out" "polyAppendVertex439.ip";
connectAttr "polyAppendVertex439.out" "polyAppendVertex440.ip";
connectAttr "polyAppendVertex440.out" "polyAppendVertex441.ip";
connectAttr "polyAppendVertex441.out" "polyAppendVertex442.ip";
connectAttr "polyAppendVertex442.out" "polyAppendVertex443.ip";
connectAttr "polyAppendVertex443.out" "polyAppendVertex444.ip";
connectAttr "polyAppendVertex444.out" "polyAppendVertex445.ip";
connectAttr "polyAppendVertex445.out" "polyAppendVertex446.ip";
connectAttr "polyAppendVertex446.out" "polyAppendVertex447.ip";
connectAttr "polyTweak52.out" "polyAppendVertex448.ip";
connectAttr "polyAppendVertex447.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyAppendVertex449.ip";
connectAttr "polyAppendVertex448.out" "polyTweak53.ip";
connectAttr "polyAppendVertex449.out" "polyAppendVertex450.ip";
connectAttr "polyAppendVertex450.out" "polyAppendVertex451.ip";
connectAttr "polyAppendVertex451.out" "polyAppendVertex452.ip";
connectAttr "polyTweak54.out" "polyAppendVertex453.ip";
connectAttr "polyAppendVertex452.out" "polyTweak54.ip";
connectAttr "polyAppendVertex453.out" "polyAppendVertex454.ip";
connectAttr "polyAppendVertex454.out" "polyAppendVertex455.ip";
connectAttr "polyAppendVertex455.out" "polyAppendVertex456.ip";
connectAttr "polyAppendVertex456.out" "polyAppendVertex457.ip";
connectAttr "polyAppendVertex457.out" "polyAppendVertex458.ip";
connectAttr "polyAppendVertex458.out" "polyAppendVertex459.ip";
connectAttr "polyAppendVertex459.out" "polyAppendVertex460.ip";
connectAttr "polyAppendVertex460.out" "polyAppendVertex461.ip";
connectAttr "polyAppendVertex461.out" "polyAppendVertex462.ip";
connectAttr "polyAppendVertex462.out" "polyAppendVertex463.ip";
connectAttr "polyAppendVertex463.out" "polyAppendVertex464.ip";
connectAttr "polyTweak55.out" "polyAppendVertex465.ip";
connectAttr "polyAppendVertex464.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyAppendVertex466.ip";
connectAttr "polyAppendVertex465.out" "polyTweak56.ip";
connectAttr "polyAppendVertex466.out" "polyAppendVertex467.ip";
connectAttr "polyTweak57.out" "polyAppendVertex468.ip";
connectAttr "polyAppendVertex467.out" "polyTweak57.ip";
connectAttr "polyAppendVertex468.out" "polyAppendVertex469.ip";
connectAttr "polyAppendVertex469.out" "polyAppendVertex470.ip";
connectAttr "polyAppendVertex470.out" "polyAppendVertex471.ip";
connectAttr "polyAppendVertex471.out" "polyAppendVertex472.ip";
connectAttr "polyAppendVertex472.out" "polyAppendVertex473.ip";
connectAttr "polyTweak58.out" "polyAppendVertex474.ip";
connectAttr "polyAppendVertex473.out" "polyTweak58.ip";
connectAttr "polyAppendVertex474.out" "polyAppendVertex475.ip";
connectAttr "polyAppendVertex475.out" "polyAppendVertex476.ip";
connectAttr "polyAppendVertex476.out" "polyAppendVertex477.ip";
connectAttr "polyAppendVertex477.out" "polyAppendVertex478.ip";
connectAttr "polyAppendVertex478.out" "polyAppendVertex479.ip";
connectAttr "polyAppendVertex479.out" "polyAppendVertex480.ip";
connectAttr "polyAppendVertex480.out" "polyAppendVertex481.ip";
connectAttr "polyAppendVertex481.out" "polyAppendVertex482.ip";
connectAttr "polyAppendVertex482.out" "polyAppendVertex483.ip";
connectAttr "polyAppendVertex483.out" "polyAppendVertex484.ip";
connectAttr "polyAppendVertex484.out" "polyAppendVertex485.ip";
connectAttr "polyAppendVertex485.out" "polyAppendVertex486.ip";
connectAttr "polyAppendVertex486.out" "polyAppendVertex487.ip";
connectAttr "polyAppendVertex487.out" "polyAppendVertex488.ip";
connectAttr "polyAppendVertex488.out" "polyAppendVertex489.ip";
connectAttr "polyAppendVertex489.out" "polyAppendVertex490.ip";
connectAttr "polyAppendVertex490.out" "polyAppendVertex491.ip";
connectAttr "polyAppendVertex491.out" "polyAppendVertex492.ip";
connectAttr "polyAppendVertex492.out" "polyAppendVertex493.ip";
connectAttr "polyAppendVertex493.out" "polyAppendVertex494.ip";
connectAttr "polyAppendVertex494.out" "polyAppendVertex495.ip";
connectAttr "polyAppendVertex495.out" "polyAppendVertex496.ip";
connectAttr "polyAppendVertex496.out" "polyAppendVertex497.ip";
connectAttr "polyAppendVertex497.out" "polyAppendVertex498.ip";
connectAttr "polyAppendVertex498.out" "polyAppendVertex499.ip";
connectAttr "polyAppendVertex499.out" "polyAppendVertex500.ip";
connectAttr "polyAppendVertex500.out" "polyAppendVertex501.ip";
connectAttr "polyAppendVertex501.out" "polyAppendVertex502.ip";
connectAttr "polyAppendVertex502.out" "polyAppendVertex503.ip";
connectAttr "polyTweak59.out" "polyAppendVertex504.ip";
connectAttr "polyAppendVertex503.out" "polyTweak59.ip";
connectAttr "polyAppendVertex504.out" "polyAppendVertex505.ip";
connectAttr "polyAppendVertex505.out" "polyAppendVertex506.ip";
connectAttr "polyAppendVertex506.out" "polyAppendVertex507.ip";
connectAttr "polyAppendVertex507.out" "polyAppendVertex508.ip";
connectAttr "polyAppendVertex508.out" "polyAppendVertex509.ip";
connectAttr "polyAppendVertex509.out" "polyAppendVertex510.ip";
connectAttr "polyTweak60.out" "polyAppendVertex511.ip";
connectAttr "polyAppendVertex510.out" "polyTweak60.ip";
connectAttr "polyAppendVertex511.out" "polyAppendVertex512.ip";
connectAttr "polyAppendVertex512.out" "polyAppendVertex513.ip";
connectAttr "polyAppendVertex513.out" "polyAppendVertex514.ip";
connectAttr "polyAppendVertex514.out" "polyAppendVertex515.ip";
connectAttr "polyAppendVertex515.out" "polyAppendVertex516.ip";
connectAttr "polyAppendVertex516.out" "polyAppendVertex517.ip";
connectAttr "polyAppendVertex517.out" "polyAppendVertex518.ip";
connectAttr "polyAppendVertex518.out" "polyAppendVertex519.ip";
connectAttr "polyAppendVertex519.out" "polyAppendVertex520.ip";
connectAttr "polyTweak61.out" "polyAppendVertex521.ip";
connectAttr "polyAppendVertex520.out" "polyTweak61.ip";
connectAttr "polyAppendVertex521.out" "polyAppendVertex522.ip";
connectAttr "polyAppendVertex522.out" "polyAppendVertex523.ip";
connectAttr "polyAppendVertex523.out" "polyAppendVertex524.ip";
connectAttr "polyAppendVertex524.out" "polyAppendVertex525.ip";
connectAttr "polyAppendVertex525.out" "polyAppendVertex526.ip";
connectAttr "polyTweak62.out" "polyAppendVertex527.ip";
connectAttr "polyAppendVertex526.out" "polyTweak62.ip";
connectAttr "polyAppendVertex527.out" "polyAppendVertex528.ip";
connectAttr "polyAppendVertex528.out" "polyAppendVertex529.ip";
connectAttr "polyAppendVertex529.out" "polyAppendVertex530.ip";
connectAttr "polyTweak63.out" "polyAppendVertex531.ip";
connectAttr "polyAppendVertex530.out" "polyTweak63.ip";
connectAttr "polyAppendVertex531.out" "polyAppendVertex532.ip";
connectAttr "polyTweak64.out" "polyAppendVertex533.ip";
connectAttr "polyAppendVertex532.out" "polyTweak64.ip";
connectAttr "polyAppendVertex533.out" "polyAppendVertex534.ip";
connectAttr "polyAppendVertex534.out" "polyAppendVertex535.ip";
connectAttr "polyAppendVertex535.out" "polyAppendVertex536.ip";
connectAttr "polyAppendVertex536.out" "polyAppendVertex537.ip";
connectAttr "polyAppendVertex537.out" "polyAppendVertex538.ip";
connectAttr "polyAppendVertex538.out" "polyAppendVertex539.ip";
connectAttr "polyAppendVertex539.out" "polyAppendVertex540.ip";
connectAttr "polyAppendVertex540.out" "polyAppendVertex541.ip";
connectAttr "polyAppendVertex541.out" "polyAppendVertex542.ip";
connectAttr "polyAppendVertex542.out" "polyAppendVertex543.ip";
connectAttr "polyTweak65.out" "polyAppendVertex544.ip";
connectAttr "polyAppendVertex543.out" "polyTweak65.ip";
connectAttr "polyAppendVertex544.out" "polyAppendVertex545.ip";
connectAttr "polyAppendVertex545.out" "polyAppendVertex546.ip";
connectAttr "polyAppendVertex546.out" "polyAppendVertex547.ip";
connectAttr "polyAppendVertex547.out" "polyAppendVertex548.ip";
connectAttr "polyAppendVertex548.out" "polyAppendVertex549.ip";
connectAttr "polyAppendVertex549.out" "polyAppendVertex550.ip";
connectAttr "polyAppendVertex550.out" "polyAppendVertex551.ip";
connectAttr "polyAppendVertex551.out" "polyAppendVertex552.ip";
connectAttr "polyAppendVertex552.out" "polyAppendVertex553.ip";
connectAttr "polyAppendVertex553.out" "polyAppendVertex554.ip";
connectAttr "polyAppendVertex554.out" "polyAppendVertex555.ip";
connectAttr "polyAppendVertex555.out" "polyAppendVertex556.ip";
connectAttr "polyAppendVertex556.out" "polyAppendVertex557.ip";
connectAttr "polyAppendVertex557.out" "polyAppendVertex558.ip";
connectAttr "polyAppendVertex558.out" "polyAppendVertex559.ip";
connectAttr "polyAppendVertex559.out" "polyAppendVertex560.ip";
connectAttr "polyAppendVertex560.out" "polyAppendVertex561.ip";
connectAttr "polyAppendVertex561.out" "polyAppendVertex562.ip";
connectAttr "polyAppendVertex562.out" "polyAppendVertex563.ip";
connectAttr "polyAppendVertex563.out" "polyAppendVertex564.ip";
connectAttr "polyAppendVertex564.out" "polyAppendVertex565.ip";
connectAttr "polyAppendVertex565.out" "polyAppendVertex566.ip";
connectAttr "polyAppendVertex566.out" "polyAppendVertex567.ip";
connectAttr "polyTweak66.out" "polyAppendVertex568.ip";
connectAttr "polyAppendVertex567.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyAppendVertex569.ip";
connectAttr "polyAppendVertex568.out" "polyTweak67.ip";
connectAttr "polyAppendVertex569.out" "polyAppendVertex570.ip";
connectAttr "polyAppendVertex570.out" "polyAppendVertex571.ip";
connectAttr "polyAppendVertex571.out" "polyAppendVertex572.ip";
connectAttr "polyTweak68.out" "polyAppendVertex573.ip";
connectAttr "polyAppendVertex572.out" "polyTweak68.ip";
connectAttr "polyAppendVertex573.out" "polyAppendVertex574.ip";
connectAttr "polyAppendVertex574.out" "polyAppendVertex575.ip";
connectAttr "polyAppendVertex575.out" "polyAppendVertex576.ip";
connectAttr "polyTweak69.out" "polyAppendVertex577.ip";
connectAttr "polyAppendVertex576.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyAppendVertex578.ip";
connectAttr "polyAppendVertex577.out" "polyTweak70.ip";
connectAttr "polyAppendVertex578.out" "polyAppendVertex579.ip";
connectAttr "polyTweak71.out" "polyAppendVertex580.ip";
connectAttr "polyAppendVertex579.out" "polyTweak71.ip";
connectAttr "polyAppendVertex580.out" "polyAppendVertex581.ip";
connectAttr "polyAppendVertex581.out" "polyAppendVertex582.ip";
connectAttr "polyAppendVertex582.out" "polyAppendVertex583.ip";
connectAttr "polyAppendVertex583.out" "polyAppendVertex584.ip";
connectAttr "polyAppendVertex584.out" "polyAppendVertex585.ip";
connectAttr "polyAppendVertex585.out" "polyAppendVertex586.ip";
connectAttr "polyAppendVertex586.out" "polyAppendVertex587.ip";
connectAttr "polyAppendVertex587.out" "polyAppendVertex588.ip";
connectAttr "polyAppendVertex588.out" "polyAppendVertex589.ip";
connectAttr "polyTweak72.out" "polyAppendVertex590.ip";
connectAttr "polyAppendVertex589.out" "polyTweak72.ip";
connectAttr "polyAppendVertex590.out" "polyAppendVertex591.ip";
connectAttr "polyAppendVertex591.out" "polyAppendVertex592.ip";
connectAttr "polyAppendVertex592.out" "polyAppendVertex593.ip";
connectAttr "polyAppendVertex593.out" "polyAppendVertex594.ip";
connectAttr "polyTweak73.out" "polyAppendVertex595.ip";
connectAttr "polyAppendVertex594.out" "polyTweak73.ip";
connectAttr "polyAppendVertex595.out" "polyAppendVertex596.ip";
connectAttr "polyAppendVertex596.out" "polyAppendVertex597.ip";
connectAttr "polyAppendVertex597.out" "polyAppendVertex598.ip";
connectAttr "polyTweak74.out" "polyAppendVertex599.ip";
connectAttr "polyAppendVertex598.out" "polyTweak74.ip";
connectAttr "polyAppendVertex599.out" "polyAppendVertex600.ip";
connectAttr "polyTweak75.out" "polyAppendVertex601.ip";
connectAttr "polyAppendVertex600.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polyAppendVertex602.ip";
connectAttr "polyAppendVertex601.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polyAppendVertex603.ip";
connectAttr "polyAppendVertex602.out" "polyTweak77.ip";
connectAttr "polyAppendVertex603.out" "polyAppendVertex604.ip";
connectAttr "polyAppendVertex604.out" "polyAppendVertex605.ip";
connectAttr "polyTweak78.out" "polyAppendVertex606.ip";
connectAttr "polyAppendVertex605.out" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polyAppendVertex607.ip";
connectAttr "polyAppendVertex606.out" "polyTweak79.ip";
connectAttr "polyAppendVertex607.out" "polyAppendVertex608.ip";
connectAttr "polyAppendVertex608.out" "polyAppendVertex609.ip";
connectAttr "polyAppendVertex609.out" "polyAppendVertex610.ip";
connectAttr "polyAppendVertex610.out" "polyAppendVertex611.ip";
connectAttr "polyAppendVertex611.out" "polyAppendVertex612.ip";
connectAttr "polyAppendVertex612.out" "polyAppendVertex613.ip";
connectAttr "polyAppendVertex613.out" "polyAppendVertex614.ip";
connectAttr "polyAppendVertex614.out" "polyAppendVertex615.ip";
connectAttr "polyAppendVertex615.out" "polyAppendVertex616.ip";
connectAttr "polyAppendVertex616.out" "polyAppendVertex617.ip";
connectAttr "polyAppendVertex617.out" "polyAppendVertex618.ip";
connectAttr "polyAppendVertex618.out" "polyAppendVertex619.ip";
connectAttr "polyAppendVertex619.out" "polyAppendVertex620.ip";
connectAttr "polyAppendVertex620.out" "polyAppendVertex621.ip";
connectAttr "polyAppendVertex621.out" "polyAppendVertex622.ip";
connectAttr "polyAppendVertex622.out" "polyAppendVertex623.ip";
connectAttr "polyAppendVertex623.out" "polyAppendVertex624.ip";
connectAttr "polyAppendVertex624.out" "polyAppendVertex625.ip";
connectAttr "polyTweak80.out" "polyAppendVertex626.ip";
connectAttr "polyAppendVertex625.out" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polyAppendVertex627.ip";
connectAttr "polyAppendVertex626.out" "polyTweak81.ip";
connectAttr "polyAppendVertex627.out" "polyAppendVertex628.ip";
connectAttr "polyAppendVertex628.out" "polyAppendVertex629.ip";
connectAttr "polyTweak82.out" "polyAppendVertex630.ip";
connectAttr "polyAppendVertex629.out" "polyTweak82.ip";
connectAttr "polyAppendVertex630.out" "polyAppendVertex631.ip";
connectAttr "polyAppendVertex631.out" "polyAppendVertex632.ip";
connectAttr "polyAppendVertex632.out" "polyAppendVertex633.ip";
connectAttr "polyAppendVertex633.out" "polyAppendVertex634.ip";
connectAttr "polyAppendVertex634.out" "polyAppendVertex635.ip";
connectAttr "polyAppendVertex635.out" "polyAppendVertex636.ip";
connectAttr "polyTweak83.out" "polyAppendVertex637.ip";
connectAttr "polyAppendVertex636.out" "polyTweak83.ip";
connectAttr "polyAppendVertex637.out" "polyAppendVertex638.ip";
connectAttr "polyTweak84.out" "polyAppendVertex639.ip";
connectAttr "polyAppendVertex638.out" "polyTweak84.ip";
connectAttr "polyTweak85.out" "polyAppendVertex640.ip";
connectAttr "polyAppendVertex639.out" "polyTweak85.ip";
connectAttr "polyAppendVertex640.out" "polyAppendVertex641.ip";
connectAttr "polyTweak86.out" "polyAppendVertex642.ip";
connectAttr "polyAppendVertex641.out" "polyTweak86.ip";
connectAttr "polyAppendVertex642.out" "polyAppendVertex643.ip";
connectAttr "polyTweak87.out" "polyAppendVertex644.ip";
connectAttr "polyAppendVertex643.out" "polyTweak87.ip";
connectAttr "polyAppendVertex644.out" "polyAppendVertex645.ip";
connectAttr "polyAppendVertex645.out" "polyAppendVertex646.ip";
connectAttr "polyAppendVertex646.out" "polyAppendVertex647.ip";
connectAttr "polyAppendVertex647.out" "polyAppendVertex648.ip";
connectAttr "polyAppendVertex648.out" "polyAppendVertex649.ip";
connectAttr "polyAppendVertex649.out" "polyAppendVertex650.ip";
connectAttr "polyAppendVertex650.out" "polyAppendVertex651.ip";
connectAttr "polyAppendVertex651.out" "polyAppendVertex652.ip";
connectAttr "polyAppendVertex652.out" "polyAppendVertex653.ip";
connectAttr "polyAppendVertex653.out" "polyAppendVertex654.ip";
connectAttr "polyAppendVertex654.out" "polyAppendVertex655.ip";
connectAttr "polyAppendVertex655.out" "polyAppendVertex656.ip";
connectAttr "polyAppendVertex656.out" "polyAppendVertex657.ip";
connectAttr "polyAppendVertex657.out" "polyAppendVertex658.ip";
connectAttr "polyAppendVertex658.out" "polyAppendVertex659.ip";
connectAttr "polyAppendVertex659.out" "polyAppendVertex660.ip";
connectAttr "polyAppendVertex660.out" "polyAppendVertex661.ip";
connectAttr "polyTweak88.out" "polyAppendVertex662.ip";
connectAttr "polyAppendVertex661.out" "polyTweak88.ip";
connectAttr "polyTweak89.out" "polyAppendVertex663.ip";
connectAttr "polyAppendVertex662.out" "polyTweak89.ip";
connectAttr "polyAppendVertex663.out" "polyAppendVertex664.ip";
connectAttr "polyAppendVertex664.out" "polyAppendVertex665.ip";
connectAttr "polyAppendVertex665.out" "polyAppendVertex666.ip";
connectAttr "polyAppendVertex666.out" "polyAppendVertex667.ip";
connectAttr "polyAppendVertex667.out" "polyAppendVertex668.ip";
connectAttr "polyAppendVertex668.out" "polyAppendVertex669.ip";
connectAttr "polyTweak90.out" "polyAppendVertex670.ip";
connectAttr "polyAppendVertex669.out" "polyTweak90.ip";
connectAttr "polyAppendVertex670.out" "polyAppendVertex671.ip";
connectAttr "polyTweak91.out" "polyAppendVertex672.ip";
connectAttr "polyAppendVertex671.out" "polyTweak91.ip";
connectAttr "polyAppendVertex672.out" "polyAppendVertex673.ip";
connectAttr "polyTweak92.out" "polyAppendVertex674.ip";
connectAttr "polyAppendVertex673.out" "polyTweak92.ip";
connectAttr "polyAppendVertex674.out" "polyAppendVertex675.ip";
connectAttr "polyTweak93.out" "polyAppendVertex676.ip";
connectAttr "polyAppendVertex675.out" "polyTweak93.ip";
connectAttr "polyAppendVertex676.out" "polyAppendVertex677.ip";
connectAttr "polyTweak94.out" "polyAppendVertex678.ip";
connectAttr "polyAppendVertex677.out" "polyTweak94.ip";
connectAttr "polyAppendVertex678.out" "polyAppendVertex679.ip";
connectAttr "polyAppendVertex679.out" "polyAppendVertex680.ip";
connectAttr "polyAppendVertex680.out" "polyAppendVertex681.ip";
connectAttr "polyAppendVertex681.out" "polyAppendVertex682.ip";
connectAttr "polyAppendVertex682.out" "polyAppendVertex683.ip";
connectAttr "polyAppendVertex683.out" "polyAppendVertex684.ip";
connectAttr "polyAppendVertex684.out" "polyAppendVertex685.ip";
connectAttr "polyAppendVertex685.out" "polyAppendVertex686.ip";
connectAttr "polyAppendVertex686.out" "polyAppendVertex687.ip";
connectAttr "polyAppendVertex687.out" "polyAppendVertex688.ip";
connectAttr "polyAppendVertex688.out" "polyAppendVertex689.ip";
connectAttr "polyAppendVertex689.out" "polyAppendVertex690.ip";
connectAttr "polyAppendVertex690.out" "polyAppendVertex691.ip";
connectAttr "polyAppendVertex691.out" "polyAppendVertex692.ip";
connectAttr "polyAppendVertex692.out" "polyAppendVertex693.ip";
connectAttr "polyAppendVertex693.out" "polyAppendVertex694.ip";
connectAttr "polyAppendVertex694.out" "polyAppendVertex695.ip";
connectAttr "polyAppendVertex695.out" "polyAppendVertex696.ip";
connectAttr "polyAppendVertex696.out" "polyAppendVertex697.ip";
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "polySurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Head_08.ma
