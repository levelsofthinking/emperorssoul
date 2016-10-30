//Maya ASCII 2017 scene
//Name: Room.ma
//Last modified: Sun, Oct 30, 2016 01:21:20 PM
//Codeset: UTF-8
requires maya "2017";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandard"
		 "mtoa" "1.3.0.0";
requires -nodeType "substance" -nodeType "substanceOutput" "Substance" "1.11143";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.12.1";
createNode transform -s -n "persp";
	rename -uid "742CD927-004A-46CB-6034-E28FFBD59139";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 219.31379808514177 262.66614916883663 -252.94772136331596 ;
	setAttr ".r" -type "double3" -34.538352729506052 140.19999999993561 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3F98BAF1-B842-A9E1-2153-3B8B3DB48495";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 523.43316378746556;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 106.06178471941453 400.11323406170851 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "392C803D-C140-09ED-03A9-BC8AF3A96140";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F5BE3638-0E44-D58D-2E34-799CEE4C004D";
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
	rename -uid "CD6BB94E-574A-3690-1370-8DBA666953EA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6F42AEC8-354A-2C76-E5A4-CFAC57C74DB7";
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
	rename -uid "C5A53277-9846-344B-CBBD-2B8B97032F95";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "330E76D9-4C4F-7587-B020-48A8B8FBC9DD";
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
createNode transform -n "RoomGrp";
	rename -uid "D02B8AA1-E54F-BCC2-64EB-92B4AC5F30D5";
createNode transform -n "FloorGeo" -p "RoomGrp";
	rename -uid "63AA8CCD-414A-ED00-BB5B-739A57EA910B";
	setAttr ".t" -type "double3" 0 -8 0 ;
createNode mesh -n "FloorGeoShape" -p "FloorGeo";
	rename -uid "6943ECBF-3A42-4DF6-7DC5-EB81A8BE6DA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "RoofGeo" -p "RoomGrp";
	rename -uid "ACAC6DD0-EB48-A5B4-4DD5-78BAF6C03E08";
	setAttr ".t" -type "double3" 0 882 0 ;
	setAttr ".rp" -type "double3" -450 15 450 ;
	setAttr ".sp" -type "double3" -450 15 450 ;
createNode mesh -n "RoofGeoShape" -p "RoofGeo";
	rename -uid "00A125D8-FD4B-C9A6-5317-B3B57FC0B2A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 20 -900 0 20 -900 0 -5.5067062e-14 
		-900 0 -5.5067062e-14 -900 0 5.5067062e-14 900 0 5.5067062e-14 900 0 20 900 0 20 
		900;
	setAttr -s 8 ".vt[0:7]"  -450 -5 450 450 -5 450 -450 5 450 450 5 450
		 -450 5 -450 450 5 -450 -450 -5 -450 450 -5 -450;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "BackWallGeo" -p "RoomGrp";
	rename -uid "B786835B-3245-E44E-B07D-389D31D69EDB";
	setAttr ".t" -type "double3" -434.99999999999994 447.00000000000011 0 ;
	setAttr ".r" -type "double3" 90 -90 0 ;
	setAttr ".rp" -type "double3" -449.99999999999949 14.999999999999723 450.00000000000023 ;
	setAttr ".rpt" -type "double3" 434.99999999999949 -464.99999999999983 -900.00000000000023 ;
	setAttr ".sp" -type "double3" -449.99999999999949 14.999999999999723 450.00000000000023 ;
createNode mesh -n "BackWallGeoShape" -p "BackWallGeo";
	rename -uid "977E57D4-1945-B082-4713-5CBB9964B04A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 20 -900 0 20 -900 0 -5.5067062e-14 
		-900 0 -5.5067062e-14 -900 0 5.5067062e-14 900 0 5.5067062e-14 900 0 20 900 0 20 
		900;
	setAttr -s 8 ".vt[0:7]"  -450 -5 450 450 -5 450 -450 5 450 450 5 450
		 -450 5 -450 450 5 -450 -450 -5 -450 450 -5 -450;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "SideWallAGeo" -p "RoomGrp";
	rename -uid "4B16CC5D-9E4A-8841-1203-099C42BF7AA4";
	setAttr ".t" -type "double3" 465 447.00000000000011 900 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".rp" -type "double3" -449.99999999999949 14.999999999999723 450.00000000000023 ;
	setAttr ".rpt" -type "double3" 434.99999999999949 -464.99999999999983 -900.00000000000023 ;
	setAttr ".sp" -type "double3" -449.99999999999949 14.999999999999723 450.00000000000023 ;
createNode mesh -n "SideWallAGeoShape" -p "SideWallAGeo";
	rename -uid "3889F159-6D4C-BD84-6C94-6096B6B38D38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 20 -900 0 20 -900 0 -5.5067062e-14 
		-900 0 -5.5067062e-14 -900 0 5.5067062e-14 900 0 5.5067062e-14 900 0 20 900 0 20 
		900;
	setAttr -s 8 ".vt[0:7]"  -450 -5 450 450 -5 450 -450 5 450 450 5 450
		 -450 5 -450 450 5 -450 -450 -5 -450 450 -5 -450;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "SideWallBGeo" -p "RoomGrp";
	rename -uid "51940B11-A44A-527A-9F37-F1871AB67B00";
	setAttr ".t" -type "double3" 465 447.00000000000011 0 ;
	setAttr ".r" -type "double3" 90 180 0 ;
	setAttr ".rp" -type "double3" -449.99999999999949 14.999999999999723 450.00000000000023 ;
	setAttr ".rpt" -type "double3" 434.99999999999949 -464.99999999999983 -900.00000000000023 ;
	setAttr ".sp" -type "double3" -449.99999999999949 14.999999999999723 450.00000000000023 ;
createNode mesh -n "SideWallBGeoShape" -p "SideWallBGeo";
	rename -uid "7A4812F7-EE40-A934-7671-8F8712B264EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 20 -900 0 20 -900 0 -5.5067062e-14 
		-900 0 -5.5067062e-14 -900 0 5.5067062e-14 900 0 5.5067062e-14 900 0 20 900 0 20 
		900;
	setAttr -s 8 ".vt[0:7]"  -450 -5 450 450 -5 450 -450 5 450 450 5 450
		 -450 5 -450 450 5 -450 -450 -5 -450 450 -5 -450;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "FrontWallGeo" -p "RoomGrp";
	rename -uid "F60D5D2C-B54B-C8B9-67FE-9989F57C3CBE";
	setAttr ".t" -type "double3" -434.99999999999994 447.00000000000011 900 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -449.99999999999949 14.999999999999723 450.00000000000023 ;
	setAttr ".rpt" -type "double3" 434.99999999999949 -464.99999999999983 -900.00000000000023 ;
	setAttr ".sp" -type "double3" -449.99999999999949 14.999999999999723 450.00000000000023 ;
createNode mesh -n "FrontWallGeoShape" -p "FrontWallGeo";
	rename -uid "6AC3E5F5-5E42-9505-96A6-B08125A34FBB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 20 -900 0 20 -900 0 -5.5067062e-14 
		-900 0 -5.5067062e-14 -900 0 5.5067062e-14 900 0 5.5067062e-14 900 0 20 900 0 20 
		900;
	setAttr -s 8 ".vt[0:7]"  -450 -5 450 450 -5 450 -450 5 450 450 5 450
		 -450 5 -450 450 5 -450 -450 -5 -450 450 -5 -450;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TimberAGeo" -p "RoomGrp";
	rename -uid "8BD3138B-2F45-68C3-A316-08B30213A173";
	setAttr ".t" -type "double3" -416.68012614858912 0 -411.31693465549625 ;
createNode mesh -n "TimberAGeoShape" -p "TimberAGeo";
	rename -uid "B35B1AB0-FB46-FC7C-C439-22AEDD700513";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt";
	setAttr ".pt[18]" -type "float3" 7.4505806e-09 5.9662852e-10 -7.4505806e-09 ;
	setAttr ".pt[19]" -type "float3" 0 -2.1464075e-10 0 ;
	setAttr ".pt[20]" -type "float3" -9.3132257e-10 -1.3278623e-10 -9.3132257e-10 ;
	setAttr ".pt[21]" -type "float3" 0 -3.3742253e-10 0 ;
	setAttr ".pt[22]" -type "float3" -7.4505806e-09 -6.7302608e-11 7.4505806e-09 ;
	setAttr ".pt[23]" -type "float3" 0 4.9112714e-11 9.3132257e-10 ;
	setAttr ".pt[24]" -type "float3" -7.4505806e-09 3.092282e-10 0 ;
	setAttr ".pt[25]" -type "float3" -7.4505806e-09 -6.6211214e-10 0 ;
	setAttr ".pt[26]" -type "float3" 0 -5.1659299e-10 -7.4505806e-09 ;
	setAttr ".pt[27]" -type "float3" 6.519258e-09 3.6379788e-11 0 ;
	setAttr ".pt[28]" -type "float3" 7.4505806e-09 -1.6007107e-10 0 ;
	setAttr ".pt[29]" -type "float3" 7.4505806e-09 -5.1659299e-10 0 ;
	setAttr ".pt[30]" -type "float3" 0 3.2741809e-10 0 ;
	setAttr ".pt[31]" -type "float3" 0 -4.5110937e-10 -6.519258e-09 ;
	setAttr ".pt[32]" -type "float3" 0 -5.6706995e-10 9.3132257e-10 ;
	setAttr ".pt[33]" -type "float3" 0 -2.4465407e-10 7.4505806e-09 ;
	setAttr ".pt[34]" -type "float3" 6.519258e-09 2.9058356e-10 -7.4505806e-09 ;
	setAttr ".pt[35]" -type "float3" 9.3132257e-10 -5.5206328e-10 0 ;
	setAttr ".pt[36]" -type "float3" 6.519258e-09 3.5652192e-10 6.519258e-09 ;
	setAttr ".pt[37]" -type "float3" 0 1.4551915e-10 -9.3132257e-10 ;
	setAttr ".pt[38]" -type "float3" -9.3132257e-10 1.9645086e-10 0 ;
	setAttr ".pt[39]" -type "float3" -9.3132257e-10 -2.1827873e-10 0 ;
	setAttr ".pt[40]" -type "float3" -7.4505806e-09 3.1286618e-10 -6.519258e-09 ;
	setAttr ".pt[41]" -type "float3" 0 1.9508661e-10 0 ;
	setAttr ".pt[42]" -type "float3" 7.4505806e-09 -4.0927262e-10 0 ;
	setAttr ".pt[43]" -type "float3" 0 -2.6921043e-10 0 ;
	setAttr ".pt[44]" -type "float3" -7.4505806e-09 5.1659299e-10 -7.4505806e-09 ;
	setAttr ".pt[45]" -type "float3" 7.4505806e-09 8.7311491e-11 0 ;
	setAttr ".pt[46]" -type "float3" 4.6566129e-10 1.0913936e-10 0 ;
	setAttr ".pt[47]" -type "float3" 0 4.2200554e-10 9.3132257e-10 ;
	setAttr ".pt[48]" -type "float3" 0 4.0745363e-10 0 ;
	setAttr ".pt[49]" -type "float3" 7.4505806e-09 1.5006663e-10 7.4505806e-09 ;
	setAttr ".pt[50]" -type "float3" 0 4.2746251e-11 -7.4505806e-09 ;
	setAttr ".pt[51]" -type "float3" 6.9849193e-09 1.4097168e-10 0 ;
	setAttr ".pt[52]" -type "float3" 0 -2.5102054e-10 0 ;
	setAttr ".pt[53]" -type "float3" 0 1.3096724e-10 0 ;
	setAttr ".pt[78]" -type "float3" 0 -3.2741809e-10 -9.3132257e-10 ;
	setAttr ".pt[79]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".pt[80]" -type "float3" -7.4505806e-09 -4.1109161e-10 -7.4505806e-09 ;
	setAttr ".pt[81]" -type "float3" 7.4505806e-09 3.2741809e-11 0 ;
	setAttr ".pt[82]" -type "float3" 0 1.4551915e-11 0 ;
	setAttr ".pt[83]" -type "float3" 0 -1.8189894e-10 0 ;
	setAttr ".pt[84]" -type "float3" 7.4505806e-09 -2.6557245e-10 6.519258e-09 ;
	setAttr ".pt[85]" -type "float3" 0 -2.582965e-10 0 ;
	setAttr ".pt[86]" -type "float3" 7.4505806e-09 3.2378011e-10 7.4505806e-09 ;
	setAttr ".pt[87]" -type "float3" 0 -4.5838533e-10 -6.519258e-09 ;
	setAttr ".pt[88]" -type "float3" 7.4505806e-09 -3.6743586e-10 7.4505806e-09 ;
	setAttr ".pt[89]" -type "float3" 0 3.5197445e-10 7.4505806e-09 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TimberBGeo" -p "RoomGrp";
	rename -uid "040C61EB-0C46-6096-F4AE-1E885311D2F3";
	setAttr ".t" -type "double3" -416.68012614858912 0 412.14780559820434 ;
createNode mesh -n "TimberBGeoShape" -p "TimberBGeo";
	rename -uid "0E1C7E74-F945-73B8-7D4D-E3A3D26FA983";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.38674456 0.98825544
		 0.38674456 0.00087864697 0.61325544 0.98825544 0.63683331 0.00087046321 0.38674456
		 0.24912134 0.61289555 0.24909441 0.63792408 0.24912313 0.13674456 0.00088213477 0.38831538
		 0.48815823 0.61354017 0.48858297 0.8634252 0.24920987 0.86320388 0.00088594074 0.61320424
		 0.76179576 0.3868452 0.74912703 0.61320972 0.74911451 0.61325544 0.00087864697 0.38825041
		 0.26306054 0.61320329 0.26300779 0.38901481 0.50093746 0.61325157 0.50079197 0.38674456
		 0.76174456 0.36325544 0.00088213291 0.36325541 0.24912013 0.13748108 0.24906492 0.45557499
		 0.75 0.366725 -9.0451949e-16 0.42721242 0.84829479 0.38186899 -9.311376e-16 0.460623
		 0.75 0.3854 0.0023346187 0.37896344 0.039355129 0.37125036 0.018181818 0.57289863
		 0.84860075 0.63336325 -4.6195451e-16 0.5444544 0.75 0.62881327 0.00098285987 0.62106639
		 0.0010411927 0.61462682 0.00063841091 0.53940588 0.75 0.61821765 -4.9061858e-16 0.38059175
		 0.2586529 0.36956063 0.25 0.375 0.25543937 0.37172589 0.24908535 0.37933388 0.24910212
		 0.38693309 0.25103506 0.38746047 0.25609878 0.625 0.2557528 0.6307528 0.25 0.62001973
		 0.25885481 0.61314809 0.25607339 0.61301768 0.25101456 0.62094522 0.24904032 0.62903625
		 0.24904354 0.38204932 0.50114298 0.125 0.24875079 0.375 0.50124919 0.375 0.49449518
		 0.13050482 0.25 0.38063824 0.49185544 0.38850063 0.49463683 0.38877255 0.49920964
		 0.625 0.5012629 0.875 0.24873707 0.61906254 0.50122774 0.61302131 0.4990887 0.61313653
		 0.49470648 0.62011462 0.49164075 0.86907881 0.25 0.625 0.49407884 0.38100505 0.75495571
		 0.13037609 -2.0116942e-17 0.37679201 0.75 0.375 0.74874997 0.125 0.0012500072 0.38097119
		 0.74889797 0.3868269 0.75083393 0.38677844 0.75537699 0.62320292 0.75 0.86960882
		 -1.0306761e-17 0.61898041 0.75495869 0.61325788 0.75537926 0.61324835 0.75080281
		 0.61905128 0.74913698 0.875 0.0011902296 0.625 0.74880975 0.3721 -9.2463228e-16 0.45736668
		 0.75 0.3765085 -9.4112867e-16 0.45883617 0.75 0.37900233 0.28757516 0.6235795 -4.8062492e-16
		 0.54119319 0.75 0.62798858 -4.7222966e-16 0.54266286 0.75 0.62099862 0.00073165831
		 0.38086939 0.25380129 0.375 0.25 0.38047239 0.2501179 0.625 0.25 0.61953723 0.25373572
		 0.61979783 0.25004637 0.38267237 0.50018054 0.375 0.5 0.125 0.25 0.38162458 0.49674752
		 0.625 0.5 0.875 0.25 0.61830419 0.50007391 0.61907107 0.49652234 0.38106903 0.7526952
		 0.375 0.75 0.125 0 0.38162169 0.74976796 0.625 0.75 0.875 0 0.61906493 0.75277144
		 0.61842477 0.74996895;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt";
	setAttr ".pt[18]" -type "float3" 7.4505806e-09 5.9662852e-10 -7.4505806e-09 ;
	setAttr ".pt[19]" -type "float3" 0 -2.1464075e-10 0 ;
	setAttr ".pt[20]" -type "float3" -9.3132257e-10 -1.3278623e-10 -9.3132257e-10 ;
	setAttr ".pt[21]" -type "float3" 0 -3.3742253e-10 0 ;
	setAttr ".pt[22]" -type "float3" -7.4505806e-09 -6.7302608e-11 7.4505806e-09 ;
	setAttr ".pt[23]" -type "float3" 0 4.9112714e-11 9.3132257e-10 ;
	setAttr ".pt[24]" -type "float3" -7.4505806e-09 3.092282e-10 0 ;
	setAttr ".pt[25]" -type "float3" -7.4505806e-09 -6.6211214e-10 0 ;
	setAttr ".pt[26]" -type "float3" 0 -5.1659299e-10 -7.4505806e-09 ;
	setAttr ".pt[27]" -type "float3" 6.519258e-09 3.6379788e-11 0 ;
	setAttr ".pt[28]" -type "float3" 7.4505806e-09 -1.6007107e-10 0 ;
	setAttr ".pt[29]" -type "float3" 7.4505806e-09 -5.1659299e-10 0 ;
	setAttr ".pt[30]" -type "float3" 0 3.2741809e-10 0 ;
	setAttr ".pt[31]" -type "float3" 0 -4.5110937e-10 -6.519258e-09 ;
	setAttr ".pt[32]" -type "float3" 0 -5.6706995e-10 9.3132257e-10 ;
	setAttr ".pt[33]" -type "float3" 0 -2.4465407e-10 7.4505806e-09 ;
	setAttr ".pt[34]" -type "float3" 6.519258e-09 2.9058356e-10 -7.4505806e-09 ;
	setAttr ".pt[35]" -type "float3" 9.3132257e-10 -5.5206328e-10 0 ;
	setAttr ".pt[36]" -type "float3" 6.519258e-09 3.5652192e-10 6.519258e-09 ;
	setAttr ".pt[37]" -type "float3" 0 1.4551915e-10 -9.3132257e-10 ;
	setAttr ".pt[38]" -type "float3" -9.3132257e-10 1.9645086e-10 0 ;
	setAttr ".pt[39]" -type "float3" -9.3132257e-10 -2.1827873e-10 0 ;
	setAttr ".pt[40]" -type "float3" -7.4505806e-09 3.1286618e-10 -6.519258e-09 ;
	setAttr ".pt[41]" -type "float3" 0 1.9508661e-10 0 ;
	setAttr ".pt[42]" -type "float3" 7.4505806e-09 -4.0927262e-10 0 ;
	setAttr ".pt[43]" -type "float3" 0 -2.6921043e-10 0 ;
	setAttr ".pt[44]" -type "float3" -7.4505806e-09 5.1659299e-10 -7.4505806e-09 ;
	setAttr ".pt[45]" -type "float3" 7.4505806e-09 8.7311491e-11 0 ;
	setAttr ".pt[46]" -type "float3" 4.6566129e-10 1.0913936e-10 0 ;
	setAttr ".pt[47]" -type "float3" 0 4.2200554e-10 9.3132257e-10 ;
	setAttr ".pt[48]" -type "float3" 0 4.0745363e-10 0 ;
	setAttr ".pt[49]" -type "float3" 7.4505806e-09 1.5006663e-10 7.4505806e-09 ;
	setAttr ".pt[50]" -type "float3" 0 4.2746251e-11 -7.4505806e-09 ;
	setAttr ".pt[51]" -type "float3" 6.9849193e-09 1.4097168e-10 0 ;
	setAttr ".pt[52]" -type "float3" 0 -2.5102054e-10 0 ;
	setAttr ".pt[53]" -type "float3" 0 1.3096724e-10 0 ;
	setAttr ".pt[78]" -type "float3" 0 -3.2741809e-10 -9.3132257e-10 ;
	setAttr ".pt[79]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".pt[80]" -type "float3" -7.4505806e-09 -4.1109161e-10 -7.4505806e-09 ;
	setAttr ".pt[81]" -type "float3" 7.4505806e-09 3.2741809e-11 0 ;
	setAttr ".pt[82]" -type "float3" 0 1.4551915e-11 0 ;
	setAttr ".pt[83]" -type "float3" 0 -1.8189894e-10 0 ;
	setAttr ".pt[84]" -type "float3" 7.4505806e-09 -2.6557245e-10 6.519258e-09 ;
	setAttr ".pt[85]" -type "float3" 0 -2.582965e-10 0 ;
	setAttr ".pt[86]" -type "float3" 7.4505806e-09 3.2378011e-10 7.4505806e-09 ;
	setAttr ".pt[87]" -type "float3" 0 -4.5838533e-10 -6.519258e-09 ;
	setAttr ".pt[88]" -type "float3" 7.4505806e-09 -3.6743586e-10 7.4505806e-09 ;
	setAttr ".pt[89]" -type "float3" 0 3.5197445e-10 7.4505806e-09 ;
	setAttr -s 96 ".vt[0:95]"  -22.21677399 1.56393325 20.38597679 -21.44298744 0.41905466 20.38597679
		 -20.38597679 0 20.38597679 -20.38597679 0.41905466 21.44298744 -20.38597679 1.56393325 22.21677399
		 -20.38597679 3.12786651 22.5 -21.44298744 3.12786651 22.21677399 -22.21677399 3.12786651 21.44298744
		 -22.5 3.12786651 20.38597679 21.4432621 0.41910061 20.38596153 22.21709061 1.56404209 20.38596153
		 22.5 3.12786651 20.38597679 22.21709251 3.12773824 21.44291496 21.44326401 3.12773824 22.21674347
		 20.38597679 3.12786651 22.5 20.38610458 1.56393325 22.21677399 20.38610458 0.41905466 21.44298744
		 20.38597679 0 20.38597679 -21.44293976 889.38092041 20.38789558 -22.21675491 888.23431396 20.38682365
		 -22.5 886.66796875 20.38597679 -22.21676826 886.75439453 21.44296837 -21.44297409 886.81628418 22.21676254
		 -20.38597679 886.8369751 22.5 -20.38603783 888.36584473 22.21341896 -20.38603783 889.4576416 21.43560028
		 -20.38597679 889.80023193 20.38890457 21.94677734 888.22210693 20.40678215 21.16898918 889.36401367 20.40183067
		 20.10663223 889.78240967 20.39743423 20.22219086 889.434021 21.43789673 20.3013134 888.31304932 22.21319199
		 20.32119942 886.7411499 22.5 21.35075569 886.74438477 22.21060371 22.061084747 886.71484375 21.43309212
		 22.23178101 886.66192627 20.41096497 -21.36326599 883.14752197 -22.058805466 -22.19216156 883.21099854 -21.32001877
		 -22.5 883.30297852 -20.25340271 -22.21408081 884.96313477 -20.25656509 -21.43791771 886.17822266 -20.209198
		 -20.37957382 886.62261963 -20.12400055 -20.34458542 886.10003662 -21.1921196 -20.30407333 884.8302002 -21.96249008
		 -20.26818848 883.13244629 -22.24267578 17.20598412 883.73193359 -17.042156219 16.44812584 883.67578125 -17.79052162
		 15.44261456 883.6484375 -18.14170456 15.40680027 885.094848633 -17.85964012 15.42286587 886.18041992 -17.10480499
		 15.48670578 886.63763428 -16.065122604 16.52103233 886.26220703 -16.013614655 17.28312111 885.22637939 -16.0048408508
		 17.56990242 883.80627441 -16.041145325 -21.44298744 0.41905466 -20.38615036 -22.21677399 1.56393325 -20.38615036
		 -22.5 3.12786651 -20.38597679 -22.21674728 3.12775326 -21.44323158 -21.44292259 3.12775326 -22.21705437
		 -20.38597679 3.12786651 -22.5 -20.38605309 1.56403792 -22.21707916 -20.38605309 0.41909891 -21.44325256
		 -20.38597679 0 -20.38597679 22.20544434 1.57270074 -20.36833191 21.43423843 0.42171496 -20.37431526
		 20.37676239 0 -20.37676239 20.37436867 0.42140943 -21.43471527 20.36799812 1.57169116 -22.20660973
		 20.359375 3.13982558 -22.48374176 21.42028427 3.14056087 -22.19902039 22.19699669 3.14112997 -21.42191696
		 22.48161316 3.14138031 -20.36043358 -22.057800293 1.7763629 21.29941368 -21.29941368 0.6542697 21.29941368
		 -21.29941368 1.7763629 22.057800293 21.29977417 0.65426862 21.29939651 22.058254242 1.77636099 21.29936409
		 21.29977989 1.77630568 22.057781219 -21.29940605 889.21289063 21.29346848 -22.057807922 888.09185791 21.29782295
		 -21.29944611 888.14447021 22.055234909 21.88712692 888.063659668 21.29084206 21.12399673 889.19061279 21.29463005
		 21.19655418 888.098937988 22.050510406 -21.23548698 884.61047363 -21.8903141 -22.03679657 884.66418457 -21.17541122
		 -21.27009773 885.85882568 -21.12766838 17.049287796 884.96783447 -16.88629532 16.29018402 884.91687012 -17.63594246
		 16.31427574 885.98150635 -16.90749931 -21.29944801 0.65427226 -21.29977798 -22.057800293 1.77631688 -21.29977798
		 -21.29941559 1.7763679 -22.058231354 22.044633865 1.7859267 -21.2842865 21.28897667 0.65820187 -21.28939819
		 21.28342056 1.78546298 -22.04583168;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 1 54 62 1 62 2 1 1 0 1 0 55 0 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 0 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 1 21 20 1 20 8 1 7 6 1 6 22 1 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 0
		 63 71 1 71 11 1 10 9 1 9 64 0 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 0 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 1 39 38 1 38 20 1
		 19 18 1 18 40 0 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 0 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 1 51 50 1 50 29 1 28 27 1 27 52 0
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 0 57 56 1 56 38 1 37 36 1 36 58 0 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 1 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 1 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 0 66 65 1 65 62 1 61 60 1 60 67 0 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 1 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 1;
	setAttr ".ed[166:191]" 87 52 1 46 88 1 88 87 1 48 88 1 49 89 1 89 88 1 51 89 1
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TimberCGeo" -p "RoomGrp";
	rename -uid "867C666C-D943-6A61-8EAE-AD922054109A";
	setAttr ".t" -type "double3" 418.54928458857898 0 412.14780559820434 ;
createNode mesh -n "TimberCGeoShape" -p "TimberCGeo";
	rename -uid "CBB54DDE-DA48-6080-EDBB-F18A87030156";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.38674456 0.98825544
		 0.38674456 0.00087864697 0.61325544 0.98825544 0.63683331 0.00087046321 0.38674456
		 0.24912134 0.61289555 0.24909441 0.63792408 0.24912313 0.13674456 0.00088213477 0.38831538
		 0.48815823 0.61354017 0.48858297 0.8634252 0.24920987 0.86320388 0.00088594074 0.61320424
		 0.76179576 0.3868452 0.74912703 0.61320972 0.74911451 0.61325544 0.00087864697 0.38825041
		 0.26306054 0.61320329 0.26300779 0.38901481 0.50093746 0.61325157 0.50079197 0.38674456
		 0.76174456 0.36325544 0.00088213291 0.36325541 0.24912013 0.13748108 0.24906492 0.45557499
		 0.75 0.366725 -9.0451949e-16 0.42721242 0.84829479 0.38186899 -9.311376e-16 0.460623
		 0.75 0.3854 0.0023346187 0.37896344 0.039355129 0.37125036 0.018181818 0.57289863
		 0.84860075 0.63336325 -4.6195451e-16 0.5444544 0.75 0.62881327 0.00098285987 0.62106639
		 0.0010411927 0.61462682 0.00063841091 0.53940588 0.75 0.61821765 -4.9061858e-16 0.38059175
		 0.2586529 0.36956063 0.25 0.375 0.25543937 0.37172589 0.24908535 0.37933388 0.24910212
		 0.38693309 0.25103506 0.38746047 0.25609878 0.625 0.2557528 0.6307528 0.25 0.62001973
		 0.25885481 0.61314809 0.25607339 0.61301768 0.25101456 0.62094522 0.24904032 0.62903625
		 0.24904354 0.38204932 0.50114298 0.125 0.24875079 0.375 0.50124919 0.375 0.49449518
		 0.13050482 0.25 0.38063824 0.49185544 0.38850063 0.49463683 0.38877255 0.49920964
		 0.625 0.5012629 0.875 0.24873707 0.61906254 0.50122774 0.61302131 0.4990887 0.61313653
		 0.49470648 0.62011462 0.49164075 0.86907881 0.25 0.625 0.49407884 0.38100505 0.75495571
		 0.13037609 -2.0116942e-17 0.37679201 0.75 0.375 0.74874997 0.125 0.0012500072 0.38097119
		 0.74889797 0.3868269 0.75083393 0.38677844 0.75537699 0.62320292 0.75 0.86960882
		 -1.0306761e-17 0.61898041 0.75495869 0.61325788 0.75537926 0.61324835 0.75080281
		 0.61905128 0.74913698 0.875 0.0011902296 0.625 0.74880975 0.3721 -9.2463228e-16 0.45736668
		 0.75 0.3765085 -9.4112867e-16 0.45883617 0.75 0.37900233 0.28757516 0.6235795 -4.8062492e-16
		 0.54119319 0.75 0.62798858 -4.7222966e-16 0.54266286 0.75 0.62099862 0.00073165831
		 0.38086939 0.25380129 0.375 0.25 0.38047239 0.2501179 0.625 0.25 0.61953723 0.25373572
		 0.61979783 0.25004637 0.38267237 0.50018054 0.375 0.5 0.125 0.25 0.38162458 0.49674752
		 0.625 0.5 0.875 0.25 0.61830419 0.50007391 0.61907107 0.49652234 0.38106903 0.7526952
		 0.375 0.75 0.125 0 0.38162169 0.74976796 0.625 0.75 0.875 0 0.61906493 0.75277144
		 0.61842477 0.74996895;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt";
	setAttr ".pt[18]" -type "float3" 7.4505806e-09 5.9662852e-10 -7.4505806e-09 ;
	setAttr ".pt[19]" -type "float3" 0 -2.1464075e-10 0 ;
	setAttr ".pt[20]" -type "float3" -9.3132257e-10 -1.3278623e-10 -9.3132257e-10 ;
	setAttr ".pt[21]" -type "float3" 0 -3.3742253e-10 0 ;
	setAttr ".pt[22]" -type "float3" -7.4505806e-09 -6.7302608e-11 7.4505806e-09 ;
	setAttr ".pt[23]" -type "float3" 0 4.9112714e-11 9.3132257e-10 ;
	setAttr ".pt[24]" -type "float3" -7.4505806e-09 3.092282e-10 0 ;
	setAttr ".pt[25]" -type "float3" -7.4505806e-09 -6.6211214e-10 0 ;
	setAttr ".pt[26]" -type "float3" 0 -5.1659299e-10 -7.4505806e-09 ;
	setAttr ".pt[27]" -type "float3" 6.519258e-09 3.6379788e-11 0 ;
	setAttr ".pt[28]" -type "float3" 7.4505806e-09 -1.6007107e-10 0 ;
	setAttr ".pt[29]" -type "float3" 7.4505806e-09 -5.1659299e-10 0 ;
	setAttr ".pt[30]" -type "float3" 0 3.2741809e-10 0 ;
	setAttr ".pt[31]" -type "float3" 0 -4.5110937e-10 -6.519258e-09 ;
	setAttr ".pt[32]" -type "float3" 0 -5.6706995e-10 9.3132257e-10 ;
	setAttr ".pt[33]" -type "float3" 0 -2.4465407e-10 7.4505806e-09 ;
	setAttr ".pt[34]" -type "float3" 6.519258e-09 2.9058356e-10 -7.4505806e-09 ;
	setAttr ".pt[35]" -type "float3" 9.3132257e-10 -5.5206328e-10 0 ;
	setAttr ".pt[36]" -type "float3" 6.519258e-09 3.5652192e-10 6.519258e-09 ;
	setAttr ".pt[37]" -type "float3" 0 1.4551915e-10 -9.3132257e-10 ;
	setAttr ".pt[38]" -type "float3" -9.3132257e-10 1.9645086e-10 0 ;
	setAttr ".pt[39]" -type "float3" -9.3132257e-10 -2.1827873e-10 0 ;
	setAttr ".pt[40]" -type "float3" -7.4505806e-09 3.1286618e-10 -6.519258e-09 ;
	setAttr ".pt[41]" -type "float3" 0 1.9508661e-10 0 ;
	setAttr ".pt[42]" -type "float3" 7.4505806e-09 -4.0927262e-10 0 ;
	setAttr ".pt[43]" -type "float3" 0 -2.6921043e-10 0 ;
	setAttr ".pt[44]" -type "float3" -7.4505806e-09 5.1659299e-10 -7.4505806e-09 ;
	setAttr ".pt[45]" -type "float3" 7.4505806e-09 8.7311491e-11 0 ;
	setAttr ".pt[46]" -type "float3" 4.6566129e-10 1.0913936e-10 0 ;
	setAttr ".pt[47]" -type "float3" 0 4.2200554e-10 9.3132257e-10 ;
	setAttr ".pt[48]" -type "float3" 0 4.0745363e-10 0 ;
	setAttr ".pt[49]" -type "float3" 7.4505806e-09 1.5006663e-10 7.4505806e-09 ;
	setAttr ".pt[50]" -type "float3" 0 4.2746251e-11 -7.4505806e-09 ;
	setAttr ".pt[51]" -type "float3" 6.9849193e-09 1.4097168e-10 0 ;
	setAttr ".pt[52]" -type "float3" 0 -2.5102054e-10 0 ;
	setAttr ".pt[53]" -type "float3" 0 1.3096724e-10 0 ;
	setAttr ".pt[78]" -type "float3" 0 -3.2741809e-10 -9.3132257e-10 ;
	setAttr ".pt[79]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".pt[80]" -type "float3" -7.4505806e-09 -4.1109161e-10 -7.4505806e-09 ;
	setAttr ".pt[81]" -type "float3" 7.4505806e-09 3.2741809e-11 0 ;
	setAttr ".pt[82]" -type "float3" 0 1.4551915e-11 0 ;
	setAttr ".pt[83]" -type "float3" 0 -1.8189894e-10 0 ;
	setAttr ".pt[84]" -type "float3" 7.4505806e-09 -2.6557245e-10 6.519258e-09 ;
	setAttr ".pt[85]" -type "float3" 0 -2.582965e-10 0 ;
	setAttr ".pt[86]" -type "float3" 7.4505806e-09 3.2378011e-10 7.4505806e-09 ;
	setAttr ".pt[87]" -type "float3" 0 -4.5838533e-10 -6.519258e-09 ;
	setAttr ".pt[88]" -type "float3" 7.4505806e-09 -3.6743586e-10 7.4505806e-09 ;
	setAttr ".pt[89]" -type "float3" 0 3.5197445e-10 7.4505806e-09 ;
	setAttr -s 96 ".vt[0:95]"  -22.21677399 1.56393325 20.38597679 -21.44298744 0.41905466 20.38597679
		 -20.38597679 0 20.38597679 -20.38597679 0.41905466 21.44298744 -20.38597679 1.56393325 22.21677399
		 -20.38597679 3.12786651 22.5 -21.44298744 3.12786651 22.21677399 -22.21677399 3.12786651 21.44298744
		 -22.5 3.12786651 20.38597679 21.4432621 0.41910061 20.38596153 22.21709061 1.56404209 20.38596153
		 22.5 3.12786651 20.38597679 22.21709251 3.12773824 21.44291496 21.44326401 3.12773824 22.21674347
		 20.38597679 3.12786651 22.5 20.38610458 1.56393325 22.21677399 20.38610458 0.41905466 21.44298744
		 20.38597679 0 20.38597679 -21.44293976 889.38092041 20.38789558 -22.21675491 888.23431396 20.38682365
		 -22.5 886.66796875 20.38597679 -22.21676826 886.75439453 21.44296837 -21.44297409 886.81628418 22.21676254
		 -20.38597679 886.8369751 22.5 -20.38603783 888.36584473 22.21341896 -20.38603783 889.4576416 21.43560028
		 -20.38597679 889.80023193 20.38890457 21.94677734 888.22210693 20.40678215 21.16898918 889.36401367 20.40183067
		 20.10663223 889.78240967 20.39743423 20.22219086 889.434021 21.43789673 20.3013134 888.31304932 22.21319199
		 20.32119942 886.7411499 22.5 21.35075569 886.74438477 22.21060371 22.061084747 886.71484375 21.43309212
		 22.23178101 886.66192627 20.41096497 -21.36326599 883.14752197 -22.058805466 -22.19216156 883.21099854 -21.32001877
		 -22.5 883.30297852 -20.25340271 -22.21408081 884.96313477 -20.25656509 -21.43791771 886.17822266 -20.209198
		 -20.37957382 886.62261963 -20.12400055 -20.34458542 886.10003662 -21.1921196 -20.30407333 884.8302002 -21.96249008
		 -20.26818848 883.13244629 -22.24267578 17.20598412 883.73193359 -17.042156219 16.44812584 883.67578125 -17.79052162
		 15.44261456 883.6484375 -18.14170456 15.40680027 885.094848633 -17.85964012 15.42286587 886.18041992 -17.10480499
		 15.48670578 886.63763428 -16.065122604 16.52103233 886.26220703 -16.013614655 17.28312111 885.22637939 -16.0048408508
		 17.56990242 883.80627441 -16.041145325 -21.44298744 0.41905466 -20.38615036 -22.21677399 1.56393325 -20.38615036
		 -22.5 3.12786651 -20.38597679 -22.21674728 3.12775326 -21.44323158 -21.44292259 3.12775326 -22.21705437
		 -20.38597679 3.12786651 -22.5 -20.38605309 1.56403792 -22.21707916 -20.38605309 0.41909891 -21.44325256
		 -20.38597679 0 -20.38597679 22.20544434 1.57270074 -20.36833191 21.43423843 0.42171496 -20.37431526
		 20.37676239 0 -20.37676239 20.37436867 0.42140943 -21.43471527 20.36799812 1.57169116 -22.20660973
		 20.359375 3.13982558 -22.48374176 21.42028427 3.14056087 -22.19902039 22.19699669 3.14112997 -21.42191696
		 22.48161316 3.14138031 -20.36043358 -22.057800293 1.7763629 21.29941368 -21.29941368 0.6542697 21.29941368
		 -21.29941368 1.7763629 22.057800293 21.29977417 0.65426862 21.29939651 22.058254242 1.77636099 21.29936409
		 21.29977989 1.77630568 22.057781219 -21.29940605 889.21289063 21.29346848 -22.057807922 888.09185791 21.29782295
		 -21.29944611 888.14447021 22.055234909 21.88712692 888.063659668 21.29084206 21.12399673 889.19061279 21.29463005
		 21.19655418 888.098937988 22.050510406 -21.23548698 884.61047363 -21.8903141 -22.03679657 884.66418457 -21.17541122
		 -21.27009773 885.85882568 -21.12766838 17.049287796 884.96783447 -16.88629532 16.29018402 884.91687012 -17.63594246
		 16.31427574 885.98150635 -16.90749931 -21.29944801 0.65427226 -21.29977798 -22.057800293 1.77631688 -21.29977798
		 -21.29941559 1.7763679 -22.058231354 22.044633865 1.7859267 -21.2842865 21.28897667 0.65820187 -21.28939819
		 21.28342056 1.78546298 -22.04583168;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 1 54 62 1 62 2 1 1 0 1 0 55 0 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 0 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 1 21 20 1 20 8 1 7 6 1 6 22 1 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 0
		 63 71 1 71 11 1 10 9 1 9 64 0 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 0 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 1 39 38 1 38 20 1
		 19 18 1 18 40 0 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 0 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 1 51 50 1 50 29 1 28 27 1 27 52 0
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 0 57 56 1 56 38 1 37 36 1 36 58 0 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 1 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 1 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 0 66 65 1 65 62 1 61 60 1 60 67 0 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 1 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 1;
	setAttr ".ed[166:191]" 87 52 1 46 88 1 88 87 1 48 88 1 49 89 1 89 88 1 51 89 1
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TimberDGeo" -p "RoomGrp";
	rename -uid "630847E8-BC4B-362D-2B44-E7B62FD5F3FF";
	setAttr ".t" -type "double3" 418.54928458857898 0 -416.02591046135882 ;
createNode mesh -n "TimberDGeoShape" -p "TimberDGeo";
	rename -uid "3486FC51-7048-8F96-E292-CEB87DA029CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.38674456 0.98825544
		 0.38674456 0.00087864697 0.61325544 0.98825544 0.63683331 0.00087046321 0.38674456
		 0.24912134 0.61289555 0.24909441 0.63792408 0.24912313 0.13674456 0.00088213477 0.38831538
		 0.48815823 0.61354017 0.48858297 0.8634252 0.24920987 0.86320388 0.00088594074 0.61320424
		 0.76179576 0.3868452 0.74912703 0.61320972 0.74911451 0.61325544 0.00087864697 0.38825041
		 0.26306054 0.61320329 0.26300779 0.38901481 0.50093746 0.61325157 0.50079197 0.38674456
		 0.76174456 0.36325544 0.00088213291 0.36325541 0.24912013 0.13748108 0.24906492 0.45557499
		 0.75 0.366725 -9.0451949e-16 0.42721242 0.84829479 0.38186899 -9.311376e-16 0.460623
		 0.75 0.3854 0.0023346187 0.37896344 0.039355129 0.37125036 0.018181818 0.57289863
		 0.84860075 0.63336325 -4.6195451e-16 0.5444544 0.75 0.62881327 0.00098285987 0.62106639
		 0.0010411927 0.61462682 0.00063841091 0.53940588 0.75 0.61821765 -4.9061858e-16 0.38059175
		 0.2586529 0.36956063 0.25 0.375 0.25543937 0.37172589 0.24908535 0.37933388 0.24910212
		 0.38693309 0.25103506 0.38746047 0.25609878 0.625 0.2557528 0.6307528 0.25 0.62001973
		 0.25885481 0.61314809 0.25607339 0.61301768 0.25101456 0.62094522 0.24904032 0.62903625
		 0.24904354 0.38204932 0.50114298 0.125 0.24875079 0.375 0.50124919 0.375 0.49449518
		 0.13050482 0.25 0.38063824 0.49185544 0.38850063 0.49463683 0.38877255 0.49920964
		 0.625 0.5012629 0.875 0.24873707 0.61906254 0.50122774 0.61302131 0.4990887 0.61313653
		 0.49470648 0.62011462 0.49164075 0.86907881 0.25 0.625 0.49407884 0.38100505 0.75495571
		 0.13037609 -2.0116942e-17 0.37679201 0.75 0.375 0.74874997 0.125 0.0012500072 0.38097119
		 0.74889797 0.3868269 0.75083393 0.38677844 0.75537699 0.62320292 0.75 0.86960882
		 -1.0306761e-17 0.61898041 0.75495869 0.61325788 0.75537926 0.61324835 0.75080281
		 0.61905128 0.74913698 0.875 0.0011902296 0.625 0.74880975 0.3721 -9.2463228e-16 0.45736668
		 0.75 0.3765085 -9.4112867e-16 0.45883617 0.75 0.37900233 0.28757516 0.6235795 -4.8062492e-16
		 0.54119319 0.75 0.62798858 -4.7222966e-16 0.54266286 0.75 0.62099862 0.00073165831
		 0.38086939 0.25380129 0.375 0.25 0.38047239 0.2501179 0.625 0.25 0.61953723 0.25373572
		 0.61979783 0.25004637 0.38267237 0.50018054 0.375 0.5 0.125 0.25 0.38162458 0.49674752
		 0.625 0.5 0.875 0.25 0.61830419 0.50007391 0.61907107 0.49652234 0.38106903 0.7526952
		 0.375 0.75 0.125 0 0.38162169 0.74976796 0.625 0.75 0.875 0 0.61906493 0.75277144
		 0.61842477 0.74996895;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt";
	setAttr ".pt[18]" -type "float3" 7.4505806e-09 5.9662852e-10 -7.4505806e-09 ;
	setAttr ".pt[19]" -type "float3" 0 -2.1464075e-10 0 ;
	setAttr ".pt[20]" -type "float3" -9.3132257e-10 -1.3278623e-10 -9.3132257e-10 ;
	setAttr ".pt[21]" -type "float3" 0 -3.3742253e-10 0 ;
	setAttr ".pt[22]" -type "float3" -7.4505806e-09 -6.7302608e-11 7.4505806e-09 ;
	setAttr ".pt[23]" -type "float3" 0 4.9112714e-11 9.3132257e-10 ;
	setAttr ".pt[24]" -type "float3" -7.4505806e-09 3.092282e-10 0 ;
	setAttr ".pt[25]" -type "float3" -7.4505806e-09 -6.6211214e-10 0 ;
	setAttr ".pt[26]" -type "float3" 0 -5.1659299e-10 -7.4505806e-09 ;
	setAttr ".pt[27]" -type "float3" 6.519258e-09 3.6379788e-11 0 ;
	setAttr ".pt[28]" -type "float3" 7.4505806e-09 -1.6007107e-10 0 ;
	setAttr ".pt[29]" -type "float3" 7.4505806e-09 -5.1659299e-10 0 ;
	setAttr ".pt[30]" -type "float3" 0 3.2741809e-10 0 ;
	setAttr ".pt[31]" -type "float3" 0 -4.5110937e-10 -6.519258e-09 ;
	setAttr ".pt[32]" -type "float3" 0 -5.6706995e-10 9.3132257e-10 ;
	setAttr ".pt[33]" -type "float3" 0 -2.4465407e-10 7.4505806e-09 ;
	setAttr ".pt[34]" -type "float3" 6.519258e-09 2.9058356e-10 -7.4505806e-09 ;
	setAttr ".pt[35]" -type "float3" 9.3132257e-10 -5.5206328e-10 0 ;
	setAttr ".pt[36]" -type "float3" 6.519258e-09 3.5652192e-10 6.519258e-09 ;
	setAttr ".pt[37]" -type "float3" 0 1.4551915e-10 -9.3132257e-10 ;
	setAttr ".pt[38]" -type "float3" -9.3132257e-10 1.9645086e-10 0 ;
	setAttr ".pt[39]" -type "float3" -9.3132257e-10 -2.1827873e-10 0 ;
	setAttr ".pt[40]" -type "float3" -7.4505806e-09 3.1286618e-10 -6.519258e-09 ;
	setAttr ".pt[41]" -type "float3" 0 1.9508661e-10 0 ;
	setAttr ".pt[42]" -type "float3" 7.4505806e-09 -4.0927262e-10 0 ;
	setAttr ".pt[43]" -type "float3" 0 -2.6921043e-10 0 ;
	setAttr ".pt[44]" -type "float3" -7.4505806e-09 5.1659299e-10 -7.4505806e-09 ;
	setAttr ".pt[45]" -type "float3" 7.4505806e-09 8.7311491e-11 0 ;
	setAttr ".pt[46]" -type "float3" 4.6566129e-10 1.0913936e-10 0 ;
	setAttr ".pt[47]" -type "float3" 0 4.2200554e-10 9.3132257e-10 ;
	setAttr ".pt[48]" -type "float3" 0 4.0745363e-10 0 ;
	setAttr ".pt[49]" -type "float3" 7.4505806e-09 1.5006663e-10 7.4505806e-09 ;
	setAttr ".pt[50]" -type "float3" 0 4.2746251e-11 -7.4505806e-09 ;
	setAttr ".pt[51]" -type "float3" 6.9849193e-09 1.4097168e-10 0 ;
	setAttr ".pt[52]" -type "float3" 0 -2.5102054e-10 0 ;
	setAttr ".pt[53]" -type "float3" 0 1.3096724e-10 0 ;
	setAttr ".pt[78]" -type "float3" 0 -3.2741809e-10 -9.3132257e-10 ;
	setAttr ".pt[79]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".pt[80]" -type "float3" -7.4505806e-09 -4.1109161e-10 -7.4505806e-09 ;
	setAttr ".pt[81]" -type "float3" 7.4505806e-09 3.2741809e-11 0 ;
	setAttr ".pt[82]" -type "float3" 0 1.4551915e-11 0 ;
	setAttr ".pt[83]" -type "float3" 0 -1.8189894e-10 0 ;
	setAttr ".pt[84]" -type "float3" 7.4505806e-09 -2.6557245e-10 6.519258e-09 ;
	setAttr ".pt[85]" -type "float3" 0 -2.582965e-10 0 ;
	setAttr ".pt[86]" -type "float3" 7.4505806e-09 3.2378011e-10 7.4505806e-09 ;
	setAttr ".pt[87]" -type "float3" 0 -4.5838533e-10 -6.519258e-09 ;
	setAttr ".pt[88]" -type "float3" 7.4505806e-09 -3.6743586e-10 7.4505806e-09 ;
	setAttr ".pt[89]" -type "float3" 0 3.5197445e-10 7.4505806e-09 ;
	setAttr -s 96 ".vt[0:95]"  -22.21677399 1.56393325 20.38597679 -21.44298744 0.41905466 20.38597679
		 -20.38597679 0 20.38597679 -20.38597679 0.41905466 21.44298744 -20.38597679 1.56393325 22.21677399
		 -20.38597679 3.12786651 22.5 -21.44298744 3.12786651 22.21677399 -22.21677399 3.12786651 21.44298744
		 -22.5 3.12786651 20.38597679 21.4432621 0.41910061 20.38596153 22.21709061 1.56404209 20.38596153
		 22.5 3.12786651 20.38597679 22.21709251 3.12773824 21.44291496 21.44326401 3.12773824 22.21674347
		 20.38597679 3.12786651 22.5 20.38610458 1.56393325 22.21677399 20.38610458 0.41905466 21.44298744
		 20.38597679 0 20.38597679 -21.44293976 889.38092041 20.38789558 -22.21675491 888.23431396 20.38682365
		 -22.5 886.66796875 20.38597679 -22.21676826 886.75439453 21.44296837 -21.44297409 886.81628418 22.21676254
		 -20.38597679 886.8369751 22.5 -20.38603783 888.36584473 22.21341896 -20.38603783 889.4576416 21.43560028
		 -20.38597679 889.80023193 20.38890457 21.94677734 888.22210693 20.40678215 21.16898918 889.36401367 20.40183067
		 20.10663223 889.78240967 20.39743423 20.22219086 889.434021 21.43789673 20.3013134 888.31304932 22.21319199
		 20.32119942 886.7411499 22.5 21.35075569 886.74438477 22.21060371 22.061084747 886.71484375 21.43309212
		 22.23178101 886.66192627 20.41096497 -21.36326599 883.14752197 -22.058805466 -22.19216156 883.21099854 -21.32001877
		 -22.5 883.30297852 -20.25340271 -22.21408081 884.96313477 -20.25656509 -21.43791771 886.17822266 -20.209198
		 -20.37957382 886.62261963 -20.12400055 -20.34458542 886.10003662 -21.1921196 -20.30407333 884.8302002 -21.96249008
		 -20.26818848 883.13244629 -22.24267578 17.20598412 883.73193359 -17.042156219 16.44812584 883.67578125 -17.79052162
		 15.44261456 883.6484375 -18.14170456 15.40680027 885.094848633 -17.85964012 15.42286587 886.18041992 -17.10480499
		 15.48670578 886.63763428 -16.065122604 16.52103233 886.26220703 -16.013614655 17.28312111 885.22637939 -16.0048408508
		 17.56990242 883.80627441 -16.041145325 -21.44298744 0.41905466 -20.38615036 -22.21677399 1.56393325 -20.38615036
		 -22.5 3.12786651 -20.38597679 -22.21674728 3.12775326 -21.44323158 -21.44292259 3.12775326 -22.21705437
		 -20.38597679 3.12786651 -22.5 -20.38605309 1.56403792 -22.21707916 -20.38605309 0.41909891 -21.44325256
		 -20.38597679 0 -20.38597679 22.20544434 1.57270074 -20.36833191 21.43423843 0.42171496 -20.37431526
		 20.37676239 0 -20.37676239 20.37436867 0.42140943 -21.43471527 20.36799812 1.57169116 -22.20660973
		 20.359375 3.13982558 -22.48374176 21.42028427 3.14056087 -22.19902039 22.19699669 3.14112997 -21.42191696
		 22.48161316 3.14138031 -20.36043358 -22.057800293 1.7763629 21.29941368 -21.29941368 0.6542697 21.29941368
		 -21.29941368 1.7763629 22.057800293 21.29977417 0.65426862 21.29939651 22.058254242 1.77636099 21.29936409
		 21.29977989 1.77630568 22.057781219 -21.29940605 889.21289063 21.29346848 -22.057807922 888.09185791 21.29782295
		 -21.29944611 888.14447021 22.055234909 21.88712692 888.063659668 21.29084206 21.12399673 889.19061279 21.29463005
		 21.19655418 888.098937988 22.050510406 -21.23548698 884.61047363 -21.8903141 -22.03679657 884.66418457 -21.17541122
		 -21.27009773 885.85882568 -21.12766838 17.049287796 884.96783447 -16.88629532 16.29018402 884.91687012 -17.63594246
		 16.31427574 885.98150635 -16.90749931 -21.29944801 0.65427226 -21.29977798 -22.057800293 1.77631688 -21.29977798
		 -21.29941559 1.7763679 -22.058231354 22.044633865 1.7859267 -21.2842865 21.28897667 0.65820187 -21.28939819
		 21.28342056 1.78546298 -22.04583168;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 1 54 62 1 62 2 1 1 0 1 0 55 0 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 0 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 1 21 20 1 20 8 1 7 6 1 6 22 1 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 0
		 63 71 1 71 11 1 10 9 1 9 64 0 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 0 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 1 39 38 1 38 20 1
		 19 18 1 18 40 0 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 0 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 1 51 50 1 50 29 1 28 27 1 27 52 0
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 0 57 56 1 56 38 1 37 36 1 36 58 0 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 1 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 1 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 0 66 65 1 65 62 1 61 60 1 60 67 0 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 1 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 1;
	setAttr ".ed[166:191]" 87 52 1 46 88 1 88 87 1 48 88 1 49 89 1 89 88 1 51 89 1
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TimberEGeo" -p "RoomGrp";
	rename -uid "7A50ACB6-264F-0632-0675-0480770AE558";
	setAttr ".t" -type "double3" -416.68012614858912 875.27803130633276 439.83403971695139 ;
createNode mesh -n "TimberEGeoShape" -p "TimberEGeo";
	rename -uid "1A7B3ACC-5943-ED0C-11ED-C5BA0FDAD67C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.38674456 0.98825544
		 0.38674456 0.00087864697 0.61325544 0.98825544 0.63683331 0.00087046321 0.38674456
		 0.24912134 0.61289555 0.24909441 0.63792408 0.24912313 0.13674456 0.00088213477 0.38831538
		 0.48815823 0.61354017 0.48858297 0.8634252 0.24920987 0.86320388 0.00088594074 0.61320424
		 0.76179576 0.3868452 0.74912703 0.61320972 0.74911451 0.61325544 0.00087864697 0.38825041
		 0.26306054 0.61320329 0.26300779 0.38901481 0.50093746 0.61325157 0.50079197 0.38674456
		 0.76174456 0.36325544 0.00088213291 0.36325541 0.24912013 0.13748108 0.24906492 0.45557499
		 0.75 0.366725 -9.0451949e-16 0.42721242 0.84829479 0.38186899 -9.311376e-16 0.460623
		 0.75 0.3854 0.0023346187 0.37896344 0.039355129 0.37125036 0.018181818 0.57289863
		 0.84860075 0.63336325 -4.6195451e-16 0.5444544 0.75 0.62881327 0.00098285987 0.62106639
		 0.0010411927 0.61462682 0.00063841091 0.53940588 0.75 0.61821765 -4.9061858e-16 0.38059175
		 0.2586529 0.36956063 0.25 0.375 0.25543937 0.37172589 0.24908535 0.37933388 0.24910212
		 0.38693309 0.25103506 0.38746047 0.25609878 0.625 0.2557528 0.6307528 0.25 0.62001973
		 0.25885481 0.61314809 0.25607339 0.61301768 0.25101456 0.62094522 0.24904032 0.62903625
		 0.24904354 0.38204932 0.50114298 0.125 0.24875079 0.375 0.50124919 0.375 0.49449518
		 0.13050482 0.25 0.38063824 0.49185544 0.38850063 0.49463683 0.38877255 0.49920964
		 0.625 0.5012629 0.875 0.24873707 0.61906254 0.50122774 0.61302131 0.4990887 0.61313653
		 0.49470648 0.62011462 0.49164075 0.86907881 0.25 0.625 0.49407884 0.38100505 0.75495571
		 0.13037609 -2.0116942e-17 0.37679201 0.75 0.375 0.74874997 0.125 0.0012500072 0.38097119
		 0.74889797 0.3868269 0.75083393 0.38677844 0.75537699 0.62320292 0.75 0.86960882
		 -1.0306761e-17 0.61898041 0.75495869 0.61325788 0.75537926 0.61324835 0.75080281
		 0.61905128 0.74913698 0.875 0.0011902296 0.625 0.74880975 0.3721 -9.2463228e-16 0.45736668
		 0.75 0.3765085 -9.4112867e-16 0.45883617 0.75 0.37900233 0.28757516 0.6235795 -4.8062492e-16
		 0.54119319 0.75 0.62798858 -4.7222966e-16 0.54266286 0.75 0.62099862 0.00073165831
		 0.38086939 0.25380129 0.375 0.25 0.38047239 0.2501179 0.625 0.25 0.61953723 0.25373572
		 0.61979783 0.25004637 0.38267237 0.50018054 0.375 0.5 0.125 0.25 0.38162458 0.49674752
		 0.625 0.5 0.875 0.25 0.61830419 0.50007391 0.61907107 0.49652234 0.38106903 0.7526952
		 0.375 0.75 0.125 0 0.38162169 0.74976796 0.625 0.75 0.875 0 0.61906493 0.75277144
		 0.61842477 0.74996895;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt[0:95]" -type "float3"  0 18.822044 -21.949909 0 
		19.966923 -20.805031 0 20.385977 -20.385977 0 21.023933 -21.862041 0 20.652842 -23.780706 
		0 19.372133 -25.627867 0 19.088907 -25.344641 0 18.315121 -24.570854 0 17.25811 -23.513844 
		0 19.966862 -20.805061 0 18.821918 -21.950003 0 17.25811 -23.513844 0 18.315176 -24.570654 
		0 19.089005 -25.344482 0 19.372133 -25.627867 0 20.652842 -23.780706 0 21.023933 
		-21.862041 0 20.385977 -20.385977 7.4505806e-09 -868.99304 -909.7688 0 -867.84747 
		-908.62115 -9.3132257e-10 -866.28198 -907.05396 0 -865.3114 -908.19739 -7.4505806e-09 
		-864.59955 -909.03302 0 -864.33698 -909.33698 -7.4505806e-09 -866.1524 -910.57928 
		-7.4505806e-09 -868.02203 -910.89325 0 -869.41132 -910.18915 6.519258e-09 -867.81531 
		-908.62891 7.4505806e-09 -868.96216 -909.76587 7.4505806e-09 -869.38495 -910.17987 
		0 -867.99609 -910.87195 0 -866.09985 -910.52625 0 -864.24115 -909.24115 0 -864.53375 
		-908.95502 6.519258e-09 -865.28174 -908.14795 9.3132257e-10 -866.25098 -907.07288 
		6.519258e-09 -905.2063 -861.08875 0 -904.53101 -861.89099 -9.3132257e-10 -903.5564 
		-863.04956 -9.3132257e-10 -905.21973 -864.70654 -7.4505806e-09 -906.38739 -865.96899 
		0 -906.74664 -866.4986 7.4505806e-09 -907.29218 -864.9079 0 -906.79266 -862.86774 
		-7.4505806e-09 -905.37512 -860.88977 7.4505806e-09 -900.77411 -866.68976 4.6566129e-10 
		-901.46631 -865.88525 1.7763568e-15 -901.79016 -865.50671 1.7763568e-15 -902.95447 
		-867.23523 7.4505824e-09 -903.28522 -869.07562 1.7763568e-15 -902.70276 -870.57251 
		6.9849193e-09 -902.27582 -870.2486 0 -901.2312 -869.22156 0 -899.84741 -867.76514 
		0 -20.805204 19.967096 0 -21.950083 18.822218 0 -23.513844 17.25811 0 -24.570984 
		18.315479 0 -25.344807 19.089302 0 -25.627867 19.372133 0 -23.781116 20.653042 0 
		-21.862352 21.024153 0 -20.385977 20.385977 0 -21.941032 18.795631 0 -20.79603 19.9526 
		0 -20.376762 20.376762 0 -21.856125 21.013306 0 -23.778301 20.634918 0 -25.623568 
		19.343916 0 -25.339581 19.05846 0 -24.563047 18.280787 0 -23.501814 17.219053 0 19.52305 
		-23.075777 0 20.645144 -21.953684 0 20.281437 -23.834164 0 20.645128 -21.953665 0 
		19.523003 -23.075726 0 20.281475 -23.834087 0 -867.91943 -910.50635 0 -866.79401 
		-909.38971 -7.4505806e-09 -866.08923 -910.19971 7.4505806e-09 -866.77283 -909.35449 
		0 -867.896 -910.48523 0 -866.0484 -910.14948 7.4505806e-09 -906.50079 -862.72015 
		0 -905.8396 -863.48877 7.4505806e-09 -906.98651 -864.73114 0 -901.85413 -868.08154 
		7.4505806e-09 -902.5528 -867.28094 0 -902.88898 -869.07404 0 -21.95405 20.645506 
		0 -23.076096 19.52346 0 -23.834599 20.281864 0 -23.070213 19.49836 0 -21.947599 20.631197 
		0 -23.831295 20.260368;
	setAttr -s 96 ".vt[0:95]"  -22.21677399 1.56393325 20.38597679 -21.44298744 0.41905466 20.38597679
		 -20.38597679 0 20.38597679 -20.38597679 0.41905466 21.44298744 -20.38597679 1.56393325 22.21677399
		 -20.38597679 3.12786651 22.5 -21.44298744 3.12786651 22.21677399 -22.21677399 3.12786651 21.44298744
		 -22.5 3.12786651 20.38597679 21.4432621 0.41910061 20.38596153 22.21709061 1.56404209 20.38596153
		 22.5 3.12786651 20.38597679 22.21709251 3.12773824 21.44291496 21.44326401 3.12773824 22.21674347
		 20.38597679 3.12786651 22.5 20.38610458 1.56393325 22.21677399 20.38610458 0.41905466 21.44298744
		 20.38597679 0 20.38597679 -21.44293976 889.38092041 20.38789558 -22.21675491 888.23431396 20.38682365
		 -22.5 886.66796875 20.38597679 -22.21676826 886.75439453 21.44296837 -21.44297409 886.81628418 22.21676254
		 -20.38597679 886.8369751 22.5 -20.38603783 888.36584473 22.21341896 -20.38603783 889.4576416 21.43560028
		 -20.38597679 889.80023193 20.38890457 21.94677734 888.22210693 20.40678215 21.16898918 889.36401367 20.40183067
		 20.10663223 889.78240967 20.39743423 20.22219086 889.434021 21.43789673 20.3013134 888.31304932 22.21319199
		 20.32119942 886.7411499 22.5 21.35075569 886.74438477 22.21060371 22.061084747 886.71484375 21.43309212
		 22.23178101 886.66192627 20.41096497 -21.36326599 883.14752197 -22.058805466 -22.19216156 883.21099854 -21.32001877
		 -22.5 883.30297852 -20.25340271 -22.21408081 884.96313477 -20.25656509 -21.43791771 886.17822266 -20.209198
		 -20.37957382 886.62261963 -20.12400055 -20.34458542 886.10003662 -21.1921196 -20.30407333 884.8302002 -21.96249008
		 -20.26818848 883.13244629 -22.24267578 17.20598412 883.73193359 -17.042156219 16.44812584 883.67578125 -17.79052162
		 15.44261456 883.6484375 -18.14170456 15.40680027 885.094848633 -17.85964012 15.42286587 886.18041992 -17.10480499
		 15.48670578 886.63763428 -16.065122604 16.52103233 886.26220703 -16.013614655 17.28312111 885.22637939 -16.0048408508
		 17.56990242 883.80627441 -16.041145325 -21.44298744 0.41905466 -20.38615036 -22.21677399 1.56393325 -20.38615036
		 -22.5 3.12786651 -20.38597679 -22.21674728 3.12775326 -21.44323158 -21.44292259 3.12775326 -22.21705437
		 -20.38597679 3.12786651 -22.5 -20.38605309 1.56403792 -22.21707916 -20.38605309 0.41909891 -21.44325256
		 -20.38597679 0 -20.38597679 22.20544434 1.57270074 -20.36833191 21.43423843 0.42171496 -20.37431526
		 20.37676239 0 -20.37676239 20.37436867 0.42140943 -21.43471527 20.36799812 1.57169116 -22.20660973
		 20.359375 3.13982558 -22.48374176 21.42028427 3.14056087 -22.19902039 22.19699669 3.14112997 -21.42191696
		 22.48161316 3.14138031 -20.36043358 -22.057800293 1.7763629 21.29941368 -21.29941368 0.6542697 21.29941368
		 -21.29941368 1.7763629 22.057800293 21.29977417 0.65426862 21.29939651 22.058254242 1.77636099 21.29936409
		 21.29977989 1.77630568 22.057781219 -21.29940605 889.21289063 21.29346848 -22.057807922 888.09185791 21.29782295
		 -21.29944611 888.14447021 22.055234909 21.88712692 888.063659668 21.29084206 21.12399673 889.19061279 21.29463005
		 21.19655418 888.098937988 22.050510406 -21.23548698 884.61047363 -21.8903141 -22.03679657 884.66418457 -21.17541122
		 -21.27009773 885.85882568 -21.12766838 17.049287796 884.96783447 -16.88629532 16.29018402 884.91687012 -17.63594246
		 16.31427574 885.98150635 -16.90749931 -21.29944801 0.65427226 -21.29977798 -22.057800293 1.77631688 -21.29977798
		 -21.29941559 1.7763679 -22.058231354 22.044633865 1.7859267 -21.2842865 21.28897667 0.65820187 -21.28939819
		 21.28342056 1.78546298 -22.04583168;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 1 54 62 1 62 2 1 1 0 1 0 55 0 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 0 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 1 21 20 1 20 8 1 7 6 1 6 22 1 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 0
		 63 71 1 71 11 1 10 9 1 9 64 0 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 0 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 1 39 38 1 38 20 1
		 19 18 1 18 40 0 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 0 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 1 51 50 1 50 29 1 28 27 1 27 52 0
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 0 57 56 1 56 38 1 37 36 1 36 58 0 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 1 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 1 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 0 66 65 1 65 62 1 61 60 1 60 67 0 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 1 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 1;
	setAttr ".ed[166:191]" 87 52 1 46 88 1 88 87 1 48 88 1 49 89 1 89 88 1 51 89 1
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TimberFGeo" -p "RoomGrp";
	rename -uid "0D071736-F448-FBAA-FA51-8A9C607F28DD";
	setAttr ".t" -type "double3" 416.71941521256065 875.27803130633276 439.83403971695139 ;
createNode mesh -n "TimberFGeoShape" -p "TimberFGeo";
	rename -uid "04768EED-C64B-53B4-A40D-29AA9CE40163";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.38674456 0.98825544
		 0.38674456 0.00087864697 0.61325544 0.98825544 0.63683331 0.00087046321 0.38674456
		 0.24912134 0.61289555 0.24909441 0.63792408 0.24912313 0.13674456 0.00088213477 0.38831538
		 0.48815823 0.61354017 0.48858297 0.8634252 0.24920987 0.86320388 0.00088594074 0.61320424
		 0.76179576 0.3868452 0.74912703 0.61320972 0.74911451 0.61325544 0.00087864697 0.38825041
		 0.26306054 0.61320329 0.26300779 0.38901481 0.50093746 0.61325157 0.50079197 0.38674456
		 0.76174456 0.36325544 0.00088213291 0.36325541 0.24912013 0.13748108 0.24906492 0.45557499
		 0.75 0.366725 -9.0451949e-16 0.42721242 0.84829479 0.38186899 -9.311376e-16 0.460623
		 0.75 0.3854 0.0023346187 0.37896344 0.039355129 0.37125036 0.018181818 0.57289863
		 0.84860075 0.63336325 -4.6195451e-16 0.5444544 0.75 0.62881327 0.00098285987 0.62106639
		 0.0010411927 0.61462682 0.00063841091 0.53940588 0.75 0.61821765 -4.9061858e-16 0.38059175
		 0.2586529 0.36956063 0.25 0.375 0.25543937 0.37172589 0.24908535 0.37933388 0.24910212
		 0.38693309 0.25103506 0.38746047 0.25609878 0.625 0.2557528 0.6307528 0.25 0.62001973
		 0.25885481 0.61314809 0.25607339 0.61301768 0.25101456 0.62094522 0.24904032 0.62903625
		 0.24904354 0.38204932 0.50114298 0.125 0.24875079 0.375 0.50124919 0.375 0.49449518
		 0.13050482 0.25 0.38063824 0.49185544 0.38850063 0.49463683 0.38877255 0.49920964
		 0.625 0.5012629 0.875 0.24873707 0.61906254 0.50122774 0.61302131 0.4990887 0.61313653
		 0.49470648 0.62011462 0.49164075 0.86907881 0.25 0.625 0.49407884 0.38100505 0.75495571
		 0.13037609 -2.0116942e-17 0.37679201 0.75 0.375 0.74874997 0.125 0.0012500072 0.38097119
		 0.74889797 0.3868269 0.75083393 0.38677844 0.75537699 0.62320292 0.75 0.86960882
		 -1.0306761e-17 0.61898041 0.75495869 0.61325788 0.75537926 0.61324835 0.75080281
		 0.61905128 0.74913698 0.875 0.0011902296 0.625 0.74880975 0.3721 -9.2463228e-16 0.45736668
		 0.75 0.3765085 -9.4112867e-16 0.45883617 0.75 0.37900233 0.28757516 0.6235795 -4.8062492e-16
		 0.54119319 0.75 0.62798858 -4.7222966e-16 0.54266286 0.75 0.62099862 0.00073165831
		 0.38086939 0.25380129 0.375 0.25 0.38047239 0.2501179 0.625 0.25 0.61953723 0.25373572
		 0.61979783 0.25004637 0.38267237 0.50018054 0.375 0.5 0.125 0.25 0.38162458 0.49674752
		 0.625 0.5 0.875 0.25 0.61830419 0.50007391 0.61907107 0.49652234 0.38106903 0.7526952
		 0.375 0.75 0.125 0 0.38162169 0.74976796 0.625 0.75 0.875 0 0.61906493 0.75277144
		 0.61842477 0.74996895;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt[0:95]" -type "float3"  0 18.822044 -21.949909 0 
		19.966923 -20.805031 0 20.385977 -20.385977 0 21.023933 -21.862041 0 20.652842 -23.780706 
		0 19.372133 -25.627867 0 19.088907 -25.344641 0 18.315121 -24.570854 0 17.25811 -23.513844 
		0 19.966862 -20.805061 0 18.821918 -21.950003 0 17.25811 -23.513844 0 18.315176 -24.570654 
		0 19.089005 -25.344482 0 19.372133 -25.627867 0 20.652842 -23.780706 0 21.023933 
		-21.862041 0 20.385977 -20.385977 7.4505806e-09 -868.99304 -909.7688 0 -867.84747 
		-908.62115 -9.3132257e-10 -866.28198 -907.05396 0 -865.3114 -908.19739 -7.4505806e-09 
		-864.59955 -909.03302 0 -864.33698 -909.33698 -7.4505806e-09 -866.1524 -910.57928 
		-7.4505806e-09 -868.02203 -910.89325 0 -869.41132 -910.18915 6.519258e-09 -867.81531 
		-908.62891 7.4505806e-09 -868.96216 -909.76587 7.4505806e-09 -869.38495 -910.17987 
		0 -867.99609 -910.87195 0 -866.09985 -910.52625 0 -864.24115 -909.24115 0 -864.53375 
		-908.95502 6.519258e-09 -865.28174 -908.14795 9.3132257e-10 -866.25098 -907.07288 
		6.519258e-09 -905.2063 -861.08875 0 -904.53101 -861.89099 -9.3132257e-10 -903.5564 
		-863.04956 -9.3132257e-10 -905.21973 -864.70654 -7.4505806e-09 -906.38739 -865.96899 
		0 -906.74664 -866.4986 7.4505806e-09 -907.29218 -864.9079 0 -906.79266 -862.86774 
		-7.4505806e-09 -905.37512 -860.88977 7.4505806e-09 -900.77411 -866.68976 4.6566129e-10 
		-901.46631 -865.88525 -1.7763568e-15 -901.79016 -865.50671 -1.7763568e-15 -902.95447 
		-867.23523 7.4505788e-09 -903.28522 -869.07562 -1.7763568e-15 -902.70276 -870.57251 
		6.9849193e-09 -902.27582 -870.2486 0 -901.2312 -869.22156 0 -899.84741 -867.76514 
		0 -20.805204 19.967096 0 -21.950083 18.822218 0 -23.513844 17.25811 0 -24.570984 
		18.315479 0 -25.344807 19.089302 0 -25.627867 19.372133 0 -23.781116 20.653042 0 
		-21.862352 21.024153 0 -20.385977 20.385977 0 -21.941032 18.795631 0 -20.79603 19.9526 
		0 -20.376762 20.376762 0 -21.856125 21.013306 0 -23.778301 20.634918 0 -25.623568 
		19.343916 0 -25.339581 19.05846 0 -24.563047 18.280787 0 -23.501814 17.219053 0 19.52305 
		-23.075777 0 20.645144 -21.953684 0 20.281437 -23.834164 0 20.645128 -21.953665 0 
		19.523003 -23.075726 0 20.281475 -23.834087 0 -867.91943 -910.50635 0 -866.79401 
		-909.38971 -7.4505806e-09 -866.08923 -910.19971 7.4505806e-09 -866.77283 -909.35449 
		0 -867.896 -910.48523 0 -866.0484 -910.14948 7.4505806e-09 -906.50079 -862.72015 
		0 -905.8396 -863.48877 7.4505806e-09 -906.98651 -864.73114 0 -901.85413 -868.08154 
		7.4505806e-09 -902.5528 -867.28094 0 -902.88898 -869.07404 0 -21.95405 20.645506 
		0 -23.076096 19.52346 0 -23.834599 20.281864 0 -23.070213 19.49836 0 -21.947599 20.631197 
		0 -23.831295 20.260368;
	setAttr -s 96 ".vt[0:95]"  -22.21677399 1.56393325 20.38597679 -21.44298744 0.41905466 20.38597679
		 -20.38597679 0 20.38597679 -20.38597679 0.41905466 21.44298744 -20.38597679 1.56393325 22.21677399
		 -20.38597679 3.12786651 22.5 -21.44298744 3.12786651 22.21677399 -22.21677399 3.12786651 21.44298744
		 -22.5 3.12786651 20.38597679 21.4432621 0.41910061 20.38596153 22.21709061 1.56404209 20.38596153
		 22.5 3.12786651 20.38597679 22.21709251 3.12773824 21.44291496 21.44326401 3.12773824 22.21674347
		 20.38597679 3.12786651 22.5 20.38610458 1.56393325 22.21677399 20.38610458 0.41905466 21.44298744
		 20.38597679 0 20.38597679 -21.44293976 889.38092041 20.38789558 -22.21675491 888.23431396 20.38682365
		 -22.5 886.66796875 20.38597679 -22.21676826 886.75439453 21.44296837 -21.44297409 886.81628418 22.21676254
		 -20.38597679 886.8369751 22.5 -20.38603783 888.36584473 22.21341896 -20.38603783 889.4576416 21.43560028
		 -20.38597679 889.80023193 20.38890457 21.94677734 888.22210693 20.40678215 21.16898918 889.36401367 20.40183067
		 20.10663223 889.78240967 20.39743423 20.22219086 889.434021 21.43789673 20.3013134 888.31304932 22.21319199
		 20.32119942 886.7411499 22.5 21.35075569 886.74438477 22.21060371 22.061084747 886.71484375 21.43309212
		 22.23178101 886.66192627 20.41096497 -21.36326599 883.14752197 -22.058805466 -22.19216156 883.21099854 -21.32001877
		 -22.5 883.30297852 -20.25340271 -22.21408081 884.96313477 -20.25656509 -21.43791771 886.17822266 -20.209198
		 -20.37957382 886.62261963 -20.12400055 -20.34458542 886.10003662 -21.1921196 -20.30407333 884.8302002 -21.96249008
		 -20.26818848 883.13244629 -22.24267578 17.20598412 883.73193359 -17.042156219 16.44812584 883.67578125 -17.79052162
		 15.44261456 883.6484375 -18.14170456 15.40680027 885.094848633 -17.85964012 15.42286587 886.18041992 -17.10480499
		 15.48670578 886.63763428 -16.065122604 16.52103233 886.26220703 -16.013614655 17.28312111 885.22637939 -16.0048408508
		 17.56990242 883.80627441 -16.041145325 -21.44298744 0.41905466 -20.38615036 -22.21677399 1.56393325 -20.38615036
		 -22.5 3.12786651 -20.38597679 -22.21674728 3.12775326 -21.44323158 -21.44292259 3.12775326 -22.21705437
		 -20.38597679 3.12786651 -22.5 -20.38605309 1.56403792 -22.21707916 -20.38605309 0.41909891 -21.44325256
		 -20.38597679 0 -20.38597679 22.20544434 1.57270074 -20.36833191 21.43423843 0.42171496 -20.37431526
		 20.37676239 0 -20.37676239 20.37436867 0.42140943 -21.43471527 20.36799812 1.57169116 -22.20660973
		 20.359375 3.13982558 -22.48374176 21.42028427 3.14056087 -22.19902039 22.19699669 3.14112997 -21.42191696
		 22.48161316 3.14138031 -20.36043358 -22.057800293 1.7763629 21.29941368 -21.29941368 0.6542697 21.29941368
		 -21.29941368 1.7763629 22.057800293 21.29977417 0.65426862 21.29939651 22.058254242 1.77636099 21.29936409
		 21.29977989 1.77630568 22.057781219 -21.29940605 889.21289063 21.29346848 -22.057807922 888.09185791 21.29782295
		 -21.29944611 888.14447021 22.055234909 21.88712692 888.063659668 21.29084206 21.12399673 889.19061279 21.29463005
		 21.19655418 888.098937988 22.050510406 -21.23548698 884.61047363 -21.8903141 -22.03679657 884.66418457 -21.17541122
		 -21.27009773 885.85882568 -21.12766838 17.049287796 884.96783447 -16.88629532 16.29018402 884.91687012 -17.63594246
		 16.31427574 885.98150635 -16.90749931 -21.29944801 0.65427226 -21.29977798 -22.057800293 1.77631688 -21.29977798
		 -21.29941559 1.7763679 -22.058231354 22.044633865 1.7859267 -21.2842865 21.28897667 0.65820187 -21.28939819
		 21.28342056 1.78546298 -22.04583168;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 1 54 62 1 62 2 1 1 0 1 0 55 0 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 0 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 1 21 20 1 20 8 1 7 6 1 6 22 1 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 0
		 63 71 1 71 11 1 10 9 1 9 64 0 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 0 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 1 39 38 1 38 20 1
		 19 18 1 18 40 0 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 0 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 1 51 50 1 50 29 1 28 27 1 27 52 0
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 0 57 56 1 56 38 1 37 36 1 36 58 0 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 1 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 1 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 0 66 65 1 65 62 1 61 60 1 60 67 0 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 1 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 1;
	setAttr ".ed[166:191]" 87 52 1 46 88 1 88 87 1 48 88 1 49 89 1 89 88 1 51 89 1
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TimberHGeo" -p "RoomGrp";
	rename -uid "D2B79121-474D-21C1-5C78-7EA0846D380D";
	setAttr ".t" -type "double3" 442.7145872832258 875.27803130633276 439.83403971695139 ;
createNode mesh -n "TimberHGeoShape" -p "TimberHGeo";
	rename -uid "5D544952-3E4E-2FF6-62DC-2486E81ABD5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.38674456 0.98825544
		 0.38674456 0.00087864697 0.61325544 0.98825544 0.63683331 0.00087046321 0.38674456
		 0.24912134 0.61289555 0.24909441 0.63792408 0.24912313 0.13674456 0.00088213477 0.38831538
		 0.48815823 0.61354017 0.48858297 0.8634252 0.24920987 0.86320388 0.00088594074 0.61320424
		 0.76179576 0.3868452 0.74912703 0.61320972 0.74911451 0.61325544 0.00087864697 0.38825041
		 0.26306054 0.61320329 0.26300779 0.38901481 0.50093746 0.61325157 0.50079197 0.38674456
		 0.76174456 0.36325544 0.00088213291 0.36325541 0.24912013 0.13748108 0.24906492 0.45557499
		 0.75 0.366725 -9.0451949e-16 0.42721242 0.84829479 0.38186899 -9.311376e-16 0.460623
		 0.75 0.3854 0.0023346187 0.37896344 0.039355129 0.37125036 0.018181818 0.57289863
		 0.84860075 0.63336325 -4.6195451e-16 0.5444544 0.75 0.62881327 0.00098285987 0.62106639
		 0.0010411927 0.61462682 0.00063841091 0.53940588 0.75 0.61821765 -4.9061858e-16 0.38059175
		 0.2586529 0.36956063 0.25 0.375 0.25543937 0.37172589 0.24908535 0.37933388 0.24910212
		 0.38693309 0.25103506 0.38746047 0.25609878 0.625 0.2557528 0.6307528 0.25 0.62001973
		 0.25885481 0.61314809 0.25607339 0.61301768 0.25101456 0.62094522 0.24904032 0.62903625
		 0.24904354 0.38204932 0.50114298 0.125 0.24875079 0.375 0.50124919 0.375 0.49449518
		 0.13050482 0.25 0.38063824 0.49185544 0.38850063 0.49463683 0.38877255 0.49920964
		 0.625 0.5012629 0.875 0.24873707 0.61906254 0.50122774 0.61302131 0.4990887 0.61313653
		 0.49470648 0.62011462 0.49164075 0.86907881 0.25 0.625 0.49407884 0.38100505 0.75495571
		 0.13037609 -2.0116942e-17 0.37679201 0.75 0.375 0.74874997 0.125 0.0012500072 0.38097119
		 0.74889797 0.3868269 0.75083393 0.38677844 0.75537699 0.62320292 0.75 0.86960882
		 -1.0306761e-17 0.61898041 0.75495869 0.61325788 0.75537926 0.61324835 0.75080281
		 0.61905128 0.74913698 0.875 0.0011902296 0.625 0.74880975 0.3721 -9.2463228e-16 0.45736668
		 0.75 0.3765085 -9.4112867e-16 0.45883617 0.75 0.37900233 0.28757516 0.6235795 -4.8062492e-16
		 0.54119319 0.75 0.62798858 -4.7222966e-16 0.54266286 0.75 0.62099862 0.00073165831
		 0.38086939 0.25380129 0.375 0.25 0.38047239 0.2501179 0.625 0.25 0.61953723 0.25373572
		 0.61979783 0.25004637 0.38267237 0.50018054 0.375 0.5 0.125 0.25 0.38162458 0.49674752
		 0.625 0.5 0.875 0.25 0.61830419 0.50007391 0.61907107 0.49652234 0.38106903 0.7526952
		 0.375 0.75 0.125 0 0.38162169 0.74976796 0.625 0.75 0.875 0 0.61906493 0.75277144
		 0.61842477 0.74996895;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt[0:95]" -type "float3"  20.652842 18.822044 1.8307972 
		21.023933 19.966923 1.0570107 20.385977 20.385977 3.5527137e-15 19.966923 21.023933 
		-1.0570107 18.822044 20.652842 -1.8307972 17.25811 19.372133 -2.1140232 18.315121 
		19.088907 -0.77378654 19.088907 18.315121 0.77378654 19.372133 17.25811 2.1140232 
		-21.862362 19.966862 -41.829224 -23.781134 18.821918 -42.60305 -25.627867 17.25811 
		-42.885979 -25.344831 18.315176 -43.660007 -24.571003 19.089005 -43.660007 -23.513844 
		19.372133 -42.885979 -21.950037 20.652842 -42.602879 -20.805159 21.023933 -41.829094 
		-20.385977 20.385977 -40.771954 -867.93799 -868.99304 1.0550442 -866.01758 -867.84747 
		1.8299313 -864.16797 -866.28198 2.1140232 -864.5376 -865.3114 0.7737999 -865.37329 
		-864.59955 -0.77378845 -866.45099 -864.33698 -2.1140232 -867.9798 -866.1524 -1.8273811 
		-869.07159 -868.02203 -1.0495625 -869.41425 -869.41132 -0.0029277876 -910.16888 -867.81531 
		-42.353561 -910.53302 -868.96216 -41.57082 -909.88904 -869.38495 -40.504066 -909.65619 
		-867.99615 -41.660088 -908.61438 -866.09985 -42.514507 -907.06238 -864.24115 -42.821201 
		-908.09515 -864.53375 -43.561359 -908.77594 -865.28174 -43.494179 -908.89374 -866.25098 
		-42.642746 -861.78424 -905.2063 43.42207 -861.01886 -904.53101 43.51218 -860.80298 
		-903.5564 42.753403 -862.74908 -905.21973 42.470646 -864.7403 -906.38745 41.647114 
		-866.24304 -906.74664 40.503574 -865.75543 -907.29218 41.536705 -864.52612 -906.79266 
		42.266563 -862.86426 -905.37512 42.510864 -900.93793 -900.77411 -0.1638279 -900.1239 
		-901.46631 1.3423958 -899.09106 -901.79016 2.69909 -900.50165 -902.95447 2.4528399 
		-901.60327 -903.28522 1.6819391 -902.12433 -902.70276 0.57841682 -902.78326 -902.27582 
		-0.50741768 -902.50952 -901.2312 -1.2782803 -901.37616 -899.84741 -1.5287571 21.023933 
		-20.805204 41.82914 20.652842 -21.950083 42.602924 19.372133 -23.513844 42.885979 
		19.088995 -24.570986 43.659981 18.31517 -25.344809 43.659977 17.25811 -25.627867 
		42.885979 18.822016 -23.781116 42.603134 19.966953 -21.862352 41.829308 20.385977 
		-20.385977 40.771954 -23.778145 -21.941032 -1.8371124 -21.855953 -20.79603 -1.0599232 
		-20.376762 -20.376762 -3.5527137e-15 -20.795778 -21.856125 1.0603466 -21.93969 -23.778301 
		1.8386116 -23.499201 -25.623568 2.1243668 -24.560844 -25.339581 0.77873611 -25.338127 
		-24.563047 -0.77507973 -25.622993 -23.501814 -2.1211796 20.281437 19.52305 0.75838661 
		20.645144 20.645144 3.5527137e-15 19.52305 20.281437 -0.75838661 -21.954042 20.645128 
		-42.599171 -23.834616 19.523003 -43.35762 -23.076086 20.281475 -43.357559 -867.91351 
		-867.91943 0.0059375754 -866.03406 -866.79401 0.75998497 -866.84503 -866.08923 -0.7557888 
		-909.95081 -866.77283 -43.177971 -910.31464 -867.896 -42.418629 -909.29547 -866.0484 
		-43.247066 -863.375 -906.50079 43.125801 -862.62738 -905.8396 43.212208 -864.58875 
		-906.98651 42.397766 -902.01715 -901.85413 -0.16299248 -901.20703 -902.5528 1.3457584 
		-902.29578 -902.88898 0.59322357 20.645176 -21.95405 42.599228 20.281483 -23.076096 
		43.357578 19.523048 -23.834599 43.357647 -23.830561 -23.070213 -0.76034737 -21.947178 
		-21.947599 0.00042152405 -23.068884 -23.831295 0.76241112;
	setAttr -s 96 ".vt[0:95]"  -22.21677399 1.56393325 20.38597679 -21.44298744 0.41905466 20.38597679
		 -20.38597679 0 20.38597679 -20.38597679 0.41905466 21.44298744 -20.38597679 1.56393325 22.21677399
		 -20.38597679 3.12786651 22.5 -21.44298744 3.12786651 22.21677399 -22.21677399 3.12786651 21.44298744
		 -22.5 3.12786651 20.38597679 21.4432621 0.41910061 20.38596153 22.21709061 1.56404209 20.38596153
		 22.5 3.12786651 20.38597679 22.21709251 3.12773824 21.44291496 21.44326401 3.12773824 22.21674347
		 20.38597679 3.12786651 22.5 20.38610458 1.56393325 22.21677399 20.38610458 0.41905466 21.44298744
		 20.38597679 0 20.38597679 -21.44293976 889.38092041 20.38789558 -22.21675491 888.23431396 20.38682365
		 -22.5 886.66796875 20.38597679 -22.21676826 886.75439453 21.44296837 -21.44297409 886.81628418 22.21676254
		 -20.38597679 886.8369751 22.5 -20.38603783 888.36584473 22.21341896 -20.38603783 889.4576416 21.43560028
		 -20.38597679 889.80023193 20.38890457 21.94677734 888.22210693 20.40678215 21.16898918 889.36401367 20.40183067
		 20.10663223 889.78240967 20.39743423 20.22219086 889.434021 21.43789673 20.3013134 888.31304932 22.21319199
		 20.32119942 886.7411499 22.5 21.35075569 886.74438477 22.21060371 22.061084747 886.71484375 21.43309212
		 22.23178101 886.66192627 20.41096497 -21.36326599 883.14752197 -22.058805466 -22.19216156 883.21099854 -21.32001877
		 -22.5 883.30297852 -20.25340271 -22.21408081 884.96313477 -20.25656509 -21.43791771 886.17822266 -20.209198
		 -20.37957382 886.62261963 -20.12400055 -20.34458542 886.10003662 -21.1921196 -20.30407333 884.8302002 -21.96249008
		 -20.26818848 883.13244629 -22.24267578 17.20598412 883.73193359 -17.042156219 16.44812584 883.67578125 -17.79052162
		 15.44261456 883.6484375 -18.14170456 15.40680027 885.094848633 -17.85964012 15.42286587 886.18041992 -17.10480499
		 15.48670578 886.63763428 -16.065122604 16.52103233 886.26220703 -16.013614655 17.28312111 885.22637939 -16.0048408508
		 17.56990242 883.80627441 -16.041145325 -21.44298744 0.41905466 -20.38615036 -22.21677399 1.56393325 -20.38615036
		 -22.5 3.12786651 -20.38597679 -22.21674728 3.12775326 -21.44323158 -21.44292259 3.12775326 -22.21705437
		 -20.38597679 3.12786651 -22.5 -20.38605309 1.56403792 -22.21707916 -20.38605309 0.41909891 -21.44325256
		 -20.38597679 0 -20.38597679 22.20544434 1.57270074 -20.36833191 21.43423843 0.42171496 -20.37431526
		 20.37676239 0 -20.37676239 20.37436867 0.42140943 -21.43471527 20.36799812 1.57169116 -22.20660973
		 20.359375 3.13982558 -22.48374176 21.42028427 3.14056087 -22.19902039 22.19699669 3.14112997 -21.42191696
		 22.48161316 3.14138031 -20.36043358 -22.057800293 1.7763629 21.29941368 -21.29941368 0.6542697 21.29941368
		 -21.29941368 1.7763629 22.057800293 21.29977417 0.65426862 21.29939651 22.058254242 1.77636099 21.29936409
		 21.29977989 1.77630568 22.057781219 -21.29940605 889.21289063 21.29346848 -22.057807922 888.09185791 21.29782295
		 -21.29944611 888.14447021 22.055234909 21.88712692 888.063659668 21.29084206 21.12399673 889.19061279 21.29463005
		 21.19655418 888.098937988 22.050510406 -21.23548698 884.61047363 -21.8903141 -22.03679657 884.66418457 -21.17541122
		 -21.27009773 885.85882568 -21.12766838 17.049287796 884.96783447 -16.88629532 16.29018402 884.91687012 -17.63594246
		 16.31427574 885.98150635 -16.90749931 -21.29944801 0.65427226 -21.29977798 -22.057800293 1.77631688 -21.29977798
		 -21.29941559 1.7763679 -22.058231354 22.044633865 1.7859267 -21.2842865 21.28897667 0.65820187 -21.28939819
		 21.28342056 1.78546298 -22.04583168;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 1 54 62 1 62 2 1 1 0 1 0 55 0 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 0 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 1 21 20 1 20 8 1 7 6 1 6 22 1 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 0
		 63 71 1 71 11 1 10 9 1 9 64 0 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 0 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 1 39 38 1 38 20 1
		 19 18 1 18 40 0 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 0 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 1 51 50 1 50 29 1 28 27 1 27 52 0
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 0 57 56 1 56 38 1 37 36 1 36 58 0 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 1 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 1 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 0 66 65 1 65 62 1 61 60 1 60 67 0 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 1 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 1;
	setAttr ".ed[166:191]" 87 52 1 46 88 1 88 87 1 48 88 1 49 89 1 89 88 1 51 89 1
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TimberIGeo" -p "RoomGrp";
	rename -uid "93DEB677-844E-8717-903D-78B5AC40FD00";
	setAttr ".t" -type "double3" 442.7145872832258 875.27803130633276 -416.18343277586513 ;
createNode mesh -n "TimberIGeoShape" -p "TimberIGeo";
	rename -uid "27D5E9E8-3F47-71A0-B80E-F4BB28AEF3E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.38674456 0.98825544
		 0.38674456 0.00087864697 0.61325544 0.98825544 0.63683331 0.00087046321 0.38674456
		 0.24912134 0.61289555 0.24909441 0.63792408 0.24912313 0.13674456 0.00088213477 0.38831538
		 0.48815823 0.61354017 0.48858297 0.8634252 0.24920987 0.86320388 0.00088594074 0.61320424
		 0.76179576 0.3868452 0.74912703 0.61320972 0.74911451 0.61325544 0.00087864697 0.38825041
		 0.26306054 0.61320329 0.26300779 0.38901481 0.50093746 0.61325157 0.50079197 0.38674456
		 0.76174456 0.36325544 0.00088213291 0.36325541 0.24912013 0.13748108 0.24906492 0.45557499
		 0.75 0.366725 -9.0451949e-16 0.42721242 0.84829479 0.38186899 -9.311376e-16 0.460623
		 0.75 0.3854 0.0023346187 0.37896344 0.039355129 0.37125036 0.018181818 0.57289863
		 0.84860075 0.63336325 -4.6195451e-16 0.5444544 0.75 0.62881327 0.00098285987 0.62106639
		 0.0010411927 0.61462682 0.00063841091 0.53940588 0.75 0.61821765 -4.9061858e-16 0.38059175
		 0.2586529 0.36956063 0.25 0.375 0.25543937 0.37172589 0.24908535 0.37933388 0.24910212
		 0.38693309 0.25103506 0.38746047 0.25609878 0.625 0.2557528 0.6307528 0.25 0.62001973
		 0.25885481 0.61314809 0.25607339 0.61301768 0.25101456 0.62094522 0.24904032 0.62903625
		 0.24904354 0.38204932 0.50114298 0.125 0.24875079 0.375 0.50124919 0.375 0.49449518
		 0.13050482 0.25 0.38063824 0.49185544 0.38850063 0.49463683 0.38877255 0.49920964
		 0.625 0.5012629 0.875 0.24873707 0.61906254 0.50122774 0.61302131 0.4990887 0.61313653
		 0.49470648 0.62011462 0.49164075 0.86907881 0.25 0.625 0.49407884 0.38100505 0.75495571
		 0.13037609 -2.0116942e-17 0.37679201 0.75 0.375 0.74874997 0.125 0.0012500072 0.38097119
		 0.74889797 0.3868269 0.75083393 0.38677844 0.75537699 0.62320292 0.75 0.86960882
		 -1.0306761e-17 0.61898041 0.75495869 0.61325788 0.75537926 0.61324835 0.75080281
		 0.61905128 0.74913698 0.875 0.0011902296 0.625 0.74880975 0.3721 -9.2463228e-16 0.45736668
		 0.75 0.3765085 -9.4112867e-16 0.45883617 0.75 0.37900233 0.28757516 0.6235795 -4.8062492e-16
		 0.54119319 0.75 0.62798858 -4.7222966e-16 0.54266286 0.75 0.62099862 0.00073165831
		 0.38086939 0.25380129 0.375 0.25 0.38047239 0.2501179 0.625 0.25 0.61953723 0.25373572
		 0.61979783 0.25004637 0.38267237 0.50018054 0.375 0.5 0.125 0.25 0.38162458 0.49674752
		 0.625 0.5 0.875 0.25 0.61830419 0.50007391 0.61907107 0.49652234 0.38106903 0.7526952
		 0.375 0.75 0.125 0 0.38162169 0.74976796 0.625 0.75 0.875 0 0.61906493 0.75277144
		 0.61842477 0.74996895;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt[0:95]" -type "float3"  20.652842 18.822044 1.8307972 
		21.023933 19.966923 1.0570107 20.385977 20.385977 3.5527137e-15 19.966923 21.023933 
		-1.0570107 18.822044 20.652842 -1.8307972 17.25811 19.372133 -2.1140232 18.315121 
		19.088907 -0.77378654 19.088907 18.315121 0.77378654 19.372133 17.25811 2.1140232 
		-21.862362 19.966862 -41.829224 -23.781134 18.821918 -42.60305 -25.627867 17.25811 
		-42.885979 -25.344831 18.315176 -43.660007 -24.571003 19.089005 -43.660007 -23.513844 
		19.372133 -42.885979 -21.950037 20.652842 -42.602879 -20.805159 21.023933 -41.829094 
		-20.385977 20.385977 -40.771954 -867.93799 -868.99304 1.0550442 -866.01758 -867.84747 
		1.8299313 -864.16797 -866.28198 2.1140232 -864.5376 -865.3114 0.7737999 -865.37329 
		-864.59955 -0.77378845 -866.45099 -864.33698 -2.1140232 -867.9798 -866.1524 -1.8273811 
		-869.07159 -868.02203 -1.0495625 -869.41425 -869.41132 -0.0029277876 -910.16888 -867.81531 
		-42.353558 -910.53302 -868.96216 -41.57082 -909.88904 -869.38495 -40.504066 -909.65619 
		-867.99615 -41.660088 -908.61438 -866.09985 -42.514503 -907.06238 -864.24115 -42.821198 
		-908.09515 -864.53375 -43.561359 -908.77594 -865.28174 -43.494175 -908.89374 -866.25098 
		-42.642746 -861.78424 -905.2063 43.422073 -861.01886 -904.53101 43.51218 -860.80298 
		-903.5564 42.753403 -862.74908 -905.21973 42.470646 -864.7403 -906.38745 41.647118 
		-866.24304 -906.74664 40.503574 -865.75543 -907.29218 41.536705 -864.52612 -906.79266 
		42.266563 -862.86426 -905.37512 42.510864 -900.93793 -900.77411 -0.1638279 -900.1239 
		-901.46631 1.3423958 -899.09106 -901.79016 2.69909 -900.50165 -902.95447 2.4528399 
		-901.60327 -903.28522 1.6819391 -902.12433 -902.70276 0.57841682 -902.78326 -902.27582 
		-0.50741768 -902.50952 -901.2312 -1.2782803 -901.37616 -899.84741 -1.5287571 21.023933 
		-20.805204 41.82914 20.652842 -21.950083 42.602924 19.372133 -23.513844 42.885979 
		19.088995 -24.570986 43.659981 18.31517 -25.344809 43.659977 17.25811 -25.627867 
		42.885979 18.822016 -23.781116 42.603134 19.966953 -21.862352 41.829308 20.385977 
		-20.385977 40.771954 -23.778145 -21.941032 -1.8371124 -21.855953 -20.79603 -1.0599232 
		-20.376762 -20.376762 -3.5527137e-15 -20.795778 -21.856125 1.0603466 -21.93969 -23.778301 
		1.8386116 -23.499201 -25.623568 2.1243668 -24.560844 -25.339581 0.77873611 -25.338127 
		-24.563047 -0.77507973 -25.622993 -23.501814 -2.1211796 20.281437 19.52305 0.75838661 
		20.645144 20.645144 3.5527137e-15 19.52305 20.281437 -0.75838661 -21.954042 20.645128 
		-42.599171 -23.834616 19.523003 -43.35762 -23.076086 20.281475 -43.357559 -867.91351 
		-867.91943 0.0059375754 -866.03406 -866.79401 0.75998497 -866.84503 -866.08923 -0.7557888 
		-909.95081 -866.77283 -43.177967 -910.31464 -867.896 -42.418625 -909.29547 -866.0484 
		-43.247063 -863.375 -906.50079 43.125801 -862.62738 -905.8396 43.212208 -864.58875 
		-906.98651 42.397766 -902.01715 -901.85413 -0.16299248 -901.20703 -902.5528 1.3457584 
		-902.29578 -902.88898 0.59322357 20.645176 -21.95405 42.599228 20.281483 -23.076096 
		43.357578 19.523048 -23.834599 43.357647 -23.830561 -23.070213 -0.76034737 -21.947178 
		-21.947599 0.00042152405 -23.068884 -23.831295 0.76241112;
	setAttr -s 96 ".vt[0:95]"  -22.21677399 1.56393325 20.38597679 -21.44298744 0.41905466 20.38597679
		 -20.38597679 0 20.38597679 -20.38597679 0.41905466 21.44298744 -20.38597679 1.56393325 22.21677399
		 -20.38597679 3.12786651 22.5 -21.44298744 3.12786651 22.21677399 -22.21677399 3.12786651 21.44298744
		 -22.5 3.12786651 20.38597679 21.4432621 0.41910061 20.38596153 22.21709061 1.56404209 20.38596153
		 22.5 3.12786651 20.38597679 22.21709251 3.12773824 21.44291496 21.44326401 3.12773824 22.21674347
		 20.38597679 3.12786651 22.5 20.38610458 1.56393325 22.21677399 20.38610458 0.41905466 21.44298744
		 20.38597679 0 20.38597679 -21.44293976 889.38092041 20.38789558 -22.21675491 888.23431396 20.38682365
		 -22.5 886.66796875 20.38597679 -22.21676826 886.75439453 21.44296837 -21.44297409 886.81628418 22.21676254
		 -20.38597679 886.8369751 22.5 -20.38603783 888.36584473 22.21341896 -20.38603783 889.4576416 21.43560028
		 -20.38597679 889.80023193 20.38890457 21.94677734 888.22210693 20.40678215 21.16898918 889.36401367 20.40183067
		 20.10663223 889.78240967 20.39743423 20.22219086 889.434021 21.43789673 20.3013134 888.31304932 22.21319199
		 20.32119942 886.7411499 22.5 21.35075569 886.74438477 22.21060371 22.061084747 886.71484375 21.43309212
		 22.23178101 886.66192627 20.41096497 -21.36326599 883.14752197 -22.058805466 -22.19216156 883.21099854 -21.32001877
		 -22.5 883.30297852 -20.25340271 -22.21408081 884.96313477 -20.25656509 -21.43791771 886.17822266 -20.209198
		 -20.37957382 886.62261963 -20.12400055 -20.34458542 886.10003662 -21.1921196 -20.30407333 884.8302002 -21.96249008
		 -20.26818848 883.13244629 -22.24267578 17.20598412 883.73193359 -17.042156219 16.44812584 883.67578125 -17.79052162
		 15.44261456 883.6484375 -18.14170456 15.40680027 885.094848633 -17.85964012 15.42286587 886.18041992 -17.10480499
		 15.48670578 886.63763428 -16.065122604 16.52103233 886.26220703 -16.013614655 17.28312111 885.22637939 -16.0048408508
		 17.56990242 883.80627441 -16.041145325 -21.44298744 0.41905466 -20.38615036 -22.21677399 1.56393325 -20.38615036
		 -22.5 3.12786651 -20.38597679 -22.21674728 3.12775326 -21.44323158 -21.44292259 3.12775326 -22.21705437
		 -20.38597679 3.12786651 -22.5 -20.38605309 1.56403792 -22.21707916 -20.38605309 0.41909891 -21.44325256
		 -20.38597679 0 -20.38597679 22.20544434 1.57270074 -20.36833191 21.43423843 0.42171496 -20.37431526
		 20.37676239 0 -20.37676239 20.37436867 0.42140943 -21.43471527 20.36799812 1.57169116 -22.20660973
		 20.359375 3.13982558 -22.48374176 21.42028427 3.14056087 -22.19902039 22.19699669 3.14112997 -21.42191696
		 22.48161316 3.14138031 -20.36043358 -22.057800293 1.7763629 21.29941368 -21.29941368 0.6542697 21.29941368
		 -21.29941368 1.7763629 22.057800293 21.29977417 0.65426862 21.29939651 22.058254242 1.77636099 21.29936409
		 21.29977989 1.77630568 22.057781219 -21.29940605 889.21289063 21.29346848 -22.057807922 888.09185791 21.29782295
		 -21.29944611 888.14447021 22.055234909 21.88712692 888.063659668 21.29084206 21.12399673 889.19061279 21.29463005
		 21.19655418 888.098937988 22.050510406 -21.23548698 884.61047363 -21.8903141 -22.03679657 884.66418457 -21.17541122
		 -21.27009773 885.85882568 -21.12766838 17.049287796 884.96783447 -16.88629532 16.29018402 884.91687012 -17.63594246
		 16.31427574 885.98150635 -16.90749931 -21.29944801 0.65427226 -21.29977798 -22.057800293 1.77631688 -21.29977798
		 -21.29941559 1.7763679 -22.058231354 22.044633865 1.7859267 -21.2842865 21.28897667 0.65820187 -21.28939819
		 21.28342056 1.78546298 -22.04583168;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 1 54 62 1 62 2 1 1 0 1 0 55 0 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 0 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 1 21 20 1 20 8 1 7 6 1 6 22 1 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 0
		 63 71 1 71 11 1 10 9 1 9 64 0 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 0 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 1 39 38 1 38 20 1
		 19 18 1 18 40 0 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 0 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 1 51 50 1 50 29 1 28 27 1 27 52 0
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 0 57 56 1 56 38 1 37 36 1 36 58 0 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 1 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 1 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 0 66 65 1 65 62 1 61 60 1 60 67 0 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 1 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 1;
	setAttr ".ed[166:191]" 87 52 1 46 88 1 88 87 1 48 88 1 49 89 1 89 88 1 51 89 1
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1" -p "RoomGrp";
	rename -uid "D7725F65-9446-517E-FB95-7FA85D3AFE34";
	setAttr ".t" -type "double3" 0 87.0668285294268 -139.66789525498609 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "5DC9F761-EB48-C28D-67D1-A6B723E822A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "FloorGeo1" -p "RoomGrp";
	rename -uid "1D2A596B-EF41-7634-CBB7-32B85F97EFDE";
	setAttr ".t" -type "double3" 300 1.9999993560306564 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" -150 -4.9999993560306564 -150 ;
	setAttr ".sp" -type "double3" -150 -4.9999993560306564 -150 ;
createNode mesh -n "FloorGeo1Shape" -p "FloorGeo1";
	rename -uid "88A0F1C1-894A-4AC2-24C5-939BD9C4DB63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -150 -5 150 150 -5 150 -150 5 150 150 5 150
		 -150 5 -150 150 5 -150 -150 -5 -150 150 -5 -150;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "FloorGeo2" -p "RoomGrp";
	rename -uid "CC0CB39D-554F-1D81-49D2-8A9663DE7B42";
	setAttr ".t" -type "double3" 0 1.9999993560306564 0 ;
	setAttr ".r" -type "double3" -90 -90 0 ;
	setAttr ".rp" -type "double3" -150 -4.9999993560306564 -150 ;
	setAttr ".sp" -type "double3" -150 -4.9999993560306564 -150 ;
createNode mesh -n "FloorGeo2Shape" -p "FloorGeo2";
	rename -uid "55F3A5BB-9E4F-69DA-3DBA-0FA0AD187440";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -150 -5 150 150 -5 150 -150 5 150 150 5 150
		 -150 5 -150 150 5 -150 -150 -5 -150 150 -5 -150;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "FloorGeo3" -p "RoomGrp";
	rename -uid "9E58AB6B-F04B-94D4-B426-CFAE55B8D30F";
	setAttr ".t" -type "double3" 0 1.9999993560306564 300 ;
	setAttr ".r" -type "double3" -89.999999999999943 0 5.683407669518773e-15 ;
	setAttr ".rp" -type "double3" -150 -4.9999993560306564 -150 ;
	setAttr ".sp" -type "double3" -150 -4.9999993560306564 -150 ;
createNode mesh -n "FloorGeo3Shape" -p "FloorGeo3";
	rename -uid "C6E089EB-5A4E-31C5-1EB7-CC93A10AA198";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -150 -5 150 150 -5 150 -150 5 150 150 5 150
		 -150 5 -150 150 5 -150 -150 -5 -150 150 -5 -150;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "FloorGeo4" -p "RoomGrp";
	rename -uid "17D74F93-3D41-9E7D-0CEE-DBAC5246A646";
	setAttr ".t" -type "double3" 300 1.9999993560306564 2.8421709430404007e-14 ;
	setAttr ".r" -type "double3" -89.999999999999801 180 0 ;
	setAttr ".rp" -type "double3" -150 -4.9999993560306564 -150 ;
	setAttr ".sp" -type "double3" -150 -4.9999993560306564 -150 ;
createNode mesh -n "FloorGeo4Shape" -p "FloorGeo4";
	rename -uid "B5479309-5B4E-C895-CEA7-A7828C647120";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -150 -5 150 150 -5 150 -150 5 150 150 5 150
		 -150 5 -150 150 5 -150 -150 -5 -150 150 -5 -150;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "FloorGeo5" -p "RoomGrp";
	rename -uid "C16F0269-D040-16C9-D4D9-45A15DF44FFA";
	setAttr ".t" -type "double3" 0 292.00000520506569 -2.8421709430404007e-14 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".rp" -type "double3" 150 -4.9999947949324337 149.99999999999991 ;
	setAttr ".rpt" -type "double3" 0 9.999989589866729 -299.99999999999989 ;
	setAttr ".sp" -type "double3" 150 -4.9999947949324337 149.99999999999991 ;
createNode mesh -n "FloorGeo5Shape" -p "FloorGeo5";
	rename -uid "93A6BD90-9643-6F04-D265-7295E2FC42A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -150 -5 150 150 -5 150 -150 5 150 150 5 150
		 -150 5 -150 150 5 -150 -150 -5 -150 150 -5 -150;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "752625B6-6243-DCB1-9253-7FB042F96666";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "6BB6FFD7-9445-1951-C1E2-55AF444B388F";
createNode displayLayer -n "defaultLayer";
	rename -uid "A8E29229-6343-09C7-E86A-F38FCC1ABBB9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "99BC7BCA-8D45-8E1D-005D-DB83C0D40AC2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A1F1339A-AE45-0D67-EB8D-13A45A3F5D2D";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "79E13C74-814E-A52B-A9A4-A0AE15523E34";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9C775DDE-1840-B600-38E4-1B80010AAF7C";
createNode polyCube -n "polyCube1";
	rename -uid "9465B8DF-A64A-EF99-C115-F1BF5FB6E2D7";
	setAttr ".w" 300;
	setAttr ".h" 10;
	setAttr ".d" 300;
	setAttr ".cuv" 4;
createNode substance -n "substance1";
	rename -uid "6294331B-D447-F0CA-09DE-419C03EACC8C";
	addAttr -ci true -h true -sn "outputdyn_Base_Color_Name" -ln "outputdyn_Base_Color_Name" 
		-dt "string";
	addAttr -w false -s false -h true -sn "outputdyn_Base_Color_Color" -ln "outputdyn_Base_Color_Color" 
		-at "float3" -nc 3;
	addAttr -w false -s false -h true -sn "outputdyn_Base_Color_Color_r" -ln "outputdyn_Base_Color_Color_r" 
		-at "float" -p "outputdyn_Base_Color_Color";
	addAttr -w false -s false -h true -sn "outputdyn_Base_Color_Color_g" -ln "outputdyn_Base_Color_Color_g" 
		-at "float" -p "outputdyn_Base_Color_Color";
	addAttr -w false -s false -h true -sn "outputdyn_Base_Color_Color_b" -ln "outputdyn_Base_Color_Color_b" 
		-at "float" -p "outputdyn_Base_Color_Color";
	addAttr -w false -s false -h true -sn "outputdyn_Base_Color_uvCoord" -ln "outputdyn_Base_Color_uvCoord" 
		-at "float2" -nc 2;
	addAttr -w false -s false -h true -sn "outputdyn_Base_Color_uvCoord_u" -ln "outputdyn_Base_Color_uvCoord_u" 
		-at "float" -p "outputdyn_Base_Color_uvCoord";
	addAttr -w false -s false -h true -sn "outputdyn_Base_Color_uvCoord_v" -ln "outputdyn_Base_Color_uvCoord_v" 
		-at "float" -p "outputdyn_Base_Color_uvCoord";
	addAttr -w false -s false -h true -sn "outputdyn_Base_Color_Alpha" -ln "outputdyn_Base_Color_Alpha" 
		-at "float";
	addAttr -ci true -h true -sn "outputdyn_Normal_Name" -ln "outputdyn_Normal_Name" 
		-dt "string";
	addAttr -w false -s false -h true -sn "outputdyn_Normal_Color" -ln "outputdyn_Normal_Color" 
		-at "float3" -nc 3;
	addAttr -w false -s false -h true -sn "outputdyn_Normal_Color_r" -ln "outputdyn_Normal_Color_r" 
		-at "float" -p "outputdyn_Normal_Color";
	addAttr -w false -s false -h true -sn "outputdyn_Normal_Color_g" -ln "outputdyn_Normal_Color_g" 
		-at "float" -p "outputdyn_Normal_Color";
	addAttr -w false -s false -h true -sn "outputdyn_Normal_Color_b" -ln "outputdyn_Normal_Color_b" 
		-at "float" -p "outputdyn_Normal_Color";
	addAttr -w false -s false -h true -sn "outputdyn_Normal_uvCoord" -ln "outputdyn_Normal_uvCoord" 
		-at "float2" -nc 2;
	addAttr -w false -s false -h true -sn "outputdyn_Normal_uvCoord_u" -ln "outputdyn_Normal_uvCoord_u" 
		-at "float" -p "outputdyn_Normal_uvCoord";
	addAttr -w false -s false -h true -sn "outputdyn_Normal_uvCoord_v" -ln "outputdyn_Normal_uvCoord_v" 
		-at "float" -p "outputdyn_Normal_uvCoord";
	addAttr -w false -s false -h true -sn "outputdyn_Normal_Alpha" -ln "outputdyn_Normal_Alpha" 
		-at "float";
	addAttr -ci true -h true -sn "outputdyn_Roughness_Name" -ln "outputdyn_Roughness_Name" 
		-dt "string";
	addAttr -w false -s false -h true -sn "outputdyn_Roughness_Color" -ln "outputdyn_Roughness_Color" 
		-at "float3" -nc 3;
	addAttr -w false -s false -h true -sn "outputdyn_Roughness_Color_r" -ln "outputdyn_Roughness_Color_r" 
		-at "float" -p "outputdyn_Roughness_Color";
	addAttr -w false -s false -h true -sn "outputdyn_Roughness_Color_g" -ln "outputdyn_Roughness_Color_g" 
		-at "float" -p "outputdyn_Roughness_Color";
	addAttr -w false -s false -h true -sn "outputdyn_Roughness_Color_b" -ln "outputdyn_Roughness_Color_b" 
		-at "float" -p "outputdyn_Roughness_Color";
	addAttr -w false -s false -h true -sn "outputdyn_Roughness_uvCoord" -ln "outputdyn_Roughness_uvCoord" 
		-at "float2" -nc 2;
	addAttr -w false -s false -h true -sn "outputdyn_Roughness_uvCoord_u" -ln "outputdyn_Roughness_uvCoord_u" 
		-at "float" -p "outputdyn_Roughness_uvCoord";
	addAttr -w false -s false -h true -sn "outputdyn_Roughness_uvCoord_v" -ln "outputdyn_Roughness_uvCoord_v" 
		-at "float" -p "outputdyn_Roughness_uvCoord";
	addAttr -w false -s false -h true -sn "outputdyn_Roughness_Alpha" -ln "outputdyn_Roughness_Alpha" 
		-at "float";
	addAttr -ci true -h true -sn "outputdyn_Metallic_Name" -ln "outputdyn_Metallic_Name" 
		-dt "string";
	addAttr -w false -s false -h true -sn "outputdyn_Metallic_Color" -ln "outputdyn_Metallic_Color" 
		-at "float3" -nc 3;
	addAttr -w false -s false -h true -sn "outputdyn_Metallic_Color_r" -ln "outputdyn_Metallic_Color_r" 
		-at "float" -p "outputdyn_Metallic_Color";
	addAttr -w false -s false -h true -sn "outputdyn_Metallic_Color_g" -ln "outputdyn_Metallic_Color_g" 
		-at "float" -p "outputdyn_Metallic_Color";
	addAttr -w false -s false -h true -sn "outputdyn_Metallic_Color_b" -ln "outputdyn_Metallic_Color_b" 
		-at "float" -p "outputdyn_Metallic_Color";
	addAttr -w false -s false -h true -sn "outputdyn_Metallic_uvCoord" -ln "outputdyn_Metallic_uvCoord" 
		-at "float2" -nc 2;
	addAttr -w false -s false -h true -sn "outputdyn_Metallic_uvCoord_u" -ln "outputdyn_Metallic_uvCoord_u" 
		-at "float" -p "outputdyn_Metallic_uvCoord";
	addAttr -w false -s false -h true -sn "outputdyn_Metallic_uvCoord_v" -ln "outputdyn_Metallic_uvCoord_v" 
		-at "float" -p "outputdyn_Metallic_uvCoord";
	addAttr -w false -s false -h true -sn "outputdyn_Metallic_Alpha" -ln "outputdyn_Metallic_Alpha" 
		-at "float";
	addAttr -ci true -h true -k true -sn "dyn_randomseed" -ln "dyn_randomseed" -nn "Random Seed" 
		-smn 0 -smx 1000 -at "long";
	setAttr ".p" -type "string" "/Users/ewan/Documents/studio/hatchbee/materials/RawTimber/RawTimber.sbsar";
	setAttr ".g" -type "string" "RawTimber";
	setAttr ".sja" 1;
	setAttr ".outputdyn_Base_Color_Name" -type "string" "Base_Color";
	setAttr ".outputdyn_Normal_Name" -type "string" "Normal";
	setAttr ".outputdyn_Roughness_Name" -type "string" "Roughness";
	setAttr ".outputdyn_Metallic_Name" -type "string" "Metallic";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "D5600721-6541-1012-6FCF-5EA1B6A856DB";
createNode substanceOutput -n "Diffuse_substance1";
	rename -uid "00962025-0E40-DDF5-7B63-77917856F77E";
createNode aiStandard -n "aiStandard1";
	rename -uid "C22B5149-3C4C-801F-6F35-4E81DB2CEA37";
createNode shadingEngine -n "aiStandard1SG";
	rename -uid "11AF582B-DE4F-1266-4DE2-DE99695FA71D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "01491833-A548-2B86-E250-8A8E52612BBF";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "22ADAA45-AA43-71E5-DB39-61B42395EB39";
	setAttr ".version" -type "string" "1.3.0.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "DF2045C0-024C-A435-122D-2781AF4B454D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "79561A39-C641-0E79-DD0E-91B2AB89EEF0";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "38DF87B0-E247-4C9C-18ED-75B797B952AB";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode substanceOutput -n "Diffuse_substance2";
	rename -uid "A0360957-4D46-9FAD-AF48-06A272A17A4D";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "A6841315-8E4B-1B08-645B-178764485B4E";
createNode lambert -n "FloorMtl";
	rename -uid "F3BA8414-6347-87B6-3162-CF85A005627A";
	setAttr ".c" -type "float3" 0.68400002 0.42417741 0.240768 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "7C051A80-1A43-6DC7-41A9-DA8820907A24";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "56288DC5-6B45-4377-CE90-1AA9A6B50176";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "CB2DF0EF-5A42-241C-A52C-C98EF9B48D94";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -324.97391492876829 -591.0104921202477 ;
	setAttr ".tgi[0].vh" -type "double2" 367.29567291659635 44.956208728451415 ;
	setAttr -s 9 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -225.71427917480469;
	setAttr ".tgi[0].ni[0].y" -140;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 151.69157409667969;
	setAttr ".tgi[0].ni[1].y" -60.326496124267578;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -838.1971435546875;
	setAttr ".tgi[0].ni[2].y" -131.14933776855469;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -535.574951171875;
	setAttr ".tgi[0].ni[3].y" -68.889007568359375;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -88.571426391601562;
	setAttr ".tgi[0].ni[4].y" -165.71427917480469;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 425.04403686523438;
	setAttr ".tgi[0].ni[5].y" -168.89987182617188;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -386.67294311523438;
	setAttr ".tgi[0].ni[6].y" -446.70111083984375;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 81.428573608398438;
	setAttr ".tgi[0].ni[7].y" -140;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -531.05426025390625;
	setAttr ".tgi[0].ni[8].y" -216.86363220214844;
	setAttr ".tgi[0].ni[8].nvs" 1923;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "ACA0107A-E646-11C4-5ED4-BCA8E8115B05";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3EEFD277-AC46-8467-962B-F2BCCB22034A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 595\n                -height 551\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 595\n            -height 551\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 595\\n    -height 551\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 595\\n    -height 551\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5325B86B-B64C-8041-A562-FBB69FEE4FC4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode renderLayerManager -n "Timber:renderLayerManager";
	rename -uid "6A5DEC75-C140-212D-2946-3CA7F5270FDA";
createNode renderLayer -n "Timber:defaultRenderLayer";
	rename -uid "C592C598-FD44-8400-5C6B-F18C9B5553F1";
	setAttr ".g" yes;
createNode polyCube -n "Timber:polyCube1";
	rename -uid "7333B437-104F-7CF1-1845-D0AC72A55168";
	setAttr ".cuv" 4;
createNode transformGeometry -n "Timber:transformGeometry1";
	rename -uid "ACB274B8-5144-EA42-631A-179A26F80245";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
createNode polyBevel3 -n "Timber:polyBevel1";
	rename -uid "3B52817D-9042-C2D0-966D-4EBDE6962B7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 13.366633776085687 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "Timber:polyTweak1";
	rename -uid "4CBF842F-6043-8D71-673C-88AEDC40D208";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  0 -0.0039421273 0 -0.11529681
		 -0.0039421273 0.10200508;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "B4AAA918-0547-A7B2-24A5-41A422E5629B";
	setAttr ".txf" -type "matrix" 45 0 0 0 0 889.9649658790288 0 0 4.9960036108132044e-15 0 45 0
		 0 0 0 1;
createNode lambert -n "TimberMtl";
	rename -uid "6FDA6199-B044-8AF2-F298-619B67B285FC";
	setAttr ".c" -type "float3" 0.68400002 0.42417741 0.240768 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "B39DBCFC-DE4C-C848-7642-B293DD9C574D";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "20F686CF-B84D-F21C-A5B9-A6A1A2976F5D";
createNode polyCube -n "polyCube2";
	rename -uid "F2061A19-584E-A8E9-DC1A-F1A3FEDF6D7E";
	setAttr ".w" 60;
	setAttr ".h" 180;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
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
connectAttr "deleteComponent1.og" "FloorGeoShape.i";
connectAttr "transformGeometry1.og" "TimberAGeoShape.i";
connectAttr "polyCube2.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandard1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandard1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "place2dTexture1.o" "substance1.uv";
connectAttr "place2dTexture1.ofs" "substance1.fs";
connectAttr "place2dTexture1.o" "Diffuse_substance1.uv";
connectAttr "place2dTexture1.ofs" "Diffuse_substance1.fs";
connectAttr "Diffuse_substance2.oc" "aiStandard1.Kd_color";
connectAttr "aiStandard1.out" "aiStandard1SG.ss";
connectAttr "aiStandard1SG.msg" "materialInfo1.sg";
connectAttr "aiStandard1.msg" "materialInfo1.m";
connectAttr "aiStandard1.msg" "materialInfo1.t" -na;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "place2dTexture2.o" "Diffuse_substance2.uv";
connectAttr "place2dTexture2.ofs" "Diffuse_substance2.fs";
connectAttr "FloorMtl.oc" "lambert2SG.ss";
connectAttr "FloorGeoShape.iog" "lambert2SG.dsm" -na;
connectAttr "RoofGeoShape.iog" "lambert2SG.dsm" -na;
connectAttr "BackWallGeoShape.iog" "lambert2SG.dsm" -na;
connectAttr "SideWallAGeoShape.iog" "lambert2SG.dsm" -na;
connectAttr "SideWallBGeoShape.iog" "lambert2SG.dsm" -na;
connectAttr "FrontWallGeoShape.iog" "lambert2SG.dsm" -na;
connectAttr "FloorGeo1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FloorGeo2Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FloorGeo3Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FloorGeo4Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FloorGeo5Shape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "FloorMtl.msg" "materialInfo2.m";
connectAttr "FloorMtl.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "aiStandard1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "substance1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Diffuse_substance2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "aiStandard1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Diffuse_substance1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "polyCube1.out" "deleteComponent1.ig";
connectAttr "Timber:renderLayerManager.rlmi[0]" "Timber:defaultRenderLayer.rlid"
		;
connectAttr "Timber:polyCube1.out" "Timber:transformGeometry1.ig";
connectAttr "Timber:polyTweak1.out" "Timber:polyBevel1.ip";
connectAttr "TimberAGeoShape.wm" "Timber:polyBevel1.mp";
connectAttr "Timber:transformGeometry1.og" "Timber:polyTweak1.ip";
connectAttr "Timber:polyBevel1.out" "transformGeometry1.ig";
connectAttr "TimberMtl.oc" "lambert3SG.ss";
connectAttr "TimberAGeoShape.iog" "lambert3SG.dsm" -na;
connectAttr "TimberBGeoShape.iog" "lambert3SG.dsm" -na;
connectAttr "TimberCGeoShape.iog" "lambert3SG.dsm" -na;
connectAttr "TimberDGeoShape.iog" "lambert3SG.dsm" -na;
connectAttr "TimberEGeoShape.iog" "lambert3SG.dsm" -na;
connectAttr "TimberFGeoShape.iog" "lambert3SG.dsm" -na;
connectAttr "TimberHGeoShape.iog" "lambert3SG.dsm" -na;
connectAttr "TimberIGeoShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "TimberMtl.msg" "materialInfo3.m";
connectAttr "aiStandard1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandard1.msg" ":defaultShaderList1.s" -na;
connectAttr "FloorMtl.msg" ":defaultShaderList1.s" -na;
connectAttr "TimberMtl.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Timber:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "substance1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Diffuse_substance1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Diffuse_substance2.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Room.ma
