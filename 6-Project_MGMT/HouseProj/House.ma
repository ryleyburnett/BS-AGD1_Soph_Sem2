//Maya ASCII 2018ff09 scene
//Name: House.ma
//Last modified: Thu, May 30, 2019 09:51:07 PM
//Codeset: 1252
requires maya "2018ff09";
requires "mtoa" "3.1.1.1";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201811122215-49253d42f6";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "465AD187-4522-354F-C4FA-FAA7FD77E753";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.354578631316922 18.308358238051831 67.021667395978199 ;
	setAttr ".r" -type "double3" -14.138352729888599 -352.19999999995258 2.0064103041284582e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2EA26BEE-43DF-0111-A63A-6A8743DF64E3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 73.856307240481613;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.2725658416748047 3.1108714213857249 -4.3649959862232208 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "56EDA835-4B6E-4BF9-9B04-82B417F11C1B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.2752731070424268 1000.4781278057928 14.993227699322837 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F5B3F991-4976-F664-CA44-6187BE5BE0B7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1577716874302;
	setAttr ".ow" 28.018365659211813;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 1.2752731070424268 0.32035611836259714 14.993227699322615 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "57F5CC1F-49E0-6AD6-A7CB-6F83EDDD16A5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.8842372965082284 5.9523643742367653 1000.7560414296338 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1DEADE9C-4594-37DB-2B42-A7AEE475E408";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1005.2664850977876;
	setAttr ".ow" 53.122908843750942;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -2.8842372965082284 5.9523643742367653 -4.5104436681537976 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2CCA1D3E-4232-FA21-2268-6685C5F82F33";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.2532120295522 0.32035611836259714 14.993227699322837 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7EF45874-40E8-A22D-F145-E18CCF0B1DBB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.97793892250979;
	setAttr ".ow" 0.046282069921869513;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 1.2752731070424268 0.32035611836259714 14.993227699322615 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "59A8BCEC-41CD-0502-BF61-FA9FB7C7977F";
	setAttr ".t" -type "double3" -1.3641472725714401 4.0465700248300269 -11.104399861968334 ;
	setAttr ".s" -type "double3" 2.0993009087551298 2.0993009087551298 2.0993009087551298 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "077731E7-43DE-1F08-96D7-BDA78328AE23";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "D:/BS-AGD1_Soph_Sem2 - Local/BS-AGD1_Soph_Sem2/6-Project_MGMT/HouseProj/HouseImage_3.PNG";
	setAttr ".cov" -type "short2" 1473 647 ;
	setAttr ".dlc" no;
	setAttr ".w" 14.729999999999999;
	setAttr ".h" 6.47;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "0A32B7F5-42FC-F471-8B88-82803EFD84AC";
	setAttr ".t" -type "double3" 29.373475548249129 2.5273828377686645 -8.6880798336061016 ;
	setAttr ".s" -type "double3" 2.0993009087551298 2.0993009087551298 2.0993009087551298 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "5A7E1A76-41B5-E696-DF6E-ED87B71E803A";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "D:/BS-AGD1_Soph_Sem2 - Local/BS-AGD1_Soph_Sem2/6-Project_MGMT/HouseProj/HouseImage_2.PNG";
	setAttr ".cov" -type "short2" 1288 655 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.879999999999999;
	setAttr ".h" 6.55;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube2";
	rename -uid "D2A5CBDB-4360-D888-6154-328033542A26";
	setAttr ".t" -type "double3" -2.3885972993839122 0.34399576991923719 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 2.692226476389691 1.2144346332074782 0.046190160134136897 ;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "5D19D30A-4BA4-BA78-AFBA-8FA8F4A2671C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.12286534 -10.236298 0 
		9.9920072e-16 -10.236298 0 -0.12286534 4.1969976 0 -1.1920929e-07 4.1969976 0 -0.12286534 
		4.1969976 0 -1.1920929e-07 4.1969976 0 -0.12286534 -10.236298 0 9.9920072e-16 -10.236298 
		0;
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
createNode transform -n "transform2" -p "pCube2";
	rename -uid "5E52687E-48F2-6EE0-F8FA-B19E7F6EDFA0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "B174A9D3-4C05-3686-8926-1884C67484D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt[1:11]" -type "float3"  -0.062398367 0 0 1.110223e-16 
		0.0098895254 -7.6938456e-14 0.71361315 0.0098895254 -1.5387691e-13 3.3306691e-16 
		0.0098895254 -176.28877 0.71361315 0.0098895254 -176.28877 2.220446e-16 0 -176.28877 
		-0.062398367 0 -176.28877 0 0.070017345 0 0.94845456 0.070017345 0 0.94845456 0.070017345 
		-176.28877 2.220446e-16 0.070017345 -176.28877;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "8F17079D-424D-7471-1C43-EEBF9905039A";
	setAttr ".t" -type "double3" 2.4584169378343512 0.39830004685277876 0.021015699917170227 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 2.692226476389691 1.2144346332074782 0.046190160134136897 ;
createNode transform -n "transform5" -p "pCube3";
	rename -uid "1632B877-4282-D3A7-A138-1E94572ED7FD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform5";
	rename -uid "DD81AC45-4178-E2DB-7EA9-6E9C0CD91331";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41283306 -1.4548093 0 0 
		-1.4548093 0 0.41283306 0 0 0 0 0 0.41283306 0 0 0 0 0 0.41283306 -1.4548093 0 0 
		-1.4548093 0;
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
createNode transform -n "pCube4";
	rename -uid "2E2B51AE-4CE8-FF56-7250-8BB760F9F71F";
	setAttr ".t" -type "double3" 7.4067803074217977 0.1576558933105211 0.021015699917170227 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 2.692226476389691 1.2144346332074782 0.046190160134136897 ;
createNode transform -n "transform7" -p "pCube4";
	rename -uid "64A4752C-4A33-3AFB-E014-AA96A74D0E1A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform7";
	rename -uid "B84BBE42-4147-49B1-A4D9-3E98303618C2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41283306 -1.6105011 0 0 
		-1.6105011 0 0.41283306 0 0 0 0 0 0.41283306 0 0 0 0 0 0.41283306 -1.6105011 0 0 
		-1.6105011 0;
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
createNode transform -n "pCube8";
	rename -uid "50F7526B-44DB-6A43-6F1D-CF854F330D45";
	setAttr ".t" -type "double3" -5.1566583626094991 1.8112121140512238 0.021015699917170227 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 2.692226476389691 1.2144346332074782 0.046190160134136897 ;
createNode transform -n "transform1" -p "pCube8";
	rename -uid "3985444F-4D10-9E4F-A9F7-D0B34493D842";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform1";
	rename -uid "CC440A01-4940-1102-92F0-CE87C8D6D818";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.45734099 -1.4548093 0 0 
		-1.4548093 0 0.45734099 0 0 0 0 0 0.45734099 0 0 0 0 0 0.45734099 -1.4548093 0 0 
		-1.4548093 0;
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
createNode transform -n "pCube9";
	rename -uid "C325A14C-4277-B424-F8F1-D897CA7E525E";
	setAttr ".t" -type "double3" -5.1566583626094991 -1.0135038347574588 0.021015699917170227 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 2.692226476389691 1.2144346332074782 0.046190160134136897 ;
createNode transform -n "transform3" -p "pCube9";
	rename -uid "BCE97CD5-4AB3-898C-6859-0FA109BD7D56";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform3";
	rename -uid "73EB1650-42C0-1311-236B-0AB30CF0DB3D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.45734099 -1.4548093 0 0 
		-1.4548093 0 0.45734099 0 0 0 0 0 0.45734099 0 0 0 0 0 0.45734099 -1.4548093 0 0 
		-1.4548093 0;
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
createNode transform -n "pCube16";
	rename -uid "CC6AE9AD-4382-167F-4ADC-42B9465743FE";
	setAttr ".t" -type "double3" 0 1.6555392017850474 0 ;
	setAttr ".rp" -type "double3" -0.091732205311796336 0.75548622395148513 0 ;
	setAttr ".sp" -type "double3" -0.091732205311796336 0.75548622395148513 0 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "413BFB86-4DF1-052B-B13B-E1AC4BEC5654";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.3479099 2.2569776 1.9418602 
		1.3479098 2.6015997 1.9418602 -1.0872331 1.2569776 1.9418602 -2.0872331 1.6015995 
		1.9418602 -1.0872331 1.2569776 0.47690493 -2.0872331 1.6015995 0.47690493 2.3479099 
		2.2569776 0.47690493 1.3479098 2.6015997 0.47690493;
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
createNode transform -n "pCube20";
	rename -uid "B2C5B767-438B-2B91-577E-1B935F82803F";
	setAttr ".t" -type "double3" 0 1.6555392017850474 0 ;
	setAttr ".rp" -type "double3" -2.3885972993839122 0.34399576991923719 0 ;
	setAttr ".sp" -type "double3" -2.3885972993839122 0.34399576991923719 0 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "D8C90129-46DF-6146-81E2-FB9CB6EDB78D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55315485596656799 0.80847129225730896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr ".pt[112]" -type "float3" 0 -0.066156909 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.066156909 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.066156909 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.066156909 0 ;
	setAttr ".pt[192]" -type "float3" 0 0 0.034165841 ;
	setAttr ".pt[193]" -type "float3" 0 0 0.034165841 ;
	setAttr ".pt[194]" -type "float3" 0 0 0.034165841 ;
	setAttr ".pt[195]" -type "float3" 0 0 0.034165841 ;
	setAttr ".pt[196]" -type "float3" 0 0 0.034165841 ;
	setAttr ".pt[197]" -type "float3" 0 0 0.034165841 ;
	setAttr ".pt[198]" -type "float3" 0 0 0.034165841 ;
	setAttr ".pt[199]" -type "float3" 0 0 0.034165841 ;
	setAttr ".pt[200]" -type "float3" 0 0 0.034165841 ;
	setAttr ".pt[201]" -type "float3" 0 0 0.034165841 ;
	setAttr ".pt[202]" -type "float3" 0 -0.066156909 0.034165841 ;
	setAttr ".pt[203]" -type "float3" 0 -0.066156909 0.034165841 ;
	setAttr ".pt[204]" -type "float3" 0 0 0.034165841 ;
	setAttr ".pt[205]" -type "float3" 0 0 0.034165841 ;
	setAttr ".pt[206]" -type "float3" 0 0 0.034165841 ;
	setAttr ".pt[207]" -type "float3" 0 0 0.034165841 ;
	setAttr ".pt[208]" -type "float3" 0 0 0.034165841 ;
	setAttr ".pt[209]" -type "float3" 0 0 0.034165841 ;
	setAttr ".pt[210]" -type "float3" 0 0 0.034165841 ;
	setAttr ".pt[211]" -type "float3" 0 0 0.034165841 ;
	setAttr ".pt[212]" -type "float3" 0 0 0.034165841 ;
	setAttr ".pt[213]" -type "float3" 0 0 0.034165841 ;
	setAttr ".pt[214]" -type "float3" 0 0 0.034165841 ;
	setAttr ".pt[215]" -type "float3" 0 0 0.034165841 ;
	setAttr ".pt[216]" -type "float3" 0 0 0.034165841 ;
	setAttr ".pt[217]" -type "float3" 0 0 0.034165841 ;
	setAttr ".pt[218]" -type "float3" 0 0 0.034165841 ;
	setAttr ".pt[219]" -type "float3" 0 0 0.034165841 ;
	setAttr ".pt[220]" -type "float3" 0.043848909 0 0 ;
	setAttr ".pt[221]" -type "float3" 0.043848909 0 0 ;
	setAttr ".pt[222]" -type "float3" 0.043848909 0 0 ;
	setAttr ".pt[223]" -type "float3" 0.043848909 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube20";
	rename -uid "9767D47A-4695-6C00-69F2-9391F69672A3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.12286534 -10.236298 0 
		9.9920072e-16 -10.236298 0 -0.12286534 4.1969976 0 -1.1920929e-07 4.1969976 0 -0.12286534 
		4.1969976 0 -1.1920929e-07 4.1969976 0 -0.12286534 -10.236298 0 9.9920072e-16 -10.236298 
		0;
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
createNode mesh -n "polySurfaceShape3" -p "pCube20";
	rename -uid "DA735728-469B-84F9-AAAD-42B86FCB3742";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.20014925 0.625 0.20014925 0.625 0.54985076
		 0.875 0.20014925 0.125 0.20014925 0.375 0.54985076;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  11.272799 9.4033985 -0.47690493 
		10.149935 12.258416 -0.47690493 -7.4819388 -6.0298963 -0.47690493 -8.604804 -1.0856808 
		-0.47690493 -7.4819388 -6.0298963 -8.253087 -8.604804 -1.0856808 -8.253087 11.272799 
		9.4033985 -8.253087 10.149935 12.258416 -8.253087 -3.8176041 -2.952451 -0.47690493 
		-4.9404693 2.624011 -0.47690493 -4.9404693 2.6240113 -8.253087 -3.8176036 -2.9524508 
		-8.253087;
	setAttr -s 12 ".vt[0:11]"  -0.62286532 -10.73629761 0.5 0.5 -10.73629761 0.5
		 -0.62286532 4.69699764 0.5 0.49999988 4.69699764 0.5 -0.62286532 4.69699764 -0.5
		 0.49999988 4.69699764 -0.5 -0.62286532 -10.73629761 -0.5 0.5 -10.73629761 -0.5 -0.62286532 1.61955237 0.5
		 0.49999991 1.61955237 0.5 0.49999991 1.61955214 -0.5 -0.62286532 1.61955214 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube22";
	rename -uid "BAB9CF6F-4D3E-4735-DE71-5F9E4528AA79";
	setAttr ".t" -type "double3" 0 1.6555392017850474 0 ;
	setAttr ".rp" -type "double3" -8.7523773057288938 2.8113060043187996 0 ;
	setAttr ".sp" -type "double3" -8.7523773057288938 2.8113060043187996 0 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "0FF9D569-4209-245C-51DF-5C896E66FB12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -8.8161201 2.929791 -0.19440794 
		-6.0420833 3.0642018 -0.69440746 -8.8393879 2.9695055 -0.19440794 -6.0402102 3.0989218 
		-0.19440794 -8.8393879 2.9695055 -8.4561205 -6.0402102 3.0989218 -8.4561205 -8.8161201 
		2.929791 -8.4561205 -6.0420833 3.0642018 -8.9561205 9.8541365 0.19677782 -8.9561205 
		9.8541365 0.19677782 -0.69440746 9.8753185 0.22553658 -8.4561205 9.8753185 0.22553658 
		-0.19440794;
	setAttr -s 12 ".vt[0:11]"  -0.037668228 0.55254531 0.5 1.60161412 1.17936134 1
		 -0.051418066 0.73775172 0.5 1.60272098 1.34127498 0.5 -0.051418066 0.73775172 -0.5
		 1.60272098 1.34127498 -0.5 -0.037668228 0.55254531 -0.5 1.60161412 1.17936134 0 1.60161412 1.17936134 0
		 1.60161412 1.17936134 1 1.60272098 1.34127498 -0.5 1.60272098 1.34127498 0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube22";
	rename -uid "54BA31DF-4E8A-1737-FD4A-439A8C5C3850";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.4623321 1.0525453 0 1.1016142 
		1.6793612 0.5 0.44858208 0.23775162 0 1.1027211 0.84127474 0 0.44858208 0.23775162 
		0 1.1027211 0.84127474 0 0.4623321 1.0525453 0 1.1016142 1.6793612 0.5;
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
createNode transform -n "pCube23";
	rename -uid "957F851A-4309-6666-235B-8097208471C5";
	setAttr ".t" -type "double3" 0 1.6555392017850474 0 ;
	setAttr ".rp" -type "double3" 1.5428680181503296 1.5807527421997694 1.8683665139632142 ;
	setAttr ".sp" -type "double3" 1.5428680181503529 1.5807527421997694 1.8683665139632142 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "E879CDD7-48A3-AD1D-FD30-DEAB21A6E849";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.1056051 -0.83359253 1.3914616 
		1.1056046 2.2569776 1.4145567 2.0428686 -1.8335927 1.3914616 1.042868 1.2569776 1.4145567 
		2.0428686 -1.8335927 2.3304129 1.042868 1.2569776 2.353508 2.1056051 -0.83359253 
		2.3304129 1.1056046 2.2569776 2.353508;
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
createNode transform -n "pCube24";
	rename -uid "1F99A8BB-4A56-E902-278B-ADB1A9357F6D";
	setAttr ".t" -type "double3" 0 1.6555392017850474 0 ;
	setAttr ".rp" -type "double3" -1.2936396534970951 1.5807527421997678 1.8683665139632142 ;
	setAttr ".sp" -type "double3" -1.2936396534970951 1.5807527421997678 1.8683665139632142 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "3A90216F-4412-8B35-A3AA-EBAED60858E8";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.75876307 -0.83359253 1.3914616 
		-1.7587634 2.2569776 1.4145567 -0.82149965 -1.8335927 1.3914616 -1.8215001 1.2569776 
		1.4145567 -0.82149965 -1.8335927 2.3304129 -1.8215001 1.2569776 2.353508 -0.75876307 
		-0.83359253 2.3304129 -1.7587634 2.2569776 2.353508;
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
createNode transform -n "pCube25";
	rename -uid "0477E680-44DB-D313-2B27-D486C17CB909";
	setAttr ".t" -type "double3" 0 1.6555392017850474 0 ;
	setAttr ".rp" -type "double3" 1.5707284383830975 1.5807527421997678 2.1637557621142181 ;
	setAttr ".sp" -type "double3" 1.5707284383830975 1.5807527421997678 2.1637557621142181 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "1082B2D8-4580-BAD4-CFC5-3D83848D64D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.1056051 -0.83359253 1.6868508 
		1.1056046 2.2569776 1.7099459 2.0428686 -1.8335927 1.6868508 1.042868 1.2569776 1.7099459 
		2.0428686 -1.8335927 2.625802 1.042868 1.2569776 2.6488972 2.1056051 -0.83359253 
		2.625802 1.1056046 2.2569776 2.6488972;
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
createNode transform -n "pCube26";
	rename -uid "81DF44F8-43A7-BA2E-AAFB-ADA3261FA26A";
	setAttr ".t" -type "double3" 0 1.6555392017850474 0 ;
	setAttr ".rp" -type "double3" 1.2779773909163847 1.5807527421997678 2.1637557621142181 ;
	setAttr ".sp" -type "double3" 1.2779773909163847 1.5807527421997678 2.1637557621142181 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "D129C59D-484D-7951-C8F8-D8AC6031C6BE";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.8128539 -0.83359253 1.6868508 
		0.81285363 2.2569776 1.7099459 1.7501174 -1.8335927 1.6868508 0.750117 1.2569776 
		1.7099459 1.7501174 -1.8335927 2.625802 0.750117 1.2569776 2.6488972 1.8128539 -0.83359253 
		2.625802 0.81285363 2.2569776 2.6488972;
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
createNode transform -n "pCube27";
	rename -uid "2C24B87F-4E89-75C7-22AD-27AB23BFC9EC";
	setAttr ".t" -type "double3" 0 1.6555392017850474 0 ;
	setAttr ".rp" -type "double3" -1.0008886060303823 1.5807527421997678 2.1637557621142181 ;
	setAttr ".sp" -type "double3" -1.0008886060303823 1.5807527421997678 2.1637557621142181 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "66B2A2CE-441B-7EBF-3F6E-DF82975B25D6";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.466012 -0.83359253 1.6868508 
		-1.4660124 2.2569776 1.7099459 -0.52874863 -1.8335927 1.6868508 -1.528749 1.2569776 
		1.7099459 -0.52874863 -1.8335927 2.625802 -1.528749 1.2569776 2.6488972 -0.466012 
		-0.83359253 2.625802 -1.4660124 2.2569776 2.6488972;
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
createNode transform -n "pCube28";
	rename -uid "E2256011-41CB-4BD9-12E8-54AAD46A139E";
	setAttr ".t" -type "double3" 0 1.6555392017850474 0 ;
	setAttr ".rp" -type "double3" -1.2936396534970951 1.5807527421997678 2.1637557621142181 ;
	setAttr ".sp" -type "double3" -1.2936396534970951 1.5807527421997678 2.1637557621142181 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "72B39D9C-49A0-4F95-C334-20B2B087DF13";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.75876307 -0.83359253 1.6868508 
		-1.7587634 2.2569776 1.7099459 -0.82149965 -1.8335927 1.6868508 -1.8215001 1.2569776 
		1.7099459 -0.82149965 -1.8335927 2.625802 -1.8215001 1.2569776 2.6488972 -0.75876307 
		-0.83359253 2.625802 -1.7587634 2.2569776 2.6488972;
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
createNode transform -n "pCube30";
	rename -uid "ED45957C-4887-CF68-7451-EB8F0C4E9C80";
	setAttr ".rp" -type "double3" 1.2725648880004883 1.4553322792053223 -4.0714035285636783 ;
	setAttr ".sp" -type "double3" 1.2725648880004883 1.4553322792053223 -4.0714035285636783 ;
createNode transform -n "transform4" -p "pCube30";
	rename -uid "B427E5BE-4915-70D7-4F3B-378C17375151";
	setAttr ".v" no;
createNode mesh -n "pCube30Shape" -p "transform4";
	rename -uid "E3DC7B1B-4C30-5794-50FD-44B1EA0D12FE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube31";
	rename -uid "EBFE27A7-434D-3870-9C94-BAB7CCBDF646";
	setAttr ".rp" -type "double3" 1.2725648880004883 1.4553322792053223 -4.0714035285636783 ;
	setAttr ".sp" -type "double3" 1.2725648880004883 1.4553322792053223 -4.0714035285636783 ;
createNode transform -n "transform6" -p "pCube31";
	rename -uid "2F0D9197-44F8-E42D-674A-C098E306CEEE";
	setAttr ".v" no;
createNode mesh -n "pCube31Shape" -p "transform6";
	rename -uid "19D89F20-41AC-AD41-8C3C-11B116F794A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.10007462650537491 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[9]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[12]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[13]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[18]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[19]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[24]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[25]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube32";
	rename -uid "1616E8DD-48B0-782B-267E-5C98DFAFAFE8";
	setAttr ".rp" -type "double3" 1.2725648880004883 1.4553322792053223 -4.0714035285636783 ;
	setAttr ".sp" -type "double3" 1.2725648880004883 1.4553322792053223 -4.0714035285636783 ;
createNode transform -n "transform8" -p "pCube32";
	rename -uid "B7B26DBB-4F68-88BF-091C-CA9BA5B18ECF";
	setAttr ".v" no;
createNode mesh -n "pCube32Shape" -p "transform8";
	rename -uid "C10E66EE-4436-7203-74CF-259122A0AE82";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube33";
	rename -uid "8A8657A6-4DB9-C005-08CD-1A9477BA6BBE";
	setAttr ".t" -type "double3" 0 -1.7798355280791389 0 ;
	setAttr ".rp" -type "double3" 0.13033843040466309 1.7620113136399702 1.209382563829422 ;
	setAttr ".sp" -type "double3" 0.13033843040466309 1.7620113136399702 1.209382563829422 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "392A5390-4F52-34F1-702C-5895948F1891";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.95404660701751709 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[16]" -type "float3" 0 0 0.73094893 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.73094893 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.73094893 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.73094893 ;
	setAttr ".pt[54]" -type "float3" 0 0 -3.8497467 ;
	setAttr ".pt[55]" -type "float3" 0 0 -3.8497467 ;
	setAttr ".pt[56]" -type "float3" 0 0 -3.8497467 ;
	setAttr ".pt[57]" -type "float3" 0 0 -3.8497467 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "pCube33";
	rename -uid "1B98F8A1-405E-495A-2C79-3BB4C16AA765";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.3479099 2.4509606 2.9605217 
		1.3479098 2.6015997 2.9605217 -1.0872331 1.4509608 2.9605217 -2.0872331 1.6015995 
		2.9605217 -1.0872331 1.4509608 0.47690493 -2.0872331 1.6015995 0.47690493 2.3479099 
		2.4509606 0.47690493 1.3479098 2.6015997 0.47690493;
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
createNode transform -n "pCube35";
	rename -uid "CA994114-46CF-6534-AA20-DE9F3C8E24D2";
	setAttr ".t" -type "double3" -10.977850081711708 0 -2.1753199858922461 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 3.6766457217117949 1 3.8871557225903808 ;
	setAttr ".rp" -type "double3" -1.8383229273555104 0.5 6.6024269755045182e-05 ;
	setAttr ".rpt" -type "double3" 1.9249397855762405 0 1.9248077370367365 ;
	setAttr ".sp" -type "double3" -0.50000001808704342 0.5 1.698523919979386e-05 ;
	setAttr ".spt" -type "double3" -1.3383229092684643 0 4.9039030555251122e-05 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "B5360D3B-470C-83C5-3127-549070C784F6";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.5511151e-17 0 -0.0032230802 
		0.047081437 0 -0.0032230802 -5.5511151e-17 0 -0.0032230802 0.047081437 0 -0.0032230802 
		0 0 0.0032570327 0.047081437 0 0.0032570327 0 0 0.0032570327 0.047081437 0 0.0032570327;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube36";
	rename -uid "164B0393-4CD2-EE79-EBE8-A0B46927BC23";
	setAttr ".t" -type "double3" 7.2945008501912314 0.58081295368779395 15.493227699322615 ;
	setAttr ".s" -type "double3" 1 0.22399065892876996 1 ;
	setAttr ".rp" -type "double3" 0 -0.24785790681159511 0 ;
	setAttr ".sp" -type "double3" 0 -1.1065546572208405 0 ;
	setAttr ".spt" -type "double3" 0 0.85869675040924531 0 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "851A7771-4B94-094E-9BF8-67BD10CC5E6D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  -18.827951 -1.6279104 -0.029006856 
		6.7894959 -1.6279104 -0.029006856 -18.827951 -1.9152915 -0.022964843 6.7894959 -1.9152915 
		-0.022964843 -18.827951 -2.2443843 -0.046172015 6.7894959 -2.2443843 -0.046172015 
		-18.827951 -2.4508922 -0.062526055 6.7894959 -2.4508922 -0.062526055 -18.827951 -2.5385261 
		-0.068170317 6.7894959 -2.5385261 -0.068170317 -18.827951 -2.5139387 -0.062727071 
		6.7894959 -2.5139387 -0.062727071 -18.827951 -2.3882177 -0.047674492 6.7894959 -2.3882177 
		-0.047674492 -18.827951 -2.1953647 -0.027218303 6.7894959 -2.1953647 -0.027218303 
		-18.827951 -1.953436 -0.0086584622 6.7894959 -1.953436 -0.0086584622 -18.827951 -1.6566736 
		-1.2140289e-13 6.7894959 -1.6566736 3.0597747e-13 -18.827951 -1.3682325 -0.0012601208 
		6.7894959 -1.3682325 -0.0012601208 -18.827951 -1.6369666 -0.011568262 6.7894959 -1.6369666 
		-0.011568262 -18.827951 -1.8663733 -0.027349427 6.7894959 -1.8663733 -0.027349427 
		-18.827951 -2.0496883 -0.047692679 6.7894959 -2.0496883 -0.047692679 -18.827951 -2.1664901 
		-0.062727056 6.7894959 -2.1664901 -0.062727056 -18.827951 -2.1964612 -0.068170317 
		6.7894959 -2.1964612 -0.068170317 -18.827951 -2.1211834 -0.062583685 6.7894959 -2.1211834 
		-0.062583685 -18.827951 -1.9267164 -0.046491779 6.7894959 -1.9267164 -0.046491779;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube37";
	rename -uid "4956EF27-4E2B-0701-6A0A-17839CC05E2B";
	setAttr ".t" -type "double3" -2.1662079748889336 6.3732376884166824 -3.1893119446426987 ;
	setAttr ".s" -type "double3" 0.97139909292758697 0.97139909292758697 0.97139909292758697 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "58E8A579-46E2-3676-55C5-A38EED0DE0CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.3314684e-15 -0.050000004 
		0 2.3314684e-15 -0.050000004 0 -2.3314684e-15 0.050000004 0 2.3314684e-15 0.050000004 
		0 -2.3314684e-15 0.050000004 0 2.3314684e-15 0.050000004 0 -2.3314684e-15 -0.050000004 
		0 2.3314684e-15 -0.050000004 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AB95454E-449F-E85A-F4B3-F08A889F9BCB";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "76C5F887-4B8D-1F72-A958-0E884998B997";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "109F7504-477B-EA7E-D650-5D98EC36F9E7";
createNode displayLayerManager -n "layerManager";
	rename -uid "7809B7CD-4CEB-143B-B3D3-06A623BC01EF";
createNode displayLayer -n "defaultLayer";
	rename -uid "99D9ABD3-4FE1-05F8-2159-9280098B51A9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D5B071F5-42BE-CD5A-59AD-42A71E86FDC7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3233BEEB-4F7B-9B89-0DD5-7780BA350283";
	setAttr ".g" yes;
createNode polySplit -n "polySplit1";
	rename -uid "58139F24-4069-B250-7632-6B9026C79691";
	setAttr -s 5 ".e[0:4]"  0.80059701 0.80059701 0.199403 0.199403 0.80059701;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "46E75829-40BE-0A4B-103E-B0AD8D65CE21";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 5 -7 ;
createNode groupId -n "groupId1";
	rename -uid "A4E9A447-4B72-D42A-88C2-529DD3346742";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "1DE483B0-47A8-96E8-94C1-85B5C827A2A4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId2";
	rename -uid "8B14AC86-46EE-7A72-8485-F4A8ADB704E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "99A6BB11-4301-2859-A7A3-5F92D41921CB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "5750150E-4EB7-8DA8-7D6F-72814D2CB63F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "7B24004A-4693-32D8-6E74-39AEE962067E";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp2";
	rename -uid "B338A42F-48BD-9D3D-E296-969F4ED41092";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 15 -17 ;
createNode groupId -n "groupId6";
	rename -uid "7B1842BD-467B-69B8-538B-EC9D45850BA4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A24D49D7-415B-7FDE-0B2C-949A588F696D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:14]";
createNode groupId -n "groupId7";
	rename -uid "298FB3C6-451D-806E-0BC3-ACBB8B059ACB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "DE2E5923-4ED6-44F0-935A-07B7AC8AAA78";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "9120066D-4BBC-EF65-A0B9-0C9AF4A3F8CE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "76725195-4D12-9CA1-B811-D79039DF638C";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp3";
	rename -uid "8BCC8C0D-4A9C-C27C-50A6-E6ADB3084C79";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 20 -22 ;
createNode groupId -n "groupId11";
	rename -uid "E3D23BAF-4E68-6E93-B9CE-2D9C4A7C50FC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "70D885AB-4015-FB29-5D59-D29188DEA953";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId12";
	rename -uid "87A32694-437D-AF0E-9FDF-2B97E76DE61F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "8F2B0CB7-4EA6-7693-E91D-9AA809DB5337";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "9C5C96B3-4FDE-A2CF-3B09-38B313B3832B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "0362E30A-4235-D6BB-988B-489BBC0D39A2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "0367871C-4F20-66B2-EC0B-3D963242032B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "91D72FAE-4B03-A6B5-116F-CA8863D96EF5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId17";
	rename -uid "DDC235BD-4B5D-C952-B89B-E1BA82331718";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "5E87C9F1-4C93-4555-E485-43ADED5F41E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "C660C763-4F03-C03C-9458-3B9C022E4197";
	setAttr ".ihi" 0;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1F0A5362-4825-0214-B34A-9E8AA9D1F7DA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit2";
	rename -uid "19672B26-4A17-109D-23A4-949EC3F2667A";
	setAttr -s 5 ".e[0:4]"  0.89080101 0.89080101 0.109199 0.109199 0.89080101;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483634 -2147483633 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "60515345-4905-FDE0-6C70-658E935297EB";
	setAttr -s 5 ".e[0:4]"  0.64113998 0.64113998 0.35885999 0.35885999
		 0.64113998;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483639 -2147483635 -2147483636 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "FAC93482-47D7-E840-764A-7385DD042F64";
	setAttr -s 5 ".e[0:4]"  0.43251899 0.43251899 0.56748098 0.56748098
		 0.43251899;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483626 -2147483625 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "DA69BD2B-434B-3CF3-BC27-9781AED9FC7E";
	setAttr -s 5 ".e[0:4]"  0.60838902 0.39161101 0.39161101 0.60838902
		 0.60838902;
	setAttr -s 5 ".d[0:4]"  -2147483626 -2147483611 -2147483612 -2147483625 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "923B78AE-4BBB-BD5E-2CE8-FFADACF39CCA";
	setAttr -s 5 ".e[0:4]"  0.66370201 0.66370201 0.33629799 0.33629799
		 0.66370201;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483610 -2147483609 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "41658DC7-4A48-03BD-DF06-02AA844C58C9";
	setAttr -s 5 ".e[0:4]"  0.17506699 0.17506699 0.82493299 0.82493299
		 0.17506699;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483594 -2147483593 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "D93EBF2F-46CC-3C99-C586-ECA4ABC37C35";
	setAttr -s 19 ".e[0:18]"  0.85051203 0.85051203 0.149488 0.149488 0.149488
		 0.85051203 0.149488 0.149488 0.85051203 0.85051203 0.85051203 0.149488 0.85051203
		 0.85051203 0.149488 0.85051203 0.85051203 0.85051203 0.85051203;
	setAttr -s 19 ".d[0:18]"  -2147483648 -2147483645 -2147483582 -2147483590 -2147483606 -2147483597 
		-2147483622 -2147483630 -2147483616 -2147483646 -2147483647 -2147483614 -2147483632 -2147483624 -2147483599 -2147483608 -2147483592 -2147483584 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "C5EDE7BB-4A95-4172-BF9A-66B77DD95F3C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[42:49]" -type "float3"  0 -0.016112201 0 0 -0.2688641
		 0 0 -0.075895026 0 0 0.2688641 0 0 0.2688641 0 0 -0.075895026 0 0 -0.2688641 0 0
		 -0.016112201 0;
createNode polySplit -n "polySplit9";
	rename -uid "478936D8-42F0-3829-D339-159C1DCFBAFE";
	setAttr -s 19 ".e[0:18]"  0.67574197 0.67574197 0.324258 0.324258 0.324258
		 0.67574197 0.324258 0.324258 0.67574197 0.67574197 0.67574197 0.324258 0.67574197
		 0.67574197 0.324258 0.67574197 0.67574197 0.67574197 0.67574197;
	setAttr -s 19 ".d[0:18]"  -2147483648 -2147483645 -2147483578 -2147483577 -2147483576 -2147483597 
		-2147483574 -2147483573 -2147483616 -2147483646 -2147483647 -2147483569 -2147483632 -2147483624 -2147483566 -2147483608 -2147483592 -2147483584 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "381B12A7-425F-9505-5AA1-1F878F1C51EB";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[36]" -type "float3" 0 0.27817702 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.27817702 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.30442056 0 ;
	setAttr ".tk[39]" -type "float3" 0.007824664 -0.18327151 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.24281795 0 ;
	setAttr ".tk[41]" -type "float3" 0.0017077165 -0.70103043 0 ;
	setAttr ".tk[50]" -type "float3" 0.0017077165 -0.70103067 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.24281795 0 ;
	setAttr ".tk[52]" -type "float3" 0.0078241769 -0.18327151 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.30442056 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.3816134 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.3816134 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.45163378 0 ;
	setAttr ".tk[57]" -type "float3" 0.007824664 -0.78157651 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.74684215 0 ;
	setAttr ".tk[59]" -type "float3" 0.0017077165 -1.0564753 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.0030018617 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.0030001937 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.0030016601 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.0030038594 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.0030038594 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.0030014196 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.0030004999 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.0030018617 0 ;
	setAttr ".tk[68]" -type "float3" 0.0017077165 -1.0564758 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.74684197 0 ;
	setAttr ".tk[70]" -type "float3" 0.0078241769 -0.7815764 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.45163366 0 ;
createNode polySplit -n "polySplit10";
	rename -uid "98A5E558-40C3-422C-890A-6282358B83D2";
	setAttr -s 19 ".e[0:18]"  0.55052698 0.55052698 0.44947299 0.44947299
		 0.44947299 0.55052698 0.44947299 0.44947299 0.55052698 0.55052698 0.55052698 0.44947299
		 0.55052698 0.55052698 0.44947299 0.55052698 0.55052698 0.55052698 0.55052698;
	setAttr -s 19 ".d[0:18]"  -2147483648 -2147483645 -2147483542 -2147483541 -2147483540 -2147483597 
		-2147483538 -2147483537 -2147483616 -2147483646 -2147483647 -2147483533 -2147483632 -2147483624 -2147483530 -2147483608 -2147483592 -2147483584 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "BD401F41-4127-1433-3673-23970AE2E3EA";
	setAttr -s 19 ".e[0:18]"  0.122814 0.122814 0.877186 0.877186 0.877186
		 0.122814 0.877186 0.877186 0.122814 0.122814 0.122814 0.877186 0.122814 0.122814
		 0.877186 0.122814 0.122814 0.122814 0.122814;
	setAttr -s 19 ".d[0:18]"  -2147483648 -2147483645 -2147483506 -2147483505 -2147483504 -2147483597 
		-2147483502 -2147483501 -2147483616 -2147483646 -2147483647 -2147483497 -2147483632 -2147483624 -2147483494 -2147483608 -2147483592 -2147483584 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "26913A1A-49A7-7DFC-6EBE-95A55CAD8173";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[36:107]" -type "float3"  0 -0.084372461 0 0 -0.084372461
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0.084135361 0 0 0.084135361 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 1.6148007e-08 0 0 1.6148007e-08 0 0 -1.6148007e-08 0 0 0 0 0 0
		 0 0 -1.6148007e-08 0 0 -1.6148007e-08 0 0 1.6148007e-08 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.12146103 0 0 0.12146103 0 0 0.12146103 0 0 0.12146082 0 0 0.10540999 0 0 0.10540981
		 0 0 0.0019893721 0 0 0.0019893721 0 0 0.0019893721 0 0 0.0019893721 0 0 0.0019893721
		 0 0 0.0019893721 0 0 0.0019893721 0 0 0.0019893721 0 0 0.10540999 0 0 0.10540999
		 0 0 0.12146082 0 0 0.12146082 0;
createNode polySplit -n "polySplit12";
	rename -uid "72EC541C-46DE-1185-8117-A2BEDA04D241";
	setAttr -s 13 ".e[0:12]"  0.45042101 0.54957902 0.45042101 0.45042101
		 0.45042101 0.45042101 0.54957902 0.45042101 0.54957902 0.54957902 0.54957902 0.54957902
		 0.45042101;
	setAttr -s 13 ".d[0:12]"  -2147483626 -2147483603 -2147483549 -2147483513 -2147483477 -2147483441 
		-2147483602 -2147483625 -2147483449 -2147483485 -2147483521 -2147483557 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "98D8F1DE-4CCA-1035-64B2-60B2049D1F83";
	setAttr -s 13 ".e[0:12]"  0.53651601 0.46348399 0.53651601 0.53651601
		 0.53651601 0.53651601 0.46348399 0.53651601 0.46348399 0.46348399 0.46348399 0.46348399
		 0.53651601;
	setAttr -s 13 ".d[0:12]"  -2147483603 -2147483436 -2147483557 -2147483521 -2147483485 -2147483449 
		-2147483429 -2147483602 -2147483431 -2147483432 -2147483433 -2147483434 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "8317EF40-43C1-518F-DE0B-9695542D3CEF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[110]" -type "float3" 0 -0.79185599 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.19481152 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.11601815 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.11601818 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.19481152 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.79185575 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.43607077 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.19481152 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.09847986 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.09847986 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.19481152 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.43607101 0 ;
createNode polySplit -n "polySplit14";
	rename -uid "4B1EBDCB-47AE-5C21-B994-CBA3D7B008BA";
	setAttr -s 31 ".e[0:30]"  0.844675 0.155325 0.155325 0.155325 0.155325
		 0.844675 0.155325 0.844675 0.844675 0.155325 0.844675 0.155325 0.844675 0.844675
		 0.844675 0.155325 0.844675 0.844675 0.844675 0.844675 0.155325 0.155325 0.155325
		 0.155325 0.844675 0.155325 0.844675 0.155325 0.155325 0.844675 0.844675;
	setAttr -s 31 ".d[0:30]"  -2147483642 -2147483445 -2147483481 -2147483517 -2147483553 -2147483641 
		-2147483615 -2147483631 -2147483623 -2147483424 -2147483400 -2147483600 -2147483607 -2147483591 -2147483583 -2147483637 -2147483562 -2147483526 
		-2147483490 -2147483454 -2147483638 -2147483581 -2147483589 -2147483605 -2147483598 -2147483394 -2147483418 -2147483621 -2147483629 -2147483613 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "B1DBFE4A-4C39-9FBC-42A2-49B502218D32";
	setAttr -s 31 ".e[0:30]"  0.81398702 0.186013 0.186013 0.186013 0.186013
		 0.81398702 0.186013 0.81398702 0.81398702 0.186013 0.81398702 0.186013 0.81398702
		 0.81398702 0.81398702 0.186013 0.81398702 0.81398702 0.81398702 0.81398702 0.186013
		 0.186013 0.186013 0.186013 0.81398702 0.186013 0.81398702 0.186013 0.186013 0.81398702
		 0.81398702;
	setAttr -s 31 ".d[0:30]"  -2147483642 -2147483387 -2147483386 -2147483385 -2147483384 -2147483641 
		-2147483382 -2147483631 -2147483623 -2147483379 -2147483400 -2147483377 -2147483607 -2147483591 -2147483583 -2147483373 -2147483562 -2147483526 
		-2147483490 -2147483454 -2147483368 -2147483367 -2147483366 -2147483365 -2147483598 -2147483363 -2147483418 -2147483361 -2147483360 -2147483613 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "023FCA66-49A0-77F4-776B-FB88D0B11291";
	setAttr ".ics" -type "componentList" 4 "f[45:48]" "f[50]" "f[65]" "f[81:83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6555392017850474 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1094606 2.7176025 0.023095071 ;
	setAttr ".rs" 42803;
	setAttr ".lt" -type "double3" 0 0 -0.15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7554526329040527 0.63858048825355329 0.023095071315765381 ;
	setAttr ".cbx" -type "double3" 9.9743738174438477 4.7966245880612925 0.023095071315765381 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "5C36FFA4-40C5-42E6-555D-EFB2B670E486";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[95]" -type "float3" 0.0001065731 0.064541213 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.17272811 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.17272811 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.17272811 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.17272639 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.17272639 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.17272811 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.17272811 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.17272811 0 ;
	setAttr ".tk[104]" -type "float3" 0.0001065731 0.064541213 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.050192416 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.04286886 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.010717212 0 ;
	setAttr ".tk[113]" -type "float3" 4.7981739e-05 0.10933886 0 ;
	setAttr ".tk[116]" -type "float3" 4.7981739e-05 0.10933886 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.010717212 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.04286886 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.050192416 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.050192416 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.04286886 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.010717212 0 ;
	setAttr ".tk[125]" -type "float3" 7.5101852e-05 0.1093385 0 ;
	setAttr ".tk[128]" -type "float3" 7.5131655e-05 0.1093385 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.010717212 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.04286886 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.050192416 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.17272639 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.17272639 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "BE49D453-470B-1EEA-F388-A7A8A5A7A375";
	setAttr ".ics" -type "componentList" 1 "f[146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6555392017850474 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.649935 2.3053443 -6.7004671 ;
	setAttr ".rs" 34177;
	setAttr ".lt" -type "double3" 0 0 -0.15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.649934768676758 1.6660168638715342 -7.3899264335632324 ;
	setAttr ".cbx" -type "double3" 10.649934768676758 2.9446716776380137 -6.0110082626342773 ;
createNode polySplit -n "polySplit16";
	rename -uid "95EB8395-411E-6ED5-B34E-01AA62ECB7D4";
	setAttr -s 5 ".e[0:4]"  0.36762699 0.36762699 0.63237298 0.63237298
		 0.36762699;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "9D361566-4D90-8ECB-9AC5-C891375D33CA";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.7798355280791389 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8479099 0.24644464 2.8201859 ;
	setAttr ".rs" 65438;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8479098081588745 0.1711251080597771 2.1798501014709473 ;
	setAttr ".cbx" -type "double3" 1.8479099273681641 0.32176416521920093 3.4605216979980469 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "16993FCB-4E4E-F4C4-30A1-C4A5FFF7A2E3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  12.73608685 0 0 12.73608685
		 0 0 12.73608685 0 0 12.73608685 0 0;
createNode polySplit -n "polySplit17";
	rename -uid "8A25B93E-4A20-CBB5-0FC7-48BCD9ABF13C";
	setAttr -s 5 ".e[0:4]"  0.574646 0.574646 0.574646 0.574646 0.574646;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483625 -2147483623 -2147483627 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "F9FA2FFD-4A3F-8BD2-8CE6-CAA63E07F892";
	setAttr -s 5 ".e[0:4]"  0.27347001 0.27347001 0.27347001 0.27347001
		 0.27347001;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483617 -2147483618 -2147483619 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F012160A-4B42-003D-98E6-2D889A29CA27";
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.7798355280791389 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.687531 0.24644464 3.4605217 ;
	setAttr ".rs" 49044;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.7910661697387695 0.1711251080597771 3.4605216979980469 ;
	setAttr ".cbx" -type "double3" 14.583996772766113 0.32176416521920093 3.4605216979980469 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "02C472B7-47B2-82F1-2E27-D38545123755";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  -2.37558436 0 0 -2.37558436
		 0 0 -2.37558436 0 0 -2.37558436 0 0 0.0018005371 0 0 0.0018005371 0 0 0.0018005371
		 0 0 0.0018005371 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "7E840AE8-4F65-9E0D-9C4C-28B96E846376";
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.7798355280791389 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.687531 0.24644464 7.2937326 ;
	setAttr ".rs" 43277;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.7910661697387695 0.1711251080597771 7.2937326431274414 ;
	setAttr ".cbx" -type "double3" 14.583996772766113 0.32176416521920093 7.2937326431274414 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "E95AE25A-4F29-90B3-EE0E-4B820B774245";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[24:29]" -type "float3"  0 0 3.83321095 0 0 3.83321095
		 0 0 3.83321095 0 0 3.83321095 0 0 3.83321095 0 0 3.83321095;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "AF4B9CF5-46FF-5B53-F4AE-9FB118293121";
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.7798355280791389 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.687531 0.24644464 11.14348 ;
	setAttr ".rs" 44894;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.7910661697387695 0.1711251080597771 11.14348030090332 ;
	setAttr ".cbx" -type "double3" 14.583996772766113 0.32176416521920093 11.14348030090332 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "87DEE781-4A38-2815-2303-B28A7F6D486E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[30:35]" -type "float3"  0 0 3.84974766 0 0 3.84974766
		 0 0 3.84974766 0 0 3.84974766 0 0 3.84974766 0 0 3.84974766;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "1DB732DE-40F1-4261-D26B-0991559D906A";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.7798355280791389 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.616965 0.24644464 2.1798501 ;
	setAttr ".rs" 57514;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.649932861328125 0.1711251080597771 2.1798501014709473 ;
	setAttr ".cbx" -type "double3" 14.583996772766113 0.32176416521920093 2.1798501014709473 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "DC999A70-4771-413B-333A-F2ABD9C84E76";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[36:41]" -type "float3"  0 0 3.84974766 0 0 3.84974766
		 0 0 3.84974766 0 0 3.84974766 0 0 3.84974766 0 0 3.84974766;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "59471F2B-4F3A-B9AB-45FE-9E9DE78613B1";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.7798355280791389 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.616965 0.24644464 -0.38922572 ;
	setAttr ".rs" 42170;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.649932861328125 0.1711251080597771 -0.38922572135925293 ;
	setAttr ".cbx" -type "double3" 14.583996772766113 0.32176416521920093 -0.38922572135925293 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "BA200A3F-47A8-348B-3B9A-DFA3B524A7D7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[42:45]" -type "float3"  0 0 -2.56907582 0 0 -2.56907582
		 0 0 -2.56907582 0 0 -2.56907582;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "D8FF9697-4900-2F01-C2F1-5E8B654C5EDB";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.7798355280791389 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.616965 0.24644464 -4.2389731 ;
	setAttr ".rs" 46198;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.649932861328125 0.1711251080597771 -4.2389731407165527 ;
	setAttr ".cbx" -type "double3" 14.583996772766113 0.32176416521920093 -4.2389731407165527 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "E1889D87-4AC9-6FBF-5583-FDACFF1D9685";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[46:49]" -type "float3"  0 0 -3.84974742 0 0 -3.84974742
		 0 0 -3.84974742 0 0 -3.84974742;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "646C2995-4F0E-50A6-B9B9-55AA71F25FFB";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.7798355280791389 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.616965 0.24644464 -8.0887203 ;
	setAttr ".rs" 58841;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.649932861328125 0.1711251080597771 -8.0887203216552734 ;
	setAttr ".cbx" -type "double3" 14.583996772766113 0.32176416521920093 -8.0887203216552734 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "3A7A2EA2-4A89-4FA8-66F2-4BA68DFF6C00";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[50:53]" -type "float3"  0 0 -3.84974718 0 0 -3.84974718
		 0 0 -3.84974718 0 0 -3.84974718;
createNode polyCube -n "polyCube1";
	rename -uid "BB56AFD9-4113-B795-C9B4-42A74B97E3D0";
	setAttr ".sd" 8;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "46842F3D-423B-923C-8730-EBB9B2108E22";
	setAttr ".cuv" 4;
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
	setAttr -s 32 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId18.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId19.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId8.id" "pCubeShape9.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[1].gco";
connectAttr "groupId9.id" "pCubeShape9.ciog.cog[1].cgid";
connectAttr "polyExtrudeFace2.out" "pCubeShape20.i";
connectAttr "groupParts2.og" "pCube30Shape.i";
connectAttr "groupId6.id" "pCube30Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCube30Shape.iog.og[1].gco";
connectAttr "groupId5.id" "pCube30Shape.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCube30Shape.ciog.cog[2].cgid";
connectAttr "groupParts3.og" "pCube31Shape.i";
connectAttr "groupId11.id" "pCube31Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube31Shape.iog.og[0].gco";
connectAttr "groupId10.id" "pCube31Shape.ciog.cog[0].cgid";
connectAttr "groupId12.id" "pCube31Shape.ciog.cog[1].cgid";
connectAttr "groupParts4.og" "pCube32Shape.i";
connectAttr "groupId16.id" "pCube32Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube32Shape.iog.og[0].gco";
connectAttr "groupId15.id" "pCube32Shape.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCube32Shape.ciog.cog[1].cgid";
connectAttr "polyExtrudeFace10.out" "pCubeShape33.i";
connectAttr "polyCube1.out" "pCubeShape36.i";
connectAttr "polyCube2.out" "pCubeShape37.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "|pCube2|polySurfaceShape1.o" "polySplit1.ip";
connectAttr "pCubeShape2.o" "polyCBoolOp1.ip[0]";
connectAttr "pCubeShape8.o" "polyCBoolOp1.ip[1]";
connectAttr "pCubeShape2.wm" "polyCBoolOp1.im[0]";
connectAttr "pCubeShape8.wm" "polyCBoolOp1.im[1]";
connectAttr "polySplit1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "pCube30Shape.o" "polyCBoolOp2.ip[0]";
connectAttr "pCubeShape9.o" "polyCBoolOp2.ip[1]";
connectAttr "pCube30Shape.wm" "polyCBoolOp2.im[0]";
connectAttr "pCubeShape9.wm" "polyCBoolOp2.im[1]";
connectAttr "polyCBoolOp1.out" "groupParts2.ig";
connectAttr "groupId6.id" "groupParts2.gi";
connectAttr "pCube31Shape.o" "polyCBoolOp3.ip[0]";
connectAttr "pCubeShape3.o" "polyCBoolOp3.ip[1]";
connectAttr "pCube31Shape.wm" "polyCBoolOp3.im[0]";
connectAttr "pCubeShape3.wm" "polyCBoolOp3.im[1]";
connectAttr "polyCBoolOp2.out" "groupParts3.ig";
connectAttr "groupId11.id" "groupParts3.gi";
connectAttr "polyCBoolOp3.out" "groupParts4.ig";
connectAttr "groupId16.id" "groupParts4.gi";
connectAttr "polySurfaceShape3.o" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit15.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace2.mp";
connectAttr "polySurfaceShape4.o" "polySplit16.ip";
connectAttr "polySplit16.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape33.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape33.wm" "polyExtrudeFace4.mp";
connectAttr "polySplit18.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape33.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape33.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape33.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape33.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape33.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape33.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak13.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube30Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube30Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube30Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube31Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube31Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube31Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube32Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube32Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube32Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
// End of House.ma
