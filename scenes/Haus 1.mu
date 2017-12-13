//Maya ASCII 2018 scene
//Name: Haus 1.mu
//Last modified: Wed, Dec 13, 2017 11:07:29 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 , 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "5A98BAF7-4BF2-E795-E1E1-6D84B4A98EBA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -70.300175930937826 12.580240471492241 5.425891078280813 ;
	setAttr ".r" -type "double3" -9.3383527106169186 2794.1999999997784 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5E9F9A70-4D49-CD06-FAD3-698BEBF28866";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 66.074568676427319;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B1B7018D-4C58-3DD4-3290-6D920B9506BB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.5806272833358186 1000.1 -4.7909825437386218 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "17167265-4CBD-98BD-B12F-A48ECBF290CD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.0297576996864422;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "65D037F3-4B78-F74A-AE44-FC823B2FC712";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3453FDC3-4F5C-1BF0-8ECE-B381D688C5F8";
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
	rename -uid "A2B3D2B6-43BB-2BCA-9955-DB950264ED0E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4A42D4CC-438A-A55A-2FDB-68A8EE2C90E1";
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
createNode transform -n "pCube1";
	rename -uid "A8A06D54-426C-64D2-7F01-71AC5C2E7055";
	setAttr ".s" -type "double3" 10 0.1 14 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "7F46FC1A-4C31-47EF-D1A3-F683C03BE4CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "AC0F51E7-4B04-D9AA-6EAA-5FA2BEE5CAAC";
	setAttr ".t" -type "double3" 0 3.100000000000001 0 ;
	setAttr ".s" -type "double3" 10 0.1 14 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "60650F89-4700-357A-9B33-F0A7CCC1D999";
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
createNode transform -n "pCube3";
	rename -uid "B6B01A8D-4184-7FB5-CC88-B8BC9F619319";
	setAttr ".t" -type "double3" 0 6.2 0 ;
	setAttr ".s" -type "double3" 10 0.1 14 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "450E3E46-4397-747C-01C4-75B0B7AD8B1E";
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
createNode transform -n "pCube4";
	rename -uid "261EA23E-4F88-EA34-CA91-F6ADCE1D5BF8";
	setAttr ".t" -type "double3" 0 12.6 0 ;
	setAttr ".s" -type "double3" 10 0.1 14 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "DC30C922-4657-DD39-718B-8E97AF911A62";
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
createNode transform -n "pCube5";
	rename -uid "0E34DF99-4AE0-A155-28E7-659FD2E70DB9";
	setAttr ".t" -type "double3" 0 6.3 -7 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 10 0.1 12.6 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "A1D75677-4E98-A923-B920-7ABF14F66E4C";
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
createNode transform -n "pCube6";
	rename -uid "AE725FB3-43CB-99A0-E877-C59CEB1244DB";
	setAttr ".t" -type "double3" 0 6.3 7 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 10 0.1 12.6 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "D381E43A-4026-BBDC-AE01-71A7DB1E012B";
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
createNode transform -n "pCube7";
	rename -uid "FCDDB156-4AFB-E892-6EB1-CA97030FAD91";
	setAttr ".t" -type "double3" 4.9477818714215154 6.3 -0.046628282845359692 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 14 0.1 12.6 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "907B15A7-4253-1E89-C96E-CE91836B7E27";
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
createNode transform -n "pCube8";
	rename -uid "86897000-466F-0222-DDD1-A8A8CA223094";
	setAttr ".t" -type "double3" -4.9524688033464663 1.5463821504123043 -0.046628282845359692 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 14 0.1 3.1 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "320D7D7A-4D9C-E926-4E0A-DFA2FFA35A17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[30:53]" -type "float3"  -9.1269612e-08 0 3.8743019e-07 
		-1.1175871e-07 0 4.4703484e-07 9.1269612e-08 0 4.4703484e-07 9.1269612e-08 0 2.0861626e-07 
		-1.1175871e-07 0 2.0861626e-07 -9.1269612e-08 0 2.682209e-07 9.3132257e-09 0 1.4156103e-07 
		2.9802322e-08 0 1.4156103e-07 9.3132257e-09 0 3.0174851e-07 2.9802322e-08 0 3.0174851e-07 
		3.259629e-08 0 2.7567148e-07 3.259629e-08 0 8.1956387e-08 5.9604645e-08 0 2.9802322e-08 
		-1.4901161e-08 0 0 -8.9406967e-08 0 0 -8.9406967e-08 0 0 -1.4901161e-08 0 0 5.9604645e-08 
		0 -2.9802322e-08 4.0978193e-08 0 2.9802322e-08 -2.2351742e-08 0 2.9802322e-08 4.0978193e-08 
		0 -1.4901161e-08 -2.2351742e-08 0 -1.4901161e-08 -4.0978193e-08 0 -1.4901161e-08 
		-4.0978193e-08 0 5.9604645e-08;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube8";
	rename -uid "2B6E6084-491F-2ACC-4B0A-209EDE34562A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 8.9406967e-08 0 -1.4901161e-07 ;
	setAttr ".pt[1]" -type "float3" 2.0861626e-07 0 -1.4901161e-07 ;
	setAttr ".pt[6]" -type "float3" 8.9406967e-08 0 1.4901161e-07 ;
	setAttr ".pt[7]" -type "float3" 2.0861626e-07 0 1.4901161e-07 ;
	setAttr ".pt[8]" -type "float3" -2.682209e-07 0 0 ;
	setAttr ".pt[9]" -type "float3" 2.0861626e-07 0 0 ;
	setAttr ".pt[10]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[11]" -type "float3" -2.682209e-07 0 0 ;
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
	rename -uid "7E539DB4-4C71-225C-FA28-D281E86406C3";
	setAttr ".t" -type "double3" -4.8816392493952172 1.4620085207194722 -5.570357916376512 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 0.05 3 0.05 ;
createNode transform -n "transform4" -p "pCube9";
	rename -uid "BFBCDDF7-4E93-9197-01E8-53B4C15769C1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform4";
	rename -uid "96A6D209-4B26-F4D7-FB81-9298B4531631";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "A93A265E-4EED-A0DE-F951-A88370B67534";
	setAttr ".t" -type "double3" -4.8816392493952172 1.4620085207194722 -4.2103236933628256 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 0.05 3 0.05 ;
createNode transform -n "transform11" -p "pCube10";
	rename -uid "537551A3-473C-EA66-8059-2981F6905D54";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform11";
	rename -uid "85C8106D-407F-0A41-BD43-AFB9088A88A8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube11";
	rename -uid "68FF16D4-42C6-B7ED-2162-71B1E99B6E45";
	setAttr ".t" -type "double3" -4.8816392493952172 1.95 -4.8921021087690484 ;
	setAttr ".r" -type "double3" 90 0 45 ;
	setAttr ".s" -type "double3" 0.05 3.9994434031782284 0.05 ;
createNode transform -n "transform8" -p "pCube11";
	rename -uid "E6FB46F1-49E2-9807-D198-3EAFEA1A4525";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform8";
	rename -uid "C8E802B4-4188-692C-F726-8481CD378828";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube12";
	rename -uid "745EF459-47AF-9B6A-F5F8-C699D32BBE7C";
	setAttr ".t" -type "double3" -4.8816392493952172 2.45 -4.8921021087690484 ;
	setAttr ".r" -type "double3" 90 0 45 ;
	setAttr ".s" -type "double3" 0.05 3.9994434031782284 0.05 ;
createNode transform -n "transform7" -p "pCube12";
	rename -uid "A6B9CAD7-433E-A770-8EAD-5BB088D92A1A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform7";
	rename -uid "F8F3311D-4D3C-D611-01DE-48BD0CEFE87D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube13";
	rename -uid "9A4A0501-4438-A1E7-69B7-6CAB68869521";
	setAttr ".t" -type "double3" -4.8816392493952172 1.45 -6.2397790844752254 ;
	setAttr ".r" -type "double3" 90 0 45 ;
	setAttr ".s" -type "double3" 0.05 1.346820872240029 0.05 ;
createNode transform -n "transform5" -p "pCube13";
	rename -uid "0904749F-4DF0-3D88-4B69-FBA075E460E2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform5";
	rename -uid "2D214C59-4C45-EA6F-CBC0-E5A2C843537D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube14";
	rename -uid "D7014590-4867-2BD1-4857-9A8BF49C8391";
	setAttr ".t" -type "double3" -4.8816392493952172 0.95 -6.2397790844752254 ;
	setAttr ".r" -type "double3" 90 0 45 ;
	setAttr ".s" -type "double3" 0.05 1.346820872240029 0.05 ;
createNode transform -n "transform3" -p "pCube14";
	rename -uid "A7B1D3A5-4E6D-07CA-1F64-E798BF9B9CA5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform3";
	rename -uid "E6CE647C-467F-8103-72A4-E69DE827454E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube15";
	rename -uid "E5591277-45F2-2FFF-FC67-688AF8A39CB2";
	setAttr ".t" -type "double3" -4.8816392493952172 0.45 -6.2397790844752254 ;
	setAttr ".r" -type "double3" 90 0 45 ;
	setAttr ".s" -type "double3" 0.05 1.346820872240029 0.05 ;
createNode transform -n "transform2" -p "pCube15";
	rename -uid "3A45E895-44D5-EE25-26AA-5E880F7223F8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform2";
	rename -uid "46C0CC09-4E2C-20B8-35EC-A2B1A6A4AFB5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube16";
	rename -uid "54E9EF03-4D40-8C3A-59A7-009FEF562A90";
	setAttr ".t" -type "double3" -4.8816392493952172 0.45 -3.5435120081731637 ;
	setAttr ".r" -type "double3" 90 0 45 ;
	setAttr ".s" -type "double3" 0.05 1.346820872240029 0.05 ;
createNode transform -n "transform12" -p "pCube16";
	rename -uid "235B7910-4F8F-88BD-FFD8-A2A60E91300E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform12";
	rename -uid "7C90E7BE-436E-A508-8698-49BBF4B9A4BC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube17";
	rename -uid "DEA23EBF-434C-A797-87B0-2BB5152F0EEF";
	setAttr ".t" -type "double3" -4.8816392493952172 0.95 -3.5435120081731637 ;
	setAttr ".r" -type "double3" 90 0 45 ;
	setAttr ".s" -type "double3" 0.05 1.346820872240029 0.05 ;
createNode transform -n "transform10" -p "pCube17";
	rename -uid "B0AA283C-4783-2B42-2727-D98386D17605";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform10";
	rename -uid "FBF808EE-46C6-C08C-58B5-65A0035C722E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube18";
	rename -uid "B41BA03E-4239-E2D1-D012-4D9280524523";
	setAttr ".t" -type "double3" -4.8816392493952172 1.45 -3.5435120081731637 ;
	setAttr ".r" -type "double3" 90 0 45 ;
	setAttr ".s" -type "double3" 0.05 1.346820872240029 0.05 ;
createNode transform -n "transform9" -p "pCube18";
	rename -uid "2379CC5F-4843-5160-F285-AEB95AB86F47";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform9";
	rename -uid "6805DE87-4F60-9F1F-B5E9-F0867B5E8A68";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube19";
	rename -uid "CD65796A-432D-AD0D-2633-5ABDEFF52F24";
	setAttr ".t" -type "double3" -4.8816392493952172 1.4620085207194722 -2.9558472836018543 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 0.05 3 0.05 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "2B7A7666-4BCC-AE2F-8AC5-93A86C56C877";
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
createNode transform -n "pCube20";
	rename -uid "8F1332FE-4B57-A052-297F-74AEF6C967CB";
	setAttr ".t" -type "double3" -4.8816392493952172 1.4620085207194722 -6.7775470708889536 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 0.05 3 0.05 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "3DCEBB93-4508-6B99-FEED-20BD47A719DA";
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
createNode transform -n "pCube21";
	rename -uid "CB8C752C-47BC-708E-669C-F9AE2D0048FC";
	setAttr ".t" -type "double3" -4.8816392493952172 2.8858410878018144 -4.8921021087690484 ;
	setAttr ".r" -type "double3" 90 0 45 ;
	setAttr ".s" -type "double3" 0.05 3.9994434031782284 0.05 ;
createNode transform -n "transform6" -p "pCube21";
	rename -uid "86F67565-48DB-D07E-623A-74914DEC461B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape21" -p "transform6";
	rename -uid "DA0F6E6E-4FB2-871B-AB2F-ED9F452EA218";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube22";
	rename -uid "5D68D208-4AC9-428A-8CDA-3E90E019E6F4";
	setAttr ".t" -type "double3" -4.8816392493952172 0.053926095890461045 -4.8921021087690484 ;
	setAttr ".r" -type "double3" 90 0 45 ;
	setAttr ".s" -type "double3" 0.05 3.9994434031782284 0.05 ;
createNode transform -n "transform1" -p "pCube22";
	rename -uid "F1B289DB-4459-3716-A83B-C5B7B2D7A862";
	setAttr ".v" no;
createNode mesh -n "pCubeShape22" -p "transform1";
	rename -uid "EBDA3CC0-4AD6-1B35-F99B-F59C56F6CD51";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube23";
	rename -uid "FACE3325-4987-52E4-5406-D4842E344CB3";
	setAttr ".rp" -type "double3" -4.8816392493952172 1.462008520719472 -4.8916455463241943 ;
	setAttr ".sp" -type "double3" -4.8816392493952172 1.462008520719472 -4.8916455463241943 ;
createNode transform -n "polySurface1" -p "pCube23";
	rename -uid "597C4150-4C65-30FF-1726-AC897D68D3D6";
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "6EC1875F-4058-C320-C40B-3FBE25B15B7E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pCube23";
	rename -uid "63403A95-452E-ADBA-1872-21853F5AF29F";
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "6CEFFDF5-4978-5293-385E-1DA3F4B68736";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "pCube23";
	rename -uid "B5E41D90-4DC2-B6A0-3557-84B0C2A24189";
createNode mesh -n "polySurfaceShape4" -p "polySurface3";
	rename -uid "59A567F5-47E2-645F-1B64-ACA01BA10935";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "pCube23";
	rename -uid "62244573-45E0-8455-ADC5-28981515011D";
createNode mesh -n "polySurfaceShape5" -p "polySurface4";
	rename -uid "AFA0E136-4707-811F-0457-FBAFD91263BA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "pCube23";
	rename -uid "818E7D21-441B-47A6-7FB2-B5B6B8A6583A";
createNode mesh -n "polySurfaceShape6" -p "polySurface5";
	rename -uid "5789E64D-4A3F-118B-28AD-4C864C94C108";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6" -p "pCube23";
	rename -uid "B9C5750D-4701-97D4-3625-FCB38F4296E3";
createNode mesh -n "polySurfaceShape7" -p "polySurface6";
	rename -uid "651BCFA0-4988-F46C-E943-FBA6A319872E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7" -p "pCube23";
	rename -uid "A972DD69-4C5A-2269-E341-57AF5DF241CF";
createNode mesh -n "polySurfaceShape8" -p "polySurface7";
	rename -uid "F7448895-48B3-BC99-7F7E-38B27050656E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8" -p "pCube23";
	rename -uid "D6AF559B-4084-92F6-1F06-D88CFF136E10";
createNode mesh -n "polySurfaceShape9" -p "polySurface8";
	rename -uid "D9F2AF8A-4A20-55D7-3E96-FAA5BA598304";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface9" -p "pCube23";
	rename -uid "CFE11A31-4DF4-0B13-2DFE-61AD29153BFC";
createNode mesh -n "polySurfaceShape10" -p "polySurface9";
	rename -uid "F0FB6249-440C-DAEA-C174-65BD887E26C4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface10" -p "pCube23";
	rename -uid "74831089-4489-7242-F665-D9AC9F73A548";
createNode mesh -n "polySurfaceShape11" -p "polySurface10";
	rename -uid "FF5358C7-428B-E5E5-5A7E-F681744FC98B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface11" -p "pCube23";
	rename -uid "892137B0-446C-0953-4AEB-4BA9B9AED50F";
createNode mesh -n "polySurfaceShape12" -p "polySurface11";
	rename -uid "DDBF5C2C-4962-6C18-6036-BD8710A22DB3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface12" -p "pCube23";
	rename -uid "9A2A4E63-4440-849A-7724-54870C574E66";
createNode mesh -n "polySurfaceShape13" -p "polySurface12";
	rename -uid "B2093D68-4F0F-9D91-C51E-E1B10B2E9885";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform13" -p "pCube23";
	rename -uid "497B5EF2-4C49-FD6C-70BC-E88B9DF9BE02";
	setAttr ".v" no;
createNode mesh -n "pCube23Shape" -p "transform13";
	rename -uid "46F4902C-4873-9640-7E69-E6833490610D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface13" -p "pCube23";
	rename -uid "08F321B9-4C9D-168F-BA97-9CA5B025EDD8";
	setAttr ".t" -type "double3" -0.070488445732238669 0 4.8897095401662973 ;
createNode mesh -n "polySurfaceShape13" -p "polySurface13";
	rename -uid "DA24367C-4C7C-FDEE-2EC5-FAAC7E3B838A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.88163948 -0.037991524 -4.17496824 -4.84628391 -0.037991524 -4.21032381
		 -4.88163948 2.96200848 -4.17496824 -4.84628391 2.96200848 -4.21032381 -4.91699505 2.96200848 -4.21032381
		 -4.88163948 2.96200848 -4.24567938 -4.91699505 -0.037991524 -4.21032381 -4.88163948 -0.037991524 -4.24567938;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface14" -p "pCube23";
	rename -uid "F0566364-48EA-79B5-0B4B-4DADEF0E2E41";
	setAttr ".t" -type "double3" -0.070488445732238669 0 3.2532528176869864 ;
createNode mesh -n "polySurfaceShape14" -p "polySurface14";
	rename -uid "558D5210-44CD-142B-922D-22BDE6399E15";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.88163948 -0.037991524 -4.17496824 -4.84628391 -0.037991524 -4.21032381
		 -4.88163948 2.96200848 -4.17496824 -4.84628391 2.96200848 -4.21032381 -4.91699505 2.96200848 -4.21032381
		 -4.88163948 2.96200848 -4.24567938 -4.91699505 -0.037991524 -4.21032381 -4.88163948 -0.037991524 -4.24567938;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface15" -p "pCube23";
	rename -uid "F934AD78-4F5A-27D0-0D90-BAB5AB128B70";
	setAttr ".t" -type "double3" -0.08965133706151529 0.49093064411625087 4.1776166245729609 ;
	setAttr ".s" -type "double3" 1 1 1.2195712785316533 ;
createNode mesh -n "polySurfaceShape15" -p "polySurface15";
	rename -uid "4AD7436E-479A-B2A1-205A-F286AE746C14";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.88163948 1.41464472 -4.21692276 -4.84628391 1.45000005 -4.21692276
		 -4.88163948 1.41464472 -2.87010169 -4.84628391 1.45000005 -2.87010169 -4.91699505 1.45000005 -2.87010169
		 -4.88163948 1.48535538 -2.87010169 -4.91699505 1.45000005 -4.21692276 -4.88163948 1.48535538 -4.21692276;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface16" -p "pCube23";
	rename -uid "98137FF0-4E4A-96B2-5F3A-2D9FD1E4B1BB";
	setAttr ".t" -type "double3" -0.08965133706151529 1.4861414062049001 4.1776166245729609 ;
	setAttr ".s" -type "double3" 1 1 1.2195712785316533 ;
createNode mesh -n "polySurfaceShape16" -p "polySurface16";
	rename -uid "17FF5ED0-4D0B-29B8-2AAD-E6951ADF9768";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.88163948 1.41464472 -4.21692276 -4.84628391 1.45000005 -4.21692276
		 -4.88163948 1.41464472 -2.87010169 -4.84628391 1.45000005 -2.87010169 -4.91699505 1.45000005 -2.87010169
		 -4.88163948 1.48535538 -2.87010169 -4.91699505 1.45000005 -4.21692276 -4.88163948 1.48535538 -4.21692276;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube24";
	rename -uid "15125653-407B-1EDE-1A4A-CD93A4384F39";
	setAttr ".t" -type "double3" 0 0 9.6224859538887948 ;
	setAttr ".rp" -type "double3" -4.8816392493952172 1.462008520719472 -4.8916455463241943 ;
	setAttr ".sp" -type "double3" -4.8816392493952172 1.462008520719472 -4.8916455463241943 ;
createNode mesh -n "pCube24Shape" -p "pCube24";
	rename -uid "E7620CDD-4EC7-CCC9-7E53-F9B5D4E505F1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:71]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 168 ".uvst[0].uvsp[0:167]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -4.88163948 0.41464466 -4.21692276 -4.84628391 0.44999999 -4.21692276
		 -4.88163948 0.41464466 -2.87010169 -4.84628391 0.44999999 -2.87010169 -4.91699505 0.44999999 -2.87010169
		 -4.88163948 0.48535532 -2.87010169 -4.91699505 0.44999999 -4.21692276 -4.88163948 0.48535532 -4.21692276
		 -4.88163948 -0.037991524 -4.17496824 -4.84628391 -0.037991524 -4.21032381 -4.88163948 2.96200848 -4.17496824
		 -4.84628391 2.96200848 -4.21032381 -4.91699505 2.96200848 -4.21032381 -4.88163948 2.96200848 -4.24567938
		 -4.91699505 -0.037991524 -4.21032381 -4.88163948 -0.037991524 -4.24567938 -4.88163948 0.91464466 -4.21692276
		 -4.84628391 0.94999999 -4.21692276 -4.88163948 0.91464466 -2.87010169 -4.84628391 0.94999999 -2.87010169
		 -4.91699505 0.94999999 -2.87010169 -4.88163948 0.98535532 -2.87010169 -4.91699505 0.94999999 -4.21692276
		 -4.88163948 0.98535532 -4.21692276 -4.88163948 1.41464472 -4.21692276 -4.84628391 1.45000005 -4.21692276
		 -4.88163948 1.41464472 -2.87010169 -4.84628391 1.45000005 -2.87010169 -4.91699505 1.45000005 -2.87010169
		 -4.88163948 1.48535538 -2.87010169 -4.91699505 1.45000005 -4.21692276 -4.88163948 1.48535538 -4.21692276
		 -4.88163948 1.91464472 -6.89182377 -4.84628391 1.95000005 -6.89182377 -4.88163948 1.91464472 -2.89238071
		 -4.84628391 1.95000005 -2.89238071 -4.91699505 1.95000005 -2.89238071 -4.88163948 1.98535538 -2.89238071
		 -4.91699505 1.95000005 -6.89182377 -4.88163948 1.98535538 -6.89182377 -4.88163948 2.41464472 -6.89182377
		 -4.84628391 2.45000005 -6.89182377 -4.88163948 2.41464472 -2.89238071 -4.84628391 2.45000005 -2.89238071
		 -4.91699505 2.45000005 -2.89238071 -4.88163948 2.48535538 -2.89238071 -4.91699505 2.45000005 -6.89182377
		 -4.88163948 2.48535538 -6.89182377 -4.88163948 2.8504858 -6.89182377 -4.84628391 2.88584113 -6.89182377
		 -4.88163948 2.8504858 -2.89238071 -4.84628391 2.88584113 -2.89238071 -4.91699505 2.88584113 -2.89238071
		 -4.88163948 2.92119646 -2.89238071 -4.91699505 2.88584113 -6.89182377 -4.88163948 2.92119646 -6.89182377
		 -4.88163948 1.41464472 -6.91318941 -4.84628391 1.45000005 -6.91318941 -4.88163948 1.41464472 -5.56636858
		 -4.84628391 1.45000005 -5.56636858 -4.91699505 1.45000005 -5.56636858 -4.88163948 1.48535538 -5.56636858
		 -4.91699505 1.45000005 -6.91318941 -4.88163948 1.48535538 -6.91318941 -4.88163948 -0.037991524 -5.53500223
		 -4.84628391 -0.037991524 -5.5703578 -4.88163948 2.96200848 -5.53500223 -4.84628391 2.96200848 -5.5703578
		 -4.91699505 2.96200848 -5.5703578 -4.88163948 2.96200848 -5.60571337 -4.91699505 -0.037991524 -5.5703578
		 -4.88163948 -0.037991524 -5.60571337 -4.88163948 0.91464466 -6.91318941 -4.84628391 0.94999999 -6.91318941
		 -4.88163948 0.91464466 -5.56636858 -4.84628391 0.94999999 -5.56636858 -4.91699505 0.94999999 -5.56636858
		 -4.88163948 0.98535532 -5.56636858 -4.91699505 0.94999999 -6.91318941 -4.88163948 0.98535532 -6.91318941
		 -4.88163948 0.41464466 -6.91318941 -4.84628391 0.44999999 -6.91318941 -4.88163948 0.41464466 -5.56636858
		 -4.84628391 0.44999999 -5.56636858 -4.91699505 0.44999999 -5.56636858 -4.88163948 0.48535532 -5.56636858
		 -4.91699505 0.44999999 -6.91318941 -4.88163948 0.48535532 -6.91318941 -4.88163948 0.018570755 -6.89182377
		 -4.84628391 0.053926095 -6.89182377 -4.88163948 0.018570755 -2.89238071 -4.84628391 0.053926095 -2.89238071
		 -4.91699505 0.053926095 -2.89238071 -4.88163948 0.08928144 -2.89238071 -4.91699505 0.053926095 -6.89182377
		 -4.88163948 0.08928144 -6.89182377;
	setAttr -s 144 ".ed[0:143]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0
		 46 47 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0
		 52 53 0 54 55 0 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0
		 58 59 0 60 61 0 62 63 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0
		 64 65 0 66 67 0 68 69 0 70 71 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0
		 71 65 0 72 73 0 74 75 0 76 77 0 78 79 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0
		 78 72 0 79 73 0 80 81 0 82 83 0 84 85 0 86 87 0 80 82 0 81 83 0 82 84 0 83 85 0 84 86 0
		 85 87 0 86 80 0 87 81 0 88 89 0 90 91 0 92 93 0 94 95 0 88 90 0 89 91 0 90 92 0 91 93 0
		 92 94 0 93 95 0 94 88 0 95 89 0;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
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
		f 4 72 77 -74 -77
		mu 0 4 84 85 86 87
		f 4 73 79 -75 -79
		mu 0 4 87 86 88 89
		f 4 74 81 -76 -81
		mu 0 4 89 88 90 91
		f 4 75 83 -73 -83
		mu 0 4 91 90 92 93
		f 4 -84 -82 -80 -78
		mu 0 4 85 94 95 86
		f 4 82 76 78 80
		mu 0 4 96 84 87 97
		f 4 84 89 -86 -89
		mu 0 4 98 99 100 101
		f 4 85 91 -87 -91
		mu 0 4 101 100 102 103
		f 4 86 93 -88 -93
		mu 0 4 103 102 104 105
		f 4 87 95 -85 -95
		mu 0 4 105 104 106 107
		f 4 -96 -94 -92 -90
		mu 0 4 99 108 109 100
		f 4 94 88 90 92
		mu 0 4 110 98 101 111
		f 4 96 101 -98 -101
		mu 0 4 112 113 114 115
		f 4 97 103 -99 -103
		mu 0 4 115 114 116 117
		f 4 98 105 -100 -105
		mu 0 4 117 116 118 119
		f 4 99 107 -97 -107
		mu 0 4 119 118 120 121
		f 4 -108 -106 -104 -102
		mu 0 4 113 122 123 114
		f 4 106 100 102 104
		mu 0 4 124 112 115 125
		f 4 108 113 -110 -113
		mu 0 4 126 127 128 129
		f 4 109 115 -111 -115
		mu 0 4 129 128 130 131
		f 4 110 117 -112 -117
		mu 0 4 131 130 132 133
		f 4 111 119 -109 -119
		mu 0 4 133 132 134 135
		f 4 -120 -118 -116 -114
		mu 0 4 127 136 137 128
		f 4 118 112 114 116
		mu 0 4 138 126 129 139
		f 4 120 125 -122 -125
		mu 0 4 140 141 142 143
		f 4 121 127 -123 -127
		mu 0 4 143 142 144 145
		f 4 122 129 -124 -129
		mu 0 4 145 144 146 147
		f 4 123 131 -121 -131
		mu 0 4 147 146 148 149
		f 4 -132 -130 -128 -126
		mu 0 4 141 150 151 142
		f 4 130 124 126 128
		mu 0 4 152 140 143 153
		f 4 132 137 -134 -137
		mu 0 4 154 155 156 157
		f 4 133 139 -135 -139
		mu 0 4 157 156 158 159
		f 4 134 141 -136 -141
		mu 0 4 159 158 160 161
		f 4 135 143 -133 -143
		mu 0 4 161 160 162 163
		f 4 -144 -142 -140 -138
		mu 0 4 155 164 165 156
		f 4 142 136 138 140
		mu 0 4 166 154 157 167;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "7D3D4FA1-4BFF-6115-CBA8-46B96A454073";
	setAttr ".t" -type "double3" -5.0066764397397794 3.1 -7.0555232655737647 ;
	setAttr ".s" -type "double3" 0.584706954000348 0.05 0.584706954000348 ;
createNode transform -n "transform16" -p "pCylinder1";
	rename -uid "3AA8A50D-49B9-5E82-5773-9A9400B48A8F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform16";
	rename -uid "575F8174-4AAE-4633-2F92-F9BEE269DDC6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "05AB09B4-4478-EFDC-5CA0-BA9E864704A1";
	setAttr ".t" -type "double3" -5.0066764397397794 3.1 -4.6027868766199624 ;
	setAttr ".s" -type "double3" 0.584706954000348 0.05 0.584706954000348 ;
createNode transform -n "transform14" -p "pCylinder2";
	rename -uid "71A23223-4CF2-F511-A4C5-478F3764DDC6";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform14";
	rename -uid "9C5D26B2-46B8-D0A7-6AC3-1895323DBCE6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube25";
	rename -uid "65DC80DC-40E2-6802-4658-16A49D220793";
	setAttr ".t" -type "double3" -4.5 3.1 -5.756 ;
	setAttr ".s" -type "double3" 2.1731655675891717 0.1 2.5677726241797498 ;
createNode transform -n "transform15" -p "pCube25";
	rename -uid "FEB221F0-404C-0AAF-980C-A8932D04AD12";
	setAttr ".v" no;
createNode mesh -n "pCubeShape23" -p "transform15";
	rename -uid "0BFB8370-4931-946F-795F-4888F7169CA7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube26";
	rename -uid "4C353840-43CC-392B-D084-3281919669C5";
	setAttr ".t" -type "double3" -3.9 3.1 -6.3536185858472614 ;
	setAttr ".s" -type "double3" 2.1731655675891717 0.1 2.5677726241797498 ;
createNode transform -n "transform17" -p "pCube26";
	rename -uid "D7444BFC-432B-123A-6F6A-D4AB64E6209F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape26" -p "transform17";
	rename -uid "883B3792-41E1-6A46-13C6-009C013DFE77";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCylinder3";
	rename -uid "801B584F-4708-6A00-6C84-3DBF8F8241D7";
	setAttr ".t" -type "double3" -2.8068819157401554 3.1 -7.0555232655737647 ;
	setAttr ".s" -type "double3" 0.584706954000348 0.05 0.584706954000348 ;
createNode transform -n "transform18" -p "pCylinder3";
	rename -uid "8171D51E-4B26-1991-FA99-58A573E02150";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform18";
	rename -uid "10BF7F96-40E1-132C-051E-56952600B060";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "043F7D6B-4E06-C616-01A0-228056286116";
	setAttr ".rp" -type "double3" -3.9067792474424681 3.1 -5.8291551756506141 ;
	setAttr ".sp" -type "double3" -3.9067792474424681 3.1 -5.8291551756506141 ;
createNode transform -n "polySurface20" -p "pCylinder4";
	rename -uid "1156327B-4FF4-306C-4F6D-49AD4E92F353";
createNode mesh -n "polySurfaceShape21" -p "polySurface20";
	rename -uid "5DC7905B-450A-E977-F15B-9EAF4DD38FFD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface21" -p "pCylinder4";
	rename -uid "71099BA7-4884-0DEC-B24C-86A1343103DA";
createNode mesh -n "polySurfaceShape22" -p "polySurface21";
	rename -uid "5E6C5BDF-4410-A3C4-126A-D5BBCF0C6086";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface22" -p "pCylinder4";
	rename -uid "0D71F162-4E2C-FB4E-63F4-ED83262A75B8";
createNode mesh -n "polySurfaceShape23" -p "polySurface22";
	rename -uid "2BC57A0C-4951-F4B3-D554-29890DB118B0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform29" -p "pCylinder4";
	rename -uid "4E254A89-4F60-0634-0789-45ABCCB8D73C";
	setAttr ".v" no;
createNode mesh -n "pCylinder4Shape" -p "transform29";
	rename -uid "541A6FB6-453B-D49E-71A2-9A912407269E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "6A77745D-4F67-A707-B99D-DD81AA88B71B";
	setAttr ".t" -type "double3" 0 3.1 0 ;
	setAttr ".rp" -type "double3" -3.9067792474424681 3.1 -5.8291551756506141 ;
	setAttr ".sp" -type "double3" -3.9067792474424681 3.1 -5.8291551756506141 ;
createNode mesh -n "pCylinder5Shape" -p "pCylinder5";
	rename -uid "AF8D3661-44D9-00B9-B6D5-BDA07070DAD1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:191]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 280 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.3125 0.38749999 0.3125 0.38749999
		 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125
		 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994
		 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985
		 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988
		 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125
		 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983
		 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985
		 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977
		 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985
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
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339;
	setAttr ".uvst[0].uvsp[250:279]" 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146
		 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526
		 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375
		 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734
		 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848
		 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 142 ".vt[0:141]"  -2.25079226 3.049999952 -7.23620796 -2.33384371 3.049999952 -7.39920568
		 -2.46319962 3.049999952 -7.52856159 -2.62619734 3.049999952 -7.61161327 -2.8068819 3.049999952 -7.64023066
		 -2.98756647 3.049999952 -7.61161327 -3.15056419 3.049999952 -7.52856159 -3.27991986 3.049999952 -7.39920568
		 -3.36297131 3.049999952 -7.23620796 -3.39158893 3.049999952 -7.055523396 -3.36297131 3.049999952 -6.87483883
		 -3.27991986 3.049999952 -6.71184111 -3.15056419 3.049999952 -6.5824852 -2.98756623 3.049999952 -6.49943399
		 -2.8068819 3.049999952 -6.47081661 -2.62619758 3.049999952 -6.49943399 -2.46319985 3.049999952 -6.58248568
		 -2.33384395 3.049999952 -6.71184111 -2.2507925 3.049999952 -6.87483883 -2.22217488 3.049999952 -7.055523396
		 -2.25079226 3.14999986 -7.23620796 -2.33384371 3.14999986 -7.39920568 -2.46319962 3.14999986 -7.52856159
		 -2.62619734 3.14999986 -7.61161327 -2.8068819 3.14999986 -7.64023066 -2.98756647 3.14999986 -7.61161327
		 -3.15056419 3.14999986 -7.52856159 -3.27991986 3.14999986 -7.39920568 -3.36297131 3.14999986 -7.23620796
		 -3.39158893 3.14999986 -7.055523396 -3.36297131 3.14999986 -6.87483883 -3.27991986 3.14999986 -6.71184111
		 -3.15056419 3.14999986 -6.5824852 -2.98756623 3.14999986 -6.49943399 -2.8068819 3.14999986 -6.47081661
		 -2.62619758 3.14999986 -6.49943399 -2.46319985 3.14999986 -6.58248568 -2.33384395 3.14999986 -6.71184111
		 -2.2507925 3.14999986 -6.87483883 -2.22217488 3.14999986 -7.055523396 -2.8068819 3.049999952 -7.055523396
		 -2.8068819 3.14999986 -7.055523396 -4.98658276 3.049999952 -5.069732189 -2.81341743 3.049999952 -5.069732189
		 -4.98658276 3.14999986 -5.069732189 -2.81341743 3.14999986 -5.069732189 -4.98658276 3.14999986 -7.63750505
		 -2.81341743 3.14999986 -7.63750505 -4.98658276 3.049999952 -7.63750505 -2.81341743 3.049999952 -7.63750505
		 -4.4505868 3.049999952 -7.23620796 -4.53363848 3.049999952 -7.39920568 -4.66299438 3.049999952 -7.52856159
		 -4.82599211 3.049999952 -7.61161327 -5.0066766739 3.049999952 -7.64023066 -5.18736124 3.049999952 -7.61161327
		 -5.35035896 3.049999952 -7.52856159 -5.47971487 3.049999952 -7.39920568 -5.56276608 3.049999952 -7.23620796
		 -5.59138393 3.049999952 -7.055523396 -5.56276608 3.049999952 -6.87483883 -5.47971487 3.049999952 -6.71184111
		 -5.35035896 3.049999952 -6.5824852 -5.18736124 3.049999952 -6.49943399 -5.0066766739 3.049999952 -6.47081661
		 -4.82599211 3.049999952 -6.49943399 -4.66299438 3.049999952 -6.58248568 -4.53363895 3.049999952 -6.71184111
		 -4.45058727 3.049999952 -6.87483883 -4.42196989 3.049999952 -7.055523396 -4.4505868 3.14999986 -7.23620796
		 -4.53363848 3.14999986 -7.39920568 -4.66299438 3.14999986 -7.52856159 -4.82599211 3.14999986 -7.61161327
		 -5.0066766739 3.14999986 -7.64023066 -5.18736124 3.14999986 -7.61161327 -5.35035896 3.14999986 -7.52856159
		 -5.47971487 3.14999986 -7.39920568 -5.56276608 3.14999986 -7.23620796 -5.59138393 3.14999986 -7.055523396
		 -5.56276608 3.14999986 -6.87483883 -5.47971487 3.14999986 -6.71184111 -5.35035896 3.14999986 -6.5824852
		 -5.18736124 3.14999986 -6.49943399 -5.0066766739 3.14999986 -6.47081661 -4.82599211 3.14999986 -6.49943399
		 -4.66299438 3.14999986 -6.58248568 -4.53363895 3.14999986 -6.71184111 -4.45058727 3.14999986 -6.87483883
		 -4.42196989 3.14999986 -7.055523396 -5.0066766739 3.049999952 -7.055523396 -5.0066766739 3.14999986 -7.055523396
		 -5.58658266 3.049999952 -4.47211361 -3.41341734 3.049999952 -4.47211361 -5.58658266 3.14999986 -4.47211361
		 -3.41341734 3.14999986 -4.47211361 -5.58658266 3.14999986 -7.039886475 -3.41341734 3.14999986 -7.039886475
		 -5.58658266 3.049999952 -7.039886475 -3.41341734 3.049999952 -7.039886475 -4.4505868 3.049999952 -4.78347158
		 -4.53363848 3.049999952 -4.94646931 -4.66299438 3.049999952 -5.075825214 -4.82599211 3.049999952 -5.15887642
		 -5.0066766739 3.049999952 -5.18749428 -5.18736124 3.049999952 -5.15887642 -5.35035896 3.049999952 -5.075825214
		 -5.47971487 3.049999952 -4.94646931 -5.56276608 3.049999952 -4.78347158 -5.59138393 3.049999952 -4.60278702
		 -5.56276608 3.049999952 -4.42210245 -5.47971487 3.049999952 -4.25910473 -5.35035896 3.049999952 -4.1297493
		 -5.18736124 3.049999952 -4.046697617 -5.0066766739 3.049999952 -4.018079758 -4.82599211 3.049999952 -4.046697617
		 -4.66299438 3.049999952 -4.1297493 -4.53363895 3.049999952 -4.25910473 -4.45058727 3.049999952 -4.42210245
		 -4.42196989 3.049999952 -4.60278702 -4.4505868 3.14999986 -4.78347158 -4.53363848 3.14999986 -4.94646931
		 -4.66299438 3.14999986 -5.075825214 -4.82599211 3.14999986 -5.15887642 -5.0066766739 3.14999986 -5.18749428
		 -5.18736124 3.14999986 -5.15887642 -5.35035896 3.14999986 -5.075825214 -5.47971487 3.14999986 -4.94646931
		 -5.56276608 3.14999986 -4.78347158 -5.59138393 3.14999986 -4.60278702 -5.56276608 3.14999986 -4.42210245
		 -5.47971487 3.14999986 -4.25910473 -5.35035896 3.14999986 -4.1297493 -5.18736124 3.14999986 -4.046697617
		 -5.0066766739 3.14999986 -4.018079758 -4.82599211 3.14999986 -4.046697617 -4.66299438 3.14999986 -4.1297493
		 -4.53363895 3.14999986 -4.25910473 -4.45058727 3.14999986 -4.42210245 -4.42196989 3.14999986 -4.60278702
		 -5.0066766739 3.049999952 -4.60278702 -5.0066766739 3.14999986 -4.60278702;
	setAttr -s 324 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 43 0 44 45 0 46 47 0 48 49 0 42 44 0 43 45 0 44 46 0 45 47 0 46 48 0
		 47 49 0 48 42 0 49 43 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0
		 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0
		 69 50 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0
		 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 70 0 50 70 1
		 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1
		 62 82 1 63 83 1;
	setAttr ".ed[166:323]" 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 90 50 1
		 90 51 1 90 52 1 90 53 1 90 54 1 90 55 1 90 56 1 90 57 1 90 58 1 90 59 1 90 60 1 90 61 1
		 90 62 1 90 63 1 90 64 1 90 65 1 90 66 1 90 67 1 90 68 1 90 69 1 70 91 1 71 91 1 72 91 1
		 73 91 1 74 91 1 75 91 1 76 91 1 77 91 1 78 91 1 79 91 1 80 91 1 81 91 1 82 91 1 83 91 1
		 84 91 1 85 91 1 86 91 1 87 91 1 88 91 1 89 91 1 92 93 0 94 95 0 96 97 0 98 99 0 92 94 0
		 93 95 0 94 96 0 95 97 0 96 98 0 97 99 0 98 92 0 99 93 0 100 101 0 101 102 0 102 103 0
		 103 104 0 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0
		 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 100 0 120 121 0
		 121 122 0 122 123 0 123 124 0 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0
		 130 131 0 131 132 0 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0
		 139 120 0 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1
		 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1
		 117 137 1 118 138 1 119 139 1 140 100 1 140 101 1 140 102 1 140 103 1 140 104 1 140 105 1
		 140 106 1 140 107 1 140 108 1 140 109 1 140 110 1 140 111 1 140 112 1 140 113 1 140 114 1
		 140 115 1 140 116 1 140 117 1 140 118 1 140 119 1 120 141 1 121 141 1 122 141 1 123 141 1
		 124 141 1 125 141 1 126 141 1 127 141 1 128 141 1 129 141 1 130 141 1 131 141 1 132 141 1
		 133 141 1 134 141 1 135 141 1 136 141 1 137 141 1 138 141 1 139 141 1;
	setAttr -s 192 -ch 648 ".fc[0:191]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 100 105 -102 -105
		mu 0 4 84 85 86 87
		f 4 101 107 -103 -107
		mu 0 4 87 86 88 89
		f 4 102 109 -104 -109
		mu 0 4 89 88 90 91
		f 4 103 111 -101 -111
		mu 0 4 91 90 92 93
		f 4 -112 -110 -108 -106
		mu 0 4 85 94 95 86
		f 4 110 104 106 108
		mu 0 4 96 84 87 97
		f 4 112 153 -133 -153
		mu 0 4 98 99 100 101
		f 4 113 154 -134 -154
		mu 0 4 99 102 103 100
		f 4 114 155 -135 -155
		mu 0 4 102 104 105 103
		f 4 115 156 -136 -156
		mu 0 4 104 106 107 105
		f 4 116 157 -137 -157
		mu 0 4 106 108 109 107
		f 4 117 158 -138 -158
		mu 0 4 108 110 111 109
		f 4 118 159 -139 -159
		mu 0 4 110 112 113 111
		f 4 119 160 -140 -160
		mu 0 4 112 114 115 113
		f 4 120 161 -141 -161
		mu 0 4 114 116 117 115
		f 4 121 162 -142 -162
		mu 0 4 116 118 119 117
		f 4 122 163 -143 -163
		mu 0 4 118 120 121 119
		f 4 123 164 -144 -164
		mu 0 4 120 122 123 121
		f 4 124 165 -145 -165
		mu 0 4 122 124 125 123
		f 4 125 166 -146 -166
		mu 0 4 124 126 127 125
		f 4 126 167 -147 -167
		mu 0 4 126 128 129 127
		f 4 127 168 -148 -168
		mu 0 4 128 130 131 129
		f 4 128 169 -149 -169
		mu 0 4 130 132 133 131
		f 4 129 170 -150 -170
		mu 0 4 132 134 135 133
		f 4 130 171 -151 -171
		mu 0 4 134 136 137 135
		f 4 131 152 -152 -172
		mu 0 4 136 138 139 137
		f 3 -113 -173 173
		mu 0 3 140 141 142
		f 3 -114 -174 174
		mu 0 3 143 140 142
		f 3 -115 -175 175
		mu 0 3 144 143 142
		f 3 -116 -176 176
		mu 0 3 145 144 142
		f 3 -117 -177 177
		mu 0 3 146 145 142
		f 3 -118 -178 178
		mu 0 3 147 146 142
		f 3 -119 -179 179
		mu 0 3 148 147 142
		f 3 -120 -180 180
		mu 0 3 149 148 142
		f 3 -121 -181 181
		mu 0 3 150 149 142
		f 3 -122 -182 182
		mu 0 3 151 150 142
		f 3 -123 -183 183
		mu 0 3 152 151 142
		f 3 -124 -184 184
		mu 0 3 153 152 142
		f 3 -125 -185 185
		mu 0 3 154 153 142
		f 3 -126 -186 186
		mu 0 3 155 154 142
		f 3 -127 -187 187
		mu 0 3 156 155 142
		f 3 -128 -188 188
		mu 0 3 157 156 142
		f 3 -129 -189 189
		mu 0 3 158 157 142
		f 3 -130 -190 190
		mu 0 3 159 158 142
		f 3 -131 -191 191
		mu 0 3 160 159 142
		f 3 -132 -192 172
		mu 0 3 141 160 142
		f 3 132 193 -193
		mu 0 3 161 162 163
		f 3 133 194 -194
		mu 0 3 162 164 163
		f 3 134 195 -195
		mu 0 3 164 165 163
		f 3 135 196 -196
		mu 0 3 165 166 163
		f 3 136 197 -197
		mu 0 3 166 167 163
		f 3 137 198 -198
		mu 0 3 167 168 163
		f 3 138 199 -199
		mu 0 3 168 169 163
		f 3 139 200 -200
		mu 0 3 169 170 163
		f 3 140 201 -201
		mu 0 3 170 171 163
		f 3 141 202 -202
		mu 0 3 171 172 163
		f 3 142 203 -203
		mu 0 3 172 173 163
		f 3 143 204 -204
		mu 0 3 173 174 163
		f 3 144 205 -205
		mu 0 3 174 175 163
		f 3 145 206 -206
		mu 0 3 175 176 163
		f 3 146 207 -207
		mu 0 3 176 177 163
		f 3 147 208 -208
		mu 0 3 177 178 163
		f 3 148 209 -209
		mu 0 3 178 179 163
		f 3 149 210 -210
		mu 0 3 179 180 163
		f 3 150 211 -211
		mu 0 3 180 181 163
		f 3 151 192 -212
		mu 0 3 181 161 163
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
		mu 0 4 194 182 185 195
		f 4 224 265 -245 -265
		mu 0 4 196 197 198 199
		f 4 225 266 -246 -266
		mu 0 4 197 200 201 198
		f 4 226 267 -247 -267
		mu 0 4 200 202 203 201
		f 4 227 268 -248 -268
		mu 0 4 202 204 205 203
		f 4 228 269 -249 -269
		mu 0 4 204 206 207 205
		f 4 229 270 -250 -270
		mu 0 4 206 208 209 207
		f 4 230 271 -251 -271
		mu 0 4 208 210 211 209
		f 4 231 272 -252 -272
		mu 0 4 210 212 213 211
		f 4 232 273 -253 -273
		mu 0 4 212 214 215 213
		f 4 233 274 -254 -274
		mu 0 4 214 216 217 215
		f 4 234 275 -255 -275
		mu 0 4 216 218 219 217
		f 4 235 276 -256 -276
		mu 0 4 218 220 221 219
		f 4 236 277 -257 -277
		mu 0 4 220 222 223 221
		f 4 237 278 -258 -278
		mu 0 4 222 224 225 223
		f 4 238 279 -259 -279
		mu 0 4 224 226 227 225
		f 4 239 280 -260 -280
		mu 0 4 226 228 229 227
		f 4 240 281 -261 -281
		mu 0 4 228 230 231 229
		f 4 241 282 -262 -282
		mu 0 4 230 232 233 231
		f 4 242 283 -263 -283
		mu 0 4 232 234 235 233
		f 4 243 264 -264 -284
		mu 0 4 234 236 237 235
		f 3 -225 -285 285
		mu 0 3 238 239 240
		f 3 -226 -286 286
		mu 0 3 241 238 240
		f 3 -227 -287 287
		mu 0 3 242 241 240
		f 3 -228 -288 288
		mu 0 3 243 242 240
		f 3 -229 -289 289
		mu 0 3 244 243 240
		f 3 -230 -290 290
		mu 0 3 245 244 240
		f 3 -231 -291 291
		mu 0 3 246 245 240
		f 3 -232 -292 292
		mu 0 3 247 246 240
		f 3 -233 -293 293
		mu 0 3 248 247 240
		f 3 -234 -294 294
		mu 0 3 249 248 240
		f 3 -235 -295 295
		mu 0 3 250 249 240
		f 3 -236 -296 296
		mu 0 3 251 250 240
		f 3 -237 -297 297
		mu 0 3 252 251 240
		f 3 -238 -298 298
		mu 0 3 253 252 240
		f 3 -239 -299 299
		mu 0 3 254 253 240
		f 3 -240 -300 300
		mu 0 3 255 254 240
		f 3 -241 -301 301
		mu 0 3 256 255 240
		f 3 -242 -302 302
		mu 0 3 257 256 240
		f 3 -243 -303 303
		mu 0 3 258 257 240
		f 3 -244 -304 284
		mu 0 3 239 258 240
		f 3 244 305 -305
		mu 0 3 259 260 261
		f 3 245 306 -306
		mu 0 3 260 262 261
		f 3 246 307 -307
		mu 0 3 262 263 261
		f 3 247 308 -308
		mu 0 3 263 264 261
		f 3 248 309 -309
		mu 0 3 264 265 261
		f 3 249 310 -310
		mu 0 3 265 266 261
		f 3 250 311 -311
		mu 0 3 266 267 261
		f 3 251 312 -312
		mu 0 3 267 268 261
		f 3 252 313 -313
		mu 0 3 268 269 261
		f 3 253 314 -314
		mu 0 3 269 270 261
		f 3 254 315 -315
		mu 0 3 270 271 261
		f 3 255 316 -316
		mu 0 3 271 272 261
		f 3 256 317 -317
		mu 0 3 272 273 261
		f 3 257 318 -318
		mu 0 3 273 274 261
		f 3 258 319 -319
		mu 0 3 274 275 261
		f 3 259 320 -320
		mu 0 3 275 276 261
		f 3 260 321 -321
		mu 0 3 276 277 261
		f 3 261 322 -322
		mu 0 3 277 278 261
		f 3 262 323 -323
		mu 0 3 278 279 261
		f 3 263 304 -324
		mu 0 3 279 259 261;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "0F124D59-48F8-79C2-B0A5-E882B1B4A674";
	setAttr ".t" -type "double3" 0 6.2 0 ;
	setAttr ".rp" -type "double3" -3.9067792474424681 3.1 -5.8291551756506141 ;
	setAttr ".sp" -type "double3" -3.9067792474424681 3.1 -5.8291551756506141 ;
createNode mesh -n "pCylinder6Shape" -p "pCylinder6";
	rename -uid "B9D7572E-485F-205B-5B37-A9A38768D2F7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:191]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 280 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.3125 0.38749999 0.3125 0.38749999
		 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125
		 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994
		 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985
		 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988
		 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125
		 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983
		 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985
		 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977
		 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985
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
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339;
	setAttr ".uvst[0].uvsp[250:279]" 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146
		 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526
		 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375
		 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734
		 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848
		 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 142 ".vt[0:141]"  -2.25079226 3.049999952 -7.23620796 -2.33384371 3.049999952 -7.39920568
		 -2.46319962 3.049999952 -7.52856159 -2.62619734 3.049999952 -7.61161327 -2.8068819 3.049999952 -7.64023066
		 -2.98756647 3.049999952 -7.61161327 -3.15056419 3.049999952 -7.52856159 -3.27991986 3.049999952 -7.39920568
		 -3.36297131 3.049999952 -7.23620796 -3.39158893 3.049999952 -7.055523396 -3.36297131 3.049999952 -6.87483883
		 -3.27991986 3.049999952 -6.71184111 -3.15056419 3.049999952 -6.5824852 -2.98756623 3.049999952 -6.49943399
		 -2.8068819 3.049999952 -6.47081661 -2.62619758 3.049999952 -6.49943399 -2.46319985 3.049999952 -6.58248568
		 -2.33384395 3.049999952 -6.71184111 -2.2507925 3.049999952 -6.87483883 -2.22217488 3.049999952 -7.055523396
		 -2.25079226 3.14999986 -7.23620796 -2.33384371 3.14999986 -7.39920568 -2.46319962 3.14999986 -7.52856159
		 -2.62619734 3.14999986 -7.61161327 -2.8068819 3.14999986 -7.64023066 -2.98756647 3.14999986 -7.61161327
		 -3.15056419 3.14999986 -7.52856159 -3.27991986 3.14999986 -7.39920568 -3.36297131 3.14999986 -7.23620796
		 -3.39158893 3.14999986 -7.055523396 -3.36297131 3.14999986 -6.87483883 -3.27991986 3.14999986 -6.71184111
		 -3.15056419 3.14999986 -6.5824852 -2.98756623 3.14999986 -6.49943399 -2.8068819 3.14999986 -6.47081661
		 -2.62619758 3.14999986 -6.49943399 -2.46319985 3.14999986 -6.58248568 -2.33384395 3.14999986 -6.71184111
		 -2.2507925 3.14999986 -6.87483883 -2.22217488 3.14999986 -7.055523396 -2.8068819 3.049999952 -7.055523396
		 -2.8068819 3.14999986 -7.055523396 -4.98658276 3.049999952 -5.069732189 -2.81341743 3.049999952 -5.069732189
		 -4.98658276 3.14999986 -5.069732189 -2.81341743 3.14999986 -5.069732189 -4.98658276 3.14999986 -7.63750505
		 -2.81341743 3.14999986 -7.63750505 -4.98658276 3.049999952 -7.63750505 -2.81341743 3.049999952 -7.63750505
		 -4.4505868 3.049999952 -7.23620796 -4.53363848 3.049999952 -7.39920568 -4.66299438 3.049999952 -7.52856159
		 -4.82599211 3.049999952 -7.61161327 -5.0066766739 3.049999952 -7.64023066 -5.18736124 3.049999952 -7.61161327
		 -5.35035896 3.049999952 -7.52856159 -5.47971487 3.049999952 -7.39920568 -5.56276608 3.049999952 -7.23620796
		 -5.59138393 3.049999952 -7.055523396 -5.56276608 3.049999952 -6.87483883 -5.47971487 3.049999952 -6.71184111
		 -5.35035896 3.049999952 -6.5824852 -5.18736124 3.049999952 -6.49943399 -5.0066766739 3.049999952 -6.47081661
		 -4.82599211 3.049999952 -6.49943399 -4.66299438 3.049999952 -6.58248568 -4.53363895 3.049999952 -6.71184111
		 -4.45058727 3.049999952 -6.87483883 -4.42196989 3.049999952 -7.055523396 -4.4505868 3.14999986 -7.23620796
		 -4.53363848 3.14999986 -7.39920568 -4.66299438 3.14999986 -7.52856159 -4.82599211 3.14999986 -7.61161327
		 -5.0066766739 3.14999986 -7.64023066 -5.18736124 3.14999986 -7.61161327 -5.35035896 3.14999986 -7.52856159
		 -5.47971487 3.14999986 -7.39920568 -5.56276608 3.14999986 -7.23620796 -5.59138393 3.14999986 -7.055523396
		 -5.56276608 3.14999986 -6.87483883 -5.47971487 3.14999986 -6.71184111 -5.35035896 3.14999986 -6.5824852
		 -5.18736124 3.14999986 -6.49943399 -5.0066766739 3.14999986 -6.47081661 -4.82599211 3.14999986 -6.49943399
		 -4.66299438 3.14999986 -6.58248568 -4.53363895 3.14999986 -6.71184111 -4.45058727 3.14999986 -6.87483883
		 -4.42196989 3.14999986 -7.055523396 -5.0066766739 3.049999952 -7.055523396 -5.0066766739 3.14999986 -7.055523396
		 -5.58658266 3.049999952 -4.47211361 -3.41341734 3.049999952 -4.47211361 -5.58658266 3.14999986 -4.47211361
		 -3.41341734 3.14999986 -4.47211361 -5.58658266 3.14999986 -7.039886475 -3.41341734 3.14999986 -7.039886475
		 -5.58658266 3.049999952 -7.039886475 -3.41341734 3.049999952 -7.039886475 -4.4505868 3.049999952 -4.78347158
		 -4.53363848 3.049999952 -4.94646931 -4.66299438 3.049999952 -5.075825214 -4.82599211 3.049999952 -5.15887642
		 -5.0066766739 3.049999952 -5.18749428 -5.18736124 3.049999952 -5.15887642 -5.35035896 3.049999952 -5.075825214
		 -5.47971487 3.049999952 -4.94646931 -5.56276608 3.049999952 -4.78347158 -5.59138393 3.049999952 -4.60278702
		 -5.56276608 3.049999952 -4.42210245 -5.47971487 3.049999952 -4.25910473 -5.35035896 3.049999952 -4.1297493
		 -5.18736124 3.049999952 -4.046697617 -5.0066766739 3.049999952 -4.018079758 -4.82599211 3.049999952 -4.046697617
		 -4.66299438 3.049999952 -4.1297493 -4.53363895 3.049999952 -4.25910473 -4.45058727 3.049999952 -4.42210245
		 -4.42196989 3.049999952 -4.60278702 -4.4505868 3.14999986 -4.78347158 -4.53363848 3.14999986 -4.94646931
		 -4.66299438 3.14999986 -5.075825214 -4.82599211 3.14999986 -5.15887642 -5.0066766739 3.14999986 -5.18749428
		 -5.18736124 3.14999986 -5.15887642 -5.35035896 3.14999986 -5.075825214 -5.47971487 3.14999986 -4.94646931
		 -5.56276608 3.14999986 -4.78347158 -5.59138393 3.14999986 -4.60278702 -5.56276608 3.14999986 -4.42210245
		 -5.47971487 3.14999986 -4.25910473 -5.35035896 3.14999986 -4.1297493 -5.18736124 3.14999986 -4.046697617
		 -5.0066766739 3.14999986 -4.018079758 -4.82599211 3.14999986 -4.046697617 -4.66299438 3.14999986 -4.1297493
		 -4.53363895 3.14999986 -4.25910473 -4.45058727 3.14999986 -4.42210245 -4.42196989 3.14999986 -4.60278702
		 -5.0066766739 3.049999952 -4.60278702 -5.0066766739 3.14999986 -4.60278702;
	setAttr -s 324 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 43 0 44 45 0 46 47 0 48 49 0 42 44 0 43 45 0 44 46 0 45 47 0 46 48 0
		 47 49 0 48 42 0 49 43 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0
		 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0
		 69 50 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0
		 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 70 0 50 70 1
		 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1
		 62 82 1 63 83 1;
	setAttr ".ed[166:323]" 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 90 50 1
		 90 51 1 90 52 1 90 53 1 90 54 1 90 55 1 90 56 1 90 57 1 90 58 1 90 59 1 90 60 1 90 61 1
		 90 62 1 90 63 1 90 64 1 90 65 1 90 66 1 90 67 1 90 68 1 90 69 1 70 91 1 71 91 1 72 91 1
		 73 91 1 74 91 1 75 91 1 76 91 1 77 91 1 78 91 1 79 91 1 80 91 1 81 91 1 82 91 1 83 91 1
		 84 91 1 85 91 1 86 91 1 87 91 1 88 91 1 89 91 1 92 93 0 94 95 0 96 97 0 98 99 0 92 94 0
		 93 95 0 94 96 0 95 97 0 96 98 0 97 99 0 98 92 0 99 93 0 100 101 0 101 102 0 102 103 0
		 103 104 0 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0
		 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 100 0 120 121 0
		 121 122 0 122 123 0 123 124 0 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0
		 130 131 0 131 132 0 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0
		 139 120 0 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1
		 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1
		 117 137 1 118 138 1 119 139 1 140 100 1 140 101 1 140 102 1 140 103 1 140 104 1 140 105 1
		 140 106 1 140 107 1 140 108 1 140 109 1 140 110 1 140 111 1 140 112 1 140 113 1 140 114 1
		 140 115 1 140 116 1 140 117 1 140 118 1 140 119 1 120 141 1 121 141 1 122 141 1 123 141 1
		 124 141 1 125 141 1 126 141 1 127 141 1 128 141 1 129 141 1 130 141 1 131 141 1 132 141 1
		 133 141 1 134 141 1 135 141 1 136 141 1 137 141 1 138 141 1 139 141 1;
	setAttr -s 192 -ch 648 ".fc[0:191]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 100 105 -102 -105
		mu 0 4 84 85 86 87
		f 4 101 107 -103 -107
		mu 0 4 87 86 88 89
		f 4 102 109 -104 -109
		mu 0 4 89 88 90 91
		f 4 103 111 -101 -111
		mu 0 4 91 90 92 93
		f 4 -112 -110 -108 -106
		mu 0 4 85 94 95 86
		f 4 110 104 106 108
		mu 0 4 96 84 87 97
		f 4 112 153 -133 -153
		mu 0 4 98 99 100 101
		f 4 113 154 -134 -154
		mu 0 4 99 102 103 100
		f 4 114 155 -135 -155
		mu 0 4 102 104 105 103
		f 4 115 156 -136 -156
		mu 0 4 104 106 107 105
		f 4 116 157 -137 -157
		mu 0 4 106 108 109 107
		f 4 117 158 -138 -158
		mu 0 4 108 110 111 109
		f 4 118 159 -139 -159
		mu 0 4 110 112 113 111
		f 4 119 160 -140 -160
		mu 0 4 112 114 115 113
		f 4 120 161 -141 -161
		mu 0 4 114 116 117 115
		f 4 121 162 -142 -162
		mu 0 4 116 118 119 117
		f 4 122 163 -143 -163
		mu 0 4 118 120 121 119
		f 4 123 164 -144 -164
		mu 0 4 120 122 123 121
		f 4 124 165 -145 -165
		mu 0 4 122 124 125 123
		f 4 125 166 -146 -166
		mu 0 4 124 126 127 125
		f 4 126 167 -147 -167
		mu 0 4 126 128 129 127
		f 4 127 168 -148 -168
		mu 0 4 128 130 131 129
		f 4 128 169 -149 -169
		mu 0 4 130 132 133 131
		f 4 129 170 -150 -170
		mu 0 4 132 134 135 133
		f 4 130 171 -151 -171
		mu 0 4 134 136 137 135
		f 4 131 152 -152 -172
		mu 0 4 136 138 139 137
		f 3 -113 -173 173
		mu 0 3 140 141 142
		f 3 -114 -174 174
		mu 0 3 143 140 142
		f 3 -115 -175 175
		mu 0 3 144 143 142
		f 3 -116 -176 176
		mu 0 3 145 144 142
		f 3 -117 -177 177
		mu 0 3 146 145 142
		f 3 -118 -178 178
		mu 0 3 147 146 142
		f 3 -119 -179 179
		mu 0 3 148 147 142
		f 3 -120 -180 180
		mu 0 3 149 148 142
		f 3 -121 -181 181
		mu 0 3 150 149 142
		f 3 -122 -182 182
		mu 0 3 151 150 142
		f 3 -123 -183 183
		mu 0 3 152 151 142
		f 3 -124 -184 184
		mu 0 3 153 152 142
		f 3 -125 -185 185
		mu 0 3 154 153 142
		f 3 -126 -186 186
		mu 0 3 155 154 142
		f 3 -127 -187 187
		mu 0 3 156 155 142
		f 3 -128 -188 188
		mu 0 3 157 156 142
		f 3 -129 -189 189
		mu 0 3 158 157 142
		f 3 -130 -190 190
		mu 0 3 159 158 142
		f 3 -131 -191 191
		mu 0 3 160 159 142
		f 3 -132 -192 172
		mu 0 3 141 160 142
		f 3 132 193 -193
		mu 0 3 161 162 163
		f 3 133 194 -194
		mu 0 3 162 164 163
		f 3 134 195 -195
		mu 0 3 164 165 163
		f 3 135 196 -196
		mu 0 3 165 166 163
		f 3 136 197 -197
		mu 0 3 166 167 163
		f 3 137 198 -198
		mu 0 3 167 168 163
		f 3 138 199 -199
		mu 0 3 168 169 163
		f 3 139 200 -200
		mu 0 3 169 170 163
		f 3 140 201 -201
		mu 0 3 170 171 163
		f 3 141 202 -202
		mu 0 3 171 172 163
		f 3 142 203 -203
		mu 0 3 172 173 163
		f 3 143 204 -204
		mu 0 3 173 174 163
		f 3 144 205 -205
		mu 0 3 174 175 163
		f 3 145 206 -206
		mu 0 3 175 176 163
		f 3 146 207 -207
		mu 0 3 176 177 163
		f 3 147 208 -208
		mu 0 3 177 178 163
		f 3 148 209 -209
		mu 0 3 178 179 163
		f 3 149 210 -210
		mu 0 3 179 180 163
		f 3 150 211 -211
		mu 0 3 180 181 163
		f 3 151 192 -212
		mu 0 3 181 161 163
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
		mu 0 4 194 182 185 195
		f 4 224 265 -245 -265
		mu 0 4 196 197 198 199
		f 4 225 266 -246 -266
		mu 0 4 197 200 201 198
		f 4 226 267 -247 -267
		mu 0 4 200 202 203 201
		f 4 227 268 -248 -268
		mu 0 4 202 204 205 203
		f 4 228 269 -249 -269
		mu 0 4 204 206 207 205
		f 4 229 270 -250 -270
		mu 0 4 206 208 209 207
		f 4 230 271 -251 -271
		mu 0 4 208 210 211 209
		f 4 231 272 -252 -272
		mu 0 4 210 212 213 211
		f 4 232 273 -253 -273
		mu 0 4 212 214 215 213
		f 4 233 274 -254 -274
		mu 0 4 214 216 217 215
		f 4 234 275 -255 -275
		mu 0 4 216 218 219 217
		f 4 235 276 -256 -276
		mu 0 4 218 220 221 219
		f 4 236 277 -257 -277
		mu 0 4 220 222 223 221
		f 4 237 278 -258 -278
		mu 0 4 222 224 225 223
		f 4 238 279 -259 -279
		mu 0 4 224 226 227 225
		f 4 239 280 -260 -280
		mu 0 4 226 228 229 227
		f 4 240 281 -261 -281
		mu 0 4 228 230 231 229
		f 4 241 282 -262 -282
		mu 0 4 230 232 233 231
		f 4 242 283 -263 -283
		mu 0 4 232 234 235 233
		f 4 243 264 -264 -284
		mu 0 4 234 236 237 235
		f 3 -225 -285 285
		mu 0 3 238 239 240
		f 3 -226 -286 286
		mu 0 3 241 238 240
		f 3 -227 -287 287
		mu 0 3 242 241 240
		f 3 -228 -288 288
		mu 0 3 243 242 240
		f 3 -229 -289 289
		mu 0 3 244 243 240
		f 3 -230 -290 290
		mu 0 3 245 244 240
		f 3 -231 -291 291
		mu 0 3 246 245 240
		f 3 -232 -292 292
		mu 0 3 247 246 240
		f 3 -233 -293 293
		mu 0 3 248 247 240
		f 3 -234 -294 294
		mu 0 3 249 248 240
		f 3 -235 -295 295
		mu 0 3 250 249 240
		f 3 -236 -296 296
		mu 0 3 251 250 240
		f 3 -237 -297 297
		mu 0 3 252 251 240
		f 3 -238 -298 298
		mu 0 3 253 252 240
		f 3 -239 -299 299
		mu 0 3 254 253 240
		f 3 -240 -300 300
		mu 0 3 255 254 240
		f 3 -241 -301 301
		mu 0 3 256 255 240
		f 3 -242 -302 302
		mu 0 3 257 256 240
		f 3 -243 -303 303
		mu 0 3 258 257 240
		f 3 -244 -304 284
		mu 0 3 239 258 240
		f 3 244 305 -305
		mu 0 3 259 260 261
		f 3 245 306 -306
		mu 0 3 260 262 261
		f 3 246 307 -307
		mu 0 3 262 263 261
		f 3 247 308 -308
		mu 0 3 263 264 261
		f 3 248 309 -309
		mu 0 3 264 265 261
		f 3 249 310 -310
		mu 0 3 265 266 261
		f 3 250 311 -311
		mu 0 3 266 267 261
		f 3 251 312 -312
		mu 0 3 267 268 261
		f 3 252 313 -313
		mu 0 3 268 269 261
		f 3 253 314 -314
		mu 0 3 269 270 261
		f 3 254 315 -315
		mu 0 3 270 271 261
		f 3 255 316 -316
		mu 0 3 271 272 261
		f 3 256 317 -317
		mu 0 3 272 273 261
		f 3 257 318 -318
		mu 0 3 273 274 261
		f 3 258 319 -319
		mu 0 3 274 275 261
		f 3 259 320 -320
		mu 0 3 275 276 261
		f 3 260 321 -321
		mu 0 3 276 277 261
		f 3 261 322 -322
		mu 0 3 277 278 261
		f 3 262 323 -323
		mu 0 3 278 279 261
		f 3 263 304 -324
		mu 0 3 279 259 261;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "98219BA7-45D1-DA5F-5226-02BBE7EDF500";
	setAttr ".t" -type "double3" 0.15041675558930434 6.2 11.78357391075474 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -3.9067792474424681 3.1 -5.8291551756506141 ;
	setAttr ".sp" -type "double3" -3.9067792474424681 3.1 -5.8291551756506141 ;
createNode mesh -n "pCylinder7Shape" -p "pCylinder7";
	rename -uid "A092D6FB-493E-9AE2-0102-82BB81F8D1BD";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:191]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 280 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.3125 0.38749999 0.3125 0.38749999
		 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125
		 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994
		 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985
		 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988
		 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125
		 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983
		 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985
		 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977
		 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985
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
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339;
	setAttr ".uvst[0].uvsp[250:279]" 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146
		 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526
		 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375
		 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734
		 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848
		 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 142 ".vt[0:141]"  -2.25079226 3.049999952 -7.23620796 -2.33384371 3.049999952 -7.39920568
		 -2.46319962 3.049999952 -7.52856159 -2.62619734 3.049999952 -7.61161327 -2.8068819 3.049999952 -7.64023066
		 -2.98756647 3.049999952 -7.61161327 -3.15056419 3.049999952 -7.52856159 -3.27991986 3.049999952 -7.39920568
		 -3.36297131 3.049999952 -7.23620796 -3.39158893 3.049999952 -7.055523396 -3.36297131 3.049999952 -6.87483883
		 -3.27991986 3.049999952 -6.71184111 -3.15056419 3.049999952 -6.5824852 -2.98756623 3.049999952 -6.49943399
		 -2.8068819 3.049999952 -6.47081661 -2.62619758 3.049999952 -6.49943399 -2.46319985 3.049999952 -6.58248568
		 -2.33384395 3.049999952 -6.71184111 -2.2507925 3.049999952 -6.87483883 -2.22217488 3.049999952 -7.055523396
		 -2.25079226 3.14999986 -7.23620796 -2.33384371 3.14999986 -7.39920568 -2.46319962 3.14999986 -7.52856159
		 -2.62619734 3.14999986 -7.61161327 -2.8068819 3.14999986 -7.64023066 -2.98756647 3.14999986 -7.61161327
		 -3.15056419 3.14999986 -7.52856159 -3.27991986 3.14999986 -7.39920568 -3.36297131 3.14999986 -7.23620796
		 -3.39158893 3.14999986 -7.055523396 -3.36297131 3.14999986 -6.87483883 -3.27991986 3.14999986 -6.71184111
		 -3.15056419 3.14999986 -6.5824852 -2.98756623 3.14999986 -6.49943399 -2.8068819 3.14999986 -6.47081661
		 -2.62619758 3.14999986 -6.49943399 -2.46319985 3.14999986 -6.58248568 -2.33384395 3.14999986 -6.71184111
		 -2.2507925 3.14999986 -6.87483883 -2.22217488 3.14999986 -7.055523396 -2.8068819 3.049999952 -7.055523396
		 -2.8068819 3.14999986 -7.055523396 -4.98658276 3.049999952 -5.069732189 -2.81341743 3.049999952 -5.069732189
		 -4.98658276 3.14999986 -5.069732189 -2.81341743 3.14999986 -5.069732189 -4.98658276 3.14999986 -7.63750505
		 -2.81341743 3.14999986 -7.63750505 -4.98658276 3.049999952 -7.63750505 -2.81341743 3.049999952 -7.63750505
		 -4.4505868 3.049999952 -7.23620796 -4.53363848 3.049999952 -7.39920568 -4.66299438 3.049999952 -7.52856159
		 -4.82599211 3.049999952 -7.61161327 -5.0066766739 3.049999952 -7.64023066 -5.18736124 3.049999952 -7.61161327
		 -5.35035896 3.049999952 -7.52856159 -5.47971487 3.049999952 -7.39920568 -5.56276608 3.049999952 -7.23620796
		 -5.59138393 3.049999952 -7.055523396 -5.56276608 3.049999952 -6.87483883 -5.47971487 3.049999952 -6.71184111
		 -5.35035896 3.049999952 -6.5824852 -5.18736124 3.049999952 -6.49943399 -5.0066766739 3.049999952 -6.47081661
		 -4.82599211 3.049999952 -6.49943399 -4.66299438 3.049999952 -6.58248568 -4.53363895 3.049999952 -6.71184111
		 -4.45058727 3.049999952 -6.87483883 -4.42196989 3.049999952 -7.055523396 -4.4505868 3.14999986 -7.23620796
		 -4.53363848 3.14999986 -7.39920568 -4.66299438 3.14999986 -7.52856159 -4.82599211 3.14999986 -7.61161327
		 -5.0066766739 3.14999986 -7.64023066 -5.18736124 3.14999986 -7.61161327 -5.35035896 3.14999986 -7.52856159
		 -5.47971487 3.14999986 -7.39920568 -5.56276608 3.14999986 -7.23620796 -5.59138393 3.14999986 -7.055523396
		 -5.56276608 3.14999986 -6.87483883 -5.47971487 3.14999986 -6.71184111 -5.35035896 3.14999986 -6.5824852
		 -5.18736124 3.14999986 -6.49943399 -5.0066766739 3.14999986 -6.47081661 -4.82599211 3.14999986 -6.49943399
		 -4.66299438 3.14999986 -6.58248568 -4.53363895 3.14999986 -6.71184111 -4.45058727 3.14999986 -6.87483883
		 -4.42196989 3.14999986 -7.055523396 -5.0066766739 3.049999952 -7.055523396 -5.0066766739 3.14999986 -7.055523396
		 -5.58658266 3.049999952 -4.47211361 -3.41341734 3.049999952 -4.47211361 -5.58658266 3.14999986 -4.47211361
		 -3.41341734 3.14999986 -4.47211361 -5.58658266 3.14999986 -7.039886475 -3.41341734 3.14999986 -7.039886475
		 -5.58658266 3.049999952 -7.039886475 -3.41341734 3.049999952 -7.039886475 -4.4505868 3.049999952 -4.78347158
		 -4.53363848 3.049999952 -4.94646931 -4.66299438 3.049999952 -5.075825214 -4.82599211 3.049999952 -5.15887642
		 -5.0066766739 3.049999952 -5.18749428 -5.18736124 3.049999952 -5.15887642 -5.35035896 3.049999952 -5.075825214
		 -5.47971487 3.049999952 -4.94646931 -5.56276608 3.049999952 -4.78347158 -5.59138393 3.049999952 -4.60278702
		 -5.56276608 3.049999952 -4.42210245 -5.47971487 3.049999952 -4.25910473 -5.35035896 3.049999952 -4.1297493
		 -5.18736124 3.049999952 -4.046697617 -5.0066766739 3.049999952 -4.018079758 -4.82599211 3.049999952 -4.046697617
		 -4.66299438 3.049999952 -4.1297493 -4.53363895 3.049999952 -4.25910473 -4.45058727 3.049999952 -4.42210245
		 -4.42196989 3.049999952 -4.60278702 -4.4505868 3.14999986 -4.78347158 -4.53363848 3.14999986 -4.94646931
		 -4.66299438 3.14999986 -5.075825214 -4.82599211 3.14999986 -5.15887642 -5.0066766739 3.14999986 -5.18749428
		 -5.18736124 3.14999986 -5.15887642 -5.35035896 3.14999986 -5.075825214 -5.47971487 3.14999986 -4.94646931
		 -5.56276608 3.14999986 -4.78347158 -5.59138393 3.14999986 -4.60278702 -5.56276608 3.14999986 -4.42210245
		 -5.47971487 3.14999986 -4.25910473 -5.35035896 3.14999986 -4.1297493 -5.18736124 3.14999986 -4.046697617
		 -5.0066766739 3.14999986 -4.018079758 -4.82599211 3.14999986 -4.046697617 -4.66299438 3.14999986 -4.1297493
		 -4.53363895 3.14999986 -4.25910473 -4.45058727 3.14999986 -4.42210245 -4.42196989 3.14999986 -4.60278702
		 -5.0066766739 3.049999952 -4.60278702 -5.0066766739 3.14999986 -4.60278702;
	setAttr -s 324 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 43 0 44 45 0 46 47 0 48 49 0 42 44 0 43 45 0 44 46 0 45 47 0 46 48 0
		 47 49 0 48 42 0 49 43 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0
		 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0
		 69 50 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0
		 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 70 0 50 70 1
		 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1
		 62 82 1 63 83 1;
	setAttr ".ed[166:323]" 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 90 50 1
		 90 51 1 90 52 1 90 53 1 90 54 1 90 55 1 90 56 1 90 57 1 90 58 1 90 59 1 90 60 1 90 61 1
		 90 62 1 90 63 1 90 64 1 90 65 1 90 66 1 90 67 1 90 68 1 90 69 1 70 91 1 71 91 1 72 91 1
		 73 91 1 74 91 1 75 91 1 76 91 1 77 91 1 78 91 1 79 91 1 80 91 1 81 91 1 82 91 1 83 91 1
		 84 91 1 85 91 1 86 91 1 87 91 1 88 91 1 89 91 1 92 93 0 94 95 0 96 97 0 98 99 0 92 94 0
		 93 95 0 94 96 0 95 97 0 96 98 0 97 99 0 98 92 0 99 93 0 100 101 0 101 102 0 102 103 0
		 103 104 0 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0
		 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 100 0 120 121 0
		 121 122 0 122 123 0 123 124 0 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0
		 130 131 0 131 132 0 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0
		 139 120 0 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1
		 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1
		 117 137 1 118 138 1 119 139 1 140 100 1 140 101 1 140 102 1 140 103 1 140 104 1 140 105 1
		 140 106 1 140 107 1 140 108 1 140 109 1 140 110 1 140 111 1 140 112 1 140 113 1 140 114 1
		 140 115 1 140 116 1 140 117 1 140 118 1 140 119 1 120 141 1 121 141 1 122 141 1 123 141 1
		 124 141 1 125 141 1 126 141 1 127 141 1 128 141 1 129 141 1 130 141 1 131 141 1 132 141 1
		 133 141 1 134 141 1 135 141 1 136 141 1 137 141 1 138 141 1 139 141 1;
	setAttr -s 192 -ch 648 ".fc[0:191]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 100 105 -102 -105
		mu 0 4 84 85 86 87
		f 4 101 107 -103 -107
		mu 0 4 87 86 88 89
		f 4 102 109 -104 -109
		mu 0 4 89 88 90 91
		f 4 103 111 -101 -111
		mu 0 4 91 90 92 93
		f 4 -112 -110 -108 -106
		mu 0 4 85 94 95 86
		f 4 110 104 106 108
		mu 0 4 96 84 87 97
		f 4 112 153 -133 -153
		mu 0 4 98 99 100 101
		f 4 113 154 -134 -154
		mu 0 4 99 102 103 100
		f 4 114 155 -135 -155
		mu 0 4 102 104 105 103
		f 4 115 156 -136 -156
		mu 0 4 104 106 107 105
		f 4 116 157 -137 -157
		mu 0 4 106 108 109 107
		f 4 117 158 -138 -158
		mu 0 4 108 110 111 109
		f 4 118 159 -139 -159
		mu 0 4 110 112 113 111
		f 4 119 160 -140 -160
		mu 0 4 112 114 115 113
		f 4 120 161 -141 -161
		mu 0 4 114 116 117 115
		f 4 121 162 -142 -162
		mu 0 4 116 118 119 117
		f 4 122 163 -143 -163
		mu 0 4 118 120 121 119
		f 4 123 164 -144 -164
		mu 0 4 120 122 123 121
		f 4 124 165 -145 -165
		mu 0 4 122 124 125 123
		f 4 125 166 -146 -166
		mu 0 4 124 126 127 125
		f 4 126 167 -147 -167
		mu 0 4 126 128 129 127
		f 4 127 168 -148 -168
		mu 0 4 128 130 131 129
		f 4 128 169 -149 -169
		mu 0 4 130 132 133 131
		f 4 129 170 -150 -170
		mu 0 4 132 134 135 133
		f 4 130 171 -151 -171
		mu 0 4 134 136 137 135
		f 4 131 152 -152 -172
		mu 0 4 136 138 139 137
		f 3 -113 -173 173
		mu 0 3 140 141 142
		f 3 -114 -174 174
		mu 0 3 143 140 142
		f 3 -115 -175 175
		mu 0 3 144 143 142
		f 3 -116 -176 176
		mu 0 3 145 144 142
		f 3 -117 -177 177
		mu 0 3 146 145 142
		f 3 -118 -178 178
		mu 0 3 147 146 142
		f 3 -119 -179 179
		mu 0 3 148 147 142
		f 3 -120 -180 180
		mu 0 3 149 148 142
		f 3 -121 -181 181
		mu 0 3 150 149 142
		f 3 -122 -182 182
		mu 0 3 151 150 142
		f 3 -123 -183 183
		mu 0 3 152 151 142
		f 3 -124 -184 184
		mu 0 3 153 152 142
		f 3 -125 -185 185
		mu 0 3 154 153 142
		f 3 -126 -186 186
		mu 0 3 155 154 142
		f 3 -127 -187 187
		mu 0 3 156 155 142
		f 3 -128 -188 188
		mu 0 3 157 156 142
		f 3 -129 -189 189
		mu 0 3 158 157 142
		f 3 -130 -190 190
		mu 0 3 159 158 142
		f 3 -131 -191 191
		mu 0 3 160 159 142
		f 3 -132 -192 172
		mu 0 3 141 160 142
		f 3 132 193 -193
		mu 0 3 161 162 163
		f 3 133 194 -194
		mu 0 3 162 164 163
		f 3 134 195 -195
		mu 0 3 164 165 163
		f 3 135 196 -196
		mu 0 3 165 166 163
		f 3 136 197 -197
		mu 0 3 166 167 163
		f 3 137 198 -198
		mu 0 3 167 168 163
		f 3 138 199 -199
		mu 0 3 168 169 163
		f 3 139 200 -200
		mu 0 3 169 170 163
		f 3 140 201 -201
		mu 0 3 170 171 163
		f 3 141 202 -202
		mu 0 3 171 172 163
		f 3 142 203 -203
		mu 0 3 172 173 163
		f 3 143 204 -204
		mu 0 3 173 174 163
		f 3 144 205 -205
		mu 0 3 174 175 163
		f 3 145 206 -206
		mu 0 3 175 176 163
		f 3 146 207 -207
		mu 0 3 176 177 163
		f 3 147 208 -208
		mu 0 3 177 178 163
		f 3 148 209 -209
		mu 0 3 178 179 163
		f 3 149 210 -210
		mu 0 3 179 180 163
		f 3 150 211 -211
		mu 0 3 180 181 163
		f 3 151 192 -212
		mu 0 3 181 161 163
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
		mu 0 4 194 182 185 195
		f 4 224 265 -245 -265
		mu 0 4 196 197 198 199
		f 4 225 266 -246 -266
		mu 0 4 197 200 201 198
		f 4 226 267 -247 -267
		mu 0 4 200 202 203 201
		f 4 227 268 -248 -268
		mu 0 4 202 204 205 203
		f 4 228 269 -249 -269
		mu 0 4 204 206 207 205
		f 4 229 270 -250 -270
		mu 0 4 206 208 209 207
		f 4 230 271 -251 -271
		mu 0 4 208 210 211 209
		f 4 231 272 -252 -272
		mu 0 4 210 212 213 211
		f 4 232 273 -253 -273
		mu 0 4 212 214 215 213
		f 4 233 274 -254 -274
		mu 0 4 214 216 217 215
		f 4 234 275 -255 -275
		mu 0 4 216 218 219 217
		f 4 235 276 -256 -276
		mu 0 4 218 220 221 219
		f 4 236 277 -257 -277
		mu 0 4 220 222 223 221
		f 4 237 278 -258 -278
		mu 0 4 222 224 225 223
		f 4 238 279 -259 -279
		mu 0 4 224 226 227 225
		f 4 239 280 -260 -280
		mu 0 4 226 228 229 227
		f 4 240 281 -261 -281
		mu 0 4 228 230 231 229
		f 4 241 282 -262 -282
		mu 0 4 230 232 233 231
		f 4 242 283 -263 -283
		mu 0 4 232 234 235 233
		f 4 243 264 -264 -284
		mu 0 4 234 236 237 235
		f 3 -225 -285 285
		mu 0 3 238 239 240
		f 3 -226 -286 286
		mu 0 3 241 238 240
		f 3 -227 -287 287
		mu 0 3 242 241 240
		f 3 -228 -288 288
		mu 0 3 243 242 240
		f 3 -229 -289 289
		mu 0 3 244 243 240
		f 3 -230 -290 290
		mu 0 3 245 244 240
		f 3 -231 -291 291
		mu 0 3 246 245 240
		f 3 -232 -292 292
		mu 0 3 247 246 240
		f 3 -233 -293 293
		mu 0 3 248 247 240
		f 3 -234 -294 294
		mu 0 3 249 248 240
		f 3 -235 -295 295
		mu 0 3 250 249 240
		f 3 -236 -296 296
		mu 0 3 251 250 240
		f 3 -237 -297 297
		mu 0 3 252 251 240
		f 3 -238 -298 298
		mu 0 3 253 252 240
		f 3 -239 -299 299
		mu 0 3 254 253 240
		f 3 -240 -300 300
		mu 0 3 255 254 240
		f 3 -241 -301 301
		mu 0 3 256 255 240
		f 3 -242 -302 302
		mu 0 3 257 256 240
		f 3 -243 -303 303
		mu 0 3 258 257 240
		f 3 -244 -304 284
		mu 0 3 239 258 240
		f 3 244 305 -305
		mu 0 3 259 260 261
		f 3 245 306 -306
		mu 0 3 260 262 261
		f 3 246 307 -307
		mu 0 3 262 263 261
		f 3 247 308 -308
		mu 0 3 263 264 261
		f 3 248 309 -309
		mu 0 3 264 265 261
		f 3 249 310 -310
		mu 0 3 265 266 261
		f 3 250 311 -311
		mu 0 3 266 267 261
		f 3 251 312 -312
		mu 0 3 267 268 261
		f 3 252 313 -313
		mu 0 3 268 269 261
		f 3 253 314 -314
		mu 0 3 269 270 261
		f 3 254 315 -315
		mu 0 3 270 271 261
		f 3 255 316 -316
		mu 0 3 271 272 261
		f 3 256 317 -317
		mu 0 3 272 273 261
		f 3 257 318 -318
		mu 0 3 273 274 261
		f 3 258 319 -319
		mu 0 3 274 275 261
		f 3 259 320 -320
		mu 0 3 275 276 261
		f 3 260 321 -321
		mu 0 3 276 277 261
		f 3 261 322 -322
		mu 0 3 277 278 261
		f 3 262 323 -323
		mu 0 3 278 279 261
		f 3 263 304 -324
		mu 0 3 279 259 261;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8";
	rename -uid "DB0DEC91-408A-7566-53E4-7D903416A27D";
	setAttr ".t" -type "double3" 0.15041675558930434 3.1 11.78357391075474 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -3.9067792474424681 3.1 -5.8291551756506141 ;
	setAttr ".sp" -type "double3" -3.9067792474424681 3.1 -5.8291551756506141 ;
createNode mesh -n "pCylinder8Shape" -p "pCylinder8";
	rename -uid "3A42CFBE-4654-EE3A-7062-68ABE8EB5414";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:191]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 280 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.3125 0.38749999 0.3125 0.38749999
		 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125
		 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994
		 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985
		 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988
		 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125
		 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983
		 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985
		 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977
		 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985
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
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339;
	setAttr ".uvst[0].uvsp[250:279]" 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146
		 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526
		 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375
		 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734
		 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848
		 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 142 ".vt[0:141]"  -2.25079226 3.049999952 -7.23620796 -2.33384371 3.049999952 -7.39920568
		 -2.46319962 3.049999952 -7.52856159 -2.62619734 3.049999952 -7.61161327 -2.8068819 3.049999952 -7.64023066
		 -2.98756647 3.049999952 -7.61161327 -3.15056419 3.049999952 -7.52856159 -3.27991986 3.049999952 -7.39920568
		 -3.36297131 3.049999952 -7.23620796 -3.39158893 3.049999952 -7.055523396 -3.36297131 3.049999952 -6.87483883
		 -3.27991986 3.049999952 -6.71184111 -3.15056419 3.049999952 -6.5824852 -2.98756623 3.049999952 -6.49943399
		 -2.8068819 3.049999952 -6.47081661 -2.62619758 3.049999952 -6.49943399 -2.46319985 3.049999952 -6.58248568
		 -2.33384395 3.049999952 -6.71184111 -2.2507925 3.049999952 -6.87483883 -2.22217488 3.049999952 -7.055523396
		 -2.25079226 3.14999986 -7.23620796 -2.33384371 3.14999986 -7.39920568 -2.46319962 3.14999986 -7.52856159
		 -2.62619734 3.14999986 -7.61161327 -2.8068819 3.14999986 -7.64023066 -2.98756647 3.14999986 -7.61161327
		 -3.15056419 3.14999986 -7.52856159 -3.27991986 3.14999986 -7.39920568 -3.36297131 3.14999986 -7.23620796
		 -3.39158893 3.14999986 -7.055523396 -3.36297131 3.14999986 -6.87483883 -3.27991986 3.14999986 -6.71184111
		 -3.15056419 3.14999986 -6.5824852 -2.98756623 3.14999986 -6.49943399 -2.8068819 3.14999986 -6.47081661
		 -2.62619758 3.14999986 -6.49943399 -2.46319985 3.14999986 -6.58248568 -2.33384395 3.14999986 -6.71184111
		 -2.2507925 3.14999986 -6.87483883 -2.22217488 3.14999986 -7.055523396 -2.8068819 3.049999952 -7.055523396
		 -2.8068819 3.14999986 -7.055523396 -4.98658276 3.049999952 -5.069732189 -2.81341743 3.049999952 -5.069732189
		 -4.98658276 3.14999986 -5.069732189 -2.81341743 3.14999986 -5.069732189 -4.98658276 3.14999986 -7.63750505
		 -2.81341743 3.14999986 -7.63750505 -4.98658276 3.049999952 -7.63750505 -2.81341743 3.049999952 -7.63750505
		 -4.4505868 3.049999952 -7.23620796 -4.53363848 3.049999952 -7.39920568 -4.66299438 3.049999952 -7.52856159
		 -4.82599211 3.049999952 -7.61161327 -5.0066766739 3.049999952 -7.64023066 -5.18736124 3.049999952 -7.61161327
		 -5.35035896 3.049999952 -7.52856159 -5.47971487 3.049999952 -7.39920568 -5.56276608 3.049999952 -7.23620796
		 -5.59138393 3.049999952 -7.055523396 -5.56276608 3.049999952 -6.87483883 -5.47971487 3.049999952 -6.71184111
		 -5.35035896 3.049999952 -6.5824852 -5.18736124 3.049999952 -6.49943399 -5.0066766739 3.049999952 -6.47081661
		 -4.82599211 3.049999952 -6.49943399 -4.66299438 3.049999952 -6.58248568 -4.53363895 3.049999952 -6.71184111
		 -4.45058727 3.049999952 -6.87483883 -4.42196989 3.049999952 -7.055523396 -4.4505868 3.14999986 -7.23620796
		 -4.53363848 3.14999986 -7.39920568 -4.66299438 3.14999986 -7.52856159 -4.82599211 3.14999986 -7.61161327
		 -5.0066766739 3.14999986 -7.64023066 -5.18736124 3.14999986 -7.61161327 -5.35035896 3.14999986 -7.52856159
		 -5.47971487 3.14999986 -7.39920568 -5.56276608 3.14999986 -7.23620796 -5.59138393 3.14999986 -7.055523396
		 -5.56276608 3.14999986 -6.87483883 -5.47971487 3.14999986 -6.71184111 -5.35035896 3.14999986 -6.5824852
		 -5.18736124 3.14999986 -6.49943399 -5.0066766739 3.14999986 -6.47081661 -4.82599211 3.14999986 -6.49943399
		 -4.66299438 3.14999986 -6.58248568 -4.53363895 3.14999986 -6.71184111 -4.45058727 3.14999986 -6.87483883
		 -4.42196989 3.14999986 -7.055523396 -5.0066766739 3.049999952 -7.055523396 -5.0066766739 3.14999986 -7.055523396
		 -5.58658266 3.049999952 -4.47211361 -3.41341734 3.049999952 -4.47211361 -5.58658266 3.14999986 -4.47211361
		 -3.41341734 3.14999986 -4.47211361 -5.58658266 3.14999986 -7.039886475 -3.41341734 3.14999986 -7.039886475
		 -5.58658266 3.049999952 -7.039886475 -3.41341734 3.049999952 -7.039886475 -4.4505868 3.049999952 -4.78347158
		 -4.53363848 3.049999952 -4.94646931 -4.66299438 3.049999952 -5.075825214 -4.82599211 3.049999952 -5.15887642
		 -5.0066766739 3.049999952 -5.18749428 -5.18736124 3.049999952 -5.15887642 -5.35035896 3.049999952 -5.075825214
		 -5.47971487 3.049999952 -4.94646931 -5.56276608 3.049999952 -4.78347158 -5.59138393 3.049999952 -4.60278702
		 -5.56276608 3.049999952 -4.42210245 -5.47971487 3.049999952 -4.25910473 -5.35035896 3.049999952 -4.1297493
		 -5.18736124 3.049999952 -4.046697617 -5.0066766739 3.049999952 -4.018079758 -4.82599211 3.049999952 -4.046697617
		 -4.66299438 3.049999952 -4.1297493 -4.53363895 3.049999952 -4.25910473 -4.45058727 3.049999952 -4.42210245
		 -4.42196989 3.049999952 -4.60278702 -4.4505868 3.14999986 -4.78347158 -4.53363848 3.14999986 -4.94646931
		 -4.66299438 3.14999986 -5.075825214 -4.82599211 3.14999986 -5.15887642 -5.0066766739 3.14999986 -5.18749428
		 -5.18736124 3.14999986 -5.15887642 -5.35035896 3.14999986 -5.075825214 -5.47971487 3.14999986 -4.94646931
		 -5.56276608 3.14999986 -4.78347158 -5.59138393 3.14999986 -4.60278702 -5.56276608 3.14999986 -4.42210245
		 -5.47971487 3.14999986 -4.25910473 -5.35035896 3.14999986 -4.1297493 -5.18736124 3.14999986 -4.046697617
		 -5.0066766739 3.14999986 -4.018079758 -4.82599211 3.14999986 -4.046697617 -4.66299438 3.14999986 -4.1297493
		 -4.53363895 3.14999986 -4.25910473 -4.45058727 3.14999986 -4.42210245 -4.42196989 3.14999986 -4.60278702
		 -5.0066766739 3.049999952 -4.60278702 -5.0066766739 3.14999986 -4.60278702;
	setAttr -s 324 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 43 0 44 45 0 46 47 0 48 49 0 42 44 0 43 45 0 44 46 0 45 47 0 46 48 0
		 47 49 0 48 42 0 49 43 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0
		 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0
		 69 50 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0
		 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 70 0 50 70 1
		 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1
		 62 82 1 63 83 1;
	setAttr ".ed[166:323]" 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 90 50 1
		 90 51 1 90 52 1 90 53 1 90 54 1 90 55 1 90 56 1 90 57 1 90 58 1 90 59 1 90 60 1 90 61 1
		 90 62 1 90 63 1 90 64 1 90 65 1 90 66 1 90 67 1 90 68 1 90 69 1 70 91 1 71 91 1 72 91 1
		 73 91 1 74 91 1 75 91 1 76 91 1 77 91 1 78 91 1 79 91 1 80 91 1 81 91 1 82 91 1 83 91 1
		 84 91 1 85 91 1 86 91 1 87 91 1 88 91 1 89 91 1 92 93 0 94 95 0 96 97 0 98 99 0 92 94 0
		 93 95 0 94 96 0 95 97 0 96 98 0 97 99 0 98 92 0 99 93 0 100 101 0 101 102 0 102 103 0
		 103 104 0 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0
		 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 100 0 120 121 0
		 121 122 0 122 123 0 123 124 0 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0
		 130 131 0 131 132 0 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0
		 139 120 0 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1
		 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1
		 117 137 1 118 138 1 119 139 1 140 100 1 140 101 1 140 102 1 140 103 1 140 104 1 140 105 1
		 140 106 1 140 107 1 140 108 1 140 109 1 140 110 1 140 111 1 140 112 1 140 113 1 140 114 1
		 140 115 1 140 116 1 140 117 1 140 118 1 140 119 1 120 141 1 121 141 1 122 141 1 123 141 1
		 124 141 1 125 141 1 126 141 1 127 141 1 128 141 1 129 141 1 130 141 1 131 141 1 132 141 1
		 133 141 1 134 141 1 135 141 1 136 141 1 137 141 1 138 141 1 139 141 1;
	setAttr -s 192 -ch 648 ".fc[0:191]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 100 105 -102 -105
		mu 0 4 84 85 86 87
		f 4 101 107 -103 -107
		mu 0 4 87 86 88 89
		f 4 102 109 -104 -109
		mu 0 4 89 88 90 91
		f 4 103 111 -101 -111
		mu 0 4 91 90 92 93
		f 4 -112 -110 -108 -106
		mu 0 4 85 94 95 86
		f 4 110 104 106 108
		mu 0 4 96 84 87 97
		f 4 112 153 -133 -153
		mu 0 4 98 99 100 101
		f 4 113 154 -134 -154
		mu 0 4 99 102 103 100
		f 4 114 155 -135 -155
		mu 0 4 102 104 105 103
		f 4 115 156 -136 -156
		mu 0 4 104 106 107 105
		f 4 116 157 -137 -157
		mu 0 4 106 108 109 107
		f 4 117 158 -138 -158
		mu 0 4 108 110 111 109
		f 4 118 159 -139 -159
		mu 0 4 110 112 113 111
		f 4 119 160 -140 -160
		mu 0 4 112 114 115 113
		f 4 120 161 -141 -161
		mu 0 4 114 116 117 115
		f 4 121 162 -142 -162
		mu 0 4 116 118 119 117
		f 4 122 163 -143 -163
		mu 0 4 118 120 121 119
		f 4 123 164 -144 -164
		mu 0 4 120 122 123 121
		f 4 124 165 -145 -165
		mu 0 4 122 124 125 123
		f 4 125 166 -146 -166
		mu 0 4 124 126 127 125
		f 4 126 167 -147 -167
		mu 0 4 126 128 129 127
		f 4 127 168 -148 -168
		mu 0 4 128 130 131 129
		f 4 128 169 -149 -169
		mu 0 4 130 132 133 131
		f 4 129 170 -150 -170
		mu 0 4 132 134 135 133
		f 4 130 171 -151 -171
		mu 0 4 134 136 137 135
		f 4 131 152 -152 -172
		mu 0 4 136 138 139 137
		f 3 -113 -173 173
		mu 0 3 140 141 142
		f 3 -114 -174 174
		mu 0 3 143 140 142
		f 3 -115 -175 175
		mu 0 3 144 143 142
		f 3 -116 -176 176
		mu 0 3 145 144 142
		f 3 -117 -177 177
		mu 0 3 146 145 142
		f 3 -118 -178 178
		mu 0 3 147 146 142
		f 3 -119 -179 179
		mu 0 3 148 147 142
		f 3 -120 -180 180
		mu 0 3 149 148 142
		f 3 -121 -181 181
		mu 0 3 150 149 142
		f 3 -122 -182 182
		mu 0 3 151 150 142
		f 3 -123 -183 183
		mu 0 3 152 151 142
		f 3 -124 -184 184
		mu 0 3 153 152 142
		f 3 -125 -185 185
		mu 0 3 154 153 142
		f 3 -126 -186 186
		mu 0 3 155 154 142
		f 3 -127 -187 187
		mu 0 3 156 155 142
		f 3 -128 -188 188
		mu 0 3 157 156 142
		f 3 -129 -189 189
		mu 0 3 158 157 142
		f 3 -130 -190 190
		mu 0 3 159 158 142
		f 3 -131 -191 191
		mu 0 3 160 159 142
		f 3 -132 -192 172
		mu 0 3 141 160 142
		f 3 132 193 -193
		mu 0 3 161 162 163
		f 3 133 194 -194
		mu 0 3 162 164 163
		f 3 134 195 -195
		mu 0 3 164 165 163
		f 3 135 196 -196
		mu 0 3 165 166 163
		f 3 136 197 -197
		mu 0 3 166 167 163
		f 3 137 198 -198
		mu 0 3 167 168 163
		f 3 138 199 -199
		mu 0 3 168 169 163
		f 3 139 200 -200
		mu 0 3 169 170 163
		f 3 140 201 -201
		mu 0 3 170 171 163
		f 3 141 202 -202
		mu 0 3 171 172 163
		f 3 142 203 -203
		mu 0 3 172 173 163
		f 3 143 204 -204
		mu 0 3 173 174 163
		f 3 144 205 -205
		mu 0 3 174 175 163
		f 3 145 206 -206
		mu 0 3 175 176 163
		f 3 146 207 -207
		mu 0 3 176 177 163
		f 3 147 208 -208
		mu 0 3 177 178 163
		f 3 148 209 -209
		mu 0 3 178 179 163
		f 3 149 210 -210
		mu 0 3 179 180 163
		f 3 150 211 -211
		mu 0 3 180 181 163
		f 3 151 192 -212
		mu 0 3 181 161 163
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
		mu 0 4 194 182 185 195
		f 4 224 265 -245 -265
		mu 0 4 196 197 198 199
		f 4 225 266 -246 -266
		mu 0 4 197 200 201 198
		f 4 226 267 -247 -267
		mu 0 4 200 202 203 201
		f 4 227 268 -248 -268
		mu 0 4 202 204 205 203
		f 4 228 269 -249 -269
		mu 0 4 204 206 207 205
		f 4 229 270 -250 -270
		mu 0 4 206 208 209 207
		f 4 230 271 -251 -271
		mu 0 4 208 210 211 209
		f 4 231 272 -252 -272
		mu 0 4 210 212 213 211
		f 4 232 273 -253 -273
		mu 0 4 212 214 215 213
		f 4 233 274 -254 -274
		mu 0 4 214 216 217 215
		f 4 234 275 -255 -275
		mu 0 4 216 218 219 217
		f 4 235 276 -256 -276
		mu 0 4 218 220 221 219
		f 4 236 277 -257 -277
		mu 0 4 220 222 223 221
		f 4 237 278 -258 -278
		mu 0 4 222 224 225 223
		f 4 238 279 -259 -279
		mu 0 4 224 226 227 225
		f 4 239 280 -260 -280
		mu 0 4 226 228 229 227
		f 4 240 281 -261 -281
		mu 0 4 228 230 231 229
		f 4 241 282 -262 -282
		mu 0 4 230 232 233 231
		f 4 242 283 -263 -283
		mu 0 4 232 234 235 233
		f 4 243 264 -264 -284
		mu 0 4 234 236 237 235
		f 3 -225 -285 285
		mu 0 3 238 239 240
		f 3 -226 -286 286
		mu 0 3 241 238 240
		f 3 -227 -287 287
		mu 0 3 242 241 240
		f 3 -228 -288 288
		mu 0 3 243 242 240
		f 3 -229 -289 289
		mu 0 3 244 243 240
		f 3 -230 -290 290
		mu 0 3 245 244 240
		f 3 -231 -291 291
		mu 0 3 246 245 240
		f 3 -232 -292 292
		mu 0 3 247 246 240
		f 3 -233 -293 293
		mu 0 3 248 247 240
		f 3 -234 -294 294
		mu 0 3 249 248 240
		f 3 -235 -295 295
		mu 0 3 250 249 240
		f 3 -236 -296 296
		mu 0 3 251 250 240
		f 3 -237 -297 297
		mu 0 3 252 251 240
		f 3 -238 -298 298
		mu 0 3 253 252 240
		f 3 -239 -299 299
		mu 0 3 254 253 240
		f 3 -240 -300 300
		mu 0 3 255 254 240
		f 3 -241 -301 301
		mu 0 3 256 255 240
		f 3 -242 -302 302
		mu 0 3 257 256 240
		f 3 -243 -303 303
		mu 0 3 258 257 240
		f 3 -244 -304 284
		mu 0 3 239 258 240
		f 3 244 305 -305
		mu 0 3 259 260 261
		f 3 245 306 -306
		mu 0 3 260 262 261
		f 3 246 307 -307
		mu 0 3 262 263 261
		f 3 247 308 -308
		mu 0 3 263 264 261
		f 3 248 309 -309
		mu 0 3 264 265 261
		f 3 249 310 -310
		mu 0 3 265 266 261
		f 3 250 311 -311
		mu 0 3 266 267 261
		f 3 251 312 -312
		mu 0 3 267 268 261
		f 3 252 313 -313
		mu 0 3 268 269 261
		f 3 253 314 -314
		mu 0 3 269 270 261
		f 3 254 315 -315
		mu 0 3 270 271 261
		f 3 255 316 -316
		mu 0 3 271 272 261
		f 3 256 317 -317
		mu 0 3 272 273 261
		f 3 257 318 -318
		mu 0 3 273 274 261
		f 3 258 319 -319
		mu 0 3 274 275 261
		f 3 259 320 -320
		mu 0 3 275 276 261
		f 3 260 321 -321
		mu 0 3 276 277 261
		f 3 261 322 -322
		mu 0 3 277 278 261
		f 3 262 323 -323
		mu 0 3 278 279 261
		f 3 263 304 -324
		mu 0 3 279 259 261;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder9";
	rename -uid "FE261DE1-48D4-4889-B1AF-E4B28F87DF4D";
	setAttr ".t" -type "double3" 0.15041675558930434 0 11.78357391075474 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -3.9067792474424681 3.1 -5.8291551756506141 ;
	setAttr ".sp" -type "double3" -3.9067792474424681 3.1 -5.8291551756506141 ;
createNode mesh -n "polySurfaceShape25" -p "pCylinder9";
	rename -uid "D164BA9C-48F4-3F61-E0B9-BB989BFB7B95";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:191]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 280 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.3125 0.38749999 0.3125 0.38749999
		 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125
		 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994
		 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985
		 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988
		 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125
		 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983
		 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985
		 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977
		 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985
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
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339;
	setAttr ".uvst[0].uvsp[250:279]" 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146
		 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526
		 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375
		 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734
		 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848
		 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 142 ".vt[0:141]"  -2.25079226 3.049999952 -7.23620796 -2.33384371 3.049999952 -7.39920568
		 -2.46319962 3.049999952 -7.52856159 -2.62619734 3.049999952 -7.61161327 -2.8068819 3.049999952 -7.64023066
		 -2.98756647 3.049999952 -7.61161327 -3.15056419 3.049999952 -7.52856159 -3.27991986 3.049999952 -7.39920568
		 -3.36297131 3.049999952 -7.23620796 -3.39158893 3.049999952 -7.055523396 -3.36297131 3.049999952 -6.87483883
		 -3.27991986 3.049999952 -6.71184111 -3.15056419 3.049999952 -6.5824852 -2.98756623 3.049999952 -6.49943399
		 -2.8068819 3.049999952 -6.47081661 -2.62619758 3.049999952 -6.49943399 -2.46319985 3.049999952 -6.58248568
		 -2.33384395 3.049999952 -6.71184111 -2.2507925 3.049999952 -6.87483883 -2.22217488 3.049999952 -7.055523396
		 -2.25079226 3.14999986 -7.23620796 -2.33384371 3.14999986 -7.39920568 -2.46319962 3.14999986 -7.52856159
		 -2.62619734 3.14999986 -7.61161327 -2.8068819 3.14999986 -7.64023066 -2.98756647 3.14999986 -7.61161327
		 -3.15056419 3.14999986 -7.52856159 -3.27991986 3.14999986 -7.39920568 -3.36297131 3.14999986 -7.23620796
		 -3.39158893 3.14999986 -7.055523396 -3.36297131 3.14999986 -6.87483883 -3.27991986 3.14999986 -6.71184111
		 -3.15056419 3.14999986 -6.5824852 -2.98756623 3.14999986 -6.49943399 -2.8068819 3.14999986 -6.47081661
		 -2.62619758 3.14999986 -6.49943399 -2.46319985 3.14999986 -6.58248568 -2.33384395 3.14999986 -6.71184111
		 -2.2507925 3.14999986 -6.87483883 -2.22217488 3.14999986 -7.055523396 -2.8068819 3.049999952 -7.055523396
		 -2.8068819 3.14999986 -7.055523396 -4.98658276 3.049999952 -5.069732189 -2.81341743 3.049999952 -5.069732189
		 -4.98658276 3.14999986 -5.069732189 -2.81341743 3.14999986 -5.069732189 -4.98658276 3.14999986 -7.63750505
		 -2.81341743 3.14999986 -7.63750505 -4.98658276 3.049999952 -7.63750505 -2.81341743 3.049999952 -7.63750505
		 -4.4505868 3.049999952 -7.23620796 -4.53363848 3.049999952 -7.39920568 -4.66299438 3.049999952 -7.52856159
		 -4.82599211 3.049999952 -7.61161327 -5.0066766739 3.049999952 -7.64023066 -5.18736124 3.049999952 -7.61161327
		 -5.35035896 3.049999952 -7.52856159 -5.47971487 3.049999952 -7.39920568 -5.56276608 3.049999952 -7.23620796
		 -5.59138393 3.049999952 -7.055523396 -5.56276608 3.049999952 -6.87483883 -5.47971487 3.049999952 -6.71184111
		 -5.35035896 3.049999952 -6.5824852 -5.18736124 3.049999952 -6.49943399 -5.0066766739 3.049999952 -6.47081661
		 -4.82599211 3.049999952 -6.49943399 -4.66299438 3.049999952 -6.58248568 -4.53363895 3.049999952 -6.71184111
		 -4.45058727 3.049999952 -6.87483883 -4.42196989 3.049999952 -7.055523396 -4.4505868 3.14999986 -7.23620796
		 -4.53363848 3.14999986 -7.39920568 -4.66299438 3.14999986 -7.52856159 -4.82599211 3.14999986 -7.61161327
		 -5.0066766739 3.14999986 -7.64023066 -5.18736124 3.14999986 -7.61161327 -5.35035896 3.14999986 -7.52856159
		 -5.47971487 3.14999986 -7.39920568 -5.56276608 3.14999986 -7.23620796 -5.59138393 3.14999986 -7.055523396
		 -5.56276608 3.14999986 -6.87483883 -5.47971487 3.14999986 -6.71184111 -5.35035896 3.14999986 -6.5824852
		 -5.18736124 3.14999986 -6.49943399 -5.0066766739 3.14999986 -6.47081661 -4.82599211 3.14999986 -6.49943399
		 -4.66299438 3.14999986 -6.58248568 -4.53363895 3.14999986 -6.71184111 -4.45058727 3.14999986 -6.87483883
		 -4.42196989 3.14999986 -7.055523396 -5.0066766739 3.049999952 -7.055523396 -5.0066766739 3.14999986 -7.055523396
		 -5.58658266 3.049999952 -4.47211361 -3.41341734 3.049999952 -4.47211361 -5.58658266 3.14999986 -4.47211361
		 -3.41341734 3.14999986 -4.47211361 -5.58658266 3.14999986 -7.039886475 -3.41341734 3.14999986 -7.039886475
		 -5.58658266 3.049999952 -7.039886475 -3.41341734 3.049999952 -7.039886475 -4.4505868 3.049999952 -4.78347158
		 -4.53363848 3.049999952 -4.94646931 -4.66299438 3.049999952 -5.075825214 -4.82599211 3.049999952 -5.15887642
		 -5.0066766739 3.049999952 -5.18749428 -5.18736124 3.049999952 -5.15887642 -5.35035896 3.049999952 -5.075825214
		 -5.47971487 3.049999952 -4.94646931 -5.56276608 3.049999952 -4.78347158 -5.59138393 3.049999952 -4.60278702
		 -5.56276608 3.049999952 -4.42210245 -5.47971487 3.049999952 -4.25910473 -5.35035896 3.049999952 -4.1297493
		 -5.18736124 3.049999952 -4.046697617 -5.0066766739 3.049999952 -4.018079758 -4.82599211 3.049999952 -4.046697617
		 -4.66299438 3.049999952 -4.1297493 -4.53363895 3.049999952 -4.25910473 -4.45058727 3.049999952 -4.42210245
		 -4.42196989 3.049999952 -4.60278702 -4.4505868 3.14999986 -4.78347158 -4.53363848 3.14999986 -4.94646931
		 -4.66299438 3.14999986 -5.075825214 -4.82599211 3.14999986 -5.15887642 -5.0066766739 3.14999986 -5.18749428
		 -5.18736124 3.14999986 -5.15887642 -5.35035896 3.14999986 -5.075825214 -5.47971487 3.14999986 -4.94646931
		 -5.56276608 3.14999986 -4.78347158 -5.59138393 3.14999986 -4.60278702 -5.56276608 3.14999986 -4.42210245
		 -5.47971487 3.14999986 -4.25910473 -5.35035896 3.14999986 -4.1297493 -5.18736124 3.14999986 -4.046697617
		 -5.0066766739 3.14999986 -4.018079758 -4.82599211 3.14999986 -4.046697617 -4.66299438 3.14999986 -4.1297493
		 -4.53363895 3.14999986 -4.25910473 -4.45058727 3.14999986 -4.42210245 -4.42196989 3.14999986 -4.60278702
		 -5.0066766739 3.049999952 -4.60278702 -5.0066766739 3.14999986 -4.60278702;
	setAttr -s 324 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 43 0 44 45 0 46 47 0 48 49 0 42 44 0 43 45 0 44 46 0 45 47 0 46 48 0
		 47 49 0 48 42 0 49 43 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0
		 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0
		 69 50 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0
		 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 70 0 50 70 1
		 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1
		 62 82 1 63 83 1;
	setAttr ".ed[166:323]" 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 90 50 1
		 90 51 1 90 52 1 90 53 1 90 54 1 90 55 1 90 56 1 90 57 1 90 58 1 90 59 1 90 60 1 90 61 1
		 90 62 1 90 63 1 90 64 1 90 65 1 90 66 1 90 67 1 90 68 1 90 69 1 70 91 1 71 91 1 72 91 1
		 73 91 1 74 91 1 75 91 1 76 91 1 77 91 1 78 91 1 79 91 1 80 91 1 81 91 1 82 91 1 83 91 1
		 84 91 1 85 91 1 86 91 1 87 91 1 88 91 1 89 91 1 92 93 0 94 95 0 96 97 0 98 99 0 92 94 0
		 93 95 0 94 96 0 95 97 0 96 98 0 97 99 0 98 92 0 99 93 0 100 101 0 101 102 0 102 103 0
		 103 104 0 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0
		 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 100 0 120 121 0
		 121 122 0 122 123 0 123 124 0 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0
		 130 131 0 131 132 0 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0
		 139 120 0 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1
		 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1
		 117 137 1 118 138 1 119 139 1 140 100 1 140 101 1 140 102 1 140 103 1 140 104 1 140 105 1
		 140 106 1 140 107 1 140 108 1 140 109 1 140 110 1 140 111 1 140 112 1 140 113 1 140 114 1
		 140 115 1 140 116 1 140 117 1 140 118 1 140 119 1 120 141 1 121 141 1 122 141 1 123 141 1
		 124 141 1 125 141 1 126 141 1 127 141 1 128 141 1 129 141 1 130 141 1 131 141 1 132 141 1
		 133 141 1 134 141 1 135 141 1 136 141 1 137 141 1 138 141 1 139 141 1;
	setAttr -s 192 -ch 648 ".fc[0:191]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 100 105 -102 -105
		mu 0 4 84 85 86 87
		f 4 101 107 -103 -107
		mu 0 4 87 86 88 89
		f 4 102 109 -104 -109
		mu 0 4 89 88 90 91
		f 4 103 111 -101 -111
		mu 0 4 91 90 92 93
		f 4 -112 -110 -108 -106
		mu 0 4 85 94 95 86
		f 4 110 104 106 108
		mu 0 4 96 84 87 97
		f 4 112 153 -133 -153
		mu 0 4 98 99 100 101
		f 4 113 154 -134 -154
		mu 0 4 99 102 103 100
		f 4 114 155 -135 -155
		mu 0 4 102 104 105 103
		f 4 115 156 -136 -156
		mu 0 4 104 106 107 105
		f 4 116 157 -137 -157
		mu 0 4 106 108 109 107
		f 4 117 158 -138 -158
		mu 0 4 108 110 111 109
		f 4 118 159 -139 -159
		mu 0 4 110 112 113 111
		f 4 119 160 -140 -160
		mu 0 4 112 114 115 113
		f 4 120 161 -141 -161
		mu 0 4 114 116 117 115
		f 4 121 162 -142 -162
		mu 0 4 116 118 119 117
		f 4 122 163 -143 -163
		mu 0 4 118 120 121 119
		f 4 123 164 -144 -164
		mu 0 4 120 122 123 121
		f 4 124 165 -145 -165
		mu 0 4 122 124 125 123
		f 4 125 166 -146 -166
		mu 0 4 124 126 127 125
		f 4 126 167 -147 -167
		mu 0 4 126 128 129 127
		f 4 127 168 -148 -168
		mu 0 4 128 130 131 129
		f 4 128 169 -149 -169
		mu 0 4 130 132 133 131
		f 4 129 170 -150 -170
		mu 0 4 132 134 135 133
		f 4 130 171 -151 -171
		mu 0 4 134 136 137 135
		f 4 131 152 -152 -172
		mu 0 4 136 138 139 137
		f 3 -113 -173 173
		mu 0 3 140 141 142
		f 3 -114 -174 174
		mu 0 3 143 140 142
		f 3 -115 -175 175
		mu 0 3 144 143 142
		f 3 -116 -176 176
		mu 0 3 145 144 142
		f 3 -117 -177 177
		mu 0 3 146 145 142
		f 3 -118 -178 178
		mu 0 3 147 146 142
		f 3 -119 -179 179
		mu 0 3 148 147 142
		f 3 -120 -180 180
		mu 0 3 149 148 142
		f 3 -121 -181 181
		mu 0 3 150 149 142
		f 3 -122 -182 182
		mu 0 3 151 150 142
		f 3 -123 -183 183
		mu 0 3 152 151 142
		f 3 -124 -184 184
		mu 0 3 153 152 142
		f 3 -125 -185 185
		mu 0 3 154 153 142
		f 3 -126 -186 186
		mu 0 3 155 154 142
		f 3 -127 -187 187
		mu 0 3 156 155 142
		f 3 -128 -188 188
		mu 0 3 157 156 142
		f 3 -129 -189 189
		mu 0 3 158 157 142
		f 3 -130 -190 190
		mu 0 3 159 158 142
		f 3 -131 -191 191
		mu 0 3 160 159 142
		f 3 -132 -192 172
		mu 0 3 141 160 142
		f 3 132 193 -193
		mu 0 3 161 162 163
		f 3 133 194 -194
		mu 0 3 162 164 163
		f 3 134 195 -195
		mu 0 3 164 165 163
		f 3 135 196 -196
		mu 0 3 165 166 163
		f 3 136 197 -197
		mu 0 3 166 167 163
		f 3 137 198 -198
		mu 0 3 167 168 163
		f 3 138 199 -199
		mu 0 3 168 169 163
		f 3 139 200 -200
		mu 0 3 169 170 163
		f 3 140 201 -201
		mu 0 3 170 171 163
		f 3 141 202 -202
		mu 0 3 171 172 163
		f 3 142 203 -203
		mu 0 3 172 173 163
		f 3 143 204 -204
		mu 0 3 173 174 163
		f 3 144 205 -205
		mu 0 3 174 175 163
		f 3 145 206 -206
		mu 0 3 175 176 163
		f 3 146 207 -207
		mu 0 3 176 177 163
		f 3 147 208 -208
		mu 0 3 177 178 163
		f 3 148 209 -209
		mu 0 3 178 179 163
		f 3 149 210 -210
		mu 0 3 179 180 163
		f 3 150 211 -211
		mu 0 3 180 181 163
		f 3 151 192 -212
		mu 0 3 181 161 163
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
		mu 0 4 194 182 185 195
		f 4 224 265 -245 -265
		mu 0 4 196 197 198 199
		f 4 225 266 -246 -266
		mu 0 4 197 200 201 198
		f 4 226 267 -247 -267
		mu 0 4 200 202 203 201
		f 4 227 268 -248 -268
		mu 0 4 202 204 205 203
		f 4 228 269 -249 -269
		mu 0 4 204 206 207 205
		f 4 229 270 -250 -270
		mu 0 4 206 208 209 207
		f 4 230 271 -251 -271
		mu 0 4 208 210 211 209
		f 4 231 272 -252 -272
		mu 0 4 210 212 213 211
		f 4 232 273 -253 -273
		mu 0 4 212 214 215 213
		f 4 233 274 -254 -274
		mu 0 4 214 216 217 215
		f 4 234 275 -255 -275
		mu 0 4 216 218 219 217
		f 4 235 276 -256 -276
		mu 0 4 218 220 221 219
		f 4 236 277 -257 -277
		mu 0 4 220 222 223 221
		f 4 237 278 -258 -278
		mu 0 4 222 224 225 223
		f 4 238 279 -259 -279
		mu 0 4 224 226 227 225
		f 4 239 280 -260 -280
		mu 0 4 226 228 229 227
		f 4 240 281 -261 -281
		mu 0 4 228 230 231 229
		f 4 241 282 -262 -282
		mu 0 4 230 232 233 231
		f 4 242 283 -263 -283
		mu 0 4 232 234 235 233
		f 4 243 264 -264 -284
		mu 0 4 234 236 237 235
		f 3 -225 -285 285
		mu 0 3 238 239 240
		f 3 -226 -286 286
		mu 0 3 241 238 240
		f 3 -227 -287 287
		mu 0 3 242 241 240
		f 3 -228 -288 288
		mu 0 3 243 242 240
		f 3 -229 -289 289
		mu 0 3 244 243 240
		f 3 -230 -290 290
		mu 0 3 245 244 240
		f 3 -231 -291 291
		mu 0 3 246 245 240
		f 3 -232 -292 292
		mu 0 3 247 246 240
		f 3 -233 -293 293
		mu 0 3 248 247 240
		f 3 -234 -294 294
		mu 0 3 249 248 240
		f 3 -235 -295 295
		mu 0 3 250 249 240
		f 3 -236 -296 296
		mu 0 3 251 250 240
		f 3 -237 -297 297
		mu 0 3 252 251 240
		f 3 -238 -298 298
		mu 0 3 253 252 240
		f 3 -239 -299 299
		mu 0 3 254 253 240
		f 3 -240 -300 300
		mu 0 3 255 254 240
		f 3 -241 -301 301
		mu 0 3 256 255 240
		f 3 -242 -302 302
		mu 0 3 257 256 240
		f 3 -243 -303 303
		mu 0 3 258 257 240
		f 3 -244 -304 284
		mu 0 3 239 258 240
		f 3 244 305 -305
		mu 0 3 259 260 261
		f 3 245 306 -306
		mu 0 3 260 262 261
		f 3 246 307 -307
		mu 0 3 262 263 261
		f 3 247 308 -308
		mu 0 3 263 264 261
		f 3 248 309 -309
		mu 0 3 264 265 261
		f 3 249 310 -310
		mu 0 3 265 266 261
		f 3 250 311 -311
		mu 0 3 266 267 261
		f 3 251 312 -312
		mu 0 3 267 268 261
		f 3 252 313 -313
		mu 0 3 268 269 261
		f 3 253 314 -314
		mu 0 3 269 270 261
		f 3 254 315 -315
		mu 0 3 270 271 261
		f 3 255 316 -316
		mu 0 3 271 272 261
		f 3 256 317 -317
		mu 0 3 272 273 261
		f 3 257 318 -318
		mu 0 3 273 274 261
		f 3 258 319 -319
		mu 0 3 274 275 261
		f 3 259 320 -320
		mu 0 3 275 276 261
		f 3 260 321 -321
		mu 0 3 276 277 261
		f 3 261 322 -322
		mu 0 3 277 278 261
		f 3 262 323 -323
		mu 0 3 278 279 261
		f 3 263 304 -324
		mu 0 3 279 259 261;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface26" -p "pCylinder9";
	rename -uid "756EE263-4C2A-5CDE-3991-9F9F3A2C1820";
createNode mesh -n "polySurfaceShape28" -p "polySurface26";
	rename -uid "2CBA7E57-4A5D-0EA4-F072-DA8FD9C4612B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface27" -p "pCylinder9";
	rename -uid "501BCF33-4436-78A8-7A8E-1A92599680AD";
createNode mesh -n "polySurfaceShape29" -p "polySurface27";
	rename -uid "920EBE77-4096-6A30-BB16-8AAD13F46012";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface28" -p "pCylinder9";
	rename -uid "07F440C1-4562-068A-14F9-97B9C8BDC071";
createNode mesh -n "polySurfaceShape30" -p "polySurface28";
	rename -uid "556FA763-47DA-7FD7-353F-9C8182F7CA5B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform30" -p "pCylinder9";
	rename -uid "B8CD67FE-47EB-0AE3-9222-BE8F3580E842";
	setAttr ".v" no;
createNode mesh -n "pCylinder9Shape" -p "transform30";
	rename -uid "856AFCEC-4BC5-E481-8374-B6B2103746B9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder10";
	rename -uid "C06BE01C-48CE-C968-37B6-CB8F532080CA";
	setAttr ".t" -type "double3" 0.15041675558930434 3.1 5.8212813430471133 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -3.9067792474424681 3.1 -5.8291551756506141 ;
	setAttr ".sp" -type "double3" -3.9067792474424681 3.1 -5.8291551756506141 ;
createNode mesh -n "polySurfaceShape17" -p "pCylinder10";
	rename -uid "6222152E-4FF3-4A11-64D5-15B0EA45BC3C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:191]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 280 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.3125 0.38749999 0.3125 0.38749999
		 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125
		 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994
		 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985
		 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988
		 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125
		 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983
		 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985
		 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977
		 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985
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
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339;
	setAttr ".uvst[0].uvsp[250:279]" 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146
		 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526
		 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375
		 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734
		 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848
		 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 142 ".vt[0:141]"  -2.25079226 3.049999952 -7.23620796 -2.33384371 3.049999952 -7.39920568
		 -2.46319962 3.049999952 -7.52856159 -2.62619734 3.049999952 -7.61161327 -2.8068819 3.049999952 -7.64023066
		 -2.98756647 3.049999952 -7.61161327 -3.15056419 3.049999952 -7.52856159 -3.27991986 3.049999952 -7.39920568
		 -3.36297131 3.049999952 -7.23620796 -3.39158893 3.049999952 -7.055523396 -3.36297131 3.049999952 -6.87483883
		 -3.27991986 3.049999952 -6.71184111 -3.15056419 3.049999952 -6.5824852 -2.98756623 3.049999952 -6.49943399
		 -2.8068819 3.049999952 -6.47081661 -2.62619758 3.049999952 -6.49943399 -2.46319985 3.049999952 -6.58248568
		 -2.33384395 3.049999952 -6.71184111 -2.2507925 3.049999952 -6.87483883 -2.22217488 3.049999952 -7.055523396
		 -2.25079226 3.14999986 -7.23620796 -2.33384371 3.14999986 -7.39920568 -2.46319962 3.14999986 -7.52856159
		 -2.62619734 3.14999986 -7.61161327 -2.8068819 3.14999986 -7.64023066 -2.98756647 3.14999986 -7.61161327
		 -3.15056419 3.14999986 -7.52856159 -3.27991986 3.14999986 -7.39920568 -3.36297131 3.14999986 -7.23620796
		 -3.39158893 3.14999986 -7.055523396 -3.36297131 3.14999986 -6.87483883 -3.27991986 3.14999986 -6.71184111
		 -3.15056419 3.14999986 -6.5824852 -2.98756623 3.14999986 -6.49943399 -2.8068819 3.14999986 -6.47081661
		 -2.62619758 3.14999986 -6.49943399 -2.46319985 3.14999986 -6.58248568 -2.33384395 3.14999986 -6.71184111
		 -2.2507925 3.14999986 -6.87483883 -2.22217488 3.14999986 -7.055523396 -2.8068819 3.049999952 -7.055523396
		 -2.8068819 3.14999986 -7.055523396 -4.98658276 3.049999952 -5.069732189 -2.81341743 3.049999952 -5.069732189
		 -4.98658276 3.14999986 -5.069732189 -2.81341743 3.14999986 -5.069732189 -4.98658276 3.14999986 -7.63750505
		 -2.81341743 3.14999986 -7.63750505 -4.98658276 3.049999952 -7.63750505 -2.81341743 3.049999952 -7.63750505
		 -4.4505868 3.049999952 -7.23620796 -4.53363848 3.049999952 -7.39920568 -4.66299438 3.049999952 -7.52856159
		 -4.82599211 3.049999952 -7.61161327 -5.0066766739 3.049999952 -7.64023066 -5.18736124 3.049999952 -7.61161327
		 -5.35035896 3.049999952 -7.52856159 -5.47971487 3.049999952 -7.39920568 -5.56276608 3.049999952 -7.23620796
		 -5.59138393 3.049999952 -7.055523396 -5.56276608 3.049999952 -6.87483883 -5.47971487 3.049999952 -6.71184111
		 -5.35035896 3.049999952 -6.5824852 -5.18736124 3.049999952 -6.49943399 -5.0066766739 3.049999952 -6.47081661
		 -4.82599211 3.049999952 -6.49943399 -4.66299438 3.049999952 -6.58248568 -4.53363895 3.049999952 -6.71184111
		 -4.45058727 3.049999952 -6.87483883 -4.42196989 3.049999952 -7.055523396 -4.4505868 3.14999986 -7.23620796
		 -4.53363848 3.14999986 -7.39920568 -4.66299438 3.14999986 -7.52856159 -4.82599211 3.14999986 -7.61161327
		 -5.0066766739 3.14999986 -7.64023066 -5.18736124 3.14999986 -7.61161327 -5.35035896 3.14999986 -7.52856159
		 -5.47971487 3.14999986 -7.39920568 -5.56276608 3.14999986 -7.23620796 -5.59138393 3.14999986 -7.055523396
		 -5.56276608 3.14999986 -6.87483883 -5.47971487 3.14999986 -6.71184111 -5.35035896 3.14999986 -6.5824852
		 -5.18736124 3.14999986 -6.49943399 -5.0066766739 3.14999986 -6.47081661 -4.82599211 3.14999986 -6.49943399
		 -4.66299438 3.14999986 -6.58248568 -4.53363895 3.14999986 -6.71184111 -4.45058727 3.14999986 -6.87483883
		 -4.42196989 3.14999986 -7.055523396 -5.0066766739 3.049999952 -7.055523396 -5.0066766739 3.14999986 -7.055523396
		 -5.58658266 3.049999952 -4.47211361 -3.41341734 3.049999952 -4.47211361 -5.58658266 3.14999986 -4.47211361
		 -3.41341734 3.14999986 -4.47211361 -5.58658266 3.14999986 -7.039886475 -3.41341734 3.14999986 -7.039886475
		 -5.58658266 3.049999952 -7.039886475 -3.41341734 3.049999952 -7.039886475 -4.4505868 3.049999952 -4.78347158
		 -4.53363848 3.049999952 -4.94646931 -4.66299438 3.049999952 -5.075825214 -4.82599211 3.049999952 -5.15887642
		 -5.0066766739 3.049999952 -5.18749428 -5.18736124 3.049999952 -5.15887642 -5.35035896 3.049999952 -5.075825214
		 -5.47971487 3.049999952 -4.94646931 -5.56276608 3.049999952 -4.78347158 -5.59138393 3.049999952 -4.60278702
		 -5.56276608 3.049999952 -4.42210245 -5.47971487 3.049999952 -4.25910473 -5.35035896 3.049999952 -4.1297493
		 -5.18736124 3.049999952 -4.046697617 -5.0066766739 3.049999952 -4.018079758 -4.82599211 3.049999952 -4.046697617
		 -4.66299438 3.049999952 -4.1297493 -4.53363895 3.049999952 -4.25910473 -4.45058727 3.049999952 -4.42210245
		 -4.42196989 3.049999952 -4.60278702 -4.4505868 3.14999986 -4.78347158 -4.53363848 3.14999986 -4.94646931
		 -4.66299438 3.14999986 -5.075825214 -4.82599211 3.14999986 -5.15887642 -5.0066766739 3.14999986 -5.18749428
		 -5.18736124 3.14999986 -5.15887642 -5.35035896 3.14999986 -5.075825214 -5.47971487 3.14999986 -4.94646931
		 -5.56276608 3.14999986 -4.78347158 -5.59138393 3.14999986 -4.60278702 -5.56276608 3.14999986 -4.42210245
		 -5.47971487 3.14999986 -4.25910473 -5.35035896 3.14999986 -4.1297493 -5.18736124 3.14999986 -4.046697617
		 -5.0066766739 3.14999986 -4.018079758 -4.82599211 3.14999986 -4.046697617 -4.66299438 3.14999986 -4.1297493
		 -4.53363895 3.14999986 -4.25910473 -4.45058727 3.14999986 -4.42210245 -4.42196989 3.14999986 -4.60278702
		 -5.0066766739 3.049999952 -4.60278702 -5.0066766739 3.14999986 -4.60278702;
	setAttr -s 324 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 43 0 44 45 0 46 47 0 48 49 0 42 44 0 43 45 0 44 46 0 45 47 0 46 48 0
		 47 49 0 48 42 0 49 43 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0
		 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0
		 69 50 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0
		 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 70 0 50 70 1
		 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1
		 62 82 1 63 83 1;
	setAttr ".ed[166:323]" 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 90 50 1
		 90 51 1 90 52 1 90 53 1 90 54 1 90 55 1 90 56 1 90 57 1 90 58 1 90 59 1 90 60 1 90 61 1
		 90 62 1 90 63 1 90 64 1 90 65 1 90 66 1 90 67 1 90 68 1 90 69 1 70 91 1 71 91 1 72 91 1
		 73 91 1 74 91 1 75 91 1 76 91 1 77 91 1 78 91 1 79 91 1 80 91 1 81 91 1 82 91 1 83 91 1
		 84 91 1 85 91 1 86 91 1 87 91 1 88 91 1 89 91 1 92 93 0 94 95 0 96 97 0 98 99 0 92 94 0
		 93 95 0 94 96 0 95 97 0 96 98 0 97 99 0 98 92 0 99 93 0 100 101 0 101 102 0 102 103 0
		 103 104 0 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0
		 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 100 0 120 121 0
		 121 122 0 122 123 0 123 124 0 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0
		 130 131 0 131 132 0 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0
		 139 120 0 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1
		 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1
		 117 137 1 118 138 1 119 139 1 140 100 1 140 101 1 140 102 1 140 103 1 140 104 1 140 105 1
		 140 106 1 140 107 1 140 108 1 140 109 1 140 110 1 140 111 1 140 112 1 140 113 1 140 114 1
		 140 115 1 140 116 1 140 117 1 140 118 1 140 119 1 120 141 1 121 141 1 122 141 1 123 141 1
		 124 141 1 125 141 1 126 141 1 127 141 1 128 141 1 129 141 1 130 141 1 131 141 1 132 141 1
		 133 141 1 134 141 1 135 141 1 136 141 1 137 141 1 138 141 1 139 141 1;
	setAttr -s 192 -ch 648 ".fc[0:191]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 100 105 -102 -105
		mu 0 4 84 85 86 87
		f 4 101 107 -103 -107
		mu 0 4 87 86 88 89
		f 4 102 109 -104 -109
		mu 0 4 89 88 90 91
		f 4 103 111 -101 -111
		mu 0 4 91 90 92 93
		f 4 -112 -110 -108 -106
		mu 0 4 85 94 95 86
		f 4 110 104 106 108
		mu 0 4 96 84 87 97
		f 4 112 153 -133 -153
		mu 0 4 98 99 100 101
		f 4 113 154 -134 -154
		mu 0 4 99 102 103 100
		f 4 114 155 -135 -155
		mu 0 4 102 104 105 103
		f 4 115 156 -136 -156
		mu 0 4 104 106 107 105
		f 4 116 157 -137 -157
		mu 0 4 106 108 109 107
		f 4 117 158 -138 -158
		mu 0 4 108 110 111 109
		f 4 118 159 -139 -159
		mu 0 4 110 112 113 111
		f 4 119 160 -140 -160
		mu 0 4 112 114 115 113
		f 4 120 161 -141 -161
		mu 0 4 114 116 117 115
		f 4 121 162 -142 -162
		mu 0 4 116 118 119 117
		f 4 122 163 -143 -163
		mu 0 4 118 120 121 119
		f 4 123 164 -144 -164
		mu 0 4 120 122 123 121
		f 4 124 165 -145 -165
		mu 0 4 122 124 125 123
		f 4 125 166 -146 -166
		mu 0 4 124 126 127 125
		f 4 126 167 -147 -167
		mu 0 4 126 128 129 127
		f 4 127 168 -148 -168
		mu 0 4 128 130 131 129
		f 4 128 169 -149 -169
		mu 0 4 130 132 133 131
		f 4 129 170 -150 -170
		mu 0 4 132 134 135 133
		f 4 130 171 -151 -171
		mu 0 4 134 136 137 135
		f 4 131 152 -152 -172
		mu 0 4 136 138 139 137
		f 3 -113 -173 173
		mu 0 3 140 141 142
		f 3 -114 -174 174
		mu 0 3 143 140 142
		f 3 -115 -175 175
		mu 0 3 144 143 142
		f 3 -116 -176 176
		mu 0 3 145 144 142
		f 3 -117 -177 177
		mu 0 3 146 145 142
		f 3 -118 -178 178
		mu 0 3 147 146 142
		f 3 -119 -179 179
		mu 0 3 148 147 142
		f 3 -120 -180 180
		mu 0 3 149 148 142
		f 3 -121 -181 181
		mu 0 3 150 149 142
		f 3 -122 -182 182
		mu 0 3 151 150 142
		f 3 -123 -183 183
		mu 0 3 152 151 142
		f 3 -124 -184 184
		mu 0 3 153 152 142
		f 3 -125 -185 185
		mu 0 3 154 153 142
		f 3 -126 -186 186
		mu 0 3 155 154 142
		f 3 -127 -187 187
		mu 0 3 156 155 142
		f 3 -128 -188 188
		mu 0 3 157 156 142
		f 3 -129 -189 189
		mu 0 3 158 157 142
		f 3 -130 -190 190
		mu 0 3 159 158 142
		f 3 -131 -191 191
		mu 0 3 160 159 142
		f 3 -132 -192 172
		mu 0 3 141 160 142
		f 3 132 193 -193
		mu 0 3 161 162 163
		f 3 133 194 -194
		mu 0 3 162 164 163
		f 3 134 195 -195
		mu 0 3 164 165 163
		f 3 135 196 -196
		mu 0 3 165 166 163
		f 3 136 197 -197
		mu 0 3 166 167 163
		f 3 137 198 -198
		mu 0 3 167 168 163
		f 3 138 199 -199
		mu 0 3 168 169 163
		f 3 139 200 -200
		mu 0 3 169 170 163
		f 3 140 201 -201
		mu 0 3 170 171 163
		f 3 141 202 -202
		mu 0 3 171 172 163
		f 3 142 203 -203
		mu 0 3 172 173 163
		f 3 143 204 -204
		mu 0 3 173 174 163
		f 3 144 205 -205
		mu 0 3 174 175 163
		f 3 145 206 -206
		mu 0 3 175 176 163
		f 3 146 207 -207
		mu 0 3 176 177 163
		f 3 147 208 -208
		mu 0 3 177 178 163
		f 3 148 209 -209
		mu 0 3 178 179 163
		f 3 149 210 -210
		mu 0 3 179 180 163
		f 3 150 211 -211
		mu 0 3 180 181 163
		f 3 151 192 -212
		mu 0 3 181 161 163
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
		mu 0 4 194 182 185 195
		f 4 224 265 -245 -265
		mu 0 4 196 197 198 199
		f 4 225 266 -246 -266
		mu 0 4 197 200 201 198
		f 4 226 267 -247 -267
		mu 0 4 200 202 203 201
		f 4 227 268 -248 -268
		mu 0 4 202 204 205 203
		f 4 228 269 -249 -269
		mu 0 4 204 206 207 205
		f 4 229 270 -250 -270
		mu 0 4 206 208 209 207
		f 4 230 271 -251 -271
		mu 0 4 208 210 211 209
		f 4 231 272 -252 -272
		mu 0 4 210 212 213 211
		f 4 232 273 -253 -273
		mu 0 4 212 214 215 213
		f 4 233 274 -254 -274
		mu 0 4 214 216 217 215
		f 4 234 275 -255 -275
		mu 0 4 216 218 219 217
		f 4 235 276 -256 -276
		mu 0 4 218 220 221 219
		f 4 236 277 -257 -277
		mu 0 4 220 222 223 221
		f 4 237 278 -258 -278
		mu 0 4 222 224 225 223
		f 4 238 279 -259 -279
		mu 0 4 224 226 227 225
		f 4 239 280 -260 -280
		mu 0 4 226 228 229 227
		f 4 240 281 -261 -281
		mu 0 4 228 230 231 229
		f 4 241 282 -262 -282
		mu 0 4 230 232 233 231
		f 4 242 283 -263 -283
		mu 0 4 232 234 235 233
		f 4 243 264 -264 -284
		mu 0 4 234 236 237 235
		f 3 -225 -285 285
		mu 0 3 238 239 240
		f 3 -226 -286 286
		mu 0 3 241 238 240
		f 3 -227 -287 287
		mu 0 3 242 241 240
		f 3 -228 -288 288
		mu 0 3 243 242 240
		f 3 -229 -289 289
		mu 0 3 244 243 240
		f 3 -230 -290 290
		mu 0 3 245 244 240
		f 3 -231 -291 291
		mu 0 3 246 245 240
		f 3 -232 -292 292
		mu 0 3 247 246 240
		f 3 -233 -293 293
		mu 0 3 248 247 240
		f 3 -234 -294 294
		mu 0 3 249 248 240
		f 3 -235 -295 295
		mu 0 3 250 249 240
		f 3 -236 -296 296
		mu 0 3 251 250 240
		f 3 -237 -297 297
		mu 0 3 252 251 240
		f 3 -238 -298 298
		mu 0 3 253 252 240
		f 3 -239 -299 299
		mu 0 3 254 253 240
		f 3 -240 -300 300
		mu 0 3 255 254 240
		f 3 -241 -301 301
		mu 0 3 256 255 240
		f 3 -242 -302 302
		mu 0 3 257 256 240
		f 3 -243 -303 303
		mu 0 3 258 257 240
		f 3 -244 -304 284
		mu 0 3 239 258 240
		f 3 244 305 -305
		mu 0 3 259 260 261
		f 3 245 306 -306
		mu 0 3 260 262 261
		f 3 246 307 -307
		mu 0 3 262 263 261
		f 3 247 308 -308
		mu 0 3 263 264 261
		f 3 248 309 -309
		mu 0 3 264 265 261
		f 3 249 310 -310
		mu 0 3 265 266 261
		f 3 250 311 -311
		mu 0 3 266 267 261
		f 3 251 312 -312
		mu 0 3 267 268 261
		f 3 252 313 -313
		mu 0 3 268 269 261
		f 3 253 314 -314
		mu 0 3 269 270 261
		f 3 254 315 -315
		mu 0 3 270 271 261
		f 3 255 316 -316
		mu 0 3 271 272 261
		f 3 256 317 -317
		mu 0 3 272 273 261
		f 3 257 318 -318
		mu 0 3 273 274 261
		f 3 258 319 -319
		mu 0 3 274 275 261
		f 3 259 320 -320
		mu 0 3 275 276 261
		f 3 260 321 -321
		mu 0 3 276 277 261
		f 3 261 322 -322
		mu 0 3 277 278 261
		f 3 262 323 -323
		mu 0 3 278 279 261
		f 3 263 304 -324
		mu 0 3 279 259 261;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface17" -p "pCylinder10";
	rename -uid "66AA9C3D-444C-84E9-F71A-28BC31C88CCF";
createNode mesh -n "polySurfaceShape18" -p "polySurface17";
	rename -uid "7FA1862C-436F-11D2-7793-7482F5F48170";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface18" -p "pCylinder10";
	rename -uid "4D16BE4E-4F1A-D824-888F-6DB87634899F";
createNode mesh -n "polySurfaceShape19" -p "polySurface18";
	rename -uid "FE024316-453A-C469-BA9F-7C96FC9DEDEA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface19" -p "pCylinder10";
	rename -uid "240A1B57-4F45-A3E1-D022-1DBFC44A1221";
createNode mesh -n "polySurfaceShape20" -p "polySurface19";
	rename -uid "D0654863-406D-69B6-4E0D-228D7E903FBF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform19" -p "pCylinder10";
	rename -uid "A179C9A5-4C93-A622-AB81-45B9E6153488";
	setAttr ".v" no;
createNode mesh -n "pCylinder10Shape" -p "transform19";
	rename -uid "3554613B-4388-8F73-EE47-479066FB15E0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube27";
	rename -uid "EF541777-411E-13DA-9014-1BA3B5399424";
	setAttr ".t" -type "double3" -4.952 7.8 0 ;
	setAttr ".s" -type "double3" 0.1 3.2 14 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "991E6485-4A0A-4B1B-64C9-57B1D32B6849";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.125 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube28";
	rename -uid "F203E559-458A-7257-236D-E7A80595E61E";
	setAttr ".t" -type "double3" -4.952 4.6 0 ;
	setAttr ".s" -type "double3" 0.1 3.1 14 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "DCF227C0-47FB-0824-DB8F-60BA4EE942E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube29";
	rename -uid "D542D908-4FED-2828-6019-F99C4A3C7F45";
	setAttr ".t" -type "double3" -4.9812688757751502 7.126 2.2688329032150829 ;
	setAttr ".s" -type "double3" 0.05 7.9 0.44650458187882414 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "BEAAA1B7-49BB-52FD-D2D9-E285429BA128";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube30";
	rename -uid "B90E68B7-488B-8911-43DB-1D98B340B1FF";
	setAttr ".t" -type "double3" -5 7.1260590156759829 -2.5 ;
	setAttr ".s" -type "double3" 0.05 7.9 0.44650458187882414 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "FCEE3AB0-412E-472C-1242-8C95B6CAD0A4";
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
createNode transform -n "pCube31";
	rename -uid "32C68A7C-4D5D-D9E0-CD81-7190C1B1F4B8";
	setAttr ".t" -type "double3" -4.952 11 0 ;
	setAttr ".s" -type "double3" 0.1 3.2 14 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "28A4B598-408A-7FFB-A847-EC9D4351888D";
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
createNode transform -n "pCylinder11";
	rename -uid "FFAFCE83-44E9-E0B0-9F4F-1DB55144CFFD";
	setAttr ".t" -type "double3" -5 11 5 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.8 0.05 0.8 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder11";
	rename -uid "0BE230A8-427E-722A-53FC-4CAA270FBD89";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder12";
	rename -uid "0AC65B60-4CA0-5B7F-0713-CEB36778228E";
	setAttr ".t" -type "double3" -5 11 -5 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.8 0.05 0.8 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	rename -uid "A9865875-44DF-0E0B-C1D6-3F90D1AD65A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube32";
	rename -uid "6B4652AE-4EE1-D75A-09F0-96AB0CF98323";
	setAttr ".t" -type "double3" -5 9.4968901535852286 0 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 0.8 6.5 0.8 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "0E5725AE-44A4-C295-C8CC-90A23AC3015C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube33";
	rename -uid "313273D0-438D-9C57-2600-C6A6BAEE9B26";
	setAttr ".t" -type "double3" 0 9.3 0 ;
	setAttr ".s" -type "double3" 10 0.1 14 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "9C2FB450-495F-9633-E47E-38A7F18E42F7";
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
createNode transform -n "pCube34";
	rename -uid "53D9E52F-49DC-CA08-4CDF-3BAAF8AF1183";
	setAttr ".t" -type "double3" -4.952 4.7028321169389704 0 ;
	setAttr ".s" -type "double3" 0.1 3.2 14 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "31AB7A1B-401C-CD28-1EC5-A9A2EAAE6058";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0.25 0.125 0 0.125 0 0.125
		 0.25 0.125 0 0.125 0.25 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0 0.125 0.25
		 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.125
		 0.25 0.125 0 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0.25 0.125 0 0.125 0 0.125
		 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.375 0 0.375 0.25
		 0.375 0.25 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  -0.50000381 -0.49999976 0.5 0.5 -0.49999976 0.5
		 -0.50000381 0.50000024 0.5 0.5 0.50000024 0.5 -0.50000381 0.50000024 -0.5 0.5 0.50000024 -0.5
		 -0.50000381 -0.49999976 -0.5 0.5 -0.49999976 -0.5 -0.50000381 -0.49999976 0.17874844
		 -0.50000381 -0.49999976 0.17875785 -0.50000381 0.50000024 0.17875785 -0.50000381 0.50000024 0.17874844
		 -0.50000381 0.50000024 -0.19405445 -0.50000381 -0.49999976 -0.19405445 -0.50000381 -0.49999976 -0.19404764
		 -0.50000381 0.50000024 -0.19404764 -0.50000381 0.50000024 -0.0076477551 -0.50000381 -0.49999976 -0.0076477551
		 -0.50000381 0.50000024 -0.0076514953 -0.50000381 -0.49999976 -0.0076514953 -0.50000381 0.44868922 -0.48143831
		 -0.50000381 -0.13548255 -0.48143831 -0.50000381 -0.13548255 -0.30271378 -0.50000381 0.44868922 -0.30271378
		 0.43558884 0.44868922 -0.48143831 0.43558884 -0.13548255 -0.48143831 0.43558884 -0.13548255 -0.30271378
		 0.43558884 0.44868922 -0.30271378 -0.50000381 0.45158982 -0.15382989 -0.50000381 -0.13576889 -0.15382989
		 -0.50000381 -0.13576889 -0.04786925 -0.50000381 0.45158982 -0.04786925 0.4525032 0.45158982 -0.15382989
		 0.4525032 -0.13576889 -0.15382989 0.4525032 -0.13576889 -0.04786925 0.4525032 0.45158982 -0.04786925
		 -0.50000381 0.45314145 0.136411 -0.50000381 -0.13480902 0.136411 -0.50000381 0.45314145 0.048132595
		 -0.50000381 -0.13480902 0.048132595 0.50961304 0.45314145 0.136411 0.50961304 -0.13480902 0.136411
		 0.50961304 0.45314145 0.048132595 0.50961304 -0.13480902 0.048132595 -0.50000381 -0.12875199 0.48993412
		 -0.50000381 0.44130397 0.48993412 -0.50000381 0.44130397 0.32620451 -0.50000381 -0.12875199 0.32620451
		 0.91322672 -0.12875199 0.48993412 0.91322672 0.44130397 0.48993412 0.91322672 0.44130397 0.32620451
		 0.91322672 -0.12875199 0.32620451;
	setAttr -s 89 ".ed[0:88]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 0 9 0 8 9 0 2 10 0 4 11 0 10 11 0 11 8 0 4 12 0
		 6 13 0 12 13 0 8 14 0 13 14 0 11 15 0 15 14 0 12 15 0 11 16 0 8 17 0 15 18 0 16 18 0
		 14 19 0 18 19 0 17 19 0 4 20 0 20 21 0 21 22 0 12 23 0 23 22 0 20 23 0 20 24 0 21 25 0
		 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0 28 29 0 29 30 0 31 30 0 28 31 0 28 32 0
		 29 33 0 32 33 0 30 34 0 33 34 0 31 35 0 35 34 0 32 35 0 11 36 0 36 37 0 16 38 0 36 38 0
		 38 39 0 37 39 0 36 40 0 37 41 0 40 41 0 38 42 0 40 42 0 39 43 0 42 43 0 41 43 0 0 44 0
		 2 45 0 44 45 0 10 46 0 45 46 0 47 46 0 44 47 0 44 48 0 45 49 0 48 49 0 46 50 0 49 50 0
		 47 51 0 51 50 0 48 51 0;
	setAttr -s 39 -ch 174 ".fc[0:38]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 8 17 18 14 -14 74 80 79 -78
		mu 0 8 14 15 12 13 0 48 51 50
		f 4 10 13 -15 -13
		mu 0 4 10 0 13 12
		f 4 83 85 -88 -89
		mu 0 4 52 53 54 55
		f 4 6 16 -18 -16
		mu 0 4 2 11 15 14
		f 4 21 23 -26 -27
		mu 0 4 16 17 18 19
		f 4 42 44 -47 -48
		mu 0 4 28 29 30 31
		f 4 12 22 -24 -21
		mu 0 4 10 12 18 17
		f 4 -17 19 26 -25
		mu 0 4 15 11 16 19
		f 4 -69 70 72 -74
		mu 0 4 44 45 46 47
		f 4 24 29 -31 -28
		mu 0 4 15 19 22 21
		f 4 54 56 -59 -60
		mu 0 4 36 37 38 39
		f 4 -23 28 33 -32
		mu 0 4 18 12 20 23
		f 8 -36 -35 8 20 -22 37 38 -37
		mu 0 8 25 24 11 10 17 16 27 26
		f 4 -20 34 39 -38
		mu 0 4 16 11 24 27
		f 4 35 41 -43 -41
		mu 0 4 24 25 29 28
		f 4 36 43 -45 -42
		mu 0 4 25 26 30 29
		f 4 -39 45 46 -44
		mu 0 4 26 27 31 30
		f 4 -40 40 47 -46
		mu 0 4 27 24 28 31
		f 4 -30 25 31 -33
		mu 0 4 22 19 18 23
		h 4 51 50 -50 -49
		mu 0 4 32 35 34 33
		f 4 48 53 -55 -53
		mu 0 4 32 33 37 36
		f 4 49 55 -57 -54
		mu 0 4 33 34 38 37
		f 4 -51 57 58 -56
		mu 0 4 34 35 39 38
		f 4 -52 52 59 -58
		mu 0 4 35 32 36 39
		f 4 27 62 -64 -61
		mu 0 4 15 21 42 41
		f 10 -29 -19 60 61 65 -65 -63 30 32 -34
		mu 0 10 20 12 15 41 40 43 42 21 22 23
		f 4 -62 66 68 -68
		mu 0 4 40 41 45 44
		f 4 63 69 -71 -67
		mu 0 4 41 42 46 45
		f 4 64 71 -73 -70
		mu 0 4 42 43 47 46
		f 4 -66 67 73 -72
		mu 0 4 43 40 44 47
		f 4 4 75 -77 -75
		mu 0 4 0 2 49 48
		f 4 15 77 -79 -76
		mu 0 4 2 14 50 49
		f 4 76 82 -84 -82
		mu 0 4 48 49 53 52
		f 4 78 84 -86 -83
		mu 0 4 49 50 54 53
		f 4 -80 86 87 -85
		mu 0 4 50 51 55 54
		f 4 -81 81 88 -87
		mu 0 4 51 48 52 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "left";
	rename -uid "4F38B460-474A-FBCE-5696-36AE3DCDF955";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 10.286407550233507 -1.0089895931849506 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "606766F0-4037-E902-B756-DEB46FB49B43";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 37.1257946044772;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube35";
	rename -uid "AD82C70D-4070-3F9A-EC0C-4289672999A8";
	setAttr ".t" -type "double3" -4.9055342587372612 8.3030321450285562 -5.4868126962561217 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 0.12 1.8874282670105522 0.12 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "38D0F41A-4675-F10B-80DE-8E9BF01D4DC6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.21035764 0 -0.21035764 ;
	setAttr ".pt[3]" -type "float3" -0.21035764 0 -0.21035764 ;
	setAttr ".pt[4]" -type "float3" 0.21250778 0 0.21250778 ;
	setAttr ".pt[6]" -type "float3" 0.21250778 0 0.21250778 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube37";
	rename -uid "0B29CBF9-45DD-F2DF-4F75-D98460F3B9BC";
	setAttr ".t" -type "double3" -4.9055342587372612 8.3030321450285562 -4.2376676020662671 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 0.12 1.8873847191912347 0.12 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "D8B48D3E-4A68-2132-3EDF-B0B88001516E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.21035764 0 -0.21035764 ;
	setAttr ".pt[3]" -type "float3" -0.21035764 0 -0.21035764 ;
	setAttr ".pt[4]" -type "float3" 0.21250778 0 0.21250778 ;
	setAttr ".pt[6]" -type "float3" 0.21250778 0 0.21250778 ;
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
	rename -uid "C10D59EA-4EE2-BA00-BB97-8797D995ED66";
	setAttr ".t" -type "double3" -4.9055342587372612 8.3030321450285562 -6.7410304875119493 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 0.12 1.8874282670105522 0.12 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "86EAED31-4636-A2B5-7404-A5AC3098EE49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.21035764 0 -0.21035764 ;
	setAttr ".pt[3]" -type "float3" -0.21035764 0 -0.21035764 ;
	setAttr ".pt[4]" -type "float3" 0.21250778 0 0.21250778 ;
	setAttr ".pt[6]" -type "float3" 0.21250778 0 0.21250778 ;
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
	rename -uid "52805F46-4C7C-9FFF-697A-8E8D5E36BAEF";
	setAttr ".t" -type "double3" -4.9055342587372612 8.3030321450285562 -4.5999194228468747 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 0.12 1.8874282670105522 0.12 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "8ED3A1B1-4C44-9334-A48E-6A811F0167EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.21035764 0 -0.21035764 ;
	setAttr ".pt[3]" -type "float3" -0.21035764 0 -0.21035764 ;
	setAttr ".pt[4]" -type "float3" 0.21250778 0 0.21250778 ;
	setAttr ".pt[6]" -type "float3" 0.21250778 0 0.21250778 ;
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
	rename -uid "11835704-4506-4FA7-45F7-12A2DAECD5AE";
	setAttr ".t" -type "double3" -4.9055342587372612 8.3030321450285562 -6.374 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 0.12 1.8874282670105522 0.12 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "77D4F198-4F06-41A1-BF32-B1831112526D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.21035764 0 -0.21035764 ;
	setAttr ".pt[3]" -type "float3" -0.21035764 0 -0.21035764 ;
	setAttr ".pt[4]" -type "float3" 0.21250778 0 0.21250778 ;
	setAttr ".pt[6]" -type "float3" 0.21250778 0 0.21250778 ;
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
createNode transform -n "pCube43";
	rename -uid "E1142613-4E79-4E92-7032-63A5E1AE06F7";
	setAttr ".t" -type "double3" -4.906584188926792 7.368 -5.4879257795631835 ;
	setAttr ".r" -type "double3" 0 0 45 ;
	setAttr ".s" -type "double3" 0.02 0.02 2.5 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "9EBED1AD-429C-B39D-398A-BFBBD8BBE07A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube44";
	rename -uid "72995E01-4568-E17F-C165-4DA544C78936";
	setAttr ".t" -type "double3" -4.906584188926792 8 -5.4879257795631835 ;
	setAttr ".r" -type "double3" 0 0 45 ;
	setAttr ".s" -type "double3" 0.02 0.02 2.5 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "D69AF486-400C-E335-01CF-6CB2E39756FB";
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
createNode transform -n "pCube45";
	rename -uid "8556B74C-4E56-F19D-8D79-5CA412684B6B";
	setAttr ".t" -type "double3" -4.906584188926792 8.627 -5.4879257795631835 ;
	setAttr ".r" -type "double3" 0 0 45 ;
	setAttr ".s" -type "double3" 0.02 0.02 2.5 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "CB000E12-4847-A837-74F0-E5A5F9BB2D75";
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
createNode transform -n "pCube46";
	rename -uid "490E3320-47E7-B7BF-E0BF-1896B9AD7938";
	setAttr ".t" -type "double3" -4.906584188926792 9.236810689969591 -5.4879257795631835 ;
	setAttr ".r" -type "double3" 0 0 45 ;
	setAttr ".s" -type "double3" 0.02 0.02 2.5 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "6C279AED-4E31-B670-0BF0-3181B3978C99";
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
createNode transform -n "pCube47";
	rename -uid "17713B22-49EE-5ED2-99D6-928FF208CF63";
	setAttr ".t" -type "double3" -4.906584188926792 6.139959919404105 -5.4879257795631835 ;
	setAttr ".r" -type "double3" 0 0 45 ;
	setAttr ".s" -type "double3" 0.02 0.02 2.5 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "B5958CB7-4656-B9BD-229F-67A15A558D5C";
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
createNode transform -n "pCube48";
	rename -uid "325E69AF-470B-7872-280C-219E1F70AA4C";
	setAttr ".t" -type "double3" -4.906584188926792 5.5301492294345147 -5.4879257795631835 ;
	setAttr ".r" -type "double3" 0 0 45 ;
	setAttr ".s" -type "double3" 0.02 0.02 2.5 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "6D456F74-4282-EACA-DE29-D09A79763F85";
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
createNode transform -n "pCube49";
	rename -uid "2578CFD6-4ECD-CBF3-272B-41B2A2151F95";
	setAttr ".t" -type "double3" -4.906584188926792 4.903149229434514 -5.4879257795631835 ;
	setAttr ".r" -type "double3" 0 0 45 ;
	setAttr ".s" -type "double3" 0.02 0.02 2.5 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	rename -uid "4CC215EA-43BB-9E0C-882C-48AF0C617F28";
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
createNode transform -n "pCube50";
	rename -uid "1DC7D662-4C59-EEE9-D263-FE8486D41091";
	setAttr ".t" -type "double3" -4.906584188926792 4.2711492294345144 -5.4879257795631835 ;
	setAttr ".r" -type "double3" 0 0 45 ;
	setAttr ".s" -type "double3" 0.02 0.02 2.5 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	rename -uid "B5D0DC47-4D08-D8BC-ABCF-4CBD3C6C78D8";
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
createNode transform -n "pCube51";
	rename -uid "D77B072D-4D56-8CFC-F040-F48219ACB80A";
	setAttr ".t" -type "double3" -4.9055342587372612 5.2061813744630703 -4.5999194228468747 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 0.12 1.8874282670105522 0.12 ;
createNode mesh -n "pCubeShape51" -p "pCube51";
	rename -uid "D7367D2E-4640-1E43-37EA-FC99DE37B7FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.21035764 0 -0.21035764 ;
	setAttr ".pt[3]" -type "float3" -0.21035764 0 -0.21035764 ;
	setAttr ".pt[4]" -type "float3" 0.21250778 0 0.21250778 ;
	setAttr ".pt[6]" -type "float3" 0.21250778 0 0.21250778 ;
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
	rename -uid "D4197908-4B24-85B1-C633-E6A756C2111F";
	setAttr ".t" -type "double3" -4.9055342587372612 5.2061813744630703 -4.2376676020662671 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 0.12 1.8873847191912347 0.12 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	rename -uid "19F0932E-44C9-02D7-1505-1CBCA37622F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.21035764 0 -0.21035764 ;
	setAttr ".pt[3]" -type "float3" -0.21035764 0 -0.21035764 ;
	setAttr ".pt[4]" -type "float3" 0.21250778 0 0.21250778 ;
	setAttr ".pt[6]" -type "float3" 0.21250778 0 0.21250778 ;
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
	rename -uid "13C4E08A-4B8D-6717-6DE3-FD82C76B1254";
	setAttr ".t" -type "double3" -4.9055342587372612 5.2061813744630703 -5.4868126962561217 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 0.12 1.8874282670105522 0.12 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	rename -uid "B9BE9587-443E-AFEA-9311-A6B962ED182E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.21035764 0 -0.21035764 ;
	setAttr ".pt[3]" -type "float3" -0.21035764 0 -0.21035764 ;
	setAttr ".pt[4]" -type "float3" 0.21250778 0 0.21250778 ;
	setAttr ".pt[6]" -type "float3" 0.21250778 0 0.21250778 ;
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
	rename -uid "0D4585DC-446A-B206-8690-24A4D075B52A";
	setAttr ".t" -type "double3" -4.9055342587372612 5.2061813744630703 -6.374 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 0.12 1.8874282670105522 0.12 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "D0ED992F-4B87-6819-A900-7FB97A117723";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.21035764 0 -0.21035764 ;
	setAttr ".pt[3]" -type "float3" -0.21035764 0 -0.21035764 ;
	setAttr ".pt[4]" -type "float3" 0.21250778 0 0.21250778 ;
	setAttr ".pt[6]" -type "float3" 0.21250778 0 0.21250778 ;
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
	rename -uid "F476A1C6-42BA-383F-2824-888D2C765E6E";
	setAttr ".t" -type "double3" -4.9055342587372612 5.2061813744630703 -6.7410304875119493 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 0.12 1.8874282670105522 0.12 ;
createNode mesh -n "pCubeShape55" -p "pCube55";
	rename -uid "87F88A4B-4E2B-D51E-2EA4-0BB8A085E4B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.21035764 0 -0.21035764 ;
	setAttr ".pt[3]" -type "float3" -0.21035764 0 -0.21035764 ;
	setAttr ".pt[4]" -type "float3" 0.21250778 0 0.21250778 ;
	setAttr ".pt[6]" -type "float3" 0.21250778 0 0.21250778 ;
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
	rename -uid "4CADA355-4003-00F6-B74E-3DB8C93F1A36";
	setAttr ".t" -type "double3" -4.906584188926792 6.139959919404105 5.6845478234157589 ;
	setAttr ".r" -type "double3" 0 0 45 ;
	setAttr ".s" -type "double3" 0.02 0.02 2.5 ;
createNode transform -n "transform28" -p "pCube56";
	rename -uid "4AE28179-4C2D-31E1-02BB-C387AB6B2FEC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape56" -p "transform28";
	rename -uid "DC7FD9A5-40E3-F892-9BD1-E58310169B59";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "5D880713-418B-4B87-388E-2AA859A87A25";
	setAttr ".t" -type "double3" -4.906584188926792 5.5301492294345147 5.6845478234157589 ;
	setAttr ".r" -type "double3" 0 0 45 ;
	setAttr ".s" -type "double3" 0.02 0.02 2.5 ;
createNode transform -n "transform27" -p "pCube57";
	rename -uid "AE85F823-47E1-6C89-36EF-61919FEEFCE5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape57" -p "transform27";
	rename -uid "18D88177-42C4-D7AE-43FF-E0855F05EE6E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "AA2B7249-4435-ED76-ACB9-D1BA352FB929";
	setAttr ".t" -type "double3" -4.906584188926792 4.903149229434514 5.6845478234157589 ;
	setAttr ".r" -type "double3" 0 0 45 ;
	setAttr ".s" -type "double3" 0.02 0.02 2.5 ;
createNode transform -n "transform26" -p "pCube58";
	rename -uid "37C89455-4E27-1A57-080A-AB9D8906A53B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape58" -p "transform26";
	rename -uid "BC3F665A-4074-343A-C285-239184E72CBE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "AAC22C40-41B8-3273-521D-0DA9D1D58652";
	setAttr ".t" -type "double3" -4.906584188926792 4.2711492294345144 5.6845478234157589 ;
	setAttr ".r" -type "double3" 0 0 45 ;
	setAttr ".s" -type "double3" 0.02 0.02 2.5 ;
createNode transform -n "transform25" -p "pCube59";
	rename -uid "32EC3716-42C9-6533-03FA-589A4E985640";
	setAttr ".v" no;
createNode mesh -n "pCubeShape59" -p "transform25";
	rename -uid "500163BC-4984-92DA-A3D3-0E9521EA12D5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "13B85EBB-4B18-41C5-F172-959F30841CBA";
	setAttr ".t" -type "double3" -4.9055342587372612 5.2061813744630703 6.5725541801320677 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 0.12 1.8874282670105522 0.12 ;
createNode transform -n "transform24" -p "pCube60";
	rename -uid "57CD839D-4D7D-5B9D-3690-3484426708CB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape60" -p "transform24";
	rename -uid "0E7C34B0-45CC-3448-7C99-19A7F0B50A58";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.21035764 0 -0.21035764 ;
	setAttr ".pt[3]" -type "float3" -0.21035764 0 -0.21035764 ;
	setAttr ".pt[4]" -type "float3" 0.21250778 0 0.21250778 ;
	setAttr ".pt[6]" -type "float3" 0.21250778 0 0.21250778 ;
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
	rename -uid "54425DF8-4257-27A5-BF0B-6787F180A7F3";
	setAttr ".t" -type "double3" -4.9055342587372612 5.2061813744630703 6.9348060009126762 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 0.12 1.8873847191912347 0.12 ;
createNode transform -n "transform23" -p "pCube61";
	rename -uid "B809E6D3-4042-DA9A-B6FA-48899A444B0A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape61" -p "transform23";
	rename -uid "D6FEF620-472E-5431-FD2B-A2B526FABC58";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.21035764 0 -0.21035764 ;
	setAttr ".pt[3]" -type "float3" -0.21035764 0 -0.21035764 ;
	setAttr ".pt[4]" -type "float3" 0.21250778 0 0.21250778 ;
	setAttr ".pt[6]" -type "float3" 0.21250778 0 0.21250778 ;
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
createNode transform -n "pCube62";
	rename -uid "6A123701-4227-27CF-8003-259D25CFAD65";
	setAttr ".t" -type "double3" -4.9055342587372612 5.2061813744630703 5.6856609067228217 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 0.12 1.8874282670105522 0.12 ;
createNode transform -n "transform22" -p "pCube62";
	rename -uid "4DA84D0C-4230-7B6A-84E8-18BAAE76B864";
	setAttr ".v" no;
createNode mesh -n "pCubeShape62" -p "transform22";
	rename -uid "433D0A4F-420E-6136-40BB-1B8F02EE2BBD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.21035764 0 -0.21035764 ;
	setAttr ".pt[3]" -type "float3" -0.21035764 0 -0.21035764 ;
	setAttr ".pt[4]" -type "float3" 0.21250778 0 0.21250778 ;
	setAttr ".pt[6]" -type "float3" 0.21250778 0 0.21250778 ;
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
createNode transform -n "pCube63";
	rename -uid "D4BB7CC0-4B80-370E-1776-608A3013023A";
	setAttr ".t" -type "double3" -4.9055342587372612 5.2061813744630703 4.7984736029789445 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 0.12 1.8874282670105522 0.12 ;
createNode transform -n "transform21" -p "pCube63";
	rename -uid "39674DF4-4398-677C-D361-9584DE591AE1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape63" -p "transform21";
	rename -uid "7A37C91A-4CDA-811E-BBBD-12B274B7A6BD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.21035764 0 -0.21035764 ;
	setAttr ".pt[3]" -type "float3" -0.21035764 0 -0.21035764 ;
	setAttr ".pt[4]" -type "float3" 0.21250778 0 0.21250778 ;
	setAttr ".pt[6]" -type "float3" 0.21250778 0 0.21250778 ;
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
createNode transform -n "pCube64";
	rename -uid "80E080AB-4CC7-0A79-91C6-799BD3894563";
	setAttr ".t" -type "double3" -4.9055342587372612 5.2061813744630703 4.431443115466994 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 0.12 1.8874282670105522 0.12 ;
createNode transform -n "transform20" -p "pCube64";
	rename -uid "459A7F99-4692-AA50-55D8-52BB4F58A9B1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape64" -p "transform20";
	rename -uid "26847B17-4F0D-0C6F-0520-DFB8F370AB5A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.21035764 0 -0.21035764 ;
	setAttr ".pt[3]" -type "float3" -0.21035764 0 -0.21035764 ;
	setAttr ".pt[4]" -type "float3" 0.21250778 0 0.21250778 ;
	setAttr ".pt[6]" -type "float3" 0.21250778 0 0.21250778 ;
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
createNode transform -n "pCube65";
	rename -uid "FAE38E99-49EF-CF47-CAB7-22A5A0E33060";
	setAttr ".t" -type "double3" 0.046796988526686789 0 0.034322708333680119 ;
	setAttr ".s" -type "double3" 1 0.96517519567203724 0.92406438808191105 ;
	setAttr ".rp" -type "double3" -4.9055342587372612 5.2055545744193097 5.6831245581898351 ;
	setAttr ".sp" -type "double3" -4.9055342587372612 5.2055545744193097 5.6831245581898351 ;
createNode mesh -n "pCube65Shape" -p "pCube65";
	rename -uid "6FB2A973-4918-A915-AF28-15B669D318FB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube66";
	rename -uid "4D7C3300-4F87-0C14-5AA1-DB9CC4CAB9F3";
	setAttr ".t" -type "double3" 0.045738292127668778 3.0970008293766931 0.034322708333680119 ;
	setAttr ".s" -type "double3" 1 0.96517519567203724 0.92406438808191105 ;
	setAttr ".rp" -type "double3" -4.9055342587372612 5.2055545744193097 5.6831245581898351 ;
	setAttr ".sp" -type "double3" -4.9055342587372612 5.2055545744193097 5.6831245581898351 ;
createNode mesh -n "pCube66Shape" -p "pCube66";
	rename -uid "450379A0-48B6-7437-9F87-0B9B5AFF0E23";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -4.90658426 6.12581778 6.9345479 -4.89244223 6.13995981 6.9345479
		 -4.9207263 6.13995981 6.9345479 -4.90658426 6.15410185 6.9345479 -4.9207263 6.13995981 4.4345479
		 -4.90658426 6.15410185 4.4345479 -4.90658426 6.12581778 4.4345479 -4.89244223 6.13995981 4.4345479
		 -4.90658426 5.51600742 6.9345479 -4.89244223 5.53014946 6.9345479 -4.9207263 5.53014946 6.9345479
		 -4.90658426 5.5442915 6.9345479 -4.9207263 5.53014946 4.4345479 -4.90658426 5.5442915 4.4345479
		 -4.90658426 5.51600742 4.4345479 -4.89244223 5.53014946 4.4345479 -4.90658426 4.88900709 6.9345479
		 -4.89244223 4.90314913 6.9345479 -4.9207263 4.90314913 6.9345479 -4.90658426 4.91729116 6.9345479
		 -4.9207263 4.90314913 4.4345479 -4.90658426 4.91729116 4.4345479 -4.90658426 4.88900709 4.4345479
		 -4.89244223 4.90314913 4.4345479 -4.90658426 4.25700712 6.9345479 -4.89244223 4.27114916 6.9345479
		 -4.9207263 4.27114916 6.9345479 -4.90658426 4.28529119 6.9345479 -4.9207263 4.27114916 4.4345479
		 -4.90658426 4.28529119 4.4345479 -4.90658426 4.25700712 4.4345479 -4.89244223 4.27114916 4.4345479
		 -4.90553427 4.26246738 6.65740681 -4.85638046 4.26246738 6.57255411 -4.90553427 6.14989567 6.65740681
		 -4.85638046 6.14989567 6.57255411 -4.95432329 6.14989567 6.57255411 -4.90553427 6.14989567 6.48770142
		 -4.95432329 4.26246738 6.57255411 -4.90553427 4.26246738 6.48770142 -4.90553427 4.26248932 7.019658566
		 -4.85638046 4.26248932 6.93480587 -4.90553427 6.14987373 7.019658566 -4.85638046 6.14987373 6.93480587
		 -4.95432329 6.14987373 6.93480587 -4.90553427 6.14987373 6.84995317 -4.95432329 4.26248932 6.93480587
		 -4.90553427 4.26248932 6.84995317 -4.90553427 4.26246738 5.77051353 -4.85638046 4.26246738 5.68566084
		 -4.90553427 6.14989567 5.77051353 -4.85638046 6.14989567 5.68566084 -4.95432329 6.14989567 5.68566084
		 -4.90553427 6.14989567 5.60080814 -4.95432329 4.26246738 5.68566084 -4.90553427 4.26246738 5.60080814
		 -4.90553427 4.26246738 4.88332653 -4.85638046 4.26246738 4.79847383 -4.90553427 6.14989567 4.88332653
		 -4.85638046 6.14989567 4.79847383 -4.95432329 6.14989567 4.79847383 -4.90553427 6.14989567 4.71362114
		 -4.95432329 4.26246738 4.79847383 -4.90553427 4.26246738 4.71362114 -4.90553427 4.26246738 4.51629591
		 -4.85638046 4.26246738 4.43144321 -4.90553427 6.14989567 4.51629591 -4.85638046 6.14989567 4.43144321
		 -4.95432329 6.14989567 4.43144321 -4.90553427 6.14989567 4.34659052 -4.95432329 4.26246738 4.43144321
		 -4.90553427 4.26246738 4.34659052;
	setAttr -s 108 ".ed[0:107]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0
		 46 47 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0
		 52 53 0 54 55 0 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0
		 58 59 0 60 61 0 62 63 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0
		 64 65 0 66 67 0 68 69 0 70 71 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0
		 71 65 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
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
		f 4 72 77 -74 -77
		mu 0 4 84 85 86 87
		f 4 73 79 -75 -79
		mu 0 4 87 86 88 89
		f 4 74 81 -76 -81
		mu 0 4 89 88 90 91
		f 4 75 83 -73 -83
		mu 0 4 91 90 92 93
		f 4 -84 -82 -80 -78
		mu 0 4 85 94 95 86
		f 4 82 76 78 80
		mu 0 4 96 84 87 97
		f 4 84 89 -86 -89
		mu 0 4 98 99 100 101
		f 4 85 91 -87 -91
		mu 0 4 101 100 102 103
		f 4 86 93 -88 -93
		mu 0 4 103 102 104 105
		f 4 87 95 -85 -95
		mu 0 4 105 104 106 107
		f 4 -96 -94 -92 -90
		mu 0 4 99 108 109 100
		f 4 94 88 90 92
		mu 0 4 110 98 101 111
		f 4 96 101 -98 -101
		mu 0 4 112 113 114 115
		f 4 97 103 -99 -103
		mu 0 4 115 114 116 117
		f 4 98 105 -100 -105
		mu 0 4 117 116 118 119
		f 4 99 107 -97 -107
		mu 0 4 119 118 120 121
		f 4 -108 -106 -104 -102
		mu 0 4 113 122 123 114
		f 4 106 100 102 104
		mu 0 4 124 112 115 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube67";
	rename -uid "30E6BDEC-4927-63B1-A2E9-24969DAC750B";
	setAttr ".t" -type "double3" -4.906584188926792 8 -0.12494241294555009 ;
	setAttr ".r" -type "double3" 0 0 45 ;
	setAttr ".s" -type "double3" 0.02 0.02 4.0647051461477348 ;
createNode mesh -n "pCubeShape67" -p "pCube67";
	rename -uid "9067C5E0-406C-EDE1-4FC1-478843D62ED0";
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
createNode transform -n "pCube68";
	rename -uid "F41A491C-4A2D-D2E4-58A9-A4A1C157A5B4";
	setAttr ".t" -type "double3" -4.906584188926792 8.627 -0.12494241294555009 ;
	setAttr ".r" -type "double3" 0 0 45 ;
	setAttr ".s" -type "double3" 0.02 0.02 4.0647051461477348 ;
createNode mesh -n "pCubeShape68" -p "pCube68";
	rename -uid "8BAE0D39-4E4B-F539-8AD9-CEBC2D297F75";
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
createNode transform -n "pCube69";
	rename -uid "4D501077-4292-46FF-2791-01B4129F491F";
	setAttr ".t" -type "double3" -4.9055342587372612 8.3030321450285562 -2.1576965551697742 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 0.12 1.8874282670105522 0.12 ;
createNode mesh -n "pCubeShape69" -p "pCube69";
	rename -uid "3D31DE24-4BAE-3328-855E-2DA30F24789B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.21035764 0 -0.21035764 ;
	setAttr ".pt[3]" -type "float3" -0.21035764 0 -0.21035764 ;
	setAttr ".pt[4]" -type "float3" 0.21250778 0 0.21250778 ;
	setAttr ".pt[6]" -type "float3" 0.21250778 0 0.21250778 ;
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
createNode transform -n "pCube70";
	rename -uid "075566AF-4649-AD9C-DBE9-EBA579137020";
	setAttr ".t" -type "double3" -4.9055342587372612 8.3030321450285562 -0.66631541518053738 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 0.12 1.8874282670105522 0.12 ;
createNode mesh -n "pCubeShape70" -p "pCube70";
	rename -uid "A6FCACB1-4D3E-EA90-F909-3DB9245A9772";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.21035764 0 -0.21035764 ;
	setAttr ".pt[3]" -type "float3" -0.21035764 0 -0.21035764 ;
	setAttr ".pt[4]" -type "float3" 0.21250778 0 0.21250778 ;
	setAttr ".pt[6]" -type "float3" 0.21250778 0 0.21250778 ;
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
createNode transform -n "pCube71";
	rename -uid "99E3E604-4928-61CD-C210-BD96CE12E146";
	setAttr ".t" -type "double3" -4.9055342587372612 8.3030321450285562 1.90682598136708 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 0.12 1.8874282670105522 0.12 ;
createNode mesh -n "pCubeShape71" -p "pCube71";
	rename -uid "A1EC9F40-452C-9109-9B2B-EA8B7F27878F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.21035764 0 -0.21035764 ;
	setAttr ".pt[3]" -type "float3" -0.21035764 0 -0.21035764 ;
	setAttr ".pt[4]" -type "float3" 0.21250778 0 0.21250778 ;
	setAttr ".pt[6]" -type "float3" 0.21250778 0 0.21250778 ;
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
createNode transform -n "pCube72";
	rename -uid "E5D1BD14-4F88-49CB-A0F7-E797C90C43D7";
	setAttr ".t" -type "double3" -4.9055342587372612 8.3030321450285562 0.67382353665160055 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 0.12 1.8874282670105522 0.12 ;
createNode mesh -n "pCubeShape72" -p "pCube72";
	rename -uid "5CEEE3AA-43DB-7FAD-2FFA-A79751B5EBD2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.21035764 0 -0.21035764 ;
	setAttr ".pt[3]" -type "float3" -0.21035764 0 -0.21035764 ;
	setAttr ".pt[4]" -type "float3" 0.21250778 0 0.21250778 ;
	setAttr ".pt[6]" -type "float3" 0.21250778 0 0.21250778 ;
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
createNode transform -n "pCube73";
	rename -uid "33F5A6A2-49DC-EF2A-B4EB-9BAA40CC27A2";
	setAttr ".t" -type "double3" -4.9055342587372612 5.2064618671838616 0.67382353665160055 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 0.12 1.8874282670105522 0.12 ;
createNode mesh -n "pCubeShape73" -p "pCube73";
	rename -uid "0D71F4F3-45FC-A88D-0585-6AA4D3C55F1D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.21035764 0 -0.21035764 ;
	setAttr ".pt[3]" -type "float3" -0.21035764 0 -0.21035764 ;
	setAttr ".pt[4]" -type "float3" 0.21250778 0 0.21250778 ;
	setAttr ".pt[6]" -type "float3" 0.21250778 0 0.21250778 ;
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
createNode transform -n "pCube74";
	rename -uid "E783C156-4C83-C71C-9B07-8FAFD1853A51";
	setAttr ".t" -type "double3" -4.906584188926792 5.530429722155306 -0.12494241294555009 ;
	setAttr ".r" -type "double3" 0 0 45 ;
	setAttr ".s" -type "double3" 0.02 0.02 4.0647051461477348 ;
createNode mesh -n "pCubeShape74" -p "pCube74";
	rename -uid "976D2127-4D6F-E1FE-8BBE-A6B20110DAA2";
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
createNode transform -n "pCube75";
	rename -uid "24E7A83F-4F0D-888B-E717-29826529801B";
	setAttr ".t" -type "double3" -4.906584188926792 4.9034297221553054 -0.12494241294555009 ;
	setAttr ".r" -type "double3" 0 0 45 ;
	setAttr ".s" -type "double3" 0.02 0.02 4.0647051461477348 ;
createNode mesh -n "pCubeShape75" -p "pCube75";
	rename -uid "24CA8A6B-4CBF-1122-0ACB-ACA60BC5CB4D";
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
createNode transform -n "pCube76";
	rename -uid "E87BE8DB-48D6-5236-24A6-8CA685E8F2C6";
	setAttr ".t" -type "double3" -4.9055342587372612 5.2064618671838616 1.90682598136708 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 0.12 1.8874282670105522 0.12 ;
createNode mesh -n "pCubeShape76" -p "pCube76";
	rename -uid "A46667A3-446C-1537-3816-798EAF982784";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.21035764 0 -0.21035764 ;
	setAttr ".pt[3]" -type "float3" -0.21035764 0 -0.21035764 ;
	setAttr ".pt[4]" -type "float3" 0.21250778 0 0.21250778 ;
	setAttr ".pt[6]" -type "float3" 0.21250778 0 0.21250778 ;
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
createNode transform -n "pCube77";
	rename -uid "9093239C-4782-FA21-04B9-F28D77FD2DCC";
	setAttr ".t" -type "double3" -4.9055342587372612 5.2064618671838616 -0.66631541518053738 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 0.12 1.8874282670105522 0.12 ;
createNode mesh -n "pCubeShape77" -p "pCube77";
	rename -uid "BF8C112C-4699-FAB5-9970-EFB0AF842105";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.21035764 0 -0.21035764 ;
	setAttr ".pt[3]" -type "float3" -0.21035764 0 -0.21035764 ;
	setAttr ".pt[4]" -type "float3" 0.21250778 0 0.21250778 ;
	setAttr ".pt[6]" -type "float3" 0.21250778 0 0.21250778 ;
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
createNode transform -n "pCube78";
	rename -uid "F647BA24-440B-9A8F-46DB-7B9347297351";
	setAttr ".t" -type "double3" -4.9055342587372612 5.2064618671838616 -2.1576965551697742 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 0.12 1.8874282670105522 0.12 ;
createNode mesh -n "pCubeShape78" -p "pCube78";
	rename -uid "8F4D32AA-497C-868C-BEA0-0BBBB504E8A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.21035764 0 -0.21035764 ;
	setAttr ".pt[3]" -type "float3" -0.21035764 0 -0.21035764 ;
	setAttr ".pt[4]" -type "float3" 0.21250778 0 0.21250778 ;
	setAttr ".pt[6]" -type "float3" 0.21250778 0 0.21250778 ;
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
createNode transform -n "pCylinder13";
	rename -uid "CEA69F62-4EDD-B4B7-5310-20B9B12A8828";
	setAttr ".t" -type "double3" -5.2744739168192627 9.7065191696515232 0.28945917853514902 ;
	setAttr ".s" -type "double3" 0.1 2 0.1 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder13";
	rename -uid "4FEA0141-4D98-FDB1-2AE9-739CF9ECD187";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder14";
	rename -uid "AF768A08-4B7D-4153-7D4A-58B48948B61F";
	setAttr ".t" -type "double3" -5.2744739168192627 9.7065191696515232 -0.289 ;
	setAttr ".s" -type "double3" 0.1 2 0.1 ;
createNode mesh -n "pCylinderShape14" -p "pCylinder14";
	rename -uid "2F0BA3B9-48EB-2B9A-8380-3B8BBB93A2ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube79";
	rename -uid "5E91E4AE-4ACB-63E5-063D-438ADA3C296C";
	setAttr ".t" -type "double3" -5.0669978853650024 3.1 0 ;
	setAttr ".s" -type "double3" 1 0.1 14.179097776698576 ;
createNode mesh -n "pCubeShape79" -p "pCube79";
	rename -uid "D352C814-4BDB-85EF-C2B2-5185F0CD32E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C6F589EE-4D5E-25C7-4E4C-728DCF177687";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "048E34AC-4FCF-2036-806E-17B1CD9B0043";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "64861792-4DE5-F837-3E5B-00ADB43C101E";
createNode displayLayerManager -n "layerManager";
	rename -uid "C8AC21A8-40F0-4889-7A11-9C829E40D5CE";
createNode displayLayer -n "defaultLayer";
	rename -uid "24EBD975-451D-3C16-CCA9-DE904EFC331A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C15CAEA3-408F-7F07-2D85-2C809B5518BE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1AC15FB9-4090-B80B-D04A-1DB797CDE985";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "C47514CD-4E13-BA3A-2BD5-27A17D81BF63";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "82A2CDAA-4589-A19A-3F6D-67B3AABD9009";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 3.1086244689504383e-15 0 -14 0 0.10000000000000001 2.2204460492503132e-17 2.2204460492503132e-17 0
		 6.8833827526759707e-16 -3.1000000000000001 0 0 -4.9524688033464663 1.5463821504123043 -0.046628282845359692 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0024686 1.5463822 -0.046630576 ;
	setAttr ".rs" 51852;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0024688033464679 -0.0036169257157017132 -7.0466349585655745 ;
	setAttr ".cbx" -type "double3" -5.0024688033464644 3.0963812265403101 6.9533692137595597 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "7F71B785-4E52-10E1-6D5F-DFA7CACBE891";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 3.1086244689504383e-15 0 -14 0 0.10000000000000001 2.2204460492503132e-17 2.2204460492503132e-17 0
		 6.8833827526759707e-16 -3.1000000000000001 0 0 -4.9524688033464663 1.5463821504123043 -0.046628282845359692 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0024686 1.5463822 2.1335895 ;
	setAttr ".rs" 64010;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0024688033464679 -0.0036172952644992762 -2.686190114796501 ;
	setAttr ".cbx" -type "double3" -5.0024688033464653 3.0963815960891079 6.9533692137595597 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "339C8785-4658-3A5F-6CD5-509C5E1EBC46";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 8.9406967e-08 0 -1.4901161e-07 ;
	setAttr ".tk[1]" -type "float3" 2.0861626e-07 0 -1.4901161e-07 ;
	setAttr ".tk[6]" -type "float3" 8.9406967e-08 0 1.4901161e-07 ;
	setAttr ".tk[7]" -type "float3" 2.0861626e-07 0 1.4901161e-07 ;
	setAttr ".tk[8]" -type "float3" 0.68854004 -7.327472e-15 8.3266727e-16 ;
	setAttr ".tk[9]" -type "float3" -0.31145015 -7.327472e-15 8.3266727e-16 ;
	setAttr ".tk[10]" -type "float3" -0.31145015 -7.327472e-15 8.3266727e-16 ;
	setAttr ".tk[11]" -type "float3" 0.68854004 -7.327472e-15 8.3266727e-16 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "9D9522F9-4474-0477-9FC1-5383C407E6AF";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.54658949 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.80743319 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.54658949 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.80743319 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.80743319 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.80743319 0 ;
	setAttr ".tk[12]" -type "float3" 0.34426653 0.54658949 0 ;
	setAttr ".tk[13]" -type "float3" 0.34426653 0.54658949 0 ;
	setAttr ".tk[14]" -type "float3" -0.34426653 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.34426653 0 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "581A58BC-4BFB-7F4B-7B4B-5B84FD609C2F";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "7866934E-4743-D429-1DFE-719AE0869A49";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 3.1086244689504383e-15 0 -14 0 0.10000000000000001 2.2204460492503132e-17 2.2204460492503132e-17 0
		 6.8833827526759707e-16 -3.1000000000000001 0 0 -4.9524688033464663 1.5463821504123043 -0.046628282845359692 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9217253 1.5463822 -4.8664832 ;
	setAttr ".rs" 55880;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9217254845503087 -0.0036171104901006057 -7.0466357930306014 ;
	setAttr ".cbx" -type "double3" -4.9217254845503069 3.0963815960891079 -2.6863305135372695 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "70D45958-4372-C1D4-7941-12A65EA68DA1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -0.019255836 0 0.066474453
		 -0.019255836 0 -0.015631109 0.019255836 0 -0.015631117 0.019255836 0 0.066474468;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "DA980CD3-4E5F-4BD7-3987-7ABD67A4A6F2";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode polyCube -n "polyCube2";
	rename -uid "1558FA19-4B17-AB4C-21E3-C59FEF20FFCC";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "68F92024-45E4-54C6-BB6E-2CA596A44A61";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 3.1086244689504383e-15 0 -14 0 0.10000000000000001 2.2204460492503132e-17 2.2204460492503132e-17 0
		 6.8833827526759707e-16 -3.1000000000000001 0 0 -4.9524688033464663 1.5463821504123043 -0.046628282845359692 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9478097 1.5463822 4.5435033 ;
	setAttr ".rs" 61324;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9478095321062341 -0.0036165561669041502 2.1336377398368302 ;
	setAttr ".cbx" -type "double3" -4.9478095321062323 3.0963810417659117 6.9533692137595597 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "DDEF8CF5-4DF7-2669-6C7C-D4A84873ADF8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.015141455 -2.0122792e-16
		 0.070083514 0.015141455 -2.0122792e-16 -0.017879978 -0.015141454 -2.0122792e-16 0.070083514
		 -0.015141454 -2.0122792e-16 -0.017879978;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "2219B18F-451C-EF4D-29DB-3C8945FA585B";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode polyUnite -n "polyUnite1";
	rename -uid "FB7BEF9E-459B-3517-FB78-7DAE05E22D0F";
	setAttr -s 12 ".ip";
	setAttr -s 12 ".im";
createNode groupId -n "groupId1";
	rename -uid "A13A6AB6-4A49-CC11-495D-E2A4598D8C7D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "0A7BD799-4D1F-75B6-82E0-A5B2DF72EA4E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "0FFEFC25-4EF8-52FD-7BF0-0592B5F69631";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "08C1AC65-43ED-8FC7-420D-C184631BD9B3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "44A52159-49A0-4EB1-C894-149C72238997";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "E03EE1D6-4510-A211-CE5D-44B5F1079E70";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "8A90A532-480B-E6BD-9B5B-A9AF3726FD94";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "7EA8C62B-4A32-6B79-9823-84B2A183BAD2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "412D28DE-4064-BF97-DAA2-FEA1A200EE72";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "5C7051A2-4E75-0DAE-A59E-C49EF6D36791";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "A9DA0F03-4D9B-7699-74B0-A99A69E6172B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "93BEEAE2-4152-E176-4E19-97B7293A9646";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "6A4799AE-4D00-1E68-438B-7898061C2D1E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "FB61C6BE-4D5A-E679-CE35-F4B354D792C5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "3E371300-4F9C-8DCE-7B69-CB973B30DD23";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "07E7D876-417A-8912-95AC-289C750FC1E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "8EF08832-47A4-9FB5-48E7-FFA9FBCC8FB9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "C264F11C-4FCC-FCEB-891E-B8B5C996670E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId18";
	rename -uid "89BDCEAB-4C77-CCD2-08CC-AEAA4F0AFC9E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "17FB69DC-4587-20A1-654B-50A56D5253A0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "0A8A5D31-4AD4-499A-BA5F-7486AA7A3473";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "509FA5F9-4D73-0FF5-083A-DA8CDFF7D410";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "6D5BEE7D-41AB-4A94-DF34-FD84E120628C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "59EFA305-4018-0BB8-42AD-BBACE5B35BA1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "A92FE04E-4B4E-C3B9-E4DF-65BBDC08F093";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "0E182D1D-452E-D402-120C-4792BD6EAB3F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "8A2E38AB-42FD-15BB-0AEA-26BB4FE8E211";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId26";
	rename -uid "62DB9C7A-4062-1653-F1AB-B6B188080AD4";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak5";
	rename -uid "0ECC3205-484D-D3E9-EEE9-A5BD412C643C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[12]" -type "float3" -0.025007149 7.6327833e-16 0 ;
	setAttr ".tk[13]" -type "float3" -0.025007149 7.6327833e-16 0 ;
	setAttr ".tk[22]" -type "float3" -0.025007149 7.6327833e-16 0 ;
	setAttr ".tk[23]" -type "float3" -0.025007149 7.6327833e-16 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "23417E56-457A-950F-A48E-A380CA08458A";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "F52A1569-4147-B894-DCD6-1CB6A0825CD2";
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 3.1086244689504383e-15 0 -14 0 0.10000000000000001 2.2204460492503132e-17 2.2204460492503132e-17 0
		 6.8833827526759707e-16 -3.1000000000000001 0 0 -4.9524688033464663 1.5463821504123043 -0.046628282845359692 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 14;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak6";
	rename -uid "E4F778FD-4894-2C8B-3B0C-B5AEC38D2011";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[8]" -type "float3" 0.0051066703 0.440476 -1.110223e-16 ;
	setAttr ".tk[11]" -type "float3" 0.0051066703 0.440476 -1.110223e-16 ;
	setAttr ".tk[14]" -type "float3" -0.0095043527 0.440476 -1.110223e-16 ;
	setAttr ".tk[15]" -type "float3" -0.0095043527 0.440476 -1.110223e-16 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "FC88CE15-4BD2-6EA7-AD10-7C8A19CAF99A";
	setAttr ".dc" -type "componentList" 1 "e[26]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "DF7A1137-4D33-F469-9E4B-80A57166FECE";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 3.1086244689504383e-15 0 -14 0 0.10000000000000001 2.2204460492503132e-17 2.2204460492503132e-17 0
		 6.8833827526759707e-16 -3.1000000000000001 0 0 -4.9524688033464663 1.5463821504123043 -0.046628282845359692 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9531155 1.5463824 -0.1369732 ;
	setAttr ".rs" 34502;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9584212569597481 -0.0036167409413028206 -2.7576841576698836 ;
	setAttr ".cbx" -type "double3" -4.9478095321062323 3.0963815960891079 2.4837377504702989 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "964FBC3C-4418-555A-F24E-08B8B45C602C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[24:29]" -type "float3"  0.11573516 -2.4286129e-16
		 -0.021044025 0.10614529 -2.4286129e-16 -0.021044036 0.11573516 -2.4286129e-16 0.08855848
		 0.10614529 -2.4286129e-16 0.088558488 -0.11573516 -2.4286129e-16 0.088558488 -0.11573516
		 -2.4286129e-16 -0.021044036;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "49FFF356-4812-8542-89C1-D1BC6C757184";
	setAttr ".dc" -type "componentList" 1 "e[48]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "BD71F58C-4CC1-0455-40DB-82A9EAF7E907";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 3.1086244689504383e-15 0 -14 0 0.10000000000000001 2.2204460492503132e-17 2.2204460492503132e-17 0
		 6.8833827526759707e-16 -3.1000000000000001 0 0 -4.9524688033464663 1.5463821504123043 -0.046628282845359692 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9531155 1.441735 -0.1369732 ;
	setAttr ".rs" 34046;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9584212569597481 0.061619893074734033 -1.1373919411305007 ;
	setAttr ".cbx" -type "double3" -4.9478095321062314 2.8218502614505123 0.86344553393091594 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "7634C807-4D47-E56D-E5EA-22A42A15C406";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[30:35]" -type "float3"  0.016484009 -3.0531133e-16
		 -0.20390508 0.015118431 -3.0531133e-16 -0.20390512 0.016484009 -3.0531133e-16 0.28198543
		 0.015118431 -3.0531133e-16 0.28198546 -0.016484009 -3.0531133e-16 0.28198546 -0.016484009
		 -3.0531133e-16 -0.20390512;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "567761E4-4FD6-A51D-0000-429915B35258";
	setAttr ".dc" -type "componentList" 1 "e[59]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "E45D8F15-416C-02B9-68DB-F0A426BA5757";
	setAttr ".dc" -type "componentList" 1 "e[57]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "BEDD6CE8-4903-C4E7-F7F9-25BD6354FBB9";
	setAttr ".dc" -type "componentList" 1 "e[59]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "B4AAA6D7-4EA6-123A-1AD5-F9844C490454";
	setAttr ".dc" -type "componentList" 1 "e[54]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "CB4DC821-41D3-627A-FBB7-98A3BB8A3FB8";
	setAttr ".dc" -type "componentList" 1 "e[54]";
createNode polyTweak -n "polyTweak9";
	rename -uid "3BC8EBDB-473F-1A6C-5632-FFA3BB571E27";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[30:35]" -type "float3"  -0.0031978604 -8.3960616e-16
		 0.20356317 -0.0029329418 -8.3960616e-16 0.20356326 -0.0031978604 -8.3960616e-16 0.0033705132
		 -0.0029329418 -8.3960616e-16 0.0033703977 0.0031978604 -8.3960616e-16 0.0033703977
		 0.0031978604 -8.3960616e-16 0.20356326;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "658340F1-41DE-7350-C2D4-C8B479CC56BE";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "7015A882-4EC7-2D60-0192-AB86C74A7FBA";
	setAttr ".dc" -type "componentList" 1 "e[59]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "E793F3F1-4360-1DB3-953A-ECBD8B523AA9";
	setAttr ".dc" -type "componentList" 1 "e[59]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "20722D28-435C-53C0-588D-9EB7AD705E82";
	setAttr ".dc" -type "componentList" 1 "e[59]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "A87B5527-4E4D-028D-07C0-9696A6478BD0";
	setAttr ".dc" -type "componentList" 1 "e[59]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "57DACACC-4241-EE4C-1673-2C87BE777196";
	setAttr ".dc" -type "componentList" 1 "e[59]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "DE758A10-4B5A-ADCE-AD5D-18A2B14E9EAD";
	setAttr ".dc" -type "componentList" 1 "e[59]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "4674BCF1-4353-695C-9C4D-B1944A3AF408";
	setAttr ".dc" -type "componentList" 1 "e[59]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "A6908A6B-4D84-EC91-05B0-9892FA86F40D";
	setAttr ".dc" -type "componentList" 1 "e[59]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "54441BE7-4A2A-0010-388B-39B9E45B6202";
	setAttr ".dc" -type "componentList" 1 "e[59]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "8D77ADA3-4A22-2E5D-6704-4CA78422D9F5";
	setAttr ".dc" -type "componentList" 1 "e[59]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "284737EA-4725-7893-0B12-D5B96318112C";
	setAttr ".dc" -type "componentList" 1 "e[59]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "BF1C9EFD-4EBF-7504-0591-E2AF2C58908F";
	setAttr ".dc" -type "componentList" 1 "e[53]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "4AAB0FD3-493D-0543-0BE1-04ADDE08B38D";
	setAttr ".dc" -type "componentList" 1 "e[58]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "ED223129-4AB9-45D7-0D1B-5BAADD1D5DDF";
	setAttr ".dc" -type "componentList" 1 "e[58]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "38F7FDAD-42B8-C977-6B6A-9D825D31D240";
	setAttr ".dc" -type "componentList" 1 "e[58]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "E0836727-4041-1197-8B4D-9CAFDDEC5BB5";
	setAttr ".dc" -type "componentList" 1 "e[58]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "8E7897B0-4437-1D28-9B03-06965016914C";
	setAttr ".dc" -type "componentList" 1 "e[58]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "73C75FF8-4671-1EC4-1347-E98AB3AE0414";
	setAttr ".dc" -type "componentList" 1 "e[58]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "71723BD2-499D-078F-422D-C0B2CC1E1212";
	setAttr ".dc" -type "componentList" 1 "e[58]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "5BE4F4D0-427D-CFC5-44B4-519A5D497285";
	setAttr ".dc" -type "componentList" 1 "e[44]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "20631D9A-4B19-00D3-474F-D0B0DE3EC0BC";
	setAttr ".dc" -type "componentList" 1 "e[43]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "2C590725-4ABC-4928-B5DD-798B597E4C96";
	setAttr ".dc" -type "componentList" 1 "e[48]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "16DB46CE-4AEF-0391-AC6D-388D39103F08";
	setAttr ".dc" -type "componentList" 1 "e[46]";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "893A8713-4CDF-ADFF-5D01-289720D1E1FE";
	setAttr ".ics" -type "componentList" 1 "f[0:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 62681;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate1";
	rename -uid "9B4B3AEA-4C99-BB9D-1083-CCAC2F4FB4F4";
	setAttr ".ic" 12;
	setAttr -s 12 ".out";
createNode groupId -n "groupId27";
	rename -uid "33BEB2B8-464E-FAFF-D6C0-29A86846442C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "422F3CAD-409E-E84F-950E-87B848CD0E04";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId28";
	rename -uid "E614FD5E-4960-B290-0B78-9988A3B69789";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "A18BDBBA-43A1-5C09-A471-2FAF32CD1BDD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId29";
	rename -uid "4C522D48-4CF5-10EE-4C6A-209D7320C33D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "4EFEBD58-4332-2037-0A47-7ABF3C7E1FF7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId30";
	rename -uid "52ABE7FD-4137-C42A-91B0-829E2BD694EE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "8554F555-40B4-0F99-4F08-1298C90BB687";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId31";
	rename -uid "292391C8-44F8-E568-B915-3A8401296852";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "1A7CD841-4009-4C45-7D9D-A183AB741142";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId32";
	rename -uid "DFF58BAA-4043-6E72-1C97-9E8C4B377DAA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "C6FBA066-4CD8-F604-0F93-6CB7401428B7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId33";
	rename -uid "5A547A63-4023-72B6-8662-DF8A07C4E11B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "5CFB18C9-4C3D-104B-6D13-AEAC477BA4D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId34";
	rename -uid "8DE6E98D-45E5-FB20-162A-C18C43DFDFD7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "5F523EF4-4934-8D03-78B5-2DA777C30BA4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId35";
	rename -uid "65C77FEF-4A46-E8A8-9C1A-4F804AD290C6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "CC3BFF58-4C53-D819-D4E0-258CBDCB8C32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId36";
	rename -uid "99DBFE8C-450C-05DE-829B-D0A17A98F706";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "B0E8BAA3-4FFD-8068-82E2-D4A30EAEE3FB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId37";
	rename -uid "183A0E1B-4BB4-3EEC-F9A8-F993413DBA32";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "C1009897-4A86-AAAD-6835-4191BD243A25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId38";
	rename -uid "9F5FCDF1-47DB-DF9C-2B51-9BBD5B979CF3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "750B1272-45C4-4324-DA88-D39E8AB47D38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId39";
	rename -uid "7E50F950-4E29-E49D-A1BA-60B2B081AD02";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "3CD2932F-433A-D75C-46BF-D2AE52E25B51";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "7958FA39-4608-96FE-2CE3-69BEE82BAE8B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube3";
	rename -uid "6A6D8400-4CB0-3A3F-927C-84A9D4EFD491";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite2";
	rename -uid "C0447AF8-44CC-045A-7A78-B58369F5C769";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId41";
	rename -uid "FA0993B6-4250-5D8C-7680-EA8D809721CF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "EE770F79-4D29-2A11-09AF-ECAECF5F053D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "C6D63DB3-496E-EE29-8A09-C793BBD40B48";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "D50E463B-45D7-66C8-63C3-8DA17B3A548A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "1075A9CF-4A00-CEB1-7224-D98D546929A4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "0229B499-4051-21EF-F699-3DB43E7AA542";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId46";
	rename -uid "94DCCCCF-4C89-ABFF-1367-BA993640B09B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "C2E41081-476C-0EA7-04F2-319A6BBB081D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "3F197509-4507-2AE5-FCEC-B29E98F710F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId48";
	rename -uid "10FAF183-4535-4B61-CC17-859521ABE29C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "3D0CE7B0-48CE-2C2D-BD7F-9FB96F92890F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "724364A8-4FDF-4FEA-EFBC-F78A19DAC64F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "F76552C2-412E-0433-E532-66A969CAFEF0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "6162653D-4E59-060B-D172-2193898539D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:191]";
createNode groupId -n "groupId52";
	rename -uid "EA5B04EF-4379-6142-9278-64A960268069";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "FBB70140-44AF-1FAB-812E-B8B68625358E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "40F669F3-4135-6FB6-7C3A-728D47C9E1DD";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "67BA1D00-45A9-6441-1C86-829CEBC2B829";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1385\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1385\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D52D7F16-4673-6C6E-3F8B-6FA7EF7C781C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId57";
	rename -uid "5C8A95A3-4F0A-5616-CF2E-F5B4FCF1598B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "A92F677A-4016-F0DA-A493-C1A73FC0DE7F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "EE74884B-48F1-95F8-6694-FEB750B28ADA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "B30B7685-4ACC-CB0F-B7F0-A4A37F0495AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:191]";
createNode polyChipOff -n "polyChipOff2";
	rename -uid "F5FA7567-4CAC-0B47-A31A-4D8AA218CB63";
	setAttr ".ics" -type "componentList" 1 "f[0:191]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 2.0727926837974513 3.1000000000000001 -3.9146530800459676 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0727928 3.0999999 -3.9146531 ;
	setAttr ".rs" 55517;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate2";
	rename -uid "AB5927BB-4DF9-DA57-3367-9EBB102A17FE";
	setAttr ".ic" 5;
	setAttr -s 3 ".out";
createNode groupParts -n "groupParts21";
	rename -uid "A61C3DC0-4905-8430-5A66-288E2170AABD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId62";
	rename -uid "30080DAB-4E40-A7D3-F076-4092FFCC1D45";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "C4149867-4F0D-D305-B2AD-8F89A069A90E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId61";
	rename -uid "DA377EE9-4B03-1AA3-22C6-F5BFCB401EA4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "C1C90795-4809-45DC-1FBF-C894AEA40938";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId60";
	rename -uid "34DE7803-4DBB-D880-F2EF-96A1CDC18757";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent36";
	rename -uid "3FC252F5-4E25-DE2F-69BB-65974F1846AB";
	setAttr ".dc" -type "componentList" 1 "e[1]";
createNode groupId -n "groupId55";
	rename -uid "0C11D0F8-4700-5151-5FB7-12A3D8117375";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube4";
	rename -uid "D19FF719-4E52-7131-06C4-0F8F7402C708";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "4FBB842B-44E9-708E-5F93-EA85945F8CB3";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "9EC61750-4D62-2D2A-2959-D7BAE7C0B092";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube6";
	rename -uid "41C958EC-459E-90B0-9CB9-EA9CC44E8708";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "B47A06F5-4B98-F370-AD71-48A1F45E430E";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 3.2000000000000002 0 0 0 0 14 0
		 -4.952 7.7999999999999998 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0019999 7.8000002 0 ;
	setAttr ".rs" 52696;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.002 6.1999999999999993 -7 ;
	setAttr ".cbx" -type "double3" -5.002 9.4 7 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "2174C752-43ED-EFE4-D5D3-7FA6D46C4D7B";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 3.2000000000000002 0 0 0 0 14 0
		 -4.952 7.7999999999999998 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0020003 7.8000007 -2.2487614 ;
	setAttr ".rs" 36869;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0020003814697267 6.2000003814697262 -7 ;
	setAttr ".cbx" -type "double3" -5.0020003814697267 9.4000007629394524 2.5024771690368652 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "BBA29377-4D35-D983-0582-4EA79B597172";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[8:19]" -type "float3"  0 -2.7755576e-16 0.67874837
		 0 -2.7755576e-16 -0.32124221 0 -2.220446e-16 -0.32124221 0 -2.220446e-16 0.67874837
		 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 0 1.4901161e-07
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 1.4901161e-07;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "6E029C76-410F-0E7F-E4D5-6B9CEB27E304";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 3.2000000000000002 0 0 0 0 14 0
		 -4.952 7.7999999999999998 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0020003 7.8000007 -0.10709482 ;
	setAttr ".rs" 48767;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0020003814697267 6.2000007629394531 -2.7166670262813568 ;
	setAttr ".cbx" -type "double3" -5.0020003814697267 9.4000007629394524 2.5024773776531219 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "19413D43-4716-A6DC-9A85-6AAC1FA3F656";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0 0.30594555 0 0 0.30594555
		 0 0 -0.37279603 0 0 -0.37279603;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "B6964C54-46DA-AF58-F47F-A5A380F40DF3";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 3.2000000000000002 0 0 0 0 14 0
		 -4.952 7.7999999999999998 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0020003 7.8000007 -4.8583813 ;
	setAttr ".rs" 38629;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0020003814697267 6.2000007629394531 -7 ;
	setAttr ".cbx" -type "double3" -5.0020003814697267 9.4000007629394524 -2.716762363910675 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "D1DAAE13-4765-F574-57B8-FAB85FAE7AA1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0 -0.18639615 0 0 -0.18639615
		 0 0 0.18639615 0 0 0.18639615;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "9FA2BF17-4CE9-28D6-ECD3-82BCF7FBE24E";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 3.2000000000000002 0 0 0 0 14 0
		 -4.952 7.7999999999999998 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0020003 8.3011303 -5.4890647 ;
	setAttr ".rs" 46548;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0020003814697267 7.3664552688598635 -6.7401363253593445 ;
	setAttr ".cbx" -type "double3" -5.0020003814697267 9.2358049392700199 -4.2379929423332214 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "481151E6-465E-DA16-72A6-0B95BB8C14A1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 -0.051311206 0.018561689
		 0 0.36451703 0.018561689 0 0.36451703 -0.10865932 0 -0.051311206 -0.10865932;
createNode polyTweak -n "polyTweak14";
	rename -uid "7CC5CAD7-4E1F-E0F3-C130-7D80BCAB9492";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  3.17101502 0 0 3.17101502
		 0 0 3.17101502 0 0 3.17101502 0 0;
createNode deleteComponent -n "deleteComponent37";
	rename -uid "CE0CAE41-4FAC-5697-D4EF-E3BB6E9B51F7";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "525EFC91-42A9-C581-8212-24909E338AFE";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 3.2000000000000002 0 0 0 0 14 0
		 -4.952 7.7999999999999998 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0020003 7.8000007 -1.411894 ;
	setAttr ".rs" 63310;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0020003814697267 6.2000007629394531 -2.7166670262813568 ;
	setAttr ".cbx" -type "double3" -5.0020003814697267 9.4000007629394524 -0.10712091438472271 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "48262BF0-4975-687D-6564-569AA509079B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  -2.23541832 0 0 -2.23541832
		 0 0 -2.23541832 0 0 -2.23541832 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "D8AF9649-472A-2FA6-A808-1E95B032649E";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 3.2000000000000002 0 0 0 0 14 0
		 -4.952 7.7999999999999998 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0020003 8.3053131 -1.411894 ;
	setAttr ".rs" 38521;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0020003814697267 7.36553955078125 -2.1536184251308441 ;
	setAttr ".cbx" -type "double3" -5.0020003814697267 9.2450872421264645 -0.67016950249671936 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "A76F6B7F-49B8-2AAA-FAC5-C1AAF469F69A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0 -0.04841049 0.040217761
		 0 0.36423087 0.040217761 0 0.36423087 -0.040217757 0 -0.04841049 -0.040217757;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "93B0D766-415D-EB27-2FF0-9CB1905021E1";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 3.2000000000000002 0 0 0 0 14 0
		 -4.952 7.7999999999999998 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0020003 7.8000007 1.1977048 ;
	setAttr ".rs" 59464;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0020003814697267 6.2000007629394531 -0.10706856474280357 ;
	setAttr ".cbx" -type "double3" -5.0020003814697267 9.4000007629394524 2.5024782121181488 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "F753F941-4920-345E-E3A4-F49C09D72DFD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0.95250785 0 0 0.95250785
		 0 0 0.95250785 0 0 0.95250785 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "B7A9C20C-4E27-D9A9-65C1-6CAE9A4EDFDF";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 3.2000000000000002 0 0 0 0 14 0
		 -4.952 7.7999999999999998 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0020003 8.3093319 1.291805 ;
	setAttr ".rs" 33550;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0020003814697267 7.3686109542846676 0.67385632544755936 ;
	setAttr ".cbx" -type "double3" -5.0020003814697267 9.2500523567199711 1.9097537398338318 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "E70BFE8E-494A-675D-2A34-8C9497936C41";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0 -0.046858866 -0.042337455
		 0 0.36519068 -0.042337455 0 -0.046858866 0.055780351 0 0.36519068 0.055780351;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "651350DA-4A7D-AB02-3686-63A30C84762D";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 3.2000000000000002 0 0 0 0 14 0
		 -4.952 7.7999999999999998 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0020003 7.8000007 4.7513051 ;
	setAttr ".rs" 49305;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0020003814697267 6.2000007629394531 2.5026098489761353 ;
	setAttr ".cbx" -type "double3" -5.0020003814697267 9.4000007629394524 7 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "E0467F40-430D-92D2-EE06-1A80EAC5DA2E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  1.009624362 0 0 1.009624362
		 0 0 1.009624362 0 0 1.009624362 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "9F33C2B8-44A9-CE7D-6638-749C1D69C539";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 3.2000000000000002 0 0 0 0 14 0
		 -4.952 7.7999999999999998 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0020003 8.3000822 5.7129703 ;
	setAttr ".rs" 55704;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0020003814697267 7.38799295425415 4.5668631196022034 ;
	setAttr ".cbx" -type "double3" -5.0020003814697267 9.2121721267700192 6.8590772151947021 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "E3067AAA-4698-7021-08C6-D29B61AE663E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  0 0.37124756 -0.010065916
		 0 -0.058696456 -0.010065916 0 -0.058696456 0.14744666 0 0.37124756 0.14744666;
createNode polyTweak -n "polyTweak21";
	rename -uid "363C0B5D-430E-53F2-6852-85B58FF66EFF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  1.41323054 0 0 1.41323054
		 0 0 1.41323054 0 0 1.41323054 0 0;
createNode deleteComponent -n "deleteComponent38";
	rename -uid "25EC1536-418F-1C3D-B3AB-F6A38E7B485F";
	setAttr ".dc" -type "componentList" 1 "e[89]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "9CEAA9F6-48BF-9BCC-92A7-C8B13F89C0C8";
	setAttr ".dc" -type "componentList" 1 "e[16]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "8BE44DA7-4727-FD82-1A6B-B3A3D9E25EFC";
	setAttr ".dc" -type "componentList" 1 "e[68]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "7F6FE226-4347-088A-7EC0-2FA0A9949C40";
	setAttr ".dc" -type "componentList" 1 "e[71]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "D1EB3058-4C3D-AA48-C94E-3FA34EFEF126";
	setAttr ".dc" -type "componentList" 1 "e[54]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "D2D4941F-4E53-4CE4-86C4-0B9DFA5D3748";
	setAttr ".dc" -type "componentList" 1 "e[52]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "C1CA6CC9-4B11-58AB-7C4F-A59C2F7395BE";
	setAttr ".dc" -type "componentList" 1 "e[38]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "D43DD30D-4933-A802-8017-919764739B04";
	setAttr ".dc" -type "componentList" 1 "e[36]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "5ED34E5B-47C0-C4AA-1D7D-09AC8ECECDF5";
	setAttr ".dc" -type "componentList" 1 "e[49]";
createNode polyCube -n "polyCube7";
	rename -uid "7136537D-4B8E-F407-224A-83AEFC37CBCB";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "31740D0A-41D9-A127-9DC4-D7BAEF18806E";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite3";
	rename -uid "3994F46F-43D2-E337-1867-34947532A143";
	setAttr -s 9 ".ip";
	setAttr -s 9 ".im";
createNode groupId -n "groupId63";
	rename -uid "1AB358E8-481A-ED34-D99F-BCAEFF4DD4A5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "FEE265DE-4A23-178B-FDC2-789BD391DC7D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "958CB46C-4943-A18F-B011-8E86A37F3439";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "539001E4-454E-E38D-3A27-1A87D717BFE0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "68863CAF-4B32-0209-4D8A-CBB29C5B7703";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "215E5FEB-4B7D-E6B8-F930-86A0E7C833FA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "6A410221-4060-1654-5922-F495854B3519";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "6180C240-48B4-0499-37B1-C6AFD3A28437";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "4A83C8DE-45BA-3903-4AC1-E786A972D0A1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "76E0D953-463D-3F02-29DE-6F871E8333FF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "8A9A8003-4292-2B40-14AD-2EAB59B93C1F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "A92360D0-4B29-96EA-0170-DC86371EC137";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "ED917724-41F1-2E23-2B69-C1A5155663C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "B3243F9F-41FF-2809-1ADC-C784AD2B2B30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "07D72903-4E01-FBF1-1266-428C43B283FC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "EB3110AB-49FD-2AE7-0BCB-E7BAFD07A2B5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "644A4867-4CC1-FF2E-627D-CBB1974AC73C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	rename -uid "3195A91C-4E7E-98F7-B68E-E6AF02E019A9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	rename -uid "20BAF2A6-4E92-1A95-1A8E-97AC972273A3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "362095B9-4BE0-9630-31E0-489DF5091137";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "groupId82";
	rename -uid "AD51C5E8-4BAE-88FB-E5BA-8B9B3935DDCD";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "E93E43F8-4849-E291-58CF-73A587F31714";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyChipOff -n "polyChipOff3";
	rename -uid "84407DAD-431F-4039-7447-F8B51CD0A02E";
	setAttr ".ics" -type "componentList" 1 "f[0:191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 45202;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate3";
	rename -uid "99EBBFC2-40CC-F162-B5FC-E78BA421A4BD";
	setAttr ".ic" 5;
	setAttr -s 3 ".out";
createNode groupParts -n "groupParts25";
	rename -uid "A39E809D-49CA-14A7-8BD0-609CF44724FC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId85";
	rename -uid "A3CE6519-457A-B109-7D28-35AA31ED4164";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "AB3DBD3C-4280-D887-902C-5DB2BBDFCDBD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId84";
	rename -uid "5E5F8F7C-44A7-8953-9AA9-AC83C1874927";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "424D4879-4B41-FFB9-DCCA-138F1F32E5C3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId83";
	rename -uid "C60AD1A1-44AD-BF91-C46E-88B21DC3C3F0";
	setAttr ".ihi" 0;
createNode polyChipOff -n "polyChipOff4";
	rename -uid "49553720-48E9-EA16-3061-59B462387A87";
	setAttr ".ics" -type "componentList" 1 "f[0:191]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 2.0727926837974513 0 2.0476394876616588 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0727928 0 2.0476394 ;
	setAttr ".rs" 38880;
	setAttr ".dup" no;
createNode groupId -n "groupId87";
	rename -uid "C01B2296-4D17-2514-97E8-A1A7739B40CB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "550353D9-4C27-0EF7-1194-AE97692F8ACF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:191]";
createNode polySeparate -n "polySeparate4";
	rename -uid "25C5CA93-4A50-F4CF-B822-B5864906A44D";
	setAttr ".ic" 5;
	setAttr -s 3 ".out";
createNode groupId -n "groupId90";
	rename -uid "42114A38-4A8A-9377-DAA1-78A88A1993DF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "E1FA20AD-4916-5FF3-416E-D7AFF11FF59E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId91";
	rename -uid "44B2CD8C-4F32-2030-5772-778564C8635E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "D168DA4D-4A8F-E73C-13A4-56B7A4A0FCA2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId92";
	rename -uid "F3B888A4-4210-87DD-B88A-0BB469D92558";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "DA3906AC-4807-C293-D660-F89F5AF6A2A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCube -n "polyCube9";
	rename -uid "199CED4B-4F28-6CD9-02DB-DBA85D5EE86B";
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
	setAttr -s 141 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 88 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "deleteComponent35.og" "pCubeShape8.i";
connectAttr "groupId17.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape9.i";
connectAttr "groupId18.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId16.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId20.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape21.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape21.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCubeShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape22.iog.og[0].gco";
connectAttr "groupId24.id" "pCubeShape22.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "polySurfaceShape2.i";
connectAttr "groupId27.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts4.og" "polySurfaceShape3.i";
connectAttr "groupId28.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurfaceShape4.i";
connectAttr "groupId29.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape5.i";
connectAttr "groupId30.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape6.i";
connectAttr "groupId31.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape7.i";
connectAttr "groupId32.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape8.i";
connectAttr "groupId33.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts10.og" "polySurfaceShape9.i";
connectAttr "groupId34.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape10.i";
connectAttr "groupId35.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape11.i";
connectAttr "groupId36.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape12.i";
connectAttr "groupId37.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts14.og" "|pCube23|polySurface12|polySurfaceShape13.i";
connectAttr "groupId38.id" "|pCube23|polySurface12|polySurfaceShape13.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube23|polySurface12|polySurfaceShape13.iog.og[0].gco"
		;
connectAttr "polyChipOff1.out" "pCube23Shape.i";
connectAttr "groupId25.id" "pCube23Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube23Shape.iog.og[0].gco";
connectAttr "groupId39.id" "|pCube23|polySurface13|polySurfaceShape13.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube23|polySurface13|polySurfaceShape13.iog.og[0].gco"
		;
connectAttr "groupId40.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupId57.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupId58.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupId26.id" "pCube24Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube24Shape.iog.og[0].gco";
connectAttr "groupId45.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts15.og" "pCylinderShape1.i";
connectAttr "groupId46.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId49.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId50.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId47.id" "pCubeShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape23.iog.og[0].gco";
connectAttr "groupParts16.og" "pCubeShape23.i";
connectAttr "groupId48.id" "pCubeShape23.ciog.cog[0].cgid";
connectAttr "groupId43.id" "pCubeShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape26.iog.og[0].gco";
connectAttr "groupId44.id" "pCubeShape26.ciog.cog[0].cgid";
connectAttr "groupId41.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId42.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupParts23.og" "polySurfaceShape21.i";
connectAttr "groupId83.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupParts24.og" "polySurfaceShape22.i";
connectAttr "groupId84.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupParts25.og" "polySurfaceShape23.i";
connectAttr "groupId85.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "polyChipOff3.out" "pCylinder4Shape.i";
connectAttr "groupId51.id" "pCylinder4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder4Shape.iog.og[0].gco";
connectAttr "groupId52.id" "pCylinder5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder5Shape.iog.og[0].gco";
connectAttr "groupId53.id" "pCylinder6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder6Shape.iog.og[0].gco";
connectAttr "groupId54.id" "pCylinder7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder7Shape.iog.og[0].gco";
connectAttr "groupId55.id" "pCylinder8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder8Shape.iog.og[0].gco";
connectAttr "groupParts30.og" "polySurfaceShape28.i";
connectAttr "groupId90.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupParts31.og" "polySurfaceShape29.i";
connectAttr "groupId91.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "groupParts32.og" "polySurfaceShape30.i";
connectAttr "groupId92.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "groupId87.id" "pCylinder9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder9Shape.iog.og[0].gco";
connectAttr "polyChipOff4.out" "pCylinder9Shape.i";
connectAttr "groupParts19.og" "polySurfaceShape18.i";
connectAttr "groupId60.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "deleteComponent36.og" "polySurfaceShape19.i";
connectAttr "groupId61.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupParts21.og" "polySurfaceShape20.i";
connectAttr "groupId62.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupId59.id" "pCylinder10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder10Shape.iog.og[0].gco";
connectAttr "polyChipOff2.out" "pCylinder10Shape.i";
connectAttr "deleteComponent46.og" "pCubeShape27.i";
connectAttr "polyCube5.out" "pCubeShape29.i";
connectAttr "polyCylinder2.out" "pCylinderShape4.i";
connectAttr "polyCube6.out" "pCubeShape32.i";
connectAttr "polyCube7.out" "pCubeShape35.i";
connectAttr "polyCube8.out" "pCubeShape43.i";
connectAttr "groupId63.id" "pCubeShape56.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape56.iog.og[0].gco";
connectAttr "groupId64.id" "pCubeShape56.ciog.cog[0].cgid";
connectAttr "groupId65.id" "pCubeShape57.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape57.iog.og[0].gco";
connectAttr "groupId66.id" "pCubeShape57.ciog.cog[0].cgid";
connectAttr "groupId67.id" "pCubeShape58.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape58.iog.og[0].gco";
connectAttr "groupId68.id" "pCubeShape58.ciog.cog[0].cgid";
connectAttr "groupId69.id" "pCubeShape59.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape59.iog.og[0].gco";
connectAttr "groupId70.id" "pCubeShape59.ciog.cog[0].cgid";
connectAttr "groupId71.id" "pCubeShape60.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape60.iog.og[0].gco";
connectAttr "groupId72.id" "pCubeShape60.ciog.cog[0].cgid";
connectAttr "groupId73.id" "pCubeShape61.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape61.iog.og[0].gco";
connectAttr "groupId74.id" "pCubeShape61.ciog.cog[0].cgid";
connectAttr "groupId75.id" "pCubeShape62.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape62.iog.og[0].gco";
connectAttr "groupId76.id" "pCubeShape62.ciog.cog[0].cgid";
connectAttr "groupId77.id" "pCubeShape63.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape63.iog.og[0].gco";
connectAttr "groupId78.id" "pCubeShape63.ciog.cog[0].cgid";
connectAttr "groupId79.id" "pCubeShape64.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape64.iog.og[0].gco";
connectAttr "groupId80.id" "pCubeShape64.ciog.cog[0].cgid";
connectAttr "groupParts22.og" "pCube65Shape.i";
connectAttr "groupId81.id" "pCube65Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube65Shape.iog.og[0].gco";
connectAttr "groupId82.id" "pCube66Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube66Shape.iog.og[0].gco";
connectAttr "polyCylinder3.out" "pCylinderShape13.i";
connectAttr "polyCube9.out" "pCubeShape79.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace3.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace4.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent3.ig";
connectAttr "pCubeShape16.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape10.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape17.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape18.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape11.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape12.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape21.o" "polyUnite1.ip[6]";
connectAttr "pCubeShape13.o" "polyUnite1.ip[7]";
connectAttr "pCubeShape9.o" "polyUnite1.ip[8]";
connectAttr "pCubeShape14.o" "polyUnite1.ip[9]";
connectAttr "pCubeShape15.o" "polyUnite1.ip[10]";
connectAttr "pCubeShape22.o" "polyUnite1.ip[11]";
connectAttr "pCubeShape16.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape10.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape17.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape18.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape11.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape12.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape21.wm" "polyUnite1.im[6]";
connectAttr "pCubeShape13.wm" "polyUnite1.im[7]";
connectAttr "pCubeShape9.wm" "polyUnite1.im[8]";
connectAttr "pCubeShape14.wm" "polyUnite1.im[9]";
connectAttr "pCubeShape15.wm" "polyUnite1.im[10]";
connectAttr "pCubeShape22.wm" "polyUnite1.im[11]";
connectAttr "polyCube2.out" "groupParts1.ig";
connectAttr "groupId17.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId25.id" "groupParts2.gi";
connectAttr "deleteComponent3.og" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent4.ig";
connectAttr "polyTweak6.out" "polyBridgeEdge1.ip";
connectAttr "pCubeShape8.wm" "polyBridgeEdge1.mp";
connectAttr "deleteComponent4.og" "polyTweak6.ip";
connectAttr "polyBridgeEdge1.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeFace5.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyExtrudeFace6.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "groupParts2.og" "polyChipOff1.ip";
connectAttr "pCube23Shape.wm" "polyChipOff1.mp";
connectAttr "pCube23Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts3.ig";
connectAttr "groupId27.id" "groupParts3.gi";
connectAttr "polySeparate1.out[1]" "groupParts4.ig";
connectAttr "groupId28.id" "groupParts4.gi";
connectAttr "polySeparate1.out[2]" "groupParts5.ig";
connectAttr "groupId29.id" "groupParts5.gi";
connectAttr "polySeparate1.out[3]" "groupParts6.ig";
connectAttr "groupId30.id" "groupParts6.gi";
connectAttr "polySeparate1.out[4]" "groupParts7.ig";
connectAttr "groupId31.id" "groupParts7.gi";
connectAttr "polySeparate1.out[5]" "groupParts8.ig";
connectAttr "groupId32.id" "groupParts8.gi";
connectAttr "polySeparate1.out[6]" "groupParts9.ig";
connectAttr "groupId33.id" "groupParts9.gi";
connectAttr "polySeparate1.out[7]" "groupParts10.ig";
connectAttr "groupId34.id" "groupParts10.gi";
connectAttr "polySeparate1.out[8]" "groupParts11.ig";
connectAttr "groupId35.id" "groupParts11.gi";
connectAttr "polySeparate1.out[9]" "groupParts12.ig";
connectAttr "groupId36.id" "groupParts12.gi";
connectAttr "polySeparate1.out[10]" "groupParts13.ig";
connectAttr "groupId37.id" "groupParts13.gi";
connectAttr "polySeparate1.out[11]" "groupParts14.ig";
connectAttr "groupId38.id" "groupParts14.gi";
connectAttr "pCylinderShape3.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape26.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape1.o" "polyUnite2.ip[2]";
connectAttr "pCubeShape23.o" "polyUnite2.ip[3]";
connectAttr "pCylinderShape2.o" "polyUnite2.ip[4]";
connectAttr "pCylinderShape3.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape26.wm" "polyUnite2.im[1]";
connectAttr "pCylinderShape1.wm" "polyUnite2.im[2]";
connectAttr "pCubeShape23.wm" "polyUnite2.im[3]";
connectAttr "pCylinderShape2.wm" "polyUnite2.im[4]";
connectAttr "polyCylinder1.out" "groupParts15.ig";
connectAttr "groupId45.id" "groupParts15.gi";
connectAttr "polyCube3.out" "groupParts16.ig";
connectAttr "groupId47.id" "groupParts16.gi";
connectAttr "polyUnite2.out" "groupParts17.ig";
connectAttr "groupId51.id" "groupParts17.gi";
connectAttr "polySurfaceShape17.o" "groupParts18.ig";
connectAttr "groupId59.id" "groupParts18.gi";
connectAttr "groupParts18.og" "polyChipOff2.ip";
connectAttr "pCylinder10Shape.wm" "polyChipOff2.mp";
connectAttr "pCylinder10Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[2]" "groupParts21.ig";
connectAttr "groupId62.id" "groupParts21.gi";
connectAttr "polySeparate2.out[1]" "groupParts20.ig";
connectAttr "groupId61.id" "groupParts20.gi";
connectAttr "polySeparate2.out[0]" "groupParts19.ig";
connectAttr "groupId60.id" "groupParts19.gi";
connectAttr "groupParts20.og" "deleteComponent36.ig";
connectAttr "polyCube4.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape27.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape27.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape27.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape27.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape27.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace11.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent37.ig";
connectAttr "polyTweak15.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape27.wm" "polyExtrudeFace12.mp";
connectAttr "deleteComponent37.og" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape27.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape27.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape27.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape27.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape27.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak20.ip";
connectAttr "polyExtrudeFace17.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "pCubeShape56.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape57.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape58.o" "polyUnite3.ip[2]";
connectAttr "pCubeShape59.o" "polyUnite3.ip[3]";
connectAttr "pCubeShape60.o" "polyUnite3.ip[4]";
connectAttr "pCubeShape61.o" "polyUnite3.ip[5]";
connectAttr "pCubeShape62.o" "polyUnite3.ip[6]";
connectAttr "pCubeShape63.o" "polyUnite3.ip[7]";
connectAttr "pCubeShape64.o" "polyUnite3.ip[8]";
connectAttr "pCubeShape56.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape57.wm" "polyUnite3.im[1]";
connectAttr "pCubeShape58.wm" "polyUnite3.im[2]";
connectAttr "pCubeShape59.wm" "polyUnite3.im[3]";
connectAttr "pCubeShape60.wm" "polyUnite3.im[4]";
connectAttr "pCubeShape61.wm" "polyUnite3.im[5]";
connectAttr "pCubeShape62.wm" "polyUnite3.im[6]";
connectAttr "pCubeShape63.wm" "polyUnite3.im[7]";
connectAttr "pCubeShape64.wm" "polyUnite3.im[8]";
connectAttr "polyUnite3.out" "groupParts22.ig";
connectAttr "groupId81.id" "groupParts22.gi";
connectAttr "groupParts17.og" "polyChipOff3.ip";
connectAttr "pCylinder4Shape.wm" "polyChipOff3.mp";
connectAttr "pCylinder4Shape.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[2]" "groupParts25.ig";
connectAttr "groupId85.id" "groupParts25.gi";
connectAttr "polySeparate3.out[1]" "groupParts24.ig";
connectAttr "groupId84.id" "groupParts24.gi";
connectAttr "polySeparate3.out[0]" "groupParts23.ig";
connectAttr "groupId83.id" "groupParts23.gi";
connectAttr "groupParts27.og" "polyChipOff4.ip";
connectAttr "pCylinder9Shape.wm" "polyChipOff4.mp";
connectAttr "polySurfaceShape25.o" "groupParts27.ig";
connectAttr "groupId87.id" "groupParts27.gi";
connectAttr "pCylinder9Shape.o" "polySeparate4.ip";
connectAttr "polySeparate4.out[2]" "groupParts30.ig";
connectAttr "groupId90.id" "groupParts30.gi";
connectAttr "polySeparate4.out[3]" "groupParts31.ig";
connectAttr "groupId91.id" "groupParts31.gi";
connectAttr "polySeparate4.out[4]" "groupParts32.ig";
connectAttr "groupId92.id" "groupParts32.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube23Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube24Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube23|polySurface12|polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube23|polySurface13|polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube65Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube66Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape67.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape68.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape69.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape70.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape71.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape72.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape73.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape74.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape75.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape76.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape77.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape78.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape79.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId90.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId92.msg" ":initialShadingGroup.gn" -na;
// End of Haus 1.mu
