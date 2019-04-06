//Maya ASCII 2018ff09 scene
//Name: HandModel_Rig_DoneSkinning.ma
//Last modified: Fri, Apr 05, 2019 08:00:49 PM
//Codeset: 1252
requires maya "2018ff09";
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
	rename -uid "3C878A16-7543-7D86-1DCE-3EAAE647F5BA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.32860236214195 6.4838582343334874 6.3445314647684832 ;
	setAttr ".r" -type "double3" 332.06164724836549 -3190.5999999975943 359.99999999783893 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "52AE4400-F64B-F0CE-C35C-B9923F5AFC70";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 12.157913039037322;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.9030798718692625 1.1936084538062011 -0.13365744723192707 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9421207D-5447-651C-A535-B39CCA85AE5B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.1587845486122221 100.24344908339242 -1.4391519366547563 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0A4EFE1D-404D-844B-8A77-3880EEAFE871";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 16.986998802186999;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "3ADA92D5-7044-1D91-8FA0-AAB2D7AF317C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.63937193205181586 25.401237569098228 101.54872084576074 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7BE4A814-ED4C-261D-CFCB-A6B5B69651C3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 15.327790804055438;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "6BD867EF-8845-1931-095A-479A770A5EDD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 102.29616834914005 27.934682121464348 0.16923832893373802 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0C40F9A8-FF44-7310-F442-BF831B5FAA63";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 7.5277908040554342;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Hand";
	rename -uid "4CE30257-4FB8-464B-63D3-B68D5C487862";
createNode transform -n "Hand_Geo_Grp" -p "Hand";
	rename -uid "A027A7E2-4559-74BA-E9B0-ABAA9B9DD432";
createNode transform -n "Hand_Geo" -p "Hand_Geo_Grp";
	rename -uid "4A418B42-4E76-2F3E-E3AC-2B9FDADD9493";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 1.2119972635932683 -0.52045388519763947 ;
	setAttr ".sp" -type "double3" 0 1.2119972635932683 -0.52045388519763947 ;
createNode mesh -n "Hand_GeoShape" -p "Hand_Geo";
	rename -uid "868D2080-4FDA-2BBD-6471-A7A80AFF4338";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58600981533527374 0.66714584827423096 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 1278 ".pt";
	setAttr ".pt[1]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[3]" -type "float3" 9.5367432e-07 -1.1920929e-07 0 ;
	setAttr ".pt[4]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[5]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[6]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[7]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[8]" -type "float3" -4.7683716e-07 -5.9604645e-08 0 ;
	setAttr ".pt[9]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[10]" -type "float3" 0 1.1920929e-07 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[14]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[19]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[20]" -type "float3" 0 -1.1920929e-07 1.4901161e-08 ;
	setAttr ".pt[21]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[22]" -type "float3" -9.5367432e-07 -2.3841858e-07 0 ;
	setAttr ".pt[24]" -type "float3" 9.5367432e-07 -2.3841858e-07 0 ;
	setAttr ".pt[25]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[26]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[27]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[28]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[29]" -type "float3" -5.9604645e-08 0 7.4505806e-09 ;
	setAttr ".pt[31]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[34]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[35]" -type "float3" 4.7683716e-07 -5.9604645e-08 -2.3841858e-07 ;
	setAttr ".pt[36]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[37]" -type "float3" 9.5367432e-07 -5.9604645e-08 0 ;
	setAttr ".pt[39]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[40]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[41]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[42]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[43]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[44]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[46]" -type "float3" 9.5367432e-07 -1.4901161e-08 0 ;
	setAttr ".pt[47]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[49]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[50]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[52]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[53]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[54]" -type "float3" 0 -7.1525574e-07 -2.3841858e-07 ;
	setAttr ".pt[56]" -type "float3" -4.7683716e-07 -2.3841858e-07 0 ;
	setAttr ".pt[57]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[58]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[61]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[63]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[64]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[65]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[66]" -type "float3" 0 -2.3841858e-07 -1.1920929e-07 ;
	setAttr ".pt[68]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[70]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[71]" -type "float3" -9.5367432e-07 2.3841858e-07 0 ;
	setAttr ".pt[72]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[73]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[74]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[77]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[78]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[79]" -type "float3" -4.7683716e-07 -4.4703484e-08 0 ;
	setAttr ".pt[81]" -type "float3" 4.7683716e-07 1.4901161e-08 0 ;
	setAttr ".pt[82]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[83]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[84]" -type "float3" -9.5367432e-07 2.3841858e-07 0 ;
	setAttr ".pt[85]" -type "float3" 9.5367432e-07 5.9604645e-08 0 ;
	setAttr ".pt[86]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".pt[88]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[90]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[92]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[93]" -type "float3" -1.4305115e-06 0 0 ;
	setAttr ".pt[94]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[95]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[96]" -type "float3" 4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[101]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[102]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[103]" -type "float3" -1.4305115e-06 0 0 ;
	setAttr ".pt[104]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[105]" -type "float3" 0 -2.3841858e-07 9.5367432e-07 ;
	setAttr ".pt[106]" -type "float3" -9.5367432e-07 0 9.5367432e-07 ;
	setAttr ".pt[109]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[110]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[111]" -type "float3" -9.5367432e-07 5.9604645e-08 0 ;
	setAttr ".pt[112]" -type "float3" -1.4305115e-06 0 0 ;
	setAttr ".pt[113]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[114]" -type "float3" 4.7683716e-07 1.4901161e-08 0 ;
	setAttr ".pt[115]" -type "float3" -4.7683716e-07 -1.4901161e-08 0 ;
	setAttr ".pt[117]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[118]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[119]" -type "float3" -4.7683716e-07 2.9802322e-08 0 ;
	setAttr ".pt[120]" -type "float3" 1.4305115e-06 -1.4901161e-08 0 ;
	setAttr ".pt[121]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[122]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[123]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[124]" -type "float3" 4.7683716e-07 5.9604645e-08 0 ;
	setAttr ".pt[125]" -type "float3" -4.7683716e-07 2.3841858e-07 0 ;
	setAttr ".pt[126]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[127]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[129]" -type "float3" 2.3841858e-07 -2.9802322e-08 0 ;
	setAttr ".pt[130]" -type "float3" 4.7683716e-07 -5.9604645e-08 0 ;
	setAttr ".pt[131]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[132]" -type "float3" -4.7683716e-07 -5.9604645e-08 0 ;
	setAttr ".pt[133]" -type "float3" 4.7683716e-07 -2.9802322e-08 0 ;
	setAttr ".pt[134]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[136]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[137]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[138]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[139]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[141]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[142]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[143]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[145]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[146]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[148]" -type "float3" -7.1525574e-07 4.7683716e-07 -1.1920929e-07 ;
	setAttr ".pt[149]" -type "float3" 2.3841858e-07 -4.7683716e-07 0 ;
	setAttr ".pt[150]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[151]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[153]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[154]" -type "float3" 0 2.3841858e-07 -5.9604645e-08 ;
	setAttr ".pt[156]" -type "float3" -2.3841858e-07 4.7683716e-07 0 ;
	setAttr ".pt[157]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[158]" -type "float3" 2.3841858e-07 -2.3841858e-07 0 ;
	setAttr ".pt[159]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[160]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[162]" -type "float3" -9.5367432e-07 5.9604645e-08 0 ;
	setAttr ".pt[163]" -type "float3" 4.7683716e-07 -1.1920929e-07 0 ;
	setAttr ".pt[164]" -type "float3" -2.3841858e-07 1.1920929e-07 -2.9802322e-08 ;
	setAttr ".pt[165]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[166]" -type "float3" -2.3841858e-07 5.9604645e-08 0 ;
	setAttr ".pt[167]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[168]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[169]" -type "float3" 0 -1.1920929e-07 1.1920929e-07 ;
	setAttr ".pt[170]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[171]" -type "float3" -9.5367432e-07 1.1920929e-07 0 ;
	setAttr ".pt[172]" -type "float3" -2.3841858e-07 -1.1920929e-07 0 ;
	setAttr ".pt[173]" -type "float3" 5.9604645e-08 0 5.9604645e-08 ;
	setAttr ".pt[174]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[175]" -type "float3" -4.7683716e-07 0 1.1920929e-07 ;
	setAttr ".pt[176]" -type "float3" 0 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[177]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[178]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[179]" -type "float3" 4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[180]" -type "float3" 4.7683716e-07 -1.1920929e-07 0 ;
	setAttr ".pt[181]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[182]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[183]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[184]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[185]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[186]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[187]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[189]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[191]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[192]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[193]" -type "float3" -9.5367432e-07 -2.3841858e-07 0 ;
	setAttr ".pt[194]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[195]" -type "float3" -4.7683716e-07 -1.1920929e-07 0 ;
	setAttr ".pt[196]" -type "float3" -7.1525574e-07 -7.1525574e-07 0 ;
	setAttr ".pt[197]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[198]" -type "float3" -1.1920929e-07 2.3841858e-07 0 ;
	setAttr ".pt[199]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[200]" -type "float3" 2.9802322e-08 2.3841858e-07 0 ;
	setAttr ".pt[201]" -type "float3" 1.1920929e-07 -2.3841858e-07 0 ;
	setAttr ".pt[202]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[203]" -type "float3" -9.5367432e-07 2.9802322e-08 0 ;
	setAttr ".pt[204]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[206]" -type "float3" 4.7683716e-07 -5.9604645e-08 0 ;
	setAttr ".pt[207]" -type "float3" 2.3841858e-07 -5.9604645e-08 -9.5367432e-07 ;
	setAttr ".pt[208]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[209]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[210]" -type "float3" 1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[211]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[213]" -type "float3" -1.4305115e-06 -1.4901161e-08 0 ;
	setAttr ".pt[214]" -type "float3" -4.7683716e-07 8.9406967e-08 0 ;
	setAttr ".pt[215]" -type "float3" 7.1525574e-07 8.9406967e-08 0 ;
	setAttr ".pt[216]" -type "float3" -8.3446503e-07 5.9604645e-08 0 ;
	setAttr ".pt[218]" -type "float3" -2.3841858e-07 1.1920929e-07 0 ;
	setAttr ".pt[219]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[220]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[221]" -type "float3" 1.4305115e-06 0 9.5367432e-07 ;
	setAttr ".pt[223]" -type "float3" -4.7683716e-07 -5.9604645e-08 0 ;
	setAttr ".pt[224]" -type "float3" 9.5367432e-07 -5.9604645e-08 0 ;
	setAttr ".pt[225]" -type "float3" -2.2351742e-08 -1.1920929e-07 0 ;
	setAttr ".pt[226]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[227]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[228]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".pt[229]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[230]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[231]" -type "float3" -7.1525574e-07 -1.1920929e-07 0 ;
	setAttr ".pt[232]" -type "float3" -1.1920929e-07 1.1920929e-07 0 ;
	setAttr ".pt[233]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[234]" -type "float3" -3.5762787e-07 -4.7683716e-07 0 ;
	setAttr ".pt[236]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[237]" -type "float3" -4.7683716e-07 0 9.5367432e-07 ;
	setAttr ".pt[239]" -type "float3" -2.3841858e-07 2.3841858e-07 0 ;
	setAttr ".pt[240]" -type "float3" 8.3446503e-07 0 0 ;
	setAttr ".pt[241]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[242]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[245]" -type "float3" -9.5367432e-07 -2.3841858e-07 0 ;
	setAttr ".pt[246]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[247]" -type "float3" -4.7683716e-07 2.3841858e-07 0 ;
	setAttr ".pt[248]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[249]" -type "float3" -1.8626451e-09 2.3841858e-07 0 ;
	setAttr ".pt[250]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[251]" -type "float3" 2.3841858e-07 1.1920929e-07 0 ;
	setAttr ".pt[252]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".pt[254]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[256]" -type "float3" -2.3841858e-07 3.7252903e-09 0 ;
	setAttr ".pt[257]" -type "float3" -9.5367432e-07 -1.1920929e-07 1.1920929e-07 ;
	setAttr ".pt[258]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[259]" -type "float3" 5.9604645e-08 1.1920929e-07 0 ;
	setAttr ".pt[260]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[261]" -type "float3" 1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[262]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[263]" -type "float3" -4.7683716e-07 -2.3841858e-07 0 ;
	setAttr ".pt[264]" -type "float3" 4.7683716e-07 1.4901161e-08 0 ;
	setAttr ".pt[265]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[266]" -type "float3" 4.7683716e-07 -1.4901161e-08 0 ;
	setAttr ".pt[267]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[268]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[269]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[271]" -type "float3" 8.9406967e-07 1.1920929e-07 0 ;
	setAttr ".pt[272]" -type "float3" 1.1920929e-07 1.1920929e-07 0 ;
	setAttr ".pt[274]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[275]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[276]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[277]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[278]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[279]" -type "float3" 5.9604645e-08 0 -2.3841858e-07 ;
	setAttr ".pt[280]" -type "float3" 2.3841858e-07 -1.1920929e-07 0 ;
	setAttr ".pt[282]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[283]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[284]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[285]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".pt[286]" -type "float3" -2.3841858e-07 -1.1920929e-07 0 ;
	setAttr ".pt[287]" -type "float3" 9.5367432e-07 1.1920929e-07 0 ;
	setAttr ".pt[288]" -type "float3" 2.3841858e-07 1.1920929e-07 0 ;
	setAttr ".pt[289]" -type "float3" 4.7683716e-07 1.1920929e-07 -4.7683716e-07 ;
	setAttr ".pt[291]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[292]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[293]" -type "float3" 0 2.9802322e-08 4.7683716e-07 ;
	setAttr ".pt[294]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[295]" -type "float3" -5.9604645e-07 0 0 ;
	setAttr ".pt[296]" -type "float3" 3.5762787e-07 -3.7252903e-08 0 ;
	setAttr ".pt[297]" -type "float3" -4.7683716e-07 -2.9802322e-08 0 ;
	setAttr ".pt[299]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[300]" -type "float3" 9.5367432e-07 2.3841858e-07 0 ;
	setAttr ".pt[301]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[302]" -type "float3" 2.3841858e-07 1.1920929e-07 0 ;
	setAttr ".pt[303]" -type "float3" 8.3446503e-07 0 0 ;
	setAttr ".pt[304]" -type "float3" 2.3841858e-07 -1.1920929e-07 0 ;
	setAttr ".pt[305]" -type "float3" -2.3841858e-07 1.1920929e-07 0 ;
	setAttr ".pt[306]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[307]" -type "float3" 4.7683716e-07 -2.3841858e-07 0 ;
	setAttr ".pt[309]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[310]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[311]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[312]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[314]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[315]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[317]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[319]" -type "float3" -4.7683716e-07 5.9604645e-08 0 ;
	setAttr ".pt[320]" -type "float3" -1.4305115e-06 -5.9604645e-08 0 ;
	setAttr ".pt[321]" -type "float3" 1.9073486e-06 1.1920929e-07 0 ;
	setAttr ".pt[322]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[323]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[324]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[325]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[326]" -type "float3" 2.3841858e-07 -5.9604645e-08 0 ;
	setAttr ".pt[328]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[329]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[330]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[331]" -type "float3" 4.7683716e-07 8.9406967e-08 0 ;
	setAttr ".pt[332]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[334]" -type "float3" 9.5367432e-07 5.9604645e-08 0 ;
	setAttr ".pt[336]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[337]" -type "float3" -2.3841858e-07 5.9604645e-08 0 ;
	setAttr ".pt[338]" -type "float3" -9.5367432e-07 -1.1920929e-07 0 ;
	setAttr ".pt[339]" -type "float3" -2.3841858e-07 1.1920929e-07 0 ;
	setAttr ".pt[340]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[341]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[342]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[343]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[345]" -type "float3" 4.7683716e-07 -1.1920929e-07 -9.5367432e-07 ;
	setAttr ".pt[346]" -type "float3" 4.7683716e-07 5.9604645e-08 0 ;
	setAttr ".pt[347]" -type "float3" -4.7683716e-07 -5.9604645e-08 0 ;
	setAttr ".pt[349]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[350]" -type "float3" 9.5367432e-07 -1.1920929e-07 0 ;
	setAttr ".pt[351]" -type "float3" 1.9073486e-06 -1.1920929e-07 0 ;
	setAttr ".pt[352]" -type "float3" -1.1920929e-07 -2.3841858e-07 0 ;
	setAttr ".pt[353]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[355]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[356]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[357]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[358]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[359]" -type "float3" -2.3841858e-07 -2.3841858e-07 0 ;
	setAttr ".pt[360]" -type "float3" -4.7683716e-07 -2.3841858e-07 0 ;
	setAttr ".pt[361]" -type "float3" 4.7683716e-07 -1.1920929e-07 0 ;
	setAttr ".pt[363]" -type "float3" 4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[364]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[365]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[366]" -type "float3" 1.4305115e-06 -2.3841858e-07 0 ;
	setAttr ".pt[367]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".pt[368]" -type "float3" 5.9604645e-08 -2.3841858e-07 0 ;
	setAttr ".pt[369]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[371]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[372]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[373]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[374]" -type "float3" -1.4305115e-06 0 0 ;
	setAttr ".pt[375]" -type "float3" 1.6689301e-06 0 0 ;
	setAttr ".pt[376]" -type "float3" -4.1723251e-07 0 0 ;
	setAttr ".pt[377]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[380]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[381]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[382]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[383]" -type "float3" -9.5367432e-07 2.682209e-07 0 ;
	setAttr ".pt[384]" -type "float3" 9.5367432e-07 -1.1920929e-07 0 ;
	setAttr ".pt[386]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[387]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[388]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[389]" -type "float3" 1.7881393e-07 1.4901161e-08 0 ;
	setAttr ".pt[390]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[391]" -type "float3" 1.1920929e-07 3.7252903e-09 8.9406967e-08 ;
	setAttr ".pt[452]" -type "float3" 0 -5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[453]" -type "float3" -9.5367432e-07 -5.9604645e-08 -7.4505806e-09 ;
	setAttr ".pt[454]" -type "float3" 4.7683716e-07 0 -1.1920929e-07 ;
	setAttr ".pt[455]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[457]" -type "float3" 4.7683716e-07 -5.9604645e-08 0 ;
	setAttr ".pt[458]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[459]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[461]" -type "float3" -5.9604645e-08 3.5762787e-07 0 ;
	setAttr ".pt[462]" -type "float3" -1.1920929e-07 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".pt[463]" -type "float3" 0 -3.7252903e-08 0 ;
	setAttr ".pt[464]" -type "float3" -2.3841858e-07 -1.1920929e-07 0 ;
	setAttr ".pt[465]" -type "float3" -4.7683716e-07 1.1920929e-07 -2.3841858e-07 ;
	setAttr ".pt[466]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[468]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[469]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[471]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[475]" -type "float3" 9.5367432e-07 -1.1920929e-07 0 ;
	setAttr ".pt[476]" -type "float3" 4.7683716e-07 5.9604645e-08 0 ;
	setAttr ".pt[478]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[479]" -type "float3" -9.5367432e-07 -5.9604645e-08 0 ;
	setAttr ".pt[480]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[481]" -type "float3" -3.5762787e-07 5.9604645e-08 0 ;
	setAttr ".pt[482]" -type "float3" 1.1920929e-07 0 -1.1920929e-07 ;
	setAttr ".pt[483]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[484]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[486]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[487]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[488]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[490]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[491]" -type "float3" 4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[492]" -type "float3" 4.7683716e-07 -2.3841858e-07 0 ;
	setAttr ".pt[493]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[494]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[495]" -type "float3" 7.1525574e-07 0 2.3841858e-07 ;
	setAttr ".pt[496]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[497]" -type "float3" 2.9802322e-08 -2.3841858e-07 0 ;
	setAttr ".pt[498]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[499]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[503]" -type "float3" 4.7683716e-07 -1.1920929e-07 0 ;
	setAttr ".pt[504]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[505]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[506]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[507]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[508]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[509]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[510]" -type "float3" -9.5367432e-07 1.1920929e-07 0 ;
	setAttr ".pt[511]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[512]" -type "float3" 2.9802322e-08 -1.1920929e-07 0 ;
	setAttr ".pt[513]" -type "float3" 2.3841858e-07 1.1920929e-07 0 ;
	setAttr ".pt[514]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[515]" -type "float3" 4.7683716e-07 -1.1920929e-07 0 ;
	setAttr ".pt[516]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[517]" -type "float3" 4.7683716e-07 5.9604645e-08 0 ;
	setAttr ".pt[518]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[519]" -type "float3" 7.1525574e-07 5.9604645e-08 0 ;
	setAttr ".pt[522]" -type "float3" -1.1920929e-07 1.1920929e-07 0 ;
	setAttr ".pt[523]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[524]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[525]" -type "float3" -8.6426735e-07 0 0 ;
	setAttr ".pt[526]" -type "float3" 4.7683716e-07 5.9604645e-08 0 ;
	setAttr ".pt[527]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[529]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[530]" -type "float3" 4.7683716e-07 2.9802322e-08 0 ;
	setAttr ".pt[531]" -type "float3" 4.7683716e-07 1.4901161e-08 0 ;
	setAttr ".pt[532]" -type "float3" 2.3841858e-07 -5.9604645e-08 4.7683716e-07 ;
	setAttr ".pt[534]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[535]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[536]" -type "float3" -2.3841858e-07 -2.3841858e-07 0 ;
	setAttr ".pt[537]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[538]" -type "float3" 2.9802322e-08 -1.1920929e-07 0 ;
	setAttr ".pt[539]" -type "float3" -2.3841858e-07 1.1920929e-07 0 ;
	setAttr ".pt[541]" -type "float3" 0 5.9604645e-08 -4.7683716e-07 ;
	setAttr ".pt[542]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[543]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[544]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[546]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[548]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[549]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[550]" -type "float3" 9.5367432e-07 2.3841858e-07 0 ;
	setAttr ".pt[551]" -type "float3" 8.3446503e-07 -1.1920929e-07 0 ;
	setAttr ".pt[552]" -type "float3" -7.1525574e-07 2.3841858e-07 0 ;
	setAttr ".pt[553]" -type "float3" 3.5762787e-07 1.1920929e-07 0 ;
	setAttr ".pt[554]" -type "float3" -2.9802322e-08 1.1920929e-07 0 ;
	setAttr ".pt[555]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[556]" -type "float3" 2.3841858e-07 -2.3841858e-07 0 ;
	setAttr ".pt[557]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[558]" -type "float3" -4.7683716e-07 -1.1920929e-07 0 ;
	setAttr ".pt[559]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[560]" -type "float3" 4.7683716e-07 -3.5762787e-07 0 ;
	setAttr ".pt[561]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[562]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".pt[563]" -type "float3" -9.5367432e-07 -1.1920929e-07 0 ;
	setAttr ".pt[564]" -type "float3" 2.3841858e-07 -1.1920929e-07 0 ;
	setAttr ".pt[565]" -type "float3" -1.1920929e-07 2.3841858e-07 0 ;
	setAttr ".pt[567]" -type "float3" -4.7683716e-07 2.3841858e-07 0 ;
	setAttr ".pt[568]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[570]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[574]" -type "float3" -9.5367432e-07 -2.9802322e-08 0 ;
	setAttr ".pt[576]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[577]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[578]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[579]" -type "float3" 9.5367432e-07 -4.4703484e-08 0 ;
	setAttr ".pt[581]" -type "float3" 1.4305115e-06 -2.9802322e-08 0 ;
	setAttr ".pt[582]" -type "float3" 7.1525574e-07 1.1920929e-07 0 ;
	setAttr ".pt[583]" -type "float3" -2.3841858e-07 -5.9604645e-08 0 ;
	setAttr ".pt[585]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".pt[586]" -type "float3" -4.7683716e-07 -1.7881393e-07 0 ;
	setAttr ".pt[587]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[588]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".pt[589]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[590]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[591]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[592]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[593]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[594]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[595]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[596]" -type "float3" -7.1525574e-07 -2.9802322e-08 0 ;
	setAttr ".pt[597]" -type "float3" -4.7683716e-07 5.9604645e-08 0 ;
	setAttr ".pt[599]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[600]" -type "float3" 4.1723251e-07 -2.9802322e-08 0 ;
	setAttr ".pt[601]" -type "float3" 4.7683716e-07 -1.1920929e-07 0 ;
	setAttr ".pt[602]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[604]" -type "float3" -1.1920929e-07 1.1920929e-07 0 ;
	setAttr ".pt[606]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[607]" -type "float3" 4.7683716e-07 -5.9604645e-08 0 ;
	setAttr ".pt[608]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[610]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[611]" -type "float3" -4.7683716e-07 2.9802322e-08 0 ;
	setAttr ".pt[613]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[614]" -type "float3" 9.5367432e-07 -1.1920929e-07 0 ;
	setAttr ".pt[615]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[616]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[617]" -type "float3" 7.1525574e-07 -1.1920929e-07 0 ;
	setAttr ".pt[618]" -type "float3" -4.7683716e-07 -2.3841858e-07 0 ;
	setAttr ".pt[619]" -type "float3" -4.7683716e-07 3.5762787e-07 0 ;
	setAttr ".pt[620]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".pt[621]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".pt[622]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[623]" -type "float3" 1.1920929e-07 1.1920929e-07 0 ;
	setAttr ".pt[624]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[626]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[627]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[628]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[630]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[631]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[632]" -type "float3" -4.7683716e-07 -1.1920929e-07 0 ;
	setAttr ".pt[633]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[634]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[635]" -type "float3" -4.7683716e-07 -2.3841858e-07 0 ;
	setAttr ".pt[637]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[638]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[639]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[640]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[641]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[642]" -type "float3" 9.5367432e-07 -2.3841858e-07 0 ;
	setAttr ".pt[643]" -type "float3" -4.7683716e-07 2.3841858e-07 0 ;
	setAttr ".pt[644]" -type "float3" 4.7683716e-07 -2.3841858e-07 0 ;
	setAttr ".pt[645]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[648]" -type "float3" 4.7683716e-07 -1.1920929e-07 0 ;
	setAttr ".pt[650]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[653]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[654]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[655]" -type "float3" 9.5367432e-07 2.3841858e-07 0 ;
	setAttr ".pt[656]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[657]" -type "float3" -4.7683716e-07 4.7683716e-07 0 ;
	setAttr ".pt[658]" -type "float3" -3.5762787e-07 -2.3841858e-07 0 ;
	setAttr ".pt[659]" -type "float3" -7.1525574e-07 -2.3841858e-07 0 ;
	setAttr ".pt[660]" -type "float3" 4.7683716e-07 2.3841858e-07 0 ;
	setAttr ".pt[661]" -type "float3" -4.7683716e-07 0 9.5367432e-07 ;
	setAttr ".pt[663]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[664]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[666]" -type "float3" -4.7683716e-07 -2.3841858e-07 0 ;
	setAttr ".pt[667]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[668]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[669]" -type "float3" 9.5367432e-07 2.3841858e-07 0 ;
	setAttr ".pt[670]" -type "float3" -2.3841858e-07 2.3841858e-07 0 ;
	setAttr ".pt[671]" -type "float3" -9.5367432e-07 -2.3841858e-07 0 ;
	setAttr ".pt[672]" -type "float3" 1.4305115e-06 2.3841858e-07 0 ;
	setAttr ".pt[673]" -type "float3" -2.9802322e-07 0 0 ;
	setAttr ".pt[674]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[675]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[676]" -type "float3" -3.5762787e-07 0 0 ;
	setAttr ".pt[678]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[679]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[681]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[682]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[683]" -type "float3" -2.3841858e-07 -1.1920929e-07 0 ;
	setAttr ".pt[684]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[685]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[686]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[687]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[688]" -type "float3" 0 -2.3841858e-07 9.5367432e-07 ;
	setAttr ".pt[689]" -type "float3" -4.7683716e-07 5.9604645e-08 0 ;
	setAttr ".pt[690]" -type "float3" 4.7683716e-07 2.9802322e-08 0 ;
	setAttr ".pt[691]" -type "float3" 4.7683716e-07 -2.9802322e-08 0 ;
	setAttr ".pt[692]" -type "float3" 4.7683716e-07 5.9604645e-08 0 ;
	setAttr ".pt[694]" -type "float3" -9.5367432e-07 -2.3841858e-07 0 ;
	setAttr ".pt[695]" -type "float3" 9.5367432e-07 0 -9.5367432e-07 ;
	setAttr ".pt[696]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[697]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[698]" -type "float3" 4.7683716e-07 -1.1920929e-07 0 ;
	setAttr ".pt[699]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[700]" -type "float3" 9.5367432e-07 -5.9604645e-08 0 ;
	setAttr ".pt[703]" -type "float3" -9.5367432e-07 2.3841858e-07 0 ;
	setAttr ".pt[704]" -type "float3" 4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[706]" -type "float3" 4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[707]" -type "float3" 4.7683716e-07 2.3841858e-07 0 ;
	setAttr ".pt[708]" -type "float3" 0 1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[710]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".pt[711]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[712]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[714]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[715]" -type "float3" -1.4305115e-06 -2.3841858e-07 0 ;
	setAttr ".pt[716]" -type "float3" 4.7683716e-07 1.4901161e-08 0 ;
	setAttr ".pt[719]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[720]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[721]" -type "float3" -9.5367432e-07 -1.1920929e-07 0 ;
	setAttr ".pt[722]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[723]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[724]" -type "float3" -9.5367432e-07 5.9604645e-08 0 ;
	setAttr ".pt[725]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".pt[726]" -type "float3" -9.5367432e-07 -1.1920929e-07 4.7683716e-07 ;
	setAttr ".pt[727]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[728]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[729]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[730]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[731]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[732]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".pt[733]" -type "float3" 0 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".pt[734]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[737]" -type "float3" 9.5367432e-07 5.9604645e-08 0 ;
	setAttr ".pt[879]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[880]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[881]" -type "float3" 9.5367432e-07 2.3841858e-07 0 ;
	setAttr ".pt[882]" -type "float3" -9.5367432e-07 -1.1920929e-07 0 ;
	setAttr ".pt[883]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[884]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[885]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[887]" -type "float3" -9.5367432e-07 2.3841858e-07 0 ;
	setAttr ".pt[889]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[890]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[891]" -type "float3" 4.7683716e-07 0 1.4901161e-08 ;
	setAttr ".pt[892]" -type "float3" 4.7683716e-07 0 1.4901161e-08 ;
	setAttr ".pt[894]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[896]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[897]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[898]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".pt[899]" -type "float3" 9.5367432e-07 1.1920929e-07 0 ;
	setAttr ".pt[900]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[901]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[902]" -type "float3" 0 1.1920929e-07 2.9802322e-08 ;
	setAttr ".pt[903]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[904]" -type "float3" 9.5367432e-07 0 -1.1920929e-07 ;
	setAttr ".pt[906]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[907]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[908]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[911]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[912]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[913]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[915]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".pt[916]" -type "float3" -4.7683716e-07 8.9406967e-08 0 ;
	setAttr ".pt[917]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[918]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[919]" -type "float3" -2.3841858e-07 -1.1920929e-07 0 ;
	setAttr ".pt[921]" -type "float3" -9.5367432e-07 -1.1920929e-07 0 ;
	setAttr ".pt[924]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[925]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[926]" -type "float3" 4.7683716e-07 5.9604645e-08 0 ;
	setAttr ".pt[928]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[929]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[930]" -type "float3" -5.9604645e-08 0 -3.7252903e-09 ;
	setAttr ".pt[931]" -type "float3" 1.1920929e-07 5.9604645e-08 0 ;
	setAttr ".pt[932]" -type "float3" 4.7683716e-07 5.9604645e-08 0 ;
	setAttr ".pt[933]" -type "float3" 0 -4.4703484e-08 3.7252903e-09 ;
	setAttr ".pt[934]" -type "float3" -1.1920929e-07 0 3.7252903e-09 ;
	setAttr ".pt[935]" -type "float3" 9.5367432e-07 7.1525574e-07 0 ;
	setAttr ".pt[936]" -type "float3" -9.5367432e-07 -3.5762787e-07 0 ;
	setAttr ".pt[937]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[938]" -type "float3" 9.5367432e-07 7.1525574e-07 0 ;
	setAttr ".pt[939]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[940]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[941]" -type "float3" -2.3841858e-07 -5.9604645e-08 0 ;
	setAttr ".pt[942]" -type "float3" 0 -1.1920929e-07 -2.9802322e-08 ;
	setAttr ".pt[943]" -type "float3" 0 -1.1920929e-07 5.9604645e-08 ;
	setAttr ".pt[944]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[945]" -type "float3" 9.5367432e-07 -1.1920929e-07 0 ;
	setAttr ".pt[947]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[948]" -type "float3" -9.5367432e-07 -2.3841858e-07 0 ;
	setAttr ".pt[949]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[951]" -type "float3" -9.5367432e-07 1.1920929e-07 0 ;
	setAttr ".pt[953]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[954]" -type "float3" 1.4305115e-06 -1.1920929e-07 0 ;
	setAttr ".pt[955]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[956]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[958]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[959]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[961]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[962]" -type "float3" 0 6.7055225e-08 0 ;
	setAttr ".pt[964]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[965]" -type "float3" 0 -2.3841858e-07 4.7683716e-07 ;
	setAttr ".pt[966]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[967]" -type "float3" -9.5367432e-07 2.3841858e-07 0 ;
	setAttr ".pt[969]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[970]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[971]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[973]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".pt[974]" -type "float3" 9.5367432e-07 -1.1920929e-07 0 ;
	setAttr ".pt[976]" -type "float3" -2.9802322e-08 7.4505806e-09 0 ;
	setAttr ".pt[977]" -type "float3" -4.7683716e-07 -2.9802322e-08 0 ;
	setAttr ".pt[978]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[979]" -type "float3" -4.7683716e-07 5.9604645e-08 -7.4505806e-09 ;
	setAttr ".pt[980]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[981]" -type "float3" 2.3841858e-07 0 1.4901161e-08 ;
	setAttr ".pt[982]" -type "float3" 4.7683716e-07 -1.1920929e-07 0 ;
	setAttr ".pt[983]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[984]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[985]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[987]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[988]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[989]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[990]" -type "float3" -9.5367432e-07 4.7683716e-07 0 ;
	setAttr ".pt[991]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[992]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[993]" -type "float3" -9.5367432e-07 2.3841858e-07 0 ;
	setAttr ".pt[994]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[995]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[996]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[997]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1000]" -type "float3" -9.5367432e-07 -2.3841858e-07 0 ;
	setAttr ".pt[1001]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1002]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1005]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1007]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1009]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1010]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1011]" -type "float3" -4.7683716e-07 -5.9604645e-08 0 ;
	setAttr ".pt[1012]" -type "float3" 4.7683716e-07 -1.1920929e-07 0 ;
	setAttr ".pt[1013]" -type "float3" -1.1920929e-07 2.9802322e-08 0 ;
	setAttr ".pt[1014]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[1015]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[1016]" -type "float3" -9.5367432e-07 -4.4703484e-08 0 ;
	setAttr ".pt[1017]" -type "float3" 0 8.1956387e-08 0 ;
	setAttr ".pt[1018]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[1020]" -type "float3" 0 -2.3841858e-07 -9.5367432e-07 ;
	setAttr ".pt[1021]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1022]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[1023]" -type "float3" -9.5367432e-07 1.1920929e-07 0 ;
	setAttr ".pt[1024]" -type "float3" 9.5367432e-07 2.3841858e-07 0 ;
	setAttr ".pt[1025]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1026]" -type "float3" 0 3.5762787e-07 1.1920929e-07 ;
	setAttr ".pt[1029]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[1031]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1033]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1034]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[1035]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[1037]" -type "float3" 4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[1038]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[1041]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1042]" -type "float3" -9.5367432e-07 2.3841858e-07 0 ;
	setAttr ".pt[1044]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1045]" -type "float3" 4.7683716e-07 4.4703484e-08 0 ;
	setAttr ".pt[1046]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1048]" -type "float3" -9.5367432e-07 -5.9604645e-08 -4.7683716e-07 ;
	setAttr ".pt[1049]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[1050]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1053]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1054]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[1055]" -type "float3" -4.7683716e-07 -2.3841858e-07 0 ;
	setAttr ".pt[1056]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[1057]" -type "float3" 4.7683716e-07 -2.3841858e-07 0 ;
	setAttr ".pt[1058]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[1059]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1060]" -type "float3" 1.4305115e-06 2.3841858e-07 0 ;
	setAttr ".pt[1061]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[1062]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[1064]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".pt[1065]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1066]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1067]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[1068]" -type "float3" 9.5367432e-07 -5.9604645e-08 0 ;
	setAttr ".pt[1069]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[1070]" -type "float3" -9.5367432e-07 -2.9802322e-08 0 ;
	setAttr ".pt[1071]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[1072]" -type "float3" 9.5367432e-07 -2.2351742e-08 0 ;
	setAttr ".pt[1073]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[1075]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1076]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1077]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[1079]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[1080]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1081]" -type "float3" -9.5367432e-07 -5.9604645e-08 0 ;
	setAttr ".pt[1082]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1083]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1084]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1085]" -type "float3" -9.5367432e-07 -2.3841858e-07 0 ;
	setAttr ".pt[1088]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[1089]" -type "float3" 4.7683716e-07 -1.1920929e-07 0 ;
	setAttr ".pt[1090]" -type "float3" 4.7683716e-07 0 4.7683716e-07 ;
	setAttr ".pt[1091]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1092]" -type "float3" -9.5367432e-07 -1.1920929e-07 0 ;
	setAttr ".pt[1093]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1094]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1095]" -type "float3" 4.7683716e-07 5.9604645e-08 0 ;
	setAttr ".pt[1096]" -type "float3" 1.4305115e-06 3.7252903e-08 4.7683716e-07 ;
	setAttr ".pt[1097]" -type "float3" 4.7683716e-07 -2.9802322e-08 0 ;
	setAttr ".pt[1098]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[1100]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[1101]" -type "float3" 9.5367432e-07 -5.9604645e-08 0 ;
	setAttr ".pt[1102]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1103]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1104]" -type "float3" -9.5367432e-07 -5.9604645e-08 0 ;
	setAttr ".pt[1105]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[1106]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[1107]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1108]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1109]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1110]" -type "float3" 4.7683716e-07 2.9802322e-08 0 ;
	setAttr ".pt[1111]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1112]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1113]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[1114]" -type "float3" -4.7683716e-07 -6.7055225e-08 0 ;
	setAttr ".pt[1115]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[1116]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1117]" -type "float3" -1.4305115e-06 1.1920929e-07 0 ;
	setAttr ".pt[1118]" -type "float3" 4.7683716e-07 -5.9604645e-08 0 ;
	setAttr ".pt[1120]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".pt[1121]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[1122]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[1123]" -type "float3" -9.5367432e-07 5.9604645e-08 0 ;
	setAttr ".pt[1124]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1125]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[1126]" -type "float3" -1.4305115e-06 0 0 ;
	setAttr ".pt[1127]" -type "float3" -4.7683716e-07 -5.9604645e-08 0 ;
	setAttr ".pt[1128]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1129]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1130]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1131]" -type "float3" -4.7683716e-07 -2.9802322e-08 0 ;
	setAttr ".pt[1133]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[1134]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[1135]" -type "float3" -4.7683716e-07 5.9604645e-08 0 ;
	setAttr ".pt[1136]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1137]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1138]" -type "float3" -4.7683716e-07 -1.1920929e-07 0 ;
	setAttr ".pt[1140]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1141]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1142]" -type "float3" 9.5367432e-07 2.3841858e-07 0 ;
	setAttr ".pt[1143]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[1144]" -type "float3" -9.5367432e-07 2.3841858e-07 0 ;
	setAttr ".pt[1145]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1146]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1148]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[1149]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".pt[1150]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[1151]" -type "float3" -4.7683716e-07 -2.3841858e-07 0 ;
	setAttr ".pt[1152]" -type "float3" 4.7683716e-07 -1.1920929e-07 0 ;
	setAttr ".pt[1154]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1155]" -type "float3" 4.7683716e-07 2.3841858e-07 0 ;
	setAttr ".pt[1156]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1158]" -type "float3" 9.5367432e-07 -2.3841858e-07 0 ;
	setAttr ".pt[1159]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[1160]" -type "float3" -2.3841858e-07 -7.1525574e-07 0 ;
	setAttr ".pt[1161]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[1162]" -type "float3" -4.7683716e-07 2.3841858e-07 0 ;
	setAttr ".pt[1163]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1165]" -type "float3" 2.3841858e-07 4.7683716e-07 0 ;
	setAttr ".pt[1166]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[1167]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1168]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1170]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[1173]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[1174]" -type "float3" 0 -2.3841858e-07 2.9802322e-08 ;
	setAttr ".pt[1175]" -type "float3" 4.7683716e-07 0 -5.9604645e-08 ;
	setAttr ".pt[1177]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[1179]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[1180]" -type "float3" -2.3841858e-07 2.3841858e-07 0 ;
	setAttr ".pt[1181]" -type "float3" -2.3841858e-07 0 5.9604645e-08 ;
	setAttr ".pt[1182]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[1183]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1187]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1189]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1190]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[1191]" -type "float3" 5.9604645e-08 -1.1920929e-07 -2.9802322e-08 ;
	setAttr ".pt[1192]" -type "float3" 1.1920929e-07 -1.1920929e-07 2.9802322e-08 ;
	setAttr ".pt[1193]" -type "float3" -4.7683716e-07 -1.1920929e-07 0 ;
	setAttr ".pt[1194]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1195]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[1196]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1197]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[1198]" -type "float3" -4.7683716e-07 -5.9604645e-08 0 ;
	setAttr ".pt[1199]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1202]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[1204]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[1205]" -type "float3" 5.9604645e-08 5.9604645e-08 0 ;
	setAttr ".pt[1207]" -type "float3" -4.7683716e-07 0 -5.9604645e-08 ;
	setAttr ".pt[1208]" -type "float3" -4.7683716e-07 1.4901161e-08 0 ;
	setAttr ".pt[1209]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[1210]" -type "float3" 0 2.9802322e-08 -1.1920929e-07 ;
	setAttr ".pt[1212]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1214]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1217]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1218]" -type "float3" 4.7683716e-07 -1.1920929e-07 0 ;
	setAttr ".pt[1219]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[1220]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1221]" -type "float3" 1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[1222]" -type "float3" -2.3841858e-07 -5.9604645e-08 0 ;
	setAttr ".pt[1223]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1224]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1225]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1226]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1227]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1229]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1231]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[1232]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1233]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1234]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[1235]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[1236]" -type "float3" 0 5.9604645e-08 -2.3841858e-07 ;
	setAttr ".pt[1237]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[1238]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1240]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1241]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1242]" -type "float3" -9.5367432e-07 -2.3841858e-07 0 ;
	setAttr ".pt[1243]" -type "float3" 9.5367432e-07 2.3841858e-07 0 ;
	setAttr ".pt[1244]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1245]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[1246]" -type "float3" 4.7683716e-07 2.3841858e-07 0 ;
	setAttr ".pt[1247]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[1248]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[1249]" -type "float3" -9.5367432e-07 -2.3841858e-07 0 ;
	setAttr ".pt[1250]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".pt[1251]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[1252]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[1253]" -type "float3" -9.5367432e-07 -7.1525574e-07 0 ;
	setAttr ".pt[1254]" -type "float3" -9.5367432e-07 2.3841858e-07 0 ;
	setAttr ".pt[1255]" -type "float3" -2.3841858e-07 -1.1920929e-07 0 ;
	setAttr ".pt[1256]" -type "float3" -9.5367432e-07 4.7683716e-07 0 ;
	setAttr ".pt[1257]" -type "float3" 8.3446503e-07 2.3841858e-07 0 ;
	setAttr ".pt[1258]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1259]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".pt[1260]" -type "float3" -2.9802322e-08 4.7683716e-07 0 ;
	setAttr ".pt[1262]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[1264]" -type "float3" -4.7683716e-07 -2.3841858e-07 0 ;
	setAttr ".pt[1265]" -type "float3" 9.5367432e-07 5.9604645e-08 0 ;
	setAttr ".pt[1266]" -type "float3" -9.5367432e-07 1.4901161e-08 4.7683716e-07 ;
	setAttr ".pt[1267]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1268]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[1269]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[1270]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1271]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[1272]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[1273]" -type "float3" 7.1525574e-07 1.1920929e-07 0 ;
	setAttr ".pt[1274]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".pt[1275]" -type "float3" 1.7881393e-06 0 0 ;
	setAttr ".pt[1276]" -type "float3" 9.5367432e-07 5.9604645e-08 0 ;
	setAttr ".pt[1280]" -type "float3" 1.1920929e-07 1.1920929e-07 0 ;
	setAttr ".pt[1281]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[1282]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1284]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1285]" -type "float3" -9.5367432e-07 -1.4901161e-08 0 ;
	setAttr ".pt[1287]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1288]" -type "float3" 2.3841858e-07 -5.9604645e-08 0 ;
	setAttr ".pt[1289]" -type "float3" 9.5367432e-07 -5.9604645e-08 0 ;
	setAttr ".pt[1290]" -type "float3" 1.0728836e-06 -5.9604645e-08 0 ;
	setAttr ".pt[1291]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1292]" -type "float3" -1.1920929e-07 -5.9604645e-08 0 ;
	setAttr ".pt[1293]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[1294]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[1295]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1296]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1297]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[1298]" -type "float3" 1.4305115e-06 -5.9604645e-08 0 ;
	setAttr ".pt[1299]" -type "float3" 9.5367432e-07 5.9604645e-08 -9.5367432e-07 ;
	setAttr ".pt[1300]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1301]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[1302]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1303]" -type "float3" -2.3841858e-07 -1.7881393e-07 0 ;
	setAttr ".pt[1304]" -type "float3" 9.5367432e-07 -1.1920929e-07 0 ;
	setAttr ".pt[1305]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[1306]" -type "float3" -9.5367432e-07 5.9604645e-08 0 ;
	setAttr ".pt[1307]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1308]" -type "float3" -1.847744e-06 0 0 ;
	setAttr ".pt[1309]" -type "float3" -1.1920929e-07 1.1920929e-07 9.5367432e-07 ;
	setAttr ".pt[1310]" -type "float3" 1.1920929e-07 1.1920929e-07 0 ;
	setAttr ".pt[1311]" -type "float3" -9.5367432e-07 -2.3841858e-07 0 ;
	setAttr ".pt[1312]" -type "float3" 9.5367432e-07 1.1920929e-07 0 ;
	setAttr ".pt[1313]" -type "float3" -9.5367432e-07 2.3841858e-07 -9.5367432e-07 ;
	setAttr ".pt[1314]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1315]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1316]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[1317]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[1318]" -type "float3" 2.3841858e-07 1.1920929e-07 0 ;
	setAttr ".pt[1319]" -type "float3" -9.5367432e-07 -1.1920929e-07 0 ;
	setAttr ".pt[1320]" -type "float3" 1.7881393e-06 0 0 ;
	setAttr ".pt[1321]" -type "float3" -1.6689301e-06 1.1920929e-07 0 ;
	setAttr ".pt[1322]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1323]" -type "float3" 1.0728836e-06 -1.1920929e-07 0 ;
	setAttr ".pt[1324]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1325]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1326]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[1327]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[1328]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[1329]" -type "float3" 0 -4.7683716e-07 -9.5367432e-07 ;
	setAttr ".pt[1330]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[1331]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[1332]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[1333]" -type "float3" -9.5367432e-07 -2.3841858e-07 0 ;
	setAttr ".pt[1334]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[1335]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".pt[1336]" -type "float3" -1.4305115e-06 0 0 ;
	setAttr ".pt[1337]" -type "float3" -9.5367432e-07 2.3841858e-07 0 ;
	setAttr ".pt[1338]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[1339]" -type "float3" 1.1920929e-07 -2.3841858e-07 9.5367432e-07 ;
	setAttr ".pt[1340]" -type "float3" 0 -2.3841858e-07 -9.5367432e-07 ;
	setAttr ".pt[1341]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[1343]" -type "float3" -4.7683716e-07 7.1525574e-07 9.5367432e-07 ;
	setAttr ".pt[1347]" -type "float3" -9.5367432e-07 4.7683716e-07 0 ;
	setAttr ".pt[1348]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1349]" -type "float3" 0 2.3841858e-07 -9.5367432e-07 ;
	setAttr ".pt[1350]" -type "float3" -9.5367432e-07 -2.3841858e-07 0 ;
	setAttr ".pt[1351]" -type "float3" -1.6689301e-06 2.3841858e-07 0 ;
	setAttr ".pt[1352]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[1353]" -type "float3" 9.5367432e-07 2.3841858e-07 0 ;
	setAttr ".pt[1354]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[1355]" -type "float3" -5.9604645e-08 -2.3841858e-07 0 ;
	setAttr ".pt[1357]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1358]" -type "float3" -9.5367432e-07 2.3841858e-07 0 ;
	setAttr ".pt[1360]" -type "float3" 9.5367432e-07 4.7683716e-07 0 ;
	setAttr ".pt[1361]" -type "float3" -1.7881393e-06 2.3841858e-07 0 ;
	setAttr ".pt[1362]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[1363]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1364]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1365]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1366]" -type "float3" -2.3841858e-07 1.1920929e-07 0 ;
	setAttr ".pt[1367]" -type "float3" 2.3841858e-07 2.3841858e-07 -9.5367432e-07 ;
	setAttr ".pt[1368]" -type "float3" -9.5367432e-07 1.1920929e-07 0 ;
	setAttr ".pt[1369]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1370]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1371]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1373]" -type "float3" 0 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".pt[1374]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1375]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1376]" -type "float3" 9.5367432e-07 1.1920929e-07 0 ;
	setAttr ".pt[1378]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1379]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[1380]" -type "float3" 0 -2.3841858e-07 -2.3841858e-07 ;
	setAttr ".pt[1382]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1383]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1384]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1385]" -type "float3" -4.7683716e-07 -5.9604645e-08 0 ;
	setAttr ".pt[1387]" -type "float3" -4.7683716e-07 5.9604645e-08 0 ;
	setAttr ".pt[1389]" -type "float3" 2.3841858e-07 5.9604645e-08 0 ;
	setAttr ".pt[1390]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[1391]" -type "float3" -9.5367432e-07 -2.3841858e-07 0 ;
	setAttr ".pt[1392]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1393]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1394]" -type "float3" 0 -3.5762787e-07 5.9604645e-08 ;
	setAttr ".pt[1395]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".pt[1396]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1397]" -type "float3" 9.5367432e-07 -1.1920929e-07 0 ;
	setAttr ".pt[1398]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[1399]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1401]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[1403]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[1404]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[1406]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[1407]" -type "float3" -9.5367432e-07 1.1920929e-07 0 ;
	setAttr ".pt[1408]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[1409]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1410]" -type "float3" -2.3841858e-07 2.9802322e-08 0 ;
	setAttr ".pt[1411]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1412]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[1414]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[1416]" -type "float3" 9.5367432e-07 -5.9604645e-08 0 ;
	setAttr ".pt[1418]" -type "float3" -9.5367432e-07 -1.1920929e-07 0 ;
	setAttr ".pt[1420]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1421]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1422]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1423]" -type "float3" -1.1920929e-07 -1.1175871e-08 0 ;
	setAttr ".pt[1424]" -type "float3" 2.3841858e-07 -2.9802322e-08 0 ;
	setAttr ".pt[1425]" -type "float3" 4.7683716e-07 -2.9802322e-08 0 ;
	setAttr ".pt[1426]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1427]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[1428]" -type "float3" 0 -1.1920929e-07 4.7683716e-07 ;
	setAttr ".pt[1429]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1430]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1431]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[1432]" -type "float3" 9.5367432e-07 1.1920929e-07 0 ;
	setAttr ".pt[1434]" -type "float3" 9.5367432e-07 0 -1.1920929e-07 ;
	setAttr ".pt[1435]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[1436]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[1437]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[1439]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[1440]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1441]" -type "float3" -9.5367432e-07 5.9604645e-08 0 ;
	setAttr ".pt[1443]" -type "float3" -4.7683716e-07 -5.9604645e-08 0 ;
	setAttr ".pt[1447]" -type "float3" -9.5367432e-07 1.1920929e-07 0 ;
	setAttr ".pt[1449]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[1450]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[1451]" -type "float3" 0 -4.4703484e-08 -9.5367432e-07 ;
	setAttr ".pt[1452]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1453]" -type "float3" -9.5367432e-07 2.9802322e-08 0 ;
	setAttr ".pt[1454]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1455]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[1456]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1457]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1458]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1459]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1461]" -type "float3" -4.7683716e-07 -2.3841858e-07 0 ;
	setAttr ".pt[1462]" -type "float3" 4.7683716e-07 -1.7881393e-07 0 ;
	setAttr ".pt[1463]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[1464]" -type "float3" -9.5367432e-07 1.1920929e-07 0 ;
	setAttr ".pt[1465]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1466]" -type "float3" 4.7683716e-07 -5.9604645e-08 -4.7683716e-07 ;
	setAttr ".pt[1467]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1469]" -type "float3" 4.7683716e-07 -2.9802322e-08 0 ;
	setAttr ".pt[1470]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1471]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".pt[1472]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1473]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[1475]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[1476]" -type "float3" 9.5367432e-07 -2.9802322e-08 0 ;
	setAttr ".pt[1477]" -type "float3" 4.7683716e-07 -2.9802322e-08 0 ;
	setAttr ".pt[1478]" -type "float3" 9.5367432e-07 -5.9604645e-08 0 ;
	setAttr ".pt[1479]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[1480]" -type "float3" 9.5367432e-07 2.9802322e-08 0 ;
	setAttr ".pt[1482]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1483]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1484]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1486]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1487]" -type "float3" -4.7683716e-07 5.9604645e-08 0 ;
	setAttr ".pt[1488]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1489]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[1490]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[1491]" -type "float3" -1.1920929e-07 3.5762787e-07 0 ;
	setAttr ".pt[1492]" -type "float3" 4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[1493]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1494]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[1495]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1496]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1497]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[1498]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1499]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[1501]" -type "float3" -4.7683716e-07 -4.7683716e-07 0 ;
	setAttr ".pt[1504]" -type "float3" 4.7683716e-07 -4.7683716e-07 1.1920929e-07 ;
	setAttr ".pt[1506]" -type "float3" 2.3841858e-07 -2.3841858e-07 0 ;
	setAttr ".pt[1507]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[1508]" -type "float3" -4.7683716e-07 -2.3841858e-07 0 ;
	setAttr ".pt[1509]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[1511]" -type "float3" 1.7881393e-07 1.1920929e-07 0 ;
	setAttr ".pt[1512]" -type "float3" -2.3841858e-07 3.5762787e-07 0 ;
	setAttr ".pt[1514]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[1515]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[1516]" -type "float3" 7.1525574e-07 2.9802322e-08 0 ;
	setAttr ".pt[1517]" -type "float3" -5.9604645e-08 0 2.9802322e-08 ;
	setAttr ".pt[1518]" -type "float3" -2.3841858e-07 1.4901161e-08 0 ;
	setAttr ".pt[1519]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1520]" -type "float3" 4.7683716e-07 -2.9802322e-08 0 ;
	setAttr ".pt[1521]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[1522]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1523]" -type "float3" 9.5367432e-07 -5.9604645e-08 0 ;
	setAttr ".pt[1524]" -type "float3" -1.1920929e-07 2.3841858e-07 0 ;
	setAttr ".pt[1526]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[1527]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1530]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1531]" -type "float3" 2.9802322e-07 0 1.1920929e-07 ;
	setAttr ".pt[1532]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[1533]" -type "float3" 4.7683716e-07 5.9604645e-08 0 ;
	setAttr ".pt[1534]" -type "float3" -4.7683716e-07 5.9604645e-08 0 ;
	setAttr ".pt[1537]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[1541]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[1543]" -type "float3" 9.5367432e-07 2.3841858e-07 0 ;
	setAttr ".pt[1544]" -type "float3" -1.1920929e-07 2.3841858e-07 9.5367432e-07 ;
	setAttr ".pt[1545]" -type "float3" 1.8775463e-06 2.3841858e-07 0 ;
	setAttr ".pt[1546]" -type "float3" -1.1920929e-07 4.7683716e-07 0 ;
	setAttr ".pt[1547]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1548]" -type "float3" -4.7683716e-07 -1.1920929e-07 -4.7683716e-07 ;
	setAttr ".pt[1549]" -type "float3" 1.4305115e-06 1.1920929e-07 0 ;
	setAttr ".pt[1550]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1551]" -type "float3" -1.1920929e-07 1.1920929e-07 0 ;
	setAttr ".pt[1552]" -type "float3" 1.9073486e-06 -1.1920929e-07 0 ;
	setAttr ".pt[1553]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1554]" -type "float3" -9.5367432e-07 0 4.7683716e-07 ;
	setAttr ".pt[1555]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".pt[1556]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1557]" -type "float3" -2.3841858e-07 -2.9802322e-08 0 ;
	setAttr ".pt[1558]" -type "float3" -2.3841858e-07 -1.1920929e-07 0 ;
	setAttr ".pt[1559]" -type "float3" 9.2387199e-07 -5.9604645e-08 0 ;
	setAttr ".pt[1560]" -type "float3" -1.1920929e-07 -5.9604645e-08 0 ;
	setAttr ".pt[1561]" -type "float3" 9.5367432e-07 -1.4901161e-08 0 ;
	setAttr ".pt[1562]" -type "float3" -9.5367432e-07 -1.4901161e-08 0 ;
	setAttr ".pt[1564]" -type "float3" 4.7683716e-07 2.9802322e-08 0 ;
	setAttr ".pt[1565]" -type "float3" 7.1525574e-07 5.9604645e-08 0 ;
	setAttr ".pt[1566]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1567]" -type "float3" 1.1920929e-07 5.9604645e-08 0 ;
	setAttr ".pt[1568]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1570]" -type "float3" 4.7683716e-07 -2.3841858e-07 0 ;
	setAttr ".pt[1571]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[1572]" -type "float3" -2.3841858e-07 -1.1920929e-07 0 ;
	setAttr ".pt[1573]" -type "float3" 8.9406967e-07 -1.1920929e-07 0 ;
	setAttr ".pt[1574]" -type "float3" -1.1920929e-07 2.3841858e-07 0 ;
	setAttr ".pt[1575]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[1576]" -type "float3" 0 -2.3841858e-07 9.5367432e-07 ;
	setAttr ".pt[1577]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1578]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[1579]" -type "float3" 2.3841858e-07 4.7683716e-07 0 ;
	setAttr ".pt[1580]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[1581]" -type "float3" -5.9604645e-08 -2.3841858e-07 0 ;
	setAttr ".pt[1583]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1585]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1586]" -type "float3" -9.5367432e-07 4.7683716e-07 0 ;
	setAttr ".pt[1587]" -type "float3" -5.9604645e-08 -2.3841858e-07 0 ;
	setAttr ".pt[1588]" -type "float3" -1.1920929e-07 2.3841858e-07 0 ;
	setAttr ".pt[1589]" -type "float3" 0 -7.1525574e-07 4.7683716e-07 ;
	setAttr ".pt[1590]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[1591]" -type "float3" 1.4305115e-06 -2.3841858e-07 0 ;
	setAttr ".pt[1592]" -type "float3" -4.7683716e-07 -2.3841858e-07 0 ;
	setAttr ".pt[1593]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[1594]" -type "float3" -1.847744e-06 0 0 ;
	setAttr ".pt[1595]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1596]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[1597]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".pt[1598]" -type "float3" 1.1920929e-07 -2.3841858e-07 0 ;
	setAttr ".pt[1599]" -type "float3" -2.3841858e-07 1.1920929e-07 0 ;
	setAttr ".pt[1600]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1601]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[1602]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1604]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1606]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1607]" -type "float3" 0 1.1920929e-07 2.9802322e-08 ;
	setAttr ".pt[1608]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[1609]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1610]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[1611]" -type "float3" 2.3841858e-07 -5.9604645e-08 0 ;
	setAttr ".pt[1612]" -type "float3" -4.7683716e-07 -2.9802322e-08 2.3841858e-07 ;
	setAttr ".pt[1613]" -type "float3" 4.7683716e-07 2.9802322e-08 0 ;
	setAttr ".pt[1614]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[1615]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[1616]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1617]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1618]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[1619]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[1620]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[1621]" -type "float3" -9.5367432e-07 1.1920929e-07 0 ;
	setAttr ".pt[1622]" -type "float3" 4.7683716e-07 -1.1920929e-07 0 ;
	setAttr ".pt[1623]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1624]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[1625]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1626]" -type "float3" -4.7683716e-07 2.3841858e-07 0 ;
	setAttr ".pt[1627]" -type "float3" 0 -1.1920929e-07 -4.7683716e-07 ;
	setAttr ".pt[1628]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1629]" -type "float3" 9.5367432e-07 1.1920929e-07 0 ;
	setAttr ".pt[1630]" -type "float3" -2.9802322e-08 -5.9604645e-08 0 ;
	setAttr ".pt[1632]" -type "float3" -4.7683716e-07 5.9604645e-08 0 ;
	setAttr ".pt[1633]" -type "float3" 4.7683716e-07 -2.9802322e-08 0 ;
	setAttr ".pt[1636]" -type "float3" 4.4703484e-08 -5.9604645e-08 0 ;
	setAttr ".pt[1637]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1639]" -type "float3" 4.7683716e-07 -1.1920929e-07 0 ;
	setAttr ".pt[1640]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[1641]" -type "float3" -4.7683716e-07 4.7683716e-07 0 ;
	setAttr ".pt[1642]" -type "float3" 4.7683716e-07 -1.1920929e-07 0 ;
	setAttr ".pt[1643]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[1644]" -type "float3" 2.3841858e-07 5.9604645e-07 0 ;
	setAttr ".pt[1645]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1646]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[1647]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".pt[1648]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[1649]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1650]" -type "float3" -2.9802322e-08 1.1920929e-07 0 ;
	setAttr ".pt[1651]" -type "float3" -2.3841858e-07 -1.1920929e-07 0 ;
	setAttr ".pt[1652]" -type "float3" 0 -3.5762787e-07 2.3841858e-07 ;
	setAttr ".pt[1654]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[1655]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[1656]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1658]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1659]" -type "float3" 4.7683716e-07 2.9802322e-08 0 ;
	setAttr ".pt[1660]" -type "float3" -9.5367432e-07 2.9802322e-08 0 ;
	setAttr ".pt[1661]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".pt[1662]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1663]" -type "float3" 4.7683716e-07 2.9802322e-08 0 ;
	setAttr ".pt[1664]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1665]" -type "float3" -4.7683716e-07 1.4901161e-08 0 ;
	setAttr ".pt[1666]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1667]" -type "float3" 4.7683716e-07 5.9604645e-08 0 ;
	setAttr ".pt[1668]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1669]" -type "float3" 4.7683716e-07 -2.9802322e-08 0 ;
	setAttr ".pt[1670]" -type "float3" -4.7683716e-07 -2.9802322e-08 0 ;
	setAttr ".pt[1671]" -type "float3" 9.5367432e-07 -1.1920929e-07 0 ;
	setAttr ".pt[1672]" -type "float3" 4.7683716e-07 -1.1920929e-07 0 ;
	setAttr ".pt[1673]" -type "float3" -2.3841858e-07 1.1920929e-07 0 ;
	setAttr ".pt[1674]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[1675]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1677]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1678]" -type "float3" 0 -2.3841858e-07 -9.5367432e-07 ;
	setAttr ".pt[1679]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[1681]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[1682]" -type "float3" -4.7683716e-07 2.3841858e-07 0 ;
	setAttr ".pt[1683]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[1684]" -type "float3" -4.7683716e-07 5.9604645e-08 0 ;
	setAttr ".pt[1685]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[1686]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[1687]" -type "float3" -9.5367432e-07 -1.1920929e-07 0 ;
	setAttr ".pt[1688]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1689]" -type "float3" 2.3841858e-07 1.1920929e-07 0 ;
	setAttr ".pt[1690]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1691]" -type "float3" 4.7683716e-07 2.3841858e-07 0 ;
	setAttr ".pt[1692]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[1693]" -type "float3" 1.4305115e-06 2.3841858e-07 0 ;
	setAttr ".pt[1695]" -type "float3" -2.3841858e-07 -2.3841858e-07 0 ;
	setAttr ".pt[1696]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[1697]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[1698]" -type "float3" 4.7683716e-07 -2.3841858e-07 0 ;
	setAttr ".pt[1699]" -type "float3" 0 -2.3841858e-07 -4.7683716e-07 ;
	setAttr ".pt[1700]" -type "float3" -9.5367432e-07 4.7683716e-07 0 ;
	setAttr ".pt[1701]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".pt[1702]" -type "float3" 1.1920929e-07 -2.3841858e-07 0 ;
	setAttr ".pt[1703]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[1704]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[1705]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[1706]" -type "float3" 9.5367432e-07 -1.1920929e-07 0 ;
	setAttr ".pt[1707]" -type "float3" 2.3841858e-07 2.3841858e-07 0 ;
	setAttr ".pt[1708]" -type "float3" -2.3841858e-07 1.1920929e-07 0 ;
	setAttr ".pt[1709]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1711]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[1712]" -type "float3" 4.7683716e-07 -1.4901161e-08 0 ;
	setAttr ".pt[1713]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1714]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1715]" -type "float3" 4.7683716e-07 5.9604645e-08 0 ;
	setAttr ".pt[1716]" -type "float3" 0 4.7683716e-07 -9.5367432e-07 ;
	setAttr ".pt[1717]" -type "float3" 9.5367432e-07 -2.3841858e-07 0 ;
	setAttr ".pt[1718]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1719]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1720]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1721]" -type "float3" 1.4305115e-06 2.9802322e-08 0 ;
	setAttr ".pt[1722]" -type "float3" 4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".pt[1724]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[1725]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1727]" -type "float3" 4.7683716e-07 -5.9604645e-08 0 ;
	setAttr ".pt[1728]" -type "float3" 0 -1.3411045e-07 0 ;
	setAttr ".pt[1729]" -type "float3" -4.7683716e-07 1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[1730]" -type "float3" 4.7683716e-07 2.3841858e-07 -1.1920929e-07 ;
	setAttr ".pt[1732]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[1733]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1734]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[1735]" -type "float3" -4.7683716e-07 -1.1920929e-07 0 ;
	setAttr ".pt[1736]" -type "float3" -4.7683716e-07 2.3841858e-07 2.3841858e-07 ;
	setAttr ".pt[1737]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[1738]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[1739]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1740]" -type "float3" 0 1.4901161e-08 -4.7683716e-07 ;
	setAttr ".pt[1741]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1742]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1744]" -type "float3" -9.5367432e-07 -2.3841858e-07 0 ;
	setAttr ".pt[1747]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1748]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[1749]" -type "float3" 4.7683716e-07 -5.9604645e-08 0 ;
	setAttr ".pt[1750]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[1751]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[1752]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[1753]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1754]" -type "float3" 9.5367432e-07 -1.1920929e-07 0 ;
	setAttr ".pt[1755]" -type "float3" 9.5367432e-07 1.1920929e-07 0 ;
	setAttr ".vnm" 0;
	setAttr ".vcs" 2;
createNode mesh -n "Hand_GeoShape1" -p "Hand_Geo";
	rename -uid "73EA7A9E-4F35-CB34-D1DA-D983EC7EEDDD";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.80583429336547852 0.77882018685340881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 592 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.31056601 0.82604373 0.30661976
		 0.8147341 0.32153612 0.80880797 0.32360488 0.81891763 0.30386603 0.80908084 0.31546536
		 0.80149901 0.34090528 0.79542196 0.35136908 0.79989219 0.38271451 0.81288731 0.36989844
		 0.81878662 0.36753315 0.80870008 0.37836289 0.79938841 0.36029336 0.78416628 0.36925507
		 0.7897495 0.36153829 0.80300736 0.31867701 0.8354646 0.33542883 0.823466 0.33656159
		 0.85183537 0.32615075 0.8446759 0.3381786 0.83386594 0.34903949 0.83767354 0.35780817
		 0.86113709 0.34625405 0.85891062 0.35367197 0.84700161 0.36542273 0.84625125 0.3697412
		 0.82751346 0.37973577 0.8258363 0.3507719 0.77876091 0.75740516 0.55500501 0.76509601
		 0.5528512 0.77801687 0.57695711 0.76673466 0.57475263 0.32899582 0.78724444 0.33978677
		 0.77526897 0.75288379 0.54372627 0.75993264 0.54174471 0.34651569 0.76714909 0.35669297
		 0.76893198 0.36841053 0.76829553 0.38118765 0.77425289 0.4020952 0.80997515 0.38872218
		 0.79169714 0.37404823 0.84808797 0.39503968 0.82704651 0.36254731 0.86267447 0.3288939
		 0.77355677 0.33278424 0.7669003 0.74855518 0.53226554 0.75552976 0.52799094 0.3233225
		 0.7805413 0.30127755 0.8035441 0.31044641 0.79702234 0.32266489 0.78638983 0.31953734
		 0.78361356 0.80400264 0.4849264 0.81401473 0.48431537 0.8123492 0.49695286 0.80277717
		 0.49732786 0.78695273 0.49495649 0.79033887 0.48402429 0.79709303 0.4848032 0.79316831
		 0.49765384 0.80760849 0.52062953 0.79791969 0.51946312 0.77266973 0.51630116 0.78582776
		 0.52014357 0.80646574 0.57147968 0.79565448 0.57181215 0.79805148 0.54283476 0.8099733
		 0.54570055 0.8325814 0.57074118 0.82205212 0.57141542 0.82003069 0.54734457 0.83060843
		 0.54745036 0.8249144 0.48730034 0.82237977 0.49988255 0.81631851 0.52301627 0.83670068
		 0.4899337 0.84581321 0.4951219 0.84044504 0.50712466 0.83207285 0.50323236 0.83328485
		 0.52792323 0.8246237 0.52513283 0.86371535 0.50673383 0.86797935 0.51058775 0.85960251
		 0.52667254 0.8543269 0.52048111 0.36682647 0.86444688 0.37952685 0.85157329 0.87323517
		 0.51391995 0.86714691 0.53100157 0.40018171 0.83213472 0.8595621 0.55590451 0.84558207
		 0.55265421 0.84234279 0.54011083 0.77397215 0.54785973 0.78529644 0.53712052 0.76745921
		 0.53713882 0.77495086 0.52683097 0.85030979 0.51081812 0.84065557 0.52862257 0.85779196
		 0.50006145 0.76142645 0.52532619 0.76586056 0.52003747 0.77266973 0.51630116 0.3186872
		 0.79066491 0.3161999 0.78533888 0.31907994 0.77030003 0.32182914 0.7649309 0.31169999
		 0.76614171 0.31315854 0.76142979 0.30399299 0.76312268 0.30404675 0.75778425 0.29607987
		 0.76141417 0.29289687 0.75765026 0.3125737 0.78385264 0.31365925 0.78050613 0.30487627
		 0.78067178 0.30707517 0.77651465 0.29619709 0.7761234 0.29998446 0.77231729 0.28821978
		 0.76849687 0.29319757 0.76798928 0.31614584 0.77566564 0.30958128 0.77141941 0.30239576
		 0.76787376 0.29376006 0.76434308 0.74690855 0.52027971 0.75132793 0.51864654 0.74296987
		 0.51201749 0.74679399 0.50991654 0.73795003 0.50320083 0.74212003 0.50068086 0.73596114
		 0.49094868 0.73944885 0.49273121 0.75646901 0.51608163 0.7519924 0.50713801 0.74717033
		 0.49768209 0.74239939 0.48926136 0.76207721 0.513116 0.75714535 0.50397366 0.75217336
		 0.4947046 0.74672985 0.48839876 0.76651198 0.50967038 0.76112282 0.5014385 0.7563709
		 0.49230906 0.74686003 0.4844749 0.28788564 0.76204121 0.74017215 0.48542875 0.3086772
		 0.83493841 0.3054499 0.83065557 0.30937654 0.82733274 0.30035067 0.84275281 0.2915639
		 0.84957016 0.28783545 0.84467989 0.29742095 0.83732027 0.28434965 0.85498077 0.28016317
		 0.85100341 0.27555677 0.86218423 0.27240872 0.85779911 0.26880854 0.86688805 0.26546541
		 0.86307901 0.26336342 0.87150937 0.2591607 0.86893439 0.25898063 0.8759709 0.25478232
		 0.87647718 0.81460392 0.4796645 0.81367719 0.47410285 0.8190155 0.47853374 0.81757653
		 0.46502948 0.82055348 0.45287824 0.82657486 0.45480388 0.82335716 0.46798599 0.82378334
		 0.44301641 0.82953674 0.44413447 0.82756668 0.43311197 0.83241946 0.43508559 0.82993573
		 0.424595 0.83441222 0.42613333 0.83256334 0.41622949 0.83677971 0.41765809 0.83842504
		 0.4087382 0.83944547 0.41175014 0.8262257 0.48063481 0.83247072 0.45642978 0.82906073
		 0.46974942 0.83521539 0.44546342 0.83740878 0.43656915 0.83956838 0.42768669 0.84165341
		 0.41905135 0.84336549 0.41198015 0.8335939 0.48220062 0.83845747 0.45776856 0.8349824
		 0.47086868 0.84085882 0.44694388 0.84251624 0.43756407 0.84485751 0.42867762 0.84662396
		 0.42004657 0.84695238 0.41357183 0.84466678 0.45895076 0.84152246 0.47133097 0.84645993
		 0.44865131 0.84772319 0.4380585 0.8495335 0.42936343 0.85102397 0.42070526 0.84923846
		 0.41136134 0.31166312 0.85581982 0.30166841 0.86327612 0.29801103 0.85822821 0.30713242
		 0.85155833 0.29320925 0.86880577 0.29065773 0.86357164 0.28428596 0.87413657 0.28107062
		 0.86977065 0.27706122 0.87910551 0.27448788 0.87472987 0.26951569 0.88325936 0.26838732
		 0.87845862 0.26098508 0.88505435 0.26278093 0.88122642 0.31758729 0.8452071 0.31267717
		 0.84020519 0.29481134 0.85386735 0.30353546 0.84729993 0.28771392 0.85911274 0.27832851
		 0.86596686 0.27179515 0.8706997 0.2662254 0.87472814 0.26034978 0.87898511 0.25613719
		 0.88203335 0.84431523 0.40807319 0.34989512 0.86676157 0.34583586 0.86548132 0.34501749
		 0.86053157 0.34938502 0.87224889 0.34716704 0.87923217 0.34276956 0.87779403 0.34503338
		 0.8702842 0.34519514 0.8848623 0.34089643 0.8841157 0.34304523 0.89214993 0.33917844
		 0.89078736 0.34099388 0.89729345 0.33724469 0.89638054 0.33972648 0.90190554 0.3359803
		 0.90211332 0.33899003 0.90603471 0.33661082 0.90809888 0.86080354 0.49550676 0.86371297
		 0.49164879;
	setAttr ".uvst[0].uvsp[250:499]" 0.86480123 0.49694085 0.8685146 0.489577 0.8752231
		 0.48461971 0.87757164 0.48870707 0.86981738 0.49414986 0.88137239 0.48111281 0.8839578
		 0.48463809 0.88788873 0.4778915 0.88954443 0.48151585 0.89314371 0.47480759 0.89469808
		 0.47802353 0.89845127 0.47197467 0.89984816 0.47504359 0.90496916 0.47130585 0.90394014
		 0.47344893 0.86813074 0.50125951 0.88006252 0.49243855 0.8724826 0.49771073 0.88640219
		 0.48826596 0.89154249 0.4849174 0.89667076 0.4816229 0.9016996 0.47842312 0.9058556
		 0.4757089 0.87166041 0.5045566 0.882945 0.49605948 0.87571424 0.50084651 0.88884228
		 0.49190795 0.89386886 0.48810881 0.89910573 0.48494577 0.90392774 0.48155308 0.90706867
		 0.47846419 0.87585253 0.5075981 0.88607663 0.49983123 0.87957615 0.50405949 0.89126068
		 0.49565274 0.89646834 0.49103606 0.90137929 0.48770452 0.90612608 0.4841201 0.90944666
		 0.47841558 0.36358601 0.87071162 0.35916129 0.86949384 0.36185178 0.87578428 0.35917634
		 0.88339353 0.35478327 0.88178849 0.35727918 0.87494987 0.35653916 0.88956749 0.35279194
		 0.88742411 0.35346103 0.8958168 0.34994972 0.89456069 0.35130689 0.90131193 0.34787756
		 0.89970601 0.34855756 0.90649945 0.3457917 0.90399027 0.34417933 0.91072428 0.34363911
		 0.90763456 0.35501611 0.86817276 0.35098189 0.8804763 0.3533189 0.87372082 0.3490341
		 0.88596535 0.34638387 0.89326584 0.34448236 0.89833552 0.34286249 0.90262485 0.34116146
		 0.9072237 0.3398664 0.91079426 0.90837413 0.47406921 0.32652876 0.85300928 0.32323015
		 0.84911406 0.32569113 0.84619057 0.32148477 0.859442 0.31490126 0.86583161 0.31091624
		 0.86156058 0.31803331 0.85455763 0.30932379 0.87082744 0.30506602 0.86736333 0.30254385
		 0.87746918 0.29912761 0.87360263 0.29722723 0.88186276 0.29365587 0.8785696 0.2930924
		 0.88614452 0.28886864 0.88408738 0.28982219 0.8902145 0.28598413 0.89099377 0.838539
		 0.48634824 0.84006113 0.48064709 0.84258741 0.48521587 0.84422606 0.47408843 0.84964091
		 0.465128 0.85437328 0.46878597 0.84818512 0.47854537 0.85505825 0.45822906 0.85975724
		 0.46117055 0.86099154 0.4514873 0.86467105 0.45488566 0.86549038 0.44545698 0.86888134
		 0.44842505 0.87020022 0.43967587 0.87331432 0.4425354 0.8773337 0.43577355 0.87724346
		 0.43875492 0.84834141 0.48877093 0.85909969 0.47205362 0.85285729 0.48162192 0.8643834
		 0.46422851 0.86865205 0.45791948 0.87292761 0.4516356 0.87711018 0.44550854 0.88057011
		 0.4403975 0.85490698 0.4920139 0.86409503 0.47507125 0.85820252 0.48434502 0.86897111
		 0.46736705 0.87292391 0.4605189 0.87736291 0.45428216 0.88121361 0.44802386 0.88329405
		 0.44295853 0.86930561 0.47811642 0.86400872 0.48713794 0.87352258 0.47060964 0.87745148
		 0.46269411 0.88136524 0.45637125 0.88500637 0.449898 0.8860355 0.44179958 0.33304965
		 0.87084854 0.32564324 0.8780185 0.32186306 0.87342781 0.32871544 0.86703706 0.3189798
		 0.88311338 0.31608468 0.87839103 0.3118386 0.88810158 0.30846983 0.88415897 0.30608863
		 0.89274263 0.3033154 0.88875002 0.29991657 0.89664567 0.29845721 0.8921926 0.29263395
		 0.89851815 0.2939207 0.89483321 0.33658934 0.86138797 0.33128217 0.85736179 0.31840765
		 0.86956018 0.3250533 0.86344844 0.31287506 0.87444282 0.30553287 0.88078523 0.30042747
		 0.88517165 0.29609138 0.88888383 0.29148775 0.89284772 0.28791884 0.89594579 0.88268393
		 0.43729109 0.29801524 0.81207401 0.29606283 0.80629623 0.28973466 0.81595528 0.28135562
		 0.8198477 0.2788747 0.81442845 0.28813678 0.81004596 0.2745114 0.82301086 0.27140185
		 0.81840289 0.26614368 0.82760334 0.26391783 0.82290459 0.25986359 0.83043891 0.25735235
		 0.8262766 0.25475547 0.83347028 0.25128919 0.8303231 0.25050747 0.83653873 0.24662256
		 0.8362155 0.29701474 0.83066487 0.2877624 0.83455843 0.28545129 0.82920194 0.29394019
		 0.82563996 0.28009415 0.83757997 0.27864927 0.8322773 0.27197108 0.84045261 0.26982868
		 0.83575094 0.26521501 0.84340906 0.26366165 0.83881146 0.25824696 0.84552503 0.2580843
		 0.84083527 0.2507849 0.84534401 0.25305283 0.84216076 0.30313066 0.82342029 0.30018699
		 0.81722462 0.28344259 0.8245253 0.29168019 0.82089978 0.27678689 0.82756186 0.26802576
		 0.83166778 0.26195186 0.83453941 0.25680849 0.8369835 0.25133002 0.83956861 0.79120445
		 0.47845969 0.79750216 0.47914493 0.7905795 0.47039956 0.78809202 0.46080244 0.7941221
		 0.45991278 0.79670256 0.47055149 0.78681171 0.45247376 0.79222751 0.45105481 0.78583199
		 0.44382 0.79083705 0.4433192 0.78425819 0.43662065 0.78874063 0.43600553 0.78298944
		 0.42934704 0.78719121 0.42885518 0.78472286 0.42138529 0.78691763 0.42340159 0.80362284
		 0.47893521 0.79986489 0.45888281 0.80234009 0.47007334 0.7976203 0.44972205 0.79573876
		 0.44234711 0.79381102 0.43501174 0.79190117 0.42786956 0.79034144 0.42190397 0.81054944
		 0.47791529 0.80544728 0.45749527 0.80785763 0.46885425 0.80300599 0.44846076 0.80050844
		 0.44085884 0.7986955 0.43336487 0.79646403 0.42634332 0.79402167 0.42147297 0.81114662
		 0.45574653 0.81331217 0.46629414 0.8084169 0.44732523 0.80511129 0.43890721 0.80286926
		 0.43170094 0.800345 0.42468119 0.79493153 0.41863328 0.24705723 0.84156853 0.78939348
		 0.41827053 0.30453843 0.82752967 0.81367731 0.47410285 0.32009819 0.84901494 0.84006113
		 0.48064709 0.33905494 0.86488527 0.86371297 0.49164879 0.84785312 0.57354343 0.41215187
		 0.81404734 0.84006113 0.48064709 0.86080343 0.49550676 0.81460392 0.4796645 0.73752481
		 0.63018215 0.83589244 0.54959589 0.87096673 0.53579277 0.75031227 0.80036777 0.84449148
		 0.80967605 0.74339026 0.5596782 0.8352496 0.79437912 0.84378415 0.79409766 0.82490253
		 0.81201118 0.82366329 0.79493779 0.76297605 0.81387383 0.81644034 0.68968105;
	setAttr ".uvst[0].uvsp[500:591]" 0.82299238 0.70688999 0.88829058 0.69917703
		 0.85687679 0.68630821 0.93058378 0.67401838 0.94897455 0.6823833 0.70521605 0.69241363
		 0.72180265 0.70684779 0.81043929 0.69163728 0.72221637 0.73387563 0.70706004 0.9440217
		 0.82028413 0.90366328 0.6989029 0.75213897 1.025927544 0.71689159 0.9464277 0.72895622
		 0.92029613 0.73291928 0.84945101 0.74536407 0.74583197 0.75979149 0.83035725 0.74596578
		 0.95627576 0.82838011 0.92213333 0.86497986 0.91982794 0.86492097 1.058015108 0.72372651
		 1.0043990612 0.61581147 0.8821705 0.65782535 0.99336702 0.81542671 0.69640213 0.71763402
		 0.879605 0.68972516 0.96626461 0.76780111 0.97677439 0.73119676 0.84769899 0.77410352
		 0.77340513 0.77788955 0.58182275 0.72436106 0.60117602 0.61376894 0.6324389 0.53422934
		 0.64861596 0.50022417 0.67640764 0.45913404 1.029845834 1.098506331 0.93552548 1.056581497
		 0.82996225 0.92388922 0.8785997 0.9185884 0.88662493 1.040967584 0.87922567 1.0118258
		 0.81477803 1.081618309 0.69371706 1.021258593 0.75957221 0.96712464 0.75743079 0.99190319
		 0.51918024 1.0078556538 0.46948296 1.11078572 0.72746402 0.97760558 0.71235919 1.012969732
		 0.99840724 0.91380733 1.043878913 0.96179444 0.95458198 1.0065075159 0.85352916 1.023727298
		 0.90106189 1.042345285 0.48468673 0.7268433 0.67914182 0.65488625 0.69320661 0.64061809
		 0.52237308 0.69989014 0.53698784 0.640324 0.63895214 0.71649277 0.55531144 0.69224256
		 0.79431075 0.76203465 0.8255195 0.65919989 0.88920528 0.82779074 0.87579536 0.93200386
		 0.7803995 0.86560643 0.7761963 0.83796841 0.76480514 0.75024348 0.67553353 0.72336328
		 0.42129135 1.019419193 0.43223023 0.990233 0.43567973 0.92064309 0.88946015 1.039781213
		 0.91068697 0.95287573 0.8833071 0.92272472 0.82921827 0.98603415 0.68298793 0.90065366
		 0.63294554 0.94130093 0.63288766 0.99119043 0.52836478 1.013725162 0.5611617 0.99569947
		 0.61913586 1.0040299892 0.80500537 0.94909859 0.85853666 0.99734551 0.4561038 1.043013573
		 0.27766728 0.33404773 0.18752562 0.25352991 0.045979057 0.53801006 0.5125764 0.5642795
		 0.76302636 0.67531598 0.97137922 0.64048058;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 482 ".vt";
	setAttr ".vt[0:165]"  14.88942146 28.27269936 0.14622448 14.53242397 28.19488335 0.12882212
		 14.51211262 28.1924305 0.36134243 14.85398579 28.21528244 0.40167093 14.4866848 28.27783203 0.61376506
		 14.84588718 28.27260017 0.55891907 13.85891247 28.13591003 0.068077624 13.9581728 28.13749313 0.33873814
		 13.23541546 27.89098358 -0.64073086 13.11800575 28.058092117 -0.2900255 13.38965988 28.11911392 -0.3283709
		 13.61442566 28.025554657 -0.54931635 13.3003912 27.98936081 0.31975111 13.61554432 28.11945724 -0.13309047
		 13.16541862 27.93358421 0.054117862 14.88390255 28.24344444 -0.11739811 14.53125 28.17629242 -0.11977737
		 14.79178619 28.15634155 -0.63639826 14.45708847 28.11725044 -0.58496088 14.50541496 28.17636299 -0.35719141
		 14.85671329 28.24910164 -0.38203552 14.61356831 28.044181824 -1.090048671 14.21535015 28.024856567 -1.029557467
		 14.39509201 28.086935043 -0.81636274 14.72109318 28.12370682 -0.88153386 13.53684902 27.95941734 -0.87164605
		 13.76713181 28.0077114105 -0.7231338 13.4337368 28.066652298 0.57792586 13.12876987 28.066791534 0.72660643
		 12.67002296 28.21247864 0.34838656 12.53450489 28.45179367 0.46522209 13.013323784 28.20730782 0.82026643
		 14.016819954 28.20755768 0.7089467 13.61166096 28.10247993 0.82387841 13.3738327 28.076036453 0.9257707
		 13.26650047 28.19873619 1.017875791 14.043402672 28.098241806 -1.21791351 13.24673843 28.12487221 -1.14785171
		 14.56939888 28.083339691 -1.21054196 13.61588383 28.097501755 1.13024724 13.73903656 28.093490601 1.0079578161
		 13.54383945 28.24148178 1.26635039 13.96669197 28.17899132 0.94677979 14.5196619 28.43016815 0.68799478
		 14.83092213 28.42264175 0.62727177 14.10193443 28.39183044 0.74655193 13.99896336 28.38091278 0.95619607
		 14.83707714 28.64691162 0.40117875 14.52271938 28.69275856 0.39350206 14.56038284 28.67955208 0.14789902
		 14.87495327 28.6148777 0.1492992 14.48122597 28.58527565 0.61418408 14.8300066 28.58317375 0.56604844
		 13.93973446 28.68223 0.39244327 13.95345497 28.74105072 0.14447446 13.85951805 28.55680084 0.66972101
		 13.34291077 28.74665833 -0.05652659 13.35975266 28.69052315 0.25539222 12.69771385 28.84352112 0.24885277
		 13.36883354 28.70604134 -0.58999091 13.33682346 28.75580597 -0.31979832 14.53418255 28.73526001 -0.11495515
		 14.86209393 28.70108795 -0.11593395 13.93185902 28.76964569 -0.090911388 14.84063435 28.58895111 -0.38105896
		 14.48929691 28.64349556 -0.35907811 14.44925499 28.68618393 -0.59152871 14.77396679 28.59964561 -0.63486207
		 13.91515636 28.74881172 -0.31525713 13.88441467 28.72302437 -0.55190045 14.59952831 28.4102726 -1.087816477
		 14.19479275 28.5224247 -0.99808109 14.076472282 28.43120003 -1.14817202 14.5580759 28.34401131 -1.21277881
		 14.53849983 28.19690704 -1.26239979 14.012696266 28.25913048 -1.28015387 13.26770592 28.30654907 -1.23122931
		 13.28672028 28.61183548 -0.99605203 13.61282158 28.63217545 -0.83998871 13.099983215 28.45184517 0.77713448
		 13.42870998 28.62644196 0.60150671 13.33764553 28.41184616 0.9892897 13.62276554 28.56107712 0.90558755
		 14.40131378 28.54674339 -0.82132685 13.90223598 28.66062164 -0.73256761 14.70799065 28.43569374 -0.88090795
		 13.59853554 28.38907623 1.20589519 13.73207092 28.50465584 1.16653681 13.86071968 28.47521591 1.014263511
		 13.79730701 28.12247276 1.38855958 13.90558529 28.073160172 1.30408585 13.95866489 28.129282 1.56587851
		 14.043615341 28.095556259 1.47948742 14.12683296 28.13151932 1.75376594 14.19546223 28.082187653 1.63988221
		 14.34983063 28.16668129 1.92253935 14.358778 28.11406517 1.80195248 14.053006172 28.31175232 1.16974926
		 13.99416733 28.42976761 1.20094216 14.19018173 28.30481911 1.35653281 14.16259289 28.4264164 1.39353549
		 14.34383774 28.27565956 1.51583433 14.33705044 28.4058094 1.57814348 14.47334194 28.26273155 1.70664597
		 14.49381065 28.35369682 1.80330491 14.015360832 28.14976883 1.21567357 14.13661861 28.17034721 1.39670753
		 14.28505707 28.14979172 1.55350351 14.45290947 28.17139244 1.76940894 13.75930882 28.23279572 1.41780293
		 13.93283653 28.23435402 1.59888411 14.1114521 28.24552727 1.80486608 14.29249477 28.24904823 1.93740404
		 13.80315018 28.36441994 1.37427616 13.98777199 28.36616707 1.55648267 14.18040943 28.37511253 1.76417375
		 14.37716103 28.34075356 1.93063676 13.88896275 28.46947861 1.2906245 14.078743935 28.45849037 1.47557306
		 14.27079201 28.45365143 1.67195559 14.4139576 28.40725708 1.83646965 14.4754343 28.25775909 1.91859329
		 15.057941437 28.45708466 0.095488839 15.088394165 28.30769539 0.05096354 15.38437271 28.32095528 0.014902124
		 15.35377884 28.4708004 0.07591483 15.67693615 28.46143341 0.081435874 15.6770649 28.30682945 0.019652521
		 15.94111729 28.45828629 0.072632954 15.91903782 28.31887245 0.013499668 16.21222115 28.45165443 0.046912611
		 16.21837807 28.31983185 -0.0043218834 16.43782234 28.45018387 0.055300463 16.43390465 28.33032036 0.0016936157
		 16.65336037 28.44865417 0.045303479 16.62617683 28.33172607 -0.0034802489 16.8631649 28.4496212 0.00036667983
		 16.80208588 28.35870171 -0.025845533 15.045088768 28.6236763 0.05966476 15.33015156 28.62700653 0.025735101
		 15.67679024 28.61673355 0.030555682 15.96194553 28.59967804 0.023844237 16.20454025 28.57864189 0.004766224
		 16.44012451 28.56487656 0.011266013 16.67054749 28.55438423 0.0053951181 16.83982658 28.53159904 -0.020044869
		 15.036884308 28.68623161 -0.11755561 15.32371521 28.68061447 -0.11816847 15.67694283 28.67019081 -0.11879906
		 15.96697712 28.64825439 -0.11900902 16.20271111 28.6220417 -0.11928649 16.44096375 28.60430145 -0.11949529
		 16.67880249 28.58807182 -0.11977822 16.87609673 28.54823112 -0.11998676 15.034852028 28.61558533 -0.29499975
		 15.32902622 28.62567329 -0.26242119 15.67685986 28.61722755 -0.26863924 15.96180439 28.59980583 -0.26200181
		 16.20446587 28.5785675 -0.24326849 16.44006157 28.56487274 -0.25025982 16.67048645 28.55438805 -0.24494894
		 16.83976173 28.53159523 -0.21978755 15.047300339 28.44906998 -0.33228308 15.35090446 28.46717453 -0.31287968
		 15.67672539 28.46122551 -0.31896082 15.94091129 28.45829201 -0.31057304;
	setAttr ".vt[166:331]" 16.21200562 28.4516449 -0.2853449 16.43775177 28.45018387 -0.2942206
		 16.65328789 28.44864464 -0.28478628 16.86309814 28.44961166 -0.2402675 15.0785532 28.30031776 -0.2877121
		 15.3831892 28.31970978 -0.2520057 15.67700958 28.30670929 -0.25710925 15.91889095 28.31886101 -0.25144783
		 16.21830177 28.31985092 -0.23418476 16.43376732 28.33031082 -0.24068531 16.62611008 28.33171654 -0.23593357
		 16.80202103 28.35869217 -0.21399033 15.091093063 28.26270676 -0.11820848 15.390172 28.26999855 -0.11851646
		 15.67679501 28.254776 -0.1187994 15.91287613 28.27176857 -0.11900914 16.21942139 28.27482414 -0.11935829
		 16.43279076 28.28866386 -0.11949476 16.62128067 28.29432487 -0.11963607 16.82968903 28.34045219 -0.11998721
		 16.92097282 28.45010567 -0.12005495 14.84110546 28.22380066 -0.97103542 14.84986019 28.10867882 -1.0075548887
		 14.97216797 28.10423279 -1.077192545 14.96727943 28.22123146 -1.028060913 15.172328 28.21025658 -1.07677269
		 15.16030788 28.093046188 -1.12108183 15.34125519 28.20858002 -1.12555575 15.31518745 28.10262489 -1.16455448
		 15.5122776 28.20417404 -1.18789482 15.50612354 28.10394478 -1.22577703 15.66170025 28.20368385 -1.21794808
		 15.6482048 28.11226654 -1.25610769 15.80126095 28.20325851 -1.25995123 15.77338505 28.11372185 -1.29091346
		 15.93064022 28.20458031 -1.3268373 15.8846426 28.13469505 -1.33571196 14.82157516 28.35861015 -0.99549806
		 14.93938732 28.33576202 -1.061746597 15.1621933 28.32800865 -1.11430252 15.34510326 28.31599045 -1.16490448
		 15.49886131 28.30082893 -1.21788144 15.65415859 28.29125595 -1.25093579 15.80448246 28.28418922 -1.29237878
		 15.910923 28.26719284 -1.33829772 14.77133942 28.38465691 -1.12263572 14.90640163 28.37706184 -1.16524947
		 15.13263798 28.36833 -1.22297955 15.31980419 28.35289192 -1.26987636 15.47278595 28.33395004 -1.30810773
		 15.62835884 28.32129669 -1.3468225 15.78449535 28.31005096 -1.38554418 15.91462803 28.28027344 -1.41755486
		 14.74288654 28.33656502 -1.23217809 14.88179874 28.33436966 -1.27022445 15.10286236 28.32843018 -1.33137679
		 15.2879324 28.31619835 -1.37275422 15.44902706 28.30081558 -1.39861465 15.60124588 28.29131126 -1.44201481
		 15.75360584 28.28419876 -1.47556376 15.87003326 28.26734924 -1.48485804 14.74245071 28.21173286 -1.27392805
		 14.887043 28.21611404 -1.30964375 15.093076706 28.21032143 -1.36716282 15.26487637 28.20913506 -1.40413415
		 15.44553661 28.20681763 -1.43006313 15.5910368 28.20436859 -1.47332406 15.73417759 28.20340157 -1.50163078
		 15.8815012 28.20472908 -1.50330985 14.77383327 28.098648071 -1.23177564 14.91856766 28.10317802 -1.2703656
		 15.10558701 28.093393326 -1.32173526 15.26242161 28.10534477 -1.35709739 15.45999813 28.1185627 -1.39343703
		 15.59928322 28.11499405 -1.43313479 15.72620678 28.11400986 -1.46102095 15.84627438 28.13497162 -1.47374451
		 14.80737972 28.060310364 -1.13047886 14.9489603 28.065093994 -1.17475581 15.13277817 28.053972244 -1.22137547
		 15.28492546 28.067396164 -1.2597425 15.48369503 28.072221756 -1.30950117 15.62290668 28.081167221 -1.34437525
		 15.7465477 28.085353851 -1.3749876 15.88394642 28.12099457 -1.40923655 15.94412136 28.20529366 -1.42454422
		 14.99677086 28.38694382 -0.45517001 15.016235352 28.23750496 -0.50056267 15.22579765 28.23387527 -0.56043077
		 15.20917606 28.3824482 -0.50032347 15.47488976 28.36694908 -0.5254845 15.46775246 28.21940804 -0.58363259
		 15.69273567 28.36442184 -0.55846971 15.66728687 28.23115158 -0.61200786 15.91497993 28.35855484 -0.60774392
		 15.91385841 28.23255157 -0.65659666 16.1042366 28.35765266 -0.6206038 16.094244003 28.24282265 -0.67085165
		 16.28301239 28.35660362 -0.64988649 16.25422478 28.24456024 -0.69356787 16.45326614 28.35793495 -0.71194887
		 16.39868546 28.27056122 -0.73102927 14.97926521 28.54050446 -0.48915571 15.18226433 28.52532768 -0.54575127
		 15.46880054 28.51504898 -0.57377619 15.70432854 28.4994545 -0.60669696 15.90365028 28.47980499 -0.64723313
		 16.10081482 28.4673748 -0.66288823 16.29273415 28.45794106 -0.68958491 16.43125725 28.43647385 -0.72935182
		 14.94626141 28.57591438 -0.65276188 15.15982914 28.56846428 -0.681059 15.45126915 28.56584358 -0.71509409
		 15.69141293 28.54572868 -0.74242377 15.88723373 28.52131653 -0.76457667 16.085725784 28.50488663 -0.78700978
		 16.28434944 28.49028969 -0.80930579 16.44943047 28.45248604 -0.82768726 14.92071533 28.48623085 -0.81531417
		 15.14696693 28.50208473 -0.81741393 15.4333086 28.5153141 -0.85634464 15.67009258 28.49938202 -0.87688977
		 15.87368488 28.47973633 -0.881989 16.069019318 28.4672966 -0.91064364 16.26210976 28.45786667 -0.92713732
		 16.40672112 28.43641472 -0.91909933 14.92651653 28.32111168 -0.85489088 15.1573143 28.34892082 -0.86731309
		 15.42729664 28.36673546 -0.90344721 15.64681625 28.36442184 -0.92042816 15.87479019 28.3585453 -0.92231798
		 16.061737061 28.35764885 -0.95188248 16.24276161 28.35659409 -0.96313465 16.42370033 28.35793114 -0.94041842
		 14.95874405 28.19015503 -0.81152886 15.19281006 28.21100235 -0.81224173 15.43484497 28.21955299 -0.84480721
		 15.63555336 28.2313633 -0.86235178 15.88604069 28.23269081 -0.87416351 16.064893723 28.24295616 -0.9005118
		 16.22592163 28.244627 -0.91393048 16.37555122 28.2706356 -0.90966672 14.99217796 28.17153358 -0.65754539
		 15.21455383 28.17629242 -0.68685859 15.45106316 28.16993141 -0.71411359 15.64639091 28.18635559 -0.73655188
		 15.90092945 28.1895771 -0.76548696 16.0785923 28.20305061 -0.78561217 16.23597336 28.20871353 -0.80329412
		 16.41034889 28.25316238 -0.82293427 16.48689079 28.35842514 -0.83173841 14.98942757 28.42724228 0.61581928
		 15.015889168 28.28019905 0.55766582 15.24984169 28.28322411 0.5731765 15.21880627 28.42907906 0.62727296
		 15.48271465 28.41614342 0.66347378 15.49026394 28.2687397 0.60483831 15.70196438 28.41341972 0.68010837
		 15.69056511 28.28041649 0.62203079 15.92945004 28.4074173 0.68143612 15.94070053 28.28154373 0.63335043
		 16.11591148 28.40622139 0.71057945 16.11912155 28.29167175 0.65928245 16.29650116 28.40503311 0.72141182
		 16.27973557 28.29313278 0.67242283 16.47723579 28.40615082 0.69834948;
	setAttr ".vt[332:481]" 16.4290905 28.31900024 0.66773814 15.050125122 28.27928352 0.25981078
		 15.028422356 28.42523003 0.21719059 15.26200104 28.42697144 0.26105127 15.2803793 28.28190231 0.32101604
		 15.52303886 28.26860237 0.34373087 15.53023624 28.41601372 0.28558254 15.722229 28.28034973 0.37175772
		 15.74759007 28.41348648 0.3180823 15.96837521 28.28140068 0.41592818 15.9694252 28.40741348 0.36707494
		 16.14840698 28.2916069 0.42976645 16.15826225 28.40629387 0.37958395 16.30796242 28.29307747 0.45206004
		 16.33661842 28.40503311 0.40837792 16.45201302 28.31900024 0.48924059 16.50645638 28.40615082 0.47002247
		 15.032594681 28.22838974 0.42311421 15.26996803 28.23359108 0.4476546 15.50640488 28.21918869 0.47428522
		 15.70145988 28.23540306 0.4963018 15.95544147 28.23849106 0.52467364 16.13275146 28.25185013 0.54438496
		 16.28979111 28.25728226 0.56171721 16.4638195 28.30145264 0.58100498 14.97866631 28.57671738 0.56329453
		 15.2041254 28.57416344 0.57821071 15.48879623 28.56409264 0.61574072 15.72502327 28.54822922 0.63635689
		 15.92833138 28.52860451 0.64125091 16.123106 28.51581383 0.66927671 16.31578827 28.50615311 0.68535006
		 16.46011353 28.4847126 0.67710346 14.98877811 28.63091469 0.41907161 15.21545029 28.6245575 0.44220206
		 15.50654125 28.61511993 0.4749814 15.74626541 28.59471512 0.50203174 15.94181538 28.57018852 0.52383572
		 16.13988304 28.55354691 0.54578036 16.33781624 28.53858376 0.56751525 16.50268173 28.50071335 0.58561808
		 15.015018463 28.58510017 0.2504335 15.23704433 28.57326317 0.30668607 15.52430058 28.56488037 0.3333177
		 15.75919056 28.5485878 0.36630556 15.95816898 28.5287323 0.40656108 16.15476036 28.51601219 0.42165646
		 16.34619713 28.50637436 0.44800732 16.48451233 28.48477364 0.48742095 16.54006958 28.40670586 0.58953172
		 14.85936642 28.42083931 0.14720088 14.82819653 28.40125656 -0.38354093 14.69931507 28.23248291 -0.88758057
		 12.75074482 28.12847519 -0.39060834 12.77750397 28.16424179 -0.74619627 12.71082306 28.17463303 0.098009057
		 12.78447723 28.76991081 -0.6792379 12.76909447 28.89170837 -0.42410061 12.74131298 28.9455986 -0.01005935
		 12.70819759 28.4029026 -0.88438213 12.26961231 28.24970818 -0.65216279 11.83414173 28.27430725 -0.61502832
		 11.82182503 28.19199181 -0.35586482 12.25288773 28.21637917 -0.37060952 11.81261063 28.35864449 0.27262431
		 12.24755573 28.30509567 0.31761163 11.80925941 28.62486267 0.39192599 12.22696304 28.55355644 0.41112757
		 12.24667072 28.4959507 -0.79167688 11.82540131 28.50685883 -0.79287386 12.25746441 28.94581795 -0.061405845
		 11.80704498 28.9611969 -0.11753766 11.82932568 28.73728943 -0.6460138 12.27652264 28.73043442 -0.65383935
		 11.81262207 28.8795414 0.22056897 12.25764179 28.82383156 0.26582962 10.78377247 29.093759537 -0.29375416
		 10.81355476 28.74241066 -0.81475955 10.83496857 28.42508888 -0.97939152 10.83260441 28.1360836 -0.68970948
		 10.80679989 27.99613571 -0.30077273 10.78239727 28.38160896 0.33205834 10.76455021 29.066867828 0.046004679
		 10.75842953 28.84337044 0.36540952 7.9484129 28.86128235 -0.6744051 7.87668896 28.67878342 -0.98961943
		 7.84704781 28.15592766 -0.89849347 7.885921 28.0033073425 -0.53713584 7.91478348 27.86778069 -0.27985117
		 8.2381115 27.9119072 -0.14862955 7.91866207 28.67117119 0.24919266 8.2174263 28.72151375 0.27518034
		 8.35793972 28.0043792725 0.19331306 8.2416811 27.87594795 -0.61848426 8.23452854 28.12592125 -0.91018909
		 8.14546585 28.86208534 -0.60572118 8.37948036 29.06762886 -0.12809168 9.47380161 28.66169548 0.51250482
		 9.4969511 27.91692924 0.095987983 9.52667046 27.75052261 -0.29375464 9.5402832 27.99550629 -0.80024582
		 9.54176044 28.39276886 -1.091449738 9.4839077 29.26276016 -0.31784421 9.47346115 29.16988564 0.26253417
		 8.23165607 28.69480896 -0.86106652 9.52306938 29.11480713 -0.71446806 7.91454697 28.33879852 0.34627599
		 8.23037434 28.27477264 0.37415275 9.49229813 28.18033409 0.44221625 10.79624653 28.15698624 0.078140907
		 11.81726742 28.29275894 0.062077228 12.25025082 28.26699257 0.082197927 12.27194405 28.87002945 -0.43311033
		 11.82330418 28.88070679 -0.45395973 10.80416965 28.95100212 -0.61664164 9.53802204 28.84830284 -0.984806
		 8.23593616 28.48112488 -1.016639233 7.87489367 28.43920708 -1.069577932 5.39846468 27.87749863 -0.91197014
		 5.42858267 28.15061188 -1.21500301 5.47957087 28.51843452 -1.48066616 5.42677784 29.20327377 -0.42546815
		 5.41982031 29.18633652 0.25345188 5.33599091 28.13019371 0.64122355 5.32851696 27.7231617 -0.40566391
		 6.52410316 27.85205841 -0.83086115 6.58920336 28.21281052 -1.26910031 6.5722785 28.62974167 -1.19801438
		 6.51584339 29.16134644 -0.45898569 6.53332567 29.15788651 0.19374833 6.44718075 28.17729568 0.71139151
		 6.48587179 27.77877426 -0.29544646 7.70242071 27.98355103 -0.47029904 7.66930819 28.23776054 -0.98677516
		 7.71833515 28.6265564 -1.075802326 7.65748882 28.86804771 -0.62181479 7.47008324 28.99142456 -0.15707815
		 7.73324251 28.41123772 0.43055505 7.71169758 27.8531971 -0.21621257 5.37857866 28.75315475 0.7999745
		 6.46547318 28.71780968 0.71232522 7.72718525 28.71761703 0.36608559 5.33152056 27.90083122 0.132884
		 6.46734905 27.9488945 0.23437738 7.51039505 28.032238007 0.19173378 5.43605423 29.069755554 -0.99745727
		 6.54995632 29.024354935 -1.020646214 7.72065258 28.85191727 -0.99639028 7.92466688 27.99613953 0.10994072
		 7.9247818 28.99728966 -0.21706609;
	setAttr -s 957 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 0 0 2 4 0 4 5 0 5 3 0 1 6 0 6 7 0
		 7 2 0 8 9 0 9 10 0 10 11 0 11 8 0 12 6 0 6 13 0 13 14 0 14 12 0 15 16 0 16 1 0 0 15 0
		 16 13 0 17 18 0 18 19 0 20 19 0 20 17 0 18 11 0 10 19 0 21 22 0 22 23 0 24 23 0 24 21 0
		 22 25 0 25 26 0 26 23 0 12 27 0 27 7 0 28 29 0 30 29 0 30 31 0 31 28 0 7 32 0 32 4 0
		 27 33 0 33 32 0 34 28 0 31 35 0 35 34 0 27 28 0 34 33 0 12 29 0 14 387 0 29 387 0
		 385 9 0 8 386 0 36 37 0 37 25 0 22 36 0 38 36 0 21 38 0 14 9 0 13 10 0 16 19 0 15 20 0
		 386 37 0 8 25 0 11 26 0 18 23 0 17 24 0 34 39 0 39 40 0 40 33 0 35 41 0 41 39 0 40 42 0
		 42 32 0 4 43 0 43 44 0 44 5 0 32 45 0 45 43 0 42 46 0 46 45 0 47 48 0 48 49 0 50 49 0
		 50 47 0 43 51 0 51 52 0 52 44 0 48 53 0 53 54 0 54 49 0 45 55 0 55 51 0 390 56 0
		 56 57 0 57 58 0 390 58 0 388 59 0 59 60 0 60 389 0 49 61 0 61 62 0 62 50 0 54 63 0
		 63 61 0 65 64 0 65 66 0 66 67 0 67 64 0 65 68 0 68 69 0 69 66 0 70 71 0 71 72 0 72 73 0
		 73 70 0 74 75 0 75 36 0 38 74 0 72 75 0 74 73 0 75 76 0 37 76 0 72 77 0 76 77 0 71 78 0
		 78 77 0 79 58 0 57 80 0 80 79 0 58 30 0 79 31 0 79 81 0 81 35 0 80 82 0 82 81 0 55 53 0
		 48 51 0 47 52 0 80 53 0 55 82 0 57 54 0 56 63 0 59 69 0 68 60 0 83 84 0 84 78 0 71 83 0
		 83 85 0 70 85 0 61 65 0 64 62 0 63 68 0 56 60 0 66 83 0 85 67 0 69 84 0 59 78 0 388 77 0
		 81 86 0 86 41 0 82 87 0 87 86 0 55 88 0;
	setAttr ".ed[166:331]" 88 87 0 46 88 0 39 89 0 89 90 0 90 40 0 89 91 0 91 92 0
		 92 90 0 91 93 0 93 94 0 94 92 0 93 95 0 95 96 0 96 94 0 46 97 0 97 98 0 98 88 0 97 99 0
		 99 100 0 100 98 0 99 101 0 101 102 0 102 100 0 101 103 0 103 104 0 104 102 0 42 105 0
		 105 97 0 105 106 0 106 99 0 106 107 0 107 101 0 107 108 0 108 103 0 90 105 0 92 106 0
		 94 107 0 96 108 0 41 109 0 109 89 0 109 110 0 110 91 0 110 111 0 111 93 0 111 112 0
		 112 95 0 86 113 0 113 109 0 113 114 0 114 110 0 114 115 0 115 111 0 115 116 0 116 112 0
		 87 117 0 117 113 0 117 118 0 118 114 0 118 119 0 119 115 0 119 120 0 120 116 0 98 117 0
		 100 118 0 102 119 0 104 120 0 108 121 0 121 104 0 95 121 0 121 116 0 382 0 0 382 122 0
		 122 123 1 123 0 0 125 124 0 125 126 0 126 127 0 127 124 0 126 128 0 128 129 0 129 127 0
		 128 130 0 130 131 0 131 129 0 130 132 0 132 133 0 133 131 0 132 134 0 134 135 0 135 133 0
		 134 136 0 136 137 0 137 135 0 50 382 0 50 138 0 138 122 1 139 125 0 139 140 0 140 126 0
		 140 141 0 141 128 0 141 142 0 142 130 0 142 143 0 143 132 0 143 144 0 144 134 0 144 145 0
		 145 136 0 62 146 0 146 138 1 147 139 0 147 148 0 148 140 0 148 149 0 149 141 0 149 150 0
		 150 142 0 150 151 0 151 143 0 151 152 0 152 144 0 152 153 0 153 145 0 64 154 0 154 146 1
		 155 147 0 155 156 0 156 148 0 156 157 0 157 149 0 157 158 0 158 150 0 158 159 0 159 151 0
		 159 160 0 160 152 0 160 161 0 161 153 0 162 154 0 163 155 0 163 164 0 164 156 0 164 165 0
		 165 157 0 165 166 0 166 158 0 166 167 0 167 159 0 167 168 0 168 160 0 168 169 0 169 161 0
		 20 170 0 170 162 0 171 163 0 171 172 0 172 164 0 172 173 0 173 165 0 173 174 0 174 166 0
		 174 175 0 175 167 0 175 176 0 176 168 0;
	setAttr ".ed[332:497]" 176 177 0 177 169 0 15 178 0 178 170 1 179 171 0 179 180 0
		 180 172 0 180 181 0 181 173 0 181 182 0 182 174 0 182 183 0 183 175 0 183 184 0 184 176 0
		 184 185 0 185 177 0 123 178 1 124 179 0 127 180 0 129 181 0 131 182 0 133 183 0 135 184 0
		 137 185 0 185 186 0 186 169 0 136 186 0 186 153 0 384 24 0 384 187 0 187 188 1 188 24 0
		 190 189 0 190 191 0 191 192 0 192 189 0 191 193 0 193 194 0 194 192 0 193 195 0 195 196 0
		 196 194 0 195 197 0 197 198 0 198 196 0 197 199 0 199 200 0 200 198 0 199 201 0 201 202 0
		 202 200 0 85 384 0 85 203 0 203 187 1 204 190 0 204 205 0 205 191 0 205 206 0 206 193 0
		 206 207 0 207 195 0 207 208 0 208 197 0 208 209 0 209 199 0 209 210 0 210 201 0 70 211 0
		 211 203 1 212 204 0 212 213 0 213 205 0 213 214 0 214 206 0 214 215 0 215 207 0 215 216 0
		 216 208 0 216 217 0 217 209 0 217 218 0 218 210 0 73 219 0 219 211 1 220 212 0 220 221 0
		 221 213 0 221 222 0 222 214 0 222 223 0 223 215 0 223 224 0 224 216 0 224 225 0 225 217 0
		 225 226 0 226 218 0 74 227 0 227 219 1 228 220 0 228 229 0 229 221 0 229 230 0 230 222 0
		 230 231 0 231 223 0 231 232 0 232 224 0 232 233 0 233 225 0 233 234 0 234 226 0 38 235 0
		 235 227 1 236 228 0 236 237 0 237 229 0 237 238 0 238 230 0 238 239 0 239 231 0 239 240 0
		 240 232 0 240 241 0 241 233 0 241 242 0 242 234 0 21 243 0 243 235 1 244 236 0 244 245 0
		 245 237 0 245 246 0 246 238 0 246 247 0 247 239 0 247 248 0 248 240 0 248 249 0 249 241 0
		 249 250 0 250 242 0 188 243 1 189 244 0 192 245 0 194 246 0 196 247 0 198 248 0 200 249 0
		 202 250 0 250 251 0 251 234 0 201 251 0 251 218 0 383 20 0 383 252 0 252 253 1 253 20 0
		 255 254 0 255 256 0 256 257 0 257 254 0 256 258 0 258 259 0 259 257 0;
	setAttr ".ed[498:663]" 258 260 0 260 261 0 261 259 0 260 262 0 262 263 0 263 261 0
		 262 264 0 264 265 0 265 263 0 264 266 0 266 267 0 267 265 0 64 383 0 64 268 0 268 252 1
		 269 255 0 269 270 0 270 256 0 270 271 0 271 258 0 271 272 0 272 260 0 272 273 0 273 262 0
		 273 274 0 274 264 0 274 275 0 275 266 0 67 276 0 276 268 1 277 269 0 277 278 0 278 270 0
		 278 279 0 279 271 0 279 280 0 280 272 0 280 281 0 281 273 0 281 282 0 282 274 0 282 283 0
		 283 275 0 85 284 0 284 276 1 285 277 0 285 286 0 286 278 0 286 287 0 287 279 0 287 288 0
		 288 280 0 288 289 0 289 281 0 289 290 0 290 282 0 290 291 0 291 283 0 292 284 0 293 285 0
		 293 294 0 294 286 0 294 295 0 295 287 0 295 296 0 296 288 0 296 297 0 297 289 0 297 298 0
		 298 290 0 298 299 0 299 291 0 24 300 0 300 292 0 301 293 0 301 302 0 302 294 0 302 303 0
		 303 295 0 303 304 0 304 296 0 304 305 0 305 297 0 305 306 0 306 298 0 306 307 0 307 299 0
		 17 308 0 308 300 1 309 301 0 309 310 0 310 302 0 310 311 0 311 303 0 311 312 0 312 304 0
		 312 313 0 313 305 0 313 314 0 314 306 0 314 315 0 315 307 0 253 308 1 254 309 0 257 310 0
		 259 311 0 261 312 0 263 313 0 265 314 0 267 315 0 315 316 0 316 299 0 266 316 0 316 283 0
		 44 317 0 317 318 1 318 5 0 320 319 0 320 321 0 321 322 0 322 319 0 321 323 0 323 324 0
		 324 322 0 323 325 0 325 326 0 326 324 0 325 327 0 327 328 0 328 326 0 327 329 0 329 330 0
		 330 328 0 329 331 0 331 332 0 332 330 0 0 333 0 333 334 0 336 335 0 336 337 0 337 338 0
		 338 335 0 337 339 0 339 340 0 340 338 0 339 341 0 341 342 0 342 340 0 341 343 0 343 344 0
		 344 342 0 343 345 0 345 346 0 346 344 0 345 347 0 347 348 0 348 346 0 3 349 0 349 333 1
		 350 336 0 350 351 0 351 337 0 351 352 0 352 339 0 352 353 0 353 341 0;
	setAttr ".ed[664:829]" 353 354 0 354 343 0 354 355 0 355 345 0 355 356 0 356 347 0
		 318 349 1 319 350 0 322 351 0 324 352 0 326 353 0 328 354 0 330 355 0 332 356 0 52 357 0
		 357 317 1 358 320 0 358 359 0 359 321 0 359 360 0 360 323 0 360 361 0 361 325 0 361 362 0
		 362 327 0 362 363 0 363 329 0 363 364 0 364 331 0 47 365 0 365 357 1 366 358 0 366 367 0
		 367 359 0 367 368 0 368 360 0 368 369 0 369 361 0 369 370 0 370 362 0 370 371 0 371 363 0
		 371 372 0 372 364 0 50 373 0 373 365 1 374 366 0 374 375 0 375 367 0 375 376 0 376 368 0
		 376 377 0 377 369 0 377 378 0 378 370 0 378 379 0 379 371 0 379 380 0 380 372 0 334 373 0
		 335 374 0 338 375 0 340 376 0 342 377 0 344 378 0 346 379 0 348 380 0 356 381 0 381 348 0
		 331 381 0 381 372 0 365 366 0 357 358 0 317 320 0 319 318 0 349 350 0 333 336 0 335 334 0
		 373 374 0 138 139 0 122 125 0 124 123 0 178 179 0 170 171 0 162 163 0 154 155 0 146 147 0
		 276 277 0 268 269 0 252 255 0 254 253 0 308 309 0 300 301 0 292 293 0 284 285 0 211 212 0
		 203 204 0 187 190 0 189 188 0 243 244 0 235 236 0 227 228 0 219 220 0 76 391 0 162 383 1
		 292 384 1 334 382 1 386 385 0 385 387 0 389 388 0 390 389 0 388 391 0 386 391 0 392 393 0
		 394 393 0 394 395 0 392 395 0 396 442 0 396 397 0 395 443 0 398 396 0 398 399 0 397 399 0
		 400 401 0 393 401 0 400 392 0 402 403 0 404 445 0 404 405 0 402 444 0 401 404 0 405 400 0
		 406 398 0 406 407 0 399 407 0 403 406 0 407 402 0 395 385 0 392 386 0 399 30 0 397 29 0
		 405 388 0 402 390 0 407 58 0 400 391 0 403 408 0 409 446 0 409 404 0 410 401 0 410 409 0
		 411 410 0 411 393 0 412 394 0 412 411 0 413 396 0 413 441 0 414 406 0 408 414 0 415 398 0
		 415 413 0 414 415 0 417 416 0 418 449 0 419 418 0 420 419 0 422 438 0;
	setAttr ".ed[830:956]" 422 423 0 423 439 0 424 421 0 421 420 0 419 425 0 425 426 0
		 426 418 0 416 427 0 427 428 0 429 413 0 412 430 0 430 440 0 411 431 0 431 430 0 432 410 0
		 409 433 0 433 432 0 434 414 0 415 435 0 435 434 0 426 448 0 436 417 0 408 437 0 437 447 0
		 429 435 0 428 423 0 434 437 0 436 427 0 421 425 0 432 431 0 437 436 0 426 433 0 425 432 0
		 421 431 0 424 430 0 423 429 0 428 435 0 427 434 0 439 424 0 438 439 0 440 429 0 439 440 1
		 441 412 0 440 441 1 442 394 0 441 442 1 443 397 0 442 443 1 443 387 1 444 405 0 389 444 1
		 445 403 0 444 445 1 446 408 0 445 446 1 447 433 0 446 447 1 448 436 0 447 448 1 449 417 0
		 448 449 1 450 451 0 451 452 0 453 454 0 455 474 0 450 457 0 457 458 0 458 451 0 458 459 0
		 459 452 0 453 460 0 460 461 0 461 454 0 455 462 0 462 475 0 463 456 0 457 464 0 464 465 0
		 465 458 0 465 466 0 466 459 0 460 467 0 467 468 0 468 461 0 462 469 0 469 476 0 470 463 0
		 454 471 0 461 472 0 472 471 0 468 473 0 473 472 0 470 464 0 457 463 0 450 456 0 473 469 0
		 462 472 0 455 471 0 452 477 0 459 478 0 466 479 0 422 473 0 467 416 0 466 449 0 465 418 0
		 464 419 0 470 420 0 474 456 0 475 463 0 474 475 1 476 470 0 475 476 1 477 453 0 478 460 0
		 477 478 1 479 467 0 478 479 1 479 417 1 424 480 0 428 481 0 438 480 0 468 481 0 416 481 0
		 469 438 0 476 480 0 481 422 0 480 420 0;
	setAttr -s 476 -ch 1904 ".fc[0:475]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 -6 -5 2
		mu 0 4 1 4 5 2
		f 4 1 -10 -9 -8
		mu 0 4 3 2 6 7
		f 4 -14 -13 -12 -11
		mu 0 4 8 9 10 11
		f 4 -18 -17 -16 -15
		mu 0 4 12 13 14 7
		f 4 -21 0 -20 -19
		mu 0 4 15 0 3 16
		f 4 19 7 15 -22
		mu 0 4 16 3 7 14
		f 4 -26 24 -24 -23
		mu 0 4 17 18 19 20
		f 4 23 -28 12 -27
		mu 0 4 20 19 10 9
		f 4 -32 30 -30 -29
		mu 0 4 21 22 23 24
		f 4 29 -35 -34 -33
		mu 0 4 24 23 25 26
		f 4 -37 -36 14 8
		mu 0 4 6 27 12 7
		f 4 -41 -40 38 -38
		mu 0 4 28 29 30 31
		f 4 9 4 -43 -42
		mu 0 4 6 2 5 32
		f 4 -45 -44 36 41
		mu 0 4 32 33 27 6
		f 4 -48 -47 40 -46
		mu 0 4 34 35 29 28
		f 4 -50 45 -49 43
		mu 0 4 33 36 37 27
		f 4 35 48 37 -51
		mu 0 4 12 27 37 38
		f 4 52 -52 17 50
		mu 0 4 38 39 13 12
		f 4 -55 10 -54 -772
		mu 0 4 40 8 11 41
		f 4 -58 32 -57 -56
		mu 0 4 42 24 26 43
		f 4 -60 28 57 -59
		mu 0 4 44 21 24 42
		f 4 51 -773 53 -61
		mu 0 4 13 39 41 11
		f 4 16 60 11 -62
		mu 0 4 14 13 11 10
		f 4 -63 21 61 27
		mu 0 4 19 16 14 10
		f 4 -64 18 62 -25
		mu 0 4 18 15 16 19
		f 4 56 -66 54 64
		mu 0 4 43 26 8 40
		f 4 33 -67 13 65
		mu 0 4 26 25 9 8
		f 4 -68 26 66 34
		mu 0 4 23 20 9 25
		f 4 -69 22 67 -31
		mu 0 4 22 17 20 23
		f 4 -72 -71 -70 49
		mu 0 4 33 45 46 36
		f 4 69 -74 -73 47
		mu 0 4 34 47 48 35
		f 4 -76 -75 71 44
		mu 0 4 32 49 45 33
		f 4 -79 -78 -77 5
		mu 0 4 4 50 51 5
		f 4 76 -81 -80 42
		mu 0 4 5 51 52 32
		f 4 -83 -82 75 79
		mu 0 4 52 53 49 32
		f 4 -87 85 -85 -84
		mu 0 4 54 55 56 57
		f 4 77 -90 -89 -88
		mu 0 4 58 59 60 61
		f 4 84 -93 -92 -91
		mu 0 4 57 56 62 63
		f 4 80 87 -95 -94
		mu 0 4 64 58 61 65
		f 4 98 -98 -97 -96
		mu 0 4 66 67 68 69
		f 4 -774 -102 -101 -100
		mu 0 4 70 71 72 73
		f 4 -105 -104 -103 -86
		mu 0 4 55 74 75 56
		f 4 102 -107 -106 92
		mu 0 4 56 75 76 62
		f 4 -111 -110 -109 107
		mu 0 4 77 78 79 80
		f 4 108 -114 -113 -112
		mu 0 4 80 79 81 82
		f 4 -118 -117 -116 -115
		mu 0 4 83 84 85 86
		f 4 -121 58 -120 -119
		mu 0 4 87 44 42 88
		f 4 -123 118 -122 116
		mu 0 4 84 89 90 85
		f 4 119 55 124 -124
		mu 0 4 88 42 43 91
		f 4 121 123 126 -126
		mu 0 4 85 90 92 93
		f 4 115 125 -129 -128
		mu 0 4 86 85 93 94
		f 4 -132 -131 97 -130
		mu 0 4 95 96 68 67
		f 4 39 -134 129 132
		mu 0 4 30 29 95 67
		f 4 133 46 -136 -135
		mu 0 4 95 29 35 97
		f 4 -138 -137 131 134
		mu 0 4 97 98 96 95
		f 4 -140 90 -139 94
		mu 0 4 61 57 63 65
		f 4 -141 83 139 88
		mu 0 4 60 54 57 61
		f 4 -143 138 -142 136
		mu 0 4 98 65 63 96
		f 4 130 141 91 -144
		mu 0 4 68 96 63 62
		f 4 96 143 105 -145
		mu 0 4 69 68 62 76
		f 4 100 -147 112 -146
		mu 0 4 73 72 82 81
		f 4 -150 127 -149 -148
		mu 0 4 99 86 94 100
		f 4 -152 114 149 150
		mu 0 4 101 83 86 99
		f 4 -154 -108 -153 103
		mu 0 4 74 77 80 75
		f 4 106 152 111 -155
		mu 0 4 76 75 80 82
		f 4 -156 144 154 146
		mu 0 4 72 69 76 82
		f 4 -775 95 155 101
		mu 0 4 71 66 69 72
		f 4 -158 -151 -157 109
		mu 0 4 78 101 99 79
		f 4 113 156 147 -159
		mu 0 4 81 79 99 100
		f 4 -160 145 158 148
		mu 0 4 94 73 81 100
		f 4 -161 99 159 128
		mu 0 4 93 70 73 94
		f 4 72 -163 -162 135
		mu 0 4 35 48 102 97
		f 4 161 -165 -164 137
		mu 0 4 97 102 103 98
		f 4 163 -167 -166 142
		mu 0 4 98 103 104 65
		f 4 165 -168 82 93
		mu 0 4 105 106 53 52
		f 4 -171 -170 -169 70
		mu 0 4 45 107 108 46
		f 4 -174 -173 -172 169
		mu 0 4 107 109 110 108
		f 4 -177 -176 -175 172
		mu 0 4 109 111 112 110
		f 4 -180 -179 -178 175
		mu 0 4 111 113 114 112
		f 4 -183 -182 -181 167
		mu 0 4 106 115 116 53
		f 4 -186 -185 -184 181
		mu 0 4 115 117 118 116
		f 4 -189 -188 -187 184
		mu 0 4 117 119 120 118
		f 4 -192 -191 -190 187
		mu 0 4 119 121 122 120
		f 4 180 -194 -193 81
		mu 0 4 53 116 123 49
		f 4 183 -196 -195 193
		mu 0 4 116 118 124 123
		f 4 186 -198 -197 195
		mu 0 4 118 120 125 124
		f 4 189 -200 -199 197
		mu 0 4 120 122 126 125
		f 4 192 -201 170 74
		mu 0 4 49 123 107 45
		f 4 194 -202 173 200
		mu 0 4 123 124 109 107
		f 4 196 -203 176 201
		mu 0 4 124 125 111 109
		f 4 198 -204 179 202
		mu 0 4 125 126 113 111
		f 4 168 -206 -205 73
		mu 0 4 47 127 128 48
		f 4 171 -208 -207 205
		mu 0 4 127 129 130 128
		f 4 174 -210 -209 207
		mu 0 4 129 131 132 130
		f 4 177 -212 -211 209
		mu 0 4 131 133 134 132
		f 4 204 -214 -213 162
		mu 0 4 48 128 135 102
		f 4 206 -216 -215 213
		mu 0 4 128 130 136 135
		f 4 208 -218 -217 215
		mu 0 4 130 132 137 136
		f 4 210 -220 -219 217
		mu 0 4 132 134 138 137
		f 4 212 -222 -221 164
		mu 0 4 102 135 139 103
		f 4 214 -224 -223 221
		mu 0 4 135 136 140 139
		f 4 216 -226 -225 223
		mu 0 4 136 137 141 140
		f 4 218 -228 -227 225
		mu 0 4 137 138 142 141
		f 4 220 -229 182 166
		mu 0 4 103 139 143 104
		f 4 222 -230 185 228
		mu 0 4 139 140 144 143
		f 4 224 -231 188 229
		mu 0 4 140 141 145 144
		f 4 226 -232 191 230
		mu 0 4 141 142 146 145
		f 4 199 190 -234 -233
		mu 0 4 126 122 121 147
		f 4 203 232 -235 178
		mu 0 4 113 126 147 114
		f 4 233 231 227 -236
		mu 0 4 148 146 142 138
		f 4 234 235 219 211
		mu 0 4 133 148 138 134
		f 4 -240 -239 -238 236
		mu 0 4 0 149 150 151
		f 4 -244 -243 -242 240
		mu 0 4 152 153 154 155
		f 4 -247 -246 -245 242
		mu 0 4 153 156 157 154
		f 4 -250 -249 -248 245
		mu 0 4 156 158 159 157
		f 4 -253 -252 -251 248
		mu 0 4 158 160 161 159
		f 4 -256 -255 -254 251
		mu 0 4 160 162 163 161
		f 4 -259 -258 -257 254
		mu 0 4 162 164 165 163
		f 4 237 -262 -261 259
		mu 0 4 166 167 168 55
		f 4 241 -265 -264 262
		mu 0 4 169 170 171 172
		f 4 244 -267 -266 264
		mu 0 4 170 173 174 171
		f 4 247 -269 -268 266
		mu 0 4 173 175 176 174
		f 4 250 -271 -270 268
		mu 0 4 175 177 178 176
		f 4 253 -273 -272 270
		mu 0 4 177 179 180 178
		f 4 256 -275 -274 272
		mu 0 4 179 181 182 180
		f 4 260 -277 -276 104
		mu 0 4 55 168 183 74
		f 4 263 -280 -279 277
		mu 0 4 172 171 184 185
		f 4 265 -282 -281 279
		mu 0 4 171 174 186 184
		f 4 267 -284 -283 281
		mu 0 4 174 176 187 186
		f 4 269 -286 -285 283
		mu 0 4 176 178 188 187
		f 4 271 -288 -287 285
		mu 0 4 178 180 189 188
		f 4 273 -290 -289 287
		mu 0 4 180 182 190 189
		f 4 275 -292 -291 153
		mu 0 4 74 183 191 77
		f 4 278 -295 -294 292
		mu 0 4 185 184 192 193
		f 4 280 -297 -296 294
		mu 0 4 184 186 194 192
		f 4 282 -299 -298 296
		mu 0 4 186 187 195 194
		f 4 284 -301 -300 298
		mu 0 4 187 188 196 195
		f 4 286 -303 -302 300
		mu 0 4 188 189 197 196
		f 4 288 -305 -304 302
		mu 0 4 189 190 198 197
		f 4 293 -309 -308 306
		mu 0 4 193 192 199 200
		f 4 295 -311 -310 308
		mu 0 4 192 194 201 199
		f 4 297 -313 -312 310
		mu 0 4 194 195 202 201
		f 4 299 -315 -314 312
		mu 0 4 195 196 203 202
		f 4 301 -317 -316 314
		mu 0 4 196 197 204 203
		f 4 303 -319 -318 316
		mu 0 4 197 198 205 204
		f 4 307 -324 -323 321
		mu 0 4 206 207 208 209
		f 4 309 -326 -325 323
		mu 0 4 207 210 211 208
		f 4 311 -328 -327 325
		mu 0 4 210 212 213 211
		f 4 313 -330 -329 327
		mu 0 4 212 214 215 213
		f 4 315 -332 -331 329
		mu 0 4 214 216 217 215
		f 4 317 -334 -333 331
		mu 0 4 216 218 219 217
		f 4 319 -336 -335 63
		mu 0 4 18 220 221 15
		f 4 322 -339 -338 336
		mu 0 4 209 208 222 223
		f 4 324 -341 -340 338
		mu 0 4 208 211 224 222
		f 4 326 -343 -342 340
		mu 0 4 211 213 225 224
		f 4 328 -345 -344 342
		mu 0 4 213 215 226 225
		f 4 330 -347 -346 344
		mu 0 4 215 217 227 226
		f 4 332 -349 -348 346
		mu 0 4 217 219 228 227
		f 4 334 -350 239 20
		mu 0 4 15 221 149 0
		f 4 337 -352 243 350
		mu 0 4 223 222 153 152
		f 4 339 -353 246 351
		mu 0 4 222 224 156 153
		f 4 341 -354 249 352
		mu 0 4 224 225 158 156
		f 4 343 -355 252 353
		mu 0 4 225 226 160 158
		f 4 345 -356 255 354
		mu 0 4 226 227 162 160
		f 4 347 -357 258 355
		mu 0 4 227 228 164 162
		f 4 348 333 -359 -358
		mu 0 4 228 219 218 229
		f 4 356 357 -360 257
		mu 0 4 164 228 229 165
		f 4 358 318 304 -361
		mu 0 4 230 205 198 190
		f 4 359 360 289 274
		mu 0 4 181 230 190 182
		f 4 -365 -364 -363 361
		mu 0 4 22 231 232 233
		f 4 -369 -368 -367 365
		mu 0 4 234 235 236 237
		f 4 -372 -371 -370 367
		mu 0 4 235 238 239 236
		f 4 -375 -374 -373 370
		mu 0 4 238 240 241 239
		f 4 -378 -377 -376 373
		mu 0 4 240 242 243 241
		f 4 -381 -380 -379 376
		mu 0 4 242 244 245 243
		f 4 -384 -383 -382 379
		mu 0 4 244 246 247 245
		f 4 362 -387 -386 384
		mu 0 4 248 249 250 101
		f 4 366 -390 -389 387
		mu 0 4 251 252 253 254
		f 4 369 -392 -391 389
		mu 0 4 252 255 256 253
		f 4 372 -394 -393 391
		mu 0 4 255 257 258 256
		f 4 375 -396 -395 393
		mu 0 4 257 259 260 258
		f 4 378 -398 -397 395
		mu 0 4 259 261 262 260
		f 4 381 -400 -399 397
		mu 0 4 261 263 264 262
		f 4 385 -402 -401 151
		mu 0 4 101 250 265 83
		f 4 388 -405 -404 402
		mu 0 4 254 253 266 267
		f 4 390 -407 -406 404
		mu 0 4 253 256 268 266
		f 4 392 -409 -408 406
		mu 0 4 256 258 269 268
		f 4 394 -411 -410 408
		mu 0 4 258 260 270 269
		f 4 396 -413 -412 410
		mu 0 4 260 262 271 270
		f 4 398 -415 -414 412
		mu 0 4 262 264 272 271
		f 4 400 -417 -416 117
		mu 0 4 83 265 273 84
		f 4 403 -420 -419 417
		mu 0 4 267 266 274 275
		f 4 405 -422 -421 419
		mu 0 4 266 268 276 274
		f 4 407 -424 -423 421
		mu 0 4 268 269 277 276
		f 4 409 -426 -425 423
		mu 0 4 269 270 278 277
		f 4 411 -428 -427 425
		mu 0 4 270 271 279 278
		f 4 413 -430 -429 427
		mu 0 4 271 272 280 279
		f 4 415 -432 -431 122
		mu 0 4 84 273 281 89
		f 4 418 -435 -434 432
		mu 0 4 275 274 282 283
		f 4 420 -437 -436 434
		mu 0 4 274 276 284 282
		f 4 422 -439 -438 436
		mu 0 4 276 277 285 284
		f 4 424 -441 -440 438
		mu 0 4 277 278 286 285
		f 4 426 -443 -442 440
		mu 0 4 278 279 287 286
		f 4 428 -445 -444 442
		mu 0 4 279 280 288 287
		f 4 430 -447 -446 120
		mu 0 4 87 289 290 44
		f 4 433 -450 -449 447
		mu 0 4 291 292 293 294
		f 4 435 -452 -451 449
		mu 0 4 292 295 296 293
		f 4 437 -454 -453 451
		mu 0 4 295 297 298 296
		f 4 439 -456 -455 453
		mu 0 4 297 299 300 298
		f 4 441 -458 -457 455
		mu 0 4 299 301 302 300
		f 4 443 -460 -459 457
		mu 0 4 301 303 304 302
		f 4 445 -462 -461 59
		mu 0 4 44 290 305 21
		f 4 448 -465 -464 462
		mu 0 4 294 293 306 307
		f 4 450 -467 -466 464
		mu 0 4 293 296 308 306
		f 4 452 -469 -468 466
		mu 0 4 296 298 309 308
		f 4 454 -471 -470 468
		mu 0 4 298 300 310 309
		f 4 456 -473 -472 470
		mu 0 4 300 302 311 310
		f 4 458 -475 -474 472
		mu 0 4 302 304 312 311
		f 4 460 -476 364 31
		mu 0 4 21 305 231 22
		f 4 463 -478 368 476
		mu 0 4 307 306 235 234
		f 4 465 -479 371 477
		mu 0 4 306 308 238 235
		f 4 467 -480 374 478
		mu 0 4 308 309 240 238
		f 4 469 -481 377 479
		mu 0 4 309 310 242 240
		f 4 471 -482 380 480
		mu 0 4 310 311 244 242
		f 4 473 -483 383 481
		mu 0 4 311 312 246 244
		f 4 474 459 -485 -484
		mu 0 4 312 304 303 313
		f 4 482 483 -486 382
		mu 0 4 246 312 313 247
		f 4 484 444 429 -487
		mu 0 4 314 288 280 272
		f 4 485 486 414 399
		mu 0 4 263 314 272 264
		f 4 -491 -490 -489 487
		mu 0 4 18 315 316 317
		f 4 -495 -494 -493 491
		mu 0 4 318 319 320 321
		f 4 -498 -497 -496 493
		mu 0 4 319 322 323 320
		f 4 -501 -500 -499 496
		mu 0 4 322 324 325 323
		f 4 -504 -503 -502 499
		mu 0 4 324 326 327 325
		f 4 -507 -506 -505 502
		mu 0 4 326 328 329 327
		f 4 -510 -509 -508 505
		mu 0 4 328 330 331 329
		f 4 488 -513 -512 510
		mu 0 4 332 333 334 77
		f 4 492 -516 -515 513
		mu 0 4 335 336 337 338
		f 4 495 -518 -517 515
		mu 0 4 336 339 340 337
		f 4 498 -520 -519 517
		mu 0 4 339 341 342 340
		f 4 501 -522 -521 519
		mu 0 4 341 343 344 342
		f 4 504 -524 -523 521
		mu 0 4 343 345 346 344
		f 4 507 -526 -525 523
		mu 0 4 345 347 348 346
		f 4 511 -528 -527 110
		mu 0 4 77 334 349 78
		f 4 514 -531 -530 528
		mu 0 4 338 337 350 351
		f 4 516 -533 -532 530
		mu 0 4 337 340 352 350
		f 4 518 -535 -534 532
		mu 0 4 340 342 353 352
		f 4 520 -537 -536 534
		mu 0 4 342 344 354 353
		f 4 522 -539 -538 536
		mu 0 4 344 346 355 354
		f 4 524 -541 -540 538
		mu 0 4 346 348 356 355
		f 4 526 -543 -542 157
		mu 0 4 78 349 357 101
		f 4 529 -546 -545 543
		mu 0 4 351 350 358 359
		f 4 531 -548 -547 545
		mu 0 4 350 352 360 358
		f 4 533 -550 -549 547
		mu 0 4 352 353 361 360
		f 4 535 -552 -551 549
		mu 0 4 353 354 362 361
		f 4 537 -554 -553 551
		mu 0 4 354 355 363 362
		f 4 539 -556 -555 553
		mu 0 4 355 356 364 363
		f 4 544 -560 -559 557
		mu 0 4 359 358 365 366
		f 4 546 -562 -561 559
		mu 0 4 358 360 367 365
		f 4 548 -564 -563 561
		mu 0 4 360 361 368 367
		f 4 550 -566 -565 563
		mu 0 4 361 362 369 368
		f 4 552 -568 -567 565
		mu 0 4 362 363 370 369
		f 4 554 -570 -569 567
		mu 0 4 363 364 371 370
		f 4 558 -575 -574 572
		mu 0 4 372 373 374 375
		f 4 560 -577 -576 574
		mu 0 4 373 376 377 374
		f 4 562 -579 -578 576
		mu 0 4 376 378 379 377
		f 4 564 -581 -580 578
		mu 0 4 378 380 381 379
		f 4 566 -583 -582 580
		mu 0 4 380 382 383 381
		f 4 568 -585 -584 582
		mu 0 4 382 384 385 383
		f 4 570 -587 -586 68
		mu 0 4 22 386 387 17
		f 4 573 -590 -589 587
		mu 0 4 375 374 388 389
		f 4 575 -592 -591 589
		mu 0 4 374 377 390 388
		f 4 577 -594 -593 591
		mu 0 4 377 379 391 390
		f 4 579 -596 -595 593
		mu 0 4 379 381 392 391
		f 4 581 -598 -597 595
		mu 0 4 381 383 393 392
		f 4 583 -600 -599 597
		mu 0 4 383 385 394 393
		f 4 585 -601 490 25
		mu 0 4 17 387 315 18
		f 4 588 -603 494 601
		mu 0 4 389 388 319 318
		f 4 590 -604 497 602
		mu 0 4 388 390 322 319
		f 4 592 -605 500 603
		mu 0 4 390 391 324 322
		f 4 594 -606 503 604
		mu 0 4 391 392 326 324
		f 4 596 -607 506 605
		mu 0 4 392 393 328 326
		f 4 598 -608 509 606
		mu 0 4 393 394 330 328
		f 4 599 584 -610 -609
		mu 0 4 394 385 384 395
		f 4 607 608 -611 508
		mu 0 4 330 394 395 331
		f 4 609 569 555 -612
		mu 0 4 396 371 364 356
		f 4 610 611 540 525
		mu 0 4 347 396 356 348
		f 4 -615 -614 -613 78
		mu 0 4 4 397 398 50
		f 4 -619 -618 -617 615
		mu 0 4 399 400 401 402
		f 4 -622 -621 -620 617
		mu 0 4 400 403 404 401
		f 4 -625 -624 -623 620
		mu 0 4 403 405 406 404
		f 4 -628 -627 -626 623
		mu 0 4 405 407 408 406
		f 4 -631 -630 -629 626
		mu 0 4 407 409 410 408
		f 4 -634 -633 -632 629
		mu 0 4 409 411 412 410
		f 4 -640 -639 -638 636
		mu 0 4 413 414 415 416
		f 4 -643 -642 -641 638
		mu 0 4 414 417 418 415
		f 4 -646 -645 -644 641
		mu 0 4 417 419 420 418
		f 4 -649 -648 -647 644
		mu 0 4 419 421 422 420
		f 4 -652 -651 -650 647
		mu 0 4 421 423 424 422
		f 4 -655 -654 -653 650
		mu 0 4 423 425 426 424
		f 4 634 -657 -656 3
		mu 0 4 0 427 428 1
		f 4 637 -660 -659 657
		mu 0 4 416 415 429 430
		f 4 640 -662 -661 659
		mu 0 4 415 418 431 429
		f 4 643 -664 -663 661
		mu 0 4 418 420 432 431
		f 4 646 -666 -665 663
		mu 0 4 420 422 433 432
		f 4 649 -668 -667 665
		mu 0 4 422 424 434 433
		f 4 652 -670 -669 667
		mu 0 4 424 426 435 434
		f 4 655 -671 614 6
		mu 0 4 1 428 397 4
		f 4 658 -673 618 671
		mu 0 4 430 429 400 399
		f 4 660 -674 621 672
		mu 0 4 429 431 403 400
		f 4 662 -675 624 673
		mu 0 4 431 432 405 403
		f 4 664 -676 627 674
		mu 0 4 432 433 407 405
		f 4 666 -677 630 675
		mu 0 4 433 434 409 407
		f 4 668 -678 633 676
		mu 0 4 434 435 411 409
		f 4 612 -680 -679 89
		mu 0 4 59 436 437 60
		f 4 616 -683 -682 680
		mu 0 4 438 439 440 441
		f 4 619 -685 -684 682
		mu 0 4 439 442 443 440
		f 4 622 -687 -686 684
		mu 0 4 442 444 445 443
		f 4 625 -689 -688 686
		mu 0 4 444 446 447 445
		f 4 628 -691 -690 688
		mu 0 4 446 448 449 447
		f 4 631 -693 -692 690
		mu 0 4 448 450 451 449
		f 4 678 -695 -694 140
		mu 0 4 60 437 452 54
		f 4 681 -698 -697 695
		mu 0 4 441 440 453 454
		f 4 683 -700 -699 697
		mu 0 4 440 443 455 453
		f 4 685 -702 -701 699
		mu 0 4 443 445 456 455
		f 4 687 -704 -703 701
		mu 0 4 445 447 457 456
		f 4 689 -706 -705 703
		mu 0 4 447 449 458 457
		f 4 691 -708 -707 705
		mu 0 4 449 451 459 458
		f 4 693 -710 -709 86
		mu 0 4 54 452 460 55
		f 4 696 -713 -712 710
		mu 0 4 454 453 461 462
		f 4 698 -715 -714 712
		mu 0 4 453 455 463 461
		f 4 700 -717 -716 714
		mu 0 4 455 456 464 463
		f 4 702 -719 -718 716
		mu 0 4 456 457 465 464
		f 4 704 -721 -720 718
		mu 0 4 457 458 466 465
		f 4 706 -723 -722 720
		mu 0 4 458 459 467 466
		f 4 711 -726 639 724
		mu 0 4 462 461 468 469
		f 4 713 -727 642 725
		mu 0 4 461 463 470 468
		f 4 715 -728 645 726
		mu 0 4 463 464 471 470
		f 4 717 -729 648 727
		mu 0 4 464 465 472 471
		f 4 719 -730 651 728
		mu 0 4 465 466 473 472
		f 4 721 -731 654 729
		mu 0 4 466 467 474 473
		f 4 669 653 -733 -732
		mu 0 4 435 426 425 475
		f 4 677 731 -734 632
		mu 0 4 411 435 475 412
		f 4 732 730 722 -735
		mu 0 4 476 474 467 459
		f 4 733 734 707 692
		mu 0 4 450 476 459 451
		f 4 736 -696 -736 694
		mu 0 4 437 441 454 452
		f 4 737 -681 -737 679
		mu 0 4 436 438 441 437
		f 4 -739 -616 -738 613
		mu 0 4 397 399 402 398
		f 4 739 -672 738 670
		mu 0 4 428 430 399 397
		f 4 740 -658 -740 656
		mu 0 4 427 416 430 428
		f 4 -742 -637 -741 635
		mu 0 4 477 413 416 427
		f 4 742 -725 741 723
		mu 0 4 460 462 469 478
		f 4 735 -711 -743 709
		mu 0 4 452 454 462 460
		f 4 744 -263 -744 261
		mu 0 4 167 169 172 168
		f 4 -746 -241 -745 238
		mu 0 4 149 152 155 150
		f 4 746 -351 745 349
		mu 0 4 221 223 152 149
		f 4 747 -337 -747 335
		mu 0 4 220 209 223 221
		f 4 748 -322 -748 320
		mu 0 4 479 206 209 220
		f 4 749 -307 -749 305
		mu 0 4 191 193 200 480
		f 4 750 -293 -750 291
		mu 0 4 183 185 193 191
		f 4 743 -278 -751 276
		mu 0 4 168 172 185 183
		f 4 752 -529 -752 527
		mu 0 4 334 338 351 349
		f 4 753 -514 -753 512
		mu 0 4 333 335 338 334
		f 4 -755 -492 -754 489
		mu 0 4 315 318 321 316
		f 4 755 -602 754 600
		mu 0 4 387 389 318 315
		f 4 756 -588 -756 586
		mu 0 4 386 375 389 387
		f 4 757 -573 -757 571
		mu 0 4 481 372 375 386
		f 4 758 -558 -758 556
		mu 0 4 357 359 366 482
		f 4 751 -544 -759 542
		mu 0 4 349 351 359 357
		f 4 760 -403 -760 401
		mu 0 4 250 254 267 265
		f 4 761 -388 -761 386
		mu 0 4 249 251 254 250
		f 4 -763 -366 -762 363
		mu 0 4 231 234 237 232
		f 4 763 -477 762 475
		mu 0 4 305 307 234 231
		f 4 764 -463 -764 461
		mu 0 4 290 294 307 305
		f 4 765 -448 -765 446
		mu 0 4 289 291 294 290
		f 4 766 -433 -766 431
		mu 0 4 273 275 283 281
		f 4 759 -418 -767 416
		mu 0 4 265 267 275 273
		f 4 767 -776 160 -127
		mu 0 4 92 483 70 93
		f 4 -65 776 -768 -125
		mu 0 4 43 40 484 91
		f 4 -306 768 -511 290
		mu 0 4 191 485 332 77
		f 4 -321 -320 -488 -769
		mu 0 4 479 220 18 317
		f 4 -557 769 -385 541
		mu 0 4 357 482 486 101
		f 4 -572 -571 -362 -770
		mu 0 4 481 386 22 233
		f 4 -636 -635 -237 -771
		mu 0 4 477 427 0 151
		f 4 -724 770 -260 708
		mu 0 4 460 478 487 55
		f 4 780 -780 778 -778
		mu 0 4 488 489 490 491
		f 4 876 -783 781 877
		mu 0 4 492 493 494 495
		f 4 786 -786 784 782
		mu 0 4 493 496 497 494
		f 4 789 777 788 -788
		mu 0 4 498 488 491 499
		f 4 793 882 881 -791
		mu 0 4 500 501 502 503
		f 4 795 787 794 792
		mu 0 4 504 498 499 505
		f 4 798 -798 796 785
		mu 0 4 496 506 507 497
		f 4 800 790 799 797
		mu 0 4 506 500 503 507
		f 4 802 771 -802 -781
		mu 0 4 488 508 509 489
		f 4 804 -39 -804 -787
		mu 0 4 493 31 30 496
		f 4 878 -53 -805 -877
		mu 0 4 492 510 31 493
		f 4 806 774 880 -794
		mu 0 4 500 66 71 501
		f 4 803 -133 -808 -799
		mu 0 4 496 30 67 506
		f 4 807 -99 -807 -801
		mu 0 4 506 67 66 500
		f 4 805 775 -809 -796
		mu 0 4 504 70 483 498
		f 4 808 -777 -803 -790
		mu 0 4 498 483 508 488
		f 4 884 883 -810 -882
		mu 0 4 502 511 512 503
		f 4 813 811 -795 -813
		mu 0 4 513 514 505 499
		f 4 -816 814 812 -789
		mu 0 4 491 515 513 499
		f 4 817 815 -779 -817
		mu 0 4 516 515 491 490
		f 4 819 875 -782 -819
		mu 0 4 517 518 495 494
		f 4 821 820 -800 809
		mu 0 4 512 519 507 503
		f 4 823 818 -785 -823
		mu 0 4 520 517 494 497
		f 4 824 822 -797 -821
		mu 0 4 519 520 497 507
		f 4 829 869 -832 -831
		mu 0 4 521 522 523 524
		f 4 827 -837 -836 -835
		mu 0 4 525 526 527 528
		f 4 -871 873 -820 -840
		mu 0 4 529 530 518 517
		f 4 -844 -843 -818 840
		mu 0 4 531 532 515 516
		f 4 -847 -846 -814 -845
		mu 0 4 533 534 514 513
		f 4 -850 -849 -825 -848
		mu 0 4 535 536 520 519
		f 4 890 889 -852 -888
		mu 0 4 537 538 539 540
		f 4 886 -854 -853 -884
		mu 0 4 511 541 542 512
		f 4 -855 839 -824 848
		mu 0 4 536 529 517 520
		f 4 -857 847 -822 852
		mu 0 4 542 535 519 512
		f 4 825 837 -858 851
		mu 0 4 539 543 544 540
		f 4 833 828 834 -859
		mu 0 4 545 546 525 528
		f 4 842 -860 844 -815
		mu 0 4 515 532 533 513
		f 4 888 887 -861 853
		mu 0 4 541 537 540 542
		f 4 835 861 846 -863
		mu 0 4 528 527 534 533
		f 4 -864 858 862 859
		mu 0 4 532 545 528 533
		f 4 832 863 843 -865
		mu 0 4 547 545 532 531
		f 4 831 871 870 -866
		mu 0 4 524 523 530 529
		f 4 855 865 854 -867
		mu 0 4 548 524 529 536
		f 4 838 866 849 -868
		mu 0 4 544 548 536 535
		f 4 857 867 856 860
		mu 0 4 540 544 535 542
		f 4 -872 868 864 841
		mu 0 4 530 523 549 550
		f 4 -874 -842 -841 -873
		mu 0 4 518 530 550 551
		f 4 -876 872 816 -875
		mu 0 4 495 518 551 552
		f 4 783 -878 874 779
		mu 0 4 553 492 495 552
		f 4 801 772 -879 -784
		mu 0 4 553 554 510 492
		f 4 -881 773 -806 -880
		mu 0 4 501 71 70 504
		f 4 -883 879 -793 791
		mu 0 4 502 501 504 505
		f 4 -812 810 -885 -792
		mu 0 4 505 514 511 502
		f 4 845 -886 -887 -811
		mu 0 4 514 534 541 511
		f 4 -862 850 -889 885
		mu 0 4 534 527 537 541
		f 4 836 826 -891 -851
		mu 0 4 527 526 538 537
		f 4 891 -898 -897 -896
		mu 0 4 556 555 561 562
		f 4 892 -900 -899 897
		mu 0 4 555 557 563 561
		f 4 893 -903 -902 -901
		mu 0 4 559 558 564 565
		f 4 894 939 -905 -904
		mu 0 4 560 566 567 568
		f 4 896 -909 -908 -907
		mu 0 4 562 561 569 570
		f 4 898 -911 -910 908
		mu 0 4 561 563 571 569
		f 4 901 -914 -913 -912
		mu 0 4 565 564 572 573
		f 4 904 941 -916 -915
		mu 0 4 568 574 575 576
		f 4 902 917 -920 -919
		mu 0 4 564 558 577 578
		f 4 913 918 -922 -921
		mu 0 4 572 564 578 579
		f 4 -924 906 -923 916
		mu 0 4 580 562 570 581
		f 4 -925 895 923 905
		mu 0 4 582 556 562 580
		f 4 -927 914 -926 921
		mu 0 4 578 568 576 579
		f 4 -928 903 926 919
		mu 0 4 577 560 568 578
		f 4 899 928 944 -930
		mu 0 4 563 557 583 584
		f 4 910 929 946 -931
		mu 0 4 571 563 584 585
		f 4 -934 930 947 -890
		mu 0 4 538 571 585 539
		f 4 909 933 -827 -935
		mu 0 4 569 571 538 526
		f 4 907 934 -828 -936
		mu 0 4 570 569 526 525
		f 4 922 935 -829 -937
		mu 0 4 581 570 525 546
		f 4 925 953 -830 931
		mu 0 4 579 576 522 521
		f 4 -940 937 -906 -939
		mu 0 4 587 586 582 580
		f 4 -942 938 -917 -941
		mu 0 4 588 587 580 581
		f 4 -945 942 900 -944
		mu 0 4 584 583 559 565
		f 4 -947 943 911 -946
		mu 0 4 585 584 565 573
		f 4 -948 945 932 -826
		mu 0 4 539 585 573 543
		f 4 -833 948 956 -834
		mu 0 4 545 547 589 546
		f 4 -839 -838 952 -950
		mu 0 4 548 544 543 590
		f 4 -856 949 955 830
		mu 0 4 524 548 590 521
		f 4 -869 -870 950 -949
		mu 0 4 549 523 522 591
		f 4 912 951 -953 -933
		mu 0 4 573 572 590 543
		f 4 915 954 -951 -954
		mu 0 4 576 575 591 522
		f 4 920 -932 -956 -952
		mu 0 4 572 579 521 590
		f 4 940 936 -957 -955
		mu 0 4 588 581 546 589;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vnm" 0;
createNode mesh -n "Hand_GeoShapeOrig" -p "Hand_Geo";
	rename -uid "404EC228-47AF-DD74-64BB-8982293792B4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2008 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.3109588 0.82592499 0.32642058
		 0.81685817 0.32171357 0.80816853 0.30774152 0.81489497 0.31589508 0.80104667 0.30461997
		 0.80855262 0.34913015 0.80009347 0.33949655 0.79473865 0.38248926 0.81316906 0.3778927
		 0.80003452 0.36492971 0.81105107 0.36844474 0.8203603 0.36015195 0.78424668 0.35870835
		 0.80430388 0.36964858 0.79006964 0.3198337 0.83462501 0.33567265 0.82299411 0.3373054
		 0.85082924 0.34945258 0.83757794 0.34109402 0.83149004 0.32651722 0.84449458 0.35770801
		 0.86013019 0.36594352 0.845837 0.35560843 0.84487104 0.34639463 0.85861558 0.37887049
		 0.82712734 0.36842033 0.82942396 0.35014296 0.77969861 0.75740516 0.55500501 0.35669297
		 0.76893198 0.76673466 0.57475263 0.36841053 0.76829553 0.77999222 0.59700644 0.76628357
		 0.55405426 0.32868785 0.7874738 0.33932957 0.77596474 0.75288379 0.54372627 0.34651569
		 0.76714909 0.76007414 0.5411486 0.37477356 0.84749997 0.39215016 0.8280412 0.36347377
		 0.86174977 0.33278424 0.7669003 0.74855518 0.53226554 0.32880479 0.77345467 0.75547254
		 0.52863747 0.32337874 0.78019428 0.31044641 0.79702234 0.78695273 0.49495649 0.30127755
		 0.8035441 0.79033887 0.48402429 0.32266489 0.78638983 0.77266973 0.51630116 0.31929415
		 0.7835027 0.80410486 0.48564541 0.80233067 0.49855736 0.81200635 0.49871784 0.81401473
		 0.48431537 0.79304522 0.49849436 0.79671842 0.48557955 0.7967608 0.51900429 0.80690885
		 0.52056712 0.78582776 0.52014357 0.3186872 0.79066491 0.81022149 0.54597282 0.79868323
		 0.54305387 0.78995657 0.5799824 0.83131647 0.54691803 0.82083279 0.54743373 0.82191485
		 0.50123113 0.82484186 0.48800516 0.81621063 0.52292228 0.8365702 0.48991293 0.83156013
		 0.5044089 0.84038556 0.50816894 0.84576291 0.4957971 0.8250016 0.52521938 0.83376575
		 0.52744883 0.86296093 0.50743353 0.8541187 0.52086341 0.8592931 0.52758169 0.86753118
		 0.5117625 0.36682647 0.86444688 0.87323517 0.51391995 0.37952685 0.85157329 0.86714691
		 0.53100157 0.40018171 0.83213472 0.8595621 0.55590451 0.84695971 0.55044687 0.84261179
		 0.53867805 0.77585918 0.54851335 0.78588414 0.53606242 0.76753139 0.53633702 0.77548254
		 0.52752358 0.84930664 0.51245439 0.84141225 0.52715302 0.85779196 0.50006145 0.7614305
		 0.52530587 0.76678115 0.52021611 0.77266973 0.51630116 0.3161999 0.78533888 0.32182914
		 0.7649309 0.74690855 0.52027971 0.31933028 0.77020097 0.31315854 0.76142979 0.74296987
		 0.51201749 0.3115702 0.76632792 0.30404675 0.75778425 0.73795003 0.50320083 0.30372623
		 0.76322722 0.29289687 0.75765026 0.73596114 0.49094868 0.29665071 0.76165581 0.31371415
		 0.78021991 0.3125737 0.78385264 0.76651198 0.50967038 0.30704105 0.77636766 0.30487627
		 0.78067178 0.76112282 0.5014385 0.29982924 0.77217752 0.29619709 0.7761234 0.7563709
		 0.49230906 0.29378414 0.7682451 0.28821978 0.76849687 0.74686003 0.4844749 0.31628615
		 0.77563107 0.30946159 0.77147686 0.30215955 0.76785517 0.29434079 0.76459134 0.75135875
		 0.51865053 0.74693036 0.50976777 0.74246597 0.50070405 0.73999751 0.4934063 0.75654936
		 0.51603466 0.75195152 0.50703186 0.7471931 0.49784821 0.74288464 0.49015099 0.76184237
		 0.51282752 0.75699925 0.50401843 0.75195491 0.49509156 0.74703497 0.48922351 0.28788564
		 0.76204121 0.74017215 0.48542875 0.3054499 0.83065557 0.81367719 0.47410285 0.30805707
		 0.83504915 0.30032161 0.84255129 0.29742095 0.83732027 0.81757653 0.46502948 0.28783545
		 0.84467989 0.82055348 0.45287824 0.2917065 0.84932733 0.28016317 0.85100341 0.82378334
		 0.44301641 0.28406185 0.85520065 0.27240872 0.85779911 0.82756668 0.43311197 0.27575865
		 0.86181772 0.26546541 0.86307901 0.82993573 0.424595 0.26891118 0.86687863 0.2591607
		 0.86893439 0.83256334 0.41622949 0.26332074 0.8716048 0.25478232 0.87647718 0.83842504
		 0.4087382 0.25936684 0.87575245 0.81928694 0.47767487 0.8232367 0.46750376 0.82652879
		 0.45507452 0.82951999 0.44434446 0.83233047 0.43505526 0.83453518 0.42618614 0.83693457
		 0.41793245 0.83948982 0.41249627 0.8264482 0.48004159 0.82915694 0.46937191 0.83239895
		 0.45668933 0.83514649 0.44572452 0.83741713 0.4365184 0.83957493 0.42765099 0.84161276
		 0.41922206 0.84322536 0.41255888 0.8335939 0.48220062 0.83529055 0.47053489 0.83835316
		 0.45803159 0.84076691 0.44713551 0.84260082 0.43757761 0.84472084 0.42866787 0.8463608
		 0.42022038 0.84657347 0.41421491 0.32009819 0.84901494 0.84006113 0.48064709 0.84006113
		 0.48064709 0.84152246 0.47133097 0.31166312 0.85581982 0.84466678 0.45895076 0.30166841
		 0.86327612 0.84645993 0.44865131 0.29320925 0.86880577 0.84772319 0.4380585 0.28428596
		 0.87413657 0.8495335 0.42936343 0.27706122 0.87910551 0.85102397 0.42070526 0.26951569
		 0.88325936 0.84923846 0.41136134 0.26098508 0.88505435 0.31701657 0.84570241 0.30735633
		 0.85159051 0.2982834 0.85813898 0.29035628 0.86377078 0.28148252 0.86968589 0.27452821
		 0.87463397 0.26828426 0.87846899 0.26310903 0.88092792 0.31236625 0.84046686 0.30363977
		 0.84720385 0.29501009 0.85370868 0.28738731 0.85934579 0.27867109 0.86571217 0.27187663
		 0.87064052 0.26613355 0.87479603 0.26070082 0.87872994 0.25613719 0.88203335 0.84431523
		 0.40807319 0.34583586 0.86548132 0.86371297 0.49164879 0.34963048 0.86653078 0.34913987
		 0.87238872 0.34503338 0.8702842 0.8685146 0.489577 0.34276956 0.87779403 0.8752231
		 0.48461971 0.34712946 0.87904269 0.34089643 0.8841157 0.88137239 0.48111281 0.34511244
		 0.88509601 0.33917844 0.89078736 0.88788873 0.4778915 0.34299678 0.89186639 0.33724469
		 0.89638054 0.89314371 0.47480759 0.34104967 0.8972497 0.3359803 0.90211332 0.89845127
		 0.47197467 0.33972833 0.90198493 0.33661082 0.90809888 0.90496916 0.47130585 0.33912647
		 0.90581727;
	setAttr ".uvst[0].uvsp[250:499]" 0.86492312 0.49690807 0.87032461 0.49370277
		 0.87743306 0.48883122 0.88385224 0.48475701 0.88952672 0.48145628 0.89474928 0.47812489
		 0.89981103 0.4752537 0.90365738 0.47384864 0.86812449 0.50135374 0.87294847 0.49743778
		 0.87995303 0.49255922 0.88626313 0.48836529 0.89157891 0.48490036 0.89671266 0.48160166
		 0.90162206 0.47846383 0.90555453 0.47591048 0.87179446 0.50481582 0.8761847 0.50071752
		 0.88281119 0.49615586 0.88873959 0.49195987 0.89391786 0.48815635 0.89904255 0.48485124
		 0.90373051 0.48148566 0.90660036 0.47854561 0.87585253 0.5075981 0.36358601 0.87071162
		 0.87957615 0.50405949 0.36185178 0.87578428 0.88607663 0.49983123 0.35917634 0.88339353
		 0.89126068 0.49565274 0.35653916 0.88956749 0.89646834 0.49103606 0.35346103 0.8958168
		 0.90137929 0.48770452 0.35130689 0.90131193 0.90612608 0.4841201 0.34855756 0.90649945
		 0.90944666 0.47841558 0.34417933 0.91072428 0.35937786 0.86931121 0.35727349 0.87508869
		 0.35491121 0.88167012 0.35269296 0.88767987 0.35004121 0.89432251 0.34787565 0.8996377
		 0.34573829 0.90406305 0.34368521 0.90739083 0.3549554 0.86796379 0.35322595 0.87384868
		 0.35102841 0.88032615 0.34894204 0.88622898 0.34649605 0.89301443 0.34450912 0.89828163
		 0.34283626 0.90271711 0.34125417 0.9069891 0.3398664 0.91079426 0.90837413 0.47406921
		 0.32323015 0.84911406 0.84006113 0.48064709 0.32614473 0.85293639 0.32131857 0.85935295
		 0.31803331 0.85455763 0.84422606 0.47408843 0.31091624 0.86156058 0.84964091 0.465128
		 0.31497294 0.86559522 0.30506602 0.86736333 0.85505825 0.45822906 0.30909309 0.87103027
		 0.29912761 0.87360263 0.86099154 0.4514873 0.30266988 0.87713915 0.29365587 0.8785696
		 0.86549038 0.44545698 0.29731435 0.88185233 0.28886864 0.88408738 0.87020022 0.43967587
		 0.29304591 0.88623559 0.28598413 0.89099377 0.8773337 0.43577355 0.29009992 0.89005697
		 0.84303617 0.48488024 0.84837615 0.47800791 0.85428226 0.4689976 0.85969627 0.46133599
		 0.86462045 0.45483515 0.86898601 0.44851524 0.87337887 0.44279256 0.87710989 0.43933439
		 0.84872127 0.4886325 0.85315311 0.48127759 0.85901499 0.47224382 0.86426163 0.46441489
		 0.86868566 0.45787436 0.87296176 0.45158836 0.87704533 0.44559816 0.88031888 0.44077379
		 0.85575664 0.49157572 0.85860872 0.48409501 0.86399484 0.47527274 0.86885965 0.46747762
		 0.87300128 0.46054849 0.87724793 0.45421055 0.88095671 0.44804603 0.88280904 0.44328892
		 0.33905494 0.86488527 0.86371297 0.49164879 0.86400872 0.48713794 0.33304965 0.87084854
		 0.86930561 0.47811642 0.32564324 0.8780185 0.87352258 0.47060964 0.3189798 0.88311338
		 0.87745148 0.46269411 0.3118386 0.88810158 0.88136524 0.45637125 0.30608863 0.89274263
		 0.88500637 0.449898 0.29991657 0.89664567 0.8860355 0.44179958 0.29263395 0.89851815
		 0.33638653 0.86165309 0.32886681 0.8671537 0.32203335 0.87333274 0.31583744 0.87858438
		 0.30881119 0.88408375 0.30333424 0.88867211 0.29835254 0.89223266 0.29411697 0.89459234
		 0.33120564 0.85739338 0.32501784 0.86340952 0.31853813 0.86941826 0.31261522 0.8746596
		 0.30579737 0.88055557 0.30048364 0.88512242 0.2960057 0.88896275 0.2917226 0.89265049
		 0.28791884 0.89594579 0.88268393 0.43729109 0.29606283 0.80629623 0.79120445 0.47845969
		 0.2977401 0.81211293 0.28975219 0.81584489 0.28813678 0.81004596 0.7905795 0.47039956
		 0.2788747 0.81442845 0.78809202 0.46080244 0.28150293 0.81967103 0.27140185 0.81840289
		 0.78681171 0.45247376 0.27423126 0.82316267 0.26391783 0.82290459 0.78583199 0.44382
		 0.26635277 0.82732242 0.25735235 0.8262766 0.78425819 0.43662065 0.25994298 0.8304534
		 0.25128919 0.8303231 0.78298944 0.42934704 0.25467604 0.83355057 0.24662256 0.8362155
		 0.78472286 0.42138529 0.250806 0.83645785 0.30269974 0.82367796 0.30453843 0.82752967
		 0.81367731 0.47410285 0.29701474 0.83066487 0.81331217 0.46629414 0.29408497 0.82581246
		 0.28569669 0.82921851 0.2877624 0.83455843 0.81114662 0.45574653 0.27836782 0.83240241
		 0.28009415 0.83757997 0.8084169 0.44732523 0.27018324 0.83577156 0.27197108 0.84045261
		 0.80511129 0.43890721 0.26370859 0.8387351 0.26521501 0.84340906 0.80286926 0.43170094
		 0.25798339 0.84084088 0.25824696 0.84552503 0.800345 0.42468119 0.25330836 0.84197152
		 0.2507849 0.84534401 0.79493153 0.41863328 0.30002365 0.8175559 0.29175419 0.82089072
		 0.28363144 0.82445097 0.27648252 0.82771122 0.26834187 0.83152056 0.26201934 0.83450764
		 0.25670189 0.83702874 0.25160444 0.8394351 0.79732931 0.47867405 0.79642713 0.4702206
		 0.79417294 0.4601137 0.79228222 0.45119363 0.79074794 0.44332319 0.78887045 0.43597537
		 0.78742671 0.42896017 0.78726614 0.42387161 0.80363214 0.47847736 0.80218983 0.46969455
		 0.79987669 0.45909256 0.79766047 0.44993833 0.7957176 0.4422946 0.79379147 0.43495816
		 0.79193223 0.42797241 0.7904532 0.42234138 0.8101418 0.47723678 0.80782938 0.46839201
		 0.80545378 0.45773298 0.80300057 0.44863874 0.80056769 0.44083059 0.79856324 0.43341297
		 0.79631937 0.42656159 0.79395521 0.42206109 0.24705723 0.84156853 0.78939348 0.41827053
		 0.30937654 0.82733274 0.81460392 0.4796645 0.81460392 0.4796645 0.32569113 0.84619057
		 0.838539 0.48634824 0.34501749 0.86053157 0.86080354 0.49550676 0.86080343 0.49550676
		 0.38872218 0.79169714 0.90106189 1.042345285 0.70706004 0.9440217 0.4020952 0.80997515
		 0.72221637 0.73387563 0.38118765 0.77425289 0.82028413 0.90366328 0.84061414 0.57819271
		 0.82954121 0.58415365 0.80882776 0.58506846 0.84785312 0.57354343 0.41215187 0.81404734
		 0.75346243 0.66899806 0.85342956 0.54269433 0.9040556 1.015117407 0.83589244 0.54959589
		 0.85352916 1.023727298 0.80054259 0.70844167 0.77587605 0.64317167 0.81264228 0.77463973;
	setAttr ".uvst[0].uvsp[500:749]" 0.80165327 0.74524236 0.79034722 0.74299371
		 0.82805634 0.68559921 0.82810789 0.69611382 0.88501078 0.68349969 0.78722459 0.711173
		 0.76324308 0.69934404 0.8579464 0.71562886 0.88899505 0.71214646 0.81877434 0.73554802
		 0.74583197 0.75979149 1.043878913 0.96179444 0.85477519 0.77764469 0.90522981 0.80961788
		 0.90263009 0.85194606 0.74846572 0.97142351 0.82259613 0.75939178 0.98033452 0.76009232
		 0.92595756 0.77079141 0.86751193 1.017688155 0.94090867 0.6771515 0.88603234 0.71660775
		 0.92793089 0.82964128 0.84477526 0.81293339 0.83476949 0.81645811 0.87435442 0.68064076
		 0.67914182 0.65488625 0.53698784 0.640324 0.63895214 0.71649277 0.68813062 0.7994504
		 0.60777164 0.71022713 0.74024594 0.73587734 0.8248896 0.90931612 0.77428865 0.84899133
		 0.76480514 0.75024348 0.52215648 0.89269114 0.61615139 0.74528259 0.63074905 0.83453512
		 0.68627495 0.89967996 0.49914157 0.91434634 0.67236841 0.90670574 0.27766728 0.33404773
		 0.7803995 0.86560643 0.7761963 0.83796841 0.18752562 0.25352991 0.91068697 0.95287573
		 0.80500537 0.94909859 0.80052733 0.94867641 0.90472412 0.82133543 0.76671535 0.70267069
		 0.66923594 0.70318234 0.73647565 0.61208397 0.82302618 0.67979532 0.76245552 0.63633692
		 0.92646044 0.89165932 0.9134059 0.94890022 0.91768539 0.82306206 0.8447383 0.93040454
		 0.31558168 0.81712592 0.31187183 0.80853045 0.33435386 0.80575997 0.37462723 0.80994058
		 0.36061394 0.79420382 0.32206917 0.82597297 0.34298527 0.81132078 0.33748263 0.84201264
		 0.3561624 0.82475656 0.35578924 0.85332513 0.36714292 0.83665061 0.35083491 0.78956032
		 0.76681316 0.56489152 0.32672563 0.79824328 0.34011495 0.78417408 0.75882936 0.5483318
		 0.34844184 0.77252769 0.35904223 0.77503866 0.36978665 0.77911603 0.3879737 0.80348694
		 0.37856159 0.83680546 0.36495662 0.85453773 0.37938195 0.78877199 0.36917233 0.80021131
		 0.35066974 0.81725985 0.3296088 0.83436811 0.3898963 0.81893635 0.37552249 0.82125592
		 0.36058778 0.83274382 0.34638178 0.84885526 0.33699512 0.77071881 0.75422537 0.53643191
		 0.33024976 0.77915287 0.30776381 0.80278659 0.31939313 0.79303885 0.32363015 0.78444731
		 0.80828595 0.49088061 0.79188824 0.49035946 0.80516362 0.50859332 0.78465462 0.50726378
		 0.80253625 0.55795681 0.82631814 0.5592379 0.81841457 0.49211279 0.81466401 0.51012027
		 0.83875799 0.49885315 0.83260655 0.51585329 0.86140603 0.51611882 0.37073722 0.85669565
		 0.86699098 0.52054548 0.3871991 0.83971059 0.8579734 0.54155821 0.85046357 0.5349797
		 0.78824365 0.54990679 0.77818489 0.56237006 0.76661497 0.54489863 0.77541971 0.53723752
		 0.79492319 0.50864708 0.79926032 0.49117783 0.7859987 0.52588958 0.79721904 0.53001201
		 0.80798793 0.53304529 0.82713687 0.53696275 0.84690875 0.52500814 0.85653603 0.50952363
		 0.82901698 0.49508724 0.82384872 0.51281601 0.81773651 0.53529859 0.81463045 0.55898505
		 0.84859002 0.50328153 0.84117383 0.51862216 0.83672291 0.53602672 0.83777869 0.55273914
		 0.761087 0.53305018 0.76742423 0.52733332 0.77482724 0.52082831 0.31927234 0.78650177
		 0.32564682 0.76892203 0.31644189 0.76570064 0.30822456 0.76211965 0.29925412 0.75999284
		 0.31549254 0.78332782 0.30954611 0.78038633 0.30203325 0.77640676 0.29439974 0.77123177
		 0.31816623 0.78008163 0.31161541 0.77602649 0.30475914 0.77203131 0.29733446 0.76813084
		 0.32186055 0.77501595 0.31412676 0.77088165 0.30691749 0.76713938 0.29905719 0.76418841
		 0.75058031 0.52479565 0.7470001 0.51521504 0.74245846 0.50645393 0.73887002 0.49689043
		 0.75618827 0.52201134 0.75164586 0.51294565 0.74701923 0.50385439 0.74278462 0.49508888
		 0.76145828 0.51864034 0.75692105 0.51007736 0.75212038 0.50087458 0.74711823 0.49251172
		 0.7667799 0.51478124 0.76171434 0.50704962 0.75670314 0.49810645 0.75053358 0.48997185
		 0.29076576 0.76571763 0.29265562 0.7613622 0.74404037 0.48689094 0.7394954 0.48959249
		 0.3085174 0.82974261 0.29429275 0.84358078 0.28597805 0.85005856 0.27811956 0.85649186
		 0.27055985 0.86248761 0.26419953 0.86760271 0.25907177 0.87322295 0.81532782 0.47915411
		 0.82201546 0.46017441 0.8251121 0.44870824 0.82832652 0.43883711 0.83108354 0.42973149
		 0.83342278 0.42115396 0.83680332 0.41359398 0.8210426 0.48269606 0.8278659 0.46224228
		 0.83094943 0.45020789 0.83364505 0.44031316 0.83595222 0.43136871 0.83810341 0.42263237
		 0.84031099 0.41510993 0.83035868 0.48501736 0.83374286 0.46370411 0.83675063 0.45165142
		 0.83899975 0.44163513 0.8410877 0.4326244 0.84317577 0.42386556 0.84464878 0.41616249
		 0.83990729 0.46472976 0.84261072 0.45307863 0.84438956 0.44280446 0.84615761 0.43341592
		 0.84800977 0.42469823 0.84845966 0.41642123 0.30461878 0.85722065 0.29588661 0.86347044
		 0.28730589 0.86907113 0.27922642 0.87443566 0.27236304 0.87888831 0.26541725 0.88199961
		 0.31877303 0.84138823 0.30087256 0.8527385 0.29279852 0.85869497 0.28444269 0.86460549
		 0.27642053 0.87029177 0.27022392 0.87465405 0.26443583 0.8783496 0.31264937 0.83416295
		 0.29756534 0.84837258 0.2896097 0.85438275 0.28148723 0.86056113 0.27362224 0.86643475
		 0.26754814 0.8709563 0.2622298 0.87529838 0.26006323 0.88182479 0.25756246 0.87836665
		 0.84596789 0.41124663 0.84138775 0.41013539 0.34675062 0.8629213 0.34608877 0.87488985
		 0.34400707 0.88150102 0.3420788 0.88797879 0.34011558 0.89415282 0.33848631 0.89942324
		 0.33782691 0.90453815 0.86177742 0.49603945 0.87278163 0.48926342 0.8795312 0.4847694
		 0.88569087 0.48128957 0.89131874 0.47805962 0.89653534 0.47496235 0.90180218 0.47294325
		 0.86360985 0.5012489 0.87498355 0.49325156 0.88199854 0.48851243 0.88786173 0.48483434
		 0.89311391 0.48151994 0.89822918 0.47827828 0.90283585 0.47565615 0.86787146 0.50578439;
	setAttr ".uvst[0].uvsp[750:999]" 0.87780112 0.4967638 0.88456303 0.49216801
		 0.89016396 0.48830006 0.89529699 0.48489875 0.90035099 0.48163623 0.90463793 0.47853732
		 0.87218189 0.50916564 0.881078 0.5001992 0.88728118 0.49586284 0.89261001 0.49167639
		 0.89770555 0.48794881 0.90263474 0.48458087 0.90664226 0.48063824 0.36303025 0.86683172
		 0.35827264 0.87897909 0.35582268 0.88554341 0.35318545 0.89184225 0.35064879 0.89784884
		 0.34838343 0.90287685 0.34554192 0.90721214 0.35863322 0.86536956 0.35409081 0.87773389
		 0.35189778 0.88391358 0.34953988 0.89030397 0.34717339 0.89646697 0.34525353 0.90116417
		 0.3433637 0.90536833 0.35224336 0.86374545 0.3502132 0.87641954 0.34809455 0.88263398
		 0.3459146 0.88906085 0.34372634 0.89526117 0.34201631 0.90003979 0.34068513 0.9044472
		 0.34221157 0.90909421 0.33915716 0.9080379 0.90768629 0.47666448 0.90578479 0.47363323
		 0.3254002 0.84824741 0.31633389 0.86034799 0.3100518 0.86639577 0.30401531 0.87231565
		 0.29813865 0.87787604 0.29321104 0.88266605 0.28944185 0.88786006 0.83947206 0.48553625
		 0.84910631 0.47163695 0.85470742 0.46332842 0.86011952 0.45644316 0.86500853 0.45006377
		 0.86947155 0.44402331 0.87452292 0.43918493 0.84336072 0.48976058 0.85362887 0.47525173
		 0.85940337 0.46655968 0.86436594 0.45955107 0.86878306 0.45321646 0.87305838 0.44702613
		 0.87705952 0.4417991 0.85171336 0.49399203 0.8585636 0.47827291 0.86413729 0.46968013
		 0.86873263 0.46250847 0.87296659 0.45608902 0.87715358 0.44986254 0.88054699 0.44422209
		 0.86390299 0.48116764 0.86897355 0.47279108 0.87321723 0.46529743 0.87727588 0.45846659
		 0.88123703 0.45214385 0.88388741 0.44567001 0.32731783 0.87233299 0.32064271 0.87823772
		 0.31384322 0.88344127 0.30742812 0.88843834 0.30194443 0.89258277 0.2962321 0.89554745
		 0.33767179 0.85737395 0.32350987 0.86836839 0.31730762 0.87395549 0.31074062 0.87944454
		 0.30443639 0.88471645 0.29957286 0.88874954 0.29498926 0.89218932 0.33013082 0.85172057
		 0.31996176 0.86457056 0.31387693 0.87016553 0.30756891 0.87588114 0.30143288 0.88132215
		 0.29670963 0.88551569 0.29262343 0.88952267 0.29149032 0.89553618 0.28880322 0.89250046
		 0.88314593 0.44061166 0.87945783 0.43805426 0.2998054 0.80774879 0.28452545 0.81506938
		 0.27653587 0.8189224 0.26899371 0.8229804 0.26181936 0.82680583 0.25581515 0.83012718
		 0.2507937 0.83413696 0.29104215 0.83001631 0.28298926 0.83340442 0.27513582 0.83651519
		 0.26766911 0.83960605 0.26130196 0.8421452 0.25504225 0.84346628 0.30512586 0.82035565
		 0.28862858 0.82506675 0.28108251 0.82839161 0.27332264 0.83181447 0.26586699 0.83519244
		 0.26012659 0.8377924 0.25481892 0.83988702 0.30217201 0.81327838 0.28655326 0.82030702
		 0.27902412 0.82373643 0.27136695 0.827461 0.26399621 0.83106238 0.25834486 0.83385801
		 0.25335038 0.8366403 0.7940346 0.48160803 0.79237407 0.46541655 0.79031336 0.45606095
		 0.78892708 0.44766694 0.78741699 0.43994135 0.78579485 0.43270713 0.78545529 0.42574728
		 0.80055523 0.48195243 0.79825735 0.4648551 0.79595864 0.45489311 0.79410589 0.44661081
		 0.79228187 0.4391709 0.790411 0.43193552 0.78908783 0.42550758 0.80804741 0.48152307
		 0.80387747 0.46382642 0.80148464 0.45364022 0.79921836 0.44534719 0.79718846 0.43789566
		 0.79521793 0.43064737 0.79318208 0.42439744 0.80944085 0.46209756 0.80700421 0.45225695
		 0.80426061 0.44388801 0.80179608 0.43620795 0.79959345 0.42902258 0.79644054 0.42278269
		 0.25055623 0.84216046 0.24887931 0.83847284 0.79217201 0.4200702 0.78784388 0.42124033
		 0.80004191 0.47467625 0.79399717 0.47463891 0.29298738 0.81109285 0.29490429 0.81653839
		 0.29723451 0.82179618 0.299656 0.8268137 0.81134915 0.47179163 0.80609256 0.47394454
		 0.81840658 0.47141302 0.3029747 0.83641678 0.30631012 0.84129906 0.31023309 0.84606767
		 0.31412026 0.85040009 0.83753997 0.47626185 0.83096564 0.4758634 0.82441479 0.474226
		 0.84799284 0.48353851 0.84376496 0.47962421 0.32231924 0.85403073 0.32608727 0.85831535
		 0.33041006 0.8623088 0.33435234 0.86603969 0.8602078 0.4887864 0.85357708 0.48668796
		 0.86880797 0.49751526 0.86671156 0.49307913 0.34753734 0.86869401 0.3519038 0.87022603
		 0.35619387 0.8715843 0.36046955 0.8727349 0.87570083 0.50426519 0.871997 0.50109333
		 0.84639466 0.56321084 0.40236712 0.8208009 0.83722371 0.48478243 0.32238182 0.84627211
		 0.85930383 0.49480772 0.34172893 0.86142886 0.30690292 0.82608157 0.81321138 0.4789995
		 0.75067341 0.71441883 0.77826107 0.63084978 0.79372513 0.71194255 0.83495027 0.63724053
		 0.78009415 0.66690707 0.7867288 0.63925743 0.84809625 0.66013545 0.76764256 0.68786883
		 0.85484165 0.94485295 0.87297463 0.63092923 0.84983945 0.69007051 0.64767957 0.92023128
		 0.64309758 0.92244798 0.3307578 0.70024115 0.76997399 1.0030360222 0.88616633 0.85325849
		 0.8471458 0.77078807 0.79794538 0.81151712 0.86053777 0.99287021 0.30947334 0.81956488
		 0.31390235 0.81229961 0.32376915 0.81265283 0.31795543 0.82201505 0.30613241 0.81140596
		 0.30974174 0.80547422 0.31889975 0.80427021 0.33088022 0.80205828 0.34436578 0.79765862
		 0.33807829 0.80897266 0.37569067 0.81571764 0.36705533 0.81554598 0.37242389 0.80456007
		 0.38091958 0.80642581 0.36498725 0.78680885 0.36514491 0.79679298 0.35412666 0.80210602
		 0.3557778 0.79195565 0.31599039 0.83041108 0.33102202 0.81991935 0.32644594 0.82981789
		 0.34765553 0.8137635 0.33258146 0.84756112 0.33285519 0.83873069 0.34521577 0.8345772
		 0.34236637 0.8450942 0.35313597 0.82114559 0.358922 0.82849014 0.35302371 0.85927957
		 0.35052428 0.85202318 0.36050671 0.84580714 0.36099419 0.85381281 0.362786 0.83597738
		 0.37303558 0.82781404 0.37271574 0.83638585 0.34565678 0.78697932 0.35523558 0.78188157;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.76203591 0.5552699 0.77202773 0.56426746
		 0.77245641 0.5868628 0.76206994 0.56487882 0.36255175 0.76861376 0.32264498 0.79500639
		 0.33418542 0.79127097 0.33478683 0.78146005 0.34477887 0.7776829 0.75646782 0.54255867
		 0.76261824 0.54695654 0.75514448 0.54936564 0.35160434 0.76804054 0.34293485 0.77141613
		 0.35373724 0.7738148 0.36438319 0.77665412 0.37479907 0.77127421 0.79350936 0.73920798
		 0.37490284 0.78297257 0.39066991 0.81132144 0.38361019 0.79583609 0.39540869 0.80083615
		 0.71463823 0.83894867 0.3707473 0.84642059 0.38580832 0.82715619 0.38371217 0.83791268
		 0.36098635 0.86092973 0.36807233 0.85549897 0.38495493 0.78297502 0.86067301 0.97300428
		 0.37404305 0.79453027 0.36222836 0.80729461 0.3384715 0.82723999 0.32330239 0.83897424
		 0.38196728 0.81972897 0.39734957 0.81918967 0.36893749 0.82507497 0.35242024 0.84156859
		 0.3417173 0.85424381 0.33398139 0.77467436 0.33108002 0.77002448 0.33964998 0.7670247
		 0.75071949 0.53799593 0.75222266 0.53037101 0.75769365 0.53480446 0.32654959 0.78284645
		 0.32608169 0.77706671 0.30317819 0.80579007 0.30586198 0.80028319 0.7886458 0.48949039
		 0.31326717 0.79858673 0.31655565 0.79170609 0.77981126 0.50562882 0.32367098 0.78778005
		 0.32127619 0.78523815 0.32116404 0.78217101 0.80858767 0.48541135 0.81326616 0.49106541
		 0.80714399 0.49843866 0.80358154 0.49107817 0.79333866 0.48519874 0.79535252 0.49099857
		 0.78916597 0.49755839 0.8099463 0.50907397 0.80197769 0.51967454 0.80019593 0.50850785
		 0.78964353 0.50842708 0.77924871 0.51822233 0.32067603 0.78852737 0.79784632 0.58512652
		 0.79612148 0.55562764 0.80463725 0.54488432 0.80840147 0.55853051 0.83848161 0.58308095
		 0.82075787 0.55924571 0.82602358 0.54774892 0.83182168 0.55754215 0.81959653 0.48660612
		 0.82368141 0.49359572 0.81695187 0.49976712 0.8193028 0.51145875 0.81164473 0.52170289
		 0.84115815 0.49341732 0.84340155 0.50109535 0.83597058 0.50626588 0.83413714 0.49677661
		 0.83687758 0.51738083 0.82941306 0.52646804 0.82828796 0.51425862 0.86524308 0.50980616
		 0.86399472 0.51848114 0.85644978 0.52456307 0.85899603 0.51321435 0.3657853 0.8626622
		 0.37787783 0.8490169 0.37317666 0.85801005 0.87019104 0.52246076 0.87009686 0.51355469
		 0.86292845 0.52994448 0.3961969 0.82992315 0.38985428 0.84185398 0.8633545 0.54345304
		 0.85237801 0.55333197 0.85340542 0.53896618 0.84404182 0.54512095 0.8485105 0.53014493
		 0.78073299 0.5430311 0.79220265 0.53996849 0.78401375 0.55798715 0.77096701 0.55199492
		 0.78298759 0.59451163 0.76377344 0.53920805 0.77086651 0.54178369 0.77131355 0.53213519
		 0.78041649 0.53176963 0.79753226 0.49870163 0.79116738 0.51853585 0.80022782 0.48571497
		 0.78040117 0.52342308 0.79160851 0.52812135 0.80271673 0.5316304 0.81300402 0.53426516
		 0.82238197 0.53618467 0.83193827 0.53709078 0.85202038 0.51645774 0.84165752 0.53244209
		 0.84476203 0.52076775 0.86041331 0.50439197 0.85330689 0.50592119 0.8302477 0.48933464
		 0.82682955 0.50275457 0.82063186 0.52406591 0.81559277 0.5468322 0.81952465 0.58478022
		 0.85097712 0.49811423 0.84512967 0.50996161 0.83795929 0.52779865 0.83686316 0.54408175
		 0.84058416 0.55983639 0.75855792 0.52709466 0.76434922 0.53071213 0.76404238 0.5228343
		 0.77076572 0.52375752 0.77003437 0.51798701 0.77924871 0.51822233 0.31744355 0.78800189
		 0.31762552 0.78469551 0.3238703 0.7719487 0.32074946 0.76746339 0.32730669 0.76591563
		 0.74773186 0.52627265 0.31533715 0.76825601 0.31238124 0.76384795 0.31749386 0.76318038
		 0.74493921 0.51614857 0.30770874 0.76463091 0.30387962 0.76075488 0.30860263 0.75960702
		 0.74045992 0.50760913 0.29959604 0.76217949 0.29522163 0.76010489 0.29847181 0.75771725
		 0.73695558 0.49707475 0.31438679 0.78459573 0.76959085 0.51298577 0.3128179 0.78201818
		 0.31671384 0.78188229 0.308725 0.78226221 0.76381743 0.50555444 0.30588269 0.77849483
		 0.31047398 0.7783584 0.30053669 0.77839756 0.75874686 0.4968738 0.29815364 0.77401984
		 0.30346298 0.7743175 0.29220843 0.77231014 0.75161546 0.488392 0.29164571 0.76835883
		 0.29622906 0.76991725 0.3148967 0.77806997 0.31987378 0.77782607 0.30825776 0.77399796
		 0.31286731 0.7734983 0.30111846 0.77008832 0.30591342 0.76961601 0.29376447 0.76654518
		 0.29813689 0.76613402 0.31780326 0.77296579 0.31058139 0.76889557 0.30309087 0.76558101
		 0.29538819 0.76282692 0.74895418 0.51973426 0.75340652 0.52336115 0.74480557 0.51090074
		 0.74919194 0.5141809 0.74034965 0.5018065 0.74459791 0.50522649 0.73844385 0.49254072
		 0.74080586 0.49634784 0.75390774 0.51742131 0.7588855 0.52051485 0.74936289 0.50846362
		 0.75425708 0.51156068 0.74477351 0.49932653 0.74957561 0.50238729 0.741032 0.49166852
		 0.7448681 0.49363601 0.75923139 0.5144788 0.76404399 0.51664376 0.75454485 0.50551593
		 0.7594645 0.50855416 0.74964553 0.49644327 0.75453556 0.49941483 0.74507201 0.48926568
		 0.74913877 0.49139675 0.7642709 0.51115429 0.75917143 0.50264204 0.75394523 0.49377301
		 0.74704099 0.48743412 0.28805271 0.76526904 0.74351609 0.48495182 0.29126677 0.76336598
		 0.29039127 0.75984573 0.73806667 0.48818871 0.74152684 0.48779339 0.31010249 0.83122194
		 0.3064048 0.83293831 0.30741322 0.82899415 0.81414056 0.47688368 0.30884072 0.82730013
		 0.29594314 0.8460691 0.28991753 0.84697235 0.2926282 0.84100008 0.81906497 0.45895386
		 0.29875976 0.84001762 0.28787532 0.85224807 0.28215262 0.85313362 0.28399932 0.84784162
		 0.82216841 0.44794732 0.27987832 0.85855448 0.27416122 0.85974067 0.27628595 0.85440123
		 0.82567501 0.43806419 0.27213684 0.86449867 0.26725835 0.86501431 0.26893705 0.86043906
		 0.82875121 0.42885348 0.26597989 0.86923909 0.26144886 0.87031734 0.26231307 0.86600673;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.83124954 0.42041224 0.26091141 0.87400043
		 0.25759929 0.8760094 0.25697151 0.87270582 0.83549416 0.41248384 0.81660676 0.47580093
		 0.81735015 0.48117483 0.81430936 0.48198992 0.81430936 0.48198992 0.82356399 0.4541412
		 0.82495332 0.46130162 0.82033896 0.46615073 0.82668966 0.44367403 0.82804322 0.44946361
		 0.82984906 0.43419155 0.83098197 0.4395926 0.83221352 0.42540348 0.83346689 0.43057978
		 0.83489227 0.4171589 0.83567953 0.42189443 0.83901536 0.41105443 0.83833492 0.41452801
		 0.82267463 0.47902265 0.82563537 0.48391211 0.82946527 0.45592093 0.83078504 0.46303138
		 0.82617462 0.46855092 0.83233666 0.44502974 0.83384657 0.45093814 0.83485639 0.43583414
		 0.83631724 0.44099522 0.83700907 0.42695525 0.83850431 0.43206221 0.83921194 0.41861296
		 0.84062529 0.423309 0.84112746 0.4122439 0.84249467 0.41557598 0.83028603 0.48092908
		 0.83446926 0.48548353 0.8353554 0.45738849 0.83677244 0.46426779 0.83218789 0.4700464
		 0.83795619 0.44642347 0.83966947 0.45236063 0.84000313 0.43709821 0.84169114 0.44223687
		 0.84217238 0.42821357 0.84365475 0.43307048 0.84402549 0.41978151 0.84566677 0.42432198
		 0.84523368 0.41324028 0.84667122 0.41655052 0.84141064 0.45863193 0.84309459 0.46514088
		 0.30666578 0.85954797 0.83848804 0.47079781 0.84357977 0.44786957 0.84556335 0.45380104
		 0.29743883 0.86604095 0.8451966 0.43796074 0.84709156 0.4433549 0.28874761 0.87147117
		 0.8471396 0.42903879 0.84862834 0.43371096 0.28067359 0.87662101 0.84852934 0.42046779
		 0.85027874 0.42503434 0.27328846 0.88118243 0.84765458 0.41315028 0.85013121 0.4160333
		 0.26525038 0.88415682 0.30004621 0.86054885 0.30265868 0.85493636 0.30938363 0.85374975
		 0.29176486 0.86622977 0.29433846 0.86099136 0.28297222 0.87185353 0.28586924 0.86675471
		 0.27578464 0.87678987 0.27780136 0.87230694 0.26892081 0.88065147 0.27136552 0.8766827
		 0.26231164 0.88252628 0.26525533 0.88000852 0.32122323 0.84438586 0.31481764 0.84321707
		 0.31569415 0.83780521 0.29662335 0.85588229 0.29919618 0.85056961 0.30544338 0.84941608
		 0.28890321 0.86149621 0.29123336 0.85651445 0.2800656 0.86765867 0.28299308 0.86256152
		 0.27323186 0.87259382 0.27504161 0.8683483 0.26731813 0.87654757 0.26894814 0.87275958
		 0.26190746 0.88009644 0.26331019 0.87684035 0.31007844 0.83765137 0.29338756 0.85154825
		 0.30194038 0.84493113 0.28579012 0.85725933 0.27724868 0.86378676 0.2704435 0.86874473
		 0.26484168 0.87312305 0.25978065 0.87715524 0.25856113 0.88354385 0.84677684 0.40971726
		 0.25852817 0.88030249 0.25545976 0.87925529 0.84137011 0.40840569 0.84375906 0.41035885
		 0.34878582 0.86308473 0.34750473 0.86596453 0.34542668 0.86300647 0.86225826 0.49357778
		 0.34493777 0.86094809 0.34821349 0.87569761 0.34500813 0.87835425 0.34390146 0.87403911
		 0.87186885 0.48709834 0.34701115 0.87152928 0.34611598 0.88205737 0.34304437 0.88461447
		 0.341833 0.88095486 0.87829775 0.48286626 0.34405845 0.88851297 0.34110451 0.89126724
		 0.34003744 0.88745153 0.88463056 0.47950214 0.34197026 0.89471436 0.33921012 0.89681256
		 0.33821157 0.89358395 0.89051622 0.47634953 0.34030575 0.89966547 0.33800501 0.90199506
		 0.33661249 0.89924693 0.89579749 0.47339112 0.33930713 0.90423143 0.33814621 0.90667742
		 0.33629555 0.90510607 0.90171021 0.47164026 0.86425078 0.49442708 0.8619951 0.49857265
		 0.85929775 0.49778411 0.85929769 0.49778411 0.87627691 0.48683989 0.87378854 0.49134296
		 0.86945629 0.49151736 0.8826381 0.48295248 0.88076478 0.48665676 0.88861072 0.47968915
		 0.88676369 0.48306945 0.893924 0.47646329 0.89216876 0.47977975 0.89915919 0.47373098
		 0.89732766 0.47657695 0.90412408 0.4728328 0.90210658 0.474273 0.86633748 0.49924111
		 0.86583185 0.50375664 0.87865406 0.49072739 0.87633246 0.49504116 0.8715229 0.49565685
		 0.88505507 0.4865627 0.88325655 0.49034625 0.89051563 0.48319688 0.88899255 0.48657945
		 0.89567798 0.47986117 0.89415604 0.48323977 0.90065318 0.4768503 0.89923763 0.47999012
		 0.90460414 0.47461182 0.90375721 0.47708136 0.86991489 0.50317347 0.86992329 0.5075236
		 0.88134289 0.49435747 0.87938458 0.49846724 0.87449872 0.49910361 0.88749284 0.49016052
		 0.88590789 0.49399957 0.89271808 0.48655623 0.89137131 0.48999828 0.89785612 0.48327595
		 0.89649427 0.48647553 0.90265405 0.48003745 0.90150476 0.483179 0.90631211 0.47734374
		 0.90556914 0.4797982 0.87384892 0.50639641 0.87454385 0.510759 0.36520624 0.86757922
		 0.88434523 0.49798819 0.88282639 0.50194538 0.36051404 0.8795889 0.87801731 0.50234258
		 0.88999856 0.49377495 0.88866866 0.497742 0.35785776 0.88648051 0.89516318 0.48969251
		 0.89386451 0.4933444 0.35500008 0.89269215 0.90020633 0.48629498 0.89892381 0.48937029
		 0.35238397 0.89856434 0.90483266 0.48272309 0.90375268 0.48591232 0.34993222 0.90390569
		 0.90771097 0.47854561 0.90778637 0.48126784 0.34636843 0.90861189 0.36156178 0.86994302
		 0.360843 0.86609238 0.35701373 0.88242614 0.35610649 0.87836283 0.35946831 0.87561202
		 0.35458481 0.88859427 0.3538239 0.8846674 0.35181123 0.89501715 0.35136673 0.89103281
		 0.34955415 0.90043592 0.34891236 0.89714563 0.34706867 0.90514469 0.34682655 0.90193427
		 0.34389299 0.90866637 0.34458411 0.90605128 0.35725114 0.86865509 0.3559252 0.8646062
		 0.35293841 0.88097805 0.35215119 0.87708765 0.35522071 0.87449718 0.35081592 0.88690174
		 0.35000208 0.88324726 0.34826171 0.8936494 0.34771812 0.88964903 0.34619671 0.89891815
		 0.34544152 0.89583242 0.34431785 0.90328693 0.34365368 0.90054107 0.34259397 0.90733016
		 0.34201819 0.90491605 0.35226461 0.86722648 0.34911418 0.87969047 0.35120523 0.87315381
		 0.34705961 0.88563061 0.34476751 0.89243448 0.34280473 0.8977325 0.3413226 0.90225434;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.33999842 0.90643591 0.34202287 0.91075927
		 0.90891039 0.47624239 0.34059918 0.90878755 0.3382386 0.9094466 0.90667164 0.47268754
		 0.9069252 0.47501898 0.32705262 0.84941334 0.32436961 0.85110033 0.32446063 0.84765232
		 0.83930004 0.48349768 0.32490599 0.8463465 0.31817043 0.86254805 0.31305081 0.86353397
		 0.31447476 0.85805911 0.84693348 0.46960822 0.3195428 0.85709453 0.31203842 0.86830509
		 0.30711421 0.86922556 0.30799115 0.86446196 0.85234958 0.46167853 0.30586296 0.87412333
		 0.30095634 0.87531585 0.30209681 0.87048298 0.8580249 0.45485818 0.29983565 0.87963253
		 0.29555821 0.88024366 0.29639173 0.87608612 0.86324096 0.44847214 0.29506007 0.88404727
		 0.29115349 0.88518953 0.29126227 0.88132846 0.8678453 0.44256642 0.29124495 0.88843548
		 0.28851286 0.89039218 0.28742638 0.88754058 0.87376696 0.43772471 0.84147137 0.48275584
		 0.84053022 0.48761159 0.83798391 0.48665017 0.85195702 0.46721983 0.85132343 0.47355497
		 0.84632063 0.47597373 0.85741061 0.45979282 0.85706031 0.46496117 0.86269766 0.45321995
		 0.86222839 0.45801261 0.86721295 0.44699228 0.86683601 0.45164773 0.87187725 0.44135487
		 0.87118137 0.44550249 0.87713945 0.43794191 0.87553501 0.44056857 0.84557062 0.48682147
		 0.84730721 0.49191135 0.85662633 0.47066274 0.85603738 0.47680002 0.85066605 0.4797394
		 0.86197746 0.46287745 0.86175597 0.46813047 0.86661804 0.45639315 0.86653352 0.46105188
		 0.87091255 0.45007581 0.87083232 0.45471513 0.8751356 0.44421732 0.87506247 0.4485082
		 0.87858272 0.43975145 0.87882173 0.44298181 0.8521347 0.49036622 0.85592902 0.49521875
		 0.86147392 0.47376949 0.86119103 0.47971421 0.85580015 0.48273194 0.86655611 0.46594602
		 0.86654419 0.47122738 0.87081879 0.45925897 0.87096119 0.46392298 0.8751027 0.45296735
		 0.87513232 0.45733917 0.87900609 0.44690427 0.87924176 0.45107812 0.88188922 0.44204742
		 0.88223553 0.44521862 0.86656928 0.47678661 0.86665714 0.48262718 0.32934645 0.87443352
		 0.86158049 0.48535925 0.87117112 0.46901631 0.87141407 0.47436303 0.32231152 0.88056594
		 0.87521714 0.46174425 0.87548703 0.46665186 0.31540918 0.88560748 0.87931025 0.45531595
		 0.87940836 0.45953268 0.3089636 0.89042211 0.8828361 0.44893393 0.8831858 0.45313463
		 0.3030026 0.89469415 0.88409066 0.44275993 0.88552094 0.44584879 0.29627526 0.89758193
		 0.32386672 0.87550426 0.32535154 0.87029159 0.33085883 0.86906457 0.31738761 0.88079584
		 0.31897452 0.87600303 0.31039494 0.88603508 0.31228459 0.88135898 0.30469415 0.89062846
		 0.30591244 0.88651597 0.29913759 0.89424211 0.30082247 0.89056873 0.29356927 0.89610875
		 0.29589981 0.89369065 0.34056103 0.8597753 0.33398831 0.85960811 0.3339116 0.85457295
		 0.32027206 0.87132794 0.32173315 0.86648691 0.32692218 0.86529064 0.31425199 0.87655848
		 0.31561679 0.87203103 0.30729491 0.8822763 0.30917937 0.87763846 0.30193803 0.88684696
		 0.30295742 0.88299888 0.29727766 0.89050382 0.29820034 0.88708019 0.292972 0.89385158
		 0.29379794 0.89086092 0.32850724 0.8551017 0.31678689 0.86753201 0.32314676 0.86144412
		 0.31091118 0.87282926 0.30426961 0.87886441 0.2989493 0.88346803 0.29462922 0.88751662
		 0.29068413 0.89127135 0.29027641 0.89723194 0.88435972 0.43954533 0.28992504 0.89420754
		 0.28695148 0.89346981 0.88000882 0.43653232 0.88146448 0.43908864 0.30096465 0.8105455
		 0.2967177 0.80930299 0.29867017 0.8049202 0.79077166 0.481242 0.28554225 0.81779486
		 0.28032291 0.81706703 0.28350574 0.8122372 0.78933573 0.465601 0.28884608 0.81304085
		 0.27785677 0.82137936 0.27286071 0.82082915 0.27513826 0.81641567 0.78745186 0.4566381
		 0.27025393 0.82526392 0.26521865 0.82507354 0.26765984 0.82065374 0.78632188 0.44814688
		 0.26295573 0.82897758 0.25871262 0.82841218 0.26063508 0.82459056 0.78504509 0.44022033
		 0.25719476 0.83197361 0.25316337 0.83201438 0.25432077 0.82829988 0.78362381 0.43298385
		 0.25235176 0.83519661 0.24920076 0.83634102 0.24895588 0.8332693 0.78385615 0.42536616
		 0.29238856 0.83261168 0.81222939 0.46102035 0.28681129 0.83179533 0.28976554 0.82748127
		 0.29541326 0.82828373 0.28392828 0.83606923 0.80978179 0.45153588 0.27921712 0.83494419
		 0.2820431 0.83081877 0.27603263 0.83901632 0.80676413 0.44311622 0.27115119 0.83808118
		 0.27423412 0.83408946 0.26859304 0.84193087 0.80399024 0.43530408 0.26446193 0.84099293
		 0.26675659 0.83734024 0.26173097 0.84446704 0.80160713 0.42819107 0.25816888 0.84299296
		 0.26079363 0.83989608 0.25451595 0.84543455 0.7976383 0.42165723 0.25235903 0.84328288
		 0.25524956 0.84158731 0.30643135 0.82397527 0.3014195 0.82069916 0.30352616 0.8163982
		 0.28465125 0.82679641 0.28757614 0.82269973 0.29287088 0.82335067 0.27746034 0.83001131
		 0.28008401 0.8260538 0.269261 0.83360642 0.27237558 0.82962626 0.26290178 0.83658391
		 0.2649602 0.83311546 0.25745958 0.83887458 0.25930795 0.83579332 0.2524395 0.84094423
		 0.25407696 0.83826983 0.29881963 0.81477886 0.28259391 0.8221041 0.29071808 0.81842512
		 0.27542233 0.82544255 0.26738316 0.82944858 0.26103914 0.83247465 0.25581479 0.83523804
		 0.2510168 0.83780515 0.79418457 0.4784629 0.79729629 0.48187715 0.79122543 0.46054816
		 0.79536402 0.46518397 0.79341328 0.47025162 0.78956991 0.45181412 0.79315543 0.4554804
		 0.78825325 0.4436869 0.79152441 0.44716296 0.78655267 0.43631864 0.78981912 0.43960923
		 0.78535771 0.42916414 0.78803444 0.43237585 0.78623492 0.42294362 0.78716296 0.4258779
		 0.80043054 0.47867721 0.804057 0.48183426 0.79705071 0.45963594 0.801085 0.46440941
		 0.79933548 0.47003904 0.79497814 0.4505702 0.7987321 0.45428455 0.79324085 0.44286197
		 0.79667085 0.4460068 0.79131114 0.43553093 0.79475504 0.43860635 0.78964782 0.42854196;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.7928353 0.43136606 0.78854769 0.42301336
		 0.79112816 0.42491964 0.80707806 0.47807953 0.81145573 0.4806883 0.80266857 0.45846117
		 0.80665582 0.46306837 0.80504197 0.46917465 0.80033231 0.44929257 0.80423552 0.45296329
		 0.79816353 0.44161221 0.80174839 0.44463867 0.79622823 0.43422991 0.79954708 0.43708181
		 0.7941913 0.42731443 0.79749274 0.42984453 0.79242927 0.42196113 0.79502708 0.42374909
		 0.80825973 0.45689908 0.81048995 0.46725938 0.80567193 0.44798273 0.80291903 0.43996549
		 0.80073857 0.43257409 0.79821074 0.42570743 0.79439145 0.42073977 0.24892107 0.84345627
		 0.79216254 0.41845191 0.24945569 0.8404426 0.2468399 0.83889198 0.78705817 0.41982791
		 0.78993773 0.42037126 0.79706097 0.4747529 0.80302435 0.47440735 0.790892 0.47442961
		 0.2920998 0.80817109 0.29391038 0.81391513 0.29600149 0.81911474 0.29849035 0.82441753
		 0.3007766 0.82909727 0.81349474 0.47019851 0.30355701 0.82596129 0.80896217 0.47312644
		 0.81219685 0.47570232 0.81562686 0.46956617 0.30143541 0.83398795 0.82129848 0.47303969
		 0.30457819 0.83885175 0.30818895 0.84371799 0.31226829 0.84830832 0.31588066 0.85241735
		 0.84079182 0.47598904 0.31854689 0.84772348 0.83427048 0.47629863 0.83682752 0.48142385
		 0.83682752 0.48142385 0.8276667 0.4751184 0.84563261 0.481731 0.85069215 0.48515481
		 0.8421436 0.47736776 0.32063174 0.85183585 0.32410499 0.85619938 0.32820821 0.86035854
		 0.33251679 0.86419338 0.3360523 0.86786687 0.86386085 0.48939335 0.33793139 0.86343551
		 0.85672361 0.48795831 0.85953295 0.4918142 0.86753458 0.49542129 0.87035453 0.49939471
		 0.86611378 0.49061289 0.34543461 0.86788273 0.34968033 0.86948264 0.35410818 0.87092602
		 0.35827598 0.87219071 0.36271888 0.87324798 0.87771434 0.5058288 0.87376809 0.50269037
		 0.85370761 0.56472397 0.40616679 0.82309103 0.8437314 0.59190774 0.40712354 0.81201124
		 0.78503478 0.65370953 0.83930004 0.48349768 0.32289466 0.84760273 0.8622582 0.49357778
		 0.34203622 0.86270845 0.30695748 0.8274312 0.81414062 0.47688368 0.78069115 0.63079542
		 0.79867405 0.62898469 0.76333117 0.69826519 0.79958391 0.70518863 0.81672889 0.73945779
		 0.7883389 0.68569767 0.80680144 0.74025154 0.75873923 0.71636277 0.7668134 0.73352623
		 0.7886579 0.73916721 0.85522979 0.68372643 0.86742318 0.69178855 0.87468588 0.69159842
		 0.86242914 0.6918388 0.84211218 0.71899515 0.8084017 0.71958792 0.78050035 0.73428112
		 0.79520196 0.75135851 0.78824461 0.68696088 0.82145452 0.69484836 0.74451423 0.69158638
		 0.77147627 0.74680877 0.87729549 1.033036232 0.77052772 0.61930585 0.79031861 0.67168128
		 0.82833564 0.84253371 0.81278431 0.63871694 0.85456687 0.63469052 0.77107 0.64620614
		 0.87565666 0.6360473 0.80664194 0.68385541 0.78349698 0.75506985 0.86507195 0.75319493
		 0.95026237 0.75286543 0.88755643 0.70827329 0.86023641 0.72457397 0.7821027 0.73506093
		 0.87971073 0.78712183 0.942415 0.77568406 0.87458396 0.8147679 0.90240681 0.84263396
		 0.98448789 0.70319748 0.93923014 0.73142529 0.87976146 0.72658914 0.90711749 0.7609036
		 0.92155987 0.72479272 0.88775122 0.95624399 0.88267803 0.98500657 0.86313283 0.98288679
		 0.89868176 1.032665133 0.80462849 0.98698485 0.81200188 0.98002553 0.64468133 0.945153
		 0.73744678 0.86214733 0.81439531 0.8384428 0.97797579 0.89164484 0.87409669 0.9085021
		 0.85673976 0.92168963 0.89001983 0.67563999 0.8021909 0.73688781 0.90283918 0.8594991
		 0.92352664 0.88619435 0.58191431 0.6908648 0.48468673 0.7268433 0.64739919 0.74063599
		 0.5889467 0.68373072 0.69320661 0.64061809 0.66066521 0.69935703 0.52968049 0.67010707
		 0.52237308 0.69989014 0.81090653 0.86621284 0.70967579 0.7910496 0.77050072 0.79410595
		 0.83774602 0.85155964 0.61161178 0.79926491 0.60087407 0.88210958 0.62214869 0.76625967
		 0.77253509 0.93005466 0.82694113 0.97621894 0.89699703 0.93780023 0.11675233 0.39576998
		 0.84700441 0.90296954 0.78899801 0.88910985 0.6026805 0.80027187 0.68298793 0.90065366
		 0.71292704 0.88293296 0.63854897 0.89553708 0.57628214 0.94771957 0.64913881 0.82945812
		 0.61913586 1.0040299892 0.69815934 0.85897732 0.71496409 0.91719222 0.66097003 0.80857325
		 0.74910599 0.79485834 0.78068024 0.84763974 0.68192804 0.99146074 0.65711921 0.94247872
		 0.44840157 0.66903889 0.36245543 0.65470737 0.67099661 0.79471129 0.81834686 0.95301962
		 0.59916925 0.98843902 0.49102968 0.83753264 0.84186929 0.82672513 0.56466758 0.918706
		 0.74951851 0.9399789 0.73594499 0.91032612 0.77797586 0.84031653 0.87222707 0.87479007
		 0.88546807 0.79801863 0.82745653 0.81058943 0.89257705 0.73177171 0.58677125 0.80756032
		 0.9488039 0.94165874 0.62853372 0.7551595 0.7289871 0.72475922 0.96211815 0.87870991
		 0.84509242 0.78844082 0.86579329 0.78343588 0.87485075 0.80737197 0.70781779 0.6520524
		 0.80440903 0.68288314 0.74740577 0.59359121 0.83640683 0.66022509 0.80347198 0.78008401
		 0.79424131 0.74654794 0.77600312 0.71437144 0.84149325 0.82271767 0.89864993 0.83651602
		 0.89932811 0.78398299 0.84642273 0.95680118 0.9107312 0.90526378 0.89587599 0.8481338
		 0.85738438 0.83640975 0.8584643 0.78552938 0.6912415 0.74799836 1.028743744 0.94582188
		 0.83124661 0.66790009 0.87031543 0.77114385 0.79178357 0.81418532 0.91439283 0.99786454
		 0.8908627 0.74755704 0.71091259 0.93841505 0.46948296 1.11078572 0.71235937 1.012969613
		 0.94773376 0.80187511 0.782794 0.92816103 0.762541 0.94551116 0.9107424 0.7993623
		 0.83426934 0.82433248 0.75823158 0.85309815 0.74382323 0.91457391 0.76536238 0.97245604
		 0.797167 0.99044085 0.82411724 0.98473287 0.83109343 0.97153693 0.83241558 0.93003857
		 0.84240317 0.83942354 0.84446901 0.75754023 0.8220256 0.74223709 0.77485669 0.7858144;
	setAttr ".uvst[0].uvsp[2000:2007]" 0.70274609 0.88057208 0.61334485 0.93851995
		 0.51430398 0.87166786 0.85373896 0.85064089 0.41044328 0.74241585 0.8827647 0.76863265
		 0.9082005 0.72278869 0.92645621 0.74927306;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1795 ".vt";
	setAttr ".vt[0:165]"  6.34099007 1.05745697 -0.071210474 5.94057083 0.97664833 -0.094192095
		 5.93753433 0.98248863 0.14839777 6.29403114 1.010766864 0.17291883 5.93125248 1.060871005 0.37846845
		 6.28031158 1.068399429 0.33625919 5.31984711 0.83158112 -0.10377008 5.41552162 0.87790728 0.16386771
		 4.70121145 0.78575128 -0.84824681 4.58268547 0.83634764 -0.52337623 4.99643326 0.86402905 -0.54658532
		 5.12090492 0.82085025 -0.77601266 4.75760174 0.77067757 0.07720837 5.13752747 0.82575035 -0.32557237
		 4.63357019 0.78566933 -0.1918347 6.31568241 1.025281906 -0.33476946 5.91110802 0.96310043 -0.33706644
		 6.241745 0.94373512 -0.848804 5.84371281 0.89846611 -0.80344206 5.86681938 0.95272636 -0.5730778
		 6.31433105 1.033414721 -0.59852201 6.061862946 0.84134817 -1.29561019 5.63371849 0.81995559 -1.2326777
		 5.79236698 0.8604126 -1.027228117 6.185709 0.91108871 -1.096503973 5.029880524 0.77699459 -1.09112668
		 5.27742386 0.80100012 -0.95388621 4.91965485 0.81926727 0.34717715 4.58553791 0.88552487 0.48324442
		 4.16529369 1.003824234 0.1444926 4.040495872 1.23317909 0.24868688 4.46474838 1.040254593 0.56362349
		 5.47309494 0.99261665 0.48786521 5.078882217 0.88350487 0.59741551 4.84212112 0.87478441 0.7078262
		 4.74400949 0.99792665 0.79066324 5.48049545 0.89229751 -1.40866661 4.77772903 0.9128589 -1.29967546
		 6.00033378601 0.87960052 -1.4218353 5.068851948 0.89731407 0.92020869 5.20898628 0.88663113 0.8103807
		 5.0046720505 1.020105481 1.015725374 5.40721321 0.97536671 0.74328071 5.94737816 1.20752716 0.45298547
		 6.27023125 1.20819294 0.40019327 5.55940914 1.1747818 0.53610939 5.44859695 1.14552498 0.74361551
		 6.27778244 1.42118669 0.17648059 5.94084263 1.45483017 0.17404428 5.96912575 1.46995902 -0.071030438
		 6.32643986 1.39608169 -0.067992106 5.91238785 1.35782814 0.37954152 6.26527405 1.35429192 0.34122962
		 5.39700603 1.45139527 0.203363 5.40423107 1.50813985 -0.056835651 5.3637085 1.33298111 0.47671074
		 4.79478407 1.54975486 -0.26975411 4.81513023 1.49319458 0.031274348 4.18841743 1.56387329 0.06706804
		 4.84109402 1.49571991 -0.8116284 4.79392624 1.54822731 -0.5476737 5.95068932 1.50056052 -0.32718888
		 6.29457092 1.46349525 -0.33276206 5.3864851 1.5377748 -0.30457807 6.29653072 1.37048674 -0.59758663
		 5.91359234 1.44725943 -0.57231617 5.8718853 1.44256568 -0.80779451 6.22261906 1.36929321 -0.8479448
		 5.3666048 1.52020812 -0.53942817 5.35093212 1.49261475 -0.77305764 6.046058655 1.19802666 -1.28962505
		 5.63399792 1.29831147 -1.20356345 5.50082397 1.21255684 -1.35217917 5.99196529 1.12690926 -1.41576946
		 5.9726181 0.99300969 -1.46924782 5.44753265 1.043750763 -1.46127915 4.74707794 1.1094017 -1.35587823
		 4.81285667 1.35727882 -1.19868219 5.10455132 1.41163838 -1.050490499 4.56599951 1.26386452 0.51077175
		 4.91223049 1.39862633 0.371858 4.8182416 1.18938828 0.76589113 5.063026428 1.32665241 0.66659683
		 5.80955219 1.3435533 -1.027997732 5.39533234 1.42840409 -0.95169747 6.17183113 1.22018433 -1.095504999
		 5.055509567 1.16739464 0.98330975 5.18972588 1.27202606 0.9193244 5.33013153 1.25288963 0.79211497
		 5.25572777 0.9121933 1.1555922 5.35653877 0.87637138 1.072589993 5.41960621 0.92033195 1.34330368
		 5.4990654 0.88802135 1.26127148 5.59146261 0.92624855 1.52595758 5.65293455 0.88518715 1.42705524
		 5.78468084 0.96038437 1.67086697 5.79312563 0.91551411 1.56756783 5.5030365 1.096492767 0.95855176
		 5.44608116 1.20824432 0.99229324 5.63471889 1.083183289 1.14605308 5.60903645 1.19632721 1.18111849
		 5.78602219 1.060854197 1.3157959 5.7794342 1.17514038 1.36883056 5.89542246 1.048494339 1.48243141
		 5.91231346 1.12634277 1.56492043 5.46662045 0.94972014 0.99339688 5.58732605 0.95601463 1.18205082
		 5.73544502 0.94495773 1.34860516 5.8782959 0.96662903 1.54021013 5.21759892 1.019515991 1.19338787
		 5.3962574 1.021608353 1.37530899 5.57575989 1.029563904 1.56851685 5.73597193 1.033468246 1.68422651
		 5.25899887 1.14708519 1.15492344 5.4457612 1.14512253 1.33757901 5.63536406 1.14687347 1.53517532
		 5.81164169 1.11455536 1.68053794 5.34732246 1.23769188 1.078837752 5.53090286 1.2263298 1.25973022
		 5.71559954 1.21575546 1.45171094 5.842978 1.17286491 1.59526789 5.90100098 1.040901184 1.67212749
		 6.52518845 1.23966801 -0.12679362 6.54959297 1.10114098 -0.17560443 6.83381605 1.11300659 -0.2069771
		 6.81073809 1.25176263 -0.15143549 7.12226915 1.24537659 -0.1513876 7.12316704 1.10567093 -0.208223
		 7.39445877 1.24094009 -0.15986595 7.38023376 1.11207008 -0.21407983 7.65896273 1.23476601 -0.17783734
		 7.66033173 1.11479568 -0.22657323 7.88884878 1.23241234 -0.17604351 7.88414621 1.12208557 -0.22513752
		 8.10297966 1.23066521 -0.18668012 8.080266953 1.12770653 -0.23110977 8.28658485 1.2313385 -0.2318707
		 8.23431396 1.15254021 -0.25373253 6.51233292 1.39292359 -0.16931663 6.79215431 1.39544129 -0.19900282
		 7.12177086 1.38625526 -0.2000991 7.40785789 1.37055159 -0.20638567 7.65655851 1.35205841 -0.21958722
		 7.89191055 1.33876634 -0.21807012 8.11559105 1.32686615 -0.22468948 8.26676941 1.30447757 -0.24984023
		 6.50413513 1.45307565 -0.33450133 6.78582668 1.44906235 -0.33526158 7.12166309 1.43853426 -0.33584684
		 7.41190243 1.41857481 -0.3360841 7.65579224 1.39517999 -0.33632061 7.89316177 1.3776629 -0.3365508
		 8.12363434 1.3600235 -0.33681363 8.30079079 1.31973052 -0.33699977 6.50172234 1.38470292 -0.50002259
		 6.79012966 1.39351273 -0.47177967 7.12162399 1.38634348 -0.47180867 7.40775299 1.37066031 -0.46585017
		 7.65647316 1.35202575 -0.45302087 7.89185381 1.33875656 -0.45501816 8.11553764 1.32686782 -0.448919
		 8.266716 1.30447578 -0.42406523 6.51304436 1.23072052 -0.5438363 6.80757475 1.24847209 -0.51964325
		 7.12182236 1.24491513 -0.52026069 7.39427376 1.240942 -0.51220906;
	setAttr ".vt[166:331]" 7.6587944 1.23475838 -0.49470791 7.88875771 1.23240662 -0.49699605
		 8.10290909 1.23065948 -0.48687914 8.28652573 1.23132885 -0.44208136 6.53934956 1.093545914 -0.49512783
		 6.83178139 1.11113369 -0.4641996 7.12294388 1.1054095 -0.4633626 7.38011074 1.1120491 -0.45798206
		 7.66023827 1.11480522 -0.44603094 7.88404608 1.12207794 -0.44793445 8.080200195 1.1276989 -0.44239333
		 8.23426437 1.15253258 -0.42014325 6.55323029 1.054042697 -0.33524081 6.83980417 1.062509656 -0.33557001
		 7.12313128 1.05456531 -0.33582401 7.37541676 1.06485939 -0.3360616 7.66040993 1.070354462 -0.33635807
		 7.88261271 1.080997467 -0.33654159 8.076467514 1.091234207 -0.33672053 8.26082611 1.13593674 -0.33698484
		 8.34372711 1.23159611 -0.33706111 6.39608192 1.010818601 -1.19159114 6.39961243 0.90090179 -1.22976375
		 6.54956913 0.89592385 -1.29778636 6.54731655 1.0032348633 -1.25406444 6.7378788 0.99442458 -1.30401933
		 6.72704363 0.88825798 -1.34496009 6.91162872 0.99130034 -1.35398161 6.89165306 0.89348626 -1.39067912
		 7.079915524 0.9872607 -1.40960479 7.071088791 0.8962605 -1.44492126 7.23065376 0.98611081 -1.44520986
		 7.21759605 0.9020617 -1.47995794 7.36917019 0.985466 -1.48748088 7.34511375 0.90668511 -1.51598191
		 7.48105431 0.9865129 -1.55028546 7.44199848 0.92602968 -1.55752182 6.37513351 1.13344574 -1.22055626
		 6.52409935 1.11083984 -1.28634346 6.72769928 1.1009407 -1.33989167 6.91107702 1.089754105 -1.39045346
		 7.069974899 1.076541901 -1.44009483 7.22411442 1.06729126 -1.47681844 7.36975193 1.059083819 -1.51772165
		 7.46430016 1.042436481 -1.56052303 6.32778549 1.16098022 -1.3377502 6.49176979 1.14960289 -1.38404489
		 6.70060873 1.14047813 -1.43863654 6.88779593 1.12623227 -1.48564398 7.04605484 1.10940564 -1.52519798
		 7.20102024 1.096969604 -1.56376064 7.35229778 1.084510803 -1.60125983 7.4690094 1.054329038 -1.63000846
		 6.29840279 1.11055374 -1.44299901 6.46846581 1.10736632 -1.48182011 6.67369223 1.10100174 -1.53700244
		 6.85924053 1.090003967 -1.57910132 7.023068905 1.076826096 -1.61020231 7.1761961 1.067430496 -1.64991939
		 7.32417583 1.059135318 -1.68182218 7.42872906 1.042531967 -1.68824601 6.29703331 0.99510777 -1.48331738
		 6.47088051 0.99851263 -1.51945829 6.6644702 0.99411201 -1.57157266 6.84139585 0.99237823 -1.61011672
		 7.016283989 0.99032199 -1.64055228 7.16578007 0.98725331 -1.67969346 7.30818462 0.98570454 -1.70723104
		 7.43816137 0.98665571 -1.7044096 6.32458305 0.88960838 -1.44349492 6.4968586 0.89375663 -1.48194671
		 6.6764102 0.88854408 -1.52996433 6.84307766 0.89651299 -1.56795192 7.027056694 0.90526032 -1.60492361
		 7.172616 0.90509796 -1.64270306 7.30223274 0.90715599 -1.67060935 7.40809631 0.92622185 -1.6795119
		 6.36038589 0.85305214 -1.34457338 6.52655983 0.85589409 -1.39157569 6.70170784 0.84971976 -1.43740058
		 6.86431503 0.85859895 -1.47842097 7.049128056 0.86518502 -1.52474916 7.19404793 0.87174034 -1.56096971
		 7.32117367 0.87905145 -1.59253991 7.44258785 0.91351295 -1.62280536 7.49729347 0.98700345 -1.63670075
		 6.56073189 1.17199516 -0.67793608 6.5743351 1.031644821 -0.72577316 6.79925537 1.026857495 -0.78198594
		 6.78754902 1.16358376 -0.72766876 7.040138245 1.15153313 -0.7567274 7.03403759 1.017652392 -0.8102532
		 7.26443577 1.14707375 -0.79013693 7.24610806 1.023952603 -0.83980674 7.48211288 1.14164734 -0.83155715
		 7.47731018 1.02696979 -0.87759805 7.67402697 1.13988304 -0.85106176 7.66399145 1.034250021 -0.89697456
		 7.85160303 1.13864899 -0.88086373 7.82706594 1.039974213 -0.92079574 7.99977541 1.13963127 -0.94073409
		 7.95321608 1.063972473 -0.95652109 6.54251385 1.31223118 -0.71732593 6.76555252 1.29619193 -0.77113211
		 7.033888817 1.28528595 -0.80292809 7.27009678 1.27083027 -0.83556914 7.4751873 1.25368702 -0.87111479
		 7.67155075 1.24162483 -0.89145464 7.85765648 1.23083484 -0.91831112 7.98106384 1.20970917 -0.95611751
		 6.51009941 1.34475112 -0.87090498 6.74341965 1.33823419 -0.89890403 7.017684937 1.33397102 -0.93129337
		 7.25797176 1.31659698 -0.9587059 7.46052933 1.29487407 -0.98163795 7.65826797 1.27873611 -1.0039656162
		 7.85073137 1.2626133 -1.025570631 7.99888992 1.22439003 -1.042090893 6.48442364 1.25582492 -1.024202943
		 6.73017979 1.27388036 -1.027567148 7.001414299 1.2827071 -1.059495568 7.23902512 1.27080548 -1.080806255
		 7.44699097 1.25363171 -1.092045784 7.64274454 1.24156582 -1.11596358 7.83024979 1.23077965 -1.13106334
		 7.95969009 1.20967293 -1.12155056 6.48813248 1.10139656 -1.067962408 6.73804379 1.13262749 -1.074534535
		 6.99569035 1.14758873 -1.10495889 7.22221804 1.14707565 -1.1230278 7.4438138 1.14164925 -1.13149428
		 7.63502073 1.13988686 -1.15524459 7.81498146 1.13864326 -1.16568744 7.97398376 1.13962746 -1.14030623
		 6.51678085 0.98177934 -1.022210479 6.76552105 1.0053902864 -1.023824453 7.0034713745 1.015064359 -1.051064968
		 7.21688938 1.024095535 -1.070261717 7.45078564 1.027080417 -1.085303068 7.63697815 1.034343839 -1.10808134
		 7.80132866 1.040029764 -1.12114072 7.93281412 1.064016104 -1.11445999 6.55161285 0.96351433 -0.87517154
		 6.78804588 0.96939611 -0.90350693 7.018800735 0.96788597 -0.93058187 7.22756195 0.97898662 -0.95452881
		 7.46417236 0.98454666 -0.98143458 7.64918518 0.99497986 -1.0023777485 7.81101847 1.0050468445 -1.02059269
		 7.96522856 1.048109174 -1.037982464 8.034736633 1.13994789 -1.045948029 6.49023247 1.21024692 0.38762289
		 6.51268959 1.074480057 0.33304685 6.74494982 1.076042175 0.34913474 6.72045088 1.21017456 0.40025675
		 6.97418976 1.20045674 0.43080586 6.9815712 1.06703186 0.37706721 7.19979763 1.19608116 0.44856018
		 7.19441223 1.073139191 0.39583677 7.42095661 1.19050026 0.45655268 7.42791367 1.075944901 0.41039866
		 7.61168861 1.18848228 0.47985411 7.61368179 1.083049774 0.4327628 7.79123306 1.18706894 0.48989731
		 7.77763557 1.088541031 0.44549096 7.94998217 1.18790257 0.46419799;
	setAttr ".vt[332:497]" 7.90887833 1.11237335 0.4384917 6.54366684 1.073602676 0.052578479
		 6.5278759 1.20990944 0.0056570619 6.7609787 1.20870972 0.054327726 6.77380943 1.074972153 0.10842532
		 7.011681557 1.06678009 0.13628495 7.01766777 1.2002238 0.082700253 7.22353458 1.073082089 0.16543967
		 7.24180222 1.19614601 0.11568454 7.45431709 1.075853348 0.20281854 7.45906258 1.19051552 0.15678287
		 7.64061928 1.082998157 0.22178385 7.65054893 1.18853951 0.17590341 7.80328989 1.088502765 0.24519837
		 7.82770205 1.18709183 0.2052612 7.92911863 1.11236572 0.28064069 7.97553253 1.18790817 0.26474866
		 6.53029251 1.02332139 0.202207 6.76429939 1.02644527 0.23031485 6.99662209 1.018199801 0.25666237
		 7.20506954 1.028053045 0.28015909 7.44121408 1.033452988 0.3065604 7.62584305 1.043750763 0.32708192
		 7.78731775 1.053602219 0.34493858 7.94119501 1.096446991 0.36199039 6.48075294 1.34825158 0.33688158
		 6.70981312 1.34431458 0.35295278 6.97955227 1.33439231 0.38508451 7.21648741 1.31968856 0.40619302
		 7.42409658 1.30246341 0.4171555 7.61935234 1.29012108 0.4405455 7.80642176 1.27911198 0.45521498
		 7.93562508 1.25794804 0.44547838 6.49030113 1.40262794 0.19903848 6.72005701 1.39446425 0.22601163
		 6.99549198 1.3841877 0.25711921 7.2353487 1.36560416 0.28418559 7.43758011 1.34373689 0.30678767
		 7.63485718 1.32736206 0.32862431 7.82676363 1.31095505 0.34974265 7.97467041 1.27264416 0.3659749
		 6.51327705 1.35560608 0.045776725 6.74046659 1.34443283 0.097945869 7.011656761 1.33474159 0.12864259
		 7.24747705 1.31998444 0.16105336 7.45216942 1.30258942 0.19631094 7.64802933 1.29027176 0.21617213
		 7.83365822 1.27926064 0.24262622 7.95684242 1.25801075 0.28013697 8.010484695 1.18821526 0.36974382
		 6.36796188 1.21368027 -0.06752643 6.34846592 1.19208932 -0.60272193 6.23121643 1.035140872 -1.1094377
		 4.18859863 0.92022514 -0.57753789 4.25485897 0.95203972 -0.96011877 4.16553783 0.95319939 -0.15345931
		 4.2744503 1.51459312 -0.90731567 4.22981167 1.64669991 -0.61208802 4.20756435 1.68528366 -0.25381124
		 4.18750763 1.19924164 -1.088883042 3.72573376 1.051460266 -0.85833853 3.49133968 1.0075817108 -0.55965722
		 3.71509171 0.99792099 -0.56769884 3.48166466 1.14215279 0.063499421 3.69547558 1.1097908 0.081972778
		 3.47435188 1.36550522 0.15138766 3.67538929 1.3350029 0.16630548 3.71174526 1.26855278 -0.98402202
		 3.71572781 1.70110893 -0.28561765 3.50276852 1.49145508 -0.85896826 3.73191929 1.50083733 -0.86382467
		 3.48526192 1.59711838 0.0043592602 3.70473957 1.58994865 0.020676002 2.38768578 1.38522148 -1.01806736
		 2.38537407 1.15187454 -1.042059422 2.37768841 0.96165466 -0.80361521 2.36771774 0.8899498 -0.45954537
		 2.36367989 1.24012756 0.098421872 2.34433746 1.66744614 -0.16425984 2.34895039 1.49464989 0.10119358
		 -0.36248779 1.70120239 -0.54916888 -0.34157372 0.81171036 -0.89094782 -0.35302544 1.40361023 0.060730308
		 0.0019216537 1.075242996 -1.14264119 -0.0096168518 1.62495041 -0.87178487 -0.34348583 1.057937622 0.080302626
		 0.010233879 1.045358658 0.088614911 2.37381077 1.031015396 -0.10837471 3.48636627 1.062822342 -0.17145881
		 3.70629692 1.040332794 -0.16273157 3.72934341 1.64317894 -0.63274479 -7.94669151 0.67531586 -1.10360813
		 -7.91310978 1.96743584 -0.62914884 -7.99942207 0.9623642 0.38047791 -2.42381382 0.74562454 -0.95814747
		 -2.40734482 0.99002838 -1.25679815 -2.4289279 1.34926987 -1.30976415 -2.512187 1.83559227 -0.60837585
		 -2.52404976 1.78203011 -0.10721891 -2.46576166 1.018405914 0.25766119 -2.45983124 0.66907501 -0.54246187
		 -1.83616829 1.0080757141 -1.20242167 -1.84725952 1.35461044 -1.24642408 -1.9190464 1.7295723 -0.14697886
		 -1.87916946 0.69532776 -0.52528691 -2.48993587 1.46656609 0.27140424 -8.0084733963 0.69026184 -0.087939143
		 -2.48171806 0.78384209 -0.11457583 -7.89984322 1.80050087 -1.20340681 -2.45068598 1.71330452 -1.063290596
		 1.95659828 1.014276505 -0.055835128 1.95772552 0.89221191 -0.76976103 1.15664577 0.77049255 -0.68086219
		 1.1510582 0.95324707 -1.010862827 1.96142578 1.33943176 -1.084633946 1.13875008 1.23155403 -1.16635287
		 1.92054749 1.55223846 0.078697979 1.1024065 1.62148285 0.0090542138 1.9359808 1.70994377 -0.61239642
		 1.1258707 1.50672913 -1.067835331 6.42790031 1.17955017 -0.64111447 6.35816574 1.11272049 -0.60262126
		 6.9172864 1.021429062 -0.79774469 7.038528442 1.078596234 -0.77241796 6.91341209 1.15735054 -0.74319953
		 6.79569292 1.089767456 -0.74388301 7.14005661 1.019908905 -0.82382596 7.25607491 1.079900622 -0.80431724
		 7.15496922 1.1487999 -0.77203703 7.3629694 1.025539756 -0.85953957 7.48106956 1.079387784 -0.84504575
		 7.37506294 1.14426994 -0.81203562 7.57580948 1.03053844 -0.88855565 7.670156 1.082664609 -0.86433029
		 7.58084106 1.14045715 -0.8425256 7.74738884 1.036117554 -0.9074167 7.83996391 1.085220337 -0.89174461
		 7.76444054 1.13911057 -0.86328679 7.90410233 1.049667358 -0.93802494 7.98198509 1.094455719 -0.9455471
		 7.9350071 1.13901901 -0.90545624 6.55260086 1.24938774 -0.68433642 6.41677094 1.32925034 -0.67627352
		 6.34709549 1.27880275 -0.60199761 7.038515568 1.22444725 -0.76747239 6.8979454 1.29084206 -0.78824246
		 6.77712297 1.23647499 -0.73704928 7.26939297 1.21444511 -0.80112445 7.15716648 1.27859294 -0.81856656
		 7.47996855 1.20291138 -0.84070468 7.37498856 1.26206589 -0.85434693 7.67439079 1.19566154 -0.86050957
		 7.57403374 1.24706268 -0.88208854 7.85685349 1.18964005 -0.88964838 7.76776075 1.23680305 -0.90339988
		 7.99905062 1.1824646 -0.9449659 7.93622398 1.22195804 -0.93657517 6.52718735 1.34427643 -0.78543687
		 6.37335777 1.35201597 -0.86030835 7.026489735 1.32198918 -0.86136913 6.87897062 1.33694625 -0.91518492
		 6.75398445 1.33047462 -0.82902521 7.26568699 1.30504251 -0.89175987 7.14363956 1.32663536 -0.94572282
		 7.46832275 1.28447926 -0.92141449 7.36182499 1.30551124 -0.97047281;
	setAttr ".vt[498:663]" 7.66579866 1.26940155 -0.94267768 7.55940628 1.28618419 -0.99281418
		 7.85595703 1.25488281 -0.96706474 7.75691986 1.27181625 -1.015056372 7.99793434 1.22036743 -0.99109787
		 7.93506861 1.24830425 -1.034992814 6.49473381 1.31289124 -0.95596582 6.3326273 1.23676479 -1.042511225
		 7.0088348389 1.32063103 -1.0011982918 6.86518288 1.28011703 -1.04263854 6.73486996 1.31838441 -0.96894413
		 7.24875832 1.30502701 -1.025414944 7.12517262 1.27865231 -1.072097063 7.45295906 1.28444493 -1.041819811
		 7.34553146 1.26201236 -1.085985899 7.65008926 1.26936543 -1.0651052 7.54570627 1.24700546 -1.10339606
		 7.8409524 1.25484455 -1.083490729 7.7391839 1.23674393 -1.12567329 7.98497248 1.22034073 -1.091379642
		 7.91117477 1.22190666 -1.13066995 6.99690056 1.22091293 -1.094596863 6.86757469 1.14183807 -1.089257717
		 6.73119545 1.20768356 -1.063194513 7.22975731 1.21441662 -1.11379743 7.11150455 1.14875412 -1.11602497
		 7.44400597 1.20287132 -1.12240243 7.33503532 1.14428139 -1.12653899 7.63771677 1.19561958 -1.14640558
		 7.54239845 1.14046097 -1.14282894 7.82225037 1.18959618 -1.15852678 7.72590637 1.13910675 -1.16344249
		 7.97433138 1.18243408 -1.13622236 7.90216684 1.13901138 -1.16024423 6.99818325 1.075057983 -1.089038014
		 6.88635921 1.010795593 -1.036673784 6.75085926 1.061538577 -1.060297251 7.21767426 1.079984665 -1.10713553
		 7.109972 1.020026922 -1.061890602 7.44622231 1.079456329 -1.117926 7.33525467 1.025672793 -1.077289343
		 7.63467979 1.082727551 -1.14129162 7.54920197 1.030639648 -1.096631527 7.80647087 1.085248947 -1.15235198
		 7.72059631 1.036187887 -1.11645818 7.95793724 1.094484329 -1.13156271 7.8804493 1.049718738 -1.12150741
		 6.35578442 0.95576096 -1.041721582 6.53443241 0.96031356 -0.95651442 6.40377045 0.95595551 -0.86325479
		 7.010646343 0.9793396 -0.99526763 6.9050312 0.96804452 -0.91748112 6.77791405 0.97515512 -0.96845943
		 7.22063351 0.9903487 -1.016546726 7.12223339 0.9729197 -0.94247162 7.4570508 0.99530613 -1.037230253
		 7.34701443 0.9819299 -0.96813172 7.64221001 1.0049479008 -1.059148312 7.56260872 0.98964477 -0.99259198
		 7.80414438 1.013586044 -1.074676633 7.73076582 0.9983176 -1.011565924 7.95334244 1.052501559 -1.084858894
		 7.89361811 1.020574212 -1.029894948 6.56653023 0.98733699 -0.79294527 7.027030945 0.98070526 -0.86594248
		 6.79593277 0.98668277 -0.83827144 7.23632717 0.99025142 -0.89274633 7.47130013 0.99522996 -0.92564243
		 7.65672493 1.0048847198 -0.94565511 7.81803846 1.01355195 -0.96652204 7.96563148 1.052469134 -0.98981786
		 8.0169487 1.13989639 -1.099067688 8.012514114 1.090883255 -1.043365836 8.031015396 1.1398983 -0.99036747
		 8.031154633 1.18635941 -1.045632839 6.40382671 1.071117401 0.3309145 6.50108337 1.13623238 0.3721748
		 6.38601208 1.20872116 0.38948256 6.86524773 1.071079254 0.36300135 6.97653151 1.12768745 0.41498172
		 6.84797573 1.20556831 0.41523081 6.73222733 1.13710403 0.38573378 7.087684631 1.069162369 0.38766438
		 7.19523478 1.12902451 0.43269879 7.089261055 1.19789708 0.44173169 7.31258392 1.074626923 0.40262836
		 7.42336845 1.12831688 0.44299799 7.31240892 1.19320869 0.45184398 7.52611685 1.079425573 0.42150742
		 7.6113739 1.13137627 0.46593994 7.51930428 1.189188 0.46765721 7.69709158 1.084797025 0.44097322
		 7.78275919 1.13372231 0.47663784 7.70235014 1.18761635 0.48784542 7.85660601 1.098140717 0.44566846
		 7.93396759 1.14279556 0.45550895 7.87828493 1.18735313 0.48427677 6.89022589 1.20463181 0.069487512
		 7.016078949 1.12736893 0.098439604 6.89465952 1.070394516 0.12401885 6.76947212 1.13562012 0.07037282
		 7.13257217 1.1979332 0.097771704 7.23346472 1.12899971 0.1299127 7.11767149 1.069082141 0.14965186
		 7.35221672 1.19325256 0.13742137 7.45804405 1.12825775 0.17027849 7.34018612 1.074550748 0.18496838
		 7.55757904 1.18922234 0.16756952 7.64673615 1.13136482 0.18917441 7.55262423 1.079351425 0.21357074
		 7.74075127 1.18766212 0.18790677 7.81612778 1.13370132 0.21615553 7.72381544 1.084756851 0.23201686
		 7.91090727 1.18736839 0.22964862 7.95779228 1.14279366 0.26961249 7.88012314 1.098121643 0.26226082
		 6.43720818 1.07057178 0.0095396638 6.53937912 1.036062002 0.12133515 6.41902828 1.018398523 0.1874111
		 7.0047597885 1.030345798 0.19200453 6.88295031 1.021667242 0.24385294 6.77122927 1.038498282 0.16501322
		 7.21380186 1.039358139 0.21838883 7.099921227 1.022073746 0.26832038 7.44832325 1.044128418 0.25081676
		 7.32429504 1.030914426 0.29351038 7.63336945 1.05365932 0.27040839 7.53944778 1.038486481 0.31749535
		 7.79430819 1.062101364 0.29089421 7.70724106 1.04698956 0.33608699 7.94154167 1.10084343 0.31387824
		 7.86974144 1.069009781 0.35406506 6.52191162 1.036483645 0.27458423 6.9885807 1.030483246 0.32132196
		 6.75558996 1.039058566 0.29450858 7.19815063 1.039400101 0.34214938 7.43413496 1.044193387 0.36233693
		 7.6188941 1.05369544 0.38383842 7.78045845 1.062124252 0.39903104 7.92935562 1.10084534 0.40885782
		 6.48327637 1.2850188 0.37504584 6.38011742 1.35091209 0.3354153 6.97527647 1.27336311 0.42028016
		 6.84415627 1.34012222 0.3686803 6.71266556 1.28319907 0.38865477 7.20729017 1.26335359 0.43924624
		 7.10286474 1.32755256 0.39752668 7.42113209 1.2517091 0.44748068 7.3228159 1.31089211 0.41126913
		 7.61434937 1.24418449 0.47098953 7.52256823 1.29571331 0.42825282 7.79846764 1.23797226 0.48269546
		 7.71555519 1.28516948 0.45001841 7.95028305 1.23070717 0.46011728 7.88718987 1.27019882 0.45467889
		 6.4832077 1.38763022 0.27556771 6.38983917 1.40964675 0.18611401 6.98677158 1.37152886 0.32689875
		 6.85697651 1.39012337 0.24151888 6.71285391 1.38166857 0.29517567 7.22616625 1.35394835 0.35083669
		 7.1212225 1.37577033 0.27131537 7.43003702 1.33328843 0.36695075 7.33903837 1.3544426 0.29580879
		 7.62669373 1.3179512 0.38972133 7.53624916 1.33494592 0.31773049;
	setAttr ".vt[664:829]" 7.81705141 1.30317116 0.40763849 7.73321724 1.32029343 0.33945692
		 7.96081686 1.26860404 0.41527015 7.91093826 1.29658306 0.35899556 6.50170612 1.39270163 0.1152277
		 6.41482353 1.36570764 0.0068927854 7.0042772293 1.37179399 0.18714163 6.87548161 1.33994079 0.11444288
		 6.72969007 1.38190484 0.15614873 7.2430625 1.35414124 0.21724787 7.13481331 1.32798004 0.144104
		 7.4453392 1.33337021 0.24658757 7.35216665 1.31107903 0.17971691 7.64233017 1.31804848 0.26736164
		 7.55077362 1.29583919 0.20705163 7.83195686 1.30327022 0.29130358 7.74398422 1.28532982 0.22790539
		 7.97369385 1.2686404 0.31503481 7.91207695 1.27030551 0.2607094 7.016154289 1.27345073 0.093298286
		 6.75110674 1.28251076 0.063762188 7.24676514 1.26356494 0.12663186 7.45692444 1.25179851 0.16591817
		 7.6508708 1.24430656 0.18529439 7.83289337 1.23807502 0.21401608 7.97479773 1.23074341 0.26896513
		 8.0067234039 1.18816185 0.31424105 7.98834658 1.13917542 0.36723864 7.99280977 1.18815804 0.42287487
		 8.0068893433 1.23461533 0.36944008 6.58966446 1.34653831 0.3425402 6.59910393 1.39810181 0.21209359
		 6.6014595 1.21123695 0.3911342 6.62691498 1.076648712 0.33913511 6.64606619 1.02650249 0.21647054
		 6.65633965 1.075552225 0.085076123 6.64065933 1.21002007 0.033415228 6.53765297 1.13481331 0.016546696
		 6.62077904 1.34908676 0.075592458 6.52087402 1.28909135 0.012326777 6.66001272 1.24838841 -0.14331663
		 6.64160156 1.39539528 -0.18904218 6.68571615 1.11000073 -0.19643006 6.69149828 1.060777903 -0.33543471
		 6.6807375 1.10603726 -0.47455931 6.65354538 1.24289322 -0.52755427 6.52600098 1.15381813 -0.53269917
		 6.63649654 1.39113402 -0.48113534 6.50522232 1.31240666 -0.53602195 6.63403702 1.45128441 -0.33494493
		 6.65292549 1.30226696 -0.74821937 6.62695837 1.34049582 -0.88395721 6.67530298 1.16756821 -0.70635092
		 6.68940449 1.029565811 -0.75866324 6.67497444 0.96794128 -0.8889963 6.64784193 0.99702072 -1.017624021
		 6.61798859 1.12107468 -1.066404819 6.50045013 1.031951785 -1.057496309 6.61010075 1.26698887 -1.020321608
		 6.4825058 1.18067181 -1.059200048 6.45109177 1.11878014 -1.25645018 6.41360378 1.15394783 -1.35998189
		 6.47492981 1.0065611601 -1.22558224 6.47890472 0.89846206 -1.26784801 6.45112896 0.85592055 -1.36819053
		 6.41911411 0.89323282 -1.46090043 6.39122772 0.99796295 -1.49867034 6.3888092 1.10892093 -1.45991397
		 4.44954681 1.15344429 -1.22222233 4.2047224 1.35682297 -1.031104326 4.19917583 1.069215775 -1.065433979
		 6.39410114 1.21146584 -0.56959397 6.32920551 1.067806244 -1.082304239 6.42124557 1.20974541 -0.030039802
		 3.72256756 1.0060596466 -0.73231781 3.49723434 1.020397186 -0.71546346 3.50069904 1.071361542 -0.8366828
		 3.70246601 1.063102722 -0.018299937 3.48453903 1.091638565 -0.033419326 3.68221188 1.20780945 0.14861503
		 3.47671509 1.24174309 0.1312753 3.71780205 1.14731598 -0.94839203 3.4965744 1.16574097 -0.92998254
		 3.49274445 1.27980804 -0.97169387 3.72244453 1.68769073 -0.46534425 3.49898243 1.63054657 -0.6421231
		 3.49255753 1.6758976 -0.48355049 3.48715305 1.6923027 -0.30919287 3.72052956 1.39107704 -0.94677246
		 3.49709797 1.39138031 -0.93814802 3.68772507 1.47043419 0.11972246 3.47923946 1.49014473 0.10531592
		 3.71195126 1.66796875 -0.11902414 3.48631096 1.6656456 -0.14018333 3.96769238 1.015932083 -0.89376146
		 3.95449257 0.96576309 -0.57863832 3.9043684 1.067495346 0.098737031 3.85522556 1.29640007 0.18537655
		 3.93309689 1.0024814606 -0.15542071 3.95193291 1.70656967 -0.26525459 3.97174263 1.65560722 -0.62628508
		 3.92088985 1.58913994 0.026264071 3.97523689 1.5118866 -0.87528044 3.94245052 1.23968315 -1.016283989
		 2.38448524 1.57481003 -0.83219099 2.37683296 1.64480209 -0.68731874 2.36598396 1.6884079 -0.51943356
		 2.38708305 1.26961136 -1.058380365 2.38228893 1.046867371 -0.94766778 2.37144279 0.90449524 -0.63830996
		 2.37054539 1.1288681 0.017316699 2.35341835 1.69688034 -0.34003031 2.35600376 1.36869049 0.13140303
		 2.34395504 1.59733009 -0.0072729588 -0.34785461 1.23233223 0.10379288 0.0019702911 1.22260666 0.12214836
		 -0.3437233 0.91711426 -1.032554626 -0.34532356 1.05175972 -1.12994337 0.0070114136 0.92646599 -1.058589697
		 -0.34480858 1.37141228 -1.13698101 -0.34798527 1.50063324 -1.039981127 -0.35297871 1.59951782 -0.89712393
		 -0.0046834946 1.52779198 -1.017347813 -0.35843658 1.66726112 -0.73067343 -0.014937401 1.69225502 -0.70370531
		 -0.33996964 0.70567131 -0.53766656 -0.34044647 0.73835945 -0.72237659 0.016325951 0.73155594 -0.75397611
		 2.37068748 0.94285774 -0.27511451 3.48817539 1.027370453 -0.3625969 3.71008682 1.013656616 -0.36185062
		 3.73368168 1.58288956 -0.76236027 2.38746166 1.48717499 -0.94255561 -0.34480381 1.21260452 -1.16586041
		 0.00015640259 1.24178123 -1.16305614 -7.92665386 0.79702568 -1.28053367 -7.90898609 0.94542122 -1.42737889
		 -2.41069603 0.84988785 -1.13053441 -7.88610077 1.11749268 -1.56488168 -7.87241936 1.32434273 -1.60410428
		 -2.41751337 1.15987206 -1.31925988 -7.9168787 1.97777557 -0.30305523 -7.92464256 1.91727448 0.019855112
		 -2.52606535 1.83576012 -0.35433131 -8.0064220428 0.79848289 0.17000669 -2.47338057 0.87763977 0.097184122
		 -1.84128284 0.87615204 -1.079803705 -1.8525176 0.77804756 -0.91294134 -1.84058619 1.17314529 -1.25812721
		 -1.9230547 1.77774429 -0.37048221 -1.91266108 1.78055 -0.60209417 -1.89419699 0.80539322 -0.13046417
		 -1.88621473 0.90408707 0.05806312 -1.87753153 1.044755936 0.19734287 -7.94097805 1.75271606 0.3096661
		 -7.9617672 1.51240158 0.4947682 -2.50921106 1.65398598 0.11563882 -2.44152784 0.68341446 -0.75731671
		 -1.8658576 0.71443939 -0.7245025 -7.97668648 0.58330154 -0.87586415 -8.0025415421 0.54763412 -0.61868078
		 -2.47412109 1.23470688 0.31723976 -1.87876749 1.24534798 0.24523035 -7.98289299 1.22464371 0.50355196
		 -7.88236523 1.57706451 -1.45610881 -2.43820047 1.54808235 -1.22015488;
	setAttr ".vt[830:995]" -1.86093092 1.6811409 -1.025551915 -1.89048719 1.45390511 0.1988889
		 -8.010158539 0.59496689 -0.35343707 -2.47530317 0.70843506 -0.32800305 -7.9087615 1.91948509 -0.92850983
		 -2.48052979 1.80196381 -0.85203004 0.019939423 0.71362877 -0.36844108 -0.34007645 0.78859711 -0.16901898
		 -0.33977318 0.72225952 -0.34764388 -0.019938469 1.71744919 -0.32669681 -0.36326122 1.69868088 -0.36114913
		 -0.36146545 1.65058517 -0.18525398 -0.013437271 1.55099678 -0.0059918612 -0.35780716 1.5476284 -0.04012306
		 0.016190529 0.89271164 -0.022197664 -0.34110355 0.90515137 -0.018502414 1.16118908 0.79737282 -0.28817481
		 1.15945244 0.74892235 -0.48531398 1.95451927 0.8432827 -0.58974618 1.95560169 0.90878868 -0.2164782
		 1.15468121 1.01880455 0.044953316 1.95030594 1.13925552 0.060804814 1.12721348 1.33558846 0.15836367
		 1.15433693 0.84330559 -0.86078966 1.96021557 0.97582054 -0.92855877 1.14534092 1.087537766 -1.11684823
		 1.96205711 1.21075058 -1.093205929 1.1328516 1.37474823 -1.14698374 1.96012115 1.45929718 -1.026002884
		 1.09336853 1.74358749 -0.37376851 1.095350266 1.70522308 -0.16617358 1.91468239 1.65173531 -0.056424066
		 1.92346096 1.73107338 -0.42567155 1.10577393 1.69436836 -0.77064157 1.11347103 1.49041748 0.11709511
		 1.92964935 1.41999817 0.13642046 1.94748497 1.65233231 -0.78171962 1.9401722 1.27605629 0.1270279
		 1.95300961 0.84059143 -0.40111753 1.96174526 1.084545135 -1.043815136 1.91475201 1.71268463 -0.23564683
		 1.95614147 1.56615257 -0.9231016 -0.0011024475 1.40044594 -1.12092745 0.012716293 0.80773926 -0.9245013
		 0.018509865 0.69931793 -0.5632205 0.019529343 0.77749252 -0.18348457 -0.0065908432 1.3990078 0.087560266
		 -0.018057823 1.66231346 -0.14768517 -0.018943787 1.72467613 -0.51978433 6.30718899 1.021902204 0.061731786
		 6.13705444 0.9994905 0.1595661 5.94185066 0.9757998 0.026434064 6.15963745 1.01002872 -0.081039757
		 6.28586483 1.027107358 0.26541716 6.12212372 1.068166733 0.35260201 5.93184471 1.011377215 0.27413538
		 5.68490219 0.95689201 0.14045885 5.37666893 0.84492517 0.022248909 5.6380825 0.94415665 -0.1152589
		 4.88453674 0.78651261 -0.80163831 5.037418365 0.84959209 -0.66323662 4.74781561 0.84157562 -0.52825952
		 4.61845732 0.81684685 -0.69198644 4.68884182 0.77189064 -0.053009823 4.85828018 0.78624165 -0.26107231
		 5.23428345 0.82415009 -0.2174948 5.032577515 0.75701332 -0.019255593 6.32031155 1.035373569 -0.20987472
		 5.92948246 0.97037923 -0.21591698 6.15729904 0.99618924 -0.33499917 5.5259552 0.92965114 -0.34241396
		 6.2715168 0.97892964 -0.73022604 6.1299181 0.98585331 -0.5854156 5.85434341 0.92745757 -0.68886179
		 6.075841904 0.92532539 -0.82737702 5.42694283 0.92099762 -0.56082952 5.48301697 0.86090517 -0.78146726
		 6.10987473 0.86347723 -1.20538759 6.0010490417 0.88337493 -1.062568665 5.7214489 0.83333206 -1.13216484
		 5.87152481 0.83337593 -1.26979625 5.50243282 0.82640243 -0.98407578 5.15787697 0.77671814 -1.004837513
		 5.3254652 0.79693389 -1.17391479 5.15611267 0.81851387 0.24674276 4.83681583 0.78593409 0.2121948
		 4.49784327 0.95253384 0.53535867 4.25783348 1.13294411 0.39632237 4.067852974 1.10488129 0.23028189
		 4.39909649 0.94288814 0.32252306 5.70967484 1.036987305 0.41238403 5.44727516 0.93398654 0.32439172
		 5.25721931 0.91971207 0.53722495 5.0018196106 0.85701752 0.47738338 4.77410555 0.92302513 0.75828725
		 4.61635685 1.00039291382 0.68593132 4.72511435 0.86720473 0.60509098 4.94223213 0.8637619 0.65424234
		 4.72830391 0.83297527 0.42326421 4.47706032 0.87425613 0.12454572 4.15720367 0.97433853 -0.0012938268
		 4.40329742 0.86965758 -0.1607805 4.49823427 0.84642798 -0.90574056 4.39703655 0.87084574 -0.54945982
		 4.20545578 0.92298889 -0.76544434 5.54756069 0.8423717 -1.32969165 4.88844109 0.83002818 -1.20053399
		 5.12595749 0.90100849 -1.37717104 6.026258469 0.8484199 -1.36787641 5.76867485 0.88387918 -1.41910279
		 4.17527103 0.93060875 -0.35954177 4.5933218 0.81529802 -0.35264122 5.044462204 0.84718311 -0.43464991
		 5.88798141 0.96091068 -0.45596629 6.30574226 1.024904251 -0.45951527 4.83008003 0.77283847 -0.9819321
		 4.50846863 0.93068123 -1.15123963 5.19722939 0.80315995 -0.87632215 5.82808685 0.87912154 -0.91694236
		 6.21017075 0.92335677 -0.96567148 5.14495659 0.89000893 0.70187551 5.1287365 0.87797558 0.86242318
		 4.95882607 0.88727379 0.81121349 5.024821758 0.9494648 0.97855258 4.87686586 1.0089548826 0.90523791
		 5.41215897 0.98820293 0.62476176 5.31410599 0.91846085 0.76926553 6.27499008 1.13215256 0.38247728
		 6.12432384 1.21020508 0.42323518 5.94221878 1.12938499 0.43621743 5.73848152 1.19293594 0.48382151
		 5.55790138 1.086984754 0.5290609 5.47193718 1.1614095 0.63021535 5.45143223 1.059242249 0.73662645
		 6.29290009 1.41791368 0.065063775 6.16312218 1.44188285 -0.070360303 5.9591074 1.46540499 0.053940535
		 6.13420105 1.43927598 0.17329764 6.26636791 1.28636551 0.3855288 6.11372948 1.35816765 0.3574118
		 5.92934799 1.28591359 0.4343695 5.70333672 1.49568963 -0.071152121 5.40453625 1.48477936 0.071690798
		 5.67944908 1.45876002 0.17619982 5.6481514 1.34856212 0.40319806 5.49194813 1.25568008 0.5185951
		 4.19336319 1.65431595 -0.10229398 4.51247454 1.53139687 0.05404824 4.79888678 1.52815449 -0.1242002
		 4.4944129 1.61641312 -0.2569952 4.23858929 1.59747314 -0.75559527 4.50718307 1.59880066 -0.57949769
		 4.80181074 1.52700222 -0.68137407 4.57295132 1.51717377 -0.85425413 6.30254269 1.4467535 -0.20609431
		 6.14904976 1.47953224 -0.33131421 5.96447659 1.49019241 -0.19926013 5.68477631 1.52311659 -0.31811965
		 5.39693642 1.5277307 -0.18247285 6.25212669 1.3815763 -0.72880024 6.063777924 1.40358782 -0.82959193
		 5.89296055 1.44787812 -0.69121706 6.11506081 1.41527414 -0.58567846 5.62199402 1.47390389 -0.78509742
		 5.35522079 1.50938082 -0.65850598 5.65426922 1.4872191 -0.55425382;
	setAttr ".vt[996:1161]" 6.01334095 1.17050552 -1.36108696 5.77466774 1.16047096 -1.39168179
		 5.55791473 1.26547432 -1.28043175 5.8594799 1.24258804 -1.2532078 5.98138237 0.92979407 -1.4571358
		 5.45005035 0.96146405 -1.45506144 5.73727417 1.013784409 -1.46984255 5.97726822 1.063230515 -1.45364106
		 5.46424389 1.13305092 -1.41972315 4.74189758 1.0025349855 -1.35516798 5.098602295 1.074235916 -1.4294275
		 4.75939369 1.24381065 -1.29067397 5.15681648 1.28162766 -1.29112196 4.94148254 1.40132511 -1.11903
		 5.35964394 1.3565979 -1.1374557 4.71471739 1.3432827 0.44988841 4.85416746 1.44655979 0.20197156
		 4.39777184 1.39223671 0.30159736 4.48510742 1.15319252 0.55205578 4.077069283 1.39599609 0.19287834
		 4.75765228 1.092544556 0.78999293 4.69993401 1.20627606 0.65443921 4.92897749 1.27106667 0.72797394
		 4.98672581 1.35970879 0.52490002 5.92074394 1.41655135 0.28767121 5.38080025 1.40170288 0.33843827
		 6.26882744 1.39960456 0.27004138 5.19355011 1.34520924 0.57211542 5.14050484 1.43306375 0.2791326
		 5.11036205 1.49626148 -0.014190093 5.090981483 1.53509748 -0.28703552 5.08011055 1.53128815 -0.53577602
		 5.095525742 1.49370766 -0.78323215 5.72756958 1.31758118 -1.12065506 5.26134872 1.42391014 -0.99183697
		 5.57527924 1.39597178 -0.98610127 6.094779968 1.21348572 -1.20141506 5.99470329 1.290043 -1.062403202
		 6.28459167 1.43426871 -0.45883122 5.93328094 1.4755342 -0.45125714 5.37669945 1.53246689 -0.4225077
		 4.79235792 1.55612767 -0.41068947 4.21959114 1.67935562 -0.43428469 6.19322777 1.31466675 -0.96551907
		 5.85086918 1.39650345 -0.92188287 5.36212635 1.46253633 -0.87639982 4.93685341 1.45763803 -0.93827438
		 4.53916454 1.42910385 -1.065030217 5.016421318 1.094913483 1.0099982023 4.93900919 1.17743874 0.87841916
		 5.11737823 1.23104477 0.95760107 5.12670708 1.29717827 0.80244756 5.260252 1.27649117 0.85493219
		 5.31369019 1.28488159 0.65037656 5.40053749 1.20965195 0.75856048 5.28155422 0.87976074 0.94254804
		 5.30102825 0.8823204 1.11666799 5.16679955 0.90551746 1.039767861 5.42781448 0.88198066 1.17471898
		 5.45504618 0.8928678 1.30535853 5.33869171 0.91711831 1.25338364 5.57397032 0.88593268 1.34458232
		 5.61790895 0.89471054 1.47868705 5.50238848 0.92187119 1.43551469 5.73637438 0.89527726 1.51109195
		 5.79651022 0.92842865 1.62224042 5.69125319 0.93797302 1.61057401 5.37776184 1.22651482 0.90009916
		 5.48358536 1.16025162 0.96699524 5.46191406 1.11983109 0.85378611 5.52458382 1.20057297 1.086661935
		 5.6304121 1.14612389 1.15577042 5.56311035 1.087705612 1.055737376 5.6952076 1.18834305 1.27357602
		 5.79044533 1.12274933 1.33444571 5.7104578 1.072673798 1.23020875 5.85806274 1.15524101 1.47167766
		 5.91587877 1.083543777 1.5230583 5.85711288 1.052410126 1.41040552 5.49653339 1.020732641 0.96850002
		 5.42692375 0.95996094 0.87124717 5.61874771 1.01659584 1.15634048 5.5216341 0.95209503 1.094461918
		 5.76676941 0.99934411 1.32328558 5.65906525 0.95041072 1.26376569 5.89984417 1.010572433 1.51092565
		 5.81506824 0.94932938 1.44556475 5.41584587 0.90021694 1.029796004 5.54529762 0.91111362 1.21859765
		 5.69480705 0.90442252 1.38344491 5.83861256 0.93104172 1.56187081 5.22705078 0.9601078 1.18292391
		 5.11722708 1.021663666 1.10819638 5.39911127 0.96510303 1.36755097 5.30885267 1.019548416 1.28203571
		 5.57533884 0.97307205 1.55648398 5.48507881 1.025556445 1.47437787 5.76166916 0.99984175 1.69342303
		 5.66873646 1.03181839 1.64699888 5.22997618 1.083869934 1.18170834 5.16101122 1.15605927 1.071849704
		 5.41374063 1.084281921 1.36378551 5.35295296 1.14413643 1.24341774 5.59895706 1.090105057 1.56030595
		 5.54030037 1.14795113 1.43765402 5.77355957 1.06946373 1.69660389 5.72974968 1.13613701 1.62167537
		 5.29948044 1.20308316 1.12007105 5.26403999 1.25192451 1.0040994883 5.48651695 1.19613266 1.30128801
		 5.43723869 1.23013306 1.16560435 5.67542076 1.19205093 1.49644899 5.62543201 1.2233696 1.35654712
		 5.83806419 1.15348816 1.6429944 5.79617643 1.19802475 1.54087865 5.39842415 1.2367382 1.032909632
		 5.57380486 1.22473145 1.21772277 5.75237846 1.2081356 1.40854526 5.88430738 1.15945232 1.59157646
		 5.92341948 1.086149216 1.63136244 5.90548182 0.9999752 1.61810637 5.85467482 0.99683964 1.68834031
		 5.86922216 1.080955505 1.69514644 6.43756771 1.087121964 -0.1426589 6.53792667 1.16259384 -0.13811231
		 6.41522408 1.22587776 -0.10065395 6.37780952 1.13488197 -0.068046734 6.98176098 1.10945129 -0.20908692
		 7.12276125 1.1691246 -0.1680796 6.96840811 1.24952698 -0.15236273 6.82319307 1.17569542 -0.16751945
		 7.25163794 1.1079998 -0.20984876 7.38671303 1.17063904 -0.17576742 7.26156425 1.24299622 -0.15379928
		 7.52200127 1.11351585 -0.2210318 7.65983534 1.16963196 -0.19213015 7.52911377 1.23776245 -0.16985574
		 7.77861357 1.11836052 -0.22657269 7.88639832 1.1726532 -0.19039844 7.77744246 1.23326492 -0.17787945
		 7.98422623 1.12385368 -0.22637501 8.091003418 1.17491531 -0.19939369 7.99748182 1.23136699 -0.17839096
		 8.17368317 1.13769531 -0.24016634 8.26647377 1.18427479 -0.23899035 8.20497894 1.23084831 -0.20266926
		 6.51739502 1.3216002 -0.13398013 6.41115093 1.38900542 -0.13811061 6.36748123 1.30205941 -0.066935971
		 7.1219511 1.32201779 -0.16266732 6.95718098 1.39206362 -0.2009141 6.80013847 1.32958221 -0.1622318
		 7.40192127 1.31148481 -0.17063875 7.27101612 1.37900996 -0.20188083 7.65771437 1.29889488 -0.18747731
		 7.53523779 1.36110473 -0.21374004 7.89063883 1.2907027 -0.18568608 7.77522087 1.34480095 -0.21957055
		 8.11039162 1.28387821 -0.1951046 8.0073032379 1.33339715 -0.21946602 8.28630066 1.27601445 -0.23626035
		 8.21097183 1.31737328 -0.23467168 6.50778961 1.4381578 -0.24244793 6.40195465 1.45590758 -0.33379909
		 7.1216917 1.42528844 -0.26186326 6.95366526 1.44493675 -0.33558303;
	setAttr ".vt[1162:1327]" 6.78754759 1.43562913 -0.26084301 7.41102409 1.40642166 -0.26540661
		 7.27392483 1.42947578 -0.33599019 7.65596199 1.38429689 -0.2727043 7.53704834 1.40662336 -0.33619916
		 7.89281321 1.36785889 -0.27193952 7.77456903 1.38578415 -0.33643377 8.12093544 1.35195351 -0.27545705
		 8.011354446 1.37001777 -0.33668387 8.29193306 1.31554222 -0.28418842 8.22449303 1.34482956 -0.33692062
		 6.50173473 1.43342185 -0.42660424 6.39182854 1.37452292 -0.52990115 7.12163877 1.42539787 -0.40993655
		 6.95659256 1.3915062 -0.47049525 6.78649139 1.43465447 -0.40976781 7.41097164 1.40649414 -0.40680075
		 7.27096367 1.37922883 -0.47024637 7.65592194 1.38427758 -0.39992806 7.53513145 1.36112404 -0.45866174
		 7.89277983 1.36785126 -0.40116039 7.77515411 1.34477282 -0.45326692 8.12090492 1.35195351 -0.39816535
		 8.0072479248 1.333395 -0.45389289 8.29189873 1.31554031 -0.38977805 8.21091461 1.31737328 -0.43912455
		 7.12162781 1.32182121 -0.50913936 6.96710968 1.24794972 -0.51899821 6.79732513 1.32673049 -0.50871509
		 7.40176487 1.31154621 -0.501526 7.26139259 1.24294841 -0.51807213 7.65757704 1.29887187 -0.48509309
		 7.52892685 1.23776424 -0.50244772 7.89056206 1.29069352 -0.48737404 7.77731133 1.23325908 -0.49490905
		 8.11032295 1.28387475 -0.47848129 7.99740744 1.2313633 -0.49491391 8.28624153 1.27600682 -0.43767878
		 8.20491028 1.23084068 -0.47110856 7.12238789 1.16869545 -0.50350499 6.98110437 1.10869789 -0.46228749
		 6.82037735 1.17288399 -0.50363314 7.38654709 1.17061424 -0.4962799 7.25153828 1.10793686 -0.46196491
		 7.65969086 1.16963387 -0.48042867 7.52189016 1.11351776 -0.4513022 7.88629293 1.17264938 -0.4826524
		 7.77851677 1.11836243 -0.44627452 8.090930939 1.17490768 -0.47413987 7.9841404 1.12384415 -0.44691277
		 8.26641655 1.18426704 -0.43494141 8.17362404 1.13768768 -0.43356088 6.41899872 1.07378006 -0.52766687
		 6.54835892 1.06174469 -0.42363954 6.43780899 1.043392181 -0.33493453 7.12311554 1.067295074 -0.40432402
		 6.98533297 1.058147311 -0.33570057 6.83784437 1.074392319 -0.40485722 7.37650204 1.076713681 -0.40155917
		 7.24824524 1.058627963 -0.3359381 7.66040802 1.081573486 -0.39529055 7.51939201 1.067779541 -0.33621332
		 7.88289642 1.091380954 -0.39643416 7.77871943 1.075548172 -0.33646065 8.076530457 1.10011864 -0.39377058
		 7.98039103 1.084346771 -0.33662149 8.25397301 1.14051056 -0.38703191 8.17525482 1.10731506 -0.33685893
		 6.55416679 1.066064835 -0.2469382 7.12321758 1.067420959 -0.26729742 6.83890533 1.07532692 -0.26630196
		 7.37656403 1.076726913 -0.27053997 7.66045332 1.081567764 -0.27738407 7.88295698 1.091381073 -0.2766473
		 8.076566696 1.10012245 -0.27969307 8.25400543 1.14051247 -0.28690967 8.33086586 1.23155034 -0.39427751
		 8.31726265 1.18046951 -0.33704644 8.33090019 1.23155403 -0.27979672 8.33938408 1.27999675 -0.33704609
		 6.28692436 0.90516257 -1.1804018 6.40192413 0.95025468 -1.20116639 6.28417301 1.018245578 -1.14937139
		 6.23884201 0.96927428 -1.10827816 6.63636255 0.89135957 -1.32271016 6.73483276 0.93650246 -1.31595266
		 6.63983107 0.9985944 -1.279755 6.55161667 0.94475532 -1.26754498 6.80936432 0.89011073 -1.36687613
		 6.90345573 0.93788695 -1.36405885 6.82686758 0.99251175 -1.32822287 6.98222351 0.89495778 -1.41858983
		 7.077645302 0.93771195 -1.41993439 6.99700356 0.98921382 -1.38291085 7.14825726 0.89912844 -1.4639864
		 7.22612953 0.94051766 -1.45510149 7.15729904 0.98643684 -1.42865717 7.28297234 0.90355682 -1.49700892
		 7.35866547 0.94278955 -1.4946593 7.30147457 0.98566246 -1.46440542 7.40475845 0.91451287 -1.53771985
		 7.46624947 0.95040131 -1.55204332 7.43315077 0.98589492 -1.51567411 6.38844872 1.077945709 -1.19564056
		 6.26827431 1.15903473 -1.17501557 6.22978401 1.12039566 -1.1075263 6.73535824 1.052416086 -1.31246698
		 6.62210751 1.10543823 -1.31388187 6.53767395 1.061887622 -1.26057541 6.91433668 1.044887662 -1.36327291
		 6.82346106 1.095724225 -1.36519873 7.077166557 1.036066175 -1.41667235 6.99221802 1.083003998 -1.41630542
		 7.22985268 1.030599594 -1.45276022 7.14742851 1.071443558 -1.45915186 7.37234306 1.026182175 -1.49504709
		 7.29957771 1.063653946 -1.49643171 7.47996521 1.02069664 -1.55362451 7.43056488 1.052124143 -1.54041874
		 6.35224533 1.15912056 -1.27357972 6.20371628 1.17325211 -1.31605172 6.71532917 1.13045502 -1.38488889
		 6.59287834 1.14540291 -1.41123605 6.50800323 1.14025307 -1.33063412 6.9013443 1.11699677 -1.43404436
		 6.79864645 1.13396645 -1.46332669 7.058931351 1.10110092 -1.47882676 6.9688797 1.11764908 -1.50592589
		 7.21383286 1.089490891 -1.516451 7.12348461 1.10270119 -1.5444864 7.36297131 1.078310013 -1.55586886
		 7.27851391 1.091661453 -1.58299041 7.47391319 1.051027298 -1.58982325 7.41871071 1.073274612 -1.61765277
		 6.30976868 1.1450386 -1.39610648 6.16633415 1.11340904 -1.43057954 6.68590975 1.13053894 -1.49231219
		 6.56829643 1.10476112 -1.50921333 6.4777813 1.13838196 -1.43717289 6.87308264 1.11709785 -1.53685093
		 6.77004623 1.095998645 -1.5601058 7.033364296 1.10111403 -1.57153475 6.94314766 1.083276629 -1.59457171
		 7.18769646 1.089513779 -1.61085045 7.10030842 1.071670532 -1.62967801 7.33802986 1.07832706 -1.64566565
		 7.25204563 1.063732147 -1.66784656 7.45232964 1.051097989 -1.667261 7.38888931 1.052206159 -1.69020772
		 6.29390907 1.056796789 -1.47277725 6.1583519 0.99012196 -1.47362471 6.66642952 1.052242517 -1.56379783
		 6.56594467 0.9965955 -1.54545593 6.46624374 1.057344556 -1.50978792 6.84830904 1.045368314 -1.60383141
		 6.75450706 0.99297547 -1.59271872 7.017379761 1.037147641 -1.63356543 6.9304657 0.99151027 -1.62499011
		 7.16885376 1.031051636 -1.67316628 7.093409538 0.98876965 -1.66001725 7.31475735 1.02630806 -1.7024641
		 7.23732662 0.98616779 -1.69588852 7.43883419 1.020822406 -1.70131588 7.37848568 0.98605537 -1.71234906
		 6.30852032 0.93683648 -1.47249532 6.18531418 0.88328505 -1.43021965;
	setAttr ".vt[1328:1493]" 6.6681571 0.93647575 -1.55921137 6.58577347 0.89078093 -1.5061444
		 6.48213768 0.94108558 -1.50921321 6.83959866 0.94021821 -1.59703374 6.75933123 0.8913002 -1.54988515
		 7.019775391 0.94460273 -1.63009036 6.93619537 0.90165877 -1.58621264 7.16709042 0.94290733 -1.66860366
		 7.10402632 0.90584373 -1.62434053 7.30287361 0.94319367 -1.69576097 7.23832512 0.90474153 -1.65825021
		 7.42629242 0.9505899 -1.69571865 7.36541557 0.91474509 -1.67940795 6.34143257 0.86106682 -1.39949942
		 6.22772598 0.84805489 -1.32045782 6.68816519 0.85954738 -1.48708522 6.61329079 0.8522377 -1.41499472
		 6.51189518 0.86521912 -1.44055307 6.85198212 0.86888313 -1.52623999 6.78220654 0.85313463 -1.45774567
		 7.037331104 0.87757111 -1.56779575 6.95756626 0.86223245 -1.50181854 7.18219662 0.88091636 -1.60479748
		 7.12617302 0.86860299 -1.54402924 7.30965805 0.88599014 -1.63433111 7.2580862 0.87385201 -1.57688165
		 7.42782974 0.91704559 -1.65840638 7.38619041 0.8914392 -1.60871816 6.3827734 0.86741638 -1.28278041
		 6.71533632 0.85931206 -1.38773394 6.54016685 0.86621881 -1.34155846 6.87807369 0.86693001 -1.43101692
		 7.060982704 0.87175035 -1.48182511 7.20637226 0.87895989 -1.51730192 7.33280373 0.88569617 -1.55084944
		 7.44823647 0.91691256 -1.58498299 7.47713709 0.98695374 -1.67657948 7.47981453 0.94776726 -1.63219023
		 7.50051689 0.98686993 -1.59261525 7.49444771 1.024049997 -1.63616645 6.44064713 1.035202146 -0.68131232
		 6.57019043 1.096307755 -0.68959248 6.14960289 1.0017948151 0.042467892 6.127285 1.022506833 0.26687729
		 5.66804886 0.94684601 0.007197991 4.79258823 0.81971174 -0.66915804 4.94693375 0.76348889 -0.13983306
		 6.16186714 1.0048009157 -0.20757931 5.58748627 0.93662083 -0.23103912 6.10536766 0.95773315 -0.70719361
		 5.44426537 0.8925401 -0.67200702 5.93889332 0.85288978 -1.17142272 5.43122292 0.80270171 -1.077222347
		 5.099750519 0.77596474 0.10907608 4.29027271 1.028045654 0.37307328 5.6960659 0.98670757 0.28865099
		 5.21103668 0.87654293 0.39532518 4.64868498 0.92156595 0.65558273 4.84162426 0.84417534 0.54649824
		 4.59383535 0.85161787 0.27612036 4.42266369 0.87683487 -0.011980951 4.42303562 0.8606301 -0.73393732
		 5.21320343 0.83481812 -1.28313947 5.81304646 0.84562469 -1.35406244 4.3926506 0.86885643 -0.34917381
		 4.78101349 0.82204247 -0.39138934 5.46332264 0.9288975 -0.45165458 6.14693832 0.99427068 -0.4611477
		 4.65174532 0.83506393 -1.068003535 4.99107361 0.77109897 -0.91325384 5.51105309 0.8423326 -0.88549054
		 6.04388237 0.90403032 -0.94686103 5.037721634 0.87382317 0.75491643 4.90263128 0.9364109 0.86801386
		 5.28617096 0.92730522 0.65484357 6.12340736 1.13378143 0.40494055 5.73389339 1.10981739 0.47226751
		 5.47372055 1.072793961 0.62257153 6.15140152 1.44149399 0.055922687 6.1180706 1.28828442 0.40682769
		 5.69669056 1.4818666 0.052532613 5.69320297 1.27398884 0.4625659 4.48803902 1.5895462 -0.10763234
		 4.51742458 1.56383705 -0.72032905 6.16052055 1.46566343 -0.20046982 5.69758797 1.51434708 -0.19542035
		 6.090906143 1.4125402 -0.70867908 5.63714886 1.48334885 -0.67148817 5.80983543 1.20994759 -1.32875919
		 5.74361706 0.94237518 -1.45979941 5.749053 1.090782046 -1.44292319 5.095252991 0.9801693 -1.42828429
		 5.11351585 1.18515015 -1.37354887 5.24531937 1.33237827 -1.2126205 4.59924078 1.43600082 0.25367442
		 4.28899956 1.27251053 0.36082184 4.6319809 1.10140419 0.68409455 4.82489443 1.29556656 0.60133249
		 5.65341568 1.41223717 0.30041552 6.12037468 1.41000009 0.27668124 5.16529942 1.38960826 0.42526805
		 5.12323093 1.46777141 0.13140708 5.099612236 1.51993954 -0.15393992 5.078924179 1.51639009 -0.66128379
		 5.48040962 1.37346089 -1.065038204 5.92852402 1.26175499 -1.16408014 6.13417053 1.45016861 -0.45980376
		 5.67024136 1.50727224 -0.43709755 5.08430481 1.53820038 -0.41267052 4.50015306 1.6179142 -0.41966832
		 6.035749435 1.35003662 -0.94920343 5.61192322 1.43711472 -0.89137799 5.14469337 1.46343601 -0.89565897
		 4.71582985 1.46295929 -0.99336445 4.88924789 1.093254089 0.90280569 5.025372028 1.24963379 0.8497802
		 5.22138596 1.30740929 0.72198021 5.40790176 1.23416138 0.62963605 5.21707153 0.87962723 0.99066556
		 5.37891006 0.88808835 1.21745574 5.53376198 0.89260674 1.39270639 5.71034431 0.90658188 1.56248796
		 5.42933178 1.18238258 0.86824071 5.55260468 1.15115929 1.063141942 5.71103287 1.13614655 1.24396455
		 5.86462688 1.10744476 1.43393505 5.46112251 1.038328171 0.85505259 5.55140877 1.017143488 1.067618728
		 5.69154167 1.008125186 1.23859751 5.84140396 0.99786389 1.41930103 5.35928535 0.90682209 0.90157723
		 5.4779129 0.90517819 1.13194144 5.61780643 0.90744209 1.30034804 5.77566862 0.91233039 1.47413969
		 5.1317029 0.95653516 1.083692908 5.31464672 0.96269602 1.27573419 5.48506355 0.96814167 1.46380162
		 5.6727705 0.98116499 1.63759673 5.12882662 1.089914322 1.099033713 5.32338572 1.082403183 1.26981437
		 5.5057354 1.088260651 1.46405458 5.69299746 1.085580826 1.642223 5.20829773 1.21487808 1.042286038
		 5.39227486 1.19760895 1.20719206 5.58204746 1.1963253 1.39999914 5.7631979 1.17716408 1.58376181
		 5.3215971 1.2527504 0.95104468 5.48373413 1.2290076 1.12312174 5.66491318 1.2190609 1.31275487
		 5.83152056 1.18807411 1.5054214 5.92649269 1.044364929 1.58244121 5.86185598 0.9604435 1.63607645
		 5.89270973 1.12283707 1.65520406 5.82634735 1.036529541 1.71024632 6.42639828 1.14754868 -0.10707766
		 6.97565699 1.17297554 -0.16907075 7.25615692 1.16932487 -0.17024185 7.5253067 1.17013168 -0.18486626
		 7.77820015 1.17096901 -0.19215089 7.99043417 1.17319107 -0.19234277 8.18881416 1.18014717 -0.212961
		 6.41195488 1.31208968 -0.10413367 6.96203184 1.32696342 -0.16363673 7.26681519 1.3170017 -0.16492991
		 7.53257418 1.30503666 -0.18000808 7.7762928 1.2943114 -0.18748577;
	setAttr ".vt[1494:1659]" 8.003080368 1.2874949 -0.18773083 8.20934105 1.27903569 -0.20929199
		 6.40737247 1.43944025 -0.22317851 6.95451689 1.43160629 -0.26221627 7.27328205 1.4166851 -0.26289913
		 7.53666115 1.3951242 -0.26946837 7.77470207 1.37543488 -0.27273446 8.010225296 1.36087942 -0.27270019
		 8.21893501 1.33854294 -0.28065079 6.39623451 1.43093491 -0.44443417 6.95425463 1.43139601 -0.40905398
		 7.27326393 1.4168396 -0.40915936 7.53660774 1.39513755 -0.40293854 7.77466726 1.3754158 -0.40012461
		 8.010194778 1.36087966 -0.40066767 8.2189045 1.33854318 -0.39317244 6.96099663 1.32579422 -0.50777233
		 7.26669312 1.31710827 -0.50709081 7.53241348 1.30504835 -0.49234414 7.7761879 1.29428864 -0.48532054
		 8.0030136108 1.28749478 -0.48560101 8.2092762 1.27903152 -0.46449465 6.97457504 1.17167473 -0.50228596
		 7.25600243 1.16924286 -0.50156987 7.52514458 1.17013168 -0.48743472 7.77807474 1.1709671 -0.48065597
		 7.99034739 1.17318344 -0.48095354 8.1887455 1.18013573 -0.46079153 6.43018341 1.046863437 -0.44338563
		 6.98441029 1.070768356 -0.40365481 7.24901009 1.070999384 -0.40363848 7.51998901 1.079296112 -0.39804709
		 7.77868843 1.08638382 -0.39547789 7.9811039 1.09422493 -0.39598453 8.17239189 1.11426735 -0.38943389
		 6.44081974 1.054605484 -0.22665173 6.98471832 1.071109772 -0.26773739 7.24906206 1.07103157 -0.26821107
		 7.52004623 1.079294205 -0.2743445 7.77874231 1.086380005 -0.27741742 7.98115492 1.094230652 -0.27727646
		 8.17242432 1.11427116 -0.28428435 8.30656242 1.18268585 -0.39062211 8.30659485 1.18269157 -0.28342736
		 8.32760048 1.27785683 -0.39207131 8.3276329 1.27786064 -0.28197706 6.29057693 0.95513725 -1.15397322
		 6.64087009 0.9401629 -1.29282415 6.8201189 0.93659782 -1.33903825 6.99156094 0.9378016 -1.39299262
		 7.15492535 0.93898797 -1.43897808 7.29398823 0.9412024 -1.47327721 7.420331 0.94703341 -1.52040064
		 6.28022957 1.095617294 -1.15080261 6.63314486 1.056785464 -1.28726828 6.82807112 1.048681378 -1.33743095
		 6.9972229 1.040363312 -1.39110625 7.15459824 1.032955289 -1.4357121 7.30325127 1.028568149 -1.47235048
		 7.43467617 1.02277565 -1.52141345 6.23784065 1.18027878 -1.23876107 6.60800457 1.13526154 -1.35811663
		 6.81278467 1.12427521 -1.41006279 6.98198795 1.10888672 -1.45723963 7.13639069 1.094802737 -1.49798393
		 7.2907238 1.084669113 -1.53596747 7.42648029 1.068397522 -1.57549095 6.18069267 1.15184593 -1.38089931
		 6.5787735 1.1350174 -1.4645046 6.78365803 1.12443352 -1.51629388 6.95523691 1.1089344 -1.5543853
		 7.11070442 1.094814301 -1.59093702 7.26477623 1.084684491 -1.62953341 7.40353966 1.068439484 -1.65792739
		 6.15821075 1.055274963 -1.46236825 6.56404495 1.055278778 -1.53664899 6.76003695 1.048991919 -1.58590412
		 6.93469191 1.041212082 -1.61843872 7.094560623 1.033798099 -1.65305126 7.24286652 1.028789401 -1.69018042
		 7.38267803 1.022890329 -1.70838773 6.16877937 0.93062615 -1.46170843 6.57391739 0.93872237 -1.53427303
		 6.75433826 0.93751907 -1.57957947 6.93105888 0.94293594 -1.61323011 7.096813202 0.94415712 -1.64953685
		 7.23552608 0.94216156 -1.68432486 7.36988831 0.94725013 -1.70197356 6.20377827 0.85458946 -1.38275838
		 6.59932137 0.86187935 -1.46410513 6.76927757 0.86299706 -1.50703466 6.94560957 0.87385178 -1.54699171
		 7.11431885 0.87970781 -1.58715916 7.24658585 0.88185287 -1.62042665 7.37359238 0.89680505 -1.64679444
		 6.26070881 0.8671906 -1.24445069 6.6264019 0.86205649 -1.36564851 6.79614973 0.86223006 -1.40873563
		 6.97033167 0.86951613 -1.45694089 7.1380825 0.87536955 -1.50098741 7.2706089 0.88109779 -1.53364313
		 7.39497948 0.89666224 -1.56975949 7.46180916 0.94946671 -1.66975594 7.48368692 0.9493618 -1.59112966
		 7.47541809 1.02238059 -1.67461383 7.49792671 1.022304654 -1.59385562 6.43721199 1.10167301 -0.64737439
		 6.91725302 1.083641171 -0.75951493 7.1485157 1.078454971 -0.78694576 7.37006474 1.079639435 -0.82575166
		 7.57967949 1.080864072 -0.85599613 7.75677681 1.083379745 -0.87577456 7.92014503 1.090385437 -0.91365528
		 6.4239502 1.26238453 -0.64427853 6.90663242 1.23041534 -0.75338095 7.15803814 1.21943665 -0.78315395
		 7.37677288 1.20853043 -0.822083 7.57876778 1.19881821 -0.85166442 7.76804686 1.19286346 -0.87278771
		 7.93791628 1.18520927 -0.91224015 6.39776516 1.35922408 -0.75650674 6.88839006 1.32664108 -0.84596723
		 7.15180206 1.31448936 -0.87654483 7.36950493 1.29454815 -0.90727973 7.56720543 1.27631783 -0.93247408
		 7.76375341 1.26309204 -0.95424426 7.93729162 1.24226761 -0.98102951 6.34996605 1.30734074 -0.96300864
		 6.87069368 1.32089603 -0.98452497 7.13436985 1.31453705 -1.014735222 7.35345554 1.2945118 -1.033516884
		 7.55176353 1.27627957 -1.053101897 7.74814939 1.26305795 -1.075571179 7.92350197 1.24223316 -1.087854981
		 6.86407089 1.21623409 -1.078176737 7.11722851 1.21943486 -1.10632455 7.33919525 1.20849228 -1.11745334
		 7.54265594 1.19877625 -1.13375545 7.73175573 1.1928215 -1.15524662 7.906672 1.18517303 -1.15449452
		 6.87591553 1.069522858 -1.073999405 7.10897636 1.078487396 -1.099805713 7.33364964 1.079725266 -1.11186242
		 7.54471397 1.08093071 -1.12926602 7.72167778 1.083427429 -1.14941192 7.88983393 1.090417743 -1.14883459
		 6.37868309 0.94340491 -0.9637987 6.89616728 0.9771657 -0.98155236 7.11481333 0.9847697 -1.0065032244
		 7.3400774 0.99296761 -1.026685596 7.55546188 1.000038743019 -1.048490763 7.72419405 1.007806778 -1.067884207
		 7.88479757 1.027256012 -1.079503536 6.4269619 0.98658979 -0.76118255 6.91264153 0.98284554 -0.85330594
		 7.13097286 0.98468018 -0.8786236 7.35496521 0.99287808 -0.90970796 7.56975365 0.99997127 -0.93668395
		 7.73860741 1.0077568293 -0.95537829 7.89765739 1.027219772 -0.97975349 7.99697256 1.093009949 -1.093236566
		 8.010145187 1.092990875 -0.99145979 8.014535904 1.18428421 -1.096782923 8.028059006 1.18429947 -0.99222869
		 6.39451027 1.13364029 0.37287188 6.85574579 1.132267 0.40014327;
	setAttr ".vt[1660:1794]" 7.086714745 1.12765121 0.42556572 7.31101084 1.12866974 0.43718433
		 7.52163506 1.12968445 0.45411497 7.69815493 1.13198471 0.47387707 7.86597872 1.13879776 0.47293341
		 6.8942523 1.13134384 0.085798085 7.12611198 1.12758255 0.11274129 7.34724474 1.1286335 0.1511637
		 7.55645561 1.12965012 0.1810413 7.73315096 1.13197327 0.20039999 7.89610052 1.13878632 0.23787814
		 6.43051147 1.031883121 0.090658009 6.89028788 1.033792377 0.17962459 7.10862255 1.033855557 0.2044718
		 7.33221531 1.041883469 0.23511824 7.54658127 1.048809171 0.2616412 7.715065 1.056423187 0.27993506
		 7.87373543 1.07567215 0.30395859 6.41106796 1.032087088 0.26829445 6.87445784 1.034156799 0.30794156
		 7.092512131 1.033906937 0.33231694 7.31738091 1.04193306 0.35204208 7.53234053 1.048858881 0.37337577
		 7.70068502 1.056453824 0.39240479 7.86094618 1.075687408 0.40367371 6.38123417 1.28541541 0.37606144
		 6.84395027 1.27884126 0.40412748 7.094963074 1.26844203 0.43187284 7.31653118 1.25738895 0.44274098
		 7.51953888 1.24748433 0.45858866 7.70816422 1.24127758 0.47960746 7.88274622 1.2334826 0.47850657
		 6.38261032 1.39239931 0.27035126 6.84907007 1.37745309 0.3107366 7.1119957 1.36350822 0.34023058
		 7.33069897 1.34340644 0.35882175 7.52862358 1.32500863 0.37798882 7.72448492 1.31149292 0.39993352
		 7.89943743 1.29050994 0.41184962 6.40293503 1.40241981 0.087948203 6.86617184 1.37742662 0.1722497
		 7.12941456 1.36379623 0.20211202 7.34669971 1.34352469 0.23263645 7.54399681 1.32509065 0.2574113
		 7.74000311 1.31160176 0.27869275 7.91313934 1.29058099 0.30509329 6.88373661 1.27825344 0.079612315
		 7.13566875 1.26871324 0.10877493 7.35393333 1.25752652 0.14745888 7.5554924 1.24758518 0.17667201
		 7.74429893 1.24139786 0.19735932 7.91378403 1.23355484 0.23641005 7.98592806 1.14129829 0.31540281
		 7.97289085 1.14129829 0.41710895 8.0037670135 1.23255527 0.31610119 7.99036264 1.23254013 0.42060357
		 6.59209442 1.3845582 0.2836467 6.59309673 1.28477073 0.37910229 6.61383057 1.13790512 0.37643653
		 6.63741302 1.039322019 0.28335571 6.65360594 1.038761139 0.14585182 6.65057325 1.13631821 0.047720075
		 6.63096094 1.28561223 0.041793287 6.60941219 1.38642883 0.13755119 6.64935732 1.32761383 -0.15284622
		 6.67374039 1.17210388 -0.15772976 6.69112587 1.073308945 -0.2597619 6.68837023 1.071151733 -0.41115779
		 6.66760445 1.16703784 -0.51326722 6.64313841 1.32234585 -0.5176931 6.63373804 1.43499589 -0.41533345
		 6.63657761 1.43735313 -0.25462815 6.63975525 1.33552361 -0.80922908 6.6647191 1.24177742 -0.71464723
		 6.68484402 1.093162537 -0.72116888 6.68503904 0.98776996 -0.81839645 6.6624198 0.97021699 -0.95909047
		 6.6316967 1.050768137 -1.053540707 6.61072731 1.19755745 -1.055780053 6.61629295 1.31614316 -0.95868433
		 6.43252563 1.14699364 -1.30333006 6.46518517 1.067821622 -1.23113239 6.48045158 0.94745636 -1.23800802
		 6.46744156 0.8675499 -1.31454265 6.4350338 0.86477828 -1.41889107 6.40332222 0.94038963 -1.48847544
		 6.3863945 1.057666779 -1.48854065 6.39845657 1.14113235 -1.41461909 4.46439219 1.30577087 -1.15737224
		 4.45265436 1.032611847 -1.21141207 6.39036369 1.29668593 -0.56501776 6.40530968 1.13290787 -0.56343997
		 6.32636833 1.15184975 -1.076720476 6.33915138 0.99983609 -1.075930595 6.43081284 1.13248241 -0.024440408
		 6.41841888 1.2944814 -0.026016042 3.96530533 0.9726696 -0.75694132 3.8723793 1.16370964 0.16853988
		 3.92228127 1.022769928 -0.0054958016 3.96257114 1.69625854 -0.44921613 3.88182354 1.45080757 0.1307109
		 3.94115067 1.67266083 -0.10624279 3.95658493 1.38271904 -0.96933115 3.95311356 1.11117172 -0.98565161
		 3.94379425 0.97958946 -0.3622998 3.97812748 1.59849167 -0.76461917 3.50289154 1.57013702 -0.76377791
		 -1.90512753 1.61846924 0.055482 -1.85188961 1.53571701 -1.166816 -1.89021349 0.73072815 -0.32609415
		 -1.88603497 1.75554657 -0.82888103 1.16028786 0.89052773 -0.10347442 1.14230347 1.17412186 0.13327453
		 1.097531319 1.73852539 -0.57891077 1.11603355 1.61544418 -0.93800217 -0.68405914 1.41444016 0.090477526
		 -0.69096375 1.56288147 -0.019538134 -0.69683123 1.667593 -0.17701288 -0.69910336 1.71570587 -0.36315864
		 -0.69625902 1.71828651 -0.56056434 -0.68734694 1.68626976 -0.75181872 -0.67765903 1.61709213 -0.92477602
		 -0.67179394 1.50818634 -1.067290187 -0.66830397 1.36779404 -1.16054547 -0.66686392 1.20410919 -1.18572652
		 -0.66632032 1.042354584 -1.14554882 -0.66616535 0.90829468 -1.042727947 -0.66689777 0.80446243 -0.89568329
		 -0.66888571 0.73320961 -0.72283435 -0.67137766 0.70344543 -0.5350011 -0.67360163 0.72408295 -0.34300399
		 -0.67469692 0.79221344 -0.16071767 -0.67378426 0.90492249 -0.0020169318 -0.67378426 1.055099487 0.10550278
		 -0.67747879 1.23513603 0.13424605;
	setAttr -s 3578 ".ed";
	setAttr ".ed[0:165]"  0 882 1 882 1 1 1 881 1 881 2 1 2 880 1 880 3 1 3 879 1
		 879 0 1 2 885 1 885 4 1 4 884 1 884 5 1 5 883 1 883 3 1 1 888 1 888 6 1 6 887 1 887 7 1
		 7 886 1 886 2 1 8 892 1 892 9 1 9 891 1 891 10 1 10 890 1 890 11 1 11 889 1 889 8 1
		 12 896 1 896 6 1 6 895 1 895 13 1 13 894 1 894 14 1 14 893 1 893 12 1 15 899 1 899 16 1
		 16 898 1 898 1 1 0 897 1 897 15 1 16 900 1 900 13 1 17 904 1 904 18 1 18 903 1 903 19 1
		 20 902 1 902 19 1 20 901 1 901 17 1 18 906 1 906 11 1 10 905 1 905 19 1 21 910 1
		 910 22 1 22 909 1 909 23 1 24 908 1 908 23 1 24 907 1 907 21 1 22 913 1 913 25 1
		 25 912 1 912 26 1 26 911 1 911 23 1 12 915 1 915 27 1 27 914 1 914 7 1 28 919 1 919 29 1
		 30 918 1 918 29 1 30 917 1 917 31 1 31 916 1 916 28 1 7 921 1 921 32 1 32 920 1 920 4 1
		 27 923 1 923 33 1 33 922 1 922 32 1 34 926 1 926 28 1 31 925 1 925 35 1 35 924 1
		 924 34 1 27 928 1 928 28 1 34 927 1 927 33 1 12 929 1 929 29 1 14 931 1 931 387 1
		 29 930 1 930 387 1 385 933 1 933 9 1 8 932 1 932 386 1 36 937 1 937 37 1 37 936 1
		 936 25 1 22 935 1 935 36 1 38 939 1 939 36 1 21 938 1 938 38 1 14 941 1 941 9 1 13 942 1
		 942 10 1 16 943 1 943 19 1 15 944 1 944 20 1 386 946 1 946 37 1 8 945 1 945 25 1
		 11 947 1 947 26 1 18 948 1 948 23 1 17 949 1 949 24 1 34 952 1 952 39 1 39 951 1
		 951 40 1 40 950 1 950 33 1 35 954 1 954 41 1 41 953 1 953 39 1 40 956 1 956 42 1
		 42 955 1 955 32 1 4 959 1 959 43 1 43 958 1 958 44 1 44 957 1 957 5 1 32 961 1 961 45 1
		 45 960 1 960 43 1 42 963 1 963 46 1 46 962 1 962 45 1;
	setAttr ".ed[166:331]" 47 967 1 967 48 1 48 966 1 966 49 1 50 965 1 965 49 1
		 50 964 1 964 47 1 43 970 1 970 51 1 51 969 1 969 52 1 52 968 1 968 44 1 48 973 1
		 973 53 1 53 972 1 972 54 1 54 971 1 971 49 1 45 975 1 975 55 1 55 974 1 974 51 1
		 390 979 1 979 56 1 56 978 1 978 57 1 57 977 1 977 58 1 390 976 1 976 58 1 388 983 1
		 983 59 1 59 982 1 982 60 1 60 981 1 981 389 1 49 986 1 986 61 1 61 985 1 985 62 1
		 62 984 1 984 50 1 54 988 1 988 63 1 63 987 1 987 61 1 65 992 1 992 64 1 65 991 1
		 991 66 1 66 990 1 990 67 1 67 989 1 989 64 1 65 995 1 995 68 1 68 994 1 994 69 1
		 69 993 1 993 66 1 70 999 1 999 71 1 71 998 1 998 72 1 72 997 1 997 73 1 73 996 1
		 996 70 1 74 1002 1 1002 75 1 75 1001 1 1001 36 1 38 1000 1 1000 74 1 72 1004 1 1004 75 1
		 74 1003 1 1003 73 1 75 1006 1 1006 76 1 37 1005 1 1005 76 1 72 1008 1 1008 77 1 76 1007 1
		 1007 77 1 71 1010 1 1010 78 1 78 1009 1 1009 77 1 79 1013 1 1013 58 1 57 1012 1 1012 80 1
		 80 1011 1 1011 79 1 58 1015 1 1015 30 1 79 1014 1 1014 31 1 79 1017 1 1017 81 1 81 1016 1
		 1016 35 1 80 1019 1 1019 82 1 82 1018 1 1018 81 1 55 1021 1 1021 53 1 48 1020 1 1020 51 1
		 47 1022 1 1022 52 1 80 1024 1 1024 53 1 55 1023 1 1023 82 1 57 1025 1 1025 54 1 56 1026 1
		 1026 63 1 59 1028 1 1028 69 1 68 1027 1 1027 60 1 83 1031 1 1031 84 1 84 1030 1 1030 78 1
		 71 1029 1 1029 83 1 83 1033 1 1033 85 1 70 1032 1 1032 85 1 61 1035 1 1035 65 1 64 1034 1
		 1034 62 1 63 1036 1 1036 68 1 56 1037 1 1037 60 1 66 1040 1 1040 83 1 85 1039 1 1039 67 1
		 69 1041 1 1041 84 1 59 1042 1 1042 78 1 388 1043 1 1043 77 1 81 1045 1 1045 86 1
		 86 1044 1 1044 41 1 82 1047 1 1047 87 1 87 1046 1 1046 86 1 55 1049 1 1049 88 1;
	setAttr ".ed[332:497]" 88 1048 1 1048 87 1 46 1050 1 1050 88 1 39 1053 1 1053 89 1
		 89 1052 1 1052 90 1 90 1051 1 1051 40 1 89 1056 1 1056 91 1 91 1055 1 1055 92 1 92 1054 1
		 1054 90 1 91 1059 1 1059 93 1 93 1058 1 1058 94 1 94 1057 1 1057 92 1 93 1062 1 1062 95 1
		 95 1061 1 1061 96 1 96 1060 1 1060 94 1 46 1065 1 1065 97 1 97 1064 1 1064 98 1 98 1063 1
		 1063 88 1 97 1068 1 1068 99 1 99 1067 1 1067 100 1 100 1066 1 1066 98 1 99 1071 1
		 1071 101 1 101 1070 1 1070 102 1 102 1069 1 1069 100 1 101 1074 1 1074 103 1 103 1073 1
		 1073 104 1 104 1072 1 1072 102 1 42 1076 1 1076 105 1 105 1075 1 1075 97 1 105 1078 1
		 1078 106 1 106 1077 1 1077 99 1 106 1080 1 1080 107 1 107 1079 1 1079 101 1 107 1082 1
		 1082 108 1 108 1081 1 1081 103 1 90 1083 1 1083 105 1 92 1084 1 1084 106 1 94 1085 1
		 1085 107 1 96 1086 1 1086 108 1 41 1088 1 1088 109 1 109 1087 1 1087 89 1 109 1090 1
		 1090 110 1 110 1089 1 1089 91 1 110 1092 1 1092 111 1 111 1091 1 1091 93 1 111 1094 1
		 1094 112 1 112 1093 1 1093 95 1 86 1096 1 1096 113 1 113 1095 1 1095 109 1 113 1098 1
		 1098 114 1 114 1097 1 1097 110 1 114 1100 1 1100 115 1 115 1099 1 1099 111 1 115 1102 1
		 1102 116 1 116 1101 1 1101 112 1 87 1104 1 1104 117 1 117 1103 1 1103 113 1 117 1106 1
		 1106 118 1 118 1105 1 1105 114 1 118 1108 1 1108 119 1 119 1107 1 1107 115 1 119 1110 1
		 1110 120 1 120 1109 1 1109 116 1 98 1111 1 1111 117 1 100 1112 1 1112 118 1 102 1113 1
		 1113 119 1 104 1114 1 1114 120 1 108 1116 1 1116 121 1 121 1115 1 1115 104 1 95 1117 1
		 1117 121 1 121 1118 1 1118 116 1 382 1122 1 1122 0 1 382 1121 1 1121 122 1 122 1120 1
		 1120 123 1 123 1119 1 1119 0 1 125 1126 1 1126 124 1 125 1125 1 1125 126 1 126 1124 1
		 1124 127 1 127 1123 1 1123 124 1 126 1129 1 1129 128 1 128 1128 1 1128 129 1 129 1127 1
		 1127 127 1 128 1132 1 1132 130 1 130 1131 1 1131 131 1;
	setAttr ".ed[498:663]" 131 1130 1 1130 129 1 130 1135 1 1135 132 1 132 1134 1
		 1134 133 1 133 1133 1 1133 131 1 132 1138 1 1138 134 1 134 1137 1 1137 135 1 135 1136 1
		 1136 133 1 134 1141 1 1141 136 1 136 1140 1 1140 137 1 137 1139 1 1139 135 1 50 1144 1
		 1144 382 1 50 1143 1 1143 138 1 138 1142 1 1142 122 1 139 1147 1 1147 125 1 139 1146 1
		 1146 140 1 140 1145 1 1145 126 1 140 1149 1 1149 141 1 141 1148 1 1148 128 1 141 1151 1
		 1151 142 1 142 1150 1 1150 130 1 142 1153 1 1153 143 1 143 1152 1 1152 132 1 143 1155 1
		 1155 144 1 144 1154 1 1154 134 1 144 1157 1 1157 145 1 145 1156 1 1156 136 1 62 1159 1
		 1159 146 1 146 1158 1 1158 138 1 147 1162 1 1162 139 1 147 1161 1 1161 148 1 148 1160 1
		 1160 140 1 148 1164 1 1164 149 1 149 1163 1 1163 141 1 149 1166 1 1166 150 1 150 1165 1
		 1165 142 1 150 1168 1 1168 151 1 151 1167 1 1167 143 1 151 1170 1 1170 152 1 152 1169 1
		 1169 144 1 152 1172 1 1172 153 1 153 1171 1 1171 145 1 64 1174 1 1174 154 1 154 1173 1
		 1173 146 1 155 1177 1 1177 147 1 155 1176 1 1176 156 1 156 1175 1 1175 148 1 156 1179 1
		 1179 157 1 157 1178 1 1178 149 1 157 1181 1 1181 158 1 158 1180 1 1180 150 1 158 1183 1
		 1183 159 1 159 1182 1 1182 151 1 159 1185 1 1185 160 1 160 1184 1 1184 152 1 160 1187 1
		 1187 161 1 161 1186 1 1186 153 1 162 712 1 712 154 1 163 1190 1 1190 155 1 163 1189 1
		 1189 164 1 164 1188 1 1188 156 1 164 1192 1 1192 165 1 165 1191 1 1191 157 1 165 1194 1
		 1194 166 1 166 1193 1 1193 158 1 166 1196 1 1196 167 1 167 1195 1 1195 159 1 167 1198 1
		 1198 168 1 168 1197 1 1197 160 1 168 1200 1 1200 169 1 169 1199 1 1199 161 1 20 1214 1
		 1214 170 1 170 710 1 710 162 1 171 1203 1 1203 163 1 171 1202 1 1202 172 1 172 1201 1
		 1201 164 1 172 1205 1 1205 173 1 173 1204 1 1204 165 1 173 1207 1 1207 174 1 174 1206 1
		 1206 166 1 174 1209 1 1209 175 1 175 1208 1 1208 167 1 175 1211 1 1211 176 1 176 1210 1
		 1210 168 1;
	setAttr ".ed[664:829]" 176 1213 1 1213 177 1 177 1212 1 1212 169 1 15 1216 1
		 1216 178 1 178 1215 1 1215 170 1 179 1219 1 1219 171 1 179 1218 1 1218 180 1 180 1217 1
		 1217 172 1 180 1221 1 1221 181 1 181 1220 1 1220 173 1 181 1223 1 1223 182 1 182 1222 1
		 1222 174 1 182 1225 1 1225 183 1 183 1224 1 1224 175 1 183 1227 1 1227 184 1 184 1226 1
		 1226 176 1 184 1229 1 1229 185 1 185 1228 1 1228 177 1 123 1230 1 1230 178 1 124 1232 1
		 1232 179 1 127 1231 1 1231 180 1 129 1233 1 1233 181 1 131 1234 1 1234 182 1 133 1235 1
		 1235 183 1 135 1236 1 1236 184 1 137 1237 1 1237 185 1 185 1239 1 1239 186 1 186 1238 1
		 1238 169 1 136 1240 1 1240 186 1 186 1241 1 1241 153 1 384 1245 1 1245 24 1 384 1244 1
		 1244 187 1 187 1243 1 1243 188 1 188 1242 1 1242 24 1 190 1249 1 1249 189 1 190 1248 1
		 1248 191 1 191 1247 1 1247 192 1 192 1246 1 1246 189 1 191 1252 1 1252 193 1 193 1251 1
		 1251 194 1 194 1250 1 1250 192 1 193 1255 1 1255 195 1 195 1254 1 1254 196 1 196 1253 1
		 1253 194 1 195 1258 1 1258 197 1 197 1257 1 1257 198 1 198 1256 1 1256 196 1 197 1261 1
		 1261 199 1 199 1260 1 1260 200 1 200 1259 1 1259 198 1 199 1264 1 1264 201 1 201 1263 1
		 1263 202 1 202 1262 1 1262 200 1 85 1267 1 1267 384 1 85 1266 1 1266 203 1 203 1265 1
		 1265 187 1 204 1270 1 1270 190 1 204 1269 1 1269 205 1 205 1268 1 1268 191 1 205 1272 1
		 1272 206 1 206 1271 1 1271 193 1 206 1274 1 1274 207 1 207 1273 1 1273 195 1 207 1276 1
		 1276 208 1 208 1275 1 1275 197 1 208 1278 1 1278 209 1 209 1277 1 1277 199 1 209 1280 1
		 1280 210 1 210 1279 1 1279 201 1 70 1282 1 1282 211 1 211 1281 1 1281 203 1 212 1285 1
		 1285 204 1 212 1284 1 1284 213 1 213 1283 1 1283 205 1 213 1287 1 1287 214 1 214 1286 1
		 1286 206 1 214 1289 1 1289 215 1 215 1288 1 1288 207 1 215 1291 1 1291 216 1 216 1290 1
		 1290 208 1 216 1293 1 1293 217 1 217 1292 1 1292 209 1 217 1295 1 1295 218 1 218 1294 1
		 1294 210 1;
	setAttr ".ed[830:995]" 73 1297 1 1297 219 1 219 1296 1 1296 211 1 220 1300 1
		 1300 212 1 220 1299 1 1299 221 1 221 1298 1 1298 213 1 221 1302 1 1302 222 1 222 1301 1
		 1301 214 1 222 1304 1 1304 223 1 223 1303 1 1303 215 1 223 1306 1 1306 224 1 224 1305 1
		 1305 216 1 224 1308 1 1308 225 1 225 1307 1 1307 217 1 225 1310 1 1310 226 1 226 1309 1
		 1309 218 1 74 1312 1 1312 227 1 227 1311 1 1311 219 1 228 1315 1 1315 220 1 228 1314 1
		 1314 229 1 229 1313 1 1313 221 1 229 1317 1 1317 230 1 230 1316 1 1316 222 1 230 1319 1
		 1319 231 1 231 1318 1 1318 223 1 231 1321 1 1321 232 1 232 1320 1 1320 224 1 232 1323 1
		 1323 233 1 233 1322 1 1322 225 1 233 1325 1 1325 234 1 234 1324 1 1324 226 1 38 1327 1
		 1327 235 1 235 1326 1 1326 227 1 236 1330 1 1330 228 1 236 1329 1 1329 237 1 237 1328 1
		 1328 229 1 237 1332 1 1332 238 1 238 1331 1 1331 230 1 238 1334 1 1334 239 1 239 1333 1
		 1333 231 1 239 1336 1 1336 240 1 240 1335 1 1335 232 1 240 1338 1 1338 241 1 241 1337 1
		 1337 233 1 241 1340 1 1340 242 1 242 1339 1 1339 234 1 21 1342 1 1342 243 1 243 1341 1
		 1341 235 1 244 1345 1 1345 236 1 244 1344 1 1344 245 1 245 1343 1 1343 237 1 245 1347 1
		 1347 246 1 246 1346 1 1346 238 1 246 1349 1 1349 247 1 247 1348 1 1348 239 1 247 1351 1
		 1351 248 1 248 1350 1 1350 240 1 248 1353 1 1353 249 1 249 1352 1 1352 241 1 249 1355 1
		 1355 250 1 250 1354 1 1354 242 1 188 1356 1 1356 243 1 189 1358 1 1358 244 1 192 1357 1
		 1357 245 1 194 1359 1 1359 246 1 196 1360 1 1360 247 1 198 1361 1 1361 248 1 200 1362 1
		 1362 249 1 202 1363 1 1363 250 1 250 1365 1 1365 251 1 251 1364 1 1364 234 1 201 1366 1
		 1366 251 1 251 1367 1 1367 218 1 383 453 1 453 20 1 383 452 1 452 252 1 252 1369 1
		 1369 253 1 253 1368 1 1368 20 1 255 457 1 457 254 1 255 456 1 456 256 1 256 455 1
		 455 257 1 257 454 1 454 254 1 256 460 1 460 258 1 258 459 1 459 259 1 259 458 1 458 257 1;
	setAttr ".ed[996:1161]" 258 463 1 463 260 1 260 462 1 462 261 1 261 461 1 461 259 1
		 260 466 1 466 262 1 262 465 1 465 263 1 263 464 1 464 261 1 262 469 1 469 264 1 264 468 1
		 468 265 1 265 467 1 467 263 1 264 472 1 472 266 1 266 471 1 471 267 1 267 470 1 470 265 1
		 64 475 1 475 383 1 64 474 1 474 268 1 268 473 1 473 252 1 269 478 1 478 255 1 269 477 1
		 477 270 1 270 476 1 476 256 1 270 480 1 480 271 1 271 479 1 479 258 1 271 482 1 482 272 1
		 272 481 1 481 260 1 272 484 1 484 273 1 273 483 1 483 262 1 273 486 1 486 274 1 274 485 1
		 485 264 1 274 488 1 488 275 1 275 487 1 487 266 1 67 490 1 490 276 1 276 489 1 489 268 1
		 277 493 1 493 269 1 277 492 1 492 278 1 278 491 1 491 270 1 278 495 1 495 279 1 279 494 1
		 494 271 1 279 497 1 497 280 1 280 496 1 496 272 1 280 499 1 499 281 1 281 498 1 498 273 1
		 281 501 1 501 282 1 282 500 1 500 274 1 282 503 1 503 283 1 283 502 1 502 275 1 85 505 1
		 505 284 1 284 504 1 504 276 1 285 508 1 508 277 1 285 507 1 507 286 1 286 506 1 506 278 1
		 286 510 1 510 287 1 287 509 1 509 279 1 287 512 1 512 288 1 288 511 1 511 280 1 288 514 1
		 514 289 1 289 513 1 513 281 1 289 516 1 516 290 1 290 515 1 515 282 1 290 518 1 518 291 1
		 291 517 1 517 283 1 292 723 1 723 284 1 293 521 1 521 285 1 293 520 1 520 294 1 294 519 1
		 519 286 1 294 523 1 523 295 1 295 522 1 522 287 1 295 525 1 525 296 1 296 524 1 524 288 1
		 296 527 1 527 297 1 297 526 1 526 289 1 297 529 1 529 298 1 298 528 1 528 290 1 298 531 1
		 531 299 1 299 530 1 530 291 1 24 545 1 545 300 1 300 721 1 721 292 1 301 534 1 534 293 1
		 301 533 1 533 302 1 302 532 1 532 294 1 302 536 1 536 303 1 303 535 1 535 295 1 303 538 1
		 538 304 1 304 537 1 537 296 1 304 540 1 540 305 1 305 539 1 539 297 1;
	setAttr ".ed[1162:1327]" 305 542 1 542 306 1 306 541 1 541 298 1 306 544 1 544 307 1
		 307 543 1 543 299 1 17 547 1 547 308 1 308 546 1 546 300 1 309 550 1 550 301 1 309 549 1
		 549 310 1 310 548 1 548 302 1 310 552 1 552 311 1 311 551 1 551 303 1 311 554 1 554 312 1
		 312 553 1 553 304 1 312 556 1 556 313 1 313 555 1 555 305 1 313 558 1 558 314 1 314 557 1
		 557 306 1 314 560 1 560 315 1 315 559 1 559 307 1 253 561 1 561 308 1 254 563 1 563 309 1
		 257 562 1 562 310 1 259 564 1 564 311 1 261 565 1 565 312 1 263 566 1 566 313 1 265 567 1
		 567 314 1 267 568 1 568 315 1 315 570 1 570 316 1 316 569 1 569 299 1 266 571 1 571 316 1
		 316 572 1 572 283 1 44 575 1 575 317 1 317 574 1 574 318 1 318 573 1 573 5 1 320 579 1
		 579 319 1 320 578 1 578 321 1 321 577 1 577 322 1 322 576 1 576 319 1 321 582 1 582 323 1
		 323 581 1 581 324 1 324 580 1 580 322 1 323 585 1 585 325 1 325 584 1 584 326 1 326 583 1
		 583 324 1 325 588 1 588 327 1 327 587 1 587 328 1 328 586 1 586 326 1 327 591 1 591 329 1
		 329 590 1 590 330 1 330 589 1 589 328 1 329 594 1 594 331 1 331 593 1 593 332 1 332 592 1
		 592 330 1 0 614 1 614 333 1 333 701 1 701 334 1 336 598 1 598 335 1 336 597 1 597 337 1
		 337 596 1 596 338 1 338 595 1 595 335 1 337 601 1 601 339 1 339 600 1 600 340 1 340 599 1
		 599 338 1 339 604 1 604 341 1 341 603 1 603 342 1 342 602 1 602 340 1 341 607 1 607 343 1
		 343 606 1 606 344 1 344 605 1 605 342 1 343 610 1 610 345 1 345 609 1 609 346 1 346 608 1
		 608 344 1 345 613 1 613 347 1 347 612 1 612 348 1 348 611 1 611 346 1 3 616 1 616 349 1
		 349 615 1 615 333 1 350 619 1 619 336 1 350 618 1 618 351 1 351 617 1 617 337 1 351 621 1
		 621 352 1 352 620 1 620 339 1 352 623 1 623 353 1 353 622 1 622 341 1;
	setAttr ".ed[1328:1493]" 353 625 1 625 354 1 354 624 1 624 343 1 354 627 1 627 355 1
		 355 626 1 626 345 1 355 629 1 629 356 1 356 628 1 628 347 1 318 630 1 630 349 1 319 632 1
		 632 350 1 322 631 1 631 351 1 324 633 1 633 352 1 326 634 1 634 353 1 328 635 1 635 354 1
		 330 636 1 636 355 1 332 637 1 637 356 1 52 639 1 639 357 1 357 638 1 638 317 1 358 642 1
		 642 320 1 358 641 1 641 359 1 359 640 1 640 321 1 359 644 1 644 360 1 360 643 1 643 323 1
		 360 646 1 646 361 1 361 645 1 645 325 1 361 648 1 648 362 1 362 647 1 647 327 1 362 650 1
		 650 363 1 363 649 1 649 329 1 363 652 1 652 364 1 364 651 1 651 331 1 47 654 1 654 365 1
		 365 653 1 653 357 1 366 657 1 657 358 1 366 656 1 656 367 1 367 655 1 655 359 1 367 659 1
		 659 368 1 368 658 1 658 360 1 368 661 1 661 369 1 369 660 1 660 361 1 369 663 1 663 370 1
		 370 662 1 662 362 1 370 665 1 665 371 1 371 664 1 664 363 1 371 667 1 667 372 1 372 666 1
		 666 364 1 50 669 1 669 373 1 373 668 1 668 365 1 374 672 1 672 366 1 374 671 1 671 375 1
		 375 670 1 670 367 1 375 674 1 674 376 1 376 673 1 673 368 1 376 676 1 676 377 1 377 675 1
		 675 369 1 377 678 1 678 378 1 378 677 1 677 370 1 378 680 1 680 379 1 379 679 1 679 371 1
		 379 682 1 682 380 1 380 681 1 681 372 1 334 703 1 703 373 1 335 684 1 684 374 1 338 683 1
		 683 375 1 340 685 1 685 376 1 342 686 1 686 377 1 344 687 1 687 378 1 346 688 1 688 379 1
		 348 689 1 689 380 1 356 691 1 691 381 1 381 690 1 690 348 1 331 692 1 692 381 1 381 693 1
		 693 372 1 365 695 1 695 366 1 357 694 1 694 358 1 317 696 1 696 320 1 319 697 1 697 318 1
		 349 698 1 698 350 1 333 699 1 699 336 1 335 700 1 700 334 1 373 702 1 702 374 1 138 705 1
		 705 139 1 122 704 1 704 125 1 124 706 1 706 123 1 178 707 1 707 179 1;
	setAttr ".ed[1494:1659]" 170 708 1 708 171 1 162 709 1 709 163 1 154 711 1 711 155 1
		 146 713 1 713 147 1 276 715 1 715 277 1 268 714 1 714 269 1 252 716 1 716 255 1 254 717 1
		 717 253 1 308 718 1 718 309 1 300 719 1 719 301 1 292 720 1 720 293 1 284 722 1 722 285 1
		 211 725 1 725 212 1 203 724 1 724 204 1 187 726 1 726 190 1 189 727 1 727 188 1 243 728 1
		 728 244 1 235 729 1 729 236 1 227 730 1 730 228 1 219 731 1 731 220 1 76 732 1 732 391 1
		 162 735 1 735 383 1 292 736 1 736 384 1 334 737 1 737 382 1 386 934 1 934 385 1 385 940 1
		 940 387 1 389 980 1 980 388 1 390 1038 1 1038 389 1 388 733 1 733 391 1 386 734 1
		 734 391 1 392 740 1 393 394 1 392 738 1 738 394 1 395 396 1 394 794 1 794 421 1 397 398 1
		 396 743 1 743 398 1 399 747 1 399 745 1 745 392 1 400 751 1 401 402 1 400 748 1 748 422 1
		 402 752 1 752 399 1 403 404 1 398 754 1 754 404 1 404 756 1 756 400 1 394 759 1 759 385 1
		 392 758 1 758 386 1 398 761 1 761 30 1 396 760 1 760 29 1 402 766 1 766 388 1 400 763 1
		 763 390 1 404 765 1 765 58 1 399 767 1 767 391 1 751 770 1 405 796 1 796 768 1 405 401 1
		 406 747 1 406 771 1 771 405 1 407 772 1 772 406 1 407 740 1 408 393 1 408 773 1 773 407 1
		 409 395 1 409 774 1 774 419 1 410 403 1 770 775 1 775 410 1 411 397 1 411 776 1 776 409 1
		 410 777 1 777 411 1 785 787 1 787 412 1 781 797 1 797 783 1 413 780 1 780 781 1 789 790 1
		 790 413 1 414 778 1 778 417 1 414 876 1 876 779 1 779 418 1 875 836 1 836 874 1 874 789 1
		 413 873 1 873 782 1 782 415 1 415 781 1 412 878 1 878 839 1 839 877 1 415 798 1 798 872 1
		 416 785 1 877 842 1 842 876 1 416 788 1 788 878 1 874 791 1 791 873 1 418 844 1 844 875 1
		 417 418 1 419 792 1 792 408 1 419 420 1 421 741 1 741 396 1 420 421 1 421 762 1;
	setAttr ".ed[1660:1825]" 762 387 1 422 795 1 795 402 1 389 764 1 764 422 1 422 749 1
		 768 769 1 769 770 1 749 768 1 872 786 1 786 416 1 783 784 1 784 785 1 872 783 1 423 426 1
		 426 801 1 801 427 1 427 800 1 427 804 1 804 428 1 428 803 1 424 429 1 429 807 1 807 430 1
		 430 806 1 425 431 1 431 809 1 809 439 1 432 824 1 426 811 1 433 427 1 434 428 1 429 814 1
		 435 430 1 431 817 1 436 432 1 430 820 1 820 437 1 437 819 1 831 437 1 426 821 1 821 432 1
		 431 825 1 825 437 1 428 829 1 829 441 1 414 1775 1 814 1779 1 434 1783 1 433 1785 1
		 811 1787 1 436 1789 1 439 833 1 833 432 1 438 439 1 439 815 1 441 835 1 835 429 1
		 440 441 1 441 830 1 830 1781 1 875 837 1 877 841 1 435 1777 1 817 1793 1 815 1791 1
		 868 846 1 846 847 1 847 444 1 444 443 1 443 848 1 848 868 1 868 849 1 849 442 1 442 850 1
		 442 851 1 851 867 1 867 852 1 444 853 1 853 445 1 445 869 1 869 854 1 854 443 1 445 855 1
		 855 447 1 447 446 1 446 856 1 856 869 1 447 857 1 857 451 1 451 871 1 871 858 1 858 446 1
		 870 859 1 859 860 1 860 449 1 449 448 1 448 861 1 861 870 1 870 862 1 862 450 1 450 863 1
		 449 864 1 864 852 1 867 865 1 865 448 1 450 866 1 866 871 1 442 419 1 409 867 1 443 407 1
		 408 868 1 446 405 1 406 869 1 448 411 1 410 870 1 768 871 1 450 770 1 451 872 1 416 863 1
		 415 447 1 445 873 1 444 874 1 846 875 1 418 850 1 852 876 1 449 877 1 859 878 1 879 1370 1
		 1370 882 1 880 1370 1 881 1370 1 883 1371 1 1371 880 1 884 1371 1 885 1371 1 881 1372 1
		 1372 888 1 886 1372 1 887 1372 1 889 1373 1 1373 892 1 890 1373 1 891 1373 1 893 1374 1
		 1374 896 1 894 1374 1 895 1374 1 897 1375 1 1375 899 1 882 1375 1 898 1375 1 898 1376 1
		 1376 900 1 888 1376 1 895 1376 1 901 1377 1 1377 904 1 902 1377 1 903 1377 1 903 1378 1
		 1378 906 1 905 1378 1 890 1378 1 907 1379 1 1379 910 1;
	setAttr ".ed[1826:1991]" 908 1379 1 909 1379 1 909 1380 1 1380 913 1 911 1380 1
		 912 1380 1 914 1381 1 1381 887 1 915 1381 1 896 1381 1 916 1382 1 1382 919 1 917 1382 1
		 918 1382 1 886 1383 1 1383 921 1 885 1383 1 920 1383 1 922 1384 1 1384 921 1 923 1384 1
		 914 1384 1 924 1385 1 1385 926 1 925 1385 1 916 1385 1 927 1386 1 1386 923 1 926 1386 1
		 928 1386 1 915 1387 1 1387 929 1 928 1387 1 919 1387 1 930 1388 1 1388 929 1 931 1388 1
		 893 1388 1 932 1389 1 1389 934 1 892 1389 1 933 1389 1 935 1390 1 1390 937 1 913 1390 1
		 936 1390 1 938 1391 1 1391 939 1 910 1391 1 935 1391 1 931 1392 1 1392 941 1 940 1392 1
		 933 1392 1 894 1393 1 1393 942 1 941 1393 1 891 1393 1 943 1394 1 1394 905 1 900 1394 1
		 942 1394 1 944 1395 1 1395 902 1 899 1395 1 943 1395 1 936 1396 1 1396 946 1 945 1396 1
		 932 1396 1 912 1397 1 1397 945 1 947 1397 1 889 1397 1 948 1398 1 1398 911 1 906 1398 1
		 947 1398 1 949 1399 1 1399 908 1 904 1399 1 948 1399 1 950 1400 1 1400 927 1 951 1400 1
		 952 1400 1 952 1401 1 1401 924 1 953 1401 1 954 1401 1 955 1402 1 1402 922 1 956 1402 1
		 950 1402 1 957 1403 1 1403 884 1 958 1403 1 959 1403 1 959 1404 1 1404 920 1 960 1404 1
		 961 1404 1 962 1405 1 1405 961 1 963 1405 1 955 1405 1 964 1406 1 1406 967 1 965 1406 1
		 966 1406 1 958 1407 1 1407 970 1 968 1407 1 969 1407 1 966 1408 1 1408 973 1 971 1408 1
		 972 1408 1 960 1409 1 1409 975 1 970 1409 1 974 1409 1 976 1410 1 1410 979 1 977 1410 1
		 978 1410 1 980 1411 1 1411 983 1 981 1411 1 982 1411 1 984 1412 1 1412 965 1 985 1412 1
		 986 1412 1 986 1413 1 1413 971 1 987 1413 1 988 1413 1 989 1414 1 1414 992 1 990 1414 1
		 991 1414 1 991 1415 1 1415 995 1 993 1415 1 994 1415 1 996 1416 1 1416 999 1 997 1416 1
		 998 1416 1 1000 1417 1 1417 1002 1 939 1417 1 1001 1417 1 1003 1418 1 1418 997 1
		 1002 1418 1 1004 1418 1 1001 1419 1 1419 1006 1 937 1419 1 1005 1419 1 1004 1420 1
		 1420 1008 1 1006 1420 1 1007 1420 1;
	setAttr ".ed[1992:2157]" 998 1421 1 1421 1010 1 1008 1421 1 1009 1421 1 1011 1422 1
		 1422 1013 1 1012 1422 1 977 1422 1 917 1423 1 1423 1015 1 1014 1423 1 1013 1423 1
		 1014 1424 1 1424 1017 1 925 1424 1 1016 1424 1 1018 1425 1 1425 1017 1 1019 1425 1
		 1011 1425 1 1020 1426 1 1426 974 1 973 1426 1 1021 1426 1 1022 1427 1 1427 969 1
		 967 1427 1 1020 1427 1 1023 1428 1 1428 1019 1 1021 1428 1 1024 1428 1 1012 1429 1
		 1429 1025 1 1024 1429 1 972 1429 1 978 1430 1 1430 1026 1 1025 1430 1 988 1430 1
		 982 1431 1 1431 1028 1 1027 1431 1 994 1431 1 1029 1432 1 1432 1031 1 1010 1432 1
		 1030 1432 1 1032 1433 1 1433 1033 1 999 1433 1 1029 1433 1 1034 1434 1 1434 985 1
		 992 1434 1 1035 1434 1 987 1435 1 1435 1036 1 1035 1435 1 995 1435 1 1037 1436 1
		 1436 1027 1 1026 1436 1 1036 1436 1 1038 1437 1 1437 981 1 979 1437 1 1037 1437 1
		 1039 1438 1 1438 990 1 1033 1438 1 1040 1438 1 993 1439 1 1439 1041 1 1040 1439 1
		 1031 1439 1 1042 1440 1 1440 1030 1 1028 1440 1 1041 1440 1 1043 1441 1 1441 1009 1
		 983 1441 1 1042 1441 1 954 1442 1 1442 1016 1 1044 1442 1 1045 1442 1 1045 1443 1
		 1443 1018 1 1046 1443 1 1047 1443 1 1047 1444 1 1444 1023 1 1048 1444 1 1049 1444 1
		 1049 1445 1 1445 975 1 1050 1445 1 962 1445 1 1051 1446 1 1446 951 1 1052 1446 1
		 1053 1446 1 1054 1447 1 1447 1052 1 1055 1447 1 1056 1447 1 1057 1448 1 1448 1055 1
		 1058 1448 1 1059 1448 1 1060 1449 1 1449 1058 1 1061 1449 1 1062 1449 1 1063 1450 1
		 1450 1050 1 1064 1450 1 1065 1450 1 1066 1451 1 1451 1064 1 1067 1451 1 1068 1451 1
		 1069 1452 1 1452 1067 1 1070 1452 1 1071 1452 1 1072 1453 1 1453 1070 1 1073 1453 1
		 1074 1453 1 1065 1454 1 1454 963 1 1075 1454 1 1076 1454 1 1068 1455 1 1455 1075 1
		 1077 1455 1 1078 1455 1 1071 1456 1 1456 1077 1 1079 1456 1 1080 1456 1 1074 1457 1
		 1457 1079 1 1081 1457 1 1082 1457 1 1076 1458 1 1458 956 1 1083 1458 1 1051 1458 1
		 1078 1459 1 1459 1083 1 1084 1459 1 1054 1459 1 1080 1460 1 1460 1084 1 1085 1460 1
		 1057 1460 1 1082 1461 1 1461 1085 1 1086 1461 1 1060 1461 1 1053 1462 1 1462 953 1;
	setAttr ".ed[2158:2323]" 1087 1462 1 1088 1462 1 1056 1463 1 1463 1087 1 1089 1463 1
		 1090 1463 1 1059 1464 1 1464 1089 1 1091 1464 1 1092 1464 1 1062 1465 1 1465 1091 1
		 1093 1465 1 1094 1465 1 1088 1466 1 1466 1044 1 1095 1466 1 1096 1466 1 1090 1467 1
		 1467 1095 1 1097 1467 1 1098 1467 1 1092 1468 1 1468 1097 1 1099 1468 1 1100 1468 1
		 1094 1469 1 1469 1099 1 1101 1469 1 1102 1469 1 1096 1470 1 1470 1046 1 1103 1470 1
		 1104 1470 1 1098 1471 1 1471 1103 1 1105 1471 1 1106 1471 1 1100 1472 1 1472 1105 1
		 1107 1472 1 1108 1472 1 1102 1473 1 1473 1107 1 1109 1473 1 1110 1473 1 1104 1474 1
		 1474 1048 1 1111 1474 1 1063 1474 1 1106 1475 1 1475 1111 1 1112 1475 1 1066 1475 1
		 1108 1476 1 1476 1112 1 1113 1476 1 1069 1476 1 1110 1477 1 1477 1113 1 1114 1477 1
		 1072 1477 1 1081 1478 1 1478 1116 1 1073 1478 1 1115 1478 1 1086 1479 1 1479 1061 1
		 1116 1479 1 1117 1479 1 1115 1480 1 1480 1118 1 1114 1480 1 1109 1480 1 1117 1481 1
		 1481 1093 1 1118 1481 1 1101 1481 1 1119 1482 1 1482 1122 1 1120 1482 1 1121 1482 1
		 1123 1483 1 1483 1126 1 1124 1483 1 1125 1483 1 1127 1484 1 1484 1124 1 1128 1484 1
		 1129 1484 1 1130 1485 1 1485 1128 1 1131 1485 1 1132 1485 1 1133 1486 1 1486 1131 1
		 1134 1486 1 1135 1486 1 1136 1487 1 1487 1134 1 1137 1487 1 1138 1487 1 1139 1488 1
		 1488 1137 1 1140 1488 1 1141 1488 1 1121 1489 1 1489 1144 1 1142 1489 1 1143 1489 1
		 1125 1490 1 1490 1147 1 1145 1490 1 1146 1490 1 1129 1491 1 1491 1145 1 1148 1491 1
		 1149 1491 1 1132 1492 1 1492 1148 1 1150 1492 1 1151 1492 1 1135 1493 1 1493 1150 1
		 1152 1493 1 1153 1493 1 1138 1494 1 1494 1152 1 1154 1494 1 1155 1494 1 1141 1495 1
		 1495 1154 1 1156 1495 1 1157 1495 1 1143 1496 1 1496 984 1 1158 1496 1 1159 1496 1
		 1146 1497 1 1497 1162 1 1160 1497 1 1161 1497 1 1149 1498 1 1498 1160 1 1163 1498 1
		 1164 1498 1 1151 1499 1 1499 1163 1 1165 1499 1 1166 1499 1 1153 1500 1 1500 1165 1
		 1167 1500 1 1168 1500 1 1155 1501 1 1501 1167 1 1169 1501 1 1170 1501 1 1157 1502 1
		 1502 1169 1 1171 1502 1 1172 1502 1 1159 1503 1 1503 1034 1 1173 1503 1 1174 1503 1;
	setAttr ".ed[2324:2489]" 1161 1504 1 1504 1177 1 1175 1504 1 1176 1504 1 1164 1505 1
		 1505 1175 1 1178 1505 1 1179 1505 1 1166 1506 1 1506 1178 1 1180 1506 1 1181 1506 1
		 1168 1507 1 1507 1180 1 1182 1507 1 1183 1507 1 1170 1508 1 1508 1182 1 1184 1508 1
		 1185 1508 1 1172 1509 1 1509 1184 1 1186 1509 1 1187 1509 1 1176 1510 1 1510 1190 1
		 1188 1510 1 1189 1510 1 1179 1511 1 1511 1188 1 1191 1511 1 1192 1511 1 1181 1512 1
		 1512 1191 1 1193 1512 1 1194 1512 1 1183 1513 1 1513 1193 1 1195 1513 1 1196 1513 1
		 1185 1514 1 1514 1195 1 1197 1514 1 1198 1514 1 1187 1515 1 1515 1197 1 1199 1515 1
		 1200 1515 1 1189 1516 1 1516 1203 1 1201 1516 1 1202 1516 1 1192 1517 1 1517 1201 1
		 1204 1517 1 1205 1517 1 1194 1518 1 1518 1204 1 1206 1518 1 1207 1518 1 1196 1519 1
		 1519 1206 1 1208 1519 1 1209 1519 1 1198 1520 1 1520 1208 1 1210 1520 1 1211 1520 1
		 1200 1521 1 1521 1210 1 1212 1521 1 1213 1521 1 1214 1522 1 1522 944 1 1215 1522 1
		 1216 1522 1 1202 1523 1 1523 1219 1 1217 1523 1 1218 1523 1 1205 1524 1 1524 1217 1
		 1220 1524 1 1221 1524 1 1207 1525 1 1525 1220 1 1222 1525 1 1223 1525 1 1209 1526 1
		 1526 1222 1 1224 1526 1 1225 1526 1 1211 1527 1 1527 1224 1 1226 1527 1 1227 1527 1
		 1213 1528 1 1528 1226 1 1228 1528 1 1229 1528 1 1216 1529 1 1529 897 1 1230 1529 1
		 1119 1529 1 1218 1530 1 1530 1232 1 1231 1530 1 1123 1530 1 1221 1531 1 1531 1231 1
		 1233 1531 1 1127 1531 1 1223 1532 1 1532 1233 1 1234 1532 1 1130 1532 1 1225 1533 1
		 1533 1234 1 1235 1533 1 1133 1533 1 1227 1534 1 1534 1235 1 1236 1534 1 1136 1534 1
		 1229 1535 1 1535 1236 1 1237 1535 1 1139 1535 1 1228 1536 1 1536 1239 1 1212 1536 1
		 1238 1536 1 1237 1537 1 1537 1140 1 1239 1537 1 1240 1537 1 1238 1538 1 1538 1241 1
		 1199 1538 1 1186 1538 1 1240 1539 1 1539 1156 1 1241 1539 1 1171 1539 1 1242 1540 1
		 1540 1245 1 1243 1540 1 1244 1540 1 1246 1541 1 1541 1249 1 1247 1541 1 1248 1541 1
		 1250 1542 1 1542 1247 1 1251 1542 1 1252 1542 1 1253 1543 1 1543 1251 1 1254 1543 1
		 1255 1543 1 1256 1544 1 1544 1254 1 1257 1544 1 1258 1544 1 1259 1545 1 1545 1257 1;
	setAttr ".ed[2490:2655]" 1260 1545 1 1261 1545 1 1262 1546 1 1546 1260 1 1263 1546 1
		 1264 1546 1 1244 1547 1 1547 1267 1 1265 1547 1 1266 1547 1 1248 1548 1 1548 1270 1
		 1268 1548 1 1269 1548 1 1252 1549 1 1549 1268 1 1271 1549 1 1272 1549 1 1255 1550 1
		 1550 1271 1 1273 1550 1 1274 1550 1 1258 1551 1 1551 1273 1 1275 1551 1 1276 1551 1
		 1261 1552 1 1552 1275 1 1277 1552 1 1278 1552 1 1264 1553 1 1553 1277 1 1279 1553 1
		 1280 1553 1 1266 1554 1 1554 1032 1 1281 1554 1 1282 1554 1 1269 1555 1 1555 1285 1
		 1283 1555 1 1284 1555 1 1272 1556 1 1556 1283 1 1286 1556 1 1287 1556 1 1274 1557 1
		 1557 1286 1 1288 1557 1 1289 1557 1 1276 1558 1 1558 1288 1 1290 1558 1 1291 1558 1
		 1278 1559 1 1559 1290 1 1292 1559 1 1293 1559 1 1280 1560 1 1560 1292 1 1294 1560 1
		 1295 1560 1 1282 1561 1 1561 996 1 1296 1561 1 1297 1561 1 1284 1562 1 1562 1300 1
		 1298 1562 1 1299 1562 1 1287 1563 1 1563 1298 1 1301 1563 1 1302 1563 1 1289 1564 1
		 1564 1301 1 1303 1564 1 1304 1564 1 1291 1565 1 1565 1303 1 1305 1565 1 1306 1565 1
		 1293 1566 1 1566 1305 1 1307 1566 1 1308 1566 1 1295 1567 1 1567 1307 1 1309 1567 1
		 1310 1567 1 1297 1568 1 1568 1003 1 1311 1568 1 1312 1568 1 1299 1569 1 1569 1315 1
		 1313 1569 1 1314 1569 1 1302 1570 1 1570 1313 1 1316 1570 1 1317 1570 1 1304 1571 1
		 1571 1316 1 1318 1571 1 1319 1571 1 1306 1572 1 1572 1318 1 1320 1572 1 1321 1572 1
		 1308 1573 1 1573 1320 1 1322 1573 1 1323 1573 1 1310 1574 1 1574 1322 1 1324 1574 1
		 1325 1574 1 1312 1575 1 1575 1000 1 1326 1575 1 1327 1575 1 1314 1576 1 1576 1330 1
		 1328 1576 1 1329 1576 1 1317 1577 1 1577 1328 1 1331 1577 1 1332 1577 1 1319 1578 1
		 1578 1331 1 1333 1578 1 1334 1578 1 1321 1579 1 1579 1333 1 1335 1579 1 1336 1579 1
		 1323 1580 1 1580 1335 1 1337 1580 1 1338 1580 1 1325 1581 1 1581 1337 1 1339 1581 1
		 1340 1581 1 1327 1582 1 1582 938 1 1341 1582 1 1342 1582 1 1329 1583 1 1583 1345 1
		 1343 1583 1 1344 1583 1 1332 1584 1 1584 1343 1 1346 1584 1 1347 1584 1 1334 1585 1
		 1585 1346 1 1348 1585 1 1349 1585 1 1336 1586 1 1586 1348 1 1350 1586 1 1351 1586 1;
	setAttr ".ed[2656:2821]" 1338 1587 1 1587 1350 1 1352 1587 1 1353 1587 1 1340 1588 1
		 1588 1352 1 1354 1588 1 1355 1588 1 1342 1589 1 1589 907 1 1356 1589 1 1242 1589 1
		 1344 1590 1 1590 1358 1 1357 1590 1 1246 1590 1 1347 1591 1 1591 1357 1 1359 1591 1
		 1250 1591 1 1349 1592 1 1592 1359 1 1360 1592 1 1253 1592 1 1351 1593 1 1593 1360 1
		 1361 1593 1 1256 1593 1 1353 1594 1 1594 1361 1 1362 1594 1 1259 1594 1 1355 1595 1
		 1595 1362 1 1363 1595 1 1262 1595 1 1354 1596 1 1596 1365 1 1339 1596 1 1364 1596 1
		 1363 1597 1 1597 1263 1 1365 1597 1 1366 1597 1 1364 1598 1 1598 1367 1 1324 1598 1
		 1309 1598 1 1366 1599 1 1599 1279 1 1367 1599 1 1294 1599 1 1368 1600 1 1600 453 1
		 1369 1600 1 452 1600 1 454 1601 1 1601 457 1 455 1601 1 456 1601 1 458 1602 1 1602 455 1
		 459 1602 1 460 1602 1 461 1603 1 1603 459 1 462 1603 1 463 1603 1 464 1604 1 1604 462 1
		 465 1604 1 466 1604 1 467 1605 1 1605 465 1 468 1605 1 469 1605 1 470 1606 1 1606 468 1
		 471 1606 1 472 1606 1 452 1607 1 1607 475 1 473 1607 1 474 1607 1 456 1608 1 1608 478 1
		 476 1608 1 477 1608 1 460 1609 1 1609 476 1 479 1609 1 480 1609 1 463 1610 1 1610 479 1
		 481 1610 1 482 1610 1 466 1611 1 1611 481 1 483 1611 1 484 1611 1 469 1612 1 1612 483 1
		 485 1612 1 486 1612 1 472 1613 1 1613 485 1 487 1613 1 488 1613 1 474 1614 1 1614 989 1
		 489 1614 1 490 1614 1 477 1615 1 1615 493 1 491 1615 1 492 1615 1 480 1616 1 1616 491 1
		 494 1616 1 495 1616 1 482 1617 1 1617 494 1 496 1617 1 497 1617 1 484 1618 1 1618 496 1
		 498 1618 1 499 1618 1 486 1619 1 1619 498 1 500 1619 1 501 1619 1 488 1620 1 1620 500 1
		 502 1620 1 503 1620 1 490 1621 1 1621 1039 1 504 1621 1 505 1621 1 492 1622 1 1622 508 1
		 506 1622 1 507 1622 1 495 1623 1 1623 506 1 509 1623 1 510 1623 1 497 1624 1 1624 509 1
		 511 1624 1 512 1624 1 499 1625 1 1625 511 1 513 1625 1 514 1625 1 501 1626 1 1626 513 1
		 515 1626 1 516 1626 1 503 1627 1 1627 515 1 517 1627 1 518 1627 1 507 1628 1 1628 521 1;
	setAttr ".ed[2822:2987]" 519 1628 1 520 1628 1 510 1629 1 1629 519 1 522 1629 1
		 523 1629 1 512 1630 1 1630 522 1 524 1630 1 525 1630 1 514 1631 1 1631 524 1 526 1631 1
		 527 1631 1 516 1632 1 1632 526 1 528 1632 1 529 1632 1 518 1633 1 1633 528 1 530 1633 1
		 531 1633 1 520 1634 1 1634 534 1 532 1634 1 533 1634 1 523 1635 1 1635 532 1 535 1635 1
		 536 1635 1 525 1636 1 1636 535 1 537 1636 1 538 1636 1 527 1637 1 1637 537 1 539 1637 1
		 540 1637 1 529 1638 1 1638 539 1 541 1638 1 542 1638 1 531 1639 1 1639 541 1 543 1639 1
		 544 1639 1 545 1640 1 1640 949 1 546 1640 1 547 1640 1 533 1641 1 1641 550 1 548 1641 1
		 549 1641 1 536 1642 1 1642 548 1 551 1642 1 552 1642 1 538 1643 1 1643 551 1 553 1643 1
		 554 1643 1 540 1644 1 1644 553 1 555 1644 1 556 1644 1 542 1645 1 1645 555 1 557 1645 1
		 558 1645 1 544 1646 1 1646 557 1 559 1646 1 560 1646 1 547 1647 1 1647 901 1 561 1647 1
		 1368 1647 1 549 1648 1 1648 563 1 562 1648 1 454 1648 1 552 1649 1 1649 562 1 564 1649 1
		 458 1649 1 554 1650 1 1650 564 1 565 1650 1 461 1650 1 556 1651 1 1651 565 1 566 1651 1
		 464 1651 1 558 1652 1 1652 566 1 567 1652 1 467 1652 1 560 1653 1 1653 567 1 568 1653 1
		 470 1653 1 559 1654 1 1654 570 1 543 1654 1 569 1654 1 568 1655 1 1655 471 1 570 1655 1
		 571 1655 1 569 1656 1 1656 572 1 530 1656 1 517 1656 1 571 1657 1 1657 487 1 572 1657 1
		 502 1657 1 573 1658 1 1658 957 1 574 1658 1 575 1658 1 576 1659 1 1659 579 1 577 1659 1
		 578 1659 1 580 1660 1 1660 577 1 581 1660 1 582 1660 1 583 1661 1 1661 581 1 584 1661 1
		 585 1661 1 586 1662 1 1662 584 1 587 1662 1 588 1662 1 589 1663 1 1663 587 1 590 1663 1
		 591 1663 1 592 1664 1 1664 590 1 593 1664 1 594 1664 1 595 1665 1 1665 598 1 596 1665 1
		 597 1665 1 599 1666 1 1666 596 1 600 1666 1 601 1666 1 602 1667 1 1667 600 1 603 1667 1
		 604 1667 1 605 1668 1 1668 603 1 606 1668 1 607 1668 1 608 1669 1 1669 606 1 609 1669 1
		 610 1669 1;
	setAttr ".ed[2988:3153]" 611 1670 1 1670 609 1 612 1670 1 613 1670 1 614 1671 1
		 1671 879 1 615 1671 1 616 1671 1 597 1672 1 1672 619 1 617 1672 1 618 1672 1 601 1673 1
		 1673 617 1 620 1673 1 621 1673 1 604 1674 1 1674 620 1 622 1674 1 623 1674 1 607 1675 1
		 1675 622 1 624 1675 1 625 1675 1 610 1676 1 1676 624 1 626 1676 1 627 1676 1 613 1677 1
		 1677 626 1 628 1677 1 629 1677 1 616 1678 1 1678 883 1 630 1678 1 573 1678 1 618 1679 1
		 1679 632 1 631 1679 1 576 1679 1 621 1680 1 1680 631 1 633 1680 1 580 1680 1 623 1681 1
		 1681 633 1 634 1681 1 583 1681 1 625 1682 1 1682 634 1 635 1682 1 586 1682 1 627 1683 1
		 1683 635 1 636 1683 1 589 1683 1 629 1684 1 1684 636 1 637 1684 1 592 1684 1 575 1685 1
		 1685 968 1 638 1685 1 639 1685 1 578 1686 1 1686 642 1 640 1686 1 641 1686 1 582 1687 1
		 1687 640 1 643 1687 1 644 1687 1 585 1688 1 1688 643 1 645 1688 1 646 1688 1 588 1689 1
		 1689 645 1 647 1689 1 648 1689 1 591 1690 1 1690 647 1 649 1690 1 650 1690 1 594 1691 1
		 1691 649 1 651 1691 1 652 1691 1 639 1692 1 1692 1022 1 653 1692 1 654 1692 1 641 1693 1
		 1693 657 1 655 1693 1 656 1693 1 644 1694 1 1694 655 1 658 1694 1 659 1694 1 646 1695 1
		 1695 658 1 660 1695 1 661 1695 1 648 1696 1 1696 660 1 662 1696 1 663 1696 1 650 1697 1
		 1697 662 1 664 1697 1 665 1697 1 652 1698 1 1698 664 1 666 1698 1 667 1698 1 654 1699 1
		 1699 964 1 668 1699 1 669 1699 1 656 1700 1 1700 672 1 670 1700 1 671 1700 1 659 1701 1
		 1701 670 1 673 1701 1 674 1701 1 661 1702 1 1702 673 1 675 1702 1 676 1702 1 663 1703 1
		 1703 675 1 677 1703 1 678 1703 1 665 1704 1 1704 677 1 679 1704 1 680 1704 1 667 1705 1
		 1705 679 1 681 1705 1 682 1705 1 671 1706 1 1706 684 1 683 1706 1 595 1706 1 674 1707 1
		 1707 683 1 685 1707 1 599 1707 1 676 1708 1 1708 685 1 686 1708 1 602 1708 1 678 1709 1
		 1709 686 1 687 1709 1 605 1709 1 680 1710 1 1710 687 1 688 1710 1 608 1710 1 682 1711 1
		 1711 688 1;
	setAttr ".ed[3154:3319]" 689 1711 1 611 1711 1 628 1712 1 1712 691 1 612 1712 1
		 690 1712 1 637 1713 1 1713 593 1 691 1713 1 692 1713 1 690 1714 1 1714 693 1 689 1714 1
		 681 1714 1 692 1715 1 1715 651 1 693 1715 1 666 1715 1 694 1716 1 1716 653 1 657 1716 1
		 695 1716 1 696 1717 1 1717 638 1 642 1717 1 694 1717 1 697 1718 1 1718 574 1 579 1718 1
		 696 1718 1 698 1719 1 1719 630 1 632 1719 1 697 1719 1 699 1720 1 1720 615 1 619 1720 1
		 698 1720 1 700 1721 1 1721 701 1 598 1721 1 699 1721 1 702 1722 1 1722 703 1 684 1722 1
		 700 1722 1 695 1723 1 1723 668 1 672 1723 1 702 1723 1 704 1724 1 1724 1142 1 1147 1724 1
		 705 1724 1 706 1725 1 1725 1120 1 1126 1725 1 704 1725 1 707 1726 1 1726 1230 1 1232 1726 1
		 706 1726 1 708 1727 1 1727 1215 1 1219 1727 1 707 1727 1 709 1728 1 1728 710 1 1203 1728 1
		 708 1728 1 711 1729 1 1729 712 1 1190 1729 1 709 1729 1 713 1730 1 1730 1173 1 1177 1730 1
		 711 1730 1 705 1731 1 1731 1158 1 1162 1731 1 713 1731 1 714 1732 1 1732 489 1 493 1732 1
		 715 1732 1 716 1733 1 1733 473 1 478 1733 1 714 1733 1 717 1734 1 1734 1369 1 457 1734 1
		 716 1734 1 718 1735 1 1735 561 1 563 1735 1 717 1735 1 719 1736 1 1736 546 1 550 1736 1
		 718 1736 1 720 1737 1 1737 721 1 534 1737 1 719 1737 1 722 1738 1 1738 723 1 521 1738 1
		 720 1738 1 715 1739 1 1739 504 1 508 1739 1 722 1739 1 724 1740 1 1740 1281 1 1285 1740 1
		 725 1740 1 726 1741 1 1741 1265 1 1270 1741 1 724 1741 1 727 1742 1 1742 1243 1 1249 1742 1
		 726 1742 1 728 1743 1 1743 1356 1 1358 1743 1 727 1743 1 729 1744 1 1744 1341 1 1345 1744 1
		 728 1744 1 730 1745 1 1745 1326 1 1330 1745 1 729 1745 1 731 1746 1 1746 1311 1 1315 1746 1
		 730 1746 1 725 1747 1 1747 1296 1 1300 1747 1 731 1747 1 732 1748 1 1748 1007 1 733 1748 1
		 1043 1748 1 946 1749 1 1749 1005 1 734 1749 1 732 1749 1 712 1750 1 1750 1174 1 735 1750 1
		 475 1750 1 710 1751 1 1751 735 1 1214 1751 1 453 1751 1 723 1752 1 1752 505 1 736 1752 1
		 1267 1752 1;
	setAttr ".ed[3320:3485]" 721 1753 1 1753 736 1 545 1753 1 1245 1753 1 701 1754 1
		 1754 737 1 614 1754 1 1122 1754 1 703 1755 1 1755 669 1 737 1755 1 1144 1755 1 738 739 1
		 739 740 1 393 739 1 741 742 1 742 420 1 395 742 1 743 744 1 744 395 1 397 744 1 745 746 1
		 746 747 1 740 746 1 748 750 1 750 751 1 749 750 1 752 753 1 753 401 1 747 753 1 754 755 1
		 755 397 1 403 755 1 756 757 1 757 403 1 751 757 1 758 1756 1 1756 738 1 934 1756 1
		 759 1756 1 760 1757 1 1757 743 1 918 1757 1 761 1757 1 762 1758 1 1758 741 1 930 1758 1
		 760 1758 1 763 1759 1 1759 748 1 1038 1759 1 764 1759 1 761 1760 1 1760 754 1 1015 1760 1
		 765 1760 1 765 1761 1 1761 756 1 976 1761 1 763 1761 1 766 1762 1 1762 752 1 733 1762 1
		 767 1762 1 767 1763 1 1763 745 1 734 1763 1 758 1763 1 769 750 1 753 771 1 772 746 1
		 739 773 1 742 774 1 757 775 1 744 776 1 755 777 1 779 778 1 782 780 1 784 786 1 788 787 1
		 790 791 1 792 793 1 794 793 1 793 393 1 420 793 1 759 1764 1 1764 794 1 940 1764 1
		 762 1764 1 764 1765 1 1765 795 1 980 1765 1 766 1765 1 749 1766 1 795 1766 1 401 1766 1
		 796 1766 1 797 798 1 799 423 0 800 799 0 801 799 1 802 800 0 803 802 0 804 802 1
		 805 424 0 806 805 0 807 805 1 808 425 0 438 808 0 809 808 1 801 810 1 810 811 1 433 810 1
		 804 812 1 812 433 1 434 812 1 807 813 1 813 814 1 435 813 1 809 816 1 816 817 1 815 816 1
		 806 818 0 818 820 1 819 818 0 435 1767 1 820 1767 1 831 1767 1 821 822 1 822 436 1
		 811 822 1 823 824 0 423 823 0 821 823 1 825 826 1 826 831 1 817 826 1 827 819 0 425 827 0
		 825 827 1 803 828 0 828 829 1 440 828 0 434 1768 1 829 1768 1 830 1768 1 1768 1782 1
		 797 1784 1 780 1786 1 790 1788 1 778 1794 1 438 832 0 832 833 1 824 832 0 815 1769 1
		 833 1769 1 436 1769 1 440 834 0 834 835 1 424 834 0 830 1770 1 835 1770 1 814 1770 1
		 1770 1780 1 836 838 1 838 789 1;
	setAttr ".ed[3486:3577]" 837 838 1 839 840 1 840 841 1 412 840 1 842 843 1 843 414 1
		 841 843 1 844 845 1 845 837 1 417 845 1 840 1778 1 845 1792 1 843 1776 1 838 1790 1
		 847 848 1 846 1771 1 849 1771 1 850 1771 1 850 1772 1 851 1772 1 852 1772 1 853 854 1
		 855 856 1 857 858 1 860 861 1 859 1773 1 862 1773 1 863 1773 1 864 865 1 863 1774 1
		 866 1774 1 451 1774 1 774 851 1 773 848 1 771 856 1 777 861 1 866 769 1 776 865 1
		 775 862 1 854 772 1 786 1774 1 855 782 1 791 853 1 847 836 1 1772 779 1 864 842 1
		 860 839 1 1773 788 1 844 1771 1 849 792 1 858 796 1 798 857 1 1775 831 1 1776 1767 1
		 1777 841 1 1778 813 1 1779 412 1 1780 787 1 1781 785 1 1782 784 1 1783 783 1 1784 812 1
		 1785 781 1 1786 810 1 1787 413 1 1788 822 1 1789 789 1 1790 1769 1 1791 837 1 1792 816 1
		 1793 417 1 1794 826 1 1775 1776 1 1776 1777 1 1777 1778 1 1778 1779 1 1779 1780 1
		 1780 1781 1 1781 1782 1 1782 1783 1 1783 1784 1 1784 1785 1 1785 1786 1 1786 1787 1
		 1787 1788 1 1788 1789 1 1789 1790 1 1790 1791 1 1791 1792 1 1792 1793 1 1793 1794 1
		 1794 1775 1;
	setAttr -s 1784 -ch 7136 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -8 1788 1789 -1
		mu 0 4 0 963 558 966
		f 4 -7 -6 1790 -1789
		mu 0 4 963 3 964 558
		f 4 -1791 -5 -4 1791
		mu 0 4 558 964 2 965
		f 4 -1790 -1792 -3 -2
		mu 0 4 966 558 965 1
		f 4 -14 1792 1793 5
		mu 0 4 3 967 559 964
		f 4 -13 -12 1794 -1793
		mu 0 4 967 5 968 559
		f 4 -1795 -11 -10 1795
		mu 0 4 559 968 4 969
		f 4 -1794 -1796 -9 4
		mu 0 4 964 559 969 2
		f 4 2 1796 1797 -15
		mu 0 4 1 965 560 972
		f 4 3 -20 1798 -1797
		mu 0 4 965 2 970 560
		f 4 -1799 -19 -18 1799
		mu 0 4 560 970 7 971
		f 4 -1798 -1800 -17 -16
		mu 0 4 972 560 971 6
		f 4 -28 1800 1801 -21
		mu 0 4 8 973 561 976
		f 4 -27 -26 1802 -1801
		mu 0 4 973 11 974 561
		f 4 -1803 -25 -24 1803
		mu 0 4 561 974 10 975
		f 4 -1802 -1804 -23 -22
		mu 0 4 976 561 975 9
		f 4 -36 1804 1805 -29
		mu 0 4 12 977 562 980
		f 4 -35 -34 1806 -1805
		mu 0 4 977 14 978 562
		f 4 -1807 -33 -32 1807
		mu 0 4 562 978 13 979
		f 4 -1806 -1808 -31 -30
		mu 0 4 980 562 979 6
		f 4 -42 1808 1809 -37
		mu 0 4 15 981 563 983
		f 4 -41 0 1810 -1809
		mu 0 4 981 0 966 563
		f 4 -1811 1 -40 1811
		mu 0 4 563 966 1 982
		f 4 -1810 -1812 -39 -38
		mu 0 4 983 563 982 16
		f 4 38 1812 1813 -43
		mu 0 4 16 982 564 984
		f 4 39 14 1814 -1813
		mu 0 4 982 1 972 564
		f 4 -1815 15 30 1815
		mu 0 4 564 972 6 979
		f 4 -1814 -1816 31 -44
		mu 0 4 984 564 979 13
		f 4 -52 1816 1817 -45
		mu 0 4 17 985 565 988
		f 4 -51 48 1818 -1817
		mu 0 4 985 20 986 565
		f 4 -1819 49 -48 1819
		mu 0 4 565 986 19 987
		f 4 -1818 -1820 -47 -46
		mu 0 4 988 565 987 18
		f 4 46 1820 1821 -53
		mu 0 4 18 987 566 990
		f 4 47 -56 1822 -1821
		mu 0 4 987 19 989 566
		f 4 -1823 -55 24 1823
		mu 0 4 566 989 10 974
		f 4 -1822 -1824 25 -54
		mu 0 4 990 566 974 11
		f 4 -64 1824 1825 -57
		mu 0 4 21 991 567 994
		f 4 -63 60 1826 -1825
		mu 0 4 991 24 992 567
		f 4 -1827 61 -60 1827
		mu 0 4 567 992 23 993
		f 4 -1826 -1828 -59 -58
		mu 0 4 994 567 993 22
		f 4 58 1828 1829 -65
		mu 0 4 22 993 568 997
		f 4 59 -70 1830 -1829
		mu 0 4 993 23 995 568
		f 4 -1831 -69 -68 1831
		mu 0 4 568 995 26 996
		f 4 -1830 -1832 -67 -66
		mu 0 4 997 568 996 25
		f 4 -74 1832 1833 17
		mu 0 4 7 998 569 971
		f 4 -73 -72 1834 -1833
		mu 0 4 998 27 999 569
		f 4 -1835 -71 28 1835
		mu 0 4 569 999 12 980
		f 4 -1834 -1836 29 16
		mu 0 4 971 569 980 6
		f 4 -82 1836 1837 -75
		mu 0 4 28 1000 570 1003
		f 4 -81 -80 1838 -1837
		mu 0 4 1000 33 1001 570
		f 4 -1839 -79 76 1839
		mu 0 4 570 1001 32 1002
		f 4 -1838 -1840 77 -76
		mu 0 4 1003 570 1002 30
		f 4 18 1840 1841 -83
		mu 0 4 7 970 571 1006
		f 4 19 8 1842 -1841
		mu 0 4 970 2 969 571
		f 4 -1843 9 -86 1843
		mu 0 4 571 969 4 1005
		f 4 -1842 -1844 -85 -84
		mu 0 4 1006 571 1005 34
		f 4 -90 1844 1845 83
		mu 0 4 34 1007 572 1006
		f 4 -89 -88 1846 -1845
		mu 0 4 1007 35 1008 572
		f 4 -1847 -87 72 1847
		mu 0 4 572 1008 27 998
		f 4 -1846 -1848 73 82
		mu 0 4 1006 572 998 7
		f 4 -96 1848 1849 -91
		mu 0 4 36 1009 573 1011
		f 4 -95 -94 1850 -1849
		mu 0 4 1009 38 1010 573
		f 4 -1851 -93 80 1851
		mu 0 4 573 1010 33 1000
		f 4 -1850 -1852 81 -92
		mu 0 4 1011 573 1000 28
		f 4 -100 1852 1853 87
		mu 0 4 35 1013 574 1008
		f 4 -99 90 1854 -1853
		mu 0 4 1013 37 1012 574
		f 4 -1855 91 -98 1855
		mu 0 4 574 1012 29 1014
		f 4 -1854 -1856 -97 86
		mu 0 4 1008 574 1014 27
		f 4 70 1856 1857 -101
		mu 0 4 12 999 575 1015
		f 4 71 96 1858 -1857
		mu 0 4 999 27 1014 575
		f 4 -1859 97 74 1859
		mu 0 4 575 1014 29 1004
		f 4 -1858 -1860 75 -102
		mu 0 4 1015 575 1004 31
		f 4 104 1860 1861 101
		mu 0 4 31 1016 576 1015
		f 4 105 -104 1862 -1861
		mu 0 4 1016 485 1018 576
		f 4 -1863 -103 34 1863
		mu 0 4 576 1018 14 977
		f 4 -1862 -1864 35 100
		mu 0 4 1015 576 977 12
		f 4 -110 1864 1865 -1543
		mu 0 4 483 1019 577 1021
		f 4 -109 20 1866 -1865
		mu 0 4 1019 8 976 577
		f 4 -1867 21 -108 1867
		mu 0 4 577 976 9 1020
		f 4 -1866 -1868 -107 -1544
		mu 0 4 1021 577 1020 480
		f 4 -116 1868 1869 -111
		mu 0 4 39 1023 578 1025
		f 4 -115 64 1870 -1869
		mu 0 4 1023 22 997 578
		f 4 -1871 65 -114 1871
		mu 0 4 578 997 25 1024
		f 4 -1870 -1872 -113 -112
		mu 0 4 1025 578 1024 40
		f 4 -120 1872 1873 -117
		mu 0 4 41 1026 579 1027
		f 4 -119 56 1874 -1873
		mu 0 4 1026 21 994 579
		f 4 -1875 57 114 1875
		mu 0 4 579 994 22 1023
		f 4 -1874 -1876 115 -118
		mu 0 4 1027 579 1023 39
		f 4 102 1876 1877 -121
		mu 0 4 14 1018 580 1030
		f 4 103 -1546 1878 -1877
		mu 0 4 1018 485 1028 580
		f 4 -1879 -1545 106 1879
		mu 0 4 580 1028 480 1020
		f 4 -1878 -1880 107 -122
		mu 0 4 1030 580 1020 9
		f 4 32 1880 1881 -123
		mu 0 4 13 978 581 1031
		f 4 33 120 1882 -1881
		mu 0 4 978 14 1030 581
		f 4 -1883 121 22 1883
		mu 0 4 581 1030 9 975
		f 4 -1882 -1884 23 -124
		mu 0 4 1031 581 975 10
		f 4 -126 1884 1885 55
		mu 0 4 19 1032 582 989
		f 4 -125 42 1886 -1885
		mu 0 4 1032 16 984 582
		f 4 -1887 43 122 1887
		mu 0 4 582 984 13 1031
		f 4 -1886 -1888 123 54
		mu 0 4 989 582 1031 10
		f 4 -128 1888 1889 -49
		mu 0 4 20 1033 583 986
		f 4 -127 36 1890 -1889
		mu 0 4 1033 15 983 583
		f 4 -1891 37 124 1891
		mu 0 4 583 983 16 1032
		f 4 -1890 -1892 125 -50
		mu 0 4 986 583 1032 19
		f 4 112 1892 1893 129
		mu 0 4 40 1024 584 1035
		f 4 113 -132 1894 -1893
		mu 0 4 1024 25 1034 584
		f 4 -1895 -131 108 1895
		mu 0 4 584 1034 8 1019
		f 4 -1894 -1896 109 128
		mu 0 4 1035 584 1019 483
		f 4 66 1896 1897 131
		mu 0 4 25 996 585 1034
		f 4 67 -134 1898 -1897
		mu 0 4 996 26 1036 585
		f 4 -1899 -133 26 1899
		mu 0 4 585 1036 11 973
		f 4 -1898 -1900 27 130
		mu 0 4 1034 585 973 8
		f 4 -136 1900 1901 69
		mu 0 4 23 1037 586 995
		f 4 -135 52 1902 -1901
		mu 0 4 1037 18 990 586
		f 4 -1903 53 132 1903
		mu 0 4 586 990 11 1036
		f 4 -1902 -1904 133 68
		mu 0 4 995 586 1036 26
		f 4 -138 1904 1905 -61
		mu 0 4 24 1038 587 992
		f 4 -137 44 1906 -1905
		mu 0 4 1038 17 988 587
		f 4 -1907 45 134 1907
		mu 0 4 587 988 18 1037
		f 4 -1906 -1908 135 -62
		mu 0 4 992 587 1037 23
		f 4 -144 1908 1909 99
		mu 0 4 35 1039 588 1013
		f 4 -143 -142 1910 -1909
		mu 0 4 1039 44 1040 588
		f 4 -1911 -141 -140 1911
		mu 0 4 588 1040 42 1041
		f 4 -1910 -1912 -139 98
		mu 0 4 1013 588 1041 37
		f 4 138 1912 1913 95
		mu 0 4 36 1042 589 1009
		f 4 139 -148 1914 -1913
		mu 0 4 1042 43 1043 589
		f 4 -1915 -147 -146 1915
		mu 0 4 589 1043 45 1044
		f 4 -1914 -1916 -145 94
		mu 0 4 1009 589 1044 38
		f 4 -152 1916 1917 89
		mu 0 4 34 1045 590 1007
		f 4 -151 -150 1918 -1917
		mu 0 4 1045 46 1046 590
		f 4 -1919 -149 142 1919
		mu 0 4 590 1046 44 1039
		f 4 -1918 -1920 143 88
		mu 0 4 1007 590 1039 35
		f 4 -158 1920 1921 11
		mu 0 4 5 1047 591 968
		f 4 -157 -156 1922 -1921
		mu 0 4 1047 49 1048 591
		f 4 -1923 -155 -154 1923
		mu 0 4 591 1048 47 1050
		f 4 -1922 -1924 -153 10
		mu 0 4 968 591 1050 4
		f 4 152 1924 1925 85
		mu 0 4 4 1050 592 1005
		f 4 153 -162 1926 -1925
		mu 0 4 1050 47 1051 592
		f 4 -1927 -161 -160 1927
		mu 0 4 592 1051 51 1053
		f 4 -1926 -1928 -159 84
		mu 0 4 1005 592 1053 34
		f 4 -166 1928 1929 159
		mu 0 4 51 1054 593 1053
		f 4 -165 -164 1930 -1929
		mu 0 4 1054 53 1055 593
		f 4 -1931 -163 150 1931
		mu 0 4 593 1055 46 1045
		f 4 -1930 -1932 151 158
		mu 0 4 1053 593 1045 34
		f 4 -174 1932 1933 -167
		mu 0 4 54 1056 594 1059
		f 4 -173 170 1934 -1933
		mu 0 4 1056 57 1057 594
		f 4 -1935 171 -170 1935
		mu 0 4 594 1057 56 1058
		f 4 -1934 -1936 -169 -168
		mu 0 4 1059 594 1058 55
		f 4 154 1936 1937 -175
		mu 0 4 48 1049 595 1062
		f 4 155 -180 1938 -1937
		mu 0 4 1049 50 1060 595
		f 4 -1939 -179 -178 1939
		mu 0 4 595 1060 59 1061
		f 4 -1938 -1940 -177 -176
		mu 0 4 1062 595 1061 58
		f 4 168 1940 1941 -181
		mu 0 4 55 1058 596 1065
		f 4 169 -186 1942 -1941
		mu 0 4 1058 56 1063 596
		f 4 -1943 -185 -184 1943
		mu 0 4 596 1063 61 1064
		f 4 -1942 -1944 -183 -182
		mu 0 4 1065 596 1064 60
		f 4 160 1944 1945 -187
		mu 0 4 52 1052 597 1067
		f 4 161 174 1946 -1945
		mu 0 4 1052 48 1062 597
		f 4 -1947 175 -190 1947
		mu 0 4 597 1062 58 1066
		f 4 -1946 -1948 -189 -188
		mu 0 4 1067 597 1066 62
		f 4 196 1948 1949 -191
		mu 0 4 489 1069 598 1072
		f 4 197 -196 1950 -1949
		mu 0 4 1069 66 1070 598
		f 4 -1951 -195 -194 1951
		mu 0 4 598 1070 65 1071
		f 4 -1950 -1952 -193 -192
		mu 0 4 1072 598 1071 64
		f 4 -1548 1952 1953 -199
		mu 0 4 487 1073 599 1076
		f 4 -1547 -204 1954 -1953
		mu 0 4 1073 488 1074 599
		f 4 -1955 -203 -202 1955
		mu 0 4 599 1074 68 1075
		f 4 -1954 -1956 -201 -200
		mu 0 4 1076 599 1075 67
		f 4 -210 1956 1957 -171
		mu 0 4 57 1077 600 1057
		f 4 -209 -208 1958 -1957
		mu 0 4 1077 70 1078 600
		f 4 -1959 -207 -206 1959
		mu 0 4 600 1078 69 1079
		f 4 -1958 -1960 -205 -172
		mu 0 4 1057 600 1079 56
		f 4 204 1960 1961 185
		mu 0 4 56 1079 601 1063
		f 4 205 -214 1962 -1961
		mu 0 4 1079 69 1080 601
		f 4 -1963 -213 -212 1963
		mu 0 4 601 1080 71 1081
		f 4 -1962 -1964 -211 184
		mu 0 4 1063 601 1081 61
		f 4 -222 1964 1965 215
		mu 0 4 72 1082 602 1085
		f 4 -221 -220 1966 -1965
		mu 0 4 1082 75 1083 602
		f 4 -1967 -219 -218 1967
		mu 0 4 602 1083 74 1084
		f 4 -1966 -1968 -217 214
		mu 0 4 1085 602 1084 73
		f 4 216 1968 1969 -223
		mu 0 4 73 1084 603 1088
		f 4 217 -228 1970 -1969
		mu 0 4 1084 74 1086 603
		f 4 -1971 -227 -226 1971
		mu 0 4 603 1086 77 1087
		f 4 -1970 -1972 -225 -224
		mu 0 4 1088 603 1087 76
		f 4 -236 1972 1973 -229
		mu 0 4 78 1089 604 1092
		f 4 -235 -234 1974 -1973
		mu 0 4 1089 81 1090 604
		f 4 -1975 -233 -232 1975
		mu 0 4 604 1090 80 1091
		f 4 -1974 -1976 -231 -230
		mu 0 4 1092 604 1091 79
		f 4 -242 1976 1977 -237
		mu 0 4 82 1093 605 1095
		f 4 -241 116 1978 -1977
		mu 0 4 1093 41 1027 605
		f 4 -1979 117 -240 1979
		mu 0 4 605 1027 39 1094
		f 4 -1978 -1980 -239 -238
		mu 0 4 1095 605 1094 84
		f 4 -246 1980 1981 233
		mu 0 4 81 1097 606 1090
		f 4 -245 236 1982 -1981
		mu 0 4 1097 83 1096 606
		f 4 -1983 237 -244 1983
		mu 0 4 606 1096 85 1098
		f 4 -1982 -1984 -243 232
		mu 0 4 1090 606 1098 80
		f 4 238 1984 1985 -247
		mu 0 4 84 1094 607 1100
		f 4 239 110 1986 -1985
		mu 0 4 1094 39 1025 607
		f 4 -1987 111 248 1987
		mu 0 4 607 1025 40 1099
		f 4 -1986 -1988 249 -248
		mu 0 4 1100 607 1099 86
		f 4 242 1988 1989 -251
		mu 0 4 80 1098 608 1103
		f 4 243 246 1990 -1989
		mu 0 4 1098 85 1101 608
		f 4 -1991 247 252 1991
		mu 0 4 608 1101 87 1102
		f 4 -1990 -1992 253 -252
		mu 0 4 1103 608 1102 88
		f 4 230 1992 1993 -255
		mu 0 4 79 1091 609 1105
		f 4 231 250 1994 -1993
		mu 0 4 1091 80 1103 609
		f 4 -1995 251 -258 1995
		mu 0 4 609 1103 88 1104
		f 4 -1994 -1996 -257 -256
		mu 0 4 1105 609 1104 89
		f 4 -264 1996 1997 -259
		mu 0 4 90 1106 610 1108
		f 4 -263 -262 1998 -1997
		mu 0 4 1106 91 1107 610
		f 4 -1999 -261 194 1999
		mu 0 4 610 1107 65 1070
		f 4 -1998 -2000 195 -260
		mu 0 4 1108 610 1070 66
		f 4 78 2000 2001 265
		mu 0 4 32 1001 611 1110
		f 4 79 -268 2002 -2001
		mu 0 4 1001 33 1109 611
		f 4 -2003 -267 258 2003
		mu 0 4 611 1109 90 1108
		f 4 -2002 -2004 259 264
		mu 0 4 1110 611 1108 66
		f 4 266 2004 2005 -269
		mu 0 4 90 1109 612 1112
		f 4 267 92 2006 -2005
		mu 0 4 1109 33 1010 612
		f 4 -2007 93 -272 2007
		mu 0 4 612 1010 38 1111
		f 4 -2006 -2008 -271 -270
		mu 0 4 1112 612 1111 92
		f 4 -276 2008 2009 269
		mu 0 4 92 1113 613 1112
		f 4 -275 -274 2010 -2009
		mu 0 4 1113 93 1114 613
		f 4 -2011 -273 262 2011
		mu 0 4 613 1114 91 1106
		f 4 -2010 -2012 263 268
		mu 0 4 1112 613 1106 90
		f 4 -280 2012 2013 189
		mu 0 4 58 1115 614 1066
		f 4 -279 180 2014 -2013
		mu 0 4 1115 55 1065 614
		f 4 -2015 181 -278 2015
		mu 0 4 614 1065 60 1116
		f 4 -2014 -2016 -277 188
		mu 0 4 1066 614 1116 62
		f 4 -282 2016 2017 177
		mu 0 4 59 1117 615 1061
		f 4 -281 166 2018 -2017
		mu 0 4 1117 54 1059 615
		f 4 -2019 167 278 2019
		mu 0 4 615 1059 55 1115
		f 4 -2018 -2020 279 176
		mu 0 4 1061 615 1115 58
		f 4 -286 2020 2021 273
		mu 0 4 93 1118 616 1114
		f 4 -285 276 2022 -2021
		mu 0 4 1118 62 1116 616
		f 4 -2023 277 -284 2023
		mu 0 4 616 1116 60 1119
		f 4 -2022 -2024 -283 272
		mu 0 4 1114 616 1119 91
		f 4 260 2024 2025 -287
		mu 0 4 65 1107 617 1120
		f 4 261 282 2026 -2025
		mu 0 4 1107 91 1119 617
		f 4 -2027 283 182 2027
		mu 0 4 617 1119 60 1064
		f 4 -2026 -2028 183 -288
		mu 0 4 1120 617 1064 61
		f 4 192 2028 2029 -289
		mu 0 4 64 1071 618 1121
		f 4 193 286 2030 -2029
		mu 0 4 1071 65 1120 618
		f 4 -2031 287 210 2031
		mu 0 4 618 1120 61 1081
		f 4 -2030 -2032 211 -290
		mu 0 4 1121 618 1081 71
		f 4 200 2032 2033 -291
		mu 0 4 67 1075 619 1123
		f 4 201 -294 2034 -2033
		mu 0 4 1075 68 1122 619
		f 4 -2035 -293 224 2035
		mu 0 4 619 1122 76 1087
		f 4 -2034 -2036 225 -292
		mu 0 4 1123 619 1087 77
		f 4 -300 2036 2037 -295
		mu 0 4 94 1124 620 1126
		f 4 -299 254 2038 -2037
		mu 0 4 1124 79 1105 620
		f 4 -2039 255 -298 2039
		mu 0 4 620 1105 89 1125
		f 4 -2038 -2040 -297 -296
		mu 0 4 1126 620 1125 95
		f 4 -304 2040 2041 301
		mu 0 4 96 1127 621 1128
		f 4 -303 228 2042 -2041
		mu 0 4 1127 78 1092 621
		f 4 -2043 229 298 2043
		mu 0 4 621 1092 79 1124
		f 4 -2042 -2044 299 300
		mu 0 4 1128 621 1124 94
		f 4 -308 2044 2045 207
		mu 0 4 70 1129 622 1078
		f 4 -307 -216 2046 -2045
		mu 0 4 1129 72 1085 622
		f 4 -2047 -215 -306 2047
		mu 0 4 622 1085 73 1130
		f 4 -2046 -2048 -305 206
		mu 0 4 1078 622 1130 69
		f 4 212 2048 2049 -309
		mu 0 4 71 1080 623 1131
		f 4 213 304 2050 -2049
		mu 0 4 1080 69 1130 623
		f 4 -2051 305 222 2051
		mu 0 4 623 1130 73 1088
		f 4 -2050 -2052 223 -310
		mu 0 4 1131 623 1088 76
		f 4 -312 2052 2053 293
		mu 0 4 68 1132 624 1122
		f 4 -311 288 2054 -2053
		mu 0 4 1132 64 1121 624
		f 4 -2055 289 308 2055
		mu 0 4 624 1121 71 1131
		f 4 -2054 -2056 309 292
		mu 0 4 1122 624 1131 76
		f 4 -1550 2056 2057 203
		mu 0 4 488 1133 625 1074
		f 4 -1549 190 2058 -2057
		mu 0 4 1133 489 1072 625
		f 4 -2059 191 310 2059
		mu 0 4 625 1072 64 1132
		f 4 -2058 -2060 311 202
		mu 0 4 1074 625 1132 68
		f 4 -316 2060 2061 219
		mu 0 4 75 1134 626 1083
		f 4 -315 -302 2062 -2061
		mu 0 4 1134 96 1128 626
		f 4 -2063 -301 -314 2063
		mu 0 4 626 1128 94 1135
		f 4 -2062 -2064 -313 218
		mu 0 4 1083 626 1135 74
		f 4 226 2064 2065 -317
		mu 0 4 77 1086 627 1136
		f 4 227 312 2066 -2065
		mu 0 4 1086 74 1135 627
		f 4 -2067 313 294 2067
		mu 0 4 627 1135 94 1126
		f 4 -2066 -2068 295 -318
		mu 0 4 1136 627 1126 95
		f 4 -320 2068 2069 297
		mu 0 4 89 1137 628 1125
		f 4 -319 290 2070 -2069
		mu 0 4 1137 67 1123 628
		f 4 -2071 291 316 2071
		mu 0 4 628 1123 77 1136
		f 4 -2070 -2072 317 296
		mu 0 4 1125 628 1136 95
		f 4 -322 2072 2073 257
		mu 0 4 88 1138 629 1104
		f 4 -321 198 2074 -2073
		mu 0 4 1138 487 1076 629
		f 4 -2075 199 318 2075
		mu 0 4 629 1076 67 1137
		f 4 -2074 -2076 319 256
		mu 0 4 1104 629 1137 89
		f 4 144 2076 2077 271
		mu 0 4 38 1044 630 1111
		f 4 145 -326 2078 -2077
		mu 0 4 1044 45 1139 630
		f 4 -2079 -325 -324 2079
		mu 0 4 630 1139 97 1140
		f 4 -2078 -2080 -323 270
		mu 0 4 1111 630 1140 92
		f 4 322 2080 2081 275
		mu 0 4 92 1140 631 1113
		f 4 323 -330 2082 -2081
		mu 0 4 1140 97 1141 631
		f 4 -2083 -329 -328 2083
		mu 0 4 631 1141 98 1142
		f 4 -2082 -2084 -327 274
		mu 0 4 1113 631 1142 93
		f 4 326 2084 2085 285
		mu 0 4 93 1142 632 1118
		f 4 327 -334 2086 -2085
		mu 0 4 1142 98 1143 632
		f 4 -2087 -333 -332 2087
		mu 0 4 632 1143 99 1144
		f 4 -2086 -2088 -331 284
		mu 0 4 1118 632 1144 62
		f 4 330 2088 2089 187
		mu 0 4 63 1145 633 1068
		f 4 331 -336 2090 -2089
		mu 0 4 1145 100 1146 633
		f 4 -2091 -335 164 2091
		mu 0 4 633 1146 53 1054
		f 4 -2090 -2092 165 186
		mu 0 4 1068 633 1054 51
		f 4 -342 2092 2093 141
		mu 0 4 44 1147 634 1040
		f 4 -341 -340 2094 -2093
		mu 0 4 1147 103 1148 634
		f 4 -2095 -339 -338 2095
		mu 0 4 634 1148 101 1149
		f 4 -2094 -2096 -337 140
		mu 0 4 1040 634 1149 42
		f 4 -348 2096 2097 339
		mu 0 4 103 1151 635 1148
		f 4 -347 -346 2098 -2097
		mu 0 4 1151 106 1152 635
		f 4 -2099 -345 -344 2099
		mu 0 4 635 1152 104 1153
		f 4 -2098 -2100 -343 338
		mu 0 4 1148 635 1153 101
		f 4 -354 2100 2101 345
		mu 0 4 106 1155 636 1152
		f 4 -353 -352 2102 -2101
		mu 0 4 1155 109 1156 636
		f 4 -2103 -351 -350 2103
		mu 0 4 636 1156 107 1157
		f 4 -2102 -2104 -349 344
		mu 0 4 1152 636 1157 104
		f 4 -360 2104 2105 351
		mu 0 4 109 1159 637 1156
		f 4 -359 -358 2106 -2105
		mu 0 4 1159 112 1160 637
		f 4 -2107 -357 -356 2107
		mu 0 4 637 1160 110 1161
		f 4 -2106 -2108 -355 350
		mu 0 4 1156 637 1161 107
		f 4 -366 2108 2109 335
		mu 0 4 100 1163 638 1146
		f 4 -365 -364 2110 -2109
		mu 0 4 1163 114 1165 638
		f 4 -2111 -363 -362 2111
		mu 0 4 638 1165 113 1166
		f 4 -2110 -2112 -361 334
		mu 0 4 1146 638 1166 53
		f 4 -372 2112 2113 363
		mu 0 4 114 1167 639 1165
		f 4 -371 -370 2114 -2113
		mu 0 4 1167 117 1169 639
		f 4 -2115 -369 -368 2115
		mu 0 4 639 1169 116 1170
		f 4 -2114 -2116 -367 362
		mu 0 4 1165 639 1170 113
		f 4 -378 2116 2117 369
		mu 0 4 117 1171 640 1169
		f 4 -377 -376 2118 -2117
		mu 0 4 1171 120 1173 640
		f 4 -2119 -375 -374 2119
		mu 0 4 640 1173 119 1174
		f 4 -2118 -2120 -373 368
		mu 0 4 1169 640 1174 116
		f 4 -384 2120 2121 375
		mu 0 4 120 1175 641 1173
		f 4 -383 -382 2122 -2121
		mu 0 4 1175 123 1177 641
		f 4 -2123 -381 -380 2123
		mu 0 4 641 1177 122 1178
		f 4 -2122 -2124 -379 374
		mu 0 4 1173 641 1178 119
		f 4 360 2124 2125 163
		mu 0 4 53 1166 642 1055
		f 4 361 -388 2126 -2125
		mu 0 4 1166 113 1179 642
		f 4 -2127 -387 -386 2127
		mu 0 4 642 1179 125 1180
		f 4 -2126 -2128 -385 162
		mu 0 4 1055 642 1180 46
		f 4 366 2128 2129 387
		mu 0 4 113 1170 643 1179
		f 4 367 -392 2130 -2129
		mu 0 4 1170 116 1181 643
		f 4 -2131 -391 -390 2131
		mu 0 4 643 1181 126 1182
		f 4 -2130 -2132 -389 386
		mu 0 4 1179 643 1182 125
		f 4 372 2132 2133 391
		mu 0 4 116 1174 644 1181
		f 4 373 -396 2134 -2133
		mu 0 4 1174 119 1183 644
		f 4 -2135 -395 -394 2135
		mu 0 4 644 1183 127 1184
		f 4 -2134 -2136 -393 390
		mu 0 4 1181 644 1184 126
		f 4 378 2136 2137 395
		mu 0 4 119 1178 645 1183
		f 4 379 -400 2138 -2137
		mu 0 4 1178 122 1185 645
		f 4 -2139 -399 -398 2139
		mu 0 4 645 1185 128 1186
		f 4 -2138 -2140 -397 394
		mu 0 4 1183 645 1186 127
		f 4 384 2140 2141 149
		mu 0 4 46 1180 646 1046
		f 4 385 -402 2142 -2141
		mu 0 4 1180 125 1187 646
		f 4 -2143 -401 340 2143
		mu 0 4 646 1187 103 1147
		f 4 -2142 -2144 341 148
		mu 0 4 1046 646 1147 44
		f 4 388 2144 2145 401
		mu 0 4 125 1182 647 1187
		f 4 389 -404 2146 -2145
		mu 0 4 1182 126 1188 647
		f 4 -2147 -403 346 2147
		mu 0 4 647 1188 106 1151
		f 4 -2146 -2148 347 400
		mu 0 4 1187 647 1151 103
		f 4 392 2148 2149 403
		mu 0 4 126 1184 648 1188
		f 4 393 -406 2150 -2149
		mu 0 4 1184 127 1189 648
		f 4 -2151 -405 352 2151
		mu 0 4 648 1189 109 1155
		f 4 -2150 -2152 353 402
		mu 0 4 1188 648 1155 106
		f 4 396 2152 2153 405
		mu 0 4 127 1186 649 1189
		f 4 397 -408 2154 -2153
		mu 0 4 1186 128 1190 649
		f 4 -2155 -407 358 2155
		mu 0 4 649 1190 112 1159
		f 4 -2154 -2156 359 404
		mu 0 4 1189 649 1159 109
		f 4 336 2156 2157 147
		mu 0 4 43 1150 650 1043
		f 4 337 -412 2158 -2157
		mu 0 4 1150 102 1191 650
		f 4 -2159 -411 -410 2159
		mu 0 4 650 1191 129 1192
		f 4 -2158 -2160 -409 146
		mu 0 4 1043 650 1192 45
		f 4 342 2160 2161 411
		mu 0 4 102 1154 651 1191
		f 4 343 -416 2162 -2161
		mu 0 4 1154 105 1193 651
		f 4 -2163 -415 -414 2163
		mu 0 4 651 1193 130 1194
		f 4 -2162 -2164 -413 410
		mu 0 4 1191 651 1194 129
		f 4 348 2164 2165 415
		mu 0 4 105 1158 652 1193
		f 4 349 -420 2166 -2165
		mu 0 4 1158 108 1195 652
		f 4 -2167 -419 -418 2167
		mu 0 4 652 1195 131 1196
		f 4 -2166 -2168 -417 414
		mu 0 4 1193 652 1196 130
		f 4 354 2168 2169 419
		mu 0 4 108 1162 653 1195
		f 4 355 -424 2170 -2169
		mu 0 4 1162 111 1197 653
		f 4 -2171 -423 -422 2171
		mu 0 4 653 1197 132 1198
		f 4 -2170 -2172 -421 418
		mu 0 4 1195 653 1198 131
		f 4 408 2172 2173 325
		mu 0 4 45 1192 654 1139
		f 4 409 -428 2174 -2173
		mu 0 4 1192 129 1199 654
		f 4 -2175 -427 -426 2175
		mu 0 4 654 1199 133 1200
		f 4 -2174 -2176 -425 324
		mu 0 4 1139 654 1200 97
		f 4 412 2176 2177 427
		mu 0 4 129 1194 655 1199
		f 4 413 -432 2178 -2177
		mu 0 4 1194 130 1201 655
		f 4 -2179 -431 -430 2179
		mu 0 4 655 1201 134 1202
		f 4 -2178 -2180 -429 426
		mu 0 4 1199 655 1202 133
		f 4 416 2180 2181 431
		mu 0 4 130 1196 656 1201
		f 4 417 -436 2182 -2181
		mu 0 4 1196 131 1203 656
		f 4 -2183 -435 -434 2183
		mu 0 4 656 1203 135 1204
		f 4 -2182 -2184 -433 430
		mu 0 4 1201 656 1204 134
		f 4 420 2184 2185 435
		mu 0 4 131 1198 657 1203
		f 4 421 -440 2186 -2185
		mu 0 4 1198 132 1205 657
		f 4 -2187 -439 -438 2187
		mu 0 4 657 1205 136 1206
		f 4 -2186 -2188 -437 434
		mu 0 4 1203 657 1206 135
		f 4 424 2188 2189 329
		mu 0 4 97 1200 658 1141
		f 4 425 -444 2190 -2189
		mu 0 4 1200 133 1207 658
		f 4 -2191 -443 -442 2191
		mu 0 4 658 1207 137 1208
		f 4 -2190 -2192 -441 328
		mu 0 4 1141 658 1208 98
		f 4 428 2192 2193 443
		mu 0 4 133 1202 659 1207
		f 4 429 -448 2194 -2193
		mu 0 4 1202 134 1209 659
		f 4 -2195 -447 -446 2195
		mu 0 4 659 1209 138 1210
		f 4 -2194 -2196 -445 442
		mu 0 4 1207 659 1210 137
		f 4 432 2196 2197 447
		mu 0 4 134 1204 660 1209
		f 4 433 -452 2198 -2197
		mu 0 4 1204 135 1211 660
		f 4 -2199 -451 -450 2199
		mu 0 4 660 1211 139 1212
		f 4 -2198 -2200 -449 446
		mu 0 4 1209 660 1212 138
		f 4 436 2200 2201 451
		mu 0 4 135 1206 661 1211
		f 4 437 -456 2202 -2201
		mu 0 4 1206 136 1213 661
		f 4 -2203 -455 -454 2203
		mu 0 4 661 1213 140 1214
		f 4 -2202 -2204 -453 450
		mu 0 4 1211 661 1214 139
		f 4 440 2204 2205 333
		mu 0 4 98 1208 662 1143
		f 4 441 -458 2206 -2205
		mu 0 4 1208 137 1215 662
		f 4 -2207 -457 364 2207
		mu 0 4 662 1215 115 1164
		f 4 -2206 -2208 365 332
		mu 0 4 1143 662 1164 99
		f 4 444 2208 2209 457
		mu 0 4 137 1210 663 1215
		f 4 445 -460 2210 -2209
		mu 0 4 1210 138 1216 663
		f 4 -2211 -459 370 2211
		mu 0 4 663 1216 118 1168
		f 4 -2210 -2212 371 456
		mu 0 4 1215 663 1168 115
		f 4 448 2212 2213 459
		mu 0 4 138 1212 664 1216
		f 4 449 -462 2214 -2213
		mu 0 4 1212 139 1217 664
		f 4 -2215 -461 376 2215
		mu 0 4 664 1217 121 1172
		f 4 -2214 -2216 377 458
		mu 0 4 1216 664 1172 118
		f 4 452 2216 2217 461
		mu 0 4 139 1214 665 1217
		f 4 453 -464 2218 -2217
		mu 0 4 1214 140 1218 665
		f 4 -2219 -463 382 2219
		mu 0 4 665 1218 124 1176
		f 4 -2218 -2220 383 460
		mu 0 4 1217 665 1176 121
		f 4 398 2220 2221 -465
		mu 0 4 128 1185 666 1221
		f 4 399 380 2222 -2221
		mu 0 4 1185 122 1177 666
		f 4 -2223 381 -468 2223
		mu 0 4 666 1177 123 1219
		f 4 -2222 -2224 -467 -466
		mu 0 4 1221 666 1219 141
		f 4 406 2224 2225 357
		mu 0 4 112 1190 667 1160
		f 4 407 464 2226 -2225
		mu 0 4 1190 128 1221 667
		f 4 -2227 465 -470 2227
		mu 0 4 667 1221 141 1222
		f 4 -2226 -2228 -469 356
		mu 0 4 1160 667 1222 110
		f 4 466 2228 2229 -471
		mu 0 4 142 1220 668 1224
		f 4 467 462 2230 -2229
		mu 0 4 1220 124 1218 668
		f 4 -2231 463 454 2231
		mu 0 4 668 1218 140 1213
		f 4 -2230 -2232 455 -472
		mu 0 4 1224 668 1213 136
		f 4 468 2232 2233 423
		mu 0 4 111 1223 669 1197
		f 4 469 470 2234 -2233
		mu 0 4 1223 142 1224 669
		f 4 -2235 471 438 2235
		mu 0 4 669 1224 136 1205
		f 4 -2234 -2236 439 422
		mu 0 4 1197 669 1205 132
		f 4 -480 2236 2237 473
		mu 0 4 0 1225 670 1229
		f 4 -479 -478 2238 -2237
		mu 0 4 1225 145 1226 670
		f 4 -2239 -477 -476 2239
		mu 0 4 670 1226 143 1227
		f 4 -2238 -2240 -475 472
		mu 0 4 1229 670 1227 472
		f 4 -488 2240 2241 481
		mu 0 4 146 1230 671 1234
		f 4 -487 -486 2242 -2241
		mu 0 4 1230 151 1231 671
		f 4 -2243 -485 -484 2243
		mu 0 4 671 1231 149 1232
		f 4 -2242 -2244 -483 480
		mu 0 4 1234 671 1232 147
		f 4 -494 2244 2245 485
		mu 0 4 151 1235 672 1231
		f 4 -493 -492 2246 -2245
		mu 0 4 1235 154 1236 672
		f 4 -2247 -491 -490 2247
		mu 0 4 672 1236 152 1237
		f 4 -2246 -2248 -489 484
		mu 0 4 1231 672 1237 149
		f 4 -500 2248 2249 491
		mu 0 4 154 1239 673 1236
		f 4 -499 -498 2250 -2249
		mu 0 4 1239 157 1240 673
		f 4 -2251 -497 -496 2251
		mu 0 4 673 1240 155 1241
		f 4 -2250 -2252 -495 490
		mu 0 4 1236 673 1241 152
		f 4 -506 2252 2253 497
		mu 0 4 157 1243 674 1240
		f 4 -505 -504 2254 -2253
		mu 0 4 1243 160 1244 674
		f 4 -2255 -503 -502 2255
		mu 0 4 674 1244 158 1245
		f 4 -2254 -2256 -501 496
		mu 0 4 1240 674 1245 155
		f 4 -512 2256 2257 503
		mu 0 4 160 1247 675 1244
		f 4 -511 -510 2258 -2257
		mu 0 4 1247 163 1248 675
		f 4 -2259 -509 -508 2259
		mu 0 4 675 1248 161 1249
		f 4 -2258 -2260 -507 502
		mu 0 4 1244 675 1249 158
		f 4 -518 2260 2261 509
		mu 0 4 163 1251 676 1248
		f 4 -517 -516 2262 -2261
		mu 0 4 1251 166 1252 676
		f 4 -2263 -515 -514 2263
		mu 0 4 676 1252 164 1253
		f 4 -2262 -2264 -513 508
		mu 0 4 1248 676 1253 161
		f 4 474 2264 2265 519
		mu 0 4 473 1228 677 1257
		f 4 475 -524 2266 -2265
		mu 0 4 1228 144 1255 677
		f 4 -2267 -523 -522 2267
		mu 0 4 677 1255 167 1256
		f 4 -2266 -2268 -521 518
		mu 0 4 1257 677 1256 57
		f 4 482 2268 2269 525
		mu 0 4 148 1233 678 1261
		f 4 483 -530 2270 -2269
		mu 0 4 1233 150 1259 678
		f 4 -2271 -529 -528 2271
		mu 0 4 678 1259 169 1260
		f 4 -2270 -2272 -527 524
		mu 0 4 1261 678 1260 168
		f 4 488 2272 2273 529
		mu 0 4 150 1238 679 1259
		f 4 489 -534 2274 -2273
		mu 0 4 1238 153 1262 679
		f 4 -2275 -533 -532 2275
		mu 0 4 679 1262 170 1263
		f 4 -2274 -2276 -531 528
		mu 0 4 1259 679 1263 169
		f 4 494 2276 2277 533
		mu 0 4 153 1242 680 1262
		f 4 495 -538 2278 -2277
		mu 0 4 1242 156 1264 680
		f 4 -2279 -537 -536 2279
		mu 0 4 680 1264 171 1265
		f 4 -2278 -2280 -535 532
		mu 0 4 1262 680 1265 170
		f 4 500 2280 2281 537
		mu 0 4 156 1246 681 1264
		f 4 501 -542 2282 -2281
		mu 0 4 1246 159 1266 681
		f 4 -2283 -541 -540 2283
		mu 0 4 681 1266 172 1267
		f 4 -2282 -2284 -539 536
		mu 0 4 1264 681 1267 171
		f 4 506 2284 2285 541
		mu 0 4 159 1250 682 1266
		f 4 507 -546 2286 -2285
		mu 0 4 1250 162 1268 682
		f 4 -2287 -545 -544 2287
		mu 0 4 682 1268 173 1269
		f 4 -2286 -2288 -543 540
		mu 0 4 1266 682 1269 172;
	setAttr ".fc[500:999]"
		f 4 512 2288 2289 545
		mu 0 4 162 1254 683 1268
		f 4 513 -550 2290 -2289
		mu 0 4 1254 165 1270 683
		f 4 -2291 -549 -548 2291
		mu 0 4 683 1270 174 1271
		f 4 -2290 -2292 -547 544
		mu 0 4 1268 683 1271 173
		f 4 520 2292 2293 209
		mu 0 4 57 1256 684 1077
		f 4 521 -554 2294 -2293
		mu 0 4 1256 167 1272 684
		f 4 -2295 -553 -552 2295
		mu 0 4 684 1272 175 1273
		f 4 -2294 -2296 -551 208
		mu 0 4 1077 684 1273 70
		f 4 526 2296 2297 555
		mu 0 4 168 1260 685 1276
		f 4 527 -560 2298 -2297
		mu 0 4 1260 169 1274 685
		f 4 -2299 -559 -558 2299
		mu 0 4 685 1274 177 1275
		f 4 -2298 -2300 -557 554
		mu 0 4 1276 685 1275 176
		f 4 530 2300 2301 559
		mu 0 4 169 1263 686 1274
		f 4 531 -564 2302 -2301
		mu 0 4 1263 170 1277 686
		f 4 -2303 -563 -562 2303
		mu 0 4 686 1277 178 1278
		f 4 -2302 -2304 -561 558
		mu 0 4 1274 686 1278 177
		f 4 534 2304 2305 563
		mu 0 4 170 1265 687 1277
		f 4 535 -568 2306 -2305
		mu 0 4 1265 171 1279 687
		f 4 -2307 -567 -566 2307
		mu 0 4 687 1279 179 1280
		f 4 -2306 -2308 -565 562
		mu 0 4 1277 687 1280 178
		f 4 538 2308 2309 567
		mu 0 4 171 1267 688 1279
		f 4 539 -572 2310 -2309
		mu 0 4 1267 172 1281 688
		f 4 -2311 -571 -570 2311
		mu 0 4 688 1281 180 1282
		f 4 -2310 -2312 -569 566
		mu 0 4 1279 688 1282 179
		f 4 542 2312 2313 571
		mu 0 4 172 1269 689 1281
		f 4 543 -576 2314 -2313
		mu 0 4 1269 173 1283 689
		f 4 -2315 -575 -574 2315
		mu 0 4 689 1283 181 1284
		f 4 -2314 -2316 -573 570
		mu 0 4 1281 689 1284 180
		f 4 546 2316 2317 575
		mu 0 4 173 1271 690 1283
		f 4 547 -580 2318 -2317
		mu 0 4 1271 174 1285 690
		f 4 -2319 -579 -578 2319
		mu 0 4 690 1285 182 1286
		f 4 -2318 -2320 -577 574
		mu 0 4 1283 690 1286 181
		f 4 550 2320 2321 307
		mu 0 4 70 1273 691 1129
		f 4 551 -584 2322 -2321
		mu 0 4 1273 175 1287 691
		f 4 -2323 -583 -582 2323
		mu 0 4 691 1287 183 1288
		f 4 -2322 -2324 -581 306
		mu 0 4 1129 691 1288 72
		f 4 556 2324 2325 585
		mu 0 4 176 1275 692 1291
		f 4 557 -590 2326 -2325
		mu 0 4 1275 177 1289 692
		f 4 -2327 -589 -588 2327
		mu 0 4 692 1289 185 1290
		f 4 -2326 -2328 -587 584
		mu 0 4 1291 692 1290 184
		f 4 560 2328 2329 589
		mu 0 4 177 1278 693 1289
		f 4 561 -594 2330 -2329
		mu 0 4 1278 178 1292 693
		f 4 -2331 -593 -592 2331
		mu 0 4 693 1292 186 1293
		f 4 -2330 -2332 -591 588
		mu 0 4 1289 693 1293 185
		f 4 564 2332 2333 593
		mu 0 4 178 1280 694 1292
		f 4 565 -598 2334 -2333
		mu 0 4 1280 179 1294 694
		f 4 -2335 -597 -596 2335
		mu 0 4 694 1294 187 1295
		f 4 -2334 -2336 -595 592
		mu 0 4 1292 694 1295 186
		f 4 568 2336 2337 597
		mu 0 4 179 1282 695 1294
		f 4 569 -602 2338 -2337
		mu 0 4 1282 180 1296 695
		f 4 -2339 -601 -600 2339
		mu 0 4 695 1296 188 1297
		f 4 -2338 -2340 -599 596
		mu 0 4 1294 695 1297 187
		f 4 572 2340 2341 601
		mu 0 4 180 1284 696 1296
		f 4 573 -606 2342 -2341
		mu 0 4 1284 181 1298 696
		f 4 -2343 -605 -604 2343
		mu 0 4 696 1298 189 1299
		f 4 -2342 -2344 -603 600
		mu 0 4 1296 696 1299 188
		f 4 576 2344 2345 605
		mu 0 4 181 1286 697 1298
		f 4 577 -610 2346 -2345
		mu 0 4 1286 182 1300 697
		f 4 -2347 -609 -608 2347
		mu 0 4 697 1300 190 1301
		f 4 -2346 -2348 -607 604
		mu 0 4 1298 697 1301 189
		f 4 586 2348 2349 613
		mu 0 4 184 1290 698 1305
		f 4 587 -618 2350 -2349
		mu 0 4 1290 185 1302 698
		f 4 -2351 -617 -616 2351
		mu 0 4 698 1302 196 1303
		f 4 -2350 -2352 -615 612
		mu 0 4 1305 698 1303 194
		f 4 590 2352 2353 617
		mu 0 4 185 1293 699 1302
		f 4 591 -622 2354 -2353
		mu 0 4 1293 186 1306 699
		f 4 -2355 -621 -620 2355
		mu 0 4 699 1306 198 1307
		f 4 -2354 -2356 -619 616
		mu 0 4 1302 699 1307 196
		f 4 594 2356 2357 621
		mu 0 4 186 1295 700 1306
		f 4 595 -626 2358 -2357
		mu 0 4 1295 187 1309 700
		f 4 -2359 -625 -624 2359
		mu 0 4 700 1309 200 1310
		f 4 -2358 -2360 -623 620
		mu 0 4 1306 700 1310 198
		f 4 598 2360 2361 625
		mu 0 4 187 1297 701 1309
		f 4 599 -630 2362 -2361
		mu 0 4 1297 188 1312 701
		f 4 -2363 -629 -628 2363
		mu 0 4 701 1312 202 1313
		f 4 -2362 -2364 -627 624
		mu 0 4 1309 701 1313 200
		f 4 602 2364 2365 629
		mu 0 4 188 1299 702 1312
		f 4 603 -634 2366 -2365
		mu 0 4 1299 189 1315 702
		f 4 -2367 -633 -632 2367
		mu 0 4 702 1315 204 1316
		f 4 -2366 -2368 -631 628
		mu 0 4 1312 702 1316 202
		f 4 606 2368 2369 633
		mu 0 4 189 1301 703 1315
		f 4 607 -638 2370 -2369
		mu 0 4 1301 190 1318 703
		f 4 -2371 -637 -636 2371
		mu 0 4 703 1318 206 1319
		f 4 -2370 -2372 -635 632
		mu 0 4 1315 703 1319 204
		f 4 614 2372 2373 643
		mu 0 4 195 1304 704 1323
		f 4 615 -648 2374 -2373
		mu 0 4 1304 197 1321 704
		f 4 -2375 -647 -646 2375
		mu 0 4 704 1321 210 1322
		f 4 -2374 -2376 -645 642
		mu 0 4 1323 704 1322 209
		f 4 618 2376 2377 647
		mu 0 4 197 1308 705 1321
		f 4 619 -652 2378 -2377
		mu 0 4 1308 199 1324 705
		f 4 -2379 -651 -650 2379
		mu 0 4 705 1324 211 1325
		f 4 -2378 -2380 -649 646
		mu 0 4 1321 705 1325 210
		f 4 622 2380 2381 651
		mu 0 4 199 1311 706 1324
		f 4 623 -656 2382 -2381
		mu 0 4 1311 201 1326 706
		f 4 -2383 -655 -654 2383
		mu 0 4 706 1326 212 1327
		f 4 -2382 -2384 -653 650
		mu 0 4 1324 706 1327 211
		f 4 626 2384 2385 655
		mu 0 4 201 1314 707 1326
		f 4 627 -660 2386 -2385
		mu 0 4 1314 203 1328 707
		f 4 -2387 -659 -658 2387
		mu 0 4 707 1328 213 1329
		f 4 -2386 -2388 -657 654
		mu 0 4 1326 707 1329 212
		f 4 630 2388 2389 659
		mu 0 4 203 1317 708 1328
		f 4 631 -664 2390 -2389
		mu 0 4 1317 205 1330 708
		f 4 -2391 -663 -662 2391
		mu 0 4 708 1330 214 1331
		f 4 -2390 -2392 -661 658
		mu 0 4 1328 708 1331 213
		f 4 634 2392 2393 663
		mu 0 4 205 1320 709 1330
		f 4 635 -668 2394 -2393
		mu 0 4 1320 207 1332 709
		f 4 -2395 -667 -666 2395
		mu 0 4 709 1332 215 1333
		f 4 -2394 -2396 -665 662
		mu 0 4 1330 709 1333 214
		f 4 638 2396 2397 127
		mu 0 4 20 1334 710 1033
		f 4 639 -672 2398 -2397
		mu 0 4 1334 208 1335 710
		f 4 -2399 -671 -670 2399
		mu 0 4 710 1335 216 1336
		f 4 -2398 -2400 -669 126
		mu 0 4 1033 710 1336 15
		f 4 644 2400 2401 673
		mu 0 4 209 1322 711 1339
		f 4 645 -678 2402 -2401
		mu 0 4 1322 210 1337 711
		f 4 -2403 -677 -676 2403
		mu 0 4 711 1337 218 1338
		f 4 -2402 -2404 -675 672
		mu 0 4 1339 711 1338 217
		f 4 648 2404 2405 677
		mu 0 4 210 1325 712 1337
		f 4 649 -682 2406 -2405
		mu 0 4 1325 211 1340 712
		f 4 -2407 -681 -680 2407
		mu 0 4 712 1340 219 1341
		f 4 -2406 -2408 -679 676
		mu 0 4 1337 712 1341 218
		f 4 652 2408 2409 681
		mu 0 4 211 1327 713 1340
		f 4 653 -686 2410 -2409
		mu 0 4 1327 212 1342 713
		f 4 -2411 -685 -684 2411
		mu 0 4 713 1342 220 1343
		f 4 -2410 -2412 -683 680
		mu 0 4 1340 713 1343 219
		f 4 656 2412 2413 685
		mu 0 4 212 1329 714 1342
		f 4 657 -690 2414 -2413
		mu 0 4 1329 213 1344 714
		f 4 -2415 -689 -688 2415
		mu 0 4 714 1344 221 1345
		f 4 -2414 -2416 -687 684
		mu 0 4 1342 714 1345 220
		f 4 660 2416 2417 689
		mu 0 4 213 1331 715 1344
		f 4 661 -694 2418 -2417
		mu 0 4 1331 214 1346 715
		f 4 -2419 -693 -692 2419
		mu 0 4 715 1346 222 1347
		f 4 -2418 -2420 -691 688
		mu 0 4 1344 715 1347 221
		f 4 664 2420 2421 693
		mu 0 4 214 1333 716 1346
		f 4 665 -698 2422 -2421
		mu 0 4 1333 215 1348 716
		f 4 -2423 -697 -696 2423
		mu 0 4 716 1348 223 1349
		f 4 -2422 -2424 -695 692
		mu 0 4 1346 716 1349 222
		f 4 668 2424 2425 41
		mu 0 4 15 1336 717 981
		f 4 669 -700 2426 -2425
		mu 0 4 1336 216 1350 717
		f 4 -2427 -699 478 2427
		mu 0 4 717 1350 145 1225
		f 4 -2426 -2428 479 40
		mu 0 4 981 717 1225 0
		f 4 674 2428 2429 701
		mu 0 4 217 1338 718 1352
		f 4 675 -704 2430 -2429
		mu 0 4 1338 218 1351 718
		f 4 -2431 -703 486 2431
		mu 0 4 718 1351 151 1230
		f 4 -2430 -2432 487 700
		mu 0 4 1352 718 1230 146
		f 4 678 2432 2433 703
		mu 0 4 218 1341 719 1351
		f 4 679 -706 2434 -2433
		mu 0 4 1341 219 1353 719
		f 4 -2435 -705 492 2435
		mu 0 4 719 1353 154 1235
		f 4 -2434 -2436 493 702
		mu 0 4 1351 719 1235 151
		f 4 682 2436 2437 705
		mu 0 4 219 1343 720 1353
		f 4 683 -708 2438 -2437
		mu 0 4 1343 220 1354 720
		f 4 -2439 -707 498 2439
		mu 0 4 720 1354 157 1239
		f 4 -2438 -2440 499 704
		mu 0 4 1353 720 1239 154
		f 4 686 2440 2441 707
		mu 0 4 220 1345 721 1354
		f 4 687 -710 2442 -2441
		mu 0 4 1345 221 1355 721
		f 4 -2443 -709 504 2443
		mu 0 4 721 1355 160 1243
		f 4 -2442 -2444 505 706
		mu 0 4 1354 721 1243 157
		f 4 690 2444 2445 709
		mu 0 4 221 1347 722 1355
		f 4 691 -712 2446 -2445
		mu 0 4 1347 222 1356 722
		f 4 -2447 -711 510 2447
		mu 0 4 722 1356 163 1247
		f 4 -2446 -2448 511 708
		mu 0 4 1355 722 1247 160
		f 4 694 2448 2449 711
		mu 0 4 222 1349 723 1356
		f 4 695 -714 2450 -2449
		mu 0 4 1349 223 1357 723
		f 4 -2451 -713 516 2451
		mu 0 4 723 1357 166 1251
		f 4 -2450 -2452 517 710
		mu 0 4 1356 723 1251 163
		f 4 696 2452 2453 -715
		mu 0 4 223 1348 724 1360
		f 4 697 666 2454 -2453
		mu 0 4 1348 215 1332 724
		f 4 -2455 667 -718 2455
		mu 0 4 724 1332 207 1358
		f 4 -2454 -2456 -717 -716
		mu 0 4 1360 724 1358 224
		f 4 712 2456 2457 515
		mu 0 4 166 1357 725 1252
		f 4 713 714 2458 -2457
		mu 0 4 1357 223 1360 725
		f 4 -2459 715 -720 2459
		mu 0 4 725 1360 224 1361
		f 4 -2458 -2460 -719 514
		mu 0 4 1252 725 1361 164
		f 4 716 2460 2461 -721
		mu 0 4 225 1359 726 1363
		f 4 717 636 2462 -2461
		mu 0 4 1359 206 1318 726
		f 4 -2463 637 608 2463
		mu 0 4 726 1318 190 1300
		f 4 -2462 -2464 609 -722
		mu 0 4 1363 726 1300 182
		f 4 718 2464 2465 549
		mu 0 4 165 1362 727 1270
		f 4 719 720 2466 -2465
		mu 0 4 1362 225 1363 727
		f 4 -2467 721 578 2467
		mu 0 4 727 1363 182 1285
		f 4 -2466 -2468 579 548
		mu 0 4 1270 727 1285 174
		f 4 -730 2468 2469 723
		mu 0 4 24 1364 728 1368
		f 4 -729 -728 2470 -2469
		mu 0 4 1364 228 1365 728
		f 4 -2471 -727 -726 2471
		mu 0 4 728 1365 226 1366
		f 4 -2470 -2472 -725 722
		mu 0 4 1368 728 1366 477
		f 4 -738 2472 2473 731
		mu 0 4 229 1369 729 1373
		f 4 -737 -736 2474 -2473
		mu 0 4 1369 234 1370 729
		f 4 -2475 -735 -734 2475
		mu 0 4 729 1370 232 1371
		f 4 -2474 -2476 -733 730
		mu 0 4 1373 729 1371 230
		f 4 -744 2476 2477 735
		mu 0 4 234 1374 730 1370
		f 4 -743 -742 2478 -2477
		mu 0 4 1374 237 1375 730
		f 4 -2479 -741 -740 2479
		mu 0 4 730 1375 235 1376
		f 4 -2478 -2480 -739 734
		mu 0 4 1370 730 1376 232
		f 4 -750 2480 2481 741
		mu 0 4 237 1378 731 1375
		f 4 -749 -748 2482 -2481
		mu 0 4 1378 240 1379 731
		f 4 -2483 -747 -746 2483
		mu 0 4 731 1379 238 1380
		f 4 -2482 -2484 -745 740
		mu 0 4 1375 731 1380 235
		f 4 -756 2484 2485 747
		mu 0 4 240 1382 732 1379
		f 4 -755 -754 2486 -2485
		mu 0 4 1382 243 1383 732
		f 4 -2487 -753 -752 2487
		mu 0 4 732 1383 241 1384
		f 4 -2486 -2488 -751 746
		mu 0 4 1379 732 1384 238
		f 4 -762 2488 2489 753
		mu 0 4 243 1386 733 1383
		f 4 -761 -760 2490 -2489
		mu 0 4 1386 246 1387 733
		f 4 -2491 -759 -758 2491
		mu 0 4 733 1387 244 1388
		f 4 -2490 -2492 -757 752
		mu 0 4 1383 733 1388 241
		f 4 -768 2492 2493 759
		mu 0 4 246 1390 734 1387
		f 4 -767 -766 2494 -2493
		mu 0 4 1390 249 1391 734
		f 4 -2495 -765 -764 2495
		mu 0 4 734 1391 247 1392
		f 4 -2494 -2496 -763 758
		mu 0 4 1387 734 1392 244
		f 4 724 2496 2497 769
		mu 0 4 478 1367 735 1396
		f 4 725 -774 2498 -2497
		mu 0 4 1367 227 1394 735
		f 4 -2499 -773 -772 2499
		mu 0 4 735 1394 250 1395
		f 4 -2498 -2500 -771 768
		mu 0 4 1396 735 1395 96
		f 4 732 2500 2501 775
		mu 0 4 231 1372 736 1400
		f 4 733 -780 2502 -2501
		mu 0 4 1372 233 1398 736
		f 4 -2503 -779 -778 2503
		mu 0 4 736 1398 252 1399
		f 4 -2502 -2504 -777 774
		mu 0 4 1400 736 1399 251
		f 4 738 2504 2505 779
		mu 0 4 233 1377 737 1398
		f 4 739 -784 2506 -2505
		mu 0 4 1377 236 1401 737
		f 4 -2507 -783 -782 2507
		mu 0 4 737 1401 253 1402
		f 4 -2506 -2508 -781 778
		mu 0 4 1398 737 1402 252
		f 4 744 2508 2509 783
		mu 0 4 236 1381 738 1401
		f 4 745 -788 2510 -2509
		mu 0 4 1381 239 1403 738
		f 4 -2511 -787 -786 2511
		mu 0 4 738 1403 254 1404
		f 4 -2510 -2512 -785 782
		mu 0 4 1401 738 1404 253
		f 4 750 2512 2513 787
		mu 0 4 239 1385 739 1403
		f 4 751 -792 2514 -2513
		mu 0 4 1385 242 1405 739
		f 4 -2515 -791 -790 2515
		mu 0 4 739 1405 255 1406
		f 4 -2514 -2516 -789 786
		mu 0 4 1403 739 1406 254
		f 4 756 2516 2517 791
		mu 0 4 242 1389 740 1405
		f 4 757 -796 2518 -2517
		mu 0 4 1389 245 1407 740
		f 4 -2519 -795 -794 2519
		mu 0 4 740 1407 256 1408
		f 4 -2518 -2520 -793 790
		mu 0 4 1405 740 1408 255
		f 4 762 2520 2521 795
		mu 0 4 245 1393 741 1407
		f 4 763 -800 2522 -2521
		mu 0 4 1393 248 1409 741
		f 4 -2523 -799 -798 2523
		mu 0 4 741 1409 257 1410
		f 4 -2522 -2524 -797 794
		mu 0 4 1407 741 1410 256
		f 4 770 2524 2525 303
		mu 0 4 96 1395 742 1127
		f 4 771 -804 2526 -2525
		mu 0 4 1395 250 1411 742
		f 4 -2527 -803 -802 2527
		mu 0 4 742 1411 258 1412
		f 4 -2526 -2528 -801 302
		mu 0 4 1127 742 1412 78
		f 4 776 2528 2529 805
		mu 0 4 251 1399 743 1415
		f 4 777 -810 2530 -2529
		mu 0 4 1399 252 1413 743
		f 4 -2531 -809 -808 2531
		mu 0 4 743 1413 260 1414
		f 4 -2530 -2532 -807 804
		mu 0 4 1415 743 1414 259
		f 4 780 2532 2533 809
		mu 0 4 252 1402 744 1413
		f 4 781 -814 2534 -2533
		mu 0 4 1402 253 1416 744
		f 4 -2535 -813 -812 2535
		mu 0 4 744 1416 261 1417
		f 4 -2534 -2536 -811 808
		mu 0 4 1413 744 1417 260
		f 4 784 2536 2537 813
		mu 0 4 253 1404 745 1416
		f 4 785 -818 2538 -2537
		mu 0 4 1404 254 1418 745
		f 4 -2539 -817 -816 2539
		mu 0 4 745 1418 262 1419
		f 4 -2538 -2540 -815 812
		mu 0 4 1416 745 1419 261
		f 4 788 2540 2541 817
		mu 0 4 254 1406 746 1418
		f 4 789 -822 2542 -2541
		mu 0 4 1406 255 1420 746
		f 4 -2543 -821 -820 2543
		mu 0 4 746 1420 263 1421
		f 4 -2542 -2544 -819 816
		mu 0 4 1418 746 1421 262
		f 4 792 2544 2545 821
		mu 0 4 255 1408 747 1420
		f 4 793 -826 2546 -2545
		mu 0 4 1408 256 1422 747
		f 4 -2547 -825 -824 2547
		mu 0 4 747 1422 264 1423
		f 4 -2546 -2548 -823 820
		mu 0 4 1420 747 1423 263
		f 4 796 2548 2549 825
		mu 0 4 256 1410 748 1422
		f 4 797 -830 2550 -2549
		mu 0 4 1410 257 1424 748
		f 4 -2551 -829 -828 2551
		mu 0 4 748 1424 265 1425
		f 4 -2550 -2552 -827 824
		mu 0 4 1422 748 1425 264
		f 4 800 2552 2553 235
		mu 0 4 78 1412 749 1089
		f 4 801 -834 2554 -2553
		mu 0 4 1412 258 1426 749
		f 4 -2555 -833 -832 2555
		mu 0 4 749 1426 266 1427
		f 4 -2554 -2556 -831 234
		mu 0 4 1089 749 1427 81
		f 4 806 2556 2557 835
		mu 0 4 259 1414 750 1430
		f 4 807 -840 2558 -2557
		mu 0 4 1414 260 1428 750
		f 4 -2559 -839 -838 2559
		mu 0 4 750 1428 268 1429
		f 4 -2558 -2560 -837 834
		mu 0 4 1430 750 1429 267
		f 4 810 2560 2561 839
		mu 0 4 260 1417 751 1428
		f 4 811 -844 2562 -2561
		mu 0 4 1417 261 1431 751
		f 4 -2563 -843 -842 2563
		mu 0 4 751 1431 269 1432
		f 4 -2562 -2564 -841 838
		mu 0 4 1428 751 1432 268
		f 4 814 2564 2565 843
		mu 0 4 261 1419 752 1431
		f 4 815 -848 2566 -2565
		mu 0 4 1419 262 1433 752
		f 4 -2567 -847 -846 2567
		mu 0 4 752 1433 270 1434
		f 4 -2566 -2568 -845 842
		mu 0 4 1431 752 1434 269
		f 4 818 2568 2569 847
		mu 0 4 262 1421 753 1433
		f 4 819 -852 2570 -2569
		mu 0 4 1421 263 1435 753
		f 4 -2571 -851 -850 2571
		mu 0 4 753 1435 271 1436
		f 4 -2570 -2572 -849 846
		mu 0 4 1433 753 1436 270
		f 4 822 2572 2573 851
		mu 0 4 263 1423 754 1435
		f 4 823 -856 2574 -2573
		mu 0 4 1423 264 1437 754
		f 4 -2575 -855 -854 2575
		mu 0 4 754 1437 272 1438
		f 4 -2574 -2576 -853 850
		mu 0 4 1435 754 1438 271
		f 4 826 2576 2577 855
		mu 0 4 264 1425 755 1437
		f 4 827 -860 2578 -2577
		mu 0 4 1425 265 1439 755
		f 4 -2579 -859 -858 2579
		mu 0 4 755 1439 273 1440
		f 4 -2578 -2580 -857 854
		mu 0 4 1437 755 1440 272
		f 4 830 2580 2581 245
		mu 0 4 81 1427 756 1097
		f 4 831 -864 2582 -2581
		mu 0 4 1427 266 1441 756
		f 4 -2583 -863 -862 2583
		mu 0 4 756 1441 274 1442
		f 4 -2582 -2584 -861 244
		mu 0 4 1097 756 1442 83
		f 4 836 2584 2585 865
		mu 0 4 267 1429 757 1447
		f 4 837 -870 2586 -2585
		mu 0 4 1429 268 1444 757
		f 4 -2587 -869 -868 2587
		mu 0 4 757 1444 278 1445
		f 4 -2586 -2588 -867 864
		mu 0 4 1447 757 1445 276
		f 4 840 2588 2589 869
		mu 0 4 268 1432 758 1444
		f 4 841 -874 2590 -2589
		mu 0 4 1432 269 1448 758
		f 4 -2591 -873 -872 2591
		mu 0 4 758 1448 280 1449
		f 4 -2590 -2592 -871 868
		mu 0 4 1444 758 1449 278
		f 4 844 2592 2593 873
		mu 0 4 269 1434 759 1448
		f 4 845 -878 2594 -2593
		mu 0 4 1434 270 1451 759
		f 4 -2595 -877 -876 2595
		mu 0 4 759 1451 282 1452
		f 4 -2594 -2596 -875 872
		mu 0 4 1448 759 1452 280
		f 4 848 2596 2597 877
		mu 0 4 270 1436 760 1451
		f 4 849 -882 2598 -2597
		mu 0 4 1436 271 1454 760
		f 4 -2599 -881 -880 2599
		mu 0 4 760 1454 284 1455
		f 4 -2598 -2600 -879 876
		mu 0 4 1451 760 1455 282
		f 4 852 2600 2601 881
		mu 0 4 271 1438 761 1454
		f 4 853 -886 2602 -2601
		mu 0 4 1438 272 1457 761
		f 4 -2603 -885 -884 2603
		mu 0 4 761 1457 286 1458
		f 4 -2602 -2604 -883 880
		mu 0 4 1454 761 1458 284
		f 4 856 2604 2605 885
		mu 0 4 272 1440 762 1457
		f 4 857 -890 2606 -2605
		mu 0 4 1440 273 1460 762
		f 4 -2607 -889 -888 2607
		mu 0 4 762 1460 288 1461
		f 4 -2606 -2608 -887 884
		mu 0 4 1457 762 1461 286
		f 4 860 2608 2609 241
		mu 0 4 82 1443 763 1093
		f 4 861 -894 2610 -2609
		mu 0 4 1443 275 1463 763
		f 4 -2611 -893 -892 2611
		mu 0 4 763 1463 290 1464
		f 4 -2610 -2612 -891 240
		mu 0 4 1093 763 1464 41
		f 4 866 2612 2613 895
		mu 0 4 277 1446 764 1467
		f 4 867 -900 2614 -2613
		mu 0 4 1446 279 1465 764
		f 4 -2615 -899 -898 2615
		mu 0 4 764 1465 292 1466
		f 4 -2614 -2616 -897 894
		mu 0 4 1467 764 1466 291
		f 4 870 2616 2617 899
		mu 0 4 279 1450 765 1465
		f 4 871 -904 2618 -2617
		mu 0 4 1450 281 1468 765
		f 4 -2619 -903 -902 2619
		mu 0 4 765 1468 293 1469
		f 4 -2618 -2620 -901 898
		mu 0 4 1465 765 1469 292
		f 4 874 2620 2621 903
		mu 0 4 281 1453 766 1468
		f 4 875 -908 2622 -2621
		mu 0 4 1453 283 1470 766
		f 4 -2623 -907 -906 2623
		mu 0 4 766 1470 294 1471
		f 4 -2622 -2624 -905 902
		mu 0 4 1468 766 1471 293
		f 4 878 2624 2625 907
		mu 0 4 283 1456 767 1470
		f 4 879 -912 2626 -2625
		mu 0 4 1456 285 1472 767
		f 4 -2627 -911 -910 2627
		mu 0 4 767 1472 295 1473
		f 4 -2626 -2628 -909 906
		mu 0 4 1470 767 1473 294
		f 4 882 2628 2629 911
		mu 0 4 285 1459 768 1472
		f 4 883 -916 2630 -2629
		mu 0 4 1459 287 1474 768
		f 4 -2631 -915 -914 2631
		mu 0 4 768 1474 296 1475
		f 4 -2630 -2632 -913 910
		mu 0 4 1472 768 1475 295
		f 4 886 2632 2633 915
		mu 0 4 287 1462 769 1474
		f 4 887 -920 2634 -2633
		mu 0 4 1462 289 1476 769
		f 4 -2635 -919 -918 2635
		mu 0 4 769 1476 297 1477
		f 4 -2634 -2636 -917 914
		mu 0 4 1474 769 1477 296
		f 4 890 2636 2637 119
		mu 0 4 41 1464 770 1026
		f 4 891 -924 2638 -2637
		mu 0 4 1464 290 1478 770
		f 4 -2639 -923 -922 2639
		mu 0 4 770 1478 298 1479
		f 4 -2638 -2640 -921 118
		mu 0 4 1026 770 1479 21
		f 4 896 2640 2641 925
		mu 0 4 291 1466 771 1482
		f 4 897 -930 2642 -2641
		mu 0 4 1466 292 1480 771
		f 4 -2643 -929 -928 2643
		mu 0 4 771 1480 300 1481
		f 4 -2642 -2644 -927 924
		mu 0 4 1482 771 1481 299
		f 4 900 2644 2645 929
		mu 0 4 292 1469 772 1480
		f 4 901 -934 2646 -2645
		mu 0 4 1469 293 1483 772
		f 4 -2647 -933 -932 2647
		mu 0 4 772 1483 301 1484
		f 4 -2646 -2648 -931 928
		mu 0 4 1480 772 1484 300
		f 4 904 2648 2649 933
		mu 0 4 293 1471 773 1483
		f 4 905 -938 2650 -2649
		mu 0 4 1471 294 1485 773
		f 4 -2651 -937 -936 2651
		mu 0 4 773 1485 302 1486
		f 4 -2650 -2652 -935 932
		mu 0 4 1483 773 1486 301
		f 4 908 2652 2653 937
		mu 0 4 294 1473 774 1485
		f 4 909 -942 2654 -2653
		mu 0 4 1473 295 1487 774
		f 4 -2655 -941 -940 2655
		mu 0 4 774 1487 303 1488
		f 4 -2654 -2656 -939 936
		mu 0 4 1485 774 1488 302
		f 4 912 2656 2657 941
		mu 0 4 295 1475 775 1487
		f 4 913 -946 2658 -2657
		mu 0 4 1475 296 1489 775
		f 4 -2659 -945 -944 2659
		mu 0 4 775 1489 304 1490
		f 4 -2658 -2660 -943 940
		mu 0 4 1487 775 1490 303
		f 4 916 2660 2661 945
		mu 0 4 296 1477 776 1489
		f 4 917 -950 2662 -2661
		mu 0 4 1477 297 1491 776
		f 4 -2663 -949 -948 2663
		mu 0 4 776 1491 305 1492
		f 4 -2662 -2664 -947 944
		mu 0 4 1489 776 1492 304
		f 4 920 2664 2665 63
		mu 0 4 21 1479 777 991
		f 4 921 -952 2666 -2665
		mu 0 4 1479 298 1493 777
		f 4 -2667 -951 728 2667
		mu 0 4 777 1493 228 1364
		f 4 -2666 -2668 729 62
		mu 0 4 991 777 1364 24
		f 4 926 2668 2669 953
		mu 0 4 299 1481 778 1495
		f 4 927 -956 2670 -2669
		mu 0 4 1481 300 1494 778
		f 4 -2671 -955 736 2671
		mu 0 4 778 1494 234 1369
		f 4 -2670 -2672 737 952
		mu 0 4 1495 778 1369 229
		f 4 930 2672 2673 955
		mu 0 4 300 1484 779 1494
		f 4 931 -958 2674 -2673
		mu 0 4 1484 301 1496 779
		f 4 -2675 -957 742 2675
		mu 0 4 779 1496 237 1374
		f 4 -2674 -2676 743 954
		mu 0 4 1494 779 1374 234
		f 4 934 2676 2677 957
		mu 0 4 301 1486 780 1496
		f 4 935 -960 2678 -2677
		mu 0 4 1486 302 1497 780
		f 4 -2679 -959 748 2679
		mu 0 4 780 1497 240 1378
		f 4 -2678 -2680 749 956
		mu 0 4 1496 780 1378 237
		f 4 938 2680 2681 959
		mu 0 4 302 1488 781 1497
		f 4 939 -962 2682 -2681
		mu 0 4 1488 303 1498 781
		f 4 -2683 -961 754 2683
		mu 0 4 781 1498 243 1382
		f 4 -2682 -2684 755 958
		mu 0 4 1497 781 1382 240
		f 4 942 2684 2685 961
		mu 0 4 303 1490 782 1498
		f 4 943 -964 2686 -2685
		mu 0 4 1490 304 1499 782
		f 4 -2687 -963 760 2687
		mu 0 4 782 1499 246 1386
		f 4 -2686 -2688 761 960
		mu 0 4 1498 782 1386 243
		f 4 946 2688 2689 963
		mu 0 4 304 1492 783 1499
		f 4 947 -966 2690 -2689
		mu 0 4 1492 305 1500 783
		f 4 -2691 -965 766 2691
		mu 0 4 783 1500 249 1390
		f 4 -2690 -2692 767 962
		mu 0 4 1499 783 1390 246
		f 4 948 2692 2693 -967
		mu 0 4 305 1491 784 1503
		f 4 949 918 2694 -2693
		mu 0 4 1491 297 1476 784
		f 4 -2695 919 -970 2695
		mu 0 4 784 1476 289 1501
		f 4 -2694 -2696 -969 -968
		mu 0 4 1503 784 1501 306
		f 4 964 2696 2697 765
		mu 0 4 249 1500 785 1391
		f 4 965 966 2698 -2697
		mu 0 4 1500 305 1503 785
		f 4 -2699 967 -972 2699
		mu 0 4 785 1503 306 1504
		f 4 -2698 -2700 -971 764
		mu 0 4 1391 785 1504 247
		f 4 968 2700 2701 -973
		mu 0 4 307 1502 786 1506
		f 4 969 888 2702 -2701
		mu 0 4 1502 288 1460 786
		f 4 -2703 889 858 2703
		mu 0 4 786 1460 273 1439
		f 4 -2702 -2704 859 -974
		mu 0 4 1506 786 1439 265
		f 4 970 2704 2705 799
		mu 0 4 248 1505 787 1409
		f 4 971 972 2706 -2705
		mu 0 4 1505 307 1506 787
		f 4 -2707 973 828 2707
		mu 0 4 787 1506 265 1424
		f 4 -2706 -2708 829 798
		mu 0 4 1409 787 1424 257
		f 4 -982 2708 2709 975
		mu 0 4 20 1507 788 1511
		f 4 -981 -980 2710 -2709
		mu 0 4 1507 310 1508 788
		f 4 -2711 -979 -978 2711
		mu 0 4 788 1508 308 1509
		f 4 -2710 -2712 -977 974
		mu 0 4 1511 788 1509 475
		f 4 -990 2712 2713 983
		mu 0 4 311 1512 789 1516
		f 4 -989 -988 2714 -2713
		mu 0 4 1512 316 1513 789
		f 4 -2715 -987 -986 2715
		mu 0 4 789 1513 314 1514
		f 4 -2714 -2716 -985 982
		mu 0 4 1516 789 1514 312
		f 4 -996 2716 2717 987
		mu 0 4 316 1517 790 1513
		f 4 -995 -994 2718 -2717
		mu 0 4 1517 319 1518 790
		f 4 -2719 -993 -992 2719
		mu 0 4 790 1518 317 1519
		f 4 -2718 -2720 -991 986
		mu 0 4 1513 790 1519 314
		f 4 -1002 2720 2721 993
		mu 0 4 319 1521 791 1518
		f 4 -1001 -1000 2722 -2721
		mu 0 4 1521 322 1522 791
		f 4 -2723 -999 -998 2723
		mu 0 4 791 1522 320 1523
		f 4 -2722 -2724 -997 992
		mu 0 4 1518 791 1523 317
		f 4 -1008 2724 2725 999
		mu 0 4 322 1525 792 1522
		f 4 -1007 -1006 2726 -2725
		mu 0 4 1525 325 1526 792
		f 4 -2727 -1005 -1004 2727
		mu 0 4 792 1526 323 1527
		f 4 -2726 -2728 -1003 998
		mu 0 4 1522 792 1527 320
		f 4 -1014 2728 2729 1005
		mu 0 4 325 1529 793 1526
		f 4 -1013 -1012 2730 -2729
		mu 0 4 1529 328 1530 793
		f 4 -2731 -1011 -1010 2731
		mu 0 4 793 1530 326 1531
		f 4 -2730 -2732 -1009 1004
		mu 0 4 1526 793 1531 323
		f 4 -1020 2732 2733 1011
		mu 0 4 328 1533 794 1530
		f 4 -1019 -1018 2734 -2733
		mu 0 4 1533 331 1534 794
		f 4 -2735 -1017 -1016 2735
		mu 0 4 794 1534 329 1535
		f 4 -2734 -2736 -1015 1010
		mu 0 4 1530 794 1535 326
		f 4 976 2736 2737 1021
		mu 0 4 476 1510 795 1539
		f 4 977 -1026 2738 -2737
		mu 0 4 1510 309 1537 795
		f 4 -2739 -1025 -1024 2739
		mu 0 4 795 1537 332 1538
		f 4 -2738 -2740 -1023 1020
		mu 0 4 1539 795 1538 72
		f 4 984 2740 2741 1027
		mu 0 4 313 1515 796 1542
		f 4 985 -1032 2742 -2741
		mu 0 4 1515 315 1540 796
		f 4 -2743 -1031 -1030 2743
		mu 0 4 796 1540 334 1541
		f 4 -2742 -2744 -1029 1026
		mu 0 4 1542 796 1541 333
		f 4 990 2744 2745 1031
		mu 0 4 315 1520 797 1540
		f 4 991 -1036 2746 -2745
		mu 0 4 1520 318 1543 797
		f 4 -2747 -1035 -1034 2747
		mu 0 4 797 1543 335 1544
		f 4 -2746 -2748 -1033 1030
		mu 0 4 1540 797 1544 334
		f 4 996 2748 2749 1035
		mu 0 4 318 1524 798 1543
		f 4 997 -1040 2750 -2749
		mu 0 4 1524 321 1545 798
		f 4 -2751 -1039 -1038 2751
		mu 0 4 798 1545 336 1546
		f 4 -2750 -2752 -1037 1034
		mu 0 4 1543 798 1546 335
		f 4 1002 2752 2753 1039
		mu 0 4 321 1528 799 1545
		f 4 1003 -1044 2754 -2753
		mu 0 4 1528 324 1547 799
		f 4 -2755 -1043 -1042 2755
		mu 0 4 799 1547 337 1548
		f 4 -2754 -2756 -1041 1038
		mu 0 4 1545 799 1548 336
		f 4 1008 2756 2757 1043
		mu 0 4 324 1532 800 1547
		f 4 1009 -1048 2758 -2757
		mu 0 4 1532 327 1549 800
		f 4 -2759 -1047 -1046 2759
		mu 0 4 800 1549 338 1550
		f 4 -2758 -2760 -1045 1042
		mu 0 4 1547 800 1550 337
		f 4 1014 2760 2761 1047
		mu 0 4 327 1536 801 1549
		f 4 1015 -1052 2762 -2761
		mu 0 4 1536 330 1551 801
		f 4 -2763 -1051 -1050 2763
		mu 0 4 801 1551 339 1552
		f 4 -2762 -2764 -1049 1046
		mu 0 4 1549 801 1552 338
		f 4 1022 2764 2765 221
		mu 0 4 72 1538 802 1082
		f 4 1023 -1056 2766 -2765
		mu 0 4 1538 332 1553 802
		f 4 -2767 -1055 -1054 2767
		mu 0 4 802 1553 340 1554
		f 4 -2766 -2768 -1053 220
		mu 0 4 1082 802 1554 75
		f 4 1028 2768 2769 1057
		mu 0 4 333 1541 803 1557
		f 4 1029 -1062 2770 -2769
		mu 0 4 1541 334 1555 803
		f 4 -2771 -1061 -1060 2771
		mu 0 4 803 1555 342 1556
		f 4 -2770 -2772 -1059 1056
		mu 0 4 1557 803 1556 341
		f 4 1032 2772 2773 1061
		mu 0 4 334 1544 804 1555
		f 4 1033 -1066 2774 -2773
		mu 0 4 1544 335 1558 804
		f 4 -2775 -1065 -1064 2775
		mu 0 4 804 1558 343 1559
		f 4 -2774 -2776 -1063 1060
		mu 0 4 1555 804 1559 342
		f 4 1036 2776 2777 1065
		mu 0 4 335 1546 805 1558
		f 4 1037 -1070 2778 -2777
		mu 0 4 1546 336 1560 805
		f 4 -2779 -1069 -1068 2779
		mu 0 4 805 1560 344 1561
		f 4 -2778 -2780 -1067 1064
		mu 0 4 1558 805 1561 343
		f 4 1040 2780 2781 1069
		mu 0 4 336 1548 806 1560
		f 4 1041 -1074 2782 -2781
		mu 0 4 1548 337 1562 806
		f 4 -2783 -1073 -1072 2783
		mu 0 4 806 1562 345 1563
		f 4 -2782 -2784 -1071 1068
		mu 0 4 1560 806 1563 344
		f 4 1044 2784 2785 1073
		mu 0 4 337 1550 807 1562
		f 4 1045 -1078 2786 -2785
		mu 0 4 1550 338 1564 807
		f 4 -2787 -1077 -1076 2787
		mu 0 4 807 1564 346 1565
		f 4 -2786 -2788 -1075 1072
		mu 0 4 1562 807 1565 345;
	setAttr ".fc[1000:1499]"
		f 4 1048 2788 2789 1077
		mu 0 4 338 1552 808 1564
		f 4 1049 -1082 2790 -2789
		mu 0 4 1552 339 1566 808
		f 4 -2791 -1081 -1080 2791
		mu 0 4 808 1566 347 1567
		f 4 -2790 -2792 -1079 1076
		mu 0 4 1564 808 1567 346
		f 4 1052 2792 2793 315
		mu 0 4 75 1554 809 1134
		f 4 1053 -1086 2794 -2793
		mu 0 4 1554 340 1568 809
		f 4 -2795 -1085 -1084 2795
		mu 0 4 809 1568 348 1569
		f 4 -2794 -2796 -1083 314
		mu 0 4 1134 809 1569 96
		f 4 1058 2796 2797 1087
		mu 0 4 341 1556 810 1572
		f 4 1059 -1092 2798 -2797
		mu 0 4 1556 342 1570 810
		f 4 -2799 -1091 -1090 2799
		mu 0 4 810 1570 350 1571
		f 4 -2798 -2800 -1089 1086
		mu 0 4 1572 810 1571 349
		f 4 1062 2800 2801 1091
		mu 0 4 342 1559 811 1570
		f 4 1063 -1096 2802 -2801
		mu 0 4 1559 343 1573 811
		f 4 -2803 -1095 -1094 2803
		mu 0 4 811 1573 351 1574
		f 4 -2802 -2804 -1093 1090
		mu 0 4 1570 811 1574 350
		f 4 1066 2804 2805 1095
		mu 0 4 343 1561 812 1573
		f 4 1067 -1100 2806 -2805
		mu 0 4 1561 344 1575 812
		f 4 -2807 -1099 -1098 2807
		mu 0 4 812 1575 352 1576
		f 4 -2806 -2808 -1097 1094
		mu 0 4 1573 812 1576 351
		f 4 1070 2808 2809 1099
		mu 0 4 344 1563 813 1575
		f 4 1071 -1104 2810 -2809
		mu 0 4 1563 345 1577 813
		f 4 -2811 -1103 -1102 2811
		mu 0 4 813 1577 353 1578
		f 4 -2810 -2812 -1101 1098
		mu 0 4 1575 813 1578 352
		f 4 1074 2812 2813 1103
		mu 0 4 345 1565 814 1577
		f 4 1075 -1108 2814 -2813
		mu 0 4 1565 346 1579 814
		f 4 -2815 -1107 -1106 2815
		mu 0 4 814 1579 354 1580
		f 4 -2814 -2816 -1105 1102
		mu 0 4 1577 814 1580 353
		f 4 1078 2816 2817 1107
		mu 0 4 346 1567 815 1579
		f 4 1079 -1112 2818 -2817
		mu 0 4 1567 347 1581 815
		f 4 -2819 -1111 -1110 2819
		mu 0 4 815 1581 355 1582
		f 4 -2818 -2820 -1109 1106
		mu 0 4 1579 815 1582 354
		f 4 1088 2820 2821 1115
		mu 0 4 349 1571 816 1586
		f 4 1089 -1120 2822 -2821
		mu 0 4 1571 350 1583 816
		f 4 -2823 -1119 -1118 2823
		mu 0 4 816 1583 360 1584
		f 4 -2822 -2824 -1117 1114
		mu 0 4 1586 816 1584 358
		f 4 1092 2824 2825 1119
		mu 0 4 350 1574 817 1583
		f 4 1093 -1124 2826 -2825
		mu 0 4 1574 351 1587 817
		f 4 -2827 -1123 -1122 2827
		mu 0 4 817 1587 362 1588
		f 4 -2826 -2828 -1121 1118
		mu 0 4 1583 817 1588 360
		f 4 1096 2828 2829 1123
		mu 0 4 351 1576 818 1587
		f 4 1097 -1128 2830 -2829
		mu 0 4 1576 352 1590 818
		f 4 -2831 -1127 -1126 2831
		mu 0 4 818 1590 364 1591
		f 4 -2830 -2832 -1125 1122
		mu 0 4 1587 818 1591 362
		f 4 1100 2832 2833 1127
		mu 0 4 352 1578 819 1590
		f 4 1101 -1132 2834 -2833
		mu 0 4 1578 353 1593 819
		f 4 -2835 -1131 -1130 2835
		mu 0 4 819 1593 366 1594
		f 4 -2834 -2836 -1129 1126
		mu 0 4 1590 819 1594 364
		f 4 1104 2836 2837 1131
		mu 0 4 353 1580 820 1593
		f 4 1105 -1136 2838 -2837
		mu 0 4 1580 354 1596 820
		f 4 -2839 -1135 -1134 2839
		mu 0 4 820 1596 368 1597
		f 4 -2838 -2840 -1133 1130
		mu 0 4 1593 820 1597 366
		f 4 1108 2840 2841 1135
		mu 0 4 354 1582 821 1596
		f 4 1109 -1140 2842 -2841
		mu 0 4 1582 355 1599 821
		f 4 -2843 -1139 -1138 2843
		mu 0 4 821 1599 370 1600
		f 4 -2842 -2844 -1137 1134
		mu 0 4 1596 821 1600 368
		f 4 1116 2844 2845 1145
		mu 0 4 359 1585 822 1604
		f 4 1117 -1150 2846 -2845
		mu 0 4 1585 361 1602 822
		f 4 -2847 -1149 -1148 2847
		mu 0 4 822 1602 374 1603
		f 4 -2846 -2848 -1147 1144
		mu 0 4 1604 822 1603 373
		f 4 1120 2848 2849 1149
		mu 0 4 361 1589 823 1602
		f 4 1121 -1154 2850 -2849
		mu 0 4 1589 363 1605 823
		f 4 -2851 -1153 -1152 2851
		mu 0 4 823 1605 375 1606
		f 4 -2850 -2852 -1151 1148
		mu 0 4 1602 823 1606 374
		f 4 1124 2852 2853 1153
		mu 0 4 363 1592 824 1605
		f 4 1125 -1158 2854 -2853
		mu 0 4 1592 365 1607 824
		f 4 -2855 -1157 -1156 2855
		mu 0 4 824 1607 376 1608
		f 4 -2854 -2856 -1155 1152
		mu 0 4 1605 824 1608 375
		f 4 1128 2856 2857 1157
		mu 0 4 365 1595 825 1607
		f 4 1129 -1162 2858 -2857
		mu 0 4 1595 367 1609 825
		f 4 -2859 -1161 -1160 2859
		mu 0 4 825 1609 377 1610
		f 4 -2858 -2860 -1159 1156
		mu 0 4 1607 825 1610 376
		f 4 1132 2860 2861 1161
		mu 0 4 367 1598 826 1609
		f 4 1133 -1166 2862 -2861
		mu 0 4 1598 369 1611 826
		f 4 -2863 -1165 -1164 2863
		mu 0 4 826 1611 378 1612
		f 4 -2862 -2864 -1163 1160
		mu 0 4 1609 826 1612 377
		f 4 1136 2864 2865 1165
		mu 0 4 369 1601 827 1611
		f 4 1137 -1170 2866 -2865
		mu 0 4 1601 371 1613 827
		f 4 -2867 -1169 -1168 2867
		mu 0 4 827 1613 379 1614
		f 4 -2866 -2868 -1167 1164
		mu 0 4 1611 827 1614 378
		f 4 1140 2868 2869 137
		mu 0 4 24 1615 828 1038
		f 4 1141 -1174 2870 -2869
		mu 0 4 1615 372 1616 828
		f 4 -2871 -1173 -1172 2871
		mu 0 4 828 1616 380 1617
		f 4 -2870 -2872 -1171 136
		mu 0 4 1038 828 1617 17
		f 4 1146 2872 2873 1175
		mu 0 4 373 1603 829 1620
		f 4 1147 -1180 2874 -2873
		mu 0 4 1603 374 1618 829
		f 4 -2875 -1179 -1178 2875
		mu 0 4 829 1618 382 1619
		f 4 -2874 -2876 -1177 1174
		mu 0 4 1620 829 1619 381
		f 4 1150 2876 2877 1179
		mu 0 4 374 1606 830 1618
		f 4 1151 -1184 2878 -2877
		mu 0 4 1606 375 1621 830
		f 4 -2879 -1183 -1182 2879
		mu 0 4 830 1621 383 1622
		f 4 -2878 -2880 -1181 1178
		mu 0 4 1618 830 1622 382
		f 4 1154 2880 2881 1183
		mu 0 4 375 1608 831 1621
		f 4 1155 -1188 2882 -2881
		mu 0 4 1608 376 1623 831
		f 4 -2883 -1187 -1186 2883
		mu 0 4 831 1623 384 1624
		f 4 -2882 -2884 -1185 1182
		mu 0 4 1621 831 1624 383
		f 4 1158 2884 2885 1187
		mu 0 4 376 1610 832 1623
		f 4 1159 -1192 2886 -2885
		mu 0 4 1610 377 1625 832
		f 4 -2887 -1191 -1190 2887
		mu 0 4 832 1625 385 1626
		f 4 -2886 -2888 -1189 1186
		mu 0 4 1623 832 1626 384
		f 4 1162 2888 2889 1191
		mu 0 4 377 1612 833 1625
		f 4 1163 -1196 2890 -2889
		mu 0 4 1612 378 1627 833
		f 4 -2891 -1195 -1194 2891
		mu 0 4 833 1627 386 1628
		f 4 -2890 -2892 -1193 1190
		mu 0 4 1625 833 1628 385
		f 4 1166 2892 2893 1195
		mu 0 4 378 1614 834 1627
		f 4 1167 -1200 2894 -2893
		mu 0 4 1614 379 1629 834
		f 4 -2895 -1199 -1198 2895
		mu 0 4 834 1629 387 1630
		f 4 -2894 -2896 -1197 1194
		mu 0 4 1627 834 1630 386
		f 4 1170 2896 2897 51
		mu 0 4 17 1617 835 985
		f 4 1171 -1202 2898 -2897
		mu 0 4 1617 380 1631 835
		f 4 -2899 -1201 980 2899
		mu 0 4 835 1631 310 1507
		f 4 -2898 -2900 981 50
		mu 0 4 985 835 1507 20
		f 4 1176 2900 2901 1203
		mu 0 4 381 1619 836 1633
		f 4 1177 -1206 2902 -2901
		mu 0 4 1619 382 1632 836
		f 4 -2903 -1205 988 2903
		mu 0 4 836 1632 316 1512
		f 4 -2902 -2904 989 1202
		mu 0 4 1633 836 1512 311
		f 4 1180 2904 2905 1205
		mu 0 4 382 1622 837 1632
		f 4 1181 -1208 2906 -2905
		mu 0 4 1622 383 1634 837
		f 4 -2907 -1207 994 2907
		mu 0 4 837 1634 319 1517
		f 4 -2906 -2908 995 1204
		mu 0 4 1632 837 1517 316
		f 4 1184 2908 2909 1207
		mu 0 4 383 1624 838 1634
		f 4 1185 -1210 2910 -2909
		mu 0 4 1624 384 1635 838
		f 4 -2911 -1209 1000 2911
		mu 0 4 838 1635 322 1521
		f 4 -2910 -2912 1001 1206
		mu 0 4 1634 838 1521 319
		f 4 1188 2912 2913 1209
		mu 0 4 384 1626 839 1635
		f 4 1189 -1212 2914 -2913
		mu 0 4 1626 385 1636 839
		f 4 -2915 -1211 1006 2915
		mu 0 4 839 1636 325 1525
		f 4 -2914 -2916 1007 1208
		mu 0 4 1635 839 1525 322
		f 4 1192 2916 2917 1211
		mu 0 4 385 1628 840 1636
		f 4 1193 -1214 2918 -2917
		mu 0 4 1628 386 1637 840
		f 4 -2919 -1213 1012 2919
		mu 0 4 840 1637 328 1529
		f 4 -2918 -2920 1013 1210
		mu 0 4 1636 840 1529 325
		f 4 1196 2920 2921 1213
		mu 0 4 386 1630 841 1637
		f 4 1197 -1216 2922 -2921
		mu 0 4 1630 387 1638 841
		f 4 -2923 -1215 1018 2923
		mu 0 4 841 1638 331 1533
		f 4 -2922 -2924 1019 1212
		mu 0 4 1637 841 1533 328
		f 4 1198 2924 2925 -1217
		mu 0 4 387 1629 842 1641
		f 4 1199 1168 2926 -2925
		mu 0 4 1629 379 1613 842
		f 4 -2927 1169 -1220 2927
		mu 0 4 842 1613 371 1639
		f 4 -2926 -2928 -1219 -1218
		mu 0 4 1641 842 1639 388
		f 4 1214 2928 2929 1017
		mu 0 4 331 1638 843 1534
		f 4 1215 1216 2930 -2929
		mu 0 4 1638 387 1641 843
		f 4 -2931 1217 -1222 2931
		mu 0 4 843 1641 388 1642
		f 4 -2930 -2932 -1221 1016
		mu 0 4 1534 843 1642 329
		f 4 1218 2932 2933 -1223
		mu 0 4 389 1640 844 1644
		f 4 1219 1138 2934 -2933
		mu 0 4 1640 370 1599 844
		f 4 -2935 1139 1110 2935
		mu 0 4 844 1599 355 1581
		f 4 -2934 -2936 1111 -1224
		mu 0 4 1644 844 1581 347
		f 4 1220 2936 2937 1051
		mu 0 4 330 1643 845 1551
		f 4 1221 1222 2938 -2937
		mu 0 4 1643 389 1644 845
		f 4 -2939 1223 1080 2939
		mu 0 4 845 1644 347 1566
		f 4 -2938 -2940 1081 1050
		mu 0 4 1551 845 1566 339
		f 4 -1230 2940 2941 157
		mu 0 4 5 1645 846 1047
		f 4 -1229 -1228 2942 -2941
		mu 0 4 1645 392 1646 846
		f 4 -2943 -1227 -1226 2943
		mu 0 4 846 1646 390 1647
		f 4 -2942 -2944 -1225 156
		mu 0 4 1047 846 1647 49
		f 4 -1238 2944 2945 1231
		mu 0 4 393 1649 847 1653
		f 4 -1237 -1236 2946 -2945
		mu 0 4 1649 398 1650 847
		f 4 -2947 -1235 -1234 2947
		mu 0 4 847 1650 396 1651
		f 4 -2946 -2948 -1233 1230
		mu 0 4 1653 847 1651 394
		f 4 -1244 2948 2949 1235
		mu 0 4 398 1654 848 1650
		f 4 -1243 -1242 2950 -2949
		mu 0 4 1654 401 1655 848
		f 4 -2951 -1241 -1240 2951
		mu 0 4 848 1655 399 1656
		f 4 -2950 -2952 -1239 1234
		mu 0 4 1650 848 1656 396
		f 4 -1250 2952 2953 1241
		mu 0 4 401 1658 849 1655
		f 4 -1249 -1248 2954 -2953
		mu 0 4 1658 404 1659 849
		f 4 -2955 -1247 -1246 2955
		mu 0 4 849 1659 402 1660
		f 4 -2954 -2956 -1245 1240
		mu 0 4 1655 849 1660 399
		f 4 -1256 2956 2957 1247
		mu 0 4 404 1662 850 1659
		f 4 -1255 -1254 2958 -2957
		mu 0 4 1662 407 1663 850
		f 4 -2959 -1253 -1252 2959
		mu 0 4 850 1663 405 1664
		f 4 -2958 -2960 -1251 1246
		mu 0 4 1659 850 1664 402
		f 4 -1262 2960 2961 1253
		mu 0 4 407 1666 851 1663
		f 4 -1261 -1260 2962 -2961
		mu 0 4 1666 410 1667 851
		f 4 -2963 -1259 -1258 2963
		mu 0 4 851 1667 408 1668
		f 4 -2962 -2964 -1257 1252
		mu 0 4 1663 851 1668 405
		f 4 -1268 2964 2965 1259
		mu 0 4 410 1670 852 1667
		f 4 -1267 -1266 2966 -2965
		mu 0 4 1670 413 1671 852
		f 4 -2967 -1265 -1264 2967
		mu 0 4 852 1671 411 1672
		f 4 -2966 -2968 -1263 1258
		mu 0 4 1667 852 1672 408
		f 4 -1280 2968 2969 1273
		mu 0 4 417 1674 853 1678
		f 4 -1279 -1278 2970 -2969
		mu 0 4 1674 421 1676 853
		f 4 -2971 -1277 -1276 2971
		mu 0 4 853 1676 420 1677
		f 4 -2970 -2972 -1275 1272
		mu 0 4 1678 853 1677 419
		f 4 -1286 2972 2973 1277
		mu 0 4 421 1679 854 1676
		f 4 -1285 -1284 2974 -2973
		mu 0 4 1679 424 1681 854
		f 4 -2975 -1283 -1282 2975
		mu 0 4 854 1681 423 1682
		f 4 -2974 -2976 -1281 1276
		mu 0 4 1676 854 1682 420
		f 4 -1292 2976 2977 1283
		mu 0 4 424 1683 855 1681
		f 4 -1291 -1290 2978 -2977
		mu 0 4 1683 427 1685 855
		f 4 -2979 -1289 -1288 2979
		mu 0 4 855 1685 426 1686
		f 4 -2978 -2980 -1287 1282
		mu 0 4 1681 855 1686 423
		f 4 -1298 2980 2981 1289
		mu 0 4 427 1687 856 1685
		f 4 -1297 -1296 2982 -2981
		mu 0 4 1687 430 1689 856
		f 4 -2983 -1295 -1294 2983
		mu 0 4 856 1689 429 1690
		f 4 -2982 -2984 -1293 1288
		mu 0 4 1685 856 1690 426
		f 4 -1304 2984 2985 1295
		mu 0 4 430 1691 857 1689
		f 4 -1303 -1302 2986 -2985
		mu 0 4 1691 433 1693 857
		f 4 -2987 -1301 -1300 2987
		mu 0 4 857 1693 432 1694
		f 4 -2986 -2988 -1299 1294
		mu 0 4 1689 857 1694 429
		f 4 -1310 2988 2989 1301
		mu 0 4 433 1695 858 1693
		f 4 -1309 -1308 2990 -2989
		mu 0 4 1695 436 1697 858
		f 4 -2991 -1307 -1306 2991
		mu 0 4 858 1697 435 1698
		f 4 -2990 -2992 -1305 1300
		mu 0 4 1693 858 1698 432
		f 4 1268 2992 2993 7
		mu 0 4 0 1699 859 963
		f 4 1269 -1314 2994 -2993
		mu 0 4 1699 414 1700 859
		f 4 -2995 -1313 -1312 2995
		mu 0 4 859 1700 438 1701
		f 4 -2994 -2996 -1311 6
		mu 0 4 963 859 1701 3
		f 4 1274 2996 2997 1315
		mu 0 4 419 1677 860 1704
		f 4 1275 -1320 2998 -2997
		mu 0 4 1677 420 1702 860
		f 4 -2999 -1319 -1318 2999
		mu 0 4 860 1702 440 1703
		f 4 -2998 -3000 -1317 1314
		mu 0 4 1704 860 1703 439
		f 4 1280 3000 3001 1319
		mu 0 4 420 1682 861 1702
		f 4 1281 -1324 3002 -3001
		mu 0 4 1682 423 1705 861
		f 4 -3003 -1323 -1322 3003
		mu 0 4 861 1705 441 1706
		f 4 -3002 -3004 -1321 1318
		mu 0 4 1702 861 1706 440
		f 4 1286 3004 3005 1323
		mu 0 4 423 1686 862 1705
		f 4 1287 -1328 3006 -3005
		mu 0 4 1686 426 1707 862
		f 4 -3007 -1327 -1326 3007
		mu 0 4 862 1707 442 1708
		f 4 -3006 -3008 -1325 1322
		mu 0 4 1705 862 1708 441
		f 4 1292 3008 3009 1327
		mu 0 4 426 1690 863 1707
		f 4 1293 -1332 3010 -3009
		mu 0 4 1690 429 1709 863
		f 4 -3011 -1331 -1330 3011
		mu 0 4 863 1709 443 1710
		f 4 -3010 -3012 -1329 1326
		mu 0 4 1707 863 1710 442
		f 4 1298 3012 3013 1331
		mu 0 4 429 1694 864 1709
		f 4 1299 -1336 3014 -3013
		mu 0 4 1694 432 1711 864
		f 4 -3015 -1335 -1334 3015
		mu 0 4 864 1711 444 1712
		f 4 -3014 -3016 -1333 1330
		mu 0 4 1709 864 1712 443
		f 4 1304 3016 3017 1335
		mu 0 4 432 1698 865 1711
		f 4 1305 -1340 3018 -3017
		mu 0 4 1698 435 1713 865
		f 4 -3019 -1339 -1338 3019
		mu 0 4 865 1713 445 1714
		f 4 -3018 -3020 -1337 1334
		mu 0 4 1711 865 1714 444
		f 4 1310 3020 3021 13
		mu 0 4 3 1701 866 967
		f 4 1311 -1342 3022 -3021
		mu 0 4 1701 438 1715 866
		f 4 -3023 -1341 1228 3023
		mu 0 4 866 1715 392 1645
		f 4 -3022 -3024 1229 12
		mu 0 4 967 866 1645 5
		f 4 1316 3024 3025 1343
		mu 0 4 439 1703 867 1717
		f 4 1317 -1346 3026 -3025
		mu 0 4 1703 440 1716 867
		f 4 -3027 -1345 1236 3027
		mu 0 4 867 1716 398 1649
		f 4 -3026 -3028 1237 1342
		mu 0 4 1717 867 1649 393
		f 4 1320 3028 3029 1345
		mu 0 4 440 1706 868 1716
		f 4 1321 -1348 3030 -3029
		mu 0 4 1706 441 1718 868
		f 4 -3031 -1347 1242 3031
		mu 0 4 868 1718 401 1654
		f 4 -3030 -3032 1243 1344
		mu 0 4 1716 868 1654 398
		f 4 1324 3032 3033 1347
		mu 0 4 441 1708 869 1718
		f 4 1325 -1350 3034 -3033
		mu 0 4 1708 442 1719 869
		f 4 -3035 -1349 1248 3035
		mu 0 4 869 1719 404 1658
		f 4 -3034 -3036 1249 1346
		mu 0 4 1718 869 1658 401
		f 4 1328 3036 3037 1349
		mu 0 4 442 1710 870 1719
		f 4 1329 -1352 3038 -3037
		mu 0 4 1710 443 1720 870
		f 4 -3039 -1351 1254 3039
		mu 0 4 870 1720 407 1662
		f 4 -3038 -3040 1255 1348
		mu 0 4 1719 870 1662 404
		f 4 1332 3040 3041 1351
		mu 0 4 443 1712 871 1720
		f 4 1333 -1354 3042 -3041
		mu 0 4 1712 444 1721 871
		f 4 -3043 -1353 1260 3043
		mu 0 4 871 1721 410 1666
		f 4 -3042 -3044 1261 1350
		mu 0 4 1720 871 1666 407
		f 4 1336 3044 3045 1353
		mu 0 4 444 1714 872 1721
		f 4 1337 -1356 3046 -3045
		mu 0 4 1714 445 1722 872
		f 4 -3047 -1355 1266 3047
		mu 0 4 872 1722 413 1670
		f 4 -3046 -3048 1267 1352
		mu 0 4 1721 872 1670 410
		f 4 1224 3048 3049 179
		mu 0 4 50 1648 873 1060
		f 4 1225 -1360 3050 -3049
		mu 0 4 1648 391 1723 873
		f 4 -3051 -1359 -1358 3051
		mu 0 4 873 1723 446 1724
		f 4 -3050 -3052 -1357 178
		mu 0 4 1060 873 1724 59
		f 4 1232 3052 3053 1361
		mu 0 4 395 1652 874 1727
		f 4 1233 -1366 3054 -3053
		mu 0 4 1652 397 1725 874
		f 4 -3055 -1365 -1364 3055
		mu 0 4 874 1725 448 1726
		f 4 -3054 -3056 -1363 1360
		mu 0 4 1727 874 1726 447
		f 4 1238 3056 3057 1365
		mu 0 4 397 1657 875 1725
		f 4 1239 -1370 3058 -3057
		mu 0 4 1657 400 1728 875
		f 4 -3059 -1369 -1368 3059
		mu 0 4 875 1728 449 1729
		f 4 -3058 -3060 -1367 1364
		mu 0 4 1725 875 1729 448
		f 4 1244 3060 3061 1369
		mu 0 4 400 1661 876 1728
		f 4 1245 -1374 3062 -3061
		mu 0 4 1661 403 1730 876
		f 4 -3063 -1373 -1372 3063
		mu 0 4 876 1730 450 1731
		f 4 -3062 -3064 -1371 1368
		mu 0 4 1728 876 1731 449
		f 4 1250 3064 3065 1373
		mu 0 4 403 1665 877 1730
		f 4 1251 -1378 3066 -3065
		mu 0 4 1665 406 1732 877
		f 4 -3067 -1377 -1376 3067
		mu 0 4 877 1732 451 1733
		f 4 -3066 -3068 -1375 1372
		mu 0 4 1730 877 1733 450
		f 4 1256 3068 3069 1377
		mu 0 4 406 1669 878 1732
		f 4 1257 -1382 3070 -3069
		mu 0 4 1669 409 1734 878
		f 4 -3071 -1381 -1380 3071
		mu 0 4 878 1734 452 1735
		f 4 -3070 -3072 -1379 1376
		mu 0 4 1732 878 1735 451
		f 4 1262 3072 3073 1381
		mu 0 4 409 1673 879 1734
		f 4 1263 -1386 3074 -3073
		mu 0 4 1673 412 1736 879
		f 4 -3075 -1385 -1384 3075
		mu 0 4 879 1736 453 1737
		f 4 -3074 -3076 -1383 1380
		mu 0 4 1734 879 1737 452
		f 4 1356 3076 3077 281
		mu 0 4 59 1724 880 1117
		f 4 1357 -1390 3078 -3077
		mu 0 4 1724 446 1738 880
		f 4 -3079 -1389 -1388 3079
		mu 0 4 880 1738 454 1739
		f 4 -3078 -3080 -1387 280
		mu 0 4 1117 880 1739 54
		f 4 1362 3080 3081 1391
		mu 0 4 447 1726 881 1742
		f 4 1363 -1396 3082 -3081
		mu 0 4 1726 448 1740 881
		f 4 -3083 -1395 -1394 3083
		mu 0 4 881 1740 456 1741
		f 4 -3082 -3084 -1393 1390
		mu 0 4 1742 881 1741 455
		f 4 1366 3084 3085 1395
		mu 0 4 448 1729 882 1740
		f 4 1367 -1400 3086 -3085
		mu 0 4 1729 449 1743 882
		f 4 -3087 -1399 -1398 3087
		mu 0 4 882 1743 457 1744
		f 4 -3086 -3088 -1397 1394
		mu 0 4 1740 882 1744 456
		f 4 1370 3088 3089 1399
		mu 0 4 449 1731 883 1743
		f 4 1371 -1404 3090 -3089
		mu 0 4 1731 450 1745 883
		f 4 -3091 -1403 -1402 3091
		mu 0 4 883 1745 458 1746
		f 4 -3090 -3092 -1401 1398
		mu 0 4 1743 883 1746 457
		f 4 1374 3092 3093 1403
		mu 0 4 450 1733 884 1745
		f 4 1375 -1408 3094 -3093
		mu 0 4 1733 451 1747 884
		f 4 -3095 -1407 -1406 3095
		mu 0 4 884 1747 459 1748
		f 4 -3094 -3096 -1405 1402
		mu 0 4 1745 884 1748 458
		f 4 1378 3096 3097 1407
		mu 0 4 451 1735 885 1747
		f 4 1379 -1412 3098 -3097
		mu 0 4 1735 452 1749 885
		f 4 -3099 -1411 -1410 3099
		mu 0 4 885 1749 460 1750
		f 4 -3098 -3100 -1409 1406
		mu 0 4 1747 885 1750 459
		f 4 1382 3100 3101 1411
		mu 0 4 452 1737 886 1749
		f 4 1383 -1416 3102 -3101
		mu 0 4 1737 453 1751 886
		f 4 -3103 -1415 -1414 3103
		mu 0 4 886 1751 461 1752
		f 4 -3102 -3104 -1413 1410
		mu 0 4 1749 886 1752 460
		f 4 1386 3104 3105 173
		mu 0 4 54 1739 887 1056
		f 4 1387 -1420 3106 -3105
		mu 0 4 1739 454 1753 887
		f 4 -3107 -1419 -1418 3107
		mu 0 4 887 1753 462 1754
		f 4 -3106 -3108 -1417 172
		mu 0 4 1056 887 1754 57
		f 4 1392 3108 3109 1421
		mu 0 4 455 1741 888 1757
		f 4 1393 -1426 3110 -3109
		mu 0 4 1741 456 1755 888
		f 4 -3111 -1425 -1424 3111
		mu 0 4 888 1755 464 1756
		f 4 -3110 -3112 -1423 1420
		mu 0 4 1757 888 1756 463
		f 4 1396 3112 3113 1425
		mu 0 4 456 1744 889 1755
		f 4 1397 -1430 3114 -3113
		mu 0 4 1744 457 1758 889
		f 4 -3115 -1429 -1428 3115
		mu 0 4 889 1758 465 1759
		f 4 -3114 -3116 -1427 1424
		mu 0 4 1755 889 1759 464
		f 4 1400 3116 3117 1429
		mu 0 4 457 1746 890 1758
		f 4 1401 -1434 3118 -3117
		mu 0 4 1746 458 1760 890
		f 4 -3119 -1433 -1432 3119
		mu 0 4 890 1760 466 1761
		f 4 -3118 -3120 -1431 1428
		mu 0 4 1758 890 1761 465
		f 4 1404 3120 3121 1433
		mu 0 4 458 1748 891 1760
		f 4 1405 -1438 3122 -3121
		mu 0 4 1748 459 1762 891
		f 4 -3123 -1437 -1436 3123
		mu 0 4 891 1762 467 1763
		f 4 -3122 -3124 -1435 1432
		mu 0 4 1760 891 1763 466
		f 4 1408 3124 3125 1437
		mu 0 4 459 1750 892 1762
		f 4 1409 -1442 3126 -3125
		mu 0 4 1750 460 1764 892
		f 4 -3127 -1441 -1440 3127
		mu 0 4 892 1764 468 1765
		f 4 -3126 -3128 -1439 1436
		mu 0 4 1762 892 1765 467
		f 4 1412 3128 3129 1441
		mu 0 4 460 1752 893 1764
		f 4 1413 -1446 3130 -3129
		mu 0 4 1752 461 1766 893
		f 4 -3131 -1445 -1444 3131
		mu 0 4 893 1766 469 1767
		f 4 -3130 -3132 -1443 1440
		mu 0 4 1764 893 1767 468
		f 4 1422 3132 3133 1449
		mu 0 4 463 1756 894 1769
		f 4 1423 -1452 3134 -3133
		mu 0 4 1756 464 1768 894
		f 4 -3135 -1451 1278 3135
		mu 0 4 894 1768 422 1675
		f 4 -3134 -3136 1279 1448
		mu 0 4 1769 894 1675 418
		f 4 1426 3136 3137 1451
		mu 0 4 464 1759 895 1768
		f 4 1427 -1454 3138 -3137
		mu 0 4 1759 465 1770 895
		f 4 -3139 -1453 1284 3139
		mu 0 4 895 1770 425 1680
		f 4 -3138 -3140 1285 1450
		mu 0 4 1768 895 1680 422
		f 4 1430 3140 3141 1453
		mu 0 4 465 1761 896 1770
		f 4 1431 -1456 3142 -3141
		mu 0 4 1761 466 1771 896
		f 4 -3143 -1455 1290 3143
		mu 0 4 896 1771 428 1684
		f 4 -3142 -3144 1291 1452
		mu 0 4 1770 896 1684 425
		f 4 1434 3144 3145 1455
		mu 0 4 466 1763 897 1771
		f 4 1435 -1458 3146 -3145
		mu 0 4 1763 467 1772 897
		f 4 -3147 -1457 1296 3147
		mu 0 4 897 1772 431 1688
		f 4 -3146 -3148 1297 1454
		mu 0 4 1771 897 1688 428
		f 4 1438 3148 3149 1457
		mu 0 4 467 1765 898 1772
		f 4 1439 -1460 3150 -3149
		mu 0 4 1765 468 1773 898
		f 4 -3151 -1459 1302 3151
		mu 0 4 898 1773 434 1692
		f 4 -3150 -3152 1303 1456
		mu 0 4 1772 898 1692 431
		f 4 1442 3152 3153 1459
		mu 0 4 468 1767 899 1773
		f 4 1443 -1462 3154 -3153
		mu 0 4 1767 469 1774 899
		f 4 -3155 -1461 1308 3155
		mu 0 4 899 1774 437 1696
		f 4 -3154 -3156 1309 1458
		mu 0 4 1773 899 1696 434
		f 4 1338 3156 3157 -1463
		mu 0 4 445 1713 900 1777
		f 4 1339 1306 3158 -3157
		mu 0 4 1713 435 1697 900
		f 4 -3159 1307 -1466 3159
		mu 0 4 900 1697 436 1775
		f 4 -3158 -3160 -1465 -1464
		mu 0 4 1777 900 1775 470
		f 4 1354 3160 3161 1265
		mu 0 4 413 1722 901 1671
		f 4 1355 1462 3162 -3161
		mu 0 4 1722 445 1777 901
		f 4 -3163 1463 -1468 3163
		mu 0 4 901 1777 470 1778
		f 4 -3162 -3164 -1467 1264
		mu 0 4 1671 901 1778 411
		f 4 1464 3164 3165 -1469
		mu 0 4 471 1776 902 1780
		f 4 1465 1460 3166 -3165
		mu 0 4 1776 437 1774 902
		f 4 -3167 1461 1444 3167
		mu 0 4 902 1774 469 1766
		f 4 -3166 -3168 1445 -1470
		mu 0 4 1780 902 1766 461
		f 4 1466 3168 3169 1385
		mu 0 4 412 1779 903 1736
		f 4 1467 1468 3170 -3169
		mu 0 4 1779 471 1780 903
		f 4 -3171 1469 1414 3171
		mu 0 4 903 1780 461 1751
		f 4 -3170 -3172 1415 1384
		mu 0 4 1736 903 1751 453
		f 4 1472 3172 3173 1389
		mu 0 4 446 1781 904 1738
		f 4 1473 -1392 3174 -3173
		mu 0 4 1781 447 1742 904
		f 4 -3175 -1391 -1472 3175
		mu 0 4 904 1742 455 1782
		f 4 -3174 -3176 -1471 1388
		mu 0 4 1738 904 1782 454
		f 4 1474 3176 3177 1359
		mu 0 4 391 1783 905 1723
		f 4 1475 -1362 3178 -3177
		mu 0 4 1783 395 1727 905
		f 4 -3179 -1361 -1474 3179
		mu 0 4 905 1727 447 1781
		f 4 -3178 -3180 -1473 1358
		mu 0 4 1723 905 1781 446
		f 4 -1478 3180 3181 1227
		mu 0 4 392 1785 906 1646
		f 4 -1477 -1232 3182 -3181
		mu 0 4 1785 393 1653 906
		f 4 -3183 -1231 -1476 3183
		mu 0 4 906 1653 394 1784
		f 4 -3182 -3184 -1475 1226
		mu 0 4 1646 906 1784 390
		f 4 1478 3184 3185 1341
		mu 0 4 438 1786 907 1715
		f 4 1479 -1344 3186 -3185
		mu 0 4 1786 439 1717 907
		f 4 -3187 -1343 1476 3187
		mu 0 4 907 1717 393 1785
		f 4 -3186 -3188 1477 1340
		mu 0 4 1715 907 1785 392
		f 4 1480 3188 3189 1313
		mu 0 4 414 1787 908 1700
		f 4 1481 -1316 3190 -3189
		mu 0 4 1787 419 1704 908
		f 4 -3191 -1315 -1480 3191
		mu 0 4 908 1704 439 1786
		f 4 -3190 -3192 -1479 1312
		mu 0 4 1700 908 1786 438
		f 4 -1484 3192 3193 1271
		mu 0 4 415 1788 909 1790
		f 4 -1483 -1274 3194 -3193
		mu 0 4 1788 417 1678 909
		f 4 -3195 -1273 -1482 3195
		mu 0 4 909 1678 419 1787
		f 4 -3194 -3196 -1481 1270
		mu 0 4 1790 909 1787 414
		f 4 1484 3196 3197 1447
		mu 0 4 462 1791 910 1792
		f 4 1485 -1450 3198 -3197
		mu 0 4 1791 463 1769 910
		f 4 -3199 -1449 1482 3199
		mu 0 4 910 1769 418 1789
		f 4 -3198 -3200 1483 1446
		mu 0 4 1792 910 1789 416
		f 4 1470 3200 3201 1419
		mu 0 4 454 1782 911 1753
		f 4 1471 -1422 3202 -3201
		mu 0 4 1782 455 1757 911
		f 4 -3203 -1421 -1486 3203
		mu 0 4 911 1757 463 1791
		f 4 -3202 -3204 -1485 1418
		mu 0 4 1753 911 1791 462
		f 4 1488 3204 3205 523
		mu 0 4 144 1793 912 1255
		f 4 1489 -526 3206 -3205
		mu 0 4 1793 148 1261 912
		f 4 -3207 -525 -1488 3207
		mu 0 4 912 1261 168 1795
		f 4 -3206 -3208 -1487 522
		mu 0 4 1255 912 1795 167
		f 4 -1492 3208 3209 477
		mu 0 4 145 1796 913 1226
		f 4 -1491 -482 3210 -3209
		mu 0 4 1796 146 1234 913
		f 4 -3211 -481 -1490 3211
		mu 0 4 913 1234 147 1794
		f 4 -3210 -3212 -1489 476
		mu 0 4 1226 913 1794 143
		f 4 1492 3212 3213 699
		mu 0 4 216 1797 914 1350
		f 4 1493 -702 3214 -3213
		mu 0 4 1797 217 1352 914
		f 4 -3215 -701 1490 3215
		mu 0 4 914 1352 146 1796
		f 4 -3214 -3216 1491 698
		mu 0 4 1350 914 1796 145
		f 4 1494 3216 3217 671
		mu 0 4 208 1798 915 1335
		f 4 1495 -674 3218 -3217
		mu 0 4 1798 209 1339 915
		f 4 -3219 -673 -1494 3219
		mu 0 4 915 1339 217 1797
		f 4 -3218 -3220 -1493 670
		mu 0 4 1335 915 1797 216
		f 4 1496 3220 3221 641
		mu 0 4 191 1799 916 1801
		f 4 1497 -644 3222 -3221
		mu 0 4 1799 195 1323 916
		f 4 -3223 -643 -1496 3223
		mu 0 4 916 1323 209 1798
		f 4 -3222 -3224 -1495 640
		mu 0 4 1801 916 1798 208
		f 4 1498 3224 3225 611
		mu 0 4 183 1802 917 1803
		f 4 1499 -614 3226 -3225
		mu 0 4 1802 184 1305 917
		f 4 -3227 -613 -1498 3227
		mu 0 4 917 1305 194 1800
		f 4 -3226 -3228 -1497 610
		mu 0 4 1803 917 1800 193
		f 4 1500 3228 3229 583
		mu 0 4 175 1805 918 1287
		f 4 1501 -586 3230 -3229
		mu 0 4 1805 176 1291 918
		f 4 -3231 -585 -1500 3231
		mu 0 4 918 1291 184 1802
		f 4 -3230 -3232 -1499 582
		mu 0 4 1287 918 1802 183
		f 4 1486 3232 3233 553
		mu 0 4 167 1795 919 1272
		f 4 1487 -556 3234 -3233
		mu 0 4 1795 168 1276 919
		f 4 -3235 -555 -1502 3235
		mu 0 4 919 1276 176 1805
		f 4 -3234 -3236 -1501 552
		mu 0 4 1272 919 1805 175
		f 4 1504 3236 3237 1055
		mu 0 4 332 1806 920 1553
		f 4 1505 -1058 3238 -3237
		mu 0 4 1806 333 1557 920
		f 4 -3239 -1057 -1504 3239
		mu 0 4 920 1557 341 1807
		f 4 -3238 -3240 -1503 1054
		mu 0 4 1553 920 1807 340
		f 4 1506 3240 3241 1025
		mu 0 4 309 1808 921 1537
		f 4 1507 -1028 3242 -3241
		mu 0 4 1808 313 1542 921
		f 4 -3243 -1027 -1506 3243
		mu 0 4 921 1542 333 1806
		f 4 -3242 -3244 -1505 1024
		mu 0 4 1537 921 1806 332
		f 4 -1510 3244 3245 979
		mu 0 4 310 1810 922 1508
		f 4 -1509 -984 3246 -3245
		mu 0 4 1810 311 1516 922
		f 4 -3247 -983 -1508 3247
		mu 0 4 922 1516 312 1809
		f 4 -3246 -3248 -1507 978
		mu 0 4 1508 922 1809 308
		f 4 1510 3248 3249 1201
		mu 0 4 380 1811 923 1631
		f 4 1511 -1204 3250 -3249
		mu 0 4 1811 381 1633 923
		f 4 -3251 -1203 1508 3251
		mu 0 4 923 1633 311 1810
		f 4 -3250 -3252 1509 1200
		mu 0 4 1631 923 1810 310
		f 4 1512 3252 3253 1173
		mu 0 4 372 1812 924 1616
		f 4 1513 -1176 3254 -3253
		mu 0 4 1812 373 1620 924
		f 4 -3255 -1175 -1512 3255
		mu 0 4 924 1620 381 1811
		f 4 -3254 -3256 -1511 1172
		mu 0 4 1616 924 1811 380
		f 4 1514 3256 3257 1143
		mu 0 4 356 1813 925 1815
		f 4 1515 -1146 3258 -3257
		mu 0 4 1813 359 1604 925
		f 4 -3259 -1145 -1514 3259
		mu 0 4 925 1604 373 1812
		f 4 -3258 -3260 -1513 1142
		mu 0 4 1815 925 1812 372
		f 4 1516 3260 3261 1113
		mu 0 4 348 1816 926 1817
		f 4 1517 -1116 3262 -3261
		mu 0 4 1816 349 1586 926
		f 4 -3263 -1115 -1516 3263
		mu 0 4 926 1586 358 1814
		f 4 -3262 -3264 -1515 1112
		mu 0 4 1817 926 1814 357
		f 4 1502 3264 3265 1085
		mu 0 4 340 1807 927 1568
		f 4 1503 -1088 3266 -3265
		mu 0 4 1807 341 1572 927
		f 4 -3267 -1087 -1518 3267
		mu 0 4 927 1572 349 1816
		f 4 -3266 -3268 -1517 1084
		mu 0 4 1568 927 1816 348
		f 4 1520 3268 3269 803
		mu 0 4 250 1818 928 1411
		f 4 1521 -806 3270 -3269
		mu 0 4 1818 251 1415 928
		f 4 -3271 -805 -1520 3271
		mu 0 4 928 1415 259 1819
		f 4 -3270 -3272 -1519 802
		mu 0 4 1411 928 1819 258
		f 4 1522 3272 3273 773
		mu 0 4 227 1820 929 1394
		f 4 1523 -776 3274 -3273
		mu 0 4 1820 231 1400 929
		f 4 -3275 -775 -1522 3275
		mu 0 4 929 1400 251 1818
		f 4 -3274 -3276 -1521 772
		mu 0 4 1394 929 1818 250
		f 4 -1526 3276 3277 727
		mu 0 4 228 1822 930 1365
		f 4 -1525 -732 3278 -3277
		mu 0 4 1822 229 1373 930
		f 4 -3279 -731 -1524 3279
		mu 0 4 930 1373 230 1821
		f 4 -3278 -3280 -1523 726
		mu 0 4 1365 930 1821 226
		f 4 1526 3280 3281 951
		mu 0 4 298 1823 931 1493
		f 4 1527 -954 3282 -3281
		mu 0 4 1823 299 1495 931
		f 4 -3283 -953 1524 3283
		mu 0 4 931 1495 229 1822
		f 4 -3282 -3284 1525 950
		mu 0 4 1493 931 1822 228
		f 4 1528 3284 3285 923
		mu 0 4 290 1824 932 1478
		f 4 1529 -926 3286 -3285
		mu 0 4 1824 291 1482 932
		f 4 -3287 -925 -1528 3287
		mu 0 4 932 1482 299 1823
		f 4 -3286 -3288 -1527 922
		mu 0 4 1478 932 1823 298;
	setAttr ".fc[1500:1783]"
		f 4 1530 3288 3289 893
		mu 0 4 275 1825 933 1463
		f 4 1531 -896 3290 -3289
		mu 0 4 1825 277 1467 933
		f 4 -3291 -895 -1530 3291
		mu 0 4 933 1467 291 1824
		f 4 -3290 -3292 -1529 892
		mu 0 4 1463 933 1824 290
		f 4 1532 3292 3293 863
		mu 0 4 266 1827 934 1441
		f 4 1533 -866 3294 -3293
		mu 0 4 1827 267 1447 934
		f 4 -3295 -865 -1532 3295
		mu 0 4 934 1447 276 1826
		f 4 -3294 -3296 -1531 862
		mu 0 4 1441 934 1826 274
		f 4 1518 3296 3297 833
		mu 0 4 258 1819 935 1426
		f 4 1519 -836 3298 -3297
		mu 0 4 1819 259 1430 935
		f 4 -3299 -835 -1534 3299
		mu 0 4 935 1430 267 1827
		f 4 -3298 -3300 -1533 832
		mu 0 4 1426 935 1827 266
		f 4 1534 3300 3301 -253
		mu 0 4 87 1828 936 1102
		f 4 1535 -1552 3302 -3301
		mu 0 4 1828 490 1830 936
		f 4 -3303 -1551 320 3303
		mu 0 4 936 1830 487 1138
		f 4 -3302 -3304 321 -254
		mu 0 4 1102 936 1138 88
		f 4 -130 3304 3305 -249
		mu 0 4 40 1035 937 1099
		f 4 -129 1552 3306 -3305
		mu 0 4 1035 483 1831 937
		f 4 -3307 1553 -1536 3307
		mu 0 4 937 1831 491 1829
		f 4 -3306 -3308 -1535 -250
		mu 0 4 1099 937 1829 86
		f 4 -612 3308 3309 581
		mu 0 4 183 1804 938 1288
		f 4 -611 1536 3310 -3309
		mu 0 4 1804 192 1833 938
		f 4 -3311 1537 -1022 3311
		mu 0 4 938 1833 476 1539
		f 4 -3310 -3312 -1021 580
		mu 0 4 1288 938 1539 72
		f 4 -642 3312 3313 -1537
		mu 0 4 191 1801 939 1834
		f 4 -641 -640 3314 -3313
		mu 0 4 1801 208 1334 939
		f 4 -3315 -639 -976 3315
		mu 0 4 939 1334 20 1511
		f 4 -3314 -3316 -975 -1538
		mu 0 4 1834 939 1511 475
		f 4 -1114 3316 3317 1083
		mu 0 4 348 1817 940 1569
		f 4 -1113 1538 3318 -3317
		mu 0 4 1817 357 1835 940
		f 4 -3319 1539 -770 3319
		mu 0 4 940 1835 479 1397
		f 4 -3318 -3320 -769 1082
		mu 0 4 1569 940 1397 96
		f 4 -1144 3320 3321 -1539
		mu 0 4 356 1815 941 1836
		f 4 -1143 -1142 3322 -3321
		mu 0 4 1815 372 1615 941
		f 4 -3323 -1141 -724 3323
		mu 0 4 941 1615 24 1368
		f 4 -3322 -3324 -723 -1540
		mu 0 4 1836 941 1368 477
		f 4 -1272 3324 3325 -1541
		mu 0 4 415 1790 942 1837
		f 4 -1271 -1270 3326 -3325
		mu 0 4 1790 414 1699 942
		f 4 -3327 -1269 -474 3327
		mu 0 4 942 1699 0 1229
		f 4 -3326 -3328 -473 -1542
		mu 0 4 1837 942 1229 472
		f 4 -1448 3328 3329 1417
		mu 0 4 462 1792 943 1754
		f 4 -1447 1540 3330 -3329
		mu 0 4 1792 416 1838 943
		f 4 -3331 1541 -520 3331
		mu 0 4 943 1838 474 1258
		f 4 -3330 -3332 -519 1416
		mu 0 4 1754 943 1258 57
		f 4 1556 3332 3333 -1555
		mu 0 4 492 1839 1840 1841
		f 4 1557 -1556 3334 -3333
		mu 0 4 1839 495 493 1840
		f 4 1656 3335 3336 1658
		mu 0 4 524 1842 1843 523
		f 4 1657 -1559 3337 -3336
		mu 0 4 1842 498 497 1843
		f 4 1562 3338 3339 1558
		mu 0 4 498 1844 1845 497
		f 4 1563 -1562 3340 -3339
		mu 0 4 1844 500 499 1845
		f 4 1565 3341 3342 -1565
		mu 0 4 501 1846 1847 1848
		f 4 1566 1554 3343 -3342
		mu 0 4 1846 492 1841 1847
		f 4 1569 3344 3345 -1568
		mu 0 4 502 1849 1851 1852
		f 4 1570 1665 3346 -3345
		mu 0 4 1849 525 1850 1851
		f 4 1571 3347 3348 1568
		mu 0 4 504 1853 1854 503
		f 4 1572 1564 3349 -3348
		mu 0 4 1853 501 1848 1854
		f 4 1574 3350 3351 1561
		mu 0 4 500 1855 1856 499
		f 4 1575 -1574 3352 -3351
		mu 0 4 1855 506 505 1856
		f 4 1576 3353 3354 1573
		mu 0 4 506 1857 1858 505
		f 4 1577 1567 3355 -3354
		mu 0 4 1857 502 1852 1858
		f 4 1580 3356 3357 -1557
		mu 0 4 492 1859 944 1839
		f 4 1581 1542 3358 -3357
		mu 0 4 1859 484 1022 944
		f 4 -3359 1543 -1580 3359
		mu 0 4 944 1022 482 1860
		f 4 -3358 -3360 -1579 -1558
		mu 0 4 1839 944 1860 495
		f 4 1584 3360 3361 -1563
		mu 0 4 498 1862 945 1844
		f 4 1585 -78 3362 -3361
		mu 0 4 1862 30 1002 945
		f 4 -3363 -77 -1584 3363
		mu 0 4 945 1002 32 1863
		f 4 -3362 -3364 -1583 -1564
		mu 0 4 1844 945 1863 500
		f 4 1659 3364 3365 -1657
		mu 0 4 524 1864 946 1842
		f 4 1660 -106 3366 -3365
		mu 0 4 1864 486 1017 946
		f 4 -3367 -105 -1586 3367
		mu 0 4 946 1017 30 1862
		f 4 -3366 -3368 -1585 -1658
		mu 0 4 1842 946 1862 498
		f 4 1588 3368 3369 -1570
		mu 0 4 502 1865 947 1849
		f 4 1589 1548 3370 -3369
		mu 0 4 1865 489 1133 947
		f 4 -3371 1549 1663 3371
		mu 0 4 947 1133 488 1866
		f 4 -3370 -3372 1664 -1571
		mu 0 4 1849 947 1866 525
		f 4 1582 3372 3373 -1575
		mu 0 4 500 1863 948 1855
		f 4 1583 -266 3374 -3373
		mu 0 4 1863 32 1110 948
		f 4 -3375 -265 -1592 3375
		mu 0 4 948 1110 66 1867
		f 4 -3374 -3376 -1591 -1576
		mu 0 4 1855 948 1867 506
		f 4 1590 3376 3377 -1577
		mu 0 4 506 1867 949 1857
		f 4 1591 -198 3378 -3377
		mu 0 4 1867 66 1069 949
		f 4 -3379 -197 -1590 3379
		mu 0 4 949 1069 489 1865
		f 4 -3378 -3380 -1589 -1578
		mu 0 4 1857 949 1865 502
		f 4 1586 3380 3381 -1572
		mu 0 4 504 1868 950 1853
		f 4 1587 1550 3382 -3381
		mu 0 4 1868 487 1830 950
		f 4 -3383 1551 -1594 3383
		mu 0 4 950 1830 490 1869
		f 4 -3382 -3384 -1593 -1573
		mu 0 4 1853 950 1869 501
		f 4 1592 3384 3385 -1566
		mu 0 4 501 1869 951 1846
		f 4 1593 -1554 3386 -3385
		mu 0 4 1869 490 1832 951
		f 4 -3387 -1553 -1582 3387
		mu 0 4 951 1832 484 1859
		f 4 -3386 -3388 -1581 -1567
		mu 0 4 1846 951 1859 492
		f 4 1668 1666 3388 -3347
		mu 0 4 1850 1870 1871 1851
		f 4 -3389 1667 -1595 -3346
		mu 0 4 1851 1871 1872 1852
		f 4 1600 1597 -3349 3389
		mu 0 4 1873 507 503 1854
		f 4 1599 -3390 -3350 -1599
		mu 0 4 508 1873 1854 1848
		f 4 -1604 1601 3390 -3344
		mu 0 4 1841 509 1874 1847
		f 4 -3391 1602 1598 -3343
		mu 0 4 1847 1874 508 1848
		f 4 1606 1603 -3334 3391
		mu 0 4 1875 509 1841 1840
		f 4 1605 -3392 -3335 -1605
		mu 0 4 510 1875 1840 493
		f 4 1609 1655 -3337 3392
		mu 0 4 1876 522 523 1843
		f 4 1608 -3393 -3338 -1608
		mu 0 4 512 1876 1843 497
		f 4 1612 1610 -3355 3393
		mu 0 4 1877 513 505 1858
		f 4 1611 -3394 -3356 1594
		mu 0 4 1872 1877 1858 1852
		f 4 1615 1607 -3340 3394
		mu 0 4 1878 512 497 1845
		f 4 1614 -3395 -3341 -1614
		mu 0 4 514 1878 1845 499
		f 4 1617 1613 -3352 3395
		mu 0 4 1879 514 499 1856
		f 4 1616 -3396 -3353 -1611
		mu 0 4 513 1879 1856 505
		f 4 1627 1652 -1631 3396
		mu 0 4 1880 520 521 1881
		f 4 1626 -3397 -1630 -1629
		mu 0 4 517 1880 1881 1984
		f 4 1623 -1638 -1637 3397
		mu 0 4 1882 1883 518 1884
		f 4 1622 -3398 -1636 -1635
		mu 0 4 516 1882 1884 1980
		f 4 1673 1671 3398 -1670
		mu 0 4 1979 1885 1886 1888
		f 4 -3399 1672 -1644 -1671
		mu 0 4 1888 1886 1887 519
		f 4 1619 1638 -1648 3399
		mu 0 4 1889 515 1986 1890
		f 4 1618 -3400 -1647 1643
		mu 0 4 1887 1889 1890 519
		f 4 1633 1624 3400 -1649
		mu 0 4 1981 1891 1892 1893
		f 4 -3401 1625 1634 -1650
		mu 0 4 1893 1892 516 1980
		f 4 -1656 1653 3401 -3405
		mu 0 4 523 522 1894 1895
		f 4 -3402 1654 1604 -3404
		mu 0 4 1895 1894 511 494
		f 4 1559 3402 3403 1555
		mu 0 4 496 1896 1895 494
		f 4 1560 -1659 3404 -3403
		mu 0 4 1896 524 523 1895
		f 4 1578 3405 3406 -1560
		mu 0 4 496 1861 952 1896
		f 4 1579 1544 3407 -3406
		mu 0 4 1861 481 1029 952
		f 4 -3408 1545 -1661 3408
		mu 0 4 952 1029 486 1864
		f 4 -3407 -3409 -1660 -1561
		mu 0 4 1896 952 1864 524
		f 4 -1665 3409 3410 -1662
		mu 0 4 525 1866 953 1897
		f 4 -1664 1546 3411 -3410
		mu 0 4 1866 488 1073 953
		f 4 -3412 1547 -1588 3412
		mu 0 4 953 1073 487 1868
		f 4 -3411 -3413 -1587 -1663
		mu 0 4 1897 953 1868 504
		f 4 -1666 1661 3414 -3414
		mu 0 4 1850 525 1897 954
		f 4 -3415 1662 -1569 3415
		mu 0 4 954 1897 504 503
		f 4 -1598 1595 3416 -3416
		mu 0 4 503 507 1898 954
		f 4 -3417 1596 -1669 3413
		mu 0 4 954 1898 1870 1850
		f 4 1637 1620 3417 -1642
		mu 0 4 518 1883 1899 1900
		f 4 -3418 1621 -1674 -1643
		mu 0 4 1900 1899 1885 1979
		f 4 -3420 -1678 -1677 3420
		mu 0 4 1901 1902 530 1903
		f 4 -3419 -3421 -1676 -1675
		mu 0 4 526 1901 1903 529
		f 4 -3423 -1681 -1680 3423
		mu 0 4 1904 1905 531 1906
		f 4 -3422 -3424 -1679 1677
		mu 0 4 1902 1904 1906 530
		f 4 -3426 -1685 -1684 3426
		mu 0 4 1907 1908 533 1909
		f 4 -3425 -3427 -1683 -1682
		mu 0 4 527 1907 1909 532
		f 4 -3429 1714 -1688 3429
		mu 0 4 1910 542 543 1911
		f 4 -3428 -3430 -1687 -1686
		mu 0 4 528 1910 1911 534
		f 4 1675 3430 3431 -1690
		mu 0 4 529 1903 1913 1914
		f 4 1676 -1691 3432 -3431
		mu 0 4 1903 530 536 1913
		f 4 1678 3433 3434 1690
		mu 0 4 530 1906 1915 536
		f 4 1679 -1692 3435 -3434
		mu 0 4 1906 531 537 1915
		f 4 1682 3436 3437 -1693
		mu 0 4 532 1909 1916 1917
		f 4 1683 -1694 3438 -3437
		mu 0 4 1909 533 538 1916
		f 4 1686 3439 3440 -1695
		mu 0 4 534 1912 1920 1921
		f 4 1687 1715 3441 -3440
		mu 0 4 1912 545 1918 1920
		f 4 1684 3442 3443 -1697
		mu 0 4 533 1908 1922 1924
		f 4 -3444 -3445 -1699 -1698
		mu 0 4 1924 1922 1923 540
		f 4 1693 1696 3446 -3446
		mu 0 4 538 533 1924 955
		f 4 -3447 1697 -1700 3447
		mu 0 4 955 1924 540 1935
		f 4 -1702 3448 3449 1695
		mu 0 4 535 1925 1926 539
		f 4 -1701 1689 3450 -3449
		mu 0 4 1925 529 1914 1926
		f 4 -3453 1674 1700 3453
		mu 0 4 1927 526 529 1925
		f 4 -3452 -3454 1701 1688
		mu 0 4 1928 1927 1925 535
		f 4 -1704 3454 3455 1699
		mu 0 4 540 1929 1930 1935
		f 4 -1703 1694 3456 -3455
		mu 0 4 1929 534 1921 1930
		f 4 -3459 1685 1702 3459
		mu 0 4 1931 528 534 1929
		f 4 -3458 -3460 1703 1698
		mu 0 4 1923 1931 1929 540
		f 4 1680 3460 3461 -1705
		mu 0 4 531 1905 1932 1933
		f 4 -3462 -3463 1718 -1706
		mu 0 4 1933 1932 546 547
		f 4 1691 1704 3464 -3464
		mu 0 4 537 531 1933 956
		f 4 -3465 1705 1719 3465
		mu 0 4 956 1933 547 1934
		f 4 3565 -1709 3463 3466
		mu 0 4 1994 1995 537 956
		f 4 3564 -3467 -3466 1720
		mu 0 4 1993 1994 956 1934
		f 4 -3436 1708 3566 3547
		mu 0 4 1915 537 1995 1996
		f 4 -3435 -3548 3567 -1710
		mu 0 4 536 1915 1996 1997
		f 4 -3433 1709 3568 3549
		mu 0 4 1913 536 1997 1998
		f 4 -3432 -3550 3569 -1711
		mu 0 4 1914 1913 1998 1999
		f 4 -3451 1710 3570 3551
		mu 0 4 1926 1914 1999 2000
		f 4 -3450 -3552 3571 -1712
		mu 0 4 539 1926 2000 2001
		f 4 -3457 1724 3576 3557
		mu 0 4 1930 1921 2006 2007
		f 4 -3456 -3558 3577 3538
		mu 0 4 1935 1930 2007 1987
		f 4 -1715 3471 3472 -1713
		mu 0 4 544 541 1936 1937
		f 4 -3473 -3474 -1689 -1714
		mu 0 4 1937 1936 1928 535
		f 4 -1716 1712 3475 -3475
		mu 0 4 1919 544 1937 957
		f 4 -3476 1713 -1696 3476
		mu 0 4 957 1937 535 539
		f 4 -1719 3477 3478 -1717
		mu 0 4 547 546 1938 1939
		f 4 -3479 -3480 1681 -1718
		mu 0 4 1939 1938 527 532
		f 4 -1720 1716 3481 -3481
		mu 0 4 1934 547 1939 958
		f 4 -3482 1717 1692 3482
		mu 0 4 958 1939 532 1917
		f 4 3563 -1721 3480 3483
		mu 0 4 1992 1993 1934 958
		f 4 3562 -3484 -3483 1707
		mu 0 4 1991 1992 958 1917
		f 4 -1633 3484 3485 -1634
		mu 0 4 1981 1940 1943 1891
		f 4 -1632 1721 3486 -3485
		mu 0 4 1940 1982 1941 1943
		f 4 -1641 3487 3488 -1723
		mu 0 4 1985 1944 1945 1946
		f 4 -1640 -1639 3489 -3488
		mu 0 4 1944 1986 515 1945
		f 4 -1646 3490 3491 1628
		mu 0 4 1984 1947 1948 517
		f 4 -1645 1722 3492 -3491
		mu 0 4 1947 1985 1946 1948
		f 4 -1652 3493 3494 -1722
		mu 0 4 1983 1949 1950 1942
		f 4 -1651 -1653 3495 -3494
		mu 0 4 1949 521 520 1950
		f 4 -3439 1723 3560 3541
		mu 0 4 1916 538 1989 1990
		f 4 -3438 -3542 3561 -1708
		mu 0 4 1917 1916 1990 1991
		f 4 -3442 1725 3574 3555
		mu 0 4 1920 1918 2003 2005
		f 4 -3441 -3556 3575 -1725
		mu 0 4 1921 1920 2005 2006
		f 4 -3448 -3539 3558 3539
		mu 0 4 955 1935 1987 1988
		f 4 3445 -3540 3559 -1724
		mu 0 4 538 955 1988 1989
		f 4 -3477 1711 3572 3553
		mu 0 4 957 539 2001 2002
		f 4 3474 -3554 3573 -1726
		mu 0 4 1919 957 2002 2004
		f 4 1726 1727 3500 1731
		mu 0 4 1974 1951 1953 1954
		f 4 -3501 1728 1729 1730
		mu 0 4 1954 1953 550 549
		f 4 -1727 1732 3502 -3502
		mu 0 4 1952 1975 1955 959
		f 4 -3503 1733 1734 3503
		mu 0 4 959 1955 548 1956
		f 4 -1735 1735 3505 -3505
		mu 0 4 1956 548 1957 960
		f 4 -3506 1736 1737 3506
		mu 0 4 960 1957 1973 1958
		f 4 -1730 1738 3507 1742
		mu 0 4 549 550 1959 1960
		f 4 -3508 1739 1740 1741
		mu 0 4 1960 1959 551 1976
		f 4 -1741 1743 3508 1747
		mu 0 4 1976 551 1961 1962
		f 4 -3509 1744 1745 1746
		mu 0 4 1962 1961 553 552
		f 4 -1746 1748 3509 1752
		mu 0 4 552 553 1963 1964
		f 4 -3510 1749 1750 1751
		mu 0 4 1964 1963 557 1978
		f 4 1753 1754 3510 1758
		mu 0 4 1977 1965 1966 1967
		f 4 -3511 1755 1756 1757
		mu 0 4 1967 1966 555 554
		f 4 -1754 1759 3512 -3512
		mu 0 4 1965 1977 1968 961
		f 4 -3513 1760 1761 3513
		mu 0 4 961 1968 556 1969
		f 4 -1757 1762 3514 1765
		mu 0 4 554 555 1970 1971
		f 4 -3515 1763 -1738 1764
		mu 0 4 1971 1970 1958 1973
		f 4 -1762 1766 3516 -3516
		mu 0 4 1969 556 1972 962
		f 4 -3517 1767 -1751 3517
		mu 0 4 962 1972 1978 557
		f 4 -1736 1768 -1610 3518
		mu 0 4 1957 548 522 1876
		f 4 -1737 -3519 -1609 1769
		mu 0 4 1973 1957 1876 512
		f 4 -1731 1770 -1607 3519
		mu 0 4 1954 549 509 1875
		f 4 -1732 -3520 -1606 1771
		mu 0 4 1974 1954 1875 510
		f 4 -1747 1772 -1601 3520
		mu 0 4 1962 552 507 1873
		f 4 -1748 -3521 -1600 1773
		mu 0 4 1976 1962 1873 508
		f 4 -1758 1774 -1618 3521
		mu 0 4 1967 554 514 1879
		f 4 -1759 -3522 -1617 1775
		mu 0 4 1977 1967 1879 513
		f 4 1776 -1768 3522 -1667
		mu 0 4 1870 1978 1972 1871
		f 4 -3523 -1767 1777 -1668
		mu 0 4 1871 1972 556 1872
		f 4 -1765 -1770 -1616 3523
		mu 0 4 1971 1973 512 1878
		f 4 -1766 -3524 -1615 -1775
		mu 0 4 554 1971 1878 514
		f 4 -1760 -1776 -1613 3524
		mu 0 4 1968 1977 513 1877
		f 4 -1761 -3525 -1612 -1778
		mu 0 4 556 1968 1877 1872
		f 4 -1771 -1743 3525 -1602
		mu 0 4 509 549 1960 1874
		f 4 -3526 -1742 -1774 -1603
		mu 0 4 1874 1960 1976 508
		f 4 1778 1669 3526 -3518
		mu 0 4 557 1979 1888 962
		f 4 -3527 1670 1779 3515
		mu 0 4 962 1888 519 1969
		f 4 1636 1780 -1745 3527
		mu 0 4 1884 518 553 1961
		f 4 1635 -3528 -1744 1781
		mu 0 4 1980 1884 1961 551
		f 4 1782 1648 3528 -1739
		mu 0 4 550 1981 1893 1959
		f 4 -3529 1649 -1782 -1740
		mu 0 4 1959 1893 1980 551
		f 4 1632 -1783 -1729 3529
		mu 0 4 1940 1981 550 1953
		f 4 1631 -3530 -1728 1783
		mu 0 4 1982 1940 1953 1951
		f 4 1630 1784 3504 3530
		mu 0 4 1881 521 1956 960
		f 4 1629 -3531 -3507 1785
		mu 0 4 1984 1881 960 1958
		f 4 1645 -1786 -1764 3531
		mu 0 4 1947 1984 1958 1970
		f 4 1644 -3532 -1763 1786
		mu 0 4 1985 1947 1970 555
		f 4 1640 -1787 -1756 3532
		mu 0 4 1944 1985 555 1966
		f 4 1639 -3533 -1755 1787
		mu 0 4 1986 1944 1966 1965
		f 4 1647 -1788 3511 3533
		mu 0 4 1890 1986 1965 961
		f 4 1646 -3534 -3514 -1780
		mu 0 4 519 1890 961 1969
		f 4 -1785 1650 3534 -3504
		mu 0 4 1956 521 1949 959
		f 4 -3535 1651 -1784 3501
		mu 0 4 959 1949 1983 1952
		f 4 -1769 -1734 3535 -1654
		mu 0 4 522 548 1955 1894
		f 4 -3536 -1733 -1772 -1655
		mu 0 4 1894 1955 1975 511
		f 4 -1773 -1753 3536 -1596
		mu 0 4 507 552 1964 1898
		f 4 -3537 -1752 -1777 -1597
		mu 0 4 1898 1964 1978 1870
		f 4 -1781 1641 3537 -1749
		mu 0 4 553 518 1900 1963
		f 4 -3538 1642 -1779 -1750
		mu 0 4 1963 1900 1979 557
		f 4 -3559 -1707 -3492 3498
		mu 0 4 1988 1987 517 1948
		f 4 -3560 -3499 -3493 -3541
		mu 0 4 1989 1988 1948 1946
		f 4 -3561 3540 -3489 3496
		mu 0 4 1990 1989 1946 1945
		f 4 -3562 -3497 -3490 -3543
		mu 0 4 1991 1990 1945 515
		f 4 -3544 -3563 3542 -1620
		mu 0 4 1889 1992 1991 515
		f 4 -3545 -3564 3543 -1619
		mu 0 4 1887 1993 1992 1889
		f 4 -3546 -3565 3544 -1673
		mu 0 4 1886 1994 1993 1887
		f 4 -3547 -3566 3545 -1672
		mu 0 4 1885 1995 1994 1886
		f 4 -3567 3546 -1622 3467
		mu 0 4 1996 1995 1885 1899
		f 4 -3568 -3468 -1621 -3549
		mu 0 4 1997 1996 1899 1883
		f 4 -3569 3548 -1624 3468
		mu 0 4 1998 1997 1883 1882
		f 4 -3570 -3469 -1623 -3551
		mu 0 4 1999 1998 1882 516
		f 4 -3571 3550 -1626 3469
		mu 0 4 2000 1999 516 1892
		f 4 -3572 -3470 -1625 -3553
		mu 0 4 2001 2000 1892 1891
		f 4 -3573 3552 -3486 3499
		mu 0 4 2002 2001 1891 1943
		f 4 -3574 -3500 -3487 -3555
		mu 0 4 2004 2002 1943 1941
		f 4 -3575 3554 -3495 3497
		mu 0 4 2005 2003 1942 1950
		f 4 -3576 -3498 -3496 -3557
		mu 0 4 2006 2005 1950 520
		f 4 -3577 3556 -1628 3470
		mu 0 4 2007 2006 520 1880
		f 4 -3578 -3471 -1627 1706
		mu 0 4 1987 2007 1880 517;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vnm" 0;
createNode transform -n "Hand_JNT_Grp" -p "Hand";
	rename -uid "094F012E-441F-0686-D65B-358C4FDB2FCF";
createNode joint -n "Arm_01_JNT1" -p "Hand_JNT_Grp";
	rename -uid "6C28ADDE-4EAD-A1A2-8EBB-509A30B734DD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -7.9131097793579102 1.3658510567209063 -0.62914884090423584 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.021384878784242389 -0.60650591752557081 -2.0194013029668989 ;
	setAttr ".bps" -type "matrix" 0.99932296082043615 -0.035235930790974992 0.010585327504175986 0
		 0.035233954203345477 0.99937902178367422 0.00037321562525359812 0 -0.010591904846324765 8.5667388981247594e-13 0.99994390420249391 0
		 -7.9131097793579102 1.3658510567209063 -0.62914884090423584 1;
createNode joint -n "Arm_02_JNT" -p "Arm_01_JNT1";
	rename -uid "04EFEF5D-401C-3B67-76F2-6DBA97C551C9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 7.5504300456959745 0.15053313704365484 1.2960694537402105e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.0018806920171239479 -0.56868407779720542 1.8298031363377085 ;
	setAttr ".bps" -type "matrix" 0.99978405522914815 -0.003306967866478769 0.02051601503922524 0
		 0.0033062718228809734 0.9999945319668152 6.7846172673757224e-05 0 -0.020516127222087087 7.944465722822612e-13 0.99978952211143279 0
		 -0.36248779296874734 1.2502442854333804 -0.5491688847541808 1;
	setAttr ".radi" 0.75;
createNode joint -n "Wrist_JNT" -p "Arm_02_JNT";
	rename -uid "1DF6EFA9-4FF2-B281-38FC-C0826B72CAB8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 4.0851210451748772 0.20973551504011489 1.6938629340178332e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.8833303940778481e-19 1.1755699800988371 0.18947564708871736 ;
	setAttr ".bps" -type "matrix" 0.99999999999999989 -7.74510432666252e-18 2.4286128663675299e-17 0
		 9.1072982488782372e-18 0.99999999999999989 -7.9461375088359099e-13 0 -2.4286128663675299e-17 7.9461365903250651e-13 1 0
		 3.7224445343017587 1.4464692896056695 -0.4653442502021789 1;
	setAttr ".radi" 0.5;
createNode joint -n "Finger_05_01_JNT" -p "Wrist_JNT";
	rename -uid "7690FEBA-4DBD-7214-748F-0790FC37BE75";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.3236141204833971 -0.38497178657540831 -0.82428079843551727 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.99999999999999989 -7.74510432666252e-18 2.4286128663675299e-17 0
		 9.1072982488782372e-18 0.99999999999999989 -7.9461375088359099e-13 0 -2.4286128663675299e-17 7.9461365903250651e-13 1 0
		 6.0460586547851554 1.0614975030296061 -1.2896250486373901 1;
	setAttr ".radi" 0.3;
createNode joint -n "Finger_05_02_JNT" -p "Finger_05_01_JNT";
	rename -uid "5F074A64-4976-2AE0-5066-5A9E3803BEAC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.65081746602888513 -0.05339782928570988 -0.14607458100988227 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.26730103130990784 14.041958010277652 -1.1015431340514714 ;
	setAttr ".bps" -type "matrix" 0.96993902241765428 -0.018649913440433406 -0.24263238349434982 0
		 0.018092425531374339 0.99982607523942091 -0.0045258601091209705 0 0.24267459061442043 -3.1531718068283673e-14 0.97010774817549184 0
		 6.6968761208140402 1.0080996737437802 -1.43569962964723 1;
	setAttr ".radi" 0.25;
createNode joint -n "Finger_05_03_JNT" -p "Finger_05_02_JNT";
	rename -uid "B8F3B663-4174-D17B-11E0-54BB1FA92983";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.4424187277120733 -9.4549118973953816e-17 4.3036232698625604e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -6.1985999792866388e-06 -0.13984344548497984 1.0711629056957042 ;
	setAttr ".bps" -type "matrix" 0.97069715989867755 4.4324654676990907e-05 -0.240306100213802 0
		 -4.3025816758677478e-05 0.99999999901766246 1.0651483675206727e-05 0 0.24030610044986361 1.2815614766290535e-12 0.97069716085223001 0
		 7.1259953090703512 0.99984860276752319 -1.5430447400545477 1;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "Finger_05_03_JNT_parentConstraint1" -p "Finger_05_03_JNT";
	rename -uid "7E696081-4C2F-9754-6265-29A84EF9279A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Finger_05_03_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-15 0 3.1086244689504383e-15 ;
	setAttr ".tg[0].tor" -type "double3" 14.640234155933559 -1.850684233636986 95.203786341100084 ;
	setAttr ".lr" -type "double3" -1.1301995456225948e-15 -2.5990118592898332e-15 -1.3118428423170068e-14 ;
	setAttr ".rst" -type "double3" 0.44241872771207458 -2.2204460492503131e-16 6.106226635438361e-16 ;
	setAttr ".rsrr" -type "double3" -1.1301995456225948e-15 -2.5990118592898332e-15 
		-1.3118428423170068e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Finger_05_02_JNT_parentConstraint1" -p "Finger_05_02_JNT";
	rename -uid "EC98DA80-49DC-2884-7B1B-F49D6A4284D0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Finger_05_02_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-16 0 1.7763568394002505e-15 ;
	setAttr ".tg[0].tor" -type "double3" 14.667724016546565 -1.4443995980525568 94.202432372852812 ;
	setAttr ".lr" -type "double3" -5.1187051904803476e-15 -7.9995298653411043e-15 -9.3211373037812662e-15 ;
	setAttr ".rst" -type "double3" 0.65081746602888479 -0.053397829285710019 -0.14607458100988202 ;
	setAttr ".rsrr" -type "double3" -5.1187051904803476e-15 -7.9995298653411043e-15 
		-9.3211373037812662e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Finger_05_01_JNT_parentConstraint1" -p "Finger_05_01_JNT";
	rename -uid "4A2626AD-412D-5B77-9B6B-598EAE33B1A1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Finger_05_01_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 7.1054273576010019e-15 4.4408920985006262e-16 ;
	setAttr ".tg[0].tor" -type "double3" 19.510484882328555 -1.2746875136371669e-14 
		90.000000000000043 ;
	setAttr ".lr" -type "double3" -1.5902773407317584e-15 6.3611093629270335e-15 -9.9392333795734919e-16 ;
	setAttr ".rst" -type "double3" 2.323614120483398 -0.38497178657540854 -0.82428079843551705 ;
	setAttr ".rsrr" -type "double3" -1.5902773407317584e-15 6.3611093629270335e-15 -9.9392333795734919e-16 ;
	setAttr -k on ".w0";
createNode joint -n "Finger_04_01_JNT" -p "Wrist_JNT";
	rename -uid "966B2753-4F47-4057-1CC0-A6B0734B3E08";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.5021497989335519 -0.22168162900959154 -0.37721728055693587 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.99999999999999989 -7.74510432666252e-18 2.4286128663675299e-17 0
		 9.1072982488782372e-18 0.99999999999999989 -7.9461375088359099e-13 0 -2.4286128663675299e-17 7.9461365903250651e-13 1 0
		 6.2245943332353102 1.2247876605957781 -0.84256153075893858 1;
	setAttr ".radi" 0.3;
createNode joint -n "Finger_04_02_JNT" -p "Finger_04_01_JNT";
	rename -uid "91A6A322-40D9-F631-02C0-508889222C9E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.79880652558912213 -0.053397829285743742 -0.1036935180221089 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.081115929127441422 6.2022736817197952 -0.75076116949585914 ;
	setAttr ".bps" -type "matrix" 0.99406133350437798 -0.013026183966533203 -0.10803880674446391 0
		 0.012949924531961194 0.99991515566635447 -0.001407452786588741 0 0.10804797400282012 1.6908705278704811e-14 0.99414568113224022 0
		 7.0234008588244325 1.171389831309952 -0.94625504878100508 1;
	setAttr ".radi" 0.25;
createNode joint -n "Finger_04_03_JNT" -p "Finger_04_02_JNT";
	rename -uid "4CED2A31-4312-3D36-C678-9EAEBD4F90DD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.6355901049037217 2.8245053958676961e-05 0.0054317066960433407 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.766138704293751e-19 -0.96987316702010085 0.7463664728846332 ;
	setAttr ".bps" -type "matrix" 0.99583214607336634 -1.7087238941813067e-15 -0.091204916791329763 0
		 1.6132781894274123e-16 1 -1.7026107549464205e-14 0 0.091204916791329749 1.6940028622494819e-14 0.99583214607336634 0
		 7.6558036567424157 1.163138760333694 -1.0095235772939231 1;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "Finger_04_03_JNT_parentConstraint1" -p "Finger_04_03_JNT";
	rename -uid "C0B6CE08-48BB-B309-BE1E-05921E265CC6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Finger_04_03_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.7763568394002505e-15 7.1054273576010019e-15 
		0 ;
	setAttr ".tg[0].tor" -type "double3" -1.038084049830295e-14 5.2329288527085973 89.999999999999915 ;
	setAttr ".lr" -type "double3" 1.1068268171284415e-14 1.7177754290731248e-15 6.5660817856742434e-15 ;
	setAttr ".rst" -type "double3" 0.63559010490372092 2.8245053958597666e-05 0.0054317066960432314 ;
	setAttr ".rsrr" -type "double3" 1.0649733265691439e-14 -1.4601888882222534e-15 6.5696185123956127e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Finger_04_02_JNT_parentConstraint1" -p "Finger_04_02_JNT";
	rename -uid "C492F7D9-4F36-C7DA-6996-FA91D2BE0A6F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Finger_04_02_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -3.5527136788005009e-15 0 ;
	setAttr ".tg[0].tor" -type "double3" -0.081115929127441422 6.2022736817197943 89.249238830504169 ;
	setAttr ".lr" -type "double3" -1.8636062586700318e-17 -7.9523573319185158e-16 3.6872226330394309e-15 ;
	setAttr ".rst" -type "double3" 0.79880652558912058 -0.053397829285743992 -0.10369351802210891 ;
	setAttr ".rsrr" -type "double3" -1.8636062586700318e-17 -7.9523573319185158e-16 
		3.6872226330394309e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Finger_04_01_JNT_parentConstraint1" -p "Finger_04_01_JNT";
	rename -uid "47AB5D71-4529-01EB-66FB-9299F34E51D2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Finger_04_01_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 3.5527136788005009e-15 4.4408920985006262e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".lr" -type "double3" -10.588094105212489 4.7504810362279902e-15 -4.4019099086884428e-16 ;
	setAttr ".rst" -type "double3" 2.5021497989335511 -0.22168162900959176 -0.37721728055693571 ;
	setAttr -k on ".w0";
createNode joint -n "Finger_03_01_JNT" -p "Wrist_JNT";
	rename -uid "8A5EEA14-430A-3703-DAD8-2EA7BE4C80BE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.5640070951430265 -0.14244863638161426 0.14393794212614355 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.99999999999999989 -7.74510432666252e-18 2.4286128663675299e-17 0
		 9.1072982488782372e-18 0.99999999999999989 -7.9461375088359099e-13 0 -2.4286128663675299e-17 7.9461365903250651e-13 1 0
		 6.2864516294447847 1.3040206532241696 -0.32140630807592208 1;
	setAttr ".radi" 0.3;
createNode joint -n "Finger_03_02_JNT" -p "Finger_03_01_JNT";
	rename -uid "F30A7D37-4CE9-24D8-C8A6-7CA97AEF441A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.84074632814376016 -0.053397829285822679 -0.0054424136667674955 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.0053847263478653505 0.49698487855329215 -0.62077118262815956 ;
	setAttr ".bps" -type "matrix" 0.99990369047875594 -0.010833881492905099 -0.0086739136934669281 0
		 0.010833473884216117 0.99994131178374535 -9.3977669257333443e-05 0 0.0086744227798760259 8.4088104613855333e-13 0.99996237648695363 0
		 7.1271979575885451 1.2506228239383426 -0.32684872174264712 1;
	setAttr ".radi" 0.25;
createNode joint -n "Finger_03_03_JNT" -p "Finger_03_02_JNT";
	rename -uid "C4A0A6B8-4A88-327B-FC53-40A03238F9F0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.76159878448567053 -1.4954477528294189e-16 -9.61944240797185e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -0.49701404815280598 0.62074782886308655 ;
	setAttr ".bps" -type "matrix" 0.99999999999999989 5.4608338023990184e-16 -6.7480743215497796e-16 0
		 -5.4123366572458871e-16 0.99999999999999989 -8.409080384604323e-13 0 6.7827687910693157e-16 8.4090791549927623e-13 1 0
		 7.8887233928599017 1.2423717529620841 -0.33345476386832523 1;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "Finger_03_03_JNT_parentConstraint1" -p "Finger_03_03_JNT";
	rename -uid "4B8910B6-4C1C-7818-8AD8-6F9C01CD0577";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Finger_03_03_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 7.1054273576010019e-15 8.8817841970012523e-16 ;
	setAttr ".tg[0].tor" -type "double3" -3.2415101507815608e-15 3.8763010180336611e-14 
		89.999999999999631 ;
	setAttr ".lr" -type "double3" 3.2294743457536028e-15 -3.8582591619347103e-14 5.4526756255515282e-15 ;
	setAttr ".rst" -type "double3" 0.76159878448567042 0 -5.5511151231257827e-17 ;
	setAttr ".rsrr" -type "double3" 3.2294743457536028e-15 -3.8582591619347103e-14 5.4526756255515282e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Finger_03_02_JNT_parentConstraint1" -p "Finger_03_02_JNT";
	rename -uid "486F6C54-4E85-2699-4307-DA8D757A7481";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Finger_03_02_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.7763568394002505e-15 3.5527136788005009e-15 
		2.2204460492503131e-16 ;
	setAttr ".tg[0].tor" -type "double3" -0.0053847263478653488 0.49698487855329226 
		89.379228817371867 ;
	setAttr ".lr" -type "double3" 9.6674574668507782e-17 -9.8867587892821615e-17 -1.2722041282875337e-14 ;
	setAttr ".rst" -type "double3" 0.84074632814375949 -0.053397829285822596 -0.0054424136667675094 ;
	setAttr ".rsrr" -type "double3" 9.6674574668507782e-17 -9.8867587892821615e-17 -1.2722041282875337e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Finger_03_01_JNT_parentConstraint1" -p "Finger_03_01_JNT";
	rename -uid "0B590DFD-4793-8177-2FD7-8DB00902F624";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Finger_03_01_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-16 7.1054273576010019e-15 
		4.4408920985006262e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".rst" -type "double3" 2.5640070951430265 -0.14244863638161442 0.14393794212614364 ;
	setAttr -k on ".w0";
createNode joint -n "Finger_02_01_JNT" -p "Wrist_JNT";
	rename -uid "C6C4B557-4BC6-A0F8-DF6D-DAAB63BEF724";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.5562040176548577 -0.17203547445816181 0.65578963980058913 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.99999999999999989 -7.74510432666252e-18 2.4286128663675299e-17 0
		 9.1072982488782372e-18 0.99999999999999989 -7.9461375088359099e-13 0 -2.4286128663675299e-17 7.9461365903250651e-13 1 0
		 6.278648551956616 1.2744338151480288 0.19044538959854701 1;
	setAttr ".radi" 0.3;
createNode joint -n "Finger_02_02_JNT" -p "Finger_02_01_JNT";
	rename -uid "712E69FC-4431-7530-213B-C4AAFC570E5A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.845776393384156 -0.037614229693055425 0.085724676921365983 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.53979706624629609 -6.1506734139696198 -5.0253017823238428 ;
	setAttr ".bps" -type "matrix" 0.99042181350147052 -0.087091415277195494 0.107143439955385 0
		 0.086586237112974737 0.99620032392336377 0.009366864875754095 0 -0.10755210310855769 9.1420739642163779e-15 0.99419944936462634 0
		 7.1244249453407722 1.2368195854550414 0.27617006651994291 1;
	setAttr ".radi" 0.25;
createNode joint -n "Finger_02_03_JNT" -p "Finger_02_02_JNT";
	rename -uid "DC892144-4AA6-776B-88D6-5EB03C61B0A1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.51456271995100367 7.8807138493872792e-17 -1.5487246791347123e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.1060890744415576e-18 -0.40772047980824727 4.996300239137021 ;
	setAttr ".bps" -type "matrix" 0.99340893587113099 -6.2883434870092704e-16 0.11462410798513031 0
		 1.6653403673489271e-15 0.99999999999999989 -9.0136770768356343e-15 0 -0.11462410798513029 9.1467214050696629e-15 0.9934089358711311 0
		 7.6340590875948946 1.1920055899256254 0.33130208640829273 1;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "Finger_02_03_JNT_parentConstraint1" -p "Finger_02_03_JNT";
	rename -uid "0ED8590D-4486-EBC5-4EF5-DAB77C6657D9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Finger_02_02_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.6645352591003757e-15 1.4210854715202004e-14 
		1.1102230246251565e-15 ;
	setAttr ".tg[0].tor" -type "double3" 2.1010874115805192e-15 -6.5819446551780008 
		89.999999999999986 ;
	setAttr ".lr" -type "double3" -1.428764798313689e-15 -5.514915646099673e-15 -2.3803444784405797e-15 ;
	setAttr ".rst" -type "double3" 0.51456271995100344 0 -5.5511151231257827e-17 ;
	setAttr ".rsrr" -type "double3" -1.2206620994288693e-15 -7.4408362390439821e-16 
		-2.3810845824886195e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Finger_02_02_JNT_parentConstraint1" -p "Finger_02_02_JNT";
	rename -uid "776FF6D6-4789-CFF9-DB1C-0C8490DC1693";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Finger_02_02_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 3.5527136788005009e-15 0 ;
	setAttr ".tg[0].tor" -type "double3" 0.53979706624629609 -6.1506734139696198 84.974698217676192 ;
	setAttr ".lr" -type "double3" 7.4544250346801189e-16 8.293047851081632e-16 4.7397719178841091e-15 ;
	setAttr ".rst" -type "double3" 0.84577639338415533 -0.037614229693055501 0.085724676921365983 ;
	setAttr ".rsrr" -type "double3" 7.4544250346801189e-16 8.293047851081632e-16 4.7397719178841091e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Finger_02_01_JNT_parentConstraint1" -p "Finger_02_01_JNT";
	rename -uid "714B43DC-4D20-44EC-7841-E19F1D2D74DD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Finger_02_01_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-16 7.1054273576010019e-15 
		-1.1102230246251565e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".lr" -type "double3" 9.9797645199012308 -5.30603910035556e-15 5.9220350874188341e-15 ;
	setAttr ".rst" -type "double3" 2.5562040176548577 -0.17203547445816181 0.65578963980058913 ;
	setAttr -k on ".w0";
createNode joint -n "Finger_01_01_JNT" -p "Wrist_JNT";
	rename -uid "7417D882-4AB5-52D8-CCA8-AE833274B862";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.69742942804551733 -0.17203547445825701 0.77580494820433665 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.99999999999999989 -7.74510432666252e-18 2.4286128663675299e-17 0
		 9.1072982488782372e-18 0.99999999999999989 -7.9461375088359099e-13 0 -2.4286128663675299e-17 7.9461365903250651e-13 1 0
		 4.4198739623472756 1.274433815148029 0.31046069800229442 1;
	setAttr ".radi" 0.3;
createNode joint -n "Finger_01_02_JNT" -p "Finger_01_01_JNT";
	rename -uid "3D206818-47C1-E694-297A-3AA6348A5478";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.73449620237663171 -0.16076196777528834 0.51902639625264002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.9628340737657117 -48.094599644910289 -6.6548856637040599 ;
	setAttr ".bps" -type "matrix" 0.66340251694971786 -0.077402366196077987 0.74424859705076196 0
		 0.051503438128771374 0.99699993666361286 0.057779945947253872 0 -0.74648810865659121 1.946835049634247e-15 0.66539875535975046 0
		 5.1543701647239075 1.1136718473731531 0.82948709425506228 1;
	setAttr ".radi" 0.3;
createNode joint -n "Finger_01_03_JNT" -p "Finger_01_02_JNT";
	rename -uid "94FE5936-4FD1-D132-51FC-06BDF44A96EE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.67568142381401153 6.4943710131881716e-17 1.5265566588595902e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 2.5618516104553049 4.4392691587697604 ;
	setAttr ".bps" -type "matrix" 0.69810013612953603 1.9119838987850528e-14 0.71600013962004461 0
		 -1.1324436719982425e-14 0.99999999999999989 -1.5626244786243853e-14 0 -0.71600013962004438 2.8035774093007479e-15 0.69810013612953603 0
		 5.6026189219382916 1.0613725063752137 1.3323620459819017 1;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "Finger_01_03_JNT_parentConstraint1" -p "Finger_01_03_JNT";
	rename -uid "10D088E8-434A-0477-3589-F09ACC5863FA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Finger_01_03_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -5.3290705182007514e-15 -3.5527136788005009e-15 ;
	setAttr ".tg[0].tor" -type "double3" 3.725970798626703e-17 7.1562480332929135e-15 
		-89.999999999999986 ;
	setAttr ".lr" -type "double3" -4.9696166897867449e-17 -7.5639119023769822e-15 -7.7650260777917562e-19 ;
	setAttr ".rst" -type "double3" 0.67568142381401186 0 -4.4408920985006262e-16 ;
	setAttr ".rsrr" -type "double3" -4.9696166897867449e-17 -7.5639119023769822e-15 
		-7.7650260777917562e-19 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Finger_01_02_JNT_parentConstraint1" -p "Finger_01_02_JNT";
	rename -uid "E345E5AA-4DB7-FD1C-8CDF-3CA5A8334407";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Finger_01_02_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-16 -1.7763568394002505e-15 
		0 ;
	setAttr ".tg[0].tor" -type "double3" -3.0209703503210849e-11 -2.3631521283273931e-12 
		-89.999999999965965 ;
	setAttr ".lr" -type "double3" 3.0209305933875658e-11 2.3685814345609845e-12 -1.9878466752902783e-15 ;
	setAttr ".rst" -type "double3" 0.73449620237663193 -0.16076196777528828 0.51902639625264024 ;
	setAttr ".rsrr" -type "double3" 3.0209305933875658e-11 2.3685814345609845e-12 -1.9878466752902783e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Finger_01_01_JNT_parentConstraint1" -p "Finger_01_01_JNT";
	rename -uid "19EFDB80-40ED-7771-B3C7-EC978FCD6056";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Finger_01_01_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-16 2.2204460492503131e-16 
		3.5527136788005009e-15 ;
	setAttr ".tg[0].tor" -type "double3" -90 -89.999999999999986 0 ;
	setAttr ".lr" -type "double3" 1.2722218725854067e-14 -1.2722218725854067e-14 -1.4124500153760508e-30 ;
	setAttr ".rst" -type "double3" 0.69742942804551822 -0.17203547445825684 0.77580494820433654 ;
	setAttr ".rsrr" -type "double3" 1.2722218725854067e-14 -1.2722218725854067e-14 -1.4124500153760508e-30 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Wrist_JNT_parentConstraint1" -p "Wrist_JNT";
	rename -uid "081C8FD4-4F85-1769-FE96-1DBBD7DEE1D9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Wrist_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 6.6613381477509392e-16 -3.5527136788005009e-15 
		-2.2204460492503131e-16 ;
	setAttr ".tg[0].tor" -type "double3" -1.9313949363291517e-14 -1.3914926731402886e-15 
		-89.999999999999062 ;
	setAttr ".lr" -type "double3" 1.9422659728380601e-14 1.3596420376097773e-15 -7.5044548550422654e-15 ;
	setAttr ".rst" -type "double3" 4.0851210451748772 0.20973551504011501 1.6930901125533637e-13 ;
	setAttr ".rsrr" -type "double3" 1.9422659728380601e-14 1.3596420376097773e-15 -7.5044548550422654e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Arm_02_JNT_parentConstraint1" -p "Arm_02_JNT";
	rename -uid "6C312045-41E7-D6C2-32CF-2399A5674331";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_02_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-16 0 -1.1102230246251565e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0.0038881177562514438 -1.1755635511410132 -90.189515535627194 ;
	setAttr ".lr" -type "double3" 5.7461192975659234e-17 -1.0046002488143126e-16 -7.9544199169704294e-16 ;
	setAttr ".rst" -type "double3" 7.5504300456959745 0.15053313704365467 1.2956302697375577e-13 ;
	setAttr ".rsrr" -type "double3" 5.7461192975659234e-17 -1.0046002488143126e-16 -7.9544199169704294e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Arm_01_JNT1_parentConstraint1" -p "Arm_01_JNT1";
	rename -uid "1149CB95-48F7-8151-7E8F-1FB83F0A3A28";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_01_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -8.8817841970012523e-16 0 ;
	setAttr ".tg[0].tor" -type "double3" 0.021384878784242396 -0.60650591752557093 -92.019401302966884 ;
	setAttr ".lr" -type "double3" 2.7954093880050443e-17 4.8531412986198739e-19 -2.3856101367495824e-15 ;
	setAttr ".rst" -type "double3" -7.9131097793579093 1.3658510567209063 -0.62914884090423584 ;
	setAttr ".rsrr" -type "double3" 2.7954093880050443e-17 4.8531412986198739e-19 -2.3856101367495824e-15 ;
	setAttr -k on ".w0";
createNode transform -n "Hand_Ctrl_Grp" -p "Hand";
	rename -uid "F7FEAAF2-4489-0419-3401-C7B703BC4117";
createNode transform -n "Arm_01_CTRL_Grp" -p "Hand_Ctrl_Grp";
	rename -uid "6D50360E-480F-0E04-B874-9684827F7A87";
	setAttr ".t" -type "double3" -7.9131097793579102 1.3658510567209063 -0.62914884090423584 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.3 1.3 1.3 ;
createNode transform -n "Arm_01_CTRL" -p "Arm_01_CTRL_Grp";
	rename -uid "28B0BE0F-4E1F-2672-4D2E-DAB6D249D0D9";
createNode nurbsCurve -n "Arm_01_CTRLShape" -p "Arm_01_CTRL";
	rename -uid "8C9BB843-4DD6-FFCE-5FD5-E9B20442EDB7";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Arm_02_CTRL_Grp" -p "Arm_01_CTRL";
	rename -uid "AE695D3B-4C36-7729-DF54-968B75E96E6A";
	setAttr ".t" -type "double3" -0.088928285605787694 -5.8081707587608928 0.061523043192350135 ;
	setAttr ".s" -type "double3" 0.84615384615384615 0.84615384615384615 0.84615384615384615 ;
createNode transform -n "Arm_02_CTRL" -p "Arm_02_CTRL_Grp";
	rename -uid "361F837C-4C3C-303A-90FC-0D9EA6387935";
createNode nurbsCurve -n "Arm_02_CTRLShape" -p "Arm_02_CTRL";
	rename -uid "5C1F9D07-4248-1157-1962-568F72455409";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "Wrist_CTRL_Grp" -p "Arm_02_CTRL";
	rename -uid "524067B0-45F4-39D3-EC30-D183BC6D4CFF";
	setAttr ".t" -type "double3" 0.17838636742935421 -3.7135748429731854 0.076204213229092654 ;
	setAttr ".s" -type "double3" 0.70909090909090899 0.70909090909090899 0.70909090909090899 ;
createNode transform -n "Wrist_CTRL" -p "Wrist_CTRL_Grp";
	rename -uid "C4FEF056-4F95-66A7-2D83-358C6C9C450E";
createNode nurbsCurve -n "Wrist_CTRLShape" -p "Wrist_CTRL";
	rename -uid "74DAED6B-4ADB-235C-2665-E5B8FDAFC271";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "Finger_05_01_CTRL_Grp" -p "Wrist_CTRL";
	rename -uid "F8C15BCD-4F36-E93A-ED4B-A3B3BD3FC4B2";
	setAttr ".t" -type "double3" -0.49355357253341392 -2.9789924621582049 -1.0567702544041171 ;
	setAttr ".r" -type "double3" 0 -16.062592066223115 180 ;
	setAttr ".s" -type "double3" 0.41192689210750055 0.41192689210750055 0.41192689210750055 ;
createNode transform -n "Finger_05_01_CTRL" -p "Finger_05_01_CTRL_Grp";
	rename -uid "BA58CB3B-4D3F-6243-2ED5-93A750A69E5A";
	setAttr ".r" -type "double3" 0 -3.4478928161509717 0 ;
createNode nurbsCurve -n "Finger_05_01_CTRLShape" -p "Finger_05_01_CTRL";
	rename -uid "372853C8-4E08-B3E2-CC0F-2A9CD99B6ED9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122482 4.7982373409884731e-17 -0.78361162489122438
		6.9388939039072284e-17 6.7857323231109122e-17 -1.1081941875543873
		-0.78361162489122471 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -2.7755575615628914e-17
		-0.78361162489122493 -4.7982373409884725e-17 0.78361162489122427
		-1.1102230246251565e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122471 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543886 -9.2536792101100989e-33 1.2490009027033011e-16
		0.78361162489122482 4.7982373409884731e-17 -0.78361162489122438
		6.9388939039072284e-17 6.7857323231109122e-17 -1.1081941875543873
		-0.78361162489122471 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "Finger_05_02_CTRL_Grp" -p "Finger_05_01_CTRL";
	rename -uid "B7DE7161-4499-DF28-A208-CFA98335542A";
	setAttr ".t" -type "double3" 0.0048111994548856174 2.0255569196631917 -0.48403164526426989 ;
	setAttr ".r" -type "double3" -15.401401699567648 3.9071314759753375 -1.5384586206656858 ;
	setAttr ".s" -type "double3" 0.69999999999999984 0.69999999999999973 0.7 ;
createNode transform -n "Finger_05_02_CTRL" -p "Finger_05_02_CTRL_Grp";
	rename -uid "9CA463EE-4DEE-1E2E-C8E4-31B5616FB782";
createNode nurbsCurve -n "Finger_05_02_CTRLShape" -p "Finger_05_02_CTRL";
	rename -uid "267FFE4D-4878-A5B3-63EA-109ACE7924E3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "Finger_05_03_CTRL_Grp" -p "Finger_05_02_CTRL";
	rename -uid "9AA4A645-45AF-33BE-9EE0-F2A5C706208E";
	setAttr ".t" -type "double3" -0.14410244033192399 1.961161990401191 0.04958375803578452 ;
	setAttr ".s" -type "double3" 0.81361742847191709 0.8136174284719172 0.81361742847191687 ;
createNode transform -n "Finger_05_03_CTRL" -p "Finger_05_03_CTRL_Grp";
	rename -uid "E60F8A14-4464-0181-0EAF-ADAD6B84B474";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 7.1054273576010019e-15 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
createNode nurbsCurve -n "Finger_05_03_CTRLShape" -p "Finger_05_03_CTRL";
	rename -uid "6FE1857D-4ABF-5F1D-A590-FFB1CFA00C73";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409885194e-17 -0.7836116248912246
		6.7857323231109159e-17 6.7857323231108764e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409885194e-17 -0.78361162489122438
		-1.1081941875543881 0 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884405e-17 0.78361162489122449
		-1.1100856969603224e-16 -6.7857323231109553e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884405e-17 0.78361162489122438
		1.1081941875543881 0 1.511240500779959e-16
		0.78361162489122449 4.7982373409885194e-17 -0.7836116248912246
		6.7857323231109159e-17 6.7857323231108764e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409885194e-17 -0.78361162489122438
		;
createNode transform -n "Finger_04_01_CTRL_Grp" -p "Wrist_CTRL";
	rename -uid "1F090A2D-4085-F2FA-1787-D7A7A9E3C796";
	setAttr ".t" -type "double3" -0.28420721667934723 -3.2078843576071217 -0.48361189814969208 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 0.41192689210750055 0.41192689210750055 0.41192689210750055 ;
createNode transform -n "Finger_04_01_CTRL" -p "Finger_04_01_CTRL_Grp";
	rename -uid "4CC9E123-4B27-4635-2FCF-A3BA02212BA3";
	setAttr ".r" -type "double3" 0 -10.588094105212491 0 ;
createNode nurbsCurve -n "Finger_04_01_CTRLShape" -p "Finger_04_01_CTRL";
	rename -uid "09371D70-439F-815E-95BB-62A0A09C687E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122471 4.7982373409884731e-17 -0.7836116248912246
		1.1102230246251565e-16 6.7857323231109122e-17 -1.1081941875543877
		-0.7836116248912246 4.7982373409884719e-17 -0.78361162489122416
		-1.1081941875543886 3.5177356190060272e-33 0
		-0.78361162489122471 -4.7982373409884725e-17 0.78361162489122449
		-1.6653345369377348e-16 -6.7857323231109171e-17 1.1081941875543884
		0.7836116248912246 -4.7982373409884719e-17 0.78361162489122416
		1.1081941875543886 -9.2536792101100989e-33 8.3266726846886741e-17
		0.78361162489122471 4.7982373409884731e-17 -0.7836116248912246
		1.1102230246251565e-16 6.7857323231109122e-17 -1.1081941875543877
		-0.7836116248912246 4.7982373409884719e-17 -0.78361162489122416
		;
createNode transform -n "Finger_04_02_CTRL_Grp" -p "Finger_04_01_CTRL";
	rename -uid "FF71E546-4E50-F5E9-31F1-31B7B298CF12";
	setAttr ".t" -type "double3" 0.1661915179764053 2.4861472991066655 -0.32272815945676259 ;
	setAttr ".s" -type "double3" 0.69999999999999984 0.69999999999999973 0.7 ;
createNode transform -n "Finger_04_02_CTRL" -p "Finger_04_02_CTRL_Grp";
	rename -uid "5298303C-48E0-AF0D-95B0-CAA2CACB5B80";
createNode nurbsCurve -n "Finger_04_02_CTRLShape" -p "Finger_04_02_CTRL";
	rename -uid "323DAA26-4D1E-3ED4-215A-DC9D13FE5A03";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "Finger_04_03_CTRL_Grp" -p "Finger_04_02_CTRL";
	rename -uid "CE26702E-4A48-054D-C46D-6EB250E221D0";
	setAttr ".t" -type "double3" 0.036685761222222446 2.811777781022851 -0.28130337705069053 ;
	setAttr ".s" -type "double3" 0.81361742847191709 0.8136174284719172 0.81361742847191687 ;
createNode transform -n "Finger_04_03_CTRL" -p "Finger_04_03_CTRL_Grp";
	rename -uid "6E1D154F-46CC-10EE-8D7B-8FB45DA18788";
createNode nurbsCurve -n "Finger_04_03_CTRLShape" -p "Finger_04_03_CTRL";
	rename -uid "9B7AF82B-4F53-A5F9-BD7E-B1BCA9DDE46C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "Finger_03_01_CTRL_Grp" -p "Wrist_CTRL";
	rename -uid "9AE8544D-4D31-5298-E58C-7F96B6683010";
	setAttr ".t" -type "double3" -0.1826264568993583 -3.287188583516703 0.18453582323879059 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 0.41192689210750055 0.41192689210750055 0.41192689210750055 ;
createNode transform -n "Finger_03_01_CTRL" -p "Finger_03_01_CTRL_Grp";
	rename -uid "EC494A42-4C87-D90E-FB13-71929A423B11";
createNode nurbsCurve -n "Finger_03_01_CTRLShape" -p "Finger_03_01_CTRL";
	rename -uid "C6E9DBAA-4457-8153-1453-B4A440FECBA1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "Finger_03_02_CTRL_Grp" -p "Finger_03_01_CTRL";
	rename -uid "5DED0BC5-497B-A3C5-8BC6-06B193C86720";
	setAttr ".t" -type "double3" 0.16619151797640841 2.6166776885140166 -0.016938572238340832 ;
	setAttr ".s" -type "double3" 0.69999999999999984 0.69999999999999973 0.7 ;
createNode transform -n "Finger_03_02_CTRL" -p "Finger_03_02_CTRL_Grp";
	rename -uid "B2653DEE-4907-D385-D671-D3BBD4E30646";
createNode nurbsCurve -n "Finger_03_02_CTRLShape" -p "Finger_03_02_CTRL";
	rename -uid "17EE30FF-4581-E0E8-BCA4-3592FD6704F5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122438 8.8817841970012523e-16 -0.7836116248912246
		8.3266726846886741e-17 8.8817841970012523e-16 -1.1081941875543877
		-0.78361162489122438 8.8817841970012523e-16 -0.78361162489122427
		-1.1081941875543879 8.8817841970012523e-16 -5.8980598183211441e-17
		-0.78361162489122438 8.8817841970012523e-16 0.78361162489122449
		-1.1102230246251565e-16 8.8817841970012523e-16 1.1081941875543884
		0.78361162489122438 8.8817841970012523e-16 0.78361162489122427
		1.1081941875543881 8.8817841970012523e-16 1.4918621893400541e-16
		0.78361162489122438 8.8817841970012523e-16 -0.7836116248912246
		8.3266726846886741e-17 8.8817841970012523e-16 -1.1081941875543877
		-0.78361162489122438 8.8817841970012523e-16 -0.78361162489122427
		;
createNode transform -n "Finger_03_03_CTRL_Grp" -p "Finger_03_02_CTRL";
	rename -uid "731FA990-4241-E3BA-CADD-EA85D879CE5A";
	setAttr ".t" -type "double3" 0.036685761222221558 3.3858804951989754 -0.029371663962644012 ;
	setAttr ".s" -type "double3" 0.81361742847191709 0.8136174284719172 0.81361742847191687 ;
createNode transform -n "Finger_03_03_CTRL" -p "Finger_03_03_CTRL_Grp";
	rename -uid "592CCF79-4DF3-D3A9-82D1-18BA3FF9A6B3";
createNode nurbsCurve -n "Finger_03_03_CTRLShape" -p "Finger_03_03_CTRL";
	rename -uid "1172CA0B-4D18-3800-25F1-5B8FD5D0DCD5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.7836116248912246 0 -0.7836116248912246
		5.5511151231257827e-17 0 -1.1081941875543875
		-0.78361162489122449 0 -0.78361162489122438
		-1.1081941875543881 0 -8.3266726846886741e-17
		-0.78361162489122449 0 0.78361162489122427
		0 0 1.1081941875543888
		0.7836116248912246 0 0.78361162489122427
		1.1081941875543881 0 1.1102230246251565e-16
		0.7836116248912246 0 -0.7836116248912246
		5.5511151231257827e-17 0 -1.1081941875543875
		-0.78361162489122449 0 -0.78361162489122438
		;
createNode transform -n "Finger_02_01_CTRL_Grp" -p "Wrist_CTRL";
	rename -uid "6698906F-4F0C-624D-1E4D-7EBC918FAB80";
	setAttr ".t" -type "double3" -0.22055830058671821 -3.2771846380190501 0.84075594846246904 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 0.41192689210750055 0.41192689210750055 0.41192689210750055 ;
createNode transform -n "Finger_02_01_CTRL" -p "Finger_02_01_CTRL_Grp";
	rename -uid "806EF40E-46EE-D305-292E-A39B7C842277";
	setAttr ".r" -type "double3" 0 9.979764519901229 0 ;
createNode nurbsCurve -n "Finger_02_01_CTRLShape" -p "Finger_02_01_CTRL";
	rename -uid "A24B2532-41D5-1CB4-6837-D295B1210DE4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.78361162489122482
		0 6.7857323231109122e-17 -1.1081941875543877
		-0.7836116248912246 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 0
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122471
		-5.5511151231257827e-17 -6.7857323231109171e-17 1.1081941875543884
		0.7836116248912246 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 8.3266726846886741e-17
		0.78361162489122449 4.7982373409884731e-17 -0.78361162489122482
		0 6.7857323231109122e-17 -1.1081941875543877
		-0.7836116248912246 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "Finger_02_02_CTRL_Grp" -p "Finger_02_01_CTRL";
	rename -uid "08A12882-49AF-FF0F-589D-A7A8DB4E8002";
	setAttr ".t" -type "double3" 0.11706779121543898 2.6323328975178697 0.26680324605227801 ;
	setAttr ".s" -type "double3" 0.69999999999999984 0.69999999999999973 0.7 ;
createNode transform -n "Finger_02_02_CTRL" -p "Finger_02_02_CTRL_Grp";
	rename -uid "CACA8A95-4E28-4C93-8DCB-E49DA670778E";
createNode nurbsCurve -n "Finger_02_02_CTRLShape" -p "|Hand|Hand_Ctrl_Grp|Arm_01_CTRL_Grp|Arm_01_CTRL|Arm_02_CTRL_Grp|Arm_02_CTRL|Wrist_CTRL_Grp|Wrist_CTRL|Finger_02_01_CTRL_Grp|Finger_02_01_CTRL|Finger_02_02_CTRL_Grp|Finger_02_02_CTRL";
	rename -uid "8C63BEE2-494D-D986-6D89-BD908EAD3B7F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "Finger_02_03_CTRL_Grp" -p "|Hand|Hand_Ctrl_Grp|Arm_01_CTRL_Grp|Arm_01_CTRL|Arm_02_CTRL_Grp|Arm_02_CTRL|Wrist_CTRL_Grp|Wrist_CTRL|Finger_02_01_CTRL_Grp|Finger_02_01_CTRL|Finger_02_02_CTRL_Grp|Finger_02_02_CTRL";
	rename -uid "4E6264C7-43D3-30A5-D757-CDB7118FD8AC";
	setAttr ".t" -type "double3" 0.19925116922839958 2.2659260242972898 0.24512698086619911 ;
	setAttr ".s" -type "double3" 0.81361742847191709 0.8136174284719172 0.81361742847191687 ;
createNode transform -n "Finger_02_02_CTRL" -p "Finger_02_03_CTRL_Grp";
	rename -uid "644D0EC5-4BC4-811C-800E-838FDD0ABF8E";
createNode nurbsCurve -n "Finger_02_02_CTRLShape" -p "|Hand|Hand_Ctrl_Grp|Arm_01_CTRL_Grp|Arm_01_CTRL|Arm_02_CTRL_Grp|Arm_02_CTRL|Wrist_CTRL_Grp|Wrist_CTRL|Finger_02_01_CTRL_Grp|Finger_02_01_CTRL|Finger_02_02_CTRL_Grp|Finger_02_02_CTRL|Finger_02_03_CTRL_Grp|Finger_02_02_CTRL";
	rename -uid "1837018F-4C28-2ADE-D6F0-C0AAEF4DD857";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122438 0 -0.78361162489122482
		8.3266726846886741e-17 0 -1.1081941875543877
		-0.78361162489122449 0 -0.78361162489122438
		-1.1081941875543881 0 -1.6653345369377348e-16
		-0.78361162489122449 0 0.78361162489122438
		-1.1102230246251565e-16 0 1.1081941875543886
		0.78361162489122438 0 0.78361162489122438
		1.1081941875543881 0 5.5511151231257827e-17
		0.78361162489122438 0 -0.78361162489122482
		8.3266726846886741e-17 0 -1.1081941875543877
		-0.78361162489122449 0 -0.78361162489122438
		;
createNode transform -n "Finger_01_01_CTRL_Grp" -p "Wrist_CTRL";
	rename -uid "46FE83FB-4BAE-F908-64B8-D0A036858D76";
	setAttr ".t" -type "double3" -0.22055830058671821 -0.89414029236605153 0.99462172846727337 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.70512820512820529 0.70512820512820529 0.70512820512820529 ;
createNode transform -n "Finger_01_01_CTRL" -p "Finger_01_01_CTRL_Grp";
	rename -uid "56711B95-4485-C64B-74F0-CE8B6373DE3E";
createNode nurbsCurve -n "Finger_01_01_CTRLShape" -p "Finger_01_01_CTRL";
	rename -uid "0A3009B7-496D-0034-388E-71A746393F82";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "Finger_01_02_CTRL_Grp" -p "Finger_01_01_CTRL";
	rename -uid "3F44E32A-45F1-37B3-379E-598900654964";
	setAttr ".t" -type "double3" -0.29229448686341053 0.94368435682321339 1.3354476406847837 ;
	setAttr ".r" -type "double3" 176.05317141019776 -41.559887255870997 95.93745510177321 ;
	setAttr ".s" -type "double3" 0.69999999999999984 0.69999999999999973 0.7 ;
createNode transform -n "Finger_01_02_CTRL" -p "Finger_01_02_CTRL_Grp";
	rename -uid "B7722937-4ACE-5CBE-3B97-8896015E1A4C";
	setAttr ".r" -type "double3" 0 0 90 ;
createNode nurbsCurve -n "Finger_01_02_CTRLShape" -p "Finger_01_02_CTRL";
	rename -uid "DFCF9B1E-49A9-11B5-F9F3-239F5ABFC93D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "Finger_01_03_CTRL_Grp" -p "Finger_01_02_CTRL";
	rename -uid "77922023-4F90-6851-5BB0-67BD0A496613";
	setAttr ".t" -type "double3" 1.0418332863082469e-12 -1.7550166852311992 7.2830630415410269e-14 ;
	setAttr ".r" -type "double3" 1.9898354134964231e-16 2.5618516104552742 -85.560730841197568 ;
	setAttr ".s" -type "double3" 0.81361742847191709 0.8136174284719172 0.81361742847191687 ;
createNode transform -n "Finger_01_03_CTRL" -p "Finger_01_03_CTRL_Grp";
	rename -uid "C7D45B8F-47D8-615F-5AE8-A1A12C05BBCE";
	setAttr ".r" -type "double3" 0 0 90 ;
createNode nurbsCurve -n "Finger_01_03_CTRLShape" -p "Finger_01_03_CTRL";
	rename -uid "D2435140-4848-1D85-AE94-BAAAA64EE67A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "50309BC1-4D46-3238-E91D-4583D0D57EC6";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "0031C035-44BA-3E29-C754-A19DAABC4AD7";
	setAttr ".cdl" 1;
	setAttr -s 5 ".dli[1:4]"  3 1 6 2;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "0E4CE148-1B45-D696-6DD4-9A9B271B3DB0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4D3D3E7F-4B98-DD78-4831-2ABFE1E9EE1A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B3A67BB4-494B-B80C-08E1-968CEDE11A15";
	setAttr ".g" yes;
createNode shadingEngine -n "GenericMesh_V10_1:AR__GenericMeshv3a_lambert4SG";
	rename -uid "87641D04-454D-CE30-317B-42AF9EFF02D8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericMesh_V10_1:AR__materialInfo1";
	rename -uid "BC1880A0-4E4C-626F-BF42-FA9FD99B61D4";
createNode shadingEngine -n "GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG";
	rename -uid "020BBE56-1347-D7C2-9242-829ECC686F47";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericMesh_V10_1:AR__materialInfo11";
	rename -uid "F0CAFF90-4C42-D890-92BB-4799FBCAF1E9";
createNode shadingEngine -n "GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG";
	rename -uid "C33D6C68-FA4E-CE47-0025-849381BC74A1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericMesh_V10_1:AR__materialInfo5";
	rename -uid "B0E3BBFD-AD43-576B-206E-D985094826E9";
createNode shadingEngine -n "GenericMesh_V10_1:AR__GenericMeshv3a_lambert3SG";
	rename -uid "C5109A0C-5345-2684-607F-BC92E74E47B8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericMesh_V10_1:AR__materialInfo10";
	rename -uid "EBDD60D4-B749-14DF-1BCF-6A8CDCA8FFEB";
createNode shadingEngine -n "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG";
	rename -uid "8B9D7C61-2F4D-F259-4ED9-028205B8774C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericMesh_V10_1:AR__materialInfo9";
	rename -uid "D40F1ECD-9D43-41A4-4F88-798875CD2BE7";
createNode shadingEngine -n "GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG";
	rename -uid "75229B5D-8B4D-636F-3233-3C97DDF26F61";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericMesh_V10_1:AR__materialInfo7";
	rename -uid "4C8CC69D-314F-9637-33B0-AB815A15F594";
createNode shadingEngine -n "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG";
	rename -uid "DDFB3C35-8E49-64B5-0200-919722DAB2A7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericMesh_V10_1:AR__materialInfo2";
	rename -uid "4E7FB8F3-8642-AD56-684F-BAA23E28490D";
createNode shadingEngine -n "GenericMesh_V10_1:PS_1:Quadra_defaultMat";
	rename -uid "2EAE9F53-634D-BFC1-BAAA-709A696F91A5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericMesh_V10_1:PS_1:Quadra_materialInfo1";
	rename -uid "E6AB8AE2-9447-5866-5877-7BBE826E810E";
createNode lambert -n "White";
	rename -uid "D856D0D7-6C42-541F-650C-B698919A59AA";
	setAttr ".c" -type "float3" 0.80000001 0.59397149 0.3536 ;
	setAttr ".ambc" -type "float3" 0.56198001 0.56198001 0.56198001 ;
	setAttr ".ic" -type "float3" 0.20661999 0.20661999 0.20661999 ;
createNode script -n "GenericMesh_V10_1:uiConfigurationScriptNode";
	rename -uid "F306AB7F-5743-DD53-EE71-8FA24A38730C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 633\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 633\n            -height 333\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 633\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1573\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1573\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1573\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "GenericMesh_V10_1:sceneConfigurationScriptNode";
	rename -uid "19CC80A4-3E47-938B-2BCC-0E8A06B71762";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode cameraView -n "GenericMesh_V10_1:cameraView1";
	rename -uid "1F202931-9944-F8B6-E1E5-33B097A8AF9D";
	setAttr ".e" -type "double3" 2.0417201698374572 14.554555639440888 3.2015777737762319 ;
	setAttr ".coi" -type "double3" 0.22353441822711795 13.725882874136126 0.78876378736951747 ;
	setAttr ".u" -type "double3" -0.15919129571138893 0.96438057080800976 -0.21125398461980896 ;
	setAttr ".tp" -type "double3" 0 13.468028277252671 1 ;
	setAttr ".fl" 34.999999999999979;
createNode displayLayer -n "Geo_Layer";
	rename -uid "D729E0E3-184A-D0DE-441F-7788624409C3";
	setAttr ".dt" 2;
	setAttr ".c" 28;
	setAttr ".do" 3;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "767DD9FE-4473-BEDF-5F86-0A954908FE63";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "065656C4-4D48-B2C4-918F-9EB1C06F0D78";
createNode displayLayer -n "JNT_Layer";
	rename -uid "07084E3A-4369-FC4C-B54D-C0A22C3D7886";
	setAttr ".v" no;
	setAttr ".c" 4;
	setAttr ".do" 2;
createNode skinCluster -n "skinCluster1";
	rename -uid "4589F5AC-4635-1C86-B9C5-DBAE95999E29";
	setAttr -s 1795 ".wl";
	setAttr ".wl[0:172].w"
		5 2 0.430645458649562 9 0.56932079792022705 12 3.2596546545072327e-05 
		15 5.7347120523235357e-07 16 5.7341246063057492e-07
		4 2 0.99999767541885376 15 7.7509573515920565e-07 16 7.7509272587786439e-07 
		17 7.7439268520316455e-07
		5 2 0.9998980881289028 12 9.96262242551893e-05 15 7.6211297765783314e-07 
		16 7.621091975204525e-07 17 7.6142466682349775e-07
		5 2 0.9999525597700043 12 3.1764706363901496e-05 15 5.2271104334505219e-06 
		16 5.2266482331594523e-06 17 5.2217649650954466e-06
		5 2 0.99999719858169556 12 2.2496258703394917e-06 15 1.8399826355208285e-07 
		16 1.839799020058355e-07 17 1.8381426854594908e-07
		5 2 0.6542660314877935 12 0.34573334455490112 15 2.0807344910134302e-07 
		16 2.0803700474278054e-07 17 2.0784685153488443e-07
		5 2 0.99549794190626295 9 0.0010023725039863978 12 0.00022745491878595203 
		15 0.0026673747398341828 16 0.00060485593113060844
		5 2 0.99357391361627845 9 0.00062112976631220249 12 0.00025747157633304596 
		15 0.0045509536911532379 16 0.00099653134992300219
		5 1 0.0044348160278083948 2 0.99527223782824614 3 0.00011399738286854699 
		4 6.617157446883211e-05 6 0.00011277718660808263
		5 1 0.0045915837979640002 2 0.9941456997871998 3 0.0011595042888075113 
		6 0.00010006403583889026 16 3.1480901898646481e-06
		5 2 0.99542849225194596 3 0.0043418252373707139 6 0.00013279906124807894 
		12 9.3722241532582314e-05 16 3.1612079026579447e-06
		5 2 0.99798705237330132 3 0.00024279815261252224 5 2.1606960483985053e-05 
		6 0.00011397692321173884 9 0.0016345655903904431
		5 1 0.0016904806530980501 2 0.67502235274121036 3 2.4313725589308888e-05 
		15 0.32228245162617991 16 0.00098040125392240599
		5 2 0.99902984881045276 6 0.00042612436472608506 9 0.0004342238820993169 
		12 9.9999997473787516e-05 15 9.8029452480061126e-06
		5 1 0.0014834477927303067 2 0.99708824488845493 3 8.5467123426496983e-05 
		9 0.00098915160379188342 16 0.00035368859159636766
		1 9 1
		5 2 0.99992589534025511 12 7.0588233938906342e-05 15 1.1732689512037281e-06 
		16 1.1732572690855865e-06 17 1.1698995856487871e-06
		2 2 0.41170471906661987 6 0.58829528093338013
		4 2 0.99996906518936157 15 1.0315824179395474e-05 16 1.0314144350067437e-05 
		17 1.030484210896482e-05
		5 2 0.99990355299596845 12 8.4705883637070656e-05 15 3.9169434031110169e-06 
		16 3.9167674574105479e-06 17 3.9074095340017874e-06
		3 2 0.27689714566023221 6 0.4543270468711853 9 0.26877580746858243
		5 2 0.21612660967519928 3 0.59085816144943237 4 0.071083820203157663 
		6 0.077538813968113074 7 0.044392594704097572
		4 2 0.99998533725738525 15 4.8918587259885609e-06 16 4.8876460069103485e-06 
		17 4.8832378818471843e-06
		4 2 0.99999421834945679 15 1.9283424493190239e-06 16 1.927523255458545e-06 
		17 1.9257848384353217e-06
		1 2 1
		5 2 0.9798284145644216 3 9.9999997473787516e-05 4 0.00010237982040444519 
		5 0.00026022037054061162 9 0.019708985247159565
		5 2 0.99883950945386168 3 0.00051403697580099106 5 4.9025720497003584e-05 
		6 0.00016346652096264325 9 0.00043396132887762317
		5 2 0.18689930077910258 12 0.00013032116112299263 15 0.81200598654599609 
		16 0.0008667273437191705 17 9.7664170059234481e-05
		4 12 7.3333336331415921e-05 15 0.99896365186023317 16 0.00090576409876080475 
		17 5.7250704674635256e-05
		5 1 0.11409734628204282 2 0.86049995932205092 3 9.7970012575387955e-05 
		15 0.025090251118115449 16 0.0002144732652153623
		5 1 0.17347103586745996 2 0.82538440417271219 3 8.1251826486550272e-05 
		16 0.00096333872993696287 17 9.9969403404354034e-05
		5 1 0.0002326655524901137 2 0.0052259458422719597 12 4.3529409595066682e-05 
		15 0.99362564892260108 16 0.00087221027304177886
		4 2 0.85395114345640977 12 0.00075981340205237655 15 0.14441453328124207 
		16 0.00087450986029580235
		3 12 3.607843245845288e-05 15 0.99896395759847822 16 0.00099996396906327925
		3 15 0.99898714944467526 16 0.00091363486970192959 17 9.9215685622766614e-05
		5 2 0.0017480399610430744 12 6.1101964092813432e-05 15 0.99716000925414983 
		16 0.00093094488558450705 17 9.9903935129678738e-05
		5 2 0.99933060266252849 3 0.0001988791482290253 4 0.00036006449001654459 
		6 0.00010260384612403417 17 7.8498531018872391e-06
		5 1 0.082462789724618846 2 0.9171033632833786 3 0.00010005260992329568 
		4 0.00010060725992740507 5 0.0002331871221517987
		5 2 0.48491455445639531 3 0.51507735252380371 15 2.7001043105562982e-06 
		16 2.6976742489378059e-06 17 2.6952412414868771e-06
		5 2 0.0010399938782609311 12 1.127815661796049e-06 15 0.99799417207390051 
		16 0.00096470594871789217 17 2.834589692334424e-10
		2 15 0.99903921561781317 16 0.00096078438218683004
		5 2 0.0061925230899373667 12 3.3195817726660043e-05 15 0.99335857959031637 
		16 0.00041569280438125134 17 8.6976384150509451e-09
		5 2 0.016509982431423709 12 0.012759208679199219 15 0.92193778507912738 
		16 0.026997802898796362 17 0.021795220911453257
		4 2 0.99999970197677612 15 1.002667162291547e-07 16 9.8931627329345639e-08 
		17 9.8824880318452811e-08
		2 2 0.2750125527381897 12 0.7249874472618103
		5 2 0.97613737011248214 12 9.6000003395602107e-05 15 0.023745651048911728 
		16 1.0971622334009225e-07 17 2.0869118987220704e-05
		3 12 9.9958473583683372e-05 15 0.99988749376116748 17 1.2547765248812447e-05
		1 12 1
		4 2 0.99999552965164185 15 1.4906690477713741e-06 16 1.4905097000099213e-06 
		17 1.4891696103730015e-06
		4 2 0.99997496604919434 15 8.3474663849591896e-06 16 8.3464154643976257e-06 
		17 8.3400689563072473e-06
		5 2 0.95210302074514208 12 0.047896865755319595 15 3.7857340444098761e-08 
		16 3.7837962629322993e-08 17 3.7804235138958697e-08
		4 2 0.99999821186065674 15 6.1227316396515053e-07 16 5.8821004051211669e-07 
		17 5.8765613878445143e-07
		5 2 0.093841547140982584 12 0.906158447265625 15 1.8656135224217178e-09 
		16 1.8647050220821381e-09 17 1.8630738713996545e-09
		5 2 0.99808976094072743 3 8.50980359246023e-05 12 0.00010167407223459382 
		15 0.0007309010469275151 16 0.00099256590418588951
		5 2 0.9987740241634272 3 9.2941176262684166e-05 12 9.7245863372213154e-05 
		16 0.00093698406583244526 17 9.8804731105409867e-05
		5 2 0.99271550633981653 12 0.00010061047214549035 15 0.0061098403983461782 
		16 0.00097389565371953902 17 0.00010014713597228968
		5 1 0.0079438710381623118 2 0.98611313931261191 3 9.9607837910298258e-05 
		9 0.0057500559863327486 12 9.3325824982765077e-05
		5 1 0.0084110674014643144 2 0.98990142345266141 3 3.2204538001678884e-05 
		12 0.0003878739687380891 15 0.0012674306391344812
		5 1 0.07548040471350427 2 0.87231870132393474 3 9.0588233433663845e-05 
		15 0.051125572091705845 16 0.00098473363742147607
		4 2 0.99975884188101438 3 9.9999997473787516e-05 6 4.3132939944298251e-05 
		12 9.8025181567544688e-05
		5 1 0.0011129565499779395 2 0.99788484357965657 3 9.9607837910298258e-05 
		6 0.00080299403808779997 12 9.95979943674639e-05
		4 2 0.99999624490737915 15 1.2522562602354684e-06 16 1.2520203783619605e-06 
		17 1.2508159822521802e-06
		1 2 1
		5 2 0.99802770955141773 3 9.320876415586099e-05 6 0.00048237024838106027 
		9 0.00054148054513349368 16 0.00085523089091184886
		1 2 1
		1 2 1
		4 2 0.99999499320983887 15 1.6700409490733758e-06 16 1.6691272912880753e-06 
		17 1.667621920771361e-06
		4 2 0.99999994039535522 15 1.9885932202170276e-08 16 1.9868315811707012e-08 
		17 1.9850396761513344e-08
		5 2 0.99935452109109024 3 0.00010465800005476922 6 0.00025414508840836142 
		9 0.00025073323516019459 17 3.5942585286400118e-05
		5 2 0.99943039134125744 3 0.00010107741400133818 6 0.00025061213393516693 
		9 0.00021752690690830941 17 3.9220389767525427e-07
		5 2 0.71479208095562174 3 0.28520745038986206 15 1.5635895007706526e-07 
		16 1.5621822889079383e-07 17 1.5607733711582957e-07
		5 2 0.99989418023754517 3 4.1568626329535618e-05 15 2.1436345625715086e-05 
		16 2.141705317085859e-05 17 2.1397737328801166e-05
		5 2 0.99380701681395389 3 0.00021936581470072269 4 0.0032437235093704408 
		6 0.0026924705555454345 17 3.7423306429511686e-05
		5 2 0.44138702107497352 3 0.55861055850982666 15 8.0753212954667948e-07 
		16 8.068053602816895e-07 17 8.0607770999357762e-07
		5 2 0.50455326340073547 3 0.49544069170951843 15 2.0167790591863869e-06 
		16 2.0149639821376092e-06 17 2.013146704768969e-06
		5 2 0.99795234130561272 3 0.00020042744290549308 4 0.0016699211175184797 
		6 0.00016672870744006789 17 1.0581426523262238e-05
		5 1 0.066649383443857804 2 0.93308914068892002 3 9.9999997473787516e-05 
		4 5.4322845016131157e-05 6 0.0001071530247321468
		5 1 0.024684048956673168 2 0.97491413583267439 3 0.00011392363376216963 
		6 0.00018807038063479965 12 9.9821196255375753e-05
		5 2 0.9987098148745035 3 0.00025400056620128453 6 0.00010407837121182854 
		9 0.00093132028758315414 17 7.8590050020180558e-07
		5 1 0.061005172547339712 2 0.32029487153110503 3 6.5098036429844797e-05 
		15 0.59329073714551006 16 0.025344120739615315
		5 2 0.79604763656145661 3 9.4117647677194327e-05 15 0.20210384767622694 
		16 0.0016249882912300873 17 0.00012940982340928163
		5 3 1.9607844023994403e-06 12 9.8823332287648866e-05 15 0.99901581885362678 
		16 0.00078503401083218811 17 9.8363018851001753e-05
		5 2 0.21332293520899648 3 9.6470583230257034e-05 15 0.7772755510658268 
		16 0.0074087860750158786 17 0.0018962570669306545
		4 2 0.99998587369918823 15 4.7126997161915472e-06 16 4.7089240153074462e-06 
		17 4.7046770802685864e-06
		2 2 0.99990078431437723 3 9.9215685622766614e-05
		2 2 0.99619215680286288 3 0.0038078431971371174
		5 2 0.00031673777577841415 12 4.7450979764107615e-05 15 0.91330080933953306 
		16 0.086273435665834272 17 6.15662390901837e-05
		4 12 9.7198200819548219e-05 15 0.46636330347099536 16 0.53344538982857381 
		17 9.4108499611174739e-05
		4 12 9.9977194622624665e-05 15 0.99954125826631113 16 0.00027445924444220515 
		17 8.430529462398031e-05
		1 16 1
		2 15 0.00013804435729980469 16 0.9998619556427002
		2 16 0.65397056937217712 17 0.34602943062782288
		2 16 0.77764587104320526 17 0.22235412895679474
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		3 12 8.9803921582642943e-05 15 0.070904800951059166 16 0.92900539512735825
		3 12 9.9258744739927351e-05 15 0.084853749290878661 16 0.91504699196438144
		3 15 0.038480368083387895 16 0.96142120054284042 17 9.8431373771745712e-05
		3 15 0.00048743290279862361 16 0.88637593286658767 17 0.11313663423061371
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		3 2 0.00022124841159154585 15 0.0064923207526845772 16 0.99328643083572388
		3 15 0.00013474944017655141 16 0.99054030039377683 17 0.0093249501660466194
		1 17 1
		2 16 0.001731574535369873 17 0.99826842546463013
		1 16 1
		2 16 0.66621631383895874 17 0.33378368616104126
		1 17 1
		1 17 1
		1 16 1
		3 15 6.523721172158049e-07 16 0.64382216662240488 17 0.35617718100547791
		1 17 1
		1 17 1
		2 12 6.6666667407844216e-05 16 0.99993333333259216
		3 15 7.1130835621602273e-07 16 0.66298672951615245 17 0.33701255917549133
		1 17 1
		1 17 1
		3 15 1.9351887203811202e-08 16 0.0013091370659594759 17 0.99869084358215332
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 10 0.90196078270673752 11 0.098039217293262482
		2 10 0.00081479549407958984 11 0.99918520450592041
		2 10 0.029527127742767334 11 0.97047287225723267
		1 11 1
		1 11 1
		1 9 1
		1 9 1
		1 9 1
		1 10 1
		1 10 1
		1 10 1
		1 11 1
		1 11 1
		1 9 1
		1 9 1
		1 9 1
		1 10 1
		1 10 1
		2 9 0.015686273574829102 10 0.9843137264251709
		2 10 9.8764896392822266e-05 11 0.99990123510360718
		2 10 0.0048902630805969238 11 0.99510973691940308
		1 9 1
		1 9 1
		1 9 1
		1 10 1
		1 10 1
		2 10 0.99607843114063144 11 0.0039215688593685627
		2 10 0.00011992454528808594 11 0.99988007545471191
		2 10 0.00034052133560180664 11 0.99965947866439819
		1 9 1
		1 9 1
		1 9 1
		1 10 1
		1 10 1
		2 10 0.71764704585075378 11 0.28235295414924622
		1 11 1
		2 10 0.00064742565155029297 11 0.99935257434844971
		1 9 1
		1 9 1
		1 9 1;
	setAttr ".wl[173:399].w"
		1 10 1
		1 10 1
		2 10 0.62652826309204102 11 0.37347173690795898
		2 10 0.0017768144607543945 11 0.99822318553924561
		2 10 0.0014236569404602051 11 0.99857634305953979
		1 9 1
		1 9 1
		2 9 0.85882352292537689 10 0.14117647707462311
		1 10 1
		1 10 1
		2 10 0.83529411256313324 11 0.16470588743686676
		2 10 0.0064283013343811035 11 0.9935716986656189
		2 10 0.00039875507354736328 11 0.99960124492645264
		2 10 0.025290966033935547 11 0.97470903396606445
		2 3 0.99996509803895606 4 3.490196104394272e-05
		2 3 0.99991704821150051 4 8.2951788499485701e-05
		2 3 0.99990027660533087 4 9.9723394669126719e-05
		2 3 0.99990313725720625 4 9.6862742793746293e-05
		1 4 1
		2 3 0.4046093225479126 4 0.5953906774520874
		2 3 0.00067019462585449219 4 0.99932980537414551
		2 3 0.0064590573310852051 4 0.99354094266891479
		2 3 0.0076423287391662598 4 0.99235767126083374
		2 3 0.004168093204498291 4 0.99583190679550171
		3 3 8.9353262389124683e-06 4 0.12276739419112559 5 0.8772236704826355
		2 4 0.22574394941329956 5 0.77425605058670044
		2 4 0.054901957511901855 5 0.94509804248809814
		3 3 1.5003681852476802e-08 4 0.0081199853587143878 5 0.99187999963760376
		3 3 4.7340718936084158e-06 4 0.033033762899236763 5 0.96696150302886963
		2 4 0.028446376323699951 5 0.97155362367630005
		1 3 1
		2 3 0.99994666666680132 4 5.3333333198679611e-05
		2 3 0.049033820629119873 4 0.95096617937088013
		2 3 5.340576171875e-05 4 0.99994659423828125
		2 3 0.0024913549423217773 4 0.99750864505767822
		3 3 8.1037510994974582e-05 4 0.031332636843558248 5 0.96858632564544678
		2 4 1.4901161193847656e-06 5 0.99999850988388062
		2 4 0.0099074840545654297 5 0.99009251594543457
		1 3 1
		2 3 0.70209765434265137 4 0.29790234565734863
		2 3 0.097203314304351807 4 0.90279668569564819
		2 3 0.00071644783020019531 4 0.9992835521697998
		2 3 0.00068449974060058594 4 0.99931550025939941
		2 4 0.094163775444030762 5 0.90583622455596924
		2 4 0.0047059059143066406 5 0.99529409408569336
		3 3 3.5518581853466458e-07 4 0.057854297218966622 5 0.94214534759521484
		1 3 1
		2 3 0.64403998851776123 4 0.35596001148223877
		2 3 0.21845114231109619 4 0.78154885768890381
		2 3 0.00071287155151367188 4 0.99928712844848633
		3 3 6.4255676547553264e-05 4 0.85483769885512206 5 0.14509804546833038
		3 3 8.2174267390655597e-10 4 0.013786553514805178 5 0.98621344566345215
		3 3 1.7043603861566226e-08 4 0.0013487764630184529 5 0.99865120649337769
		3 3 5.7005312470437288e-08 4 0.01028371117172 5 0.98971623182296753
		1 3 1
		2 3 0.88856039196252823 4 0.11143960803747177
		2 3 0.18669015169143677 4 0.81330984830856323
		2 3 0.00067567825317382813 4 0.99932432174682617
		3 3 0.00010498645234946481 4 0.9096989330418026 5 0.090196080505847931
		3 3 1.3199645820805017e-09 4 0.022145329585949725 5 0.97785466909408569
		2 4 0.00073820352554321289 5 0.99926179647445679
		3 3 4.7187853624564022e-09 4 0.0021991086502026747 5 0.99780088663101196
		1 3 1
		2 3 0.99990061792050255 4 9.9382079497445375e-05
		2 3 0.62651911377906799 4 0.37348088622093201
		2 3 0.0027681589126586914 4 0.99723184108734131
		2 3 1.3291835784912109e-05 4 0.99998670816421509
		2 4 0.089996159076690674 5 0.91000384092330933
		1 5 1
		1 5 1
		1 3 1
		2 3 0.99990036980307195 4 9.9630196928046644e-05
		2 3 0.68416336178779602 4 0.31583663821220398
		2 3 0.0041522383689880371 4 0.99584776163101196
		2 3 1.2516975402832031e-05 4 0.99998748302459717
		3 3 4.2259983246140109e-07 4 0.13902013957210357 5 0.86097943782806396
		2 4 0.011264920234680176 5 0.98873507976531982
		2 4 0.0089954137802124023 5 0.9910045862197876
		3 3 5.2421089691279111e-07 4 0.056740117383036193 5 0.94325935840606689
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		2 6 0.3401218056678772 7 0.6598781943321228
		2 6 0.5281212329864502 7 0.4718787670135498
		3 6 5.4238381535199557e-06 7 0.99996055693817021 8 3.4019223676295951e-05
		2 7 0.99999960784313657 8 3.921568634268624e-07
		3 6 0.00056691501609629224 7 0.96858487616904432 8 0.03084820881485939
		3 6 0.00078038661380088945 7 0.99912146028142634 8 9.8153104772791266e-05
		2 7 0.6233316957950592 8 0.3766683042049408
		3 6 6.0246294637522615e-06 7 0.47231411477864782 8 0.52767986059188843
		2 7 0.00013893842697143555 8 0.99986106157302856
		2 7 0.01308906078338623 8 0.98691093921661377
		1 8 1
		2 7 4.2319297790527344e-05 8 0.99995768070220947
		1 6 1
		1 6 1
		2 6 0.32736873626708984 7 0.67263126373291016
		3 6 0.00025069693930008803 7 0.99974851874697301 8 7.843137268537248e-07
		3 6 0.024623404068080383 7 0.84415363259878973 8 0.13122296333312988
		3 6 5.045560698135888e-07 7 0.22276386826955275 8 0.77723562717437744
		1 8 1
		2 7 8.0525875091552734e-05 8 0.99991947412490845
		1 6 1
		1 6 1
		2 6 0.48349094390869141 7 0.51650905609130859
		2 7 0.9999956862743602 8 4.3137256398040336e-06
		3 6 0.0042640619182909836 7 0.88057314080950366 8 0.11516279727220535
		5 6 0.0010807010245963071 7 0.0060353047675233218 8 0.99086236953735352 
		10 0.0010375582718815486 11 0.00098406639864530776
		1 8 1
		2 7 0.00058370828628540039 8 0.9994162917137146
		1 6 1
		1 6 1
		2 6 0.57024219632148743 7 0.42975780367851257
		3 6 0.00015240404294005136 7 0.99981456806441871 8 3.3027892641257495e-05
		2 7 0.99990122263989178 8 9.8777360108215362e-05
		3 6 1.0743548273239867e-09 7 4.1245339829742989e-05 8 0.99995875358581543
		1 8 1
		2 7 0.00011616945266723633 8 0.99988383054733276
		1 6 1
		1 6 1
		2 6 0.59940022230148315 7 0.40059977769851685
		3 6 7.7480604627902874e-07 7 0.99992910185005057 8 7.0123343903105706e-05
		3 6 2.7415397394854255e-06 7 0.99989735371962385 8 9.9904740636702627e-05
		3 6 9.3633765629874688e-07 7 0.033709662607961377 8 0.96628940105438232
		3 6 1.4520523450300974e-08 7 2.2158407332995012e-05 8 0.99997782707214355
		2 7 0.0014647841453552246 8 0.99853521585464478
		1 6 1
		1 6 1
		2 6 0.5792241096496582 7 0.4207758903503418
		3 6 5.9602891697672911e-08 7 0.99997052863357339 8 2.9411763534881175e-05
		3 6 1.8475604560666719e-06 7 0.9998988248424171 8 9.9327597126830369e-05
		3 6 4.7549462180995752e-06 7 0.44816805274726335 8 0.55182719230651855
		2 7 0.013087272644042969 8 0.98691272735595703
		2 7 0.0017448663711547852 8 0.99825513362884521
		1 6 1
		1 6 1
		2 6 0.52632063627243042 7 0.47367936372756958
		2 6 5.9604644775390625e-08 7 0.99999994039535522
		3 6 0.00022480662308590677 7 0.99967690963959832 8 9.8283737315796316e-05
		3 6 1.1896919716036791e-07 7 0.66532385373282921 8 0.33467602729797363
		2 7 0.0020761489868164063 8 0.99792385101318359
		2 7 6.6220760345458984e-05 8 0.99993377923965454
		3 6 1.7301005073022685e-10 7 0.0029026268182619219 8 0.99709737300872803
		1 12 1
		1 12 1
		2 12 0.99998743098785781 13 1.2569012142193969e-05
		1 12 1
		2 12 0.92735636234283447 13 0.072643637657165527
		3 12 0.90749030365729022 13 0.09249451756477356 14 1.5178777936264182e-05
		5 9 0.00056633317751011514 10 0.00056839629757066796 12 0.0022967490008276642 
		13 0.99558562040328979 14 0.00098290112080175749
		5 9 0.00038796650229780844 10 0.00038934686604334126 12 0.0013514526957224143 
		13 0.9976952075958252 14 0.00017602634011124055
		1 13 1
		2 13 0.99999994039535522 14 5.9604644775390625e-08
		3 12 1.1020660735994167e-05 13 0.05257601165737924 14 0.94741296768188477
		3 12 8.7440945861771979e-07 13 0.088373561492183228 14 0.91162556409835815
		2 13 2.5629997253417969e-06 14 0.99999743700027466
		1 14 1
		3 12 3.462803590537078e-07 13 0.0011220687854063272 14 0.99887758493423462
		3 12 2.4044559815195057e-05 13 0.0038896560207817284 14 0.99608629941940308
		1 12 1
		1 12 1
		1 12 1
		2 12 0.99997202921804274 13 2.797078195726499e-05
		3 12 0.77765919081293455 13 0.22226439416408539 14 7.641502298009899e-05
		3 12 0.64907147764264339 13 0.35085537357569008 14 7.3148781666532159e-05
		1 13 1
		2 13 0.99999898672103882 14 1.0132789611816406e-06
		2 13 0.99999833106994629 14 1.6689300537109375e-06
		2 13 0.99999922513961792 14 7.7486038208007813e-07
		2 13 0.10198169946670532 14 0.89801830053329468
		3 12 1.0419407036531869e-07 13 0.075336292500112978 14 0.92466360330581665
		2 13 1.6391277313232422e-05 14 0.99998360872268677
		3 12 6.7490013577753408e-09 13 0.00050323526683726527 14 0.99949675798416138
		2 13 0.0082639455795288086 14 0.99173605442047119
		2 13 0.0080092549324035645 14 0.99199074506759644
		1 12 1
		2 12 0.99992574525094824 13 7.4254749051760882e-05
		3 12 0.99190020890679809 13 0.0080236578360199928 14 7.6133257181903552e-05
		1 13 1
		2 13 0.99999958276748657 14 4.1723251342773438e-07
		2 13 0.094482421875 14 0.905517578125
		3 12 1.2259384618573679e-09 13 1.7273087600244708e-06 14 0.99999827146530151
		3 12 9.8643691615052376e-07 13 0.0047261387309305292 14 0.99527287483215332
		1 12 1
		1 12 1
		2 12 0.80741706490516663 13 0.19258293509483337
		1 13 1
		1 13 1
		3 12 4.7006771808355539e-08 13 0.026288045129611248 14 0.97371190786361694
		1 14 1
		3 12 1.2617917377610868e-07 13 0.012307636920496634 14 0.98769223690032959
		1 12 1
		1 12 1
		2 12 0.81572429835796356 13 0.18427570164203644
		1 13 1
		1 13 1
		2 13 0.071357250213623047 14 0.92864274978637695
		2 13 0.00016438961029052734 14 0.99983561038970947
		3 12 5.1332449402252678e-10 13 0.0043060774438288263 14 0.99569392204284668
		1 12 1
		1 12 1
		2 12 0.85117097198963165 13 0.14882902801036835
		2 13 0.99997878074645996 14 2.1219253540039063e-05
		2 13 0.9999968409538269 14 3.1590461730957031e-06
		2 13 0.094544470310211182 14 0.90545552968978882
		3 12 3.9366909732052601e-10 13 0.00073385199280551205 14 0.99926614761352539
		3 12 5.8551052006805542e-08 13 0.0050897012756081494 14 0.99491024017333984
		3 12 7.1235412235637341e-08 13 0.00047664671350133858 14 0.99952328205108643
		5 2 0.99995484236110821 12 4.5098036935087293e-05 15 1.9874312355415455e-08 
		16 1.9872720161574677e-08 17 1.985492420592891e-08
		1 2 1
		1 2 1
		5 1 0.12346334852754483 2 0.87626530435995376 3 9.9986158602405339e-05 
		6 9.9603079131600742e-05 12 7.1757874767423195e-05
		5 1 0.10179805662396015 2 0.89739485058770396 3 0.00058302684919908643 
		6 0.00015375617478974917 12 7.0309764347058703e-05
		5 1 0.13074895576338744 2 0.86895714807622548 3 9.9746248451992869e-05 
		12 9.6075495229629878e-05 17 9.8074416705493363e-05
		5 1 0.13702688794330761 2 0.86270051730933894 3 0.00013155351916793734 
		6 0.00010519761509599008 9 3.5843613089511337e-05
		5 1 0.11021568878006389 2 0.88946447810287077 3 0.00011463097325759009 
		6 0.00010294884830194382 9 0.00010225329550570546
		5 1 0.078297118303366053 2 0.92013520652750425 3 9.092704567592591e-05 
		9 0.00075761153261728615 16 0.00071913659083640248
		5 1 0.21955056156899239 2 0.77935049384637078 3 0.00010189664317294955 
		6 0.00087885315530565448 17 0.00011819478615822402
		5 1 0.71803668808694698 2 0.28160315755312448 3 0.00012619936023838818 
		6 0.00011692477353054812 15 0.00011703022615965059
		5 1 0.96209764149326571 2 0.037612583987835672 3 0.00014404300600290298 
		6 2.3157572559617026e-05 16 0.0001225739403360828
		5 1 0.76068516132297004 2 0.23899931932984511 3 9.9999997473787516e-05 
		6 0.00010099927253525043 16 0.00011452007717580487
		5 1 0.95416131300932816 2 0.045528883363318173 3 7.2046139393933117e-05 
		15 0.000118916771252027 16 0.0001188407167077433
		5 1 0.38897019561698393 2 0.61069087089114449 3 8.4567473095376045e-05 
		15 0.00011856002472078886 16 0.00013580599405538159
		5 1 0.97205626854935556 2 0.027635620421621671 3 9.490195952821523e-05 
		15 0.0001066356206882272 16 0.00010657344880622244
		5 1 0.74392469829378638 2 0.2557586309656128 3 9.9607837910298258e-05 
		15 0.00010854890630654733 16 0.00010851399638399439
		1 1 0.61632841542979644;
	setAttr ".wl[399:577].w"
		4 2 0.3833496293633929 3 9.9999997473787516e-05 6 0.00010757974380834052 
		15 0.00011437546552853659
		5 1 0.80813351093932906 2 0.19156624447518994 3 9.9999997473787516e-05 
		15 0.00010015432178799447 16 0.00010009026621910297
		5 1 0.95564607949014801 2 0.044027004515333333 3 0.00010170294262934476 
		6 0.00010762574013403494 15 0.00011758731175522305
		5 1 0.75484648213959504 2 0.24483369909334848 3 0.0001001085402094759 
		6 0.00010693187812013934 15 0.00011277834872684004
		5 1 0.96279624942462072 2 0.036897564668236328 3 9.6481642685830593e-05 
		15 0.00010488974978550269 16 0.00010481451467155875
		5 1 0.7984246996202804 2 0.20133467080567527 3 3.7647059798473492e-05 
		15 0.00010151260004817494 16 0.00010146991419772375
		5 1 0.99291412843517945 2 0.0067840007017400663 3 9.9590921308845282e-05 
		15 0.00010118555089726996 16 0.00010109439087446058
		5 1 0.99383362527372565 2 0.0059165099110429558 3 4.8235291615128517e-05 
		15 0.00010086019755050478 16 0.00010076932606570056
		5 1 0.98783876947828764 2 0.011889091780766282 12 7.1764705353416502e-05 
		15 0.00010023217068418818 16 0.00010014186490852485
		5 1 0.99494268773641947 2 0.0047570968654713159 3 9.9215685622766614e-05 
		15 0.0001005451494461878 16 0.00010045456304014509
		5 1 0.99916092519073563 2 0.00054182768084982784 3 9.607843094272539e-05 
		15 0.00010062967938043813 16 0.00010053901809135865
		5 1 0.99148702658935906 2 0.0082098189741373062 15 0.00010114255547025125 
		16 0.00010105150927349939 17 0.00010096037175989508
		5 1 0.9970212864982253 2 0.0027748386120458311 3 1.1764706187022966e-06 
		15 0.00010139487592007887 16 0.00010130354319001765
		5 0 0.67038686713412865 1 0.32931286217128825 15 0.00010018042914908735 
		16 0.00010009026796020699 17 9.9999997473787516e-05
		5 0 0.70959077575054719 1 0.29010895355486982 15 0.00010018042914908734 
		16 0.00010009026796020697 17 9.9999997473787516e-05
		4 0 0.99969972930541695 15 0.00010018042914908735 16 0.00010009026796020699 
		17 9.9999997473787516e-05
		5 1 0.99875883542181187 2 0.00094089388360508314 15 0.00010018042914908735 
		16 0.00010009026796020699 17 9.9999997473787516e-05
		5 1 0.99911167066453266 2 0.00058805864088431255 15 0.00010018042914908735 
		16 0.00010009026796020699 17 9.9999997473787516e-05
		4 0 0.99969972930541695 15 0.00010018042914908735 16 0.00010009026796020699 
		17 9.9999997473787516e-05
		4 1 0.99969972930541695 15 0.00010018042914908735 16 0.00010009026796020699 
		17 9.9999997473787516e-05
		5 1 0.99883565520780826 2 0.00086636521053608652 3 9.6862742793746293e-05 
		15 0.00010060374080953215 16 0.00010051309805239498
		5 1 0.97990677112312163 2 0.019770339056902269 3 9.993193089030683e-05 
		15 0.00011152918852043297 16 0.00011142870056537788
		5 1 0.74920811687151956 2 0.25047800807088449 3 9.9825607321690768e-05 
		15 0.00010707296337325886 16 0.00010697648690096955
		5 1 0.82128672732964669 2 0.17849822262639137 3 9.9999997473787516e-05 
		6 6.3856625407259875e-06 15 0.00010866438394736953
		5 0 0.99999994039535522 1 1.4856062160934145e-08 2 1.4903740882422525e-08 
		15 1.4929138889300833e-08 16 1.4915702842733124e-08
		5 0 0.99986636638641357 2 3.2360921553898413e-05 15 3.3787985081224044e-05 
		16 3.3757576298484034e-05 17 3.3727130652819283e-05
		5 0 0.99993610382080078 1 1.5633250614058122e-05 15 1.6101948555795841e-05 
		16 1.6087456994545684e-05 17 1.6073523034819096e-05
		4 0 0.99969972930541695 15 0.00010018042914908735 16 0.00010009026796020699 
		17 9.9999997473787516e-05
		5 0 0.9996017195295116 6 9.8039214208256453e-05 15 0.00010017060753853455 
		16 0.00010008045518898629 17 9.9990193552614389e-05
		5 0 0.99961779313459309 6 8.1960781244561076e-05 15 0.00010017221828284886 
		16 0.00010008206448364997 17 9.9991801395870074e-05
		4 0 0.99969972930541695 15 0.00010018042914908735 16 0.00010009026796020699 
		17 9.9999997473787516e-05
		4 0 0.99969972930541695 15 0.00010018042914908735 16 0.00010009026796020699 
		17 9.9999997473787516e-05
		5 0 0.99961818516912881 13 8.1568628957029432e-05 15 0.0001001722575688333 
		16 0.00010008210373427754 17 9.9991840611097845e-05
		4 0 0.99969972930541695 15 0.00010018042914908735 16 0.00010009026796020699 
		17 9.9999997473787516e-05
		5 0 0.99960563991851115 6 9.4117647677194327e-05 15 0.00010017100040275255 
		16 0.0001000808476996312 17 9.9990585709257567e-05
		5 0 0.99966248559173665 6 3.7254900234984234e-05 15 0.00010017669693719391 
		16 0.00010008653910725964 17 9.9996271983858134e-05
		4 0 0.99969972930541695 15 0.00010018042914908735 16 0.00010009026796020699 
		17 9.9999997473787516e-05
		4 0 0.99969972930541695 15 0.00010018042914908735 16 0.00010009026796020699 
		17 9.9999997473787516e-05
		4 0 0.99969972930541695 15 0.00010018042914908735 16 0.00010009026796020699 
		17 9.9999997473787516e-05
		5 0 0.999988853931427 1 2.784797084387169e-06 15 2.7895427405504683e-06 
		16 2.7870321854245138e-06 17 2.784696562635895e-06
		5 0 0.99962837819071093 6 7.1372545789927244e-05 15 0.00010017327901682065 
		16 0.00010008312426297388 17 9.9992860219388831e-05
		5 0 0.99994796514511108 1 1.0821543053217119e-05 15 1.3752511174280083e-05 
		16 1.3732268280037993e-05 17 1.372853238138082e-05
		4 0 0.99969972930541695 15 0.00010018042914908735 16 0.00010009026796020699 
		17 9.9999997473787516e-05
		5 1 0.99365721536874074 2 0.0060431260121882307 3 9.9215685622766614e-05 
		15 0.00010026662593331582 16 0.00010017630751486067
		5 1 0.9948175491677721 2 0.0048821800831730872 15 0.00010018048342411509 
		16 0.00010009026815693857 17 9.9999997473787516e-05
		5 1 0.99590429789760215 2 0.0038224848088897656 3 7.2941176767926663e-05 
		15 0.00010018314018446146 16 0.00010009297655568167
		5 1 0.99485882668758874 2 0.004841686772588805 3 9.9215685622766614e-05 
		15 0.00010018050772964323 16 0.00010009034647004131
		5 1 0.99472853900307345 2 0.0049986357620976397 3 7.2549017204437405e-05 
		15 0.0001001832016871766 16 0.00010009301593726017
		5 1 0.99474775161291107 2 0.0049790310935809122 9 7.2941176767926663e-05 
		15 0.00010018314018446146 16 0.00010009297655568166
		5 1 0.99107400884342012 2 0.0087253083285742834 3 3.921568634268624e-07 
		15 0.0001001904322978874 16 0.00010010023884418164
		5 1 0.99581854210100995 2 0.0038811872044070121 15 0.00010018042914908735 
		16 0.00010009026796020699 17 9.9999997473787516e-05
		5 1 0.98869777138559267 2 0.011019601441357992 3 8.2352940808050334e-05 
		15 0.00010018219773978705 16 0.00010009203450158895
		5 1 0.99488272093960217 2 0.0048221053826706228 9 9.490195952821523e-05 
		15 0.00010018093992379404 16 0.00010009077827522253
		1 6 1
		2 2 0.63218039274215698 9 0.36781960725784302
		1 6 1
		2 6 0.48247593641281128 7 0.51752406358718872
		1 6 1
		1 6 1
		2 6 0.0054429173469543457 7 0.99455708265304565
		3 6 2.7417685003823695e-06 7 0.99998078764261045 8 1.6470588889205828e-05
		2 6 0.00095254182815551758 7 0.99904745817184448
		3 6 2.2647631626199903e-06 7 0.99990354492417144 8 9.4190312665887177e-05
		3 6 5.0241711042894169e-05 7 0.99985015968423707 8 9.9598604720085859e-05
		3 6 0.0023189410271888117 7 0.99720254968313304 8 0.00047850928967818618
		3 6 6.0435185441264083e-05 7 0.99987463399418675 8 6.4930820371955633e-05
		3 6 3.8360458169961482e-05 7 0.67884528150006673 8 0.32111635804176331
		2 7 0.96782827004790306 8 0.032171729952096939
		3 6 1.1215927141705604e-05 7 0.12913911509321352 8 0.87084966897964478
		2 7 0.0021547079086303711 8 0.99784529209136963
		2 7 0.0044484734535217285 8 0.99555152654647827
		2 7 0.00017791986465454102 8 0.99982208013534546
		2 7 3.5226345062255859e-05 8 0.99996477365493774
		1 8 1
		1 6 1
		1 6 1
		1 2 1
		2 6 0.2097175121307373 7 0.7902824878692627
		1 6 1
		1 6 1
		3 6 4.6609612268528168e-05 7 0.99992721737666634 8 2.6173011065111496e-05
		2 6 4.3809413909912109e-05 7 0.99995619058609009
		3 6 0.0020352829561467445 7 0.85811842192552135 8 0.13984629511833191
		3 6 0.00052342668417520999 7 0.98495996918287454 8 0.014516604132950306
		3 6 7.8761059896237395e-07 7 0.45565138972323282 8 0.54434782266616821
		3 6 7.9699331863025691e-06 7 0.79119493286069797 8 0.20879709720611572
		2 7 1.0728836059570313e-06 8 0.99999892711639404
		1 8 1
		2 7 2.6106834411621094e-05 8 0.99997389316558838
		1 8 1
		1 6 1
		1 6 1
		2 6 0.56862744688987732 7 0.43137255311012268
		1 6 1
		1 6 1
		2 6 0.00030416250228881836 7 0.99969583749771118
		2 6 4.8875808715820313e-05 7 0.99995112419128418
		3 6 0.014363175710894186 7 0.84906166187836973 8 0.13657516241073608
		3 6 0.0004843830186369163 7 0.99848286103834782 8 0.0010327559430152178
		2 7 0.13706773519515991 8 0.86293226480484009
		3 6 0.00014540243601146585 7 0.79575935315633473 8 0.20409524440765381
		1 8 1
		1 8 1
		1 8 1
		2 7 1.0907649993896484e-05 8 0.9999890923500061
		1 6 1
		1 6 1
		2 6 0.43423295021057129 7 0.56576704978942871
		1 6 1
		1 6 1
		2 7 0.99998254671299946 8 1.7453287000535056e-05
		2 6 0.00032514333724975586 7 0.99967485666275024
		3 6 2.2266965693518162e-07 7 0.93394401009220296 8 0.066055767238140106
		3 6 0.00050760323736012084 7 0.99939484545232138 8 9.7551310318522155e-05
		1 8 1
		2 7 0.7537815123796463 8 0.2462184876203537
		1 8 1
		1 8 1
		2 7 0.00051081180572509766 8 0.9994891881942749
		1 8 1
		2 6 0.63762322068214417 7 0.36237677931785583
		1 6 1
		1 6 1
		3 6 2.2827254979146307e-05 7 0.99991917658891927 8 5.7996156101580709e-05
		2 6 0.0032978653907775879 7 0.99670213460922241
		3 6 8.0517854755269604e-05 7 0.99981988265285782 8 9.959949238691479e-05
		3 6 1.1919737166136284e-07 7 0.99989990630011005 8 9.9974502518307418e-05
		3 6 5.9502130156374754e-07 7 0.0022832761525570788 8 0.99771612882614136
		3 6 5.4869560894843517e-07 7 0.83687079217524829 8 0.16312865912914276
		5 4 8.9984189705576858e-09 5 8.9984189705576858e-09 6 8.899658875387503e-09 
		7 3.2708147958887759e-08 8 0.99999994039535522
		3 6 8.8619341198636903e-08 7 0.000214547706494983 8 0.99978536367416382
		2 7 0.0001958012580871582 8 0.99980419874191284
		2 7 9.8347663879394531e-06 8 0.99999016523361206
		2 6 0.52342945337295532 7 0.47657054662704468
		1 6 1
		1 6 1
		2 7 0.99993476187955821 8 6.523812044179067e-05
		2 6 0.00594329833984375 7 0.99405670166015625
		2 7 0.99990022405836498 8 9.9775941635016352e-05
		3 6 2.9799358429623285e-07 7 0.99990024807683686 8 9.9453929578885436e-05
		2 7 0.11050784587860107 8 0.88949215412139893
		3 6 1.4483228168632675e-05 7 0.99993715200818845 8 4.8364763642894104e-05
		2 7 0.00059211254119873047 8 0.99940788745880127
		3 6 1.2248170477846545e-06 7 0.13699224299072199 8 0.86300653219223022
		2 7 0.0014688372611999512 8 0.99853116273880005
		2 7 0.00068801641464233398 8 0.99931198358535767
		1 6 1
		1 6 1
		1 6 1
		2 6 0.50192883610725403 7 0.49807116389274597
		1 6 1
		1 6 1
		3 6 1.1920835457591895e-07 7 0.99999203765403588 8 7.8431376095977612e-06
		2 6 0.0080496072769165039 7 0.9919503927230835
		3 6 2.5210291383974133e-05 7 0.99987669035134208 8 9.8099357273895293e-05
		3 6 4.1719353450998451e-07 7 0.99990616027467494 8 9.3422531790565699e-05
		3 6 5.3053619097909188e-07 7 0.49449504012344647 8 0.50550442934036255
		2 7 0.95455082133412361 8 0.045449178665876389
		2 7 0.0043367743492126465 8 0.99566322565078735
		5 6 0.030074151779241273 7 0.12143228583365485 8 0.78825646638870239 
		10 0.030433859860567555 11 0.029803236137833918
		2 7 0.0018097162246704102 8 0.99819028377532959
		1 8 1
		1 6 1
		2 6 0.45205926895141602 7 0.54794073104858398
		1 6 1
		1 7 1
		3 6 0.00022945554230453539 7 0.99967319267596255 8 9.7351781732868403e-05
		3 6 3.1749457463092757e-07 7 0.59185246666222469 8 0.40814721584320068
		3 6 2.7326752416456657e-08 7 0.004057201238463648 8 0.99594277143478394
		2 7 5.2094459533691406e-05 8 0.99994790554046631
		3 6 5.7632121297501716e-10 7 0.0048345321614107206 8 0.99516546726226807
		2 7 0.0010421276092529297 8 0.99895787239074707
		2 7 0.00013172626495361328 8 0.99986827373504639
		1 8 1
		1 12 1
		1 12 1
		1 12 1
		2 12 0.99990241575869732 13 9.7584241302683949e-05
		1 12 0.95388830080628395;
	setAttr ".wl[577:779].w"
		1 13 0.046111699193716049
		2 12 0.98612132668495178 13 0.013878673315048218
		1 12 1
		3 12 0.046278060663888163 13 0.95372015237808228 14 1.7869580295622013e-06
		1 13 1
		2 12 0.097407221794128418 13 0.90259277820587158
		1 13 1
		2 13 0.99999934434890747 14 6.5565109252929688e-07
		1 13 1
		2 13 0.85489445924758911 14 0.14510554075241089
		3 12 1.9611253492257674e-06 13 0.072790568934465227 14 0.92720746994018555
		3 12 2.7211273354588176e-05 13 0.7803649437778768 14 0.21960784494876862
		2 13 4.5895576477050781e-05 14 0.99995410442352295
		1 14 1
		1 14 1
		3 12 1.1369246522008325e-06 13 0.0011140659790953578 14 0.99888479709625244
		3 12 6.8664587615785405e-06 13 0.0067952156030059996 14 0.99319791793823242
		3 12 3.7551224885135071e-06 13 0.0004018544852080197 14 0.99959439039230347
		2 12 0.99990156863350421 13 9.8431366495788097e-05
		3 12 0.76356115051575224 13 0.23636142909526825 14 7.7420388979469932e-05
		3 12 0.99980724333566884 13 0.00018099195837154817 14 1.1764705959649291e-05
		1 12 1
		2 13 0.99996978044509888 14 3.0219554901123047e-05
		1 13 1
		3 12 0.0063169800220871514 13 0.99368232488632202 14 6.9509159082710068e-07
		2 13 0.99999892711639404 14 1.0728836059570313e-06
		2 13 0.99999469518661499 14 5.3048133850097656e-06
		1 13 1
		2 13 0.88233774155378342 14 0.11766225844621658
		3 12 2.5144624819850375e-07 13 0.076993213977335787 14 0.92300653457641602
		2 13 0.84701812267303467 14 0.15298187732696533
		1 14 1
		3 12 2.0055274774222192e-08 13 4.2239637870977731e-05 14 0.99995774030685425
		2 13 6.1273574829101563e-05 14 0.9999387264251709
		3 12 1.2153323041275146e-06 13 0.0050036674801958725 14 0.9949951171875
		1 14 1
		2 13 0.00082981586456298828 14 0.99917018413543701
		2 9 0.057571765035390854 12 0.94242823496460915
		1 12 1
		1 12 1
		3 12 0.94719451587178116 13 0.052716553211212158 14 8.8930917006678956e-05
		3 12 0.99984392645460496 13 0.00014901472191018828 14 7.0588234848401044e-06
		2 12 0.99993732399889268 13 6.2676001107320189e-05
		5 9 7.774885982338842e-05 10 7.854895961537663e-05 12 0.00020488240458154831 
		13 0.99963843822479248 14 3.8155118720613827e-07
		3 12 0.0040114630283374217 13 0.99598813056945801 14 4.0640220457041829e-07
		2 13 0.99999713897705078 14 2.86102294921875e-06
		1 13 1
		3 12 8.5950156996201333e-06 13 0.1003326654174974 14 0.89965873956680298
		2 13 0.99997895956039429 14 2.1040439605712891e-05
		3 12 4.3412740069470596e-10 13 6.079239639689149e-06 14 0.99999392032623291
		3 12 8.9474937681188762e-08 13 0.00022867315171026803 14 0.99977123737335205
		1 14 1
		2 13 0.0011646747589111328 14 0.99883532524108887
		1 12 1
		3 12 0.99894266677055954 13 0.0010055685235817661 14 5.1764705858658999e-05
		2 12 0.9999422329274239 13 5.7767072576098144e-05
		1 13 1
		2 13 0.99999994039535522 14 5.9604644775390625e-08
		2 13 0.097030282020568848 14 0.90296971797943115
		1 14 1
		3 12 2.1284000339960593e-06 13 0.00088896103935809379 14 0.99910891056060791
		1 12 1
		1 12 1
		2 12 0.84098316729068756 13 0.15901683270931244
		2 12 0.99493333278223872 13 0.0050666672177612782
		1 12 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		3 12 1.0974951436537594e-07 13 0.030184993666928506 14 0.96981489658355713
		2 13 0.89019607752561569 14 0.10980392247438431
		3 12 1.6105516920106311e-10 13 4.1125594343327521e-06 14 0.9999958872795105
		2 13 6.9737434387207031e-06 14 0.99999302625656128
		3 12 4.1132177841518564e-07 13 0.0029973446825550809 14 0.9970022439956665
		2 13 0.0036078095436096191 14 0.99639219045639038
		1 12 1
		1 12 1
		2 12 0.79437506198883057 13 0.20562493801116943
		2 12 0.98186666518449783 13 0.018133334815502167
		1 12 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		3 12 1.9619079694166426e-09 13 0.032915351813116445 14 0.96708464622497559
		2 12 1.4603137969970703e-05 13 0.99998539686203003
		3 12 1.0746958878371517e-10 13 0.00016391266566273544 14 0.99983608722686768
		3 12 2.0216361917846373e-10 13 0.00014132241059883199 14 0.99985867738723755
		3 12 1.8567675397207495e-08 13 0.013544064073926165 14 0.98645591735839844
		2 13 0.0027158856391906738 14 0.99728411436080933
		1 12 1
		1 12 1
		2 12 0.82639999687671661 13 0.17360000312328339
		2 12 0.98479999881237745 13 0.015200001187622547
		1 12 1
		1 13 1
		2 13 0.99998745098037034 14 1.2549019629659597e-05
		1 13 1
		2 13 0.99998700618743896 14 1.2993812561035156e-05
		2 13 0.081750273704528809 14 0.91824972629547119
		2 13 0.91763348877429962 14 0.082366511225700378
		2 13 0.0001036524772644043 14 0.9998963475227356
		2 13 9.2267990112304688e-05 14 0.9999077320098877
		1 14 1
		3 12 6.0972382698309957e-10 13 0.010229467735918263 14 0.98977053165435791
		3 12 0.88732087002202686 13 0.11264697311568368 14 3.2156862289411947e-05
		1 12 1
		2 13 0.99998319149017334 14 1.6808509826660156e-05
		2 13 0.99999845027923584 14 1.5497207641601563e-06
		3 12 6.2440471079318226e-08 13 0.079873082186146346 14 0.92012685537338257
		2 13 0.0012263655662536621 14 0.99877363443374634
		2 13 0.011252105236053467 14 0.98874789476394653
		3 12 1.5146552811984293e-07 13 0.0083043252724479544 14 0.99169552326202393
		3 12 1.1453462178678819e-06 13 0.0037666430639688997 14 0.99623221158981323
		3 12 1.3408459764718828e-06 13 0.0018440785609143973 14 0.99815458059310913
		3 12 4.2801602262443339e-08 13 0.0079787541573210774 14 0.99202120304107666
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		2 3 0.99996784313771059 4 3.2156862289411947e-05
		2 3 0.9914341177791357 4 0.008565882220864296
		2 3 0.99991529411636293 4 8.4705883637070656e-05
		2 3 0.99990037555107847 4 9.9624448921531439e-05
		2 3 0.99990019614051562 4 9.9803859484381974e-05
		2 3 0.99990262161736609 4 9.7378382633905858e-05
		2 3 0.99993333333259216 4 6.6666667407844216e-05
		2 3 0.9505082368850708 4 0.049491763114929199
		5 1 0.14265288158908482 2 0.85672606247665362 3 0.00012399938714224845 
		6 0.00040062904775632787 17 9.6427499363021125e-05
		5 1 0.22056336396557291 2 0.7790756017264211 3 0.00012651232827920467 
		6 0.00012269179879693392 17 0.00011183018092981614
		5 1 0.15239179829248811 2 0.84733996683648027 3 0.00010053003643406555 
		6 0.00016237114914219932 12 5.333685455414547e-06
		1 9 1
		1 6 1
		1 12 1
		5 1 0.72953864742027552 2 0.27010505703564658 3 0.00012502541358117014 
		6 0.00011547881222762256 15 0.00011579131826908259
		5 1 0.94155737160349817 2 0.058104987456795272 3 9.9999997473787516e-05 
		6 0.0001163131566093148 15 0.00012132778562342685
		5 1 0.92932862514139825 2 0.070237489494063207 3 0.00019427250663284212 
		6 0.0001183520631994477 15 0.00012126079470633584
		5 1 0.69741278424139974 2 0.30227584260606644 3 9.888350177789107e-05 
		15 0.00010629271276599909 16 0.00010619693799000632
		5 1 0.96634034340272557 2 0.033324555477614218 3 9.8988544777967036e-05 
		15 0.00011809759937629892 16 0.00011801497550595093
		5 1 0.45032664589468929 2 0.54915531589283018 3 7.2215305408462882e-05 
		15 0.00012319601923795027 16 0.00032262688783414649
		5 1 0.92118589837766118 2 0.078500904380029504 3 5.8039215218741447e-05 
		15 0.00012761621565633217 16 0.00012754181143412899
		5 1 0.62136403271266993 2 0.37830724801898719 3 0.00010003032366512343 
		6 0.00011362072212614817 15 0.00011506822255153588
		5 1 0.87612893243217915 2 0.12352358229179727 3 0.00010769197251647711 
		6 0.0001181064773918989 15 0.00012168682611519868
		5 1 0.87765925815740842 2 0.12198297199155828 3 0.00012482158490456641 
		6 0.00011142108121432762 15 0.00012152718491438231
		5 1 0.8595916895023874 2 0.14009090498190407 3 0.00010578834917396307 
		9 0.00010347590100771604 17 0.00010814126552680571
		5 1 0.96475885730932753 2 0.034937791566022856 3 9.9999997473787516e-05 
		6 9.1311108158229721e-05 15 0.00011204001901767653
		5 1 0.96631310626225775 2 0.033135759893599473 3 0.00033065254683606327 
		16 0.00011029033395546857 17 0.00011019096335120656
		5 1 0.95013043782080098 2 0.049566650921416301 3 9.9999997473787516e-05 
		15 0.00010150135635568844 16 0.00010140990395324101
		5 1 0.7239792940778369 2 0.27569065505744356 3 0.00010041891800938174 
		6 0.00011476421838148465 15 0.00011486772832870877
		5 1 0.93754059400259593 2 0.06211725654709626 3 0.00010644248686730862 
		6 0.00011560364193589063 15 0.00012010332150473099
		5 1 0.83528477144477475 2 0.16445559325085338 3 5.294117727316916e-05 
		15 0.0001033655101771052 16 0.00010332861692161477
		5 1 0.96827437848991227 2 0.031422431654528953 3 9.3725488113705069e-05 
		15 0.00010476457470315669 16 0.00010469979274190097
		5 1 0.77525399900044301 2 0.22449634589165185 3 4.9411763029638678e-05 
		15 0.00010014803687650312 16 0.00010009530799898817
		5 1 0.96110607381166757 2 0.038589348553830012 3 9.9995173513889313e-05 
		15 0.00010233498223687708 16 0.00010224747875166417
		5 1 0.38533426400325432 2 0.61433521465181373 3 0.00010658803512342274 
		6 0.00011191605385106929 15 0.00011201725595738945
		5 1 0.4867572589822578 2 0.51292151532247021 3 9.9999997473787516e-05 
		6 0.00010912224544983968 16 0.00011210345234836763
		5 1 0.23155601762646649 2 0.76779191189778895 3 9.9006530945189297e-05 
		15 0.0001000674828189371 16 0.00045299646198042131
		5 1 0.57193917884233969 2 0.42687845352930331 3 9.9999997473787516e-05 
		15 0.00010001297323275288 16 0.00098235465765048806
		5 1 0.46076282544505176 2 0.53893695247787765 3 9.9989229056518525e-05 
		15 0.00010014261329235187 16 0.00010009023472169438
		5 1 0.4627673997872046 2 0.53608749106087561 3 9.4981696747709066e-05 
		9 0.00095287598219758287 16 9.7251472974477598e-05
		5 1 0.49460118967623973 2 0.50507037866885784 3 0.00011244858615100384 
		6 0.00010794286274609518 16 0.00010804020600540404
		5 1 0.5270589757056019 2 0.47191056703837503 3 9.0588233433663845e-05 
		16 0.0008398717149717429 17 9.999730761767047e-05
		5 1 0.47577412659568646 2 0.52390161772729149 3 0.00010293739615008235 
		6 0.0001105198395281928 15 0.000110798441343879
		5 1 0.36716150288727095 2 0.63251656838625203 3 0.00010059354099212214 
		6 0.00011040942437331884 15 0.00011092576111155972
		5 1 0.993004043029868 2 0.006693833206957084 3 9.9626297014765441e-05 
		15 0.00010129435984227197 16 0.00010120310631791816
		5 1 0.99330090006841343 2 0.006396474851220333 3 9.9999997473787516e-05 
		15 0.00010135819469088248 16 0.00010126688820159984
		5 1 0.99386636945200857 2 0.0058308249718634396 3 9.9976932688150555e-05 
		15 0.000101460018240713 16 0.00010136862519908602
		5 1 0.99297663641780065 2 0.0067287685837665156 3 9.2362934083212167e-05 
		15 0.00010116160365919985 16 0.00010107046069037172
		5 1 0.99345831995210576 2 0.0062395278364419937 15 0.00010080823254889216 
		16 0.00010071740764954085 17 0.00010062657125386757
		5 1 0.99206128815115779 2 0.0077205172572027353 3 1.7647058484726585e-05 
		15 0.00010031895868990415 16 0.00010022857446494481
		5 1 0.99916468716259477 2 0.00055924142007722467 3 7.4901960033457726e-05 
		15 0.00010063006065318918 16 0.00010053939664131806
		5 1 0.99295404713985136 2 0.00677455304619453 3 6.8750479840673506e-05 
		15 0.00010137029184332003 16 0.000101279042270103
		5 1 0.99765603736178698 2 0.0020640825517296204 3 7.7254902862478048e-05 
		15 0.00010135824945478039 16 0.00010126693416611897
		5 1 0.99444382995128089 2 0.0052525452338159084 15 0.00010129951351896413 
		16 0.0001012082901965556 17 0.00010111701118759871
		4 0 0.99969972930541695 15 0.00010018042914908735 16 0.00010009026796020699 
		17 9.9999997473787516e-05
		1 1 0.99969972930541695;
	setAttr ".wl[779:884].w"
		3 15 0.00010018042914908735 16 0.00010009026796020699 17 9.9999997473787516e-05
		5 0 0.82328212563484726 1 0.17641760367056966 15 0.00010018042914908735 
		16 0.00010009026796020699 17 9.9999997473787516e-05
		5 0 0.90953073203931123 1 0.090168997266105735 15 0.00010018042914908735 
		16 0.00010009026796020699 17 9.9999997473787516e-05
		5 1 0.99920968044771175 2 0.00049004885770523006 15 0.00010018042914908735 
		16 0.00010009026796020699 17 9.9999997473787516e-05
		5 0 0.92913268634752044 1 0.07056704295789655 15 0.00010018042914908735 
		16 0.00010009026796020699 17 9.9999997473787516e-05
		5 0 0.86640642511290755 1 0.13329330419250937 15 0.00010018042914908734 
		16 0.00010009026796020697 17 9.9999997473787516e-05
		5 0 0.74487429350532353 1 0.25482543580009337 15 0.00010018042914908737 
		16 0.000100090267960207 17 9.9999997473787516e-05
		5 1 0.99885684520499096 2 0.00084288410042600054 15 0.00010018042914908735 
		16 0.00010009026796020699 17 9.9999997473787516e-05
		5 0 0.63902374024099406 1 0.36067598906442294 15 0.00010018042914908735 
		16 0.00010009026796020699 17 9.9999997473787516e-05
		5 1 0.99944490387497031 2 0.00025482543044659636 15 0.00010018042914908735 
		16 0.00010009026796020699 17 9.9999997473787516e-05
		4 0 0.99969972930541695 15 0.00010018042914908735 16 0.00010009026796020699 
		17 9.9999997473787516e-05
		5 0 0.58021787731636632 1 0.41948185198905064 15 0.00010018042914908735 
		16 0.00010009026796020699 17 9.9999997473787516e-05
		4 1 0.99969972930541695 15 0.00010018042914908735 16 0.00010009026796020699 
		17 9.9999997473787516e-05
		5 1 0.99804123116245136 2 0.0016592625854528111 3 9.8431373771745712e-05 
		15 0.00010058275049411563 16 0.00010049212782999481
		5 1 0.97721624328810153 2 0.022464761808910636 3 9.9977805803064257e-05 
		15 0.00010955790738562944 16 0.00010945918979910204
		5 1 0.7788734598094742 2 0.22087996206407567 3 9.9999997473787516e-05 
		6 3.1225344393148087e-05 15 0.00011535278458313405
		5 1 0.81556784972633067 2 0.18412315727246858 3 9.9999997473787516e-05 
		6 9.7917944608668118e-05 15 0.00011107505911821782
		5 1 0.99272845773095908 2 0.0069691441348285824 3 9.9992306786589324e-05 
		15 0.00010124852133825798 16 0.00010115730608740451
		5 0 0.94481425351825943 1 0.054885475787157474 15 0.00010018042914908735 
		16 0.00010009026796020699 17 9.9999997473787516e-05
		5 1 0.9984844081336528 2 0.0012153211717641852 15 0.00010018042914908735 
		16 0.00010009026796020699 17 9.9999997473787516e-05
		5 0 0.99999994039535522 1 1.4842290722484177e-08 2 1.490832752937859e-08 
		15 1.4933733352528781e-08 16 1.4920293170999079e-08
		5 0 0.99999982118606567 1 4.4410552766851792e-08 2 4.4763690763758382e-08 
		15 4.484002314023062e-08 16 4.4799667655331095e-08
		5 0 0.99969228056240811 6 7.4509803198452573e-06 15 0.00010017968270668133 
		16 0.0001000895221895902 17 9.9999252375774348e-05
		5 0 0.99998664855957031 1 1.8424197648369691e-08 2 2.0601452202764294e-08 
		15 1.3291813184325975e-05 17 2.0601595510392462e-08
		5 0 0.99999839067459106 1 3.9947283349072099e-07 2 4.0304341680070749e-07 
		15 4.0373025774573713e-07 16 4.0307890089838132e-07
		5 0 0.99960093545316653 6 9.8823526059277356e-05 15 0.00010017052896583672 
		16 0.00010008037668700294 17 9.9990115121431251e-05
		5 0 0.99985760450363159 1 2.9140874967106569e-05 15 3.778556076160978e-05 
		16 3.7751554208536334e-05 17 3.7717506431155521e-05
		5 0 0.99967461824417114 1 6.8721705129161733e-05 15 8.5630447753893917e-05 
		16 8.5553381374368242e-05 17 8.5476221571433516e-05
		4 0 0.99969972930541695 15 0.00010018042914908735 16 0.00010009026796020699 
		17 9.9999997473787516e-05
		5 0 0.99997639656066895 1 5.8806133887848717e-06 15 5.9128243922256741e-06 
		16 5.9075029209425962e-06 17 5.9024986291015438e-06
		5 0 0.99960093545316653 6 9.8823526059277356e-05 15 0.00010017052896583675 
		16 0.00010008037668700296 17 9.9990115121431278e-05
		4 0 0.99969972930541695 15 0.00010018042914908735 16 0.00010009026796020699 
		17 9.9999997473787516e-05
		4 0 0.99969972930541695 15 0.00010018042914908735 16 0.00010009026796020699 
		17 9.9999997473787516e-05
		5 0 0.99960093545316653 6 9.8823526059277356e-05 15 0.00010017052896583671 
		16 0.00010008037668700294 17 9.9990115121431224e-05
		4 0 0.99969972930541695 15 0.00010018042914908735 16 0.00010009026796020699 
		17 9.9999997473787516e-05
		4 0 0.99969972930541695 15 0.00010018042914908735 16 0.00010009026796020699 
		17 9.9999997473787516e-05
		4 0 0.99969972930541695 15 0.00010018042914908735 16 0.00010009026796020699 
		17 9.9999997473787516e-05
		5 0 0.99962367371809246 6 7.6078431447967887e-05 15 0.0001001728075791759 
		16 0.00010008265324961734 17 9.9992389630834908e-05
		5 0 0.99961504885647434 6 8.4705883637070656e-05 15 0.00010017194327731314 
		16 0.00010008178972561596 17 9.9991526885637806e-05
		5 0 0.99968534708023071 1 6.9736280837890498e-05 15 8.1712449588085178e-05 
		16 8.1638909360080868e-05 17 8.1565279983230566e-05
		5 0 0.99991130828857422 1 2.0420231948658777e-05 15 2.2777667737964455e-05 
		16 2.2757168109238355e-05 17 2.2736643629919673e-05
		4 0 0.99969972930541695 15 0.00010018042914908735 16 0.00010009026796020699 
		17 9.9999997473787516e-05
		4 0 0.99969972930541695 15 0.00010018042914908735 16 0.00010009026796020699 
		17 9.9999997473787516e-05
		4 0 0.99969972930541695 15 0.00010018042914908735 16 0.00010009026796020699 
		17 9.9999997473787516e-05
		5 0 0.99999898672103882 1 2.5272934162034957e-07 15 2.5373760560785518e-07 
		16 2.5350924479547295e-07 17 2.5330276915796287e-07
		5 0 0.99999535083770752 1 1.1569790742389747e-06 15 1.1650790566652979e-06 
		16 1.1640304994392924e-06 17 1.1630736621369039e-06
		5 0 0.99962955430159173 13 7.0196081651374698e-05 15 0.00010017339687550295 
		16 0.00010008324201558478 17 9.9992977865799742e-05
		5 0 0.99961269662743879 6 8.7058819190133363e-05 15 0.00010017170755921967 
		16 0.00010008155421966595 17 9.9991291592088432e-05
		5 0 0.99992430210113525 1 1.8008559793038256e-05 15 1.924701798333216e-05 
		16 1.9229695897187004e-05 17 1.921262519118867e-05
		5 0 0.99997842311859131 1 5.1184681186444192e-06 2 5.4826975053061175e-06 
		15 5.4920983180791327e-06 16 5.483617466661736e-06
		4 0 0.99969972930541695 15 0.00010018042914908735 16 0.00010009026796020699 
		17 9.9999997473787516e-05
		4 0 0.99969972930541695 15 0.00010018042914908735 16 0.00010009026796020699 
		17 9.9999997473787516e-05
		5 0 0.99960132748770203 6 9.8431373771745712e-05 15 0.00010017056825182117 
		16 0.00010008041593763049 17 9.9990154336659009e-05
		5 0 0.9999924898147583 1 1.8763832271272817e-06 15 1.8795808263643147e-06 
		16 1.8778892260852858e-06 17 1.8763319621223368e-06
		4 0 0.99969972930541695 15 0.00010018042914908735 16 0.00010009026796020699 
		17 9.9999997473787516e-05
		5 0 0.99991047382354736 1 1.7726774108269737e-05 15 2.3958454442604217e-05 
		16 2.392446600452392e-05 17 2.3916481897238855e-05
		4 0 0.99969972930541695 15 0.00010018042914908735 16 0.00010009026796020699 
		17 9.9999997473787516e-05
		4 1 0.99969972930541695 15 0.00010018042914908735 16 0.00010009026796020699 
		17 9.9999997473787516e-05
		4 0 0.99969972930541695 15 0.00010018042914908735 16 0.00010009026796020699 
		17 9.9999997473787516e-05
		5 0 0.86640642511290755 1 0.13329330419250937 15 0.00010018042914908734 
		16 0.00010009026796020697 17 9.9999997473787516e-05
		4 1 0.99969972930541695 15 0.00010018042914908735 16 0.00010009026796020699 
		17 9.9999997473787516e-05
		5 0 0.72527233919711454 1 0.27442739010830242 15 0.00010018042914908735 
		16 0.00010009026796020699 17 9.9999997473787516e-05
		5 0 0.63118295851771034 1 0.36851677078770662 15 0.00010018042914908735 
		16 0.00010009026796020699 17 9.9999997473787516e-05
		4 1 0.99969972930541695 15 0.00010018042914908735 16 0.00010009026796020699 
		17 9.9999997473787516e-05
		5 0 0.63118295851771034 1 0.36851677078770662 15 0.00010018042914908735 
		16 0.00010009026796020699 17 9.9999997473787516e-05
		4 1 0.99969972930541695 15 0.00010018042914908735 16 0.00010009026796020699 
		17 9.9999997473787516e-05
		4 0 0.99969972930541695 15 0.00010018042914908735 16 0.00010009026796020699 
		17 9.9999997473787516e-05
		5 1 0.99625050048756025 2 0.0034696168852799921 3 7.9607845691498369e-05 
		15 0.00010018247224791407 16 0.00010009230922026917
		5 1 0.99603686033360417 2 0.0036632610528303418 3 9.9607837910298258e-05 
		15 0.00010018046843972979 16 0.0001000903072154883
		5 1 0.99371876069985299 2 0.0059809685472382301 15 0.0001001804872838925 
		16 0.00010009026815121819 17 9.9999997473787516e-05
		5 1 0.9929738451722725 2 0.0067298048348503484 3 9.607843094272539e-05 
		15 0.000100180901173062 16 0.00010009066076149168
		5 1 0.99623200301585235 2 0.0035088945090661519 3 5.8823530707741156e-05 
		15 0.00010018455463774768 16 0.00010009438973597682
		5 1 0.99542840111043807 2 0.0042714945186458925 3 9.9607837910298258e-05 
		15 0.00010029343502071102 16 0.00010020309798498677
		5 1 0.99558331852827586 2 0.004116410777141105 15 0.00010018042914908735 
		16 0.00010009026796020699 17 9.9999997473787516e-05
		5 1 0.99532355444668685 2 0.0044302816645172653 3 4.5882352424087003e-05 
		15 0.00010018585122020007 16 0.0001000956851515205
		5 1 0.99483781128760562 2 0.0049230821916156397 9 3.8823527575004846e-05 
		15 0.00010018660129003089 16 0.00010009639191364769
		5 1 0.99482158238518725 2 0.0049596992081094313 3 1.8431372154736891e-05 
		15 0.0001001886015462166 16 0.00010009843300227652
		5 1 0.99476218623342616 2 0.0049791033434796982 3 5.8431374782230705e-05 
		15 0.00010018461919059051 16 0.00010009442912132603
		5 1 0.99488936684591012 2 0.0049009325480480993 9 9.4117649496183731e-06 
		15 0.00010018950522470502 16 0.00010009933586746508
		5 1 0.9912869943298126 2 0.008426849772790344 3 8.5882355051580817e-05 
		15 0.00010018186108853478 16 0.00010009168125699376
		5 1 0.99522981932356147 2 0.0045020603997862419 9 6.7843138822354376e-05 
		15 0.00010018365095916812 16 0.00010009348687069719
		5 1 0.99533771778385216 2 0.0043620115215647513 15 0.00010018042914908735 
		16 0.00010009026796020699 17 9.9999997473787516e-05
		5 1 0.98939458868278507 2 0.010305140622563332 15 0.00010018042919471862 
		16 0.00010009026798303518 17 9.9999997473787516e-05
		5 1 0.98835102265233854 2 0.011403597617164488 3 4.5098036935087293e-05 
		15 0.00010018592986717004 16 0.00010009576369476193
		5 1 0.99509453524855884 2 0.004612643545270299 9 9.2549016699194908e-05 
		15 0.00010018117566619064 16 0.0001000910138054538
		5 1 0.99556371681603884 2 0.0041360124893781549 15 0.00010018042914908735 
		16 0.00010009026796020699 17 9.9999997473787516e-05
		5 1 0.99235390914659427 2 0.0073743500331719574 3 7.1372545789927244e-05 
		15 0.0001002292713122751 16 0.00010013900313150245
		5 1 0.98968705835581672 2 0.010019336280276219 3 9.3333328550215811e-05 
		15 0.00010018109998416027 16 0.00010009093537274082
		5 1 0.99346793053247862 2 0.0062382471604828463 3 9.3333328550215811e-05 
		15 0.00010028965250312231 16 0.00010019932598521292
		5 1 0.99262829932749264 2 0.0071208317683762838 3 5.0588238082127646e-05 
		15 0.00010018545172738196 16 0.00010009521432152992
		5 1 0.99479993056660843 2 0.0049989945136651353 3 7.843137268537248e-07 
		15 0.00010019040636900166 16 0.00010010019963058567
		5 1 0.98838831516411341 2 0.011360423926597725 9 5.0980394007638097e-05 
		15 0.00010018534044512892 16 0.00010009517483614083
		5 1 0.99065526183190566 2 0.0090523090243884337 3 9.2156864411663264e-05 
		15 0.00010018122613425648 16 0.00010009105315994415
		5 1 0.9986020198036395 2 0.0010977095017775057 15 0.00010018042914908735 
		16 0.00010009026796020699 17 9.9999997473787516e-05
		4 1 0.99969972930541695 15 0.00010018042914908735 16 0.00010009026796020699 
		17 9.9999997473787516e-05
		4 1 0.99969972930541695 15 0.00010018042914908735 16 0.00010009026796020699 
		17 9.9999997473787516e-05
		4 1 0.99969972930541695 15 0.00010018042914908735 16 0.00010009026796020699 
		17 9.9999997473787516e-05
		4 1 0.99969972930541695 15 0.00010018042914908735 16 0.00010009026796020699 
		17 9.9999997473787516e-05
		4 1 0.99969972930541695 15 0.00010018042914908735 16 0.00010009026796020699 
		17 9.9999997473787516e-05
		4 1 0.99969972930541695 15 0.00010018042914908735 16 0.00010009026796020699 
		17 9.9999997473787516e-05
		5 2 0.9871942110859685 9 0.012793726287782192 15 4.02233305410288e-06 
		16 4.0220343219998369e-06 17 4.0182588731513092e-06
		5 2 0.99991853251516394 12 7.5686271884478629e-05 15 1.9276965302157212e-06 
		16 1.9276466921490434e-06 17 1.9258697292731726e-06
		5 2 0.99992395010161583 12 7.3725488618947566e-05 15 7.7503602896214094e-07 
		16 7.750354374335247e-07 17 7.7433829896372778e-07
		5 2 0.8352714978165674 9 0.16471922397613525 12 6.2236719924599214e-06 
		15 1.5272806604321023e-06 16 1.5272546444847766e-06
		5 2 0.99990715750562831 12 8.2352940808050334e-05 15 3.4978830720130888e-06 
		16 3.497439433003278e-06 17 3.4942310587225616e-06
		4 2 0.99862308821917167 12 0.0013760784640908241 15 2.7787831295642594e-07 
		16 2.778451047891088e-07;
	setAttr ".wl[884:1000].w"
		1 17 2.7759331975744112e-07
		5 2 0.99987454803903364 9 3.5286461912732463e-05 12 8.741824422031641e-05 
		16 1.3742445180451971e-06 17 1.3730103151665638e-06
		5 2 0.97988498503961718 9 0.00093047965528119986 12 0.00011233254190301523 
		15 0.018415916836527751 16 0.00065628592667092255
		5 2 0.99729830594323521 9 0.0015158115331990419 12 9.9999997473787516e-05 
		15 0.00010005252228348057 16 0.00098583000380844752
		5 2 0.99749205692419574 9 0.0016017690041531304 12 0.00018662313232198358 
		15 7.8484677689114162e-06 16 0.00071170247156029454
		5 1 0.004410930048026669 2 0.99532108602219671 3 9.9999997473787516e-05 
		4 5.1083050045938001e-05 6 0.00011690088225687432
		5 2 0.98837527470198827 3 0.0040075280703604221 6 0.00010044331991322853 
		9 0.0074178935120723924 12 9.8860395665780371e-05
		4 2 0.99973139640046049 3 9.607843094272539e-05 6 9.9206153135367083e-05 
		12 7.3319015461331373e-05
		5 1 0.0023102318445004742 2 0.99714457806999757 3 0.00034869066439568996 
		6 9.9520226514077158e-05 12 9.697919459211836e-05
		5 2 0.94500942842933866 3 9.5686271379236132e-05 12 9.8823718895991712e-05 
		15 0.053804097650382507 16 0.00099196393000354857
		5 2 0.99951458483460209 3 4.6274508349597454e-05 15 8.0751619364771276e-05 
		16 0.00025878580907705187 17 9.9603228606571202e-05
		3 2 0.99981950064502012 12 9.2941176262684166e-05 15 8.7558178717197973e-05
		5 2 0.75083460946591163 12 0.00011178389831911772 15 0.24800314489632047 
		16 0.0010010257979586401 17 4.9435941490098296e-05
		1 9 1
		4 2 0.99999880790710449 15 3.9776799720999941e-07 16 3.977678370952499e-07 
		17 3.965570612025633e-07
		5 2 0.52178293221097349 9 0.47816547751426697 12 5.1569528554765941e-05 
		15 1.0373375412115956e-08 16 1.0372829320565778e-08
		5 2 0.99944163604733649 6 0.00018789002966218101 9 0.00020131392469592847 
		12 0.00016876785957720131 17 3.9213872830222502e-07
		2 2 0.51266628503799438 6 0.48733371496200562
		5 2 0.99417517543357092 6 0.0058247060514986515 15 3.9520801240705985e-08 
		16 3.9514883692199982e-08 17 3.9479245547633992e-08
		5 2 0.99995855873046269 12 1.3725490134675056e-05 15 9.2434068140099008e-06 
		16 9.2425657245606291e-06 17 9.2298068641079243e-06
		5 2 0.80584295252725013 6 0.19415685534477234 15 6.4077284678494298e-08 
		16 6.4054231407070353e-08 17 6.3996461441869617e-08
		5 2 0.99909780334088139 3 0.00032258911649803688 6 0.00017259543528780341 
		9 0.00032111478388699801 12 8.5897323445726929e-05
		5 2 0.99942306740437226 3 0.00023172028442804984 6 0.00013044913066551089 
		9 0.00017711276921655018 12 3.765041131769672e-05
		5 2 0.32941168616800098 3 0.67058825492858887 15 1.9652163914348338e-08 
		16 1.963447719670696e-08 17 1.9616769038413694e-08
		4 2 0.99999904632568359 15 3.1812624488307365e-07 16 3.1791739922990969e-07 
		17 3.176306722932666e-07
		4 2 0.99998295307159424 15 5.6863421609510754e-06 16 5.6828557817255047e-06 
		17 5.6777304630851395e-06
		5 2 0.89408828116518846 3 0.10588235408067703 15 9.7970721922391925e-06 
		16 9.7882549410619171e-06 17 9.7794270012076814e-06
		2 2 0.9999219607852865 6 7.803921471349895e-05
		5 2 0.99505019041523135 3 0.00023154681548476219 4 1.5259095186505319e-05 
		6 0.00049247572974644733 9 0.0042105279443509658
		5 2 0.99969750789202094 3 0.00010913272126344964 5 1.5686864388217435e-05 
		6 0.00010006827300532976 9 7.7604249322007861e-05
		4 2 0.39132966931340873 12 0.00011638234718702734 15 0.60757353280175941 
		16 0.00098041553764483089
		5 1 0.00072850759949989752 2 0.45830235411647008 12 9.9999997473787516e-05 
		15 0.54004554747584321 16 0.0008235908107130681
		4 12 3.921568634268624e-07 15 0.99894070745426466 16 0.00097223375595621275 
		17 8.6666632915673457e-05
		5 3 9.1051129857078195e-05 12 9.8814528065573168e-05 15 0.99928792239234643 
		16 0.00042340718686541842 17 9.8804762865483862e-05
		5 1 0.18066941949654108 2 0.81819069531103306 3 9.987081284634769e-05 
		15 0.00010000828542326735 16 0.00094000609415631877
		5 1 0.024778164283782021 2 0.18302406331856333 12 9.607843094272539e-05 
		15 0.79122974264261503 16 0.00087195132409686874
		5 2 0.97869915822129883 12 3.0893188198858872e-05 15 0.021269815042614937 
		16 6.6807071375478684e-08 17 6.6740815998002375e-08
		4 2 0.76582246494565809 12 0.0010349140669443169 15 0.2321426209399001 
		16 0.0010000000474974513
		5 2 0.084340304400309887 12 0.053242411464452744 15 0.7900806220450689 
		16 0.0032249514272978856 17 0.069111710662870571
		4 12 9.9215685622766614e-05 15 0.99885232414732672 16 0.00098415282340191877 
		17 6.4307343648544834e-05
		5 2 0.00052539401082794541 12 2.4672707054011541e-05 15 0.99835395440302954 
		16 0.00099597888161476449 17 9.9999997473787516e-05
		5 1 5.6862235079582515e-05 2 0.0018416836675240625 15 0.99703772611568986 
		16 0.00096404163621359928 17 9.9686345492955297e-05
		4 12 3.1372550438391045e-05 15 0.99887816751939096 16 0.00099595309521940522 
		17 9.4506834951259654e-05
		4 12 1.1372549124644138e-05 15 0.99890911144252437 16 0.00099990906800365826 
		17 7.9606940347362541e-05
		4 12 9.9607837910298258e-05 15 0.99886490127209859 16 0.00093706932075569491 
		17 9.8421569235421737e-05
		5 1 0.019793057484950177 2 0.95894916238420413 3 3.2941177778411657e-05 
		15 0.020228706314147058 16 0.00099613263892017073
		5 1 0.11196935101498171 2 0.88774132959630525 3 9.9999997473787516e-05 
		15 9.8439270838414708e-05 17 9.0880120400864636e-05
		5 1 0.030606708717686754 2 0.96910523745498933 3 9.0588233433663845e-05 
		12 9.9997754484819047e-05 17 9.7467839405420274e-05
		5 1 0.023774360596008758 2 0.97568172944250009 3 0.00036940164864063263 
		5 6.7731102015497889e-05 6 0.00010677721083493158
		5 1 0.031356866804551471 2 0.96784858185730438 3 0.00066180020803585649 
		6 0.00010131769283479238 12 3.1433437273456629e-05
		5 1 0.10853406765046378 2 0.89116669473959953 3 0.00013881537597626448 
		6 0.00010435798731160052 17 5.6064246648822403e-05
		5 2 0.99989003110153618 3 1.9215685824747197e-05 6 7.7396955281727042e-05 
		15 6.6811351506698668e-06 16 6.6751222066636894e-06
		5 1 0.057124631989267288 2 0.94235290615571921 3 9.9999997473787516e-05 
		4 0.00010729858053633418 5 0.00031516327700332986
		5 2 0.98628197978405296 3 9.9999997473787516e-05 4 0.013417936700608195 
		5 9.7847695413668924e-05 6 0.00010223582245140158
		5 2 0.33317825474459412 3 0.3773711621761322 4 0.10959514762157152 
		5 0.067549982726519936 6 0.11230545273118223
		5 2 0.8944061164989715 3 0.10551092773675919 6 5.4722546241090611e-05 
		15 1.4122964264627469e-05 16 1.4110253763596469e-05
		5 1 0.12442971636703608 2 0.87497088799490075 3 0.0004102893581148237 
		12 0.00010245452917750441 17 8.6651750770889692e-05
		5 1 0.0032656511051340179 2 0.99605956031325948 3 0.00051367894047871232 
		6 8.0208490878921863e-05 12 8.0901150248835824e-05
		5 2 0.99928122610767389 6 0.00013254892837721854 9 0.00048657956405819507 
		12 9.9251687809605158e-05 16 3.9371208113231774e-07
		5 2 0.9998978139032263 12 9.8431373771745712e-05 15 1.2527669817828567e-06 
		16 1.2527370040008071e-06 17 1.2492190161406352e-06
		2 6 0.14173451066017151 9 0.85826548933982849
		5 1 0.020825008969509964 2 0.97866145433672957 3 0.0001586344005772844 
		4 0.00010225610762328403 5 0.00025264618555988986
		5 1 0.065543823626607864 2 0.93400091068946023 3 0.00022343960881698877 
		5 7.1624830255665221e-05 6 0.00016020124485924576
		5 2 0.99758272272233683 3 0.00050369923701509833 5 5.8539725112438392e-05 
		6 0.00010791777165915174 9 0.0017471205438765441
		4 2 0.99999403953552246 15 1.987780730672648e-06 16 1.9872380101001047e-06 
		17 1.985445736766309e-06
		2 2 0.60780313611030579 6 0.39219686388969421
		2 15 0.9990156862186268 16 0.0009843137813732028
		5 2 0.0090265429795687597 12 1.1862952347366117e-06 15 0.98998403509066402 
		16 0.00098823534790426493 17 2.866282508501576e-10
		5 2 0.048116148231295605 12 0.00063939919301422756 15 0.95027728385964638 
		16 0.00093723839137173316 17 2.9930324672022834e-05
		2 15 0.99921568622812629 16 0.00078431377187371254
		5 2 0.0087287637628265611 12 8.7521882960572839e-05 15 0.99027432458115439 
		16 0.00086663029646566936 17 4.2759476592754684e-05
		4 2 0.57538739352636858 12 0.00015130493557080626 15 0.4236377956793132 
		16 0.00082350585874748879
		2 15 0.99919999996200204 16 0.00080000003799796104
		5 2 0.40961200789897134 12 0.59038782119750977 15 5.6993078904621656e-08 
		16 5.6980912564478966e-08 17 5.6929527423272957e-08
		2 2 0.76310038566589355 12 0.23689961433410645
		4 2 0.99999982118606567 15 5.9628611713184856e-08 16 5.9619515621217102e-08 
		17 5.956580699176993e-08
		4 2 0.99990032976446541 15 9.9593627965077758e-05 16 3.8326912012731687e-08 
		17 3.8280657498743909e-08
		5 2 0.92153364268910376 12 0.00033562546013854444 15 0.078056062953221622 
		16 7.4586266181694993e-05 17 8.2631354261477477e-08
		5 2 0.6425339363319662 12 0.00016117695486173034 15 0.35725206331835291 
		16 1.6858685383899338e-07 17 5.2654807965334524e-05
		2 12 9.7041134722530842e-05 15 0.99990295886527747
		5 2 0.47307321910739475 12 0.52692669630050659 15 2.8215293616678889e-08 
		16 2.8202427228655357e-08 17 2.8174377813852105e-08
		4 2 0.99999946355819702 15 1.7889694004353994e-07 16 1.7884208564892869e-07 
		17 1.7870277728604699e-07
		4 2 0.99999326467514038 15 2.2460397310880685e-06 16 2.245802101928839e-06 
		17 2.2434830266022326e-06
		5 2 0.78122712860003674 12 0.21877217292785645 15 2.3292550184293886e-07 
		16 2.3286258055379001e-07 17 2.3268402442255216e-07
		2 2 0.17278081178665161 12 0.82721918821334839
		5 2 0.70744013121059801 12 0.29255923628807068 15 2.1094140837284845e-07 
		16 2.108738662571883e-07 17 2.106860566801723e-07
		4 2 0.99999892711639404 15 3.7298248352508986e-07 16 3.5015042473778025e-07 
		17 3.4975069769416113e-07
		3 2 0.9994796131641861 16 0.00050979860035927239 17 1.0588235454633832e-05
		5 2 0.99871710910115918 3 9.1372545284684747e-05 12 9.9996774541497884e-05 
		16 0.00099192691186001931 17 9.9594667154536052e-05
		4 2 0.99955188677930651 15 2.3280133240381511e-05 16 0.00033735720309659525 
		17 8.7475884356535971e-05
		4 2 0.99983138252098513 12 2.9019607609370723e-05 15 9.9991177745553382e-05 
		17 3.960669365994059e-05
		5 2 0.96724398550654267 12 0.0002251171536045149 15 0.032323377271265066 
		16 0.00012191490828102575 17 8.5605160306616754e-05
		5 1 0.078973897363100343 2 0.91989195776783916 3 4.9411763029638678e-05 
		16 0.00098473483434911467 17 9.9998271681743793e-05
		5 1 0.0013277515572973797 2 0.9086823516928928 3 9.9215685622766614e-05 
		15 0.088929948898265138 16 0.00096073216592200211
		5 1 0.011911989615889632 2 0.97829664656194815 3 3.8431371649494395e-05 
		9 0.0088887491174682275 16 0.00086418333304444568
		5 1 0.0055108558591560625 2 0.99118319159567292 3 8.50980359246023e-05 
		9 0.0024749167824235879 16 0.00074593772682269709
		5 1 0.12753910207638633 2 0.87214008339619264 3 0.00011819212522823364 
		6 0.00010396106003500461 9 9.8661342157845035e-05
		5 1 0.016044787063058414 2 0.98139122032143755 3 9.9999997473787516e-05 
		6 0.0023649432496541051 17 9.9049368376141135e-05
		3 2 0.99980824448460581 3 9.8431373771745712e-05 12 9.3324141622467906e-05
		5 1 0.025171703984866064 2 0.97450701764959935 3 9.9999997473787516e-05 
		6 0.00011841935370374864 12 0.00010285901435712997
		1 2 1
		1 2 1
		4 2 0.99999302625656128 15 2.3255904671243132e-06 16 2.3252569648296533e-06 
		17 2.3228960067667359e-06
		5 2 0.9993846934954812 6 0.00018057725332153461 9 0.0002283096390257321 
		12 0.00017818431823216806 17 2.8235293939360417e-05
		5 2 0.99854984284874737 3 8.9411762019153684e-05 9 0.00026423051572312063 
		12 0.00012371583993295884 16 0.00097279903357738934
		4 2 0.99999994039535522 15 1.9884481331788069e-08 16 1.9869041574286483e-08 
		17 1.9851121869316074e-08
		4 2 0.9999997615814209 15 7.9534743130748096e-08 16 7.9477758113409454e-08 
		17 7.9406077857404936e-08
		4 2 0.99999946355819702 15 1.7891948828821131e-07 16 1.7884180523388439e-07 
		17 1.7868050945641987e-07
		4 2 0.99999994039535522 15 1.9880616039233829e-08 16 1.9870975092765452e-08 
		17 1.985305364339135e-08
		5 2 0.99857960479374852 3 0.00038512304308824241 6 0.00057573253980961283 
		9 0.00045522539190570582 17 4.3142314479577151e-06
		2 2 0.99990156862622825 3 9.8431373771745712e-05
		5 2 0.99798727035522461 3 0.00054296830730143832 6 0.00073540424181739927 
		9 0.0007276904865229733 17 6.6666091335795389e-06
		5 2 0.54800782940778703 3 0.45199096202850342 15 4.0321760751651586e-07 
		16 4.0285471648899719e-07 17 4.024913855482877e-07
		5 2 0.99116282564277158 3 0.0087580392137169838 6 4.8202321129898508e-05 
		15 1.5473374116655186e-05 16 1.5459448264887539e-05
		5 2 0.99982578456873461 3 9.1372545284684747e-05 15 2.7639180310358191e-05 
		16 2.761430537842163e-05 17 2.7589400291948703e-05
		4 2 0.9999890923500061 15 3.6391598551227965e-06 16 3.6358846547483284e-06 
		17 3.6326054840253591e-06
		1 2 0.43987747352746354;
	setAttr ".wl[1000:1216].w"
		4 3 0.5601164698600769 15 2.0206901517007829e-06 16 2.0188715547154894e-06 
		17 2.0170507531433011e-06
		5 2 0.99868979886099418 3 0.00013887198292650282 4 0.0010477038456072876 
		6 0.00011451286000839714 17 9.1124504636301086e-06
		5 2 0.90517338017922999 3 0.094712257385253906 6 8.9819959923009097e-05 
		15 1.2276762266182208e-05 16 1.2265713326874177e-05
		5 2 0.42196513803003194 3 0.57803058624267578 15 1.4265268066011506e-06 
		16 1.4252429495250192e-06 17 1.4239575360983041e-06
		5 2 0.99175992324454931 3 0.00032702050521038473 4 0.0072212322211209863 
		6 0.00063965757302478156 17 5.2166456094547711e-05
		5 1 0.068363000366439441 2 0.93126290657831245 3 0.00010000848124036565 
		4 9.6147005209009005e-05 6 0.00017793756879883315
		5 2 0.98571902998077143 3 0.00020995506201870739 4 0.01394693714365651 
		6 0.00011070154474834773 17 1.3376268805068785e-05
		5 1 0.050454709206400918 2 0.94909253559269102 3 9.9999997473787516e-05 
		6 0.0003359964625779521 12 1.6758740856253828e-05
		5 2 0.98368917816405543 3 0.00013656132796313614 6 0.0025079996430594506 
		9 0.013653653244285576 17 1.2607620636343829e-05
		5 1 0.005273942998026063 2 0.99433068760395971 3 0.00020670943195000291 
		6 0.00010060413995980499 12 8.8055826104409106e-05
		5 2 0.99680955237877455 3 0.00031829913496039808 6 0.0014307718939793157 
		9 0.0014382314655440518 17 3.1451267417426981e-06
		5 1 0.17001196442353181 2 0.69050538067346701 3 4.7450979764107615e-05 
		15 0.1370041493659403 17 0.0024310545572967519
		5 1 0.0018764993174375756 2 0.96297145270259132 3 8.7450978753622621e-05 
		15 0.034123389461576788 16 0.00094120753964070268
		5 1 0.088844888413988451 2 0.80284087406779736 3 9.9215685622766614e-05 
		15 0.10648698971884116 16 0.0017280321137502427
		5 1 0.0030379530141054802 2 0.081790358528749871 3 4.0784314478514716e-05 
		15 0.91424161097386414 16 0.00088929316880206205
		5 1 0.20111181029996289 2 0.72505438203711092 3 8.5490195488091558e-05 
		15 0.072792906799270474 16 0.0009554106681675023
		4 12 9.2156864411663264e-05 15 0.99902219003653392 16 0.00078577764511765058 
		17 9.9875453936711803e-05
		5 2 0.00011992181501651655 3 7.843137268537248e-07 15 0.99878446653977104 
		16 0.00099482718137104209 17 0.00010000015011453645
		5 2 0.037355316931083876 3 7.5294119596946985e-05 15 0.95128383274763384 
		16 0.010840641377291156 17 0.00044491482439420891
		5 2 0.51495489376848325 3 6.1568629462271929e-05 15 0.48238654391059116 
		16 0.0015323200981512874 17 0.001064673593311998
		4 2 0.99999755620956421 15 8.2037501307801714e-07 16 8.1207754364631789e-07 
		17 8.113378790666807e-07
		5 2 0.99874399677090053 3 5.9607842558762059e-05 12 0.00010024046180755565 
		16 0.00099613923630888137 17 0.00010001568842418296
		1 12 1
		5 2 0.67369258374972751 3 8.7450978753622621e-05 15 0.31411271188488221 
		16 0.010587318476264807 17 0.0015199349103717876
		5 2 0.99869853817400644 3 9.9607837910298258e-05 12 9.9999978388122624e-05 
		15 0.00010007764768858538 16 0.0010017763620064914
		5 2 0.9994157756775045 3 8.7450978753622621e-05 12 9.9603772974031314e-05 
		16 0.00029796781633450949 17 9.9201754433373711e-05
		5 2 0.99793456874806152 3 9.9803153716493398e-05 6 0.00090360956856280576 
		9 0.0009643719506406336 12 9.7646579018513495e-05
		5 2 0.98423759750032969 3 9.8823526059277356e-05 6 0.0078518957316653943 
		9 0.0077116925381675045 12 9.9990703778070635e-05
		5 2 0.98330013470850286 3 0.00029842799995094538 6 0.0085916912595918084 
		9 0.007732244894696789 12 7.7501137257596323e-05
		4 2 0.99996203184127808 15 1.2667458074935641e-05 16 1.2656057514069315e-05 
		17 1.264464313291887e-05
		5 2 0.9986416821888523 3 9.9999997473787516e-05 6 0.00053540932037586346 
		9 0.00072212321816502605 17 7.8527513308487273e-07
		5 2 0.9996271798372468 3 0.00010202395060332492 6 0.00015631372736439042 
		9 0.00010977614654301396 17 4.7063382424506899e-06
		5 2 0.8495900959264997 3 0.15040980279445648 15 3.3790104251106815e-08 
		16 3.3759693561139254e-08 17 3.3729246005934905e-08
		4 2 0.99999940395355225 15 1.9886119426900537e-07 16 1.9868222157094683e-07 
		17 1.98503031913954e-07
		1 2 1
		4 2 0.99999731779098511 15 8.9448657714170711e-07 16 8.9426448333558553e-07 
		17 8.9345795441528559e-07
		4 2 0.99969561715059785 3 9.8923483164981008e-05 16 0.00010978256047717539 
		17 9.5676805759980219e-05
		5 1 0.0042484467934648801 2 0.99253729843601113 3 9.9999997473787516e-05 
		9 0.0030142644616283488 12 9.999031142181036e-05
		5 1 0.093046739438608375 2 0.90244620561511901 3 9.9999997473787516e-05 
		6 0.0043050443140055916 9 0.00010201063479323778
		1 2 1
		4 2 0.99999338388442993 15 2.207042374545778e-06 16 2.2055311718618721e-06 
		17 2.2035420236607088e-06
		5 2 0.99947280981177911 3 0.00010157324868487194 6 0.00023344055947635385 
		9 0.00019178416805368367 17 3.9221200596635205e-07
		4 2 0.9997146491537855 3 9.9375625723041594e-05 6 8.5993759955787307e-05 
		12 9.9981460535687931e-05
		5 1 0.06343842406600865 2 0.9359300812175424 3 0.00042047639726661146 
		6 0.00010405986846718925 12 0.0001069584507151421
		2 15 0.99999411764702018 17 5.8823529798246454e-06
		5 2 0.00014496684176731325 12 9.3220900453161448e-05 15 0.99931443042664547 
		16 0.00036464392002786585 17 8.2737911106125296e-05
		4 12 8.3501727203838527e-05 15 0.71726548907154297 16 0.28256356552480733 
		17 8.744367644585103e-05
		5 3 6.2745098148297984e-06 12 9.9966082725599792e-05 15 0.99879778135169517 
		16 0.00099638080024989765 17 9.9597255514577042e-05
		4 12 9.9999997473787516e-05 15 0.68583965601113173 16 0.31396584364240954 
		17 9.4500348984968223e-05
		5 2 0.59540075833550732 12 0.00010063818626804277 15 0.4035347345676199 
		16 0.00086387897694923733 17 9.9989933655414884e-05
		5 2 0.026579159735649102 12 0.00078144081635400653 15 0.8760271711624118 
		16 0.081440986396953782 17 0.015171241888631384
		3 2 1.3302054924224645e-05 15 0.17502312830396249 16 0.82496356964111328
		2 15 1.9669532775878906e-06 16 0.99999803304672241
		5 2 0.00063595744067094086 12 1.0973616877653391e-06 15 0.31638318239007102 
		16 0.6829797625541687 17 2.5340159822308811e-10
		1 16 1
		3 15 0.0014083224826872966 16 0.77041183528365487 17 0.22817984223365784
		2 15 3.3974647521972656e-05 16 0.99996602535247803
		3 15 6.849424316612841e-07 16 0.26724180630283811 17 0.73275750875473022
		1 17 1
		2 16 0.44928789138793945 17 0.55071210861206055
		1 17 1
		1 17 1
		1 17 1
		4 12 9.7665513749234378e-05 15 0.39995275388920554 16 0.59992919043141657 
		17 2.0390165628744131e-05
		3 12 9.9999997473787516e-05 15 0.11249001349239157 16 0.88740998651013459
		3 12 9.9999997473787516e-05 15 0.39211762368778097 16 0.60778237631474519
		4 12 6.6274507844354957e-05 15 0.00092736789510967335 16 0.99898596679128682 
		17 2.0390805759072443e-05
		3 15 0.013453364420723979 16 0.95256005222718709 17 0.033986583352088928
		4 12 4.4313725084066391e-05 15 0.019009559032712651 16 0.98088220850251495 
		17 6.3918739688310786e-05
		3 15 0.00057879091304613439 16 0.59479215740162061 17 0.40462905168533325
		1 17 1
		3 15 0.025132471017798252 16 0.5526349011135494 17 0.42223262786865234
		1 17 1
		1 17 1
		1 17 1
		2 12 6.9019610236864537e-05 16 0.99993098038976314
		3 12 3.9999998989515007e-05 15 0.26273457257535782 16 0.73722542742565267
		3 15 0.0081152608500323006 16 0.9913083916298584 17 0.00057634752010926604
		2 16 0.99994392156804679 17 5.6078431953210384e-05
		1 17 1
		2 16 0.65512064099311829 17 0.34487935900688171
		1 17 1
		1 17 1
		3 2 6.458338246066359e-07 15 0.0026281574193492215 16 0.99737119674682617
		3 15 8.8057553400133787e-06 16 0.93502954476717814 17 0.064961649477481842
		1 17 1
		1 17 1
		2 15 5.9604644775390625e-08 16 0.99999994039535522
		2 15 0.047178208827972412 16 0.95282179117202759
		3 15 7.6068793930517131e-08 16 0.63811121724709352 17 0.36188870668411255
		1 16 1
		1 17 1
		3 15 4.6251308560840705e-08 16 0.38798405075262821 17 0.61201590299606323
		1 17 1
		1 17 1
		1 16 1
		4 2 1.9276043116351262e-05 12 1.9077713773187554e-07 15 0.013830149230466132 
		16 0.98615038394927979
		2 16 0.63198086619377136 17 0.36801913380622864
		1 16 1
		1 17 1
		2 16 0.48520201444625854 17 0.51479798555374146
		1 17 1
		1 17 1
		2 12 3.607843245845288e-05 16 0.99996392156754155
		4 12 7.9215686128009111e-05 15 0.008857140384231011 16 0.99102952898673868 
		17 3.4114942902241304e-05
		2 16 0.68708911538124084 17 0.31291088461875916
		3 12 3.0588234949391335e-05 15 9.774862738219996e-06 16 0.99995963690231238
		1 17 1
		3 15 1.3606003896882157e-05 16 0.44757632786832602 17 0.5524100661277771
		1 17 1
		1 17 1
		3 12 9.2156864411663264e-05 15 0.0081499456117999046 16 0.9917578975237884
		2 16 0.63069882988929749 17 0.36930117011070251
		1 17 1
		1 17 1
		3 15 1.9577179344310025e-07 16 0.00065110418166725026 17 0.99934870004653931
		1 17 1
		1 17 1
		3 15 1.5693579769049393e-08 16 0.0012537680092705727 17 0.99874621629714966
		1 9 1
		1 9 1
		1 9 1
		5 2 0.59695005159342751 9 0.40300235152244568 12 4.7525699508915232e-05 
		15 3.5594676699461224e-08 16 3.5589941256531618e-08
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 10 0.16978085041046143 11 0.83021914958953857
		2 10 0.0043769478797912598 11 0.99562305212020874
		2 10 0.10088425874710083 11 0.89911574125289917
		1 11 1
		2 10 1.5377998352050781e-05 11 0.99998462200164795
		2 10 6.3776969909667969e-06 11 0.99999362230300903
		1 9 1
		1 9 1
		5 2 0.92102734195858815 12 0.078972548246383667 15 3.6619648182286718e-08 
		16 3.6604142536487726e-08 17 3.6571237461540586e-08
		1 9 1
		1 9 1
		1 9 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 11 1
		2 10 0.070054471492767334 11 0.92994552850723267
		2 10 0.00041866302490234375 11 0.99958133697509766
		2 10 0.00016534328460693359 11 0.99983465671539307
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 11 1
		2 10 0.083091259002685547 11 0.91690874099731445
		2 10 0.002392888069152832 11 0.99760711193084717
		2 10 0.00079351663589477539 11 0.99920648336410522
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 10 1.7762184143066406e-05 11 0.99998223781585693
		2 10 0.20078432559967041 11 0.79921567440032959
		2 10 0.0032638311386108398 11 0.99673616886138916
		2 10 3.8981437683105469e-05 11 0.99996101856231689
		1 9 1
		1 9 1
		1 9 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 10 0.85098038613796234 11 0.14901961386203766
		1 10 1
		2 10 0.00019019842147827148 11 0.99980980157852173
		2 10 0.085175991058349609 11 0.91482400894165039
		2 10 0.0015395283699035645 11 0.99846047163009644
		2 10 0.00029915571212768555 11 0.99970084428787231
		1 9 1
		1 9 1
		1 9 1
		1 10 1
		2 9 0.36862742900848389 10 0.63137257099151611
		1 10 1
		1 10 1
		2 10 0.64705881476402283 11 0.35294118523597717
		1 10 1
		2 10 0.00079989433288574219 11 0.99920010566711426
		2 10 0.10317766666412354 11 0.89682233333587646
		2 10 0.00054889917373657227 11 0.99945110082626343
		2 10 0.025369405746459961 11 0.97463059425354004
		2 6 0.20774784684181213 9 0.79225215315818787
		1 9 1
		1 9 1;
	setAttr ".wl[1217:1413].w"
		1 9 1
		1 9 1
		1 9 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 10 0.59215685725212097 11 0.40784314274787903
		1 10 1
		2 10 0.0017106533050537109 11 0.99828934669494629
		2 10 0.079507887363433838 11 0.92049211263656616
		2 10 0.00092905759811401367 11 0.99907094240188599
		1 11 1
		1 9 1
		2 9 0.78431372344493866 10 0.21568627655506134
		1 9 1
		1 10 1
		1 10 1
		2 10 0.94117647036910057 11 0.058823529630899429
		2 10 0.0087680220603942871 11 0.99123197793960571
		2 10 0.0001170039176940918 11 0.99988299608230591
		2 10 0.011523723602294922 11 0.98847627639770508
		2 10 0.0077583193778991699 11 0.99224168062210083
		2 10 0.015132665634155273 11 0.98486733436584473
		2 10 0.023710966110229492 11 0.97628903388977051
		1 3 1
		2 3 0.99993235099827871 4 6.7649001721292734e-05
		1 3 1
		1 2 1
		2 3 0.99991452039103024 4 8.5479608969762921e-05
		2 3 0.23231667280197144 4 0.76768332719802856
		2 3 0.83444048464298248 4 0.16555951535701752
		2 3 0.9999001466712798 4 9.9853328720200807e-05
		2 3 0.10921955108642578 4 0.89078044891357422
		2 3 0.00085592269897460938 4 0.99914407730102539
		1 4 1
		2 3 0.0029494762420654297 4 0.99705052375793457
		2 3 0.015913784503936768 4 0.98408621549606323
		2 3 0.0048323273658752441 4 0.99516767263412476
		3 3 0.000150573952106825 4 0.72141804029235423 5 0.27843138575553894
		3 3 7.6122047865112555e-06 4 0.17761631538844469 5 0.8223760724067688
		3 3 0.00012814998542332035 4 0.84300909936512447 5 0.15686275064945221
		3 3 5.5735554482794214e-07 4 0.016608455725052096 5 0.98339098691940308
		3 3 1.0224201218989037e-07 4 0.010995643416862322 5 0.98900425434112549
		2 4 0.0047981739044189453 5 0.99520182609558105
		2 4 0.017402529716491699 5 0.9825974702835083
		3 3 5.4586254449873195e-07 4 0.036197295304905452 5 0.96380215883255005
		3 3 6.0085199038439896e-08 4 0.0024231667481444674 5 0.99757677316665649
		2 3 0.99999529411752519 4 4.7058824748091865e-06
		1 3 1
		2 2 0.98781490139663219 3 0.012185098603367805
		2 3 0.0018519759178161621 4 0.99814802408218384
		2 3 0.87052980065345764 4 0.12947019934654236
		2 3 0.99992117647343548 4 7.8823526564519852e-05
		2 3 0.00019574165344238281 4 0.99980425834655762
		1 4 1
		2 3 0.00033223628997802734 4 0.99966776371002197
		2 3 0.01202470064163208 4 0.98797529935836792
		3 3 2.5012305624017017e-05 4 0.054058871456735602 5 0.94591611623764038
		2 4 0.80784313380718231 5 0.19215686619281769
		2 4 0.030065357685089111 5 0.96993464231491089
		3 3 1.5982095646904784e-09 4 1.716453948574781e-05 5 0.99998283386230469
		3 3 1.21440990596966e-07 4 0.02214598432530579 5 0.97785389423370361
		3 3 1.1878285022248747e-09 4 0.00083035111853746457 5 0.99916964769363403
		1 3 1
		1 3 1
		2 3 0.077636361122131348 4 0.92236363887786865
		2 3 0.44226586818695068 4 0.55773413181304932
		2 3 0.79632234573364258 4 0.20367765426635742
		2 3 0.00037151575088500977 4 0.99962848424911499
		2 3 0.0063112974166870117 4 0.99368870258331299
		1 4 1
		2 3 0.0010442733764648438 4 0.99895572662353516
		3 3 5.6100723544005859e-05 4 0.06614731467028534 5 0.93379658460617065
		3 3 0.00012346154767328701 4 0.49399415605944341 5 0.5058823823928833
		1 5 1
		2 4 0.0011380314826965332 5 0.99886196851730347
		2 4 0.026132047176361084 5 0.97386795282363892
		3 3 4.7188706275846934e-09 4 0.026389832546144021 5 0.97361016273498535
		1 3 1
		1 3 1
		2 3 0.25832545757293701 4 0.74167454242706299
		2 3 0.53078001737594604 4 0.46921998262405396
		2 3 0.64118471741676331 4 0.35881528258323669
		2 3 0.00020945072174072266 4 0.99979054927825928
		2 3 0.0096758008003234863 4 0.99032419919967651
		2 4 0.9529411755502224 5 0.047058824449777603
		2 3 0.0020132660865783691 4 0.99798673391342163
		3 3 1.4502944623018266e-08 4 0.030414864819107379 5 0.969585120677948
		3 3 1.8257252222042556e-05 4 0.27056996191357996 5 0.729411780834198
		3 3 9.7349328598284067e-10 4 0.0009073605339224855 5 0.99909263849258423
		2 4 0.00063836574554443359 5 0.99936163425445557
		3 3 3.8231263488341938e-08 4 0.033758602058043152 5 0.96624135971069336
		3 3 1.836637508745298e-08 4 0.0041084701933478129 5 0.9958915114402771
		1 3 1
		1 3 1
		2 3 0.12436050176620483 4 0.87563949823379517
		2 3 0.67810672521591187 4 0.32189327478408813
		2 3 0.69728079438209534 4 0.30271920561790466
		2 3 0.00068831443786621094 4 0.99931168556213379
		2 3 0.012549042701721191 4 0.98745095729827881
		3 3 0.00055282699987113659 4 0.82689814877584755 5 0.17254902422428131
		2 3 0.00058698654174804688 4 0.99941301345825195
		3 3 7.6356343470251876e-10 4 0.01281046791014262 5 0.98718953132629395
		3 3 7.0436227872505707e-07 4 0.3193841089464371 5 0.68061518669128418
		1 5 1
		1 5 1
		2 4 0.0025066733360290527 5 0.99749332666397095
		2 4 0.0076432228088378906 5 0.99235677719116211
		1 3 1
		1 3 1
		2 3 0.15972810983657837 4 0.84027189016342163
		2 3 0.94259724766016006 4 0.057402752339839935
		2 3 0.99990196078579174 4 9.8039214208256453e-05
		1 4 1
		2 3 0.098625123500823975 4 0.90137487649917603
		3 3 6.3513306980733653e-05 4 0.99209334897428214 5 0.0078431377187371254
		2 3 7.3969364166259766e-05 4 0.99992603063583374
		2 4 0.051703214645385742 5 0.94829678535461426
		3 3 1.3089646699881996e-07 4 0.3660129191828787 5 0.6339869499206543
		2 4 0.00012302398681640625 5 0.99987697601318359
		3 3 1.5245564810584252e-08 4 0.012179895891062387 5 0.9878200888633728
		3 3 2.0329203600510937e-06 4 0.011516624287128963 5 0.98848134279251099
		3 3 8.8800803155209023e-08 4 0.0012455886703577335 5 0.99875432252883911
		1 3 1
		1 3 1
		2 3 0.65643000602722168 4 0.34356999397277832
		2 3 0.99991595532628708 4 8.4044673712924123e-05
		2 3 0.9999012151019997 4 9.8784898000303656e-05
		2 3 0.0025221109390258789 4 0.99747788906097412
		2 3 0.2158510684967041 4 0.7841489315032959
		1 4 1
		1 4 1
		2 4 0.10746997594833374 5 0.89253002405166626
		2 4 0.46486735343933105 5 0.53513264656066895
		2 4 0.0047259926795959473 5 0.99527400732040405
		3 3 1.215327429804347e-07 4 0.038471219600374695 5 0.96152865886688232
		1 5 1
		3 3 4.3868624288734281e-08 4 0.0091998734478124788 5 0.99080008268356323
		2 3 0.99991126643726602 4 8.8733562733978033e-05
		2 3 0.66957369446754456 4 0.33042630553245544
		2 3 0.9999000825046096 4 9.991749539040029e-05
		2 3 0.011595547199249268 4 0.98840445280075073
		2 3 0.00046509504318237305 4 0.99953490495681763
		3 3 3.8402379566093714e-05 4 0.1715878674377862 5 0.82837373018264771
		3 3 3.4934508619244298e-08 4 0.012741351955902758 5 0.98725861310958862
		3 3 4.8200945457210764e-08 4 0.020216893632550637 5 0.97978305816650391
		2 4 0.01799309253692627 5 0.98200690746307373
		3 3 5.8734151764383562e-08 4 0.028982163346078949 5 0.97101777791976929
		2 4 0.04427182674407959 5 0.95572817325592041
		3 3 7.4616707479435731e-08 4 0.052160784491263712 5 0.94783914089202881
		1 6 1
		1 6 1
		4 2 0.99999594688415527 15 1.3514679654434845e-06 16 1.3514515528160543e-06 
		17 1.3501963264670237e-06
		5 2 0.99989648368015183 12 9.9999997473787516e-05 15 1.1725146042546524e-06 
		16 1.1724369585910842e-06 17 1.1713708115070189e-06
		5 2 0.99587590243796176 9 0.003032836136002887 12 0.00012522154429461807 
		15 6.839290012309774e-05 16 0.00089764698161762127
		5 1 0.00049835367669679202 2 0.99914752495632164 3 0.00015375489601865411 
		6 0.00010501512329288905 12 9.5351347670066526e-05
		5 1 0.0016613633114436123 2 0.99422133723191475 9 0.0016425783996001943 
		12 9.6862742793746293e-05 15 0.002377858314247631
		5 2 0.51219691645581256 9 0.48776081204414368 12 4.1782668151984953e-05 
		15 2.4442055055010385e-07 16 2.4441134112229895e-07
		5 2 0.99948604897240689 6 0.00017574341312140602 9 0.00020540215062521798 
		12 0.00013241327542345971 17 3.921884229996539e-07
		5 2 0.83302405515151889 6 0.16697490215301514 15 3.4772545892553346e-07 
		16 3.4764177110398963e-07 17 3.4732823593972242e-07
		5 2 0.99956997185112806 3 0.00012189404323969291 6 0.00010541603114688769 
		9 0.00010703004266007222 12 9.5688031825271296e-05
		5 2 0.95293839236392974 3 0.047058824449777603 15 9.2850797764054433e-07 
		16 9.2775752573402532e-07 17 9.2692078939062448e-07
		5 2 0.99989840036513489 6 9.9215685622766614e-05 15 7.9510574518617382e-07 
		16 7.9478015137369716e-07 17 7.940633458278456e-07
		4 2 0.67002137705170906 12 8.5882355051580817e-05 15 0.32889674765783872 
		16 0.00099599293540062741
		5 1 0.038342620756142684 2 0.18073890750308869 3 4.8935024096863344e-05 
		15 0.78059694696596216 16 0.00027258975070965297
		5 2 0.98666481497879921 9 0.0006196910093177071 12 0.00069178798003122211 
		15 0.012022099668832017 16 1.6063630198671743e-06
		4 2 0.27860168624726112 12 0.00010073225712403655 15 0.7203093441968168 
		16 0.0009882372987980836
		5 1 0.0016789866127279978 2 0.018835273885081917 15 0.97838986498512182 
		16 0.00099587451959446262 17 9.9999997473787516e-05
		4 12 8.4705883637070656e-05 15 0.99881587897361801 16 0.00099981574220451988 
		17 9.9599400540370883e-05
		5 1 0.014388172429937203 2 0.20422868453745052 12 7.5686271884478629e-05 
		15 0.78042061919363137 16 0.00088683756709640685
		5 1 0.02565176796970163 2 0.97138151570708875 3 9.8039214208256453e-05 
		15 0.0021955347162411938 16 0.00067314239276012461
		5 1 0.02986957060598 2 0.9698327545831823 3 0.00014436319179367274 
		6 0.00010150360273796348 12 5.1808016306042572e-05
		5 2 0.99660044914097135 3 9.9999997473787516e-05 4 0.0029586644971443688 
		5 0.00012535129328073501 6 0.00021553507112981953
		5 2 0.99615509961864601 3 0.0038078431971371174 6 1.5236046515483376e-05 
		15 1.0915480753148728e-05 16 1.0905656948325886e-05
		5 1 0.032066058893017085 2 0.9672334673984172 3 0.00050224526785314083 
		6 9.7982983895742872e-05 12 0.00010024545681686088
		5 1 0.00051007141712810123 2 0.99913113081446359 3 8.7450978753622621e-05 
		6 0.00023228014840994345 17 3.9066641244807716e-05
		5 2 0.99624114659962648 3 0.0011661531311499113 6 0.0012581866467371583 
		9 0.0013133357249205395 12 2.1177897566003761e-05
		3 2 0.66092713755055632 9 0.33903372287750244 12 3.9139571941232763e-05
		5 1 0.033969808346552284 2 0.9655778499244867 3 0.00010180111712543294 
		4 0.00010246767870913357 5 0.00024807293312639972
		5 1 0.016888957728914314 2 0.98210966084646045 3 0.00043779416591860354 
		4 9.1553762396780387e-05 6 0.00047203349630986263
		2 2 0.99992941176606109 6 7.0588233938906342e-05
		4 2 0.99999964237213135 15 1.1928629899070426e-07 16 1.1922454863047427e-07 
		17 1.191170210311652e-07
		2 15 0.99902352935168892 16 0.00097647064831107855
		3 15 0.99895808486903348 16 0.00099603277854248351 17 4.5882352424087003e-05
		5 2 0.03195093213486723 12 0.022345335489274594 15 0.91057714622218178 
		16 0.0013181691756471992 17 0.033808416978029117
		5 2 0.87050562485877137 12 0.12949411571025848 15 8.6511931680074457e-08 
		16 8.649862732795502e-08 17 8.6420411031857317e-08
		5 2 0.99456015562416733 12 1.1057545453161565e-05 15 0.0054287286475300789 
		16 2.9107060239994232e-08 17 2.9075789268900182e-08
		4 2 0.63984985593715149 12 0.0001512661692686379 15 0.35962632691519414 
		16 0.00037255097838575444
		4 2 0.99999940395355225 15 1.9878758162155856e-07 16 1.9873106712402083e-07 
		17 1.9852779900832686e-07
		5 2 0.67507787344979409 12 0.32492196559906006 15 5.4157813415210433e-08 
		16 5.3420865602206676e-08 17 5.3372466727130701e-08
		5 2 0.99949716568525826 9 1.0503446601130705e-05 12 1.1956643552592705e-05 
		16 0.00045505313721005665 17 2.5321087377960794e-05
		3 2 0.99989963158266315 12 3.921568634268624e-07 15 9.9976260473446014e-05
		5 1 0.0033485207619213379 2 0.99399566905911363 3 9.0588233433663845e-05 
		9 0.0015653101358968954 16 0.00099991180963442789
		5 1 0.024474800271359589 2 0.97520858731996651 3 0.00012295509804971516 
		6 0.00010119664529361756 12 9.2460665330578641e-05
		4 2 0.99999988079071045 15 3.9758145303208011e-08 16 3.974515716514155e-08 
		17 3.9705987082431682e-08
		4 2 0.99947112996324561 9 5.1441235034970196e-05 12 4.4484326971691262e-05 
		16 0.00040392486713831911;
	setAttr ".wl[1413:1637].w"
		1 17 2.9019607609370723e-05
		4 2 0.99999982118606567 15 5.9645863538135883e-08 16 5.9610916662000999e-08 
		17 5.9557154126034987e-08
		5 2 0.99836826324462891 3 0.00047752407051397303 6 0.00061307848244653614 
		9 0.00053642837026096353 17 4.7058321496209823e-06
		4 2 0.99997669458389282 15 7.7754726959181059e-06 16 7.7684748634240232e-06 
		17 7.7614685478356053e-06
		5 2 0.90187146438090637 3 0.098014667630195618 6 8.2064424811506589e-05 
		15 1.5908940972260709e-05 16 1.589462311428353e-05
		5 2 0.90939821722772829 3 0.090469874441623688 6 8.3821657222928365e-05 
		15 2.4054160941178675e-05 16 2.4032512483826307e-05
		5 2 0.98564156184363394 3 0.00020651126396842301 4 0.014003675542642174 
		5 3.970077312341715e-05 6 0.00010855057663210801
		5 2 0.96766279953377632 3 0.00010276015382260084 6 0.00026801373989211123 
		9 0.031935965615270047 17 3.0460957238867443e-05
		5 2 0.99393622987557662 3 0.00058139301836490631 6 0.00030751625595354761 
		9 0.005169292737586457 17 5.5681125184168596e-06
		5 1 0.15562782223329197 2 0.71161387216152427 3 9.3725488113705069e-05 
		15 0.11377378407706515 16 0.018890796040004904
		5 1 0.063747554549720059 2 0.4933440553487819 3 9.9215685622766614e-05 
		15 0.43869168601661568 16 0.0041174883992595931
		4 12 4.1568626329535618e-05 15 0.99886172409933016 16 0.00099691903727352734 
		17 9.978823706684936e-05
		5 2 0.41722170781483642 3 9.5686271379236132e-05 12 0.0024798524733279236 
		15 0.57613584623754277 16 0.0040669072029136649
		4 2 0.99971774971075378 15 9.8729253666203761e-05 16 9.8030840092003878e-05 
		17 8.5490195488091558e-05
		5 2 0.69320039923056953 12 0.30679881572723389 15 2.6180770437232294e-07 
		16 2.6173319300798545e-07 17 2.6150129920239964e-07
		5 2 0.84647356057596579 3 9.6470583230257034e-05 15 0.13598747943149916 
		16 0.0086825079584063013 17 0.0087599814508985113
		5 2 0.98489307612357113 3 8.6666666902601719e-05 12 0.0001000889525937162 
		15 0.01398700920392042 16 0.0009331590530122152
		4 2 0.99971301630402565 3 9.9560165836010128e-05 12 9.41082773085835e-05 
		17 9.3315252829781982e-05
		5 2 0.9723726466204281 3 0.00020437836064957082 6 0.014085044268182597 
		9 0.013240566472309968 12 9.7364278429778499e-05
		5 2 0.99846792941915596 3 0.00019936692842748016 6 0.0007717793179408439 
		9 0.00055543036196444896 17 5.4939725112070997e-06
		4 2 0.99999743700027466 15 8.5510313535672275e-07 16 8.5433355275507182e-07 
		17 8.535630372300023e-07
		1 2 1
		5 2 0.99844753742218018 6 0.00052506282660958815 9 0.00059161070234544104 
		12 0.00043108314163393436 17 4.7059072308608018e-06
		5 2 0.99160824691829419 3 9.5012692327145487e-05 6 0.0040494499397602602 
		9 0.0041488637244752212 12 9.8426725143174873e-05
		5 1 0.010616702289118698 2 0.98453295307840349 3 9.9492506706155837e-05 
		9 0.0046626178613357813 12 8.8234264435797948e-05
		4 2 0.99999994039535522 15 1.9885651372597467e-08 16 1.9868456289862506e-08 
		17 1.9850537112930653e-08
		5 2 0.99934228129550762 3 0.00013701000716537237 6 0.0002988196796801516 
		9 0.00021757474521050228 17 4.3142724364547287e-06
		5 2 0.99188147905636614 3 9.9999997473787516e-05 6 0.003100959568190335 
		9 0.0049001608786161588 12 1.7400499353624713e-05
		5 1 0.017036756730432132 2 0.98249650975004155 3 0.00010020320769399405 
		6 0.0002696000445472944 12 9.6930267284930756e-05
		5 2 0.0016799770832120545 12 8.9431458036415279e-05 15 0.99769969271286862 
		16 0.00049802282627719216 17 3.2875919605706796e-05
		4 12 9.9999997473787516e-05 15 0.99886490127148397 16 0.00093706932075511876 
		17 9.8029410287083326e-05
		5 2 0.067703515766763825 3 9.4117649496183731e-06 15 0.9253656609031754 
		16 0.0063080904223521287 17 0.00061332114275898031
		5 2 0.64177135590244161 12 0.00010508210107218474 15 0.35773199027365427 
		16 0.00029819771390983055 17 9.3374008922078046e-05
		3 2 0.00023576435847871835 15 0.13377526583866484 16 0.86598896980285645
		2 15 0.00011134147644042969 16 0.99988865852355957
		2 16 0.33610200881958008 17 0.66389799118041992
		1 17 1
		3 12 9.8274504125583917e-05 15 0.5598988094009868 16 0.44000291609488762
		4 12 6.0392158047761768e-05 15 0.017377683923894795 16 0.98251996566990452 
		17 4.1958248152852312e-05
		3 15 0.0038831424015484117 16 0.58367384559932134 17 0.41244301199913025
		1 17 1
		3 12 9.0588233433663845e-05 15 0.2391940018910062 16 0.76071540987556008
		4 12 2.0784313164767809e-05 15 0.0091494650587314545 16 0.99075641881595533 
		17 7.3331812148388193e-05
		3 15 0.0013921709844204599 16 0.66516281644615205 17 0.33344501256942749
		1 17 1
		2 15 0.25190669298171997 16 0.74809330701828003
		3 15 0.00045590359133795469 16 0.9995170375843182 17 2.705882434383966e-05
		3 15 2.3880567017187108e-05 16 0.44762911501937808 17 0.55234700441360474
		1 17 1
		2 15 0.134044349193573 16 0.865955650806427
		2 15 1.1324882507324219e-05 16 0.99998867511749268
		3 15 1.0250997206640022e-06 16 0.42995696077827006 17 0.57004201412200928
		1 17 1
		4 2 1.0707405729379717e-05 12 8.0705183893077985e-08 15 0.029130339952288632 
		16 0.9708588719367981
		2 15 3.6358833312988281e-06 16 0.9999963641166687
		2 16 0.42841094732284546 17 0.57158905267715454
		1 17 1
		5 2 1.1663081993173552e-05 12 4.670085763791576e-05 15 0.026376370345461149 
		16 0.97354487450930249 17 2.0391205605258152e-05
		2 15 7.8082084655761719e-06 16 0.99999219179153442
		3 15 8.0150326198236144e-07 16 0.48024896103183323 17 0.51975023746490479
		1 17 1
		4 12 9.9424840300343931e-05 15 0.13331525876236874 16 0.86654924155196489 
		17 3.6074845366067418e-05
		2 12 5.2549021347658709e-05 16 0.99994745097865234
		3 15 1.5865617857713232e-05 16 0.47615747565640376 17 0.52382665872573853
		1 17 1
		1 17 1
		1 17 1
		3 15 1.8882431618294501e-08 16 0.00038258333238161413 17 0.99961739778518677
		1 17 1
		1 9 1
		1 9 1
		1 10 1
		1 10 1
		1 10 1
		2 10 0.099900007247924805 11 0.9000999927520752
		1 11 1
		1 9 1
		1 9 1
		1 10 1
		1 10 1
		1 10 1
		2 10 0.11869460344314575 11 0.88130539655685425
		1 11 1
		1 9 1
		1 9 1
		1 10 1
		1 10 1
		1 10 1
		3 9 0.0013437728454874787 10 0.084321751160402414 11 0.91433447599411011
		2 10 0.00030404329299926758 11 0.99969595670700073
		1 9 1
		1 9 1
		1 10 1
		1 10 1
		1 10 1
		2 10 0.15726763010025024 11 0.84273236989974976
		2 10 3.5107135772705078e-05 11 0.99996489286422729
		1 9 1
		1 10 1
		1 10 1
		1 10 1
		2 10 0.099653959274291992 11 0.90034604072570801
		2 10 0.0015873908996582031 11 0.9984126091003418
		1 9 1
		1 10 1
		1 10 1
		1 10 1
		2 10 0.12031233310699463 11 0.87968766689300537
		1 11 1
		1 9 1
		1 9 1
		2 9 0.56078431010246277 10 0.43921568989753723
		1 10 1
		1 10 1
		2 10 0.096614420413970947 11 0.90338557958602905
		2 10 7.2002410888671875e-05 11 0.99992799758911133
		1 9 1
		1 9 1
		1 10 1
		1 10 1
		1 10 1
		2 10 0.10196077823638916 11 0.89803922176361084
		1 11 1
		2 10 0.0042909383773803711 11 0.99570906162261963
		2 10 0.00055849552154541016 11 0.99944150447845459
		2 10 0.022592127323150635 11 0.97740787267684937
		2 10 0.027804672718048096 11 0.9721953272819519
		1 3 1
		2 3 0.83154501020908356 4 0.16845498979091644
		1 4 1
		2 3 0.005951225757598877 4 0.99404877424240112
		3 3 0.00049291404981666176 4 0.76029139903287835 5 0.23921568691730499
		3 3 5.7334537117981189e-07 4 0.011948667815975256 5 0.98805075883865356
		2 4 0.0043110847473144531 5 0.99568891525268555
		1 3 1
		2 3 0.84290431439876556 4 0.15709568560123444
		1 4 1
		2 3 0.0029635429382324219 4 0.99703645706176758
		2 4 0.95324875041842461 5 0.046751249581575394
		2 4 0.00022113323211669922 5 0.9997788667678833
		2 4 0.0013222694396972656 5 0.99867773056030273
		1 3 1
		2 3 0.50221371650695801 4 0.49778628349304199
		2 3 0.0010486245155334473 4 0.99895137548446655
		2 3 0.0049696564674377441 4 0.99503034353256226
		2 4 0.67843136191368103 5 0.32156863808631897
		2 4 0.00018090009689331055 5 0.99981909990310669
		2 4 0.0038982033729553223 5 0.99610179662704468
		1 3 1
		2 3 0.445121169090271 4 0.554878830909729
		2 3 0.0035330057144165039 4 0.9964669942855835
		1 4 1
		3 3 2.2846108365115469e-05 4 0.35291830932528967 5 0.64705884456634521
		1 5 1
		2 4 0.018454492092132568 5 0.98154550790786743
		1 3 1
		2 3 0.60212746262550354 4 0.39787253737449646
		2 3 0.013840854167938232 4 0.98615914583206177
		2 3 0.00020360946655273438 4 0.99979639053344727
		3 3 1.7015371991391248e-05 4 0.27057120379381061 5 0.729411780834198
		1 5 1
		3 3 1.1087642803886412e-08 4 0.0014763363587988465 5 0.99852365255355835
		1 3 1
		2 3 0.90409209579229355 4 0.095907904207706451
		2 3 0.010888099670410156 4 0.98911190032958984
		2 3 0.00023603439331054688 4 0.99976396560668945
		3 3 1.0744399645545855e-06 4 0.34011423432163213 5 0.65988469123840332
		3 3 1.8351116182202534e-09 4 0.0027989130742511747 5 0.99720108509063721
		3 3 5.8843152572762853e-08 4 0.0011994846329521636 5 0.99880045652389526
		1 3 1
		2 3 0.96866974979639053 4 0.031330250203609467
		2 3 0.12411361932754517 4 0.87588638067245483
		2 3 2.0682811737060547e-05 4 0.99997931718826294
		3 3 2.5055491903458463e-08 4 0.42036137459508183 5 0.57963860034942627
		2 4 0.018923342227935791 5 0.98107665777206421
		3 3 8.29584614336909e-08 4 0.0057750706784709394 5 0.99422484636306763
		1 3 1
		2 3 0.99991584938106826 4 8.4150618931744248e-05
		2 3 0.21565538644790649 4 0.78434461355209351
		2 3 7.7903270721435547e-05 4 0.99992209672927856
		3 3 0.000809293623429852 4 0.63268550074531404 5 0.3665052056312561
		3 3 3.4971236573255732e-07 4 0.033719189929968252 5 0.96628046035766602
		2 4 0.011527717113494873 5 0.98847228288650513
		3 3 2.3200577459192563e-08 4 0.0024026996349633123 5 0.99759727716445923
		3 3 6.0874493357232495e-07 4 0.059034334835693869 5 0.94096505641937256
		3 3 4.8557101450796829e-08 4 0.047920714935482778 5 0.95207923650741577
		2 4 0.039466977119445801 5 0.9605330228805542
		1 6 1
		1 6 1
		2 6 0.0075741410255432129 7 0.99242585897445679
		3 6 5.000340542471839e-05 7 0.99985218198917858 8 9.7814605396706611e-05
		3 6 0.00013505410774224732 7 0.99979077876028755 8 7.4167131970170885e-05
		3 6 1.7521642803330906e-06 7 0.018010771486842714 8 0.98198747634887695
		2 7 5.3584575653076172e-05 8 0.99994641542434692
		1 6 1
		1 6 1
		2 6 2.2053718566894531e-05 7 0.99997794628143311
		3 6 0.0012988392562926498 7 0.98987272099392998 8 0.008828439749777317
		3 6 1.3559269043561528e-05 7 0.81535126347627962 8 0.18463517725467682
		2 7 3.6954879760742188e-06 8 0.99999630451202393
		1 8 1
		1 6 1
		1 6 1
		2 6 6.4313411712646484e-05 7 0.99993568658828735
		3 6 0.001753683035413123 7 0.98638801572736134 8 0.011858301237225533
		3 6 6.0783164701483372e-05 7 0.78137391672829626 8 0.21856530010700226
		1 8 1
		2 7 7.0333480834960938e-06 8 0.9999929666519165
		1 6 1
		1 6 1
		1 7 1
		3 6 2.0859681089109398e-06 7 0.99990470066933002 8 9.3213362561073154e-05
		3 6 3.0187202364473352e-06 7 0.830254709975633 8 0.16974227130413055
		1 8 1
		1 8 1
		1 6 1
		2 6 0.0026812553405761719 7 0.99731874465942383
		2 7 0.99990026298473822 8 9.9737015261780471e-05
		3 6 1.3134985296758829e-05 7 0.62426019498792407 8 0.37572667002677917
		2 7 2.9802322387695313e-07 8 0.99999970197677612
		1 8 1
		1 6 1
		2 6 0.0030109286308288574 7 0.99698907136917114
		3 6 5.9598689142268554e-08 7 0.99990002145800494 8 9.9918943305965513e-05
		1 7 0.90409669280052185;
	setAttr ".wl[1637:1794].w"
		1 8 0.095903307199478149
		3 6 5.2262887351162142e-08 7 0.010315544794455178 8 0.98968440294265747
		2 7 0.00022035837173461914 8 0.99977964162826538
		1 6 1
		1 6 1
		2 6 0.0095004439353942871 7 0.99049955606460571
		3 6 2.3839531783191584e-07 7 0.99990219676835845 8 9.7564836323726922e-05
		3 6 8.6001846026917406e-06 7 0.93692097591431622 8 0.063070423901081085
		3 6 7.6994258080276268e-08 7 0.056162935987156715 8 0.94383698701858521
		1 8 1
		1 6 1
		1 6 1
		2 6 0.0063237547874450684 7 0.99367624521255493
		2 7 0.99991033448895905 8 8.9665511040948331e-05
		2 7 0.99994766781674116 8 5.2332183258840814e-05
		3 6 4.7497579203081846e-07 7 0.13281238265207662 8 0.86718714237213135
		1 8 1
		2 7 0.0036668777465820313 8 0.99633312225341797
		2 7 7.3790550231933594e-05 8 0.99992620944976807
		3 6 1.4095249412093833e-09 7 0.0016891346187648537 8 0.99831086397171021
		1 8 1
		1 12 1
		2 12 0.99912401294568554 13 0.00087598705431446433
		3 12 0.066998139149962249 13 0.93300086259841919 14 9.9825161856052265e-07
		1 13 1
		2 13 0.81568627059459686 14 0.18431372940540314
		1 14 1
		2 13 0.0019760727882385254 14 0.99802392721176147
		2 12 0.9998393540881807 13 0.00016064591181930155
		3 12 0.024883557662436603 13 0.9751097559928894 14 6.6863446739915905e-06
		1 13 1
		2 13 0.85487581789493561 14 0.14512418210506439
		1 14 1
		2 13 0.0040505528450012207 14 0.99594944715499878
		1 12 1
		3 12 0.99980865776045658 13 0.00017212655371865099 14 1.9215685824747197e-05
		3 12 0.0025912869919581089 13 0.99740844964981079 14 2.6335823109993473e-07
		1 13 1
		2 13 0.96466729789972305 14 0.035332702100276947
		3 12 1.0345726053628823e-08 13 0.00026743569538112411 14 0.99973255395889282
		3 12 1.0695250907133416e-07 13 0.00072081122604927828 14 0.99927908182144165
		1 12 1
		2 12 0.99988202120584901 13 0.00011797879415098578
		3 12 0.016822879438712298 13 0.98317563533782959 14 1.4852234581127125e-06
		1 13 1
		2 13 0.90979263931512833 14 0.090207360684871674
		3 12 9.5317961523733227e-08 13 0.00037380461871450166 14 0.99962610006332397
		3 12 2.8423045961289967e-07 13 0.00059474893833311171 14 0.99940496683120728
		1 12 1
		2 12 0.99013333208858967 13 0.0098666679114103317
		1 13 1
		1 13 1
		2 13 0.79607842862606049 14 0.20392157137393951
		2 13 1.0728836059570313e-06 14 0.99999892711639404
		1 14 1
		1 12 1
		2 12 0.99093333259224892 13 0.0090666674077510834
		1 13 1
		1 13 1
		2 12 5.8412551879882813e-06 13 0.99999415874481201
		1 14 1
		2 13 0.00077903270721435547 14 0.99922096729278564
		1 12 1
		2 12 0.98239999823272228 13 0.017600001767277718
		1 13 1
		1 13 1
		2 12 5.9604644775390625e-08 13 0.99999994039535522
		2 13 0.00050204992294311523 14 0.99949795007705688
		2 13 0.0099069476127624512 14 0.99009305238723755
		2 12 0.99997176470606064 13 2.8235293939360417e-05
		2 13 0.99995297193527222 14 4.7028064727783203e-05
		2 13 0.9999968409538269 14 3.1590461730957031e-06
		3 12 9.175749967906715e-08 13 0.8744994825461273 14 0.12550042569637299
		1 14 1
		3 12 2.1418600226752456e-09 13 0.0089836099186868523 14 0.99101638793945313
		3 12 3.5896895514753169e-05 13 0.02009479701699135 14 0.9798693060874939
		3 12 6.3409209616338579e-07 13 0.0014004326879941686 14 0.99859893321990967
		3 12 2.8554771191124931e-05 13 0.0052016335985598516 14 0.99476981163024902
		3 12 2.3482359523541163e-07 13 0.0022143161483896279 14 0.99778544902801514
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 3 1
		2 3 0.99993882353010122 4 6.117646989878267e-05
		2 3 0.9999010082683526 4 9.8991731647402048e-05
		2 3 0.99990003051789245 4 9.9969482107553631e-05
		2 3 0.99990146954223746 4 9.8530457762535661e-05
		2 3 0.99991372549266089 4 8.6274507339112461e-05
		2 3 0.97711843065917492 4 0.022881569340825081
		2 3 0.95621882379055023 4 0.043781176209449768
		5 1 0.11682815917766173 2 0.88270885733635862 3 0.00027896315441466868 
		6 0.00015091062609602307 12 3.3109705468894285e-05
		5 1 0.091138987994707932 2 0.90815888671137701 3 0.00037881173193454742 
		6 0.00026052046398475554 17 6.2793097995821656e-05
		1 9 1
		1 9 1
		1 6 1
		1 6 1
		2 9 0.11834196001291275 12 0.88165803998708725
		1 12 1
		5 1 0.41794402785191154 2 0.58171953560025913 3 0.0001129762822529301 
		6 0.00011156865713587035 16 0.00011189160844048768
		5 1 0.26256641879191944 2 0.73627944058538886 3 9.9999997473787516e-05 
		15 0.0001000184241545823 16 0.00095412220106323741
		5 1 0.42469695198585511 2 0.57500280885622157 3 9.9999997473787516e-05 
		15 0.00010014892301220529 16 0.00010009023743733779
		5 1 0.45140335303871515 2 0.54831187319765839 3 0.00010193031630478799 
		6 7.6143963495413491e-05 9 0.00010669948382629301
		5 1 0.62473941841427116 2 0.37411153852900386 3 9.8431373771745712e-05 
		15 0.00010001706225435715 16 0.00095059462069874937
		5 1 0.48014702839035656 2 0.51923577524327658 3 9.9607837910298258e-05 
		9 9.9607737313904752e-05 16 0.00041798079114273236
		5 1 0.44071654926901388 2 0.55896283928109936 3 0.00010125304834218696 
		6 0.00010773790565924885 15 0.00011162049588527379
		5 1 0.35449315289468852 2 0.64518190151949972 3 0.00010275362728862092 
		6 0.00011103287499744234 15 0.00011115908352565262
		5 1 0.54094057881784852 2 0.45794286002078127 3 0.00090726226335391402 
		6 9.6890830993947037e-05 16 0.00011240806702240585
		5 1 0.42865989608567917 2 0.57098928052446252 3 0.00013431151455733925 
		6 0.00010820631424812011 15 0.00010830556105280079
		5 1 0.96623134838747438 2 0.033337414308693872 3 0.00020619030692614615 
		6 0.00011046229627827841 15 0.00011458470062734612
		5 0 0.99968169550583563 6 1.803921622922644e-05 15 0.00010017862197266401 
		16 0.00010008846241022083 17 9.9998193552210175e-05
		4 0 0.99969972930541695 15 0.00010018042914908735 16 0.00010009026796020699 
		17 9.9999997473787516e-05
		4 0 0.99969972930541695 15 0.00010018042914908735 16 0.00010009026796020699 
		17 9.9999997473787516e-05
		4 0 0.99969972930541695 15 0.00010018042914908735 16 0.00010009026796020699 
		17 9.9999997473787516e-05
		5 1 0.99662222231143915 2 0.003077506993976568 3 9.9999997473787516e-05 
		15 0.00010018042914987348 16 0.00010009026796060027
		5 1 0.99577933844377509 2 0.0039203908616418414 15 0.00010018042914908734 
		16 0.00010009026796020697 17 9.9999997473787516e-05
		5 1 0.99518840038514 2 0.0045140734655764164 9 9.7254902357235551e-05 
		15 0.00010018070418139742 16 0.00010009054274499126
		5 1 0.99493080697316261 2 0.0048026410669809207 9 6.6274507844354957e-05 
		15 0.00010018380812100889 16 0.00010009364389109419
		4 0 0.99969972930541695 15 0.00010018042914908735 16 0.00010009026796020699 
		17 9.9999997473787516e-05
		4 0 0.99969972930541695 15 0.00010018042914908735 16 0.00010009026796020699 
		17 9.9999997473787516e-05
		4 0 0.99969972930541695 15 0.00010018042914908735 16 0.00010009026796020699 
		17 9.9999997473787516e-05
		4 0 0.99969972930541695 15 0.00010018042914908735 16 0.00010009026796020699 
		17 9.9999997473787516e-05
		4 0 0.99969972930541695 15 0.00010018042914908735 16 0.00010009026796020699 
		17 9.9999997473787516e-05
		4 0 0.99969972930541695 15 0.00010018042914908735 16 0.00010009026796020699 
		17 9.9999997473787516e-05
		4 0 0.99969972930541695 15 0.00010018042914908735 16 0.00010009026796020699 
		17 9.9999997473787516e-05
		4 0 0.99969972930541695 15 0.00010018042914908735 16 0.00010009026796020699 
		17 9.9999997473787516e-05
		4 0 0.99969972930541695 15 0.00010018042914908735 16 0.00010009026796020699 
		17 9.9999997473787516e-05
		4 0 0.99969972930541695 15 0.00010018042914908735 16 0.00010009026796020699 
		17 9.9999997473787516e-05
		4 0 0.99969972930541695 15 0.00010018042914908735 16 0.00010009026796020699 
		17 9.9999997473787516e-05
		4 0 0.99969972930541695 15 0.00010018042914908735 16 0.00010009026796020699 
		17 9.9999997473787516e-05
		4 0 0.99969972930541695 15 0.00010018042914908735 16 0.00010009026796020699 
		17 9.9999997473787516e-05
		4 0 0.99969972930541695 15 0.00010018042914908735 16 0.00010009026796020699 
		17 9.9999997473787516e-05
		4 0 0.99969972930541695 15 0.00010018042914908735 16 0.00010009026796020699 
		17 9.9999997473787516e-05
		4 0 0.99969972930541695 15 0.00010018042914908735 16 0.00010009026796020699 
		17 9.9999997473787516e-05
		4 0 0.99969972930541695 15 0.00010018042914908735 16 0.00010009026796020699 
		17 9.9999997473787516e-05
		4 0 0.99969972930541695 15 0.00010018042914908735 16 0.00010009026796020699 
		17 9.9999997473787516e-05
		4 0 0.99969972930541695 15 0.00010018042914908735 16 0.00010009026796020699 
		17 9.9999997473787516e-05
		4 0 0.99969972930541695 15 0.00010018042914908735 16 0.00010009026796020699 
		17 9.9999997473787516e-05;
	setAttr -s 18 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.99932296082043626 0.035233954203345477 -0.010591904846324766 0
		 -0.035235930790974999 0.99937902178367433 8.5667394402258477e-13 0 0.010585327504175988 0.00037321562525359823 0.99994390420249413 0
		 7.9625390738403388 -1.0859579372179595 0.54529864247560444 1;
	setAttr ".pm[1]" -type "matrix" 0.99978405522914826 0.0033062718228809729 -0.020516127222087083 0
		 -0.0033069678664787716 0.99999453196681554 7.9444668888133833e-13 0 0.020516015039225243 6.7846172673757319e-05 0.99978952211143279 0
		 0.37781079040122645 -1.2490017068731261 0.54161645116885737 1;
	setAttr ".pm[2]" -type "matrix" 1 7.7451043266818194e-18 -2.4286128663669149e-17 0
		 -9.107298248858941e-18 1 7.9461375088359109e-13 0 2.4286128663682538e-17 -7.9461365903250661e-13 1 0
		 -3.7224445343017591 -1.4464692896060392 0.46534425020102965 1;
	setAttr ".pm[3]" -type "matrix" 1 7.7451043266818194e-18 -2.4286128663669149e-17 0
		 -9.107298248858941e-18 1 7.9461375088359109e-13 0 2.4286128663682538e-17 -7.9461365903250661e-13 1 0
		 -6.0460586547851563 -1.0614975030306308 1.2896250486365466 1;
	setAttr ".pm[4]" -type "matrix" 0.96993902241765462 0.018092425531374346 0.24267459061442048 0
		 -0.018649913440433406 0.99982607523942113 -3.1532068622830429e-14 0 -0.24263238349434982 -0.0045258601091209705 0.97010774817549184 0
		 -6.8251077293431175 -1.135584848440552 -0.2323783362405421 1;
	setAttr ".pm[5]" -type "matrix" 0.970697159898678 -4.3025816758677634e-05 0.2403061004498637 0
		 4.4324654676990839e-05 0.99999999901766257 1.2815611354928928e-12 0 -0.24030610021380203 1.065148367520641e-05 0.97069716085223001 0
		 -7.2880307898478671 -0.99952556430108452 -0.21459099630908179 1;
	setAttr ".pm[6]" -type "matrix" 1 7.7451043266818194e-18 -2.4286128663669149e-17 0
		 -9.107298248858941e-18 1 7.9461375088359109e-13 0 2.4286128663682538e-17 -7.9461365903250661e-13 1 0
		 -6.2245943332353111 -1.2247876605964476 0.84256153075796547 1;
	setAttr ".pm[7]" -type "matrix" 0.9940613335043782 0.012949924531961194 0.10804797400282017 0
		 -0.013026183966533208 0.99991515566635458 1.6909000241649433e-14 0 -0.10803880674446391 -0.0014074527865887403 0.99414568113224022 0
		 -7.0686647503658655 -1.2635747659049938 0.18185113658954657 1;
	setAttr ".pm[8]" -type "matrix" 0.99583214607336656 1.565882816320258e-16 0.091204916791329776 0
		 -1.7135201504882e-15 1 1.6940431329956087e-14 0 -0.091204916791329763 -1.7025269078271433e-14 0.99583214607336656 0
		 -7.7159688992761026 -1.1631387603337124 0.30706909500429952 1;
	setAttr ".pm[9]" -type "matrix" 1 7.7451043266818194e-18 -2.4286128663669149e-17 0
		 -9.107298248858941e-18 1 7.9461375088359109e-13 0 2.4286128663682538e-17 -7.9461365903250661e-13 1 0
		 -6.2864516294447856 -1.304020653224425 0.32140630807488602 1;
	setAttr ".pm[10]" -type "matrix" 0.99990369047875616 0.010833473884216115 0.0086744227798760277 0
		 -0.010833881492905104 0.99994131178374557 8.4088110281245485e-13 0 -0.0086739136934669298 -9.3977669257333361e-05 0.99996237648695363 0
		 -7.1157974987017845 -1.3277924565378414 0.26501209622445682 1;
	setAttr ".pm[11]" -type "matrix" 1 -5.4608338024046943e-16 6.7480743215451884e-16 0
		 5.4123366572401846e-16 1 8.409080384604325e-13 0 -6.7827687910738685e-16 -8.4090791549927633e-13 1 0
		 -7.8887233928599034 -1.2423717529623604 0.33345476386727513 1;
	setAttr ".pm[12]" -type "matrix" 1 7.7451043266818194e-18 -2.4286128663669149e-17 0
		 -9.107298248858941e-18 1 7.9461375088359109e-13 0 2.4286128663682538e-17 -7.9461365903250661e-13 1 0
		 -6.2786485519566169 -1.2744338151478773 -0.19044538959955956 1;
	setAttr ".pm[13]" -type "matrix" 0.99042181350147074 0.086586237112974765 -0.10755210310855773 0
		 -0.087091415277195494 0.996200323923364 9.1402579949217982e-15 0 0.107143439955385 0.0093668648757540916 0.99419944936462634 0
		 -6.978059317319345 -1.8515840669717618 0.49167875824534057 1;
	setAttr ".pm[14]" -type "matrix" 0.99340893587113144 1.6731244432268125e-15 -0.11462410798513036 0
		 -6.2117930759303529e-16 1.0000000000000002 9.1451555072842995e-15 0 0.11462410798513033 -9.0143552014296992e-15 0.99340893587113133 0
		 -7.6217177207131472 -1.1920055899256354 0.54592876011058422 1;
	setAttr ".pm[15]" -type "matrix" 1 7.7451043266818194e-18 -2.4286128663669149e-17 0
		 -9.107298248858941e-18 1 7.9461375088359109e-13 0 2.4286128663682538e-17 -7.9461365903250661e-13 1 0
		 -4.4198739623472756 -1.2744338151477823 -0.31046069800330695 1;
	setAttr ".pm[16]" -type "matrix" 0.66340251694971808 0.051503438128771381 -0.74648810865659143 0
		 -0.077402366196078015 0.99699993666361308 1.9498291869979316e-15 0 0.74424859705076185 0.057779945947253851 0.66539875535975035 0
		 -3.9505659105867772 -1.4237262656367273 3.2957363554764174 1;
	setAttr ".pm[17]" -type "matrix" 0.69810013612953603 -1.1340200383698329e-14 -0.71600013962004461 0
		 1.9093984264497639e-14 1.0000000000000002 2.8003853398445114e-15 0 0.71600013962004438 -1.5646985155896293e-14 0.69810013612953603 0
		 -4.8651604430345454 -1.0613725063751296 3.081353804671926 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 18 ".ma";
	setAttr -s 18 ".dpf[0:17]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 18 ".lw";
	setAttr -s 18 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 18 ".ifcl";
	setAttr -s 18 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "C1031B14-41EE-8A7B-20CE-718377934A13";
createNode objectSet -n "skinCluster1Set";
	rename -uid "7F916274-4B78-B3DF-2424-5E9CD3693D2B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "FA2C5180-4330-8FF5-A6CA-BBA6C5E3C80E";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "32783A4E-4A0F-4576-34E2-CCAD0F01994B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "CF048B00-452A-D5DF-8E4E-468BA7671FF3";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "1F963D8E-4DF6-33F0-19A7-CE9BCB973FCF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C3DB717D-4D25-1D87-6A59-4EB18B9A3F4B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "F62EF668-46F1-0768-0C0C-08BDFAB3DE8B";
	setAttr -s 19 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 19 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.9131097793579102 1.3658510567209063
		 -0.62914884090423584 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 9.331970311642777e-05 -0.0052952044517689993 -0.017620454012195398 0.99983072152322428 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.5504300456959745 0.15053313704365484
		 1.2960694537402105e-13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 9.5650838458199972e-05 -0.0049617896786852767 0.015967250930767264 0.99986019942380722 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.0851210451748772 0.20973551504011489
		 1.6938629340178332e-13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.6962459132839618e-05 0.010258589403938026 0.0016533991857185075 0.9999460122060837 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.3236141204833971 -0.38497178657540831
		 -0.82428079843551727 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.65081746602888513 -0.05339782928570988
		 -0.14607458100988227 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0011400660877780033 0.12224903337683125 -0.0092554108284397963 0.99245564709872192 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.4424187277120733 -9.4549118973953816e-17
		 4.3036232698625604e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1.1353290537359302e-05 -0.0012203111666986754 0.0093475166076863389 0.99995556633533889 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.5021497989335519 -0.22168162900959154
		 -0.37721728055693587 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.79880652558912213 -0.053397829285743742
		 -0.1036935180221089 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.00035238678401315425 0.054102081821629851 -0.0065036905197451752 0.99851416743867172 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.6355901049037217 2.8245053958676961e-05
		 0.0054317066960433407 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 5.5125628581649281e-05 -0.0084634594712723644 0.0065129968515108385 0.9999429722173937 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.5640070951430265 -0.14244863638161426
		 0.14393794212614355 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.84074632814376016 -0.053397829285822679
		 -0.0054424136667674955 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -2.3494982838198545e-05 0.0043371885489304086 -0.0054169692737732747 0.99997592205380825 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.76159878448567053 -1.4954477528294189e-16
		 -9.61944240797185e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2.3494982815048863e-05 -0.0043371885489301831 0.0054169692737734499 0.99997592205380803 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.5562040176548577 -0.17203547445816181
		 0.65578963980058913 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.845776393384156 -0.037614229693055425
		 0.085724676921365983 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0023473502874466435 -0.053803022817634182 -0.043523878330748715 0.9975998179116532 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.51456271995100367 7.8807138493872792e-17
		 -1.5487246791347123e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.00015508409913435662 -0.0035546434507010482 0.04358685567049126 0.99904330560372612 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.69742942804551733 -0.17203547445825701
		 0.77580494820433665 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.73449620237663171 -0.16076196777528834
		 0.51902639625264002 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.015841598139080586 -0.40871709786663518 -0.035342261339879735 0.91183896727616254 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.67568142381401153 6.4943710131881716e-17
		 1.5265566588595902e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.00086579560835403093 0.022337737979046611 0.038720563866746847 0.99899999689378649 1
		 1 1 yes;
	setAttr -s 19 ".m";
	setAttr -s 19 ".p";
	setAttr -s 19 ".g[0:18]" yes no no no no no no no no no no no no no 
		no no no no no;
	setAttr ".bp" yes;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "43B1B15C-4411-B834-ED92-869AE8007F79";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -73.809520876596963 -259.52379921126033 ;
	setAttr ".tgi[0].vh" -type "double2" 72.619044733426037 270.23808449979856 ;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "6AD0C199-435A-CA0A-6C57-C6B0ED206CBE";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode displayLayer -n "CTRL_Layer";
	rename -uid "305EBFE3-43CA-51C6-3AF4-F4BA3F9F46CB";
	setAttr ".c" 6;
	setAttr ".do" 1;
select -ne :time1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".vac" 2;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 10 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ep" 1;
select -ne :defaultResolution;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -av ".w" 640;
	setAttr -av ".h" 480;
	setAttr -k on ".pa";
	setAttr -k on ".al";
	setAttr -av ".dar" 1.3333332538604736;
	setAttr -k on ".ldar";
	setAttr -k on ".off";
	setAttr -k on ".fld";
	setAttr -k on ".zsl";
select -ne :defaultColorMgtGlobals;
	setAttr ".cme" no;
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".eeaa";
	setAttr -k off ".engm";
	setAttr -k off ".mes";
	setAttr -k off ".emb";
	setAttr -k off ".mbbf";
	setAttr -k off ".mbs";
	setAttr -k off ".trm";
	setAttr -k off ".clmt";
	setAttr -k off ".twa";
	setAttr -k off ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "GenericMesh_V10_1:cameraView1.msg" ":perspShape.b" -na;
connectAttr "Geo_Layer.di" "Hand_Geo.do";
connectAttr "skinCluster1.og[0]" "Hand_GeoShape.i";
connectAttr "skinCluster1GroupId.id" "Hand_GeoShape.iog.og[13].gid";
connectAttr "skinCluster1Set.mwc" "Hand_GeoShape.iog.og[13].gco";
connectAttr "groupId2.id" "Hand_GeoShape.iog.og[14].gid";
connectAttr "tweakSet1.mwc" "Hand_GeoShape.iog.og[14].gco";
connectAttr "tweak1.vl[0].vt[0]" "Hand_GeoShape.twl";
connectAttr "JNT_Layer.di" "Arm_01_JNT1.do";
connectAttr "Arm_01_JNT1_parentConstraint1.crx" "Arm_01_JNT1.rx";
connectAttr "Arm_01_JNT1_parentConstraint1.cry" "Arm_01_JNT1.ry";
connectAttr "Arm_01_JNT1_parentConstraint1.crz" "Arm_01_JNT1.rz";
connectAttr "Arm_01_JNT1.s" "Arm_02_JNT.is";
connectAttr "JNT_Layer.di" "Arm_02_JNT.do";
connectAttr "Arm_02_JNT_parentConstraint1.crx" "Arm_02_JNT.rx";
connectAttr "Arm_02_JNT_parentConstraint1.cry" "Arm_02_JNT.ry";
connectAttr "Arm_02_JNT_parentConstraint1.crz" "Arm_02_JNT.rz";
connectAttr "Arm_02_JNT.s" "Wrist_JNT.is";
connectAttr "JNT_Layer.di" "Wrist_JNT.do";
connectAttr "Wrist_JNT_parentConstraint1.crx" "Wrist_JNT.rx";
connectAttr "Wrist_JNT_parentConstraint1.cry" "Wrist_JNT.ry";
connectAttr "Wrist_JNT_parentConstraint1.crz" "Wrist_JNT.rz";
connectAttr "Wrist_JNT.s" "Finger_05_01_JNT.is";
connectAttr "JNT_Layer.di" "Finger_05_01_JNT.do";
connectAttr "Finger_05_01_JNT_parentConstraint1.crx" "Finger_05_01_JNT.rx";
connectAttr "Finger_05_01_JNT_parentConstraint1.cry" "Finger_05_01_JNT.ry";
connectAttr "Finger_05_01_JNT_parentConstraint1.crz" "Finger_05_01_JNT.rz";
connectAttr "Finger_05_01_JNT.s" "Finger_05_02_JNT.is";
connectAttr "Finger_05_02_JNT_parentConstraint1.crx" "Finger_05_02_JNT.rx";
connectAttr "Finger_05_02_JNT_parentConstraint1.cry" "Finger_05_02_JNT.ry";
connectAttr "Finger_05_02_JNT_parentConstraint1.crz" "Finger_05_02_JNT.rz";
connectAttr "Finger_05_02_JNT.s" "Finger_05_03_JNT.is";
connectAttr "Finger_05_03_JNT_parentConstraint1.crx" "Finger_05_03_JNT.rx";
connectAttr "Finger_05_03_JNT_parentConstraint1.cry" "Finger_05_03_JNT.ry";
connectAttr "Finger_05_03_JNT_parentConstraint1.crz" "Finger_05_03_JNT.rz";
connectAttr "Finger_05_03_JNT.ro" "Finger_05_03_JNT_parentConstraint1.cro";
connectAttr "Finger_05_03_JNT.pim" "Finger_05_03_JNT_parentConstraint1.cpim";
connectAttr "Finger_05_03_JNT.rp" "Finger_05_03_JNT_parentConstraint1.crp";
connectAttr "Finger_05_03_JNT.rpt" "Finger_05_03_JNT_parentConstraint1.crt";
connectAttr "Finger_05_03_JNT.jo" "Finger_05_03_JNT_parentConstraint1.cjo";
connectAttr "Finger_05_03_CTRL.t" "Finger_05_03_JNT_parentConstraint1.tg[0].tt";
connectAttr "Finger_05_03_CTRL.rp" "Finger_05_03_JNT_parentConstraint1.tg[0].trp"
		;
connectAttr "Finger_05_03_CTRL.rpt" "Finger_05_03_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "Finger_05_03_CTRL.r" "Finger_05_03_JNT_parentConstraint1.tg[0].tr";
connectAttr "Finger_05_03_CTRL.ro" "Finger_05_03_JNT_parentConstraint1.tg[0].tro"
		;
connectAttr "Finger_05_03_CTRL.s" "Finger_05_03_JNT_parentConstraint1.tg[0].ts";
connectAttr "Finger_05_03_CTRL.pm" "Finger_05_03_JNT_parentConstraint1.tg[0].tpm"
		;
connectAttr "Finger_05_03_JNT_parentConstraint1.w0" "Finger_05_03_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "Finger_05_02_JNT.ro" "Finger_05_02_JNT_parentConstraint1.cro";
connectAttr "Finger_05_02_JNT.pim" "Finger_05_02_JNT_parentConstraint1.cpim";
connectAttr "Finger_05_02_JNT.rp" "Finger_05_02_JNT_parentConstraint1.crp";
connectAttr "Finger_05_02_JNT.rpt" "Finger_05_02_JNT_parentConstraint1.crt";
connectAttr "Finger_05_02_JNT.jo" "Finger_05_02_JNT_parentConstraint1.cjo";
connectAttr "Finger_05_02_CTRL.t" "Finger_05_02_JNT_parentConstraint1.tg[0].tt";
connectAttr "Finger_05_02_CTRL.rp" "Finger_05_02_JNT_parentConstraint1.tg[0].trp"
		;
connectAttr "Finger_05_02_CTRL.rpt" "Finger_05_02_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "Finger_05_02_CTRL.r" "Finger_05_02_JNT_parentConstraint1.tg[0].tr";
connectAttr "Finger_05_02_CTRL.ro" "Finger_05_02_JNT_parentConstraint1.tg[0].tro"
		;
connectAttr "Finger_05_02_CTRL.s" "Finger_05_02_JNT_parentConstraint1.tg[0].ts";
connectAttr "Finger_05_02_CTRL.pm" "Finger_05_02_JNT_parentConstraint1.tg[0].tpm"
		;
connectAttr "Finger_05_02_JNT_parentConstraint1.w0" "Finger_05_02_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "Finger_05_01_JNT.ro" "Finger_05_01_JNT_parentConstraint1.cro";
connectAttr "Finger_05_01_JNT.pim" "Finger_05_01_JNT_parentConstraint1.cpim";
connectAttr "Finger_05_01_JNT.rp" "Finger_05_01_JNT_parentConstraint1.crp";
connectAttr "Finger_05_01_JNT.rpt" "Finger_05_01_JNT_parentConstraint1.crt";
connectAttr "Finger_05_01_JNT.jo" "Finger_05_01_JNT_parentConstraint1.cjo";
connectAttr "Finger_05_01_CTRL.t" "Finger_05_01_JNT_parentConstraint1.tg[0].tt";
connectAttr "Finger_05_01_CTRL.rp" "Finger_05_01_JNT_parentConstraint1.tg[0].trp"
		;
connectAttr "Finger_05_01_CTRL.rpt" "Finger_05_01_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "Finger_05_01_CTRL.r" "Finger_05_01_JNT_parentConstraint1.tg[0].tr";
connectAttr "Finger_05_01_CTRL.ro" "Finger_05_01_JNT_parentConstraint1.tg[0].tro"
		;
connectAttr "Finger_05_01_CTRL.s" "Finger_05_01_JNT_parentConstraint1.tg[0].ts";
connectAttr "Finger_05_01_CTRL.pm" "Finger_05_01_JNT_parentConstraint1.tg[0].tpm"
		;
connectAttr "Finger_05_01_JNT_parentConstraint1.w0" "Finger_05_01_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "Wrist_JNT.s" "Finger_04_01_JNT.is";
connectAttr "JNT_Layer.di" "Finger_04_01_JNT.do";
connectAttr "Finger_04_01_JNT_parentConstraint1.crx" "Finger_04_01_JNT.rx";
connectAttr "Finger_04_01_JNT_parentConstraint1.cry" "Finger_04_01_JNT.ry";
connectAttr "Finger_04_01_JNT_parentConstraint1.crz" "Finger_04_01_JNT.rz";
connectAttr "Finger_04_01_JNT.s" "Finger_04_02_JNT.is";
connectAttr "Finger_04_02_JNT_parentConstraint1.crx" "Finger_04_02_JNT.rx";
connectAttr "Finger_04_02_JNT_parentConstraint1.cry" "Finger_04_02_JNT.ry";
connectAttr "Finger_04_02_JNT_parentConstraint1.crz" "Finger_04_02_JNT.rz";
connectAttr "Finger_04_02_JNT.s" "Finger_04_03_JNT.is";
connectAttr "Finger_04_03_JNT_parentConstraint1.crx" "Finger_04_03_JNT.rx";
connectAttr "Finger_04_03_JNT_parentConstraint1.cry" "Finger_04_03_JNT.ry";
connectAttr "Finger_04_03_JNT_parentConstraint1.crz" "Finger_04_03_JNT.rz";
connectAttr "Finger_04_03_JNT.ro" "Finger_04_03_JNT_parentConstraint1.cro";
connectAttr "Finger_04_03_JNT.pim" "Finger_04_03_JNT_parentConstraint1.cpim";
connectAttr "Finger_04_03_JNT.rp" "Finger_04_03_JNT_parentConstraint1.crp";
connectAttr "Finger_04_03_JNT.rpt" "Finger_04_03_JNT_parentConstraint1.crt";
connectAttr "Finger_04_03_JNT.jo" "Finger_04_03_JNT_parentConstraint1.cjo";
connectAttr "Finger_04_03_CTRL.t" "Finger_04_03_JNT_parentConstraint1.tg[0].tt";
connectAttr "Finger_04_03_CTRL.rp" "Finger_04_03_JNT_parentConstraint1.tg[0].trp"
		;
connectAttr "Finger_04_03_CTRL.rpt" "Finger_04_03_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "Finger_04_03_CTRL.r" "Finger_04_03_JNT_parentConstraint1.tg[0].tr";
connectAttr "Finger_04_03_CTRL.ro" "Finger_04_03_JNT_parentConstraint1.tg[0].tro"
		;
connectAttr "Finger_04_03_CTRL.s" "Finger_04_03_JNT_parentConstraint1.tg[0].ts";
connectAttr "Finger_04_03_CTRL.pm" "Finger_04_03_JNT_parentConstraint1.tg[0].tpm"
		;
connectAttr "Finger_04_03_JNT_parentConstraint1.w0" "Finger_04_03_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "Finger_04_02_JNT.ro" "Finger_04_02_JNT_parentConstraint1.cro";
connectAttr "Finger_04_02_JNT.pim" "Finger_04_02_JNT_parentConstraint1.cpim";
connectAttr "Finger_04_02_JNT.rp" "Finger_04_02_JNT_parentConstraint1.crp";
connectAttr "Finger_04_02_JNT.rpt" "Finger_04_02_JNT_parentConstraint1.crt";
connectAttr "Finger_04_02_JNT.jo" "Finger_04_02_JNT_parentConstraint1.cjo";
connectAttr "Finger_04_02_CTRL.t" "Finger_04_02_JNT_parentConstraint1.tg[0].tt";
connectAttr "Finger_04_02_CTRL.rp" "Finger_04_02_JNT_parentConstraint1.tg[0].trp"
		;
connectAttr "Finger_04_02_CTRL.rpt" "Finger_04_02_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "Finger_04_02_CTRL.r" "Finger_04_02_JNT_parentConstraint1.tg[0].tr";
connectAttr "Finger_04_02_CTRL.ro" "Finger_04_02_JNT_parentConstraint1.tg[0].tro"
		;
connectAttr "Finger_04_02_CTRL.s" "Finger_04_02_JNT_parentConstraint1.tg[0].ts";
connectAttr "Finger_04_02_CTRL.pm" "Finger_04_02_JNT_parentConstraint1.tg[0].tpm"
		;
connectAttr "Finger_04_02_JNT_parentConstraint1.w0" "Finger_04_02_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "Finger_04_01_JNT.ro" "Finger_04_01_JNT_parentConstraint1.cro";
connectAttr "Finger_04_01_JNT.pim" "Finger_04_01_JNT_parentConstraint1.cpim";
connectAttr "Finger_04_01_JNT.rp" "Finger_04_01_JNT_parentConstraint1.crp";
connectAttr "Finger_04_01_JNT.rpt" "Finger_04_01_JNT_parentConstraint1.crt";
connectAttr "Finger_04_01_JNT.jo" "Finger_04_01_JNT_parentConstraint1.cjo";
connectAttr "Finger_04_01_CTRL.t" "Finger_04_01_JNT_parentConstraint1.tg[0].tt";
connectAttr "Finger_04_01_CTRL.rp" "Finger_04_01_JNT_parentConstraint1.tg[0].trp"
		;
connectAttr "Finger_04_01_CTRL.rpt" "Finger_04_01_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "Finger_04_01_CTRL.r" "Finger_04_01_JNT_parentConstraint1.tg[0].tr";
connectAttr "Finger_04_01_CTRL.ro" "Finger_04_01_JNT_parentConstraint1.tg[0].tro"
		;
connectAttr "Finger_04_01_CTRL.s" "Finger_04_01_JNT_parentConstraint1.tg[0].ts";
connectAttr "Finger_04_01_CTRL.pm" "Finger_04_01_JNT_parentConstraint1.tg[0].tpm"
		;
connectAttr "Finger_04_01_JNT_parentConstraint1.w0" "Finger_04_01_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "Wrist_JNT.s" "Finger_03_01_JNT.is";
connectAttr "JNT_Layer.di" "Finger_03_01_JNT.do";
connectAttr "Finger_03_01_JNT_parentConstraint1.crx" "Finger_03_01_JNT.rx";
connectAttr "Finger_03_01_JNT_parentConstraint1.cry" "Finger_03_01_JNT.ry";
connectAttr "Finger_03_01_JNT_parentConstraint1.crz" "Finger_03_01_JNT.rz";
connectAttr "Finger_03_01_JNT.s" "Finger_03_02_JNT.is";
connectAttr "Finger_03_02_JNT_parentConstraint1.crx" "Finger_03_02_JNT.rx";
connectAttr "Finger_03_02_JNT_parentConstraint1.cry" "Finger_03_02_JNT.ry";
connectAttr "Finger_03_02_JNT_parentConstraint1.crz" "Finger_03_02_JNT.rz";
connectAttr "Finger_03_02_JNT.s" "Finger_03_03_JNT.is";
connectAttr "Finger_03_03_JNT_parentConstraint1.crx" "Finger_03_03_JNT.rx";
connectAttr "Finger_03_03_JNT_parentConstraint1.cry" "Finger_03_03_JNT.ry";
connectAttr "Finger_03_03_JNT_parentConstraint1.crz" "Finger_03_03_JNT.rz";
connectAttr "Finger_03_03_JNT.ro" "Finger_03_03_JNT_parentConstraint1.cro";
connectAttr "Finger_03_03_JNT.pim" "Finger_03_03_JNT_parentConstraint1.cpim";
connectAttr "Finger_03_03_JNT.rp" "Finger_03_03_JNT_parentConstraint1.crp";
connectAttr "Finger_03_03_JNT.rpt" "Finger_03_03_JNT_parentConstraint1.crt";
connectAttr "Finger_03_03_JNT.jo" "Finger_03_03_JNT_parentConstraint1.cjo";
connectAttr "Finger_03_03_CTRL.t" "Finger_03_03_JNT_parentConstraint1.tg[0].tt";
connectAttr "Finger_03_03_CTRL.rp" "Finger_03_03_JNT_parentConstraint1.tg[0].trp"
		;
connectAttr "Finger_03_03_CTRL.rpt" "Finger_03_03_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "Finger_03_03_CTRL.r" "Finger_03_03_JNT_parentConstraint1.tg[0].tr";
connectAttr "Finger_03_03_CTRL.ro" "Finger_03_03_JNT_parentConstraint1.tg[0].tro"
		;
connectAttr "Finger_03_03_CTRL.s" "Finger_03_03_JNT_parentConstraint1.tg[0].ts";
connectAttr "Finger_03_03_CTRL.pm" "Finger_03_03_JNT_parentConstraint1.tg[0].tpm"
		;
connectAttr "Finger_03_03_JNT_parentConstraint1.w0" "Finger_03_03_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "Finger_03_02_JNT.ro" "Finger_03_02_JNT_parentConstraint1.cro";
connectAttr "Finger_03_02_JNT.pim" "Finger_03_02_JNT_parentConstraint1.cpim";
connectAttr "Finger_03_02_JNT.rp" "Finger_03_02_JNT_parentConstraint1.crp";
connectAttr "Finger_03_02_JNT.rpt" "Finger_03_02_JNT_parentConstraint1.crt";
connectAttr "Finger_03_02_JNT.jo" "Finger_03_02_JNT_parentConstraint1.cjo";
connectAttr "Finger_03_02_CTRL.t" "Finger_03_02_JNT_parentConstraint1.tg[0].tt";
connectAttr "Finger_03_02_CTRL.rp" "Finger_03_02_JNT_parentConstraint1.tg[0].trp"
		;
connectAttr "Finger_03_02_CTRL.rpt" "Finger_03_02_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "Finger_03_02_CTRL.r" "Finger_03_02_JNT_parentConstraint1.tg[0].tr";
connectAttr "Finger_03_02_CTRL.ro" "Finger_03_02_JNT_parentConstraint1.tg[0].tro"
		;
connectAttr "Finger_03_02_CTRL.s" "Finger_03_02_JNT_parentConstraint1.tg[0].ts";
connectAttr "Finger_03_02_CTRL.pm" "Finger_03_02_JNT_parentConstraint1.tg[0].tpm"
		;
connectAttr "Finger_03_02_JNT_parentConstraint1.w0" "Finger_03_02_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "Finger_03_01_JNT.ro" "Finger_03_01_JNT_parentConstraint1.cro";
connectAttr "Finger_03_01_JNT.pim" "Finger_03_01_JNT_parentConstraint1.cpim";
connectAttr "Finger_03_01_JNT.rp" "Finger_03_01_JNT_parentConstraint1.crp";
connectAttr "Finger_03_01_JNT.rpt" "Finger_03_01_JNT_parentConstraint1.crt";
connectAttr "Finger_03_01_JNT.jo" "Finger_03_01_JNT_parentConstraint1.cjo";
connectAttr "Finger_03_01_CTRL.t" "Finger_03_01_JNT_parentConstraint1.tg[0].tt";
connectAttr "Finger_03_01_CTRL.rp" "Finger_03_01_JNT_parentConstraint1.tg[0].trp"
		;
connectAttr "Finger_03_01_CTRL.rpt" "Finger_03_01_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "Finger_03_01_CTRL.r" "Finger_03_01_JNT_parentConstraint1.tg[0].tr";
connectAttr "Finger_03_01_CTRL.ro" "Finger_03_01_JNT_parentConstraint1.tg[0].tro"
		;
connectAttr "Finger_03_01_CTRL.s" "Finger_03_01_JNT_parentConstraint1.tg[0].ts";
connectAttr "Finger_03_01_CTRL.pm" "Finger_03_01_JNT_parentConstraint1.tg[0].tpm"
		;
connectAttr "Finger_03_01_JNT_parentConstraint1.w0" "Finger_03_01_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "Wrist_JNT.s" "Finger_02_01_JNT.is";
connectAttr "JNT_Layer.di" "Finger_02_01_JNT.do";
connectAttr "Finger_02_01_JNT_parentConstraint1.crx" "Finger_02_01_JNT.rx";
connectAttr "Finger_02_01_JNT_parentConstraint1.cry" "Finger_02_01_JNT.ry";
connectAttr "Finger_02_01_JNT_parentConstraint1.crz" "Finger_02_01_JNT.rz";
connectAttr "Finger_02_01_JNT.s" "Finger_02_02_JNT.is";
connectAttr "Finger_02_02_JNT_parentConstraint1.crx" "Finger_02_02_JNT.rx";
connectAttr "Finger_02_02_JNT_parentConstraint1.cry" "Finger_02_02_JNT.ry";
connectAttr "Finger_02_02_JNT_parentConstraint1.crz" "Finger_02_02_JNT.rz";
connectAttr "Finger_02_02_JNT.s" "Finger_02_03_JNT.is";
connectAttr "Finger_02_03_JNT_parentConstraint1.crx" "Finger_02_03_JNT.rx";
connectAttr "Finger_02_03_JNT_parentConstraint1.cry" "Finger_02_03_JNT.ry";
connectAttr "Finger_02_03_JNT_parentConstraint1.crz" "Finger_02_03_JNT.rz";
connectAttr "Finger_02_03_JNT.ro" "Finger_02_03_JNT_parentConstraint1.cro";
connectAttr "Finger_02_03_JNT.pim" "Finger_02_03_JNT_parentConstraint1.cpim";
connectAttr "Finger_02_03_JNT.rp" "Finger_02_03_JNT_parentConstraint1.crp";
connectAttr "Finger_02_03_JNT.rpt" "Finger_02_03_JNT_parentConstraint1.crt";
connectAttr "Finger_02_03_JNT.jo" "Finger_02_03_JNT_parentConstraint1.cjo";
connectAttr "|Hand|Hand_Ctrl_Grp|Arm_01_CTRL_Grp|Arm_01_CTRL|Arm_02_CTRL_Grp|Arm_02_CTRL|Wrist_CTRL_Grp|Wrist_CTRL|Finger_02_01_CTRL_Grp|Finger_02_01_CTRL|Finger_02_02_CTRL_Grp|Finger_02_02_CTRL|Finger_02_03_CTRL_Grp|Finger_02_02_CTRL.t" "Finger_02_03_JNT_parentConstraint1.tg[0].tt"
		;
connectAttr "|Hand|Hand_Ctrl_Grp|Arm_01_CTRL_Grp|Arm_01_CTRL|Arm_02_CTRL_Grp|Arm_02_CTRL|Wrist_CTRL_Grp|Wrist_CTRL|Finger_02_01_CTRL_Grp|Finger_02_01_CTRL|Finger_02_02_CTRL_Grp|Finger_02_02_CTRL|Finger_02_03_CTRL_Grp|Finger_02_02_CTRL.rp" "Finger_02_03_JNT_parentConstraint1.tg[0].trp"
		;
connectAttr "|Hand|Hand_Ctrl_Grp|Arm_01_CTRL_Grp|Arm_01_CTRL|Arm_02_CTRL_Grp|Arm_02_CTRL|Wrist_CTRL_Grp|Wrist_CTRL|Finger_02_01_CTRL_Grp|Finger_02_01_CTRL|Finger_02_02_CTRL_Grp|Finger_02_02_CTRL|Finger_02_03_CTRL_Grp|Finger_02_02_CTRL.rpt" "Finger_02_03_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "|Hand|Hand_Ctrl_Grp|Arm_01_CTRL_Grp|Arm_01_CTRL|Arm_02_CTRL_Grp|Arm_02_CTRL|Wrist_CTRL_Grp|Wrist_CTRL|Finger_02_01_CTRL_Grp|Finger_02_01_CTRL|Finger_02_02_CTRL_Grp|Finger_02_02_CTRL|Finger_02_03_CTRL_Grp|Finger_02_02_CTRL.r" "Finger_02_03_JNT_parentConstraint1.tg[0].tr"
		;
connectAttr "|Hand|Hand_Ctrl_Grp|Arm_01_CTRL_Grp|Arm_01_CTRL|Arm_02_CTRL_Grp|Arm_02_CTRL|Wrist_CTRL_Grp|Wrist_CTRL|Finger_02_01_CTRL_Grp|Finger_02_01_CTRL|Finger_02_02_CTRL_Grp|Finger_02_02_CTRL|Finger_02_03_CTRL_Grp|Finger_02_02_CTRL.ro" "Finger_02_03_JNT_parentConstraint1.tg[0].tro"
		;
connectAttr "|Hand|Hand_Ctrl_Grp|Arm_01_CTRL_Grp|Arm_01_CTRL|Arm_02_CTRL_Grp|Arm_02_CTRL|Wrist_CTRL_Grp|Wrist_CTRL|Finger_02_01_CTRL_Grp|Finger_02_01_CTRL|Finger_02_02_CTRL_Grp|Finger_02_02_CTRL|Finger_02_03_CTRL_Grp|Finger_02_02_CTRL.s" "Finger_02_03_JNT_parentConstraint1.tg[0].ts"
		;
connectAttr "|Hand|Hand_Ctrl_Grp|Arm_01_CTRL_Grp|Arm_01_CTRL|Arm_02_CTRL_Grp|Arm_02_CTRL|Wrist_CTRL_Grp|Wrist_CTRL|Finger_02_01_CTRL_Grp|Finger_02_01_CTRL|Finger_02_02_CTRL_Grp|Finger_02_02_CTRL|Finger_02_03_CTRL_Grp|Finger_02_02_CTRL.pm" "Finger_02_03_JNT_parentConstraint1.tg[0].tpm"
		;
connectAttr "Finger_02_03_JNT_parentConstraint1.w0" "Finger_02_03_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "Finger_02_02_JNT.ro" "Finger_02_02_JNT_parentConstraint1.cro";
connectAttr "Finger_02_02_JNT.pim" "Finger_02_02_JNT_parentConstraint1.cpim";
connectAttr "Finger_02_02_JNT.rp" "Finger_02_02_JNT_parentConstraint1.crp";
connectAttr "Finger_02_02_JNT.rpt" "Finger_02_02_JNT_parentConstraint1.crt";
connectAttr "Finger_02_02_JNT.jo" "Finger_02_02_JNT_parentConstraint1.cjo";
connectAttr "|Hand|Hand_Ctrl_Grp|Arm_01_CTRL_Grp|Arm_01_CTRL|Arm_02_CTRL_Grp|Arm_02_CTRL|Wrist_CTRL_Grp|Wrist_CTRL|Finger_02_01_CTRL_Grp|Finger_02_01_CTRL|Finger_02_02_CTRL_Grp|Finger_02_02_CTRL.t" "Finger_02_02_JNT_parentConstraint1.tg[0].tt"
		;
connectAttr "|Hand|Hand_Ctrl_Grp|Arm_01_CTRL_Grp|Arm_01_CTRL|Arm_02_CTRL_Grp|Arm_02_CTRL|Wrist_CTRL_Grp|Wrist_CTRL|Finger_02_01_CTRL_Grp|Finger_02_01_CTRL|Finger_02_02_CTRL_Grp|Finger_02_02_CTRL.rp" "Finger_02_02_JNT_parentConstraint1.tg[0].trp"
		;
connectAttr "|Hand|Hand_Ctrl_Grp|Arm_01_CTRL_Grp|Arm_01_CTRL|Arm_02_CTRL_Grp|Arm_02_CTRL|Wrist_CTRL_Grp|Wrist_CTRL|Finger_02_01_CTRL_Grp|Finger_02_01_CTRL|Finger_02_02_CTRL_Grp|Finger_02_02_CTRL.rpt" "Finger_02_02_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "|Hand|Hand_Ctrl_Grp|Arm_01_CTRL_Grp|Arm_01_CTRL|Arm_02_CTRL_Grp|Arm_02_CTRL|Wrist_CTRL_Grp|Wrist_CTRL|Finger_02_01_CTRL_Grp|Finger_02_01_CTRL|Finger_02_02_CTRL_Grp|Finger_02_02_CTRL.r" "Finger_02_02_JNT_parentConstraint1.tg[0].tr"
		;
connectAttr "|Hand|Hand_Ctrl_Grp|Arm_01_CTRL_Grp|Arm_01_CTRL|Arm_02_CTRL_Grp|Arm_02_CTRL|Wrist_CTRL_Grp|Wrist_CTRL|Finger_02_01_CTRL_Grp|Finger_02_01_CTRL|Finger_02_02_CTRL_Grp|Finger_02_02_CTRL.ro" "Finger_02_02_JNT_parentConstraint1.tg[0].tro"
		;
connectAttr "|Hand|Hand_Ctrl_Grp|Arm_01_CTRL_Grp|Arm_01_CTRL|Arm_02_CTRL_Grp|Arm_02_CTRL|Wrist_CTRL_Grp|Wrist_CTRL|Finger_02_01_CTRL_Grp|Finger_02_01_CTRL|Finger_02_02_CTRL_Grp|Finger_02_02_CTRL.s" "Finger_02_02_JNT_parentConstraint1.tg[0].ts"
		;
connectAttr "|Hand|Hand_Ctrl_Grp|Arm_01_CTRL_Grp|Arm_01_CTRL|Arm_02_CTRL_Grp|Arm_02_CTRL|Wrist_CTRL_Grp|Wrist_CTRL|Finger_02_01_CTRL_Grp|Finger_02_01_CTRL|Finger_02_02_CTRL_Grp|Finger_02_02_CTRL.pm" "Finger_02_02_JNT_parentConstraint1.tg[0].tpm"
		;
connectAttr "Finger_02_02_JNT_parentConstraint1.w0" "Finger_02_02_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "Finger_02_01_JNT.ro" "Finger_02_01_JNT_parentConstraint1.cro";
connectAttr "Finger_02_01_JNT.pim" "Finger_02_01_JNT_parentConstraint1.cpim";
connectAttr "Finger_02_01_JNT.rp" "Finger_02_01_JNT_parentConstraint1.crp";
connectAttr "Finger_02_01_JNT.rpt" "Finger_02_01_JNT_parentConstraint1.crt";
connectAttr "Finger_02_01_JNT.jo" "Finger_02_01_JNT_parentConstraint1.cjo";
connectAttr "Finger_02_01_CTRL.t" "Finger_02_01_JNT_parentConstraint1.tg[0].tt";
connectAttr "Finger_02_01_CTRL.rp" "Finger_02_01_JNT_parentConstraint1.tg[0].trp"
		;
connectAttr "Finger_02_01_CTRL.rpt" "Finger_02_01_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "Finger_02_01_CTRL.r" "Finger_02_01_JNT_parentConstraint1.tg[0].tr";
connectAttr "Finger_02_01_CTRL.ro" "Finger_02_01_JNT_parentConstraint1.tg[0].tro"
		;
connectAttr "Finger_02_01_CTRL.s" "Finger_02_01_JNT_parentConstraint1.tg[0].ts";
connectAttr "Finger_02_01_CTRL.pm" "Finger_02_01_JNT_parentConstraint1.tg[0].tpm"
		;
connectAttr "Finger_02_01_JNT_parentConstraint1.w0" "Finger_02_01_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "Wrist_JNT.s" "Finger_01_01_JNT.is";
connectAttr "JNT_Layer.di" "Finger_01_01_JNT.do";
connectAttr "Finger_01_01_JNT_parentConstraint1.crx" "Finger_01_01_JNT.rx";
connectAttr "Finger_01_01_JNT_parentConstraint1.cry" "Finger_01_01_JNT.ry";
connectAttr "Finger_01_01_JNT_parentConstraint1.crz" "Finger_01_01_JNT.rz";
connectAttr "Finger_01_01_JNT.s" "Finger_01_02_JNT.is";
connectAttr "Finger_01_02_JNT_parentConstraint1.crx" "Finger_01_02_JNT.rx";
connectAttr "Finger_01_02_JNT_parentConstraint1.cry" "Finger_01_02_JNT.ry";
connectAttr "Finger_01_02_JNT_parentConstraint1.crz" "Finger_01_02_JNT.rz";
connectAttr "Finger_01_02_JNT.s" "Finger_01_03_JNT.is";
connectAttr "Finger_01_03_JNT_parentConstraint1.crx" "Finger_01_03_JNT.rx";
connectAttr "Finger_01_03_JNT_parentConstraint1.cry" "Finger_01_03_JNT.ry";
connectAttr "Finger_01_03_JNT_parentConstraint1.crz" "Finger_01_03_JNT.rz";
connectAttr "Finger_01_03_JNT.ro" "Finger_01_03_JNT_parentConstraint1.cro";
connectAttr "Finger_01_03_JNT.pim" "Finger_01_03_JNT_parentConstraint1.cpim";
connectAttr "Finger_01_03_JNT.rp" "Finger_01_03_JNT_parentConstraint1.crp";
connectAttr "Finger_01_03_JNT.rpt" "Finger_01_03_JNT_parentConstraint1.crt";
connectAttr "Finger_01_03_JNT.jo" "Finger_01_03_JNT_parentConstraint1.cjo";
connectAttr "Finger_01_03_CTRL.t" "Finger_01_03_JNT_parentConstraint1.tg[0].tt";
connectAttr "Finger_01_03_CTRL.rp" "Finger_01_03_JNT_parentConstraint1.tg[0].trp"
		;
connectAttr "Finger_01_03_CTRL.rpt" "Finger_01_03_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "Finger_01_03_CTRL.r" "Finger_01_03_JNT_parentConstraint1.tg[0].tr";
connectAttr "Finger_01_03_CTRL.ro" "Finger_01_03_JNT_parentConstraint1.tg[0].tro"
		;
connectAttr "Finger_01_03_CTRL.s" "Finger_01_03_JNT_parentConstraint1.tg[0].ts";
connectAttr "Finger_01_03_CTRL.pm" "Finger_01_03_JNT_parentConstraint1.tg[0].tpm"
		;
connectAttr "Finger_01_03_JNT_parentConstraint1.w0" "Finger_01_03_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "Finger_01_02_JNT.ro" "Finger_01_02_JNT_parentConstraint1.cro";
connectAttr "Finger_01_02_JNT.pim" "Finger_01_02_JNT_parentConstraint1.cpim";
connectAttr "Finger_01_02_JNT.rp" "Finger_01_02_JNT_parentConstraint1.crp";
connectAttr "Finger_01_02_JNT.rpt" "Finger_01_02_JNT_parentConstraint1.crt";
connectAttr "Finger_01_02_JNT.jo" "Finger_01_02_JNT_parentConstraint1.cjo";
connectAttr "Finger_01_02_CTRL.t" "Finger_01_02_JNT_parentConstraint1.tg[0].tt";
connectAttr "Finger_01_02_CTRL.rp" "Finger_01_02_JNT_parentConstraint1.tg[0].trp"
		;
connectAttr "Finger_01_02_CTRL.rpt" "Finger_01_02_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "Finger_01_02_CTRL.r" "Finger_01_02_JNT_parentConstraint1.tg[0].tr";
connectAttr "Finger_01_02_CTRL.ro" "Finger_01_02_JNT_parentConstraint1.tg[0].tro"
		;
connectAttr "Finger_01_02_CTRL.s" "Finger_01_02_JNT_parentConstraint1.tg[0].ts";
connectAttr "Finger_01_02_CTRL.pm" "Finger_01_02_JNT_parentConstraint1.tg[0].tpm"
		;
connectAttr "Finger_01_02_JNT_parentConstraint1.w0" "Finger_01_02_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "Finger_01_01_JNT.ro" "Finger_01_01_JNT_parentConstraint1.cro";
connectAttr "Finger_01_01_JNT.pim" "Finger_01_01_JNT_parentConstraint1.cpim";
connectAttr "Finger_01_01_JNT.rp" "Finger_01_01_JNT_parentConstraint1.crp";
connectAttr "Finger_01_01_JNT.rpt" "Finger_01_01_JNT_parentConstraint1.crt";
connectAttr "Finger_01_01_JNT.jo" "Finger_01_01_JNT_parentConstraint1.cjo";
connectAttr "Finger_01_01_CTRL.t" "Finger_01_01_JNT_parentConstraint1.tg[0].tt";
connectAttr "Finger_01_01_CTRL.rp" "Finger_01_01_JNT_parentConstraint1.tg[0].trp"
		;
connectAttr "Finger_01_01_CTRL.rpt" "Finger_01_01_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "Finger_01_01_CTRL.r" "Finger_01_01_JNT_parentConstraint1.tg[0].tr";
connectAttr "Finger_01_01_CTRL.ro" "Finger_01_01_JNT_parentConstraint1.tg[0].tro"
		;
connectAttr "Finger_01_01_CTRL.s" "Finger_01_01_JNT_parentConstraint1.tg[0].ts";
connectAttr "Finger_01_01_CTRL.pm" "Finger_01_01_JNT_parentConstraint1.tg[0].tpm"
		;
connectAttr "Finger_01_01_JNT_parentConstraint1.w0" "Finger_01_01_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "Wrist_JNT.ro" "Wrist_JNT_parentConstraint1.cro";
connectAttr "Wrist_JNT.pim" "Wrist_JNT_parentConstraint1.cpim";
connectAttr "Wrist_JNT.rp" "Wrist_JNT_parentConstraint1.crp";
connectAttr "Wrist_JNT.rpt" "Wrist_JNT_parentConstraint1.crt";
connectAttr "Wrist_JNT.jo" "Wrist_JNT_parentConstraint1.cjo";
connectAttr "Wrist_CTRL.t" "Wrist_JNT_parentConstraint1.tg[0].tt";
connectAttr "Wrist_CTRL.rp" "Wrist_JNT_parentConstraint1.tg[0].trp";
connectAttr "Wrist_CTRL.rpt" "Wrist_JNT_parentConstraint1.tg[0].trt";
connectAttr "Wrist_CTRL.r" "Wrist_JNT_parentConstraint1.tg[0].tr";
connectAttr "Wrist_CTRL.ro" "Wrist_JNT_parentConstraint1.tg[0].tro";
connectAttr "Wrist_CTRL.s" "Wrist_JNT_parentConstraint1.tg[0].ts";
connectAttr "Wrist_CTRL.pm" "Wrist_JNT_parentConstraint1.tg[0].tpm";
connectAttr "Wrist_JNT_parentConstraint1.w0" "Wrist_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "Arm_02_JNT.ro" "Arm_02_JNT_parentConstraint1.cro";
connectAttr "Arm_02_JNT.pim" "Arm_02_JNT_parentConstraint1.cpim";
connectAttr "Arm_02_JNT.rp" "Arm_02_JNT_parentConstraint1.crp";
connectAttr "Arm_02_JNT.rpt" "Arm_02_JNT_parentConstraint1.crt";
connectAttr "Arm_02_JNT.jo" "Arm_02_JNT_parentConstraint1.cjo";
connectAttr "Arm_02_CTRL.t" "Arm_02_JNT_parentConstraint1.tg[0].tt";
connectAttr "Arm_02_CTRL.rp" "Arm_02_JNT_parentConstraint1.tg[0].trp";
connectAttr "Arm_02_CTRL.rpt" "Arm_02_JNT_parentConstraint1.tg[0].trt";
connectAttr "Arm_02_CTRL.r" "Arm_02_JNT_parentConstraint1.tg[0].tr";
connectAttr "Arm_02_CTRL.ro" "Arm_02_JNT_parentConstraint1.tg[0].tro";
connectAttr "Arm_02_CTRL.s" "Arm_02_JNT_parentConstraint1.tg[0].ts";
connectAttr "Arm_02_CTRL.pm" "Arm_02_JNT_parentConstraint1.tg[0].tpm";
connectAttr "Arm_02_JNT_parentConstraint1.w0" "Arm_02_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "Arm_01_JNT1.ro" "Arm_01_JNT1_parentConstraint1.cro";
connectAttr "Arm_01_JNT1.pim" "Arm_01_JNT1_parentConstraint1.cpim";
connectAttr "Arm_01_JNT1.rp" "Arm_01_JNT1_parentConstraint1.crp";
connectAttr "Arm_01_JNT1.rpt" "Arm_01_JNT1_parentConstraint1.crt";
connectAttr "Arm_01_JNT1.jo" "Arm_01_JNT1_parentConstraint1.cjo";
connectAttr "Arm_01_CTRL.t" "Arm_01_JNT1_parentConstraint1.tg[0].tt";
connectAttr "Arm_01_CTRL.rp" "Arm_01_JNT1_parentConstraint1.tg[0].trp";
connectAttr "Arm_01_CTRL.rpt" "Arm_01_JNT1_parentConstraint1.tg[0].trt";
connectAttr "Arm_01_CTRL.r" "Arm_01_JNT1_parentConstraint1.tg[0].tr";
connectAttr "Arm_01_CTRL.ro" "Arm_01_JNT1_parentConstraint1.tg[0].tro";
connectAttr "Arm_01_CTRL.s" "Arm_01_JNT1_parentConstraint1.tg[0].ts";
connectAttr "Arm_01_CTRL.pm" "Arm_01_JNT1_parentConstraint1.tg[0].tpm";
connectAttr "Arm_01_JNT1_parentConstraint1.w0" "Arm_01_JNT1_parentConstraint1.tg[0].tw"
		;
connectAttr "CTRL_Layer.di" "Arm_01_CTRL_Grp.do";
connectAttr "makeNurbCircle1.oc" "Arm_01_CTRLShape.cr";
connectAttr "CTRL_Layer.di" "Arm_02_CTRL_Grp.do";
connectAttr "CTRL_Layer.di" "Wrist_CTRL_Grp.do";
connectAttr "CTRL_Layer.di" "Finger_05_01_CTRL_Grp.do";
connectAttr "CTRL_Layer.di" "Finger_05_02_CTRL_Grp.do";
connectAttr "CTRL_Layer.di" "Finger_05_03_CTRL_Grp.do";
connectAttr "CTRL_Layer.di" "Finger_04_01_CTRL_Grp.do";
connectAttr "CTRL_Layer.di" "Finger_04_02_CTRL_Grp.do";
connectAttr "CTRL_Layer.di" "Finger_04_03_CTRL_Grp.do";
connectAttr "CTRL_Layer.di" "Finger_03_01_CTRL_Grp.do";
connectAttr "CTRL_Layer.di" "Finger_03_02_CTRL_Grp.do";
connectAttr "CTRL_Layer.di" "Finger_03_03_CTRL_Grp.do";
connectAttr "CTRL_Layer.di" "Finger_02_01_CTRL_Grp.do";
connectAttr "CTRL_Layer.di" "Finger_02_02_CTRL_Grp.do";
connectAttr "CTRL_Layer.di" "Finger_02_03_CTRL_Grp.do";
connectAttr "CTRL_Layer.di" "Finger_01_01_CTRL_Grp.do";
connectAttr "CTRL_Layer.di" "Finger_01_02_CTRL_Grp.do";
connectAttr "CTRL_Layer.di" "Finger_01_03_CTRL_Grp.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericMesh_V10_1:PS_1:Quadra_defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericMesh_V10_1:PS_1:Quadra_defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_lambert4SG.msg" "GenericMesh_V10_1:AR__materialInfo1.sg"
		;
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.msg" "GenericMesh_V10_1:AR__materialInfo11.sg"
		;
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.msg" "GenericMesh_V10_1:AR__materialInfo5.sg"
		;
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_lambert3SG.msg" "GenericMesh_V10_1:AR__materialInfo10.sg"
		;
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.msg" "GenericMesh_V10_1:AR__materialInfo9.sg"
		;
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.msg" "GenericMesh_V10_1:AR__materialInfo7.sg"
		;
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.msg" "GenericMesh_V10_1:AR__materialInfo2.sg"
		;
connectAttr "White.oc" "GenericMesh_V10_1:PS_1:Quadra_defaultMat.ss";
connectAttr "Hand_GeoShape.iog" "GenericMesh_V10_1:PS_1:Quadra_defaultMat.dsm" -na
		;
connectAttr "GenericMesh_V10_1:PS_1:Quadra_defaultMat.msg" "GenericMesh_V10_1:PS_1:Quadra_materialInfo1.sg"
		;
connectAttr "White.msg" "GenericMesh_V10_1:PS_1:Quadra_materialInfo1.m";
connectAttr "layerManager.dli[4]" "Geo_Layer.id";
connectAttr "layerManager.dli[1]" "JNT_Layer.id";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Arm_01_JNT1.wm" "skinCluster1.ma[0]";
connectAttr "Arm_02_JNT.wm" "skinCluster1.ma[1]";
connectAttr "Wrist_JNT.wm" "skinCluster1.ma[2]";
connectAttr "Finger_05_01_JNT.wm" "skinCluster1.ma[3]";
connectAttr "Finger_05_02_JNT.wm" "skinCluster1.ma[4]";
connectAttr "Finger_05_03_JNT.wm" "skinCluster1.ma[5]";
connectAttr "Finger_04_01_JNT.wm" "skinCluster1.ma[6]";
connectAttr "Finger_04_02_JNT.wm" "skinCluster1.ma[7]";
connectAttr "Finger_04_03_JNT.wm" "skinCluster1.ma[8]";
connectAttr "Finger_03_01_JNT.wm" "skinCluster1.ma[9]";
connectAttr "Finger_03_02_JNT.wm" "skinCluster1.ma[10]";
connectAttr "Finger_03_03_JNT.wm" "skinCluster1.ma[11]";
connectAttr "Finger_02_01_JNT.wm" "skinCluster1.ma[12]";
connectAttr "Finger_02_02_JNT.wm" "skinCluster1.ma[13]";
connectAttr "Finger_02_03_JNT.wm" "skinCluster1.ma[14]";
connectAttr "Finger_01_01_JNT.wm" "skinCluster1.ma[15]";
connectAttr "Finger_01_02_JNT.wm" "skinCluster1.ma[16]";
connectAttr "Finger_01_03_JNT.wm" "skinCluster1.ma[17]";
connectAttr "Arm_01_JNT1.liw" "skinCluster1.lw[0]";
connectAttr "Arm_02_JNT.liw" "skinCluster1.lw[1]";
connectAttr "Wrist_JNT.liw" "skinCluster1.lw[2]";
connectAttr "Finger_05_01_JNT.liw" "skinCluster1.lw[3]";
connectAttr "Finger_05_02_JNT.liw" "skinCluster1.lw[4]";
connectAttr "Finger_05_03_JNT.liw" "skinCluster1.lw[5]";
connectAttr "Finger_04_01_JNT.liw" "skinCluster1.lw[6]";
connectAttr "Finger_04_02_JNT.liw" "skinCluster1.lw[7]";
connectAttr "Finger_04_03_JNT.liw" "skinCluster1.lw[8]";
connectAttr "Finger_03_01_JNT.liw" "skinCluster1.lw[9]";
connectAttr "Finger_03_02_JNT.liw" "skinCluster1.lw[10]";
connectAttr "Finger_03_03_JNT.liw" "skinCluster1.lw[11]";
connectAttr "Finger_02_01_JNT.liw" "skinCluster1.lw[12]";
connectAttr "Finger_02_02_JNT.liw" "skinCluster1.lw[13]";
connectAttr "Finger_02_03_JNT.liw" "skinCluster1.lw[14]";
connectAttr "Finger_01_01_JNT.liw" "skinCluster1.lw[15]";
connectAttr "Finger_01_02_JNT.liw" "skinCluster1.lw[16]";
connectAttr "Finger_01_03_JNT.liw" "skinCluster1.lw[17]";
connectAttr "Arm_01_JNT1.obcc" "skinCluster1.ifcl[0]";
connectAttr "Arm_02_JNT.obcc" "skinCluster1.ifcl[1]";
connectAttr "Wrist_JNT.obcc" "skinCluster1.ifcl[2]";
connectAttr "Finger_05_01_JNT.obcc" "skinCluster1.ifcl[3]";
connectAttr "Finger_05_02_JNT.obcc" "skinCluster1.ifcl[4]";
connectAttr "Finger_05_03_JNT.obcc" "skinCluster1.ifcl[5]";
connectAttr "Finger_04_01_JNT.obcc" "skinCluster1.ifcl[6]";
connectAttr "Finger_04_02_JNT.obcc" "skinCluster1.ifcl[7]";
connectAttr "Finger_04_03_JNT.obcc" "skinCluster1.ifcl[8]";
connectAttr "Finger_03_01_JNT.obcc" "skinCluster1.ifcl[9]";
connectAttr "Finger_03_02_JNT.obcc" "skinCluster1.ifcl[10]";
connectAttr "Finger_03_03_JNT.obcc" "skinCluster1.ifcl[11]";
connectAttr "Finger_02_01_JNT.obcc" "skinCluster1.ifcl[12]";
connectAttr "Finger_02_02_JNT.obcc" "skinCluster1.ifcl[13]";
connectAttr "Finger_02_03_JNT.obcc" "skinCluster1.ifcl[14]";
connectAttr "Finger_01_01_JNT.obcc" "skinCluster1.ifcl[15]";
connectAttr "Finger_01_02_JNT.obcc" "skinCluster1.ifcl[16]";
connectAttr "Finger_01_03_JNT.obcc" "skinCluster1.ifcl[17]";
connectAttr "Arm_01_JNT1.msg" "skinCluster1.ptt";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "Hand_GeoShape.iog.og[13]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "Hand_GeoShape.iog.og[14]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "Hand_GeoShapeOrig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "Hand_JNT_Grp.msg" "bindPose1.m[0]";
connectAttr "Arm_01_JNT1.msg" "bindPose1.m[1]";
connectAttr "Arm_02_JNT.msg" "bindPose1.m[2]";
connectAttr "Wrist_JNT.msg" "bindPose1.m[3]";
connectAttr "Finger_05_01_JNT.msg" "bindPose1.m[4]";
connectAttr "Finger_05_02_JNT.msg" "bindPose1.m[5]";
connectAttr "Finger_05_03_JNT.msg" "bindPose1.m[6]";
connectAttr "Finger_04_01_JNT.msg" "bindPose1.m[7]";
connectAttr "Finger_04_02_JNT.msg" "bindPose1.m[8]";
connectAttr "Finger_04_03_JNT.msg" "bindPose1.m[9]";
connectAttr "Finger_03_01_JNT.msg" "bindPose1.m[10]";
connectAttr "Finger_03_02_JNT.msg" "bindPose1.m[11]";
connectAttr "Finger_03_03_JNT.msg" "bindPose1.m[12]";
connectAttr "Finger_02_01_JNT.msg" "bindPose1.m[13]";
connectAttr "Finger_02_02_JNT.msg" "bindPose1.m[14]";
connectAttr "Finger_02_03_JNT.msg" "bindPose1.m[15]";
connectAttr "Finger_01_01_JNT.msg" "bindPose1.m[16]";
connectAttr "Finger_01_02_JNT.msg" "bindPose1.m[17]";
connectAttr "Finger_01_03_JNT.msg" "bindPose1.m[18]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[3]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[3]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[3]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[3]" "bindPose1.p[16]";
connectAttr "bindPose1.m[16]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "Arm_01_JNT1.bps" "bindPose1.wm[1]";
connectAttr "Arm_02_JNT.bps" "bindPose1.wm[2]";
connectAttr "Wrist_JNT.bps" "bindPose1.wm[3]";
connectAttr "Finger_05_01_JNT.bps" "bindPose1.wm[4]";
connectAttr "Finger_05_02_JNT.bps" "bindPose1.wm[5]";
connectAttr "Finger_05_03_JNT.bps" "bindPose1.wm[6]";
connectAttr "Finger_04_01_JNT.bps" "bindPose1.wm[7]";
connectAttr "Finger_04_02_JNT.bps" "bindPose1.wm[8]";
connectAttr "Finger_04_03_JNT.bps" "bindPose1.wm[9]";
connectAttr "Finger_03_01_JNT.bps" "bindPose1.wm[10]";
connectAttr "Finger_03_02_JNT.bps" "bindPose1.wm[11]";
connectAttr "Finger_03_03_JNT.bps" "bindPose1.wm[12]";
connectAttr "Finger_02_01_JNT.bps" "bindPose1.wm[13]";
connectAttr "Finger_02_02_JNT.bps" "bindPose1.wm[14]";
connectAttr "Finger_02_03_JNT.bps" "bindPose1.wm[15]";
connectAttr "Finger_01_01_JNT.bps" "bindPose1.wm[16]";
connectAttr "Finger_01_02_JNT.bps" "bindPose1.wm[17]";
connectAttr "Finger_01_03_JNT.bps" "bindPose1.wm[18]";
connectAttr "layerManager.dli[2]" "CTRL_Layer.id";
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_lambert4SG.pa" ":renderPartition.st"
		 -na;
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.pa" ":renderPartition.st"
		 -na;
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.pa" ":renderPartition.st"
		 -na;
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.pa" ":renderPartition.st"
		 -na;
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_lambert3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.pa" ":renderPartition.st"
		 -na;
connectAttr "GenericMesh_V10_1:PS_1:Quadra_defaultMat.pa" ":renderPartition.st" 
		-na;
connectAttr "White.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of HandModel_Rig_DoneSkinning.ma
