//Maya ASCII 2018ff09 scene
//Name: House.ma
//Last modified: Fri, Jun 07, 2019 08:54:31 PM
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
	setAttr ".t" -type "double3" 65.442760596396667 61.93090036219138 107.39205462936695 ;
	setAttr ".r" -type "double3" -25.538352729668169 30.999999999996909 -9.2763532826619661e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2EA26BEE-43DF-0111-A63A-6A8743DF64E3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 139.14555618895622;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.90779995995638663 2.9155517611561361 0.034686081559563126 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "56EDA835-4B6E-4BF9-9B04-82B417F11C1B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.1675552018995976 1001.0520240178371 -12.969165651538692 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F5B3F991-4976-F664-CA44-6187BE5BE0B7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.57286207055915;
	setAttr ".ow" 58.034950866466723;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -11.912013647580745 1.4791619472778823 -32.842333307752298 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "57F5CC1F-49E0-6AD6-A7CB-6F83EDDD16A5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.5121793224402573 1.1960040675935961 1001.7076875437394 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1DEADE9C-4594-37DB-2B42-A7AEE475E408";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.6800962396115;
	setAttr ".ow" 33.419741152193104;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 8.2609621514377451 0.79308736028187543 0.027591304127914995 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2CCA1D3E-4232-FA21-2268-6685C5F82F33";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.2980639593859 -0.13612420322104532 1.4475705968060777 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7EF45874-40E8-A22D-F145-E18CCF0B1DBB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 989.56668122293524;
	setAttr ".ow" 1.2515760905220947;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 10.731382736450646 1.5574168635231744 -7.961779449379879 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "59A8BCEC-41CD-0502-BF61-FA9FB7C7977F";
	setAttr ".t" -type "double3" -1.3641472725714401 4.0465700248300269 -33.293973309267841 ;
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
	setAttr ".t" -type "double3" 29.373475548249129 2.5273828377686645 -30.877653280905612 ;
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
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.3479099 2.2569776 1.3582848 
		1.3479098 2.6015997 1.3582848 -1.0872331 1.2569776 1.3582848 -2.0872331 1.6015995 
		1.3582848 -1.0872331 1.2569776 0.47690493 -2.0872331 1.6015995 0.47690493 2.3479099 
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
	setAttr ".pv" -type "double2" 0.48617133498191833 0.46116876602172852 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 336 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0.20014925 0.625 0.20014925 0.625 0.54985076 0.875
		 0.20014925 0.125 0.20014925 0.375 0.54985076 0.375 0.17829315 0.625 0.17829315 0.625
		 0.57170689 0.875 0.17829315 0.125 0.17829315 0.375 0.57170689 0.125 0.21803869 0.375
		 0.53196132 0.625 0.53196132 0.875 0.21803869 0.625 0.21803868 0.375 0.21803868 0.375
		 0.077115178 0.625 0.077115178 0.625 0.67288482 0.875 0.077115178 0.125 0.077115178
		 0.375 0.67288482 0.625 0.6332624 0.875 0.11673759 0.625 0.11673759 0.375 0.11673759
		 0.125 0.11673759 0.375 0.6332624 0.375 0.051181499 0.625 0.051181499 0.625 0.6988185
		 0.875 0.051181499 0.125 0.051181499 0.375 0.6988185 0.375 0.0089601912 0.625 0.0089601912
		 0.625 0.74103981 0.875 0.0089601921 0.125 0.0089601921 0.375 0.74103981 0.58762801
		 0 0.58762801 1 0.58762801 0.75 0.58762801 0.74103981 0.58762801 0.69881856 0.58762801
		 0.67288482 0.58762801 0.6332624 0.58762801 0.57170689 0.58762801 0.54985076 0.58762801
		 0.53196132 0.58762801 0.5 0.58762801 0.25 0.58762801 0.21803868 0.58762801 0.20014925
		 0.58762801 0.17829315 0.58762801 0.11673759 0.58762801 0.077115178 0.58762801 0.051181499
		 0.58762801 0.0089601912 0.5186817 0 0.5186817 1 0.5186817 0.75 0.5186817 0.74103981
		 0.5186817 0.69881856 0.5186817 0.67288482 0.5186817 0.6332624 0.5186817 0.57170689
		 0.5186817 0.54985076 0.5186817 0.53196132 0.5186817 0.5 0.5186817 0.25 0.5186817
		 0.21803868 0.5186817 0.20014927 0.5186817 0.17829315 0.5186817 0.11673759 0.5186817
		 0.077115178 0.5186817 0.051181499 0.5186817 0.0089601912 0.45410067 0 0.45410067
		 1 0.45410067 0.75 0.45410064 0.74103975 0.45410064 0.69881856 0.45410064 0.67288482
		 0.45410067 0.6332624 0.45410064 0.57170689 0.45410064 0.54985076 0.45410067 0.53196132
		 0.45410067 0.5 0.45410067 0.25 0.45410064 0.21803868 0.45410067 0.20014927 0.45410067
		 0.17829315 0.45410064 0.11673759 0.45410067 0.077115178 0.45410067 0.051181499 0.45410067
		 0.0089601912 0.38471466 0 0.38471466 1 0.38471466 0.75 0.38471466 0.74103981 0.38471466
		 0.69881856 0.38471466 0.67288482 0.38471466 0.6332624 0.38471466 0.57170689 0.38471466
		 0.54985076 0.38471466 0.53196132 0.38471466 0.5 0.38471466 0.25 0.38471466 0.21803868
		 0.38471466 0.20014925 0.38471466 0.17829315 0.38471466 0.11673759 0.38471466 0.077115178
		 0.38471466 0.051181499 0.38471466 0.0089601912 0.625 0.59943283 0.875 0.15056723
		 0.625 0.15056723 0.58762801 0.15056723 0.5186817 0.15056723 0.45410067 0.15056723
		 0.38471466 0.15056723 0.375 0.15056723 0.125 0.15056723 0.375 0.59943283 0.38471466
		 0.59943277 0.45410067 0.59943277 0.5186817 0.59943277 0.58762801 0.59943277 0.625
		 0.13488773 0.625 0.6151123 0.875 0.13488773 0.58762801 0.61511225 0.5186817 0.61511225
		 0.45410067 0.61511225 0.38471466 0.61511225 0.125 0.13488773 0.375 0.6151123 0.375
		 0.13488773 0.38471466 0.13488773 0.45410067 0.13488773 0.5186817 0.13488773 0.58762801
		 0.13488773 0.16383125 0.25 0.375 0.46116877 0.38471466 0.46116877 0.45410067 0.46116877
		 0.5186817 0.46116877 0.58762801 0.46116877 0.625 0.46116877 0.83616877 0.25 0.83616877
		 0.21803869 0.83616877 0.20014925 0.83616877 0.17829317 0.83616877 0.15056723 0.83616877
		 0.13488773 0.83616877 0.11673759 0.83616877 0.077115178 0.83616877 0.051181499 0.83616877
		 0.0089601921 0.625 0.78883123 0.83616877 0 0.58762801 0.78883123 0.5186817 0.78883123
		 0.45410067 0.78883123 0.38471466 0.78883123 0.16383125 0 0.375 0.78883123 0.16383125
		 0.0089601921 0.16383125 0.051181499 0.16383125 0.077115178 0.16383125 0.11673759
		 0.16383125 0.13488773 0.16383125 0.15056723 0.16383125 0.17829317 0.16383125 0.20014925
		 0.16383125 0.21803869 0.20311138 0.25 0.375 0.42188862 0.38471466 0.42188862 0.45410067
		 0.42188862 0.5186817 0.42188862 0.58762801 0.42188862 0.625 0.42188862 0.79688859
		 0.25 0.79688865 0.21803869 0.79688859 0.20014925 0.79688859 0.17829317 0.79688865
		 0.15056723 0.79688859 0.13488773 0.79688865 0.11673759 0.79688859 0.077115178 0.79688859
		 0.051181499 0.79688859 0.0089601921 0.625 0.82811135 0.79688865 0 0.58762801 0.82811135
		 0.5186817 0.82811135 0.45410067 0.82811135 0.38471466 0.82811135 0.20311138 0 0.375
		 0.82811135 0.20311138 0.0089601921 0.20311138 0.051181503 0.20311138 0.077115178
		 0.20311138 0.11673759 0.20311138 0.13488773 0.20311138 0.15056723 0.20311138 0.17829317
		 0.20311138 0.20014925 0.20311138 0.21803869 0.5186817 0.21803868 0.5186817 0.20014927
		 0.58762801 0.20014925 0.58762801 0.21803868 0.5186817 0.17829315 0.58762801 0.17829315
		 0.58762801 0.15056723 0.5186817 0.15056723 0.5186817 0.13488773 0.58762801 0.13488773
		 0.5186817 0.11673759 0.5186817 0.077115178 0.58762801 0.077115178 0.58762801 0.11673759
		 0.5186817 0.051181499 0.5186817 0.0089601912 0.58762801 0.0089601912 0.58762801 0.051181499
		 0.45410067 0.15056723 0.45410067 0.13488773 0.38471466 0.21803868 0.38471466 0.20014925;
	setAttr ".uvst[0].uvsp[250:335]" 0.45410067 0.20014927 0.45410064 0.21803868
		 0.38471466 0.17829315 0.45410067 0.17829315 0.38471466 0.15056723 0.38471466 0.13488773
		 0.58762801 0.82811135 0.5186817 0.82811135 0.5186817 0.78883123 0.58762801 0.78883123
		 0.5186817 0.11673759 0.5186817 0.077115178 0.5186817 0.077115178 0.5186817 0.11673759
		 0.5186817 0.077115178 0.58762801 0.077115178 0.58762801 0.077115178 0.5186817 0.077115178
		 0.58762801 0.077115178 0.58762801 0.11673759 0.58762801 0.11673759 0.58762801 0.077115178
		 0.58762801 0.11673759 0.5186817 0.11673759 0.5186817 0.11673759 0.58762801 0.11673759
		 0.5186817 0.051181499 0.5186817 0.0089601912 0.5186817 0.0089601912 0.5186817 0.051181499
		 0.5186817 0.0089601912 0.58762801 0.0089601912 0.58762801 0.0089601912 0.5186817
		 0.0089601912 0.58762801 0.0089601912 0.58762801 0.051181499 0.58762801 0.051181499
		 0.58762801 0.0089601912 0.58762801 0.051181499 0.5186817 0.051181499 0.5186817 0.051181499
		 0.58762801 0.051181499 0.5186817 0.15056723 0.45410067 0.15056723 0.45410067 0.15056723
		 0.5186817 0.15056723 0.45410067 0.13488773 0.5186817 0.13488773 0.5186817 0.13488773
		 0.45410067 0.13488773 0.38471466 0.21803868 0.38471466 0.20014925 0.38471466 0.20014925
		 0.38471466 0.21803868 0.45410067 0.20014927 0.45410064 0.21803868 0.45410064 0.21803868
		 0.45410067 0.20014927 0.45410064 0.21803868 0.38471466 0.21803868 0.38471466 0.21803868
		 0.45410064 0.21803868 0.38471466 0.20014925 0.38471466 0.17829315 0.38471466 0.17829315
		 0.38471466 0.20014925 0.38471466 0.17829315 0.45410067 0.17829315 0.45410067 0.17829315
		 0.38471466 0.17829315 0.45410067 0.17829315 0.45410067 0.20014927 0.45410067 0.20014927
		 0.45410067 0.17829315 0.45410067 0.15056723 0.38471466 0.15056723 0.38471466 0.15056723
		 0.45410067 0.15056723 0.38471466 0.15056723 0.38471466 0.13488773 0.38471466 0.13488773
		 0.38471466 0.15056723 0.38471466 0.13488773 0.45410067 0.13488773 0.45410067 0.13488773
		 0.38471466 0.13488773;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 172 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.15151525 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.15151525 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.15151525 -1.2532328 ;
	setAttr ".pt[5]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[6]" -type "float3" 0 -0.15151525 -1.2532328 ;
	setAttr ".pt[7]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[8]" -type "float3" 0 -0.15151525 0 ;
	setAttr ".pt[10]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[11]" -type "float3" 0 -0.15151525 -1.2532328 ;
	setAttr ".pt[12]" -type "float3" 0 -0.15151525 0 ;
	setAttr ".pt[14]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[15]" -type "float3" 0 -0.15151525 -1.2532328 ;
	setAttr ".pt[16]" -type "float3" 0 -0.15151525 -1.2532328 ;
	setAttr ".pt[17]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[19]" -type "float3" 0 -0.15151525 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.15151525 0 ;
	setAttr ".pt[22]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[23]" -type "float3" 0 -0.15151525 -1.2532328 ;
	setAttr ".pt[24]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[26]" -type "float3" 0 -0.15151525 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.15151525 -1.2532328 ;
	setAttr ".pt[28]" -type "float3" 0 -0.15151525 0 ;
	setAttr ".pt[30]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[31]" -type "float3" 0 -0.15151525 -1.2532328 ;
	setAttr ".pt[32]" -type "float3" 0 -0.15151525 0 ;
	setAttr ".pt[34]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[35]" -type "float3" 0 -0.15151525 -1.2532328 ;
	setAttr ".pt[37]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[38]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[39]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[40]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[41]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[42]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[43]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[44]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[45]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[55]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[56]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[57]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[58]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[59]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[60]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[61]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[62]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[63]" -type "float3" 0 0.23926605 -1.2532328 ;
	setAttr ".pt[64]" -type "float3" 0 0.23926605 0 ;
	setAttr ".pt[73]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[74]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[75]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[76]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[77]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[78]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[79]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[80]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[81]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[91]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[92]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[93]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[94]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[95]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[96]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[97]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[98]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[99]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[108]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[112]" -type "float3" 0 -0.066156909 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.15151525 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.15151525 -1.2532328 ;
	setAttr ".pt[116]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[117]" -type "float3" 0 -0.066156909 -1.2532328 ;
	setAttr ".pt[118]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[119]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[121]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[122]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[123]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[124]" -type "float3" 0 -0.066156909 -1.2532328 ;
	setAttr ".pt[125]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[126]" -type "float3" 0 -0.15151525 -1.2532328 ;
	setAttr ".pt[127]" -type "float3" 0 -0.15151525 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.066156909 0 ;
	setAttr ".pt[132]" -type "float3" 0 -0.15151525 -1.2532328 ;
	setAttr ".pt[133]" -type "float3" 0 0 0.22550517 ;
	setAttr ".pt[134]" -type "float3" 0 0 0.22550517 ;
	setAttr ".pt[135]" -type "float3" 0 0.23926605 0.22550517 ;
	setAttr ".pt[136]" -type "float3" 0 0 0.22550517 ;
	setAttr ".pt[137]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[138]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[139]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[140]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[141]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[142]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[143]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[144]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[145]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[146]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[147]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[148]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[149]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[150]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[151]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[152]" -type "float3" 0 -0.15151525 -1.2532328 ;
	setAttr ".pt[153]" -type "float3" 0 -0.15151525 -1.2532328 ;
	setAttr ".pt[154]" -type "float3" 0 -0.15151525 -1.2532328 ;
	setAttr ".pt[155]" -type "float3" 0 -0.15151525 -1.2532328 ;
	setAttr ".pt[156]" -type "float3" 0 -0.15151525 -1.2532328 ;
	setAttr ".pt[157]" -type "float3" 0 -0.15151525 -1.2532328 ;
	setAttr ".pt[158]" -type "float3" 0 -0.15151525 -1.2532328 ;
	setAttr ".pt[159]" -type "float3" 0 -0.15151525 -1.2532328 ;
	setAttr ".pt[160]" -type "float3" 0 -0.15151525 -1.2532328 ;
	setAttr ".pt[161]" -type "float3" 0 -0.15151525 -1.2532328 ;
	setAttr ".pt[162]" -type "float3" 0 -0.15151525 -1.2532328 ;
	setAttr ".pt[163]" -type "float3" 0 0 0.58116597 ;
	setAttr ".pt[164]" -type "float3" 0 0 0.58116597 ;
	setAttr ".pt[165]" -type "float3" 0 0.23926605 0.58116597 ;
	setAttr ".pt[166]" -type "float3" 0 0 0.58116597 ;
	setAttr ".pt[167]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[168]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[169]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[170]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[171]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[172]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[173]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[174]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[175]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[176]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[177]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[178]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[179]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[180]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[181]" -type "float3" 0 0 -1.2532328 ;
	setAttr ".pt[182]" -type "float3" 0 -0.15151525 -1.2532328 ;
	setAttr ".pt[183]" -type "float3" 0 -0.15151525 -1.2532328 ;
	setAttr ".pt[184]" -type "float3" 0 -0.15151525 -1.2532328 ;
	setAttr ".pt[185]" -type "float3" 0 -0.15151525 -1.2532328 ;
	setAttr ".pt[186]" -type "float3" 0 -0.15151525 -1.2532328 ;
	setAttr ".pt[187]" -type "float3" 0 -0.15151525 -1.2532328 ;
	setAttr ".pt[188]" -type "float3" 0 -0.15151525 -1.2532328 ;
	setAttr ".pt[189]" -type "float3" 0 -0.15151525 -1.2532328 ;
	setAttr ".pt[190]" -type "float3" 0 -0.15151525 -1.2532328 ;
	setAttr ".pt[191]" -type "float3" 0 -0.15151525 -1.2532328 ;
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
	setAttr ".pt[220]" -type "float3" 0.043848909 0 -1.2532328 ;
	setAttr ".pt[221]" -type "float3" 0.043848909 0 -1.2532328 ;
	setAttr ".pt[222]" -type "float3" 0.043848909 0 -1.2532328 ;
	setAttr ".pt[223]" -type "float3" 0.043848909 0 -1.2532328 ;
	setAttr -s 224 ".vt";
	setAttr ".vt[0:165]"  10.64993286 -1.33289909 0.023095071 10.64993477 1.52211845 0.023095071
		 -8.10480404 -1.33289862 0.023095071 -8.10480404 3.61131668 0.023095071 -8.10480404 -1.33289862 -8.75308704
		 -8.10480404 3.61131668 -8.75308704 10.64993286 -1.33289909 -8.75308704 10.64993477 1.52211845 -8.75308704
		 -4.44046926 -1.33289862 0.023095071 -4.44046926 4.24356365 0.023095071 -4.44046926 4.24356365 -8.75308704
		 -4.44046879 -1.33289862 -8.75308704 -2.79261255 -1.33289862 0.023095071 -2.79261255 3.94638443 0.023095071
		 -2.79261231 3.94638443 -8.75308704 -2.79261208 -1.33289862 -8.75308704 -5.75545216 -1.33289862 -8.75308704
		 -5.75545263 4.016675472 -8.75308704 -5.75545216 4.016675472 0.023095071 -5.75545216 -1.33289862 0.023095071
		 4.83577681 -1.33289886 0.023095071 4.83577776 2.57065964 0.023095071 4.83577728 2.57065964 -8.75308704
		 4.83577633 -1.33289886 -8.75308704 1.84841609 3.10940886 -8.75308704 1.84841621 3.10940886 0.023095071
		 1.84841573 -1.33289886 0.023095071 1.84841573 -1.33289874 -8.75308704 6.79106617 -1.33289897 0.023095071
		 6.79106712 2.21803761 0.023095071 6.79106665 2.21803761 -8.75308704 6.79106522 -1.33289897 -8.75308704
		 9.97437286 -1.33289897 0.023095071 9.97437382 1.64395082 0.023095071 9.97437382 1.64395106 -8.75308704
		 9.97437286 -1.33289909 -8.75308704 10.64993477 1.28913248 0.023095071 10.64993477 1.28913248 -8.75308704
		 9.97437382 1.50336826 -8.75308704 6.79889107 1.50394356 -8.75308704 4.83577728 1.74430668 -8.75308704
		 1.85012376 1.74430645 -8.75308704 -2.79261255 3.14108324 -8.75308704 -4.44046926 3.14108562 -8.75308704
		 -5.75545216 3.14108372 -8.75308704 -8.10480404 3.14108038 -8.75308704 -8.10480404 3.14108038 0.023095071
		 -5.75545263 3.14108372 0.023095071 -4.44046926 3.14108562 0.023095071 -2.79261255 3.14108324 0.023095071
		 1.85012376 1.74430645 0.023095071 4.83577776 1.74430668 0.023095071 6.79889107 1.50394356 0.023095071
		 9.97437382 1.50336826 0.023095071 10.64993477 0.010477662 0.023095071 10.64993477 0.010477662 -8.75308704
		 9.97437382 -0.073657632 -8.75308704 6.79889107 -0.073657513 -8.75308704 4.83577728 0.16373837 -8.75308704
		 1.85012352 0.16373837 -8.75308704 -2.79261255 1.69336045 -8.75308704 -4.44046926 1.69336045 -8.75308704
		 -5.75545216 1.69336069 -8.75308704 -8.10480404 1.69336069 -8.75308704 -8.10480404 1.69336069 0.023095071
		 -5.75545263 1.69336069 0.023095071 -4.44046926 1.69336069 0.023095071 -2.79261255 1.69336045 0.023095071
		 1.85012364 0.16373837 0.023095071 4.83577728 0.16373837 0.023095071 6.79889107 -0.073657513 0.023095071
		 9.97437382 -0.073657632 0.023095071 10.64993382 -0.63965285 0.023095071 10.64993382 -0.63965285 -8.75308704
		 9.97437286 -0.63965261 -8.75308704 6.79537296 -0.63965261 -8.75308704 4.83577681 -0.50895965 -8.75308704
		 1.84935594 -0.50895965 -8.75308704 -2.79261231 0.3331387 -8.75308704 -4.44046879 0.3331387 -8.75308704
		 -5.75545216 0.3331387 -8.75308704 -8.10480404 0.3331387 -8.75308704 -8.10480404 0.3331387 0.023095071
		 -5.75545216 0.3331387 0.023095071 -4.44046926 0.3331387 0.023095071 -2.79261255 0.3331387 0.023095071
		 1.84935594 -0.50895965 0.023095071 4.83577728 -0.50895965 0.023095071 6.79537392 -0.63965261 0.023095071
		 9.97437286 -0.63965261 0.023095071 10.64993286 -1.12629771 0.023095071 10.64993286 -1.12629771 -8.75308704
		 9.97437286 -1.12629771 -8.75308704 6.79159451 -1.12629783 -8.75308704 4.83577633 -1.12629759 -8.75308704
		 1.84863782 -1.061756372 -8.75308704 -2.79261208 -0.95356852 -8.75308704 -4.44046879 -0.95356852 -8.75308704
		 -5.75545216 -0.95356852 -8.75308704 -8.10480404 -0.95357025 -8.75308704 -8.10480404 -0.95357025 0.023095071
		 -5.75545216 -0.95356852 0.023095071 -4.44046926 -0.95356852 0.023095071 -2.79261255 -0.95356852 0.023095071
		 1.84863782 -1.061756372 0.023095071 4.83577681 -1.12629759 0.023095071 6.79159546 -1.12629783 0.023095071
		 9.97437286 -1.12629783 0.023095071 -0.70219576 3.56939316 -8.75308704 -0.70219588 3.56939316 0.023095071
		 -0.70142668 1.66989744 0.023095071 -0.70142674 0.76670611 0.023095071 -0.70177257 -0.15146101 0.023095071
		 -0.70209605 -1.016958117 0.023095071 -0.70219612 -1.33289862 0.023095071 -0.70219582 -1.33289862 -8.75308704
		 -0.70209587 -1.016958117 -8.75308704 -0.70177251 -0.15146101 -8.75308704 -0.70142686 0.76670611 -8.75308704
		 -0.70142674 1.66989744 -8.75308704 0.479972 3.35619783 0.023095071 0.479972 3.35619783 -8.75308704
		 0.48117608 1.66989362 -8.75308704 0.4811759 0.76670229 -8.75308704 0.48063466 -0.15146315 -8.75308704
		 0.48012829 -1.016958714 -8.75308704 0.4799718 -1.33289862 -8.75308704 0.47997162 -1.33289874 0.023095071
		 0.48012823 -1.016958714 0.023095071 0.48063463 -0.15146315 0.023095071 0.48117602 0.76670229 0.023095071
		 0.48117611 1.66989362 0.023095071 -8.10480404 -1.33289862 -7.38992643 -8.10480404 -0.95357025 -7.38992643
		 -8.10480404 0.3331387 -7.38992643 -8.10480404 1.69336069 -7.38992643 -8.10480404 3.14108038 -7.38992643
		 -8.10480404 3.61131668 -7.38992643 -5.75545263 4.016675472 -7.38992643 -4.44046926 4.24356365 -7.38992643
		 -2.79261231 3.94638443 -7.38992643 -0.70219576 3.56939316 -7.38992643 0.479972 3.35619783 -7.38992643
		 1.84841609 3.10940886 -7.38992643 4.83577728 2.57065964 -7.38992643 6.79106665 2.21803761 -7.38992643
		 9.97437382 1.64395106 -7.38992643 10.64993477 1.52211845 -7.38992643 10.64993477 1.28913248 -7.38992643
		 10.64993477 0.010477662 -7.38992643 10.64993382 -0.63965285 -7.38992643 10.64993286 -1.12629771 -7.38992643
		 10.64993286 -1.33289909 -7.38992643 9.97437286 -1.33289909 -7.38992643 6.79106569 -1.33289897 -7.38992643
		 4.83577633 -1.33289886 -7.38992643 1.84841573 -1.33289886 -7.38992643 0.47997177 -1.33289862 -7.38992643
		 -0.70219588 -1.33289862 -7.38992643 -2.79261208 -1.33289862 -7.38992643 -4.44046879 -1.33289862 -7.38992643
		 -5.75545216 -1.33289862 -7.38992643 -8.10480404 -1.33289862 -6.011008263 -8.10480404 -0.95357025 -6.011008263
		 -8.10480404 0.3331387 -6.011008263 -8.10480404 1.69336069 -6.011008263;
	setAttr ".vt[166:223]" -8.10480404 3.14108038 -6.011008263 -8.10480404 3.61131668 -6.011008263
		 -5.75545263 4.016675472 -6.011008263 -4.44046926 4.24356365 -6.011008263 -2.79261231 3.94638443 -6.011008263
		 -0.70219582 3.56939316 -6.011008263 0.479972 3.35619783 -6.011008263 1.84841609 3.10940886 -6.011008263
		 4.83577728 2.57065964 -6.011008263 6.79106665 2.21803761 -6.011008263 9.97437382 1.64395082 -6.011008263
		 10.64993572 1.52211845 -6.011008263 10.64993477 1.28913248 -6.011008263 10.64993477 0.010477662 -6.011008263
		 10.64993382 -0.63965285 -6.011008263 10.64993286 -1.12629771 -6.011008263 10.64993286 -1.33289921 -6.011008263
		 9.97437286 -1.33289909 -6.011008263 6.79106569 -1.33289897 -6.011008263 4.83577633 -1.33289886 -6.011008263
		 1.84841585 -1.33289886 -6.011008263 0.47997174 -1.33289862 -6.011008263 -0.70219588 -1.33289862 -6.011008263
		 -2.79261208 -1.33289862 -6.011008263 -4.44046879 -1.33289862 -6.011008263 -5.75545216 -1.33289862 -6.011008263
		 -5.75545263 1.69336069 -0.12690493 -4.44046926 1.69336069 -0.12690493 -4.44046926 3.14108562 -0.12690493
		 -5.75545263 3.14108372 -0.12690493 -2.79261255 1.69336045 -0.12690493 -2.79261255 3.14108324 -0.12690493
		 -0.70142668 1.66989744 -0.12690493 -0.70142674 0.76670611 -0.12690493 0.48117602 0.76670229 -0.12690493
		 0.48117611 1.66989362 -0.12690493 -0.70177257 -0.15146101 -0.12690493 0.48063463 -0.15146315 -0.12690493
		 -0.70209605 -1.016958117 -0.12690493 0.48012823 -1.016958714 -0.12690493 1.85012364 0.16373837 -0.12690493
		 4.83577728 0.16373837 -0.12690493 4.83577776 1.74430668 -0.12690493 1.85012376 1.74430645 -0.12690493
		 6.79889107 -0.073657513 -0.12690493 9.97437382 -0.073657632 -0.12690493 9.97437382 1.50336826 -0.12690493
		 6.79889107 1.50394356 -0.12690493 -5.75545216 -0.95356852 -0.12690493 -4.44046926 -0.95356852 -0.12690493
		 -4.44046926 0.3331387 -0.12690493 -5.75545216 0.3331387 -0.12690493 -2.79261255 -0.95356852 -0.12690493
		 -2.79261255 0.3331387 -0.12690493 10.49993515 1.28913248 -6.011008263 10.49993515 0.010477662 -6.011008263
		 10.49993515 0.010477662 -7.38992643 10.49993515 1.28913248 -7.38992643;
	setAttr -s 444 ".ed";
	setAttr ".ed[0:165]"  0 90 0 2 100 0 4 99 0 6 91 0 0 32 0 1 33 0 2 162 0
		 3 167 0 4 16 0 5 17 0 6 152 0 7 147 0 8 19 0 9 18 0 10 14 0 11 15 0 8 102 1 9 169 1
		 10 43 1 11 160 1 12 8 0 13 9 0 14 108 0 15 115 0 12 103 1 13 170 1 14 42 1 15 159 1
		 16 11 0 17 10 0 18 3 0 19 2 0 16 98 1 17 138 1 18 47 1 19 191 1 20 26 0 21 25 0 22 30 0
		 23 31 0 20 105 1 21 174 1 22 40 1 23 155 1 24 22 0 25 120 0 26 127 0 27 23 0 24 143 1
		 25 50 1 26 186 1 27 95 1 28 20 0 29 21 0 30 34 0 31 35 0 28 106 1 29 175 1 30 39 1
		 31 154 1 32 28 0 33 29 0 34 7 0 35 6 0 32 107 1 33 176 1 34 38 1 35 153 1 36 1 0
		 37 7 0 38 56 1 39 57 1 40 58 1 41 24 1 42 60 1 43 61 1 44 17 1 45 5 0 46 3 0 47 65 0
		 48 9 1 49 13 1 50 68 0 51 21 1 52 29 1 53 33 1 36 178 1 37 38 1 38 39 1 39 40 1 40 41 1
		 41 122 1 42 43 1 43 44 1 44 45 1 45 136 1 46 47 1 47 48 0 48 49 0 49 110 1 50 51 0
		 51 52 1 52 53 0 53 36 1 54 36 0 55 37 0 56 74 1 57 75 1 58 76 1 59 41 1 60 78 1 61 79 1
		 62 44 1 63 45 0 64 46 0 65 83 1 67 49 0 68 86 1 69 51 0 70 52 0 71 53 0 54 179 1
		 55 56 1 56 57 1 57 58 1 58 59 1 59 123 1 60 61 1 61 62 1 62 63 1 63 135 1 64 65 1
		 65 66 0 66 67 0 67 111 1 68 69 0 69 70 1 70 71 0 71 54 1 72 54 0 73 55 0 74 92 1
		 75 93 1 76 94 1 77 59 1 78 96 1 79 97 1 80 62 1 81 63 0 82 64 0 83 101 0 84 66 1
		 85 67 1 86 104 1 87 69 1 88 70 1 89 71 1 72 180 1 73 74 1 74 75 1 75 76 1 76 77 1
		 77 124 1 78 79 1 79 80 1 80 81 1;
	setAttr ".ed[166:331]" 81 134 1 82 83 1 83 84 0 84 85 0 85 112 1 86 87 1 87 88 1
		 88 89 1 89 72 1 90 72 0 91 73 0 92 35 1 93 31 1 94 23 1 95 77 1 96 15 1 97 11 1 98 80 1
		 99 81 0 100 82 0 101 19 1 103 85 0 104 26 1 105 87 1 106 88 1 107 89 1 90 181 1 91 92 1
		 92 93 1 93 94 1 94 95 1 95 125 1 96 97 1 97 98 1 98 99 1 99 133 1 100 101 1 101 102 0
		 102 103 0 103 113 1 104 105 1 105 106 1 106 107 1 107 90 1 108 121 0 109 13 0 110 131 0
		 113 128 0 114 12 0 115 126 0 116 96 1 117 78 1 118 60 1 119 42 1 108 141 1 109 110 1
		 110 111 0 111 112 0 112 113 0 113 114 1 114 188 1 115 116 1 116 117 1 117 118 1 118 119 1
		 119 108 1 120 109 0 121 24 0 122 119 1 123 118 1 124 117 1 125 116 1 126 27 0 127 114 0
		 128 104 1 129 86 1 130 68 1 131 50 1 120 172 1 121 122 1 122 123 1 123 124 1 124 125 1
		 125 126 1 126 157 1 127 128 1 128 129 0 129 130 0 130 131 0 131 120 1 132 4 0 133 163 1
		 134 164 1 135 165 1 136 166 1 137 5 0 138 168 1 139 10 1 140 14 1 141 171 1 142 121 1
		 143 173 1 144 22 1 145 30 1 146 34 1 147 177 0 148 37 1 149 55 1 150 73 1 151 91 1
		 152 182 0 153 183 1 154 184 1 155 185 1 156 27 1 157 187 1 158 115 1 159 189 1 160 190 1
		 161 16 1 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1
		 140 141 1 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 0
		 149 150 1 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1
		 158 159 1 159 160 1 160 161 1 161 132 1 162 132 0 163 100 1 164 82 1 165 64 1 166 46 1
		 167 137 0 168 18 1 169 139 1 170 140 1 171 109 1 172 142 1 173 25 1 174 144 1 175 145 1
		 176 146 1 177 1 0;
	setAttr ".ed[332:443]" 178 148 0 179 149 0 180 150 1 181 151 1 182 0 0 183 32 1
		 184 28 1 185 20 1 186 156 1 187 127 1 188 158 1 189 12 1 190 8 1 191 161 1 162 163 1
		 163 164 1 164 165 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 0 179 180 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 162 1 65 192 0 66 193 1 192 193 0 48 194 1 193 194 1 47 195 0 195 194 0
		 195 192 0 67 196 0 193 196 0 49 197 0 196 197 0 194 197 0 110 198 0 111 199 1 198 199 0
		 130 200 1 199 200 1 131 201 0 200 201 0 198 201 0 112 202 1 199 202 0 129 203 1 202 203 1
		 203 200 0 113 204 0 202 204 0 128 205 0 204 205 0 205 203 0 68 206 0 69 207 0 206 207 0
		 51 208 0 207 208 0 50 209 0 209 208 0 209 206 0 70 210 0 71 211 0 210 211 0 53 212 0
		 211 212 0 52 213 0 213 212 0 210 213 0 101 214 0 102 215 1 214 215 0 84 216 1 215 216 1
		 83 217 0 217 216 0 217 214 0 103 218 0 215 218 0 85 219 0 218 219 0 216 219 0 178 220 0
		 179 221 0 220 221 0 149 222 0 221 222 0 148 223 0 223 222 0 220 223 0;
	setAttr -s 222 -ch 888 ".fc[0:221]" -type "polyFaces" 
		f 4 97 80 13 34
		mu 0 4 68 69 15 30
		f 4 95 290 261 -78
		mu 0 4 66 165 166 5
		f 4 93 76 29 18
		mu 0 4 64 65 28 16
		f 4 301 272 69 11
		mu 0 4 177 179 58 7
		f 4 292 263 -30 33
		mu 0 4 168 169 17 29
		f 4 19 314 285 28
		mu 0 4 18 192 193 26
		f 4 98 81 21 -81
		mu 0 4 69 70 21 15
		f 4 293 264 -15 -264
		mu 0 4 169 170 23 17
		f 4 92 -19 14 26
		mu 0 4 63 64 16 22
		f 4 27 313 -20 15
		mu 0 4 24 191 192 18
		f 4 100 83 37 49
		mu 0 4 71 72 33 40
		f 4 297 268 -45 48
		mu 0 4 173 174 35 39
		f 4 90 73 44 42
		mu 0 4 61 62 38 34
		f 4 43 309 280 47
		mu 0 4 36 187 188 42
		f 4 94 77 9 -77
		mu 0 4 65 66 5 28
		f 4 291 -34 -10 -262
		mu 0 4 167 168 29 11
		f 4 96 -35 30 -79
		mu 0 4 67 68 30 3
		f 4 -286 315 256 8
		mu 0 4 26 193 160 13
		f 4 101 84 53 -84
		mu 0 4 72 73 45 33
		f 4 298 269 -39 -269
		mu 0 4 174 175 47 35
		f 4 89 -43 38 58
		mu 0 4 60 61 34 46
		f 4 59 308 -44 39
		mu 0 4 48 186 187 36
		f 4 295 266 -211 220
		mu 0 4 171 172 148 133
		f 4 221 212 255 232
		mu 0 4 134 135 159 146
		f 4 250 311 282 215
		mu 0 4 153 189 190 140
		f 4 245 234 231 210
		mu 0 4 147 149 145 132
		f 4 102 85 61 -85
		mu 0 4 73 74 51 45
		f 4 299 270 -55 -270
		mu 0 4 175 176 53 47
		f 4 88 -59 54 66
		mu 0 4 59 60 46 52
		f 4 67 307 -60 55
		mu 0 4 54 185 186 48
		f 4 103 68 5 -86
		mu 0 4 74 56 1 51
		f 4 300 -12 -63 -271
		mu 0 4 176 178 10 53
		f 4 87 -67 62 -70
		mu 0 4 58 59 52 7
		f 4 10 306 -68 63
		mu 0 4 12 183 185 54
		f 4 302 273 105 -273
		mu 0 4 179 180 77 58
		f 4 122 -71 -88 -106
		mu 0 4 77 78 59 58
		f 4 123 -72 -89 70
		mu 0 4 78 79 60 59
		f 4 124 -73 -90 71
		mu 0 4 79 80 61 60
		f 4 125 109 -91 72
		mu 0 4 80 81 62 61
		f 4 246 235 230 -235
		mu 0 4 149 150 144 145
		f 4 127 -76 -93 74
		mu 0 4 82 83 64 63
		f 4 128 112 -94 75
		mu 0 4 83 84 65 64
		f 4 129 113 -95 -113
		mu 0 4 84 85 66 65
		f 4 130 289 -96 -114
		mu 0 4 85 164 165 66
		f 4 131 -80 -97 -115
		mu 0 4 86 87 68 67
		f 4 378 380 -383 383
		mu 0 4 228 229 230 231
		f 4 385 387 -389 -381
		mu 0 4 229 232 233 230
		f 4 391 393 395 -397
		mu 0 4 234 235 236 237
		f 4 409 411 -414 414
		mu 0 4 238 239 240 241
		f 4 136 119 -102 -119
		mu 0 4 91 92 73 72
		f 4 417 419 -422 -423
		mu 0 4 242 243 244 245
		f 4 138 104 -104 -121
		mu 0 4 93 75 56 74
		f 4 303 274 140 -274
		mu 0 4 180 181 96 77
		f 4 158 -107 -123 -141
		mu 0 4 96 97 78 77
		f 4 159 -108 -124 106
		mu 0 4 97 98 79 78
		f 4 160 -109 -125 107
		mu 0 4 98 99 80 79
		f 4 161 144 -126 108
		mu 0 4 99 100 81 80
		f 4 247 236 229 -236
		mu 0 4 150 151 143 144
		f 4 163 -112 -128 110
		mu 0 4 101 102 83 82
		f 4 164 147 -129 111
		mu 0 4 102 103 84 83
		f 4 165 148 -130 -148
		mu 0 4 103 104 85 84
		f 4 166 288 -131 -149
		mu 0 4 104 163 164 85
		f 4 167 -116 -132 -150
		mu 0 4 105 106 87 86
		f 4 168 151 -133 115
		mu 0 4 106 107 88 87
		f 4 169 152 -134 -152
		mu 0 4 107 108 89 88
		f 4 398 400 401 -394
		mu 0 4 235 246 247 236
		f 4 171 154 -136 117
		mu 0 4 109 110 91 90
		f 4 172 155 -137 -155
		mu 0 4 110 111 92 91
		f 4 173 156 -138 -156
		mu 0 4 111 112 93 92
		f 4 174 139 -139 -157
		mu 0 4 112 94 75 93
		f 4 304 275 176 -275
		mu 0 4 181 182 115 96
		f 4 193 -142 -159 -177
		mu 0 4 115 116 97 96
		f 4 194 -143 -160 141
		mu 0 4 116 117 98 97
		f 4 195 -144 -161 142
		mu 0 4 117 118 99 98
		f 4 196 180 -162 143
		mu 0 4 118 119 100 99
		f 4 248 237 228 -237
		mu 0 4 151 152 142 143
		f 4 198 -147 -164 145
		mu 0 4 120 121 102 101
		f 4 199 183 -165 146
		mu 0 4 121 122 103 102
		f 4 200 184 -166 -184
		mu 0 4 122 123 104 103
		f 4 201 287 -167 -185
		mu 0 4 123 162 163 104
		f 4 202 -151 -168 -186
		mu 0 4 124 125 106 105
		f 4 425 427 -430 430
		mu 0 4 248 249 250 251
		f 4 432 434 -436 -428
		mu 0 4 249 252 253 250
		f 4 403 405 406 -401
		mu 0 4 246 254 255 247
		f 4 206 189 -172 153
		mu 0 4 128 129 110 109
		f 4 207 190 -173 -190
		mu 0 4 129 130 111 110
		f 4 208 191 -174 -191
		mu 0 4 130 131 112 111
		f 4 209 175 -175 -192
		mu 0 4 131 113 94 112
		f 4 3 -276 305 -11
		mu 0 4 6 115 182 184
		f 4 -178 -194 -4 -64
		mu 0 4 55 116 115 6
		f 4 -179 -195 177 -56
		mu 0 4 49 117 116 55
		f 4 -180 -196 178 -40
		mu 0 4 37 118 117 49
		f 4 51 -197 179 -48
		mu 0 4 43 119 118 37
		f 4 227 -238 249 -216
		mu 0 4 141 142 152 154
		f 4 -183 -199 181 -16
		mu 0 4 19 121 120 25
		f 4 32 -200 182 -29
		mu 0 4 27 122 121 19
		f 4 2 -201 -33 -9
		mu 0 4 4 123 122 27
		f 4 286 -202 -3 -257
		mu 0 4 161 162 123 4
		f 4 -187 -203 -2 -32
		mu 0 4 31 125 124 2
		f 4 16 -204 186 -13
		mu 0 4 14 126 125 31
		f 4 24 -205 -17 -21
		mu 0 4 20 127 126 14
		f 4 251 -214 225 -240
		mu 0 4 155 156 138 139
		f 4 40 -207 188 -37
		mu 0 4 32 129 128 41
		f 4 56 -208 -41 -53
		mu 0 4 44 130 129 32
		f 4 64 -209 -57 -61
		mu 0 4 50 131 130 44
		f 4 0 -210 -65 -5
		mu 0 4 0 113 131 50
		f 4 294 -221 -23 -265
		mu 0 4 170 171 133 23
		f 4 99 -222 211 -82
		mu 0 4 70 135 134 21
		f 4 134 -223 -100 -117
		mu 0 4 89 136 135 70
		f 4 170 -224 -135 -153
		mu 0 4 108 137 136 89
		f 4 205 -225 -171 -188
		mu 0 4 127 138 137 108
		f 4 -226 -206 -25 -215
		mu 0 4 139 138 127 20
		f 4 -283 312 -28 23
		mu 0 4 140 190 191 24
		f 4 -182 -217 -228 -24
		mu 0 4 25 120 142 141
		f 4 -229 216 -146 -218
		mu 0 4 143 142 120 101
		f 4 -230 217 -111 -219
		mu 0 4 144 143 101 82
		f 4 -231 218 -75 -220
		mu 0 4 145 144 82 63
		f 4 -232 219 -27 22
		mu 0 4 132 145 63 22
		f 4 296 -49 -234 -267
		mu 0 4 172 173 39 148
		f 4 91 -246 233 -74
		mu 0 4 62 149 147 38
		f 4 126 -247 -92 -110
		mu 0 4 81 150 149 62
		f 4 162 -248 -127 -145
		mu 0 4 100 151 150 81
		f 4 197 -249 -163 -181
		mu 0 4 119 152 151 100
		f 4 -250 -198 -52 -239
		mu 0 4 154 152 119 43
		f 4 -281 310 -251 238
		mu 0 4 42 188 189 153
		f 4 -189 -241 -252 -47
		mu 0 4 41 128 156 155
		f 4 -253 240 -154 -242
		mu 0 4 157 156 128 109
		f 4 -254 241 -118 -243
		mu 0 4 158 157 109 90
		f 4 -255 242 -83 -244
		mu 0 4 159 158 90 71
		f 4 -256 243 -50 45
		mu 0 4 146 159 71 40
		f 4 346 -258 -287 -317
		mu 0 4 195 196 162 161
		f 4 -288 257 347 -259
		mu 0 4 163 162 196 197
		f 4 -289 258 348 -260
		mu 0 4 164 163 197 198
		f 4 -290 259 349 -261
		mu 0 4 165 164 198 199
		f 4 -291 260 350 321
		mu 0 4 166 165 199 200
		f 4 351 -263 -292 -322
		mu 0 4 201 202 168 167
		f 4 352 323 -293 262
		mu 0 4 202 203 169 168
		f 4 353 324 -294 -324
		mu 0 4 203 204 170 169
		f 4 354 -266 -295 -325
		mu 0 4 204 205 171 170
		f 4 355 326 -296 265
		mu 0 4 205 206 172 171
		f 4 356 -268 -297 -327
		mu 0 4 206 207 173 172
		f 4 357 328 -298 267
		mu 0 4 207 208 174 173
		f 4 358 329 -299 -329
		mu 0 4 208 209 175 174
		f 4 359 330 -300 -330
		mu 0 4 209 210 176 175
		f 4 360 -272 -301 -331
		mu 0 4 210 212 178 176
		f 4 361 332 -302 271
		mu 0 4 211 213 179 177
		f 4 438 440 -443 -444
		mu 0 4 256 257 258 259
		f 4 363 334 -304 -334
		mu 0 4 214 215 181 180
		f 4 364 335 -305 -335
		mu 0 4 215 216 182 181
		f 4 -306 -336 365 -277
		mu 0 4 184 182 216 218
		f 4 -307 276 366 -278
		mu 0 4 185 183 217 219
		f 4 -308 277 367 -279
		mu 0 4 186 185 219 220
		f 4 -309 278 368 -280
		mu 0 4 187 186 220 221
		f 4 -310 279 369 340
		mu 0 4 188 187 221 222
		f 4 -311 -341 370 -282
		mu 0 4 189 188 222 223
		f 4 -312 281 371 342
		mu 0 4 190 189 223 224
		f 4 -313 -343 372 -284
		mu 0 4 191 190 224 225
		f 4 -314 283 373 -285
		mu 0 4 192 191 225 226
		f 4 -315 284 374 345
		mu 0 4 193 192 226 227
		f 4 -316 -346 375 316
		mu 0 4 160 193 227 194
		f 4 1 -318 -347 -7
		mu 0 4 2 124 196 195
		f 4 -348 317 185 -319
		mu 0 4 197 196 124 105
		f 4 -349 318 149 -320
		mu 0 4 198 197 105 86
		f 4 -350 319 114 -321
		mu 0 4 199 198 86 67
		f 4 -351 320 78 7
		mu 0 4 200 199 67 3
		f 4 -323 -352 -8 -31
		mu 0 4 30 202 201 3
		f 4 17 -353 322 -14
		mu 0 4 15 203 202 30
		f 4 25 -354 -18 -22
		mu 0 4 21 204 203 15
		f 4 -326 -355 -26 -212
		mu 0 4 134 205 204 21
		f 4 244 -356 325 -233
		mu 0 4 146 206 205 134
		f 4 -328 -357 -245 -46
		mu 0 4 40 207 206 146
		f 4 41 -358 327 -38
		mu 0 4 33 208 207 40
		f 4 57 -359 -42 -54
		mu 0 4 45 209 208 33
		f 4 65 -360 -58 -62
		mu 0 4 51 210 209 45
		f 4 -332 -361 -66 -6
		mu 0 4 1 212 210 51
		f 4 86 -362 331 -69
		mu 0 4 57 213 211 9
		f 4 121 -363 -87 -105
		mu 0 4 76 214 213 57
		f 4 157 -364 -122 -140
		mu 0 4 95 215 214 76
		f 4 192 -365 -158 -176
		mu 0 4 114 216 215 95
		f 4 -366 -193 -1 -337
		mu 0 4 218 216 114 8
		f 4 -367 336 4 -338
		mu 0 4 219 217 0 50
		f 4 -368 337 60 -339
		mu 0 4 220 219 50 44
		f 4 -369 338 52 -340
		mu 0 4 221 220 44 32
		f 4 -370 339 36 50
		mu 0 4 222 221 32 41
		f 4 -371 -51 46 -342
		mu 0 4 223 222 41 155
		f 4 -372 341 239 226
		mu 0 4 224 223 155 139
		f 4 -373 -227 214 -344
		mu 0 4 225 224 139 20
		f 4 -374 343 20 -345
		mu 0 4 226 225 20 14
		f 4 -375 344 12 35
		mu 0 4 227 226 14 31
		f 4 -376 -36 31 6
		mu 0 4 194 227 31 2
		f 4 132 377 -379 -377
		mu 0 4 87 88 229 228
		f 4 -98 381 382 -380
		mu 0 4 69 68 231 230
		f 4 79 376 -384 -382
		mu 0 4 68 87 228 231
		f 4 133 384 -386 -378
		mu 0 4 88 89 232 229
		f 4 116 386 -388 -385
		mu 0 4 89 70 233 232
		f 4 -99 379 388 -387
		mu 0 4 70 69 230 233
		f 4 222 390 -392 -390
		mu 0 4 135 136 235 234
		f 4 254 394 -396 -393
		mu 0 4 158 159 237 236
		f 4 -213 389 396 -395
		mu 0 4 159 135 234 237
		f 4 223 397 -399 -391
		mu 0 4 260 261 262 263
		f 4 253 392 -402 -400
		mu 0 4 264 265 266 267
		f 4 224 402 -404 -398
		mu 0 4 268 269 270 271
		f 4 213 404 -406 -403
		mu 0 4 272 273 274 275
		f 4 252 399 -407 -405
		mu 0 4 276 277 278 279
		f 4 135 408 -410 -408
		mu 0 4 280 281 282 283
		f 4 118 410 -412 -409
		mu 0 4 284 285 286 287
		f 4 -101 412 413 -411
		mu 0 4 288 289 290 291
		f 4 82 407 -415 -413
		mu 0 4 292 293 294 295
		f 4 137 416 -418 -416
		mu 0 4 296 297 298 299
		f 4 120 418 -420 -417
		mu 0 4 300 301 302 303
		f 4 -103 420 421 -419
		mu 0 4 304 305 306 307
		f 4 -120 415 422 -421
		mu 0 4 308 309 310 311
		f 4 203 424 -426 -424
		mu 0 4 312 313 314 315
		f 4 -169 428 429 -427
		mu 0 4 316 317 318 319
		f 4 150 423 -431 -429
		mu 0 4 320 321 322 323
		f 4 204 431 -433 -425
		mu 0 4 324 325 326 327
		f 4 187 433 -435 -432
		mu 0 4 328 329 330 331
		f 4 -170 426 435 -434
		mu 0 4 332 333 334 335
		f 4 362 437 -439 -437
		mu 0 4 213 214 257 256
		f 4 333 439 -441 -438
		mu 0 4 214 180 258 257
		f 4 -303 441 442 -440
		mu 0 4 180 179 259 258
		f 4 -333 436 443 -442
		mu 0 4 179 213 256 259;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
	setAttr ".pv" -type "double2" 0.75 0.25 ;
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
		-0.19440794 -8.8393879 2.9695055 -9.7093687 -6.0402102 3.0989218 -9.7093687 -8.8161201 
		2.929791 -9.7093687 -6.0420833 3.0642018 -10.209369 9.8541365 0.19677782 -10.209369 
		9.8541365 0.19677782 -0.69440746 9.8753185 0.22553658 -9.7093687 9.8753185 0.22553658 
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
	setAttr ".t" -type "double3" 0 1.6555392017850474 -0.45896744859196703 ;
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
	setAttr ".t" -type "double3" 0 1.6555392017850474 -0.45896744859196703 ;
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
	setAttr ".t" -type "double3" 0 1.6555392017850474 -0.45896744859196703 ;
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
	setAttr ".t" -type "double3" 0 1.6555392017850474 -0.45896744859196703 ;
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
	setAttr ".t" -type "double3" 0 1.6555392017850474 -0.45896744859196703 ;
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
	setAttr ".t" -type "double3" 0 1.6555392017850474 -0.45896744859196703 ;
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
	setAttr ".pv" -type "double2" 0.49999997019767761 0.9080931544303894 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[58]" -type "float3" 0 0 0.20304871 ;
	setAttr ".pt[59]" -type "float3" 0 0 0.20304871 ;
	setAttr ".pt[60]" -type "float3" 0 0 0.20304871 ;
	setAttr ".pt[61]" -type "float3" 0 0 0.20304871 ;
	setAttr ".pt[62]" -type "float3" -3.2009776 0 0.20304871 ;
	setAttr ".pt[63]" -type "float3" -3.2009776 0 0.20304871 ;
	setAttr ".pt[64]" -type "float3" -3.2009776 0 0 ;
	setAttr ".pt[65]" -type "float3" -3.2009776 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "pCube33";
	rename -uid "0911A87C-46C5-547F-C1DF-85827C168B04";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.90809318423271179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.28309324 0.25 0.375 0.34190673 0.625 0.34190673 0.71690673
		 0.25 0.625 0.90809321 0.71690673 0 0.28309324 0 0.375 0.90809321 0.375 0.90809321
		 0.625 0.90809321 0.625 1 0.375 1 0.625 0.90809321 0.625 1 0.375 1 0.375 0.90809321
		 0.625 0.90809315 0.37499997 0.90809315 0.37499997 1 0.625 1 0.625 1 0.375 1 0.37499997
		 1 0.625 1 0.375 1 0.625 1 0.625 1 0.375 1 0.37499997 1 0.625 1 0.375 1 0.625 1 0.625
		 1 0.375 1 0.37499997 1 0.625 1 0.375 1 0.625 1 0.37499997 0.90809315 0.625 0.90809315
		 0.625 0.90809321 0.375 0.90809321 0.37499997 0.90809315 0.625 0.90809315 0.625 0.90809321
		 0.375 0.90809321 0.37499997 0.90809315 0.625 0.90809315 0.625 0.90809321 0.375 0.90809321
		 0.37499997 0.90809315 0.625 0.90809315 0.625 0.90809321 0.375 0.90809321;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.90767771 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.90767771 ;
	setAttr ".pt[2]" -type "float3" 0 0 -1.2262443 ;
	setAttr ".pt[3]" -type "float3" 0 0 -1.2262443 ;
	setAttr ".pt[8]" -type "float3" 0 0 -1.1824324 ;
	setAttr ".pt[9]" -type "float3" 0 0 -1.1824324 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.77655274 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.77655274 ;
	setAttr ".pt[12]" -type "float3" -1.0720264 0 -1.2667654 ;
	setAttr ".pt[13]" -type "float3" -1.0720264 0 -1.2667654 ;
	setAttr ".pt[14]" -type "float3" -1.0720264 0 0 ;
	setAttr ".pt[15]" -type "float3" -1.0720264 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.30385095 0 0.12027367 ;
	setAttr ".pt[17]" -type "float3" -0.30385095 0 0.16517828 ;
	setAttr ".pt[18]" -type "float3" -0.30385095 0 0.16517828 ;
	setAttr ".pt[19]" -type "float3" -0.30385095 0 0.12027367 ;
	setAttr ".pt[20]" -type "float3" -0.69001192 0 -1.2667835 ;
	setAttr ".pt[21]" -type "float3" -0.69001192 0 -1.2667835 ;
	setAttr ".pt[22]" -type "float3" -0.690009 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.690009 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.30385095 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.30385095 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.690009 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.690009 0 0 ;
	setAttr ".pt[28]" -type "float3" -1.0720264 0 0 ;
	setAttr ".pt[29]" -type "float3" -1.0720264 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.30385095 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.30385095 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.690009 0 0 ;
	setAttr ".pt[33]" -type "float3" -0.690009 0 0 ;
	setAttr ".pt[34]" -type "float3" -1.0720264 0 0 ;
	setAttr ".pt[35]" -type "float3" -1.0720264 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.30385095 0 0.53956753 ;
	setAttr ".pt[37]" -type "float3" -0.30385095 0 0.53956753 ;
	setAttr ".pt[38]" -type "float3" -0.690009 0 0.53956753 ;
	setAttr ".pt[39]" -type "float3" -0.690009 0 0.53956753 ;
	setAttr ".pt[40]" -type "float3" -1.0720264 0 0.53956753 ;
	setAttr ".pt[41]" -type "float3" -1.0720264 0 0.53956753 ;
	setAttr ".pt[42]" -type "float3" -0.69001192 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.69001192 0 0 ;
	setAttr ".pt[44]" -type "float3" -1.0720264 0 0 ;
	setAttr ".pt[45]" -type "float3" -1.0720264 0 0 ;
	setAttr ".pt[46]" -type "float3" -0.69001192 0 0 ;
	setAttr ".pt[47]" -type "float3" -0.69001192 0 0 ;
	setAttr ".pt[48]" -type "float3" -1.0720264 0 0 ;
	setAttr ".pt[49]" -type "float3" -1.0720264 0 0 ;
	setAttr ".pt[50]" -type "float3" -0.69001192 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.69001192 0 0 ;
	setAttr ".pt[52]" -type "float3" -1.0720264 0 0 ;
	setAttr ".pt[53]" -type "float3" -1.0720264 0 0 ;
	setAttr ".pt[54]" -type "float3" -0.69001192 0 -9.9790993 ;
	setAttr ".pt[55]" -type "float3" -0.69001192 0 -9.9790993 ;
	setAttr ".pt[56]" -type "float3" -1.0720264 0 -9.9790993 ;
	setAttr ".pt[57]" -type "float3" -1.0720264 0 -9.9790993 ;
	setAttr -s 58 ".vt[0:57]"  1.84790993 1.95096064 3.4605217 1.84790981 2.10159969 3.4605217
		 -1.58723307 1.95096076 3.4605217 -1.58723307 2.10159945 3.4605217 -1.58723307 1.95096076 -0.023095071
		 -1.58723307 2.10159945 -0.023095071 1.84790993 1.95096064 -0.023095071 1.84790981 2.10159969 -0.023095071
		 -1.58723307 1.95096064 2.1798501 -1.58723307 2.10159945 2.1798501 1.84790993 2.10159969 2.1798501
		 1.84790993 1.95096064 2.1798501 14.58399677 2.10159969 2.1798501 14.58399677 1.95096064 2.1798501
		 14.58399677 2.10159969 3.4605217 14.58399677 1.95096064 3.4605217 6.79106617 2.10159969 2.1798501
		 6.79106617 2.10159969 3.4605217 6.79106617 1.95096064 3.4605217 6.79106617 1.95096064 2.1798501
		 10.64993286 2.10159969 2.1798501 10.64993286 1.95096064 2.1798501 10.64993286 1.95096064 3.4605217
		 10.64993286 2.10159969 3.4605217 6.79106617 2.10159969 7.29373264 6.79106617 1.95096064 7.29373264
		 10.64993286 1.95096064 7.29373264 10.64993286 2.10159969 7.29373264 14.58399677 1.95096064 7.29373264
		 14.58399677 2.10159969 7.29373264 6.79106617 2.10159969 11.1434803 6.79106617 1.95096064 11.1434803
		 10.64993286 1.95096064 11.1434803 10.64993286 2.10159969 11.1434803 14.58399677 1.95096064 11.1434803
		 14.58399677 2.10159969 11.1434803 6.79106617 2.10159969 14.99322796 6.79106617 1.95096064 14.99322796
		 10.64993286 1.95096064 14.99322796 10.64993286 2.10159969 14.99322796 14.58399677 1.95096064 14.99322796
		 14.58399677 2.10159969 14.99322796 10.64993286 2.10159969 -0.38922572 10.64993286 1.95096064 -0.38922572
		 14.58399677 2.10159969 -0.38922572 14.58399677 1.95096064 -0.38922572 10.64993286 2.10159969 -4.23897314
		 10.64993286 1.95096064 -4.23897314 14.58399677 2.10159969 -4.23897314 14.58399677 1.95096064 -4.23897314
		 10.64993286 2.10159969 -8.088720322 10.64993286 1.95096064 -8.088720322 14.58399677 2.10159969 -8.088720322
		 14.58399677 1.95096064 -8.088720322 10.64993286 2.10159969 -8.088720322 10.64993286 1.95096064 -8.088720322
		 14.58399677 2.10159969 -8.088720322 14.58399677 1.95096064 -8.088720322;
	setAttr -s 112 ".ed[0:111]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 9 0 4 6 0 5 7 0 6 11 0 7 10 0 8 4 0 9 5 0 10 1 0 11 0 0 8 9 1 9 10 1 10 11 0 11 8 1
		 10 16 0 11 19 0 12 13 0 1 17 0 12 14 0 0 18 0 15 14 0 13 15 0 16 20 0 17 23 0 18 22 0
		 19 21 0 16 17 1 17 18 0 18 19 1 19 16 1 20 12 0 21 13 0 22 15 0 23 14 0 20 21 0 21 22 1
		 23 20 1 17 24 0 18 25 0 24 25 0 22 26 0 25 26 0 23 27 0 24 27 0 15 28 0 26 28 0 14 29 0
		 28 29 0 27 29 0 24 30 0 25 31 0 30 31 0 26 32 0 31 32 0 27 33 0 30 33 0 28 34 0 32 34 0
		 29 35 0 34 35 0 33 35 0 30 36 0 31 37 0 36 37 0 32 38 0 37 38 0 33 39 0 38 39 1 36 39 0
		 34 40 0 38 40 0 35 41 0 40 41 0 39 41 0 20 42 0 21 43 0 42 43 0 12 44 0 42 44 0 13 45 0
		 44 45 0 43 45 0 42 46 0 43 47 0 46 47 0 44 48 0 46 48 0 45 49 0 48 49 0 47 49 0 46 50 0
		 47 51 0 50 51 0 48 52 0 50 52 0 49 53 0 52 53 0 51 53 0 50 54 0 51 55 0 54 55 0 52 56 0
		 54 56 0 53 57 0 56 57 0 55 57 0;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 16 13 -3 -13
		mu 0 4 15 16 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 18 -11
		mu 0 4 6 7 18 21
		f 4 17 -12 -10 -14
		mu 0 4 17 19 10 11
		f 4 10 19 12 8
		mu 0 4 12 20 14 13
		f 4 1 7 -17 -7
		mu 0 4 2 3 16 15
		f 4 -15 -18 -8 -6
		mu 0 4 1 19 17 3
		f 4 -23 24 -27 -28
		mu 0 4 22 23 24 25
		f 4 -20 15 4 6
		mu 0 4 14 20 0 2
		f 4 35 28 40 -32
		mu 0 4 29 26 30 31
		f 4 32 29 42 -29
		mu 0 4 26 27 33 30
		f 4 69 71 73 -75
		mu 0 4 46 47 48 49
		f 4 34 31 41 -31
		mu 0 4 28 29 31 32
		f 4 14 23 -33 -21
		mu 0 4 18 9 27 26
		f 4 -1 25 -34 -24
		mu 0 4 9 8 28 27
		f 4 -16 21 -35 -26
		mu 0 4 8 21 29 28
		f 4 -19 20 -36 -22
		mu 0 4 21 18 26 29
		f 4 -107 108 110 -112
		mu 0 4 64 65 66 67
		f 4 -42 37 27 -39
		mu 0 4 32 31 22 25
		f 4 -74 76 78 -80
		mu 0 4 49 48 50 51
		f 4 -43 39 -25 -37
		mu 0 4 30 33 24 23
		f 4 33 44 -46 -44
		mu 0 4 27 28 35 34
		f 4 30 46 -48 -45
		mu 0 4 28 32 36 35
		f 4 -30 43 49 -49
		mu 0 4 33 27 34 37
		f 4 38 50 -52 -47
		mu 0 4 32 25 38 36
		f 4 26 52 -54 -51
		mu 0 4 25 24 39 38
		f 4 -40 48 54 -53
		mu 0 4 24 33 37 39
		f 4 45 56 -58 -56
		mu 0 4 34 35 41 40
		f 4 47 58 -60 -57
		mu 0 4 35 36 42 41
		f 4 -50 55 61 -61
		mu 0 4 37 34 40 43
		f 4 51 62 -64 -59
		mu 0 4 36 38 44 42
		f 4 53 64 -66 -63
		mu 0 4 38 39 45 44
		f 4 -55 60 66 -65
		mu 0 4 39 37 43 45
		f 4 57 68 -70 -68
		mu 0 4 40 41 47 46
		f 4 59 70 -72 -69
		mu 0 4 41 42 48 47
		f 4 -62 67 74 -73
		mu 0 4 43 40 46 49
		f 4 63 75 -77 -71
		mu 0 4 42 44 50 48
		f 4 65 77 -79 -76
		mu 0 4 44 45 51 50
		f 4 -67 72 79 -78
		mu 0 4 45 43 49 51
		f 4 -41 80 82 -82
		mu 0 4 31 30 53 52
		f 4 36 83 -85 -81
		mu 0 4 30 23 54 53
		f 4 22 85 -87 -84
		mu 0 4 23 22 55 54
		f 4 -38 81 87 -86
		mu 0 4 22 31 52 55
		f 4 -83 88 90 -90
		mu 0 4 52 53 57 56
		f 4 84 91 -93 -89
		mu 0 4 53 54 58 57
		f 4 86 93 -95 -92
		mu 0 4 54 55 59 58
		f 4 -88 89 95 -94
		mu 0 4 55 52 56 59
		f 4 -91 96 98 -98
		mu 0 4 56 57 61 60
		f 4 92 99 -101 -97
		mu 0 4 57 58 62 61
		f 4 94 101 -103 -100
		mu 0 4 58 59 63 62
		f 4 -96 97 103 -102
		mu 0 4 59 56 60 63
		f 4 -99 104 106 -106
		mu 0 4 60 61 65 64
		f 4 100 107 -109 -105
		mu 0 4 61 62 66 65
		f 4 102 109 -111 -108
		mu 0 4 62 63 67 66
		f 4 -104 105 111 -110
		mu 0 4 63 60 64 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
	setAttr ".pv" -type "double2" 0.62499998509883881 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.28125 0.625 0.28125 0.375 0.3125 0.625 0.3125 0.375 0.34375
		 0.625 0.34375 0.375 0.375 0.625 0.375 0.375 0.40625 0.625 0.40625 0.375 0.4375 0.625
		 0.4375 0.375 0.46875 0.625 0.46875 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375
		 0.78125 0.625 0.78125 0.375 0.8125 0.625 0.8125 0.375 0.84375 0.625 0.84375 0.375
		 0.875 0.625 0.875 0.375 0.90625 0.625 0.90625 0.375 0.9375 0.625 0.9375 0.375 0.96875
		 0.625 0.96875 0.375 1 0.625 1 0.875 0 0.84375 0 0.8125 0 0.78125 0 0.75 0 0.71875
		 0 0.6875 0 0.65625 0 0.875 0.25 0.84375 0.25 0.8125 0.25 0.78125 0.25 0.75 0.25 0.71875
		 0.25 0.6875 0.25 0.65625 0.25 0.125 0 0.15625 0 0.1875 0 0.21875 0 0.25 0 0.28125
		 0 0.3125 0 0.34375 0 0.125 0.25 0.15625 0.25 0.1875 0.25 0.21875 0.25 0.25 0.25 0.28125
		 0.25 0.3125 0.25 0.34375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  -18.770788 -1.6279104 0.51056069 
		5.7174697 -1.6279104 0.51056069 -18.770788 -1.9152915 0.51660269 5.7174697 -1.9152915 
		0.51660269 -18.770788 -2.2443843 0.49339551 5.7174697 -2.2443843 0.49339551 -18.770788 
		-2.4508922 0.47704148 5.7174697 -2.4508922 0.47704148 -18.770788 -2.5385261 0.47139722 
		5.7174697 -2.5385261 0.47139722 -18.770788 -2.5139387 0.47684044 5.7174697 -2.5139387 
		0.47684044 -18.770788 -2.3882177 0.49189305 5.7174697 -2.3882177 0.49189305 -18.770788 
		-2.1953647 0.51234925 5.7174697 -2.1953647 0.51234925 -18.770788 -1.953436 0.53090906 
		5.7174697 -1.953436 0.53090906 -18.770788 -1.6566736 0.53956753 5.7174697 -1.6566736 
		0.53956753 -18.770788 -1.3682325 0.53830743 5.7174697 -1.3682325 0.53830743 -18.770788 
		-1.6369666 0.52799928 5.7174697 -1.6369666 0.52799928 -18.770788 -1.8663733 0.51221812 
		5.7174697 -1.8663733 0.51221812 -18.770788 -2.0496883 0.49187487 5.7174697 -2.0496883 
		0.49187487 -18.770788 -2.1664901 0.4768405 5.7174697 -2.1664901 0.4768405 -18.770788 
		-2.1964612 0.47139722 5.7174697 -2.1964612 0.47139722 -18.770788 -2.1211834 0.47698385 
		5.7174697 -2.1211834 0.47698385 -18.770788 -1.9267164 0.49307573 5.7174697 -1.9267164 
		0.49307573;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 0.375 0.5 0.5 0.375 -0.5 0.5 0.25 0.5 0.5 0.25 -0.5 0.5 0.125 0.5 0.5 0.125
		 -0.5 0.5 0 0.5 0.5 0 -0.5 0.5 -0.125 0.5 0.5 -0.125 -0.5 0.5 -0.25 0.5 0.5 -0.25
		 -0.5 0.5 -0.375 0.5 0.5 -0.375 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.5 -0.5 -0.375 0.5 -0.5 -0.375 -0.5 -0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 -0.125
		 0.5 -0.5 -0.125 -0.5 -0.5 0 0.5 -0.5 0 -0.5 -0.5 0.125 0.5 -0.5 0.125 -0.5 -0.5 0.25
		 0.5 -0.5 0.25 -0.5 -0.5 0.375 0.5 -0.5 0.375;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 1 10 11 1 12 13 1
		 14 15 1 16 17 1 18 19 0 20 21 0 22 23 1 24 25 1 26 27 1 28 29 1 30 31 1 32 33 1 34 35 1
		 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 24 0 23 25 0
		 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 32 0 31 33 0 32 34 0 33 35 0 34 0 0
		 35 1 0 23 17 1 25 15 1 27 13 1 29 11 1 31 9 1 33 7 1 35 5 1 22 16 1 24 14 1 26 12 1
		 28 10 1 30 8 1 32 6 1 34 4 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 19 -2 -19
		mu 0 4 0 1 3 2
		f 4 1 21 -3 -21
		mu 0 4 2 3 5 4
		f 4 2 23 -4 -23
		mu 0 4 4 5 7 6
		f 4 3 25 -5 -25
		mu 0 4 6 7 9 8
		f 4 4 27 -6 -27
		mu 0 4 8 9 11 10
		f 4 5 29 -7 -29
		mu 0 4 10 11 13 12
		f 4 6 31 -8 -31
		mu 0 4 12 13 15 14
		f 4 7 33 -9 -33
		mu 0 4 14 15 17 16
		f 4 8 35 -10 -35
		mu 0 4 16 17 19 18
		f 4 9 37 -11 -37
		mu 0 4 18 19 21 20
		f 4 10 39 -12 -39
		mu 0 4 20 21 23 22
		f 4 11 41 -13 -41
		mu 0 4 22 23 25 24
		f 4 12 43 -14 -43
		mu 0 4 24 25 27 26
		f 4 13 45 -15 -45
		mu 0 4 26 27 29 28
		f 4 14 47 -16 -47
		mu 0 4 28 29 31 30
		f 4 15 49 -17 -49
		mu 0 4 30 31 33 32
		f 4 16 51 -18 -51
		mu 0 4 32 33 35 34
		f 4 17 53 -1 -53
		mu 0 4 34 35 37 36
		f 4 -40 -38 -36 -55
		mu 0 4 39 38 46 47
		f 4 -42 54 -34 -56
		mu 0 4 40 39 47 48
		f 4 -44 55 -32 -57
		mu 0 4 41 40 48 49
		f 4 -46 56 -30 -58
		mu 0 4 42 41 49 50
		f 4 -48 57 -28 -59
		mu 0 4 43 42 50 51
		f 4 -50 58 -26 -60
		mu 0 4 44 43 51 52
		f 4 -52 59 -24 -61
		mu 0 4 45 44 52 53
		f 4 -54 60 -22 -20
		mu 0 4 1 45 53 3
		f 4 38 61 34 36
		mu 0 4 54 55 63 62
		f 4 40 62 32 -62
		mu 0 4 55 56 64 63
		f 4 42 63 30 -63
		mu 0 4 56 57 65 64
		f 4 44 64 28 -64
		mu 0 4 57 58 66 65
		f 4 46 65 26 -65
		mu 0 4 58 59 67 66
		f 4 48 66 24 -66
		mu 0 4 59 60 68 67
		f 4 50 67 22 -67
		mu 0 4 60 61 69 68
		f 4 52 18 20 -68
		mu 0 4 61 0 2 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube37";
	rename -uid "4956EF27-4E2B-0701-6A0A-17839CC05E2B";
	setAttr ".t" -type "double3" -2.0644408649385939 6.3732376884166824 -5.5655601536242241 ;
	setAttr ".s" -type "double3" 1.2049988405767567 1.2049988405767567 1.2049988405767567 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "58E8A579-46E2-3676-55C5-A38EED0DE0CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.3314684e-15 -0.050000004 
		0 2.3314684e-15 -0.050000004 0 -2.3314684e-15 0.050000004 0 2.3314684e-15 0.050000004 
		0 -2.3314684e-15 0.050000004 0 2.3314684e-15 0.050000004 0 -2.3314684e-15 -0.050000004 
		0 2.3314684e-15 -0.050000004 0;
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
createNode transform -n "pCube38";
	rename -uid "BE2311C8-4143-3352-A9A7-599B79AFC474";
	setAttr ".t" -type "double3" -2.4107257530478927 -6.4792890347300469 9.5932681764824341 ;
	setAttr ".rp" -type "double3" -0.21046876907348633 6.5324249267578125 -2.0851068496704102 ;
	setAttr ".sp" -type "double3" -0.21046876907348633 6.5324249267578125 -2.0851068496704102 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "7DF4A1F4-46A4-3AAF-9CEE-F4A618D98882";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42748892307281494 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[44:47]" -type "float3"  6.6585178 0 0 6.6585178 0 
		0 6.6585178 0 0 6.6585178 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape10" -p "pCube38";
	rename -uid "13A612D7-4995-00C4-12F7-AB963E1733DD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40124446153640747 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.55935675 0 0.55935675 1 0.55935675 0.75 0.55935675
		 0.5 0.55935675 0.25 0.51438385 0 0.51438385 1 0.51438385 0.75 0.51438385 0.5 0.51438385
		 0.25 0.375 0.5 0.51438385 0.5 0.51438385 0.75 0.375 0.75 0.42748892 0 0.42748892
		 1 0.42748892 0.75 0.42748892 0.75 0.42748892 0.5 0.42748892 0.5 0.42748892 0.25 0.375
		 0.5 0.42748892 0.5 0.42748892 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[0]" -type "float3" 0.057158645 0.34160611 0.53956753 ;
	setAttr ".pt[1]" -type "float3" -0.30385089 0.34160611 0.53956753 ;
	setAttr ".pt[2]" -type "float3" 0.057158645 0 0.53956753 ;
	setAttr ".pt[3]" -type "float3" -0.30385089 0 0.53956753 ;
	setAttr ".pt[4]" -type "float3" 0.057158645 0 -1.2735705 ;
	setAttr ".pt[5]" -type "float3" -0.30385089 0 -0.63033974 ;
	setAttr ".pt[6]" -type "float3" 0.057158645 0.34155688 -1.2735705 ;
	setAttr ".pt[7]" -type "float3" -0.30385089 0.34155688 -0.63033974 ;
	setAttr ".pt[8]" -type "float3" 0 0.34160611 0.53956753 ;
	setAttr ".pt[9]" -type "float3" 0 0.34160611 -0.99455386 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.99455386 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.53956753 ;
	setAttr ".pt[12]" -type "float3" 0 0.34160602 0.53956753 ;
	setAttr ".pt[13]" -type "float3" 0 0.34159344 -1.2735705 ;
	setAttr ".pt[14]" -type "float3" 0 0 -1.2735705 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.53956753 ;
	setAttr ".pt[16]" -type "float3" 0.057158645 0 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.34159344 0 ;
	setAttr ".pt[19]" -type "float3" 0.057158645 0.34155688 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.34160602 0.53956753 ;
	setAttr ".pt[21]" -type "float3" 0 0.34157053 -1.2735705 ;
	setAttr ".pt[22]" -type "float3" 0 0.34157053 0 ;
	setAttr ".pt[24]" -type "float3" 0 0 -1.2735705 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.53956753 ;
	setAttr ".pt[26]" -type "float3" 0.057158645 0 -10.02791 ;
	setAttr ".pt[27]" -type "float3" 0 0 -10.02791 ;
	setAttr ".pt[28]" -type "float3" 0 0.34157053 -10.02791 ;
	setAttr ".pt[29]" -type "float3" 0.057158645 0.34155688 -10.02791 ;
	setAttr -s 30 ".vt[0:29]"  -9.62272167 6.31487417 5.39995956 9.20179176 6.31487417 5.39995956
		 -9.62272167 6.74992418 5.39995956 9.20179176 6.74992418 5.39995956 -9.6227293 6.74997568 -6.1327467
		 9.20179176 6.74997568 -5.40179729 -9.6227293 6.31492376 -6.1327467 9.20179176 6.31492376 -5.40179729
		 4.25898266 6.31487417 5.39995956 4.25863552 6.31487417 -6.1327467 4.25863552 6.74992418 -6.1327467
		 4.25898266 6.74992466 5.39995956 0.82229674 6.31487465 5.39995956 0.82203257 6.31488705 -6.1327467
		 0.82203257 6.74993706 -6.1327467 0.82229674 6.74992466 5.39995956 -9.6227293 6.74997568 -9.57017326
		 0.82203257 6.74993706 -9.57017326 0.82203257 6.31488705 -9.57017326 -9.6227293 6.31492376 -9.57017326
		 -5.68935776 6.31487465 5.39995956 -5.68946266 6.31490993 -6.1327467 -5.68946266 6.31490993 -9.57017326
		 -5.68946266 6.74996138 -9.57017326 -5.68946266 6.74996138 -6.1327467 -5.68935776 6.74992466 5.39995956
		 -9.6227293 6.74997568 -9.57017326 -5.68946266 6.74996138 -9.57017326 -5.68946266 6.31490993 -9.57017326
		 -9.6227293 6.31492376 -9.57017326;
	setAttr -s 56 ".ed[0:55]"  0 20 0 2 25 0 4 24 0 6 21 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 8 9 1 9 10 1 10 11 1 11 8 1
		 12 8 0 13 9 0 14 10 0 15 11 0 12 13 1 13 14 0 14 15 1 15 12 1 4 16 0 14 17 0 16 23 0
		 13 18 0 18 17 0 6 19 0 19 22 0 16 19 0 20 12 0 21 13 0 22 18 0 23 17 0 24 14 0 25 15 0
		 20 21 1 21 22 1 22 23 0 23 24 1 24 25 1 25 20 1 16 26 0 23 27 0 26 27 0 22 28 0 28 27 0
		 19 29 0 29 28 0 26 29 0;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 19 12 5 -16
		mu 0 4 18 14 1 3
		f 4 18 15 7 -15
		mu 0 4 17 18 3 5
		f 4 17 14 9 -14
		mu 0 4 16 17 5 7
		f 4 16 13 11 -13
		mu 0 4 15 16 7 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 24 21 -17 -21
		mu 0 4 20 21 16 15
		f 4 25 22 -18 -22
		mu 0 4 21 22 17 16
		f 4 26 23 -19 -23
		mu 0 4 22 23 18 17
		f 4 27 20 -20 -24
		mu 0 4 23 19 14 18
		f 4 42 37 -25 -37
		mu 0 4 29 30 21 20
		f 4 44 39 -33 -39
		mu 0 4 31 32 25 26
		f 4 46 41 -27 -41
		mu 0 4 33 34 23 22
		f 4 47 36 -28 -42
		mu 0 4 34 28 19 23
		f 4 45 40 29 -40
		mu 0 4 32 33 22 25
		f 4 -26 31 32 -30
		mu 0 4 22 21 26 25
		f 4 -38 43 38 -32
		mu 0 4 21 30 31 26
		f 4 -9 28 35 -34
		mu 0 4 6 4 24 27
		f 4 3 -43 -1 -11
		mu 0 4 6 30 29 8
		f 4 -44 -4 33 34
		mu 0 4 31 30 6 27
		f 4 50 -53 -55 -56
		mu 0 4 35 36 37 38
		f 4 2 -46 -31 -29
		mu 0 4 4 33 32 24
		f 4 1 -47 -3 -7
		mu 0 4 2 34 33 4
		f 4 0 -48 -2 -5
		mu 0 4 0 28 34 2
		f 4 30 49 -51 -49
		mu 0 4 24 32 36 35
		f 4 -45 51 52 -50
		mu 0 4 32 31 37 36
		f 4 -35 53 54 -52
		mu 0 4 31 27 38 37
		f 4 -36 48 55 -54
		mu 0 4 27 24 35 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube39";
	rename -uid "63F71249-485A-2448-B3B7-68A517057C8F";
	setAttr ".t" -type "double3" 2.4932312126287117 0.036370098370469783 0.82385031373818451 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "B7324B61-410E-DE28-19DA-7496CFAF471E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69517287611961365 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.51534575 0 0.51534575 1 0.51534575 0.75 0.51534575
		 0.5 0.51534575 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0.64082128 -0.77371299 
		-0.69086748 0.58802676 -0.41078353 0 -0.26572227 -0.77371299 -0.69086748 -0.31851682 
		-0.41078353 0 -0.26572227 -0.3012414 -0.69086748 -0.26572227 -0.3012414 0 0.64082128 
		-0.3012414 -0.69086748 0.64082128 -0.3012414 -0.30391666 0.64082128 0.60206276 -0.30391666 
		0.64082128 -0.3012414 -0.30391666 -0.26572227 -0.3012414 -0.30391666 -0.26572227 
		0.60206276;
	setAttr -s 12 ".vt[0:11]"  -0.64452714 -0.5 1.35316014 8.14942932 -0.5 0.5
		 -0.64452714 0.5 1.35316014 8.14942932 0.5 0.5 -0.64452714 0.5 -0.5 8.14942932 0.5 -0.5
		 -0.64452714 -0.5 -0.5 8.14942932 -0.5 -0.5 4.29225063 -0.5 0.87421054 4.29225063 -0.5 -0.5
		 4.29225063 0.5 -0.5 4.29225063 0.5 0.87421054;
	setAttr -s 20 ".ed[0:19]"  0 8 0 2 11 0 4 10 0 6 9 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 19 12 5 -16
		mu 0 4 18 14 1 3
		f 4 18 15 7 -15
		mu 0 4 17 18 3 5
		f 4 17 14 9 -14
		mu 0 4 16 17 5 7
		f 4 16 13 11 -13
		mu 0 4 15 16 7 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 -17 -1 -11
		mu 0 4 6 16 15 8
		f 4 2 -18 -4 -9
		mu 0 4 4 17 16 6
		f 4 1 -19 -3 -7
		mu 0 4 2 18 17 4
		f 4 0 -20 -2 -5
		mu 0 4 0 14 18 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube40";
	rename -uid "91154560-41AB-6DB9-0AAA-E3853A73C34D";
	setAttr ".t" -type "double3" 2.3701240289502423 1.3126883166375827 0.12727941686366334 ;
	setAttr ".s" -type "double3" 1 1 0.22001623570400233 ;
	setAttr ".rp" -type "double3" 0.97244253754615784 0.39463570713996887 0 ;
	setAttr ".sp" -type "double3" 0.97244253754615784 0.39463570713996887 0 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "CCEF564A-4A2A-6806-E136-9C94FDAD09D1";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.020768106 0.80935866 -0.22949061 
		1.9656532 0.80935866 -0.22949061 -0.020768106 -0.041251618 -0.22949061 1.9656532 
		-0.041251618 -0.22949061 -0.020768106 0.0065892041 0.026469739 1.9656532 0.0065892041 
		0.026469739 -0.020768106 0.78927141 0.026469739 1.9656532 0.78927141 0.026469739;
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
createNode transform -n "pCube41";
	rename -uid "2114E8C4-4E06-10B1-3140-ADBA983693A9";
	setAttr ".t" -type "double3" 7.3108535577603799 0.39515706600659162 0.12727941686366334 ;
	setAttr ".s" -type "double3" 1 1 0.22001623570400233 ;
	setAttr ".rp" -type "double3" 0.97244253754615784 0.39463570713996887 0 ;
	setAttr ".sp" -type "double3" 0.97244253754615784 0.39463570713996887 0 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "F1C32063-4310-10E2-8633-51A78988DE2C";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.019258089 0.80935866 -0.22949061 
		2.1635194 0.80935866 -0.22949061 -0.019258089 -0.041251618 -0.22949061 2.1635194 
		-0.041251618 -0.22949061 -0.019258089 0.0065892041 0.026469739 2.1635194 0.0065892041 
		0.026469739 -0.019258089 0.78927141 0.026469739 2.1635194 0.78927141 0.026469739;
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
createNode transform -n "pCube42";
	rename -uid "838FB5D7-4CF7-C3C6-28EE-ACBA59B0CBB2";
	setAttr ".t" -type "double3" -5.1978679179790426 0.19577492798443075 0.12727941686366334 ;
	setAttr ".s" -type "double3" 1 1 0.22001623570400233 ;
	setAttr ".rp" -type "double3" 0.97244253754615784 0.39463570713996887 0 ;
	setAttr ".sp" -type "double3" 0.97244253754615784 0.39463570713996887 0 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "0BA8911D-406C-5F26-582C-23BF2B3FA356";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.057584237 0.80935866 -0.22949061 
		1.9052553 0.80935866 -0.22949061 -0.057584237 -0.041251618 -0.22949061 1.9052553 
		-0.041251618 -0.22949061 -0.057584237 0.0065892041 0.026469739 1.9052553 0.0065892041 
		0.026469739 -0.057584237 0.78927141 0.026469739 1.9052553 0.78927141 0.026469739;
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
createNode transform -n "pCube48";
	rename -uid "3343637B-4CA4-C202-CA66-7D8D9AD91B35";
	setAttr ".t" -type "double3" 1.151003141175992 0 -3.0648972400771584 ;
	setAttr ".s" -type "double3" 1.0892664308002613 1 1.0892664308002613 ;
	setAttr ".rp" -type "double3" 4.8426257377027095 4.8834410710714256 0 ;
	setAttr ".sp" -type "double3" 4.8426257377027095 4.8834410710714256 0 ;
createNode mesh -n "pCube48Shape" -p "pCube48";
	rename -uid "AB2BA95B-480D-11BE-14F4-0DBF0671C72D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:111]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 196 ".uvst[0].uvsp[0:195]" -type "float2" 0.375 0 0.375 0.25
		 0.375 1 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.5 0 0.5 1 0.5 0.875 0.5 0.375
		 0.5 0.25 0.38834751 0 0.38834751 1 0.38834751 0.875 0.38834751 0.375 0.38834751 0.25
		 0.36173949 0.25 0.375 0.26326051 0.38834751 0.26326048 0.5 0.26326048 0.5 0.98673952
		 0.38834751 0.98673952 0.36173949 0 0.375 0.98673952 0.25 0.25 0.25 0 0.36173949 0
		 0.36173949 0.25 0.5 0.98673952 0.38834751 0.98673952 0.38834751 0.875 0.5 0.875 0.38834751
		 0.375 0.38834751 0.26326048 0.5 0.26326048 0.5 0.375 0.38834751 0.25 0.38834751 0
		 0.5 0 0.5 0.25 0.375 0.875 0.375 0.98673952 0.375 0.26326051 0.375 0.375 0.375 0
		 0.375 0.25 0.38834751 1 0.5 1 0.375 1 0.25 0.25 0.25 0 0.36173949 0 0.36173949 0.25
		 0.5 0.98673952 0.38834751 0.98673952 0.38834751 0.875 0.5 0.875 0.38834751 0.375
		 0.38834751 0.26326048 0.5 0.26326048 0.5 0.375 0.38834751 0.25 0.38834751 0 0.5 0
		 0.5 0.25 0.375 0.875 0.375 0.98673952 0.375 0.26326051 0.375 0.375 0.375 0 0.375
		 0.25 0.38834751 1 0.5 1 0.375 1 0.25 0.25 0.36173949 0.25 0.36173949 0 0.25 0 0.5
		 0.98673952 0.5 0.875 0.38834751 0.875 0.38834751 0.98673952 0.38834751 0.375 0.5
		 0.375 0.5 0.26326048 0.38834751 0.26326048 0.38834751 0.25 0.5 0.25 0.5 0 0.38834751
		 0 0.375 0.875 0.375 0.98673952 0.375 0.26326051 0.375 0.375 0.375 0 0.375 0.25 0.38834751
		 1 0.5 1 0.375 1 0.375 0.25 0.38834751 0.25 0.38834751 0.26326048 0.375 0.26326051
		 0.375 0.25 0.375 0.26326051 0.38834751 0.26326048 0.38834751 0.25 0.375 0.25 0.375
		 0.26326051 0.38834751 0.26326048 0.38834751 0.25 0.375 0.25 0.38834751 0.25 0.38834751
		 0.26326048 0.375 0.26326051 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 1 0.375 1
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0
		 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0.5 0.625 0.5
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[114]" -type "float3" 0 -0.15302287 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.15302287 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.15302287 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.15302287 0 ;
	setAttr -s 122 ".vt[0:121]"  4.64374161 5.19936562 0.19888386 4.64374161 5.29625559 0.19888386
		 4.64374161 5.29625559 -2.7456579e-18 4.64374161 5.19936562 -5.4913158e-18 4.84262562 5.19936562 0.19888386
		 4.84262562 5.19936562 -1.7734393e-18 4.84262562 5.29625559 -5.4997274e-18 4.84262562 5.29625559 0.19888386
		 4.67287397 5.19936562 0.19888386 4.67287397 5.19936562 -4.9145389e-18 4.67287397 5.29625559 -5.0654489e-18
		 4.67287397 5.29625559 0.19888386 4.64374161 5.29625607 0.16988389 4.67287397 5.29625607 0.16988389
		 4.84262562 5.29625607 0.16988389 4.84262562 5.19936562 0.16988389 4.67287397 5.19936562 0.16988389
		 4.64374161 5.19936562 0.16988389 5.041509628 5.19936562 0.19888386 5.041509628 5.29625559 0.19888386
		 5.041509628 5.29625559 -1.5747651e-17 5.041509628 5.19936562 -1.0904413e-17 5.012377262 5.19936562 0.19888386
		 5.012377262 5.19936562 -3.2796704e-18 5.012377262 5.29625559 -8.8425037e-18 5.012377262 5.29625559 0.19888386
		 5.041509628 5.29625607 0.16988389 5.012377262 5.29625607 0.16988389 5.012377262 5.19936562 0.16988389
		 5.041509628 5.19936562 0.16988389 4.64374161 5.19936562 -0.19888386 4.64374161 5.29625559 -0.19888386
		 4.84262562 5.19936562 -0.19888386 4.84262562 5.29625559 -0.19888386 4.67287397 5.19936562 -0.19888386
		 4.67287397 5.29625559 -0.19888386 4.64374161 5.29625607 -0.16988389 4.67287397 5.29625607 -0.16988389
		 4.84262562 5.29625607 -0.16988389 4.84262562 5.19936562 -0.16988389 4.67287397 5.19936562 -0.16988389
		 4.64374161 5.19936562 -0.16988389 5.041509628 5.19936562 -0.19888386 5.041509628 5.29625559 -0.19888386
		 5.012377262 5.19936562 -0.19888386 5.012377262 5.29625559 -0.19888386 5.041509628 5.29625607 -0.16988389
		 5.012377262 5.29625607 -0.16988389 5.012377262 5.19936562 -0.16988389 5.041509628 5.19936562 -0.16988389
		 4.58731604 5.42419767 0.25530952 4.61457777 5.42419767 0.25530952 4.61457777 5.42419815 0.22822532
		 4.58731604 5.42419815 0.22822532 5.0979352 5.42419767 0.25530952 5.0979352 5.42419815 0.22822532
		 5.070673466 5.42419815 0.22822532 5.070673466 5.42419767 0.25530952 4.58731604 5.42419767 -0.25530952
		 4.58731604 5.42419815 -0.22822532 4.61457777 5.42419815 -0.22822532 4.61457777 5.42419767 -0.25530952
		 5.0979352 5.42419767 -0.25530952 5.070673466 5.42419767 -0.25530952 5.070673466 5.42419815 -0.22822532
		 5.0979352 5.42419815 -0.22822532 4.66475868 5.026574612 0.17786692 5.020492554 5.026574612 0.17786692
		 4.66475868 5.2114954 0.17786692 5.020492554 5.2114954 0.17786692 4.66475868 5.2114954 -0.17786692
		 5.020492554 5.2114954 -0.17786692 4.66475868 5.026574612 -0.17786692 5.020492554 5.026574612 -0.17786692
		 4.46984863 4.93751955 0.37277746 5.21540308 4.93751955 0.37277746 4.61736107 5.057312012 0.2252647
		 5.067890167 5.057312012 0.2252647 4.61736107 5.057312012 -0.2252647 5.067890167 5.057312012 -0.2252647
		 4.46984863 4.93751955 -0.37277746 5.21540308 4.93751955 -0.37277746 4.46984863 4.88887405 -0.37277746
		 5.21540308 4.88887405 -0.37277746 5.21540308 4.88887405 0.37277746 4.46984863 4.88887405 0.37277746
		 4.58704758 5.42267227 0.25557798 5.098203659 5.42267227 0.25557798 4.58704758 5.46682215 0.25557798
		 5.098203659 5.46682215 0.25557798 4.58704758 5.46682215 -0.25557798 5.098203659 5.46682215 -0.25557798
		 4.58704758 5.42267227 -0.25557798 5.098203659 5.42267227 -0.25557798 5.14129686 5.38723898 -0.22609541
		 5.14129686 5.38723898 0.22609541 5.15097046 5.39801979 -0.23341818 5.15097046 5.39801979 0.23341818
		 4.54395485 5.38723898 -0.22609541 4.54395485 5.38723898 0.22609541 4.53428125 5.39801979 0.23341818
		 4.53428125 5.39801979 -0.23341818 4.6165309 5.38723898 0.29867148 5.068720818 5.38723898 0.29867151
		 5.076043606 5.39801979 0.30834487 4.60920811 5.39801979 0.30834487 4.60920811 5.39801979 -0.30834487
		 5.076043606 5.39801979 -0.30834487 5.068720818 5.38723898 -0.29867151 4.6165309 5.38723898 -0.29867151
		 4.62699938 5.48549461 0.21562621 5.058251858 5.48549461 0.21562621 5.058251858 5.48549461 -0.21562621
		 4.62699938 5.48549461 -0.21562621 4.53843927 4.28138733 0.30418637 5.14681196 4.28138733 0.30418637
		 4.53843927 4.88976002 0.30418637 5.14681196 4.88976002 0.30418637 4.53843927 4.88976002 -0.30418637
		 5.14681196 4.88976002 -0.30418637 4.53843927 4.28138733 -0.30418637 5.14681196 4.28138733 -0.30418637;
	setAttr -s 224 ".ed";
	setAttr ".ed[0:165]"  0 8 0 1 11 0 0 1 0 1 12 0 3 17 0 2 10 1 3 2 1 5 9 1
		 4 15 1 6 14 1 7 4 1 8 4 0 9 3 1 10 6 1 11 7 0 8 16 1 10 13 1 11 8 1 12 2 0 13 11 0
		 14 7 1 15 5 1 16 9 1 17 0 0 12 13 0 13 14 1 15 16 1 16 17 1 17 12 1 21 20 1 21 29 0
		 29 26 1 26 20 0 15 28 1 28 23 1 5 23 1 24 27 1 27 14 1 24 6 1 25 22 1 22 4 0 25 7 0
		 23 21 1 28 29 1 26 27 0 20 24 1 18 22 0 19 25 0 18 19 0 27 25 0 19 26 0 22 28 1 29 18 0
		 3 41 0 41 36 1 36 2 0 39 40 1 40 9 1 39 5 1 10 37 1 37 38 1 6 38 1 35 34 1 34 32 0
		 33 32 1 35 33 0 40 41 1 36 37 0 30 34 0 31 35 0 30 31 0 37 35 0 31 36 0 38 33 1 34 40 1
		 32 39 1 41 30 0 46 20 0 49 46 1 21 49 0 48 23 1 39 48 1 47 38 1 24 47 1 45 33 0 44 32 0
		 45 44 1 48 49 1 46 47 0 42 43 0 43 45 0 42 44 0 43 46 0 47 45 0 44 48 1 49 42 0 1 50 0
		 11 51 0 50 51 0 13 52 0 52 51 0 12 53 0 53 52 0 50 53 0 19 54 0 26 55 0 54 55 0 27 56 0
		 55 56 0 25 57 0 56 57 0 54 57 0 31 58 0 36 59 0 58 59 0 37 60 0 59 60 0 35 61 0 60 61 0
		 58 61 0 43 62 0 45 63 0 62 63 0 47 64 0 64 63 0 46 65 0 65 64 0 62 65 0 66 67 0 68 69 0
		 70 71 0 72 73 0 66 68 0 67 69 0 68 70 0 69 71 0 70 72 0 71 73 0 72 66 0 73 67 0 74 75 0
		 76 77 0 78 79 0 80 81 0 74 76 0 75 77 0 76 78 0 77 79 0 78 80 0 79 81 0 80 74 0 81 75 0
		 80 82 0 81 83 0 82 83 0 75 84 0 83 84 0 74 85 0 85 84 0 82 85 0 86 87 0 88 89 0 90 91 0
		 92 93 0 86 88 0 87 89 0;
	setAttr ".ed[166:223]" 88 90 0 89 91 0 90 92 0 91 93 0 92 86 0 93 87 0 93 94 0
		 87 95 0 94 95 0 91 96 0 96 94 0 89 97 0 97 96 0 95 97 0 92 98 0 86 99 0 98 99 0 88 100 0
		 99 100 0 90 101 0 100 101 0 101 98 0 86 102 0 87 103 0 102 103 0 89 104 0 103 104 0
		 88 105 0 105 104 0 102 105 0 90 106 0 91 107 0 106 107 0 93 108 0 107 108 0 92 109 0
		 109 108 0 106 109 0 88 110 0 89 111 0 110 111 0 91 112 0 111 112 0 90 113 0 113 112 0
		 110 113 0 114 115 0 116 117 0 118 119 0 120 121 0 114 116 0 115 117 0 116 118 0 117 119 0
		 118 120 0 119 121 0 120 114 0 121 115 0;
	setAttr -s 112 -ch 448 ".fc[0:111]" -type "polyFaces" 
		f 4 -7 4 28 18
		mu 0 4 3 5 23 17
		f 4 26 22 -8 -22
		mu 0 4 21 22 14 9
		f 4 16 25 -10 -14
		mu 0 4 15 19 20 10
		f 4 17 11 -11 -15
		mu 0 4 16 12 7 11
		f 4 -13 -23 27 -5
		mu 0 4 6 14 22 24
		f 4 24 -17 -6 -19
		mu 0 4 18 19 15 4
		f 4 0 -18 -2 -3
		mu 0 4 0 12 16 1
		f 4 98 -101 -103 -104
		mu 0 4 100 101 102 103
		f 4 -26 19 14 -21
		mu 0 4 20 19 16 11
		f 4 15 -27 -9 -12
		mu 0 4 13 22 21 8
		f 4 -28 -16 -1 -24
		mu 0 4 24 22 13 2
		f 4 -29 23 2 3
		mu 0 4 17 23 0 1
		f 4 -33 -32 -31 29
		mu 0 4 25 28 27 26
		f 4 21 35 -35 -34
		mu 0 4 29 32 31 30
		f 4 38 9 -38 -37
		mu 0 4 33 36 35 34
		f 4 41 10 -41 -40
		mu 0 4 37 40 39 38
		f 4 30 -44 34 42
		mu 0 4 41 42 30 31
		f 4 32 45 36 -45
		mu 0 4 43 44 33 34
		f 4 48 47 39 -47
		mu 0 4 45 46 37 38
		f 4 106 108 110 -112
		mu 0 4 104 105 106 107
		f 4 20 -42 -50 37
		mu 0 4 35 40 37 34
		f 4 40 8 33 -52
		mu 0 4 47 48 29 30
		f 4 52 46 51 43
		mu 0 4 42 49 47 30
		f 4 -51 -49 -53 31
		mu 0 4 28 46 45 27
		f 4 -56 -55 -54 6
		mu 0 4 50 53 52 51
		f 4 58 7 -58 -57
		mu 0 4 54 57 56 55
		f 4 13 61 -61 -60
		mu 0 4 58 61 60 59
		f 4 65 64 -64 -63
		mu 0 4 62 65 64 63
		f 4 53 -67 57 12
		mu 0 4 66 67 55 56
		f 4 55 5 59 -68
		mu 0 4 68 69 58 59
		f 4 70 69 62 -69
		mu 0 4 70 71 62 63
		f 4 114 116 118 -120
		mu 0 4 108 109 110 111
		f 4 73 -66 -72 60
		mu 0 4 60 65 62 59
		f 4 63 75 56 -75
		mu 0 4 72 73 54 55
		f 4 76 68 74 66
		mu 0 4 67 74 72 55
		f 4 -73 -71 -77 54
		mu 0 4 53 71 70 52
		f 4 -30 79 78 77
		mu 0 4 75 78 77 76
		f 4 81 80 -36 -59
		mu 0 4 79 82 81 80
		f 4 83 82 -62 -39
		mu 0 4 83 86 85 84
		f 4 86 85 -65 -85
		mu 0 4 87 90 89 88
		f 4 -43 -81 87 -80
		mu 0 4 91 81 82 92
		f 4 88 -84 -46 -78
		mu 0 4 93 86 83 94
		f 4 91 -87 -91 -90
		mu 0 4 95 90 87 96
		f 4 122 -125 -127 -128
		mu 0 4 112 113 114 115
		f 4 -83 93 84 -74
		mu 0 4 85 86 87 88
		f 4 94 -82 -76 -86
		mu 0 4 97 82 79 98
		f 4 -88 -95 -92 -96
		mu 0 4 92 82 97 99
		f 4 -79 95 89 92
		mu 0 4 76 77 95 96
		f 4 1 97 -99 -97
		mu 0 4 1 16 101 100
		f 4 -20 99 100 -98
		mu 0 4 16 19 102 101
		f 4 -25 101 102 -100
		mu 0 4 19 18 103 102
		f 4 -4 96 103 -102
		mu 0 4 18 1 100 103
		f 4 50 105 -107 -105
		mu 0 4 46 43 105 104
		f 4 44 107 -109 -106
		mu 0 4 43 34 106 105
		f 4 49 109 -111 -108
		mu 0 4 34 37 107 106
		f 4 -48 104 111 -110
		mu 0 4 37 46 104 107
		f 4 72 113 -115 -113
		mu 0 4 71 68 109 108
		f 4 67 115 -117 -114
		mu 0 4 68 59 110 109
		f 4 71 117 -119 -116
		mu 0 4 59 62 111 110
		f 4 -70 112 119 -118
		mu 0 4 62 71 108 111
		f 4 90 121 -123 -121
		mu 0 4 96 87 113 112
		f 4 -94 123 124 -122
		mu 0 4 87 86 114 113
		f 4 -89 125 126 -124
		mu 0 4 86 93 115 114
		f 4 -93 120 127 -126
		mu 0 4 93 96 112 115
		f 4 128 133 -130 -133
		mu 0 4 116 117 118 119
		f 4 129 135 -131 -135
		mu 0 4 119 118 120 121
		f 4 130 137 -132 -137
		mu 0 4 121 120 122 123
		f 4 131 139 -129 -139
		mu 0 4 123 122 124 125
		f 4 -140 -138 -136 -134
		mu 0 4 117 126 127 118
		f 4 138 132 134 136
		mu 0 4 128 116 119 129
		f 4 140 145 -142 -145
		mu 0 4 130 131 132 133
		f 4 141 147 -143 -147
		mu 0 4 133 132 134 135
		f 4 142 149 -144 -149
		mu 0 4 135 134 136 137
		f 4 154 156 -159 -160
		mu 0 4 138 139 140 141
		f 4 -152 -150 -148 -146
		mu 0 4 131 142 143 132
		f 4 150 144 146 148
		mu 0 4 144 130 133 145
		f 4 143 153 -155 -153
		mu 0 4 137 136 139 138
		f 4 151 155 -157 -154
		mu 0 4 136 146 140 139
		f 4 -141 157 158 -156
		mu 0 4 146 147 141 140
		f 4 -151 152 159 -158
		mu 0 4 147 137 138 141
		f 4 190 192 -195 -196
		mu 0 4 148 149 150 151
		f 4 206 208 -211 -212
		mu 0 4 152 153 154 155
		f 4 198 200 -203 -204
		mu 0 4 156 157 158 159
		f 4 163 171 -161 -171
		mu 0 4 160 161 162 163
		f 4 -175 -177 -179 -180
		mu 0 4 164 165 166 167
		f 4 182 184 186 187
		mu 0 4 168 169 170 171
		f 4 -172 172 174 -174
		mu 0 4 172 173 165 164
		f 4 -170 175 176 -173
		mu 0 4 173 174 166 165
		f 4 -168 177 178 -176
		mu 0 4 174 175 167 166
		f 4 -166 173 179 -178
		mu 0 4 175 172 164 167
		f 4 170 181 -183 -181
		mu 0 4 176 177 169 168
		f 4 164 183 -185 -182
		mu 0 4 177 178 170 169
		f 4 166 185 -187 -184
		mu 0 4 178 179 171 170
		f 4 168 180 -188 -186
		mu 0 4 179 176 168 171
		f 4 160 189 -191 -189
		mu 0 4 177 172 149 148
		f 4 165 191 -193 -190
		mu 0 4 172 175 150 149
		f 4 -162 193 194 -192
		mu 0 4 175 178 151 150
		f 4 -165 188 195 -194
		mu 0 4 178 177 148 151
		f 4 162 197 -199 -197
		mu 0 4 180 181 157 156
		f 4 169 199 -201 -198
		mu 0 4 181 161 158 157
		f 4 -164 201 202 -200
		mu 0 4 161 160 159 158
		f 4 -169 196 203 -202
		mu 0 4 160 180 156 159
		f 4 161 205 -207 -205
		mu 0 4 178 175 153 152
		f 4 167 207 -209 -206
		mu 0 4 175 181 154 153
		f 4 -163 209 210 -208
		mu 0 4 181 180 155 154
		f 4 -167 204 211 -210
		mu 0 4 180 178 152 155
		f 4 212 217 -214 -217
		mu 0 4 182 183 184 185
		f 4 213 219 -215 -219
		mu 0 4 185 184 186 187
		f 4 214 221 -216 -221
		mu 0 4 187 186 188 189
		f 4 215 223 -213 -223
		mu 0 4 189 188 190 191
		f 4 -224 -222 -220 -218
		mu 0 4 183 192 193 184
		f 4 222 216 218 220
		mu 0 4 194 182 185 195;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane3";
	rename -uid "1C229933-488D-598F-86AC-58814CFB9CCB";
	setAttr ".t" -type "double3" 2.2005780792389 -0.73472480061744161 -7.8416180981191017 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 6.5627006244947923 6.5627006244947923 6.5627006244947923 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "01EBDDF9-42E8-646B-9D34-1585DA724619";
	setAttr -k off ".v";
	setAttr ".fc" 203;
	setAttr ".imn" -type "string" "D:/BS-AGD1_Soph_Sem2 - Local/BS-AGD1_Soph_Sem2/6-Project_MGMT/HouseProj/HouseImage_5.PNG";
	setAttr ".cov" -type "short2" 725 786 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.25;
	setAttr ".h" 7.86;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube50";
	rename -uid "86B0A585-4CFF-4065-EDA1-4EB5BF20BA5A";
	setAttr ".t" -type "double3" 3.4439304562437911 0.28489801106002949 15.652052018013135 ;
	setAttr ".s" -type "double3" 0.23646198790010162 0.182226393308771 0.23646198790010162 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	rename -uid "BC842C51-494E-6582-3D69-7D8CB231AB15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56549978256225586 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 326 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.56549978 0 0.56549978 1 0.56549978 0.75 0.56549978 0.5
		 0.56549978 0.25 0.56549978 0.5 0.56549978 0.5 0.56549978 0.5 0.56549978 0.5 0.56549978
		 0.5 0.56549978 0.5 0.56549978 0.5 0.56549978 0.5 0.56549978 0.5 0.56549978 0.5 0.56549978
		 0.5 0.56549978 0.5 0.56549978 0.5 0.56549978 0.5 0.56549978 0.5 0.56549978 0.5 0.56549978
		 0.5 0.56549978 0.5 0.56549978 0.5 0.56549978 0.5 0.56549978 0.5 0.56549978 0.5 0.56549978
		 0.5 0.56549978 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5
		 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.5 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75
		 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625
		 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75
		 0.625 0.75 0.625 0.75 0.56549978 0.75 0.56549978 0.75 0.56549978 0.75 0.56549978
		 0.75 0.56549978 0.75 0.56549978 0.75 0.56549978 0.75 0.56549978 0.75 0.56549978 0.75
		 0.56549978 0.75 0.56549978 0.75 0.56549978 0.75 0.56549978 0.75 0.56549978 0.75 0.56549978
		 0.75 0.56549978 0.75 0.56549978 0.75 0.56549978 0.75 0.56549978 0.75 0.56549978 0.75
		 0.56549978 0.75 0.56549978 0.75 0.56549978 0.75 0.56549978 0.75 0.375 0.5 0.375 0.5
		 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375
		 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5
		 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.375 0.75 0.375 0.75
		 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375
		 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75
		 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.56549978 0.25
		 0.56549978 0 0.625 0 0.625 0.25 0.56549978 0.5 0.625 0.5 0.56549978 0.75 0.56549978
		 0.5 0.625 0.5 0.625 0.75 0.56549978 1 0.56549978 0.75 0.625 0.75 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0.75 0.375 1 0.375 0.5 0.375
		 0.75 0.375 0.5 0.625 0.5 0.56549978 0.5 0.625 0.5 0.56549978 0.5 0.625 0.5 0.56549978
		 0.5 0.625 0.5 0.56549978 0.5 0.625 0.5 0.56549978 0.5 0.625 0.5 0.56549978 0.5 0.625
		 0.5 0.56549978 0.5 0.625 0.5 0.56549978 0.5 0.625 0.5 0.56549978 0.5 0.625 0.5 0.56549978
		 0.5 0.625 0.5 0.56549978 0.5 0.625 0.5 0.56549978 0.5 0.625 0.5 0.56549978 0.5 0.625
		 0.5 0.56549978 0.5 0.625 0.5 0.56549978 0.5 0.625 0.5 0.56549978 0.5 0.625 0.5 0.56549978
		 0.5 0.625 0.5 0.56549978 0.5 0.625 0.5 0.56549978 0.5 0.625 0.5 0.56549978 0.5 0.625
		 0.5 0.56549978 0.5 0.625 0.5 0.56549978 0.5 0.625 0.5 0.56549978 0.5 0.625 0.75 0.625
		 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75
		 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75;
	setAttr ".uvst[0].uvsp[250:325]" 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75
		 0.625 0.75 0.625 0.75 0.625 0.75 0.56549978 0.75 0.56549978 0.75 0.56549978 0.75
		 0.56549978 0.75 0.56549978 0.75 0.56549978 0.75 0.56549978 0.75 0.56549978 0.75 0.56549978
		 0.75 0.56549978 0.75 0.56549978 0.75 0.56549978 0.75 0.56549978 0.75 0.56549978 0.75
		 0.56549978 0.75 0.56549978 0.75 0.56549978 0.75 0.56549978 0.75 0.56549978 0.75 0.56549978
		 0.75 0.56549978 0.75 0.56549978 0.75 0.56549978 0.75 0.375 0.5 0.375 0.5 0.375 0.5
		 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375
		 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5
		 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75
		 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375
		 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75
		 0.375 0.75 0.375 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 312 ".vt";
	setAttr ".vt[0:165]"  -0.50000191 -0.29922819 -0.50997925 0.5 -0.29922819 -0.50997925
		 -0.50000191 0.096823812 -0.50997925 0.5 0.35701311 -0.50997925 -0.50000191 0.096823812 -1.52013397
		 0.5 0.35701311 -1.52013397 -0.50000191 -0.29922819 -1.52013397 0.5 -0.29922819 -1.52013397
		 0.17422676 -0.29922819 -0.50997925 0.17422676 -0.29922819 -1.52013397 0.17422676 0.35701311 -1.52013397
		 0.17422676 0.35701311 -0.50997925 0.36051369 -0.29565346 -2.2974472 0.78217602 -0.29595745 -2.98764038
		 1.29638481 -0.29595745 -3.70916367 1.88633919 -0.29595745 -4.21533203 2.53192711 -0.29595745 -4.60142136
		 3.21235275 -0.29595745 -4.93728256 3.90447998 -0.29595745 -5.24676895 4.58790207 -0.29595745 -5.55035782
		 5.24277306 -0.29595745 -5.86928177 5.84950066 -0.29595745 -6.22490311 6.39635849 -0.29595745 -6.62820435
		 6.88315392 -0.29595745 -7.076282501 7.31222916 -0.29595745 -7.56602097 7.68613625 -0.29595745 -8.09431076
		 8.0086612701 -0.29595745 -8.65755463 8.30087471 -0.29595745 -9.24497604 8.5984745 -0.29595745 -9.84242249
		 8.93798256 -0.29595745 -10.43784714 9.35545921 -0.29595745 -11.019859314 9.8835907 -0.29595745 -11.57494354
		 10.52980423 -0.29595745 -12.069000244 11.28926659 -0.29595745 -12.45758438 12.15728569 -0.29595745 -12.69660568
		 12.86306953 -0.29595745 -12.74237442 0.35955143 0.36042953 -2.28307343 0.78471756 0.36027801 -2.98662949
		 1.29861832 0.36027801 -3.70758057 1.88812637 0.36027801 -4.21324921 2.53333473 0.36027801 -4.59906387
		 3.21356583 0.36027801 -4.93483353 3.90559578 0.36027801 -5.24425888 4.58901215 0.36027801 -5.54785538
		 5.24397087 0.36027801 -5.86681366 5.85088921 0.36027801 -6.22253418 6.39798546 0.36027801 -6.62599564
		 6.88501358 0.36027801 -7.074256897 7.31429482 0.36027801 -7.56420898 7.68837547 0.36027801 -8.092727661
		 8.011043549 0.36027801 -8.65619659 8.30333328 0.36027801 -9.24374771 8.60093307 0.36027801 -9.84119797
		 8.94036865 0.36027801 -10.43648911 9.357687 0.36027801 -11.018264771 9.88558388 0.36027801 -11.57305145
		 10.53147125 0.36027801 -12.066818237 11.29052162 0.36027801 -12.45513535 12.15801811 0.36027801 -12.69395065
		 12.86306953 0.36027801 -12.73962402 0.68242168 0.35995233 -2.23968124 1.087366104 0.3589201 -2.86608505
		 1.56442451 0.3589201 -3.51924133 2.10104942 0.3589201 -3.96669769 2.70101166 0.3589201 -4.31976318
		 3.35787392 0.3589201 -4.64277267 4.038599014 0.3589201 -4.94688416 4.72126961 0.3589201 -5.25014114
		 5.38663101 0.3589201 -5.57393646 6.015729904 0.3589201 -5.94155884 6.59152985 0.3589201 -6.36395645
		 7.10582542 0.3589201 -6.83474731 7.5594902 0.3589201 -7.34973526 7.95442009 0.3589201 -7.90473175
		 8.29384422 0.3589201 -8.49449921 8.59503555 0.3589201 -9.098743439 8.89252663 0.3589201 -9.69596481
		 9.2233963 0.3589201 -10.2752037 9.62252426 0.3589201 -10.82857132 10.12183762 0.3589201 -11.34877396
		 10.72967911 0.3589201 -11.8082962 11.43938637 0.3589201 -12.16538239 12.24514008 0.3589201 -12.3800621
		 12.86306953 0.3589201 -12.41426468 0.6833849 -0.2961309 -2.25406265 1.084826469 -0.2973156 -2.86710358
		 1.56219292 -0.2973156 -3.52082825 2.099262238 -0.2973156 -3.9687767 2.69960403 -0.2973156 -4.32211685
		 3.35666084 -0.2973156 -4.6452179 4.037483215 -0.2973156 -4.94937897 4.72015762 -0.2973156 -5.25263977
		 5.38543129 -0.2973156 -5.57639694 6.014341354 -0.2973156 -5.94391251 6.58990097 -0.2973156 -6.36615372
		 7.10396576 -0.2973156 -6.83676529 7.55742455 -0.2973156 -7.35153198 7.95217896 -0.2973156 -7.90631485
		 8.29146385 -0.2973156 -8.49586105 8.5925808 -0.2973156 -9.099952698 8.89007187 -0.2973156 -9.69717789
		 9.22101402 -0.2973156 -10.27655792 9.62029266 -0.2973156 -10.83016968 10.11984634 -0.2973156 -11.3506546
		 10.72800446 -0.2973156 -11.81047058 11.4381237 -0.2973156 -12.16781616 12.24440193 -0.2973156 -12.3827095
		 12.86306763 -0.2973156 -12.41700745 -0.30829048 0.10129106 -2.3785553 0.15734005 0.1029011 -3.23649979
		 0.74761391 0.1029011 -4.098011017 1.44675255 0.1029011 -4.72436523 2.1857605 0.1029011 -5.17805862
		 2.91442871 0.1029011 -5.54026794 3.62989235 0.1029011 -5.8607254 4.31485939 0.1029011 -6.16501236
		 4.94825935 0.1029011 -6.47393036 5.5091877 0.1029011 -6.80501938 5.99678612 0.1029011 -7.16921234
		 6.42728233 0.1029011 -7.57078934 6.80601311 0.1029011 -8.0088500977 7.13687325 0.1029011 -8.4824791
		 7.42480278 0.1029011 -8.99142838 7.69862747 0.1029011 -9.54439926 7.99645615 0.1029011 -10.14230728
		 8.35365105 0.1029011 -10.77088928 8.80869293 0.1029011 -11.41152573 9.39583969 0.1029011 -12.038036346
		 10.12061691 0.1029011 -12.60277939 10.98194885 0.1029011 -13.055847168 11.97745132 0.1029011 -13.34469223
		 12.86306763 0.1029011 -13.41413498 -0.30770969 -0.29466546 -2.38722992 0.15580463 -0.29314733 -3.23710251
		 0.74626637 -0.29314733 -4.098968506 1.44567108 -0.29314733 -4.72561264 2.18490982 -0.29314733 -5.17947006
		 2.91369438 -0.29314733 -5.54174423 3.62921333 -0.29314733 -5.86223602 4.314188 -0.29314733 -6.16651154
		 4.94753456 -0.29314733 -6.47541046 5.50835419 -0.29314733 -6.80643845 5.99580765 -0.29314733 -7.17053986
		 6.42616463 -0.29314733 -7.5719986 6.80477524 -0.29314733 -8.0099411011 7.13553047 -0.29314733 -8.48342896
		 7.42337227 -0.29314733 -8.99224472 7.69715118 -0.29314733 -9.54514313 7.99498367 -0.29314733 -10.1430397
		 8.35222244 -0.29314733 -10.77170563 8.8073597 -0.29314733 -11.41249084 9.39464569 -0.29314733 -12.039169312
		 10.11961555 -0.29314733 -12.60408783 10.98119926 -0.29314733 -13.057300568 11.97701073 -0.29314733 -13.34627151
		 12.86306763 -0.29314733 -13.41577148 0.17422676 0.35701311 -0.50997925 0.17422676 -0.29922819 -0.50997925
		 0.5 -0.29922819 -0.50997925 0.5 0.35701311 -0.50997925 0.17422676 0.35701311 -1.52013397
		 0.5 0.35701311 -1.52013397 12.86306953 -0.29595745 -12.74237442 12.86306953 0.36027801 -12.73962402
		 12.86306953 0.3589201 -12.41426468 12.86306763 -0.2973156 -12.41700745;
	setAttr ".vt[166:311]" 0.17422676 -0.29922819 -1.52013397 0.5 -0.29922819 -1.52013397
		 -0.50000191 -0.29922819 -1.52013397 -0.50000191 -0.29922819 -0.50997925 -0.50000191 0.096823812 -0.50997925
		 -0.50000191 0.096823812 -1.52013397 12.86306763 0.1029011 -13.41413498 12.86306763 -0.29314733 -13.41577148
		 0.68242168 0.35995233 -2.23968124 0.35955143 0.36042953 -2.28307343 1.087366104 0.3589201 -2.86608505
		 0.78471756 0.36027801 -2.98662949 1.56442451 0.3589201 -3.51924133 1.29861832 0.36027801 -3.70758057
		 2.10104942 0.3589201 -3.96669769 1.88812637 0.36027801 -4.21324921 2.70101166 0.3589201 -4.31976318
		 2.53333473 0.36027801 -4.59906387 3.35787392 0.3589201 -4.64277267 3.21356583 0.36027801 -4.93483353
		 4.038599014 0.3589201 -4.94688416 3.90559578 0.36027801 -5.24425888 4.72126961 0.3589201 -5.25014114
		 4.58901215 0.36027801 -5.54785538 5.38663101 0.3589201 -5.57393646 5.24397087 0.36027801 -5.86681366
		 6.015729904 0.3589201 -5.94155884 5.85088921 0.36027801 -6.22253418 6.59152985 0.3589201 -6.36395645
		 6.39798546 0.36027801 -6.62599564 7.10582542 0.3589201 -6.83474731 6.88501358 0.36027801 -7.074256897
		 7.5594902 0.3589201 -7.34973526 7.31429482 0.36027801 -7.56420898 7.95442009 0.3589201 -7.90473175
		 7.68837547 0.36027801 -8.092727661 8.29384422 0.3589201 -8.49449921 8.011043549 0.36027801 -8.65619659
		 8.59503555 0.3589201 -9.098743439 8.30333328 0.36027801 -9.24374771 8.89252663 0.3589201 -9.69596481
		 8.60093307 0.36027801 -9.84119797 9.2233963 0.3589201 -10.2752037 8.94036865 0.36027801 -10.43648911
		 9.62252426 0.3589201 -10.82857132 9.357687 0.36027801 -11.018264771 10.12183762 0.3589201 -11.34877396
		 9.88558388 0.36027801 -11.57305145 10.72967911 0.3589201 -11.8082962 10.53147125 0.36027801 -12.066818237
		 11.43938637 0.3589201 -12.16538239 11.29052162 0.36027801 -12.45513535 12.24514008 0.3589201 -12.3800621
		 12.15801811 0.36027801 -12.69395065 0.6833849 -0.2961309 -2.25406265 1.084826469 -0.2973156 -2.86710358
		 1.56219292 -0.2973156 -3.52082825 2.099262238 -0.2973156 -3.9687767 2.69960403 -0.2973156 -4.32211685
		 3.35666084 -0.2973156 -4.6452179 4.037483215 -0.2973156 -4.94937897 4.72015762 -0.2973156 -5.25263977
		 5.38543129 -0.2973156 -5.57639694 6.014341354 -0.2973156 -5.94391251 6.58990097 -0.2973156 -6.36615372
		 7.10396576 -0.2973156 -6.83676529 7.55742455 -0.2973156 -7.35153198 7.95217896 -0.2973156 -7.90631485
		 8.29146385 -0.2973156 -8.49586105 8.5925808 -0.2973156 -9.099952698 8.89007187 -0.2973156 -9.69717789
		 9.22101402 -0.2973156 -10.27655792 9.62029266 -0.2973156 -10.83016968 10.11984634 -0.2973156 -11.3506546
		 10.72800446 -0.2973156 -11.81047058 11.4381237 -0.2973156 -12.16781616 12.24440193 -0.2973156 -12.3827095
		 0.36051369 -0.29565346 -2.2974472 0.78217602 -0.29595745 -2.98764038 1.29638481 -0.29595745 -3.70916367
		 1.88633919 -0.29595745 -4.21533203 2.53192711 -0.29595745 -4.60142136 3.21235275 -0.29595745 -4.93728256
		 3.90447998 -0.29595745 -5.24676895 4.58790207 -0.29595745 -5.55035782 5.24277306 -0.29595745 -5.86928177
		 5.84950066 -0.29595745 -6.22490311 6.39635849 -0.29595745 -6.62820435 6.88315392 -0.29595745 -7.076282501
		 7.31222916 -0.29595745 -7.56602097 7.68613625 -0.29595745 -8.09431076 8.0086612701 -0.29595745 -8.65755463
		 8.30087471 -0.29595745 -9.24497604 8.5984745 -0.29595745 -9.84242249 8.93798256 -0.29595745 -10.43784714
		 9.35545921 -0.29595745 -11.019859314 9.8835907 -0.29595745 -11.57494354 10.52980423 -0.29595745 -12.069000244
		 11.28926659 -0.29595745 -12.45758438 12.15728569 -0.29595745 -12.69660568 -0.30829048 0.10129106 -2.3785553
		 0.15734005 0.1029011 -3.23649979 0.74761391 0.1029011 -4.098011017 1.44675255 0.1029011 -4.72436523
		 2.1857605 0.1029011 -5.17805862 2.91442871 0.1029011 -5.54026794 3.62989235 0.1029011 -5.8607254
		 4.31485939 0.1029011 -6.16501236 4.94825935 0.1029011 -6.47393036 5.5091877 0.1029011 -6.80501938
		 5.99678612 0.1029011 -7.16921234 6.42728233 0.1029011 -7.57078934 6.80601311 0.1029011 -8.0088500977
		 7.13687325 0.1029011 -8.4824791 7.42480278 0.1029011 -8.99142838 7.69862747 0.1029011 -9.54439926
		 7.99645615 0.1029011 -10.14230728 8.35365105 0.1029011 -10.77088928 8.80869293 0.1029011 -11.41152573
		 9.39583969 0.1029011 -12.038036346 10.12061691 0.1029011 -12.60277939 10.98194885 0.1029011 -13.055847168
		 11.97745132 0.1029011 -13.34469223 -0.30770969 -0.29466546 -2.38722992 0.15580463 -0.29314733 -3.23710251
		 0.74626637 -0.29314733 -4.098968506 1.44567108 -0.29314733 -4.72561264 2.18490982 -0.29314733 -5.17947006
		 2.91369438 -0.29314733 -5.54174423 3.62921333 -0.29314733 -5.86223602 4.314188 -0.29314733 -6.16651154
		 4.94753456 -0.29314733 -6.47541046 5.50835419 -0.29314733 -6.80643845 5.99580765 -0.29314733 -7.17053986
		 6.42616463 -0.29314733 -7.5719986 6.80477524 -0.29314733 -8.0099411011 7.13553047 -0.29314733 -8.48342896
		 7.42337227 -0.29314733 -8.99224472 7.69715118 -0.29314733 -9.54514313 7.99498367 -0.29314733 -10.1430397
		 8.35222244 -0.29314733 -10.77170563 8.8073597 -0.29314733 -11.41249084 9.39464569 -0.29314733 -12.039169312
		 10.11961555 -0.29314733 -12.60408783 10.98119926 -0.29314733 -13.057300568 11.97701073 -0.29314733 -13.34627151;
	setAttr -s 616 ".ed";
	setAttr ".ed[0:165]"  0 8 0 2 11 0 4 10 1 6 9 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 1
		 5 7 1 6 0 0 7 1 0 8 1 0 9 7 1 10 5 1 11 3 0 8 9 0 10 11 0 11 8 0 9 12 0 12 13 0 13 14 0
		 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0
		 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 10 36 0
		 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0
		 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0
		 58 59 0 35 59 0 5 60 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0
		 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0
		 79 80 0 80 81 0 81 82 0 82 83 0 36 60 1 37 61 1 38 62 1 39 63 1 40 64 1 41 65 1 42 66 1
		 43 67 1 44 68 1 45 69 1 46 70 1 47 71 1 48 72 1 49 73 1 50 74 1 51 75 1 52 76 1 53 77 1
		 54 78 1 55 79 1 56 80 1 57 81 1 58 82 1 59 83 0 7 84 0 84 85 0 85 86 0 86 87 0 87 88 0
		 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0
		 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0 106 107 0 60 84 1
		 61 85 1 62 86 1 63 87 1 64 88 1 65 89 1 66 90 1 67 91 1 68 92 1 69 93 1 70 94 1 71 95 1
		 72 96 1 73 97 1 74 98 1 75 99 1 76 100 1 77 101 1 78 102 1 79 103 1 80 104 1 81 105 1
		 82 106 1 83 107 0 12 84 1 13 85 1;
	setAttr ".ed[166:331]" 14 86 1 15 87 1 16 88 1 17 89 1 18 90 1 19 91 1 20 92 1
		 21 93 1 22 94 1 23 95 1 24 96 1 25 97 1 26 98 1 27 99 1 28 100 1 29 101 1 30 102 1
		 31 103 1 32 104 1 33 105 1 34 106 1 35 107 0 4 108 0 108 109 0 109 110 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0
		 120 121 0 121 122 0 122 123 0 123 124 0 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0
		 129 130 0 130 131 0 108 36 1 109 37 1 110 38 1 111 39 1 112 40 1 113 41 1 114 42 1
		 115 43 1 116 44 1 117 45 1 118 46 1 119 47 1 120 48 1 121 49 1 122 50 1 123 51 1
		 124 52 1 125 53 1 126 54 1 127 55 1 128 56 1 129 57 1 130 58 1 131 59 0 6 132 0 132 133 0
		 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0 141 142 0
		 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0
		 151 152 0 152 153 0 153 154 0 154 155 0 132 12 1 133 13 1 134 14 1 135 15 1 136 16 1
		 137 17 1 138 18 1 139 19 1 140 20 1 141 21 1 142 22 1 143 23 1 144 24 1 145 25 1
		 146 26 1 147 27 1 148 28 1 149 29 1 150 30 1 151 31 1 152 32 1 153 33 1 154 34 1
		 155 35 0 108 132 1 109 133 1 110 134 1 111 135 1 112 136 1 113 137 1 114 138 1 115 139 1
		 116 140 1 117 141 1 118 142 1 119 143 1 120 144 1 121 145 1 122 146 1 123 147 1 124 148 1
		 125 149 1 126 150 1 127 151 1 128 152 1 129 153 1 130 154 1 131 155 0 156 157 1 157 158 0
		 158 159 0 156 159 0 160 156 1 159 161 0 160 161 1 162 163 1 163 164 0 164 165 0 162 165 0
		 157 166 1 166 167 1 167 158 0 161 167 1 168 169 0 169 170 0 170 171 0 171 168 1 168 166 1
		 169 157 0 172 163 0 173 162 0 172 173 0;
	setAttr ".ed[332:497]" 170 156 0 171 160 1 161 174 0 175 174 1 160 175 1 174 176 0
		 177 176 1 175 177 1 176 178 0 179 178 1 177 179 1 178 180 0 181 180 1 179 181 1 180 182 0
		 183 182 1 181 183 1 182 184 0 185 184 1 183 185 1 184 186 0 187 186 1 185 187 1 186 188 0
		 189 188 1 187 189 1 188 190 0 191 190 1 189 191 1 190 192 0 193 192 1 191 193 1 192 194 0
		 195 194 1 193 195 1 194 196 0 197 196 1 195 197 1 196 198 0 199 198 1 197 199 1 198 200 0
		 201 200 1 199 201 1 200 202 0 203 202 1 201 203 1 202 204 0 205 204 1 203 205 1 204 206 0
		 207 206 1 205 207 1 206 208 0 209 208 1 207 209 1 208 210 0 211 210 1 209 211 1 210 212 0
		 213 212 1 211 213 1 212 214 0 215 214 1 213 215 1 214 216 0 217 216 1 215 217 1 216 218 0
		 219 218 1 217 219 1 218 164 0 219 163 1 167 220 0 174 220 1 220 221 0 176 221 1 221 222 0
		 178 222 1 222 223 0 180 223 1 223 224 0 182 224 1 224 225 0 184 225 1 225 226 0 186 226 1
		 226 227 0 188 227 1 227 228 0 190 228 1 228 229 0 192 229 1 229 230 0 194 230 1 230 231 0
		 196 231 1 231 232 0 198 232 1 232 233 0 200 233 1 233 234 0 202 234 1 234 235 0 204 235 1
		 235 236 0 206 236 1 236 237 0 208 237 1 237 238 0 210 238 1 238 239 0 212 239 1 239 240 0
		 214 240 1 240 241 0 216 241 1 241 242 0 218 242 1 242 165 0 166 243 1 243 220 1 243 244 1
		 244 221 1 244 245 1 245 222 1 245 246 1 246 223 1 246 247 1 247 224 1 247 248 1 248 225 1
		 248 249 1 249 226 1 249 250 1 250 227 1 250 251 1 251 228 1 251 252 1 252 229 1 252 253 1
		 253 230 1 253 254 1 254 231 1 254 255 1 255 232 1 255 256 1 256 233 1 256 257 1 257 234 1
		 257 258 1 258 235 1 258 259 1 259 236 1 259 260 1 260 237 1 260 261 1 261 238 1 261 262 1
		 262 239 1 262 263 1 263 240 1 263 264 1 264 241 1 264 265 1 265 242 1;
	setAttr ".ed[498:615]" 265 162 1 266 175 1 171 266 0 267 177 1 266 267 0 268 179 1
		 267 268 0 269 181 1 268 269 0 270 183 1 269 270 0 271 185 1 270 271 0 272 187 1 271 272 0
		 273 189 1 272 273 0 274 191 1 273 274 0 275 193 1 274 275 0 276 195 1 275 276 0 277 197 1
		 276 277 0 278 199 1 277 278 0 279 201 1 278 279 0 280 203 1 279 280 0 281 205 1 280 281 0
		 282 207 1 281 282 0 283 209 1 282 283 0 284 211 1 283 284 0 285 213 1 284 285 0 286 215 1
		 285 286 0 287 217 1 286 287 0 288 219 1 287 288 0 288 172 0 168 289 0 289 243 1 289 290 0
		 290 244 1 290 291 0 291 245 1 291 292 0 292 246 1 292 293 0 293 247 1 293 294 0 294 248 1
		 294 295 0 295 249 1 295 296 0 296 250 1 296 297 0 297 251 1 297 298 0 298 252 1 298 299 0
		 299 253 1 299 300 0 300 254 1 300 301 0 301 255 1 301 302 0 302 256 1 302 303 0 303 257 1
		 303 304 0 304 258 1 304 305 0 305 259 1 305 306 0 306 260 1 306 307 0 307 261 1 307 308 0
		 308 262 1 308 309 0 309 263 1 309 310 0 310 264 1 310 311 0 311 265 1 311 173 0 266 289 1
		 267 290 1 268 291 1 269 292 1 270 293 1 271 294 1 272 295 1 273 296 1 274 297 1 275 298 1
		 276 299 1 277 300 1 278 301 1 279 302 1 280 303 1 281 304 1 282 305 1 283 306 1 284 307 1
		 285 308 1 286 309 1 287 310 1 288 311 1;
	setAttr -s 308 -ch 1232 ".fc[0:307]" -type "polyFaces" 
		f 4 311 -311 -310 -309
		mu 0 4 18 3 1 14
		f 4 314 -314 -312 -313
		mu 0 4 17 5 3 18
		f 4 318 -318 -317 -316
		mu 0 4 114 90 66 42
		f 4 309 -322 -321 -320
		mu 0 4 15 9 7 16
		f 4 310 313 322 321
		mu 0 4 1 3 11 10
		f 4 -327 -326 -325 -324
		mu 0 4 12 13 2 0
		f 4 323 328 319 -328
		mu 0 4 6 8 15 16
		f 4 331 330 315 -330
		mu 0 4 138 162 114 42
		f 4 325 333 312 -333
		mu 0 4 2 4 17 18
		f 4 324 332 308 -329
		mu 0 4 0 2 18 14
		f 4 336 335 -335 -315
		mu 0 4 17 19 43 5
		f 4 339 338 -338 -336
		mu 0 4 19 20 44 43
		f 4 342 341 -341 -339
		mu 0 4 20 21 45 44
		f 4 345 344 -344 -342
		mu 0 4 21 22 46 45
		f 4 348 347 -347 -345
		mu 0 4 22 23 47 46
		f 4 351 350 -350 -348
		mu 0 4 23 24 48 47
		f 4 354 353 -353 -351
		mu 0 4 24 25 49 48
		f 4 357 356 -356 -354
		mu 0 4 25 26 50 49
		f 4 360 359 -359 -357
		mu 0 4 26 27 51 50
		f 4 363 362 -362 -360
		mu 0 4 27 28 52 51
		f 4 366 365 -365 -363
		mu 0 4 28 29 53 52
		f 4 369 368 -368 -366
		mu 0 4 29 30 54 53
		f 4 372 371 -371 -369
		mu 0 4 30 31 55 54
		f 4 375 374 -374 -372
		mu 0 4 31 32 56 55
		f 4 378 377 -377 -375
		mu 0 4 32 33 57 56
		f 4 381 380 -380 -378
		mu 0 4 33 34 58 57
		f 4 384 383 -383 -381
		mu 0 4 34 35 59 58
		f 4 387 386 -386 -384
		mu 0 4 35 36 60 59
		f 4 390 389 -389 -387
		mu 0 4 36 37 61 60
		f 4 393 392 -392 -390
		mu 0 4 37 38 62 61
		f 4 396 395 -395 -393
		mu 0 4 38 39 63 62
		f 4 399 398 -398 -396
		mu 0 4 39 40 64 63
		f 4 402 401 -401 -399
		mu 0 4 40 41 65 64
		f 4 404 316 -404 -402
		mu 0 4 41 42 66 65
		f 4 334 406 -406 -323
		mu 0 4 5 43 67 7
		f 4 337 408 -408 -407
		mu 0 4 43 44 68 67
		f 4 340 410 -410 -409
		mu 0 4 44 45 69 68
		f 4 343 412 -412 -411
		mu 0 4 45 46 70 69
		f 4 346 414 -414 -413
		mu 0 4 46 47 71 70
		f 4 349 416 -416 -415
		mu 0 4 47 48 72 71
		f 4 352 418 -418 -417
		mu 0 4 48 49 73 72
		f 4 355 420 -420 -419
		mu 0 4 49 50 74 73
		f 4 358 422 -422 -421
		mu 0 4 50 51 75 74
		f 4 361 424 -424 -423
		mu 0 4 51 52 76 75
		f 4 364 426 -426 -425
		mu 0 4 52 53 77 76
		f 4 367 428 -428 -427
		mu 0 4 53 54 78 77
		f 4 370 430 -430 -429
		mu 0 4 54 55 79 78
		f 4 373 432 -432 -431
		mu 0 4 55 56 80 79
		f 4 376 434 -434 -433
		mu 0 4 56 57 81 80
		f 4 379 436 -436 -435
		mu 0 4 57 58 82 81
		f 4 382 438 -438 -437
		mu 0 4 58 59 83 82
		f 4 385 440 -440 -439
		mu 0 4 59 60 84 83
		f 4 388 442 -442 -441
		mu 0 4 60 61 85 84
		f 4 391 444 -444 -443
		mu 0 4 61 62 86 85
		f 4 394 446 -446 -445
		mu 0 4 62 63 87 86
		f 4 397 448 -448 -447
		mu 0 4 63 64 88 87
		f 4 400 450 -450 -449
		mu 0 4 64 65 89 88
		f 4 403 317 -452 -451
		mu 0 4 65 66 90 89
		f 4 405 -454 -453 320
		mu 0 4 7 67 91 16
		f 4 407 -456 -455 453
		mu 0 4 67 68 92 91
		f 4 409 -458 -457 455
		mu 0 4 68 69 93 92
		f 4 411 -460 -459 457
		mu 0 4 69 70 94 93
		f 4 413 -462 -461 459
		mu 0 4 70 71 95 94
		f 4 415 -464 -463 461
		mu 0 4 71 72 96 95
		f 4 417 -466 -465 463
		mu 0 4 72 73 97 96
		f 4 419 -468 -467 465
		mu 0 4 73 74 98 97
		f 4 421 -470 -469 467
		mu 0 4 74 75 99 98
		f 4 423 -472 -471 469
		mu 0 4 75 76 100 99
		f 4 425 -474 -473 471
		mu 0 4 76 77 101 100
		f 4 427 -476 -475 473
		mu 0 4 77 78 102 101
		f 4 429 -478 -477 475
		mu 0 4 78 79 103 102
		f 4 431 -480 -479 477
		mu 0 4 79 80 104 103
		f 4 433 -482 -481 479
		mu 0 4 80 81 105 104
		f 4 435 -484 -483 481
		mu 0 4 81 82 106 105
		f 4 437 -486 -485 483
		mu 0 4 82 83 107 106
		f 4 439 -488 -487 485
		mu 0 4 83 84 108 107
		f 4 441 -490 -489 487
		mu 0 4 84 85 109 108
		f 4 443 -492 -491 489
		mu 0 4 85 86 110 109
		f 4 445 -494 -493 491
		mu 0 4 86 87 111 110
		f 4 447 -496 -495 493
		mu 0 4 87 88 112 111
		f 4 449 -498 -497 495
		mu 0 4 88 89 113 112
		f 4 451 -319 -499 497
		mu 0 4 89 90 114 113
		f 4 500 499 -337 -334
		mu 0 4 4 115 19 17
		f 4 502 501 -340 -500
		mu 0 4 115 116 20 19
		f 4 504 503 -343 -502
		mu 0 4 116 117 21 20
		f 4 506 505 -346 -504
		mu 0 4 117 118 22 21
		f 4 508 507 -349 -506
		mu 0 4 118 119 23 22
		f 4 510 509 -352 -508
		mu 0 4 119 120 24 23
		f 4 512 511 -355 -510
		mu 0 4 120 121 25 24
		f 4 514 513 -358 -512
		mu 0 4 121 122 26 25
		f 4 516 515 -361 -514
		mu 0 4 122 123 27 26
		f 4 518 517 -364 -516
		mu 0 4 123 124 28 27
		f 4 520 519 -367 -518
		mu 0 4 124 125 29 28
		f 4 522 521 -370 -520
		mu 0 4 125 126 30 29
		f 4 524 523 -373 -522
		mu 0 4 126 127 31 30
		f 4 526 525 -376 -524
		mu 0 4 127 128 32 31
		f 4 528 527 -379 -526
		mu 0 4 128 129 33 32
		f 4 530 529 -382 -528
		mu 0 4 129 130 34 33
		f 4 532 531 -385 -530
		mu 0 4 130 131 35 34
		f 4 534 533 -388 -532
		mu 0 4 131 132 36 35
		f 4 536 535 -391 -534
		mu 0 4 132 133 37 36
		f 4 538 537 -394 -536
		mu 0 4 133 134 38 37
		f 4 540 539 -397 -538
		mu 0 4 134 135 39 38
		f 4 542 541 -400 -540
		mu 0 4 135 136 40 39
		f 4 544 543 -403 -542
		mu 0 4 136 137 41 40
		f 4 545 329 -405 -544
		mu 0 4 137 138 42 41
		f 4 452 -548 -547 327
		mu 0 4 16 91 139 6
		f 4 454 -550 -549 547
		mu 0 4 91 92 140 139
		f 4 456 -552 -551 549
		mu 0 4 92 93 141 140
		f 4 458 -554 -553 551
		mu 0 4 93 94 142 141
		f 4 460 -556 -555 553
		mu 0 4 94 95 143 142
		f 4 462 -558 -557 555
		mu 0 4 95 96 144 143
		f 4 464 -560 -559 557
		mu 0 4 96 97 145 144
		f 4 466 -562 -561 559
		mu 0 4 97 98 146 145
		f 4 468 -564 -563 561
		mu 0 4 98 99 147 146
		f 4 470 -566 -565 563
		mu 0 4 99 100 148 147
		f 4 472 -568 -567 565
		mu 0 4 100 101 149 148
		f 4 474 -570 -569 567
		mu 0 4 101 102 150 149
		f 4 476 -572 -571 569
		mu 0 4 102 103 151 150
		f 4 478 -574 -573 571
		mu 0 4 103 104 152 151
		f 4 480 -576 -575 573
		mu 0 4 104 105 153 152
		f 4 482 -578 -577 575
		mu 0 4 105 106 154 153
		f 4 484 -580 -579 577
		mu 0 4 106 107 155 154
		f 4 486 -582 -581 579
		mu 0 4 107 108 156 155
		f 4 488 -584 -583 581
		mu 0 4 108 109 157 156
		f 4 490 -586 -585 583
		mu 0 4 109 110 158 157
		f 4 492 -588 -587 585
		mu 0 4 110 111 159 158
		f 4 494 -590 -589 587
		mu 0 4 111 112 160 159
		f 4 496 -592 -591 589
		mu 0 4 112 113 161 160
		f 4 498 -331 -593 591
		mu 0 4 113 114 162 161
		f 4 546 -594 -501 326
		mu 0 4 6 139 115 4
		f 4 548 -595 -503 593
		mu 0 4 139 140 116 115
		f 4 550 -596 -505 594
		mu 0 4 140 141 117 116
		f 4 552 -597 -507 595
		mu 0 4 141 142 118 117
		f 4 554 -598 -509 596
		mu 0 4 142 143 119 118
		f 4 556 -599 -511 597
		mu 0 4 143 144 120 119
		f 4 558 -600 -513 598
		mu 0 4 144 145 121 120
		f 4 560 -601 -515 599
		mu 0 4 145 146 122 121
		f 4 562 -602 -517 600
		mu 0 4 146 147 123 122
		f 4 564 -603 -519 601
		mu 0 4 147 148 124 123
		f 4 566 -604 -521 602
		mu 0 4 148 149 125 124
		f 4 568 -605 -523 603
		mu 0 4 149 150 126 125
		f 4 570 -606 -525 604
		mu 0 4 150 151 127 126
		f 4 572 -607 -527 605
		mu 0 4 151 152 128 127
		f 4 574 -608 -529 606
		mu 0 4 152 153 129 128
		f 4 576 -609 -531 607
		mu 0 4 153 154 130 129
		f 4 578 -610 -533 608
		mu 0 4 154 155 131 130
		f 4 580 -611 -535 609
		mu 0 4 155 156 132 131
		f 4 582 -612 -537 610
		mu 0 4 156 157 133 132
		f 4 584 -613 -539 611
		mu 0 4 157 158 134 133
		f 4 586 -614 -541 612
		mu 0 4 158 159 135 134
		f 4 588 -615 -543 613
		mu 0 4 159 160 136 135
		f 4 590 -616 -545 614
		mu 0 4 160 161 137 136
		f 4 592 -332 -546 615
		mu 0 4 161 162 138 137
		f 4 18 12 5 -16
		mu 0 4 163 164 165 166
		f 4 17 15 7 -15
		mu 0 4 167 163 166 168
		f 4 67 115 163 -188
		mu 0 4 169 170 171 172
		f 4 16 13 11 -13
		mu 0 4 173 174 175 176
		f 4 -12 -10 -8 -6
		mu 0 4 165 177 178 166
		f 4 10 4 6 8
		mu 0 4 179 180 181 182
		f 4 3 -17 -1 -11
		mu 0 4 183 174 173 184
		f 4 235 -68 -284 -308
		mu 0 4 185 170 169 186
		f 4 1 -18 -3 -7
		mu 0 4 181 163 167 187
		f 4 0 -19 -2 -5
		mu 0 4 180 164 163 181
		f 4 14 68 -93 -44
		mu 0 4 167 168 188 189
		f 4 92 69 -94 -45
		mu 0 4 189 188 190 191
		f 4 93 70 -95 -46
		mu 0 4 191 190 192 193
		f 4 94 71 -96 -47
		mu 0 4 193 192 194 195
		f 4 95 72 -97 -48
		mu 0 4 195 194 196 197
		f 4 96 73 -98 -49
		mu 0 4 197 196 198 199
		f 4 97 74 -99 -50
		mu 0 4 199 198 200 201
		f 4 98 75 -100 -51
		mu 0 4 201 200 202 203
		f 4 99 76 -101 -52
		mu 0 4 203 202 204 205
		f 4 100 77 -102 -53
		mu 0 4 205 204 206 207
		f 4 101 78 -103 -54
		mu 0 4 207 206 208 209
		f 4 102 79 -104 -55
		mu 0 4 209 208 210 211
		f 4 103 80 -105 -56
		mu 0 4 211 210 212 213
		f 4 104 81 -106 -57
		mu 0 4 213 212 214 215
		f 4 105 82 -107 -58
		mu 0 4 215 214 216 217
		f 4 106 83 -108 -59
		mu 0 4 217 216 218 219
		f 4 107 84 -109 -60
		mu 0 4 219 218 220 221
		f 4 108 85 -110 -61
		mu 0 4 221 220 222 223
		f 4 109 86 -111 -62
		mu 0 4 223 222 224 225
		f 4 110 87 -112 -63
		mu 0 4 225 224 226 227
		f 4 111 88 -113 -64
		mu 0 4 227 226 228 229
		f 4 112 89 -114 -65
		mu 0 4 229 228 230 231
		f 4 113 90 -115 -66
		mu 0 4 231 230 232 233
		f 4 114 91 -116 -67
		mu 0 4 233 232 171 170
		f 4 9 116 -141 -69
		mu 0 4 168 175 234 188
		f 4 140 117 -142 -70
		mu 0 4 188 234 235 190
		f 4 141 118 -143 -71
		mu 0 4 190 235 236 192
		f 4 142 119 -144 -72
		mu 0 4 192 236 237 194
		f 4 143 120 -145 -73
		mu 0 4 194 237 238 196
		f 4 144 121 -146 -74
		mu 0 4 196 238 239 198
		f 4 145 122 -147 -75
		mu 0 4 198 239 240 200
		f 4 146 123 -148 -76
		mu 0 4 200 240 241 202
		f 4 147 124 -149 -77
		mu 0 4 202 241 242 204
		f 4 148 125 -150 -78
		mu 0 4 204 242 243 206
		f 4 149 126 -151 -79
		mu 0 4 206 243 244 208
		f 4 150 127 -152 -80
		mu 0 4 208 244 245 210
		f 4 151 128 -153 -81
		mu 0 4 210 245 246 212
		f 4 152 129 -154 -82
		mu 0 4 212 246 247 214
		f 4 153 130 -155 -83
		mu 0 4 214 247 248 216
		f 4 154 131 -156 -84
		mu 0 4 216 248 249 218
		f 4 155 132 -157 -85
		mu 0 4 218 249 250 220
		f 4 156 133 -158 -86
		mu 0 4 220 250 251 222
		f 4 157 134 -159 -87
		mu 0 4 222 251 252 224
		f 4 158 135 -160 -88
		mu 0 4 224 252 253 226
		f 4 159 136 -161 -89
		mu 0 4 226 253 254 228
		f 4 160 137 -162 -90
		mu 0 4 228 254 255 230
		f 4 161 138 -163 -91
		mu 0 4 230 255 256 232
		f 4 162 139 -164 -92
		mu 0 4 232 256 172 171
		f 4 -14 19 164 -117
		mu 0 4 175 174 257 234
		f 4 -165 20 165 -118
		mu 0 4 234 257 258 235
		f 4 -166 21 166 -119
		mu 0 4 235 258 259 236
		f 4 -167 22 167 -120
		mu 0 4 236 259 260 237
		f 4 -168 23 168 -121
		mu 0 4 237 260 261 238
		f 4 -169 24 169 -122
		mu 0 4 238 261 262 239
		f 4 -170 25 170 -123
		mu 0 4 239 262 263 240
		f 4 -171 26 171 -124
		mu 0 4 240 263 264 241
		f 4 -172 27 172 -125
		mu 0 4 241 264 265 242
		f 4 -173 28 173 -126
		mu 0 4 242 265 266 243
		f 4 -174 29 174 -127
		mu 0 4 243 266 267 244
		f 4 -175 30 175 -128
		mu 0 4 244 267 268 245
		f 4 -176 31 176 -129
		mu 0 4 245 268 269 246
		f 4 -177 32 177 -130
		mu 0 4 246 269 270 247
		f 4 -178 33 178 -131
		mu 0 4 247 270 271 248
		f 4 -179 34 179 -132
		mu 0 4 248 271 272 249
		f 4 -180 35 180 -133
		mu 0 4 249 272 273 250
		f 4 -181 36 181 -134
		mu 0 4 250 273 274 251
		f 4 -182 37 182 -135
		mu 0 4 251 274 275 252
		f 4 -183 38 183 -136
		mu 0 4 252 275 276 253
		f 4 -184 39 184 -137
		mu 0 4 253 276 277 254
		f 4 -185 40 185 -138
		mu 0 4 254 277 278 255
		f 4 -186 41 186 -139
		mu 0 4 255 278 279 256
		f 4 -187 42 187 -140
		mu 0 4 256 279 169 172
		f 4 2 43 -213 -189
		mu 0 4 187 167 189 280
		f 4 212 44 -214 -190
		mu 0 4 280 189 191 281
		f 4 213 45 -215 -191
		mu 0 4 281 191 193 282
		f 4 214 46 -216 -192
		mu 0 4 282 193 195 283
		f 4 215 47 -217 -193
		mu 0 4 283 195 197 284
		f 4 216 48 -218 -194
		mu 0 4 284 197 199 285
		f 4 217 49 -219 -195
		mu 0 4 285 199 201 286
		f 4 218 50 -220 -196
		mu 0 4 286 201 203 287
		f 4 219 51 -221 -197
		mu 0 4 287 203 205 288
		f 4 220 52 -222 -198
		mu 0 4 288 205 207 289
		f 4 221 53 -223 -199
		mu 0 4 289 207 209 290
		f 4 222 54 -224 -200
		mu 0 4 290 209 211 291
		f 4 223 55 -225 -201
		mu 0 4 291 211 213 292
		f 4 224 56 -226 -202
		mu 0 4 292 213 215 293
		f 4 225 57 -227 -203
		mu 0 4 293 215 217 294
		f 4 226 58 -228 -204
		mu 0 4 294 217 219 295
		f 4 227 59 -229 -205
		mu 0 4 295 219 221 296
		f 4 228 60 -230 -206
		mu 0 4 296 221 223 297
		f 4 229 61 -231 -207
		mu 0 4 297 223 225 298
		f 4 230 62 -232 -208
		mu 0 4 298 225 227 299
		f 4 231 63 -233 -209
		mu 0 4 299 227 229 300
		f 4 232 64 -234 -210
		mu 0 4 300 229 231 301
		f 4 233 65 -235 -211
		mu 0 4 301 231 233 302
		f 4 234 66 -236 -212
		mu 0 4 302 233 170 185
		f 4 -4 236 260 -20
		mu 0 4 174 183 303 257
		f 4 -261 237 261 -21
		mu 0 4 257 303 304 258
		f 4 -262 238 262 -22
		mu 0 4 258 304 305 259
		f 4 -263 239 263 -23
		mu 0 4 259 305 306 260
		f 4 -264 240 264 -24
		mu 0 4 260 306 307 261
		f 4 -265 241 265 -25
		mu 0 4 261 307 308 262
		f 4 -266 242 266 -26
		mu 0 4 262 308 309 263
		f 4 -267 243 267 -27
		mu 0 4 263 309 310 264
		f 4 -268 244 268 -28
		mu 0 4 264 310 311 265
		f 4 -269 245 269 -29
		mu 0 4 265 311 312 266
		f 4 -270 246 270 -30
		mu 0 4 266 312 313 267
		f 4 -271 247 271 -31
		mu 0 4 267 313 314 268
		f 4 -272 248 272 -32
		mu 0 4 268 314 315 269
		f 4 -273 249 273 -33
		mu 0 4 269 315 316 270
		f 4 -274 250 274 -34
		mu 0 4 270 316 317 271
		f 4 -275 251 275 -35
		mu 0 4 271 317 318 272
		f 4 -276 252 276 -36
		mu 0 4 272 318 319 273
		f 4 -277 253 277 -37
		mu 0 4 273 319 320 274
		f 4 -278 254 278 -38
		mu 0 4 274 320 321 275
		f 4 -279 255 279 -39
		mu 0 4 275 321 322 276
		f 4 -280 256 280 -40
		mu 0 4 276 322 323 277
		f 4 -281 257 281 -41
		mu 0 4 277 323 324 278
		f 4 -282 258 282 -42
		mu 0 4 278 324 325 279
		f 4 -283 259 283 -43
		mu 0 4 279 325 186 169
		f 4 -9 188 284 -237
		mu 0 4 183 187 280 303
		f 4 -285 189 285 -238
		mu 0 4 303 280 281 304
		f 4 -286 190 286 -239
		mu 0 4 304 281 282 305
		f 4 -287 191 287 -240
		mu 0 4 305 282 283 306
		f 4 -288 192 288 -241
		mu 0 4 306 283 284 307
		f 4 -289 193 289 -242
		mu 0 4 307 284 285 308
		f 4 -290 194 290 -243
		mu 0 4 308 285 286 309
		f 4 -291 195 291 -244
		mu 0 4 309 286 287 310
		f 4 -292 196 292 -245
		mu 0 4 310 287 288 311
		f 4 -293 197 293 -246
		mu 0 4 311 288 289 312
		f 4 -294 198 294 -247
		mu 0 4 312 289 290 313
		f 4 -295 199 295 -248
		mu 0 4 313 290 291 314
		f 4 -296 200 296 -249
		mu 0 4 314 291 292 315
		f 4 -297 201 297 -250
		mu 0 4 315 292 293 316
		f 4 -298 202 298 -251
		mu 0 4 316 293 294 317
		f 4 -299 203 299 -252
		mu 0 4 317 294 295 318
		f 4 -300 204 300 -253
		mu 0 4 318 295 296 319
		f 4 -301 205 301 -254
		mu 0 4 319 296 297 320
		f 4 -302 206 302 -255
		mu 0 4 320 297 298 321
		f 4 -303 207 303 -256
		mu 0 4 321 298 299 322
		f 4 -304 208 304 -257
		mu 0 4 322 299 300 323
		f 4 -305 209 305 -258
		mu 0 4 323 300 301 324
		f 4 -306 210 306 -259
		mu 0 4 324 301 302 325
		f 4 -307 211 307 -260
		mu 0 4 325 302 185 186;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "7630CC84-4B5A-5D9C-0DB5-FC8787E42463";
	setAttr ".t" -type "double3" 6.9673030364535604 2.6204624259899734 8.5949823064054716 ;
	setAttr ".s" -type "double3" 0.098298894666215511 1.7985450769217268 0.098298894666215511 ;
	setAttr ".rp" -type "double3" 0 -0.42840634332184485 4.5301065889970891e-09 ;
	setAttr ".sp" -type "double3" 0 -0.37136562168598175 5.9604644775390625e-08 ;
	setAttr ".spt" -type "double3" 0 -0.057040721635863101 -5.5074538186393538e-08 ;
createNode mesh -n "polySurfaceShape3" -p "pCylinder3";
	rename -uid "C9188959-4FF6-3CE9-E630-58937E3BC265";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5078125 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.64435619 0.096455812
		 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.92388916 -0.38577938 -0.38268289 0.70710754 -0.38577938 -0.70710635
		 0.38269043 -0.38577938 -0.92387933 0 -0.38577938 -0.99999988 -0.3826828 -0.38577938 -0.92387968
		 -0.70710754 -0.38577938 -0.70710707 -0.9238739 -0.38577938 -0.38268378 -1 -0.38577938 -3.5762787e-07
		 -0.9238739 -0.38577938 0.38268313 -0.70710754 -0.38577938 0.70710659 -0.3826828 -0.38577938 0.92387938
		 0 -0.38577938 1 0.3826828 -0.38577938 0.92387962 0.70710754 -0.38577938 0.70710683
		 0.92388916 -0.38577938 0.38268346 1 -0.38577938 0 0 -0.38577938 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 0 1 16 1 1 16 2 1
		 16 3 1 16 4 1 16 5 1 16 6 1 16 7 1 16 8 1 16 9 1 16 10 1 16 11 1 16 12 1 16 13 1
		 16 14 1 16 15 1;
	setAttr -s 16 -ch 48 ".fc[0:15]" -type "polyFaces" 
		f 3 -1 -17 17
		mu 0 3 1 0 16
		f 3 -2 -18 18
		mu 0 3 2 1 16
		f 3 -3 -19 19
		mu 0 3 3 2 16
		f 3 -4 -20 20
		mu 0 3 4 3 16
		f 3 -5 -21 21
		mu 0 3 5 4 16
		f 3 -6 -22 22
		mu 0 3 6 5 16
		f 3 -7 -23 23
		mu 0 3 7 6 16
		f 3 -8 -24 24
		mu 0 3 8 7 16
		f 3 -9 -25 25
		mu 0 3 9 8 16
		f 3 -10 -26 26
		mu 0 3 10 9 16
		f 3 -11 -27 27
		mu 0 3 11 10 16
		f 3 -12 -28 28
		mu 0 3 12 11 16
		f 3 -13 -29 29
		mu 0 3 13 12 16
		f 3 -14 -30 30
		mu 0 3 14 13 16
		f 3 -15 -31 31
		mu 0 3 15 14 16
		f 3 -16 -32 16
		mu 0 3 0 15 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "87544A25-4B67-16F9-D6EE-9B92788D529F";
	setAttr ".t" -type "double3" 6.9673030364535604 2.6878171611483679 8.5949823064054716 ;
	setAttr ".s" -type "double3" 0.056144645276443396 1.0272615546731005 0.056144645276443396 ;
	setAttr ".rp" -type "double3" 0 -0.42840634332184485 4.5301065889970891e-09 ;
	setAttr ".sp" -type "double3" 0 -0.37136562168598175 5.9604644775390625e-08 ;
	setAttr ".spt" -type "double3" 0 -0.057040721635863101 -5.5074538186393538e-08 ;
createNode mesh -n "polySurfaceShape3" -p "pCylinder4";
	rename -uid "E3A4A878-410A-0A9C-B38E-79960DF02B93";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5078125 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.64435619 0.096455812
		 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.92388916 -0.38577938 -0.38268289 0.70710754 -0.38577938 -0.70710635
		 0.38269043 -0.38577938 -0.92387933 0 -0.38577938 -0.99999988 -0.3826828 -0.38577938 -0.92387968
		 -0.70710754 -0.38577938 -0.70710707 -0.9238739 -0.38577938 -0.38268378 -1 -0.38577938 -3.5762787e-07
		 -0.9238739 -0.38577938 0.38268313 -0.70710754 -0.38577938 0.70710659 -0.3826828 -0.38577938 0.92387938
		 0 -0.38577938 1 0.3826828 -0.38577938 0.92387962 0.70710754 -0.38577938 0.70710683
		 0.92388916 -0.38577938 0.38268346 1 -0.38577938 0 0 -0.38577938 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 0 1 16 1 1 16 2 1
		 16 3 1 16 4 1 16 5 1 16 6 1 16 7 1 16 8 1 16 9 1 16 10 1 16 11 1 16 12 1 16 13 1
		 16 14 1 16 15 1;
	setAttr -s 16 -ch 48 ".fc[0:15]" -type "polyFaces" 
		f 3 -1 -17 17
		mu 0 3 1 0 16
		f 3 -2 -18 18
		mu 0 3 2 1 16
		f 3 -3 -19 19
		mu 0 3 3 2 16
		f 3 -4 -20 20
		mu 0 3 4 3 16
		f 3 -5 -21 21
		mu 0 3 5 4 16
		f 3 -6 -22 22
		mu 0 3 6 5 16
		f 3 -7 -23 23
		mu 0 3 7 6 16
		f 3 -8 -24 24
		mu 0 3 8 7 16
		f 3 -9 -25 25
		mu 0 3 9 8 16
		f 3 -10 -26 26
		mu 0 3 10 9 16
		f 3 -11 -27 27
		mu 0 3 11 10 16
		f 3 -12 -28 28
		mu 0 3 12 11 16
		f 3 -13 -29 29
		mu 0 3 13 12 16
		f 3 -14 -30 30
		mu 0 3 14 13 16
		f 3 -15 -31 31
		mu 0 3 15 14 16
		f 3 -16 -32 16
		mu 0 3 0 15 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "pCylinder4";
	rename -uid "39381074-40A3-9DB7-C03C-1980AF51FBBF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.64435619 0.096455812
		 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.5 0.15000001
		 0.61048549 0.045764625 0.64435619 0.096455812 0.5 0.15000001 0.55979437 0.011893868
		 0.50000006 1.4901161e-08 0.44020578 0.011893794 0.38951463 0.045764521 0.35564384
		 0.096455663 0.34375 0.15624994 0.35564381 0.21604425 0.38951454 0.2667354 0.44020569
		 0.30060616 0.49999997 0.3125 0.55979425 0.30060619 0.61048543 0.26673543 0.64435619
		 0.21604431 0.65625 0.15625 0.61048549 0.045764625 0.64435619 0.096455812 0.55979437
		 0.011893868 0.50000006 1.4901161e-08 0.44020578 0.011893794 0.38951463 0.045764521
		 0.35564384 0.096455663 0.34375 0.15624994 0.35564381 0.21604425 0.38951454 0.2667354
		 0.44020569 0.30060616 0.49999997 0.3125 0.55979425 0.30060619 0.61048543 0.26673543
		 0.64435619 0.21604431 0.65625 0.15625 0.64435619 0.096455812 0.61048549 0.045764625
		 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578 0.011893794 0.38951463
		 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381 0.21604425 0.38951454
		 0.2667354 0.44020569 0.30060616 0.49999994 0.3125 0.55979425 0.30060619 0.61048543
		 0.26673543 0.64435619 0.21604431 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[17]" -type "float3" -0.10734925 1.110223e-16 0.044464998 ;
	setAttr ".pt[18]" -type "float3" -0.082160793 1.110223e-16 0.082160681 ;
	setAttr ".pt[19]" -type "float3" 0 1.110223e-16 6.9256254e-09 ;
	setAttr ".pt[20]" -type "float3" -0.044465847 1.110223e-16 0.10734806 ;
	setAttr ".pt[21]" -type "float3" 0 1.110223e-16 0.11619271 ;
	setAttr ".pt[22]" -type "float3" 0.044464987 1.110223e-16 0.10734811 ;
	setAttr ".pt[23]" -type "float3" 0.082160793 1.110223e-16 0.082160771 ;
	setAttr ".pt[24]" -type "float3" 0.10734742 1.110223e-16 0.044465106 ;
	setAttr ".pt[25]" -type "float3" 0.11619271 1.110223e-16 4.8479411e-08 ;
	setAttr ".pt[26]" -type "float3" 0.10734742 1.110223e-16 -0.044465002 ;
	setAttr ".pt[27]" -type "float3" 0.082160793 1.110223e-16 -0.082160681 ;
	setAttr ".pt[28]" -type "float3" 0.044464987 1.110223e-16 -0.10734806 ;
	setAttr ".pt[29]" -type "float3" 0 1.110223e-16 -0.11619271 ;
	setAttr ".pt[30]" -type "float3" -0.044464987 1.110223e-16 -0.10734806 ;
	setAttr ".pt[31]" -type "float3" -0.082160793 1.110223e-16 -0.082160704 ;
	setAttr ".pt[32]" -type "float3" -0.10734925 1.110223e-16 -0.044465017 ;
	setAttr ".pt[33]" -type "float3" -0.11619271 1.110223e-16 6.9256254e-09 ;
	setAttr -s 50 ".vt[0:49]"  0.92388916 -0.38577914 -0.38268289 0.70710754 -0.38577914 -0.70710635
		 0.38269043 -0.38577914 -0.92387933 0 -0.38577914 -0.99999988 -0.3826828 -0.38577914 -0.92387968
		 -0.70710754 -0.38577914 -0.70710707 -0.9238739 -0.38577914 -0.38268378 -1 -0.38577914 -3.5762787e-07
		 -0.9238739 -0.38577914 0.38268313 -0.70710754 -0.38577914 0.70710659 -0.3826828 -0.38577914 0.92387938
		 0 -0.38577914 1 0.3826828 -0.38577914 0.92387962 0.70710754 -0.38577914 0.70710683
		 0.92388916 -0.38577914 0.38268346 1 -0.38577914 0 0 -0.38577914 0 0.92388916 -0.3569521 -0.38268289
		 0.70710754 -0.3569521 -0.70710635 0 -0.3569521 0 0.38269043 -0.3569521 -0.92387933
		 0 -0.3569521 -0.99999988 -0.3826828 -0.3569521 -0.92387968 -0.70710754 -0.3569521 -0.70710707
		 -0.9238739 -0.3569521 -0.38268378 -1 -0.3569521 -3.5762787e-07 -0.9238739 -0.3569521 0.38268313
		 -0.70710754 -0.3569521 0.70710659 -0.3826828 -0.3569521 0.92387938 0 -0.3569521 1
		 0.3826828 -0.3569521 0.92387962 0.70710754 -0.3569521 0.70710683 0.92388916 -0.3569521 0.38268346
		 1 -0.3569521 0 0.92388916 -0.37035149 -0.38268289 0.70710754 -0.37035149 -0.70710635
		 0.38269043 -0.37035149 -0.92387933 0 -0.37035149 -0.99999988 -0.3826828 -0.37035149 -0.92387968
		 -0.70710754 -0.37035149 -0.70710707 -0.9238739 -0.37035149 -0.38268378 -1 -0.37035149 -3.5762787e-07
		 -0.9238739 -0.37035149 0.38268313 -0.70710754 -0.37035149 0.70710659 -0.3826828 -0.37035149 0.92387938
		 0 -0.37035149 1 0.3826828 -0.37035149 0.92387962 0.70710754 -0.37035149 0.70710683
		 0.92388916 -0.37035149 0.38268346 1 -0.37035149 0;
	setAttr -s 112 ".ed[0:111]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 0 1 16 1 1 16 2 1
		 16 3 1 16 4 1 16 5 1 16 6 1 16 7 1 16 8 1 16 9 1 16 10 1 16 11 1 16 12 1 16 13 1
		 16 14 1 16 15 1 0 34 0 1 35 0 17 18 0 19 17 1 19 18 1 2 36 0 18 20 0 19 20 1 3 37 0
		 20 21 0 19 21 1 4 38 0 21 22 0 19 22 1 5 39 0 22 23 0 19 23 1 6 40 0 23 24 0 19 24 1
		 7 41 0 24 25 0 19 25 1 8 42 0 25 26 0 19 26 1 9 43 0 26 27 0 19 27 1 10 44 0 27 28 0
		 19 28 1 11 45 0 28 29 0 19 29 1 12 46 0 29 30 0 19 30 1 13 47 0 30 31 0 19 31 1 14 48 0
		 31 32 0 19 32 1 15 49 0 32 33 0 19 33 1 33 17 0 34 17 0 35 18 0 36 20 0 37 21 0 38 22 0
		 39 23 0 40 24 0 41 25 0 42 26 0 43 27 0 44 28 0 45 29 0 46 30 0 47 31 0 48 32 0 49 33 0
		 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1
		 45 46 1 46 47 1 47 48 1 48 49 1 49 34 1;
	setAttr -s 64 -ch 224 ".fc[0:63]" -type "polyFaces" 
		f 3 -37 35 34
		mu 0 3 34 16 35
		f 3 -40 36 38
		mu 0 3 36 16 34
		f 3 -43 39 41
		mu 0 3 37 16 36
		f 3 -46 42 44
		mu 0 3 38 16 37
		f 3 -49 45 47
		mu 0 3 39 16 38
		f 3 -52 48 50
		mu 0 3 40 16 39
		f 3 -55 51 53
		mu 0 3 41 16 40
		f 3 -58 54 56
		mu 0 3 42 16 41
		f 3 -61 57 59
		mu 0 3 43 16 42
		f 3 -64 60 62
		mu 0 3 44 16 43
		f 3 -67 63 65
		mu 0 3 45 16 44
		f 3 -70 66 68
		mu 0 3 46 16 45
		f 3 -73 69 71
		mu 0 3 47 16 46
		f 3 -76 72 74
		mu 0 3 48 16 47
		f 3 -79 75 77
		mu 0 3 49 16 48
		f 3 -36 78 79
		mu 0 3 35 16 49
		f 3 -1 -17 17
		mu 0 3 17 18 19
		f 3 -2 -18 18
		mu 0 3 20 17 19
		f 3 -3 -19 19
		mu 0 3 21 20 19
		f 3 -4 -20 20
		mu 0 3 22 21 19
		f 3 -5 -21 21
		mu 0 3 23 22 19
		f 3 -6 -22 22
		mu 0 3 24 23 19
		f 3 -7 -23 23
		mu 0 3 25 24 19
		f 3 -8 -24 24
		mu 0 3 26 25 19
		f 3 -9 -25 25
		mu 0 3 27 26 19
		f 3 -10 -26 26
		mu 0 3 28 27 19
		f 3 -11 -27 27
		mu 0 3 29 28 19
		f 3 -12 -28 28
		mu 0 3 30 29 19
		f 3 -13 -29 29
		mu 0 3 31 30 19
		f 3 -14 -30 30
		mu 0 3 32 31 19
		f 3 -15 -31 31
		mu 0 3 33 32 19
		f 3 -16 -32 16
		mu 0 3 18 33 19
		f 4 96 81 -35 -81
		mu 0 4 50 51 34 35
		f 4 97 82 -39 -82
		mu 0 4 51 52 36 34
		f 4 98 83 -42 -83
		mu 0 4 52 53 37 36
		f 4 99 84 -45 -84
		mu 0 4 53 54 38 37
		f 4 100 85 -48 -85
		mu 0 4 54 55 39 38
		f 4 101 86 -51 -86
		mu 0 4 55 56 40 39
		f 4 102 87 -54 -87
		mu 0 4 56 57 41 40
		f 4 103 88 -57 -88
		mu 0 4 57 58 42 41
		f 4 104 89 -60 -89
		mu 0 4 58 59 43 42
		f 4 105 90 -63 -90
		mu 0 4 59 60 44 43
		f 4 106 91 -66 -91
		mu 0 4 60 61 45 44
		f 4 107 92 -69 -92
		mu 0 4 61 62 46 45
		f 4 108 93 -72 -93
		mu 0 4 62 63 47 46
		f 4 109 94 -75 -94
		mu 0 4 63 64 48 47
		f 4 110 95 -78 -95
		mu 0 4 64 65 49 48
		f 4 111 80 -80 -96
		mu 0 4 65 50 35 49
		f 4 33 -97 -33 0
		mu 0 4 1 51 50 0
		f 4 37 -98 -34 1
		mu 0 4 2 52 51 1
		f 4 40 -99 -38 2
		mu 0 4 3 53 52 2
		f 4 43 -100 -41 3
		mu 0 4 4 54 53 3
		f 4 46 -101 -44 4
		mu 0 4 5 55 54 4
		f 4 49 -102 -47 5
		mu 0 4 6 56 55 5
		f 4 52 -103 -50 6
		mu 0 4 7 57 56 6
		f 4 55 -104 -53 7
		mu 0 4 8 58 57 7
		f 4 58 -105 -56 8
		mu 0 4 9 59 58 8
		f 4 61 -106 -59 9
		mu 0 4 10 60 59 9
		f 4 64 -107 -62 10
		mu 0 4 11 61 60 10
		f 4 67 -108 -65 11
		mu 0 4 12 62 61 11
		f 4 70 -109 -68 12
		mu 0 4 13 63 62 12
		f 4 73 -110 -71 13
		mu 0 4 14 64 63 13
		f 4 76 -111 -74 14
		mu 0 4 15 65 64 14
		f 4 32 -112 -77 15
		mu 0 4 0 50 65 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "B3A91920-4AC4-07E0-2DD0-58B64A4EB3D0";
	setAttr ".rp" -type "double3" 6.9673030364535604 1.9559436934170278 8.5949823023270415 ;
	setAttr ".sp" -type "double3" 6.9673030364535604 1.9559436934170278 8.5949823023270415 ;
createNode mesh -n "polySurfaceShape3" -p "pCylinder5";
	rename -uid "9AAD37B3-4173-35FA-0F98-0FA3E53B2439";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5078125 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.64435619 0.096455812
		 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  7.4505806e-09 0 -1.3038516e-08 
		-1.1175871e-08 0 -3.7252903e-09 0 0 -3.7252903e-09 1.0587912e-22 0 0 5.5879354e-09 
		0 2.6077032e-08 1.1175871e-08 0 -1.4901161e-08 -1.1175871e-08 0 3.7252903e-09 1.8626451e-08 
		0 1.7763568e-15 -1.1175871e-08 0 -1.8626451e-09 1.1175871e-08 0 -3.7252903e-09 5.5879354e-09 
		0 -7.4505806e-09 1.0587912e-22 0 -1.8626451e-08 -5.5879354e-09 0 -1.4901161e-08 -1.1175871e-08 
		0 -1.8626451e-08 7.4505806e-09 0 -3.7252903e-09 -1.8626451e-08 0 0 1.0587912e-22 
		0 0;
	setAttr -s 17 ".vt[0:16]"  0.92388916 -0.38577938 -0.38268289 0.70710754 -0.38577938 -0.70710635
		 0.38269043 -0.38577938 -0.92387933 0 -0.38577938 -0.99999988 -0.3826828 -0.38577938 -0.92387968
		 -0.70710754 -0.38577938 -0.70710707 -0.9238739 -0.38577938 -0.38268378 -1 -0.38577938 -3.5762787e-07
		 -0.9238739 -0.38577938 0.38268313 -0.70710754 -0.38577938 0.70710659 -0.3826828 -0.38577938 0.92387938
		 0 -0.38577938 1 0.3826828 -0.38577938 0.92387962 0.70710754 -0.38577938 0.70710683
		 0.92388916 -0.38577938 0.38268346 1 -0.38577938 0 0 -0.38577938 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 0 1 16 1 1 16 2 1
		 16 3 1 16 4 1 16 5 1 16 6 1 16 7 1 16 8 1 16 9 1 16 10 1 16 11 1 16 12 1 16 13 1
		 16 14 1 16 15 1;
	setAttr -s 16 -ch 48 ".fc[0:15]" -type "polyFaces" 
		f 3 -1 -17 17
		mu 0 3 1 0 16
		f 3 -2 -18 18
		mu 0 3 2 1 16
		f 3 -3 -19 19
		mu 0 3 3 2 16
		f 3 -4 -20 20
		mu 0 3 4 3 16
		f 3 -5 -21 21
		mu 0 3 5 4 16
		f 3 -6 -22 22
		mu 0 3 6 5 16
		f 3 -7 -23 23
		mu 0 3 7 6 16
		f 3 -8 -24 24
		mu 0 3 8 7 16
		f 3 -9 -25 25
		mu 0 3 9 8 16
		f 3 -10 -26 26
		mu 0 3 10 9 16
		f 3 -11 -27 27
		mu 0 3 11 10 16
		f 3 -12 -28 28
		mu 0 3 12 11 16
		f 3 -13 -29 29
		mu 0 3 13 12 16
		f 3 -14 -30 30
		mu 0 3 14 13 16
		f 3 -15 -31 31
		mu 0 3 15 14 16
		f 3 -16 -32 16
		mu 0 3 0 15 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "pCylinder5";
	rename -uid "5B1FB034-4DF4-5623-37BC-06A389153B80";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.64435619 0.096455812
		 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.5 0.15000001
		 0.61048549 0.045764625 0.64435619 0.096455812 0.5 0.15000001 0.55979437 0.011893868
		 0.50000006 1.4901161e-08 0.44020578 0.011893794 0.38951463 0.045764521 0.35564384
		 0.096455663 0.34375 0.15624994 0.35564381 0.21604425 0.38951454 0.2667354 0.44020569
		 0.30060616 0.49999997 0.3125 0.55979425 0.30060619 0.61048543 0.26673543 0.64435619
		 0.21604431 0.65625 0.15625 0.61048549 0.045764625 0.64435619 0.096455812 0.55979437
		 0.011893868 0.50000006 1.4901161e-08 0.44020578 0.011893794 0.38951463 0.045764521
		 0.35564384 0.096455663 0.34375 0.15624994 0.35564381 0.21604425 0.38951454 0.2667354
		 0.44020569 0.30060616 0.49999997 0.3125 0.55979425 0.30060619 0.61048543 0.26673543
		 0.64435619 0.21604431 0.65625 0.15625 0.64435619 0.096455812 0.61048549 0.045764625
		 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578 0.011893794 0.38951463
		 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381 0.21604425 0.38951454
		 0.2667354 0.44020569 0.30060616 0.49999994 0.3125 0.55979425 0.30060619 0.61048543
		 0.26673543 0.64435619 0.21604431 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt[0:49]" -type "float3"  7.4505806e-09 0 -1.3038516e-08 
		-1.1175871e-08 0 -3.7252903e-09 0 0 -3.7252903e-09 1.0587912e-22 0 0 5.5879354e-09 
		0 2.6077032e-08 1.1175871e-08 0 -1.4901161e-08 -1.1175871e-08 0 3.7252903e-09 1.8626451e-08 
		0 1.7763568e-15 -1.1175871e-08 0 -1.8626451e-09 1.1175871e-08 0 -3.7252903e-09 5.5879354e-09 
		0 -7.4505806e-09 1.0587912e-22 0 -1.8626451e-08 -5.5879354e-09 0 -1.4901161e-08 -1.1175871e-08 
		0 -1.8626451e-08 7.4505806e-09 0 -3.7252903e-09 -1.8626451e-08 0 0 1.0587912e-22 
		0 0 -0.10734925 1.110223e-16 0.044465013 -0.082160771 1.110223e-16 0.082160696 1.0587912e-22 
		1.110223e-16 6.9256236e-09 -0.044465847 1.110223e-16 0.10734804 1.0587912e-22 1.110223e-16 
		0.11619265 0.044464976 1.110223e-16 0.10734814 0.082160771 1.110223e-16 0.082160771 
		0.1073474 1.110223e-16 0.044465117 0.11619272 1.110223e-16 4.8479407e-08 0.1073474 
		1.110223e-16 -0.04446499 0.082160771 1.110223e-16 -0.082160659 0.044464976 1.110223e-16 
		-0.10734805 1.0587912e-22 1.110223e-16 -0.11619272 -0.044464976 1.110223e-16 -0.10734808 
		-0.082160771 1.110223e-16 -0.082160704 -0.10734925 1.110223e-16 -0.044465013 -0.11619272 
		1.110223e-16 6.9256236e-09 7.4505806e-09 0 -1.3038516e-08 -1.1175871e-08 0 -3.7252903e-09 
		0 0 -3.7252903e-09 1.0587912e-22 0 0 5.5879354e-09 0 2.6077032e-08 1.1175871e-08 
		0 -1.4901161e-08 -1.1175871e-08 0 3.7252903e-09 1.8626451e-08 0 1.7763568e-15 -1.1175871e-08 
		0 -1.8626451e-09 1.1175871e-08 0 -3.7252903e-09 5.5879354e-09 0 -7.4505806e-09 1.0587912e-22 
		0 -1.8626451e-08 -5.5879354e-09 0 -1.4901161e-08 -1.1175871e-08 0 -1.8626451e-08 
		7.4505806e-09 0 -3.7252903e-09 -1.8626451e-08 0 0;
	setAttr -s 50 ".vt[0:49]"  0.92388916 -0.38577914 -0.38268289 0.70710754 -0.38577914 -0.70710635
		 0.38269043 -0.38577914 -0.92387933 0 -0.38577914 -0.99999988 -0.3826828 -0.38577914 -0.92387968
		 -0.70710754 -0.38577914 -0.70710707 -0.9238739 -0.38577914 -0.38268378 -1 -0.38577914 -3.5762787e-07
		 -0.9238739 -0.38577914 0.38268313 -0.70710754 -0.38577914 0.70710659 -0.3826828 -0.38577914 0.92387938
		 0 -0.38577914 1 0.3826828 -0.38577914 0.92387962 0.70710754 -0.38577914 0.70710683
		 0.92388916 -0.38577914 0.38268346 1 -0.38577914 0 0 -0.38577914 0 0.92388916 -0.3569521 -0.38268289
		 0.70710754 -0.3569521 -0.70710635 0 -0.3569521 0 0.38269043 -0.3569521 -0.92387933
		 0 -0.3569521 -0.99999988 -0.3826828 -0.3569521 -0.92387968 -0.70710754 -0.3569521 -0.70710707
		 -0.9238739 -0.3569521 -0.38268378 -1 -0.3569521 -3.5762787e-07 -0.9238739 -0.3569521 0.38268313
		 -0.70710754 -0.3569521 0.70710659 -0.3826828 -0.3569521 0.92387938 0 -0.3569521 1
		 0.3826828 -0.3569521 0.92387962 0.70710754 -0.3569521 0.70710683 0.92388916 -0.3569521 0.38268346
		 1 -0.3569521 0 0.92388916 -0.37035149 -0.38268289 0.70710754 -0.37035149 -0.70710635
		 0.38269043 -0.37035149 -0.92387933 0 -0.37035149 -0.99999988 -0.3826828 -0.37035149 -0.92387968
		 -0.70710754 -0.37035149 -0.70710707 -0.9238739 -0.37035149 -0.38268378 -1 -0.37035149 -3.5762787e-07
		 -0.9238739 -0.37035149 0.38268313 -0.70710754 -0.37035149 0.70710659 -0.3826828 -0.37035149 0.92387938
		 0 -0.37035149 1 0.3826828 -0.37035149 0.92387962 0.70710754 -0.37035149 0.70710683
		 0.92388916 -0.37035149 0.38268346 1 -0.37035149 0;
	setAttr -s 112 ".ed[0:111]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 0 1 16 1 1 16 2 1
		 16 3 1 16 4 1 16 5 1 16 6 1 16 7 1 16 8 1 16 9 1 16 10 1 16 11 1 16 12 1 16 13 1
		 16 14 1 16 15 1 0 34 0 1 35 0 17 18 0 19 17 1 19 18 1 2 36 0 18 20 0 19 20 1 3 37 0
		 20 21 0 19 21 1 4 38 0 21 22 0 19 22 1 5 39 0 22 23 0 19 23 1 6 40 0 23 24 0 19 24 1
		 7 41 0 24 25 0 19 25 1 8 42 0 25 26 0 19 26 1 9 43 0 26 27 0 19 27 1 10 44 0 27 28 0
		 19 28 1 11 45 0 28 29 0 19 29 1 12 46 0 29 30 0 19 30 1 13 47 0 30 31 0 19 31 1 14 48 0
		 31 32 0 19 32 1 15 49 0 32 33 0 19 33 1 33 17 0 34 17 0 35 18 0 36 20 0 37 21 0 38 22 0
		 39 23 0 40 24 0 41 25 0 42 26 0 43 27 0 44 28 0 45 29 0 46 30 0 47 31 0 48 32 0 49 33 0
		 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1
		 45 46 1 46 47 1 47 48 1 48 49 1 49 34 1;
	setAttr -s 64 -ch 224 ".fc[0:63]" -type "polyFaces" 
		f 3 -37 35 34
		mu 0 3 34 16 35
		f 3 -40 36 38
		mu 0 3 36 16 34
		f 3 -43 39 41
		mu 0 3 37 16 36
		f 3 -46 42 44
		mu 0 3 38 16 37
		f 3 -49 45 47
		mu 0 3 39 16 38
		f 3 -52 48 50
		mu 0 3 40 16 39
		f 3 -55 51 53
		mu 0 3 41 16 40
		f 3 -58 54 56
		mu 0 3 42 16 41
		f 3 -61 57 59
		mu 0 3 43 16 42
		f 3 -64 60 62
		mu 0 3 44 16 43
		f 3 -67 63 65
		mu 0 3 45 16 44
		f 3 -70 66 68
		mu 0 3 46 16 45
		f 3 -73 69 71
		mu 0 3 47 16 46
		f 3 -76 72 74
		mu 0 3 48 16 47
		f 3 -79 75 77
		mu 0 3 49 16 48
		f 3 -36 78 79
		mu 0 3 35 16 49
		f 3 -1 -17 17
		mu 0 3 17 18 19
		f 3 -2 -18 18
		mu 0 3 20 17 19
		f 3 -3 -19 19
		mu 0 3 21 20 19
		f 3 -4 -20 20
		mu 0 3 22 21 19
		f 3 -5 -21 21
		mu 0 3 23 22 19
		f 3 -6 -22 22
		mu 0 3 24 23 19
		f 3 -7 -23 23
		mu 0 3 25 24 19
		f 3 -8 -24 24
		mu 0 3 26 25 19
		f 3 -9 -25 25
		mu 0 3 27 26 19
		f 3 -10 -26 26
		mu 0 3 28 27 19
		f 3 -11 -27 27
		mu 0 3 29 28 19
		f 3 -12 -28 28
		mu 0 3 30 29 19
		f 3 -13 -29 29
		mu 0 3 31 30 19
		f 3 -14 -30 30
		mu 0 3 32 31 19
		f 3 -15 -31 31
		mu 0 3 33 32 19
		f 3 -16 -32 16
		mu 0 3 18 33 19
		f 4 96 81 -35 -81
		mu 0 4 50 51 34 35
		f 4 97 82 -39 -82
		mu 0 4 51 52 36 34
		f 4 98 83 -42 -83
		mu 0 4 52 53 37 36
		f 4 99 84 -45 -84
		mu 0 4 53 54 38 37
		f 4 100 85 -48 -85
		mu 0 4 54 55 39 38
		f 4 101 86 -51 -86
		mu 0 4 55 56 40 39
		f 4 102 87 -54 -87
		mu 0 4 56 57 41 40
		f 4 103 88 -57 -88
		mu 0 4 57 58 42 41
		f 4 104 89 -60 -89
		mu 0 4 58 59 43 42
		f 4 105 90 -63 -90
		mu 0 4 59 60 44 43
		f 4 106 91 -66 -91
		mu 0 4 60 61 45 44
		f 4 107 92 -69 -92
		mu 0 4 61 62 46 45
		f 4 108 93 -72 -93
		mu 0 4 62 63 47 46
		f 4 109 94 -75 -94
		mu 0 4 63 64 48 47
		f 4 110 95 -78 -95
		mu 0 4 64 65 49 48
		f 4 111 80 -80 -96
		mu 0 4 65 50 35 49
		f 4 33 -97 -33 0
		mu 0 4 1 51 50 0
		f 4 37 -98 -34 1
		mu 0 4 2 52 51 1
		f 4 40 -99 -38 2
		mu 0 4 3 53 52 2
		f 4 43 -100 -41 3
		mu 0 4 4 54 53 3
		f 4 46 -101 -44 4
		mu 0 4 5 55 54 4
		f 4 49 -102 -47 5
		mu 0 4 6 56 55 5
		f 4 52 -103 -50 6
		mu 0 4 7 57 56 6
		f 4 55 -104 -53 7
		mu 0 4 8 58 57 7
		f 4 58 -105 -56 8
		mu 0 4 9 59 58 8
		f 4 61 -106 -59 9
		mu 0 4 10 60 59 9
		f 4 64 -107 -62 10
		mu 0 4 11 61 60 10
		f 4 67 -108 -65 11
		mu 0 4 12 62 61 11
		f 4 70 -109 -68 12
		mu 0 4 13 63 62 12
		f 4 73 -110 -71 13
		mu 0 4 14 64 63 13
		f 4 76 -111 -74 14
		mu 0 4 15 65 64 14
		f 4 32 -112 -77 15
		mu 0 4 0 50 65 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "4050E748-46D9-499C-0BB5-4185311311CF";
	setAttr ".t" -type "double3" -3.1832214315184508 0.94167936745084724 -2.6492044393785115 ;
	setAttr ".rp" -type "double3" 6.9673030364535604 0.5909303087558101 8.5949823109355776 ;
	setAttr ".sp" -type "double3" 6.9673030364535604 0.5909303087558101 8.5949823109355776 ;
createNode mesh -n "pCylinder6Shape" -p "pCylinder6";
	rename -uid "8B4C4DD2-4C65-6928-A9AC-38A9748D0FD5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:479]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 508 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.5 0.15000001 0.61048549 0.045764625
		 0.64435619 0.096455812 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.61048549
		 0.045764625 0.5 0.15000001 0.64435619 0.096455812 0.55979437 0.011893868 0.50000006
		 1.4901161e-08 0.44020578 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663
		 0.34375 0.15624994 0.35564381 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616
		 0.49999997 0.3125 0.55979425 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431
		 0.65625 0.15625 0.61048549 0.045764666 0.64435619 0.096455812 0.55979443 0.011893928
		 0.61048514 0.045764353 0.50000006 1.4546696e-08 0.55979425 0.011893838 0.44020578
		 0.011893794 0.50000006 1.6166608e-08 0.38951436 0.045764916 0.44020554 0.011893974
		 0.35564393 0.096455529 0.38951463 0.045764521 0.34375 0.15624994 0.35564381 0.096455835
		 0.35564387 0.21604435 0.34375 0.15624996 0.3895143 0.26673505 0.35564381 0.21604425
		 0.44020569 0.30060616 0.38951454 0.2667354 0.49999997 0.3125 0.44020569 0.30060616
		 0.55979377 0.30060628 0.49999994 0.3125 0.61048549 0.2667354 0.55979425 0.30060619
		 0.64435619 0.21604435 0.61048543 0.26673543 0.65625 0.15625 0.64435625 0.21604395
		 0.64435613 0.096455738 0.65625 0.15625 0.64435613 0.096455738 0.61048549 0.045764625
		 0.61048549 0.045764629 0.55979437 0.011893868 0.55979449 0.011893946 0.50000006 1.5869055e-08
		 0.50000006 1.4901161e-08 0.44020578 0.011893794 0.44020578 0.011893794 0.38951463
		 0.045764521 0.38951436 0.045764923 0.35564384 0.096455663 0.3556439 0.096455552 0.34375
		 0.15624994 0.34375 0.15624994 0.35564375 0.21604402 0.35564387 0.21604434 0.38951451
		 0.26673535 0.3895143 0.26673505 0.44020543 0.30060598 0.44020569 0.30060616 0.49999994
		 0.3125 0.49999994 0.3125 0.55979401 0.30060625 0.55979377 0.30060628 0.61048514 0.26673564
		 0.61048549 0.2667354 0.64435619 0.21604431 0.64435613 0.21604435 0.65625 0.15625
		 0.65625 0.15625 0.64435625 0.096456066 0.64435619 0.096455812 0.64435619 0.096455812
		 0.61048549 0.045764625 0.61048549 0.045764625 0.55979437 0.011893868 0.55979437 0.011893868
		 0.50000006 1.4901161e-08 0.50000006 1.4901161e-08 0.44020578 0.011893794 0.44020578
		 0.011893794 0.38951463 0.045764521 0.38951463 0.045764521 0.35564384 0.096455663
		 0.35564384 0.096455663 0.34375 0.15624994 0.34375 0.15624994 0.35564381 0.21604425
		 0.35564381 0.21604425 0.38951454 0.2667354 0.38951454 0.2667354 0.44020569 0.30060616
		 0.44020569 0.30060616 0.49999997 0.3125 0.49999997 0.3125 0.55979425 0.30060619 0.55979425
		 0.30060619 0.61048543 0.26673543 0.61048543 0.26673543 0.64435619 0.21604431 0.64435619
		 0.21604431 0.65625 0.15625 0.65625 0.15625 0.375 0.3125 0.390625 0.3125 0.390625
		 0.68843985 0.375 0.68843985 0.40625 0.3125 0.40625 0.68843985 0.421875 0.3125 0.421875
		 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.453125 0.3125 0.453125 0.68843985 0.46875
		 0.3125 0.46875 0.68843985 0.484375 0.3125 0.484375 0.68843985 0.5 0.3125 0.5 0.68843985
		 0.515625 0.3125 0.515625 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.546875 0.3125
		 0.546875 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.578125 0.3125 0.578125 0.68843985
		 0.59375 0.3125 0.59375 0.68843985 0.609375 0.3125 0.609375 0.68843985 0.625 0.3125
		 0.625 0.68843985 0.61048549 0.045764625 0.64435619 0.096455812 0.5 0.15000001 0.55979437
		 0.011893868 0.50000006 1.4901161e-08 0.44020578 0.011893794 0.38951463 0.045764521
		 0.35564384 0.096455663 0.34375 0.15624994 0.35564381 0.21604425 0.38951454 0.2667354
		 0.44020569 0.30060616 0.49999997 0.3125 0.55979425 0.30060619 0.61048543 0.26673543
		 0.64435619 0.21604431 0.65625 0.15625 0.64435601 0.90354455 0.61048543 0.95423543
		 0.5 0.83749998 0.55979425 0.98810619 0.49999997 1 0.44020569 0.98810613 0.38951454
		 0.95423543 0.35564381 0.90354425 0.34375 0.84374994 0.3556439 0.78395557 0.38951495
		 0.73326427 0.4402062 0.69939375 0.50000006 0.6875 0.55979437 0.69939387 0.61048585
		 0.73326516 0.64435619 0.78395581 0.65625 0.84375 0.64435619 0.90354431 0.61048543
		 0.95423543 0.61048543 0.95423543 0.64435619 0.90354431 0.55979425 0.98810619 0.55979425
		 0.98810619 0.49999997 1 0.49999997 1 0.44020569 0.98810613 0.44020569 0.98810613
		 0.38951454 0.95423543 0.38951454 0.95423543 0.35564381 0.90354425 0.35564381 0.90354425
		 0.34375 0.84374994 0.34375 0.84374994 0.35564384 0.78395569 0.35564384 0.78395569
		 0.38951463 0.73326451 0.38951463 0.73326451 0.44020578 0.69939381 0.44020578 0.69939381
		 0.50000006 0.6875 0.50000006 0.6875 0.55979437 0.69939387 0.55979437 0.69939387 0.61048549
		 0.73326463 0.61048549 0.73326463 0.64435619 0.78395581 0.64435619 0.78395581 0.65625
		 0.84375 0.65625 0.84375 0.64435619 0.90354431 0.64435619 0.90354425 0.65625 0.84375
		 0.65625 0.84374994 0.61048526 0.95423555 0.61048543 0.95423543 0.55979407 0.98810625
		 0.55979389 0.98810625 0.49999997 1 0.49999994 1 0.44020569 0.98810613 0.44020569
		 0.98810613 0.38951454 0.95423543 0.3895148 0.95423561 0.35564381 0.90354419 0.35564396
		 0.90354443 0.34375 0.84374988 0.34375 0.84374988 0.35564384 0.78395563 0.35564396
		 0.78395551;
	setAttr ".uvst[0].uvsp[250:499]" 0.38951463 0.73326451 0.38951483 0.73326433
		 0.44020578 0.69939381 0.44020575 0.69939375 0.5 0.6875 0.5 0.6875 0.55979437 0.69939387
		 0.55979496 0.69939423 0.6104852 0.73326439 0.61048543 0.73326457 0.64435619 0.78395581
		 0.64435619 0.78395581 0.64435613 0.90354443 0.61048543 0.95423543 0.61048543 0.95423543
		 0.64435601 0.90354455 0.55979407 0.98810625 0.55979425 0.98810619 0.49999997 1 0.49999997
		 1 0.44020572 0.98810613 0.44020569 0.98810613 0.38951468 0.95423555 0.38951454 0.95423543
		 0.35564393 0.90354437 0.35564381 0.90354425 0.34375 0.84374994 0.34375 0.84374994
		 0.35564393 0.78395557 0.3556439 0.78395557 0.38951489 0.73326433 0.38951495 0.73326427
		 0.44020593 0.69939375 0.4402062 0.69939375 0.50000006 0.6875 0.50000006 0.6875 0.55979478
		 0.69939411 0.55979437 0.69939387 0.61048561 0.7332648 0.61048585 0.73326516 0.64435625
		 0.78395581 0.64435619 0.78395581 0.65625 0.84375 0.65625 0.84375 0.61048549 0.045764625
		 0.5 0.15000001 0.64435619 0.096455812 0.55979437 0.011893868 0.50000006 1.4901161e-08
		 0.44020578 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994
		 0.35564381 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125
		 0.55979425 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625
		 0.61048549 0.045764625 0.64435619 0.096455812 0.5 0.15000001 0.55979437 0.011893868
		 0.50000006 1.4901161e-08 0.44020578 0.011893794 0.38951463 0.045764521 0.35564384
		 0.096455663 0.34375 0.15624994 0.35564381 0.21604425 0.38951454 0.2667354 0.44020569
		 0.30060616 0.49999997 0.3125 0.55979425 0.30060619 0.61048543 0.26673543 0.64435619
		 0.21604431 0.65625 0.15625 0.64435619 0.096455812 0.61048549 0.045764625 0.55979437
		 0.011893868 0.50000006 1.4901161e-08 0.44020578 0.011893794 0.38951463 0.045764521
		 0.35564384 0.096455663 0.34375 0.15624994 0.35564381 0.21604425 0.38951454 0.2667354
		 0.44020569 0.30060616 0.49999994 0.3125 0.55979425 0.30060619 0.61048543 0.26673543
		 0.64435619 0.21604431 0.65625 0.15625 0.61048549 0.045764625 0.64435619 0.096455812
		 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578 0.011893794 0.38951463
		 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381 0.21604425 0.38951454
		 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425 0.30060619 0.61048543
		 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.61048549 0.045764625 0.64435619
		 0.096455812 0.5 0.15000001 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.61048549
		 0.045764625 0.61048609 0.045765512 0.64435631 0.096456528 0.64435619 0.096455812
		 0.55979437 0.011893868 0.55979538 0.011894534 0.50000006 1.4901161e-08 0.50000006
		 1.4901161e-08 0.44020578 0.011893794 0.44020674 0.011893607 0.38951463 0.045764521
		 0.38951519 0.045764145 0.35564384 0.096455663 0.35564384 0.096455663 0.34375 0.15624994
		 0.34375 0.15624993 0.35564381 0.21604425 0.35564345 0.21604252 0.38951454 0.2667354
		 0.38951454 0.2667354 0.44020569 0.30060616 0.44020522 0.30060583 0.49999997 0.3125
		 0.49999994 0.3125 0.55979425 0.30060619 0.55979425 0.30060619 0.61048543 0.26673543
		 0.61048341 0.26673681 0.64435619 0.21604431 0.64435595 0.21604465 0.65625 0.15625
		 0.65625 0.1562501 0.58662927 0.11786158 0.64435524 0.096454449 0.61048448 0.045763958
		 0.56630266 0.087447934 0.59376419 0.15375054 0.65625 0.15625001 0.55979329 0.011893655
		 0.53588861 0.067130037 0.5 2.4257751e-08 0.50000006 0.05999101 0.44020781 0.011893388
		 0.46411076 0.067130066 0.38951463 0.045764521 0.43369254 0.08744812 0.35564491 0.096454084
		 0.4133645 0.11786177 0.34375 0.15624994 0.40623096 0.15375073 0.35564581 0.21604723
		 0.41336447 0.18965016 0.38951638 0.26673666 0.43369251 0.22005346 0.44020751 0.30060652
		 0.4641107 0.24038102 0.49999982 0.31249997 0.49999997 0.24751979 0.55978423 0.30060819
		 0.53588438 0.24038087 0.61047685 0.26674116 0.56630266 0.22005327 0.6443485 0.21605584
		 0.58662927 0.18964995 0.50000006 0.14999998 0.61048549 0.045764625 0.5 0.15000001
		 0.64435619 0.096455812 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.61048549
		 0.045764625 0.64435619 0.096455812 0.5 0.15000001 0.55979437 0.011893868 0.50000006
		 1.4901161e-08 0.44020578 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663
		 0.34375 0.15624994 0.35564381 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616
		 0.49999997 0.3125 0.55979425 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431
		 0.65625 0.15625 0.64435619 0.096455812 0.61048549 0.045764625 0.55979437 0.011893868
		 0.50000006 1.4901161e-08 0.44020578 0.011893794 0.38951463 0.045764521 0.35564384
		 0.096455663 0.34375 0.15624994 0.35564381 0.21604425 0.38951454 0.2667354 0.44020569
		 0.30060616 0.49999994 0.3125 0.55979425 0.30060619 0.61048543 0.26673543 0.64435619
		 0.21604431 0.65625 0.15625 0.61048549 0.045764625 0.64435619 0.096455812 0.55979437
		 0.011893868 0.50000006 1.4901161e-08 0.44020578 0.011893794 0.38951463 0.045764521
		 0.35564384 0.096455663 0.34375 0.15624994;
	setAttr ".uvst[0].uvsp[500:507]" 0.35564381 0.21604425 0.38951454 0.2667354
		 0.44020569 0.30060616 0.49999997 0.3125 0.55979425 0.30060619 0.61048543 0.26673543
		 0.64435619 0.21604431 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".pt";
	setAttr ".pt[68]" -type "float3" 0.0027759317 0 -0.0011498125 ;
	setAttr ".pt[71]" -type "float3" 0.0021245759 0 -0.0021245701 ;
	setAttr ".pt[74]" -type "float3" 0.0011498359 0 -0.0027758973 ;
	setAttr ".pt[77]" -type "float3" 0 0 -0.0030046036 ;
	setAttr ".pt[80]" -type "float3" -0.0011498129 0 -0.0027758973 ;
	setAttr ".pt[83]" -type "float3" -0.0021245868 0 -0.0021245701 ;
	setAttr ".pt[86]" -type "float3" -0.0027758805 0 -0.0011498125 ;
	setAttr ".pt[89]" -type "float3" -0.0030046152 0 1.147694e-08 ;
	setAttr ".pt[92]" -type "float3" -0.0027758805 0 0.0011498352 ;
	setAttr ".pt[95]" -type "float3" -0.0021245868 0 0.0021245701 ;
	setAttr ".pt[98]" -type "float3" -0.0011498129 0 0.0027758973 ;
	setAttr ".pt[101]" -type "float3" 0 0 0.0030046036 ;
	setAttr ".pt[104]" -type "float3" 0.0011498013 0 0.0027758973 ;
	setAttr ".pt[107]" -type "float3" 0.0021245759 0 0.0021245701 ;
	setAttr ".pt[110]" -type "float3" 0.0027759317 0 0.0011498352 ;
	setAttr ".pt[113]" -type "float3" 0.0030046152 0 1.147694e-08 ;
	setAttr ".pt[114]" -type "float3" -0.013018582 0.54654557 0.0053924313 ;
	setAttr ".pt[115]" -type "float3" -0.0099638663 0.54654557 0.0099637844 ;
	setAttr ".pt[116]" -type "float3" -0.0053925393 0.54654557 0.013018366 ;
	setAttr ".pt[117]" -type "float3" 0 0.54654557 0.014090937 ;
	setAttr ".pt[118]" -type "float3" 0.0053923749 0.54654557 0.013018366 ;
	setAttr ".pt[119]" -type "float3" 0.0099638663 0.54654557 0.0099639501 ;
	setAttr ".pt[120]" -type "float3" 0.01301832 0.54654557 0.0053924313 ;
	setAttr ".pt[121]" -type "float3" 0.014091042 0.54654557 0 ;
	setAttr ".pt[122]" -type "float3" 0.01301832 0.54654557 -0.0053924313 ;
	setAttr ".pt[123]" -type "float3" 0.0099638663 0.54654557 -0.0099637844 ;
	setAttr ".pt[124]" -type "float3" 0.0053923749 0.54654557 -0.013018366 ;
	setAttr ".pt[125]" -type "float3" 0 0.54654557 -0.014090937 ;
	setAttr ".pt[126]" -type "float3" -0.0053923749 0.54654557 -0.013018366 ;
	setAttr ".pt[127]" -type "float3" -0.0099638663 0.54654557 -0.0099639501 ;
	setAttr ".pt[128]" -type "float3" -0.013018582 0.54654557 -0.0053924313 ;
	setAttr ".pt[129]" -type "float3" -0.014091042 0.54654557 0 ;
	setAttr ".pt[130]" -type "float3" -0.013018582 0 0.0053924313 ;
	setAttr ".pt[131]" -type "float3" -0.0099638663 0 0.0099637844 ;
	setAttr ".pt[132]" -type "float3" -0.0053925393 0 0.013018366 ;
	setAttr ".pt[133]" -type "float3" 0 0 0.014090937 ;
	setAttr ".pt[134]" -type "float3" 0.0053923749 0 0.013018366 ;
	setAttr ".pt[135]" -type "float3" 0.0099638663 0 0.0099639501 ;
	setAttr ".pt[136]" -type "float3" 0.01301832 0 0.0053924313 ;
	setAttr ".pt[137]" -type "float3" 0.014091042 0 0 ;
	setAttr ".pt[138]" -type "float3" 0.01301832 0 -0.0053924313 ;
	setAttr ".pt[139]" -type "float3" 0.0099638663 0 -0.0099637844 ;
	setAttr ".pt[140]" -type "float3" 0.0053923749 0 -0.013018366 ;
	setAttr ".pt[141]" -type "float3" 0 0 -0.014090937 ;
	setAttr ".pt[142]" -type "float3" -0.0053923749 0 -0.013018366 ;
	setAttr ".pt[143]" -type "float3" -0.0099638663 0 -0.0099639501 ;
	setAttr ".pt[144]" -type "float3" -0.013018582 0 -0.0053924313 ;
	setAttr ".pt[145]" -type "float3" -0.014091042 0 0 ;
	setAttr ".pt[146]" -type "float3" 0 0.54654557 0 ;
	setAttr ".pt[147]" -type "float3" -0.013018582 0 0.0053924313 ;
	setAttr ".pt[148]" -type "float3" -0.0099638663 0 0.0099637844 ;
	setAttr ".pt[149]" -type "float3" -0.0053925393 0 0.013018366 ;
	setAttr ".pt[150]" -type "float3" 0 0 0.014090937 ;
	setAttr ".pt[151]" -type "float3" 0.0053923749 0 0.013018366 ;
	setAttr ".pt[152]" -type "float3" 0.0099638663 0 0.0099639501 ;
	setAttr ".pt[153]" -type "float3" 0.01301832 0 0.0053924313 ;
	setAttr ".pt[154]" -type "float3" 0.014091042 0 0 ;
	setAttr ".pt[155]" -type "float3" 0.01301832 0 -0.0053924313 ;
	setAttr ".pt[156]" -type "float3" 0.0099638663 0 -0.0099637844 ;
	setAttr ".pt[157]" -type "float3" 0.0053923749 0 -0.013018366 ;
	setAttr ".pt[158]" -type "float3" 0 0 -0.014090937 ;
	setAttr ".pt[159]" -type "float3" -0.0053923749 0 -0.013018366 ;
	setAttr ".pt[160]" -type "float3" -0.0099638663 0 -0.0099639501 ;
	setAttr ".pt[161]" -type "float3" -0.013018582 0 -0.0053924313 ;
	setAttr ".pt[162]" -type "float3" -0.014091042 0 0 ;
	setAttr ".pt[179]" -type "float3" -0.0053118272 0 0.0022001537 ;
	setAttr ".pt[182]" -type "float3" -0.0040653944 0 0.0040654717 ;
	setAttr ".pt[184]" -type "float3" -0.0022001797 0 0.0053118179 ;
	setAttr ".pt[186]" -type "float3" 1.032196e-07 0 0.0057494501 ;
	setAttr ".pt[188]" -type "float3" 0.0022003348 0 0.0053118179 ;
	setAttr ".pt[190]" -type "float3" 0.004065549 0 0.0040654717 ;
	setAttr ".pt[192]" -type "float3" 0.0053118272 0 0.0022001537 ;
	setAttr ".pt[194]" -type "float3" 0.0057494501 0 0 ;
	setAttr ".pt[196]" -type "float3" 0.0053118272 0 -0.0022001537 ;
	setAttr ".pt[198]" -type "float3" 0.004065549 0 -0.0040654717 ;
	setAttr ".pt[200]" -type "float3" 0.0022003348 0 -0.0053118179 ;
	setAttr ".pt[202]" -type "float3" 1.032196e-07 0 -0.0057494501 ;
	setAttr ".pt[204]" -type "float3" -0.0022001283 0 -0.0053118179 ;
	setAttr ".pt[206]" -type "float3" -0.0040653944 0 -0.0040654717 ;
	setAttr ".pt[208]" -type "float3" -0.0053118272 0 -0.0022001537 ;
	setAttr ".pt[210]" -type "float3" -0.0057494501 0 0 ;
	setAttr -s 410 ".vt";
	setAttr ".vt[0:165]"  7.066762924 2.13562894 8.55378437 7.04342556 2.13562894 8.518857
		 6.9673028 2.13433886 8.59498215 7.008500576 2.13562894 8.4955225 6.9673028 2.13562894 8.48732853
		 6.9261055 2.13562894 8.4955225 6.89117908 2.13562894 8.518857 6.8678441 2.13562894 8.55378437
		 6.85964727 2.13562894 8.59498215 6.8678441 2.13562894 8.63617897 6.89117908 2.13562894 8.67110538
		 6.9261055 2.13562894 8.6944418 6.9673028 2.13562894 8.70263577 7.0084996223 2.13562894 8.6944418
		 7.04342556 2.13562894 8.67110538 7.066762924 2.13562894 8.63617897 7.074956894 2.13562894 8.59498215
		 7.08123827 2.093629599 8.54778862 7.054503918 2.093629599 8.50778008 7.014496326 2.093629599 8.48104763
		 6.9673028 2.093629599 8.47166157 6.92010975 2.093629599 8.48104763 6.8801012 2.093629599 8.50778008
		 6.85336971 2.093629599 8.54778862 6.84398127 2.093629599 8.59498215 6.85336971 2.093629599 8.64217567
		 6.8801012 2.093629599 8.68218327 6.92010975 2.093629599 8.70891666 6.9673028 2.093629599 8.71830273
		 7.014495373 2.093629599 8.70891666 7.054503918 2.093629599 8.68218327 7.08123827 2.093629599 8.64217567
		 7.090624332 2.093629599 8.59498215 7.046969891 1.78291202 8.56198215 7.028277397 1.78291202 8.53400707
		 6.9673028 1.77760398 8.59498215 7.00030231476 1.78291202 8.51531506 6.9673028 1.78291202 8.50875092
		 6.93430376 1.78291202 8.51531506 6.90632772 1.78291202 8.53400707 6.88763666 1.78291202 8.56198215
		 6.88107109 1.78291202 8.59498215 6.88763666 1.78291202 8.62798119 6.90632772 1.78291202 8.65595531
		 6.93430376 1.78291202 8.67464924 6.9673028 1.78291202 8.68121243 7.00030136108 1.78291202 8.67464924
		 7.028277397 1.78291202 8.65595531 7.046969891 1.78291202 8.62798119 7.053533077 1.78291202 8.59498215
		 7.057538509 1.81085575 8.55760574 7.036364555 1.81085575 8.52591991 7.0046796799 1.81085575 8.50474739
		 6.9673028 1.81085575 8.4973135 6.9299264 1.81085575 8.50474739 6.89824009 1.81085575 8.52591991
		 6.877069 1.81085575 8.55760574 6.86963415 1.81085575 8.59498215 6.877069 1.81085575 8.6323576
		 6.89824009 1.81085575 8.66404438 6.9299264 1.81085575 8.6852169 6.9673028 1.81085575 8.69265079
		 7.0046787262 1.81085575 8.6852169 7.036364555 1.81085575 8.66404438 7.057538509 1.81085575 8.6323576
		 7.064971447 1.81085575 8.59498215 7.094926357 2.02000761 8.54211807 7.098441601 1.94797015 8.54066277
		 7.083240032 1.87612879 8.54695988 7.06498003 2.02000761 8.49730492 7.067670822 1.94797015 8.4946146
		 7.056035995 1.87612879 8.50624847 7.020166397 2.02000761 8.4673605 7.021622181 1.94797015 8.4638443
		 7.015326023 1.87612879 8.47904587 6.9673028 2.02000761 8.45684433 6.9673028 1.94797015 8.45304012
		 6.9673028 1.87612879 8.46949387 6.91444016 2.02000761 8.4673605 6.91298389 1.94797015 8.4638443
		 6.91928053 1.87612879 8.47904587 6.86962509 2.02000761 8.49730492 6.86693382 1.94797015 8.4946146
		 6.87856913 1.87612879 8.50624847 6.83968163 2.02000761 8.54211807 6.83616638 1.94797015 8.54066277
		 6.85136747 1.87612879 8.54695988 6.82916594 2.02000761 8.59498215 6.82535982 1.94797015 8.59498215
		 6.84181452 1.87612879 8.59498215 6.83968163 2.02000761 8.64784527 6.83616638 1.94797015 8.64930058
		 6.85136747 1.87612879 8.64300442 6.86962509 2.02000761 8.69265938 6.86693382 1.94797015 8.69534969
		 6.87856913 1.87612879 8.68371487 6.91444016 2.02000761 8.7226038 6.91298389 1.94797015 8.72612
		 6.91928053 1.87612879 8.71091747 6.9673028 2.02000761 8.73311901 6.9673028 1.94797015 8.73692322
		 6.9673028 1.87612879 8.72046947 7.020164967 2.02000761 8.7226038 7.021621704 1.94797015 8.72612
		 7.015324593 1.87612879 8.71091747 7.06498003 2.02000761 8.69265938 7.067670822 1.94797015 8.69534969
		 7.056035995 1.87612879 8.68371487 7.094926357 2.02000761 8.64784527 7.098441601 1.94797015 8.64930058
		 7.083240032 1.87612879 8.64300442 7.10543966 2.02000761 8.59498215 7.10924435 1.94797015 8.59498215
		 7.09279108 1.87612879 8.59498215 7.037520885 -1.25565553 8.56589699 7.021044731 -1.25565553 8.54124069
		 6.99638844 -1.25565553 8.52476501 6.9673028 -1.25565553 8.51898003 6.93821812 -1.25565553 8.52476501
		 6.91356087 -1.25565553 8.54123974 6.89708614 -1.25565553 8.56589699 6.8913002 -1.25565553 8.59498215
		 6.89708614 -1.25565553 8.62406731 6.91356087 -1.25565553 8.6487236 6.93821812 -1.25565553 8.66519928
		 6.9673028 -1.25565553 8.67098427 6.99638748 -1.25565553 8.66519928 7.021044731 -1.25565553 8.64872456
		 7.037520885 -1.25565553 8.62406731 7.043305397 -1.25565553 8.59498215 7.037520885 1.52469754 8.56589699
		 7.021044731 1.52469754 8.54124069 6.99638844 1.52469754 8.52476501 6.9673028 1.52469754 8.51898003
		 6.93821812 1.52469754 8.52476501 6.91356087 1.52469754 8.54123974 6.89708614 1.52469754 8.56589699
		 6.8913002 1.52469754 8.59498215 6.89708614 1.52469754 8.62406731 6.91356087 1.52469754 8.6487236
		 6.93821812 1.52469754 8.66519928 6.9673028 1.52469754 8.67098427 6.99638748 1.52469754 8.66519928
		 7.021044731 1.52469754 8.64872456 7.037520885 1.52469754 8.62406731 7.043305397 1.52469754 8.59498215
		 6.9673028 -1.25565553 8.59498215 7.037520885 1.63286209 8.56589699 7.021044731 1.63286209 8.54124069
		 6.99638844 1.63286209 8.52476501 6.9673028 1.63286209 8.51898003 6.93821812 1.63286209 8.52476501
		 6.91356087 1.63286209 8.54123974 6.89708614 1.63286209 8.56589699 6.8913002 1.63286209 8.59498215
		 6.89708614 1.63286209 8.62406731 6.91356087 1.63286209 8.6487236 6.93821812 1.63286209 8.66519928
		 6.9673028 1.63286209 8.67098427 6.99638748 1.63286209 8.66519928 7.021044731 1.63286209 8.64872456
		 7.037520885 1.63286209 8.62406731 7.043305397 1.63286209 8.59498215 7.059860229 1.75141454 8.55664444
		 7.038143158 1.75141454 8.52414227 7.0056424141 1.75141454 8.50242519;
	setAttr ".vt[166:331]" 6.9673028 1.75141454 8.49479961 6.92896461 1.75141454 8.50242519
		 6.89646387 1.75141454 8.52414227 6.8747468 1.75141454 8.55664349 6.86711931 1.75141454 8.59498215
		 6.8747468 1.75141454 8.63331985 6.89646387 1.75141454 8.66582203 6.92896461 1.75141454 8.6875391
		 6.9673028 1.75141454 8.69516468 7.0056409836 1.75141454 8.6875391 7.038143158 1.75141454 8.66582203
		 7.059860229 1.75141454 8.63331985 7.067486286 1.75141454 8.59498215 7.018640995 1.67707682 8.57371807
		 7.015910149 1.71142793 8.57484913 7.0045046806 1.71142793 8.55778027 7.0065946579 1.67707682 8.55569077
		 6.98743677 1.71142793 8.54637527 6.98856783 1.67707682 8.54364491 6.9673028 1.71142793 8.5423708
		 6.9673028 1.67707682 8.53941536 6.94716978 1.71142793 8.54637527 6.94603825 1.67707682 8.54364491
		 6.93010139 1.71142793 8.55778027 6.92801142 1.67707682 8.55569077 6.91869736 1.71142793 8.57484913
		 6.91596651 1.67707682 8.57371807 6.91469145 1.71142793 8.59498215 6.91173697 1.67707682 8.59498215
		 6.91869736 1.71142793 8.61511517 6.91596651 1.67707682 8.61624622 6.93010139 1.71142793 8.63218403
		 6.92801142 1.67707682 8.63427353 6.94716978 1.71142793 8.64358902 6.94603825 1.67707682 8.64631939
		 6.9673028 1.71142793 8.6475935 6.9673028 1.67707682 8.65054893 6.98743677 1.71142793 8.64358902
		 6.98856735 1.67707682 8.64631939 7.0045046806 1.71142793 8.63218403 7.0065946579 1.67707682 8.63427353
		 7.015910149 1.71142793 8.61511517 7.018640995 1.67707682 8.61624622 7.019914627 1.71142793 8.59498215
		 7.022870541 1.67707682 8.59498215 7.059860229 1.7846334 8.55664444 7.038143158 1.7846334 8.52414227
		 6.9673028 1.78247094 8.59498215 7.0056424141 1.7846334 8.50242519 6.9673028 1.7846334 8.49479961
		 6.92896461 1.7846334 8.50242519 6.89646387 1.7846334 8.52414227 6.8747468 1.7846334 8.55664349
		 6.86711931 1.7846334 8.59498215 6.8747468 1.7846334 8.63331985 6.89646387 1.7846334 8.66582203
		 6.92896461 1.7846334 8.6875391 6.9673028 1.7846334 8.69516468 7.0056409836 1.7846334 8.6875391
		 7.038143158 1.7846334 8.66582203 7.059860229 1.7846334 8.63331985 7.067486286 1.7846334 8.59498215
		 7.015253067 1.72742271 8.54703236 6.99325371 1.72742271 8.53233242 6.9673028 1.72742271 8.52717018
		 6.94135284 1.72742271 8.53233242 6.91935349 1.72742271 8.54703236 6.90465355 1.72742271 8.56903172
		 6.89949083 1.72742271 8.59498215 6.90465355 1.72742271 8.62093258 6.91935349 1.72742271 8.64293194
		 6.94135284 1.72742271 8.65763187 6.9673028 1.72742271 8.66279411 6.99325323 1.72742271 8.65763187
		 7.015253067 1.72742271 8.64293194 7.02995348 1.72742271 8.62093258 7.035115242 1.72742271 8.59498215
		 7.02995348 1.72742248 8.56903172 7.11760664 2.12692213 8.53272533 7.082339287 2.12692213 8.47994614
		 7.029561043 2.12692213 8.44468021 6.9673028 2.12692213 8.4322958 6.90504551 2.12692213 8.44468021
		 6.85226631 2.12692213 8.47994614 6.81700134 2.12692213 8.53272438 6.80461693 2.12692213 8.59498215
		 6.81700134 2.12692213 8.65723896 6.85226631 2.12692213 8.71001816 6.90504551 2.12692213 8.74528408
		 6.9673028 2.12692213 8.7576685 7.029560089 2.12692213 8.74528408 7.082339287 2.12692213 8.71001816
		 7.11760664 2.12692213 8.65723896 7.12998867 2.12692213 8.59498215 6.9673028 2.12692213 8.59498215
		 7.10014248 2.16623402 8.53995895 7.068973064 2.16623402 8.49331188 6.9673028 2.16623402 8.59498215
		 7.022327423 2.16623402 8.4621439 6.9673028 2.16623402 8.45119953 6.91227961 2.16623402 8.4621439
		 6.86563253 2.16623402 8.49331188 6.8344655 2.16623402 8.53995895 6.82351971 2.16623402 8.59498215
		 6.8344655 2.16623402 8.65000534 6.86563253 2.16623402 8.69665241 6.91227961 2.16623402 8.7278204
		 6.9673028 2.16623402 8.73876476 7.022325993 2.16623402 8.7278204 7.068973064 2.16623402 8.69665241
		 7.10014248 2.16623402 8.65000534 7.11108589 2.16623402 8.59498215 7.11760664 2.14796114 8.53272533
		 7.082339287 2.14796114 8.47994614 7.029561043 2.14796114 8.44468021 6.9673028 2.14796114 8.4322958
		 6.90504551 2.14796114 8.44468021 6.85226631 2.14796114 8.47994614 6.81700134 2.14796114 8.53272438
		 6.80461693 2.14796114 8.59498215 6.81700134 2.14796114 8.65723896 6.85226631 2.14796114 8.71001816
		 6.90504551 2.14796114 8.74528408 6.9673028 2.14796114 8.7576685 7.029560089 2.14796114 8.74528408
		 7.082339287 2.14796114 8.71001816 7.11760664 2.14796114 8.65723896 7.12998867 2.14796114 8.59498215
		 7.0061311722 2.21835732 8.57889938 6.99701977 2.21835732 8.5652647 6.98338604 2.21835732 8.5561552
		 6.9673028 2.21835732 8.55295467 6.95121956 2.21835732 8.5561552 6.93758535 2.21835732 8.5652647
		 6.92847443 2.21835732 8.57889938 6.9252758 2.21835732 8.59498215 6.92847443 2.21835732 8.61106491
		 6.93758535 2.21835732 8.6247015 6.95121956 2.21835732 8.63381004 6.9673028 2.21835732 8.63701057
		 6.98338604 2.21835732 8.63381004 6.99701977 2.21835732 8.6247015 7.0061311722 2.21835732 8.61106491
		 7.0093288422 2.21835732 8.59498215 6.9673028 2.21636534 8.59498215 6.9673028 2.43751621 8.59498215
		 7.0061311722 2.23022103 8.57889938 6.99701977 2.23022103 8.5652647 6.98338604 2.23022103 8.5561552
		 6.9673028 2.23022103 8.55295467 6.95121956 2.23022103 8.5561552 6.93758535 2.23022103 8.5652647
		 6.92847443 2.23022103 8.57889938 6.9252758 2.23022103 8.59498215 6.92847443 2.23022103 8.61106491
		 6.93758535 2.23022103 8.6247015 6.95121956 2.23022103 8.63381004 6.9673028 2.23022103 8.63701057
		 6.98338604 2.23022103 8.63381004 6.99701977 2.23022103 8.6247015 7.0061311722 2.23022103 8.61106491
		 7.0093288422 2.23022103 8.59498215 6.97493362 2.43751621 8.59182072 6.98069191 2.37210846 8.58943558
		 6.9731431 2.43751621 8.58914185 6.97754955 2.37210846 8.58473396;
	setAttr ".vt[332:409]" 6.97046423 2.43751621 8.58735371 6.97284842 2.37210846 8.58159256
		 6.9673028 2.43751621 8.58672333 6.9673028 2.37210846 8.58049011 6.96414137 2.43751621 8.58735371
		 6.96175718 2.37210846 8.58159256 6.96146202 2.43751621 8.58914185 6.95705509 2.37210846 8.58473396
		 6.95967197 2.43751621 8.59182072 6.95391321 2.37210846 8.58943558 6.9590435 2.43751621 8.59498215
		 6.95280981 2.37210846 8.59498215 6.95967197 2.43751621 8.59814548 6.95391321 2.37210846 8.60052967
		 6.96146202 2.43751621 8.60082245 6.95705509 2.37210846 8.60523129 6.96414137 2.43751621 8.6026125
		 6.96175718 2.37210846 8.60837364 6.9673028 2.43751621 8.60324287 6.9673028 2.37210846 8.60947418
		 6.97046375 2.43751621 8.6026125 6.97284842 2.37210846 8.60837364 6.9731431 2.43751621 8.60082245
		 6.97754955 2.37210846 8.60523129 6.97493362 2.43751621 8.59814548 6.98069191 2.37210846 8.60052967
		 6.97556114 2.43751621 8.59498215 6.98179531 2.37210846 8.59498215 7.058120251 2.16613269 8.55736446
		 7.036810875 2.16613269 8.52547455 7.0049209595 2.16613269 8.50416565 6.9673028 2.16613269 8.49668312
		 6.92968559 2.16613269 8.50416565 6.89779472 2.16613269 8.52547455 6.87648678 2.16613269 8.55736446
		 6.86900377 2.16613269 8.59498215 6.87648678 2.16613269 8.63259983 6.89779472 2.16613269 8.66448975
		 6.92968559 2.16613269 8.68579865 6.9673028 2.16613269 8.69328117 7.0049200058 2.16613269 8.68579865
		 7.036810875 2.16613269 8.66448975 7.058120251 2.16613269 8.63259983 7.065601826 2.16613269 8.59498215
		 6.9673028 2.16613269 8.59498215 7.047567844 2.21797943 8.56173611 7.028734207 2.21797943 8.53355026
		 6.9673028 2.21797943 8.59498215 7.00054979324 2.21797943 8.51471806 6.9673028 2.21797943 8.50810528
		 6.93405628 2.21797943 8.51471806 6.90587139 2.21797943 8.53355026 6.88703918 2.21797943 8.56173515
		 6.88042545 2.21797943 8.59498215 6.88703918 2.21797943 8.62822819 6.90587139 2.21797943 8.65641403
		 6.93405628 2.21797943 8.67524624 6.9673028 2.21797943 8.68185902 7.00054931641 2.21797943 8.67524624
		 7.028734207 2.21797943 8.65641403 7.047567844 2.21797943 8.62822819 7.054180145 2.21797943 8.59498215
		 7.058120251 2.19388008 8.55736446 7.036810875 2.19388008 8.52547455 7.0049209595 2.19388008 8.50416565
		 6.9673028 2.19388008 8.49668312 6.92968559 2.19388008 8.50416565 6.89779472 2.19388008 8.52547455
		 6.87648678 2.19388008 8.55736446 6.86900377 2.19388008 8.59498215 6.87648678 2.19388008 8.63259983
		 6.89779472 2.19388008 8.66448975 6.92968559 2.19388008 8.68579865 6.9673028 2.19388008 8.69328117
		 7.0049200058 2.19388008 8.68579865 7.036810875 2.19388008 8.66448975 7.058120251 2.19388008 8.63259983
		 7.065601826 2.19388008 8.59498215;
	setAttr -s 880 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 0 1 2 1 1 1 3 0 2 3 1 3 4 0 2 4 1 4 5 0 2 5 1
		 5 6 0 2 6 1 6 7 0 2 7 1 7 8 0 2 8 1 8 9 0 2 9 1 9 10 0 2 10 1 10 11 0 2 11 1 11 12 1
		 2 12 1 12 13 0 2 13 1 13 14 0 2 14 1 14 15 0 2 15 1 15 16 0 2 16 1 16 0 0 17 0 1
		 18 1 1 19 3 1 20 4 1 21 5 1 22 6 1 23 7 1 24 8 1 25 9 1 26 10 1 27 11 1 28 12 1 29 13 1
		 30 14 1 31 15 1 32 16 1 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 17 1 35 34 1 35 33 1 33 34 0
		 35 36 1 34 36 0 35 37 1 36 37 0 35 38 1 37 38 0 35 39 1 38 39 0 35 40 1 39 40 0 35 41 1
		 40 41 0 35 42 1 41 42 0 35 43 1 42 43 0 35 44 1 43 44 0 35 45 1 44 45 0 35 46 1 45 46 0
		 35 47 1 46 47 0 35 48 1 47 48 0 35 49 1 48 49 0 49 33 0 50 51 1 51 34 1 50 33 1 51 52 1
		 52 36 1 52 53 1 53 37 1 53 54 1 54 38 1 54 55 1 55 39 1 55 56 1 56 40 1 56 57 1 57 41 1
		 57 58 1 58 42 1 58 59 1 59 43 1 59 60 1 60 44 1 60 61 1 61 45 1 61 62 1 62 46 1 62 63 1
		 63 47 1 63 64 1 64 48 1 64 65 1 65 49 1 65 50 1 70 69 1 69 66 1 68 71 1 71 70 1 68 67 1
		 113 68 1 67 66 1 66 111 1 73 72 1 72 69 1 71 74 1 74 73 1 76 75 1 75 72 1 74 77 1
		 77 76 1 79 78 1 78 75 1 77 80 1 80 79 1 82 81 1 81 78 1 80 83 1 83 82 1 85 84 1 84 81 1
		 83 86 1 86 85 1 88 87 1 87 84 1 86 89 1 89 88 1 91 90 1 90 87 1 89 92 1 92 91 1 94 93 1
		 93 90 1;
	setAttr ".ed[166:331]" 92 95 1 95 94 1 97 96 1 96 93 1 95 98 1 98 97 1 100 99 1
		 99 96 1 98 101 1 101 100 1 103 102 1 102 99 1 101 104 1 104 103 1 106 105 1 105 102 1
		 104 107 1 107 106 1 109 108 1 108 105 1 107 110 1 110 109 1 112 111 1 111 108 1 110 113 1
		 113 112 1 69 18 1 17 66 1 72 19 1 75 20 1 78 21 1 81 22 1 84 23 1 87 24 1 90 25 1
		 93 26 1 96 27 1 99 28 1 102 29 1 105 30 1 108 31 1 111 32 1 68 50 1 51 71 1 52 74 1
		 53 77 1 54 80 1 55 83 1 56 86 1 57 89 1 58 92 1 59 95 1 60 98 1 61 101 1 62 104 1
		 63 107 1 64 110 1 65 113 1 67 70 1 70 73 1 73 76 1 76 79 1 79 82 1 82 85 1 85 88 1
		 88 91 1 91 94 1 94 97 1 97 100 1 100 103 1 103 106 1 106 109 1 109 112 1 67 112 1
		 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0
		 123 124 0 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 114 0 130 131 1 131 132 1
		 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1
		 141 142 1 142 143 1 143 144 1 144 145 1 145 130 1 114 130 1 115 131 1 116 132 1 117 133 1
		 118 134 1 119 135 1 120 136 1 121 137 1 122 138 1 123 139 1 124 140 1 125 141 1 126 142 1
		 127 143 1 128 144 1 129 145 1 146 114 1 146 115 1 146 116 1 146 117 1 146 118 1 146 119 1
		 146 120 1 146 121 1 146 122 1 146 123 1 146 124 1 146 125 1 146 126 1 146 127 1 146 128 1
		 146 129 1 130 147 1 131 148 1 147 148 0 132 149 1 148 149 0 133 150 1 149 150 0 134 151 1
		 150 151 0 135 152 1 151 152 0 136 153 1 152 153 0 137 154 1 153 154 0 138 155 1 154 155 0
		 139 156 1 155 156 0 140 157 1 156 157 0 141 158 1 157 158 0 142 159 1 158 159 0 143 160 1
		 159 160 0 144 161 1;
	setAttr ".ed[332:497]" 160 161 0 145 162 1 161 162 0 162 147 0 163 164 0 164 165 0
		 165 166 0 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0 172 173 0 173 174 0
		 174 175 0 175 176 0 176 177 0 177 178 0 178 163 0 179 180 1 180 209 1 209 210 1 210 179 1
		 179 182 1 182 181 1 181 180 1 182 184 1 184 183 1 183 181 1 184 186 1 186 185 1 185 183 1
		 186 188 1 188 187 1 187 185 1 188 190 1 190 189 1 189 187 1 190 192 1 192 191 1 191 189 1
		 192 194 1 194 193 1 193 191 1 194 196 1 196 195 1 195 193 1 196 198 1 198 197 1 197 195 1
		 198 200 1 200 199 1 199 197 1 200 202 1 202 201 1 201 199 1 202 204 1 204 203 1 203 201 1
		 204 206 1 206 205 1 205 203 1 206 208 1 208 207 1 207 205 1 208 210 1 209 207 1 181 228 1
		 163 243 1 183 229 1 185 230 1 187 231 1 189 232 1 191 233 1 193 234 1 195 235 1 197 236 1
		 199 237 1 201 238 1 203 239 1 205 240 1 207 241 1 209 242 1 148 182 1 179 147 1 149 184 1
		 150 186 1 151 188 1 152 190 1 153 192 1 154 194 1 155 196 1 156 198 1 157 200 1 158 202 1
		 159 204 1 160 206 1 161 208 1 162 210 1 163 211 1 164 212 1 211 212 0 212 213 1 211 213 1
		 165 214 1 212 214 0 214 213 1 166 215 1 214 215 0 215 213 1 167 216 1 215 216 0 216 213 1
		 168 217 1 216 217 0 217 213 1 169 218 1 217 218 0 218 213 1 170 219 1 218 219 0 219 213 1
		 171 220 1 219 220 0 220 213 1 172 221 1 220 221 0 221 213 1 173 222 1 221 222 0 222 213 1
		 174 223 1 222 223 0 223 213 1 175 224 1 223 224 0 224 213 1 176 225 1 224 225 0 225 213 1
		 177 226 1 225 226 0 226 213 1 178 227 1 226 227 0 227 213 1 227 211 0 228 164 1 229 165 1
		 230 166 1 231 167 1 232 168 1 233 169 1 234 170 1 235 171 1 236 172 1 237 173 1 238 174 1
		 239 175 1 240 176 1 241 177 1 242 178 1 243 180 1 228 229 1 229 230 1;
	setAttr ".ed[498:663]" 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1 235 236 1
		 236 237 1 237 238 1 238 239 1 239 240 1 240 241 1 241 242 1 242 243 1 243 228 1 244 245 0
		 245 246 0 246 247 0 247 248 0 248 249 0 249 250 0 250 251 0 251 252 0 252 253 0 253 254 0
		 254 255 0 255 256 0 256 257 0 257 258 0 258 259 0 259 244 0 260 244 1 260 245 1 260 246 1
		 260 247 1 260 248 1 260 249 1 260 250 1 260 251 1 260 252 1 260 253 1 260 254 1 260 255 1
		 260 256 1 260 257 1 260 258 1 260 259 1 244 278 1 245 279 1 261 262 0 263 261 1 263 262 1
		 246 280 1 262 264 0 263 264 1 247 281 1 264 265 0 263 265 1 248 282 1 265 266 0 263 266 1
		 249 283 1 266 267 0 263 267 1 250 284 1 267 268 0 263 268 1 251 285 1 268 269 0 263 269 1
		 252 286 1 269 270 0 263 270 1 253 287 1 270 271 0 263 271 1 254 288 1 271 272 0 263 272 1
		 255 289 1 272 273 0 263 273 1 256 290 1 273 274 0 263 274 1 257 291 1 274 275 0 263 275 1
		 258 292 1 275 276 0 263 276 1 259 293 1 276 277 0 263 277 1 277 261 0 278 261 1 279 262 1
		 280 264 1 281 265 1 282 266 1 283 267 1 284 268 1 285 269 1 286 270 1 287 271 1 288 272 1
		 289 273 1 290 274 1 291 275 1 292 276 1 293 277 1 278 279 0 279 280 0 280 281 0 281 282 0
		 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0 289 290 0 290 291 0
		 291 292 0 292 293 0 293 278 0 294 295 0 295 296 0 296 297 0 297 298 0 298 299 0 299 300 0
		 300 301 0 301 302 0 302 303 0 303 304 0 304 305 0 305 306 0 306 307 0 307 308 0 308 309 0
		 309 294 0 310 294 1 310 295 1 310 296 1 310 297 1 310 298 1 310 299 1 310 300 1 310 301 1
		 310 302 1 310 303 1 310 304 1 310 305 1 310 306 1 310 307 1 310 308 1 310 309 1 294 312 1
		 295 313 1 296 314 1 297 315 1 298 316 1 299 317 1 300 318 1 301 319 1;
	setAttr ".ed[664:829]" 302 320 1 303 321 1 304 322 1 305 323 1 306 324 1 307 325 1
		 308 326 1 309 327 1 312 313 0 313 314 0 314 315 0 315 316 0 316 317 0 317 318 0 318 319 0
		 319 320 0 320 321 0 321 322 0 322 323 0 323 324 0 324 325 0 325 326 0 326 327 0 327 312 0
		 328 329 1 329 331 1 331 330 1 330 328 0 328 358 0 358 359 1 359 329 1 331 333 1 333 332 1
		 332 330 0 333 335 1 335 334 1 334 332 0 335 337 1 337 336 1 336 334 0 337 339 1 339 338 1
		 338 336 0 339 341 1 341 340 1 340 338 0 341 343 1 343 342 1 342 340 0 343 345 1 345 344 1
		 344 342 0 345 347 1 347 346 1 346 344 0 347 349 1 349 348 1 348 346 0 349 351 1 351 350 1
		 350 348 0 351 353 1 353 352 1 352 350 0 353 355 1 355 354 1 354 352 0 355 357 1 357 356 1
		 356 354 0 357 359 1 358 356 0 330 311 1 311 328 1 332 311 1 334 311 1 336 311 1 338 311 1
		 340 311 1 342 311 1 344 311 1 346 311 1 348 311 1 350 311 1 352 311 1 354 311 1 356 311 1
		 358 311 1 313 331 1 329 312 1 314 333 1 315 335 1 316 337 1 317 339 1 318 341 1 319 343 1
		 320 345 1 321 347 1 322 349 1 323 351 1 324 353 1 325 355 1 326 357 1 327 359 1 360 361 0
		 361 362 0 362 363 0 363 364 0 364 365 0 365 366 0 366 367 0 367 368 0 368 369 0 369 370 0
		 370 371 0 371 372 0 372 373 0 373 374 0 374 375 0 375 360 0 376 360 1 376 361 1 376 362 1
		 376 363 1 376 364 1 376 365 1 376 366 1 376 367 1 376 368 1 376 369 1 376 370 1 376 371 1
		 376 372 1 376 373 1 376 374 1 376 375 1 360 394 1 361 395 1 377 378 0 379 377 1 379 378 1
		 362 396 1 378 380 0 379 380 1 363 397 1 380 381 0 379 381 1 364 398 1 381 382 0 379 382 1
		 365 399 1 382 383 0 379 383 1 366 400 1 383 384 0 379 384 1 367 401 1 384 385 0 379 385 1
		 368 402 1 385 386 0 379 386 1 369 403 1 386 387 0 379 387 1 370 404 1;
	setAttr ".ed[830:879]" 387 388 0 379 388 1 371 405 1 388 389 0 379 389 1 372 406 1
		 389 390 0 379 390 1 373 407 1 390 391 0 379 391 1 374 408 1 391 392 0 379 392 1 375 409 1
		 392 393 0 379 393 1 393 377 0 394 377 1 395 378 1 396 380 1 397 381 1 398 382 1 399 383 1
		 400 384 1 401 385 1 402 386 1 403 387 1 404 388 1 405 389 1 406 390 1 407 391 1 408 392 1
		 409 393 1 394 395 0 395 396 0 396 397 0 397 398 0 398 399 0 399 400 0 400 401 0 401 402 0
		 402 403 0 403 404 0 404 405 0 405 406 0 406 407 0 407 408 0 408 409 0 409 394 0;
	setAttr -s 480 -ch 1760 ".fc[0:479]" -type "polyFaces" 
		f 3 -3 1 0
		mu 0 3 1 0 2
		f 3 -5 2 3
		mu 0 3 3 0 1
		f 3 -7 4 5
		mu 0 3 4 0 3
		f 3 -9 6 7
		mu 0 3 5 0 4
		f 3 -11 8 9
		mu 0 3 6 0 5
		f 3 -13 10 11
		mu 0 3 7 0 6
		f 3 -15 12 13
		mu 0 3 8 0 7
		f 3 -17 14 15
		mu 0 3 9 0 8
		f 3 -19 16 17
		mu 0 3 10 0 9
		f 3 -21 18 19
		mu 0 3 11 0 10
		f 3 -23 20 21
		mu 0 3 12 0 11
		f 3 -25 22 23
		mu 0 3 13 0 12
		f 3 -27 24 25
		mu 0 3 14 0 13
		f 3 -29 26 27
		mu 0 3 15 0 14
		f 3 -31 28 29
		mu 0 3 16 0 15
		f 3 -2 30 31
		mu 0 3 2 0 16
		f 4 48 33 -1 -33
		mu 0 4 35 37 1 2
		f 4 49 34 -4 -34
		mu 0 4 37 39 3 1
		f 4 50 35 -6 -35
		mu 0 4 39 41 4 3
		f 4 51 36 -8 -36
		mu 0 4 41 43 5 4
		f 4 52 37 -10 -37
		mu 0 4 43 45 6 5
		f 4 53 38 -12 -38
		mu 0 4 45 47 7 6
		f 4 54 39 -14 -39
		mu 0 4 47 49 8 7
		f 4 55 40 -16 -40
		mu 0 4 49 51 9 8
		f 4 56 41 -18 -41
		mu 0 4 51 53 10 9
		f 4 57 42 -20 -42
		mu 0 4 53 55 11 10
		f 4 58 43 -22 -43
		mu 0 4 55 57 12 11
		f 4 59 44 -24 -44
		mu 0 4 57 59 13 12
		f 4 60 45 -26 -45
		mu 0 4 59 61 14 13
		f 4 61 46 -28 -46
		mu 0 4 61 63 15 14
		f 4 62 47 -30 -47
		mu 0 4 63 65 16 15
		f 4 63 32 -32 -48
		mu 0 4 65 35 2 16
		f 3 -67 -66 64
		mu 0 3 17 19 18
		f 3 -69 -65 67
		mu 0 3 20 17 18
		f 3 -71 -68 69
		mu 0 3 21 20 18
		f 3 -73 -70 71
		mu 0 3 22 21 18
		f 3 -75 -72 73
		mu 0 3 23 22 18
		f 3 -77 -74 75
		mu 0 3 24 23 18
		f 3 -79 -76 77
		mu 0 3 25 24 18
		f 3 -81 -78 79
		mu 0 3 26 25 18
		f 3 -83 -80 81
		mu 0 3 27 26 18
		f 3 -85 -82 83
		mu 0 3 28 27 18
		f 3 -87 -84 85
		mu 0 3 29 28 18
		f 3 -89 -86 87
		mu 0 3 30 29 18
		f 3 -91 -88 89
		mu 0 3 31 30 18
		f 3 -93 -90 91
		mu 0 3 32 31 18
		f 3 -95 -92 93
		mu 0 3 33 32 18
		f 3 -96 -94 65
		mu 0 3 19 33 18
		f 4 98 66 -98 -97
		mu 0 4 97 19 17 67
		f 4 97 68 -101 -100
		mu 0 4 67 17 20 69
		f 4 100 70 -103 -102
		mu 0 4 69 20 21 71
		f 4 102 72 -105 -104
		mu 0 4 71 21 22 73
		f 4 104 74 -107 -106
		mu 0 4 73 22 23 75
		f 4 106 76 -109 -108
		mu 0 4 75 23 24 77
		f 4 108 78 -111 -110
		mu 0 4 77 24 25 79
		f 4 110 80 -113 -112
		mu 0 4 79 25 26 81
		f 4 112 82 -115 -114
		mu 0 4 81 26 27 83
		f 4 114 84 -117 -116
		mu 0 4 83 27 28 85
		f 4 116 86 -119 -118
		mu 0 4 85 28 29 87
		f 4 118 88 -121 -120
		mu 0 4 87 29 30 89
		f 4 120 90 -123 -122
		mu 0 4 89 30 31 91
		f 4 122 92 -125 -124
		mu 0 4 91 31 32 93
		f 4 124 94 -127 -126
		mu 0 4 93 32 33 95
		f 4 126 95 -99 -128
		mu 0 4 95 33 19 97
		f 4 192 -49 193 -130
		mu 0 4 34 37 35 64
		f 4 194 -50 -193 -138
		mu 0 4 36 39 37 34
		f 4 195 -51 -195 -142
		mu 0 4 38 41 39 36
		f 4 196 -52 -196 -146
		mu 0 4 40 43 41 38
		f 4 197 -53 -197 -150
		mu 0 4 42 45 43 40
		f 4 198 -54 -198 -154
		mu 0 4 44 47 45 42
		f 4 199 -55 -199 -158
		mu 0 4 46 49 47 44
		f 4 200 -56 -200 -162
		mu 0 4 48 51 49 46
		f 4 201 -57 -201 -166
		mu 0 4 50 53 51 48
		f 4 202 -58 -202 -170
		mu 0 4 52 55 53 50
		f 4 203 -59 -203 -174
		mu 0 4 54 57 55 52
		f 4 204 -60 -204 -178
		mu 0 4 56 59 57 54
		f 4 205 -61 -205 -182
		mu 0 4 58 61 59 56
		f 4 206 -62 -206 -186
		mu 0 4 60 63 61 58
		f 4 207 -63 -207 -190
		mu 0 4 62 65 63 60
		f 4 -194 -64 -208 -136
		mu 0 4 64 35 65 62
		f 4 -131 208 96 209
		mu 0 4 68 66 97 67
		f 4 -139 -210 99 210
		mu 0 4 70 68 67 69
		f 4 -143 -211 101 211
		mu 0 4 72 70 69 71
		f 4 -147 -212 103 212
		mu 0 4 74 72 71 73
		f 4 -151 -213 105 213
		mu 0 4 76 74 73 75
		f 4 -155 -214 107 214
		mu 0 4 78 76 75 77
		f 4 -159 -215 109 215
		mu 0 4 80 78 77 79
		f 4 -163 -216 111 216
		mu 0 4 82 80 79 81
		f 4 -167 -217 113 217
		mu 0 4 84 82 81 83
		f 4 -171 -218 115 218
		mu 0 4 86 84 83 85
		f 4 -175 -219 117 219
		mu 0 4 88 86 85 87
		f 4 -179 -220 119 220
		mu 0 4 90 88 87 89
		f 4 -183 -221 121 221
		mu 0 4 92 90 89 91
		f 4 -187 -222 123 222
		mu 0 4 94 92 91 93
		f 4 -191 -223 125 223
		mu 0 4 96 94 93 95
		f 4 -134 -224 127 -209
		mu 0 4 66 96 95 97
		f 4 -135 224 128 129
		mu 0 4 64 98 101 34
		f 4 -133 130 131 -225
		mu 0 4 99 66 68 100
		f 4 -129 225 136 137
		mu 0 4 34 101 103 36
		f 4 -132 138 139 -226
		mu 0 4 100 68 70 102
		f 4 -137 226 140 141
		mu 0 4 36 103 105 38
		f 4 -140 142 143 -227
		mu 0 4 102 70 72 104
		f 4 -141 227 144 145
		mu 0 4 38 105 107 40
		f 4 -144 146 147 -228
		mu 0 4 104 72 74 106
		f 4 -145 228 148 149
		mu 0 4 40 107 109 42
		f 4 -148 150 151 -229
		mu 0 4 106 74 76 108
		f 4 -149 229 152 153
		mu 0 4 42 109 111 44
		f 4 -152 154 155 -230
		mu 0 4 108 76 78 110
		f 4 -153 230 156 157
		mu 0 4 44 111 113 46
		f 4 -156 158 159 -231
		mu 0 4 110 78 80 112
		f 4 -157 231 160 161
		mu 0 4 46 113 115 48
		f 4 -160 162 163 -232
		mu 0 4 112 80 82 114
		f 4 -161 232 164 165
		mu 0 4 48 115 117 50
		f 4 -164 166 167 -233
		mu 0 4 114 82 84 116
		f 4 -165 233 168 169
		mu 0 4 50 117 119 52
		f 4 -168 170 171 -234
		mu 0 4 116 84 86 118
		f 4 -169 234 172 173
		mu 0 4 52 119 121 54
		f 4 -172 174 175 -235
		mu 0 4 118 86 88 120
		f 4 -173 235 176 177
		mu 0 4 54 121 123 56
		f 4 -176 178 179 -236
		mu 0 4 120 88 90 122
		f 4 -177 236 180 181
		mu 0 4 56 123 125 58
		f 4 -180 182 183 -237
		mu 0 4 122 90 92 124
		f 4 -181 237 184 185
		mu 0 4 58 125 127 60
		f 4 -184 186 187 -238
		mu 0 4 124 92 94 126
		f 4 -185 238 188 189
		mu 0 4 60 127 129 62
		f 4 -188 190 191 -239
		mu 0 4 126 94 96 128
		f 4 132 239 -192 133
		mu 0 4 66 99 128 96
		f 4 134 135 -189 -240
		mu 0 4 98 64 62 129
		f 4 240 273 -257 -273
		mu 0 4 130 131 132 133
		f 4 241 274 -258 -274
		mu 0 4 131 134 135 132
		f 4 242 275 -259 -275
		mu 0 4 134 136 137 135
		f 4 243 276 -260 -276
		mu 0 4 136 138 139 137
		f 4 244 277 -261 -277
		mu 0 4 138 140 141 139
		f 4 245 278 -262 -278
		mu 0 4 140 142 143 141
		f 4 246 279 -263 -279
		mu 0 4 142 144 145 143
		f 4 247 280 -264 -280
		mu 0 4 144 146 147 145
		f 4 248 281 -265 -281
		mu 0 4 146 148 149 147
		f 4 249 282 -266 -282
		mu 0 4 148 150 151 149
		f 4 250 283 -267 -283
		mu 0 4 150 152 153 151
		f 4 251 284 -268 -284
		mu 0 4 152 154 155 153
		f 4 252 285 -269 -285
		mu 0 4 154 156 157 155
		f 4 253 286 -270 -286
		mu 0 4 156 158 159 157
		f 4 254 287 -271 -287
		mu 0 4 158 160 161 159
		f 4 255 272 -272 -288
		mu 0 4 160 162 163 161
		f 3 -241 -289 289
		mu 0 3 164 165 166
		f 3 -242 -290 290
		mu 0 3 167 164 166
		f 3 -243 -291 291
		mu 0 3 168 167 166
		f 3 -244 -292 292
		mu 0 3 169 168 166
		f 3 -245 -293 293
		mu 0 3 170 169 166
		f 3 -246 -294 294
		mu 0 3 171 170 166
		f 3 -247 -295 295
		mu 0 3 172 171 166
		f 3 -248 -296 296
		mu 0 3 173 172 166
		f 3 -249 -297 297
		mu 0 3 174 173 166
		f 3 -250 -298 298
		mu 0 3 175 174 166
		f 3 -251 -299 299
		mu 0 3 176 175 166
		f 3 -252 -300 300
		mu 0 3 177 176 166
		f 3 -253 -301 301
		mu 0 3 178 177 166
		f 3 -254 -302 302
		mu 0 3 179 178 166
		f 3 -255 -303 303
		mu 0 3 180 179 166
		f 3 -256 -304 288
		mu 0 3 165 180 166
		f 3 434 435 -437
		mu 0 3 181 182 183
		f 3 438 439 -436
		mu 0 3 182 184 183
		f 3 441 442 -440
		mu 0 3 184 185 183
		f 3 444 445 -443
		mu 0 3 185 186 183
		f 3 447 448 -446
		mu 0 3 186 187 183
		f 3 450 451 -449
		mu 0 3 187 188 183
		f 3 453 454 -452
		mu 0 3 188 189 183
		f 3 456 457 -455
		mu 0 3 189 190 183
		f 3 459 460 -458
		mu 0 3 190 191 183
		f 3 462 463 -461
		mu 0 3 191 192 183
		f 3 465 466 -464
		mu 0 3 192 193 183
		f 3 468 469 -467
		mu 0 3 193 194 183
		f 3 471 472 -470
		mu 0 3 194 195 183
		f 3 474 475 -473
		mu 0 3 195 196 183
		f 3 477 478 -476
		mu 0 3 196 197 183
		f 3 479 436 -479
		mu 0 3 197 181 183
		f 4 256 305 -307 -305
		mu 0 4 198 199 200 201
		f 4 257 307 -309 -306
		mu 0 4 199 202 203 200
		f 4 258 309 -311 -308
		mu 0 4 202 204 205 203
		f 4 259 311 -313 -310
		mu 0 4 204 206 207 205
		f 4 260 313 -315 -312
		mu 0 4 206 208 209 207
		f 4 261 315 -317 -314
		mu 0 4 208 210 211 209
		f 4 262 317 -319 -316
		mu 0 4 210 212 213 211
		f 4 263 319 -321 -318
		mu 0 4 212 214 215 213
		f 4 264 321 -323 -320
		mu 0 4 214 216 217 215
		f 4 265 323 -325 -322
		mu 0 4 216 218 219 217
		f 4 266 325 -327 -324
		mu 0 4 218 220 221 219
		f 4 267 327 -329 -326
		mu 0 4 220 222 223 221
		f 4 268 329 -331 -328
		mu 0 4 222 224 225 223
		f 4 269 331 -333 -330
		mu 0 4 224 226 227 225
		f 4 270 333 -335 -332
		mu 0 4 226 228 229 227
		f 4 271 304 -336 -334
		mu 0 4 228 198 201 229
		f 4 352 353 354 355
		mu 0 4 230 231 232 233
		f 4 -353 356 357 358
		mu 0 4 231 230 234 235
		f 4 -358 359 360 361
		mu 0 4 235 234 236 237
		f 4 -361 362 363 364
		mu 0 4 237 236 238 239
		f 4 -364 365 366 367
		mu 0 4 239 238 240 241
		f 4 -367 368 369 370
		mu 0 4 241 240 242 243
		f 4 -370 371 372 373
		mu 0 4 243 242 244 245
		f 4 -373 374 375 376
		mu 0 4 245 244 246 247
		f 4 -376 377 378 379
		mu 0 4 247 246 248 249
		f 4 -379 380 381 382
		mu 0 4 249 248 250 251
		f 4 -382 383 384 385
		mu 0 4 251 250 252 253
		f 4 -385 386 387 388
		mu 0 4 253 252 254 255
		f 4 -388 389 390 391
		mu 0 4 255 254 256 257
		f 4 -391 392 393 394
		mu 0 4 257 256 258 259
		f 4 -394 395 396 397
		mu 0 4 259 258 260 261
		f 4 -397 398 -355 399
		mu 0 4 261 260 233 232
		f 4 511 480 -337 401
		mu 0 4 262 263 264 265
		f 4 496 481 -338 -481
		mu 0 4 263 266 267 264
		f 4 497 482 -339 -482
		mu 0 4 266 268 269 267
		f 4 498 483 -340 -483
		mu 0 4 268 270 271 269
		f 4 499 484 -341 -484
		mu 0 4 270 272 273 271
		f 4 500 485 -342 -485
		mu 0 4 272 274 275 273
		f 4 501 486 -343 -486
		mu 0 4 274 276 277 275
		f 4 502 487 -344 -487
		mu 0 4 276 278 279 277
		f 4 503 488 -345 -488
		mu 0 4 278 280 281 279
		f 4 504 489 -346 -489
		mu 0 4 280 282 283 281
		f 4 505 490 -347 -490
		mu 0 4 282 284 285 283
		f 4 506 491 -348 -491
		mu 0 4 284 286 287 285
		f 4 507 492 -349 -492
		mu 0 4 286 288 289 287
		f 4 508 493 -350 -493
		mu 0 4 288 290 291 289
		f 4 509 494 -351 -494
		mu 0 4 290 292 293 291
		f 4 510 -402 -352 -495
		mu 0 4 292 262 265 293
		f 4 306 416 -357 417
		mu 0 4 201 200 234 230
		f 4 308 418 -360 -417
		mu 0 4 200 203 236 234
		f 4 310 419 -363 -419
		mu 0 4 203 205 238 236
		f 4 312 420 -366 -420
		mu 0 4 205 207 240 238
		f 4 314 421 -369 -421
		mu 0 4 207 209 242 240
		f 4 316 422 -372 -422
		mu 0 4 209 211 244 242
		f 4 318 423 -375 -423
		mu 0 4 211 213 246 244
		f 4 320 424 -378 -424
		mu 0 4 213 215 248 246
		f 4 322 425 -381 -425
		mu 0 4 215 217 250 248
		f 4 324 426 -384 -426
		mu 0 4 217 219 252 250
		f 4 326 427 -387 -427
		mu 0 4 219 221 254 252
		f 4 328 428 -390 -428
		mu 0 4 221 223 256 254
		f 4 330 429 -393 -429
		mu 0 4 223 225 258 256
		f 4 332 430 -396 -430
		mu 0 4 225 227 260 258
		f 4 334 431 -399 -431
		mu 0 4 227 229 233 260
		f 4 335 -418 -356 -432
		mu 0 4 229 201 230 233
		f 4 336 433 -435 -433
		mu 0 4 265 264 182 181
		f 4 337 437 -439 -434
		mu 0 4 264 267 184 182
		f 4 338 440 -442 -438
		mu 0 4 267 269 185 184
		f 4 339 443 -445 -441
		mu 0 4 269 271 186 185
		f 4 340 446 -448 -444
		mu 0 4 271 273 187 186
		f 4 341 449 -451 -447
		mu 0 4 273 275 188 187
		f 4 342 452 -454 -450
		mu 0 4 275 277 189 188
		f 4 343 455 -457 -453
		mu 0 4 277 279 190 189
		f 4 344 458 -460 -456
		mu 0 4 279 281 191 190
		f 4 345 461 -463 -459
		mu 0 4 281 283 192 191
		f 4 346 464 -466 -462
		mu 0 4 283 285 193 192
		f 4 347 467 -469 -465
		mu 0 4 285 287 194 193
		f 4 348 470 -472 -468
		mu 0 4 287 289 195 194
		f 4 349 473 -475 -471
		mu 0 4 289 291 196 195
		f 4 350 476 -478 -474
		mu 0 4 291 293 197 196
		f 4 351 432 -480 -477
		mu 0 4 293 265 181 197
		f 4 -362 402 -497 -401
		mu 0 4 235 237 266 263
		f 4 -365 403 -498 -403
		mu 0 4 237 239 268 266
		f 4 -368 404 -499 -404
		mu 0 4 239 241 270 268
		f 4 -371 405 -500 -405
		mu 0 4 241 243 272 270
		f 4 -374 406 -501 -406
		mu 0 4 243 245 274 272
		f 4 -377 407 -502 -407
		mu 0 4 245 247 276 274
		f 4 -380 408 -503 -408
		mu 0 4 247 249 278 276
		f 4 -383 409 -504 -409
		mu 0 4 249 251 280 278
		f 4 -386 410 -505 -410
		mu 0 4 251 253 282 280
		f 4 -389 411 -506 -411
		mu 0 4 253 255 284 282
		f 4 -392 412 -507 -412
		mu 0 4 255 257 286 284
		f 4 -395 413 -508 -413
		mu 0 4 257 259 288 286
		f 4 -398 414 -509 -414
		mu 0 4 259 261 290 288
		f 4 -400 415 -510 -415
		mu 0 4 261 232 292 290
		f 4 -354 -496 -511 -416
		mu 0 4 232 231 262 292
		f 4 -359 400 -512 495
		mu 0 4 231 235 263 262
		f 3 -549 547 546
		mu 0 3 294 295 296
		f 3 -552 548 550
		mu 0 3 297 295 294
		f 3 -555 551 553
		mu 0 3 298 295 297
		f 3 -558 554 556
		mu 0 3 299 295 298
		f 3 -561 557 559
		mu 0 3 300 295 299
		f 3 -564 560 562
		mu 0 3 301 295 300
		f 3 -567 563 565
		mu 0 3 302 295 301
		f 3 -570 566 568
		mu 0 3 303 295 302
		f 3 -573 569 571
		mu 0 3 304 295 303
		f 3 -576 572 574
		mu 0 3 305 295 304
		f 3 -579 575 577
		mu 0 3 306 295 305
		f 3 -582 578 580
		mu 0 3 307 295 306
		f 3 -585 581 583
		mu 0 3 308 295 307
		f 3 -588 584 586
		mu 0 3 309 295 308
		f 3 -591 587 589
		mu 0 3 310 295 309
		f 3 -548 590 591
		mu 0 3 296 295 310
		f 3 -513 -529 529
		mu 0 3 311 312 313
		f 3 -514 -530 530
		mu 0 3 314 311 313
		f 3 -515 -531 531
		mu 0 3 315 314 313
		f 3 -516 -532 532
		mu 0 3 316 315 313
		f 3 -517 -533 533
		mu 0 3 317 316 313
		f 3 -518 -534 534
		mu 0 3 318 317 313
		f 3 -519 -535 535
		mu 0 3 319 318 313
		f 3 -520 -536 536
		mu 0 3 320 319 313
		f 3 -521 -537 537
		mu 0 3 321 320 313
		f 3 -522 -538 538
		mu 0 3 322 321 313
		f 3 -523 -539 539
		mu 0 3 323 322 313
		f 3 -524 -540 540
		mu 0 3 324 323 313
		f 3 -525 -541 541
		mu 0 3 325 324 313
		f 3 -526 -542 542
		mu 0 3 326 325 313
		f 3 -527 -543 543
		mu 0 3 327 326 313
		f 3 -528 -544 528
		mu 0 3 312 327 313
		f 4 608 593 -547 -593
		mu 0 4 328 329 294 296
		f 4 609 594 -551 -594
		mu 0 4 329 330 297 294
		f 4 610 595 -554 -595
		mu 0 4 330 331 298 297
		f 4 611 596 -557 -596
		mu 0 4 331 332 299 298
		f 4 612 597 -560 -597
		mu 0 4 332 333 300 299
		f 4 613 598 -563 -598
		mu 0 4 333 334 301 300
		f 4 614 599 -566 -599
		mu 0 4 334 335 302 301
		f 4 615 600 -569 -600
		mu 0 4 335 336 303 302
		f 4 616 601 -572 -601
		mu 0 4 336 337 304 303
		f 4 617 602 -575 -602
		mu 0 4 337 338 305 304
		f 4 618 603 -578 -603
		mu 0 4 338 339 306 305
		f 4 619 604 -581 -604
		mu 0 4 339 340 307 306
		f 4 620 605 -584 -605
		mu 0 4 340 341 308 307
		f 4 621 606 -587 -606
		mu 0 4 341 342 309 308
		f 4 622 607 -590 -607
		mu 0 4 342 343 310 309
		f 4 623 592 -592 -608
		mu 0 4 343 328 296 310
		f 4 545 -609 -545 512
		mu 0 4 344 329 328 345
		f 4 549 -610 -546 513
		mu 0 4 346 330 329 344
		f 4 552 -611 -550 514
		mu 0 4 347 331 330 346
		f 4 555 -612 -553 515
		mu 0 4 348 332 331 347
		f 4 558 -613 -556 516
		mu 0 4 349 333 332 348
		f 4 561 -614 -559 517
		mu 0 4 350 334 333 349
		f 4 564 -615 -562 518
		mu 0 4 351 335 334 350
		f 4 567 -616 -565 519
		mu 0 4 352 336 335 351
		f 4 570 -617 -568 520
		mu 0 4 353 337 336 352
		f 4 573 -618 -571 521
		mu 0 4 354 338 337 353
		f 4 576 -619 -574 522
		mu 0 4 355 339 338 354
		f 4 579 -620 -577 523
		mu 0 4 356 340 339 355
		f 4 582 -621 -580 524
		mu 0 4 357 341 340 356
		f 4 585 -622 -583 525
		mu 0 4 358 342 341 357
		f 4 588 -623 -586 526
		mu 0 4 359 343 342 358
		f 4 544 -624 -589 527
		mu 0 4 345 328 343 359
		f 3 -625 -641 641
		mu 0 3 360 361 362
		f 3 -626 -642 642
		mu 0 3 363 360 362
		f 3 -627 -643 643
		mu 0 3 364 363 362
		f 3 -628 -644 644
		mu 0 3 365 364 362
		f 3 -629 -645 645
		mu 0 3 366 365 362
		f 3 -630 -646 646
		mu 0 3 367 366 362
		f 3 -631 -647 647
		mu 0 3 368 367 362
		f 3 -632 -648 648
		mu 0 3 369 368 362
		f 3 -633 -649 649
		mu 0 3 370 369 362
		f 3 -634 -650 650
		mu 0 3 371 370 362
		f 3 -635 -651 651
		mu 0 3 372 371 362
		f 3 -636 -652 652
		mu 0 3 373 372 362
		f 3 -637 -653 653
		mu 0 3 374 373 362
		f 3 -638 -654 654
		mu 0 3 375 374 362
		f 3 -639 -655 655
		mu 0 3 376 375 362
		f 3 -640 -656 640
		mu 0 3 361 376 362
		f 4 657 -673 -657 624
		mu 0 4 377 378 379 380
		f 4 658 -674 -658 625
		mu 0 4 381 382 378 377
		f 4 659 -675 -659 626
		mu 0 4 383 384 382 381
		f 4 660 -676 -660 627
		mu 0 4 385 386 384 383
		f 4 661 -677 -661 628
		mu 0 4 387 388 386 385
		f 4 662 -678 -662 629
		mu 0 4 389 390 388 387
		f 4 663 -679 -663 630
		mu 0 4 391 392 390 389
		f 4 664 -680 -664 631
		mu 0 4 393 394 392 391
		f 4 665 -681 -665 632
		mu 0 4 395 396 394 393
		f 4 666 -682 -666 633
		mu 0 4 397 398 396 395
		f 4 667 -683 -667 634
		mu 0 4 399 400 398 397
		f 4 668 -684 -668 635
		mu 0 4 401 402 400 399
		f 4 669 -685 -669 636
		mu 0 4 403 404 402 401
		f 4 670 -686 -670 637
		mu 0 4 405 406 404 403
		f 4 671 -687 -671 638
		mu 0 4 407 408 406 405
		f 4 656 -688 -672 639
		mu 0 4 380 379 408 407
		f 4 688 689 690 691
		mu 0 4 409 410 411 412
		f 4 -689 692 693 694
		mu 0 4 410 409 413 414
		f 4 -691 695 696 697
		mu 0 4 412 411 415 416
		f 4 -697 698 699 700
		mu 0 4 416 415 417 418
		f 4 -700 701 702 703
		mu 0 4 418 417 419 420
		f 4 -703 704 705 706
		mu 0 4 420 419 421 422
		f 4 -706 707 708 709
		mu 0 4 422 421 423 424
		f 4 -709 710 711 712
		mu 0 4 424 423 425 426
		f 4 -712 713 714 715
		mu 0 4 426 425 427 428
		f 4 -715 716 717 718
		mu 0 4 428 427 429 430
		f 4 -718 719 720 721
		mu 0 4 430 429 431 432
		f 4 -721 722 723 724
		mu 0 4 432 431 433 434
		f 4 -724 725 726 727
		mu 0 4 434 433 435 436
		f 4 -727 728 729 730
		mu 0 4 436 435 437 438
		f 4 -730 731 732 733
		mu 0 4 438 437 439 440
		f 4 -733 734 -694 735
		mu 0 4 440 439 414 413
		f 3 736 737 -692
		mu 0 3 412 441 409
		f 3 738 -737 -698
		mu 0 3 416 441 412
		f 3 739 -739 -701
		mu 0 3 418 441 416
		f 3 740 -740 -704
		mu 0 3 420 441 418
		f 3 741 -741 -707
		mu 0 3 422 441 420
		f 3 742 -742 -710
		mu 0 3 424 441 422
		f 3 743 -743 -713
		mu 0 3 426 441 424
		f 3 744 -744 -716
		mu 0 3 428 441 426
		f 3 745 -745 -719
		mu 0 3 430 441 428
		f 3 746 -746 -722
		mu 0 3 432 441 430
		f 3 747 -747 -725
		mu 0 3 434 441 432
		f 3 748 -748 -728
		mu 0 3 436 441 434
		f 3 749 -749 -731
		mu 0 3 438 441 436
		f 3 750 -750 -734
		mu 0 3 440 441 438
		f 3 751 -751 -736
		mu 0 3 413 441 440
		f 3 -738 -752 -693
		mu 0 3 409 441 413
		f 4 672 752 -690 753
		mu 0 4 379 378 411 410
		f 4 673 754 -696 -753
		mu 0 4 378 382 415 411
		f 4 674 755 -699 -755
		mu 0 4 382 384 417 415
		f 4 675 756 -702 -756
		mu 0 4 384 386 419 417
		f 4 676 757 -705 -757
		mu 0 4 386 388 421 419
		f 4 677 758 -708 -758
		mu 0 4 388 390 423 421
		f 4 678 759 -711 -759
		mu 0 4 390 392 425 423
		f 4 679 760 -714 -760
		mu 0 4 392 394 427 425
		f 4 680 761 -717 -761
		mu 0 4 394 396 429 427
		f 4 681 762 -720 -762
		mu 0 4 396 398 431 429
		f 4 682 763 -723 -763
		mu 0 4 398 400 433 431
		f 4 683 764 -726 -764
		mu 0 4 400 402 435 433
		f 4 684 765 -729 -765
		mu 0 4 402 404 437 435
		f 4 685 766 -732 -766
		mu 0 4 404 406 439 437
		f 4 686 767 -735 -767
		mu 0 4 406 408 414 439
		f 4 687 -754 -695 -768
		mu 0 4 408 379 410 414
		f 3 -805 803 802
		mu 0 3 442 443 444
		f 3 -808 804 806
		mu 0 3 445 443 442
		f 3 -811 807 809
		mu 0 3 446 443 445
		f 3 -814 810 812
		mu 0 3 447 443 446
		f 3 -817 813 815
		mu 0 3 448 443 447
		f 3 -820 816 818
		mu 0 3 449 443 448
		f 3 -823 819 821
		mu 0 3 450 443 449
		f 3 -826 822 824
		mu 0 3 451 443 450
		f 3 -829 825 827
		mu 0 3 452 443 451
		f 3 -832 828 830
		mu 0 3 453 443 452
		f 3 -835 831 833
		mu 0 3 454 443 453
		f 3 -838 834 836
		mu 0 3 455 443 454
		f 3 -841 837 839
		mu 0 3 456 443 455
		f 3 -844 840 842
		mu 0 3 457 443 456
		f 3 -847 843 845
		mu 0 3 458 443 457
		f 3 -804 846 847
		mu 0 3 444 443 458
		f 3 -769 -785 785
		mu 0 3 459 460 461
		f 3 -770 -786 786
		mu 0 3 462 459 461
		f 3 -771 -787 787
		mu 0 3 463 462 461
		f 3 -772 -788 788
		mu 0 3 464 463 461
		f 3 -773 -789 789
		mu 0 3 465 464 461
		f 3 -774 -790 790
		mu 0 3 466 465 461
		f 3 -775 -791 791
		mu 0 3 467 466 461
		f 3 -776 -792 792
		mu 0 3 468 467 461
		f 3 -777 -793 793
		mu 0 3 469 468 461
		f 3 -778 -794 794
		mu 0 3 470 469 461
		f 3 -779 -795 795
		mu 0 3 471 470 461
		f 3 -780 -796 796
		mu 0 3 472 471 461
		f 3 -781 -797 797
		mu 0 3 473 472 461
		f 3 -782 -798 798
		mu 0 3 474 473 461
		f 3 -783 -799 799
		mu 0 3 475 474 461
		f 3 -784 -800 784
		mu 0 3 460 475 461
		f 4 864 849 -803 -849
		mu 0 4 476 477 442 444
		f 4 865 850 -807 -850
		mu 0 4 477 478 445 442
		f 4 866 851 -810 -851
		mu 0 4 478 479 446 445
		f 4 867 852 -813 -852
		mu 0 4 479 480 447 446
		f 4 868 853 -816 -853
		mu 0 4 480 481 448 447
		f 4 869 854 -819 -854
		mu 0 4 481 482 449 448
		f 4 870 855 -822 -855
		mu 0 4 482 483 450 449
		f 4 871 856 -825 -856
		mu 0 4 483 484 451 450
		f 4 872 857 -828 -857
		mu 0 4 484 485 452 451
		f 4 873 858 -831 -858
		mu 0 4 485 486 453 452
		f 4 874 859 -834 -859
		mu 0 4 486 487 454 453
		f 4 875 860 -837 -860
		mu 0 4 487 488 455 454
		f 4 876 861 -840 -861
		mu 0 4 488 489 456 455
		f 4 877 862 -843 -862
		mu 0 4 489 490 457 456
		f 4 878 863 -846 -863
		mu 0 4 490 491 458 457
		f 4 879 848 -848 -864
		mu 0 4 491 476 444 458
		f 4 801 -865 -801 768
		mu 0 4 492 477 476 493
		f 4 805 -866 -802 769
		mu 0 4 494 478 477 492
		f 4 808 -867 -806 770
		mu 0 4 495 479 478 494
		f 4 811 -868 -809 771
		mu 0 4 496 480 479 495
		f 4 814 -869 -812 772
		mu 0 4 497 481 480 496
		f 4 817 -870 -815 773
		mu 0 4 498 482 481 497
		f 4 820 -871 -818 774
		mu 0 4 499 483 482 498
		f 4 823 -872 -821 775
		mu 0 4 500 484 483 499
		f 4 826 -873 -824 776
		mu 0 4 501 485 484 500
		f 4 829 -874 -827 777
		mu 0 4 502 486 485 501
		f 4 832 -875 -830 778
		mu 0 4 503 487 486 502
		f 4 835 -876 -833 779
		mu 0 4 504 488 487 503
		f 4 838 -877 -836 780
		mu 0 4 505 489 488 504
		f 4 841 -878 -839 781
		mu 0 4 506 490 489 505
		f 4 844 -879 -842 782
		mu 0 4 507 491 490 506
		f 4 800 -880 -845 783
		mu 0 4 493 476 491 507;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder9";
	rename -uid "C395389B-4F95-75A5-0320-1DBD3ADAC148";
	setAttr ".t" -type "double3" -20.619933544105365 0.3133867487904336 -1.7855123079972559 ;
	setAttr ".rp" -type "double3" 18.920740474536757 6.0253863219708794 -1.5150098080052401 ;
	setAttr ".sp" -type "double3" 18.920740474536757 6.0253863219708794 -1.5150098080052401 ;
createNode mesh -n "pCylinder9Shape" -p "pCylinder9";
	rename -uid "2CA16029-4141-FC20-BC77-12A0B6BCC052";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:259]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 348 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.35006168 0.37562746
		 0.31250003 0.38687253 0.31250003 0.6243723 0.31250003 0.61312723 0.31250003 0.38812736
		 0.31250003 0.39937261 0.31250003 0.40062743 0.31250003 0.41187251 0.31250003 0.41312742
		 0.31250003 0.42437249 0.31250003 0.42562741 0.31250003 0.43687248 0.31250003 0.4381274
		 0.31250003 0.44937247 0.31250003 0.4506273 0.31250003 0.46187255 0.31250003 0.46312737
		 0.31250003 0.47437245 0.31250003 0.47562736 0.31250003 0.48687243 0.31250003 0.48812735
		 0.31250003 0.49937242 0.31250003 0.50062734 0.31250003 0.51187241 0.31250003 0.51312727
		 0.31250003 0.52437246 0.31250003 0.52562732 0.31250003 0.53687239 0.31250003 0.5381273
		 0.31250003 0.54937238 0.31250003 0.55062729 0.31250003 0.56187236 0.31250003 0.56312728
		 0.31250003 0.57437235 0.31250003 0.57562721 0.31250003 0.5868724 0.31250003 0.58812726
		 0.31250003 0.59937233 0.31250003 0.60062724 0.31250003 0.61187232 0.31250003 0.62499976
		 0.65084898 0.6243723 0.68843985 0.61312723 0.68843985 0.37562746 0.68843985 0.38687253
		 0.68843985 0.38812745 0.68843985 0.39937258 0.68843985 0.40062746 0.68843985 0.41187254
		 0.68843985 0.41312745 0.68843985 0.42437249 0.68843985 0.42562741 0.68843985 0.43687251
		 0.68843985 0.4381274 0.68843985 0.4493725 0.68843985 0.45062739 0.68843985 0.46187246
		 0.68843985 0.46312737 0.68843985 0.47437242 0.68843979 0.47562736 0.68843985 0.48687243
		 0.68843985 0.48812735 0.68843985 0.49937242 0.68843985 0.50062734 0.68843985 0.51187241
		 0.68843985 0.51312733 0.68843985 0.52437234 0.68843985 0.52562726 0.68843985 0.53687239
		 0.68843985 0.5381273 0.68843985 0.54937238 0.68843985 0.55062729 0.68843985 0.56187236
		 0.68843985 0.56312728 0.68843985 0.57437241 0.68843985 0.57562727 0.68843985 0.58687234
		 0.68843985 0.58812726 0.68843985 0.59937233 0.68843985 0.60062724 0.68843985 0.61187232
		 0.68843985 0.38749999 0.35005707 0.375 0.65084934 0.39999998 0.35006168 0.38749999
		 0.65084898 0.41249996 0.35006168 0.39999998 0.65084916 0.42499995 0.35006168 0.41249996
		 0.65084898 0.43749994 0.35006168 0.42499992 0.65084898 0.44999993 0.35005707 0.43749994
		 0.65084898 0.46249992 0.35008973 0.44999993 0.65084815 0.4749999 0.35006168 0.46249989
		 0.65084898 0.48749989 0.35006168 0.4749999 0.65084898 0.49999988 0.35006168 0.48749989
		 0.65084898 0.51249987 0.35005707 0.49999985 0.65084898 0.5249998 0.3500897 0.51249987
		 0.65084815 0.53749985 0.35006168 0.5249998 0.65084898 0.54999983 0.35006168 0.53749985
		 0.65084898 0.56249982 0.35006168 0.54999983 0.65084898 0.57499981 0.35005707 0.56249982
		 0.65084904 0.5874998 0.35008973 0.57499975 0.65084815 0.59999979 0.35006168 0.5874998
		 0.65084904 0.61249977 0.35006168 0.59999979 0.65084898 0.62499976 0.35008982 0.61249977
		 0.65084934 0.63368398 0.11218592 0.61371839 0.073001228 0.58262134 0.041904077 0.54343653
		 0.021938598 0.5 0.015058785 0.45656344 0.021938561 0.41737872 0.041904148 0.38628161
		 0.073001295 0.36631605 0.112186 0.35943636 0.15562254 0.36631605 0.19905908 0.38628158
		 0.23824365 0.41737875 0.26934075 0.45656347 0.2893064 0.5 0.29618603 0.54343641 0.28930649
		 0.58262116 0.26934078 0.61371827 0.23824371 0.63368386 0.19905913 0.5 0.15000001
		 0.64056337 0.15562254 0.61371833 0.92574382 0.58262128 0.95684099 0.54343647 0.9768064
		 0.5 0.98368615 0.45656347 0.97680646 0.41737875 0.95684093 0.38628161 0.92574376
		 0.36631605 0.88655913 0.35943636 0.84312254 0.36631605 0.79968596 0.38628158 0.76050144
		 0.41737872 0.72940433 0.45656344 0.70943862 0.5 0.70255893 0.54343647 0.70943856
		 0.58262122 0.72940421 0.61371833 0.76050133 0.63368392 0.7996859 0.64056337 0.84312254
		 0.63368392 0.88655919 0.5 0.83749998 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985
		 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996
		 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985
		 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999
		 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125
		 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986
		 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985
		 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998
		 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125
		 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.62640899 0.064408496
		 0.64860266 0.10796607;
	setAttr ".uvst[0].uvsp[250:347]" 0.64860266 0.10796607 0.62640899 0.064408496
		 0.59184152 0.029841021 0.59184152 0.029841021 0.54828393 0.0076473355 0.54828393
		 0.0076473355 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.40815851 0.029841051 0.37359107 0.064408526
		 0.37359107 0.064408526 0.3513974 0.1079661 0.3513974 0.1079661 0.34374997 0.15625
		 0.34374997 0.15625 0.3513974 0.2045339 0.3513974 0.2045339 0.37359107 0.24809146
		 0.37359107 0.24809146 0.40815854 0.28265893 0.40815854 0.28265893 0.4517161 0.3048526
		 0.4517161 0.3048526 0.5 0.3125 0.5 0.3125 0.54828387 0.3048526 0.54828387 0.3048526
		 0.59184146 0.28265893 0.59184146 0.28265893 0.62640893 0.24809146 0.62640893 0.24809146
		 0.6486026 0.2045339 0.6486026 0.2045339 0.65625 0.15625 0.65625 0.15625 0.64860266
		 0.10796607 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.64860266 0.10796607 0.62640899 0.064408496
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 224 ".vt";
	setAttr ".vt[0:165]"  18.92074013 6.60672379 -1.51500952 18.92074013 6.7992754 -1.51500952
		 19.074651718 6.62597656 -1.56501853 19.059200287 6.60672379 -1.55999792 19.051664352 6.62597656 -1.61013222
		 19.038520813 6.60672379 -1.60058272 19.015863419 6.62597656 -1.64593482 19.006313324 6.60672379 -1.6327908
		 18.9707489 6.62597656 -1.66892147 18.96572876 6.60672379 -1.65346956 18.92074013 6.62597656 -1.67684221
		 18.92074013 6.60672379 -1.66059518 18.87073135 6.62597656 -1.66892147 18.8757515 6.60672379 -1.65346956
		 18.82561684 6.62597656 -1.6459347 18.83516693 6.60672379 -1.6327908 18.7898159 6.62597656 -1.61013222
		 18.80295944 6.60672379 -1.60058272 18.76682854 6.62597656 -1.56501853 18.78227997 6.60672379 -1.55999792
		 18.75890732 6.62597656 -1.51500952 18.77515411 6.60672379 -1.51500952 18.76682854 6.62597656 -1.46500051
		 18.78227997 6.60672379 -1.47002113 18.7898159 6.62597656 -1.41988695 18.80295944 6.60672379 -1.4294368
		 18.82561684 6.62597656 -1.38408458 18.83516693 6.60672379 -1.39722872 18.87073135 6.62597656 -1.36109805
		 18.8757515 6.60672379 -1.3765496 18.92074013 6.62597656 -1.35317731 18.92074013 6.60672379 -1.3694241
		 18.9707489 6.62597656 -1.36109805 18.96572876 6.60672379 -1.3765496 19.015863419 6.62597656 -1.38408458
		 19.006313324 6.60672379 -1.39722872 19.051664352 6.62597656 -1.41988695 19.038520813 6.60672379 -1.4294368
		 19.074651718 6.62597656 -1.46500051 19.059200287 6.60672379 -1.47002113 19.082572937 6.62597656 -1.51500952
		 19.066326141 6.60672379 -1.51500952 19.074651718 6.78002214 -1.56501853 19.059200287 6.7992754 -1.55999792
		 19.051664352 6.78002214 -1.61013222 19.038520813 6.7992754 -1.60058272 19.015863419 6.78002214 -1.64593482
		 19.006313324 6.7992754 -1.6327908 18.9707489 6.78002214 -1.66892147 18.96572876 6.7992754 -1.65346956
		 18.92074013 6.78002214 -1.67684221 18.92074013 6.7992754 -1.66059518 18.87073135 6.78002214 -1.66892147
		 18.8757515 6.7992754 -1.65346956 18.82561684 6.78002214 -1.6459347 18.83516693 6.7992754 -1.6327908
		 18.7898159 6.78002214 -1.61013222 18.80295944 6.7992754 -1.60058272 18.76682854 6.78002214 -1.56501853
		 18.78227997 6.7992754 -1.55999792 18.75890732 6.78002214 -1.51500952 18.77515411 6.7992754 -1.51500952
		 18.76682854 6.78002214 -1.46500051 18.78227997 6.7992754 -1.47002113 18.7898159 6.78002214 -1.41988695
		 18.80295944 6.7992754 -1.4294368 18.82561684 6.78002214 -1.38408458 18.83516693 6.7992754 -1.39722872
		 18.87073135 6.78002214 -1.36109805 18.8757515 6.7992754 -1.3765496 18.92074013 6.78002214 -1.35317731
		 18.92074013 6.7992754 -1.3694241 18.9707489 6.78002214 -1.36109805 18.96572876 6.7992754 -1.3765496
		 19.015863419 6.78002214 -1.38408458 19.006313324 6.7992754 -1.39722872 19.051664352 6.78002214 -1.41988695
		 19.038520813 6.7992754 -1.4294368 19.074651718 6.78002214 -1.46500051 19.059200287 6.7992754 -1.47002113
		 19.082572937 6.78002214 -1.51500952 19.066326141 6.7992754 -1.51500952 19.0060539246 5.64396954 -1.54273415
		 18.99331093 5.64396954 -1.56774485 18.97345924 5.64396954 -1.58759344 18.948452 5.64396954 -1.60033691
		 18.92072678 5.64396954 -1.60472763 18.89300156 5.64396954 -1.60033691 18.8679924 5.64396954 -1.58759344
		 18.84814262 5.64396954 -1.56774402 18.83539963 5.64396954 -1.54273415 18.831007 5.64396954 -1.5150094
		 18.83539963 5.64396954 -1.48728466 18.84814262 5.64396954 -1.4622736 18.8679924 5.64396954 -1.44242537
		 18.89300156 5.64396954 -1.42968154 18.92072678 5.64396954 -1.42529035 18.948452 5.64396954 -1.42968154
		 18.97345924 5.64396954 -1.44242537 18.99331093 5.64397001 -1.4622736 19.0060539246 5.64396954 -1.48728466
		 19.010444641 5.64396954 -1.5150094 19.0060539246 6.62563467 -1.54273415 18.99331093 6.62563467 -1.56774485
		 18.97345924 6.62563467 -1.58759344 18.948452 6.62563467 -1.60033691 18.92072678 6.62563467 -1.60472763
		 18.89300156 6.62563467 -1.60033691 18.8679924 6.62563467 -1.58759344 18.84814262 6.62563467 -1.56774402
		 18.83539963 6.62563467 -1.54273415 18.831007 6.62563467 -1.5150094 18.83539963 6.62563467 -1.48728466
		 18.84814262 6.62563467 -1.4622736 18.8679924 6.62563467 -1.44242537 18.89300156 6.62563467 -1.42968154
		 18.92072678 6.62563467 -1.42529035 18.948452 6.62563467 -1.42968154 18.97345924 6.62563467 -1.44242537
		 18.99331093 6.62563467 -1.4622736 19.0060539246 6.62563467 -1.48728466 19.010444641 6.62563467 -1.5150094
		 18.92072678 6.62563467 -1.5150094 18.98591042 5.64396954 -1.53618813 18.9761734 5.64396954 -1.55529451
		 18.96100998 5.64396954 -1.57045662 18.94190788 5.64396954 -1.58019161 18.92072678 5.64396954 -1.58354616
		 18.89954567 5.64396954 -1.58019161 18.88044167 5.64396954 -1.57045662 18.86528015 5.64396954 -1.55529451
		 18.85554314 5.64396954 -1.53618813 18.85218811 5.64396954 -1.5150094 18.85554314 5.64396954 -1.49382961
		 18.86528015 5.64396954 -1.47472394 18.88044167 5.64396954 -1.45956123 18.89954567 5.64396954 -1.44982612
		 18.92072678 5.64396954 -1.44647229 18.94190788 5.64396954 -1.44982612 18.96100998 5.64396954 -1.45956123
		 18.9761734 5.64397001 -1.47472394 18.98591042 5.64396954 -1.49383032 18.98926353 5.64396954 -1.5150094
		 18.98591042 5.35480356 -1.53618813 18.9761734 5.35480356 -1.55529451 18.96100998 5.35480356 -1.57045662
		 18.94190788 5.35480356 -1.58019161 18.92072678 5.35480356 -1.58354616 18.89954567 5.35480356 -1.58019161
		 18.88044167 5.35480356 -1.57045662 18.86528015 5.35480356 -1.55529451 18.85554314 5.35480356 -1.53618813
		 18.85218811 5.35480356 -1.5150094 18.85554314 5.35480356 -1.49382961 18.86528015 5.35480356 -1.47472394
		 18.88044167 5.35480356 -1.45956123 18.89954567 5.35480356 -1.44982612 18.92072678 5.35480356 -1.44647229
		 18.94190788 5.35480356 -1.44982612 18.96100998 5.35480356 -1.45956123 18.9761734 5.35480404 -1.47472394
		 18.98591042 5.35480356 -1.49383032 18.98926353 5.35480356 -1.5150094 19.0059528351 5.31705713 -1.54269958
		 18.99321938 5.31705713 -1.56768 18.9733963 5.31705713 -1.58750427;
	setAttr ".vt[166:223]" 18.94841766 5.31705713 -1.60023201 18.92072678 5.31705713 -1.6046176
		 18.89303207 5.31705713 -1.60023201 18.86805916 5.31705713 -1.58750427 18.84823227 5.31705713 -1.56768
		 18.83550453 5.31705713 -1.54269958 18.83111763 5.31705713 -1.5150094 18.83550453 5.31705713 -1.48731816
		 18.84823227 5.31705713 -1.46233845 18.86805916 5.31705713 -1.44251418 18.89303207 5.31705713 -1.42978597
		 18.92072678 5.31705713 -1.4254005 18.94841766 5.31705713 -1.42978597 18.9733963 5.31705713 -1.44251418
		 18.99321938 5.31705761 -1.46233845 19.0059528351 5.31705713 -1.48731887 19.010335922 5.31705713 -1.5150094
		 19.050041199 5.26540375 -1.5570246 19.030725479 5.26540375 -1.59492815 19.00064659119 5.26540375 -1.62500823
		 18.96274376 5.26540375 -1.64432037 18.92072678 5.26540375 -1.65097463 18.87870598 5.26540375 -1.64432037
		 18.84081268 5.26540375 -1.62500823 18.81072998 5.26540375 -1.59492815 18.79141617 5.26540375 -1.5570246
		 18.78475952 5.26540375 -1.5150094 18.79141617 5.26540375 -1.47299302 18.81072998 5.26540375 -1.43508995
		 18.84081268 5.26540375 -1.40500998 18.87870598 5.26540375 -1.38569725 18.92072678 5.26540375 -1.37904322
		 18.96274376 5.26540375 -1.38569725 19.00064659119 5.26540375 -1.40500998 19.030725479 5.2654047 -1.43508995
		 19.050041199 5.26540375 -1.47299361 19.056692123 5.26540375 -1.5150094 19.05538559 5.25149727 -1.55876088
		 19.035270691 5.25149727 -1.59823096 18.92072678 5.25149727 -1.5150094 19.0039482117 5.25149727 -1.62955415
		 18.96447945 5.25149727 -1.6496644 18.92072678 5.25149727 -1.6565938 18.87697029 5.25149727 -1.6496644
		 18.83750916 5.25149727 -1.62955415 18.80618477 5.25149727 -1.59823096 18.78607178 5.25149727 -1.55876088
		 18.77914047 5.25149727 -1.5150094 18.78607178 5.25149727 -1.47125649 18.80618477 5.25149727 -1.43178713
		 18.83750916 5.25149727 -1.40046406 18.87697029 5.25149727 -1.38035321 18.92072678 5.25149727 -1.37342417
		 18.96447945 5.25149727 -1.38035321 19.0039482117 5.25149727 -1.40046406 19.035270691 5.25149822 -1.43178713
		 19.05538559 5.25149727 -1.47125721 19.062311172 5.25149727 -1.5150094;
	setAttr -s 480 ".ed";
	setAttr ".ed[0:165]"  2 3 1 3 5 0 5 4 1 4 2 0 2 40 0 40 41 1 41 3 0 5 7 0
		 7 6 1 6 4 0 7 9 0 9 8 1 8 6 0 9 11 0 11 10 1 10 8 0 11 13 0 13 12 1 12 10 0 13 15 0
		 15 14 1 14 12 0 15 17 0 17 16 1 16 14 0 17 19 0 19 18 1 18 16 0 19 21 0 21 20 1 20 18 0
		 21 23 0 23 22 1 22 20 0 23 25 0 25 24 1 24 22 0 25 27 0 27 26 1 26 24 0 27 29 0 29 28 1
		 28 26 0 29 31 0 31 30 1 30 28 0 31 33 0 33 32 1 32 30 0 33 35 0 35 34 1 34 32 0 35 37 0
		 37 36 1 36 34 0 37 39 0 39 38 1 38 36 0 39 41 0 40 38 0 42 43 1 43 81 0 81 80 1 80 42 0
		 42 44 0 44 45 1 45 43 0 44 46 0 46 47 1 47 45 0 46 48 0 48 49 1 49 47 0 48 50 0 50 51 1
		 51 49 0 50 52 0 52 53 1 53 51 0 52 54 0 54 55 1 55 53 0 54 56 0 56 57 1 57 55 0 56 58 0
		 58 59 1 59 57 0 58 60 0 60 61 1 61 59 0 60 62 0 62 63 1 63 61 0 62 64 0 64 65 1 65 63 0
		 64 66 0 66 67 1 67 65 0 66 68 0 68 69 1 69 67 0 68 70 0 70 71 1 71 69 0 70 72 0 72 73 1
		 73 71 0 72 74 0 74 75 1 75 73 0 74 76 0 76 77 1 77 75 0 76 78 0 78 79 1 79 77 0 78 80 0
		 81 79 0 4 44 1 42 2 1 6 46 1 8 48 1 10 50 1 12 52 1 14 54 1 16 56 1 18 58 1 20 60 1
		 22 62 1 24 64 1 26 66 1 28 68 1 30 70 1 32 72 1 34 74 1 36 76 1 38 78 1 40 80 1 3 0 1
		 0 5 1 0 7 1 0 9 1 0 11 1 0 13 1 0 15 1 0 17 1 0 19 1 0 21 1 0 23 1 0 25 1 0 27 1
		 0 29 1 0 31 1 0 33 1 0 35 1 0 37 1 0 39 1 0 41 1 45 1 1 1 43 1 47 1 1 49 1 1 51 1 1
		 53 1 1;
	setAttr ".ed[166:331]" 55 1 1 57 1 1 59 1 1 61 1 1 63 1 1 65 1 1 67 1 1 69 1 1
		 71 1 1 73 1 1 75 1 1 77 1 1 79 1 1 81 1 1 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0
		 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0
		 98 99 0 99 100 0 100 101 0 101 82 0 102 103 0 103 104 0 104 105 0 105 106 0 106 107 0
		 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0
		 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 102 0 82 102 1 83 103 1 84 104 1
		 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1
		 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1
		 103 122 1 104 122 1 105 122 1 106 122 1 107 122 1 108 122 1 109 122 1 110 122 1 111 122 1
		 112 122 1 113 122 1 114 122 1 115 122 1 116 122 1 117 122 1 118 122 1 119 122 1 120 122 1
		 121 122 1 82 123 1 83 124 1 123 124 0 84 125 1 124 125 0 85 126 1 125 126 0 86 127 1
		 126 127 0 87 128 1 127 128 0 88 129 1 128 129 0 89 130 1 129 130 0 90 131 1 130 131 0
		 91 132 1 131 132 0 92 133 1 132 133 0 93 134 1 133 134 0 94 135 1 134 135 0 95 136 1
		 135 136 0 96 137 1 136 137 0 97 138 1 137 138 0 98 139 1 138 139 0 99 140 1 139 140 0
		 100 141 1 140 141 0 101 142 1 141 142 0 142 123 0 123 143 1 124 144 1 143 144 0 125 145 1
		 144 145 0 126 146 1 145 146 0 127 147 1 146 147 0 128 148 1 147 148 0 129 149 1 148 149 0
		 130 150 1 149 150 0 131 151 1 150 151 0 132 152 1 151 152 0 133 153 1 152 153 0 134 154 1
		 153 154 0 135 155 1 154 155 0 136 156 1 155 156 0 137 157 1 156 157 0 138 158 1 157 158 0
		 139 159 1;
	setAttr ".ed[332:479]" 158 159 0 140 160 1 159 160 0 141 161 1 160 161 0 142 162 1
		 161 162 0 162 143 0 143 163 1 144 164 1 163 164 1 145 165 1 164 165 1 146 166 1 165 166 1
		 147 167 1 166 167 1 148 168 1 167 168 1 149 169 1 168 169 1 150 170 1 169 170 1 151 171 1
		 170 171 1 152 172 1 171 172 1 153 173 1 172 173 1 154 174 1 173 174 1 155 175 1 174 175 1
		 156 176 1 175 176 1 157 177 1 176 177 1 158 178 1 177 178 1 159 179 1 178 179 1 160 180 1
		 179 180 1 161 181 1 180 181 1 162 182 1 181 182 1 182 163 1 163 183 1 164 184 1 183 184 1
		 165 185 1 184 185 1 166 186 1 185 186 1 167 187 1 186 187 1 168 188 1 187 188 1 169 189 1
		 188 189 1 170 190 1 189 190 1 171 191 1 190 191 1 172 192 1 191 192 1 173 193 1 192 193 1
		 174 194 1 193 194 1 175 195 1 194 195 1 176 196 1 195 196 1 177 197 1 196 197 1 178 198 1
		 197 198 1 179 199 1 198 199 1 180 200 1 199 200 1 181 201 1 200 201 1 182 202 1 201 202 1
		 202 183 1 183 203 1 184 204 1 203 204 0 205 203 1 205 204 1 185 206 1 204 206 0 205 206 1
		 186 207 1 206 207 0 205 207 1 187 208 1 207 208 0 205 208 1 188 209 1 208 209 0 205 209 1
		 189 210 1 209 210 0 205 210 1 190 211 1 210 211 0 205 211 1 191 212 1 211 212 0 205 212 1
		 192 213 1 212 213 0 205 213 1 193 214 1 213 214 0 205 214 1 194 215 1 214 215 0 205 215 1
		 195 216 1 215 216 0 205 216 1 196 217 1 216 217 0 205 217 1 197 218 1 217 218 0 205 218 1
		 198 219 1 218 219 0 205 219 1 199 220 1 219 220 0 205 220 1 200 221 1 220 221 0 205 221 1
		 201 222 1 221 222 0 205 222 1 202 223 1 222 223 0 205 223 1 223 203 0;
	setAttr -s 260 -ch 960 ".fc[0:259]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 82
		f 4 -1 4 5 6
		mu 0 4 3 120 118 4
		f 4 -3 7 8 9
		mu 0 4 82 5 6 84
		f 4 -9 10 11 12
		mu 0 4 84 7 8 86
		f 4 -12 13 14 15
		mu 0 4 86 9 10 88
		f 4 -15 16 17 18
		mu 0 4 88 11 12 90
		f 4 -18 19 20 21
		mu 0 4 90 13 14 92
		f 4 -21 22 23 24
		mu 0 4 92 15 16 94
		f 4 -24 25 26 27
		mu 0 4 94 17 18 96
		f 4 -27 28 29 30
		mu 0 4 96 19 20 98
		f 4 -30 31 32 33
		mu 0 4 98 21 22 100
		f 4 -33 34 35 36
		mu 0 4 100 23 24 102
		f 4 -36 37 38 39
		mu 0 4 102 25 26 104
		f 4 -39 40 41 42
		mu 0 4 104 27 28 106
		f 4 -42 43 44 45
		mu 0 4 106 29 30 108
		f 4 -45 46 47 48
		mu 0 4 108 31 32 110
		f 4 -48 49 50 51
		mu 0 4 110 33 34 112
		f 4 -51 52 53 54
		mu 0 4 112 35 36 114
		f 4 -54 55 56 57
		mu 0 4 114 37 38 116
		f 4 -57 58 -6 59
		mu 0 4 116 39 40 118
		f 4 60 61 62 63
		mu 0 4 41 42 43 121
		f 4 -61 64 65 66
		mu 0 4 44 83 85 45
		f 4 -66 67 68 69
		mu 0 4 46 85 87 47
		f 4 -69 70 71 72
		mu 0 4 48 87 89 49
		f 4 -72 73 74 75
		mu 0 4 50 89 91 51
		f 4 -75 76 77 78
		mu 0 4 52 91 93 53
		f 4 -78 79 80 81
		mu 0 4 54 93 95 55
		f 4 -81 82 83 84
		mu 0 4 56 95 97 57
		f 4 -84 85 86 87
		mu 0 4 58 97 99 59
		f 4 -87 88 89 90
		mu 0 4 60 99 101 61
		f 4 -90 91 92 93
		mu 0 4 62 101 103 63
		f 4 -93 94 95 96
		mu 0 4 64 103 105 65
		f 4 -96 97 98 99
		mu 0 4 66 105 107 67
		f 4 -99 100 101 102
		mu 0 4 68 107 109 69
		f 4 -102 103 104 105
		mu 0 4 70 109 111 71
		f 4 -105 106 107 108
		mu 0 4 72 111 113 73
		f 4 -108 109 110 111
		mu 0 4 74 113 115 75
		f 4 -111 112 113 114
		mu 0 4 76 115 117 77
		f 4 -114 115 116 117
		mu 0 4 78 117 119 79
		f 4 -117 118 -63 119
		mu 0 4 80 119 121 81
		f 4 -4 120 -65 121
		mu 0 4 0 82 85 83
		f 4 -10 122 -68 -121
		mu 0 4 82 84 87 85
		f 4 -13 123 -71 -123
		mu 0 4 84 86 89 87
		f 4 -16 124 -74 -124
		mu 0 4 86 88 91 89
		f 4 -19 125 -77 -125
		mu 0 4 88 90 93 91
		f 4 -22 126 -80 -126
		mu 0 4 90 92 95 93
		f 4 -25 127 -83 -127
		mu 0 4 92 94 97 95
		f 4 -28 128 -86 -128
		mu 0 4 94 96 99 97
		f 4 -31 129 -89 -129
		mu 0 4 96 98 101 99
		f 4 -34 130 -92 -130
		mu 0 4 98 100 103 101
		f 4 -37 131 -95 -131
		mu 0 4 100 102 105 103
		f 4 -40 132 -98 -132
		mu 0 4 102 104 107 105
		f 4 -43 133 -101 -133
		mu 0 4 104 106 109 107
		f 4 -46 134 -104 -134
		mu 0 4 106 108 111 109
		f 4 -49 135 -107 -135
		mu 0 4 108 110 113 111
		f 4 -52 136 -110 -136
		mu 0 4 110 112 115 113
		f 4 -55 137 -113 -137
		mu 0 4 112 114 117 115
		f 4 -58 138 -116 -138
		mu 0 4 114 116 119 117
		f 4 -60 139 -119 -139
		mu 0 4 116 118 121 119
		f 4 -5 -122 -64 -140
		mu 0 4 118 120 41 121
		f 3 -2 140 141
		mu 0 3 123 122 141
		f 3 -8 -142 142
		mu 0 3 124 123 141
		f 3 -11 -143 143
		mu 0 3 125 124 141
		f 3 -14 -144 144
		mu 0 3 126 125 141
		f 3 -17 -145 145
		mu 0 3 127 126 141
		f 3 -20 -146 146
		mu 0 3 128 127 141
		f 3 -23 -147 147
		mu 0 3 129 128 141
		f 3 -26 -148 148
		mu 0 3 130 129 141
		f 3 -29 -149 149
		mu 0 3 131 130 141
		f 3 -32 -150 150
		mu 0 3 132 131 141
		f 3 -35 -151 151
		mu 0 3 133 132 141
		f 3 -38 -152 152
		mu 0 3 134 133 141
		f 3 -41 -153 153
		mu 0 3 135 134 141
		f 3 -44 -154 154
		mu 0 3 136 135 141
		f 3 -47 -155 155
		mu 0 3 137 136 141
		f 3 -50 -156 156
		mu 0 3 138 137 141
		f 3 -53 -157 157
		mu 0 3 139 138 141
		f 3 -56 -158 158
		mu 0 3 140 139 141
		f 3 -59 -159 159
		mu 0 3 142 140 141
		f 3 -7 -160 -141
		mu 0 3 122 142 141
		f 3 -67 160 161
		mu 0 3 162 143 163
		f 3 -70 162 -161
		mu 0 3 143 144 163
		f 3 -73 163 -163
		mu 0 3 144 145 163
		f 3 -76 164 -164
		mu 0 3 145 146 163
		f 3 -79 165 -165
		mu 0 3 146 147 163
		f 3 -82 166 -166
		mu 0 3 147 148 163
		f 3 -85 167 -167
		mu 0 3 148 149 163
		f 3 -88 168 -168
		mu 0 3 149 150 163
		f 3 -91 169 -169
		mu 0 3 150 151 163
		f 3 -94 170 -170
		mu 0 3 151 152 163
		f 3 -97 171 -171
		mu 0 3 152 153 163
		f 3 -100 172 -172
		mu 0 3 153 154 163
		f 3 -103 173 -173
		mu 0 3 154 155 163
		f 3 -106 174 -174
		mu 0 3 155 156 163
		f 3 -109 175 -175
		mu 0 3 156 157 163
		f 3 -112 176 -176
		mu 0 3 157 158 163
		f 3 -115 177 -177
		mu 0 3 158 159 163
		f 3 -118 178 -178
		mu 0 3 159 160 163
		f 3 -120 179 -179
		mu 0 3 160 161 163
		f 3 -62 -162 -180
		mu 0 3 161 162 163
		f 4 180 221 -201 -221
		mu 0 4 164 165 166 167
		f 4 181 222 -202 -222
		mu 0 4 165 168 169 166
		f 4 182 223 -203 -223
		mu 0 4 168 170 171 169
		f 4 183 224 -204 -224
		mu 0 4 170 172 173 171
		f 4 184 225 -205 -225
		mu 0 4 172 174 175 173
		f 4 185 226 -206 -226
		mu 0 4 174 176 177 175
		f 4 186 227 -207 -227
		mu 0 4 176 178 179 177
		f 4 187 228 -208 -228
		mu 0 4 178 180 181 179
		f 4 188 229 -209 -229
		mu 0 4 180 182 183 181
		f 4 189 230 -210 -230
		mu 0 4 182 184 185 183
		f 4 190 231 -211 -231
		mu 0 4 184 186 187 185
		f 4 191 232 -212 -232
		mu 0 4 186 188 189 187
		f 4 192 233 -213 -233
		mu 0 4 188 190 191 189
		f 4 193 234 -214 -234
		mu 0 4 190 192 193 191
		f 4 194 235 -215 -235
		mu 0 4 192 194 195 193
		f 4 195 236 -216 -236
		mu 0 4 194 196 197 195
		f 4 196 237 -217 -237
		mu 0 4 196 198 199 197
		f 4 197 238 -218 -238
		mu 0 4 198 200 201 199
		f 4 198 239 -219 -239
		mu 0 4 200 202 203 201
		f 4 199 220 -220 -240
		mu 0 4 202 204 205 203
		f 3 -423 -424 424
		mu 0 3 206 207 208
		f 3 -427 -425 427
		mu 0 3 209 206 208
		f 3 -430 -428 430
		mu 0 3 210 209 208
		f 3 -433 -431 433
		mu 0 3 211 210 208
		f 3 -436 -434 436
		mu 0 3 212 211 208
		f 3 -439 -437 439
		mu 0 3 213 212 208
		f 3 -442 -440 442
		mu 0 3 214 213 208
		f 3 -445 -443 445
		mu 0 3 215 214 208
		f 3 -448 -446 448
		mu 0 3 216 215 208
		f 3 -451 -449 451
		mu 0 3 217 216 208
		f 3 -454 -452 454
		mu 0 3 218 217 208
		f 3 -457 -455 457
		mu 0 3 219 218 208
		f 3 -460 -458 460
		mu 0 3 220 219 208
		f 3 -463 -461 463
		mu 0 3 221 220 208
		f 3 -466 -464 466
		mu 0 3 222 221 208
		f 3 -469 -467 469
		mu 0 3 223 222 208
		f 3 -472 -470 472
		mu 0 3 224 223 208
		f 3 -475 -473 475
		mu 0 3 225 224 208
		f 3 -478 -476 478
		mu 0 3 226 225 208
		f 3 -480 -479 423
		mu 0 3 207 226 208
		f 3 200 241 -241
		mu 0 3 227 228 229
		f 3 201 242 -242
		mu 0 3 228 230 229
		f 3 202 243 -243
		mu 0 3 230 231 229
		f 3 203 244 -244
		mu 0 3 231 232 229
		f 3 204 245 -245
		mu 0 3 232 233 229
		f 3 205 246 -246
		mu 0 3 233 234 229
		f 3 206 247 -247
		mu 0 3 234 235 229
		f 3 207 248 -248
		mu 0 3 235 236 229
		f 3 208 249 -249
		mu 0 3 236 237 229
		f 3 209 250 -250
		mu 0 3 237 238 229
		f 3 210 251 -251
		mu 0 3 238 239 229
		f 3 211 252 -252
		mu 0 3 239 240 229
		f 3 212 253 -253
		mu 0 3 240 241 229
		f 3 213 254 -254
		mu 0 3 241 242 229
		f 3 214 255 -255
		mu 0 3 242 243 229
		f 3 215 256 -256
		mu 0 3 243 244 229
		f 3 216 257 -257
		mu 0 3 244 245 229
		f 3 217 258 -258
		mu 0 3 245 246 229
		f 3 218 259 -259
		mu 0 3 246 247 229
		f 3 219 240 -260
		mu 0 3 247 227 229
		f 4 -181 260 262 -262
		mu 0 4 248 249 250 251
		f 4 -182 261 264 -264
		mu 0 4 252 248 251 253
		f 4 -183 263 266 -266
		mu 0 4 254 252 253 255
		f 4 -184 265 268 -268
		mu 0 4 256 254 255 257
		f 4 -185 267 270 -270
		mu 0 4 258 256 257 259
		f 4 -186 269 272 -272
		mu 0 4 260 258 259 261
		f 4 -187 271 274 -274
		mu 0 4 262 260 261 263
		f 4 -188 273 276 -276
		mu 0 4 264 262 263 265
		f 4 -189 275 278 -278
		mu 0 4 266 264 265 267
		f 4 -190 277 280 -280
		mu 0 4 268 266 267 269
		f 4 -191 279 282 -282
		mu 0 4 270 268 269 271
		f 4 -192 281 284 -284
		mu 0 4 272 270 271 273
		f 4 -193 283 286 -286
		mu 0 4 274 272 273 275
		f 4 -194 285 288 -288
		mu 0 4 276 274 275 277
		f 4 -195 287 290 -290
		mu 0 4 278 276 277 279
		f 4 -196 289 292 -292
		mu 0 4 280 278 279 281
		f 4 -197 291 294 -294
		mu 0 4 282 280 281 283
		f 4 -198 293 296 -296
		mu 0 4 284 282 283 285
		f 4 -199 295 298 -298
		mu 0 4 286 284 285 287
		f 4 -200 297 299 -261
		mu 0 4 249 286 287 250
		f 4 -263 300 302 -302
		mu 0 4 251 250 288 289
		f 4 -265 301 304 -304
		mu 0 4 253 251 289 290
		f 4 -267 303 306 -306
		mu 0 4 255 253 290 291
		f 4 -269 305 308 -308
		mu 0 4 257 255 291 292
		f 4 -271 307 310 -310
		mu 0 4 259 257 292 293
		f 4 -273 309 312 -312
		mu 0 4 261 259 293 294
		f 4 -275 311 314 -314
		mu 0 4 263 261 294 295
		f 4 -277 313 316 -316
		mu 0 4 265 263 295 296
		f 4 -279 315 318 -318
		mu 0 4 267 265 296 297
		f 4 -281 317 320 -320
		mu 0 4 269 267 297 298
		f 4 -283 319 322 -322
		mu 0 4 271 269 298 299
		f 4 -285 321 324 -324
		mu 0 4 273 271 299 300
		f 4 -287 323 326 -326
		mu 0 4 275 273 300 301
		f 4 -289 325 328 -328
		mu 0 4 277 275 301 302
		f 4 -291 327 330 -330
		mu 0 4 279 277 302 303
		f 4 -293 329 332 -332
		mu 0 4 281 279 303 304
		f 4 -295 331 334 -334
		mu 0 4 283 281 304 305
		f 4 -297 333 336 -336
		mu 0 4 285 283 305 306
		f 4 -299 335 338 -338
		mu 0 4 287 285 306 307
		f 4 -300 337 339 -301
		mu 0 4 250 287 307 288
		f 4 -303 340 342 -342
		mu 0 4 289 288 308 309
		f 4 -305 341 344 -344
		mu 0 4 290 289 309 310
		f 4 -307 343 346 -346
		mu 0 4 291 290 310 311
		f 4 -309 345 348 -348
		mu 0 4 292 291 311 312
		f 4 -311 347 350 -350
		mu 0 4 293 292 312 313
		f 4 -313 349 352 -352
		mu 0 4 294 293 313 314
		f 4 -315 351 354 -354
		mu 0 4 295 294 314 315
		f 4 -317 353 356 -356
		mu 0 4 296 295 315 316
		f 4 -319 355 358 -358
		mu 0 4 297 296 316 317
		f 4 -321 357 360 -360
		mu 0 4 298 297 317 318
		f 4 -323 359 362 -362
		mu 0 4 299 298 318 319
		f 4 -325 361 364 -364
		mu 0 4 300 299 319 320
		f 4 -327 363 366 -366
		mu 0 4 301 300 320 321
		f 4 -329 365 368 -368
		mu 0 4 302 301 321 322
		f 4 -331 367 370 -370
		mu 0 4 303 302 322 323
		f 4 -333 369 372 -372
		mu 0 4 304 303 323 324
		f 4 -335 371 374 -374
		mu 0 4 305 304 324 325
		f 4 -337 373 376 -376
		mu 0 4 306 305 325 326
		f 4 -339 375 378 -378
		mu 0 4 307 306 326 327
		f 4 -340 377 379 -341
		mu 0 4 288 307 327 308
		f 4 -343 380 382 -382
		mu 0 4 309 308 328 329
		f 4 -345 381 384 -384
		mu 0 4 310 309 329 330
		f 4 -347 383 386 -386
		mu 0 4 311 310 330 331
		f 4 -349 385 388 -388
		mu 0 4 312 311 331 332
		f 4 -351 387 390 -390
		mu 0 4 313 312 332 333
		f 4 -353 389 392 -392
		mu 0 4 314 313 333 334
		f 4 -355 391 394 -394
		mu 0 4 315 314 334 335
		f 4 -357 393 396 -396
		mu 0 4 316 315 335 336
		f 4 -359 395 398 -398
		mu 0 4 317 316 336 337
		f 4 -361 397 400 -400
		mu 0 4 318 317 337 338
		f 4 -363 399 402 -402
		mu 0 4 319 318 338 339
		f 4 -365 401 404 -404
		mu 0 4 320 319 339 340
		f 4 -367 403 406 -406
		mu 0 4 321 320 340 341
		f 4 -369 405 408 -408
		mu 0 4 322 321 341 342
		f 4 -371 407 410 -410
		mu 0 4 323 322 342 343
		f 4 -373 409 412 -412
		mu 0 4 324 323 343 344
		f 4 -375 411 414 -414
		mu 0 4 325 324 344 345
		f 4 -377 413 416 -416
		mu 0 4 326 325 345 346
		f 4 -379 415 418 -418
		mu 0 4 327 326 346 347
		f 4 -380 417 419 -381
		mu 0 4 308 327 347 328
		f 4 -383 420 422 -422
		mu 0 4 329 328 207 206
		f 4 -385 421 426 -426
		mu 0 4 330 329 206 209
		f 4 -387 425 429 -429
		mu 0 4 331 330 209 210
		f 4 -389 428 432 -432
		mu 0 4 332 331 210 211
		f 4 -391 431 435 -435
		mu 0 4 333 332 211 212
		f 4 -393 434 438 -438
		mu 0 4 334 333 212 213
		f 4 -395 437 441 -441
		mu 0 4 335 334 213 214
		f 4 -397 440 444 -444
		mu 0 4 336 335 214 215
		f 4 -399 443 447 -447
		mu 0 4 337 336 215 216
		f 4 -401 446 450 -450
		mu 0 4 338 337 216 217
		f 4 -403 449 453 -453
		mu 0 4 339 338 217 218
		f 4 -405 452 456 -456
		mu 0 4 340 339 218 219
		f 4 -407 455 459 -459
		mu 0 4 341 340 219 220
		f 4 -409 458 462 -462
		mu 0 4 342 341 220 221
		f 4 -411 461 465 -465
		mu 0 4 343 342 221 222
		f 4 -413 464 468 -468
		mu 0 4 344 343 222 223
		f 4 -415 467 471 -471
		mu 0 4 345 344 223 224
		f 4 -417 470 474 -474
		mu 0 4 346 345 224 225
		f 4 -419 473 477 -477
		mu 0 4 347 346 225 226
		f 4 -420 476 479 -421
		mu 0 4 328 347 226 207;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder10";
	rename -uid "D268DBAE-448E-BE42-F49A-D591B6FC7103";
	setAttr ".t" -type "double3" -9.4922481613112577 -1.6850636544813966 -6.49230106934003 ;
	setAttr ".rp" -type "double3" 18.920724868774414 5.4477336406707764 -1.5150090456008911 ;
	setAttr ".sp" -type "double3" 18.920724868774414 5.4477336406707764 -1.5150090456008911 ;
createNode mesh -n "pCylinder10Shape" -p "pCylinder10";
	rename -uid "80F0E867-4565-A801-EF65-7AAF71C34716";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:139]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 161 ".uvst[0].uvsp[0:160]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.64860266 0.10796607 0.62640899 0.064408496
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.62640899 0.064408496 0.64860266 0.10796607 0.64860266
		 0.10796607 0.62640899 0.064408496 0.59184152 0.029841021 0.59184152 0.029841021 0.54828393
		 0.0076473355 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.45171607 0.0076473504 0.40815851 0.029841051 0.40815851 0.029841051
		 0.37359107 0.064408526 0.37359107 0.064408526 0.3513974 0.1079661 0.3513974 0.1079661
		 0.34374997 0.15625 0.34374997 0.15625 0.3513974 0.2045339 0.3513974 0.2045339 0.37359107
		 0.24809146 0.37359107 0.24809146 0.40815854 0.28265893 0.40815854 0.28265893 0.4517161
		 0.3048526 0.4517161 0.3048526 0.5 0.3125 0.5 0.3125 0.54828387 0.3048526 0.54828387
		 0.3048526 0.59184146 0.28265893 0.59184146 0.28265893 0.62640893 0.24809146 0.62640893
		 0.24809146 0.6486026 0.2045339 0.6486026 0.2045339 0.65625 0.15625 0.65625 0.15625
		 0.64860266 0.10796607 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496 0.64860266
		 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 141 ".vt[0:140]"  18.98590851 5.85288668 -1.53618824 18.9761734 5.85288668 -1.55529463
		 18.96100998 5.85288668 -1.57045662 18.94190979 5.85288668 -1.58019173 18.92072678 5.85288668 -1.58354628
		 18.89954376 5.85288668 -1.58019173 18.88043976 5.85288668 -1.57045662 18.86528015 5.85288668 -1.55529463
		 18.85554504 5.85288668 -1.53618824 18.85218811 5.85288668 -1.51500952 18.85554504 5.85288668 -1.49382961
		 18.86528015 5.85288668 -1.47472394 18.88043976 5.85288668 -1.45956123 18.89954376 5.85288668 -1.44982612
		 18.92072678 5.85288668 -1.44647229 18.94190979 5.85288668 -1.44982612 18.96100998 5.85288668 -1.45956123
		 18.9761734 5.85288715 -1.47472394 18.98590851 5.85288668 -1.49383032 18.98926544 5.85288668 -1.51500952
		 18.98590851 5.35480356 -1.53618824 18.9761734 5.35480356 -1.55529463 18.96100998 5.35480356 -1.57045662
		 18.94190979 5.35480356 -1.58019173 18.92072678 5.35480356 -1.58354628 18.89954376 5.35480356 -1.58019173
		 18.88043976 5.35480356 -1.57045662 18.86528015 5.35480356 -1.55529463 18.85554504 5.35480356 -1.53618824
		 18.85218811 5.35480356 -1.51500952 18.85554504 5.35480356 -1.49382961 18.86528015 5.35480356 -1.47472394
		 18.88043976 5.35480356 -1.45956123 18.89954376 5.35480356 -1.44982612 18.92072678 5.35480356 -1.44647229
		 18.94190979 5.35480356 -1.44982612 18.96100998 5.35480356 -1.45956123 18.9761734 5.35480404 -1.47472394
		 18.98590851 5.35480356 -1.49383032 18.98926544 5.35480356 -1.51500952 19.0059509277 5.31705713 -1.54269946
		 18.99321747 5.31705713 -1.56768 18.9733963 5.31705713 -1.58750427 18.94841766 5.31705713 -1.60023201
		 18.92072678 5.31705713 -1.60461771 18.89303207 5.31705713 -1.60023201 18.86805725 5.31705713 -1.58750427
		 18.84823227 5.31705713 -1.56768 18.83550262 5.31705713 -1.54269946 18.83111572 5.31705713 -1.51500952
		 18.83550262 5.31705713 -1.48731816 18.84823227 5.31705713 -1.46233857 18.86805725 5.31705713 -1.44251406
		 18.89303207 5.31705713 -1.42978585 18.92072678 5.31705713 -1.42540038 18.94841766 5.31705713 -1.42978585
		 18.9733963 5.31705713 -1.44251406 18.99321747 5.31705761 -1.46233857 19.0059509277 5.31705713 -1.48731887
		 19.01033783 5.31705713 -1.51500952 19.050041199 5.26540375 -1.5570246 19.030723572 5.26540375 -1.59492815
		 19.00064849854 5.26540375 -1.62500823 18.96274567 5.26540375 -1.64432037 18.92072678 5.26540375 -1.65097463
		 18.87870789 5.26540375 -1.64432037 18.84081268 5.26540375 -1.62500823 18.81072998 5.26540375 -1.59492815
		 18.79141617 5.26540375 -1.5570246 18.78475952 5.26540375 -1.51500952 18.79141617 5.26540375 -1.47299302
		 18.81072998 5.26540375 -1.43508995 18.84081268 5.26540375 -1.40500987 18.87870789 5.26540375 -1.38569725
		 18.92072678 5.26540375 -1.37904322 18.96274567 5.26540375 -1.38569725 19.00064849854 5.26540375 -1.40500987
		 19.030723572 5.2654047 -1.43508995 19.050041199 5.26540375 -1.47299349 19.056694031 5.26540375 -1.51500952
		 19.05538559 5.25149727 -1.55876076 19.035270691 5.25149727 -1.59823096 18.92072678 5.25149727 -1.51500952
		 19.0039482117 5.25149727 -1.62955415 18.96447754 5.25149727 -1.64966452 18.92072678 5.25149727 -1.65659392
		 18.87696838 5.25149727 -1.64966452 18.83750916 5.25149727 -1.62955415 18.80618286 5.25149727 -1.59823096
		 18.78607178 5.25149727 -1.55876076 18.77914047 5.25149727 -1.51500952 18.78607178 5.25149727 -1.47125638
		 18.80618286 5.25149727 -1.43178713 18.83750916 5.25149727 -1.40046418 18.87696838 5.25149727 -1.38035309
		 18.92072678 5.25149727 -1.37342417 18.96447754 5.25149727 -1.38035309 19.0039482117 5.25149727 -1.40046418
		 19.035270691 5.25149822 -1.43178713 19.05538559 5.25149727 -1.47125733 19.062309265 5.25149727 -1.51500952
		 18.97324753 5.85288668 -1.53207409 18.96540451 5.85288668 -1.54747045 18.973526 5.35132408 -1.53216398
		 18.96564102 5.35132408 -1.5476414 18.95318604 5.85288668 -1.55968797 18.9533577 5.35132408 -1.55992353
		 18.93779755 5.85288668 -1.56753266 18.93788528 5.35132408 -1.56780922 18.92072678 5.85288668 -1.57023537
		 18.92072678 5.35132456 -1.57052624 18.90365601 5.85288668 -1.56753242 18.90356827 5.35132408 -1.56780899
		 18.8882637 5.85288668 -1.55968845 18.88809204 5.35132408 -1.55992377 18.87604904 5.85288668 -1.54747117
		 18.87581253 5.35132408 -1.54764187 18.86820602 5.85288668 -1.53207409 18.86792755 5.3513236 -1.53216422
		 18.8655014 5.85288668 -1.51500928 18.86520767 5.3513236 -1.51500952 18.86820602 5.85288668 -1.49794352
		 18.86792755 5.35132408 -1.49785364 18.87604904 5.85288668 -1.4825474 18.87581253 5.35132456 -1.48237669
		 18.8882637 5.85288668 -1.4703294 18.88809204 5.35132456 -1.47009408 18.90365601 5.85288668 -1.46248543
		 18.90356827 5.35132408 -1.46220887 18.92072678 5.85288668 -1.4597832 18.92072678 5.35132408 -1.45949233
		 18.93779755 5.85288668 -1.46248519 18.93788528 5.35132408 -1.46220863 18.95318604 5.85288668 -1.47032964
		 18.9533577 5.35132408 -1.47009432 18.96540451 5.85288715 -1.48254788 18.96564102 5.35132456 -1.48237717
		 18.97324753 5.85288668 -1.49794424 18.973526 5.35132408 -1.49785459 18.97595215 5.85288668 -1.51500928
		 18.97624588 5.3513236 -1.51500952;
	setAttr -s 280 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 20 1 1 21 1 20 21 0 2 22 1 21 22 0 3 23 1 22 23 0 4 24 1 23 24 0 5 25 1 24 25 0
		 6 26 1 25 26 0 7 27 1 26 27 0 8 28 1 27 28 0 9 29 1 28 29 0 10 30 1 29 30 0 11 31 1
		 30 31 0 12 32 1 31 32 0 13 33 1 32 33 0 14 34 1 33 34 0 15 35 1 34 35 0 16 36 1 35 36 0
		 17 37 1 36 37 0 18 38 1 37 38 0 19 39 1 38 39 0 39 20 0 20 40 1 21 41 1 40 41 1 22 42 1
		 41 42 1 23 43 1 42 43 1 24 44 1 43 44 1 25 45 1 44 45 1 26 46 1 45 46 1 27 47 1 46 47 1
		 28 48 1 47 48 1 29 49 1 48 49 1 30 50 1 49 50 1 31 51 1 50 51 1 32 52 1 51 52 1 33 53 1
		 52 53 1 34 54 1 53 54 1 35 55 1 54 55 1 36 56 1 55 56 1 37 57 1 56 57 1 38 58 1 57 58 1
		 39 59 1 58 59 1 59 40 1 40 60 1 41 61 1 60 61 1 42 62 1 61 62 1 43 63 1 62 63 1 44 64 1
		 63 64 1 45 65 1 64 65 1 46 66 1 65 66 1 47 67 1 66 67 1 48 68 1 67 68 1 49 69 1 68 69 1
		 50 70 1 69 70 1 51 71 1 70 71 1 52 72 1 71 72 1 53 73 1 72 73 1 54 74 1 73 74 1 55 75 1
		 74 75 1 56 76 1 75 76 1 57 77 1 76 77 1 58 78 1 77 78 1 59 79 1 78 79 1 79 60 1 60 80 1
		 61 81 1 80 81 0 82 80 1 82 81 1 62 83 1 81 83 0 82 83 1 63 84 1 83 84 0 82 84 1 64 85 1
		 84 85 0 82 85 1 65 86 1 85 86 0 82 86 1 66 87 1 86 87 0 82 87 1 67 88 1 87 88 0 82 88 1
		 68 89 1 88 89 0 82 89 1;
	setAttr ".ed[166:279]" 69 90 1 89 90 0 82 90 1 70 91 1 90 91 0 82 91 1 71 92 1
		 91 92 0 82 92 1 72 93 1 92 93 0 82 93 1 73 94 1 93 94 0 82 94 1 74 95 1 94 95 0 82 95 1
		 75 96 1 95 96 0 82 96 1 76 97 1 96 97 0 82 97 1 77 98 1 97 98 0 82 98 1 78 99 1 98 99 0
		 82 99 1 79 100 1 99 100 0 82 100 1 100 80 0 0 101 1 1 102 1 101 102 0 101 103 1 103 104 0
		 102 104 1 2 105 1 102 105 0 104 106 0 105 106 1 3 107 1 105 107 0 106 108 0 107 108 1
		 4 109 1 107 109 0 108 110 0 109 110 1 5 111 1 109 111 0 110 112 0 111 112 1 6 113 1
		 111 113 0 112 114 0 113 114 1 7 115 1 113 115 0 114 116 0 115 116 1 8 117 1 115 117 0
		 116 118 0 117 118 1 9 119 1 117 119 0 118 120 0 119 120 1 10 121 1 119 121 0 120 122 0
		 121 122 1 11 123 1 121 123 0 122 124 0 123 124 1 12 125 1 123 125 0 124 126 0 125 126 1
		 13 127 1 125 127 0 126 128 0 127 128 1 14 129 1 127 129 0 128 130 0 129 130 1 15 131 1
		 129 131 0 130 132 0 131 132 1 16 133 1 131 133 0 132 134 0 133 134 1 17 135 1 133 135 0
		 134 136 0 135 136 1 18 137 1 135 137 0 136 138 0 137 138 1 19 139 1 137 139 0 138 140 0
		 139 140 1 139 101 0 140 103 0;
	setAttr -s 140 -ch 540 ".fc[0:139]" -type "polyFaces" 
		f 4 205 -205 -204 202
		mu 0 4 141 21 20 142
		f 4 209 -209 -206 207
		mu 0 4 143 22 21 141
		f 4 213 -213 -210 211
		mu 0 4 144 23 22 143
		f 4 217 -217 -214 215
		mu 0 4 145 24 23 144
		f 4 221 -221 -218 219
		mu 0 4 146 25 24 145
		f 4 225 -225 -222 223
		mu 0 4 147 26 25 146
		f 4 229 -229 -226 227
		mu 0 4 148 27 26 147
		f 4 233 -233 -230 231
		mu 0 4 149 28 27 148
		f 4 237 -237 -234 235
		mu 0 4 150 29 28 149
		f 4 241 -241 -238 239
		mu 0 4 151 30 29 150
		f 4 245 -245 -242 243
		mu 0 4 152 31 30 151
		f 4 249 -249 -246 247
		mu 0 4 153 32 31 152
		f 4 253 -253 -250 251
		mu 0 4 154 33 32 153
		f 4 257 -257 -254 255
		mu 0 4 155 34 33 154
		f 4 261 -261 -258 259
		mu 0 4 156 35 34 155
		f 4 265 -265 -262 263
		mu 0 4 157 36 35 156
		f 4 269 -269 -266 267
		mu 0 4 158 37 36 157
		f 4 273 -273 -270 271
		mu 0 4 159 38 37 158
		f 4 277 -277 -274 275
		mu 0 4 160 39 38 159
		f 4 203 -280 -278 278
		mu 0 4 142 20 39 160
		f 3 -143 -144 144
		mu 0 3 40 41 42
		f 3 -147 -145 147
		mu 0 3 43 40 42
		f 3 -150 -148 150
		mu 0 3 44 43 42
		f 3 -153 -151 153
		mu 0 3 45 44 42
		f 3 -156 -154 156
		mu 0 3 46 45 42
		f 3 -159 -157 159
		mu 0 3 47 46 42
		f 3 -162 -160 162
		mu 0 3 48 47 42
		f 3 -165 -163 165
		mu 0 3 49 48 42
		f 3 -168 -166 168
		mu 0 3 50 49 42
		f 3 -171 -169 171
		mu 0 3 51 50 42
		f 3 -174 -172 174
		mu 0 3 52 51 42
		f 3 -177 -175 177
		mu 0 3 53 52 42
		f 3 -180 -178 180
		mu 0 3 54 53 42
		f 3 -183 -181 183
		mu 0 3 55 54 42
		f 3 -186 -184 186
		mu 0 3 56 55 42
		f 3 -189 -187 189
		mu 0 3 57 56 42
		f 3 -192 -190 192
		mu 0 3 58 57 42
		f 3 -195 -193 195
		mu 0 3 59 58 42
		f 3 -198 -196 198
		mu 0 3 60 59 42
		f 3 -200 -199 143
		mu 0 3 41 60 42
		f 4 -1 20 22 -22
		mu 0 4 61 62 63 64
		f 4 -2 21 24 -24
		mu 0 4 65 61 64 66
		f 4 -3 23 26 -26
		mu 0 4 67 65 66 68
		f 4 -4 25 28 -28
		mu 0 4 69 67 68 70
		f 4 -5 27 30 -30
		mu 0 4 71 69 70 72
		f 4 -6 29 32 -32
		mu 0 4 73 71 72 74
		f 4 -7 31 34 -34
		mu 0 4 75 73 74 76
		f 4 -8 33 36 -36
		mu 0 4 77 75 76 78
		f 4 -9 35 38 -38
		mu 0 4 79 77 78 80
		f 4 -10 37 40 -40
		mu 0 4 81 79 80 82
		f 4 -11 39 42 -42
		mu 0 4 83 81 82 84
		f 4 -12 41 44 -44
		mu 0 4 85 83 84 86
		f 4 -13 43 46 -46
		mu 0 4 87 85 86 88
		f 4 -14 45 48 -48
		mu 0 4 89 87 88 90
		f 4 -15 47 50 -50
		mu 0 4 91 89 90 92
		f 4 -16 49 52 -52
		mu 0 4 93 91 92 94
		f 4 -17 51 54 -54
		mu 0 4 95 93 94 96
		f 4 -18 53 56 -56
		mu 0 4 97 95 96 98
		f 4 -19 55 58 -58
		mu 0 4 99 97 98 100
		f 4 -20 57 59 -21
		mu 0 4 62 99 100 63
		f 4 -23 60 62 -62
		mu 0 4 64 63 101 102
		f 4 -25 61 64 -64
		mu 0 4 66 64 102 103
		f 4 -27 63 66 -66
		mu 0 4 68 66 103 104
		f 4 -29 65 68 -68
		mu 0 4 70 68 104 105
		f 4 -31 67 70 -70
		mu 0 4 72 70 105 106
		f 4 -33 69 72 -72
		mu 0 4 74 72 106 107
		f 4 -35 71 74 -74
		mu 0 4 76 74 107 108
		f 4 -37 73 76 -76
		mu 0 4 78 76 108 109
		f 4 -39 75 78 -78
		mu 0 4 80 78 109 110
		f 4 -41 77 80 -80
		mu 0 4 82 80 110 111
		f 4 -43 79 82 -82
		mu 0 4 84 82 111 112
		f 4 -45 81 84 -84
		mu 0 4 86 84 112 113
		f 4 -47 83 86 -86
		mu 0 4 88 86 113 114
		f 4 -49 85 88 -88
		mu 0 4 90 88 114 115
		f 4 -51 87 90 -90
		mu 0 4 92 90 115 116
		f 4 -53 89 92 -92
		mu 0 4 94 92 116 117
		f 4 -55 91 94 -94
		mu 0 4 96 94 117 118
		f 4 -57 93 96 -96
		mu 0 4 98 96 118 119
		f 4 -59 95 98 -98
		mu 0 4 100 98 119 120
		f 4 -60 97 99 -61
		mu 0 4 63 100 120 101
		f 4 -63 100 102 -102
		mu 0 4 102 101 121 122
		f 4 -65 101 104 -104
		mu 0 4 103 102 122 123
		f 4 -67 103 106 -106
		mu 0 4 104 103 123 124
		f 4 -69 105 108 -108
		mu 0 4 105 104 124 125
		f 4 -71 107 110 -110
		mu 0 4 106 105 125 126
		f 4 -73 109 112 -112
		mu 0 4 107 106 126 127
		f 4 -75 111 114 -114
		mu 0 4 108 107 127 128
		f 4 -77 113 116 -116
		mu 0 4 109 108 128 129
		f 4 -79 115 118 -118
		mu 0 4 110 109 129 130
		f 4 -81 117 120 -120
		mu 0 4 111 110 130 131
		f 4 -83 119 122 -122
		mu 0 4 112 111 131 132
		f 4 -85 121 124 -124
		mu 0 4 113 112 132 133
		f 4 -87 123 126 -126
		mu 0 4 114 113 133 134
		f 4 -89 125 128 -128
		mu 0 4 115 114 134 135
		f 4 -91 127 130 -130
		mu 0 4 116 115 135 136
		f 4 -93 129 132 -132
		mu 0 4 117 116 136 137
		f 4 -95 131 134 -134
		mu 0 4 118 117 137 138
		f 4 -97 133 136 -136
		mu 0 4 119 118 138 139
		f 4 -99 135 138 -138
		mu 0 4 120 119 139 140
		f 4 -100 137 139 -101
		mu 0 4 101 120 140 121
		f 4 -103 140 142 -142
		mu 0 4 122 121 41 40
		f 4 -105 141 146 -146
		mu 0 4 123 122 40 43
		f 4 -107 145 149 -149
		mu 0 4 124 123 43 44
		f 4 -109 148 152 -152
		mu 0 4 125 124 44 45
		f 4 -111 151 155 -155
		mu 0 4 126 125 45 46
		f 4 -113 154 158 -158
		mu 0 4 127 126 46 47
		f 4 -115 157 161 -161
		mu 0 4 128 127 47 48
		f 4 -117 160 164 -164
		mu 0 4 129 128 48 49
		f 4 -119 163 167 -167
		mu 0 4 130 129 49 50
		f 4 -121 166 170 -170
		mu 0 4 131 130 50 51
		f 4 -123 169 173 -173
		mu 0 4 132 131 51 52
		f 4 -125 172 176 -176
		mu 0 4 133 132 52 53
		f 4 -127 175 179 -179
		mu 0 4 134 133 53 54
		f 4 -129 178 182 -182
		mu 0 4 135 134 54 55
		f 4 -131 181 185 -185
		mu 0 4 136 135 55 56
		f 4 -133 184 188 -188
		mu 0 4 137 136 56 57
		f 4 -135 187 191 -191
		mu 0 4 138 137 57 58
		f 4 -137 190 194 -194
		mu 0 4 139 138 58 59
		f 4 -139 193 197 -197
		mu 0 4 140 139 59 60
		f 4 -140 196 199 -141
		mu 0 4 121 140 60 41
		f 4 201 -203 -201 0
		mu 0 4 1 141 142 0
		f 4 206 -208 -202 1
		mu 0 4 2 143 141 1
		f 4 210 -212 -207 2
		mu 0 4 3 144 143 2
		f 4 214 -216 -211 3
		mu 0 4 4 145 144 3
		f 4 218 -220 -215 4
		mu 0 4 5 146 145 4
		f 4 222 -224 -219 5
		mu 0 4 6 147 146 5
		f 4 226 -228 -223 6
		mu 0 4 7 148 147 6
		f 4 230 -232 -227 7
		mu 0 4 8 149 148 7
		f 4 234 -236 -231 8
		mu 0 4 9 150 149 8
		f 4 238 -240 -235 9
		mu 0 4 10 151 150 9
		f 4 242 -244 -239 10
		mu 0 4 11 152 151 10
		f 4 246 -248 -243 11
		mu 0 4 12 153 152 11
		f 4 250 -252 -247 12
		mu 0 4 13 154 153 12
		f 4 254 -256 -251 13
		mu 0 4 14 155 154 13
		f 4 258 -260 -255 14
		mu 0 4 15 156 155 14
		f 4 262 -264 -259 15
		mu 0 4 16 157 156 15
		f 4 266 -268 -263 16
		mu 0 4 17 158 157 16
		f 4 270 -272 -267 17
		mu 0 4 18 159 158 17
		f 4 274 -276 -271 18
		mu 0 4 19 160 159 18
		f 4 200 -279 -275 19
		mu 0 4 0 142 160 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder11";
	rename -uid "A2D3C0F0-4C6E-510F-0C83-D980557B804D";
	setAttr ".t" -type "double3" 10.634273600653261 -0.17745752468105103 -6.49230106934003 ;
	setAttr ".s" -type "double3" 1.2295917053181524 1.5111110993972934 1.2295917053181524 ;
	setAttr ".rp" -type "double3" 18.920724868774414 5.4477336406707764 -1.5150090456008911 ;
	setAttr ".sp" -type "double3" 18.920724868774414 5.4477336406707764 -1.5150090456008911 ;
createNode mesh -n "polySurfaceShape7" -p "pCylinder11";
	rename -uid "CD00F86C-4E55-4AFF-54E6-2EA085634028";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65242630243301392 0.18039195239543915 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 101 ".uvst[0].uvsp[0:100]" -type "float2" 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.64860266 0.10796607 0.62640899 0.064408496
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.64860266 0.10796607 0.62640899 0.064408496 0.59184152
		 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851
		 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974
		 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125
		 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339
		 0.65625 0.15625 0.64860266 0.10796607 0.62640899 0.064408496 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".vt[0:100]"  18.98591042 5.64396954 -1.53618813 18.9761734 5.64396954 -1.55529451
		 18.96100998 5.64396954 -1.57045662 18.94190788 5.64396954 -1.58019161 18.92072678 5.64396954 -1.58354616
		 18.89954567 5.64396954 -1.58019161 18.88044167 5.64396954 -1.57045662 18.86528015 5.64396954 -1.55529451
		 18.85554314 5.64396954 -1.53618813 18.85218811 5.64396954 -1.5150094 18.85554314 5.64396954 -1.49382961
		 18.86528015 5.64396954 -1.47472394 18.88044167 5.64396954 -1.45956123 18.89954567 5.64396954 -1.44982612
		 18.92072678 5.64396954 -1.44647229 18.94190788 5.64396954 -1.44982612 18.96100998 5.64396954 -1.45956123
		 18.9761734 5.64397001 -1.47472394 18.98591042 5.64396954 -1.49383032 18.98926353 5.64396954 -1.5150094
		 18.98591042 5.35480356 -1.53618813 18.9761734 5.35480356 -1.55529451 18.96100998 5.35480356 -1.57045662
		 18.94190788 5.35480356 -1.58019161 18.92072678 5.35480356 -1.58354616 18.89954567 5.35480356 -1.58019161
		 18.88044167 5.35480356 -1.57045662 18.86528015 5.35480356 -1.55529451 18.85554314 5.35480356 -1.53618813
		 18.85218811 5.35480356 -1.5150094 18.85554314 5.35480356 -1.49382961 18.86528015 5.35480356 -1.47472394
		 18.88044167 5.35480356 -1.45956123 18.89954567 5.35480356 -1.44982612 18.92072678 5.35480356 -1.44647229
		 18.94190788 5.35480356 -1.44982612 18.96100998 5.35480356 -1.45956123 18.9761734 5.35480404 -1.47472394
		 18.98591042 5.35480356 -1.49383032 18.98926353 5.35480356 -1.5150094 19.0059528351 5.31705713 -1.54269958
		 18.99321938 5.31705713 -1.56768 18.9733963 5.31705713 -1.58750427 18.94841766 5.31705713 -1.60023201
		 18.92072678 5.31705713 -1.6046176 18.89303207 5.31705713 -1.60023201 18.86805916 5.31705713 -1.58750427
		 18.84823227 5.31705713 -1.56768 18.83550453 5.31705713 -1.54269958 18.83111763 5.31705713 -1.5150094
		 18.83550453 5.31705713 -1.48731816 18.84823227 5.31705713 -1.46233845 18.86805916 5.31705713 -1.44251418
		 18.89303207 5.31705713 -1.42978597 18.92072678 5.31705713 -1.4254005 18.94841766 5.31705713 -1.42978597
		 18.9733963 5.31705713 -1.44251418 18.99321938 5.31705761 -1.46233845 19.0059528351 5.31705713 -1.48731887
		 19.010335922 5.31705713 -1.5150094 19.050041199 5.26540375 -1.5570246 19.030725479 5.26540375 -1.59492815
		 19.00064659119 5.26540375 -1.62500823 18.96274376 5.26540375 -1.64432037 18.92072678 5.26540375 -1.65097463
		 18.87870598 5.26540375 -1.64432037 18.84081268 5.26540375 -1.62500823 18.81072998 5.26540375 -1.59492815
		 18.79141617 5.26540375 -1.5570246 18.78475952 5.26540375 -1.5150094 18.79141617 5.26540375 -1.47299302
		 18.81072998 5.26540375 -1.43508995 18.84081268 5.26540375 -1.40500998 18.87870598 5.26540375 -1.38569725
		 18.92072678 5.26540375 -1.37904322 18.96274376 5.26540375 -1.38569725 19.00064659119 5.26540375 -1.40500998
		 19.030725479 5.2654047 -1.43508995 19.050041199 5.26540375 -1.47299361 19.056692123 5.26540375 -1.5150094
		 19.05538559 5.25149727 -1.55876088 19.035270691 5.25149727 -1.59823096 18.92072678 5.25149727 -1.5150094
		 19.0039482117 5.25149727 -1.62955415 18.96447945 5.25149727 -1.6496644 18.92072678 5.25149727 -1.6565938
		 18.87697029 5.25149727 -1.6496644 18.83750916 5.25149727 -1.62955415 18.80618477 5.25149727 -1.59823096
		 18.78607178 5.25149727 -1.55876088 18.77914047 5.25149727 -1.5150094 18.78607178 5.25149727 -1.47125649
		 18.80618477 5.25149727 -1.43178713 18.83750916 5.25149727 -1.40046406 18.87697029 5.25149727 -1.38035321
		 18.92072678 5.25149727 -1.37342417 18.96447945 5.25149727 -1.38035321 19.0039482117 5.25149727 -1.40046406
		 19.035270691 5.25149822 -1.43178713 19.05538559 5.25149727 -1.47125721 19.062311172 5.25149727 -1.5150094;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 20 1 1 21 1 20 21 0 2 22 1 21 22 0 3 23 1 22 23 0 4 24 1 23 24 0 5 25 1 24 25 0
		 6 26 1 25 26 0 7 27 1 26 27 0 8 28 1 27 28 0 9 29 1 28 29 0 10 30 1 29 30 0 11 31 1
		 30 31 0 12 32 1 31 32 0 13 33 1 32 33 0 14 34 1 33 34 0 15 35 1 34 35 0 16 36 1 35 36 0
		 17 37 1 36 37 0 18 38 1 37 38 0 19 39 1 38 39 0 39 20 0 20 40 1 21 41 1 40 41 1 22 42 1
		 41 42 1 23 43 1 42 43 1 24 44 1 43 44 1 25 45 1 44 45 1 26 46 1 45 46 1 27 47 1 46 47 1
		 28 48 1 47 48 1 29 49 1 48 49 1 30 50 1 49 50 1 31 51 1 50 51 1 32 52 1 51 52 1 33 53 1
		 52 53 1 34 54 1 53 54 1 35 55 1 54 55 1 36 56 1 55 56 1 37 57 1 56 57 1 38 58 1 57 58 1
		 39 59 1 58 59 1 59 40 1 40 60 1 41 61 1 60 61 1 42 62 1 61 62 1 43 63 1 62 63 1 44 64 1
		 63 64 1 45 65 1 64 65 1 46 66 1 65 66 1 47 67 1 66 67 1 48 68 1 67 68 1 49 69 1 68 69 1
		 50 70 1 69 70 1 51 71 1 70 71 1 52 72 1 71 72 1 53 73 1 72 73 1 54 74 1 73 74 1 55 75 1
		 74 75 1 56 76 1 75 76 1 57 77 1 76 77 1 58 78 1 77 78 1 59 79 1 78 79 1 79 60 1 60 80 1
		 61 81 1 80 81 0 82 80 1 82 81 1 62 83 1 81 83 0 82 83 1 63 84 1 83 84 0 82 84 1 64 85 1
		 84 85 0 82 85 1 65 86 1 85 86 0 82 86 1 66 87 1 86 87 0 82 87 1 67 88 1 87 88 0 82 88 1
		 68 89 1 88 89 0 82 89 1;
	setAttr ".ed[166:199]" 69 90 1 89 90 0 82 90 1 70 91 1 90 91 0 82 91 1 71 92 1
		 91 92 0 82 92 1 72 93 1 92 93 0 82 93 1 73 94 1 93 94 0 82 94 1 74 95 1 94 95 0 82 95 1
		 75 96 1 95 96 0 82 96 1 76 97 1 96 97 0 82 97 1 77 98 1 97 98 0 82 98 1 78 99 1 98 99 0
		 82 99 1 79 100 1 99 100 0 82 100 1 100 80 0;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 3 -143 -144 144
		mu 0 3 0 1 2
		f 3 -147 -145 147
		mu 0 3 3 0 2
		f 3 -150 -148 150
		mu 0 3 4 3 2
		f 3 -153 -151 153
		mu 0 3 5 4 2
		f 3 -156 -154 156
		mu 0 3 6 5 2
		f 3 -159 -157 159
		mu 0 3 7 6 2
		f 3 -162 -160 162
		mu 0 3 8 7 2
		f 3 -165 -163 165
		mu 0 3 9 8 2
		f 3 -168 -166 168
		mu 0 3 10 9 2
		f 3 -171 -169 171
		mu 0 3 11 10 2
		f 3 -174 -172 174
		mu 0 3 12 11 2
		f 3 -177 -175 177
		mu 0 3 13 12 2
		f 3 -180 -178 180
		mu 0 3 14 13 2
		f 3 -183 -181 183
		mu 0 3 15 14 2
		f 3 -186 -184 186
		mu 0 3 16 15 2
		f 3 -189 -187 189
		mu 0 3 17 16 2
		f 3 -192 -190 192
		mu 0 3 18 17 2
		f 3 -195 -193 195
		mu 0 3 19 18 2
		f 3 -198 -196 198
		mu 0 3 20 19 2
		f 3 -200 -199 143
		mu 0 3 1 20 2
		f 4 -1 20 22 -22
		mu 0 4 22 21 41 42
		f 4 -2 21 24 -24
		mu 0 4 23 22 42 43
		f 4 -3 23 26 -26
		mu 0 4 24 23 43 44
		f 4 -4 25 28 -28
		mu 0 4 25 24 44 45
		f 4 -5 27 30 -30
		mu 0 4 26 25 45 46
		f 4 -6 29 32 -32
		mu 0 4 27 26 46 47
		f 4 -7 31 34 -34
		mu 0 4 28 27 47 48
		f 4 -8 33 36 -36
		mu 0 4 29 28 48 49
		f 4 -9 35 38 -38
		mu 0 4 30 29 49 50
		f 4 -10 37 40 -40
		mu 0 4 31 30 50 51
		f 4 -11 39 42 -42
		mu 0 4 32 31 51 52
		f 4 -12 41 44 -44
		mu 0 4 33 32 52 53
		f 4 -13 43 46 -46
		mu 0 4 34 33 53 54
		f 4 -14 45 48 -48
		mu 0 4 35 34 54 55
		f 4 -15 47 50 -50
		mu 0 4 36 35 55 56
		f 4 -16 49 52 -52
		mu 0 4 37 36 56 57
		f 4 -17 51 54 -54
		mu 0 4 38 37 57 58
		f 4 -18 53 56 -56
		mu 0 4 39 38 58 59
		f 4 -19 55 58 -58
		mu 0 4 40 39 59 60
		f 4 -20 57 59 -21
		mu 0 4 21 40 60 41
		f 4 -23 60 62 -62
		mu 0 4 42 41 61 62
		f 4 -25 61 64 -64
		mu 0 4 43 42 62 63
		f 4 -27 63 66 -66
		mu 0 4 44 43 63 64
		f 4 -29 65 68 -68
		mu 0 4 45 44 64 65
		f 4 -31 67 70 -70
		mu 0 4 46 45 65 66
		f 4 -33 69 72 -72
		mu 0 4 47 46 66 67
		f 4 -35 71 74 -74
		mu 0 4 48 47 67 68
		f 4 -37 73 76 -76
		mu 0 4 49 48 68 69
		f 4 -39 75 78 -78
		mu 0 4 50 49 69 70
		f 4 -41 77 80 -80
		mu 0 4 51 50 70 71
		f 4 -43 79 82 -82
		mu 0 4 52 51 71 72
		f 4 -45 81 84 -84
		mu 0 4 53 52 72 73
		f 4 -47 83 86 -86
		mu 0 4 54 53 73 74
		f 4 -49 85 88 -88
		mu 0 4 55 54 74 75
		f 4 -51 87 90 -90
		mu 0 4 56 55 75 76
		f 4 -53 89 92 -92
		mu 0 4 57 56 76 77
		f 4 -55 91 94 -94
		mu 0 4 58 57 77 78
		f 4 -57 93 96 -96
		mu 0 4 59 58 78 79
		f 4 -59 95 98 -98
		mu 0 4 60 59 79 80
		f 4 -60 97 99 -61
		mu 0 4 41 60 80 61
		f 4 -63 100 102 -102
		mu 0 4 62 61 81 82
		f 4 -65 101 104 -104
		mu 0 4 63 62 82 83
		f 4 -67 103 106 -106
		mu 0 4 64 63 83 84
		f 4 -69 105 108 -108
		mu 0 4 65 64 84 85
		f 4 -71 107 110 -110
		mu 0 4 66 65 85 86
		f 4 -73 109 112 -112
		mu 0 4 67 66 86 87
		f 4 -75 111 114 -114
		mu 0 4 68 67 87 88
		f 4 -77 113 116 -116
		mu 0 4 69 68 88 89
		f 4 -79 115 118 -118
		mu 0 4 70 69 89 90
		f 4 -81 117 120 -120
		mu 0 4 71 70 90 91
		f 4 -83 119 122 -122
		mu 0 4 72 71 91 92
		f 4 -85 121 124 -124
		mu 0 4 73 72 92 93
		f 4 -87 123 126 -126
		mu 0 4 74 73 93 94
		f 4 -89 125 128 -128
		mu 0 4 75 74 94 95
		f 4 -91 127 130 -130
		mu 0 4 76 75 95 96
		f 4 -93 129 132 -132
		mu 0 4 77 76 96 97
		f 4 -95 131 134 -134
		mu 0 4 78 77 97 98
		f 4 -97 133 136 -136
		mu 0 4 79 78 98 99
		f 4 -99 135 138 -138
		mu 0 4 80 79 99 100
		f 4 -100 137 139 -101
		mu 0 4 61 80 100 81
		f 4 -103 140 142 -142
		mu 0 4 82 81 1 0
		f 4 -105 141 146 -146
		mu 0 4 83 82 0 3
		f 4 -107 145 149 -149
		mu 0 4 84 83 3 4
		f 4 -109 148 152 -152
		mu 0 4 85 84 4 5
		f 4 -111 151 155 -155
		mu 0 4 86 85 5 6
		f 4 -113 154 158 -158
		mu 0 4 87 86 6 7
		f 4 -115 157 161 -161
		mu 0 4 88 87 7 8
		f 4 -117 160 164 -164
		mu 0 4 89 88 8 9
		f 4 -119 163 167 -167
		mu 0 4 90 89 9 10
		f 4 -121 166 170 -170
		mu 0 4 91 90 10 11
		f 4 -123 169 173 -173
		mu 0 4 92 91 11 12
		f 4 -125 172 176 -176
		mu 0 4 93 92 12 13
		f 4 -127 175 179 -179
		mu 0 4 94 93 13 14
		f 4 -129 178 182 -182
		mu 0 4 95 94 14 15
		f 4 -131 181 185 -185
		mu 0 4 96 95 15 16
		f 4 -133 184 188 -188
		mu 0 4 97 96 16 17
		f 4 -135 187 191 -191
		mu 0 4 98 97 17 18
		f 4 -137 190 194 -194
		mu 0 4 99 98 18 19
		f 4 -139 193 197 -197
		mu 0 4 100 99 19 20
		f 4 -140 196 199 -141
		mu 0 4 81 100 20 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder12";
	rename -uid "3ED94F21-4EFE-B13D-2605-ACAD5BEB083C";
	setAttr ".t" -type "double3" -29.945461197047081 0.29246633746995432 0.61924718468975914 ;
	setAttr ".rp" -type "double3" 29.554998469427673 5.2909694208208933 -8.0073101149409212 ;
	setAttr ".sp" -type "double3" 29.554998469427673 5.2909694208208933 -8.0073101149409212 ;
createNode mesh -n "pCylinder12Shape" -p "pCylinder12";
	rename -uid "74D14375-46AD-8149-4DD9-A9A3AFD5E3F7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:479]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 695 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.64860266 0.10796607 0.62640899 0.064408496
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.62640899 0.064408496 0.64860266 0.10796607 0.64860266
		 0.10796607 0.62640899 0.064408496 0.59184152 0.029841021 0.59184152 0.029841021 0.54828393
		 0.0076473355 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.45171607 0.0076473504 0.40815851 0.029841051 0.40815851 0.029841051
		 0.37359107 0.064408526 0.37359107 0.064408526 0.3513974 0.1079661 0.3513974 0.1079661
		 0.34374997 0.15625 0.34374997 0.15625 0.3513974 0.2045339 0.3513974 0.2045339 0.37359107
		 0.24809146 0.37359107 0.24809146 0.40815854 0.28265893 0.40815854 0.28265893 0.4517161
		 0.3048526 0.4517161 0.3048526 0.5 0.3125 0.5 0.3125 0.54828387 0.3048526 0.54828387
		 0.3048526 0.59184146 0.28265893 0.59184146 0.28265893 0.62640893 0.24809146 0.62640893
		 0.24809146 0.6486026 0.2045339 0.6486026 0.2045339 0.65625 0.15625 0.65625 0.15625
		 0.64860266 0.10796607 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496 0.64860266
		 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.050000001 0.55000007 0 0.55000007 0 0.6500001
		 0.050000001 0.6500001 0.1 0.55000007 0.1 0.6500001 0.15000001 0.55000007 0.15000001
		 0.6500001 0.2 0.55000007 0.2 0.6500001 0.25 0.55000007 0.25 0.6500001 0.30000001
		 0.55000007 0.30000001 0.6500001 0.35000002 0.55000007 0.35000002 0.6500001 0.40000004
		 0.55000007 0.40000004 0.6500001 0.45000005 0.55000007 0.45000005 0.6500001 0.50000006
		 0.55000007 0.50000006 0.6500001 0.55000007 0.55000007 0.55000007 0.6500001 0.60000008
		 0.55000007 0.60000008 0.6500001 0.6500001 0.55000007 0.6500001 0.6500001 0.70000011
		 0.55000007 0.70000011 0.6500001 0.75000012 0.55000007 0.75000012 0.6500001 0.80000013
		 0.55000007 0.80000013 0.6500001 0.85000014 0.55000007 0.85000014 0.6500001 0.90000015
		 0.55000007 0.90000015 0.6500001 0.95000017 0.55000007 0.95000017 0.6500001 1.000000119209
		 0.55000007 1.000000119209 0.6500001 0 0.75000012 0.050000001 0.75000012 0.1 0.75000012
		 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002
		 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007
		 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012
		 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017
		 0.75000012 1.000000119209 0.75000012 0 0.85000014 0.050000001 0.85000014 0.1 0.85000014
		 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014 0.35000002
		 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007
		 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012
		 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017
		 0.85000014 1.000000119209 0.85000014 0 0.95000017 0.050000001 0.95000017 0.1 0.95000017
		 0.15000001 0.95000017 0.2 0.95000017;
	setAttr ".uvst[0].uvsp[250:499]" 0.25 0.95000017 0.30000001 0.95000017 0.35000002
		 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007
		 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012
		 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017
		 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1 0.125 1 0.17500001 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97499996 1 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0
		 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0
		 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1
		 1 1 1 0 0 0.55000007 0.050000001 0.55000007 0.050000001 0.60000008 0 0.60000008 0.1
		 0.55000007 0.1 0.60000008 0.15000001 0.55000007 0.15000001 0.60000008 0.2 0.55000007
		 0.2 0.60000008 0.25 0.55000007 0.25 0.60000008 0.30000001 0.55000007 0.30000001 0.60000008
		 0.35000002 0.55000007 0.35000002 0.60000008 0.40000004 0.55000007 0.40000004 0.60000008
		 0.45000005 0.55000007 0.45000005 0.60000008 0.50000006 0.55000007 0.50000006 0.60000008
		 0.55000007 0.55000007 0.55000007 0.60000008 0.60000008 0.55000007 0.60000008 0.60000008
		 0.6500001 0.55000007 0.6500001 0.60000008 0.70000011 0.55000007 0.70000011 0.60000008
		 0.75000012 0.55000007 0.75000012 0.60000008 0.80000013 0.55000007 0.80000013 0.60000008
		 0.85000014 0.55000007 0.85000014 0.60000008 0.90000015 0.55000007 0.90000015 0.60000008
		 0.95000017 0.55000007 0.95000017 0.60000008 1.000000119209 0.55000007 1.000000119209
		 0.60000008 0.050000001 0.6500001 0 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2
		 0.6500001 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001
		 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001
		 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001
		 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001
		 0.050000001 0.70000011 0 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011
		 0.25 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011
		 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011
		 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011
		 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209
		 0.70000011 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.15000001 0.75000012
		 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004
		 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008
		 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013
		 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209
		 0.75000012 0.050000001 0.80000013 0 0.80000013 0.1 0.80000013 0.15000001 0.80000013
		 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004
		 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008
		 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013
		 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209
		 0.80000013 0.050000001 0.85000014 0 0.85000014 0.1 0.85000014 0.15000001 0.85000014
		 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014;
	setAttr ".uvst[0].uvsp[500:694]" 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0.050000001
		 0.90000015 0 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25
		 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005
		 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001
		 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014
		 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015
		 0.050000001 0.95000017 0 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017
		 0.25 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017
		 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017
		 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017
		 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209
		 0.95000017 0.025 1 0.075000003 1 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002
		 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001
		 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 1 0 1 1 1 0
		 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1
		 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 463 ".vt";
	setAttr ".vt[0:165]"  29.63514709 5.46943951 -8.033351898 29.62317848 5.46943951 -8.056844711
		 29.60453224 5.46943951 -8.075488091 29.58104706 5.46943951 -8.087457657 29.55500031 5.46943951 -8.091583252
		 29.52895355 5.46943951 -8.087457657 29.50546455 5.46943951 -8.075488091 29.48682404 5.46943951 -8.056844711
		 29.47485352 5.46943951 -8.033351898 29.47072601 5.46943951 -8.0073108673 29.47485352 5.46943951 -7.98126793
		 29.48682404 5.46943951 -7.95777559 29.50546455 5.46943951 -7.93913174 29.52895355 5.46943951 -7.92716169
		 29.55500031 5.46943951 -7.92303753 29.58104706 5.46943951 -7.92716169 29.60453224 5.46943951 -7.93913174
		 29.62317848 5.46944046 -7.95777559 29.63514709 5.46943951 -7.98126888 29.6392746 5.46943951 -8.0073108673
		 29.63514709 5.19467258 -8.033351898 29.62317848 5.19467258 -8.056844711 29.60453224 5.19467258 -8.075488091
		 29.58104706 5.19467258 -8.087457657 29.55500031 5.19467258 -8.091583252 29.52895355 5.19467258 -8.087457657
		 29.50546455 5.19467258 -8.075488091 29.48682404 5.19467258 -8.056844711 29.47485352 5.19467258 -8.033351898
		 29.47072601 5.19467258 -8.0073108673 29.47485352 5.19467258 -7.98126793 29.48682404 5.19467258 -7.95777559
		 29.50546455 5.19467258 -7.93913174 29.52895355 5.19467258 -7.92716169 29.55500031 5.19467258 -7.92303753
		 29.58104706 5.19467258 -7.92716169 29.60453224 5.19467258 -7.93913174 29.62317848 5.19467354 -7.95777559
		 29.63514709 5.19467258 -7.98126888 29.6392746 5.19467258 -8.0073108673 29.65979195 5.13763428 -8.041357994
		 29.64413452 5.13763428 -8.072073936 29.61976242 5.13763428 -8.096449852 29.58904839 5.13763428 -8.11209965
		 29.55500031 5.13763428 -8.11749172 29.52094841 5.13763428 -8.11209965 29.49023819 5.13763428 -8.096449852
		 29.46586227 5.13763428 -8.072073936 29.45021057 5.13763428 -8.041357994 29.44481659 5.13763428 -8.0073108673
		 29.45021057 5.13763428 -7.97326136 29.46586227 5.13763428 -7.94254684 29.49023819 5.13763428 -7.91817093
		 29.52094841 5.13763428 -7.90252018 29.55500031 5.13763428 -7.89712811 29.58904839 5.13763428 -7.90252018
		 29.61976242 5.13763428 -7.91817093 29.64413452 5.13763428 -7.94254684 29.65979195 5.13763428 -7.97326231
		 29.66518593 5.13763428 -8.0073108673 29.71400452 5.059579849 -8.058971405 29.6902523 5.059579849 -8.10557747
		 29.65327263 5.059579849 -8.14256382 29.60666656 5.059579849 -8.16631031 29.55500031 5.059579849 -8.17449188
		 29.50333405 5.059579849 -8.16631031 29.45673943 5.059579849 -8.14256382 29.41975021 5.059579849 -8.10557747
		 29.39600182 5.059579849 -8.058971405 29.38781738 5.059579849 -8.0073108673 29.39600182 5.059579849 -7.95564747
		 29.41975021 5.059579849 -7.90904236 29.45673943 5.059579849 -7.87205601 29.50333405 5.059579849 -7.84830952
		 29.55500031 5.059579849 -7.84012747 29.60666656 5.059579849 -7.84830952 29.65327263 5.059579849 -7.87205601
		 29.6902523 5.059581757 -7.90904236 29.71400452 5.059579849 -7.95564795 29.72218513 5.059579849 -8.0073108673
		 29.72057533 5.038565636 -8.061106682 29.69584274 5.038565636 -8.10963917 29.55500031 5.038565636 -8.0073108673
		 29.65732956 5.038565636 -8.14815331 29.60879707 5.038565636 -8.17288113 29.55500031 5.038565636 -8.18140125
		 29.50119591 5.038565636 -8.17288113 29.45267677 5.038565636 -8.14815331 29.41415787 5.038565636 -8.10963917
		 29.389431 5.038565636 -8.061106682 29.38090706 5.038565636 -8.0073108673 29.389431 5.038565636 -7.95351219
		 29.41415787 5.038565636 -7.90498114 29.45267677 5.038565636 -7.86646652 29.50119591 5.038565636 -7.84173822
		 29.55500031 5.038565636 -7.83321857 29.60879707 5.038565636 -7.84173822 29.65732956 5.038565636 -7.86646652
		 29.69584274 5.038567543 -7.90498114 29.72057533 5.038565636 -7.95351315 29.72908974 5.038565636 -8.0073108673
		 29.61957932 5.46943951 -8.028292656 29.60993576 5.46943951 -8.047224045 29.61992264 5.18941498 -8.028403282
		 29.61022758 5.18941498 -8.047434807 29.59491158 5.46943951 -8.062246323 29.59512329 5.18941498 -8.06253624
		 29.57599068 5.46943951 -8.071892738 29.5760994 5.18941498 -8.072232246 29.55500031 5.46943951 -8.075216293
		 29.55500031 5.18941593 -8.075572968 29.53400993 5.46943951 -8.071891785 29.53390312 5.18941498 -8.072232246
		 29.51508522 5.46943951 -8.062247276 29.5148735 5.18941498 -8.06253624 29.50006485 5.46943951 -8.047224998
		 29.49977493 5.18941498 -8.047434807 29.4904213 5.46943951 -8.028292656 29.49007988 5.18941402 -8.028404236
		 29.48709679 5.46943951 -8.0073099136 29.48673439 5.18941402 -8.0073108673 29.4904213 5.46943951 -7.98632622
		 29.49007988 5.18941498 -7.98621559 29.50006485 5.46943951 -7.96739531 29.49977493 5.18941593 -7.9671855
		 29.51508522 5.46943951 -7.95237207 29.5148735 5.18941593 -7.95208263 29.53400993 5.46943951 -7.94272709
		 29.53390312 5.18941498 -7.9423871 29.55500031 5.46943951 -7.93940449 29.55500031 5.18941498 -7.93904686
		 29.57599068 5.46943951 -7.94272709 29.5760994 5.18941498 -7.9423871 29.59491158 5.46943951 -7.95237255
		 29.59512329 5.18941498 -7.95208311 29.60993576 5.46944046 -7.96739578 29.61022758 5.18941593 -7.96718597
		 29.61957932 5.46943951 -7.98632717 29.61992264 5.18941498 -7.98621702 29.62290573 5.46943951 -8.0073099136
		 29.62326622 5.18941402 -8.0073108673 29.71623039 5.46117592 -8.05919838 29.69238091 5.46117592 -8.10600662
		 29.65523338 5.46117592 -8.14315414 29.60842705 5.46117592 -8.16700363 29.55653763 5.46117592 -8.1752224
		 29.50465202 5.46117592 -8.16700363 29.45784187 5.46117592 -8.14315414 29.42069435 5.46117592 -8.10600662
		 29.39684486 5.46117592 -8.05919838 29.3886261 5.46117592 -8.0073108673 29.39684486 5.46117592 -7.95542336
		 29.42069435 5.46117592 -7.90861511 29.45784187 5.46117592 -7.87146807 29.50465202 5.46117592 -7.84761763
		 29.55653763 5.46117592 -7.83939981 29.60842705 5.46117592 -7.84761763 29.65523338 5.46117592 -7.87146807
		 29.69238091 5.46117592 -7.90861511 29.71623039 5.46117592 -7.95542336 29.72444916 5.46117592 -8.0073108673
		 29.71030807 5.47375631 -8.057273865 29.6873436 5.47375631 -8.10234642 29.65157318 5.47375631 -8.13811588
		 29.60649872 5.47375631 -8.16108131 29.55653763 5.47375631 -8.1689949;
	setAttr ".vt[166:331]" 29.50657654 5.47375631 -8.16108131 29.46150208 5.47375631 -8.13811588
		 29.42573547 5.47375631 -8.10234642 29.40276718 5.47375631 -8.057273865 29.3948555 5.47375631 -8.0073108673
		 29.40276718 5.47375631 -7.95734787 29.42573547 5.47375631 -7.91227579 29.46150398 5.47375631 -7.87650585
		 29.50657654 5.47375631 -7.85354042 29.55653763 5.47375631 -7.84562731 29.60649872 5.47375631 -7.85354042
		 29.65157318 5.47375631 -7.87650585 29.6873436 5.47375631 -7.91227579 29.71030807 5.47375631 -7.95734787
		 29.71822357 5.47375631 -8.0073108673 29.70059776 5.48599768 -8.05411911 29.67908287 5.48599768 -8.096345901
		 29.64557266 5.48599768 -8.12985706 29.60334778 5.48599768 -8.15137196 29.55653763 5.48599768 -8.15878582
		 29.50973129 5.48599768 -8.15137196 29.46750259 5.48599768 -8.12985706 29.43399239 5.48599768 -8.096345901
		 29.41247749 5.48599768 -8.05411911 29.40506363 5.48599768 -8.0073108673 29.41247749 5.48599768 -7.96050262
		 29.43399239 5.48599768 -7.91827631 29.46750259 5.48599768 -7.88476515 29.50973129 5.48599768 -7.86324978
		 29.55653763 5.48599768 -7.85583591 29.60334778 5.48599768 -7.86324978 29.64557266 5.48599768 -7.88476515
		 29.67908287 5.48599768 -7.91827631 29.70059776 5.48599768 -7.96050262 29.70801163 5.48599768 -8.0073108673
		 29.6873436 5.49793148 -8.049812317 29.66780663 5.49793148 -8.088152885 29.63737869 5.49793148 -8.11857986
		 29.59903908 5.49793148 -8.13811588 29.55653763 5.49793148 -8.14484692 29.51403618 5.49793148 -8.13811588
		 29.47569656 5.49793148 -8.11857986 29.44526863 5.49793148 -8.088152885 29.42573547 5.49793148 -8.049812317
		 29.41900063 5.49793148 -8.0073108673 29.42573547 5.49793148 -7.96480989 29.44526863 5.49793148 -7.92646885
		 29.47569656 5.49793148 -7.89604187 29.51403618 5.49793148 -7.87650585 29.55653763 5.49793148 -7.86977434
		 29.59903908 5.49793148 -7.87650585 29.63737869 5.49793148 -7.89604187 29.66780663 5.49793148 -7.92646885
		 29.6873436 5.49793148 -7.96480989 29.69407463 5.49793148 -8.0073108673 29.67086601 5.50955439 -8.044458389
		 29.65379143 5.50955439 -8.077969551 29.62719727 5.50955439 -8.10456371 29.59368515 5.50955439 -8.1216383
		 29.55653763 5.50955439 -8.12752247 29.51939011 5.50955439 -8.1216383 29.4858799 5.50955439 -8.10456371
		 29.45928383 5.50955439 -8.077969551 29.44220924 5.50955439 -8.044458389 29.43632698 5.50955439 -8.0073108673
		 29.44220924 5.50955439 -7.97016335 29.45928383 5.50955439 -7.93665266 29.4858799 5.50955439 -7.91005802
		 29.51939011 5.50955439 -7.89298344 29.55653763 5.50955439 -7.88709974 29.59368515 5.50955439 -7.89298344
		 29.62719727 5.50955439 -7.91005802 29.65379143 5.50955439 -7.93665266 29.67086601 5.50955439 -7.97016335
		 29.67674828 5.50955439 -8.0073108673 29.65157318 5.52062559 -8.038189888 29.63737869 5.52062559 -8.066045761
		 29.61527443 5.52062559 -8.088152885 29.5874176 5.52062559 -8.10234642 29.55653763 5.52062559 -8.10723686
		 29.52566147 5.52062559 -8.10234642 29.49780273 5.52062559 -8.088152885 29.47569656 5.52062559 -8.066045761
		 29.46150398 5.52062559 -8.038189888 29.45661163 5.52062559 -8.0073108673 29.46150398 5.52062559 -7.97643185
		 29.47569656 5.52062559 -7.94857597 29.49780273 5.52062559 -7.92646885 29.52566147 5.52062559 -7.91227579
		 29.55653763 5.52062559 -7.90738487 29.5874176 5.52062559 -7.91227579 29.61527443 5.52062559 -7.92646885
		 29.63737869 5.52062559 -7.94857597 29.65157318 5.52062559 -7.97643185 29.65646362 5.52062559 -8.0073108673
		 29.62994194 5.53047132 -8.031161308 29.6189785 5.53047132 -8.052676201 29.60190201 5.53047132 -8.069750786
		 29.58039093 5.53047132 -8.080713272 29.55653763 5.53047132 -8.084490776 29.53268814 5.53047132 -8.080713272
		 29.51117325 5.53047132 -8.069750786 29.49409866 5.53047132 -8.052676201 29.48313522 5.53047132 -8.031161308
		 29.47935867 5.53047132 -8.0073108673 29.48313522 5.53047132 -7.9834609 29.49409866 5.53047132 -7.96194553
		 29.51117325 5.53047132 -7.94487047 29.53268814 5.53047132 -7.93390799 29.55653763 5.53047132 -7.93013048
		 29.58039093 5.53047132 -7.93390799 29.60190201 5.53047132 -7.94487047 29.6189785 5.53047132 -7.96194553
		 29.62994194 5.53047132 -7.9834609 29.63371849 5.53047132 -8.0073108673 29.60650253 5.53802013 -8.023545265
		 29.59903908 5.53802013 -8.038189888 29.5874176 5.53802013 -8.049812317 29.57277107 5.53802013 -8.057273865
		 29.55653763 5.53802013 -8.059844971 29.54030418 5.53802013 -8.057273865 29.52566147 5.53802013 -8.049812317
		 29.51403618 5.53802013 -8.038189888 29.50657654 5.53802013 -8.023545265 29.50400543 5.53802013 -8.0073108673
		 29.50657654 5.53802013 -7.99107695 29.51403618 5.53802013 -7.97643185 29.52566147 5.53802013 -7.96480989
		 29.54030418 5.53802013 -7.95734787 29.55653763 5.53802013 -7.95477676 29.57277107 5.53802013 -7.95734787
		 29.5874176 5.53802013 -7.96480989 29.59903908 5.53802013 -7.97643185 29.60649872 5.53802013 -7.99107695
		 29.60907173 5.53802013 -8.0073108673 29.58182907 5.54217958 -8.015528679 29.57805252 5.54217958 -8.022942543
		 29.57217026 5.54217958 -8.028826714 29.56475639 5.54217958 -8.032604218 29.55653763 5.54217958 -8.033905029
		 29.54831886 5.54217958 -8.032604218 29.540905 5.54217958 -8.028826714 29.53502274 5.54217958 -8.022942543
		 29.53124619 5.54217958 -8.015528679 29.52994347 5.54217958 -8.0073108673 29.53124619 5.54217958 -7.99909258
		 29.53502274 5.54217958 -7.99167919 29.540905 5.54217958 -7.9857955 29.54831886 5.54217958 -7.98201799
		 29.55653763 5.54217958 -7.98071623 29.56475639 5.54217958 -7.98201799 29.57217026 5.54217958 -7.9857955
		 29.57805252 5.54217958 -7.99167919 29.58182907 5.54217958 -7.99909258 29.5831337 5.54217958 -8.0073108673
		 29.55653763 5.54337311 -8.0073108673 29.71623039 5.4554882 -8.05919838 29.69238091 5.4554882 -8.10600662
		 29.65523338 5.4554882 -8.14315414 29.60842705 5.4554882 -8.16700363 29.55653763 5.4554882 -8.1752224
		 29.50465202 5.4554882 -8.16700363 29.45784187 5.4554882 -8.14315414 29.42069435 5.4554882 -8.10600662
		 29.39684486 5.4554882 -8.05919838 29.3886261 5.4554882 -8.0073108673;
	setAttr ".vt[332:462]" 29.39684486 5.4554882 -7.95542336 29.42069435 5.4554882 -7.90861511
		 29.45784187 5.4554882 -7.87146807 29.50465202 5.4554882 -7.84761763 29.55653763 5.4554882 -7.83939981
		 29.60842705 5.4554882 -7.84761763 29.65523338 5.4554882 -7.87146807 29.69238091 5.4554882 -7.90861511
		 29.71623039 5.4554882 -7.95542336 29.72444916 5.4554882 -8.0073108673 29.7049675 5.46018505 -8.055538177
		 29.68280029 5.46018505 -8.099045753 29.64827347 5.46018505 -8.13357258 29.60476685 5.46018505 -8.15574074
		 29.55653763 5.46018505 -8.16337872 29.50831032 5.46018505 -8.15574074 29.46480179 5.46018505 -8.13357258
		 29.43027496 5.46018505 -8.099045753 29.40810776 5.46018505 -8.055538177 29.40047073 5.46018505 -8.0073108673
		 29.40810776 5.46018505 -7.95908308 29.43027496 5.46018505 -7.91557646 29.46480179 5.46018505 -7.88104916
		 29.50831032 5.46018505 -7.858881 29.55653763 5.46018505 -7.85124254 29.60476685 5.46018505 -7.858881
		 29.64827347 5.46018505 -7.88104916 29.68280029 5.46018505 -7.91557646 29.7049675 5.46018505 -7.95908308
		 29.71260452 5.46018505 -8.0073108673 29.67044067 5.48337984 -8.090065956 29.69043732 5.48337984 -8.05081749
		 29.63929367 5.48337984 -8.12121391 29.60004616 5.48337984 -8.14121151 29.55653763 5.48337984 -8.14810181
		 29.51303101 5.48337984 -8.14121151 29.47378159 5.48337984 -8.12121391 29.44263458 5.48337984 -8.090065956
		 29.42263794 5.48337984 -8.05081749 29.41574669 5.48337984 -8.0073108673 29.42263794 5.48337984 -7.96380424
		 29.44263458 5.48337984 -7.92455578 29.47378159 5.48337984 -7.8934083 29.51303101 5.48337984 -7.8734107
		 29.55653763 5.48337984 -7.86651993 29.60004616 5.48337984 -7.8734107 29.63929367 5.48337984 -7.8934083
		 29.67044067 5.48337984 -7.92455578 29.69043732 5.48337984 -7.96380424 29.69732857 5.48337984 -8.0073108673
		 29.6469326 5.50541162 -8.072985649 29.66280174 5.50541162 -8.041837692 29.62221336 5.50541162 -8.097704887
		 29.59106445 5.50541162 -8.11357498 29.55653763 5.50541162 -8.11904335 29.5220108 5.50541162 -8.11357498
		 29.4908638 5.50541162 -8.097704887 29.46614265 5.50541162 -8.072985649 29.45027351 5.50541162 -8.041837692
		 29.44480515 5.50541162 -8.0073108673 29.45027351 5.50541162 -7.97278357 29.46614265 5.50541162 -7.94163609
		 29.4908638 5.50541162 -7.91691732 29.5220108 5.50541162 -7.90104675 29.55653763 5.50541162 -7.89557838
		 29.59106445 5.50541162 -7.90104675 29.62221336 5.50541162 -7.91691732 29.6469326 5.50541162 -7.94163609
		 29.66280174 5.50541162 -7.97278357 29.66827011 5.50541162 -8.0073108673 29.61457443 5.52467251 -8.049476624
		 29.62476349 5.52467251 -8.029479027 29.59870338 5.52467251 -8.065346718 29.57870674 5.52467251 -8.075536728
		 29.55653763 5.52467251 -8.079047203 29.53437042 5.52467251 -8.075536728 29.51437187 5.52467251 -8.065346718
		 29.49850273 5.52467251 -8.049476624 29.48831367 5.52467251 -8.029479027 29.48480225 5.52467251 -8.0073108673
		 29.48831367 5.52467251 -7.98514318 29.49850273 5.52467251 -7.96514511 29.51437187 5.52467251 -7.94927454
		 29.53437042 5.52467251 -7.93908501 29.55653763 5.52467251 -7.93557405 29.57870674 5.52467251 -7.93908501
		 29.59870338 5.52467251 -7.94927454 29.61457443 5.52467251 -7.96514511 29.62476349 5.52467251 -7.98514318
		 29.62827492 5.52467251 -8.0073108673 29.57653618 5.53534889 -8.021840096 29.5800457 5.53534889 -8.014949799
		 29.57106781 5.53534889 -8.027308464 29.56417656 5.53534889 -8.030819893 29.55653763 5.53534889 -8.032030106
		 29.5488987 5.53534889 -8.030819893 29.54200745 5.53534889 -8.027308464 29.53653908 5.53534889 -8.021840096
		 29.53302956 5.53534889 -8.014949799 29.53181839 5.53534889 -8.0073108673 29.53302956 5.53534889 -7.99967241
		 29.53653908 5.53534889 -7.99278164 29.54200745 5.53534889 -7.98731279 29.5488987 5.53534889 -7.98380184
		 29.55653763 5.53534889 -7.98259211 29.56417656 5.53534889 -7.98380184 29.57106781 5.53534889 -7.98731279
		 29.57653618 5.53534889 -7.99278164 29.5800457 5.53534889 -7.99967241 29.58125877 5.53534889 -8.0073108673
		 29.55653763 5.53645802 -8.0073108673 29.7049675 5.45488644 -8.055538177 29.68280029 5.45488644 -8.099045753
		 29.64827347 5.45488644 -8.13357258 29.60476685 5.45488644 -8.15574074 29.55653763 5.45488644 -8.16337872
		 29.50831032 5.45488644 -8.15574074 29.46480179 5.45488644 -8.13357258 29.43027496 5.45488644 -8.099045753
		 29.40810776 5.45488644 -8.055538177 29.40047073 5.45488644 -8.0073108673 29.40810776 5.45488644 -7.95908308
		 29.43027496 5.45488644 -7.91557646 29.46480179 5.45488644 -7.88104916 29.50831032 5.45488644 -7.858881
		 29.55653763 5.45488644 -7.85124254 29.60476685 5.45488644 -7.858881 29.64827347 5.45488644 -7.88104916
		 29.68280029 5.45488644 -7.91557646 29.7049675 5.45488644 -7.95908308 29.71260452 5.45488644 -8.0073108673;
	setAttr -s 940 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 20 1 1 21 1 20 21 0 2 22 1 21 22 0 3 23 1 22 23 0 4 24 1 23 24 0 5 25 1 24 25 0
		 6 26 1 25 26 0 7 27 1 26 27 0 8 28 1 27 28 0 9 29 1 28 29 0 10 30 1 29 30 0 11 31 1
		 30 31 0 12 32 1 31 32 0 13 33 1 32 33 0 14 34 1 33 34 0 15 35 1 34 35 0 16 36 1 35 36 0
		 17 37 1 36 37 0 18 38 1 37 38 0 19 39 1 38 39 0 39 20 0 20 40 1 21 41 1 40 41 1 22 42 1
		 41 42 1 23 43 1 42 43 1 24 44 1 43 44 1 25 45 1 44 45 1 26 46 1 45 46 1 27 47 1 46 47 1
		 28 48 1 47 48 1 29 49 1 48 49 1 30 50 1 49 50 1 31 51 1 50 51 1 32 52 1 51 52 1 33 53 1
		 52 53 1 34 54 1 53 54 1 35 55 1 54 55 1 36 56 1 55 56 1 37 57 1 56 57 1 38 58 1 57 58 1
		 39 59 1 58 59 1 59 40 1 40 60 1 41 61 1 60 61 1 42 62 1 61 62 1 43 63 1 62 63 1 44 64 1
		 63 64 1 45 65 1 64 65 1 46 66 1 65 66 1 47 67 1 66 67 1 48 68 1 67 68 1 49 69 1 68 69 1
		 50 70 1 69 70 1 51 71 1 70 71 1 52 72 1 71 72 1 53 73 1 72 73 1 54 74 1 73 74 1 55 75 1
		 74 75 1 56 76 1 75 76 1 57 77 1 76 77 1 58 78 1 77 78 1 59 79 1 78 79 1 79 60 1 60 80 1
		 61 81 1 80 81 0 82 80 1 82 81 1 62 83 1 81 83 0 82 83 1 63 84 1 83 84 0 82 84 1 64 85 1
		 84 85 0 82 85 1 65 86 1 85 86 0 82 86 1 66 87 1 86 87 0 82 87 1 67 88 1 87 88 0 82 88 1
		 68 89 1 88 89 0 82 89 1;
	setAttr ".ed[166:331]" 69 90 1 89 90 0 82 90 1 70 91 1 90 91 0 82 91 1 71 92 1
		 91 92 0 82 92 1 72 93 1 92 93 0 82 93 1 73 94 1 93 94 0 82 94 1 74 95 1 94 95 0 82 95 1
		 75 96 1 95 96 0 82 96 1 76 97 1 96 97 0 82 97 1 77 98 1 97 98 0 82 98 1 78 99 1 98 99 0
		 82 99 1 79 100 1 99 100 0 82 100 1 100 80 0 0 101 1 1 102 1 101 102 0 101 103 1 103 104 0
		 102 104 1 2 105 1 102 105 0 104 106 0 105 106 1 3 107 1 105 107 0 106 108 0 107 108 1
		 4 109 1 107 109 0 108 110 0 109 110 1 5 111 1 109 111 0 110 112 0 111 112 1 6 113 1
		 111 113 0 112 114 0 113 114 1 7 115 1 113 115 0 114 116 0 115 116 1 8 117 1 115 117 0
		 116 118 0 117 118 1 9 119 1 117 119 0 118 120 0 119 120 1 10 121 1 119 121 0 120 122 0
		 121 122 1 11 123 1 121 123 0 122 124 0 123 124 1 12 125 1 123 125 0 124 126 0 125 126 1
		 13 127 1 125 127 0 126 128 0 127 128 1 14 129 1 127 129 0 128 130 0 129 130 1 15 131 1
		 129 131 0 130 132 0 131 132 1 16 133 1 131 133 0 132 134 0 133 134 1 17 135 1 133 135 0
		 134 136 0 135 136 1 18 137 1 135 137 0 136 138 0 137 138 1 19 139 1 137 139 0 138 140 0
		 139 140 1 139 101 0 140 103 0 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1
		 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1
		 156 157 1 157 158 1 158 159 1 159 160 1 160 141 1 161 162 1 162 163 1 163 164 1 164 165 1
		 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1
		 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1 180 161 1 181 182 1 182 183 1
		 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1
		 192 193 1;
	setAttr ".ed[332:497]" 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 200 1 200 181 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 220 1 220 201 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 240 1 240 221 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 260 1 260 241 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 280 1
		 280 261 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 300 1 300 281 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 320 1 320 301 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1;
	setAttr ".ed[498:663]" 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1
		 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1
		 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1
		 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1
		 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1
		 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1
		 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1
		 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1
		 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1
		 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1
		 266 286 1 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1
		 275 295 1 276 296 1 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1
		 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1
		 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1
		 302 321 1 303 321 1 304 321 1 305 321 1 306 321 1 307 321 1 308 321 1 309 321 1 310 321 1
		 311 321 1 312 321 1 313 321 1 314 321 1 315 321 1 316 321 1 317 321 1 318 321 1 319 321 1
		 320 321 1 141 322 1 142 323 1 322 323 0 143 324 1 323 324 0 144 325 1 324 325 0 145 326 1
		 325 326 0 146 327 1 326 327 0 147 328 1 327 328 0 148 329 1 328 329 0 149 330 1 329 330 0
		 150 331 1 330 331 0 151 332 1 331 332 0 152 333 1 332 333 0 153 334 1;
	setAttr ".ed[664:829]" 333 334 0 154 335 1 334 335 0 155 336 1 335 336 0 156 337 1
		 336 337 0 157 338 1 337 338 0 158 339 1 338 339 0 159 340 1 339 340 0 160 341 1 340 341 0
		 341 322 0 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1 347 348 1 348 349 1 349 350 1
		 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1 356 357 1 357 358 1 358 359 1
		 359 360 1 360 361 1 361 342 1 343 362 1 363 362 1 342 363 1 344 364 1 362 364 1 345 365 1
		 364 365 1 346 366 1 365 366 1 347 367 1 366 367 1 348 368 1 367 368 1 349 369 1 368 369 1
		 350 370 1 369 370 1 351 371 1 370 371 1 352 372 1 371 372 1 353 373 1 372 373 1 354 374 1
		 373 374 1 355 375 1 374 375 1 356 376 1 375 376 1 357 377 1 376 377 1 358 378 1 377 378 1
		 359 379 1 378 379 1 360 380 1 379 380 1 361 381 1 380 381 1 381 363 1 362 382 1 383 382 1
		 363 383 1 364 384 1 382 384 1 365 385 1 384 385 1 366 386 1 385 386 1 367 387 1 386 387 1
		 368 388 1 387 388 1 369 389 1 388 389 1 370 390 1 389 390 1 371 391 1 390 391 1 372 392 1
		 391 392 1 373 393 1 392 393 1 374 394 1 393 394 1 375 395 1 394 395 1 376 396 1 395 396 1
		 377 397 1 396 397 1 378 398 1 397 398 1 379 399 1 398 399 1 380 400 1 399 400 1 381 401 1
		 400 401 1 401 383 1 382 402 1 403 402 1 383 403 1 384 404 1 402 404 1 385 405 1 404 405 1
		 386 406 1 405 406 1 387 407 1 406 407 1 388 408 1 407 408 1 389 409 1 408 409 1 390 410 1
		 409 410 1 391 411 1 410 411 1 392 412 1 411 412 1 393 413 1 412 413 1 394 414 1 413 414 1
		 395 415 1 414 415 1 396 416 1 415 416 1 397 417 1 416 417 1 398 418 1 417 418 1 399 419 1
		 418 419 1 400 420 1 419 420 1 401 421 1 420 421 1 421 403 1 402 422 1 423 422 1 403 423 1
		 404 424 1 422 424 1 405 425 1 424 425 1 406 426 1 425 426 1 407 427 1;
	setAttr ".ed[830:939]" 426 427 1 408 428 1 427 428 1 409 429 1 428 429 1 410 430 1
		 429 430 1 411 431 1 430 431 1 412 432 1 431 432 1 413 433 1 432 433 1 414 434 1 433 434 1
		 415 435 1 434 435 1 416 436 1 435 436 1 417 437 1 436 437 1 418 438 1 437 438 1 419 439 1
		 438 439 1 420 440 1 439 440 1 421 441 1 440 441 1 441 423 1 422 442 1 423 442 1 424 442 1
		 425 442 1 426 442 1 427 442 1 428 442 1 429 442 1 430 442 1 431 442 1 432 442 1 433 442 1
		 434 442 1 435 442 1 436 442 1 437 442 1 438 442 1 439 442 1 440 442 1 441 442 1 322 443 1
		 342 443 1 323 444 1 443 444 0 343 444 1 324 445 1 444 445 0 344 445 1 325 446 1 445 446 0
		 345 446 1 326 447 1 446 447 0 346 447 1 327 448 1 447 448 0 347 448 1 328 449 1 448 449 0
		 348 449 1 329 450 1 449 450 0 349 450 1 330 451 1 450 451 0 350 451 1 331 452 1 451 452 0
		 351 452 1 332 453 1 452 453 0 352 453 1 333 454 1 453 454 0 353 454 1 334 455 1 454 455 0
		 354 455 1 335 456 1 455 456 0 355 456 1 336 457 1 456 457 0 356 457 1 337 458 1 457 458 0
		 357 458 1 338 459 1 458 459 0 358 459 1 339 460 1 459 460 0 359 460 1 340 461 1 460 461 0
		 360 461 1 341 462 1 461 462 0 361 462 1 462 443 0;
	setAttr -s 480 -ch 1860 ".fc[0:479]" -type "polyFaces" 
		f 4 205 -205 -204 202
		mu 0 4 141 21 20 142
		f 4 209 -209 -206 207
		mu 0 4 143 22 21 141
		f 4 213 -213 -210 211
		mu 0 4 144 23 22 143
		f 4 217 -217 -214 215
		mu 0 4 145 24 23 144
		f 4 221 -221 -218 219
		mu 0 4 146 25 24 145
		f 4 225 -225 -222 223
		mu 0 4 147 26 25 146
		f 4 229 -229 -226 227
		mu 0 4 148 27 26 147
		f 4 233 -233 -230 231
		mu 0 4 149 28 27 148
		f 4 237 -237 -234 235
		mu 0 4 150 29 28 149
		f 4 241 -241 -238 239
		mu 0 4 151 30 29 150
		f 4 245 -245 -242 243
		mu 0 4 152 31 30 151
		f 4 249 -249 -246 247
		mu 0 4 153 32 31 152
		f 4 253 -253 -250 251
		mu 0 4 154 33 32 153
		f 4 257 -257 -254 255
		mu 0 4 155 34 33 154
		f 4 261 -261 -258 259
		mu 0 4 156 35 34 155
		f 4 265 -265 -262 263
		mu 0 4 157 36 35 156
		f 4 269 -269 -266 267
		mu 0 4 158 37 36 157
		f 4 273 -273 -270 271
		mu 0 4 159 38 37 158
		f 4 277 -277 -274 275
		mu 0 4 160 39 38 159
		f 4 203 -280 -278 278
		mu 0 4 142 20 39 160
		f 3 -143 -144 144
		mu 0 3 40 41 42
		f 3 -147 -145 147
		mu 0 3 43 40 42
		f 3 -150 -148 150
		mu 0 3 44 43 42
		f 3 -153 -151 153
		mu 0 3 45 44 42
		f 3 -156 -154 156
		mu 0 3 46 45 42
		f 3 -159 -157 159
		mu 0 3 47 46 42
		f 3 -162 -160 162
		mu 0 3 48 47 42
		f 3 -165 -163 165
		mu 0 3 49 48 42
		f 3 -168 -166 168
		mu 0 3 50 49 42
		f 3 -171 -169 171
		mu 0 3 51 50 42
		f 3 -174 -172 174
		mu 0 3 52 51 42
		f 3 -177 -175 177
		mu 0 3 53 52 42
		f 3 -180 -178 180
		mu 0 3 54 53 42
		f 3 -183 -181 183
		mu 0 3 55 54 42
		f 3 -186 -184 186
		mu 0 3 56 55 42
		f 3 -189 -187 189
		mu 0 3 57 56 42
		f 3 -192 -190 192
		mu 0 3 58 57 42
		f 3 -195 -193 195
		mu 0 3 59 58 42
		f 3 -198 -196 198
		mu 0 3 60 59 42
		f 3 -200 -199 143
		mu 0 3 41 60 42
		f 4 -1 20 22 -22
		mu 0 4 61 62 63 64
		f 4 -2 21 24 -24
		mu 0 4 65 61 64 66
		f 4 -3 23 26 -26
		mu 0 4 67 65 66 68
		f 4 -4 25 28 -28
		mu 0 4 69 67 68 70
		f 4 -5 27 30 -30
		mu 0 4 71 69 70 72
		f 4 -6 29 32 -32
		mu 0 4 73 71 72 74
		f 4 -7 31 34 -34
		mu 0 4 75 73 74 76
		f 4 -8 33 36 -36
		mu 0 4 77 75 76 78
		f 4 -9 35 38 -38
		mu 0 4 79 77 78 80
		f 4 -10 37 40 -40
		mu 0 4 81 79 80 82
		f 4 -11 39 42 -42
		mu 0 4 83 81 82 84
		f 4 -12 41 44 -44
		mu 0 4 85 83 84 86
		f 4 -13 43 46 -46
		mu 0 4 87 85 86 88
		f 4 -14 45 48 -48
		mu 0 4 89 87 88 90
		f 4 -15 47 50 -50
		mu 0 4 91 89 90 92
		f 4 -16 49 52 -52
		mu 0 4 93 91 92 94
		f 4 -17 51 54 -54
		mu 0 4 95 93 94 96
		f 4 -18 53 56 -56
		mu 0 4 97 95 96 98
		f 4 -19 55 58 -58
		mu 0 4 99 97 98 100
		f 4 -20 57 59 -21
		mu 0 4 62 99 100 63
		f 4 -23 60 62 -62
		mu 0 4 64 63 101 102
		f 4 -25 61 64 -64
		mu 0 4 66 64 102 103
		f 4 -27 63 66 -66
		mu 0 4 68 66 103 104
		f 4 -29 65 68 -68
		mu 0 4 70 68 104 105
		f 4 -31 67 70 -70
		mu 0 4 72 70 105 106
		f 4 -33 69 72 -72
		mu 0 4 74 72 106 107
		f 4 -35 71 74 -74
		mu 0 4 76 74 107 108
		f 4 -37 73 76 -76
		mu 0 4 78 76 108 109
		f 4 -39 75 78 -78
		mu 0 4 80 78 109 110
		f 4 -41 77 80 -80
		mu 0 4 82 80 110 111
		f 4 -43 79 82 -82
		mu 0 4 84 82 111 112
		f 4 -45 81 84 -84
		mu 0 4 86 84 112 113
		f 4 -47 83 86 -86
		mu 0 4 88 86 113 114
		f 4 -49 85 88 -88
		mu 0 4 90 88 114 115
		f 4 -51 87 90 -90
		mu 0 4 92 90 115 116
		f 4 -53 89 92 -92
		mu 0 4 94 92 116 117
		f 4 -55 91 94 -94
		mu 0 4 96 94 117 118
		f 4 -57 93 96 -96
		mu 0 4 98 96 118 119
		f 4 -59 95 98 -98
		mu 0 4 100 98 119 120
		f 4 -60 97 99 -61
		mu 0 4 63 100 120 101
		f 4 -63 100 102 -102
		mu 0 4 102 101 121 122
		f 4 -65 101 104 -104
		mu 0 4 103 102 122 123
		f 4 -67 103 106 -106
		mu 0 4 104 103 123 124
		f 4 -69 105 108 -108
		mu 0 4 105 104 124 125
		f 4 -71 107 110 -110
		mu 0 4 106 105 125 126
		f 4 -73 109 112 -112
		mu 0 4 107 106 126 127
		f 4 -75 111 114 -114
		mu 0 4 108 107 127 128
		f 4 -77 113 116 -116
		mu 0 4 109 108 128 129
		f 4 -79 115 118 -118
		mu 0 4 110 109 129 130
		f 4 -81 117 120 -120
		mu 0 4 111 110 130 131
		f 4 -83 119 122 -122
		mu 0 4 112 111 131 132
		f 4 -85 121 124 -124
		mu 0 4 113 112 132 133
		f 4 -87 123 126 -126
		mu 0 4 114 113 133 134
		f 4 -89 125 128 -128
		mu 0 4 115 114 134 135
		f 4 -91 127 130 -130
		mu 0 4 116 115 135 136
		f 4 -93 129 132 -132
		mu 0 4 117 116 136 137
		f 4 -95 131 134 -134
		mu 0 4 118 117 137 138
		f 4 -97 133 136 -136
		mu 0 4 119 118 138 139
		f 4 -99 135 138 -138
		mu 0 4 120 119 139 140
		f 4 -100 137 139 -101
		mu 0 4 101 120 140 121
		f 4 -103 140 142 -142
		mu 0 4 122 121 41 40
		f 4 -105 141 146 -146
		mu 0 4 123 122 40 43
		f 4 -107 145 149 -149
		mu 0 4 124 123 43 44
		f 4 -109 148 152 -152
		mu 0 4 125 124 44 45
		f 4 -111 151 155 -155
		mu 0 4 126 125 45 46
		f 4 -113 154 158 -158
		mu 0 4 127 126 46 47
		f 4 -115 157 161 -161
		mu 0 4 128 127 47 48
		f 4 -117 160 164 -164
		mu 0 4 129 128 48 49
		f 4 -119 163 167 -167
		mu 0 4 130 129 49 50
		f 4 -121 166 170 -170
		mu 0 4 131 130 50 51
		f 4 -123 169 173 -173
		mu 0 4 132 131 51 52
		f 4 -125 172 176 -176
		mu 0 4 133 132 52 53
		f 4 -127 175 179 -179
		mu 0 4 134 133 53 54
		f 4 -129 178 182 -182
		mu 0 4 135 134 54 55
		f 4 -131 181 185 -185
		mu 0 4 136 135 55 56
		f 4 -133 184 188 -188
		mu 0 4 137 136 56 57
		f 4 -135 187 191 -191
		mu 0 4 138 137 57 58
		f 4 -137 190 194 -194
		mu 0 4 139 138 58 59
		f 4 -139 193 197 -197
		mu 0 4 140 139 59 60
		f 4 -140 196 199 -141
		mu 0 4 121 140 60 41
		f 4 201 -203 -201 0
		mu 0 4 1 141 142 0
		f 4 206 -208 -202 1
		mu 0 4 2 143 141 1
		f 4 210 -212 -207 2
		mu 0 4 3 144 143 2
		f 4 214 -216 -211 3
		mu 0 4 4 145 144 3
		f 4 218 -220 -215 4
		mu 0 4 5 146 145 4
		f 4 222 -224 -219 5
		mu 0 4 6 147 146 5
		f 4 226 -228 -223 6
		mu 0 4 7 148 147 6
		f 4 230 -232 -227 7
		mu 0 4 8 149 148 7
		f 4 234 -236 -231 8
		mu 0 4 9 150 149 8
		f 4 238 -240 -235 9
		mu 0 4 10 151 150 9
		f 4 242 -244 -239 10
		mu 0 4 11 152 151 10
		f 4 246 -248 -243 11
		mu 0 4 12 153 152 11
		f 4 250 -252 -247 12
		mu 0 4 13 154 153 12
		f 4 254 -256 -251 13
		mu 0 4 14 155 154 13
		f 4 258 -260 -255 14
		mu 0 4 15 156 155 14
		f 4 262 -264 -259 15
		mu 0 4 16 157 156 15
		f 4 266 -268 -263 16
		mu 0 4 17 158 157 16
		f 4 270 -272 -267 17
		mu 0 4 18 159 158 17
		f 4 274 -276 -271 18
		mu 0 4 19 160 159 18
		f 4 200 -279 -275 19
		mu 0 4 0 142 160 19
		f 4 -681 702 701 -701
		mu 0 4 161 162 163 164
		f 4 -682 700 704 -704
		mu 0 4 165 161 164 166
		f 4 -683 703 706 -706
		mu 0 4 167 165 166 168
		f 4 -684 705 708 -708
		mu 0 4 169 167 168 170
		f 4 -685 707 710 -710
		mu 0 4 171 169 170 172
		f 4 -686 709 712 -712
		mu 0 4 173 171 172 174
		f 4 -687 711 714 -714
		mu 0 4 175 173 174 176
		f 4 -688 713 716 -716
		mu 0 4 177 175 176 178
		f 4 -689 715 718 -718
		mu 0 4 179 177 178 180
		f 4 -690 717 720 -720
		mu 0 4 181 179 180 182
		f 4 -691 719 722 -722
		mu 0 4 183 181 182 184
		f 4 -692 721 724 -724
		mu 0 4 185 183 184 186
		f 4 -693 723 726 -726
		mu 0 4 187 185 186 188
		f 4 -694 725 728 -728
		mu 0 4 189 187 188 190
		f 4 -695 727 730 -730
		mu 0 4 191 189 190 192
		f 4 -696 729 732 -732
		mu 0 4 193 191 192 194
		f 4 -697 731 734 -734
		mu 0 4 195 193 194 196
		f 4 -698 733 736 -736
		mu 0 4 197 195 196 198
		f 4 -699 735 738 -738
		mu 0 4 199 197 198 200
		f 4 -700 737 739 -703
		mu 0 4 201 199 200 202
		f 4 -702 742 741 -741
		mu 0 4 164 163 203 204
		f 4 -705 740 744 -744
		mu 0 4 166 164 204 205
		f 4 -707 743 746 -746
		mu 0 4 168 166 205 206
		f 4 -709 745 748 -748
		mu 0 4 170 168 206 207
		f 4 -711 747 750 -750
		mu 0 4 172 170 207 208
		f 4 -713 749 752 -752
		mu 0 4 174 172 208 209
		f 4 -715 751 754 -754
		mu 0 4 176 174 209 210
		f 4 -717 753 756 -756
		mu 0 4 178 176 210 211
		f 4 -719 755 758 -758
		mu 0 4 180 178 211 212
		f 4 -721 757 760 -760
		mu 0 4 182 180 212 213
		f 4 -723 759 762 -762
		mu 0 4 184 182 213 214
		f 4 -725 761 764 -764
		mu 0 4 186 184 214 215
		f 4 -727 763 766 -766
		mu 0 4 188 186 215 216
		f 4 -729 765 768 -768
		mu 0 4 190 188 216 217
		f 4 -731 767 770 -770
		mu 0 4 192 190 217 218
		f 4 -733 769 772 -772
		mu 0 4 194 192 218 219
		f 4 -735 771 774 -774
		mu 0 4 196 194 219 220
		f 4 -737 773 776 -776
		mu 0 4 198 196 220 221
		f 4 -739 775 778 -778
		mu 0 4 200 198 221 222
		f 4 -740 777 779 -743
		mu 0 4 202 200 222 223
		f 4 -742 782 781 -781
		mu 0 4 204 203 224 225
		f 4 -745 780 784 -784
		mu 0 4 205 204 225 226
		f 4 -747 783 786 -786
		mu 0 4 206 205 226 227
		f 4 -749 785 788 -788
		mu 0 4 207 206 227 228
		f 4 -751 787 790 -790
		mu 0 4 208 207 228 229
		f 4 -753 789 792 -792
		mu 0 4 209 208 229 230
		f 4 -755 791 794 -794
		mu 0 4 210 209 230 231
		f 4 -757 793 796 -796
		mu 0 4 211 210 231 232
		f 4 -759 795 798 -798
		mu 0 4 212 211 232 233
		f 4 -761 797 800 -800
		mu 0 4 213 212 233 234
		f 4 -763 799 802 -802
		mu 0 4 214 213 234 235
		f 4 -765 801 804 -804
		mu 0 4 215 214 235 236
		f 4 -767 803 806 -806
		mu 0 4 216 215 236 237
		f 4 -769 805 808 -808
		mu 0 4 217 216 237 238
		f 4 -771 807 810 -810
		mu 0 4 218 217 238 239
		f 4 -773 809 812 -812
		mu 0 4 219 218 239 240
		f 4 -775 811 814 -814
		mu 0 4 220 219 240 241
		f 4 -777 813 816 -816
		mu 0 4 221 220 241 242
		f 4 -779 815 818 -818
		mu 0 4 222 221 242 243
		f 4 -780 817 819 -783
		mu 0 4 223 222 243 244
		f 4 -782 822 821 -821
		mu 0 4 225 224 245 246
		f 4 -785 820 824 -824
		mu 0 4 226 225 246 247
		f 4 -787 823 826 -826
		mu 0 4 227 226 247 248
		f 4 -789 825 828 -828
		mu 0 4 228 227 248 249
		f 4 -791 827 830 -830
		mu 0 4 229 228 249 250
		f 4 -793 829 832 -832
		mu 0 4 230 229 250 251
		f 4 -795 831 834 -834
		mu 0 4 231 230 251 252
		f 4 -797 833 836 -836
		mu 0 4 232 231 252 253
		f 4 -799 835 838 -838
		mu 0 4 233 232 253 254
		f 4 -801 837 840 -840
		mu 0 4 234 233 254 255
		f 4 -803 839 842 -842
		mu 0 4 235 234 255 256
		f 4 -805 841 844 -844
		mu 0 4 236 235 256 257
		f 4 -807 843 846 -846
		mu 0 4 237 236 257 258
		f 4 -809 845 848 -848
		mu 0 4 238 237 258 259
		f 4 -811 847 850 -850
		mu 0 4 239 238 259 260
		f 4 -813 849 852 -852
		mu 0 4 240 239 260 261
		f 4 -815 851 854 -854
		mu 0 4 241 240 261 262
		f 4 -817 853 856 -856
		mu 0 4 242 241 262 263
		f 4 -819 855 858 -858
		mu 0 4 243 242 263 264
		f 4 -820 857 859 -823
		mu 0 4 244 243 264 265
		f 3 861 -861 -822
		mu 0 3 245 266 246
		f 3 860 -863 -825
		mu 0 3 246 267 247
		f 3 862 -864 -827
		mu 0 3 247 268 248
		f 3 863 -865 -829
		mu 0 3 248 269 249
		f 3 864 -866 -831
		mu 0 3 249 270 250
		f 3 865 -867 -833
		mu 0 3 250 271 251
		f 3 866 -868 -835
		mu 0 3 251 272 252
		f 3 867 -869 -837
		mu 0 3 252 273 253
		f 3 868 -870 -839
		mu 0 3 253 274 254
		f 3 869 -871 -841
		mu 0 3 254 275 255
		f 3 870 -872 -843
		mu 0 3 255 276 256
		f 3 871 -873 -845
		mu 0 3 256 277 257
		f 3 872 -874 -847
		mu 0 3 257 278 258
		f 3 873 -875 -849
		mu 0 3 258 279 259
		f 3 874 -876 -851
		mu 0 3 259 280 260
		f 3 875 -877 -853
		mu 0 3 260 281 261
		f 3 876 -878 -855
		mu 0 3 261 282 262
		f 3 877 -879 -857
		mu 0 3 262 283 263
		f 3 878 -880 -859
		mu 0 3 263 284 264
		f 3 879 -862 -860
		mu 0 3 264 285 265
		f 4 884 -884 -882 680
		mu 0 4 286 287 288 289
		f 4 887 -887 -885 681
		mu 0 4 290 291 292 293
		f 4 890 -890 -888 682
		mu 0 4 294 295 296 297
		f 4 893 -893 -891 683
		mu 0 4 298 299 300 301
		f 4 896 -896 -894 684
		mu 0 4 302 303 304 305
		f 4 899 -899 -897 685
		mu 0 4 306 307 308 309
		f 4 902 -902 -900 686
		mu 0 4 310 311 312 313
		f 4 905 -905 -903 687
		mu 0 4 314 315 316 317
		f 4 908 -908 -906 688
		mu 0 4 318 319 320 321
		f 4 911 -911 -909 689
		mu 0 4 322 323 324 325
		f 4 914 -914 -912 690
		mu 0 4 326 327 328 329
		f 4 917 -917 -915 691
		mu 0 4 330 331 332 333
		f 4 920 -920 -918 692
		mu 0 4 334 335 336 337
		f 4 923 -923 -921 693
		mu 0 4 338 339 340 341
		f 4 926 -926 -924 694
		mu 0 4 342 343 344 345
		f 4 929 -929 -927 695
		mu 0 4 346 347 348 349
		f 4 932 -932 -930 696
		mu 0 4 350 351 352 353
		f 4 935 -935 -933 697
		mu 0 4 354 355 356 357
		f 4 938 -938 -936 698
		mu 0 4 358 359 360 361
		f 4 881 -940 -939 699
		mu 0 4 362 363 364 365
		f 4 280 461 -301 -461
		mu 0 4 366 367 368 369
		f 4 281 462 -302 -462
		mu 0 4 367 370 371 368
		f 4 282 463 -303 -463
		mu 0 4 370 372 373 371
		f 4 283 464 -304 -464
		mu 0 4 372 374 375 373
		f 4 284 465 -305 -465
		mu 0 4 374 376 377 375
		f 4 285 466 -306 -466
		mu 0 4 376 378 379 377
		f 4 286 467 -307 -467
		mu 0 4 378 380 381 379
		f 4 287 468 -308 -468
		mu 0 4 380 382 383 381
		f 4 288 469 -309 -469
		mu 0 4 382 384 385 383
		f 4 289 470 -310 -470
		mu 0 4 384 386 387 385
		f 4 290 471 -311 -471
		mu 0 4 386 388 389 387
		f 4 291 472 -312 -472
		mu 0 4 388 390 391 389
		f 4 292 473 -313 -473
		mu 0 4 390 392 393 391
		f 4 293 474 -314 -474
		mu 0 4 392 394 395 393
		f 4 294 475 -315 -475
		mu 0 4 394 396 397 395
		f 4 295 476 -316 -476
		mu 0 4 396 398 399 397
		f 4 296 477 -317 -477
		mu 0 4 398 400 401 399
		f 4 297 478 -318 -478
		mu 0 4 400 402 403 401
		f 4 298 479 -319 -479
		mu 0 4 402 404 405 403
		f 4 299 460 -320 -480
		mu 0 4 404 406 407 405
		f 4 300 481 -321 -481
		mu 0 4 369 368 408 409
		f 4 301 482 -322 -482
		mu 0 4 368 371 410 408
		f 4 302 483 -323 -483
		mu 0 4 371 373 411 410
		f 4 303 484 -324 -484
		mu 0 4 373 375 412 411
		f 4 304 485 -325 -485
		mu 0 4 375 377 413 412
		f 4 305 486 -326 -486
		mu 0 4 377 379 414 413
		f 4 306 487 -327 -487
		mu 0 4 379 381 415 414
		f 4 307 488 -328 -488
		mu 0 4 381 383 416 415
		f 4 308 489 -329 -489
		mu 0 4 383 385 417 416
		f 4 309 490 -330 -490
		mu 0 4 385 387 418 417
		f 4 310 491 -331 -491
		mu 0 4 387 389 419 418
		f 4 311 492 -332 -492
		mu 0 4 389 391 420 419
		f 4 312 493 -333 -493
		mu 0 4 391 393 421 420
		f 4 313 494 -334 -494
		mu 0 4 393 395 422 421
		f 4 314 495 -335 -495
		mu 0 4 395 397 423 422
		f 4 315 496 -336 -496
		mu 0 4 397 399 424 423
		f 4 316 497 -337 -497
		mu 0 4 399 401 425 424
		f 4 317 498 -338 -498
		mu 0 4 401 403 426 425
		f 4 318 499 -339 -499
		mu 0 4 403 405 427 426
		f 4 319 480 -340 -500
		mu 0 4 405 407 428 427
		f 4 320 501 -341 -501
		mu 0 4 409 408 429 430
		f 4 321 502 -342 -502
		mu 0 4 408 410 431 429
		f 4 322 503 -343 -503
		mu 0 4 410 411 432 431
		f 4 323 504 -344 -504
		mu 0 4 411 412 433 432
		f 4 324 505 -345 -505
		mu 0 4 412 413 434 433
		f 4 325 506 -346 -506
		mu 0 4 413 414 435 434
		f 4 326 507 -347 -507
		mu 0 4 414 415 436 435
		f 4 327 508 -348 -508
		mu 0 4 415 416 437 436
		f 4 328 509 -349 -509
		mu 0 4 416 417 438 437
		f 4 329 510 -350 -510
		mu 0 4 417 418 439 438
		f 4 330 511 -351 -511
		mu 0 4 418 419 440 439
		f 4 331 512 -352 -512
		mu 0 4 419 420 441 440
		f 4 332 513 -353 -513
		mu 0 4 420 421 442 441
		f 4 333 514 -354 -514
		mu 0 4 421 422 443 442
		f 4 334 515 -355 -515
		mu 0 4 422 423 444 443
		f 4 335 516 -356 -516
		mu 0 4 423 424 445 444
		f 4 336 517 -357 -517
		mu 0 4 424 425 446 445
		f 4 337 518 -358 -518
		mu 0 4 425 426 447 446
		f 4 338 519 -359 -519
		mu 0 4 426 427 448 447
		f 4 339 500 -360 -520
		mu 0 4 427 428 449 448
		f 4 340 521 -361 -521
		mu 0 4 430 429 450 451
		f 4 341 522 -362 -522
		mu 0 4 429 431 452 450
		f 4 342 523 -363 -523
		mu 0 4 431 432 453 452
		f 4 343 524 -364 -524
		mu 0 4 432 433 454 453
		f 4 344 525 -365 -525
		mu 0 4 433 434 455 454
		f 4 345 526 -366 -526
		mu 0 4 434 435 456 455
		f 4 346 527 -367 -527
		mu 0 4 435 436 457 456
		f 4 347 528 -368 -528
		mu 0 4 436 437 458 457
		f 4 348 529 -369 -529
		mu 0 4 437 438 459 458
		f 4 349 530 -370 -530
		mu 0 4 438 439 460 459
		f 4 350 531 -371 -531
		mu 0 4 439 440 461 460
		f 4 351 532 -372 -532
		mu 0 4 440 441 462 461
		f 4 352 533 -373 -533
		mu 0 4 441 442 463 462
		f 4 353 534 -374 -534
		mu 0 4 442 443 464 463
		f 4 354 535 -375 -535
		mu 0 4 443 444 465 464
		f 4 355 536 -376 -536
		mu 0 4 444 445 466 465
		f 4 356 537 -377 -537
		mu 0 4 445 446 467 466
		f 4 357 538 -378 -538
		mu 0 4 446 447 468 467
		f 4 358 539 -379 -539
		mu 0 4 447 448 469 468
		f 4 359 520 -380 -540
		mu 0 4 448 449 470 469
		f 4 360 541 -381 -541
		mu 0 4 451 450 471 472
		f 4 361 542 -382 -542
		mu 0 4 450 452 473 471
		f 4 362 543 -383 -543
		mu 0 4 452 453 474 473
		f 4 363 544 -384 -544
		mu 0 4 453 454 475 474
		f 4 364 545 -385 -545
		mu 0 4 454 455 476 475
		f 4 365 546 -386 -546
		mu 0 4 455 456 477 476
		f 4 366 547 -387 -547
		mu 0 4 456 457 478 477
		f 4 367 548 -388 -548
		mu 0 4 457 458 479 478
		f 4 368 549 -389 -549
		mu 0 4 458 459 480 479
		f 4 369 550 -390 -550
		mu 0 4 459 460 481 480
		f 4 370 551 -391 -551
		mu 0 4 460 461 482 481
		f 4 371 552 -392 -552
		mu 0 4 461 462 483 482
		f 4 372 553 -393 -553
		mu 0 4 462 463 484 483
		f 4 373 554 -394 -554
		mu 0 4 463 464 485 484
		f 4 374 555 -395 -555
		mu 0 4 464 465 486 485
		f 4 375 556 -396 -556
		mu 0 4 465 466 487 486
		f 4 376 557 -397 -557
		mu 0 4 466 467 488 487
		f 4 377 558 -398 -558
		mu 0 4 467 468 489 488
		f 4 378 559 -399 -559
		mu 0 4 468 469 490 489
		f 4 379 540 -400 -560
		mu 0 4 469 470 491 490
		f 4 380 561 -401 -561
		mu 0 4 472 471 492 493
		f 4 381 562 -402 -562
		mu 0 4 471 473 494 492
		f 4 382 563 -403 -563
		mu 0 4 473 474 495 494
		f 4 383 564 -404 -564
		mu 0 4 474 475 496 495
		f 4 384 565 -405 -565
		mu 0 4 475 476 497 496
		f 4 385 566 -406 -566
		mu 0 4 476 477 498 497
		f 4 386 567 -407 -567
		mu 0 4 477 478 499 498
		f 4 387 568 -408 -568
		mu 0 4 478 479 500 499
		f 4 388 569 -409 -569
		mu 0 4 479 480 501 500
		f 4 389 570 -410 -570
		mu 0 4 480 481 502 501
		f 4 390 571 -411 -571
		mu 0 4 481 482 503 502
		f 4 391 572 -412 -572
		mu 0 4 482 483 504 503
		f 4 392 573 -413 -573
		mu 0 4 483 484 505 504
		f 4 393 574 -414 -574
		mu 0 4 484 485 506 505
		f 4 394 575 -415 -575
		mu 0 4 485 486 507 506
		f 4 395 576 -416 -576
		mu 0 4 486 487 508 507
		f 4 396 577 -417 -577
		mu 0 4 487 488 509 508
		f 4 397 578 -418 -578
		mu 0 4 488 489 510 509
		f 4 398 579 -419 -579
		mu 0 4 489 490 511 510
		f 4 399 560 -420 -580
		mu 0 4 490 491 512 511
		f 4 400 581 -421 -581
		mu 0 4 493 492 513 514
		f 4 401 582 -422 -582
		mu 0 4 492 494 515 513
		f 4 402 583 -423 -583
		mu 0 4 494 495 516 515
		f 4 403 584 -424 -584
		mu 0 4 495 496 517 516
		f 4 404 585 -425 -585
		mu 0 4 496 497 518 517
		f 4 405 586 -426 -586
		mu 0 4 497 498 519 518
		f 4 406 587 -427 -587
		mu 0 4 498 499 520 519
		f 4 407 588 -428 -588
		mu 0 4 499 500 521 520
		f 4 408 589 -429 -589
		mu 0 4 500 501 522 521
		f 4 409 590 -430 -590
		mu 0 4 501 502 523 522
		f 4 410 591 -431 -591
		mu 0 4 502 503 524 523
		f 4 411 592 -432 -592
		mu 0 4 503 504 525 524
		f 4 412 593 -433 -593
		mu 0 4 504 505 526 525
		f 4 413 594 -434 -594
		mu 0 4 505 506 527 526
		f 4 414 595 -435 -595
		mu 0 4 506 507 528 527
		f 4 415 596 -436 -596
		mu 0 4 507 508 529 528
		f 4 416 597 -437 -597
		mu 0 4 508 509 530 529
		f 4 417 598 -438 -598
		mu 0 4 509 510 531 530
		f 4 418 599 -439 -599
		mu 0 4 510 511 532 531
		f 4 419 580 -440 -600
		mu 0 4 511 512 533 532
		f 4 420 601 -441 -601
		mu 0 4 514 513 534 535
		f 4 421 602 -442 -602
		mu 0 4 513 515 536 534
		f 4 422 603 -443 -603
		mu 0 4 515 516 537 536
		f 4 423 604 -444 -604
		mu 0 4 516 517 538 537
		f 4 424 605 -445 -605
		mu 0 4 517 518 539 538
		f 4 425 606 -446 -606
		mu 0 4 518 519 540 539
		f 4 426 607 -447 -607
		mu 0 4 519 520 541 540
		f 4 427 608 -448 -608
		mu 0 4 520 521 542 541
		f 4 428 609 -449 -609
		mu 0 4 521 522 543 542
		f 4 429 610 -450 -610
		mu 0 4 522 523 544 543
		f 4 430 611 -451 -611
		mu 0 4 523 524 545 544
		f 4 431 612 -452 -612
		mu 0 4 524 525 546 545
		f 4 432 613 -453 -613
		mu 0 4 525 526 547 546
		f 4 433 614 -454 -614
		mu 0 4 526 527 548 547
		f 4 434 615 -455 -615
		mu 0 4 527 528 549 548
		f 4 435 616 -456 -616
		mu 0 4 528 529 550 549
		f 4 436 617 -457 -617
		mu 0 4 529 530 551 550
		f 4 437 618 -458 -618
		mu 0 4 530 531 552 551
		f 4 438 619 -459 -619
		mu 0 4 531 532 553 552
		f 4 439 600 -460 -620
		mu 0 4 532 533 554 553
		f 3 440 621 -621
		mu 0 3 535 534 555
		f 3 441 622 -622
		mu 0 3 534 536 556
		f 3 442 623 -623
		mu 0 3 536 537 557
		f 3 443 624 -624
		mu 0 3 537 538 558
		f 3 444 625 -625
		mu 0 3 538 539 559
		f 3 445 626 -626
		mu 0 3 539 540 560
		f 3 446 627 -627
		mu 0 3 540 541 561
		f 3 447 628 -628
		mu 0 3 541 542 562
		f 3 448 629 -629
		mu 0 3 542 543 563
		f 3 449 630 -630
		mu 0 3 543 544 564
		f 3 450 631 -631
		mu 0 3 544 545 565
		f 3 451 632 -632
		mu 0 3 545 546 566
		f 3 452 633 -633
		mu 0 3 546 547 567
		f 3 453 634 -634
		mu 0 3 547 548 568
		f 3 454 635 -635
		mu 0 3 548 549 569
		f 3 455 636 -636
		mu 0 3 549 550 570
		f 3 456 637 -637
		mu 0 3 550 551 571
		f 3 457 638 -638
		mu 0 3 551 552 572
		f 3 458 639 -639
		mu 0 3 552 553 573
		f 3 459 620 -640
		mu 0 3 553 554 574
		f 4 -281 640 642 -642
		mu 0 4 575 576 577 578
		f 4 -282 641 644 -644
		mu 0 4 579 580 581 582
		f 4 -283 643 646 -646
		mu 0 4 583 584 585 586
		f 4 -284 645 648 -648
		mu 0 4 587 588 589 590
		f 4 -285 647 650 -650
		mu 0 4 591 592 593 594
		f 4 -286 649 652 -652
		mu 0 4 595 596 597 598
		f 4 -287 651 654 -654
		mu 0 4 599 600 601 602
		f 4 -288 653 656 -656
		mu 0 4 603 604 605 606
		f 4 -289 655 658 -658
		mu 0 4 607 608 609 610
		f 4 -290 657 660 -660
		mu 0 4 611 612 613 614
		f 4 -291 659 662 -662
		mu 0 4 615 616 617 618
		f 4 -292 661 664 -664
		mu 0 4 619 620 621 622
		f 4 -293 663 666 -666
		mu 0 4 623 624 625 626
		f 4 -294 665 668 -668
		mu 0 4 627 628 629 630
		f 4 -295 667 670 -670
		mu 0 4 631 632 633 634
		f 4 -296 669 672 -672
		mu 0 4 635 636 637 638
		f 4 -297 671 674 -674
		mu 0 4 639 640 641 642
		f 4 -298 673 676 -676
		mu 0 4 643 644 645 646
		f 4 -299 675 678 -678
		mu 0 4 647 648 649 650
		f 4 -300 677 679 -641
		mu 0 4 651 652 653 654
		f 4 880 883 -883 -643
		mu 0 4 655 288 287 656
		f 4 882 886 -886 -645
		mu 0 4 657 292 291 658
		f 4 885 889 -889 -647
		mu 0 4 659 296 295 660
		f 4 888 892 -892 -649
		mu 0 4 661 300 299 662
		f 4 891 895 -895 -651
		mu 0 4 663 304 303 664
		f 4 894 898 -898 -653
		mu 0 4 665 308 307 666
		f 4 897 901 -901 -655
		mu 0 4 667 312 311 668
		f 4 900 904 -904 -657
		mu 0 4 669 316 315 670
		f 4 903 907 -907 -659
		mu 0 4 671 320 319 672
		f 4 906 910 -910 -661
		mu 0 4 673 324 323 674
		f 4 909 913 -913 -663
		mu 0 4 675 328 327 676
		f 4 912 916 -916 -665
		mu 0 4 677 332 331 678
		f 4 915 919 -919 -667
		mu 0 4 679 336 335 680
		f 4 918 922 -922 -669
		mu 0 4 681 340 339 682
		f 4 921 925 -925 -671
		mu 0 4 683 344 343 684
		f 4 924 928 -928 -673
		mu 0 4 685 348 347 686
		f 4 927 931 -931 -675
		mu 0 4 687 352 351 688
		f 4 930 934 -934 -677
		mu 0 4 689 356 355 690
		f 4 933 937 -937 -679
		mu 0 4 691 360 359 692
		f 4 936 939 -881 -680
		mu 0 4 693 364 363 694;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder13";
	rename -uid "443A5526-427D-32AD-2EC3-8E87670F1110";
	setAttr ".t" -type "double3" -20.262683249665301 0.18104449936644862 -5.053446659590092 ;
	setAttr ".s" -type "double3" 0.53243903256718861 0.47982410768787009 0.53243903256718861 ;
	setAttr ".rp" -type "double3" 18.920724868774414 5.4477336406707764 -1.5150090456008911 ;
	setAttr ".sp" -type "double3" 18.920724868774414 5.4477336406707764 -1.5150090456008911 ;
createNode mesh -n "pCylinder13Shape" -p "pCylinder13";
	rename -uid "455BD691-4D60-2140-7ED9-A6B54D34CCB2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:139]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 161 ".uvst[0].uvsp[0:160]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.64860266 0.10796607 0.62640899 0.064408496
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.62640899 0.064408496 0.64860266 0.10796607 0.64860266
		 0.10796607 0.62640899 0.064408496 0.59184152 0.029841021 0.59184152 0.029841021 0.54828393
		 0.0076473355 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.45171607 0.0076473504 0.40815851 0.029841051 0.40815851 0.029841051
		 0.37359107 0.064408526 0.37359107 0.064408526 0.3513974 0.1079661 0.3513974 0.1079661
		 0.34374997 0.15625 0.34374997 0.15625 0.3513974 0.2045339 0.3513974 0.2045339 0.37359107
		 0.24809146 0.37359107 0.24809146 0.40815854 0.28265893 0.40815854 0.28265893 0.4517161
		 0.3048526 0.4517161 0.3048526 0.5 0.3125 0.5 0.3125 0.54828387 0.3048526 0.54828387
		 0.3048526 0.59184146 0.28265893 0.59184146 0.28265893 0.62640893 0.24809146 0.62640893
		 0.24809146 0.6486026 0.2045339 0.6486026 0.2045339 0.65625 0.15625 0.65625 0.15625
		 0.64860266 0.10796607 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496 0.64860266
		 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.64666432 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.64666432 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.64666432 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.64666432 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.64666432 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.64666432 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.64666432 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.64666432 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.64666432 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.64666432 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.64666432 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.64666432 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.64666432 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.64666432 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.64666432 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.64666432 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.64666432 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.64666432 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.64666432 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.64666432 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.015291764 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.015291764 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.015291764 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.015291764 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.015291764 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.015291764 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.015291764 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.015291764 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.015291764 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.015291764 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.015291764 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.015291764 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.015291764 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.015291764 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.015291764 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.015291764 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.015291764 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.015290998 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.015291764 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.015291764 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.025798801 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.025798801 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.025798801 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.025798801 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.025798801 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.025798801 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.025798801 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.025798801 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.025798801 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.025798801 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.025798801 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.025798801 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.025798801 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.025798801 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.025798801 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.025798801 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.025798801 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.025798801 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.025798034 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.025798801 0 ;
	setAttr ".pt[100]" -type "float3" 0 -0.025798801 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.64666432 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.64666432 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.64666432 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.64666432 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.64666432 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.64666432 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.64666432 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.64666432 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.64666432 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.64666432 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.64666432 0 ;
	setAttr ".pt[123]" -type "float3" 0 0.64666432 0 ;
	setAttr ".pt[125]" -type "float3" 0 0.64666432 0 ;
	setAttr ".pt[127]" -type "float3" 0 0.64666432 0 ;
	setAttr ".pt[129]" -type "float3" 0 0.64666432 0 ;
	setAttr ".pt[131]" -type "float3" 0 0.64666432 0 ;
	setAttr ".pt[133]" -type "float3" 0 0.64666432 0 ;
	setAttr ".pt[135]" -type "float3" 0 0.64666432 0 ;
	setAttr ".pt[137]" -type "float3" 0 0.64666432 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.64666432 0 ;
	setAttr -s 141 ".vt[0:140]"  18.98590851 5.85288668 -1.53618824 18.9761734 5.85288668 -1.55529463
		 18.96100998 5.85288668 -1.57045662 18.94190979 5.85288668 -1.58019173 18.92072678 5.85288668 -1.58354628
		 18.89954376 5.85288668 -1.58019173 18.88043976 5.85288668 -1.57045662 18.86528015 5.85288668 -1.55529463
		 18.85554504 5.85288668 -1.53618824 18.85218811 5.85288668 -1.51500952 18.85554504 5.85288668 -1.49382961
		 18.86528015 5.85288668 -1.47472394 18.88043976 5.85288668 -1.45956123 18.89954376 5.85288668 -1.44982612
		 18.92072678 5.85288668 -1.44647229 18.94190979 5.85288668 -1.44982612 18.96100998 5.85288668 -1.45956123
		 18.9761734 5.85288715 -1.47472394 18.98590851 5.85288668 -1.49383032 18.98926544 5.85288668 -1.51500952
		 18.98590851 5.35480356 -1.53618824 18.9761734 5.35480356 -1.55529463 18.96100998 5.35480356 -1.57045662
		 18.94190979 5.35480356 -1.58019173 18.92072678 5.35480356 -1.58354628 18.89954376 5.35480356 -1.58019173
		 18.88043976 5.35480356 -1.57045662 18.86528015 5.35480356 -1.55529463 18.85554504 5.35480356 -1.53618824
		 18.85218811 5.35480356 -1.51500952 18.85554504 5.35480356 -1.49382961 18.86528015 5.35480356 -1.47472394
		 18.88043976 5.35480356 -1.45956123 18.89954376 5.35480356 -1.44982612 18.92072678 5.35480356 -1.44647229
		 18.94190979 5.35480356 -1.44982612 18.96100998 5.35480356 -1.45956123 18.9761734 5.35480404 -1.47472394
		 18.98590851 5.35480356 -1.49383032 18.98926544 5.35480356 -1.51500952 19.0059509277 5.31705713 -1.54269946
		 18.99321747 5.31705713 -1.56768 18.9733963 5.31705713 -1.58750427 18.94841766 5.31705713 -1.60023201
		 18.92072678 5.31705713 -1.60461771 18.89303207 5.31705713 -1.60023201 18.86805725 5.31705713 -1.58750427
		 18.84823227 5.31705713 -1.56768 18.83550262 5.31705713 -1.54269946 18.83111572 5.31705713 -1.51500952
		 18.83550262 5.31705713 -1.48731816 18.84823227 5.31705713 -1.46233857 18.86805725 5.31705713 -1.44251406
		 18.89303207 5.31705713 -1.42978585 18.92072678 5.31705713 -1.42540038 18.94841766 5.31705713 -1.42978585
		 18.9733963 5.31705713 -1.44251406 18.99321747 5.31705761 -1.46233857 19.0059509277 5.31705713 -1.48731887
		 19.01033783 5.31705713 -1.51500952 19.050041199 5.26540375 -1.5570246 19.030723572 5.26540375 -1.59492815
		 19.00064849854 5.26540375 -1.62500823 18.96274567 5.26540375 -1.64432037 18.92072678 5.26540375 -1.65097463
		 18.87870789 5.26540375 -1.64432037 18.84081268 5.26540375 -1.62500823 18.81072998 5.26540375 -1.59492815
		 18.79141617 5.26540375 -1.5570246 18.78475952 5.26540375 -1.51500952 18.79141617 5.26540375 -1.47299302
		 18.81072998 5.26540375 -1.43508995 18.84081268 5.26540375 -1.40500987 18.87870789 5.26540375 -1.38569725
		 18.92072678 5.26540375 -1.37904322 18.96274567 5.26540375 -1.38569725 19.00064849854 5.26540375 -1.40500987
		 19.030723572 5.2654047 -1.43508995 19.050041199 5.26540375 -1.47299349 19.056694031 5.26540375 -1.51500952
		 19.05538559 5.25149727 -1.55876076 19.035270691 5.25149727 -1.59823096 18.92072678 5.25149727 -1.51500952
		 19.0039482117 5.25149727 -1.62955415 18.96447754 5.25149727 -1.64966452 18.92072678 5.25149727 -1.65659392
		 18.87696838 5.25149727 -1.64966452 18.83750916 5.25149727 -1.62955415 18.80618286 5.25149727 -1.59823096
		 18.78607178 5.25149727 -1.55876076 18.77914047 5.25149727 -1.51500952 18.78607178 5.25149727 -1.47125638
		 18.80618286 5.25149727 -1.43178713 18.83750916 5.25149727 -1.40046418 18.87696838 5.25149727 -1.38035309
		 18.92072678 5.25149727 -1.37342417 18.96447754 5.25149727 -1.38035309 19.0039482117 5.25149727 -1.40046418
		 19.035270691 5.25149822 -1.43178713 19.05538559 5.25149727 -1.47125733 19.062309265 5.25149727 -1.51500952
		 18.97324753 5.85288668 -1.53207409 18.96540451 5.85288668 -1.54747045 18.973526 5.35132408 -1.53216398
		 18.96564102 5.35132408 -1.5476414 18.95318604 5.85288668 -1.55968797 18.9533577 5.35132408 -1.55992353
		 18.93779755 5.85288668 -1.56753266 18.93788528 5.35132408 -1.56780922 18.92072678 5.85288668 -1.57023537
		 18.92072678 5.35132456 -1.57052624 18.90365601 5.85288668 -1.56753242 18.90356827 5.35132408 -1.56780899
		 18.8882637 5.85288668 -1.55968845 18.88809204 5.35132408 -1.55992377 18.87604904 5.85288668 -1.54747117
		 18.87581253 5.35132408 -1.54764187 18.86820602 5.85288668 -1.53207409 18.86792755 5.3513236 -1.53216422
		 18.8655014 5.85288668 -1.51500928 18.86520767 5.3513236 -1.51500952 18.86820602 5.85288668 -1.49794352
		 18.86792755 5.35132408 -1.49785364 18.87604904 5.85288668 -1.4825474 18.87581253 5.35132456 -1.48237669
		 18.8882637 5.85288668 -1.4703294 18.88809204 5.35132456 -1.47009408 18.90365601 5.85288668 -1.46248543
		 18.90356827 5.35132408 -1.46220887 18.92072678 5.85288668 -1.4597832 18.92072678 5.35132408 -1.45949233
		 18.93779755 5.85288668 -1.46248519 18.93788528 5.35132408 -1.46220863 18.95318604 5.85288668 -1.47032964
		 18.9533577 5.35132408 -1.47009432 18.96540451 5.85288715 -1.48254788 18.96564102 5.35132456 -1.48237717
		 18.97324753 5.85288668 -1.49794424 18.973526 5.35132408 -1.49785459 18.97595215 5.85288668 -1.51500928
		 18.97624588 5.3513236 -1.51500952;
	setAttr -s 280 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 20 1 1 21 1 20 21 0 2 22 1 21 22 0 3 23 1 22 23 0 4 24 1 23 24 0 5 25 1 24 25 0
		 6 26 1 25 26 0 7 27 1 26 27 0 8 28 1 27 28 0 9 29 1 28 29 0 10 30 1 29 30 0 11 31 1
		 30 31 0 12 32 1 31 32 0 13 33 1 32 33 0 14 34 1 33 34 0 15 35 1 34 35 0 16 36 1 35 36 0
		 17 37 1 36 37 0 18 38 1 37 38 0 19 39 1 38 39 0 39 20 0 20 40 1 21 41 1 40 41 1 22 42 1
		 41 42 1 23 43 1 42 43 1 24 44 1 43 44 1 25 45 1 44 45 1 26 46 1 45 46 1 27 47 1 46 47 1
		 28 48 1 47 48 1 29 49 1 48 49 1 30 50 1 49 50 1 31 51 1 50 51 1 32 52 1 51 52 1 33 53 1
		 52 53 1 34 54 1 53 54 1 35 55 1 54 55 1 36 56 1 55 56 1 37 57 1 56 57 1 38 58 1 57 58 1
		 39 59 1 58 59 1 59 40 1 40 60 1 41 61 1 60 61 1 42 62 1 61 62 1 43 63 1 62 63 1 44 64 1
		 63 64 1 45 65 1 64 65 1 46 66 1 65 66 1 47 67 1 66 67 1 48 68 1 67 68 1 49 69 1 68 69 1
		 50 70 1 69 70 1 51 71 1 70 71 1 52 72 1 71 72 1 53 73 1 72 73 1 54 74 1 73 74 1 55 75 1
		 74 75 1 56 76 1 75 76 1 57 77 1 76 77 1 58 78 1 77 78 1 59 79 1 78 79 1 79 60 1 60 80 1
		 61 81 1 80 81 0 82 80 1 82 81 1 62 83 1 81 83 0 82 83 1 63 84 1 83 84 0 82 84 1 64 85 1
		 84 85 0 82 85 1 65 86 1 85 86 0 82 86 1 66 87 1 86 87 0 82 87 1 67 88 1 87 88 0 82 88 1
		 68 89 1 88 89 0 82 89 1;
	setAttr ".ed[166:279]" 69 90 1 89 90 0 82 90 1 70 91 1 90 91 0 82 91 1 71 92 1
		 91 92 0 82 92 1 72 93 1 92 93 0 82 93 1 73 94 1 93 94 0 82 94 1 74 95 1 94 95 0 82 95 1
		 75 96 1 95 96 0 82 96 1 76 97 1 96 97 0 82 97 1 77 98 1 97 98 0 82 98 1 78 99 1 98 99 0
		 82 99 1 79 100 1 99 100 0 82 100 1 100 80 0 0 101 1 1 102 1 101 102 0 101 103 1 103 104 0
		 102 104 1 2 105 1 102 105 0 104 106 0 105 106 1 3 107 1 105 107 0 106 108 0 107 108 1
		 4 109 1 107 109 0 108 110 0 109 110 1 5 111 1 109 111 0 110 112 0 111 112 1 6 113 1
		 111 113 0 112 114 0 113 114 1 7 115 1 113 115 0 114 116 0 115 116 1 8 117 1 115 117 0
		 116 118 0 117 118 1 9 119 1 117 119 0 118 120 0 119 120 1 10 121 1 119 121 0 120 122 0
		 121 122 1 11 123 1 121 123 0 122 124 0 123 124 1 12 125 1 123 125 0 124 126 0 125 126 1
		 13 127 1 125 127 0 126 128 0 127 128 1 14 129 1 127 129 0 128 130 0 129 130 1 15 131 1
		 129 131 0 130 132 0 131 132 1 16 133 1 131 133 0 132 134 0 133 134 1 17 135 1 133 135 0
		 134 136 0 135 136 1 18 137 1 135 137 0 136 138 0 137 138 1 19 139 1 137 139 0 138 140 0
		 139 140 1 139 101 0 140 103 0;
	setAttr -s 140 -ch 540 ".fc[0:139]" -type "polyFaces" 
		f 4 205 -205 -204 202
		mu 0 4 141 21 20 142
		f 4 209 -209 -206 207
		mu 0 4 143 22 21 141
		f 4 213 -213 -210 211
		mu 0 4 144 23 22 143
		f 4 217 -217 -214 215
		mu 0 4 145 24 23 144
		f 4 221 -221 -218 219
		mu 0 4 146 25 24 145
		f 4 225 -225 -222 223
		mu 0 4 147 26 25 146
		f 4 229 -229 -226 227
		mu 0 4 148 27 26 147
		f 4 233 -233 -230 231
		mu 0 4 149 28 27 148
		f 4 237 -237 -234 235
		mu 0 4 150 29 28 149
		f 4 241 -241 -238 239
		mu 0 4 151 30 29 150
		f 4 245 -245 -242 243
		mu 0 4 152 31 30 151
		f 4 249 -249 -246 247
		mu 0 4 153 32 31 152
		f 4 253 -253 -250 251
		mu 0 4 154 33 32 153
		f 4 257 -257 -254 255
		mu 0 4 155 34 33 154
		f 4 261 -261 -258 259
		mu 0 4 156 35 34 155
		f 4 265 -265 -262 263
		mu 0 4 157 36 35 156
		f 4 269 -269 -266 267
		mu 0 4 158 37 36 157
		f 4 273 -273 -270 271
		mu 0 4 159 38 37 158
		f 4 277 -277 -274 275
		mu 0 4 160 39 38 159
		f 4 203 -280 -278 278
		mu 0 4 142 20 39 160
		f 3 -143 -144 144
		mu 0 3 40 41 42
		f 3 -147 -145 147
		mu 0 3 43 40 42
		f 3 -150 -148 150
		mu 0 3 44 43 42
		f 3 -153 -151 153
		mu 0 3 45 44 42
		f 3 -156 -154 156
		mu 0 3 46 45 42
		f 3 -159 -157 159
		mu 0 3 47 46 42
		f 3 -162 -160 162
		mu 0 3 48 47 42
		f 3 -165 -163 165
		mu 0 3 49 48 42
		f 3 -168 -166 168
		mu 0 3 50 49 42
		f 3 -171 -169 171
		mu 0 3 51 50 42
		f 3 -174 -172 174
		mu 0 3 52 51 42
		f 3 -177 -175 177
		mu 0 3 53 52 42
		f 3 -180 -178 180
		mu 0 3 54 53 42
		f 3 -183 -181 183
		mu 0 3 55 54 42
		f 3 -186 -184 186
		mu 0 3 56 55 42
		f 3 -189 -187 189
		mu 0 3 57 56 42
		f 3 -192 -190 192
		mu 0 3 58 57 42
		f 3 -195 -193 195
		mu 0 3 59 58 42
		f 3 -198 -196 198
		mu 0 3 60 59 42
		f 3 -200 -199 143
		mu 0 3 41 60 42
		f 4 -1 20 22 -22
		mu 0 4 61 62 63 64
		f 4 -2 21 24 -24
		mu 0 4 65 61 64 66
		f 4 -3 23 26 -26
		mu 0 4 67 65 66 68
		f 4 -4 25 28 -28
		mu 0 4 69 67 68 70
		f 4 -5 27 30 -30
		mu 0 4 71 69 70 72
		f 4 -6 29 32 -32
		mu 0 4 73 71 72 74
		f 4 -7 31 34 -34
		mu 0 4 75 73 74 76
		f 4 -8 33 36 -36
		mu 0 4 77 75 76 78
		f 4 -9 35 38 -38
		mu 0 4 79 77 78 80
		f 4 -10 37 40 -40
		mu 0 4 81 79 80 82
		f 4 -11 39 42 -42
		mu 0 4 83 81 82 84
		f 4 -12 41 44 -44
		mu 0 4 85 83 84 86
		f 4 -13 43 46 -46
		mu 0 4 87 85 86 88
		f 4 -14 45 48 -48
		mu 0 4 89 87 88 90
		f 4 -15 47 50 -50
		mu 0 4 91 89 90 92
		f 4 -16 49 52 -52
		mu 0 4 93 91 92 94
		f 4 -17 51 54 -54
		mu 0 4 95 93 94 96
		f 4 -18 53 56 -56
		mu 0 4 97 95 96 98
		f 4 -19 55 58 -58
		mu 0 4 99 97 98 100
		f 4 -20 57 59 -21
		mu 0 4 62 99 100 63
		f 4 -23 60 62 -62
		mu 0 4 64 63 101 102
		f 4 -25 61 64 -64
		mu 0 4 66 64 102 103
		f 4 -27 63 66 -66
		mu 0 4 68 66 103 104
		f 4 -29 65 68 -68
		mu 0 4 70 68 104 105
		f 4 -31 67 70 -70
		mu 0 4 72 70 105 106
		f 4 -33 69 72 -72
		mu 0 4 74 72 106 107
		f 4 -35 71 74 -74
		mu 0 4 76 74 107 108
		f 4 -37 73 76 -76
		mu 0 4 78 76 108 109
		f 4 -39 75 78 -78
		mu 0 4 80 78 109 110
		f 4 -41 77 80 -80
		mu 0 4 82 80 110 111
		f 4 -43 79 82 -82
		mu 0 4 84 82 111 112
		f 4 -45 81 84 -84
		mu 0 4 86 84 112 113
		f 4 -47 83 86 -86
		mu 0 4 88 86 113 114
		f 4 -49 85 88 -88
		mu 0 4 90 88 114 115
		f 4 -51 87 90 -90
		mu 0 4 92 90 115 116
		f 4 -53 89 92 -92
		mu 0 4 94 92 116 117
		f 4 -55 91 94 -94
		mu 0 4 96 94 117 118
		f 4 -57 93 96 -96
		mu 0 4 98 96 118 119
		f 4 -59 95 98 -98
		mu 0 4 100 98 119 120
		f 4 -60 97 99 -61
		mu 0 4 63 100 120 101
		f 4 -63 100 102 -102
		mu 0 4 102 101 121 122
		f 4 -65 101 104 -104
		mu 0 4 103 102 122 123
		f 4 -67 103 106 -106
		mu 0 4 104 103 123 124
		f 4 -69 105 108 -108
		mu 0 4 105 104 124 125
		f 4 -71 107 110 -110
		mu 0 4 106 105 125 126
		f 4 -73 109 112 -112
		mu 0 4 107 106 126 127
		f 4 -75 111 114 -114
		mu 0 4 108 107 127 128
		f 4 -77 113 116 -116
		mu 0 4 109 108 128 129
		f 4 -79 115 118 -118
		mu 0 4 110 109 129 130
		f 4 -81 117 120 -120
		mu 0 4 111 110 130 131
		f 4 -83 119 122 -122
		mu 0 4 112 111 131 132
		f 4 -85 121 124 -124
		mu 0 4 113 112 132 133
		f 4 -87 123 126 -126
		mu 0 4 114 113 133 134
		f 4 -89 125 128 -128
		mu 0 4 115 114 134 135
		f 4 -91 127 130 -130
		mu 0 4 116 115 135 136
		f 4 -93 129 132 -132
		mu 0 4 117 116 136 137
		f 4 -95 131 134 -134
		mu 0 4 118 117 137 138
		f 4 -97 133 136 -136
		mu 0 4 119 118 138 139
		f 4 -99 135 138 -138
		mu 0 4 120 119 139 140
		f 4 -100 137 139 -101
		mu 0 4 101 120 140 121
		f 4 -103 140 142 -142
		mu 0 4 122 121 41 40
		f 4 -105 141 146 -146
		mu 0 4 123 122 40 43
		f 4 -107 145 149 -149
		mu 0 4 124 123 43 44
		f 4 -109 148 152 -152
		mu 0 4 125 124 44 45
		f 4 -111 151 155 -155
		mu 0 4 126 125 45 46
		f 4 -113 154 158 -158
		mu 0 4 127 126 46 47
		f 4 -115 157 161 -161
		mu 0 4 128 127 47 48
		f 4 -117 160 164 -164
		mu 0 4 129 128 48 49
		f 4 -119 163 167 -167
		mu 0 4 130 129 49 50
		f 4 -121 166 170 -170
		mu 0 4 131 130 50 51
		f 4 -123 169 173 -173
		mu 0 4 132 131 51 52
		f 4 -125 172 176 -176
		mu 0 4 133 132 52 53
		f 4 -127 175 179 -179
		mu 0 4 134 133 53 54
		f 4 -129 178 182 -182
		mu 0 4 135 134 54 55
		f 4 -131 181 185 -185
		mu 0 4 136 135 55 56
		f 4 -133 184 188 -188
		mu 0 4 137 136 56 57
		f 4 -135 187 191 -191
		mu 0 4 138 137 57 58
		f 4 -137 190 194 -194
		mu 0 4 139 138 58 59
		f 4 -139 193 197 -197
		mu 0 4 140 139 59 60
		f 4 -140 196 199 -141
		mu 0 4 121 140 60 41
		f 4 201 -203 -201 0
		mu 0 4 1 141 142 0
		f 4 206 -208 -202 1
		mu 0 4 2 143 141 1
		f 4 210 -212 -207 2
		mu 0 4 3 144 143 2
		f 4 214 -216 -211 3
		mu 0 4 4 145 144 3
		f 4 218 -220 -215 4
		mu 0 4 5 146 145 4
		f 4 222 -224 -219 5
		mu 0 4 6 147 146 5
		f 4 226 -228 -223 6
		mu 0 4 7 148 147 6
		f 4 230 -232 -227 7
		mu 0 4 8 149 148 7
		f 4 234 -236 -231 8
		mu 0 4 9 150 149 8
		f 4 238 -240 -235 9
		mu 0 4 10 151 150 9
		f 4 242 -244 -239 10
		mu 0 4 11 152 151 10
		f 4 246 -248 -243 11
		mu 0 4 12 153 152 11
		f 4 250 -252 -247 12
		mu 0 4 13 154 153 12
		f 4 254 -256 -251 13
		mu 0 4 14 155 154 13
		f 4 258 -260 -255 14
		mu 0 4 15 156 155 14
		f 4 262 -264 -259 15
		mu 0 4 16 157 156 15
		f 4 266 -268 -263 16
		mu 0 4 17 158 157 16
		f 4 270 -272 -267 17
		mu 0 4 18 159 158 17
		f 4 274 -276 -271 18
		mu 0 4 19 160 159 18
		f 4 200 -279 -275 19
		mu 0 4 0 142 160 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape7" -p "pCylinder13";
	rename -uid "38088E83-4E2C-F3DE-F9D0-3F8A685397C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65242630243301392 0.18039195239543915 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 101 ".uvst[0].uvsp[0:100]" -type "float2" 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.64860266 0.10796607 0.62640899 0.064408496
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.64860266 0.10796607 0.62640899 0.064408496 0.59184152
		 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851
		 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974
		 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125
		 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339
		 0.65625 0.15625 0.64860266 0.10796607 0.62640899 0.064408496 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".vt[0:100]"  18.98591042 5.64396954 -1.53618813 18.9761734 5.64396954 -1.55529451
		 18.96100998 5.64396954 -1.57045662 18.94190788 5.64396954 -1.58019161 18.92072678 5.64396954 -1.58354616
		 18.89954567 5.64396954 -1.58019161 18.88044167 5.64396954 -1.57045662 18.86528015 5.64396954 -1.55529451
		 18.85554314 5.64396954 -1.53618813 18.85218811 5.64396954 -1.5150094 18.85554314 5.64396954 -1.49382961
		 18.86528015 5.64396954 -1.47472394 18.88044167 5.64396954 -1.45956123 18.89954567 5.64396954 -1.44982612
		 18.92072678 5.64396954 -1.44647229 18.94190788 5.64396954 -1.44982612 18.96100998 5.64396954 -1.45956123
		 18.9761734 5.64397001 -1.47472394 18.98591042 5.64396954 -1.49383032 18.98926353 5.64396954 -1.5150094
		 18.98591042 5.35480356 -1.53618813 18.9761734 5.35480356 -1.55529451 18.96100998 5.35480356 -1.57045662
		 18.94190788 5.35480356 -1.58019161 18.92072678 5.35480356 -1.58354616 18.89954567 5.35480356 -1.58019161
		 18.88044167 5.35480356 -1.57045662 18.86528015 5.35480356 -1.55529451 18.85554314 5.35480356 -1.53618813
		 18.85218811 5.35480356 -1.5150094 18.85554314 5.35480356 -1.49382961 18.86528015 5.35480356 -1.47472394
		 18.88044167 5.35480356 -1.45956123 18.89954567 5.35480356 -1.44982612 18.92072678 5.35480356 -1.44647229
		 18.94190788 5.35480356 -1.44982612 18.96100998 5.35480356 -1.45956123 18.9761734 5.35480404 -1.47472394
		 18.98591042 5.35480356 -1.49383032 18.98926353 5.35480356 -1.5150094 19.0059528351 5.31705713 -1.54269958
		 18.99321938 5.31705713 -1.56768 18.9733963 5.31705713 -1.58750427 18.94841766 5.31705713 -1.60023201
		 18.92072678 5.31705713 -1.6046176 18.89303207 5.31705713 -1.60023201 18.86805916 5.31705713 -1.58750427
		 18.84823227 5.31705713 -1.56768 18.83550453 5.31705713 -1.54269958 18.83111763 5.31705713 -1.5150094
		 18.83550453 5.31705713 -1.48731816 18.84823227 5.31705713 -1.46233845 18.86805916 5.31705713 -1.44251418
		 18.89303207 5.31705713 -1.42978597 18.92072678 5.31705713 -1.4254005 18.94841766 5.31705713 -1.42978597
		 18.9733963 5.31705713 -1.44251418 18.99321938 5.31705761 -1.46233845 19.0059528351 5.31705713 -1.48731887
		 19.010335922 5.31705713 -1.5150094 19.050041199 5.26540375 -1.5570246 19.030725479 5.26540375 -1.59492815
		 19.00064659119 5.26540375 -1.62500823 18.96274376 5.26540375 -1.64432037 18.92072678 5.26540375 -1.65097463
		 18.87870598 5.26540375 -1.64432037 18.84081268 5.26540375 -1.62500823 18.81072998 5.26540375 -1.59492815
		 18.79141617 5.26540375 -1.5570246 18.78475952 5.26540375 -1.5150094 18.79141617 5.26540375 -1.47299302
		 18.81072998 5.26540375 -1.43508995 18.84081268 5.26540375 -1.40500998 18.87870598 5.26540375 -1.38569725
		 18.92072678 5.26540375 -1.37904322 18.96274376 5.26540375 -1.38569725 19.00064659119 5.26540375 -1.40500998
		 19.030725479 5.2654047 -1.43508995 19.050041199 5.26540375 -1.47299361 19.056692123 5.26540375 -1.5150094
		 19.05538559 5.25149727 -1.55876088 19.035270691 5.25149727 -1.59823096 18.92072678 5.25149727 -1.5150094
		 19.0039482117 5.25149727 -1.62955415 18.96447945 5.25149727 -1.6496644 18.92072678 5.25149727 -1.6565938
		 18.87697029 5.25149727 -1.6496644 18.83750916 5.25149727 -1.62955415 18.80618477 5.25149727 -1.59823096
		 18.78607178 5.25149727 -1.55876088 18.77914047 5.25149727 -1.5150094 18.78607178 5.25149727 -1.47125649
		 18.80618477 5.25149727 -1.43178713 18.83750916 5.25149727 -1.40046406 18.87697029 5.25149727 -1.38035321
		 18.92072678 5.25149727 -1.37342417 18.96447945 5.25149727 -1.38035321 19.0039482117 5.25149727 -1.40046406
		 19.035270691 5.25149822 -1.43178713 19.05538559 5.25149727 -1.47125721 19.062311172 5.25149727 -1.5150094;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 20 1 1 21 1 20 21 0 2 22 1 21 22 0 3 23 1 22 23 0 4 24 1 23 24 0 5 25 1 24 25 0
		 6 26 1 25 26 0 7 27 1 26 27 0 8 28 1 27 28 0 9 29 1 28 29 0 10 30 1 29 30 0 11 31 1
		 30 31 0 12 32 1 31 32 0 13 33 1 32 33 0 14 34 1 33 34 0 15 35 1 34 35 0 16 36 1 35 36 0
		 17 37 1 36 37 0 18 38 1 37 38 0 19 39 1 38 39 0 39 20 0 20 40 1 21 41 1 40 41 1 22 42 1
		 41 42 1 23 43 1 42 43 1 24 44 1 43 44 1 25 45 1 44 45 1 26 46 1 45 46 1 27 47 1 46 47 1
		 28 48 1 47 48 1 29 49 1 48 49 1 30 50 1 49 50 1 31 51 1 50 51 1 32 52 1 51 52 1 33 53 1
		 52 53 1 34 54 1 53 54 1 35 55 1 54 55 1 36 56 1 55 56 1 37 57 1 56 57 1 38 58 1 57 58 1
		 39 59 1 58 59 1 59 40 1 40 60 1 41 61 1 60 61 1 42 62 1 61 62 1 43 63 1 62 63 1 44 64 1
		 63 64 1 45 65 1 64 65 1 46 66 1 65 66 1 47 67 1 66 67 1 48 68 1 67 68 1 49 69 1 68 69 1
		 50 70 1 69 70 1 51 71 1 70 71 1 52 72 1 71 72 1 53 73 1 72 73 1 54 74 1 73 74 1 55 75 1
		 74 75 1 56 76 1 75 76 1 57 77 1 76 77 1 58 78 1 77 78 1 59 79 1 78 79 1 79 60 1 60 80 1
		 61 81 1 80 81 0 82 80 1 82 81 1 62 83 1 81 83 0 82 83 1 63 84 1 83 84 0 82 84 1 64 85 1
		 84 85 0 82 85 1 65 86 1 85 86 0 82 86 1 66 87 1 86 87 0 82 87 1 67 88 1 87 88 0 82 88 1
		 68 89 1 88 89 0 82 89 1;
	setAttr ".ed[166:199]" 69 90 1 89 90 0 82 90 1 70 91 1 90 91 0 82 91 1 71 92 1
		 91 92 0 82 92 1 72 93 1 92 93 0 82 93 1 73 94 1 93 94 0 82 94 1 74 95 1 94 95 0 82 95 1
		 75 96 1 95 96 0 82 96 1 76 97 1 96 97 0 82 97 1 77 98 1 97 98 0 82 98 1 78 99 1 98 99 0
		 82 99 1 79 100 1 99 100 0 82 100 1 100 80 0;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 3 -143 -144 144
		mu 0 3 0 1 2
		f 3 -147 -145 147
		mu 0 3 3 0 2
		f 3 -150 -148 150
		mu 0 3 4 3 2
		f 3 -153 -151 153
		mu 0 3 5 4 2
		f 3 -156 -154 156
		mu 0 3 6 5 2
		f 3 -159 -157 159
		mu 0 3 7 6 2
		f 3 -162 -160 162
		mu 0 3 8 7 2
		f 3 -165 -163 165
		mu 0 3 9 8 2
		f 3 -168 -166 168
		mu 0 3 10 9 2
		f 3 -171 -169 171
		mu 0 3 11 10 2
		f 3 -174 -172 174
		mu 0 3 12 11 2
		f 3 -177 -175 177
		mu 0 3 13 12 2
		f 3 -180 -178 180
		mu 0 3 14 13 2
		f 3 -183 -181 183
		mu 0 3 15 14 2
		f 3 -186 -184 186
		mu 0 3 16 15 2
		f 3 -189 -187 189
		mu 0 3 17 16 2
		f 3 -192 -190 192
		mu 0 3 18 17 2
		f 3 -195 -193 195
		mu 0 3 19 18 2
		f 3 -198 -196 198
		mu 0 3 20 19 2
		f 3 -200 -199 143
		mu 0 3 1 20 2
		f 4 -1 20 22 -22
		mu 0 4 22 21 41 42
		f 4 -2 21 24 -24
		mu 0 4 23 22 42 43
		f 4 -3 23 26 -26
		mu 0 4 24 23 43 44
		f 4 -4 25 28 -28
		mu 0 4 25 24 44 45
		f 4 -5 27 30 -30
		mu 0 4 26 25 45 46
		f 4 -6 29 32 -32
		mu 0 4 27 26 46 47
		f 4 -7 31 34 -34
		mu 0 4 28 27 47 48
		f 4 -8 33 36 -36
		mu 0 4 29 28 48 49
		f 4 -9 35 38 -38
		mu 0 4 30 29 49 50
		f 4 -10 37 40 -40
		mu 0 4 31 30 50 51
		f 4 -11 39 42 -42
		mu 0 4 32 31 51 52
		f 4 -12 41 44 -44
		mu 0 4 33 32 52 53
		f 4 -13 43 46 -46
		mu 0 4 34 33 53 54
		f 4 -14 45 48 -48
		mu 0 4 35 34 54 55
		f 4 -15 47 50 -50
		mu 0 4 36 35 55 56
		f 4 -16 49 52 -52
		mu 0 4 37 36 56 57
		f 4 -17 51 54 -54
		mu 0 4 38 37 57 58
		f 4 -18 53 56 -56
		mu 0 4 39 38 58 59
		f 4 -19 55 58 -58
		mu 0 4 40 39 59 60
		f 4 -20 57 59 -21
		mu 0 4 21 40 60 41
		f 4 -23 60 62 -62
		mu 0 4 42 41 61 62
		f 4 -25 61 64 -64
		mu 0 4 43 42 62 63
		f 4 -27 63 66 -66
		mu 0 4 44 43 63 64
		f 4 -29 65 68 -68
		mu 0 4 45 44 64 65
		f 4 -31 67 70 -70
		mu 0 4 46 45 65 66
		f 4 -33 69 72 -72
		mu 0 4 47 46 66 67
		f 4 -35 71 74 -74
		mu 0 4 48 47 67 68
		f 4 -37 73 76 -76
		mu 0 4 49 48 68 69
		f 4 -39 75 78 -78
		mu 0 4 50 49 69 70
		f 4 -41 77 80 -80
		mu 0 4 51 50 70 71
		f 4 -43 79 82 -82
		mu 0 4 52 51 71 72
		f 4 -45 81 84 -84
		mu 0 4 53 52 72 73
		f 4 -47 83 86 -86
		mu 0 4 54 53 73 74
		f 4 -49 85 88 -88
		mu 0 4 55 54 74 75
		f 4 -51 87 90 -90
		mu 0 4 56 55 75 76
		f 4 -53 89 92 -92
		mu 0 4 57 56 76 77
		f 4 -55 91 94 -94
		mu 0 4 58 57 77 78
		f 4 -57 93 96 -96
		mu 0 4 59 58 78 79
		f 4 -59 95 98 -98
		mu 0 4 60 59 79 80
		f 4 -60 97 99 -61
		mu 0 4 41 60 80 61
		f 4 -63 100 102 -102
		mu 0 4 62 61 81 82
		f 4 -65 101 104 -104
		mu 0 4 63 62 82 83
		f 4 -67 103 106 -106
		mu 0 4 64 63 83 84
		f 4 -69 105 108 -108
		mu 0 4 65 64 84 85
		f 4 -71 107 110 -110
		mu 0 4 66 65 85 86
		f 4 -73 109 112 -112
		mu 0 4 67 66 86 87
		f 4 -75 111 114 -114
		mu 0 4 68 67 87 88
		f 4 -77 113 116 -116
		mu 0 4 69 68 88 89
		f 4 -79 115 118 -118
		mu 0 4 70 69 89 90
		f 4 -81 117 120 -120
		mu 0 4 71 70 90 91
		f 4 -83 119 122 -122
		mu 0 4 72 71 91 92
		f 4 -85 121 124 -124
		mu 0 4 73 72 92 93
		f 4 -87 123 126 -126
		mu 0 4 74 73 93 94
		f 4 -89 125 128 -128
		mu 0 4 75 74 94 95
		f 4 -91 127 130 -130
		mu 0 4 76 75 95 96
		f 4 -93 129 132 -132
		mu 0 4 77 76 96 97
		f 4 -95 131 134 -134
		mu 0 4 78 77 97 98
		f 4 -97 133 136 -136
		mu 0 4 79 78 98 99
		f 4 -99 135 138 -138
		mu 0 4 80 79 99 100
		f 4 -100 137 139 -101
		mu 0 4 61 80 100 81
		f 4 -103 140 142 -142
		mu 0 4 82 81 1 0
		f 4 -105 141 146 -146
		mu 0 4 83 82 0 3
		f 4 -107 145 149 -149
		mu 0 4 84 83 3 4
		f 4 -109 148 152 -152
		mu 0 4 85 84 4 5
		f 4 -111 151 155 -155
		mu 0 4 86 85 5 6
		f 4 -113 154 158 -158
		mu 0 4 87 86 6 7
		f 4 -115 157 161 -161
		mu 0 4 88 87 7 8
		f 4 -117 160 164 -164
		mu 0 4 89 88 8 9
		f 4 -119 163 167 -167
		mu 0 4 90 89 9 10
		f 4 -121 166 170 -170
		mu 0 4 91 90 10 11
		f 4 -123 169 173 -173
		mu 0 4 92 91 11 12
		f 4 -125 172 176 -176
		mu 0 4 93 92 12 13
		f 4 -127 175 179 -179
		mu 0 4 94 93 13 14
		f 4 -129 178 182 -182
		mu 0 4 95 94 14 15
		f 4 -131 181 185 -185
		mu 0 4 96 95 15 16
		f 4 -133 184 188 -188
		mu 0 4 97 96 16 17
		f 4 -135 187 191 -191
		mu 0 4 98 97 17 18
		f 4 -137 190 194 -194
		mu 0 4 99 98 18 19
		f 4 -139 193 197 -197
		mu 0 4 100 99 19 20
		f 4 -140 196 199 -141
		mu 0 4 81 100 20 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder14";
	rename -uid "265FF0AE-4E37-8E66-638B-7B8A24D976EE";
	setAttr ".t" -type "double3" -20.129881341967717 0.15485334097560521 -5.9152938158467716 ;
	setAttr ".s" -type "double3" 0.53243903256718861 0.47982410768787009 0.53243903256718861 ;
	setAttr ".rp" -type "double3" 18.920724868774414 5.4477336406707764 -1.5150090456008911 ;
	setAttr ".sp" -type "double3" 18.920724868774414 5.4477336406707764 -1.5150090456008911 ;
createNode mesh -n "pCylinder14Shape" -p "pCylinder14";
	rename -uid "B8A039D2-4E00-7AA0-695C-538949DB8B72";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:139]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 161 ".uvst[0].uvsp[0:160]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.64860266 0.10796607 0.62640899 0.064408496
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.62640899 0.064408496 0.64860266 0.10796607 0.64860266
		 0.10796607 0.62640899 0.064408496 0.59184152 0.029841021 0.59184152 0.029841021 0.54828393
		 0.0076473355 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.45171607 0.0076473504 0.40815851 0.029841051 0.40815851 0.029841051
		 0.37359107 0.064408526 0.37359107 0.064408526 0.3513974 0.1079661 0.3513974 0.1079661
		 0.34374997 0.15625 0.34374997 0.15625 0.3513974 0.2045339 0.3513974 0.2045339 0.37359107
		 0.24809146 0.37359107 0.24809146 0.40815854 0.28265893 0.40815854 0.28265893 0.4517161
		 0.3048526 0.4517161 0.3048526 0.5 0.3125 0.5 0.3125 0.54828387 0.3048526 0.54828387
		 0.3048526 0.59184146 0.28265893 0.59184146 0.28265893 0.62640893 0.24809146 0.62640893
		 0.24809146 0.6486026 0.2045339 0.6486026 0.2045339 0.65625 0.15625 0.65625 0.15625
		 0.64860266 0.10796607 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496 0.64860266
		 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.015291764 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.015291764 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.015291764 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.015291764 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.015291764 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.015291764 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.015291764 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.015291764 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.015291764 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.015291764 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.015291764 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.015291764 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.015291764 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.015291764 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.015291764 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.015291764 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.015291764 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.015290998 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.015291764 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.015291764 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.025798801 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.025798801 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.025798801 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.025798801 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.025798801 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.025798801 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.025798801 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.025798801 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.025798801 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.025798801 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.025798801 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.025798801 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.025798801 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.025798801 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.025798801 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.025798801 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.025798801 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.025798801 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.025798034 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.025798801 0 ;
	setAttr ".pt[100]" -type "float3" 0 -0.025798801 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[123]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[125]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[127]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[129]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[131]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[133]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[135]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[137]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.4466767 0 ;
	setAttr -s 141 ".vt[0:140]"  18.98590851 5.85288668 -1.53618824 18.9761734 5.85288668 -1.55529463
		 18.96100998 5.85288668 -1.57045662 18.94190979 5.85288668 -1.58019173 18.92072678 5.85288668 -1.58354628
		 18.89954376 5.85288668 -1.58019173 18.88043976 5.85288668 -1.57045662 18.86528015 5.85288668 -1.55529463
		 18.85554504 5.85288668 -1.53618824 18.85218811 5.85288668 -1.51500952 18.85554504 5.85288668 -1.49382961
		 18.86528015 5.85288668 -1.47472394 18.88043976 5.85288668 -1.45956123 18.89954376 5.85288668 -1.44982612
		 18.92072678 5.85288668 -1.44647229 18.94190979 5.85288668 -1.44982612 18.96100998 5.85288668 -1.45956123
		 18.9761734 5.85288715 -1.47472394 18.98590851 5.85288668 -1.49383032 18.98926544 5.85288668 -1.51500952
		 18.98590851 5.35480356 -1.53618824 18.9761734 5.35480356 -1.55529463 18.96100998 5.35480356 -1.57045662
		 18.94190979 5.35480356 -1.58019173 18.92072678 5.35480356 -1.58354628 18.89954376 5.35480356 -1.58019173
		 18.88043976 5.35480356 -1.57045662 18.86528015 5.35480356 -1.55529463 18.85554504 5.35480356 -1.53618824
		 18.85218811 5.35480356 -1.51500952 18.85554504 5.35480356 -1.49382961 18.86528015 5.35480356 -1.47472394
		 18.88043976 5.35480356 -1.45956123 18.89954376 5.35480356 -1.44982612 18.92072678 5.35480356 -1.44647229
		 18.94190979 5.35480356 -1.44982612 18.96100998 5.35480356 -1.45956123 18.9761734 5.35480404 -1.47472394
		 18.98590851 5.35480356 -1.49383032 18.98926544 5.35480356 -1.51500952 19.0059509277 5.31705713 -1.54269946
		 18.99321747 5.31705713 -1.56768 18.9733963 5.31705713 -1.58750427 18.94841766 5.31705713 -1.60023201
		 18.92072678 5.31705713 -1.60461771 18.89303207 5.31705713 -1.60023201 18.86805725 5.31705713 -1.58750427
		 18.84823227 5.31705713 -1.56768 18.83550262 5.31705713 -1.54269946 18.83111572 5.31705713 -1.51500952
		 18.83550262 5.31705713 -1.48731816 18.84823227 5.31705713 -1.46233857 18.86805725 5.31705713 -1.44251406
		 18.89303207 5.31705713 -1.42978585 18.92072678 5.31705713 -1.42540038 18.94841766 5.31705713 -1.42978585
		 18.9733963 5.31705713 -1.44251406 18.99321747 5.31705761 -1.46233857 19.0059509277 5.31705713 -1.48731887
		 19.01033783 5.31705713 -1.51500952 19.050041199 5.26540375 -1.5570246 19.030723572 5.26540375 -1.59492815
		 19.00064849854 5.26540375 -1.62500823 18.96274567 5.26540375 -1.64432037 18.92072678 5.26540375 -1.65097463
		 18.87870789 5.26540375 -1.64432037 18.84081268 5.26540375 -1.62500823 18.81072998 5.26540375 -1.59492815
		 18.79141617 5.26540375 -1.5570246 18.78475952 5.26540375 -1.51500952 18.79141617 5.26540375 -1.47299302
		 18.81072998 5.26540375 -1.43508995 18.84081268 5.26540375 -1.40500987 18.87870789 5.26540375 -1.38569725
		 18.92072678 5.26540375 -1.37904322 18.96274567 5.26540375 -1.38569725 19.00064849854 5.26540375 -1.40500987
		 19.030723572 5.2654047 -1.43508995 19.050041199 5.26540375 -1.47299349 19.056694031 5.26540375 -1.51500952
		 19.05538559 5.25149727 -1.55876076 19.035270691 5.25149727 -1.59823096 18.92072678 5.25149727 -1.51500952
		 19.0039482117 5.25149727 -1.62955415 18.96447754 5.25149727 -1.64966452 18.92072678 5.25149727 -1.65659392
		 18.87696838 5.25149727 -1.64966452 18.83750916 5.25149727 -1.62955415 18.80618286 5.25149727 -1.59823096
		 18.78607178 5.25149727 -1.55876076 18.77914047 5.25149727 -1.51500952 18.78607178 5.25149727 -1.47125638
		 18.80618286 5.25149727 -1.43178713 18.83750916 5.25149727 -1.40046418 18.87696838 5.25149727 -1.38035309
		 18.92072678 5.25149727 -1.37342417 18.96447754 5.25149727 -1.38035309 19.0039482117 5.25149727 -1.40046418
		 19.035270691 5.25149822 -1.43178713 19.05538559 5.25149727 -1.47125733 19.062309265 5.25149727 -1.51500952
		 18.97324753 5.85288668 -1.53207409 18.96540451 5.85288668 -1.54747045 18.973526 5.35132408 -1.53216398
		 18.96564102 5.35132408 -1.5476414 18.95318604 5.85288668 -1.55968797 18.9533577 5.35132408 -1.55992353
		 18.93779755 5.85288668 -1.56753266 18.93788528 5.35132408 -1.56780922 18.92072678 5.85288668 -1.57023537
		 18.92072678 5.35132456 -1.57052624 18.90365601 5.85288668 -1.56753242 18.90356827 5.35132408 -1.56780899
		 18.8882637 5.85288668 -1.55968845 18.88809204 5.35132408 -1.55992377 18.87604904 5.85288668 -1.54747117
		 18.87581253 5.35132408 -1.54764187 18.86820602 5.85288668 -1.53207409 18.86792755 5.3513236 -1.53216422
		 18.8655014 5.85288668 -1.51500928 18.86520767 5.3513236 -1.51500952 18.86820602 5.85288668 -1.49794352
		 18.86792755 5.35132408 -1.49785364 18.87604904 5.85288668 -1.4825474 18.87581253 5.35132456 -1.48237669
		 18.8882637 5.85288668 -1.4703294 18.88809204 5.35132456 -1.47009408 18.90365601 5.85288668 -1.46248543
		 18.90356827 5.35132408 -1.46220887 18.92072678 5.85288668 -1.4597832 18.92072678 5.35132408 -1.45949233
		 18.93779755 5.85288668 -1.46248519 18.93788528 5.35132408 -1.46220863 18.95318604 5.85288668 -1.47032964
		 18.9533577 5.35132408 -1.47009432 18.96540451 5.85288715 -1.48254788 18.96564102 5.35132456 -1.48237717
		 18.97324753 5.85288668 -1.49794424 18.973526 5.35132408 -1.49785459 18.97595215 5.85288668 -1.51500928
		 18.97624588 5.3513236 -1.51500952;
	setAttr -s 280 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 20 1 1 21 1 20 21 0 2 22 1 21 22 0 3 23 1 22 23 0 4 24 1 23 24 0 5 25 1 24 25 0
		 6 26 1 25 26 0 7 27 1 26 27 0 8 28 1 27 28 0 9 29 1 28 29 0 10 30 1 29 30 0 11 31 1
		 30 31 0 12 32 1 31 32 0 13 33 1 32 33 0 14 34 1 33 34 0 15 35 1 34 35 0 16 36 1 35 36 0
		 17 37 1 36 37 0 18 38 1 37 38 0 19 39 1 38 39 0 39 20 0 20 40 1 21 41 1 40 41 1 22 42 1
		 41 42 1 23 43 1 42 43 1 24 44 1 43 44 1 25 45 1 44 45 1 26 46 1 45 46 1 27 47 1 46 47 1
		 28 48 1 47 48 1 29 49 1 48 49 1 30 50 1 49 50 1 31 51 1 50 51 1 32 52 1 51 52 1 33 53 1
		 52 53 1 34 54 1 53 54 1 35 55 1 54 55 1 36 56 1 55 56 1 37 57 1 56 57 1 38 58 1 57 58 1
		 39 59 1 58 59 1 59 40 1 40 60 1 41 61 1 60 61 1 42 62 1 61 62 1 43 63 1 62 63 1 44 64 1
		 63 64 1 45 65 1 64 65 1 46 66 1 65 66 1 47 67 1 66 67 1 48 68 1 67 68 1 49 69 1 68 69 1
		 50 70 1 69 70 1 51 71 1 70 71 1 52 72 1 71 72 1 53 73 1 72 73 1 54 74 1 73 74 1 55 75 1
		 74 75 1 56 76 1 75 76 1 57 77 1 76 77 1 58 78 1 77 78 1 59 79 1 78 79 1 79 60 1 60 80 1
		 61 81 1 80 81 0 82 80 1 82 81 1 62 83 1 81 83 0 82 83 1 63 84 1 83 84 0 82 84 1 64 85 1
		 84 85 0 82 85 1 65 86 1 85 86 0 82 86 1 66 87 1 86 87 0 82 87 1 67 88 1 87 88 0 82 88 1
		 68 89 1 88 89 0 82 89 1;
	setAttr ".ed[166:279]" 69 90 1 89 90 0 82 90 1 70 91 1 90 91 0 82 91 1 71 92 1
		 91 92 0 82 92 1 72 93 1 92 93 0 82 93 1 73 94 1 93 94 0 82 94 1 74 95 1 94 95 0 82 95 1
		 75 96 1 95 96 0 82 96 1 76 97 1 96 97 0 82 97 1 77 98 1 97 98 0 82 98 1 78 99 1 98 99 0
		 82 99 1 79 100 1 99 100 0 82 100 1 100 80 0 0 101 1 1 102 1 101 102 0 101 103 1 103 104 0
		 102 104 1 2 105 1 102 105 0 104 106 0 105 106 1 3 107 1 105 107 0 106 108 0 107 108 1
		 4 109 1 107 109 0 108 110 0 109 110 1 5 111 1 109 111 0 110 112 0 111 112 1 6 113 1
		 111 113 0 112 114 0 113 114 1 7 115 1 113 115 0 114 116 0 115 116 1 8 117 1 115 117 0
		 116 118 0 117 118 1 9 119 1 117 119 0 118 120 0 119 120 1 10 121 1 119 121 0 120 122 0
		 121 122 1 11 123 1 121 123 0 122 124 0 123 124 1 12 125 1 123 125 0 124 126 0 125 126 1
		 13 127 1 125 127 0 126 128 0 127 128 1 14 129 1 127 129 0 128 130 0 129 130 1 15 131 1
		 129 131 0 130 132 0 131 132 1 16 133 1 131 133 0 132 134 0 133 134 1 17 135 1 133 135 0
		 134 136 0 135 136 1 18 137 1 135 137 0 136 138 0 137 138 1 19 139 1 137 139 0 138 140 0
		 139 140 1 139 101 0 140 103 0;
	setAttr -s 140 -ch 540 ".fc[0:139]" -type "polyFaces" 
		f 4 205 -205 -204 202
		mu 0 4 141 21 20 142
		f 4 209 -209 -206 207
		mu 0 4 143 22 21 141
		f 4 213 -213 -210 211
		mu 0 4 144 23 22 143
		f 4 217 -217 -214 215
		mu 0 4 145 24 23 144
		f 4 221 -221 -218 219
		mu 0 4 146 25 24 145
		f 4 225 -225 -222 223
		mu 0 4 147 26 25 146
		f 4 229 -229 -226 227
		mu 0 4 148 27 26 147
		f 4 233 -233 -230 231
		mu 0 4 149 28 27 148
		f 4 237 -237 -234 235
		mu 0 4 150 29 28 149
		f 4 241 -241 -238 239
		mu 0 4 151 30 29 150
		f 4 245 -245 -242 243
		mu 0 4 152 31 30 151
		f 4 249 -249 -246 247
		mu 0 4 153 32 31 152
		f 4 253 -253 -250 251
		mu 0 4 154 33 32 153
		f 4 257 -257 -254 255
		mu 0 4 155 34 33 154
		f 4 261 -261 -258 259
		mu 0 4 156 35 34 155
		f 4 265 -265 -262 263
		mu 0 4 157 36 35 156
		f 4 269 -269 -266 267
		mu 0 4 158 37 36 157
		f 4 273 -273 -270 271
		mu 0 4 159 38 37 158
		f 4 277 -277 -274 275
		mu 0 4 160 39 38 159
		f 4 203 -280 -278 278
		mu 0 4 142 20 39 160
		f 3 -143 -144 144
		mu 0 3 40 41 42
		f 3 -147 -145 147
		mu 0 3 43 40 42
		f 3 -150 -148 150
		mu 0 3 44 43 42
		f 3 -153 -151 153
		mu 0 3 45 44 42
		f 3 -156 -154 156
		mu 0 3 46 45 42
		f 3 -159 -157 159
		mu 0 3 47 46 42
		f 3 -162 -160 162
		mu 0 3 48 47 42
		f 3 -165 -163 165
		mu 0 3 49 48 42
		f 3 -168 -166 168
		mu 0 3 50 49 42
		f 3 -171 -169 171
		mu 0 3 51 50 42
		f 3 -174 -172 174
		mu 0 3 52 51 42
		f 3 -177 -175 177
		mu 0 3 53 52 42
		f 3 -180 -178 180
		mu 0 3 54 53 42
		f 3 -183 -181 183
		mu 0 3 55 54 42
		f 3 -186 -184 186
		mu 0 3 56 55 42
		f 3 -189 -187 189
		mu 0 3 57 56 42
		f 3 -192 -190 192
		mu 0 3 58 57 42
		f 3 -195 -193 195
		mu 0 3 59 58 42
		f 3 -198 -196 198
		mu 0 3 60 59 42
		f 3 -200 -199 143
		mu 0 3 41 60 42
		f 4 -1 20 22 -22
		mu 0 4 61 62 63 64
		f 4 -2 21 24 -24
		mu 0 4 65 61 64 66
		f 4 -3 23 26 -26
		mu 0 4 67 65 66 68
		f 4 -4 25 28 -28
		mu 0 4 69 67 68 70
		f 4 -5 27 30 -30
		mu 0 4 71 69 70 72
		f 4 -6 29 32 -32
		mu 0 4 73 71 72 74
		f 4 -7 31 34 -34
		mu 0 4 75 73 74 76
		f 4 -8 33 36 -36
		mu 0 4 77 75 76 78
		f 4 -9 35 38 -38
		mu 0 4 79 77 78 80
		f 4 -10 37 40 -40
		mu 0 4 81 79 80 82
		f 4 -11 39 42 -42
		mu 0 4 83 81 82 84
		f 4 -12 41 44 -44
		mu 0 4 85 83 84 86
		f 4 -13 43 46 -46
		mu 0 4 87 85 86 88
		f 4 -14 45 48 -48
		mu 0 4 89 87 88 90
		f 4 -15 47 50 -50
		mu 0 4 91 89 90 92
		f 4 -16 49 52 -52
		mu 0 4 93 91 92 94
		f 4 -17 51 54 -54
		mu 0 4 95 93 94 96
		f 4 -18 53 56 -56
		mu 0 4 97 95 96 98
		f 4 -19 55 58 -58
		mu 0 4 99 97 98 100
		f 4 -20 57 59 -21
		mu 0 4 62 99 100 63
		f 4 -23 60 62 -62
		mu 0 4 64 63 101 102
		f 4 -25 61 64 -64
		mu 0 4 66 64 102 103
		f 4 -27 63 66 -66
		mu 0 4 68 66 103 104
		f 4 -29 65 68 -68
		mu 0 4 70 68 104 105
		f 4 -31 67 70 -70
		mu 0 4 72 70 105 106
		f 4 -33 69 72 -72
		mu 0 4 74 72 106 107
		f 4 -35 71 74 -74
		mu 0 4 76 74 107 108
		f 4 -37 73 76 -76
		mu 0 4 78 76 108 109
		f 4 -39 75 78 -78
		mu 0 4 80 78 109 110
		f 4 -41 77 80 -80
		mu 0 4 82 80 110 111
		f 4 -43 79 82 -82
		mu 0 4 84 82 111 112
		f 4 -45 81 84 -84
		mu 0 4 86 84 112 113
		f 4 -47 83 86 -86
		mu 0 4 88 86 113 114
		f 4 -49 85 88 -88
		mu 0 4 90 88 114 115
		f 4 -51 87 90 -90
		mu 0 4 92 90 115 116
		f 4 -53 89 92 -92
		mu 0 4 94 92 116 117
		f 4 -55 91 94 -94
		mu 0 4 96 94 117 118
		f 4 -57 93 96 -96
		mu 0 4 98 96 118 119
		f 4 -59 95 98 -98
		mu 0 4 100 98 119 120
		f 4 -60 97 99 -61
		mu 0 4 63 100 120 101
		f 4 -63 100 102 -102
		mu 0 4 102 101 121 122
		f 4 -65 101 104 -104
		mu 0 4 103 102 122 123
		f 4 -67 103 106 -106
		mu 0 4 104 103 123 124
		f 4 -69 105 108 -108
		mu 0 4 105 104 124 125
		f 4 -71 107 110 -110
		mu 0 4 106 105 125 126
		f 4 -73 109 112 -112
		mu 0 4 107 106 126 127
		f 4 -75 111 114 -114
		mu 0 4 108 107 127 128
		f 4 -77 113 116 -116
		mu 0 4 109 108 128 129
		f 4 -79 115 118 -118
		mu 0 4 110 109 129 130
		f 4 -81 117 120 -120
		mu 0 4 111 110 130 131
		f 4 -83 119 122 -122
		mu 0 4 112 111 131 132
		f 4 -85 121 124 -124
		mu 0 4 113 112 132 133
		f 4 -87 123 126 -126
		mu 0 4 114 113 133 134
		f 4 -89 125 128 -128
		mu 0 4 115 114 134 135
		f 4 -91 127 130 -130
		mu 0 4 116 115 135 136
		f 4 -93 129 132 -132
		mu 0 4 117 116 136 137
		f 4 -95 131 134 -134
		mu 0 4 118 117 137 138
		f 4 -97 133 136 -136
		mu 0 4 119 118 138 139
		f 4 -99 135 138 -138
		mu 0 4 120 119 139 140
		f 4 -100 137 139 -101
		mu 0 4 101 120 140 121
		f 4 -103 140 142 -142
		mu 0 4 122 121 41 40
		f 4 -105 141 146 -146
		mu 0 4 123 122 40 43
		f 4 -107 145 149 -149
		mu 0 4 124 123 43 44
		f 4 -109 148 152 -152
		mu 0 4 125 124 44 45
		f 4 -111 151 155 -155
		mu 0 4 126 125 45 46
		f 4 -113 154 158 -158
		mu 0 4 127 126 46 47
		f 4 -115 157 161 -161
		mu 0 4 128 127 47 48
		f 4 -117 160 164 -164
		mu 0 4 129 128 48 49
		f 4 -119 163 167 -167
		mu 0 4 130 129 49 50
		f 4 -121 166 170 -170
		mu 0 4 131 130 50 51
		f 4 -123 169 173 -173
		mu 0 4 132 131 51 52
		f 4 -125 172 176 -176
		mu 0 4 133 132 52 53
		f 4 -127 175 179 -179
		mu 0 4 134 133 53 54
		f 4 -129 178 182 -182
		mu 0 4 135 134 54 55
		f 4 -131 181 185 -185
		mu 0 4 136 135 55 56
		f 4 -133 184 188 -188
		mu 0 4 137 136 56 57
		f 4 -135 187 191 -191
		mu 0 4 138 137 57 58
		f 4 -137 190 194 -194
		mu 0 4 139 138 58 59
		f 4 -139 193 197 -197
		mu 0 4 140 139 59 60
		f 4 -140 196 199 -141
		mu 0 4 121 140 60 41
		f 4 201 -203 -201 0
		mu 0 4 1 141 142 0
		f 4 206 -208 -202 1
		mu 0 4 2 143 141 1
		f 4 210 -212 -207 2
		mu 0 4 3 144 143 2
		f 4 214 -216 -211 3
		mu 0 4 4 145 144 3
		f 4 218 -220 -215 4
		mu 0 4 5 146 145 4
		f 4 222 -224 -219 5
		mu 0 4 6 147 146 5
		f 4 226 -228 -223 6
		mu 0 4 7 148 147 6
		f 4 230 -232 -227 7
		mu 0 4 8 149 148 7
		f 4 234 -236 -231 8
		mu 0 4 9 150 149 8
		f 4 238 -240 -235 9
		mu 0 4 10 151 150 9
		f 4 242 -244 -239 10
		mu 0 4 11 152 151 10
		f 4 246 -248 -243 11
		mu 0 4 12 153 152 11
		f 4 250 -252 -247 12
		mu 0 4 13 154 153 12
		f 4 254 -256 -251 13
		mu 0 4 14 155 154 13
		f 4 258 -260 -255 14
		mu 0 4 15 156 155 14
		f 4 262 -264 -259 15
		mu 0 4 16 157 156 15
		f 4 266 -268 -263 16
		mu 0 4 17 158 157 16
		f 4 270 -272 -267 17
		mu 0 4 18 159 158 17
		f 4 274 -276 -271 18
		mu 0 4 19 160 159 18
		f 4 200 -279 -275 19
		mu 0 4 0 142 160 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape7" -p "pCylinder14";
	rename -uid "ACF1F783-45FE-247C-2681-B78343A502B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65242630243301392 0.18039195239543915 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 101 ".uvst[0].uvsp[0:100]" -type "float2" 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.64860266 0.10796607 0.62640899 0.064408496
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.64860266 0.10796607 0.62640899 0.064408496 0.59184152
		 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851
		 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974
		 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125
		 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339
		 0.65625 0.15625 0.64860266 0.10796607 0.62640899 0.064408496 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".vt[0:100]"  18.98591042 5.64396954 -1.53618813 18.9761734 5.64396954 -1.55529451
		 18.96100998 5.64396954 -1.57045662 18.94190788 5.64396954 -1.58019161 18.92072678 5.64396954 -1.58354616
		 18.89954567 5.64396954 -1.58019161 18.88044167 5.64396954 -1.57045662 18.86528015 5.64396954 -1.55529451
		 18.85554314 5.64396954 -1.53618813 18.85218811 5.64396954 -1.5150094 18.85554314 5.64396954 -1.49382961
		 18.86528015 5.64396954 -1.47472394 18.88044167 5.64396954 -1.45956123 18.89954567 5.64396954 -1.44982612
		 18.92072678 5.64396954 -1.44647229 18.94190788 5.64396954 -1.44982612 18.96100998 5.64396954 -1.45956123
		 18.9761734 5.64397001 -1.47472394 18.98591042 5.64396954 -1.49383032 18.98926353 5.64396954 -1.5150094
		 18.98591042 5.35480356 -1.53618813 18.9761734 5.35480356 -1.55529451 18.96100998 5.35480356 -1.57045662
		 18.94190788 5.35480356 -1.58019161 18.92072678 5.35480356 -1.58354616 18.89954567 5.35480356 -1.58019161
		 18.88044167 5.35480356 -1.57045662 18.86528015 5.35480356 -1.55529451 18.85554314 5.35480356 -1.53618813
		 18.85218811 5.35480356 -1.5150094 18.85554314 5.35480356 -1.49382961 18.86528015 5.35480356 -1.47472394
		 18.88044167 5.35480356 -1.45956123 18.89954567 5.35480356 -1.44982612 18.92072678 5.35480356 -1.44647229
		 18.94190788 5.35480356 -1.44982612 18.96100998 5.35480356 -1.45956123 18.9761734 5.35480404 -1.47472394
		 18.98591042 5.35480356 -1.49383032 18.98926353 5.35480356 -1.5150094 19.0059528351 5.31705713 -1.54269958
		 18.99321938 5.31705713 -1.56768 18.9733963 5.31705713 -1.58750427 18.94841766 5.31705713 -1.60023201
		 18.92072678 5.31705713 -1.6046176 18.89303207 5.31705713 -1.60023201 18.86805916 5.31705713 -1.58750427
		 18.84823227 5.31705713 -1.56768 18.83550453 5.31705713 -1.54269958 18.83111763 5.31705713 -1.5150094
		 18.83550453 5.31705713 -1.48731816 18.84823227 5.31705713 -1.46233845 18.86805916 5.31705713 -1.44251418
		 18.89303207 5.31705713 -1.42978597 18.92072678 5.31705713 -1.4254005 18.94841766 5.31705713 -1.42978597
		 18.9733963 5.31705713 -1.44251418 18.99321938 5.31705761 -1.46233845 19.0059528351 5.31705713 -1.48731887
		 19.010335922 5.31705713 -1.5150094 19.050041199 5.26540375 -1.5570246 19.030725479 5.26540375 -1.59492815
		 19.00064659119 5.26540375 -1.62500823 18.96274376 5.26540375 -1.64432037 18.92072678 5.26540375 -1.65097463
		 18.87870598 5.26540375 -1.64432037 18.84081268 5.26540375 -1.62500823 18.81072998 5.26540375 -1.59492815
		 18.79141617 5.26540375 -1.5570246 18.78475952 5.26540375 -1.5150094 18.79141617 5.26540375 -1.47299302
		 18.81072998 5.26540375 -1.43508995 18.84081268 5.26540375 -1.40500998 18.87870598 5.26540375 -1.38569725
		 18.92072678 5.26540375 -1.37904322 18.96274376 5.26540375 -1.38569725 19.00064659119 5.26540375 -1.40500998
		 19.030725479 5.2654047 -1.43508995 19.050041199 5.26540375 -1.47299361 19.056692123 5.26540375 -1.5150094
		 19.05538559 5.25149727 -1.55876088 19.035270691 5.25149727 -1.59823096 18.92072678 5.25149727 -1.5150094
		 19.0039482117 5.25149727 -1.62955415 18.96447945 5.25149727 -1.6496644 18.92072678 5.25149727 -1.6565938
		 18.87697029 5.25149727 -1.6496644 18.83750916 5.25149727 -1.62955415 18.80618477 5.25149727 -1.59823096
		 18.78607178 5.25149727 -1.55876088 18.77914047 5.25149727 -1.5150094 18.78607178 5.25149727 -1.47125649
		 18.80618477 5.25149727 -1.43178713 18.83750916 5.25149727 -1.40046406 18.87697029 5.25149727 -1.38035321
		 18.92072678 5.25149727 -1.37342417 18.96447945 5.25149727 -1.38035321 19.0039482117 5.25149727 -1.40046406
		 19.035270691 5.25149822 -1.43178713 19.05538559 5.25149727 -1.47125721 19.062311172 5.25149727 -1.5150094;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 20 1 1 21 1 20 21 0 2 22 1 21 22 0 3 23 1 22 23 0 4 24 1 23 24 0 5 25 1 24 25 0
		 6 26 1 25 26 0 7 27 1 26 27 0 8 28 1 27 28 0 9 29 1 28 29 0 10 30 1 29 30 0 11 31 1
		 30 31 0 12 32 1 31 32 0 13 33 1 32 33 0 14 34 1 33 34 0 15 35 1 34 35 0 16 36 1 35 36 0
		 17 37 1 36 37 0 18 38 1 37 38 0 19 39 1 38 39 0 39 20 0 20 40 1 21 41 1 40 41 1 22 42 1
		 41 42 1 23 43 1 42 43 1 24 44 1 43 44 1 25 45 1 44 45 1 26 46 1 45 46 1 27 47 1 46 47 1
		 28 48 1 47 48 1 29 49 1 48 49 1 30 50 1 49 50 1 31 51 1 50 51 1 32 52 1 51 52 1 33 53 1
		 52 53 1 34 54 1 53 54 1 35 55 1 54 55 1 36 56 1 55 56 1 37 57 1 56 57 1 38 58 1 57 58 1
		 39 59 1 58 59 1 59 40 1 40 60 1 41 61 1 60 61 1 42 62 1 61 62 1 43 63 1 62 63 1 44 64 1
		 63 64 1 45 65 1 64 65 1 46 66 1 65 66 1 47 67 1 66 67 1 48 68 1 67 68 1 49 69 1 68 69 1
		 50 70 1 69 70 1 51 71 1 70 71 1 52 72 1 71 72 1 53 73 1 72 73 1 54 74 1 73 74 1 55 75 1
		 74 75 1 56 76 1 75 76 1 57 77 1 76 77 1 58 78 1 77 78 1 59 79 1 78 79 1 79 60 1 60 80 1
		 61 81 1 80 81 0 82 80 1 82 81 1 62 83 1 81 83 0 82 83 1 63 84 1 83 84 0 82 84 1 64 85 1
		 84 85 0 82 85 1 65 86 1 85 86 0 82 86 1 66 87 1 86 87 0 82 87 1 67 88 1 87 88 0 82 88 1
		 68 89 1 88 89 0 82 89 1;
	setAttr ".ed[166:199]" 69 90 1 89 90 0 82 90 1 70 91 1 90 91 0 82 91 1 71 92 1
		 91 92 0 82 92 1 72 93 1 92 93 0 82 93 1 73 94 1 93 94 0 82 94 1 74 95 1 94 95 0 82 95 1
		 75 96 1 95 96 0 82 96 1 76 97 1 96 97 0 82 97 1 77 98 1 97 98 0 82 98 1 78 99 1 98 99 0
		 82 99 1 79 100 1 99 100 0 82 100 1 100 80 0;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 3 -143 -144 144
		mu 0 3 0 1 2
		f 3 -147 -145 147
		mu 0 3 3 0 2
		f 3 -150 -148 150
		mu 0 3 4 3 2
		f 3 -153 -151 153
		mu 0 3 5 4 2
		f 3 -156 -154 156
		mu 0 3 6 5 2
		f 3 -159 -157 159
		mu 0 3 7 6 2
		f 3 -162 -160 162
		mu 0 3 8 7 2
		f 3 -165 -163 165
		mu 0 3 9 8 2
		f 3 -168 -166 168
		mu 0 3 10 9 2
		f 3 -171 -169 171
		mu 0 3 11 10 2
		f 3 -174 -172 174
		mu 0 3 12 11 2
		f 3 -177 -175 177
		mu 0 3 13 12 2
		f 3 -180 -178 180
		mu 0 3 14 13 2
		f 3 -183 -181 183
		mu 0 3 15 14 2
		f 3 -186 -184 186
		mu 0 3 16 15 2
		f 3 -189 -187 189
		mu 0 3 17 16 2
		f 3 -192 -190 192
		mu 0 3 18 17 2
		f 3 -195 -193 195
		mu 0 3 19 18 2
		f 3 -198 -196 198
		mu 0 3 20 19 2
		f 3 -200 -199 143
		mu 0 3 1 20 2
		f 4 -1 20 22 -22
		mu 0 4 22 21 41 42
		f 4 -2 21 24 -24
		mu 0 4 23 22 42 43
		f 4 -3 23 26 -26
		mu 0 4 24 23 43 44
		f 4 -4 25 28 -28
		mu 0 4 25 24 44 45
		f 4 -5 27 30 -30
		mu 0 4 26 25 45 46
		f 4 -6 29 32 -32
		mu 0 4 27 26 46 47
		f 4 -7 31 34 -34
		mu 0 4 28 27 47 48
		f 4 -8 33 36 -36
		mu 0 4 29 28 48 49
		f 4 -9 35 38 -38
		mu 0 4 30 29 49 50
		f 4 -10 37 40 -40
		mu 0 4 31 30 50 51
		f 4 -11 39 42 -42
		mu 0 4 32 31 51 52
		f 4 -12 41 44 -44
		mu 0 4 33 32 52 53
		f 4 -13 43 46 -46
		mu 0 4 34 33 53 54
		f 4 -14 45 48 -48
		mu 0 4 35 34 54 55
		f 4 -15 47 50 -50
		mu 0 4 36 35 55 56
		f 4 -16 49 52 -52
		mu 0 4 37 36 56 57
		f 4 -17 51 54 -54
		mu 0 4 38 37 57 58
		f 4 -18 53 56 -56
		mu 0 4 39 38 58 59
		f 4 -19 55 58 -58
		mu 0 4 40 39 59 60
		f 4 -20 57 59 -21
		mu 0 4 21 40 60 41
		f 4 -23 60 62 -62
		mu 0 4 42 41 61 62
		f 4 -25 61 64 -64
		mu 0 4 43 42 62 63
		f 4 -27 63 66 -66
		mu 0 4 44 43 63 64
		f 4 -29 65 68 -68
		mu 0 4 45 44 64 65
		f 4 -31 67 70 -70
		mu 0 4 46 45 65 66
		f 4 -33 69 72 -72
		mu 0 4 47 46 66 67
		f 4 -35 71 74 -74
		mu 0 4 48 47 67 68
		f 4 -37 73 76 -76
		mu 0 4 49 48 68 69
		f 4 -39 75 78 -78
		mu 0 4 50 49 69 70
		f 4 -41 77 80 -80
		mu 0 4 51 50 70 71
		f 4 -43 79 82 -82
		mu 0 4 52 51 71 72
		f 4 -45 81 84 -84
		mu 0 4 53 52 72 73
		f 4 -47 83 86 -86
		mu 0 4 54 53 73 74
		f 4 -49 85 88 -88
		mu 0 4 55 54 74 75
		f 4 -51 87 90 -90
		mu 0 4 56 55 75 76
		f 4 -53 89 92 -92
		mu 0 4 57 56 76 77
		f 4 -55 91 94 -94
		mu 0 4 58 57 77 78
		f 4 -57 93 96 -96
		mu 0 4 59 58 78 79
		f 4 -59 95 98 -98
		mu 0 4 60 59 79 80
		f 4 -60 97 99 -61
		mu 0 4 41 60 80 61
		f 4 -63 100 102 -102
		mu 0 4 62 61 81 82
		f 4 -65 101 104 -104
		mu 0 4 63 62 82 83
		f 4 -67 103 106 -106
		mu 0 4 64 63 83 84
		f 4 -69 105 108 -108
		mu 0 4 65 64 84 85
		f 4 -71 107 110 -110
		mu 0 4 66 65 85 86
		f 4 -73 109 112 -112
		mu 0 4 67 66 86 87
		f 4 -75 111 114 -114
		mu 0 4 68 67 87 88
		f 4 -77 113 116 -116
		mu 0 4 69 68 88 89
		f 4 -79 115 118 -118
		mu 0 4 70 69 89 90
		f 4 -81 117 120 -120
		mu 0 4 71 70 90 91
		f 4 -83 119 122 -122
		mu 0 4 72 71 91 92
		f 4 -85 121 124 -124
		mu 0 4 73 72 92 93
		f 4 -87 123 126 -126
		mu 0 4 74 73 93 94
		f 4 -89 125 128 -128
		mu 0 4 75 74 94 95
		f 4 -91 127 130 -130
		mu 0 4 76 75 95 96
		f 4 -93 129 132 -132
		mu 0 4 77 76 96 97
		f 4 -95 131 134 -134
		mu 0 4 78 77 97 98
		f 4 -97 133 136 -136
		mu 0 4 79 78 98 99
		f 4 -99 135 138 -138
		mu 0 4 80 79 99 100
		f 4 -100 137 139 -101
		mu 0 4 61 80 100 81
		f 4 -103 140 142 -142
		mu 0 4 82 81 1 0
		f 4 -105 141 146 -146
		mu 0 4 83 82 0 3
		f 4 -107 145 149 -149
		mu 0 4 84 83 3 4
		f 4 -109 148 152 -152
		mu 0 4 85 84 4 5
		f 4 -111 151 155 -155
		mu 0 4 86 85 5 6
		f 4 -113 154 158 -158
		mu 0 4 87 86 6 7
		f 4 -115 157 161 -161
		mu 0 4 88 87 7 8
		f 4 -117 160 164 -164
		mu 0 4 89 88 8 9
		f 4 -119 163 167 -167
		mu 0 4 90 89 9 10
		f 4 -121 166 170 -170
		mu 0 4 91 90 10 11
		f 4 -123 169 173 -173
		mu 0 4 92 91 11 12
		f 4 -125 172 176 -176
		mu 0 4 93 92 12 13
		f 4 -127 175 179 -179
		mu 0 4 94 93 13 14
		f 4 -129 178 182 -182
		mu 0 4 95 94 14 15
		f 4 -131 181 185 -185
		mu 0 4 96 95 15 16
		f 4 -133 184 188 -188
		mu 0 4 97 96 16 17
		f 4 -135 187 191 -191
		mu 0 4 98 97 17 18
		f 4 -137 190 194 -194
		mu 0 4 99 98 18 19
		f 4 -139 193 197 -197
		mu 0 4 100 99 19 20
		f 4 -140 196 199 -141
		mu 0 4 81 100 20 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder15";
	rename -uid "4A8E971B-4423-5953-7C90-5E95DD2F6DAD";
	setAttr ".t" -type "double3" -18.231829903195859 -0.19454074130621457 -7.6782640332240142 ;
	setAttr ".s" -type "double3" 0.53243903256718861 0.44333002497307572 0.53243903256718861 ;
	setAttr ".rp" -type "double3" 18.920724868774414 5.4477336406707764 -1.5150090456008911 ;
	setAttr ".sp" -type "double3" 18.920724868774414 5.4477336406707764 -1.5150090456008911 ;
createNode mesh -n "pCylinder15Shape" -p "pCylinder15";
	rename -uid "A6A15A54-4680-B36A-FE22-1D948D0274C4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:139]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 161 ".uvst[0].uvsp[0:160]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.64860266 0.10796607 0.62640899 0.064408496
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.62640899 0.064408496 0.64860266 0.10796607 0.64860266
		 0.10796607 0.62640899 0.064408496 0.59184152 0.029841021 0.59184152 0.029841021 0.54828393
		 0.0076473355 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.45171607 0.0076473504 0.40815851 0.029841051 0.40815851 0.029841051
		 0.37359107 0.064408526 0.37359107 0.064408526 0.3513974 0.1079661 0.3513974 0.1079661
		 0.34374997 0.15625 0.34374997 0.15625 0.3513974 0.2045339 0.3513974 0.2045339 0.37359107
		 0.24809146 0.37359107 0.24809146 0.40815854 0.28265893 0.40815854 0.28265893 0.4517161
		 0.3048526 0.4517161 0.3048526 0.5 0.3125 0.5 0.3125 0.54828387 0.3048526 0.54828387
		 0.3048526 0.59184146 0.28265893 0.59184146 0.28265893 0.62640893 0.24809146 0.62640893
		 0.24809146 0.6486026 0.2045339 0.6486026 0.2045339 0.65625 0.15625 0.65625 0.15625
		 0.64860266 0.10796607 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496 0.64860266
		 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.015291764 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.015291764 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.015291764 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.015291764 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.015291764 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.015291764 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.015291764 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.015291764 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.015291764 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.015291764 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.015291764 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.015291764 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.015291764 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.015291764 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.015291764 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.015291764 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.015291764 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.015290998 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.015291764 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.015291764 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.025798801 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.025798801 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.025798801 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.025798801 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.025798801 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.025798801 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.025798801 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.025798801 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.025798801 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.025798801 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.025798801 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.025798801 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.025798801 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.025798801 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.025798801 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.025798801 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.025798801 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.025798801 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.025798034 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.025798801 0 ;
	setAttr ".pt[100]" -type "float3" 0 -0.025798801 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[123]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[125]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[127]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[129]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[131]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[133]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[135]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[137]" -type "float3" 0 0.4466767 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.4466767 0 ;
	setAttr -s 141 ".vt[0:140]"  18.98590851 5.85288668 -1.53618824 18.9761734 5.85288668 -1.55529463
		 18.96100998 5.85288668 -1.57045662 18.94190979 5.85288668 -1.58019173 18.92072678 5.85288668 -1.58354628
		 18.89954376 5.85288668 -1.58019173 18.88043976 5.85288668 -1.57045662 18.86528015 5.85288668 -1.55529463
		 18.85554504 5.85288668 -1.53618824 18.85218811 5.85288668 -1.51500952 18.85554504 5.85288668 -1.49382961
		 18.86528015 5.85288668 -1.47472394 18.88043976 5.85288668 -1.45956123 18.89954376 5.85288668 -1.44982612
		 18.92072678 5.85288668 -1.44647229 18.94190979 5.85288668 -1.44982612 18.96100998 5.85288668 -1.45956123
		 18.9761734 5.85288715 -1.47472394 18.98590851 5.85288668 -1.49383032 18.98926544 5.85288668 -1.51500952
		 18.98590851 5.35480356 -1.53618824 18.9761734 5.35480356 -1.55529463 18.96100998 5.35480356 -1.57045662
		 18.94190979 5.35480356 -1.58019173 18.92072678 5.35480356 -1.58354628 18.89954376 5.35480356 -1.58019173
		 18.88043976 5.35480356 -1.57045662 18.86528015 5.35480356 -1.55529463 18.85554504 5.35480356 -1.53618824
		 18.85218811 5.35480356 -1.51500952 18.85554504 5.35480356 -1.49382961 18.86528015 5.35480356 -1.47472394
		 18.88043976 5.35480356 -1.45956123 18.89954376 5.35480356 -1.44982612 18.92072678 5.35480356 -1.44647229
		 18.94190979 5.35480356 -1.44982612 18.96100998 5.35480356 -1.45956123 18.9761734 5.35480404 -1.47472394
		 18.98590851 5.35480356 -1.49383032 18.98926544 5.35480356 -1.51500952 19.0059509277 5.31705713 -1.54269946
		 18.99321747 5.31705713 -1.56768 18.9733963 5.31705713 -1.58750427 18.94841766 5.31705713 -1.60023201
		 18.92072678 5.31705713 -1.60461771 18.89303207 5.31705713 -1.60023201 18.86805725 5.31705713 -1.58750427
		 18.84823227 5.31705713 -1.56768 18.83550262 5.31705713 -1.54269946 18.83111572 5.31705713 -1.51500952
		 18.83550262 5.31705713 -1.48731816 18.84823227 5.31705713 -1.46233857 18.86805725 5.31705713 -1.44251406
		 18.89303207 5.31705713 -1.42978585 18.92072678 5.31705713 -1.42540038 18.94841766 5.31705713 -1.42978585
		 18.9733963 5.31705713 -1.44251406 18.99321747 5.31705761 -1.46233857 19.0059509277 5.31705713 -1.48731887
		 19.01033783 5.31705713 -1.51500952 19.050041199 5.26540375 -1.5570246 19.030723572 5.26540375 -1.59492815
		 19.00064849854 5.26540375 -1.62500823 18.96274567 5.26540375 -1.64432037 18.92072678 5.26540375 -1.65097463
		 18.87870789 5.26540375 -1.64432037 18.84081268 5.26540375 -1.62500823 18.81072998 5.26540375 -1.59492815
		 18.79141617 5.26540375 -1.5570246 18.78475952 5.26540375 -1.51500952 18.79141617 5.26540375 -1.47299302
		 18.81072998 5.26540375 -1.43508995 18.84081268 5.26540375 -1.40500987 18.87870789 5.26540375 -1.38569725
		 18.92072678 5.26540375 -1.37904322 18.96274567 5.26540375 -1.38569725 19.00064849854 5.26540375 -1.40500987
		 19.030723572 5.2654047 -1.43508995 19.050041199 5.26540375 -1.47299349 19.056694031 5.26540375 -1.51500952
		 19.05538559 5.25149727 -1.55876076 19.035270691 5.25149727 -1.59823096 18.92072678 5.25149727 -1.51500952
		 19.0039482117 5.25149727 -1.62955415 18.96447754 5.25149727 -1.64966452 18.92072678 5.25149727 -1.65659392
		 18.87696838 5.25149727 -1.64966452 18.83750916 5.25149727 -1.62955415 18.80618286 5.25149727 -1.59823096
		 18.78607178 5.25149727 -1.55876076 18.77914047 5.25149727 -1.51500952 18.78607178 5.25149727 -1.47125638
		 18.80618286 5.25149727 -1.43178713 18.83750916 5.25149727 -1.40046418 18.87696838 5.25149727 -1.38035309
		 18.92072678 5.25149727 -1.37342417 18.96447754 5.25149727 -1.38035309 19.0039482117 5.25149727 -1.40046418
		 19.035270691 5.25149822 -1.43178713 19.05538559 5.25149727 -1.47125733 19.062309265 5.25149727 -1.51500952
		 18.97324753 5.85288668 -1.53207409 18.96540451 5.85288668 -1.54747045 18.973526 5.35132408 -1.53216398
		 18.96564102 5.35132408 -1.5476414 18.95318604 5.85288668 -1.55968797 18.9533577 5.35132408 -1.55992353
		 18.93779755 5.85288668 -1.56753266 18.93788528 5.35132408 -1.56780922 18.92072678 5.85288668 -1.57023537
		 18.92072678 5.35132456 -1.57052624 18.90365601 5.85288668 -1.56753242 18.90356827 5.35132408 -1.56780899
		 18.8882637 5.85288668 -1.55968845 18.88809204 5.35132408 -1.55992377 18.87604904 5.85288668 -1.54747117
		 18.87581253 5.35132408 -1.54764187 18.86820602 5.85288668 -1.53207409 18.86792755 5.3513236 -1.53216422
		 18.8655014 5.85288668 -1.51500928 18.86520767 5.3513236 -1.51500952 18.86820602 5.85288668 -1.49794352
		 18.86792755 5.35132408 -1.49785364 18.87604904 5.85288668 -1.4825474 18.87581253 5.35132456 -1.48237669
		 18.8882637 5.85288668 -1.4703294 18.88809204 5.35132456 -1.47009408 18.90365601 5.85288668 -1.46248543
		 18.90356827 5.35132408 -1.46220887 18.92072678 5.85288668 -1.4597832 18.92072678 5.35132408 -1.45949233
		 18.93779755 5.85288668 -1.46248519 18.93788528 5.35132408 -1.46220863 18.95318604 5.85288668 -1.47032964
		 18.9533577 5.35132408 -1.47009432 18.96540451 5.85288715 -1.48254788 18.96564102 5.35132456 -1.48237717
		 18.97324753 5.85288668 -1.49794424 18.973526 5.35132408 -1.49785459 18.97595215 5.85288668 -1.51500928
		 18.97624588 5.3513236 -1.51500952;
	setAttr -s 280 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 20 1 1 21 1 20 21 0 2 22 1 21 22 0 3 23 1 22 23 0 4 24 1 23 24 0 5 25 1 24 25 0
		 6 26 1 25 26 0 7 27 1 26 27 0 8 28 1 27 28 0 9 29 1 28 29 0 10 30 1 29 30 0 11 31 1
		 30 31 0 12 32 1 31 32 0 13 33 1 32 33 0 14 34 1 33 34 0 15 35 1 34 35 0 16 36 1 35 36 0
		 17 37 1 36 37 0 18 38 1 37 38 0 19 39 1 38 39 0 39 20 0 20 40 1 21 41 1 40 41 1 22 42 1
		 41 42 1 23 43 1 42 43 1 24 44 1 43 44 1 25 45 1 44 45 1 26 46 1 45 46 1 27 47 1 46 47 1
		 28 48 1 47 48 1 29 49 1 48 49 1 30 50 1 49 50 1 31 51 1 50 51 1 32 52 1 51 52 1 33 53 1
		 52 53 1 34 54 1 53 54 1 35 55 1 54 55 1 36 56 1 55 56 1 37 57 1 56 57 1 38 58 1 57 58 1
		 39 59 1 58 59 1 59 40 1 40 60 1 41 61 1 60 61 1 42 62 1 61 62 1 43 63 1 62 63 1 44 64 1
		 63 64 1 45 65 1 64 65 1 46 66 1 65 66 1 47 67 1 66 67 1 48 68 1 67 68 1 49 69 1 68 69 1
		 50 70 1 69 70 1 51 71 1 70 71 1 52 72 1 71 72 1 53 73 1 72 73 1 54 74 1 73 74 1 55 75 1
		 74 75 1 56 76 1 75 76 1 57 77 1 76 77 1 58 78 1 77 78 1 59 79 1 78 79 1 79 60 1 60 80 1
		 61 81 1 80 81 0 82 80 1 82 81 1 62 83 1 81 83 0 82 83 1 63 84 1 83 84 0 82 84 1 64 85 1
		 84 85 0 82 85 1 65 86 1 85 86 0 82 86 1 66 87 1 86 87 0 82 87 1 67 88 1 87 88 0 82 88 1
		 68 89 1 88 89 0 82 89 1;
	setAttr ".ed[166:279]" 69 90 1 89 90 0 82 90 1 70 91 1 90 91 0 82 91 1 71 92 1
		 91 92 0 82 92 1 72 93 1 92 93 0 82 93 1 73 94 1 93 94 0 82 94 1 74 95 1 94 95 0 82 95 1
		 75 96 1 95 96 0 82 96 1 76 97 1 96 97 0 82 97 1 77 98 1 97 98 0 82 98 1 78 99 1 98 99 0
		 82 99 1 79 100 1 99 100 0 82 100 1 100 80 0 0 101 1 1 102 1 101 102 0 101 103 1 103 104 0
		 102 104 1 2 105 1 102 105 0 104 106 0 105 106 1 3 107 1 105 107 0 106 108 0 107 108 1
		 4 109 1 107 109 0 108 110 0 109 110 1 5 111 1 109 111 0 110 112 0 111 112 1 6 113 1
		 111 113 0 112 114 0 113 114 1 7 115 1 113 115 0 114 116 0 115 116 1 8 117 1 115 117 0
		 116 118 0 117 118 1 9 119 1 117 119 0 118 120 0 119 120 1 10 121 1 119 121 0 120 122 0
		 121 122 1 11 123 1 121 123 0 122 124 0 123 124 1 12 125 1 123 125 0 124 126 0 125 126 1
		 13 127 1 125 127 0 126 128 0 127 128 1 14 129 1 127 129 0 128 130 0 129 130 1 15 131 1
		 129 131 0 130 132 0 131 132 1 16 133 1 131 133 0 132 134 0 133 134 1 17 135 1 133 135 0
		 134 136 0 135 136 1 18 137 1 135 137 0 136 138 0 137 138 1 19 139 1 137 139 0 138 140 0
		 139 140 1 139 101 0 140 103 0;
	setAttr -s 140 -ch 540 ".fc[0:139]" -type "polyFaces" 
		f 4 205 -205 -204 202
		mu 0 4 141 21 20 142
		f 4 209 -209 -206 207
		mu 0 4 143 22 21 141
		f 4 213 -213 -210 211
		mu 0 4 144 23 22 143
		f 4 217 -217 -214 215
		mu 0 4 145 24 23 144
		f 4 221 -221 -218 219
		mu 0 4 146 25 24 145
		f 4 225 -225 -222 223
		mu 0 4 147 26 25 146
		f 4 229 -229 -226 227
		mu 0 4 148 27 26 147
		f 4 233 -233 -230 231
		mu 0 4 149 28 27 148
		f 4 237 -237 -234 235
		mu 0 4 150 29 28 149
		f 4 241 -241 -238 239
		mu 0 4 151 30 29 150
		f 4 245 -245 -242 243
		mu 0 4 152 31 30 151
		f 4 249 -249 -246 247
		mu 0 4 153 32 31 152
		f 4 253 -253 -250 251
		mu 0 4 154 33 32 153
		f 4 257 -257 -254 255
		mu 0 4 155 34 33 154
		f 4 261 -261 -258 259
		mu 0 4 156 35 34 155
		f 4 265 -265 -262 263
		mu 0 4 157 36 35 156
		f 4 269 -269 -266 267
		mu 0 4 158 37 36 157
		f 4 273 -273 -270 271
		mu 0 4 159 38 37 158
		f 4 277 -277 -274 275
		mu 0 4 160 39 38 159
		f 4 203 -280 -278 278
		mu 0 4 142 20 39 160
		f 3 -143 -144 144
		mu 0 3 40 41 42
		f 3 -147 -145 147
		mu 0 3 43 40 42
		f 3 -150 -148 150
		mu 0 3 44 43 42
		f 3 -153 -151 153
		mu 0 3 45 44 42
		f 3 -156 -154 156
		mu 0 3 46 45 42
		f 3 -159 -157 159
		mu 0 3 47 46 42
		f 3 -162 -160 162
		mu 0 3 48 47 42
		f 3 -165 -163 165
		mu 0 3 49 48 42
		f 3 -168 -166 168
		mu 0 3 50 49 42
		f 3 -171 -169 171
		mu 0 3 51 50 42
		f 3 -174 -172 174
		mu 0 3 52 51 42
		f 3 -177 -175 177
		mu 0 3 53 52 42
		f 3 -180 -178 180
		mu 0 3 54 53 42
		f 3 -183 -181 183
		mu 0 3 55 54 42
		f 3 -186 -184 186
		mu 0 3 56 55 42
		f 3 -189 -187 189
		mu 0 3 57 56 42
		f 3 -192 -190 192
		mu 0 3 58 57 42
		f 3 -195 -193 195
		mu 0 3 59 58 42
		f 3 -198 -196 198
		mu 0 3 60 59 42
		f 3 -200 -199 143
		mu 0 3 41 60 42
		f 4 -1 20 22 -22
		mu 0 4 61 62 63 64
		f 4 -2 21 24 -24
		mu 0 4 65 61 64 66
		f 4 -3 23 26 -26
		mu 0 4 67 65 66 68
		f 4 -4 25 28 -28
		mu 0 4 69 67 68 70
		f 4 -5 27 30 -30
		mu 0 4 71 69 70 72
		f 4 -6 29 32 -32
		mu 0 4 73 71 72 74
		f 4 -7 31 34 -34
		mu 0 4 75 73 74 76
		f 4 -8 33 36 -36
		mu 0 4 77 75 76 78
		f 4 -9 35 38 -38
		mu 0 4 79 77 78 80
		f 4 -10 37 40 -40
		mu 0 4 81 79 80 82
		f 4 -11 39 42 -42
		mu 0 4 83 81 82 84
		f 4 -12 41 44 -44
		mu 0 4 85 83 84 86
		f 4 -13 43 46 -46
		mu 0 4 87 85 86 88
		f 4 -14 45 48 -48
		mu 0 4 89 87 88 90
		f 4 -15 47 50 -50
		mu 0 4 91 89 90 92
		f 4 -16 49 52 -52
		mu 0 4 93 91 92 94
		f 4 -17 51 54 -54
		mu 0 4 95 93 94 96
		f 4 -18 53 56 -56
		mu 0 4 97 95 96 98
		f 4 -19 55 58 -58
		mu 0 4 99 97 98 100
		f 4 -20 57 59 -21
		mu 0 4 62 99 100 63
		f 4 -23 60 62 -62
		mu 0 4 64 63 101 102
		f 4 -25 61 64 -64
		mu 0 4 66 64 102 103
		f 4 -27 63 66 -66
		mu 0 4 68 66 103 104
		f 4 -29 65 68 -68
		mu 0 4 70 68 104 105
		f 4 -31 67 70 -70
		mu 0 4 72 70 105 106
		f 4 -33 69 72 -72
		mu 0 4 74 72 106 107
		f 4 -35 71 74 -74
		mu 0 4 76 74 107 108
		f 4 -37 73 76 -76
		mu 0 4 78 76 108 109
		f 4 -39 75 78 -78
		mu 0 4 80 78 109 110
		f 4 -41 77 80 -80
		mu 0 4 82 80 110 111
		f 4 -43 79 82 -82
		mu 0 4 84 82 111 112
		f 4 -45 81 84 -84
		mu 0 4 86 84 112 113
		f 4 -47 83 86 -86
		mu 0 4 88 86 113 114
		f 4 -49 85 88 -88
		mu 0 4 90 88 114 115
		f 4 -51 87 90 -90
		mu 0 4 92 90 115 116
		f 4 -53 89 92 -92
		mu 0 4 94 92 116 117
		f 4 -55 91 94 -94
		mu 0 4 96 94 117 118
		f 4 -57 93 96 -96
		mu 0 4 98 96 118 119
		f 4 -59 95 98 -98
		mu 0 4 100 98 119 120
		f 4 -60 97 99 -61
		mu 0 4 63 100 120 101
		f 4 -63 100 102 -102
		mu 0 4 102 101 121 122
		f 4 -65 101 104 -104
		mu 0 4 103 102 122 123
		f 4 -67 103 106 -106
		mu 0 4 104 103 123 124
		f 4 -69 105 108 -108
		mu 0 4 105 104 124 125
		f 4 -71 107 110 -110
		mu 0 4 106 105 125 126
		f 4 -73 109 112 -112
		mu 0 4 107 106 126 127
		f 4 -75 111 114 -114
		mu 0 4 108 107 127 128
		f 4 -77 113 116 -116
		mu 0 4 109 108 128 129
		f 4 -79 115 118 -118
		mu 0 4 110 109 129 130
		f 4 -81 117 120 -120
		mu 0 4 111 110 130 131
		f 4 -83 119 122 -122
		mu 0 4 112 111 131 132
		f 4 -85 121 124 -124
		mu 0 4 113 112 132 133
		f 4 -87 123 126 -126
		mu 0 4 114 113 133 134
		f 4 -89 125 128 -128
		mu 0 4 115 114 134 135
		f 4 -91 127 130 -130
		mu 0 4 116 115 135 136
		f 4 -93 129 132 -132
		mu 0 4 117 116 136 137
		f 4 -95 131 134 -134
		mu 0 4 118 117 137 138
		f 4 -97 133 136 -136
		mu 0 4 119 118 138 139
		f 4 -99 135 138 -138
		mu 0 4 120 119 139 140
		f 4 -100 137 139 -101
		mu 0 4 101 120 140 121
		f 4 -103 140 142 -142
		mu 0 4 122 121 41 40
		f 4 -105 141 146 -146
		mu 0 4 123 122 40 43
		f 4 -107 145 149 -149
		mu 0 4 124 123 43 44
		f 4 -109 148 152 -152
		mu 0 4 125 124 44 45
		f 4 -111 151 155 -155
		mu 0 4 126 125 45 46
		f 4 -113 154 158 -158
		mu 0 4 127 126 46 47
		f 4 -115 157 161 -161
		mu 0 4 128 127 47 48
		f 4 -117 160 164 -164
		mu 0 4 129 128 48 49
		f 4 -119 163 167 -167
		mu 0 4 130 129 49 50
		f 4 -121 166 170 -170
		mu 0 4 131 130 50 51
		f 4 -123 169 173 -173
		mu 0 4 132 131 51 52
		f 4 -125 172 176 -176
		mu 0 4 133 132 52 53
		f 4 -127 175 179 -179
		mu 0 4 134 133 53 54
		f 4 -129 178 182 -182
		mu 0 4 135 134 54 55
		f 4 -131 181 185 -185
		mu 0 4 136 135 55 56
		f 4 -133 184 188 -188
		mu 0 4 137 136 56 57
		f 4 -135 187 191 -191
		mu 0 4 138 137 57 58
		f 4 -137 190 194 -194
		mu 0 4 139 138 58 59
		f 4 -139 193 197 -197
		mu 0 4 140 139 59 60
		f 4 -140 196 199 -141
		mu 0 4 121 140 60 41
		f 4 201 -203 -201 0
		mu 0 4 1 141 142 0
		f 4 206 -208 -202 1
		mu 0 4 2 143 141 1
		f 4 210 -212 -207 2
		mu 0 4 3 144 143 2
		f 4 214 -216 -211 3
		mu 0 4 4 145 144 3
		f 4 218 -220 -215 4
		mu 0 4 5 146 145 4
		f 4 222 -224 -219 5
		mu 0 4 6 147 146 5
		f 4 226 -228 -223 6
		mu 0 4 7 148 147 6
		f 4 230 -232 -227 7
		mu 0 4 8 149 148 7
		f 4 234 -236 -231 8
		mu 0 4 9 150 149 8
		f 4 238 -240 -235 9
		mu 0 4 10 151 150 9
		f 4 242 -244 -239 10
		mu 0 4 11 152 151 10
		f 4 246 -248 -243 11
		mu 0 4 12 153 152 11
		f 4 250 -252 -247 12
		mu 0 4 13 154 153 12
		f 4 254 -256 -251 13
		mu 0 4 14 155 154 13
		f 4 258 -260 -255 14
		mu 0 4 15 156 155 14
		f 4 262 -264 -259 15
		mu 0 4 16 157 156 15
		f 4 266 -268 -263 16
		mu 0 4 17 158 157 16
		f 4 270 -272 -267 17
		mu 0 4 18 159 158 17
		f 4 274 -276 -271 18
		mu 0 4 19 160 159 18
		f 4 200 -279 -275 19
		mu 0 4 0 142 160 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape7" -p "pCylinder15";
	rename -uid "1EFCEEB6-4735-1281-9158-369D834DAC88";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65242630243301392 0.18039195239543915 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 101 ".uvst[0].uvsp[0:100]" -type "float2" 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.64860266 0.10796607 0.62640899 0.064408496
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.64860266 0.10796607 0.62640899 0.064408496 0.59184152
		 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851
		 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974
		 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125
		 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339
		 0.65625 0.15625 0.64860266 0.10796607 0.62640899 0.064408496 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".vt[0:100]"  18.98591042 5.64396954 -1.53618813 18.9761734 5.64396954 -1.55529451
		 18.96100998 5.64396954 -1.57045662 18.94190788 5.64396954 -1.58019161 18.92072678 5.64396954 -1.58354616
		 18.89954567 5.64396954 -1.58019161 18.88044167 5.64396954 -1.57045662 18.86528015 5.64396954 -1.55529451
		 18.85554314 5.64396954 -1.53618813 18.85218811 5.64396954 -1.5150094 18.85554314 5.64396954 -1.49382961
		 18.86528015 5.64396954 -1.47472394 18.88044167 5.64396954 -1.45956123 18.89954567 5.64396954 -1.44982612
		 18.92072678 5.64396954 -1.44647229 18.94190788 5.64396954 -1.44982612 18.96100998 5.64396954 -1.45956123
		 18.9761734 5.64397001 -1.47472394 18.98591042 5.64396954 -1.49383032 18.98926353 5.64396954 -1.5150094
		 18.98591042 5.35480356 -1.53618813 18.9761734 5.35480356 -1.55529451 18.96100998 5.35480356 -1.57045662
		 18.94190788 5.35480356 -1.58019161 18.92072678 5.35480356 -1.58354616 18.89954567 5.35480356 -1.58019161
		 18.88044167 5.35480356 -1.57045662 18.86528015 5.35480356 -1.55529451 18.85554314 5.35480356 -1.53618813
		 18.85218811 5.35480356 -1.5150094 18.85554314 5.35480356 -1.49382961 18.86528015 5.35480356 -1.47472394
		 18.88044167 5.35480356 -1.45956123 18.89954567 5.35480356 -1.44982612 18.92072678 5.35480356 -1.44647229
		 18.94190788 5.35480356 -1.44982612 18.96100998 5.35480356 -1.45956123 18.9761734 5.35480404 -1.47472394
		 18.98591042 5.35480356 -1.49383032 18.98926353 5.35480356 -1.5150094 19.0059528351 5.31705713 -1.54269958
		 18.99321938 5.31705713 -1.56768 18.9733963 5.31705713 -1.58750427 18.94841766 5.31705713 -1.60023201
		 18.92072678 5.31705713 -1.6046176 18.89303207 5.31705713 -1.60023201 18.86805916 5.31705713 -1.58750427
		 18.84823227 5.31705713 -1.56768 18.83550453 5.31705713 -1.54269958 18.83111763 5.31705713 -1.5150094
		 18.83550453 5.31705713 -1.48731816 18.84823227 5.31705713 -1.46233845 18.86805916 5.31705713 -1.44251418
		 18.89303207 5.31705713 -1.42978597 18.92072678 5.31705713 -1.4254005 18.94841766 5.31705713 -1.42978597
		 18.9733963 5.31705713 -1.44251418 18.99321938 5.31705761 -1.46233845 19.0059528351 5.31705713 -1.48731887
		 19.010335922 5.31705713 -1.5150094 19.050041199 5.26540375 -1.5570246 19.030725479 5.26540375 -1.59492815
		 19.00064659119 5.26540375 -1.62500823 18.96274376 5.26540375 -1.64432037 18.92072678 5.26540375 -1.65097463
		 18.87870598 5.26540375 -1.64432037 18.84081268 5.26540375 -1.62500823 18.81072998 5.26540375 -1.59492815
		 18.79141617 5.26540375 -1.5570246 18.78475952 5.26540375 -1.5150094 18.79141617 5.26540375 -1.47299302
		 18.81072998 5.26540375 -1.43508995 18.84081268 5.26540375 -1.40500998 18.87870598 5.26540375 -1.38569725
		 18.92072678 5.26540375 -1.37904322 18.96274376 5.26540375 -1.38569725 19.00064659119 5.26540375 -1.40500998
		 19.030725479 5.2654047 -1.43508995 19.050041199 5.26540375 -1.47299361 19.056692123 5.26540375 -1.5150094
		 19.05538559 5.25149727 -1.55876088 19.035270691 5.25149727 -1.59823096 18.92072678 5.25149727 -1.5150094
		 19.0039482117 5.25149727 -1.62955415 18.96447945 5.25149727 -1.6496644 18.92072678 5.25149727 -1.6565938
		 18.87697029 5.25149727 -1.6496644 18.83750916 5.25149727 -1.62955415 18.80618477 5.25149727 -1.59823096
		 18.78607178 5.25149727 -1.55876088 18.77914047 5.25149727 -1.5150094 18.78607178 5.25149727 -1.47125649
		 18.80618477 5.25149727 -1.43178713 18.83750916 5.25149727 -1.40046406 18.87697029 5.25149727 -1.38035321
		 18.92072678 5.25149727 -1.37342417 18.96447945 5.25149727 -1.38035321 19.0039482117 5.25149727 -1.40046406
		 19.035270691 5.25149822 -1.43178713 19.05538559 5.25149727 -1.47125721 19.062311172 5.25149727 -1.5150094;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 20 1 1 21 1 20 21 0 2 22 1 21 22 0 3 23 1 22 23 0 4 24 1 23 24 0 5 25 1 24 25 0
		 6 26 1 25 26 0 7 27 1 26 27 0 8 28 1 27 28 0 9 29 1 28 29 0 10 30 1 29 30 0 11 31 1
		 30 31 0 12 32 1 31 32 0 13 33 1 32 33 0 14 34 1 33 34 0 15 35 1 34 35 0 16 36 1 35 36 0
		 17 37 1 36 37 0 18 38 1 37 38 0 19 39 1 38 39 0 39 20 0 20 40 1 21 41 1 40 41 1 22 42 1
		 41 42 1 23 43 1 42 43 1 24 44 1 43 44 1 25 45 1 44 45 1 26 46 1 45 46 1 27 47 1 46 47 1
		 28 48 1 47 48 1 29 49 1 48 49 1 30 50 1 49 50 1 31 51 1 50 51 1 32 52 1 51 52 1 33 53 1
		 52 53 1 34 54 1 53 54 1 35 55 1 54 55 1 36 56 1 55 56 1 37 57 1 56 57 1 38 58 1 57 58 1
		 39 59 1 58 59 1 59 40 1 40 60 1 41 61 1 60 61 1 42 62 1 61 62 1 43 63 1 62 63 1 44 64 1
		 63 64 1 45 65 1 64 65 1 46 66 1 65 66 1 47 67 1 66 67 1 48 68 1 67 68 1 49 69 1 68 69 1
		 50 70 1 69 70 1 51 71 1 70 71 1 52 72 1 71 72 1 53 73 1 72 73 1 54 74 1 73 74 1 55 75 1
		 74 75 1 56 76 1 75 76 1 57 77 1 76 77 1 58 78 1 77 78 1 59 79 1 78 79 1 79 60 1 60 80 1
		 61 81 1 80 81 0 82 80 1 82 81 1 62 83 1 81 83 0 82 83 1 63 84 1 83 84 0 82 84 1 64 85 1
		 84 85 0 82 85 1 65 86 1 85 86 0 82 86 1 66 87 1 86 87 0 82 87 1 67 88 1 87 88 0 82 88 1
		 68 89 1 88 89 0 82 89 1;
	setAttr ".ed[166:199]" 69 90 1 89 90 0 82 90 1 70 91 1 90 91 0 82 91 1 71 92 1
		 91 92 0 82 92 1 72 93 1 92 93 0 82 93 1 73 94 1 93 94 0 82 94 1 74 95 1 94 95 0 82 95 1
		 75 96 1 95 96 0 82 96 1 76 97 1 96 97 0 82 97 1 77 98 1 97 98 0 82 98 1 78 99 1 98 99 0
		 82 99 1 79 100 1 99 100 0 82 100 1 100 80 0;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 3 -143 -144 144
		mu 0 3 0 1 2
		f 3 -147 -145 147
		mu 0 3 3 0 2
		f 3 -150 -148 150
		mu 0 3 4 3 2
		f 3 -153 -151 153
		mu 0 3 5 4 2
		f 3 -156 -154 156
		mu 0 3 6 5 2
		f 3 -159 -157 159
		mu 0 3 7 6 2
		f 3 -162 -160 162
		mu 0 3 8 7 2
		f 3 -165 -163 165
		mu 0 3 9 8 2
		f 3 -168 -166 168
		mu 0 3 10 9 2
		f 3 -171 -169 171
		mu 0 3 11 10 2
		f 3 -174 -172 174
		mu 0 3 12 11 2
		f 3 -177 -175 177
		mu 0 3 13 12 2
		f 3 -180 -178 180
		mu 0 3 14 13 2
		f 3 -183 -181 183
		mu 0 3 15 14 2
		f 3 -186 -184 186
		mu 0 3 16 15 2
		f 3 -189 -187 189
		mu 0 3 17 16 2
		f 3 -192 -190 192
		mu 0 3 18 17 2
		f 3 -195 -193 195
		mu 0 3 19 18 2
		f 3 -198 -196 198
		mu 0 3 20 19 2
		f 3 -200 -199 143
		mu 0 3 1 20 2
		f 4 -1 20 22 -22
		mu 0 4 22 21 41 42
		f 4 -2 21 24 -24
		mu 0 4 23 22 42 43
		f 4 -3 23 26 -26
		mu 0 4 24 23 43 44
		f 4 -4 25 28 -28
		mu 0 4 25 24 44 45
		f 4 -5 27 30 -30
		mu 0 4 26 25 45 46
		f 4 -6 29 32 -32
		mu 0 4 27 26 46 47
		f 4 -7 31 34 -34
		mu 0 4 28 27 47 48
		f 4 -8 33 36 -36
		mu 0 4 29 28 48 49
		f 4 -9 35 38 -38
		mu 0 4 30 29 49 50
		f 4 -10 37 40 -40
		mu 0 4 31 30 50 51
		f 4 -11 39 42 -42
		mu 0 4 32 31 51 52
		f 4 -12 41 44 -44
		mu 0 4 33 32 52 53
		f 4 -13 43 46 -46
		mu 0 4 34 33 53 54
		f 4 -14 45 48 -48
		mu 0 4 35 34 54 55
		f 4 -15 47 50 -50
		mu 0 4 36 35 55 56
		f 4 -16 49 52 -52
		mu 0 4 37 36 56 57
		f 4 -17 51 54 -54
		mu 0 4 38 37 57 58
		f 4 -18 53 56 -56
		mu 0 4 39 38 58 59
		f 4 -19 55 58 -58
		mu 0 4 40 39 59 60
		f 4 -20 57 59 -21
		mu 0 4 21 40 60 41
		f 4 -23 60 62 -62
		mu 0 4 42 41 61 62
		f 4 -25 61 64 -64
		mu 0 4 43 42 62 63
		f 4 -27 63 66 -66
		mu 0 4 44 43 63 64
		f 4 -29 65 68 -68
		mu 0 4 45 44 64 65
		f 4 -31 67 70 -70
		mu 0 4 46 45 65 66
		f 4 -33 69 72 -72
		mu 0 4 47 46 66 67
		f 4 -35 71 74 -74
		mu 0 4 48 47 67 68
		f 4 -37 73 76 -76
		mu 0 4 49 48 68 69
		f 4 -39 75 78 -78
		mu 0 4 50 49 69 70
		f 4 -41 77 80 -80
		mu 0 4 51 50 70 71
		f 4 -43 79 82 -82
		mu 0 4 52 51 71 72
		f 4 -45 81 84 -84
		mu 0 4 53 52 72 73
		f 4 -47 83 86 -86
		mu 0 4 54 53 73 74
		f 4 -49 85 88 -88
		mu 0 4 55 54 74 75
		f 4 -51 87 90 -90
		mu 0 4 56 55 75 76
		f 4 -53 89 92 -92
		mu 0 4 57 56 76 77
		f 4 -55 91 94 -94
		mu 0 4 58 57 77 78
		f 4 -57 93 96 -96
		mu 0 4 59 58 78 79
		f 4 -59 95 98 -98
		mu 0 4 60 59 79 80
		f 4 -60 97 99 -61
		mu 0 4 41 60 80 61
		f 4 -63 100 102 -102
		mu 0 4 62 61 81 82
		f 4 -65 101 104 -104
		mu 0 4 63 62 82 83
		f 4 -67 103 106 -106
		mu 0 4 64 63 83 84
		f 4 -69 105 108 -108
		mu 0 4 65 64 84 85
		f 4 -71 107 110 -110
		mu 0 4 66 65 85 86
		f 4 -73 109 112 -112
		mu 0 4 67 66 86 87
		f 4 -75 111 114 -114
		mu 0 4 68 67 87 88
		f 4 -77 113 116 -116
		mu 0 4 69 68 88 89
		f 4 -79 115 118 -118
		mu 0 4 70 69 89 90
		f 4 -81 117 120 -120
		mu 0 4 71 70 90 91
		f 4 -83 119 122 -122
		mu 0 4 72 71 91 92
		f 4 -85 121 124 -124
		mu 0 4 73 72 92 93
		f 4 -87 123 126 -126
		mu 0 4 74 73 93 94
		f 4 -89 125 128 -128
		mu 0 4 75 74 94 95
		f 4 -91 127 130 -130
		mu 0 4 76 75 95 96
		f 4 -93 129 132 -132
		mu 0 4 77 76 96 97
		f 4 -95 131 134 -134
		mu 0 4 78 77 97 98
		f 4 -97 133 136 -136
		mu 0 4 79 78 98 99
		f 4 -99 135 138 -138
		mu 0 4 80 79 99 100
		f 4 -100 137 139 -101
		mu 0 4 61 80 100 81
		f 4 -103 140 142 -142
		mu 0 4 82 81 1 0
		f 4 -105 141 146 -146
		mu 0 4 83 82 0 3
		f 4 -107 145 149 -149
		mu 0 4 84 83 3 4
		f 4 -109 148 152 -152
		mu 0 4 85 84 4 5
		f 4 -111 151 155 -155
		mu 0 4 86 85 5 6
		f 4 -113 154 158 -158
		mu 0 4 87 86 6 7
		f 4 -115 157 161 -161
		mu 0 4 88 87 7 8
		f 4 -117 160 164 -164
		mu 0 4 89 88 8 9
		f 4 -119 163 167 -167
		mu 0 4 90 89 9 10
		f 4 -121 166 170 -170
		mu 0 4 91 90 10 11
		f 4 -123 169 173 -173
		mu 0 4 92 91 11 12
		f 4 -125 172 176 -176
		mu 0 4 93 92 12 13
		f 4 -127 175 179 -179
		mu 0 4 94 93 13 14
		f 4 -129 178 182 -182
		mu 0 4 95 94 14 15
		f 4 -131 181 185 -185
		mu 0 4 96 95 15 16
		f 4 -133 184 188 -188
		mu 0 4 97 96 16 17
		f 4 -135 187 191 -191
		mu 0 4 98 97 17 18
		f 4 -137 190 194 -194
		mu 0 4 99 98 18 19
		f 4 -139 193 197 -197
		mu 0 4 100 99 19 20
		f 4 -140 196 199 -141
		mu 0 4 81 100 20 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube51";
	rename -uid "5636A555-458E-53BD-3AD2-73B746D92529";
	setAttr ".t" -type "double3" 10.355888565235546 3.4682721048455156 -3.0636241119278704 ;
	setAttr ".r" -type "double3" 0 0 -10.805075693503868 ;
	setAttr ".s" -type "double3" 0.35271959297664762 0.096049402872614889 0.18323094236690646 ;
createNode mesh -n "pCubeShape51" -p "pCube51";
	rename -uid "F72CC11A-4632-4F49-0600-618F6FF32430";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube52";
	rename -uid "D768CC0C-41D1-AB4D-73C0-4DAFAC75848F";
	setAttr ".t" -type "double3" 10.355888565235546 3.4682721048455156 -2.1174749330025593 ;
	setAttr ".r" -type "double3" 0 0 -10.805075693503868 ;
	setAttr ".s" -type "double3" 0.35271959297664762 0.096049402872614889 0.18323094236690646 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	rename -uid "656C3C41-4CBA-C459-8111-3EAE231FFDAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube53";
	rename -uid "BE46E83B-44D2-B47B-C719-E7ABCB5D179D";
	setAttr ".t" -type "double3" 10.355888565235546 3.4682721048455156 -1.348728725125744 ;
	setAttr ".r" -type "double3" 0 0 -10.805075693503868 ;
	setAttr ".s" -type "double3" 0.35271959297664762 0.096049402872614889 0.18323094236690646 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	rename -uid "093F9D7D-4DAD-B0D1-D90B-B9A1807BD2BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube54";
	rename -uid "50334318-4C5E-4A44-016B-8ABD73B4FB78";
	setAttr ".t" -type "double3" 9.696963244198276 3.5865126717433089 -0.52929595409221519 ;
	setAttr ".r" -type "double3" 0 0 -10.805075693503868 ;
	setAttr ".s" -type "double3" 0.35271959297664762 0.096049402872614889 0.18323094236690646 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "00C83916-43F0-F0A3-B0D6-509D93381124";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube55";
	rename -uid "3C3542A5-4AC7-6582-905C-69BE3A2CBE95";
	setAttr ".t" -type "double3" 10.347440804709427 3.4682721048455156 -3.9252956855919932 ;
	setAttr ".r" -type "double3" 0 0 -10.805075693503868 ;
	setAttr ".s" -type "double3" 0.35271959297664762 0.096049402872614889 0.18323094236690646 ;
createNode mesh -n "pCubeShape55" -p "pCube55";
	rename -uid "4A9F0A8E-4330-DF99-3FA5-AB900B3349F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube56";
	rename -uid "B2AE8405-441F-C926-204D-4BAD0E31D47F";
	setAttr ".t" -type "double3" 10.415022888918378 3.4607597320835497 -5.0488478355658 ;
	setAttr ".r" -type "double3" 0 0 -10.805075693503868 ;
	setAttr ".s" -type "double3" 0.35271959297664762 0.096049402872614889 0.18323094236690646 ;
createNode mesh -n "pCubeShape56" -p "pCube56";
	rename -uid "DB27D4B3-45CF-7F9F-58C1-F19551A75DF0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube57";
	rename -uid "C4DF0ED9-481F-507A-B118-AB981A5E049F";
	setAttr ".t" -type "double3" 10.406575128392259 3.4607597320835497 -5.9105194092299227 ;
	setAttr ".r" -type "double3" 0 0 -10.805075693503868 ;
	setAttr ".s" -type "double3" 0.35271959297664762 0.096049402872614889 0.18323094236690646 ;
createNode mesh -n "pCubeShape57" -p "pCube57";
	rename -uid "CC0C728B-429B-62B2-5F80-F9BDBC192359";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube58";
	rename -uid "66937952-4F4C-72BA-70D5-FAA4CE0D0059";
	setAttr ".t" -type "double3" 10.448813931022853 3.4557514835755723 -6.8566685881552338 ;
	setAttr ".r" -type "double3" 0 0 -10.805075693503868 ;
	setAttr ".s" -type "double3" 0.35271959297664762 0.096049402872614889 0.18323094236690646 ;
createNode mesh -n "pCubeShape58" -p "pCube58";
	rename -uid "517F797E-4639-E42E-E3ED-B79388310417";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube59";
	rename -uid "1928798B-4FF6-270E-2756-19B0F8D6154E";
	setAttr ".t" -type "double3" 10.567911824563538 3.4344664274166687 -7.7856321577725911 ;
	setAttr ".r" -type "double3" 0 0 -10.805075693503868 ;
	setAttr ".s" -type "double3" 0.35271959297664762 0.096049402872614889 0.18323094236690646 ;
createNode mesh -n "pCubeShape59" -p "pCube59";
	rename -uid "FD3BCA1C-4D18-E6FD-4927-7AA3CCB723B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube60";
	rename -uid "254B8E70-410E-D9F8-D215-1C99E7EC5EC7";
	setAttr ".t" -type "double3" 10.55600203520947 3.4344664274166687 -8.6074076232033292 ;
	setAttr ".r" -type "double3" 0 0 -10.805075693503868 ;
	setAttr ".s" -type "double3" 0.35271959297664762 0.096049402872614889 0.18323094236690646 ;
createNode mesh -n "pCubeShape60" -p "pCube60";
	rename -uid "ABB7D402-483D-BACB-A0F8-359210F04667";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube61";
	rename -uid "A6800FD2-4952-FE7F-23A5-F4A70CDE2AB8";
	setAttr ".t" -type "double3" 10.603641192625746 3.4269540546547028 -9.5482809821747558 ;
	setAttr ".r" -type "double3" 0 0 -10.805075693503868 ;
	setAttr ".s" -type "double3" 0.35271959297664762 0.096049402872614889 0.18323094236690646 ;
createNode mesh -n "pCubeShape61" -p "pCube61";
	rename -uid "3868F6AE-44BC-E03E-CBD2-A79173A86773";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCylinder36";
	rename -uid "A95A3156-4156-DD3B-8225-4FA02E938D20";
	setAttr ".t" -type "double3" -30.736300099322968 0.43190940587722348 -9.8397074650901448 ;
	setAttr ".s" -type "double3" 1.4406579870888483 1.4406579870888483 1.4406579870888483 ;
	setAttr ".rp" -type "double3" 30.881996568673788 5.9166850459444698 -0.00061307936009213915 ;
	setAttr ".sp" -type "double3" 30.881996568673788 5.9166850459444698 -0.00061307936009213915 ;
createNode mesh -n "pCylinder36Shape" -p "pCylinder36";
	rename -uid "073DF3C9-4027-D771-B977-159FD498A9ED";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:329]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 770 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.57812506 0.020933539 0.42187503
		 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625
		 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125
		 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331
		 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985 0.625
		 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649
		 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.375 0.3125 0.41666666
		 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985
		 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331
		 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985 0.42187503 0.020933509
		 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.5 0.83749998 0.578125 0.97906649 0.421875 0.97906649
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375 0.68843985
		 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663
		 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125
		 0.625 0.68843985 0.42187503 0.020933509 0.57812506 0.020933539 0.5 0.15000001 0.34375
		 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.5 0.83749998
		 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506
		 0.70843351 0.65625 0.84375 0.375 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375
		 0.68843985 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985
		 0.54166663 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625
		 0.3125 0.625 0.68843985 0.42187503 0.020933509 0.57812506 0.020933539 0.5 0.15000001
		 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.5 0.83749998
		 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506
		 0.70843351 0.65625 0.84375 0.375 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.41666666
		 0.3125 0.45833331 0.68843985 0.45833331 0.3125 0.49999997 0.68843985 0.49999997 0.3125
		 0.54166663 0.68843985 0.54166663 0.3125 0.58333331 0.68843985 0.58333331 0.3125 0.625
		 0.68843985 0.625 0.3125 0.42187503 0.020933509 0.34375 0.15624997 0.5 0.15000001
		 0.57812506 0.020933539 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.5
		 0.83749998 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.57812506 0.70843351
		 0.42187503 0.70843351 0.65625 0.84375 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375
		 0.68843985 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985
		 0.54166663 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625
		 0.3125 0.625 0.68843985 0.42187503 0.020933509 0.57812506 0.020933539 0.5 0.15000001
		 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.5 0.83749998
		 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506
		 0.70843351 0.65625 0.84375 0.375 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375
		 0.68843985 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985
		 0.54166663 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985;
	setAttr ".uvst[0].uvsp[250:499]" 0.625 0.3125 0.625 0.68843985 0.42187503 0.020933509
		 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.5 0.83749998 0.578125 0.97906649 0.421875 0.97906649
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.375
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.41666666 0.3125 0.45833331 0.68843985
		 0.45833331 0.3125 0.49999997 0.68843985 0.49999997 0.3125 0.54166663 0.68843985 0.54166663
		 0.3125 0.58333331 0.68843985 0.58333331 0.3125 0.625 0.68843985 0.625 0.3125 0.42187503
		 0.020933509 0.34375 0.15624997 0.5 0.15000001 0.57812506 0.020933539 0.421875 0.29156646
		 0.578125 0.29156649 0.65625 0.15625 0.5 0.83749998 0.34375 0.84375 0.421875 0.97906649
		 0.578125 0.97906649 0.57812506 0.70843351 0.42187503 0.70843351 0.65625 0.84375 0.375
		 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125
		 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663
		 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985
		 0.42187503 0.020933509 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875
		 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.5 0.83749998 0.578125 0.97906649
		 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625
		 0.84375 0.375 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.41666666 0.3125 0.45833331
		 0.68843985 0.45833331 0.3125 0.49999997 0.68843985 0.49999997 0.3125 0.54166663 0.68843985
		 0.54166663 0.3125 0.58333331 0.68843985 0.58333331 0.3125 0.625 0.68843985 0.625
		 0.3125 0.42187503 0.020933509 0.34375 0.15624997 0.5 0.15000001 0.57812506 0.020933539
		 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.5 0.83749998 0.34375 0.84375
		 0.421875 0.97906649 0.578125 0.97906649 0.57812506 0.70843351 0.42187503 0.70843351
		 0.65625 0.84375 0.375 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375 0.68843985
		 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663
		 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125
		 0.625 0.68843985 0.42187503 0.020933509 0.57812506 0.020933539 0.5 0.15000001 0.34375
		 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.5 0.83749998
		 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506
		 0.70843351 0.65625 0.84375 0.375 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375
		 0.68843985 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985
		 0.54166663 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625
		 0.3125 0.625 0.68843985 0.42187503 0.020933509 0.57812506 0.020933539 0.5 0.15000001
		 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.5 0.83749998
		 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506
		 0.70843351 0.65625 0.84375 0.375 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.41666666
		 0.3125 0.45833331 0.68843985 0.45833331 0.3125 0.49999997 0.68843985 0.49999997 0.3125
		 0.54166663 0.68843985 0.54166663 0.3125 0.58333331 0.68843985 0.58333331 0.3125 0.625
		 0.68843985 0.625 0.3125 0.42187503 0.020933509 0.34375 0.15624997 0.5 0.15000001
		 0.57812506 0.020933539 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.5
		 0.83749998 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.57812506 0.70843351
		 0.42187503 0.70843351 0.65625 0.84375 0.375 0.3125 0.41666666 0.3125 0.41666666 0.68843985
		 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997
		 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985
		 0.625 0.3125 0.625 0.68843985 0.42187503 0.020933509 0.57812506 0.020933539 0.5 0.15000001
		 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.5 0.83749998
		 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506
		 0.70843351 0.65625 0.84375 0.375 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375
		 0.68843985 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985
		 0.54166663 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625
		 0.3125 0.625 0.68843985 0.42187503 0.020933509 0.57812506 0.020933539 0.5 0.15000001
		 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.5 0.83749998
		 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506
		 0.70843351 0.65625 0.84375 0.375 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375
		 0.68843985 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985
		 0.54166663 0.3125 0.54166663 0.68843985;
	setAttr ".uvst[0].uvsp[500:749]" 0.58333331 0.3125 0.58333331 0.68843985 0.625
		 0.3125 0.625 0.68843985 0.42187503 0.020933509 0.57812506 0.020933539 0.5 0.15000001
		 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.5 0.83749998
		 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506
		 0.70843351 0.65625 0.84375 0.375 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375
		 0.68843985 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985
		 0.54166663 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625
		 0.3125 0.625 0.68843985 0.42187503 0.020933509 0.57812506 0.020933539 0.5 0.15000001
		 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.5 0.83749998
		 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506
		 0.70843351 0.65625 0.84375 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.3125 0.41666666 0.3125 0.41666666
		 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125
		 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331
		 0.68843985 0.625 0.3125 0.625 0.68843985 0.42187503 0.020933509 0.57812506 0.020933539
		 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625
		 0.15625 0.5 0.83749998 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.375 0.3125 0.41666666 0.3125 0.41666666
		 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125
		 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331
		 0.68843985 0.625 0.3125 0.625 0.68843985 0.42187503 0.020933509 0.57812506 0.020933539
		 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625
		 0.15625 0.5 0.83749998 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.375 0.3125 0.41666666 0.3125 0.41666666
		 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125
		 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331
		 0.68843985 0.625 0.3125 0.625 0.68843985 0.42187503 0.020933509 0.57812506 0.020933539
		 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625
		 0.15625 0.5 0.83749998 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.375 0.3125 0.41666666 0.3125 0.41666666
		 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125
		 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331
		 0.68843985 0.625 0.3125 0.625 0.68843985 0.42187503 0.020933509 0.57812506 0.020933539
		 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625
		 0.15625 0.5 0.83749998 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.375 0.3125 0.41666666 0.3125 0.41666666
		 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125
		 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331
		 0.68843985 0.625 0.3125 0.625 0.68843985 0.42187503 0.020933509 0.57812506 0.020933539
		 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625
		 0.15625 0.5 0.83749998 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.375 0.3125 0.41666666 0.3125 0.41666666
		 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125
		 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331
		 0.68843985 0.625 0.3125 0.625 0.68843985 0.42187503 0.020933509 0.57812506 0.020933539
		 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625
		 0.15625 0.5 0.83749998 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.375 0.3125 0.41666666 0.3125 0.41666666
		 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125
		 0.49999997 0.68843985;
	setAttr ".uvst[0].uvsp[750:769]" 0.54166663 0.3125 0.54166663 0.68843985 0.58333331
		 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985 0.42187503 0.020933509
		 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.5 0.83749998 0.578125 0.97906649 0.421875 0.97906649
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 392 ".vt";
	setAttr ".vt[0:165]"  31.075775146 6.54973364 -0.086402826 31.075775146 6.53946543 -0.086402826
		 31.084667206 6.53433084 -0.086402826 31.093559265 6.53946543 -0.086402826 31.093559265 6.54973364 -0.086402826
		 31.084667206 6.55486822 -0.086402826 31.075775146 6.54973364 0.086402826 31.075775146 6.53946543 0.086402826
		 31.084667206 6.53433084 0.086402826 31.093559265 6.53946543 0.086402826 31.093559265 6.54973364 0.086402826
		 31.084667206 6.55486822 0.086402826 31.084667206 6.54459953 -0.086402826 31.084667206 6.54459953 0.086402826
		 31.13658142 6.54973364 -0.086402826 31.13658142 6.53946543 -0.086402826 31.14547348 6.53433084 -0.086402826
		 31.15436554 6.53946543 -0.086402826 31.15436554 6.54973364 -0.086402826 31.14547348 6.55486822 -0.086402826
		 31.13658142 6.54973364 0.086402826 31.13658142 6.53946543 0.086402826 31.14547348 6.53433084 0.086402826
		 31.15436554 6.53946543 0.086402826 31.15436554 6.54973364 0.086402826 31.14547348 6.55486822 0.086402826
		 31.14547348 6.54459953 -0.086402826 31.14547348 6.54459953 0.086402826 30.86714172 6.53201962 0.065741047
		 30.91804886 6.53201962 0.065741047 30.86714172 6.55773354 0.065741047 30.91804886 6.55773354 0.065741047
		 30.86714172 6.55773354 -0.065741047 30.91804886 6.55773354 -0.065741047 30.86714172 6.53201962 -0.065741047
		 30.91804886 6.53201962 -0.065741047 30.61948776 6.53201962 0.065741047 30.6703949 6.53201962 0.065741047
		 30.61948776 6.55773354 0.065741047 30.6703949 6.55773354 0.065741047 30.61948776 6.55773354 -0.065741047
		 30.6703949 6.55773354 -0.065741047 30.61948776 6.53201962 -0.065741047 30.6703949 6.53201962 -0.065741047
		 31.10549355 6.72770119 -0.20568536 31.10549355 6.71743298 -0.20568536 31.1143856 6.71229839 -0.20568536
		 31.12327766 6.71743298 -0.20568536 31.12327766 6.72770119 -0.20568536 31.1143856 6.73283577 -0.20568536
		 31.10549355 6.72770119 0.20568536 31.10549355 6.71743298 0.20568536 31.1143856 6.71229839 0.20568536
		 31.12327766 6.71743298 0.20568536 31.12327766 6.72770119 0.20568536 31.1143856 6.73283577 0.20568536
		 31.1143856 6.72256708 -0.20568536 31.1143856 6.72256708 0.20568536 30.16403008 6.55180168 0.049522609
		 30.15677834 6.55201435 0.05678314 30.15303421 6.54323006 0.060561866 30.15654564 6.53423262 0.057074755
		 30.16379547 6.53401947 0.049809992 30.1675415 6.54280424 0.046032488 30.80442619 6.55379581 0.68883014
		 30.79717255 6.55400896 0.69609547 30.79343224 6.54522371 0.69987071 30.79693794 6.53622675 0.69638467
		 30.8041935 6.53601456 0.68911874 30.80793762 6.54479885 0.68534184 30.16028595 6.54301596 0.053299606
		 30.80068207 6.54501152 0.69260895 30.16402817 6.5518012 -0.04952231 30.15678024 6.55201387 -0.056786031
		 30.15303421 6.54322958 -0.060563684 30.15654755 6.53423262 -0.057075679 30.16379547 6.53401995 -0.049807727
		 30.1675415 6.54280424 -0.046031296 30.80442619 6.55379629 -0.68883061 30.79717255 6.55400896 -0.69609451
		 30.79343414 6.54522419 -0.69987082 30.79693794 6.53622627 -0.69638419 30.8041935 6.53601408 -0.68911731
		 30.80793571 6.54479837 -0.68534029 30.16028595 6.54301548 -0.053299308 30.80068016 6.545012 -0.69260836
		 30.13364601 6.53201962 0.065741047 30.18455315 6.53201962 0.065741047 30.13364601 6.55773354 0.065741047
		 30.18455315 6.55773354 0.065741047 30.13364601 6.55773354 -0.065741047 30.18455315 6.55773354 -0.065741047
		 30.13364601 6.53201962 -0.065741047 30.18455315 6.53201962 -0.065741047 30.91816902 6.54601717 0.011850929
		 31.19754982 6.27319145 0.011850929 30.93472862 6.56297493 0.011850929 31.21410942 6.29014921 0.011850929
		 30.93472862 6.56297493 -0.011850929 31.21410942 6.29014921 -0.011850929 30.91816902 6.54601717 -0.011850929
		 31.19754982 6.27319145 -0.011850929 30.94155502 6.5368948 0.011850929 31.22093201 6.80972242 0.011850929
		 30.92499542 6.55385256 0.011850929 31.20437241 6.82668018 0.011850929 30.92499542 6.55385256 -0.011850929
		 31.20437241 6.82668018 -0.011850929 30.94155502 6.5368948 -0.011850929 31.22093201 6.80972242 -0.011850929
		 31.027011871 6.65172386 -0.23865262 31.027011871 6.64145565 -0.23865262 31.035903931 6.63632107 -0.23865262
		 31.04479599 6.64145565 -0.23865262 31.04479599 6.65172386 -0.23865262 31.035903931 6.65685844 -0.23865262
		 31.027011871 6.65172386 0.23865262 31.027011871 6.64145565 0.23865262 31.035903931 6.63632107 0.23865262
		 31.04479599 6.64145565 0.23865262 31.04479599 6.65172386 0.23865262 31.035903931 6.65685844 0.23865262
		 31.035903931 6.64658976 -0.23865262 31.035903931 6.64658976 0.23865262 30.64877319 6.55209732 0.056264415
		 30.64151764 6.55230951 0.063528016 30.63777161 6.5435257 0.067301542 30.64128494 6.53452826 0.063816637
		 30.6485405 6.53431511 0.056553051 30.65228271 6.54309988 0.052776083 31.099306107 6.55350065 0.50603437
		 31.092054367 6.5537138 0.51330489 31.088314056 6.54492855 0.51708007 31.091825485 6.53593159 0.51358998
		 31.099069595 6.53571892 0.50632656 31.10282135 6.54450321 0.50254947 30.64502525 6.54331255 0.060039729
		 31.095567703 6.54471684 0.50980783 30.64877129 6.55209732 -0.056266397 30.64151764 6.55230951 -0.06352976
		 30.63777351 6.5435257 -0.067307651 30.64128304 6.53452778 -0.063816875 30.64853668 6.53431511 -0.056553513
		 30.65228081 6.54310036 -0.052775621 31.099306107 6.55350113 -0.50603807 31.09205246 6.5537138 -0.51330495
		 31.088314056 6.54492903 -0.51708114 31.091825485 6.53593111 -0.51359218 31.099071503 6.53571844 -0.50632519
		 31.10281944 6.54450274 -0.5025509 30.64502716 6.54331303 -0.0600425 31.095565796 6.54471636 -0.50981253
		 30.89907455 6.5522356 0.049346656 30.89182281 6.55244732 0.056613341 30.8880806 6.54366255 0.060387164
		 30.89158821 6.53466749 0.056900576 30.89884377 6.53445339 0.049636662 30.90258789 6.54323816 0.045859694
		 31.26083565 6.55336142 0.41050011 31.25358772 6.55357552 0.4177646 31.24984169 6.54479074 0.42154652
		 31.25335121 6.53579187 0.4180505 31.26060867 6.53558064 0.41078794 31.26435089 6.54436445 0.4070096
		 30.89533424 6.54345036 0.053125009 31.25709534 6.54457808 0.41427666;
	setAttr ".vt[166:331]" 30.89907646 6.5522356 -0.049348742 30.89182091 6.55244732 -0.056613147
		 30.8880825 6.54366302 -0.060389549 30.8915863 6.53466749 -0.056899995 30.89884186 6.53445339 -0.049635559
		 30.90258598 6.54323769 -0.045856774 31.26083755 6.55336142 -0.41049898 31.25358582 6.55357552 -0.41776568
		 31.2498436 6.54479074 -0.42154306 31.25335121 6.53579283 -0.41805381 31.26060677 6.53558016 -0.41078806
		 31.26435089 6.54436493 -0.40701067 30.89533234 6.54345083 -0.053126127 31.25709534 6.54457808 -0.41427821
		 31.18481064 6.80451345 -0.25559011 31.18481064 6.79424524 -0.25559011 31.1937027 6.78911066 -0.25559011
		 31.20259476 6.79424524 -0.25559011 31.20259476 6.80451345 -0.25559011 31.1937027 6.80964804 -0.25559011
		 31.18481064 6.80451345 0.25559011 31.18481064 6.79424524 0.25559011 31.1937027 6.78911066 0.25559011
		 31.20259476 6.79424524 0.25559011 31.20259476 6.80451345 0.25559011 31.1937027 6.80964804 0.25559011
		 31.1937027 6.79937935 -0.25559011 31.1937027 6.79937935 0.25559011 30.38646698 6.5519309 0.046876013
		 30.37920761 6.55214405 0.054143816 30.3754673 6.5433588 0.057920069 30.37897873 6.53436184 0.054428875
		 30.38622665 6.53414917 0.047166049 30.38997269 6.54293346 0.043387324 30.9437561 6.55366707 0.60322022
		 30.93649673 6.55387926 0.61048806 30.93275452 6.54509544 0.6142593 30.93626404 6.53609657 0.6107738
		 30.94352341 6.5358839 0.6035099 30.94726372 6.54466963 0.59973365 30.38272095 6.54314661 0.050650865
		 30.94001007 6.5448823 0.60699511 30.38646507 6.55193138 -0.046875119 30.37920761 6.55214405 -0.054141045
		 30.3754673 6.54335928 -0.05791977 30.37897873 6.53436136 -0.054429978 30.38622856 6.53414869 -0.047164738
		 30.38997269 6.54293299 -0.043388546 30.9437542 6.55366707 -0.60322011 30.93649673 6.55387926 -0.61048615
		 30.93275452 6.54509544 -0.61426187 30.93626404 6.53609705 -0.61077428 30.94352341 6.53588438 -0.60351014
		 30.94726181 6.5446701 -0.59973359 30.38272095 6.54314709 -0.0506531 30.94001007 6.54488277 -0.60699809
		 31.26421738 6.54973364 -0.086402826 31.26421738 6.53946543 -0.086402826 31.27310944 6.53433084 -0.086402826
		 31.2820015 6.53946543 -0.086402826 31.2820015 6.54973364 -0.086402826 31.27310944 6.55486822 -0.086402826
		 31.26421738 6.54973364 0.086402826 31.26421738 6.53946543 0.086402826 31.27310944 6.53433084 0.086402826
		 31.2820015 6.53946543 0.086402826 31.2820015 6.54973364 0.086402826 31.27310944 6.55486822 0.086402826
		 31.27310944 6.54459953 -0.086402826 31.27310944 6.54459953 0.086402826 31.018182755 6.45934296 -0.23865262
		 31.018182755 6.44907475 -0.23865262 31.027074814 6.44394016 -0.23865262 31.035966873 6.44907475 -0.23865262
		 31.035966873 6.45934296 -0.23865262 31.027074814 6.46447754 -0.23865262 31.018182755 6.45934296 0.23865262
		 31.018182755 6.44907475 0.23865262 31.027074814 6.44394016 0.23865262 31.035966873 6.44907475 0.23865262
		 31.035966873 6.45934296 0.23865262 31.027074814 6.46447754 0.23865262 31.027074814 6.45420885 -0.23865262
		 31.027074814 6.45420885 0.23865262 31.17598152 6.30660915 -0.25559011 31.17598152 6.29634094 -0.25559011
		 31.18487358 6.29120636 -0.25559011 31.19376564 6.29634094 -0.25559011 31.19376564 6.30660915 -0.25559011
		 31.18487358 6.31174374 -0.25559011 31.17598152 6.30660915 0.25559011 31.17598152 6.29634094 0.25559011
		 31.18487358 6.29120636 0.25559011 31.19376564 6.29634094 0.25559011 31.19376564 6.30660915 0.25559011
		 31.18487358 6.31174374 0.25559011 31.18487358 6.30147505 -0.25559011 31.18487358 6.30147505 0.25559011
		 31.096664429 6.38387537 -0.20568536 31.096664429 6.37360716 -0.20568536 31.10555649 6.36847258 -0.20568536
		 31.11444855 6.37360716 -0.20568536 31.11444855 6.38387537 -0.20568536 31.10555649 6.38900995 -0.20568536
		 31.096664429 6.38387537 0.20568536 31.096664429 6.37360716 0.20568536 31.10555649 6.36847258 0.20568536
		 31.11444855 6.37360716 0.20568536 31.11444855 6.38387537 0.20568536 31.10555649 6.38900995 0.20568536
		 31.10555649 6.37874126 -0.20568536 31.10555649 6.37874126 0.20568536 30.36722565 6.53201962 0.065741047
		 30.41813278 6.53201962 0.065741047 30.36722565 6.55773354 0.065741047 30.41813278 6.55773354 0.065741047
		 30.36722565 6.55773354 -0.065741047 30.41813278 6.55773354 -0.065741047 30.36722565 6.53201962 -0.065741047
		 30.41813278 6.53201962 -0.065741047 30.12678528 6.52719975 0.017676642 31.6540451 6.52719975 0.017676642
		 30.12678528 6.56255341 0.017676642 31.6540451 6.56255341 0.017676642 30.12678528 6.56255341 -0.017676642
		 31.6540451 6.56255341 -0.017676642 30.12678528 6.52719975 -0.017676642 31.6540451 6.52719975 -0.017676642
		 30.90036011 5.0066905022 -0.014549006 30.88356018 5.0066905022 -0.014549009 30.87516022 5.0066905022 -2.5033573e-09
		 30.88356018 5.0066905022 0.014549007 30.90036011 5.0066905022 0.014549008 30.90876007 5.0066905022 0
		 30.90036011 6.54159164 -0.014549006 30.88356018 6.54159164 -0.014549009 30.87516022 6.54159164 -2.5033573e-09
		 30.88356018 6.54159164 0.014549007 30.90036011 6.54159164 0.014549008 30.90876007 6.54159164 0
		 30.89196014 5.0066905022 0 30.89196014 6.54159164 0 31.62077904 6.54973364 -0.086402826
		 31.62077904 6.53946543 -0.086402826 31.6296711 6.53433084 -0.086402826 31.63856316 6.53946543 -0.086402826
		 31.63856316 6.54973364 -0.086402826 31.6296711 6.55486822 -0.086402826 31.62077904 6.54973364 0.086402826
		 31.62077904 6.53946543 0.086402826 31.6296711 6.53433084 0.086402826 31.63856316 6.53946543 0.086402826
		 31.63856316 6.54973364 0.086402826 31.6296711 6.55486822 0.086402826 31.6296711 6.54459953 -0.086402826
		 31.6296711 6.54459953 0.086402826 31.54880905 6.54973364 -0.086402826 31.54880905 6.53946543 -0.086402826
		 31.55770111 6.53433084 -0.086402826 31.56659317 6.53946543 -0.086402826 31.56659317 6.54973364 -0.086402826
		 31.55770111 6.55486822 -0.086402826 31.54880905 6.54973364 0.086402826 31.54880905 6.53946543 0.086402826
		 31.55770111 6.53433084 0.086402826 31.56659317 6.53946543 0.086402826;
	setAttr ".vt[332:391]" 31.56659317 6.54973364 0.086402826 31.55770111 6.55486822 0.086402826
		 31.55770111 6.54459953 -0.086402826 31.55770111 6.54459953 0.086402826 31.19716454 6.54973364 -0.086402826
		 31.19716454 6.53946543 -0.086402826 31.20605659 6.53433084 -0.086402826 31.21494865 6.53946543 -0.086402826
		 31.21494865 6.54973364 -0.086402826 31.20605659 6.55486822 -0.086402826 31.19716454 6.54973364 0.086402826
		 31.19716454 6.53946543 0.086402826 31.20605659 6.53433084 0.086402826 31.21494865 6.53946543 0.086402826
		 31.21494865 6.54973364 0.086402826 31.20605659 6.55486822 0.086402826 31.20605659 6.54459953 -0.086402826
		 31.20605659 6.54459953 0.086402826 31.33110619 6.54973364 -0.086402826 31.33110619 6.53946543 -0.086402826
		 31.33999825 6.53433084 -0.086402826 31.3488903 6.53946543 -0.086402826 31.3488903 6.54973364 -0.086402826
		 31.33999825 6.55486822 -0.086402826 31.33110619 6.54973364 0.086402826 31.33110619 6.53946543 0.086402826
		 31.33999825 6.53433084 0.086402826 31.3488903 6.53946543 0.086402826 31.3488903 6.54973364 0.086402826
		 31.33999825 6.55486822 0.086402826 31.33999825 6.54459953 -0.086402826 31.33999825 6.54459953 0.086402826
		 31.4023037 6.54973364 -0.086402826 31.4023037 6.53946543 -0.086402826 31.41119576 6.53433084 -0.086402826
		 31.42008781 6.53946543 -0.086402826 31.42008781 6.54973364 -0.086402826 31.41119576 6.55486822 -0.086402826
		 31.4023037 6.54973364 0.086402826 31.4023037 6.53946543 0.086402826 31.41119576 6.53433084 0.086402826
		 31.42008781 6.53946543 0.086402826 31.42008781 6.54973364 0.086402826 31.41119576 6.55486822 0.086402826
		 31.41119576 6.54459953 -0.086402826 31.41119576 6.54459953 0.086402826 31.47424698 6.54973364 -0.086402826
		 31.47424698 6.53946543 -0.086402826 31.48313904 6.53433084 -0.086402826 31.4920311 6.53946543 -0.086402826
		 31.4920311 6.54973364 -0.086402826 31.48313904 6.55486822 -0.086402826 31.47424698 6.54973364 0.086402826
		 31.47424698 6.53946543 0.086402826 31.48313904 6.53433084 0.086402826 31.4920311 6.53946543 0.086402826
		 31.4920311 6.54973364 0.086402826 31.48313904 6.55486822 0.086402826 31.48313904 6.54459953 -0.086402826
		 31.48313904 6.54459953 0.086402826;
	setAttr -s 660 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 2 1 12 4 1
		 6 13 1 8 13 1 10 13 1 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 14 0 20 21 0 21 22 0
		 22 23 0 23 24 0 24 25 0 25 20 0 14 20 0 15 21 0 16 22 0 17 23 0 18 24 0 19 25 0 26 14 1
		 26 16 1 26 18 1 20 27 1 22 27 1 24 27 1 28 29 0 30 31 0 32 33 0 34 35 0 28 30 0 29 31 0
		 30 32 0 31 33 0 32 34 0 33 35 0 34 28 0 35 29 0 36 37 0 38 39 0 40 41 0 42 43 0 36 38 0
		 37 39 0 38 40 0 39 41 0 40 42 0 41 43 0 42 36 0 43 37 0 44 45 0 45 46 0 46 47 0 47 48 0
		 48 49 0 49 44 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 50 0 44 50 0 45 51 0 46 52 0
		 47 53 0 48 54 0 49 55 0 56 44 1 56 46 1 56 48 1 50 57 1 52 57 1 54 57 1 58 59 0 59 60 0
		 60 61 0 61 62 0 62 63 0 63 58 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 64 0 58 64 0
		 59 65 0 60 66 0 61 67 0 62 68 0 63 69 0 70 58 1 70 60 1 70 62 1 64 71 1 66 71 1 68 71 1
		 72 73 0 73 79 0 78 79 0 72 78 0 73 74 0 74 80 0 79 80 0 74 75 0 75 81 0 80 81 0 75 76 0
		 76 82 0 81 82 0 76 77 0 77 83 0 82 83 0 77 72 0 83 78 0 84 72 1 84 74 1 84 76 1 78 85 1
		 80 85 1 82 85 1 86 87 0 88 89 0 90 91 0 92 93 0 86 88 0 87 89 0 88 90 0 89 91 0 90 92 0
		 91 93 0 92 86 0 93 87 0 94 95 0 96 97 0 98 99 0 100 101 0 94 96 0 95 97 0 96 98 0
		 97 99 0 98 100 0 99 101 0;
	setAttr ".ed[166:331]" 100 94 0 101 95 0 102 103 0 104 105 0 106 107 0 108 109 0
		 102 104 0 103 105 0 104 106 0 105 107 0 106 108 0 107 109 0 108 102 0 109 103 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 110 0 116 117 0 117 118 0 118 119 0 119 120 0
		 120 121 0 121 116 0 110 116 0 111 117 0 112 118 0 113 119 0 114 120 0 115 121 0 122 110 1
		 122 112 1 122 114 1 116 123 1 118 123 1 120 123 1 124 125 0 125 126 0 126 127 0 127 128 0
		 128 129 0 129 124 0 130 131 0 131 132 0 132 133 0 133 134 0 134 135 0 135 130 0 124 130 0
		 125 131 0 126 132 0 127 133 0 128 134 0 129 135 0 136 124 1 136 126 1 136 128 1 130 137 1
		 132 137 1 134 137 1 138 139 0 139 145 0 144 145 0 138 144 0 139 140 0 140 146 0 145 146 0
		 140 141 0 141 147 0 146 147 0 141 142 0 142 148 0 147 148 0 142 143 0 143 149 0 148 149 0
		 143 138 0 149 144 0 150 138 1 150 140 1 150 142 1 144 151 1 146 151 1 148 151 1 152 153 0
		 153 154 0 154 155 0 155 156 0 156 157 0 157 152 0 158 159 0 159 160 0 160 161 0 161 162 0
		 162 163 0 163 158 0 152 158 0 153 159 0 154 160 0 155 161 0 156 162 0 157 163 0 164 152 1
		 164 154 1 164 156 1 158 165 1 160 165 1 162 165 1 166 167 0 167 173 0 172 173 0 166 172 0
		 167 168 0 168 174 0 173 174 0 168 169 0 169 175 0 174 175 0 169 170 0 170 176 0 175 176 0
		 170 171 0 171 177 0 176 177 0 171 166 0 177 172 0 178 166 1 178 168 1 178 170 1 172 179 1
		 174 179 1 176 179 1 180 181 0 181 182 0 182 183 0 183 184 0 184 185 0 185 180 0 186 187 0
		 187 188 0 188 189 0 189 190 0 190 191 0 191 186 0 180 186 0 181 187 0 182 188 0 183 189 0
		 184 190 0 185 191 0 192 180 1 192 182 1 192 184 1 186 193 1 188 193 1 190 193 1 194 195 0
		 195 196 0 196 197 0 197 198 0 198 199 0 199 194 0 200 201 0 201 202 0;
	setAttr ".ed[332:497]" 202 203 0 203 204 0 204 205 0 205 200 0 194 200 0 195 201 0
		 196 202 0 197 203 0 198 204 0 199 205 0 206 194 1 206 196 1 206 198 1 200 207 1 202 207 1
		 204 207 1 208 209 0 209 215 0 214 215 0 208 214 0 209 210 0 210 216 0 215 216 0 210 211 0
		 211 217 0 216 217 0 211 212 0 212 218 0 217 218 0 212 213 0 213 219 0 218 219 0 213 208 0
		 219 214 0 220 208 1 220 210 1 220 212 1 214 221 1 216 221 1 218 221 1 222 223 0 223 224 0
		 224 225 0 225 226 0 226 227 0 227 222 0 228 229 0 229 230 0 230 231 0 231 232 0 232 233 0
		 233 228 0 222 228 0 223 229 0 224 230 0 225 231 0 226 232 0 227 233 0 234 222 1 234 224 1
		 234 226 1 228 235 1 230 235 1 232 235 1 236 237 0 237 238 0 238 239 0 239 240 0 240 241 0
		 241 236 0 242 243 0 243 244 0 244 245 0 245 246 0 246 247 0 247 242 0 236 242 0 237 243 0
		 238 244 0 239 245 0 240 246 0 241 247 0 248 236 1 248 238 1 248 240 1 242 249 1 244 249 1
		 246 249 1 250 251 0 251 252 0 252 253 0 253 254 0 254 255 0 255 250 0 256 257 0 257 258 0
		 258 259 0 259 260 0 260 261 0 261 256 0 250 256 0 251 257 0 252 258 0 253 259 0 254 260 0
		 255 261 0 262 250 1 262 252 1 262 254 1 256 263 1 258 263 1 260 263 1 264 265 0 265 266 0
		 266 267 0 267 268 0 268 269 0 269 264 0 270 271 0 271 272 0 272 273 0 273 274 0 274 275 0
		 275 270 0 264 270 0 265 271 0 266 272 0 267 273 0 268 274 0 269 275 0 276 264 1 276 266 1
		 276 268 1 270 277 1 272 277 1 274 277 1 278 279 0 280 281 0 282 283 0 284 285 0 278 280 0
		 279 281 0 280 282 0 281 283 0 282 284 0 283 285 0 284 278 0 285 279 0 286 287 0 288 289 0
		 290 291 0 292 293 0 286 288 0 287 289 0 288 290 0 289 291 0 290 292 0 291 293 0 292 286 0
		 293 287 0 294 295 0 295 296 0 296 297 0 297 298 0 298 299 0 299 294 0;
	setAttr ".ed[498:659]" 300 301 0 301 302 0 302 303 0 303 304 0 304 305 0 305 300 0
		 294 300 0 295 301 0 296 302 0 297 303 0 298 304 0 299 305 0 306 294 1 306 296 1 306 298 1
		 300 307 1 302 307 1 304 307 1 308 309 0 309 310 0 310 311 0 311 312 0 312 313 0 313 308 0
		 314 315 0 315 316 0 316 317 0 317 318 0 318 319 0 319 314 0 308 314 0 309 315 0 310 316 0
		 311 317 0 312 318 0 313 319 0 320 308 1 320 310 1 320 312 1 314 321 1 316 321 1 318 321 1
		 322 323 0 323 324 0 324 325 0 325 326 0 326 327 0 327 322 0 328 329 0 329 330 0 330 331 0
		 331 332 0 332 333 0 333 328 0 322 328 0 323 329 0 324 330 0 325 331 0 326 332 0 327 333 0
		 334 322 1 334 324 1 334 326 1 328 335 1 330 335 1 332 335 1 336 337 0 337 338 0 338 339 0
		 339 340 0 340 341 0 341 336 0 342 343 0 343 344 0 344 345 0 345 346 0 346 347 0 347 342 0
		 336 342 0 337 343 0 338 344 0 339 345 0 340 346 0 341 347 0 348 336 1 348 338 1 348 340 1
		 342 349 1 344 349 1 346 349 1 350 351 0 351 352 0 352 353 0 353 354 0 354 355 0 355 350 0
		 356 357 0 357 358 0 358 359 0 359 360 0 360 361 0 361 356 0 350 356 0 351 357 0 352 358 0
		 353 359 0 354 360 0 355 361 0 362 350 1 362 352 1 362 354 1 356 363 1 358 363 1 360 363 1
		 364 365 0 365 366 0 366 367 0 367 368 0 368 369 0 369 364 0 370 371 0 371 372 0 372 373 0
		 373 374 0 374 375 0 375 370 0 364 370 0 365 371 0 366 372 0 367 373 0 368 374 0 369 375 0
		 376 364 1 376 366 1 376 368 1 370 377 1 372 377 1 374 377 1 378 379 0 379 380 0 380 381 0
		 381 382 0 382 383 0 383 378 0 384 385 0 385 386 0 386 387 0 387 388 0 388 389 0 389 384 0
		 378 384 0 379 385 0 380 386 0 381 387 0 382 388 0 383 389 0 390 378 1 390 380 1 390 382 1
		 384 391 1 386 391 1 388 391 1;
	setAttr -s 330 -ch 1320 ".fc[0:329]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 -1 -19 19 -2
		mu 0 4 1 0 26 2
		f 4 -3 -20 20 -4
		mu 0 4 3 2 26 4
		f 4 -5 -21 18 -6
		mu 0 4 5 4 26 0
		f 4 -22 6 7 22
		mu 0 4 27 24 23 22
		f 4 -23 8 9 23
		mu 0 4 27 22 21 20
		f 4 -24 10 11 21
		mu 0 4 27 20 25 24
		f 4 24 37 -31 -37
		mu 0 4 28 29 30 31
		f 4 25 38 -32 -38
		mu 0 4 29 32 33 30
		f 4 26 39 -33 -39
		mu 0 4 32 34 35 33
		f 4 27 40 -34 -40
		mu 0 4 34 36 37 35
		f 4 28 41 -35 -41
		mu 0 4 36 38 39 37
		f 4 29 36 -36 -42
		mu 0 4 38 40 41 39
		f 4 -25 -43 43 -26
		mu 0 4 42 43 44 45
		f 4 -27 -44 44 -28
		mu 0 4 46 45 44 47
		f 4 -29 -45 42 -30
		mu 0 4 48 47 44 43
		f 4 -46 30 31 46
		mu 0 4 49 50 51 52
		f 4 -47 32 33 47
		mu 0 4 49 52 53 54
		f 4 -48 34 35 45
		mu 0 4 49 54 55 50
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		f 4 58 52 54 56
		mu 0 4 68 56 59 69
		f 4 60 65 -62 -65
		mu 0 4 70 71 72 73
		f 4 61 67 -63 -67
		mu 0 4 73 72 74 75
		f 4 62 69 -64 -69
		mu 0 4 75 74 76 77
		f 4 63 71 -61 -71
		mu 0 4 77 76 78 79
		f 4 -72 -70 -68 -66
		mu 0 4 71 80 81 72
		f 4 70 64 66 68
		mu 0 4 82 70 73 83
		f 4 72 85 -79 -85
		mu 0 4 84 85 86 87
		f 4 73 86 -80 -86
		mu 0 4 85 88 89 86
		f 4 74 87 -81 -87
		mu 0 4 88 90 91 89
		f 4 75 88 -82 -88
		mu 0 4 90 92 93 91
		f 4 76 89 -83 -89
		mu 0 4 92 94 95 93
		f 4 77 84 -84 -90
		mu 0 4 94 96 97 95
		f 4 -73 -91 91 -74
		mu 0 4 98 99 100 101
		f 4 -75 -92 92 -76
		mu 0 4 102 101 100 103
		f 4 -77 -93 90 -78
		mu 0 4 104 103 100 99
		f 4 -94 78 79 94
		mu 0 4 105 106 107 108
		f 4 -95 80 81 95
		mu 0 4 105 108 109 110
		f 4 -96 82 83 93
		mu 0 4 105 110 111 106
		f 4 96 109 -103 -109
		mu 0 4 112 113 114 115
		f 4 97 110 -104 -110
		mu 0 4 113 116 117 114
		f 4 98 111 -105 -111
		mu 0 4 116 118 119 117
		f 4 99 112 -106 -112
		mu 0 4 118 120 121 119
		f 4 100 113 -107 -113
		mu 0 4 120 122 123 121
		f 4 101 108 -108 -114
		mu 0 4 122 124 125 123
		f 4 -97 -115 115 -98
		mu 0 4 126 127 128 129
		f 4 -99 -116 116 -100
		mu 0 4 130 129 128 131
		f 4 -101 -117 114 -102
		mu 0 4 132 131 128 127
		f 4 -118 102 103 118
		mu 0 4 133 134 135 136
		f 4 -119 104 105 119
		mu 0 4 133 136 137 138
		f 4 -120 106 107 117
		mu 0 4 133 138 139 134
		f 4 123 122 -122 -121
		mu 0 4 140 141 142 143
		f 4 121 126 -126 -125
		mu 0 4 143 142 144 145
		f 4 125 129 -129 -128
		mu 0 4 145 144 146 147
		f 4 128 132 -132 -131
		mu 0 4 147 146 148 149
		f 4 131 135 -135 -134
		mu 0 4 149 148 150 151
		f 4 134 137 -124 -137
		mu 0 4 151 150 152 153
		f 4 124 -140 138 120
		mu 0 4 154 155 156 157
		f 4 130 -141 139 127
		mu 0 4 158 159 156 155
		f 4 136 -139 140 133
		mu 0 4 160 157 156 159
		f 4 -143 -127 -123 141
		mu 0 4 161 162 163 164
		f 4 -144 -133 -130 142
		mu 0 4 161 165 166 162
		f 4 -142 -138 -136 143
		mu 0 4 161 164 167 165
		f 4 144 149 -146 -149
		mu 0 4 168 169 170 171
		f 4 145 151 -147 -151
		mu 0 4 171 170 172 173
		f 4 146 153 -148 -153
		mu 0 4 173 172 174 175
		f 4 147 155 -145 -155
		mu 0 4 175 174 176 177
		f 4 -156 -154 -152 -150
		mu 0 4 169 178 179 170
		f 4 154 148 150 152
		mu 0 4 180 168 171 181
		f 4 156 161 -158 -161
		mu 0 4 182 183 184 185
		f 4 157 163 -159 -163
		mu 0 4 185 184 186 187
		f 4 158 165 -160 -165
		mu 0 4 187 186 188 189
		f 4 159 167 -157 -167
		mu 0 4 189 188 190 191
		f 4 -168 -166 -164 -162
		mu 0 4 183 192 193 184
		f 4 166 160 162 164
		mu 0 4 194 182 185 195
		f 4 168 173 -170 -173
		mu 0 4 196 197 198 199
		f 4 169 175 -171 -175
		mu 0 4 199 198 200 201
		f 4 170 177 -172 -177
		mu 0 4 201 200 202 203
		f 4 171 179 -169 -179
		mu 0 4 203 202 204 205
		f 4 -180 -178 -176 -174
		mu 0 4 197 206 207 198
		f 4 178 172 174 176
		mu 0 4 208 196 199 209
		f 4 180 193 -187 -193
		mu 0 4 210 211 212 213
		f 4 181 194 -188 -194
		mu 0 4 211 214 215 212
		f 4 182 195 -189 -195
		mu 0 4 214 216 217 215
		f 4 183 196 -190 -196
		mu 0 4 216 218 219 217
		f 4 184 197 -191 -197
		mu 0 4 218 220 221 219
		f 4 185 192 -192 -198
		mu 0 4 220 222 223 221
		f 4 -181 -199 199 -182
		mu 0 4 224 225 226 227
		f 4 -183 -200 200 -184
		mu 0 4 228 227 226 229
		f 4 -185 -201 198 -186
		mu 0 4 230 229 226 225
		f 4 -202 186 187 202
		mu 0 4 231 232 233 234
		f 4 -203 188 189 203
		mu 0 4 231 234 235 236
		f 4 -204 190 191 201
		mu 0 4 231 236 237 232
		f 4 204 217 -211 -217
		mu 0 4 238 239 240 241
		f 4 205 218 -212 -218
		mu 0 4 239 242 243 240
		f 4 206 219 -213 -219
		mu 0 4 242 244 245 243
		f 4 207 220 -214 -220
		mu 0 4 244 246 247 245
		f 4 208 221 -215 -221
		mu 0 4 246 248 249 247
		f 4 209 216 -216 -222
		mu 0 4 248 250 251 249
		f 4 -205 -223 223 -206
		mu 0 4 252 253 254 255
		f 4 -207 -224 224 -208
		mu 0 4 256 255 254 257
		f 4 -209 -225 222 -210
		mu 0 4 258 257 254 253
		f 4 -226 210 211 226
		mu 0 4 259 260 261 262
		f 4 -227 212 213 227
		mu 0 4 259 262 263 264
		f 4 -228 214 215 225
		mu 0 4 259 264 265 260
		f 4 231 230 -230 -229
		mu 0 4 266 267 268 269
		f 4 229 234 -234 -233
		mu 0 4 269 268 270 271
		f 4 233 237 -237 -236
		mu 0 4 271 270 272 273
		f 4 236 240 -240 -239
		mu 0 4 273 272 274 275
		f 4 239 243 -243 -242
		mu 0 4 275 274 276 277
		f 4 242 245 -232 -245
		mu 0 4 277 276 278 279
		f 4 232 -248 246 228
		mu 0 4 280 281 282 283
		f 4 238 -249 247 235
		mu 0 4 284 285 282 281
		f 4 244 -247 248 241
		mu 0 4 286 283 282 285
		f 4 -251 -235 -231 249
		mu 0 4 287 288 289 290
		f 4 -252 -241 -238 250
		mu 0 4 287 291 292 288
		f 4 -250 -246 -244 251
		mu 0 4 287 290 293 291
		f 4 252 265 -259 -265
		mu 0 4 294 295 296 297
		f 4 253 266 -260 -266
		mu 0 4 295 298 299 296
		f 4 254 267 -261 -267
		mu 0 4 298 300 301 299
		f 4 255 268 -262 -268
		mu 0 4 300 302 303 301
		f 4 256 269 -263 -269
		mu 0 4 302 304 305 303
		f 4 257 264 -264 -270
		mu 0 4 304 306 307 305
		f 4 -253 -271 271 -254
		mu 0 4 308 309 310 311
		f 4 -255 -272 272 -256
		mu 0 4 312 311 310 313
		f 4 -257 -273 270 -258
		mu 0 4 314 313 310 309
		f 4 -274 258 259 274
		mu 0 4 315 316 317 318
		f 4 -275 260 261 275
		mu 0 4 315 318 319 320
		f 4 -276 262 263 273
		mu 0 4 315 320 321 316
		f 4 279 278 -278 -277
		mu 0 4 322 323 324 325
		f 4 277 282 -282 -281
		mu 0 4 325 324 326 327
		f 4 281 285 -285 -284
		mu 0 4 327 326 328 329
		f 4 284 288 -288 -287
		mu 0 4 329 328 330 331
		f 4 287 291 -291 -290
		mu 0 4 331 330 332 333
		f 4 290 293 -280 -293
		mu 0 4 333 332 334 335
		f 4 280 -296 294 276
		mu 0 4 336 337 338 339
		f 4 286 -297 295 283
		mu 0 4 340 341 338 337
		f 4 292 -295 296 289
		mu 0 4 342 339 338 341
		f 4 -299 -283 -279 297
		mu 0 4 343 344 345 346
		f 4 -300 -289 -286 298
		mu 0 4 343 347 348 344
		f 4 -298 -294 -292 299
		mu 0 4 343 346 349 347
		f 4 300 313 -307 -313
		mu 0 4 350 351 352 353
		f 4 301 314 -308 -314
		mu 0 4 351 354 355 352
		f 4 302 315 -309 -315
		mu 0 4 354 356 357 355
		f 4 303 316 -310 -316
		mu 0 4 356 358 359 357
		f 4 304 317 -311 -317
		mu 0 4 358 360 361 359
		f 4 305 312 -312 -318
		mu 0 4 360 362 363 361
		f 4 -301 -319 319 -302
		mu 0 4 364 365 366 367
		f 4 -303 -320 320 -304
		mu 0 4 368 367 366 369
		f 4 -305 -321 318 -306
		mu 0 4 370 369 366 365
		f 4 -322 306 307 322
		mu 0 4 371 372 373 374
		f 4 -323 308 309 323
		mu 0 4 371 374 375 376
		f 4 -324 310 311 321
		mu 0 4 371 376 377 372
		f 4 324 337 -331 -337
		mu 0 4 378 379 380 381
		f 4 325 338 -332 -338
		mu 0 4 379 382 383 380
		f 4 326 339 -333 -339
		mu 0 4 382 384 385 383
		f 4 327 340 -334 -340
		mu 0 4 384 386 387 385
		f 4 328 341 -335 -341
		mu 0 4 386 388 389 387
		f 4 329 336 -336 -342
		mu 0 4 388 390 391 389
		f 4 -325 -343 343 -326
		mu 0 4 392 393 394 395
		f 4 -327 -344 344 -328
		mu 0 4 396 395 394 397
		f 4 -329 -345 342 -330
		mu 0 4 398 397 394 393
		f 4 -346 330 331 346
		mu 0 4 399 400 401 402
		f 4 -347 332 333 347
		mu 0 4 399 402 403 404
		f 4 -348 334 335 345
		mu 0 4 399 404 405 400
		f 4 351 350 -350 -349
		mu 0 4 406 407 408 409
		f 4 349 354 -354 -353
		mu 0 4 409 408 410 411
		f 4 353 357 -357 -356
		mu 0 4 411 410 412 413
		f 4 356 360 -360 -359
		mu 0 4 413 412 414 415
		f 4 359 363 -363 -362
		mu 0 4 415 414 416 417
		f 4 362 365 -352 -365
		mu 0 4 417 416 418 419
		f 4 352 -368 366 348
		mu 0 4 420 421 422 423
		f 4 358 -369 367 355
		mu 0 4 424 425 422 421
		f 4 364 -367 368 361
		mu 0 4 426 423 422 425
		f 4 -371 -355 -351 369
		mu 0 4 427 428 429 430
		f 4 -372 -361 -358 370
		mu 0 4 427 431 432 428
		f 4 -370 -366 -364 371
		mu 0 4 427 430 433 431
		f 4 372 385 -379 -385
		mu 0 4 434 435 436 437
		f 4 373 386 -380 -386
		mu 0 4 435 438 439 436
		f 4 374 387 -381 -387
		mu 0 4 438 440 441 439
		f 4 375 388 -382 -388
		mu 0 4 440 442 443 441
		f 4 376 389 -383 -389
		mu 0 4 442 444 445 443
		f 4 377 384 -384 -390
		mu 0 4 444 446 447 445
		f 4 -373 -391 391 -374
		mu 0 4 448 449 450 451
		f 4 -375 -392 392 -376
		mu 0 4 452 451 450 453
		f 4 -377 -393 390 -378
		mu 0 4 454 453 450 449
		f 4 -394 378 379 394
		mu 0 4 455 456 457 458
		f 4 -395 380 381 395
		mu 0 4 455 458 459 460
		f 4 -396 382 383 393
		mu 0 4 455 460 461 456
		f 4 396 409 -403 -409
		mu 0 4 462 463 464 465
		f 4 397 410 -404 -410
		mu 0 4 463 466 467 464
		f 4 398 411 -405 -411
		mu 0 4 466 468 469 467
		f 4 399 412 -406 -412
		mu 0 4 468 470 471 469
		f 4 400 413 -407 -413
		mu 0 4 470 472 473 471
		f 4 401 408 -408 -414
		mu 0 4 472 474 475 473
		f 4 -397 -415 415 -398
		mu 0 4 476 477 478 479
		f 4 -399 -416 416 -400
		mu 0 4 480 479 478 481
		f 4 -401 -417 414 -402
		mu 0 4 482 481 478 477
		f 4 -418 402 403 418
		mu 0 4 483 484 485 486
		f 4 -419 404 405 419
		mu 0 4 483 486 487 488
		f 4 -420 406 407 417
		mu 0 4 483 488 489 484
		f 4 420 433 -427 -433
		mu 0 4 490 491 492 493
		f 4 421 434 -428 -434
		mu 0 4 491 494 495 492
		f 4 422 435 -429 -435
		mu 0 4 494 496 497 495
		f 4 423 436 -430 -436
		mu 0 4 496 498 499 497
		f 4 424 437 -431 -437
		mu 0 4 498 500 501 499
		f 4 425 432 -432 -438
		mu 0 4 500 502 503 501
		f 4 -421 -439 439 -422
		mu 0 4 504 505 506 507
		f 4 -423 -440 440 -424
		mu 0 4 508 507 506 509
		f 4 -425 -441 438 -426
		mu 0 4 510 509 506 505
		f 4 -442 426 427 442
		mu 0 4 511 512 513 514
		f 4 -443 428 429 443
		mu 0 4 511 514 515 516
		f 4 -444 430 431 441
		mu 0 4 511 516 517 512
		f 4 444 457 -451 -457
		mu 0 4 518 519 520 521
		f 4 445 458 -452 -458
		mu 0 4 519 522 523 520
		f 4 446 459 -453 -459
		mu 0 4 522 524 525 523
		f 4 447 460 -454 -460
		mu 0 4 524 526 527 525
		f 4 448 461 -455 -461
		mu 0 4 526 528 529 527
		f 4 449 456 -456 -462
		mu 0 4 528 530 531 529
		f 4 -445 -463 463 -446
		mu 0 4 532 533 534 535
		f 4 -447 -464 464 -448
		mu 0 4 536 535 534 537
		f 4 -449 -465 462 -450
		mu 0 4 538 537 534 533
		f 4 -466 450 451 466
		mu 0 4 539 540 541 542
		f 4 -467 452 453 467
		mu 0 4 539 542 543 544
		f 4 -468 454 455 465
		mu 0 4 539 544 545 540
		f 4 468 473 -470 -473
		mu 0 4 546 547 548 549
		f 4 469 475 -471 -475
		mu 0 4 549 548 550 551
		f 4 470 477 -472 -477
		mu 0 4 551 550 552 553
		f 4 471 479 -469 -479
		mu 0 4 553 552 554 555
		f 4 -480 -478 -476 -474
		mu 0 4 547 556 557 548
		f 4 478 472 474 476
		mu 0 4 558 546 549 559
		f 4 480 485 -482 -485
		mu 0 4 560 561 562 563
		f 4 481 487 -483 -487
		mu 0 4 563 562 564 565
		f 4 482 489 -484 -489
		mu 0 4 565 564 566 567
		f 4 483 491 -481 -491
		mu 0 4 567 566 568 569
		f 4 -492 -490 -488 -486
		mu 0 4 561 570 571 562
		f 4 490 484 486 488
		mu 0 4 572 560 563 573
		f 4 492 505 -499 -505
		mu 0 4 574 575 576 577
		f 4 493 506 -500 -506
		mu 0 4 575 578 579 576
		f 4 494 507 -501 -507
		mu 0 4 578 580 581 579
		f 4 495 508 -502 -508
		mu 0 4 580 582 583 581
		f 4 496 509 -503 -509
		mu 0 4 582 584 585 583
		f 4 497 504 -504 -510
		mu 0 4 584 586 587 585
		f 4 -493 -511 511 -494
		mu 0 4 588 589 590 591
		f 4 -495 -512 512 -496
		mu 0 4 592 591 590 593
		f 4 -497 -513 510 -498
		mu 0 4 594 593 590 589
		f 4 -514 498 499 514
		mu 0 4 595 596 597 598
		f 4 -515 500 501 515
		mu 0 4 595 598 599 600
		f 4 -516 502 503 513
		mu 0 4 595 600 601 596
		f 4 516 529 -523 -529
		mu 0 4 602 603 604 605
		f 4 517 530 -524 -530
		mu 0 4 603 606 607 604
		f 4 518 531 -525 -531
		mu 0 4 606 608 609 607
		f 4 519 532 -526 -532
		mu 0 4 608 610 611 609
		f 4 520 533 -527 -533
		mu 0 4 610 612 613 611
		f 4 521 528 -528 -534
		mu 0 4 612 614 615 613
		f 4 -517 -535 535 -518
		mu 0 4 616 617 618 619
		f 4 -519 -536 536 -520
		mu 0 4 620 619 618 621
		f 4 -521 -537 534 -522
		mu 0 4 622 621 618 617
		f 4 -538 522 523 538
		mu 0 4 623 624 625 626
		f 4 -539 524 525 539
		mu 0 4 623 626 627 628
		f 4 -540 526 527 537
		mu 0 4 623 628 629 624
		f 4 540 553 -547 -553
		mu 0 4 630 631 632 633
		f 4 541 554 -548 -554
		mu 0 4 631 634 635 632
		f 4 542 555 -549 -555
		mu 0 4 634 636 637 635
		f 4 543 556 -550 -556
		mu 0 4 636 638 639 637
		f 4 544 557 -551 -557
		mu 0 4 638 640 641 639
		f 4 545 552 -552 -558
		mu 0 4 640 642 643 641
		f 4 -541 -559 559 -542
		mu 0 4 644 645 646 647
		f 4 -543 -560 560 -544
		mu 0 4 648 647 646 649
		f 4 -545 -561 558 -546
		mu 0 4 650 649 646 645
		f 4 -562 546 547 562
		mu 0 4 651 652 653 654
		f 4 -563 548 549 563
		mu 0 4 651 654 655 656
		f 4 -564 550 551 561
		mu 0 4 651 656 657 652
		f 4 564 577 -571 -577
		mu 0 4 658 659 660 661
		f 4 565 578 -572 -578
		mu 0 4 659 662 663 660
		f 4 566 579 -573 -579
		mu 0 4 662 664 665 663
		f 4 567 580 -574 -580
		mu 0 4 664 666 667 665
		f 4 568 581 -575 -581
		mu 0 4 666 668 669 667
		f 4 569 576 -576 -582
		mu 0 4 668 670 671 669
		f 4 -565 -583 583 -566
		mu 0 4 672 673 674 675
		f 4 -567 -584 584 -568
		mu 0 4 676 675 674 677
		f 4 -569 -585 582 -570
		mu 0 4 678 677 674 673
		f 4 -586 570 571 586
		mu 0 4 679 680 681 682
		f 4 -587 572 573 587
		mu 0 4 679 682 683 684
		f 4 -588 574 575 585
		mu 0 4 679 684 685 680
		f 4 588 601 -595 -601
		mu 0 4 686 687 688 689
		f 4 589 602 -596 -602
		mu 0 4 687 690 691 688
		f 4 590 603 -597 -603
		mu 0 4 690 692 693 691
		f 4 591 604 -598 -604
		mu 0 4 692 694 695 693
		f 4 592 605 -599 -605
		mu 0 4 694 696 697 695
		f 4 593 600 -600 -606
		mu 0 4 696 698 699 697
		f 4 -589 -607 607 -590
		mu 0 4 700 701 702 703
		f 4 -591 -608 608 -592
		mu 0 4 704 703 702 705
		f 4 -593 -609 606 -594
		mu 0 4 706 705 702 701
		f 4 -610 594 595 610
		mu 0 4 707 708 709 710
		f 4 -611 596 597 611
		mu 0 4 707 710 711 712
		f 4 -612 598 599 609
		mu 0 4 707 712 713 708
		f 4 612 625 -619 -625
		mu 0 4 714 715 716 717
		f 4 613 626 -620 -626
		mu 0 4 715 718 719 716
		f 4 614 627 -621 -627
		mu 0 4 718 720 721 719
		f 4 615 628 -622 -628
		mu 0 4 720 722 723 721
		f 4 616 629 -623 -629
		mu 0 4 722 724 725 723
		f 4 617 624 -624 -630
		mu 0 4 724 726 727 725
		f 4 -613 -631 631 -614
		mu 0 4 728 729 730 731
		f 4 -615 -632 632 -616
		mu 0 4 732 731 730 733
		f 4 -617 -633 630 -618
		mu 0 4 734 733 730 729
		f 4 -634 618 619 634
		mu 0 4 735 736 737 738
		f 4 -635 620 621 635
		mu 0 4 735 738 739 740
		f 4 -636 622 623 633
		mu 0 4 735 740 741 736
		f 4 636 649 -643 -649
		mu 0 4 742 743 744 745
		f 4 637 650 -644 -650
		mu 0 4 743 746 747 744
		f 4 638 651 -645 -651
		mu 0 4 746 748 749 747
		f 4 639 652 -646 -652
		mu 0 4 748 750 751 749
		f 4 640 653 -647 -653
		mu 0 4 750 752 753 751
		f 4 641 648 -648 -654
		mu 0 4 752 754 755 753
		f 4 -637 -655 655 -638
		mu 0 4 756 757 758 759
		f 4 -639 -656 656 -640
		mu 0 4 760 759 758 761
		f 4 -641 -657 654 -642
		mu 0 4 762 761 758 757
		f 4 -658 642 643 658
		mu 0 4 763 764 765 766
		f 4 -659 644 645 659
		mu 0 4 763 766 767 768
		f 4 -660 646 647 657
		mu 0 4 763 768 769 764;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube62";
	rename -uid "C3AB58EA-498F-6687-D21D-639F90E8BD66";
	setAttr ".t" -type "double3" 6.5350213851887462 0.67148737940246217 -18.567820193993008 ;
createNode mesh -n "pCubeShape62" -p "pCube62";
	rename -uid "86A40171-4283-F16D-CCBF-6B9E26CEE9B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  7.6224599 0 0 0 2.0366466 
		0 7.6224599 2.0366466 0 0 2.0366466 -9.2925396 7.6224599 2.0366466 -9.2925396 0 0 
		-9.2925396 7.6224599 0 -9.2925396;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder37";
	rename -uid "787786FC-4D99-3724-22B7-4591E8835DC4";
	setAttr ".t" -type "double3" -10.022755678074883 1.0608034291743427 0 ;
	setAttr ".s" -type "double3" 0.021629773095892549 0.79747132383916031 0.021629773095892549 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder37";
	rename -uid "00045335-455F-53B7-D17C-2A8B24840A99";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4609375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[6]" -type "float3" 0 0.07083182 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.07083182 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.07083182 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.07083182 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.07083182 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.07083182 4.7803358e-24 ;
	setAttr ".pt[13]" -type "float3" 0 0.07083182 4.7803358e-24 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder38";
	rename -uid "2658FC51-4418-471D-80B1-618C3D6D2D5F";
	setAttr ".t" -type "double3" -10.099295303953985 1.0608034291743427 0 ;
	setAttr ".s" -type "double3" 0.021629773095892549 0.79747132383916031 0.021629773095892549 ;
createNode mesh -n "pCylinderShape38" -p "pCylinder38";
	rename -uid "D0CD4BAA-452B-F350-6D3D-0BAD5D8FC9EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4609375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[6]" -type "float3" 0 0.07083182 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.07083182 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.07083182 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.07083182 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.07083182 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.07083182 4.7803358e-24 ;
	setAttr ".pt[13]" -type "float3" 0 0.07083182 4.7803358e-24 ;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1.97838092 -0.86602533
		 -0.49999985 1.97838092 -0.86602551 -1 1.97838092 -1.4901161e-07 -0.50000012 1.97838092 0.86602539
		 0.49999997 1.97838092 0.86602545 1 1.97838092 9.5606715e-24 0 -1 0 0 1.97838092 9.5606715e-24;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 12 0 1 12 2 1
		 12 4 1 6 13 1 8 13 1 10 13 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 -1 -19 19 -2
		mu 0 4 1 0 26 2
		f 4 -3 -20 20 -4
		mu 0 4 3 2 26 4
		f 4 -5 -21 18 -6
		mu 0 4 5 4 26 0
		f 4 -22 6 7 22
		mu 0 4 27 24 23 22
		f 4 -23 8 9 23
		mu 0 4 27 22 21 20
		f 4 -24 10 11 21
		mu 0 4 27 20 25 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder39";
	rename -uid "4EC430B4-467C-E268-DDA1-D695843D2724";
	setAttr ".t" -type "double3" -8.2869101257417501 1.0608034291743427 0 ;
	setAttr ".s" -type "double3" 0.021629773095892549 0.79747132383916031 0.021629773095892549 ;
createNode mesh -n "pCylinderShape39" -p "pCylinder39";
	rename -uid "2A96CE82-4314-9C75-CD09-CDB6A0B1E04B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83375316858291626 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[6]" -type "float3" 0 0.07083182 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.07083182 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.07083182 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.07083182 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.07083182 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.07083182 4.7803358e-24 ;
	setAttr ".pt[13]" -type "float3" 0 0.07083182 4.7803358e-24 ;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1.97838092 -0.86602533
		 -0.49999985 1.97838092 -0.86602551 -1 1.97838092 -1.4901161e-07 -0.50000012 1.97838092 0.86602539
		 0.49999997 1.97838092 0.86602545 1 1.97838092 9.5606715e-24 0 -1 0 0 1.97838092 9.5606715e-24;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 12 0 1 12 2 1
		 12 4 1 6 13 1 8 13 1 10 13 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 -1 -19 19 -2
		mu 0 4 1 0 26 2
		f 4 -3 -20 20 -4
		mu 0 4 3 2 26 4
		f 4 -5 -21 18 -6
		mu 0 4 5 4 26 0
		f 4 -22 6 7 22
		mu 0 4 27 24 23 22
		f 4 -23 8 9 23
		mu 0 4 27 22 21 20
		f 4 -24 10 11 21
		mu 0 4 27 20 25 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder40";
	rename -uid "480357B6-4935-E82F-8D30-56A42D0E93C5";
	setAttr ".t" -type "double3" -7.8367750119145709 1.0608034291743418 0.2508957063125874 ;
	setAttr ".s" -type "double3" 0.035458045379887046 0.79747132383916031 0.035458045379887046 ;
createNode mesh -n "pCylinderShape40" -p "pCylinder40";
	rename -uid "70C7EED8-4F5E-DC4A-41C6-978C31395EE3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape9" -p "pCylinder40";
	rename -uid "9739A8E9-4A5E-3A96-1682-798EA2C6E1E6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83375316858291626 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[6]" -type "float3" 0 -1.2817031 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1.2817031 0 ;
	setAttr ".pt[8]" -type "float3" 0 -1.2817031 0 ;
	setAttr ".pt[9]" -type "float3" 0 -1.2817031 0 ;
	setAttr ".pt[10]" -type "float3" 0 -1.2817031 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.2817031 4.7803358e-24 ;
	setAttr ".pt[13]" -type "float3" 0 -1.2817031 4.7803358e-24 ;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1.97838092 -0.86602533
		 -0.49999985 1.97838092 -0.86602551 -1 1.97838092 -1.4901161e-07 -0.50000012 1.97838092 0.86602539
		 0.49999997 1.97838092 0.86602545 1 1.97838092 9.5606715e-24 0 -1 0 0 1.97838092 9.5606715e-24;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 12 0 1 12 2 1
		 12 4 1 6 13 1 8 13 1 10 13 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 -1 -19 19 -2
		mu 0 4 1 0 26 2
		f 4 -3 -20 20 -4
		mu 0 4 3 2 26 4
		f 4 -5 -21 18 -6
		mu 0 4 5 4 26 0
		f 4 -22 6 7 22
		mu 0 4 27 24 23 22
		f 4 -23 8 9 23
		mu 0 4 27 22 21 20
		f 4 -24 10 11 21
		mu 0 4 27 20 25 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder41";
	rename -uid "6E2FF954-4A08-A39A-450D-458A3B1FD175";
	setAttr ".t" -type "double3" -11.84680295327688 1.0608034291743427 0 ;
	setAttr ".s" -type "double3" 0.021629773095892549 0.79747132383916031 0.021629773095892549 ;
createNode mesh -n "pCylinderShape41" -p "pCylinder41";
	rename -uid "CBF20EFF-4068-F7C3-C473-AC9D3C070940";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4609375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[6]" -type "float3" 0 0.07083182 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.07083182 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.07083182 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.07083182 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.07083182 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.07083182 4.7803358e-24 ;
	setAttr ".pt[13]" -type "float3" 0 0.07083182 4.7803358e-24 ;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1.97838092 -0.86602533
		 -0.49999985 1.97838092 -0.86602551 -1 1.97838092 -1.4901161e-07 -0.50000012 1.97838092 0.86602539
		 0.49999997 1.97838092 0.86602545 1 1.97838092 9.5606715e-24 0 -1 0 0 1.97838092 9.5606715e-24;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 12 0 1 12 2 1
		 12 4 1 6 13 1 8 13 1 10 13 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 -1 -19 19 -2
		mu 0 4 1 0 26 2
		f 4 -3 -20 20 -4
		mu 0 4 3 2 26 4
		f 4 -5 -21 18 -6
		mu 0 4 5 4 26 0
		f 4 -22 6 7 22
		mu 0 4 27 24 23 22
		f 4 -23 8 9 23
		mu 0 4 27 22 21 20
		f 4 -24 10 11 21
		mu 0 4 27 20 25 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder42";
	rename -uid "4D336D9F-477A-8561-50BF-FD80232DB405";
	setAttr ".t" -type "double3" -11.953197800899714 1.0608034291743427 0 ;
	setAttr ".s" -type "double3" 0.021629773095892549 0.79747132383916031 0.021629773095892549 ;
createNode mesh -n "pCylinderShape42" -p "pCylinder42";
	rename -uid "2D783EDD-4E0B-696D-0013-9D9C27DD83DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4609375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[6]" -type "float3" 0 0.07083182 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.07083182 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.07083182 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.07083182 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.07083182 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.07083182 4.7803358e-24 ;
	setAttr ".pt[13]" -type "float3" 0 0.07083182 4.7803358e-24 ;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1.97838092 -0.86602533
		 -0.49999985 1.97838092 -0.86602551 -1 1.97838092 -1.4901161e-07 -0.50000012 1.97838092 0.86602539
		 0.49999997 1.97838092 0.86602545 1 1.97838092 9.5606715e-24 0 -1 0 0 1.97838092 9.5606715e-24;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 12 0 1 12 2 1
		 12 4 1 6 13 1 8 13 1 10 13 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 -1 -19 19 -2
		mu 0 4 1 0 26 2
		f 4 -3 -20 20 -4
		mu 0 4 3 2 26 4
		f 4 -5 -21 18 -6
		mu 0 4 5 4 26 0
		f 4 -22 6 7 22
		mu 0 4 27 24 23 22
		f 4 -23 8 9 23
		mu 0 4 27 22 21 20
		f 4 -24 10 11 21
		mu 0 4 27 20 25 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder43";
	rename -uid "CA90B5FA-4259-DC99-AACC-D5B78FD5DEBE";
	setAttr ".t" -type "double3" -8.1619180444857342 1.0608034291743427 0 ;
	setAttr ".s" -type "double3" 0.021629773095892549 0.79747132383916031 0.021629773095892549 ;
createNode mesh -n "pCylinderShape43" -p "pCylinder43";
	rename -uid "672FEE9D-4569-CE94-E1C9-269A39CF7E3C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4609375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[6]" -type "float3" 0 0.07083182 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.07083182 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.07083182 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.07083182 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.07083182 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.07083182 4.7803358e-24 ;
	setAttr ".pt[13]" -type "float3" 0 0.07083182 4.7803358e-24 ;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1.97838092 -0.86602533
		 -0.49999985 1.97838092 -0.86602551 -1 1.97838092 -1.4901161e-07 -0.50000012 1.97838092 0.86602539
		 0.49999997 1.97838092 0.86602545 1 1.97838092 9.5606715e-24 0 -1 0 0 1.97838092 9.5606715e-24;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 12 0 1 12 2 1
		 12 4 1 6 13 1 8 13 1 10 13 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 -1 -19 19 -2
		mu 0 4 1 0 26 2
		f 4 -3 -20 20 -4
		mu 0 4 3 2 26 4
		f 4 -5 -21 18 -6
		mu 0 4 5 4 26 0
		f 4 -22 6 7 22
		mu 0 4 27 24 23 22
		f 4 -23 8 9 23
		mu 0 4 27 22 21 20
		f 4 -24 10 11 21
		mu 0 4 27 20 25 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube63";
	rename -uid "963DAA54-49CC-D280-7BE0-D49C82889CF4";
	setAttr ".t" -type "double3" -2.1872255101340707 0.18048836038443183 -10.500731072065378 ;
	setAttr ".rp" -type "double3" 4.3355846405029297 1.9424462914466858 -1.3068724870681763 ;
	setAttr ".sp" -type "double3" 4.3355846405029297 1.9424462914466858 -1.3068724870681763 ;
createNode mesh -n "pCubeShape63" -p "pCube63";
	rename -uid "207D6964-4150-19A0-9E73-3F9D0A87A710";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.14020257 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.14020257 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.14020257 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.14020257 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.14020257 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.14020257 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.14020257 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.14020257 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.14020257 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.14020257 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.14020257 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.14020257 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.14020257 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.14020257 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.14020257 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.14020257 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.14020257 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.14020257 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.14020257 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.14020257 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.14020257 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.14020257 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.14020257 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.14020257 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube64";
	rename -uid "06FCCB44-49AC-DECD-73B4-18A7F443BCEE";
	setAttr ".t" -type "double3" 9.7812741427732828 1.1594865692478906 -7.9183866475579832 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.43528561862657467 1 0.16625142806831322 ;
	setAttr ".rp" -type "double3" 0.97244253754615861 0.39463570713996887 -0.10418436220420621 ;
	setAttr ".rpt" -type "double3" -0.10418436220420668 0 0.10418436220420535 ;
	setAttr ".sp" -type "double3" 0.97244253754615773 0.39463570713996887 -0.47353033684464135 ;
	setAttr ".spt" -type "double3" 1.9984014443252818e-15 0 0.36934597464043617 ;
createNode mesh -n "pCubeShape64" -p "pCube64";
	rename -uid "5018911A-4E39-2037-DD3D-5B9303910514";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.030353338 0.80935866 -0.22949061 
		2.1374924 0.80935866 -0.22949061 -0.030353338 -0.041251618 -0.22949061 2.1374924 
		-0.041251618 -0.22949061 -0.030353338 0.0065892041 0.026469739 2.1374924 0.0065892041 
		0.026469739 -0.030353338 0.78927141 0.026469739 2.1374924 0.78927141 0.026469739;
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
createNode transform -n "pCylinder47";
	rename -uid "2A303E60-458C-0FD5-6543-E18D7FE6D8F9";
	setAttr ".t" -type "double3" -1.1949390638726296 -0.031373050667441671 0.47570557034184846 ;
	setAttr ".r" -type "double3" 0 -0.44628685855638262 0 ;
	setAttr ".rp" -type "double3" 9.0701437036275845 1.1646862192771366 1.5844393027538364 ;
	setAttr ".sp" -type "double3" 9.0701437036275845 1.1646862192771366 1.5844393027538364 ;
createNode mesh -n "pCylinder47Shape" -p "pCylinder47";
	rename -uid "19A807A9-4134-05A2-BC58-D8A5D522C19E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:403]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.19944125413894653 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 536 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64435619 0.096455812 0.61048549
		 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578 0.011893794
		 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381 0.21604425
		 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425 0.30060619
		 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.375 0.3125 0.390625
		 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875 0.3125
		 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125 0.5625
		 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.68843985
		 0.390625 0.68843985 0.40625 0.68843985 0.421875 0.68843985 0.4375 0.68843985 0.453125
		 0.68843985 0.46875 0.68843985 0.484375 0.68843985 0.5 0.68843985 0.515625 0.68843985
		 0.53125 0.68843985 0.546875 0.68843985 0.5625 0.68843985 0.578125 0.68843985 0.59375
		 0.68843985 0.609375 0.68843985 0.625 0.68843985 0.64435619 0.78395581 0.61048549
		 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578 0.69939381 0.38951463
		 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381 0.90354425 0.38951454
		 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619 0.61048543 0.95423543
		 0.64435619 0.90354431 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543 0.95423543
		 0.55979425 0.98810619 0.49999997 1 0.44020569 0.98810613 0.38951454 0.95423543 0.35564381
		 0.90354425 0.34375 0.84374994 0.35564384 0.78395569 0.38951463 0.73326451 0.44020578
		 0.69939381 0.50000006 0.6875 0.55979437 0.69939387 0.61048549 0.73326463 0.64435619
		 0.78395581 0.65625 0.84375 0.64435619 0.90354431 0.61048543 0.95423543 0.55979425
		 0.98810619 0.49999997 1 0.44020569 0.98810613 0.38951454 0.95423543 0.35564381 0.90354425
		 0.34375 0.84374994 0.35564384 0.78395569 0.38951463 0.73326451 0.44020578 0.69939381
		 0.50000006 0.6875 0.55979437 0.69939387 0.61048549 0.73326463 0.64435619 0.78395581
		 0.65625 0.84375 0.64435619 0.90354431 0.33249766 0 0.375 0 0.375 0.19944125 0.33289614
		 0.19944125 0.42459208 -3.7252903e-09 0.42412719 0.19944125 0.16743889 0.19944125
		 0.125 0.19944125 0.125 0 0.16915905 0 0.375 0.55055875 0.42451811 0.55055875 0.42652494
		 0.75 0.375 0.75 0.625 0.94230223 0.625 1 0.625 1 0.625 0.94246578 0.56730187 1 0.56746542
		 1 0.375 0.29524529 0.375 0.25 0.375 0.25 0.37500003 0.31007639 0.42326987 0.25 0.42410284
		 0.25 0.625 0.45058826 0.625 0.5 0.625 0.5 0.625 0.43750679 0.56991482 0.5 0.56419951
		 0.5 0.44421715 0.75 0.44269353 0.55055875 0.55721158 0.55055875 0.55569047 0.75 0.83256114
		 0.19944125 0.75 0.19944125 0.75 0 0.83084112 0 0.25 0 0.24999999 0.19944125 0.45086116
		 0.75 0.54905742 0.75 0.625 0.79415888 0.625 0.87500012 0.625 0.875 0.625 0.81027591
		 0.375 0.875 0.375 0.875 0.375 0.794159 0.375 0.81027615 0.55062962 0.75 0.44928613
		 0.75 0.44982237 0.75 0.55009437 0.75 0.625 0.80890781 0.625 0.875 0.625 0.875 0.625
		 0.80820155 0.44877952 1 0.55113542 1 0.55101144 1 0.4489038 1 0.375 0.80820161 0.375
		 0.875 0.375 0.875 0.375 0.80890793 0.43886393 0.25 0.44230729 0.25 0.5575971 0.25
		 0.5610348 0.25 0.625 0.37499982 0.625 0.37500003 0.625 0.45799717 0.625 0.46137306
		 0.5610348 0.5 0.55759716 0.5 0.44230729 0.5 0.43886393 0.5 0.375 0.4579967 0.375
		 0.375 0.375 0.375 0.375 0.46137306 0.43890089 0.25 0.5609979 0.25 0.625 0.375 0.62500006
		 0.45908111 0.55903435 0.5 0.44086772 0.5 0.375 0.375 0.375 0.45908087 0.44237825
		 0.25 0.44174597 0.25 0.55815834 0.25 0.55752617 0.25 0.625 0.375 0.625 0.375 0.54866004
		 0.5 0.55299199 0.5 0.4469201 0.5 0.45125923 0.5 0.375 0.44927967 0.375 0.375 0.375
		 0.375 0.375 0.43750608 0.375 0.29200283 0.375 0.28862703 0.375 0.28866929 0.625 0.29524505
		 0.625 0.31007552 0.625 0.28866926 0.625 0.288627 0.62499994 0.29200277 0.66750228
		 0 0.66710383 0.19944125 0.625 0.95749778 0.625 0.94198531 0.375 0.94230211 0.375
		 0.94246578 0.375 0.95749766 0.375 0.94198507 0.405099 0.375 0.405099 0.31007627 0.59474379
		 0.31007564 0.59474379 0.375 0.405099 0.5 0.59474379 0.5 0.42459208 1 0.375 1 0.375
		 1 0.43301508 1 0.375 0.25 0.375 0.25 0.42400935 0.25 0.41947389 0.25 0.57540792 -3.7252903e-09
		 0.625 0 0.625 0.19944125 0.57587272 0.19944125 0.57599056 0.25 0.625 0.25 0.625 0.25
		 0.58052611 0.25 0.42400938 0.5 0.375 0.5 0.375 0.5 0.41947389 0.5 0.375 0.75 0.43527621
		 0.75;
	setAttr ".uvst[0].uvsp[250:499]" 0.57548189 0.55055875 0.625 0.55055875 0.625
		 0.75 0.57347506 0.75 0.87500006 0.19944125 0.875 0 0.625 0.75 0.56472379 0.75 0.375
		 0.75 0.375 0.75 0.43390799 0.75 0.43320167 0.75 0.5660919 0.75 0.625 0.75 0.625 0.75
		 0.56679809 0.75 0.625 1 0.625 1 0.57540792 1 0.56698495 1 0.43269804 1 0.375 1 0.375
		 1 0.43253437 1 0.375 0.25 0.41952258 0.25 0.625 0.25 0.58047742 0.25 0.625 0.5 0.625
		 0.5 0.57599068 0.5 0.58052611 0.5 0.375 0.5 0.42211318 0.5 0.625 0.25 0.57673091
		 0.25 0.625 0.5 0.57788682 0.5 0.375 0.5 0.43008518 0.5 0.625 0.25 0.57589704 0.25
		 0.375 0.5 0.43580052 0.5 0.59474379 0.25 0.405099 0.25 0.405099 0.43750614 0.59474379
		 0.43750671 0.75 0.25 0.6670028 0.25 0.44239673 0.19944125 0.55750775 0.19944127 0.33299717
		 0.25 0.24999999 0.25 0.16700283 0.25 0.125 0.25 0.375 0.5 0.42400938 0.5 0.42451811
		 0.55055875 0.375 0.55055875 0.57599068 0.5 0.625 0.5 0.625 0.55055875 0.57548189
		 0.55055875 0.875 0.25 0.83299714 0.25 0.44274968 -3.7252903e-09 0.55715549 -3.7252903e-09
		 0.44274968 -3.7252903e-09 0.44239673 0.19944125 0.55750775 0.19944127 0.55715549
		 -3.7252903e-09 0.44914451 1 0.5507713 1 0.44274968 1 0.44274968 1 0.44914451 1 0.42459208
		 1 0.43301508 1 0.55715549 1 0.55715549 1 0.57540792 1 0.5507713 1 0.56698495 1 0.55101144
		 1 0.56730187 1 0.4489038 1 0.43269804 1 0.375 0.875 0.375 0.94266701 0.375 1 0.43233311
		 1 0.4486267 1 0.55128789 1 0.56766659 1 0.625 1 0.625 0.94266701 0.625 0.875 0.625
		 0.80820155 0.625 0.875 0.625 0.875 0.625 0.80733299 0.625 0.75 0.625 0.75 0.56679809
		 0.75 0.56766659 0.75 0.55128789 0.75 0.56766659 0.75 0.4486267 0.75 0.43233311 0.75
		 0.375 0.75 0.43320167 0.75 0.43233311 0.75 0.375 0.75 0.375 0.80820161 0.375 0.80733299
		 0.375 0.875 0.375 0.875 0.55944937 0.75 0.44045201 0.75 0.57333326 0.75 0.42654383
		 0.75 0.59276736 0.94266701 0.56306899 0.80733299 0.56364799 0.875 0.43624604 0.875
		 0.43682504 0.80733299 0.40723124 0.94266701 0.55128741 0.94266701 0.44862634 0.94266701
		 0.375 0.3125 0.390625 0.3125 0.390625 0.68843985 0.375 0.68843985 0.40625 0.3125
		 0.40625 0.68843985 0.421875 0.3125 0.421875 0.68843985 0.4375 0.3125 0.4375 0.68843985
		 0.453125 0.3125 0.453125 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.484375 0.3125
		 0.484375 0.68843985 0.5 0.3125 0.5 0.68843985 0.515625 0.3125 0.515625 0.68843985
		 0.53125 0.3125 0.53125 0.68843985 0.546875 0.3125 0.546875 0.68843985 0.5625 0.3125
		 0.5625 0.68843985 0.578125 0.3125 0.578125 0.68843985 0.59375 0.3125 0.59375 0.68843985
		 0.609375 0.3125 0.609375 0.68843985 0.625 0.3125 0.625 0.68843985 0.55979437 0.011893868
		 0.61048549 0.045764625 0.5 0.15000001 0.50000006 1.4901161e-08 0.44020578 0.011893794
		 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381 0.21604425
		 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425 0.30060619
		 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.64435619 0.096455812
		 0.5 0.83749998 0.61048543 0.95423543 0.55979425 0.98810619 0.49999997 1 0.44020569
		 0.98810613 0.38951454 0.95423543 0.35564381 0.90354425 0.34375 0.84374994 0.35564384
		 0.78395569 0.38951463 0.73326451 0.44020578 0.69939381 0.50000006 0.6875 0.55979437
		 0.69939387 0.61048549 0.73326463 0.64435619 0.78395581 0.65625 0.84375 0.64435619
		 0.90354431 0.61048543 0.95423543 0.55979425 0.98810619 0.55979425 0.98810619 0.61048543
		 0.95423543 0.49999997 1 0.49999997 1 0.44020569 0.98810613 0.44020569 0.98810613
		 0.38951454 0.95423543 0.38951454 0.95423543 0.35564381 0.90354425 0.35564381 0.90354425
		 0.34375 0.84374994 0.34375 0.84374994 0.35564384 0.78395569 0.35564384 0.78395569
		 0.38951463 0.73326451 0.38951463 0.73326451 0.44020578 0.69939381 0.44020578 0.69939381
		 0.50000006 0.6875 0.50000006 0.6875 0.55979437 0.69939387 0.55979437 0.69939387 0.61048549
		 0.73326463 0.61048549 0.73326463 0.64435619 0.78395581 0.64435619 0.78395581 0.65625
		 0.84375 0.65625 0.84375 0.64435619 0.90354431 0.64435619 0.90354431 0.375 0.3125
		 0.41666666 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331
		 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985
		 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985 0.42187503
		 0.020933509 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646
		 0.578125 0.29156649;
	setAttr ".uvst[0].uvsp[500:535]" 0.65625 0.15625 0.5 0.83749998 0.578125 0.97906649
		 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625
		 0.84375 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 416 ".vt";
	setAttr ".vt[0:165]"  9.35731125 0.68285543 1.41921854 9.35731125 0.65772319 1.35940838
		 9.35731125 0.61161566 1.31376839 9.35731125 0.55155218 1.28924739 9.35731125 0.48667699 1.28957784
		 9.35731125 0.42686665 1.31471038 9.35731125 0.38122678 1.36081791 9.35731125 0.3567057 1.42088139
		 9.35731125 0.3570365 1.48575652 9.35731125 0.38216877 1.54556692 9.35731125 0.42827636 1.59120667
		 9.35731125 0.48833981 1.61572778 9.35731125 0.55321503 1.61539698 9.35731125 0.61302531 1.59026468
		 9.35731125 0.65866512 1.54415715 9.35731125 0.68318617 1.48409367 9.4239254 0.68285543 1.41921854
		 9.4239254 0.65772319 1.35940838 9.4239254 0.61161566 1.31376839 9.4239254 0.55155218 1.28924739
		 9.4239254 0.48667699 1.28957784 9.4239254 0.42686665 1.31471038 9.4239254 0.38122678 1.36081791
		 9.4239254 0.3567057 1.42088139 9.4239254 0.3570365 1.48575652 9.4239254 0.38216877 1.54556692
		 9.4239254 0.42827636 1.59120667 9.4239254 0.48833981 1.61572778 9.4239254 0.55321503 1.61539698
		 9.4239254 0.61302531 1.59026468 9.4239254 0.65866512 1.54415715 9.4239254 0.68318617 1.48409367
		 9.35731125 0.51994598 1.45248747 9.4239254 0.63357794 1.37572026 9.4239254 0.59555066 1.33807874
		 9.4239254 0.54601318 1.31785512 9.4239254 0.49250728 1.31812775 9.4239254 0.44317871 1.33885562
		 9.4239254 0.40553713 1.37688291 9.4239254 0.38531333 1.42642033 9.4239254 0.38558614 1.47992623
		 9.4239254 0.40631399 1.52925479 9.4239254 0.44434133 1.56689644 9.4239254 0.49387875 1.58712006
		 9.4239254 0.54738462 1.58684742 9.4239254 0.59671336 1.56611943 9.4239254 0.63435477 1.52809227
		 9.4239254 0.65457857 1.47855473 9.4239254 0.65430576 1.42504895 9.41432285 0.630225 1.37798536
		 9.41432285 0.51994598 1.45248747 9.41432285 0.59331977 1.34145463 9.41432285 0.54524404 1.32182777
		 9.41432285 0.49331695 1.32209241 9.41432285 0.44544393 1.34220862 9.41432285 0.40891302 1.37911379
		 9.41432285 0.38928598 1.42718947 9.41432285 0.38955075 1.47911656 9.41432285 0.40966696 1.52698958
		 9.41432285 0.44657221 1.56352055 9.41432285 0.49464792 1.58314741 9.41432285 0.54657501 1.58288276
		 9.41432285 0.59444815 1.56276643 9.41432285 0.63097888 1.52586138 9.41432285 0.65060592 1.47778559
		 9.41432285 0.65034115 1.42585862 8.63979053 1.88184953 1.63527322 8.59590435 1.88184953 1.63527322
		 8.59590435 1.90990353 1.63527322 8.63188839 1.95264292 1.67287624 8.66787052 1.97473431 1.71983504
		 9.47241592 1.97473431 1.71983504 9.50839996 1.95264292 1.67287624 9.544384 1.90990353 1.63527322
		 9.544384 1.88184953 1.63527322 9.50049877 1.88184953 1.63527322 9.50049877 1.34629726 1.63527322
		 9.43801594 1.34629774 1.67193556 9.43801594 0.35463804 1.67193556 8.70227051 0.35463804 1.67193556
		 8.70227051 1.34629774 1.67193556 8.63979053 1.34629726 1.63527322 8.81502342 1.34629726 2.13483238
		 8.68979836 1.34629726 2.087406397 8.63979053 1.34629726 1.96667683 8.63979053 1.88184953 1.9686836
		 8.68920898 1.88184953 2.087994099 8.80852127 1.88184953 2.13483238 9.32526302 1.34629726 2.13483238
		 9.45049095 1.34629726 2.087406397 9.50049877 1.34629726 1.96667731 9.33176613 1.88184953 2.13483238
		 9.45107841 1.88184953 2.087994099 9.50049877 1.88184953 1.9686836 8.80852127 1.88184953 1.13313258
		 8.68920898 1.88184953 1.18255258 8.63979053 1.88184953 1.30186319 8.63979053 1.34629726 1.31052494
		 8.69174767 1.34629726 1.18508959 8.81718063 1.34629726 1.13313258 9.33176613 1.88184953 1.13313258
		 9.45107841 1.88184953 1.18255258 9.50049877 1.88184953 1.30186319 9.32310677 1.34629726 1.13313258
		 9.44854069 1.34629726 1.18508923 9.50049877 1.34629726 1.31052434 8.70227051 1.34629774 1.48145366
		 8.75422573 1.34629774 1.35601842 8.87966251 1.34629774 1.30406153 9.26062393 1.34629774 1.30406153
		 9.38605785 1.34629774 1.35601842 9.43801594 1.34629774 1.48145282 9.32076359 1.34629774 2.039809942
		 9.38800812 1.34629774 1.98980224 9.43801594 1.34629774 1.86907303 8.81952 1.34629774 2.039809942
		 8.75227833 1.34629774 1.98980224 8.70227051 1.34629774 1.86907244 8.93179798 0.3546384 1.30406153
		 9.20848465 0.3546384 1.30406153 9.43801594 0.35463804 1.87107921 9.38859558 0.35463804 1.99038959
		 9.32331276 0.35463804 2.039809942 8.70227051 0.35463804 1.87107921 8.81696796 0.35463804 2.039809942
		 8.75169086 0.35463804 1.99038959 8.59590435 1.88184953 2.012568474 8.64532375 1.88184953 2.13187909
		 8.76463318 1.88184953 2.18129897 9.37565327 1.88184953 2.18129897 9.49496365 1.88184953 2.13187909
		 9.544384 1.88184953 2.012568474 9.37565327 1.88184953 1.089247108 9.49496365 1.88184953 1.13866711
		 9.544384 1.88184953 1.25797772 8.76463318 1.88184953 1.089247108 8.64532375 1.88184953 1.13866711
		 8.59590435 1.88184953 1.25797772 8.59590435 1.90990353 2.012383938 8.64537716 1.90990353 2.13182473
		 8.76481915 1.90990353 2.18129897 9.3754673 1.90990353 2.18129897 9.49491024 1.90990353 2.13182473
		 9.544384 1.90990353 2.012383938 9.36563873 1.90990353 1.089247108 9.4920311 1.90990353 1.14159977
		 9.544384 1.90990353 1.26799035 8.77464771 1.90990353 1.089247108 8.64825726 1.90990353 1.14159977
		 8.59590435 1.90990353 1.26799035 8.80112267 1.92964363 2.1398685 8.6814537 1.93208194 2.090360165
		 8.63188839 1.93796849 1.9708364 9.33916569 1.92964363 2.1398685 9.45883274 1.93208194 2.090360165
		 9.50839996 1.93796849 1.9708364 9.31526852 1.94579506 1.20588386 9.45183277 1.94658804 1.25995195
		 9.50839996 1.94850206 1.39048326 8.82501793 1.94579506 1.20588386 8.68845463 1.94660902 1.26138377
		 8.63188839 1.94857383 1.39537203 8.71415329 1.95295238 2.045142889 8.82589054 1.94938397 2.098437786
		 8.66787052 1.96156764 1.9164778 9.42612934 1.95295238 2.045143604;
	setAttr ".vt[166:331]" 9.47241592 1.9615674 1.91648006 9.31439304 1.94938397 2.098437786
		 9.47241592 1.97248578 1.53051388 9.41510677 1.97089624 1.39667153 9.27674866 1.97023773 1.34123218
		 8.66787052 1.97248578 1.53051484 8.86353874 1.97023773 1.34123218 8.72517967 1.97089624 1.39667165
		 9.50049877 1.77354217 1.63527322 9.50049877 1.70595217 1.96827769 9.45095634 1.62005329 2.087875128
		 9.33135891 1.56611443 2.13483238 8.80892467 1.56611443 2.13483238 8.68932724 1.62005329 2.087875128
		 8.63979053 1.70595217 1.96827769 8.63979053 1.77354217 1.63527322 8.63979053 1.77354217 1.30361485
		 8.68972206 1.77354217 1.18306565 8.81027222 1.77354217 1.13313258 9.33001518 1.77354217 1.13313258
		 9.45056534 1.77354217 1.18306553 9.50049877 1.77354217 1.30361474 8.68920898 1.88184953 0.99137908
		 8.80852127 1.88184953 0.99137866 8.81027222 1.81142068 0.99137866 8.68972206 1.81142068 0.99137908
		 9.45107841 1.88184953 0.99137908 9.33176613 1.88184953 0.99137866 9.45056534 1.81142068 0.99137908
		 9.33001518 1.81142068 0.99137866 8.96510983 0.3546384 1.30406153 8.92552853 1.34629774 1.30406153
		 8.8780899 1.34629726 1.13313258 8.87284565 1.77354217 1.13313258 8.87151814 1.88184953 1.13313258
		 8.83819485 1.88184953 1.089247108 8.8458004 1.90990353 1.089247108 8.88404179 1.94579506 1.20588386
		 8.91328716 1.97023773 1.34123218 8.80824375 1.97089624 1.39667153 8.76473331 1.97248578 1.5305146
		 8.76473331 1.97473431 1.71983504 8.76473331 1.96156764 1.91647804 8.7998724 1.95295238 2.045142889
		 8.88470173 1.94938397 2.098437786 8.86590004 1.92964363 2.1398685 8.83833885 1.90990353 2.18129897
		 8.83819485 1.88184953 2.18129897 8.87151814 1.88184953 2.13483238 8.89707184 1.56611443 2.13483238
		 8.89707184 1.34629726 2.13483238 8.89707184 1.34629774 2.039809942 8.91895199 0.35463804 2.039809942
		 9.22108078 0.35463804 2.039809942 9.24289989 1.34629774 2.039809942 9.24289989 1.34629726 2.13483238
		 9.24289989 1.56611443 2.13483238 9.26844025 1.88184953 2.13483238 9.30170441 1.88184953 2.18129897
		 9.30156326 1.90990353 2.18129897 9.27404881 1.92964363 2.1398685 9.25527191 1.94938397 2.098437786
		 9.33996296 1.95295238 2.045143366 9.37504387 1.9615674 1.91647983 9.37504387 1.97473431 1.71983504
		 9.37504387 1.97248578 1.530514 9.33160686 1.97089624 1.39667153 9.22673988 1.97023773 1.34123218
		 9.25593472 1.94579506 1.20588386 9.29411411 1.90990353 1.089247108 9.30170441 1.88184953 1.089247108
		 9.26844025 1.88184953 1.13313258 9.26711273 1.77354217 1.13313258 9.26187515 1.34629726 1.13313258
		 9.21451759 1.34629774 1.30406153 9.17499924 0.3546384 1.30406153 8.89707184 1.56611443 2.084583998
		 9.24289989 1.56611443 2.084583998 9.43801594 0.87405229 1.67193556 9.43801594 0.87405229 1.87000573
		 9.38827896 0.87405229 1.99007523 9.32194805 0.87405229 2.039809942 9.24289989 0.87405229 2.039809942
		 8.89707184 0.87405229 2.039809942 8.81833458 0.87405229 2.039809942 8.75200462 0.87405229 1.99007523
		 8.70227051 0.87405229 1.87000513 8.70227051 0.87405229 1.67193556 8.70227051 0.87405229 1.47742701
		 8.75304699 0.87405229 1.35483897 8.90879631 0.87405229 1.30406153 8.95396614 0.87405229 1.30406153
		 9.18606949 0.87405229 1.30406153 9.23148441 0.87405229 1.30406153 9.38723564 0.87405229 1.35483897
		 9.43801594 0.87405229 1.47742665 8.89707184 1.30343747 2.13483238 8.89707184 1.27180457 2.13483238
		 8.81502342 1.30343747 2.13483238 8.81502342 1.27180457 2.13483238 8.89707184 0.9291169 2.12607932
		 8.81502342 0.9291169 2.12607932 9.24289989 1.30343747 2.13483238 9.32526302 1.30343747 2.13483238
		 9.24289989 1.27180457 2.13483238 9.32526302 1.27180457 2.13483238 9.24289989 0.9291169 2.12607932
		 9.32526302 0.9291169 2.12607932 8.70227051 0.61296695 1.64218092 8.70227051 0.63027066 1.87048674
		 8.75186253 0.63027066 1.99021578 8.81772232 0.63027066 2.039809942 8.90688324 0.63027066 2.039809942
		 9.2331152 0.63027066 2.039809942 9.32256031 0.63027066 2.039809942 9.3884201 0.63027066 1.99021578
		 9.43801594 0.63027066 1.87048697 9.43801594 0.61296695 1.64218092 9.43801594 0.69841266 1.47534788
		 9.38784599 0.69841266 1.35422981 9.20670891 0.69841266 1.30406153 9.17365265 0.6960786 1.30406153
		 8.96645641 0.6960786 1.30406153 8.93357277 0.69841266 1.30406153 8.75243855 0.69841266 1.35422981
		 8.70227051 0.69841266 1.47534835 9.36657524 0.5780682 1.62204564 9.33021259 0.66173476 1.48640954
		 9.36657524 0.3546384 1.64615226 9.33021259 0.3546384 1.50901902 9.29319572 0.66164672 1.42345774
		 9.2938118 0.3546384 1.42270923 9.21727657 0.6616466 1.39262068 9.21949959 0.3546384 1.39262068
		 8.9230051 0.66164672 1.39262044 8.84708786 0.66164672 1.4234575 8.92078304 0.3546384 1.39262044
		 8.84647369 0.3546384 1.42270875 8.8100729 0.66173476 1.48640954 8.8100729 0.3546384 1.50901854
		 8.77370834 0.3546384 1.64615226 8.77370834 0.57806832 1.62204564 8.79712677 0.35463804 1.87107921
		 9.34315586 0.35463804 1.87107921 9.22108078 0.3546384 1.37006342 9.22108078 0.3546384 1.40015185
		 9.22108078 0.3546384 1.48646164 9.22108078 0.3546384 1.67193556 9.22108078 0.35463804 1.87107921
		 8.91895103 0.35463804 1.87107921 8.91895199 0.3546384 1.67193556 8.91895199 0.3546384 1.4864614
		 8.91895103 0.3546384 1.40015149 8.91895103 0.3546384 1.37006319 8.78452587 0.68285543 1.41921854
		 8.78452587 0.65772319 1.35940838 8.78452587 0.61161566 1.31376839 8.78452587 0.55155218 1.28924739
		 8.78452587 0.48667699 1.28957784 8.78452587 0.42686665 1.31471038 8.78452587 0.38122678 1.36081791
		 8.78452587 0.3567057 1.42088139 8.78452587 0.3570365 1.48575652 8.78452587 0.38216877 1.54556692
		 8.78452587 0.42827636 1.59120667 8.78452587 0.48833981 1.61572778;
	setAttr ".vt[332:415]" 8.78452587 0.55321503 1.61539698 8.78452587 0.61302531 1.59026468
		 8.78452587 0.65866512 1.54415715 8.78452587 0.68318617 1.48409367 8.71791172 0.68285543 1.41921854
		 8.71791172 0.65772319 1.35940838 8.71791172 0.61161566 1.31376839 8.71791172 0.55155218 1.28924739
		 8.71791172 0.48667699 1.28957784 8.71791172 0.42686665 1.31471038 8.71791172 0.38122678 1.36081791
		 8.71791172 0.3567057 1.42088139 8.71791172 0.3570365 1.48575652 8.71791172 0.38216877 1.54556692
		 8.71791172 0.42827636 1.59120667 8.71791172 0.48833981 1.61572778 8.71791172 0.55321503 1.61539698
		 8.71791172 0.61302531 1.59026468 8.71791172 0.65866512 1.54415715 8.71791172 0.68318617 1.48409367
		 8.78452587 0.51994598 1.45248747 8.71791172 0.63357794 1.37572026 8.71791172 0.59555066 1.33807874
		 8.71791172 0.54601318 1.31785512 8.71791172 0.49250728 1.31812775 8.71791172 0.44317871 1.33885562
		 8.71791172 0.40553713 1.37688291 8.71791172 0.38531333 1.42642033 8.71791172 0.38558614 1.47992623
		 8.71791172 0.40631399 1.52925479 8.71791172 0.44434133 1.56689644 8.71791172 0.49387875 1.58712006
		 8.71791172 0.54738462 1.58684742 8.71791172 0.59671336 1.56611943 8.71791172 0.63435477 1.52809227
		 8.71791172 0.65457857 1.47855473 8.71791172 0.65430576 1.42504895 8.72751427 0.630225 1.37798536
		 8.72751427 0.51994598 1.45248747 8.72751427 0.59331977 1.34145463 8.72751427 0.54524404 1.32182777
		 8.72751427 0.49331695 1.32209241 8.72751427 0.44544393 1.34220862 8.72751427 0.40891302 1.37911379
		 8.72751427 0.38928598 1.42718947 8.72751427 0.38955075 1.47911656 8.72751427 0.40966696 1.52698958
		 8.72751427 0.44657221 1.56352055 8.72751427 0.49464792 1.58314741 8.72751427 0.54657501 1.58288276
		 8.72751427 0.59444815 1.56276643 8.72751427 0.63097888 1.52586138 8.72751427 0.65060592 1.47778559
		 8.72751427 0.65034115 1.42585862 9.42189693 1.85816264 1.009372592 9.42189693 1.83353305 1.009372592
		 9.42189693 1.82121801 1.030702591 9.42189693 1.83353305 1.05203259 9.42189693 1.85816264 1.05203259
		 9.42189693 1.87047744 1.030702591 8.69035721 1.85816264 1.009372592 8.69035721 1.83353305 1.009372592
		 8.69035721 1.82121801 1.030702591 8.69035721 1.83353305 1.05203259 8.69035721 1.85816264 1.05203259
		 8.69035721 1.87047744 1.030702591 9.42189693 1.84584785 1.030702591 8.69035721 1.84584785 1.030702591
		 9.20248508 1.86854267 1.14423275 9.25165462 1.86854267 1.14423275 9.20248508 1.90706229 1.09443295
		 9.25165462 1.90706229 1.09443295 9.20248508 1.85929418 1.0005286932 9.25165462 1.85929418 1.0005286932
		 9.20248508 1.80890751 1.011734009 9.25165462 1.80890751 1.011734009 8.89458561 1.86854267 1.14423275
		 8.94375515 1.86854267 1.14423275 8.89458561 1.90706229 1.09443295 8.94375515 1.90706229 1.09443295
		 8.89458561 1.85929418 1.0005286932 8.94375515 1.85929418 1.0005286932 8.89458561 1.80890751 1.011734009
		 8.94375515 1.80890751 1.011734009;
	setAttr -s 808 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1 9 25 1 10 26 1
		 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 32 1 1 32 3 1 32 5 1 32 7 1 32 9 1 32 11 1
		 32 13 1 32 15 1 17 33 1 18 34 1 33 34 0 19 35 1 34 35 0 20 36 1 35 36 0 21 37 1 36 37 0
		 22 38 1 37 38 0 23 39 1 38 39 0 24 40 1 39 40 0 25 41 1 40 41 0 26 42 1 41 42 0 27 43 1
		 42 43 0 28 44 1 43 44 0 29 45 1 44 45 0 30 46 1 45 46 0 31 47 1 46 47 0 16 48 1 47 48 0
		 48 33 0 33 49 1 49 50 1 34 51 1 49 51 0 35 52 1 51 52 0 52 50 1 36 53 1 52 53 0 37 54 1
		 53 54 0 54 50 1 38 55 1 54 55 0 39 56 1 55 56 0 56 50 1 40 57 1 56 57 0 41 58 1 57 58 0
		 58 50 1 42 59 1 58 59 0 43 60 1 59 60 0 60 50 1 44 61 1 60 61 0 45 62 1 61 62 0 62 50 1
		 46 63 1 62 63 0 47 64 1 63 64 0 64 50 1 48 65 1 64 65 0 65 49 0 70 171 1 71 168 1
		 78 120 0 79 123 0 66 67 1 67 68 1 68 69 1 69 70 1 70 207 1 71 72 1 72 73 1 73 74 1
		 74 75 1 75 174 1 76 77 1 77 244 1 79 274 0 80 81 1 81 181 1 118 196 0 124 218 0 163 210 1
		 164 70 1 166 71 1 172 204 1 116 115 0 115 82 0 84 117 1 117 116 0 84 83 0 83 179 0
		 86 85 0 85 180 1 83 82 0 82 178 1 87 86 0 127 126 0 126 85 1;
	setAttr ".ed[166:331]" 87 128 1 128 127 0 92 91 0 91 177 1 90 175 1 93 92 0
		 90 89 0 114 90 1 89 88 0 88 112 0 130 129 0 129 91 1 93 131 1 131 130 0 136 135 0
		 135 94 1 96 137 1 137 136 0 96 95 0 95 183 0 98 97 0 97 182 1 95 94 0 94 184 0 99 98 0
		 107 106 0 106 97 1 99 108 1 108 107 0 104 103 0 103 185 1 102 187 1 105 104 0 102 101 0
		 134 102 1 101 100 0 100 132 1 110 109 0 109 103 1 105 111 1 111 110 0 108 256 1 119 286 0
		 111 261 1 114 113 0 113 246 0 121 120 0 120 282 1 113 112 0 112 247 0 122 121 0 125 124 0
		 124 277 1 117 252 1 123 125 0 139 138 0 138 126 1 128 140 1 140 139 0 142 141 0 141 129 1
		 131 143 1 143 142 0 134 133 0 146 134 1 133 132 0 132 144 1 148 147 0 147 135 1 137 149 1
		 149 148 0 152 138 1 140 150 1 154 153 1 153 141 1 143 155 1 155 154 1 146 145 0 158 146 1
		 145 144 0 144 156 1 160 159 1 159 147 1 149 161 1 161 160 1 152 151 1 151 162 1 162 164 1
		 164 152 1 151 150 1 150 163 1 163 162 1 165 167 1 167 153 1 155 166 1 166 165 1 158 157 1
		 157 169 1 169 168 1 168 158 1 157 156 1 156 170 1 170 169 1 173 172 1 172 159 1 161 171 1
		 171 173 1 82 216 1 91 223 0 94 200 0 103 239 0 76 105 0 102 75 0 97 81 0 66 96 0
		 109 240 0 77 111 0 106 80 0 129 224 0 134 74 0 135 201 0 67 137 0 141 225 0 146 73 0
		 147 202 0 68 149 0 150 211 1 72 158 1 156 234 1 161 69 1 66 85 0 126 67 0 138 68 0
		 152 69 1 155 72 1 143 73 0 131 74 0 93 75 0 90 76 0 114 77 0 117 80 0 84 81 0 83 116 1
		 86 127 1 89 176 0 92 130 1 95 136 1 98 107 1 101 186 0 104 110 1 107 255 0 110 260 0
		 89 113 1 116 251 0 127 139 0 130 142 0 101 133 1 136 148 0 142 154 1 133 145 0 148 160 1
		 139 151 1 154 165 1 145 157 1 160 173 1 164 208 1;
	setAttr ".ed[332:497]" 162 209 1 171 206 1 173 205 1 174 76 1 175 93 1 176 92 0
		 177 88 1 178 87 1 179 86 0 180 84 1 181 66 1 182 96 1 183 98 0 184 99 1 185 100 0
		 186 104 0 187 105 1 174 175 1 175 176 1 176 177 1 177 222 1 178 179 1 179 180 1 180 181 1
		 181 182 1 182 183 1 183 184 0 184 199 1 185 186 0 186 187 1 187 174 1 95 188 0 94 189 0
		 188 189 0 184 190 0 189 190 0 183 191 0 191 190 0 188 191 0 101 192 0 100 193 0 192 193 0
		 186 194 0 192 194 0 185 195 0 195 194 0 195 193 0 196 241 0 197 108 0 198 99 0 199 238 1
		 200 237 0 201 236 0 202 235 0 203 159 1 204 233 1 205 232 1 206 231 1 207 230 1 208 229 1
		 209 228 1 210 227 1 211 226 1 212 140 0 213 128 0 214 87 0 215 178 1 217 220 1 218 219 0
		 196 288 1 197 198 1 198 199 1 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1
		 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1
		 214 215 1 215 216 0 216 217 1 217 249 0 219 122 0 221 88 1 222 215 0 223 214 0 224 213 0
		 225 212 0 226 153 1 227 167 1 228 165 1 229 166 1 230 71 1 231 168 1 232 169 1 233 170 1
		 234 203 1 235 144 0 236 132 0 237 100 0 238 185 1 239 198 0 240 197 0 241 119 0 219 279 1
		 220 221 1 221 222 0 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1
		 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1 235 236 1 236 237 1 237 238 1
		 238 239 1 239 240 1 240 258 1 215 242 0 242 217 0 222 243 0 220 243 0 243 242 0 244 283 1
		 245 114 1 246 281 0 247 280 1 248 220 0 249 278 1 250 115 0 251 276 0 252 275 1 253 80 1
		 254 106 1 255 290 0 256 289 1 257 197 1 258 287 1 259 109 1 260 285 0 261 284 1 244 245 1
		 245 246 1 246 247 1 247 248 0 248 249 1 249 250 0 250 251 1 251 252 1;
	setAttr ".ed[498:663]" 252 253 1 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1
		 258 259 1 259 260 1 260 261 1 261 244 1 216 262 0 217 263 1 262 263 0 82 264 0 264 262 0
		 115 265 1 265 264 0 249 266 0 250 267 0 266 267 0 263 266 0 267 265 0 221 268 0 88 269 0
		 268 269 0 220 270 1 270 268 0 112 271 1 269 271 0 248 272 0 272 270 0 247 273 0 273 272 0
		 271 273 0 265 263 1 270 271 1 274 253 1 275 123 1 276 125 0 277 250 1 278 218 1 279 248 1
		 280 122 1 281 121 0 282 245 1 283 78 0 286 259 1 287 241 1 288 257 1 289 118 0 291 254 1
		 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 280 1 280 281 1 281 282 1 282 283 1
		 283 284 0 284 285 0 285 286 0 286 287 1 287 288 1 288 289 1 289 290 0 290 291 0 291 274 0
		 283 292 0 284 293 1 292 293 0 78 294 0 292 294 0 295 294 0 293 295 1 285 296 1 293 296 0
		 295 297 0 296 297 0 286 298 0 296 298 0 119 299 0 297 299 0 299 298 0 289 300 0 290 301 1
		 300 301 0 118 302 0 300 302 0 302 303 0 301 303 0 291 304 1 301 304 0 303 305 0 305 304 1
		 79 306 0 274 307 0 306 307 0 304 307 0 305 306 0 299 310 1 295 312 1 306 316 1 123 308 1
		 308 315 1 124 308 1 308 306 1 309 120 1 122 309 1 309 294 1 297 311 1 310 319 1 311 318 1
		 312 317 1 313 294 1 314 309 1 241 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 219 1
		 315 314 1 316 313 1 317 305 1 318 303 1 319 302 1 218 315 1 315 316 1 316 317 1 317 318 1
		 318 319 1 319 196 1 320 321 0 321 322 0 322 323 0 323 324 0 324 325 0 325 326 0 326 327 0
		 327 328 0 328 329 0 329 330 0 330 331 0 331 332 0 332 333 0 333 334 0 334 335 0 335 320 0
		 336 337 0 337 338 0 338 339 0 339 340 0 340 341 0 341 342 0 342 343 0 343 344 0 344 345 0
		 345 346 0 346 347 0 347 348 0 348 349 0 349 350 0 350 351 0 351 336 0;
	setAttr ".ed[664:807]" 320 336 1 321 337 1 322 338 1 323 339 1 324 340 1 325 341 1
		 326 342 1 327 343 1 328 344 1 329 345 1 330 346 1 331 347 1 332 348 1 333 349 1 334 350 1
		 335 351 1 352 321 1 352 323 1 352 325 1 352 327 1 352 329 1 352 331 1 352 333 1 352 335 1
		 337 353 1 338 354 1 353 354 0 339 355 1 354 355 0 340 356 1 355 356 0 341 357 1 356 357 0
		 342 358 1 357 358 0 343 359 1 358 359 0 344 360 1 359 360 0 345 361 1 360 361 0 346 362 1
		 361 362 0 347 363 1 362 363 0 348 364 1 363 364 0 349 365 1 364 365 0 350 366 1 365 366 0
		 351 367 1 366 367 0 336 368 1 367 368 0 368 353 0 353 369 1 369 370 1 354 371 1 369 371 0
		 355 372 1 371 372 0 372 370 1 356 373 1 372 373 0 357 374 1 373 374 0 374 370 1 358 375 1
		 374 375 0 359 376 1 375 376 0 376 370 1 360 377 1 376 377 0 361 378 1 377 378 0 378 370 1
		 362 379 1 378 379 0 363 380 1 379 380 0 380 370 1 364 381 1 380 381 0 365 382 1 381 382 0
		 382 370 1 366 383 1 382 383 0 367 384 1 383 384 0 384 370 1 368 385 1 384 385 0 385 369 0
		 386 387 0 387 388 0 388 389 0 389 390 0 390 391 0 391 386 0 392 393 0 393 394 0 394 395 0
		 395 396 0 396 397 0 397 392 0 386 392 1 387 393 1 388 394 1 389 395 1 390 396 1 391 397 1
		 398 386 1 398 388 1 398 390 1 392 399 1 394 399 1 396 399 1 400 401 0 402 403 0 404 405 0
		 406 407 0 400 402 0 401 403 0 402 404 0 403 405 0 404 406 0 405 407 0 406 400 0 407 401 0
		 408 409 0 410 411 0 412 413 0 414 415 0 408 410 0 409 411 0 410 412 0 411 413 0 412 414 0
		 413 415 0 414 408 0 415 409 0;
	setAttr -s 404 -ch 1616 ".fc[0:403]" -type "polyFaces" 
		f 4 32 16 -34 -1
		mu 0 4 16 33 34 17
		f 4 33 17 -35 -2
		mu 0 4 17 34 35 18
		f 4 34 18 -36 -3
		mu 0 4 18 35 36 19
		f 4 35 19 -37 -4
		mu 0 4 19 36 37 20
		f 4 36 20 -38 -5
		mu 0 4 20 37 38 21
		f 4 37 21 -39 -6
		mu 0 4 21 38 39 22
		f 4 38 22 -40 -7
		mu 0 4 22 39 40 23
		f 4 39 23 -41 -8
		mu 0 4 23 40 41 24
		f 4 40 24 -42 -9
		mu 0 4 24 41 42 25
		f 4 41 25 -43 -10
		mu 0 4 25 42 43 26
		f 4 42 26 -44 -11
		mu 0 4 26 43 44 27
		f 4 43 27 -45 -12
		mu 0 4 27 44 45 28
		f 4 44 28 -46 -13
		mu 0 4 28 45 46 29
		f 4 45 29 -47 -14
		mu 0 4 29 46 47 30
		f 4 46 30 -48 -15
		mu 0 4 30 47 48 31
		f 4 47 31 -33 -16
		mu 0 4 31 48 49 32
		f 4 2 -50 48 1
		mu 0 4 2 3 66 1
		f 4 4 -51 49 3
		mu 0 4 4 5 66 3
		f 4 6 -52 50 5
		mu 0 4 6 7 66 5
		f 4 8 -53 51 7
		mu 0 4 8 9 66 7
		f 4 10 -54 52 9
		mu 0 4 10 11 66 9
		f 4 12 -55 53 11
		mu 0 4 12 13 66 11
		f 4 14 -56 54 13
		mu 0 4 14 15 66 13
		f 4 0 -49 55 15
		mu 0 4 0 1 66 15
		f 4 -95 -94 -92 89
		mu 0 4 67 86 85 84
		f 4 -100 -99 -97 94
		mu 0 4 67 88 87 86
		f 4 -105 -104 -102 99
		mu 0 4 67 90 89 88
		f 4 -110 -109 -107 104
		mu 0 4 67 92 91 90
		f 4 -115 -114 -112 109
		mu 0 4 67 94 93 92
		f 4 -120 -119 -117 114
		mu 0 4 67 96 95 94
		f 4 -125 -124 -122 119
		mu 0 4 67 98 97 96
		f 4 -90 -128 -127 124
		mu 0 4 67 84 99 98
		f 4 56 58 -58 -18
		mu 0 4 63 68 69 62
		f 4 57 60 -60 -19
		mu 0 4 62 69 70 61
		f 4 59 62 -62 -20
		mu 0 4 61 70 71 60
		f 4 61 64 -64 -21
		mu 0 4 60 71 72 59
		f 4 63 66 -66 -22
		mu 0 4 59 72 73 58
		f 4 65 68 -68 -23
		mu 0 4 58 73 74 57
		f 4 67 70 -70 -24
		mu 0 4 57 74 75 56
		f 4 69 72 -72 -25
		mu 0 4 56 75 76 55
		f 4 71 74 -74 -26
		mu 0 4 55 76 77 54
		f 4 73 76 -76 -27
		mu 0 4 54 77 78 53
		f 4 75 78 -78 -28
		mu 0 4 53 78 79 52
		f 4 77 80 -80 -29
		mu 0 4 52 79 80 51
		f 4 79 82 -82 -30
		mu 0 4 51 80 81 50
		f 4 81 84 -84 -31
		mu 0 4 50 81 82 65
		f 4 83 86 -86 -32
		mu 0 4 65 82 83 64
		f 4 85 87 -57 -17
		mu 0 4 64 83 68 63
		f 4 88 91 -91 -59
		mu 0 4 68 84 85 69
		f 4 90 93 -93 -61
		mu 0 4 69 85 86 70
		f 4 92 96 -96 -63
		mu 0 4 70 86 87 71
		f 4 95 98 -98 -65
		mu 0 4 71 87 88 72
		f 4 97 101 -101 -67
		mu 0 4 72 88 89 73
		f 4 100 103 -103 -69
		mu 0 4 73 89 90 74
		f 4 102 106 -106 -71
		mu 0 4 74 90 91 75
		f 4 105 108 -108 -73
		mu 0 4 75 91 92 76
		f 4 107 111 -111 -75
		mu 0 4 76 92 93 77
		f 4 110 113 -113 -77
		mu 0 4 77 93 94 78
		f 4 112 116 -116 -79
		mu 0 4 78 94 95 79
		f 4 115 118 -118 -81
		mu 0 4 79 95 96 80
		f 4 117 121 -121 -83
		mu 0 4 80 96 97 81
		f 4 120 123 -123 -85
		mu 0 4 81 97 98 82
		f 4 122 126 -126 -87
		mu 0 4 82 98 99 83
		f 4 125 127 -89 -88
		mu 0 4 83 99 84 68
		f 4 157 158 354 341
		mu 0 4 100 101 102 103
		f 4 161 162 353 -159
		mu 0 4 101 104 105 102
		f 4 357 344 186 187
		mu 0 4 106 107 108 109
		f 4 358 345 190 -345
		mu 0 4 110 111 112 113
		f 4 491 474 556 542
		mu 0 4 114 115 116 117
		f 4 492 475 555 -475
		mu 0 4 115 118 119 116
		f 4 251 252 253 254
		mu 0 4 120 121 122 123
		f 4 255 256 257 -253
		mu 0 4 121 124 125 122
		f 4 262 263 264 265
		mu 0 4 126 127 128 129
		f 4 266 267 268 -264
		mu 0 4 127 130 131 128
		f 4 403 382 464 442
		mu 0 4 132 133 134 135
		f 4 362 335 277 -349
		mu 0 4 136 137 138 139
		f 4 279 146 356 -188
		mu 0 4 109 140 141 106
		f 4 402 -443 465 443
		mu 0 4 142 132 135 143
		f 4 -278 142 282 -206
		mu 0 4 144 145 146 147
		f 4 145 -280 -193 283
		mu 0 4 148 149 150 151
		f 4 562 546 503 486
		mu 0 4 152 153 154 155
		f 4 507 472 558 -490
		mu 0 4 156 157 158 159
		f 4 553 539 494 477
		mu 0 4 160 161 162 163
		f 4 566 534 499 -549
		mu 0 4 164 165 166 167
		f 4 418 -427 449 427
		mu 0 4 168 169 170 171
		f 4 140 -279 -201 285
		mu 0 4 172 173 174 175
		f 4 462 -384 405 384
		mu 0 4 176 177 178 179
		f 4 -281 132 287 -183
		mu 0 4 180 181 182 183
		f 4 417 -428 450 428
		mu 0 4 184 168 171 185
		f 4 139 -286 -231 289
		mu 0 4 186 172 175 187
		f 4 461 -385 406 385
		mu 0 4 188 176 179 189
		f 4 -288 133 291 -236
		mu 0 4 183 182 190 191
		f 4 415 394 452 -394
		mu 0 4 192 193 194 195
		f 4 137 293 -266 -130
		mu 0 4 196 197 126 129
		f 4 459 437 408 387
		mu 0 4 198 199 200 201
		f 4 295 135 128 -272
		mu 0 4 202 203 204 205
		f 4 416 -429 451 -395
		mu 0 4 193 184 185 194
		f 4 138 -290 -245 -294
		mu 0 4 197 186 187 126
		f 4 460 -386 407 -438
		mu 0 4 199 188 189 200
		f 4 -292 134 -296 -250
		mu 0 4 191 190 203 202
		f 4 -133 296 -166 297
		mu 0 4 182 181 206 207
		f 4 -134 -298 -223 298
		mu 0 4 190 182 207 208
		f 4 -135 -299 -238 299
		mu 0 4 203 190 208 120
		f 4 -136 -300 -255 150
		mu 0 4 204 203 120 123
		f 4 300 -138 -152 -261
		mu 0 4 209 197 196 210
		f 4 301 -139 -301 -242
		mu 0 4 211 186 197 209
		f 4 302 -140 -302 -228
		mu 0 4 212 172 186 211
		f 4 303 -141 -303 -179
		mu 0 4 213 173 172 212
		f 4 304 -336 349 -171
		mu 0 4 214 138 137 215
		f 4 -143 -305 -174 305
		mu 0 4 146 145 216 217
		f 4 557 -473 490 -543
		mu 0 4 117 158 157 114
		f 4 498 -535 549 -481
		mu 0 4 218 166 165 219
		f 4 307 -146 -307 -156
		mu 0 4 220 149 148 221
		f 4 355 -147 -308 -342
		mu 0 4 103 141 140 100
		f 4 412 391 455 -391
		mu 0 4 222 223 224 225
		f 4 409 388 458 -388
		mu 0 4 201 226 227 198
		f 4 -162 308 153 154
		mu 0 4 228 229 230 231
		f 4 -158 155 156 -309
		mu 0 4 229 220 221 230
		f 4 -160 309 164 165
		mu 0 4 206 232 233 207
		f 4 -164 166 167 -310
		mu 0 4 232 234 235 233
		f 4 -175 310 351 338
		mu 0 4 236 237 238 239
		f 4 -173 170 350 -311
		mu 0 4 237 214 215 238
		f 4 -169 311 176 177
		mu 0 4 240 241 242 243
		f 4 -172 178 179 -312
		mu 0 4 241 213 212 242
		f 4 -189 312 180 181
		mu 0 4 244 245 246 247
		f 4 -185 182 183 -313
		mu 0 4 245 180 183 246
		f 4 -187 313 191 192
		mu 0 4 150 113 248 151
		f 4 -191 193 194 -314
		mu 0 4 113 112 249 248
		f 4 360 347 195 196
		mu 0 4 250 251 252 253
		f 4 361 348 198 -348
		mu 0 4 254 136 139 255
		f 4 -196 315 203 204
		mu 0 4 253 252 256 257
		f 4 -199 205 206 -316
		mu 0 4 252 144 147 256
		f 4 500 483 565 548
		mu 0 4 167 258 259 164
		f 4 501 484 564 -484
		mu 0 4 258 260 261 259
		f 4 505 488 560 544
		mu 0 4 262 263 264 265
		f 4 506 489 559 -489
		mu 0 4 263 156 159 264
		f 4 172 318 -211 173
		mu 0 4 216 266 267 217
		f 4 174 175 -215 -319
		mu 0 4 266 268 269 267
		f 4 496 479 551 537
		mu 0 4 270 271 272 273
		f 4 497 480 550 -480
		mu 0 4 271 218 219 272
		f 4 -165 320 221 222
		mu 0 4 207 233 274 208
		f 4 -168 223 224 -321
		mu 0 4 233 235 275 274
		f 4 -177 321 225 226
		mu 0 4 243 242 276 277
		f 4 -180 227 228 -322
		mu 0 4 242 212 211 276
		f 4 199 322 -230 200
		mu 0 4 174 278 279 175
		f 4 201 202 -232 -323
		mu 0 4 278 280 281 279
		f 4 -181 323 233 234
		mu 0 4 247 246 282 283
		f 4 -184 235 236 -324
		mu 0 4 246 183 191 282
		f 4 -226 324 239 240
		mu 0 4 277 276 284 285
		f 4 -229 241 242 -325
		mu 0 4 276 211 209 284
		f 4 229 325 -244 230
		mu 0 4 175 279 286 187
		f 4 231 232 -246 -326
		mu 0 4 279 281 287 286
		f 4 -234 326 247 248
		mu 0 4 283 282 288 289
		f 4 -237 249 250 -327
		mu 0 4 282 191 202 288
		f 4 -222 327 -252 237
		mu 0 4 208 274 121 120
		f 4 -225 238 -256 -328
		mu 0 4 274 275 124 121
		f 4 -240 328 258 259
		mu 0 4 285 284 290 291
		f 4 -243 260 261 -329
		mu 0 4 284 209 210 290
		f 4 243 329 -263 244
		mu 0 4 187 286 127 126
		f 4 245 246 -267 -330
		mu 0 4 286 287 130 127
		f 4 -248 330 269 270
		mu 0 4 289 288 292 293
		f 4 -251 271 272 -331
		mu 0 4 288 202 205 292
		f 4 454 -392 413 392
		mu 0 4 294 224 223 295
		f 4 453 -393 414 393
		mu 0 4 195 294 295 192
		f 4 411 390 456 -390
		mu 0 4 296 222 225 297
		f 4 410 389 457 -389
		mu 0 4 226 296 297 227
		f 4 -350 -142 -304 -337
		mu 0 4 215 137 298 299
		f 4 -351 336 171 -338
		mu 0 4 238 215 299 241
		f 4 -352 337 168 169
		mu 0 4 239 238 241 240
		f 4 419 -426 448 426
		mu 0 4 169 300 301 170
		f 4 -354 339 163 -341
		mu 0 4 102 105 234 232
		f 4 -355 340 159 160
		mu 0 4 103 102 232 302
		f 4 -343 -356 -161 -297
		mu 0 4 303 141 103 302
		f 4 -357 342 280 -344
		mu 0 4 106 141 303 304
		f 4 184 185 -358 343
		mu 0 4 304 305 107 106
		f 4 365 367 -370 -371
		mu 0 4 306 307 308 309
		f 4 404 383 463 -383
		mu 0 4 133 178 177 134
		f 4 -374 375 -378 378
		mu 0 4 310 311 312 313
		f 4 -200 197 -362 -315
		mu 0 4 314 315 136 254
		f 4 141 -363 -198 278
		mu 0 4 298 137 136 315
		f 4 188 364 -366 -364
		mu 0 4 245 244 307 306
		f 4 189 366 -368 -365
		mu 0 4 244 111 308 307
		f 4 -359 368 369 -367
		mu 0 4 111 110 309 308
		f 4 -186 363 370 -369
		mu 0 4 110 245 306 309
		f 4 -202 371 373 -373
		mu 0 4 280 278 311 310
		f 4 314 374 -376 -372
		mu 0 4 278 251 312 311
		f 4 -361 376 377 -375
		mu 0 4 251 250 313 312
		f 4 346 372 -379 -377
		mu 0 4 250 280 310 313
		f 4 502 -547 563 -485
		mu 0 4 260 154 153 261
		f 4 -382 -403 380 -194
		mu 0 4 112 132 142 249
		f 4 359 -404 381 -346
		mu 0 4 111 133 132 112
		f 4 275 -405 -360 -190
		mu 0 4 244 178 133 111
		f 4 -406 -276 -182 286
		mu 0 4 179 178 244 247
		f 4 -407 -287 -235 290
		mu 0 4 189 179 247 283
		f 4 -408 -291 -249 -387
		mu 0 4 200 189 283 289
		f 4 -409 386 -271 152
		mu 0 4 201 200 289 293
		f 4 334 -410 -153 -270
		mu 0 4 292 226 201 293
		f 4 333 -411 -335 -273
		mu 0 4 205 296 226 292
		f 4 -129 136 -412 -334
		mu 0 4 205 204 222 296
		f 4 331 -413 -137 -151
		mu 0 4 123 223 222 204
		f 4 -414 -332 -254 332
		mu 0 4 295 223 123 122
		f 4 -415 -333 -258 149
		mu 0 4 192 295 122 125
		f 4 292 -416 -150 -257
		mu 0 4 124 193 192 125
		f 4 -396 -417 -293 -239
		mu 0 4 275 184 193 124
		f 4 -397 -418 395 -224
		mu 0 4 235 168 184 275
		f 4 -398 -419 396 -167
		mu 0 4 234 169 168 235
		f 4 -399 -420 397 -340
		mu 0 4 105 300 169 234
		f 4 273 -421 398 -163
		mu 0 4 104 316 300 105
		f 4 552 -478 495 -538
		mu 0 4 273 160 163 270
		f 4 493 -540 554 -476
		mu 0 4 118 162 161 119
		f 4 -448 424 -339 352
		mu 0 4 301 317 236 239
		f 4 -449 -353 -170 274
		mu 0 4 170 301 239 240
		f 4 -450 -275 -178 284
		mu 0 4 171 170 240 243
		f 4 -451 -285 -227 288
		mu 0 4 185 171 243 277
		f 4 -452 -289 -241 -430
		mu 0 4 194 185 277 285
		f 4 -453 429 -260 -431
		mu 0 4 195 194 285 291
		f 4 -432 -454 430 -259
		mu 0 4 290 294 195 291
		f 4 -262 -433 -455 431
		mu 0 4 290 210 224 294
		f 4 -456 432 151 -434
		mu 0 4 225 224 210 196
		f 4 -457 433 129 -435
		mu 0 4 297 225 196 129
		f 4 -458 434 -265 -436
		mu 0 4 227 297 129 128
		f 4 -459 435 -269 -437
		mu 0 4 198 227 128 131
		f 4 294 -460 436 -268
		mu 0 4 130 199 198 131
		f 4 -439 -461 -295 -247
		mu 0 4 287 188 199 130
		f 4 -440 -462 438 -233
		mu 0 4 281 176 188 287
		f 4 -441 -463 439 -203
		mu 0 4 280 177 176 281
		f 4 -464 440 -347 -442
		mu 0 4 134 177 280 250
		f 4 -465 441 -197 276
		mu 0 4 135 134 250 253
		f 4 -466 -277 -205 281
		mu 0 4 143 135 253 257
		f 4 561 -487 504 -545
		mu 0 4 265 152 155 262
		f 4 420 421 -469 -468
		mu 0 4 300 316 318 319
		f 4 447 469 -471 446
		mu 0 4 317 301 320 321
		f 4 425 467 -472 -470
		mu 0 4 301 300 319 320
		f 4 470 471 468 399
		mu 0 4 321 320 319 322
		f 4 -491 -144 -306 -474
		mu 0 4 114 157 146 217
		f 4 210 211 -492 473
		mu 0 4 217 267 115 114
		f 4 214 215 -493 -212
		mu 0 4 267 269 118 115
		f 4 -495 476 -400 422
		mu 0 4 163 162 323 322
		f 4 -154 319 -497 478
		mu 0 4 231 230 271 270
		f 4 -157 219 -498 -320
		mu 0 4 230 221 218 271
		f 4 306 -482 -499 -220
		mu 0 4 221 148 166 218
		f 4 -500 481 -284 -483
		mu 0 4 167 166 148 151
		f 4 -192 316 -501 482
		mu 0 4 151 248 258 167
		f 4 -195 207 -502 -317
		mu 0 4 248 249 260 258
		f 4 -381 -486 -503 -208
		mu 0 4 249 142 154 260
		f 4 -504 485 -444 466
		mu 0 4 155 154 142 143
		f 4 -505 -467 -282 -488
		mu 0 4 262 155 143 257
		f 4 -204 317 -506 487
		mu 0 4 257 256 263 262
		f 4 -207 209 -507 -318
		mu 0 4 256 147 156 263
		f 4 -283 143 -508 -210
		mu 0 4 147 146 157 156
		f 4 -422 508 510 -510
		mu 0 4 322 324 325 326
		f 4 -274 511 512 -509
		mu 0 4 324 228 327 325
		f 4 -155 513 514 -512
		mu 0 4 228 231 328 327
		f 4 -496 515 517 -517
		mu 0 4 268 329 330 331
		f 4 -423 509 518 -516
		mu 0 4 329 323 332 330
		f 4 -479 516 519 -514
		mu 0 4 269 268 331 333
		f 4 -425 520 522 -522
		mu 0 4 323 162 334 332
		f 4 -447 523 524 -521
		mu 0 4 162 118 335 334
		f 4 -176 521 526 -526
		mu 0 4 118 269 333 335
		f 4 -477 527 528 -524
		mu 0 4 270 163 336 337
		f 4 -494 529 530 -528
		mu 0 4 163 322 326 336
		f 4 -216 525 531 -530
		mu 0 4 231 270 337 328
		f 4 -511 -513 -515 532
		mu 0 4 326 325 327 333
		f 4 -523 -525 533 -527
		mu 0 4 332 334 337 335
		f 4 -533 -520 -518 -519
		mu 0 4 326 333 331 330
		f 4 -534 -529 -531 -532
		mu 0 4 335 337 336 328
		f 4 -550 -145 131 -536
		mu 0 4 219 165 338 339
		f 4 -551 535 220 -537
		mu 0 4 272 219 339 340
		f 4 -552 536 217 218
		mu 0 4 273 272 340 341
		f 4 -539 -553 -219 148
		mu 0 4 342 160 273 341
		f 4 445 -554 538 400
		mu 0 4 343 161 160 342
		f 4 -555 -446 423 -541
		mu 0 4 119 161 343 344
		f 4 -556 540 216 -542
		mu 0 4 116 119 344 345
		f 4 -557 541 212 213
		mu 0 4 117 116 345 346
		f 4 -544 -558 -214 -131
		mu 0 4 347 158 117 346
		f 4 -570 571 -573 -574
		mu 0 4 348 349 350 351
		f 4 -576 573 576 -578
		mu 0 4 352 348 351 353
		f 4 -580 577 581 582
		mu 0 4 354 352 353 355
		f 4 -546 -562 -209 -445
		mu 0 4 356 152 265 357
		f 4 401 -563 545 -380
		mu 0 4 358 153 152 356
		f 4 -564 -402 -148 -548
		mu 0 4 261 153 358 359
		f 4 -586 587 588 -590
		mu 0 4 360 361 362 363
		f 4 -592 589 592 593
		mu 0 4 364 360 363 365
		f 4 596 -598 -594 598
		mu 0 4 366 367 364 365
		f 4 -559 567 569 -569
		mu 0 4 159 158 349 348
		f 4 543 570 -572 -568
		mu 0 4 158 347 350 349
		f 4 -560 568 575 -575
		mu 0 4 264 159 348 352
		f 4 -561 574 579 -579
		mu 0 4 265 264 352 354
		f 4 208 578 -583 -581
		mu 0 4 357 265 354 355
		f 4 -565 583 585 -585
		mu 0 4 259 261 361 360
		f 4 547 586 -588 -584
		mu 0 4 261 359 362 361
		f 4 -566 584 591 -591
		mu 0 4 164 259 360 364
		f 4 144 595 -597 -595
		mu 0 4 338 165 367 366
		f 4 -567 590 597 -596
		mu 0 4 165 164 364 367
		f 4 615 610 631 379
		mu 0 4 356 368 369 358
		f 4 616 611 630 -611
		mu 0 4 368 370 371 369
		f 4 -213 -217 607 606
		mu 0 4 346 345 344 372
		f 4 618 -623 628 -613
		mu 0 4 373 374 375 376
		f 4 -607 608 -571 130
		mu 0 4 346 372 350 347
		f 4 -605 -218 -221 602
		mu 0 4 377 341 340 339
		f 4 -606 -603 -132 594
		mu 0 4 366 377 339 338
		f 4 620 -401 626 621
		mu 0 4 378 343 342 379
		f 4 619 -622 627 622
		mu 0 4 374 378 379 375
		f 4 617 612 629 -612
		mu 0 4 370 373 376 371
		f 4 599 -616 444 580
		mu 0 4 355 368 356 357
		f 4 609 -617 -600 -582
		mu 0 4 353 370 368 355
		f 4 600 -618 -610 -577
		mu 0 4 351 373 370 353
		f 4 -614 -619 -601 572
		mu 0 4 350 374 373 351
		f 4 -609 -615 -620 613
		mu 0 4 350 372 378 374
		f 4 -608 -424 -621 614
		mu 0 4 372 344 343 378
		f 4 -627 -149 604 603
		mu 0 4 379 342 341 377
		f 4 -628 -604 605 601
		mu 0 4 375 379 377 366
		f 4 -629 -602 -599 -624
		mu 0 4 376 375 366 365
		f 4 -630 623 -593 -625
		mu 0 4 371 376 365 363
		f 4 -631 624 -589 -626
		mu 0 4 369 371 363 362
		f 4 -632 625 -587 147
		mu 0 4 358 369 362 359
		f 4 632 665 -649 -665
		mu 0 4 380 381 382 383
		f 4 633 666 -650 -666
		mu 0 4 381 384 385 382
		f 4 634 667 -651 -667
		mu 0 4 384 386 387 385
		f 4 635 668 -652 -668
		mu 0 4 386 388 389 387
		f 4 636 669 -653 -669
		mu 0 4 388 390 391 389
		f 4 637 670 -654 -670
		mu 0 4 390 392 393 391
		f 4 638 671 -655 -671
		mu 0 4 392 394 395 393
		f 4 639 672 -656 -672
		mu 0 4 394 396 397 395
		f 4 640 673 -657 -673
		mu 0 4 396 398 399 397
		f 4 641 674 -658 -674
		mu 0 4 398 400 401 399
		f 4 642 675 -659 -675
		mu 0 4 400 402 403 401
		f 4 643 676 -660 -676
		mu 0 4 402 404 405 403
		f 4 644 677 -661 -677
		mu 0 4 404 406 407 405
		f 4 645 678 -662 -678
		mu 0 4 406 408 409 407
		f 4 646 679 -663 -679
		mu 0 4 408 410 411 409
		f 4 647 664 -664 -680
		mu 0 4 410 412 413 411
		f 4 -634 -681 681 -635
		mu 0 4 414 415 416 417
		f 4 -636 -682 682 -637
		mu 0 4 418 417 416 419
		f 4 -638 -683 683 -639
		mu 0 4 420 419 416 421
		f 4 -640 -684 684 -641
		mu 0 4 422 421 416 423
		f 4 -642 -685 685 -643
		mu 0 4 424 423 416 425
		f 4 -644 -686 686 -645
		mu 0 4 426 425 416 427
		f 4 -646 -687 687 -647
		mu 0 4 428 427 416 429
		f 4 -648 -688 680 -633
		mu 0 4 430 429 416 415
		f 4 -722 723 725 726
		mu 0 4 431 432 433 434
		f 4 -727 728 730 731
		mu 0 4 431 434 435 436
		f 4 -732 733 735 736
		mu 0 4 431 436 437 438
		f 4 -737 738 740 741
		mu 0 4 431 438 439 440
		f 4 -742 743 745 746
		mu 0 4 431 440 441 442
		f 4 -747 748 750 751
		mu 0 4 431 442 443 444
		f 4 -752 753 755 756
		mu 0 4 431 444 445 446
		f 4 -757 758 759 721
		mu 0 4 431 446 447 432
		f 4 649 689 -691 -689
		mu 0 4 448 449 450 451
		f 4 650 691 -693 -690
		mu 0 4 449 452 453 450
		f 4 651 693 -695 -692
		mu 0 4 452 454 455 453
		f 4 652 695 -697 -694
		mu 0 4 454 456 457 455
		f 4 653 697 -699 -696
		mu 0 4 456 458 459 457
		f 4 654 699 -701 -698
		mu 0 4 458 460 461 459
		f 4 655 701 -703 -700
		mu 0 4 460 462 463 461
		f 4 656 703 -705 -702
		mu 0 4 462 464 465 463
		f 4 657 705 -707 -704
		mu 0 4 464 466 467 465
		f 4 658 707 -709 -706
		mu 0 4 466 468 469 467
		f 4 659 709 -711 -708
		mu 0 4 468 470 471 469
		f 4 660 711 -713 -710
		mu 0 4 470 472 473 471
		f 4 661 713 -715 -712
		mu 0 4 472 474 475 473
		f 4 662 715 -717 -714
		mu 0 4 474 476 477 475
		f 4 663 717 -719 -716
		mu 0 4 476 478 479 477
		f 4 648 688 -720 -718
		mu 0 4 478 448 451 479
		f 4 690 722 -724 -721
		mu 0 4 451 450 433 432
		f 4 692 724 -726 -723
		mu 0 4 450 453 434 433
		f 4 694 727 -729 -725
		mu 0 4 453 455 435 434
		f 4 696 729 -731 -728
		mu 0 4 455 457 436 435
		f 4 698 732 -734 -730
		mu 0 4 457 459 437 436
		f 4 700 734 -736 -733
		mu 0 4 459 461 438 437
		f 4 702 737 -739 -735
		mu 0 4 461 463 439 438
		f 4 704 739 -741 -738
		mu 0 4 463 465 440 439
		f 4 706 742 -744 -740
		mu 0 4 465 467 441 440
		f 4 708 744 -746 -743
		mu 0 4 467 469 442 441
		f 4 710 747 -749 -745
		mu 0 4 469 471 443 442
		f 4 712 749 -751 -748
		mu 0 4 471 473 444 443
		f 4 714 752 -754 -750
		mu 0 4 473 475 445 444
		f 4 716 754 -756 -753
		mu 0 4 475 477 446 445
		f 4 718 757 -759 -755
		mu 0 4 477 479 447 446
		f 4 719 720 -760 -758
		mu 0 4 479 451 432 447
		f 4 760 773 -767 -773
		mu 0 4 480 481 482 483
		f 4 761 774 -768 -774
		mu 0 4 481 484 485 482
		f 4 762 775 -769 -775
		mu 0 4 484 486 487 485
		f 4 763 776 -770 -776
		mu 0 4 486 488 489 487
		f 4 764 777 -771 -777
		mu 0 4 488 490 491 489
		f 4 765 772 -772 -778
		mu 0 4 490 492 493 491
		f 4 -761 -779 779 -762
		mu 0 4 494 495 496 497
		f 4 -763 -780 780 -764
		mu 0 4 498 497 496 499
		f 4 -765 -781 778 -766
		mu 0 4 500 499 496 495
		f 4 -782 766 767 782
		mu 0 4 501 502 503 504
		f 4 -783 768 769 783
		mu 0 4 501 504 505 506
		f 4 -784 770 771 781
		mu 0 4 501 506 507 502
		f 4 784 789 -786 -789
		mu 0 4 508 509 510 511
		f 4 785 791 -787 -791
		mu 0 4 511 510 512 513
		f 4 786 793 -788 -793
		mu 0 4 513 512 514 515
		f 4 787 795 -785 -795
		mu 0 4 515 514 516 517
		f 4 -796 -794 -792 -790
		mu 0 4 509 518 519 510
		f 4 794 788 790 792
		mu 0 4 520 508 511 521
		f 4 796 801 -798 -801
		mu 0 4 522 523 524 525
		f 4 797 803 -799 -803
		mu 0 4 525 524 526 527
		f 4 798 805 -800 -805
		mu 0 4 527 526 528 529
		f 4 799 807 -797 -807
		mu 0 4 529 528 530 531
		f 4 -808 -806 -804 -802
		mu 0 4 523 532 533 524
		f 4 806 800 802 804
		mu 0 4 534 522 525 535;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder48";
	rename -uid "352EC7FC-4F6C-9D19-85AA-43A7FFCD8A0B";
	setAttr ".t" -type "double3" 0.030651363301016588 -0.031373050667441671 0.14258894134745681 ;
	setAttr ".r" -type "double3" 0 1.9583067014629756 0 ;
	setAttr ".rp" -type "double3" 9.0701437036275845 1.1646862192771366 1.5844393027538364 ;
	setAttr ".sp" -type "double3" 9.0701437036275845 1.1646862192771366 1.5844393027538364 ;
createNode mesh -n "pCylinder48Shape" -p "pCylinder48";
	rename -uid "48BDE9E4-4541-EED7-6A50-60AE64C0E0B5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:389]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49992139637470245 0.3737911731004715 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 516 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64435619 0.096455812 0.61048549
		 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578 0.011893794
		 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381 0.21604425
		 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425 0.30060619
		 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.375 0.3125 0.390625
		 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875 0.3125
		 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125 0.5625
		 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.68843985
		 0.390625 0.68843985 0.40625 0.68843985 0.421875 0.68843985 0.4375 0.68843985 0.453125
		 0.68843985 0.46875 0.68843985 0.484375 0.68843985 0.5 0.68843985 0.515625 0.68843985
		 0.53125 0.68843985 0.546875 0.68843985 0.5625 0.68843985 0.578125 0.68843985 0.59375
		 0.68843985 0.609375 0.68843985 0.625 0.68843985 0.64435619 0.78395581 0.61048549
		 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578 0.69939381 0.38951463
		 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381 0.90354425 0.38951454
		 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619 0.61048543 0.95423543
		 0.64435619 0.90354431 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543 0.95423543
		 0.55979425 0.98810619 0.49999997 1 0.44020569 0.98810613 0.38951454 0.95423543 0.35564381
		 0.90354425 0.34375 0.84374994 0.35564384 0.78395569 0.38951463 0.73326451 0.44020578
		 0.69939381 0.50000006 0.6875 0.55979437 0.69939387 0.61048549 0.73326463 0.64435619
		 0.78395581 0.65625 0.84375 0.64435619 0.90354431 0.61048543 0.95423543 0.55979425
		 0.98810619 0.49999997 1 0.44020569 0.98810613 0.38951454 0.95423543 0.35564381 0.90354425
		 0.34375 0.84374994 0.35564384 0.78395569 0.38951463 0.73326451 0.44020578 0.69939381
		 0.50000006 0.6875 0.55979437 0.69939387 0.61048549 0.73326463 0.64435619 0.78395581
		 0.65625 0.84375 0.64435619 0.90354431 0.33249766 0 0.375 0 0.375 0.19944125 0.33289614
		 0.19944125 0.42459208 0.5 0.42412719 0.19944125 0.16743889 0.19944125 0.125 0.19944125
		 0.125 0 0.16915905 0 0.375 0.55055875 0.42451811 0.55055875 0.42652494 0.75 0.375
		 0.75 0.625 0.94230223 0.625 1 0.625 1 0.625 0.94246578 0.56730187 1 0.56746542 1
		 0.375 0.29524529 0.375 0.25 0.375 0.25 0.37500003 0.31007639 0.42326987 0.25 0.42410284
		 0.25 0.625 0.45058826 0.625 0.5 0.625 0.5 0.625 0.43750679 0.56991482 0.5 0.56419951
		 0.5 0.44421715 0.75 0.44269353 0.55055875 0.55721158 0.55055875 0.55569047 0.75 0.83256114
		 0.19944125 0.75 0.19944125 0.75 0 0.83084112 0 0.25 0 0.24999999 0.19944125 0.45086116
		 0.75 0.54905742 0.75 0.625 0.79415888 0.625 0.87500012 0.625 0.875 0.625 0.81027591
		 0.375 0.875 0.375 0.875 0.375 0.794159 0.375 0.81027615 0.55062962 0.75 0.44928613
		 0.75 0.44982237 0.75 0.55009437 0.75 0.625 0.80890781 0.625 0.875 0.625 0.875 0.625
		 0.80820155 0.44877952 1 0.55113542 1 0.55101144 1 0.4489038 1 0.375 0.80820161 0.375
		 0.875 0.375 0.875 0.375 0.80890793 0.43886393 0.25 0.44230729 0.25 0.5575971 0.25
		 0.5610348 0.25 0.625 0.37499982 0.625 0.37500003 0.625 0.45799717 0.625 0.46137306
		 0.5610348 0.5 0.55759716 0.5 0.44230729 0.5 0.43886393 0.5 0.375 0.4579967 0.375
		 0.375 0.375 0.375 0.375 0.46137306 0.43890089 0.25 0.5609979 0.25 0.625 0.375 0.62500006
		 0.45908111 0.55903435 0.5 0.44086772 0.5 0.375 0.375 0.375 0.45908087 0.44237825
		 0.25 0.44174597 0.25 0.55815834 0.25 0.55752617 0.25 0.625 0.375 0.625 0.375 0.54866004
		 0.5 0.55299199 0.5 0.4469201 0.5 0.45125923 0.5 0.375 0.44927967 0.375 0.375 0.375
		 0.375 0.375 0.43750608 0.375 0.29200283 0.375 0.28862703 0.375 0.28866929 0.625 0.29524505
		 0.625 0.31007552 0.625 0.28866926 0.625 0.288627 0.62499994 0.29200277 0.66750228
		 0 0.66710383 0.19944125 0.625 0.95749778 0.625 0.94198531 0.375 0.94230211 0.375
		 0.94246578 0.375 0.95749766 0.375 0.94198507 0.405099 0.375 0.405099 0.31007627 0.59474379
		 0.31007564 0.59474379 0.375 0.405099 0.5 0.59474379 0.5 0.375 1 0.375 1 0.43301508
		 1 0.375 0.25 0.375 0.25 0.42400935 0.25 0.41947389 0.25 0.57540792 0.5 0.625 0 0.625
		 0.19944125 0.57587272 0.19944125 0.57599056 0.25 0.625 0.25 0.625 0.25 0.58052611
		 0.25 0.42400938 0.5 0.375 0.5 0.375 0.5 0.41947389 0.5 0.375 0.75 0.43527621 0.75
		 0.57548189 0.55055875;
	setAttr ".uvst[0].uvsp[250:499]" 0.625 0.55055875 0.625 0.75 0.57347506 0.75
		 0.87500006 0.19944125 0.875 0 0.625 0.75 0.56472379 0.75 0.375 0.75 0.375 0.75 0.43390799
		 0.75 0.43320167 0.75 0.5660919 0.75 0.625 0.75 0.625 0.75 0.56679809 0.75 0.625 1
		 0.625 1 0.56698495 1 0.43269804 1 0.375 1 0.375 1 0.43253437 1 0.375 0.25 0.41952258
		 0.25 0.625 0.25 0.58047742 0.25 0.625 0.5 0.625 0.5 0.57599068 0.5 0.58052611 0.5
		 0.375 0.5 0.42211318 0.5 0.625 0.25 0.57673091 0.25 0.625 0.5 0.57788682 0.5 0.375
		 0.5 0.43008518 0.5 0.625 0.25 0.57589704 0.25 0.375 0.5 0.43580052 0.5 0.59474379
		 0.25 0.405099 0.25 0.405099 0.43750614 0.59474379 0.43750671 0.75 0.25 0.6670028
		 0.25 0.44239673 0.19944125 0.55750775 0.19944127 0.33299717 0.25 0.24999999 0.25
		 0.16700283 0.25 0.125 0.25 0.375 0.5 0.42400938 0.5 0.42451811 0.55055875 0.375 0.55055875
		 0.57599068 0.5 0.625 0.5 0.625 0.55055875 0.57548189 0.55055875 0.875 0.25 0.83299714
		 0.25 0.44274968 -3.7252903e-09 0.55715549 -3.7252903e-09 0.44914451 1 0.5507713 1
		 0.375 0.875 0.375 0.94266701 0.375 1 0.43233311 1 0.4486267 1 0.55128789 1 0.56766659
		 1 0.625 1 0.625 0.94266701 0.625 0.875 0.625 0.80820155 0.625 0.875 0.625 0.875 0.625
		 0.80733299 0.625 0.75 0.625 0.75 0.56679809 0.75 0.56766659 0.75 0.55128789 0.75
		 0.56766659 0.75 0.4486267 0.75 0.43233311 0.75 0.375 0.75 0.43320167 0.75 0.43233311
		 0.75 0.375 0.75 0.375 0.80820161 0.375 0.80733299 0.375 0.875 0.375 0.875 0.55944937
		 0.75 0.44045201 0.75 0.57333326 0.75 0.42654383 0.75 0.59276736 0.94266701 0.56306899
		 0.80733299 0.56364799 0.875 0.43624604 0.875 0.43682504 0.80733299 0.40723124 0.94266701
		 0.55128741 0.94266701 0.44862634 0.94266701 0.375 0.3125 0.390625 0.3125 0.390625
		 0.68843985 0.375 0.68843985 0.40625 0.3125 0.40625 0.68843985 0.421875 0.3125 0.421875
		 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.453125 0.3125 0.453125 0.68843985 0.46875
		 0.3125 0.46875 0.68843985 0.484375 0.3125 0.484375 0.68843985 0.5 0.3125 0.5 0.68843985
		 0.515625 0.3125 0.515625 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.546875 0.3125
		 0.546875 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.578125 0.3125 0.578125 0.68843985
		 0.59375 0.3125 0.59375 0.68843985 0.609375 0.3125 0.609375 0.68843985 0.625 0.3125
		 0.625 0.68843985 0.55979437 0.011893868 0.61048549 0.045764625 0.5 0.15000001 0.50000006
		 1.4901161e-08 0.44020578 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663
		 0.34375 0.15624994 0.35564381 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616
		 0.49999997 0.3125 0.55979425 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431
		 0.65625 0.15625 0.64435619 0.096455812 0.5 0.83749998 0.61048543 0.95423543 0.55979425
		 0.98810619 0.49999997 1 0.44020569 0.98810613 0.38951454 0.95423543 0.35564381 0.90354425
		 0.34375 0.84374994 0.35564384 0.78395569 0.38951463 0.73326451 0.44020578 0.69939381
		 0.50000006 0.6875 0.55979437 0.69939387 0.61048549 0.73326463 0.64435619 0.78395581
		 0.65625 0.84375 0.64435619 0.90354431 0.61048543 0.95423543 0.55979425 0.98810619
		 0.55979425 0.98810619 0.61048543 0.95423543 0.49999997 1 0.49999997 1 0.44020569
		 0.98810613 0.44020569 0.98810613 0.38951454 0.95423543 0.38951454 0.95423543 0.35564381
		 0.90354425 0.35564381 0.90354425 0.34375 0.84374994 0.34375 0.84374994 0.35564384
		 0.78395569 0.35564384 0.78395569 0.38951463 0.73326451 0.38951463 0.73326451 0.44020578
		 0.69939381 0.44020578 0.69939381 0.50000006 0.6875 0.50000006 0.6875 0.55979437 0.69939387
		 0.55979437 0.69939387 0.61048549 0.73326463 0.61048549 0.73326463 0.64435619 0.78395581
		 0.64435619 0.78395581 0.65625 0.84375 0.65625 0.84375 0.64435619 0.90354431 0.64435619
		 0.90354431 0.375 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375 0.68843985
		 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663
		 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125
		 0.625 0.68843985 0.42187503 0.020933509 0.57812506 0.020933539 0.5 0.15000001 0.34375
		 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.5 0.83749998
		 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506
		 0.70843351 0.65625 0.84375 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25;
	setAttr ".uvst[0].uvsp[500:515]" 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 119 ".pt";
	setAttr ".pt[66]" -type "float3" 0 0.011280992 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.0066855154 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.0080981804 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.016474573 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.022932557 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.022869017 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.016404392 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.0080398489 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.0066336249 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.011228602 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.068542004 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.068542004 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.068542004 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.068542004 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.068542004 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.068542004 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.068542004 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.014280179 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.0075616757 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.0037071055 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.068542004 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.068542004 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.068542004 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.0037071055 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.0075373566 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.014219544 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.00075652456 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.068542004 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.068542004 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.068542004 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.00074544374 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.068542004 0 ;
	setAttr ".pt[104]" -type "float3" 0 0.068542004 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.068542004 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.068542004 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.068542004 0 ;
	setAttr ".pt[108]" -type "float3" 0 0.068542004 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.068542004 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.068542004 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.068542004 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.068542004 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.068542004 0 ;
	setAttr ".pt[114]" -type "float3" 0 0.068542004 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.068542004 0 ;
	setAttr ".pt[116]" -type "float3" 0 0.068542004 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.068542004 0 ;
	setAttr ".pt[126]" -type "float3" 0 0.0067423368 0 ;
	setAttr ".pt[127]" -type "float3" 0 0.0017768539 0 ;
	setAttr ".pt[128]" -type "float3" 0 0.00072416849 0 ;
	setAttr ".pt[129]" -type "float3" 0 0.00072416849 0 ;
	setAttr ".pt[130]" -type "float3" 0 0.0017605982 0 ;
	setAttr ".pt[131]" -type "float3" 0 0.0066855154 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.0079251882 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.0023371004 0 ;
	setAttr ".pt[140]" -type "float3" 0 0.0010728927 0 ;
	setAttr ".pt[141]" -type "float3" 0 0.0010728927 0 ;
	setAttr ".pt[142]" -type "float3" 0 0.0023177282 0 ;
	setAttr ".pt[143]" -type "float3" 0 0.0078683738 0 ;
	setAttr ".pt[150]" -type "float3" 0 0.0045410083 0 ;
	setAttr ".pt[151]" -type "float3" 0 0.0087263659 0 ;
	setAttr ".pt[152]" -type "float3" 0 0.016045788 0 ;
	setAttr ".pt[153]" -type "float3" 0 0.004550037 0 ;
	setAttr ".pt[154]" -type "float3" 0 0.0086972648 0 ;
	setAttr ".pt[155]" -type "float3" 0 0.015977077 0 ;
	setAttr ".pt[157]" -type "float3" 0 0.0004747762 0 ;
	setAttr ".pt[158]" -type "float3" 0 0.0087263668 0 ;
	setAttr ".pt[160]" -type "float3" 0 0.00053408567 0 ;
	setAttr ".pt[161]" -type "float3" 0 0.0092890132 0 ;
	setAttr ".pt[162]" -type "float3" 0 0.017090641 0 ;
	setAttr ".pt[163]" -type "float3" 0 0.0091002891 0 ;
	setAttr ".pt[164]" -type "float3" 0 0.022932557 0 ;
	setAttr ".pt[165]" -type "float3" 0 0.017063687 0 ;
	setAttr ".pt[166]" -type "float3" 0 0.022869017 0 ;
	setAttr ".pt[167]" -type "float3" 0 0.0091231307 0 ;
	setAttr ".pt[168]" -type "float3" 0 0.022869017 0 ;
	setAttr ".pt[169]" -type "float3" 0 0.016910762 0 ;
	setAttr ".pt[170]" -type "float3" 0 0.0063267732 0 ;
	setAttr ".pt[171]" -type "float3" 0 0.022932557 0 ;
	setAttr ".pt[172]" -type "float3" 0 0.0062973499 0 ;
	setAttr ".pt[173]" -type "float3" 0 0.016932888 0 ;
	setAttr ".pt[174]" -type "float3" 0 0.0013875657 0 ;
	setAttr ".pt[175]" -type "float3" 0 0.002906044 0 ;
	setAttr ".pt[176]" -type "float3" 0 0.00072416849 0 ;
	setAttr ".pt[179]" -type "float3" 0 0.00072416849 0 ;
	setAttr ".pt[180]" -type "float3" 0 0.0029294966 0 ;
	setAttr ".pt[181]" -type "float3" 0 0.0013875657 0 ;
	setAttr ".pt[197]" -type "float3" 0 0.068542004 0 ;
	setAttr ".pt[198]" -type "float3" 0 0.068542004 0 ;
	setAttr ".pt[204]" -type "float3" 0 0.0033072375 0 ;
	setAttr ".pt[205]" -type "float3" 0 0.016756961 0 ;
	setAttr ".pt[206]" -type "float3" 0 0.029621586 0 ;
	setAttr ".pt[207]" -type "float3" 0 0.029621586 0 ;
	setAttr ".pt[208]" -type "float3" 0 0.029621586 0 ;
	setAttr ".pt[209]" -type "float3" 0 0.017815575 0 ;
	setAttr ".pt[210]" -type "float3" 0 0.0057179965 0 ;
	setAttr ".pt[211]" -type "float3" 0 0.0026980971 0 ;
	setAttr ".pt[212]" -type "float3" 0 0.00058572198 0 ;
	setAttr ".pt[213]" -type "float3" 0 0.00034401348 0 ;
	setAttr ".pt[214]" -type "float3" 0 0.0020037156 0 ;
	setAttr ".pt[216]" -type "float3" 0 0.068542004 0 ;
	setAttr ".pt[217]" -type "float3" 0 0.068542004 0 ;
	setAttr ".pt[220]" -type "float3" 0 0.068542004 0 ;
	setAttr ".pt[221]" -type "float3" 0 0.068542004 0 ;
	setAttr ".pt[223]" -type "float3" 0 0.0020037156 0 ;
	setAttr ".pt[224]" -type "float3" 0 0.00034401348 0 ;
	setAttr ".pt[225]" -type "float3" 0 0.00058572198 0 ;
	setAttr ".pt[226]" -type "float3" 0 0.0026980971 0 ;
	setAttr ".pt[227]" -type "float3" 0 0.0057179965 0 ;
	setAttr ".pt[228]" -type "float3" 0 0.017818021 0 ;
	setAttr ".pt[229]" -type "float3" 0 0.029621586 0 ;
	setAttr ".pt[230]" -type "float3" 0 0.029621586 0 ;
	setAttr ".pt[231]" -type "float3" 0 0.029621586 0 ;
	setAttr ".pt[232]" -type "float3" 0 0.016756961 0 ;
	setAttr ".pt[233]" -type "float3" 0 0.0033072375 0 ;
	setAttr ".pt[239]" -type "float3" 0 0.068542004 0 ;
	setAttr ".pt[240]" -type "float3" 0 0.068542004 0 ;
	setAttr -s 402 ".vt";
	setAttr ".vt[0:165]"  9.35731125 0.68285543 1.41921866 9.35730743 0.65772319 1.35940826
		 9.35731125 0.61161566 1.31376886 9.35731506 0.55155218 1.28924739 9.35731125 0.48667699 1.28957784
		 9.35731125 0.42686665 1.31471038 9.35730743 0.38122678 1.36081779 9.35730743 0.3567057 1.42088187
		 9.35731125 0.3570365 1.48575652 9.35730743 0.38216877 1.54556763 9.35730743 0.42827636 1.59120667
		 9.35731125 0.48833981 1.61572802 9.35730743 0.55321503 1.61539757 9.35731125 0.61302531 1.59026492
		 9.35731125 0.65866512 1.54415715 9.35730743 0.68318617 1.48409426 9.4239254 0.68285543 1.41921937
		 9.4239254 0.65772319 1.35940921 9.4239254 0.61161566 1.31376886 9.4239254 0.55155218 1.28924787
		 9.4239254 0.48667699 1.28957832 9.4239254 0.42686665 1.31471086 9.4239254 0.38122678 1.36081803
		 9.4239254 0.3567057 1.42088234 9.4239254 0.3570365 1.48575747 9.4239254 0.38216877 1.54556692
		 9.4239254 0.42827636 1.59120762 9.42392921 0.48833981 1.61572778 9.4239254 0.55321503 1.61539733
		 9.4239254 0.61302531 1.59026468 9.4239254 0.65866512 1.54415715 9.4239254 0.68318617 1.48409379
		 9.35730743 0.51994598 1.4524883 9.4239254 0.63357794 1.37572038 9.4239254 0.59555066 1.33807921
		 9.4239254 0.54601318 1.3178556 9.4239254 0.49250728 1.31812775 9.4239254 0.44317871 1.33885562
		 9.4239254 0.40553713 1.37688315 9.4239254 0.38531333 1.42642128 9.4239254 0.38558614 1.47992718
		 9.4239254 0.40631399 1.52925503 9.42392921 0.44434133 1.56689656 9.4239254 0.49387875 1.58712018
		 9.42392635 0.54738462 1.58684742 9.4239254 0.59671336 1.56612051 9.4239254 0.63435477 1.52809227
		 9.4239254 0.65457857 1.47855484 9.42392921 0.65430576 1.42504895 9.41432285 0.630225 1.37798536
		 9.41432285 0.51994598 1.45248759 9.41432285 0.59331977 1.3414551 9.41432667 0.54524404 1.32182813
		 9.41432667 0.49331695 1.32209289 9.41432667 0.44544393 1.34220862 9.41432667 0.40891302 1.37911379
		 9.41432667 0.38928598 1.42718947 9.41432667 0.38955075 1.47911656 9.41432285 0.40966696 1.52698958
		 9.41432667 0.44657221 1.56352055 9.41432667 0.49464792 1.58314741 9.41432667 0.54657501 1.58288252
		 9.41432667 0.59444815 1.56276739 9.41432667 0.63097888 1.52586162 9.41432667 0.65060592 1.47778571
		 9.41432667 0.65034115 1.42585909 8.63979053 1.88184953 1.63527405 8.59590816 1.88184953 1.63527405
		 8.59590816 1.90990353 1.63527405 8.63188839 1.95264292 1.67287624 8.66787052 1.97473431 1.71983492
		 9.47241592 1.97473431 1.7198354 9.50839615 1.95264292 1.67287648 9.54438782 1.90990353 1.63527334
		 9.54438782 1.88184953 1.63527334 9.50049877 1.88184953 1.63527334 9.50049877 1.34629726 1.63527334
		 9.43801594 1.34629774 1.67193592 9.43801594 0.35463804 1.67193592 8.70227432 0.35463804 1.67193639
		 8.70227432 1.34629774 1.67193639 8.63979053 1.34629726 1.63527405 8.81502342 1.34629726 2.13483238
		 8.68979836 1.34629726 2.087406158 8.63979053 1.34629726 1.96667683 8.63979053 1.88184953 1.9686836
		 8.6892128 1.88184953 2.087994099 8.80852127 1.88184953 2.13483238 9.32526302 1.34629726 2.13483238
		 9.45049 1.34629726 2.087406635 9.50050259 1.34629726 1.96667755 9.33176613 1.88184953 2.13483238
		 9.45107841 1.88184953 2.087994099 9.50050259 1.88184953 1.96868455 8.80852127 1.88184953 1.1331327
		 8.6892128 1.88184953 1.18255305 8.63979053 1.88184953 1.30186319 8.63979053 1.34629726 1.31052494
		 8.69175148 1.34629726 1.18508995 8.81718445 1.34629726 1.13313293 9.33176613 1.88184953 1.13313305
		 9.45107841 1.88184953 1.1825527 9.50049877 1.88184953 1.30186319 9.32310677 1.34629726 1.13313305
		 9.4485445 1.34629726 1.18508995 9.50049877 1.34629726 1.31052482 8.70227432 1.34629774 1.48145401
		 8.75422573 1.34629774 1.35601842 8.87966633 1.34629774 1.30406177 9.26062775 1.34629774 1.30406189
		 9.38605785 1.34629774 1.35601842 9.43801975 1.34629774 1.4814533 9.32076359 1.34629774 2.039810181
		 9.38800812 1.34629774 1.98980224 9.43801975 1.34629774 1.86907351 8.81952 1.34629774 2.039810181
		 8.75228214 1.34629774 1.98980224 8.70227432 1.34629774 1.86907256 8.9318018 0.3546384 1.30406189
		 9.20848846 0.3546384 1.30406201 9.43801975 0.35463804 1.87108028 9.38859558 0.35463804 1.99039066
		 9.32331276 0.35463804 2.039810181 8.70227814 0.35463804 1.87107956 8.81697178 0.35463804 2.039810181
		 8.75169468 0.35463804 1.9903897 8.59590816 1.88184953 2.012570381 8.64532375 1.88184953 2.13187885
		 8.76463699 1.88184953 2.18129873 9.37565327 1.88184953 2.18129921 9.49495983 1.88184953 2.13187933
		 9.544384 1.88184953 2.012568474 9.37565327 1.88184953 1.089247108 9.49496365 1.88184953 1.13866711
		 9.54438782 1.88184953 1.2579782 8.76463318 1.88184953 1.089247584 8.64532757 1.88184953 1.1386677
		 8.59590435 1.88184953 1.2579782 8.59590816 1.90990353 2.012385845 8.64538097 1.90990353 2.13182449
		 8.76482296 1.90990353 2.18129921 9.3754673 1.90990353 2.18129921 9.49491024 1.90990353 2.1318264
		 9.54438782 1.90990353 2.012383938 9.36563873 1.90990353 1.089247227 9.49203491 1.90990353 1.14160037
		 9.54438782 1.90990353 1.2679913 8.77464771 1.90990353 1.089247584 8.64826107 1.90990353 1.14160025
		 8.59590816 1.90990353 1.26799095 8.80112648 1.92964363 2.13986874 8.6814537 1.93208194 2.090360165
		 8.63188839 1.93796849 1.97083652 9.3391695 1.92964363 2.13986921 9.45883274 1.93208194 2.090360165
		 9.50839996 1.93796849 1.97083652 9.3152647 1.94579506 1.20588446 9.45183659 1.94658804 1.25995243
		 9.50840378 1.94850206 1.39048374 8.82501793 1.94579506 1.20588434 8.68845844 1.94660902 1.26138413
		 8.6318922 1.94857383 1.39537227 8.7141571 1.95295238 2.045143127 8.82589436 1.94938397 2.098439693
		 8.66787434 1.96156764 1.91647851 9.42612934 1.95295238 2.045143604;
	setAttr ".vt[166:331]" 9.47241974 1.9615674 1.91648018 9.31439686 1.94938397 2.098438263
		 9.47241211 1.97248578 1.53051484 9.41511059 1.97089624 1.39667165 9.27675247 1.97023773 1.34123266
		 8.66787052 1.97248578 1.53051579 8.86353874 1.97023773 1.34123266 8.72518349 1.97089624 1.39667165
		 9.50049877 1.75765789 1.63527334 9.50050259 1.75765729 1.96827877 9.45095634 1.75765646 2.087875366
		 9.33135891 1.75765598 2.13483238 8.80892467 1.75765598 2.13483429 8.68932724 1.75765646 2.087875366
		 8.63979435 1.75765729 1.96827805 8.63979053 1.75765789 1.63527405 8.63979053 1.75765789 1.30361533
		 8.68972206 1.75765789 1.18306565 8.81027222 1.77354217 1.13313305 9.33001518 1.77354217 1.13313305
		 9.45056534 1.75765789 1.18306601 9.50049877 1.75765789 1.30361474 8.6892128 1.88184953 0.99137986
		 8.80852509 1.88184953 0.99137878 8.81027222 1.81142068 0.99137866 8.68972206 1.81142068 0.99137962
		 9.45107841 1.88184953 0.99137926 9.33176613 1.88184953 0.99137866 9.45056915 1.81142068 0.99137926
		 9.33001518 1.81142068 0.99137878 8.96511364 0.3546384 1.30406201 8.92553234 1.34629774 1.30406165
		 8.87809372 1.34629726 1.13313293 8.87284565 1.77354217 1.13313305 8.87151814 1.88184953 1.13313305
		 8.83819485 1.88184953 1.089247584 8.8458004 1.90990353 1.089247584 8.88404179 1.94579506 1.20588481
		 8.91328716 1.97023773 1.34123266 8.80824375 1.97089624 1.39667237 8.76473331 1.97248578 1.5305146
		 8.76473713 1.97473431 1.71983516 8.76474094 1.96156764 1.91647804 8.79987621 1.95295238 2.045142651
		 8.88470554 1.94938397 2.098439693 8.86590385 1.92964363 2.13986874 8.83834267 1.90990353 2.18129921
		 8.83819866 1.88184953 2.18129921 8.87151814 1.88184953 2.13483238 8.89707184 1.75765598 2.13483238
		 8.89707184 1.34629726 2.13483238 8.89707184 1.34629774 2.039809704 8.91895199 0.35463804 2.039810181
		 9.22108459 0.35463804 2.039809704 9.24289989 1.34629774 2.039809704 9.24289989 1.34629726 2.13483429
		 9.24289989 1.75765598 2.13483429 9.26844025 1.88184953 2.13483238 9.30170822 1.88184953 2.18129921
		 9.30156708 1.90990353 2.18130064 9.27404881 1.92964363 2.13987017 9.25527573 1.94938397 2.098437786
		 9.33996677 1.95295238 2.045143604 9.37504768 1.9615674 1.9164809 9.37504768 1.97473431 1.71983588
		 9.37504387 1.97248578 1.53051484 9.33160686 1.97089624 1.39667237 9.22673988 1.97023773 1.34123218
		 9.25593472 1.94579506 1.20588434 9.29411411 1.90990353 1.089248061 9.30170441 1.88184953 1.089248061
		 9.26844406 1.88184953 1.13313258 9.26711273 1.77354217 1.13313258 9.26187515 1.34629726 1.13313258
		 9.21452141 1.34629774 1.30406213 9.17499924 0.3546384 1.30406201 9.43801594 0.87405229 1.67193592
		 9.43801975 0.87405229 1.87000573 9.38827896 0.87405229 1.99007547 9.32194805 0.87405229 2.039810181
		 9.24289989 0.87405229 2.039809704 8.89707184 0.87405229 2.039809704 8.81833458 0.87405229 2.039810181
		 8.75200844 0.87405229 1.99007547 8.70227432 0.87405229 1.87000525 8.70227432 0.87405229 1.67193639
		 8.70227432 0.87405229 1.47742736 8.7530508 0.87405229 1.35483897 8.90879631 0.87405229 1.30406153
		 8.95396996 0.87405229 1.30406213 9.1860733 0.87405229 1.30406165 9.23148441 0.87405229 1.30406201
		 9.38723946 0.87405229 1.35483897 9.43801594 0.87405229 1.47742665 8.70227432 0.61296695 1.64218104
		 8.70227432 0.63027066 1.87048662 8.75186634 0.63027066 1.9902159 8.81772232 0.63027066 2.039810181
		 8.90688324 0.63027066 2.039810181 9.2331152 0.63027066 2.039810181 9.32256031 0.63027066 2.039810181
		 9.3884201 0.63027066 1.99021685 9.43801975 0.63027066 1.87048709 9.43801975 0.61296695 1.64218104
		 9.43801594 0.69841266 1.47534883 9.38784981 0.69841266 1.35423076 9.20670891 0.69841266 1.30406201
		 9.17365646 0.6960786 1.30406189 8.96646023 0.6960786 1.30406201 8.93357277 0.69841266 1.30406153
		 8.75244236 0.69841266 1.35423076 8.70227432 0.69841266 1.47534859 9.36657906 0.5780682 1.62204587
		 9.33020878 0.66173476 1.48640978 9.36657524 0.3546384 1.64615214 9.33021259 0.3546384 1.50901926
		 9.29319191 0.66164672 1.42345774 9.2938118 0.3546384 1.42271006 9.21727657 0.6616466 1.39262164
		 9.21949959 0.3546384 1.39262164 8.9230051 0.66164672 1.39262044 8.84708786 0.66164672 1.4234575
		 8.92078304 0.3546384 1.3926214 8.84647751 0.3546384 1.42270911 8.8100729 0.66173476 1.48640954
		 8.8100729 0.3546384 1.50901854 8.77371216 0.3546384 1.64615262 8.77371216 0.57806832 1.62204659
		 8.79713058 0.35463804 1.87108099 9.34315586 0.35463804 1.87107956 9.22108078 0.3546384 1.37006438
		 9.22108459 0.3546384 1.40015185 9.22108459 0.3546384 1.486462 9.22108078 0.3546384 1.67193592
		 9.22108459 0.35463804 1.87107933 8.91895866 0.35463804 1.87107933 8.9189558 0.3546384 1.67193568
		 8.9189558 0.3546384 1.48646224 8.91895866 0.3546384 1.40015209 8.91895485 0.3546384 1.37006414
		 8.78452969 0.68285543 1.41921866 8.78452587 0.65772319 1.3594085 8.78452587 0.61161566 1.31376839
		 8.78452969 0.55155218 1.28924787 8.78452587 0.48667699 1.28957784 8.78452587 0.42686665 1.31471086
		 8.78452587 0.38122678 1.36081803 8.78452587 0.3567057 1.42088139 8.78452969 0.3570365 1.48575652
		 8.78452587 0.38216877 1.54556859 8.78452587 0.42827636 1.59120667 8.78452969 0.48833981 1.61572945
		 8.78452587 0.55321503 1.61539733 8.78452587 0.61302531 1.59026635 8.78452587 0.65866512 1.5441581
		 8.78452587 0.68318617 1.48409379 8.71791172 0.68285543 1.41921937 8.71791172 0.65772319 1.3594085
		 8.71791172 0.61161566 1.31376886 8.71791172 0.55155218 1.28924787 8.71791172 0.48667699 1.28957832
		 8.71791172 0.42686665 1.3147105 8.71791172 0.38122678 1.36081803 8.71791172 0.3567057 1.42088234
		 8.71791553 0.3570365 1.48575675 8.71791172 0.38216877 1.54556692;
	setAttr ".vt[332:401]" 8.71791172 0.42827636 1.59120667 8.71791553 0.48833981 1.61572802
		 8.71791172 0.55321503 1.61539686 8.71791172 0.61302531 1.59026468 8.71791172 0.65866512 1.54415905
		 8.71791172 0.68318617 1.48409474 8.78452587 0.51994598 1.45248759 8.71791172 0.63357794 1.37572038
		 8.71791172 0.59555066 1.33807969 8.71791267 0.54601318 1.3178556 8.71791172 0.49250728 1.31812823
		 8.71791172 0.44317871 1.3388561 8.71791172 0.40553713 1.37688291 8.71791172 0.38531333 1.42642033
		 8.71791172 0.38558614 1.47992647 8.71791172 0.40631399 1.52925479 8.71791553 0.44434133 1.56689727
		 8.71791172 0.49387875 1.58712018 8.71791267 0.54738462 1.58684742 8.71791553 0.59671336 1.56611979
		 8.71791172 0.63435477 1.5280925 8.71791172 0.65457857 1.47855484 8.71791553 0.65430576 1.42504895
		 8.72751808 0.630225 1.37798631 8.72751427 0.51994598 1.45248711 8.72751808 0.59331977 1.3414551
		 8.7275219 0.54524404 1.32182837 8.72751808 0.49331695 1.32209313 8.72751808 0.44544393 1.3422091
		 8.72751808 0.40891302 1.37911427 8.72751808 0.38928598 1.42719042 8.72751808 0.38955075 1.47911656
		 8.72751808 0.40966696 1.52698958 8.72751808 0.44657221 1.56352055 8.72751808 0.49464792 1.58314764
		 8.72751808 0.54657501 1.582883 8.72751808 0.59444815 1.56276739 8.72751808 0.63097888 1.52586138
		 8.72751808 0.65060592 1.47778594 8.72751808 0.65034115 1.42585957 9.42190075 1.85816264 1.0093729496
		 9.42190075 1.83353305 1.0093729496 9.42189693 1.82121801 1.030702591 9.42189693 1.83353305 1.052032709
		 9.42189693 1.85816264 1.052032709 9.42189693 1.87047744 1.030702591 8.69035721 1.85816264 1.0093730688
		 8.69035721 1.83353305 1.0093730688 8.69035721 1.82121801 1.030702591 8.69035721 1.83353305 1.052033067
		 8.69035721 1.85816264 1.052033067 8.69035721 1.87047744 1.030702591 9.42189693 1.84584785 1.030702591
		 8.69035721 1.84584785 1.030702591 9.20248508 1.86854267 1.14423275 9.25165462 1.86854267 1.14423275
		 9.20248508 1.90706229 1.094433069 9.25165462 1.90706229 1.094433069 9.20248508 1.85929418 1.0005286932
		 9.25165081 1.85929418 1.0005286932 9.20248508 1.80890751 1.011734009 9.25165462 1.80890751 1.011734009
		 8.89458561 1.86854267 1.14423275 8.94375896 1.86854267 1.14423311 8.89458561 1.90706229 1.094433069
		 8.94375896 1.90706229 1.094433069 8.89458561 1.85929418 1.0005286932 8.94375515 1.85929418 1.0005286932
		 8.89458561 1.80890751 1.011734009 8.94375896 1.80890751 1.011734128;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1 9 25 1 10 26 1
		 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 32 1 1 32 3 1 32 5 1 32 7 1 32 9 1 32 11 1
		 32 13 1 32 15 1 17 33 1 18 34 1 33 34 0 19 35 1 34 35 0 20 36 1 35 36 0 21 37 1 36 37 0
		 22 38 1 37 38 0 23 39 1 38 39 0 24 40 1 39 40 0 25 41 1 40 41 0 26 42 1 41 42 0 27 43 1
		 42 43 0 28 44 1 43 44 0 29 45 1 44 45 0 30 46 1 45 46 0 31 47 1 46 47 0 16 48 1 47 48 0
		 48 33 0 33 49 1 49 50 1 34 51 1 49 51 0 35 52 1 51 52 0 52 50 1 36 53 1 52 53 0 37 54 1
		 53 54 0 54 50 1 38 55 1 54 55 0 39 56 1 55 56 0 56 50 1 40 57 1 56 57 0 41 58 1 57 58 0
		 58 50 1 42 59 1 58 59 0 43 60 1 59 60 0 60 50 1 44 61 1 60 61 0 45 62 1 61 62 0 62 50 1
		 46 63 1 62 63 0 47 64 1 63 64 0 64 50 1 48 65 1 64 65 0 65 49 0 70 171 0 71 168 0
		 78 120 0 79 123 0 66 67 1 67 68 1 68 69 1 69 70 1 70 207 1 71 72 1 72 73 1 73 74 1
		 74 75 1 75 174 1 76 77 1 77 242 1 79 260 0 80 81 1 81 181 1 118 196 0 124 218 0 163 210 1
		 164 70 0 166 71 0 172 204 1 116 115 0 115 82 1 84 117 1 117 116 0 84 83 0 83 179 0
		 86 85 0 85 180 1 83 82 0 82 178 1 87 86 0 127 126 0 126 85 1;
	setAttr ".ed[166:331]" 87 128 1 128 127 0 92 91 0 91 177 1 90 175 1 93 92 0
		 90 89 0 114 90 1 89 88 0 88 112 1 130 129 0 129 91 1 93 131 1 131 130 0 136 135 0
		 135 94 1 96 137 1 137 136 0 96 95 0 95 183 1 98 97 0 97 182 1 95 94 0 94 184 0 99 98 0
		 107 106 0 106 97 1 99 108 1 108 107 0 104 103 0 103 185 1 102 187 1 105 104 0 102 101 0
		 134 102 1 101 100 0 100 132 1 110 109 0 109 103 1 105 111 1 111 110 0 108 254 1 119 272 0
		 111 259 1 114 113 0 113 244 0 121 120 0 120 268 1 113 112 0 112 245 1 122 121 0 125 124 0
		 124 263 1 117 250 1 123 125 0 139 138 0 138 126 1 128 140 1 140 139 0 142 141 0 141 129 1
		 131 143 1 143 142 0 134 133 0 146 134 1 133 132 0 132 144 1 148 147 0 147 135 1 137 149 1
		 149 148 0 152 138 1 140 150 1 154 153 1 153 141 1 143 155 1 155 154 1 146 145 0 158 146 1
		 145 144 0 144 156 1 160 159 1 159 147 1 149 161 1 161 160 1 152 151 1 151 162 1 162 164 1
		 164 152 1 151 150 1 150 163 1 163 162 1 165 167 1 167 153 1 155 166 1 166 165 1 158 157 1
		 157 169 1 169 168 1 168 158 1 157 156 1 156 170 1 170 169 1 173 172 1 172 159 1 161 171 1
		 171 173 1 82 216 0 91 223 0 94 200 0 103 239 0 76 105 0 102 75 0 97 81 0 66 96 0
		 109 240 0 77 111 0 106 80 0 129 224 0 134 74 0 135 201 0 67 137 0 141 225 0 146 73 0
		 147 202 0 68 149 0 150 211 1 72 158 1 156 234 1 161 69 1 66 85 0 126 67 0 138 68 0
		 152 69 1 155 72 1 143 73 0 131 74 0 93 75 0 90 76 0 114 77 0 117 80 0 84 81 0 83 116 1
		 86 127 1 89 176 0 92 130 1 95 136 1 98 107 1 101 186 1 104 110 1 107 253 0 110 258 0
		 89 113 1 116 249 0 127 139 0 130 142 0 101 133 1 136 148 0 142 154 1 133 145 0 148 160 1
		 139 151 1 154 165 1 145 157 1 160 173 1 164 208 1;
	setAttr ".ed[332:497]" 162 209 1 171 206 1 173 205 1 174 76 1 175 93 1 176 92 0
		 177 88 1 178 87 1 179 86 0 180 84 1 181 66 1 182 96 1 183 98 0 184 99 1 185 100 0
		 186 104 0 187 105 1 174 175 1 175 176 1 176 177 1 177 222 1 178 179 1 179 180 1 180 181 1
		 181 182 1 182 183 1 183 184 0 184 199 1 185 186 0 186 187 1 187 174 1 95 188 0 94 189 0
		 188 189 0 184 190 0 189 190 0 183 191 0 191 190 0 188 191 0 101 192 0 100 193 0 192 193 0
		 186 194 0 192 194 0 185 195 0 195 194 0 195 193 0 196 241 0 197 108 0 198 99 0 199 238 1
		 200 237 0 201 236 0 202 235 0 203 159 1 204 233 1 205 232 1 206 231 1 207 230 1 208 229 1
		 209 228 1 210 227 1 211 226 1 212 140 0 213 128 0 214 87 0 215 178 1 217 220 0 218 219 0
		 196 274 1 197 198 1 198 199 1 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1
		 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1
		 214 215 1 215 216 1 217 247 1 219 122 0 221 88 0 222 215 1 223 214 0 224 213 0 225 212 0
		 226 153 1 227 167 1 228 165 1 229 166 1 230 71 1 231 168 1 232 169 1 233 170 1 234 203 1
		 235 144 0 236 132 0 237 100 0 238 185 1 239 198 0 240 197 0 241 119 0 219 265 1 221 222 1
		 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1
		 231 232 1 232 233 1 233 234 1 234 235 1 235 236 1 236 237 1 237 238 1 238 239 1 239 240 1
		 240 256 1 242 269 1 243 114 1 244 267 0 245 266 1 246 220 1 247 264 1 248 115 1 249 262 0
		 250 261 1 251 80 1 252 106 1 253 276 0 254 275 1 255 197 1 256 273 1 257 109 1 258 271 0
		 259 270 1 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1
		 250 251 1 251 252 1 252 253 1 253 254 1 254 255 1 255 256 1 256 257 1;
	setAttr ".ed[498:663]" 257 258 1 258 259 1 259 242 1 260 251 1 261 123 1 262 125 0
		 263 248 1 264 218 1 265 246 1 266 122 1 267 121 0 268 243 1 269 78 0 272 257 1 273 241 1
		 274 255 1 275 118 0 277 252 1 260 261 1 261 262 1 262 263 1 263 264 1 264 265 1 265 266 1
		 266 267 1 267 268 1 268 269 1 269 270 0 270 271 0 271 272 0 272 273 1 273 274 1 274 275 1
		 275 276 0 276 277 0 277 260 0 269 278 0 270 279 1 278 279 0 78 280 0 278 280 0 281 280 0
		 279 281 1 271 282 1 279 282 0 281 283 0 282 283 0 272 284 0 282 284 0 119 285 0 283 285 0
		 285 284 0 275 286 0 276 287 1 286 287 0 118 288 0 286 288 0 288 289 0 287 289 0 277 290 1
		 287 290 0 289 291 0 291 290 1 79 292 0 260 293 0 292 293 0 290 293 0 291 292 0 285 296 1
		 281 298 1 292 302 1 123 294 1 294 301 1 124 294 1 294 292 1 295 120 1 122 295 1 295 280 1
		 283 297 1 296 305 1 297 304 1 298 303 1 299 280 1 300 295 1 241 296 1 296 297 1 297 298 1
		 298 299 1 299 300 1 300 219 1 301 300 1 302 299 1 303 291 1 304 289 1 305 288 1 218 301 1
		 301 302 1 302 303 1 303 304 1 304 305 1 305 196 1 306 307 0 307 308 0 308 309 0 309 310 0
		 310 311 0 311 312 0 312 313 0 313 314 0 314 315 0 315 316 0 316 317 0 317 318 0 318 319 0
		 319 320 0 320 321 0 321 306 0 322 323 0 323 324 0 324 325 0 325 326 0 326 327 0 327 328 0
		 328 329 0 329 330 0 330 331 0 331 332 0 332 333 0 333 334 0 334 335 0 335 336 0 336 337 0
		 337 322 0 306 322 1 307 323 1 308 324 1 309 325 1 310 326 1 311 327 1 312 328 1 313 329 1
		 314 330 1 315 331 1 316 332 1 317 333 1 318 334 1 319 335 1 320 336 1 321 337 1 338 307 1
		 338 309 1 338 311 1 338 313 1 338 315 1 338 317 1 338 319 1 338 321 1 323 339 1 324 340 1
		 339 340 0 325 341 1 340 341 0 326 342 1 341 342 0 327 343 1 342 343 0;
	setAttr ".ed[664:779]" 328 344 1 343 344 0 329 345 1 344 345 0 330 346 1 345 346 0
		 331 347 1 346 347 0 332 348 1 347 348 0 333 349 1 348 349 0 334 350 1 349 350 0 335 351 1
		 350 351 0 336 352 1 351 352 0 337 353 1 352 353 0 322 354 1 353 354 0 354 339 0 339 355 1
		 355 356 1 340 357 1 355 357 0 341 358 1 357 358 0 358 356 1 342 359 1 358 359 0 343 360 1
		 359 360 0 360 356 1 344 361 1 360 361 0 345 362 1 361 362 0 362 356 1 346 363 1 362 363 0
		 347 364 1 363 364 0 364 356 1 348 365 1 364 365 0 349 366 1 365 366 0 366 356 1 350 367 1
		 366 367 0 351 368 1 367 368 0 368 356 1 352 369 1 368 369 0 353 370 1 369 370 0 370 356 1
		 354 371 1 370 371 0 371 355 0 372 373 0 373 374 0 374 375 0 375 376 0 376 377 0 377 372 0
		 378 379 0 379 380 0 380 381 0 381 382 0 382 383 0 383 378 0 372 378 0 373 379 0 374 380 0
		 375 381 0 376 382 0 377 383 0 384 372 1 384 374 1 384 376 1 378 385 1 380 385 1 382 385 1
		 386 387 0 388 389 0 390 391 0 392 393 0 386 388 0 387 389 0 388 390 0 389 391 0 390 392 0
		 391 393 0 392 386 0 393 387 0 394 395 0 396 397 0 398 399 0 400 401 0 394 396 0 395 397 0
		 396 398 0 397 399 0 398 400 0 399 401 0 400 394 0 401 395 0 217 115 0 112 220 0 216 217 1
		 221 220 1 216 221 0;
	setAttr -s 390 -ch 1560 ".fc[0:389]" -type "polyFaces" 
		f 4 32 16 -34 -1
		mu 0 4 16 33 34 17
		f 4 33 17 -35 -2
		mu 0 4 17 34 35 18
		f 4 34 18 -36 -3
		mu 0 4 18 35 36 19
		f 4 35 19 -37 -4
		mu 0 4 19 36 37 20
		f 4 36 20 -38 -5
		mu 0 4 20 37 38 21
		f 4 37 21 -39 -6
		mu 0 4 21 38 39 22
		f 4 38 22 -40 -7
		mu 0 4 22 39 40 23
		f 4 39 23 -41 -8
		mu 0 4 23 40 41 24
		f 4 40 24 -42 -9
		mu 0 4 24 41 42 25
		f 4 41 25 -43 -10
		mu 0 4 25 42 43 26
		f 4 42 26 -44 -11
		mu 0 4 26 43 44 27
		f 4 43 27 -45 -12
		mu 0 4 27 44 45 28
		f 4 44 28 -46 -13
		mu 0 4 28 45 46 29
		f 4 45 29 -47 -14
		mu 0 4 29 46 47 30
		f 4 46 30 -48 -15
		mu 0 4 30 47 48 31
		f 4 47 31 -33 -16
		mu 0 4 31 48 49 32
		f 4 2 -50 48 1
		mu 0 4 2 3 66 1
		f 4 4 -51 49 3
		mu 0 4 4 5 66 3
		f 4 6 -52 50 5
		mu 0 4 6 7 66 5
		f 4 8 -53 51 7
		mu 0 4 8 9 66 7
		f 4 10 -54 52 9
		mu 0 4 10 11 66 9
		f 4 12 -55 53 11
		mu 0 4 12 13 66 11
		f 4 14 -56 54 13
		mu 0 4 14 15 66 13
		f 4 0 -49 55 15
		mu 0 4 0 1 66 15
		f 4 -95 -94 -92 89
		mu 0 4 67 86 85 84
		f 4 -100 -99 -97 94
		mu 0 4 67 88 87 86
		f 4 -105 -104 -102 99
		mu 0 4 67 90 89 88
		f 4 -110 -109 -107 104
		mu 0 4 67 92 91 90
		f 4 -115 -114 -112 109
		mu 0 4 67 94 93 92
		f 4 -120 -119 -117 114
		mu 0 4 67 96 95 94
		f 4 -125 -124 -122 119
		mu 0 4 67 98 97 96
		f 4 -90 -128 -127 124
		mu 0 4 67 84 99 98
		f 4 56 58 -58 -18
		mu 0 4 63 68 69 62
		f 4 57 60 -60 -19
		mu 0 4 62 69 70 61
		f 4 59 62 -62 -20
		mu 0 4 61 70 71 60
		f 4 61 64 -64 -21
		mu 0 4 60 71 72 59
		f 4 63 66 -66 -22
		mu 0 4 59 72 73 58
		f 4 65 68 -68 -23
		mu 0 4 58 73 74 57
		f 4 67 70 -70 -24
		mu 0 4 57 74 75 56
		f 4 69 72 -72 -25
		mu 0 4 56 75 76 55
		f 4 71 74 -74 -26
		mu 0 4 55 76 77 54
		f 4 73 76 -76 -27
		mu 0 4 54 77 78 53
		f 4 75 78 -78 -28
		mu 0 4 53 78 79 52
		f 4 77 80 -80 -29
		mu 0 4 52 79 80 51
		f 4 79 82 -82 -30
		mu 0 4 51 80 81 50
		f 4 81 84 -84 -31
		mu 0 4 50 81 82 65
		f 4 83 86 -86 -32
		mu 0 4 65 82 83 64
		f 4 85 87 -57 -17
		mu 0 4 64 83 68 63
		f 4 88 91 -91 -59
		mu 0 4 68 84 85 69
		f 4 90 93 -93 -61
		mu 0 4 69 85 86 70
		f 4 92 96 -96 -63
		mu 0 4 70 86 87 71
		f 4 95 98 -98 -65
		mu 0 4 71 87 88 72
		f 4 97 101 -101 -67
		mu 0 4 72 88 89 73
		f 4 100 103 -103 -69
		mu 0 4 73 89 90 74
		f 4 102 106 -106 -71
		mu 0 4 74 90 91 75
		f 4 105 108 -108 -73
		mu 0 4 75 91 92 76
		f 4 107 111 -111 -75
		mu 0 4 76 92 93 77
		f 4 110 113 -113 -77
		mu 0 4 77 93 94 78
		f 4 112 116 -116 -79
		mu 0 4 78 94 95 79
		f 4 115 118 -118 -81
		mu 0 4 79 95 96 80
		f 4 117 121 -121 -83
		mu 0 4 80 96 97 81
		f 4 120 123 -123 -85
		mu 0 4 81 97 98 82
		f 4 122 126 -126 -87
		mu 0 4 82 98 99 83
		f 4 125 127 -89 -88
		mu 0 4 83 99 84 68
		f 4 157 158 354 341
		mu 0 4 100 101 102 103
		f 4 161 162 353 -159
		mu 0 4 101 104 105 102
		f 4 357 344 186 187
		mu 0 4 106 107 108 109
		f 4 358 345 190 -345
		mu 0 4 110 111 112 113
		f 4 484 467 523 509
		mu 0 4 114 115 116 117
		f 4 485 468 522 -468
		mu 0 4 115 118 119 116
		f 4 251 252 253 254
		mu 0 4 120 121 122 123
		f 4 255 256 257 -253
		mu 0 4 121 124 125 122
		f 4 262 263 264 265
		mu 0 4 126 127 128 129
		f 4 266 267 268 -264
		mu 0 4 127 130 131 128
		f 4 403 382 462 441
		mu 0 4 132 133 134 135
		f 4 362 335 277 -349
		mu 0 4 136 137 138 139
		f 4 279 146 356 -188
		mu 0 4 109 140 141 106
		f 4 402 -442 463 442
		mu 0 4 142 132 135 143
		f 4 -278 142 282 -206
		mu 0 4 144 145 146 147
		f 4 145 -280 -193 283
		mu 0 4 148 149 150 151
		f 4 529 513 496 479
		mu 0 4 152 153 154 155
		f 4 500 465 525 -483
		mu 0 4 156 157 158 159
		f 4 520 506 487 470
		mu 0 4 160 161 162 163
		f 4 533 501 492 -516
		mu 0 4 164 165 166 167
		f 4 418 -426 447 426
		mu 0 4 168 169 170 171
		f 4 140 -279 -201 285
		mu 0 4 172 173 174 175
		f 4 460 -384 405 384
		mu 0 4 176 177 178 179
		f 4 -281 132 287 -183
		mu 0 4 180 181 182 183
		f 4 417 -427 448 427
		mu 0 4 184 168 171 185
		f 4 139 -286 -231 289
		mu 0 4 186 172 175 187
		f 4 459 -385 406 385
		mu 0 4 188 176 179 189
		f 4 -288 133 291 -236
		mu 0 4 183 182 190 191
		f 4 415 394 450 -394
		mu 0 4 192 193 194 195
		f 4 137 293 -266 -130
		mu 0 4 196 197 126 129
		f 4 457 436 408 387
		mu 0 4 198 199 200 201
		f 4 295 135 128 -272
		mu 0 4 202 203 204 205
		f 4 416 -428 449 -395
		mu 0 4 193 184 185 194
		f 4 138 -290 -245 -294
		mu 0 4 197 186 187 126
		f 4 458 -386 407 -437
		mu 0 4 199 188 189 200
		f 4 -292 134 -296 -250
		mu 0 4 191 190 203 202
		f 4 -133 296 -166 297
		mu 0 4 182 181 206 207
		f 4 -134 -298 -223 298
		mu 0 4 190 182 207 208
		f 4 -135 -299 -238 299
		mu 0 4 203 190 208 120
		f 4 -136 -300 -255 150
		mu 0 4 204 203 120 123
		f 4 300 -138 -152 -261
		mu 0 4 209 197 196 210
		f 4 301 -139 -301 -242
		mu 0 4 211 186 197 209
		f 4 302 -140 -302 -228
		mu 0 4 212 172 186 211
		f 4 303 -141 -303 -179
		mu 0 4 213 173 172 212
		f 4 304 -336 349 -171
		mu 0 4 214 138 137 215
		f 4 -143 -305 -174 305
		mu 0 4 146 145 216 217
		f 4 524 -466 483 -510
		mu 0 4 117 158 157 114
		f 4 491 -502 516 -474
		mu 0 4 218 166 165 219
		f 4 307 -146 -307 -156
		mu 0 4 220 149 148 221
		f 4 355 -147 -308 -342
		mu 0 4 103 141 140 100
		f 4 412 391 453 -391
		mu 0 4 222 223 224 225
		f 4 409 388 456 -388
		mu 0 4 201 226 227 198
		f 4 -162 308 153 154
		mu 0 4 104 228 229 230
		f 4 -158 155 156 -309
		mu 0 4 228 220 221 229
		f 4 -160 309 164 165
		mu 0 4 206 231 232 207
		f 4 -164 166 167 -310
		mu 0 4 231 233 234 232
		f 4 -175 310 351 338
		mu 0 4 235 236 237 238
		f 4 -173 170 350 -311
		mu 0 4 236 214 215 237
		f 4 -169 311 176 177
		mu 0 4 239 240 241 242
		f 4 -172 178 179 -312
		mu 0 4 240 213 212 241
		f 4 -189 312 180 181
		mu 0 4 243 244 245 246
		f 4 -185 182 183 -313
		mu 0 4 244 180 183 245
		f 4 -187 313 191 192
		mu 0 4 150 113 247 151
		f 4 -191 193 194 -314
		mu 0 4 113 112 248 247
		f 4 360 347 195 196
		mu 0 4 249 250 251 252
		f 4 361 348 198 -348
		mu 0 4 253 136 139 254
		f 4 -196 315 203 204
		mu 0 4 252 251 255 256
		f 4 -199 205 206 -316
		mu 0 4 251 144 147 255
		f 4 493 476 532 515
		mu 0 4 167 257 258 164
		f 4 494 477 531 -477
		mu 0 4 257 259 260 258
		f 4 498 481 527 511
		mu 0 4 261 262 263 264
		f 4 499 482 526 -482
		mu 0 4 262 156 159 263
		f 4 172 318 -211 173
		mu 0 4 216 265 266 217
		f 4 174 175 -215 -319
		mu 0 4 265 235 267 266
		f 4 489 472 518 504
		mu 0 4 268 269 270 271
		f 4 490 473 517 -473
		mu 0 4 269 218 219 270
		f 4 -165 320 221 222
		mu 0 4 207 232 272 208
		f 4 -168 223 224 -321
		mu 0 4 232 234 273 272
		f 4 -177 321 225 226
		mu 0 4 242 241 274 275
		f 4 -180 227 228 -322
		mu 0 4 241 212 211 274
		f 4 199 322 -230 200
		mu 0 4 174 276 277 175
		f 4 201 202 -232 -323
		mu 0 4 276 278 279 277
		f 4 -181 323 233 234
		mu 0 4 246 245 280 281
		f 4 -184 235 236 -324
		mu 0 4 245 183 191 280
		f 4 -226 324 239 240
		mu 0 4 275 274 282 283
		f 4 -229 241 242 -325
		mu 0 4 274 211 209 282
		f 4 229 325 -244 230
		mu 0 4 175 277 284 187
		f 4 231 232 -246 -326
		mu 0 4 277 279 285 284
		f 4 -234 326 247 248
		mu 0 4 281 280 286 287
		f 4 -237 249 250 -327
		mu 0 4 280 191 202 286
		f 4 -222 327 -252 237
		mu 0 4 208 272 121 120
		f 4 -225 238 -256 -328
		mu 0 4 272 273 124 121
		f 4 -240 328 258 259
		mu 0 4 283 282 288 289
		f 4 -243 260 261 -329
		mu 0 4 282 209 210 288
		f 4 243 329 -263 244
		mu 0 4 187 284 127 126
		f 4 245 246 -267 -330
		mu 0 4 284 285 130 127
		f 4 -248 330 269 270
		mu 0 4 287 286 290 291
		f 4 -251 271 272 -331
		mu 0 4 286 202 205 290
		f 4 452 -392 413 392
		mu 0 4 292 224 223 293
		f 4 451 -393 414 393
		mu 0 4 195 292 293 192
		f 4 411 390 454 -390
		mu 0 4 294 222 225 295
		f 4 410 389 455 -389
		mu 0 4 226 294 295 227
		f 4 -350 -142 -304 -337
		mu 0 4 215 137 296 297
		f 4 -351 336 171 -338
		mu 0 4 237 215 297 240
		f 4 -352 337 168 169
		mu 0 4 238 237 240 239
		f 4 419 -425 446 425
		mu 0 4 169 298 299 170
		f 4 -354 339 163 -341
		mu 0 4 102 105 233 231
		f 4 -355 340 159 160
		mu 0 4 103 102 231 300
		f 4 -343 -356 -161 -297
		mu 0 4 301 141 103 300
		f 4 -357 342 280 -344
		mu 0 4 106 141 301 302
		f 4 184 185 -358 343
		mu 0 4 302 303 107 106
		f 4 365 367 -370 -371
		mu 0 4 304 305 306 307
		f 4 404 383 461 -383
		mu 0 4 133 178 177 134
		f 4 -374 375 -378 378
		mu 0 4 308 309 310 311
		f 4 -200 197 -362 -315
		mu 0 4 312 313 136 253
		f 4 141 -363 -198 278
		mu 0 4 296 137 136 313
		f 4 188 364 -366 -364
		mu 0 4 244 243 305 304
		f 4 189 366 -368 -365
		mu 0 4 243 111 306 305
		f 4 -359 368 369 -367
		mu 0 4 111 110 307 306
		f 4 -186 363 370 -369
		mu 0 4 110 244 304 307
		f 4 -202 371 373 -373
		mu 0 4 278 276 309 308
		f 4 314 374 -376 -372
		mu 0 4 276 250 310 309
		f 4 -361 376 377 -375
		mu 0 4 250 249 311 310
		f 4 346 372 -379 -377
		mu 0 4 249 278 308 311
		f 4 495 -514 530 -478
		mu 0 4 259 154 153 260
		f 4 -382 -403 380 -194
		mu 0 4 112 132 142 248
		f 4 359 -404 381 -346
		mu 0 4 111 133 132 112
		f 4 275 -405 -360 -190
		mu 0 4 243 178 133 111
		f 4 -406 -276 -182 286
		mu 0 4 179 178 243 246
		f 4 -407 -287 -235 290
		mu 0 4 189 179 246 281
		f 4 -408 -291 -249 -387
		mu 0 4 200 189 281 287
		f 4 -409 386 -271 152
		mu 0 4 201 200 287 291
		f 4 334 -410 -153 -270
		mu 0 4 290 226 201 291
		f 4 333 -411 -335 -273
		mu 0 4 205 294 226 290
		f 4 -129 136 -412 -334
		mu 0 4 205 204 222 294
		f 4 331 -413 -137 -151
		mu 0 4 123 223 222 204
		f 4 -414 -332 -254 332
		mu 0 4 293 223 123 122
		f 4 -415 -333 -258 149
		mu 0 4 192 293 122 125
		f 4 292 -416 -150 -257
		mu 0 4 124 193 192 125
		f 4 -396 -417 -293 -239
		mu 0 4 273 184 193 124
		f 4 -397 -418 395 -224
		mu 0 4 234 168 184 273
		f 4 -398 -419 396 -167
		mu 0 4 233 169 168 234
		f 4 -399 -420 397 -340
		mu 0 4 105 298 169 233
		f 4 273 -421 398 -163
		mu 0 4 104 314 298 105
		f 4 519 -471 488 -505
		mu 0 4 271 160 163 268
		f 4 486 -507 521 -469
		mu 0 4 118 162 161 119
		f 4 -446 423 -339 352
		mu 0 4 299 315 235 238
		f 4 -447 -353 -170 274
		mu 0 4 170 299 238 239
		f 4 -448 -275 -178 284
		mu 0 4 171 170 239 242
		f 4 -449 -285 -227 288
		mu 0 4 185 171 242 275
		f 4 -450 -289 -241 -429
		mu 0 4 194 185 275 283
		f 4 -451 428 -260 -430
		mu 0 4 195 194 283 289
		f 4 -431 -452 429 -259
		mu 0 4 288 292 195 289
		f 4 -262 -432 -453 430
		mu 0 4 288 210 224 292
		f 4 -454 431 151 -433
		mu 0 4 225 224 210 196
		f 4 -455 432 129 -434
		mu 0 4 295 225 196 129
		f 4 -456 433 -265 -435
		mu 0 4 227 295 129 128
		f 4 -457 434 -269 -436
		mu 0 4 198 227 128 131
		f 4 294 -458 435 -268
		mu 0 4 130 199 198 131
		f 4 -438 -459 -295 -247
		mu 0 4 285 188 199 130
		f 4 -439 -460 437 -233
		mu 0 4 279 176 188 285
		f 4 -440 -461 438 -203
		mu 0 4 278 177 176 279
		f 4 -462 439 -347 -441
		mu 0 4 134 177 278 249
		f 4 -463 440 -197 276
		mu 0 4 135 134 249 252
		f 4 -464 -277 -205 281
		mu 0 4 143 135 252 256
		f 4 528 -480 497 -512
		mu 0 4 264 152 155 261
		f 4 -484 -144 -306 -467
		mu 0 4 114 157 146 217
		f 4 210 211 -485 466
		mu 0 4 217 266 115 114
		f 4 214 215 -486 -212
		mu 0 4 266 267 118 115
		f 4 -488 469 -400 421
		mu 0 4 163 162 317 316
		f 4 -154 319 -490 471
		mu 0 4 230 229 269 268
		f 4 -157 219 -491 -320
		mu 0 4 229 221 218 269
		f 4 306 -475 -492 -220
		mu 0 4 221 148 166 218
		f 4 -493 474 -284 -476
		mu 0 4 167 166 148 151
		f 4 -192 316 -494 475
		mu 0 4 151 247 257 167
		f 4 -195 207 -495 -317
		mu 0 4 247 248 259 257
		f 4 -381 -479 -496 -208
		mu 0 4 248 142 154 259
		f 4 -497 478 -443 464
		mu 0 4 155 154 142 143
		f 4 -498 -465 -282 -481
		mu 0 4 261 155 143 256
		f 4 -204 317 -499 480
		mu 0 4 256 255 262 261
		f 4 -207 209 -500 -318
		mu 0 4 255 147 156 262
		f 4 -283 143 -501 -210
		mu 0 4 147 146 157 156
		f 4 -517 -145 131 -503
		mu 0 4 219 165 318 319
		f 4 -518 502 220 -504
		mu 0 4 270 219 319 320
		f 4 -519 503 217 218
		mu 0 4 271 270 320 321
		f 4 -506 -520 -219 148
		mu 0 4 322 160 271 321
		f 4 444 -521 505 400
		mu 0 4 323 161 160 322
		f 4 -522 -445 422 -508
		mu 0 4 119 161 323 324
		f 4 -523 507 216 -509
		mu 0 4 116 119 324 325
		f 4 -524 508 212 213
		mu 0 4 117 116 325 326
		f 4 -511 -525 -214 -131
		mu 0 4 327 158 117 326
		f 4 -537 538 -540 -541
		mu 0 4 328 329 330 331
		f 4 -543 540 543 -545
		mu 0 4 332 328 331 333
		f 4 -547 544 548 549
		mu 0 4 334 332 333 335
		f 4 -513 -529 -209 -444
		mu 0 4 336 152 264 337
		f 4 401 -530 512 -380
		mu 0 4 338 153 152 336
		f 4 -531 -402 -148 -515
		mu 0 4 260 153 338 339
		f 4 -553 554 555 -557
		mu 0 4 340 341 342 343
		f 4 -559 556 559 560
		mu 0 4 344 340 343 345
		f 4 563 -565 -561 565
		mu 0 4 346 347 344 345
		f 4 -526 534 536 -536
		mu 0 4 159 158 329 328
		f 4 510 537 -539 -535
		mu 0 4 158 327 330 329
		f 4 -527 535 542 -542
		mu 0 4 263 159 328 332
		f 4 -528 541 546 -546
		mu 0 4 264 263 332 334
		f 4 208 545 -550 -548
		mu 0 4 337 264 334 335
		f 4 -532 550 552 -552
		mu 0 4 258 260 341 340
		f 4 514 553 -555 -551
		mu 0 4 260 339 342 341
		f 4 -533 551 558 -558
		mu 0 4 164 258 340 344
		f 4 144 562 -564 -562
		mu 0 4 318 165 347 346
		f 4 -534 557 564 -563
		mu 0 4 165 164 344 347
		f 4 582 577 598 379
		mu 0 4 336 348 349 338
		f 4 583 578 597 -578
		mu 0 4 348 350 351 349
		f 4 -213 -217 574 573
		mu 0 4 326 325 324 352
		f 4 585 -590 595 -580
		mu 0 4 353 354 355 356
		f 4 -574 575 -538 130
		mu 0 4 326 352 330 327
		f 4 -572 -218 -221 569
		mu 0 4 357 321 320 319
		f 4 -573 -570 -132 561
		mu 0 4 346 357 319 318
		f 4 587 -401 593 588
		mu 0 4 358 323 322 359
		f 4 586 -589 594 589
		mu 0 4 354 358 359 355
		f 4 584 579 596 -579
		mu 0 4 350 353 356 351
		f 4 566 -583 443 547
		mu 0 4 335 348 336 337
		f 4 576 -584 -567 -549
		mu 0 4 333 350 348 335
		f 4 567 -585 -577 -544
		mu 0 4 331 353 350 333
		f 4 -581 -586 -568 539
		mu 0 4 330 354 353 331
		f 4 -576 -582 -587 580
		mu 0 4 330 352 358 354
		f 4 -575 -423 -588 581
		mu 0 4 352 324 323 358
		f 4 -594 -149 571 570
		mu 0 4 359 322 321 357
		f 4 -595 -571 572 568
		mu 0 4 355 359 357 346
		f 4 -596 -569 -566 -591
		mu 0 4 356 355 346 345
		f 4 -597 590 -560 -592
		mu 0 4 351 356 345 343
		f 4 -598 591 -556 -593
		mu 0 4 349 351 343 342
		f 4 -599 592 -554 147
		mu 0 4 338 349 342 339
		f 4 599 632 -616 -632
		mu 0 4 360 361 362 363
		f 4 600 633 -617 -633
		mu 0 4 361 364 365 362
		f 4 601 634 -618 -634
		mu 0 4 364 366 367 365
		f 4 602 635 -619 -635
		mu 0 4 366 368 369 367
		f 4 603 636 -620 -636
		mu 0 4 368 370 371 369
		f 4 604 637 -621 -637
		mu 0 4 370 372 373 371
		f 4 605 638 -622 -638
		mu 0 4 372 374 375 373
		f 4 606 639 -623 -639
		mu 0 4 374 376 377 375
		f 4 607 640 -624 -640
		mu 0 4 376 378 379 377
		f 4 608 641 -625 -641
		mu 0 4 378 380 381 379
		f 4 609 642 -626 -642
		mu 0 4 380 382 383 381
		f 4 610 643 -627 -643
		mu 0 4 382 384 385 383
		f 4 611 644 -628 -644
		mu 0 4 384 386 387 385
		f 4 612 645 -629 -645
		mu 0 4 386 388 389 387
		f 4 613 646 -630 -646
		mu 0 4 388 390 391 389
		f 4 614 631 -631 -647
		mu 0 4 390 392 393 391
		f 4 -601 -648 648 -602
		mu 0 4 394 395 396 397
		f 4 -603 -649 649 -604
		mu 0 4 398 397 396 399
		f 4 -605 -650 650 -606
		mu 0 4 400 399 396 401
		f 4 -607 -651 651 -608
		mu 0 4 402 401 396 403
		f 4 -609 -652 652 -610
		mu 0 4 404 403 396 405
		f 4 -611 -653 653 -612
		mu 0 4 406 405 396 407
		f 4 -613 -654 654 -614
		mu 0 4 408 407 396 409
		f 4 -615 -655 647 -600
		mu 0 4 410 409 396 395
		f 4 -689 690 692 693
		mu 0 4 411 412 413 414
		f 4 -694 695 697 698
		mu 0 4 411 414 415 416
		f 4 -699 700 702 703
		mu 0 4 411 416 417 418
		f 4 -704 705 707 708
		mu 0 4 411 418 419 420
		f 4 -709 710 712 713
		mu 0 4 411 420 421 422
		f 4 -714 715 717 718
		mu 0 4 411 422 423 424
		f 4 -719 720 722 723
		mu 0 4 411 424 425 426
		f 4 -724 725 726 688
		mu 0 4 411 426 427 412
		f 4 616 656 -658 -656
		mu 0 4 428 429 430 431
		f 4 617 658 -660 -657
		mu 0 4 429 432 433 430
		f 4 618 660 -662 -659
		mu 0 4 432 434 435 433
		f 4 619 662 -664 -661
		mu 0 4 434 436 437 435
		f 4 620 664 -666 -663
		mu 0 4 436 438 439 437
		f 4 621 666 -668 -665
		mu 0 4 438 440 441 439
		f 4 622 668 -670 -667
		mu 0 4 440 442 443 441
		f 4 623 670 -672 -669
		mu 0 4 442 444 445 443
		f 4 624 672 -674 -671
		mu 0 4 444 446 447 445
		f 4 625 674 -676 -673
		mu 0 4 446 448 449 447
		f 4 626 676 -678 -675
		mu 0 4 448 450 451 449
		f 4 627 678 -680 -677
		mu 0 4 450 452 453 451
		f 4 628 680 -682 -679
		mu 0 4 452 454 455 453
		f 4 629 682 -684 -681
		mu 0 4 454 456 457 455
		f 4 630 684 -686 -683
		mu 0 4 456 458 459 457
		f 4 615 655 -687 -685
		mu 0 4 458 428 431 459
		f 4 657 689 -691 -688
		mu 0 4 431 430 413 412
		f 4 659 691 -693 -690
		mu 0 4 430 433 414 413
		f 4 661 694 -696 -692
		mu 0 4 433 435 415 414
		f 4 663 696 -698 -695
		mu 0 4 435 437 416 415
		f 4 665 699 -701 -697
		mu 0 4 437 439 417 416
		f 4 667 701 -703 -700
		mu 0 4 439 441 418 417
		f 4 669 704 -706 -702
		mu 0 4 441 443 419 418
		f 4 671 706 -708 -705
		mu 0 4 443 445 420 419
		f 4 673 709 -711 -707
		mu 0 4 445 447 421 420
		f 4 675 711 -713 -710
		mu 0 4 447 449 422 421
		f 4 677 714 -716 -712
		mu 0 4 449 451 423 422
		f 4 679 716 -718 -715
		mu 0 4 451 453 424 423
		f 4 681 719 -721 -717
		mu 0 4 453 455 425 424
		f 4 683 721 -723 -720
		mu 0 4 455 457 426 425
		f 4 685 724 -726 -722
		mu 0 4 457 459 427 426
		f 4 686 687 -727 -725
		mu 0 4 459 431 412 427
		f 4 727 740 -734 -740
		mu 0 4 460 461 462 463
		f 4 728 741 -735 -741
		mu 0 4 461 464 465 462
		f 4 729 742 -736 -742
		mu 0 4 464 466 467 465
		f 4 730 743 -737 -743
		mu 0 4 466 468 469 467
		f 4 731 744 -738 -744
		mu 0 4 468 470 471 469
		f 4 732 739 -739 -745
		mu 0 4 470 472 473 471
		f 4 -728 -746 746 -729
		mu 0 4 474 475 476 477
		f 4 -730 -747 747 -731
		mu 0 4 478 477 476 479
		f 4 -732 -748 745 -733
		mu 0 4 480 479 476 475
		f 4 -749 733 734 749
		mu 0 4 481 482 483 484
		f 4 -750 735 736 750
		mu 0 4 481 484 485 486
		f 4 -751 737 738 748
		mu 0 4 481 486 487 482
		f 4 751 756 -753 -756
		mu 0 4 488 489 490 491
		f 4 752 758 -754 -758
		mu 0 4 491 490 492 493
		f 4 753 760 -755 -760
		mu 0 4 493 492 494 495
		f 4 754 762 -752 -762
		mu 0 4 495 494 496 497
		f 4 -763 -761 -759 -757
		mu 0 4 489 498 499 490
		f 4 761 755 757 759
		mu 0 4 500 488 491 501
		f 4 763 768 -765 -768
		mu 0 4 502 503 504 505
		f 4 764 770 -766 -770
		mu 0 4 505 504 506 507
		f 4 765 772 -767 -772
		mu 0 4 507 506 508 509
		f 4 766 774 -764 -774
		mu 0 4 509 508 510 511
		f 4 -775 -773 -771 -769
		mu 0 4 503 512 513 504
		f 4 773 767 769 771
		mu 0 4 514 502 505 515
		f 4 -422 775 -472 -489
		mu 0 4 163 316 230 268
		f 4 -216 776 -470 -487
		mu 0 4 118 267 317 162
		f 4 -274 -155 -776 -778
		mu 0 4 314 104 230 316
		f 4 -424 778 -777 -176
		mu 0 4 235 315 317 267
		f 4 779 445 424 420
		mu 0 4 314 315 299 298
		f 4 -779 -780 777 399
		mu 0 4 317 315 314 316;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder49";
	rename -uid "A0B46639-45D0-4B31-0E06-C2BF60C6C2E0";
	setAttr ".t" -type "double3" 1.641095251263559 0.23023229870644812 10.530859083797946 ;
	setAttr ".s" -type "double3" 0.27608268687096649 0.055510916243869377 0.27608268687096649 ;
createNode mesh -n "pCylinderShape44" -p "pCylinder49";
	rename -uid "EBEEF87D-403A-9612-0E72-208873EE4F9F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube65";
	rename -uid "C66C3C2D-4DCA-8B9E-9949-86BA3DFD74B4";
	setAttr ".t" -type "double3" -11.098520503307764 1.9614090676201963 0 ;
	setAttr ".s" -type "double3" 1.4106933502266055 1.4106933502266055 0.03794421420204698 ;
createNode mesh -n "pCubeShape65" -p "pCube65";
	rename -uid "D7DF470C-402E-B4B1-C56A-6F8060DEF95B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.66172886 0 ;
	setAttr ".pt[1]" -type "float3" 0.16203865 -0.66172886 0 ;
	setAttr ".pt[3]" -type "float3" 0.16203865 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.16203865 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.66172886 0 ;
	setAttr ".pt[7]" -type "float3" 0.16203865 -0.66172886 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube66";
	rename -uid "00305DD0-4EA2-A3B9-EADC-F38DF818CD2F";
	setAttr ".t" -type "double3" -9.2765971497214093 1.9614090676201963 0 ;
	setAttr ".s" -type "double3" 1.4106933502266055 1.4106933502266055 0.03794421420204698 ;
createNode mesh -n "pCubeShape66" -p "pCube66";
	rename -uid "3E74C288-4610-35A1-2AE0-E4843E827AAB";
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
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.66172886 0 ;
	setAttr ".pt[1]" -type "float3" 0.16203865 -0.66172886 0 ;
	setAttr ".pt[3]" -type "float3" 0.16203865 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.16203865 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.66172886 0 ;
	setAttr ".pt[7]" -type "float3" 0.16203865 -0.66172886 0 ;
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
createNode transform -n "pCube67";
	rename -uid "3A1D0DDE-4BA6-7CDE-4222-EABCF04E2969";
	setAttr ".t" -type "double3" -11.956611682783498 1.9614090676201963 -0.75356010090901804 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.4106933502266055 1.4106933502266055 0.03794421420204698 ;
createNode mesh -n "pCubeShape67" -p "pCube67";
	rename -uid "A9801F6C-4E8F-5F8D-9CE2-CABAEE6F3169";
	setAttr -k off ".v";
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
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.66172886 0 ;
	setAttr ".pt[1]" -type "float3" 22.182617 -0.66172886 -1.8107738e-13 ;
	setAttr ".pt[3]" -type "float3" 22.182617 0 -1.8107738e-13 ;
	setAttr ".pt[5]" -type "float3" 22.182617 0 -1.7463808e-13 ;
	setAttr ".pt[6]" -type "float3" 0 -0.66172886 0 ;
	setAttr ".pt[7]" -type "float3" 22.182617 -0.66172886 -1.7463808e-13 ;
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
createNode transform -n "pCylinder50";
	rename -uid "DD266FFC-4212-586B-0D3A-31B5BD983612";
	setAttr ".t" -type "double3" -11.954065511546302 1.0608034291743427 -32.828316019119164 ;
	setAttr ".s" -type "double3" 0.021629773095892549 0.79747132383916031 0.021629773095892549 ;
createNode mesh -n "pCylinderShape50" -p "pCylinder50";
	rename -uid "80BEFA9F-4F03-A3FC-70D2-C5B5887342DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4609375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[6]" -type "float3" 0 0.07083182 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.07083182 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.07083182 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.07083182 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.07083182 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.07083182 4.7803358e-24 ;
	setAttr ".pt[13]" -type "float3" 0 0.07083182 4.7803358e-24 ;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1.97838092 -0.86602533
		 -0.49999985 1.97838092 -0.86602551 -1 1.97838092 -1.4901161e-07 -0.50000012 1.97838092 0.86602539
		 0.49999997 1.97838092 0.86602545 1 1.97838092 9.5606715e-24 0 -1 0 0 1.97838092 9.5606715e-24;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 12 0 1 12 2 1
		 12 4 1 6 13 1 8 13 1 10 13 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 -1 -19 19 -2
		mu 0 4 1 0 26 2
		f 4 -3 -20 20 -4
		mu 0 4 3 2 26 4
		f 4 -5 -21 18 -6
		mu 0 4 5 4 26 0
		f 4 -22 6 7 22
		mu 0 4 27 24 23 22
		f 4 -23 8 9 23
		mu 0 4 27 22 21 20
		f 4 -24 10 11 21
		mu 0 4 27 20 25 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube68";
	rename -uid "235E4ABD-4A81-AB63-D0C4-808BF5A685D5";
	setAttr ".t" -type "double3" -1.0561720960404553 2.112344192080911 0.034686081559563126 ;
	setAttr ".s" -type "double3" 0.54444448272287183 0.14666665032639181 0.023183589393219659 ;
createNode mesh -n "pCubeShape68" -p "pCube68";
	rename -uid "1504160F-44B3-08E8-0644-DE835991441E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube69";
	rename -uid "DB5B9F09-4DAC-919A-FA76-83B89DD3649F";
	setAttr ".t" -type "double3" 0.90779995995638663 2.9155517611561361 0.034003372029822843 ;
	setAttr ".s" -type "double3" 0.42551652184388816 0.13941355162349858 0.022037092478057532 ;
createNode mesh -n "pCubeShape69" -p "pCube69";
	rename -uid "2C1DFC69-433E-6B5C-E8AB-2185F28991BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0B712D45-4E13-5C86-7BDC-BCA3EB895AC2";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "24F50668-469F-93BC-AD79-668735D4B657";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AADCB534-4E2F-FA45-7A0B-B7AA5A096D0D";
createNode displayLayerManager -n "layerManager";
	rename -uid "3EDEBD10-4F24-194B-2C12-C09730C7C6D0";
	setAttr ".cdl" 1;
	setAttr ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "99D9ABD3-4FE1-05F8-2159-9280098B51A9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AA119CE0-404C-5F5A-02A3-D6985C849FF1";
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
createNode groupId -n "groupId20";
	rename -uid "E6035EE7-410B-4368-40F0-1DA3A4083370";
	setAttr ".ihi" 0;
createNode blinn -n "svgBlinn1";
	rename -uid "BFDCD661-4A07-49FF-27BC-96B3B7B01A79";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "svgBlinn1SG";
	rename -uid "612078AE-4603-B97F-74EA-1380AFA197F7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "76FBA7F9-4770-F9EB-FD70-D9B7A399CFC1";
createNode groupId -n "groupId42";
	rename -uid "2B36A115-41DC-D094-AC96-B584D81E34B9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "09AA9698-48B1-9DB7-380E-6DB7F3AC04C2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "54AA5413-4CAB-BBEA-4DD8-DD99BAED1ABD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "2DCF672F-4034-0774-9D3B-73A49393D681";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "52B64B5D-48B3-BE5E-3512-E798A79F588A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "BB39310A-4E19-4567-9035-8785B6FE65EE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "08E59894-499E-1CFF-4671-8B8A4C63C9D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "8FCF841D-4DE6-2B95-008A-F5AC320511E9";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube1";
	rename -uid "063DE893-4E8C-3C48-1036-EF9DFFCC8159";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit2";
	rename -uid "387FE1EA-4DB0-2583-A3A9-DC95B908F3B4";
	setAttr -s 5 ".e[0:4]"  0.213433 0.213433 0.213433 0.213433 0.213433;
	setAttr -s 5 ".d[0:4]"  -2147483544 -2147483541 -2147483539 -2147483543 -2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F7D6245B-4162-8A19-C3C5-2D86E11CB711";
	setAttr ".ics" -type "componentList" 1 "f[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.7798355280791389 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9599209 0.24644458 -14.138594 ;
	setAttr ".rs" 34199;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9599208831787109 0.17112498885048755 -18.067819595336914 ;
	setAttr ".cbx" -type "double3" 9.9599208831787109 0.32176416521920093 -10.209368705749512 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "B6E0366E-4A96-9141-7E46-F4ADA8C76289";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[58]" -type "float3" 0 0 0.009221077 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.009221077 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.009221077 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.009221077 ;
createNode displayLayer -n "Refs";
	rename -uid "4C7DE316-40B6-8148-C7C1-92BD1307A63F";
	setAttr ".do" 1;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "646FBF92-4575-B19F-375B-71964B67EB16";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "8B10DC42-4188-38B1-5E9C-4EB8B9EE7D6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:17]";
	setAttr ".ix" -type "matrix" 0.021629773095892549 0 0 0 0 0.41972175110539428 0 0
		 0 0 0.021629773095892549 0 -10.022755678074883 1.1181764488078894 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak2";
	rename -uid "5BAB67D1-41FC-DFB6-6D2A-478376E36547";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0.97838098 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.97838098 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.97838098 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.97838098 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.97838098 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.97838098 9.5606715e-24 ;
	setAttr ".tk[13]" -type "float3" 0 0.97838098 9.5606715e-24 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "504D3B2B-4565-7D54-8F8E-DC80903D77F2";
	setAttr ".dc" -type "componentList" 6 "e[19]" "e[21]" "e[23]" "e[25]" "e[27]" "e[29]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "63E248A7-4538-CAA1-2EF8-F0828DE29A64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:11]";
	setAttr ".ix" -type "matrix" 0.03189276761128812 0 0 0 0 0.79747132383916031 0 0
		 0 0 0.03189276761128812 0 -7.8367750119145709 1.0608034291743418 0.2508957063125874 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "42AE027D-4C72-05BA-A573-44AE9EBD73D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12]" "e[21]" "e[30]" "e[45:47]";
	setAttr ".ix" -type "matrix" 0.03189276761128812 0 0 0 0 0.79747132383916031 0 0
		 0 0 0.03189276761128812 0 -7.8367750119145709 1.0608034291743418 0.2508957063125874 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "E31FFE6B-47D5-57DE-AC52-EB9F7535CC50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[9]" "e[16]" "e[19]" "e[25]" "e[28]" "e[34]";
	setAttr ".ix" -type "matrix" 0.03189276761128812 0 0 0 0 0.79747132383916031 0 0
		 0 0 0.03189276761128812 0 -7.8367750119145709 1.0608034291743418 0.2508957063125874 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "DAC3C170-451C-1AA3-5786-74AF97D08AE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9:47]";
	setAttr ".ix" -type "matrix" 0.03189276761128812 0 0 0 0 0.79747132383916031 0 0
		 0 0 0.03189276761128812 0 -7.8367750119145709 1.0608034291743418 0.2508957063125874 1;
	setAttr ".a" 180;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "AB752DBE-4739-5C1E-CA73-96B660FD7265";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[9]" "e[16]" "e[19]" "e[25]" "e[28]" "e[34]";
	setAttr ".ix" -type "matrix" 0.03189276761128812 0 0 0 0 0.79747132383916031 0 0
		 0 0 0.03189276761128812 0 -7.8367750119145709 1.0608034291743418 0.2508957063125874 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "2C3FE824-4A13-B4DE-1A90-A386149B9446";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54:59]";
	setAttr ".ix" -type "matrix" 0.03189276761128812 0 0 0 0 0.79747132383916031 0 0
		 0 0 0.03189276761128812 0 -7.8367750119145709 1.0608034291743418 0.2508957063125874 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak3";
	rename -uid "3FA7B73C-4138-1EDB-C974-139068D5605C";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[7]" -type "float3" 0 0.0021290539 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.0011147261 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.0021290539 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.0021290539 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.0011147261 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.0011147261 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.0021290539 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.0021290539 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.0011147261 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.0011147261 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.0021290539 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.0021290539 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.0011147261 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.00059945567 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.0021290539 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.00059945567 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.0021290539 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.00059945567 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.0021290539 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.00059945567 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.0021290539 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.00059945567 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.0021290539 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.00059945567 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.0021290539 0 ;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "74D764DC-4A93-4BD2-277B-7BBD865AE80C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[6:8]" "e[10]" "e[12]" "e[15]" "e[17]" "e[20]" "e[22]" "e[24:26]" "e[30]" "e[32]" "e[35]" "e[38]" "e[41]" "e[44]" "e[48:59]";
	setAttr ".ix" -type "matrix" 0.03189276761128812 0 0 0 0 0.79747132383916031 0 0
		 0 0 0.03189276761128812 0 -7.8367750119145709 1.0608034291743418 0.2508957063125874 1;
	setAttr ".a" 180;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "DF11E64B-455B-9644-EBF6-56A9318984EA";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.4107257530478927 -6.4792890347300469 9.5932681764824341 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.038242 0.22393896 -10.004815 ;
	setAttr ".rs" 65315;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.97629658434672 0.17719127761736519 -10.004815319611316 ;
	setAttr ".cbx" -type "double3" -8.1001884147910559 0.27068664657488473 -10.004815319611316 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "FE43167B-4C44-4688-1466-0A8B0AA2873E";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.4107257530478927 -6.4792890347300469 9.5932681764824341 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.1001883 0.2239318 -21.314623 ;
	setAttr ".rs" 56725;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1001884147910559 0.17719127761736519 -32.624428967072255 ;
	setAttr ".cbx" -type "double3" -8.1001884147910559 0.27067234146013863 -10.004815319611316 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "62C2043C-4105-DA09-C954-4FB598B4F985";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[30]" -type "float3" 0 0 -22.619614 ;
	setAttr ".tk[31]" -type "float3" 0 0 -22.619614 ;
	setAttr ".tk[32]" -type "float3" 0 0 -22.619614 ;
	setAttr ".tk[33]" -type "float3" 0 0 -22.619614 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "C5D1D460-4B65-9AC3-F55A-B693DA8C1C26";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[30]" -type "float3" 0 0 -0.2257203 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.2257203 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.2257203 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.2257203 ;
	setAttr ".tk[34]" -type "float3" 14.876968 0 0 ;
	setAttr ".tk[35]" -type "float3" 14.876968 0 0 ;
	setAttr ".tk[36]" -type "float3" 14.876968 0 -0.2257203 ;
	setAttr ".tk[37]" -type "float3" 14.876968 0 -0.2257203 ;
createNode polySplit -n "polySplit3";
	rename -uid "9D4B680F-4AD2-8D91-4036-F297AC25F907";
	setAttr -s 7 ".e[0:6]"  0.79707402 0.79707402 0.79707402 0.79707402
		 0.79707402 0.79707402 0.79707402;
	setAttr -s 7 ".d[0:6]"  -2147483592 -2147483591 -2147483577 -2147483580 -2147483589 -2147483587 
		-2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "44AA75B0-4FDD-442E-5A4F-74B509284E40";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.4107257530478927 -6.4792890347300469 9.5932681764824341 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7767801 0.2239318 -30.532192 ;
	setAttr ".rs" 58712;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.7767799689980057 0.17719127761736519 -32.850148418976552 ;
	setAttr ".cbx" -type "double3" 6.7767799689980057 0.27067234146013863 -28.214234570099599 ;
createNode polyCube -n "polyCube2";
	rename -uid "DECCF159-4B60-76C9-AB97-989ABF7CFBB2";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak6";
	rename -uid "A1B72CB5-49AA-3DD1-20B2-08B13ADCC860";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.49999988 0 8.67116928
		 0.49999988 0 1.1196433e-07 2.45254087 -3.0280262e-08 8.67116928 2.45254087 -3.0280262e-08
		 1.1196433e-07 2.45254087 -2.61374497 8.67116928 2.45254087 -2.61374497 0 0.49999988
		 -2.61374497 8.67116928 0.49999988 -2.61374497;
createNode polySplit -n "polySplit4";
	rename -uid "99372EDA-4AFE-2780-8EA8-FCBF4FF4BB43";
	setAttr -s 5 ".e[0:4]"  0.51300102 0.51300102 0.51300102 0.51300102
		 0.51300102;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "0124E1C9-4292-C5B2-F840-17B32EF9ECE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.1872255101340707 0.18048836038443206 -10.500731072065378 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak7";
	rename -uid "F9CB85BD-40AB-0AF3-6B7C-408972459FF0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[10:11]" -type "float3"  0 0.93235177 0 0 0.93235177
		 0;
createNode polyTweak -n "polyTweak8";
	rename -uid "6C190A12-4614-04FC-782E-51AEC697DCCD";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.28136724 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.28136724 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.28136724 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.28136724 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.28136724 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.28136724 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "0AFDE068-4457-3F37-992D-3A89F2DF6DC0";
	setAttr -s 7 ".e[0:6]"  0.51166803 0.488332 0.51166803 0.488332 0.51166803
		 0.488332 0.51166803;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483630 -2147483641 -2147483637 -2147483632 -2147483638 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "6629B170-466D-903F-4306-1DBDF27A9C9A";
	setAttr -s 7 ".e[0:6]"  0.39769301 0.60230702 0.39769301 0.60230702
		 0.39769301 0.60230702 0.39769301;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483627 -2147483641 -2147483625 -2147483632 -2147483623 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "EF7F1E85-471C-891E-8D3E-DFA2473D528E";
	setAttr -s 9 ".e[0:8]"  0.898718 0.101282 0.101282 0.898718 0.898718
		 0.898718 0.898718 0.898718 0.898718;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483606 -2147483618 -2147483645 -2147483646 -2147483622 
		-2147483610 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "9627395F-4A7D-CBA2-C2DA-ABA0F7A7BD98";
	setAttr -s 9 ".e[0:8]"  0.59611398 0.40388599 0.40388599 0.59611398
		 0.59611398 0.59611398 0.59611398 0.59611398 0.59611398;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483603 -2147483602 -2147483645 -2147483646 -2147483622 
		-2147483610 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "8D4121EF-4DA3-A686-68C4-64BBFED55095";
	setAttr ".ics" -type "componentList" 1 "f[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.1872255101340707 0.18048836038443206 -10.500731072065378 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.87117296 4.0831056 -11.292925 ;
	setAttr ".rs" 39840;
	setAttr ".lt" -type "double3" -1.9775847626135601e-16 -1.8284668214922457e-15 -0.075 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.02925603534159027 3.9138929967674887 -11.849768719312692 ;
	setAttr ".cbx" -type "double3" 1.7716019854408804 4.2523176793846762 -10.736080384490037 ;
createNode groupId -n "groupId64";
	rename -uid "E615BA1D-40D3-663F-60CD-E4961148D9EC";
	setAttr ".ihi" 0;
createNode blinn -n "svgBlinn2";
	rename -uid "7C907D61-4052-1464-B2AF-F78E4D6B72DA";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "svgBlinn2SG";
	rename -uid "4A2087C3-4C84-E55E-60F0-57AFFB88EAE4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "FD8CC915-4D0B-CF51-90BA-ABB27A5154DF";
createNode groupId -n "groupId65";
	rename -uid "BA3F13B4-4EE3-2347-E63C-00B2275CCC8A";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "4F7454A2-4A62-EC15-C160-46AC212E457F";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D8CF6203-4C59-6F75-96B5-789E71AEC916";
	setAttr ".dc" -type "componentList" 16 "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]";
createNode polyCube -n "polyCube3";
	rename -uid "516B1C87-4BD0-751F-EE64-AFA989C954E2";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "11BDCD00-464D-9EF1-6AD1-6C8773C2B551";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 76 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 27 ".gn";
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
connectAttr "Refs.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "Refs.di" "imagePlane2.do";
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
connectAttr "polyExtrudeFace1.out" "pCubeShape33.i";
connectAttr "polyExtrudeFace4.out" "pCubeShape38.i";
connectAttr "groupId20.id" "pCube48Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube48Shape.iog.og[0].gco";
connectAttr "Refs.di" "imagePlane3.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":topShape.msg" "imagePlaneShape3.ltc";
connectAttr "groupId45.id" "pCylinder6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder6Shape.iog.og[0].gco";
connectAttr "groupId46.id" "pCylinder9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder9Shape.iog.og[0].gco";
connectAttr "groupId47.id" "pCylinder10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder10Shape.iog.og[0].gco";
connectAttr "groupId48.id" "pCylinder12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder12Shape.iog.og[0].gco";
connectAttr "groupId42.id" "pCylinder13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder13Shape.iog.og[0].gco";
connectAttr "groupId43.id" "pCylinder14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder14Shape.iog.og[0].gco";
connectAttr "groupId44.id" "pCylinder15Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder15Shape.iog.og[0].gco";
connectAttr "groupId49.id" "pCylinder36Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder36Shape.iog.og[0].gco";
connectAttr "polyCube1.out" "pCubeShape62.i";
connectAttr "deleteComponent1.og" "pCylinderShape1.i";
connectAttr "polySoftEdge6.out" "pCylinderShape40.i";
connectAttr "polyExtrudeFace5.out" "pCubeShape63.i";
connectAttr "groupId64.id" "pCylinder47Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder47Shape.iog.og[0].gco";
connectAttr "groupId65.id" "pCylinder48Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder48Shape.iog.og[0].gco";
connectAttr "deleteComponent2.og" "pCylinderShape44.i";
connectAttr "polyCube3.out" "pCubeShape65.i";
connectAttr "polyCube4.out" "pCubeShape68.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "svgBlinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "svgBlinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "svgBlinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "svgBlinn2SG.message" ":defaultLightSet.message";
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
connectAttr "svgBlinn1.oc" "svgBlinn1SG.ss";
connectAttr "svgBlinn1SG.msg" "materialInfo1.sg";
connectAttr "svgBlinn1.msg" "materialInfo1.m";
connectAttr "polySurfaceShape8.o" "polySplit2.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape33.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit2.out" "polyTweak1.ip";
connectAttr "layerManager.dli[1]" "Refs.id";
connectAttr "polyCylinder1.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "polySurfaceShape9.o" "polyBevel1.ip";
connectAttr "pCylinderShape40.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape40.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape40.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCylinderShape40.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polyBevel2.ip";
connectAttr "pCylinderShape40.wm" "polyBevel2.mp";
connectAttr "polyTweak3.out" "polySoftEdge5.ip";
connectAttr "pCylinderShape40.wm" "polySoftEdge5.mp";
connectAttr "polyBevel2.out" "polyTweak3.ip";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "pCylinderShape40.wm" "polySoftEdge6.mp";
connectAttr "polySurfaceShape10.o" "polyExtrudeFace2.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace4.mp";
connectAttr "polyCube2.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit4.ip";
connectAttr "polyTweak7.out" "polySoftEdge7.ip";
connectAttr "pCubeShape63.wm" "polySoftEdge7.mp";
connectAttr "polySplit4.out" "polyTweak7.ip";
connectAttr "polySoftEdge7.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape63.wm" "polyExtrudeFace5.mp";
connectAttr "svgBlinn2.oc" "svgBlinn2SG.ss";
connectAttr "svgBlinn2SG.msg" "materialInfo2.sg";
connectAttr "svgBlinn2.msg" "materialInfo2.m";
connectAttr "polyCylinder2.out" "deleteComponent2.ig";
connectAttr "svgBlinn1SG.pa" ":renderPartition.st" -na;
connectAttr "svgBlinn2SG.pa" ":renderPartition.st" -na;
connectAttr "svgBlinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "svgBlinn2.msg" ":defaultShaderList1.s" -na;
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
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube48Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder15Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder36Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder47Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder48Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape67.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape68.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape69.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
// End of House.ma
