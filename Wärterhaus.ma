//Maya ASCII 2018 scene
//Name: Wärterhaus.ma
//Last modified: Mon, Jan 08, 2018 04:46:11 AM
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
	rename -uid "78E69FF5-4405-9106-98A9-6090B998DE6B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -71.693019113587056 55.414207175265744 -54.065480205086914 ;
	setAttr ".r" -type "double3" -30.938352824302278 6361.8000000000584 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A2D746EF-4C55-ADDE-3605-738A7B21B024";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 96.608781389741381;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "E4878626-4A04-71EE-BF3E-9DACC7DB816C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B663C01D-4AC3-9A3D-9DBA-EFBDF7DC1EC7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 37.797833935018048;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "0D6D364A-4791-FB4D-4D57-E28A3FFA0AF1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C70C751A-4E21-3D50-1EFB-BAAA8A8CD1E9";
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
	rename -uid "DF74E7D7-4426-7724-FB12-4D80D984767E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "56C1FBD7-450F-5A87-902B-A09A5E6034F9";
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
createNode transform -n "pCube2";
	rename -uid "4F39A0A2-4409-98A4-6496-5B9CCDCFBE3C";
	setAttr ".t" -type "double3" 0 4.5 -18.675101422269048 ;
	setAttr ".s" -type "double3" 10 9 0.5 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "5F512141-4A8E-2769-4623-4AB3DB0921B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "pCube2";
	rename -uid "F34755E8-4E6F-7D5A-97E9-D49A792F3996";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:1]" "f[3:5]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[2]";
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
	setAttr -s 2 ".pt[4:5]" -type "float3"  0 -0.016571723 0 0 -0.016571723 
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
createNode transform -n "pCube5";
	rename -uid "0A0CDD48-461E-DC01-5BC1-19B8725CACCC";
	setAttr ".t" -type "double3" 0 10.616698266659796 -13.351449741340765 ;
	setAttr ".r" -type "double3" -16.986500177348358 0 0 ;
	setAttr ".s" -type "double3" 11 0.039941703489178047 12.972236834076973 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "DCA586A3-4A32-F553-B77E-2591DC48CC7E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48681640625 0.49842602014541626 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "D5E6C44C-428B-E9AE-FF14-DEBFB94647A1";
	setAttr ".t" -type "double3" -4.4989885319889602 4.5 -13.514380976102569 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 9.8 9 0.5 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "FEC78193-4908-2417-C27B-03AFE2155FBA";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51271431893110275 0.46367380023002625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[4]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[5]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[6]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[7]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[8]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[12]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[13]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[14]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[15]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".dfgi" 31;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube6";
	rename -uid "4ED255C0-469B-30DA-C60A-C59C3F3D7595";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.0013282545 0 0 0.0010815938 
		0 0 -0.0012824637 0.3332063 0 0.0011756069 0 0 -0.0012824637 0.3332063 0 0.0011756069 
		0 0 -0.0013282545 0 0 0.0010815938 0 0;
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
createNode mesh -n "polySurfaceShape4" -p "pCube6";
	rename -uid "B221BC37-4FF1-887E-30BF-84A3F23E6270";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.75 0.375 0.375 0.75 0.75 0.375 0.375 1 0.625 1 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.50132823 -0.5 0.5 0.50108171 -0.5 0.5
		 -0.50128245 0.8332063 0.5 0.50117576 0.5 0.5 -0.50128245 0.8332063 -0.99606419 0.50117576 0.5 -0.99606419
		 -0.50132823 -0.5 -0.99606419 0.50108171 -0.5 -0.99606419 -0.23117226 -0.49587327 0.5
		 0.2309773 -0.49587327 0.5 0.23101968 0.3889066 0.5 -0.23115161 0.38425198 0.5 -0.23117226 -0.49587327 -1.057304144
		 0.2309773 -0.49587327 -1.0636096 0.23101968 0.3889066 -1.20947909 -0.23115161 0.38425198 -1.32875562;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 9 10 0 11 10 0 8 11 0 8 12 0 9 13 0
		 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 7 13 0 6 12 0;
	setAttr -s 12 -ch 56 ".fc[0:11]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11
		f 4 0 13 -15 -13
		mu 0 4 0 1 13 12
		f 8 16 -16 -14 5 -2 -5 12 17
		mu 0 8 15 14 13 1 3 2 0 12
		f 4 14 19 -21 -19
		mu 0 4 12 13 17 16
		f 4 15 21 -23 -20
		mu 0 4 13 14 18 17
		f 4 -17 23 24 -22
		mu 0 4 14 15 19 18
		f 4 -18 18 25 -24
		mu 0 4 15 12 16 19
		f 4 -4 27 20 -27
		mu 0 4 7 6 16 17
		f 8 -26 -28 -9 2 9 26 22 -25
		mu 0 8 19 16 10 4 5 7 17 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "0E913B91-4B60-C0E3-DFFA-8C9C719AC26A";
	setAttr ".t" -type "double3" -4.5 4.0015649803542779 -13.511123718007692 ;
	setAttr ".s" -type "double3" 0.2 7.9339007180801087 4.5290434862720144 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "2391E993-4C94-9F74-F967-B68CF6206FF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "621346F7-42A2-9EF3-AF34-4DBD1AC92E95";
	setAttr ".t" -type "double3" -6.9574712747571752 0 0 ;
	setAttr ".s" -type "double3" 0.2 0.37279809267679564 0.2 ;
createNode transform -n "transform3" -p "pCylinder1";
	rename -uid "1786A558-4108-5562-A0D6-72943AAF87F5";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform3";
	rename -uid "5F480B67-44FF-895A-5493-359798303D79";
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
createNode transform -n "pSphere1";
	rename -uid "BF5F1529-4DCC-DFE9-311F-A8B816B26791";
	setAttr ".t" -type "double3" -6.9567723265116888 0.37315801804655246 0 ;
	setAttr ".s" -type "double3" 0.2 0.2 0.2 ;
createNode transform -n "transform1" -p "pSphere1";
	rename -uid "F6B1EC91-4F8E-46A8-14C4-11AEB77E8FD6";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform1";
	rename -uid "79BB1B21-4ECE-F9DE-9EDE-96A76F65C542";
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
	rename -uid "FCCFB668-4638-F478-59D7-ACAFE066372E";
	setAttr ".t" -type "double3" -6.9574712747571752 0.37646462900633693 0.37298497485603865 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.2 0.37279809267679564 0.2 ;
createNode mesh -n "polySurfaceShape2" -p "pCylinder2";
	rename -uid "0D0F7C00-4E78-05F6-2955-F1870E1CAF3C";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -1.1456022 0 ;
	setAttr ".pt[21]" -type "float3" 0 -1.1456022 0 ;
	setAttr ".pt[22]" -type "float3" 0 -1.1456022 0 ;
	setAttr ".pt[23]" -type "float3" 0 -1.1456022 0 ;
	setAttr ".pt[24]" -type "float3" 0 -1.1456022 0 ;
	setAttr ".pt[25]" -type "float3" 0 -1.1456022 0 ;
	setAttr ".pt[26]" -type "float3" 0 -1.1456022 0 ;
	setAttr ".pt[27]" -type "float3" 0 -1.1456022 0 ;
	setAttr ".pt[28]" -type "float3" 0 -1.1456022 0 ;
	setAttr ".pt[29]" -type "float3" 0 -1.1456022 -4.7415221e-16 ;
	setAttr ".pt[30]" -type "float3" 0 -1.1456022 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.1456022 0 ;
	setAttr ".pt[32]" -type "float3" 0 -1.1456022 0 ;
	setAttr ".pt[33]" -type "float3" 0 -1.1456022 0 ;
	setAttr ".pt[34]" -type "float3" 0 -1.1456022 0 ;
	setAttr ".pt[35]" -type "float3" 0 -1.1456022 0 ;
	setAttr ".pt[36]" -type "float3" 0 -1.1456022 0 ;
	setAttr ".pt[37]" -type "float3" 0 -1.1456022 0 ;
	setAttr ".pt[38]" -type "float3" 0 -1.1456022 0 ;
	setAttr ".pt[39]" -type "float3" 0 -1.1456022 -4.7415221e-16 ;
	setAttr ".pt[41]" -type "float3" 0 -1.1456022 -4.7415221e-16 ;
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
createNode transform -n "transform2" -p "pCylinder2";
	rename -uid "49259DD5-4053-920D-4749-489A7ED31FF4";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform2";
	rename -uid "96CFB496-4E27-5133-7252-E1AB04DEAA83";
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
	setAttr -s 21 ".pt[121:141]" -type "float3"  -0.26452407 0.48239204 0.085949145 
		-0.22501636 0.48239204 0.16348496 5.1571294e-07 0.48239204 -4.8348078e-08 -0.16348563 
		0.48239204 0.2250177 -0.08594922 0.48239204 0.26452425 5.1571294e-07 0.48239204 0.27813709 
		0.085950263 0.48239204 0.26452425 0.16348357 0.48239204 0.22501765 0.2250174 0.48239204 
		0.16348481 0.26452407 0.48239204 0.085949078 0.27813682 0.48239204 -4.8348078e-08 
		0.26452407 0.48239204 -0.085949108 0.2250174 0.48239204 -0.16348495 0.16348357 0.48239204 
		-0.22501762 0.085950263 0.48239204 -0.2645241 5.1571294e-07 0.48239204 -0.27813709 
		-0.08594922 0.48239204 -0.26452407 -0.16348563 0.48239204 -0.22501762 -0.22501636 
		0.48239204 -0.16348495 -0.26452407 0.48239204 -0.085949108 -0.27813682 0.48239204 
		-4.8348078e-08;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "8FFD43FB-4568-31A9-AB1A-8D85ABAFB8D8";
	setAttr ".t" -type "double3" 2.1481157332684244 4.1544257392803958 -15.197628681786625 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.41682460437939189 0.41682460437939189 0.41682460437939189 ;
	setAttr ".rp" -type "double3" -6.9574705118177222 0.11496375417627586 0.5523581102738454 ;
	setAttr ".sp" -type "double3" -6.9574705118177222 0.11496375417627586 0.5523581102738454 ;
createNode mesh -n "pCylinder3Shape" -p "pCylinder3";
	rename -uid "A188353E-45DF-B4F3-68FF-479CA898271F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "2C3C8592-4601-4113-54CB-56B5DF05813C";
	setAttr ".t" -type "double3" 0 2.6510368515351406 -3.060048432036059 ;
	setAttr ".s" -type "double3" 1 5.1684980074304354 1 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "3612C3CD-47FF-1178-5197-8CBA5ED8144B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "11A9C3EE-4E59-518C-2E90-B785C072FB7B";
	setAttr ".t" -type "double3" 0.47332612567815824 4.6796292900740326 -3.0612594733380236 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.4 0.1 0.4 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder4";
	rename -uid "C30D8147-4895-B437-0B20-EB945ABE9D06";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "D26CF93D-4E04-DCC3-F6A5-6D9B83BE2B54";
	setAttr ".t" -type "double3" 0.76468322983947967 4.6921288180133462 2.5197411069826332 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.24973988606532574 9.6320553948300507 0.24973988606532574 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder5";
	rename -uid "9DE9A79C-464F-D4EA-C7C3-D18DEDC373A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999997615814209 0.50046990811824799 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "2F31E673-4C09-4BDA-F16B-CDA28F794403";
	setAttr ".t" -type "double3" 0 2.6510368515351406 10.344493534127988 ;
	setAttr ".s" -type "double3" 1 5.1684980074304354 1 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "F6E45B8C-4306-49C3-46E9-FAB0B7D86F0E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCube9";
	rename -uid "6BDA42D0-47BF-76DB-42CE-CCA8144D3542";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCylinder6";
	rename -uid "7714750F-4676-508D-476E-CEBDDB9084DF";
	setAttr ".t" -type "double3" 1.5 7.056600323672507 -8.347863398258653 ;
	setAttr ".s" -type "double3" 0.093625176854252756 3.5004064180267309 0.093625176854252756 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "01B3B3CC-413B-E0B1-271A-1481BAD015B9";
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
createNode transform -n "pCylinder7";
	rename -uid "8A457627-42F5-F489-0A5B-169463505C40";
	setAttr ".t" -type "double3" -1.5 7.056600323672507 -8.347863398258653 ;
	setAttr ".s" -type "double3" 0.093625176854252756 3.5004064180267309 0.093625176854252756 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "1FB4E46D-4894-9738-D588-1E877618197B";
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
createNode transform -n "pCylinder8";
	rename -uid "6227DAAB-44CD-2BDB-07EB-F5A95C76C693";
	setAttr ".t" -type "double3" 0.011754497728583058 6.9025467022637059 -8.347863398258653 ;
	setAttr ".r" -type "double3" 0 0 90.703061156433336 ;
	setAttr ".s" -type "double3" 0.093625176854252756 4.4035129224963487 0.093625176854252756 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "4FE13B87-4107-00E4-C13E-388BB6BE19DE";
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
createNode transform -n "pCylinder9";
	rename -uid "4E635431-4AD1-44A2-31F3-E886915862A0";
	setAttr ".t" -type "double3" 4.7309876849516739 6.1016182081301569 -13.603970930633581 ;
	setAttr ".r" -type "double3" 90 -3.1805546814635176e-15 90 ;
	setAttr ".s" -type "double3" 0.093625176854252756 2.9297418294111424 0.093625176854252756 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "9AA91C89-46C4-7C25-525E-BABBC4C57A46";
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
createNode transform -n "pCylinder10";
	rename -uid "051F580C-45AB-956D-FBC0-B0A391A69DD2";
	setAttr ".t" -type "double3" 4.7287302505652642 6.2527707374447994 -13.325642278321922 ;
	setAttr ".s" -type "double3" 0.093625176854252756 2.7808404233479851 0.093625176854252756 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "86E77531-4359-F758-CB74-8992F3A481CE";
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
createNode transform -n "pCube10";
	rename -uid "CA5970D1-46F5-69A2-86A3-BAA0EA5F452F";
	setAttr ".t" -type "double3" 0.78007128251864088 4.7122980178325644 -5.6527099910067333 ;
	setAttr ".s" -type "double3" 1 1 3.1574378010984301 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "6270B310-4021-2BF8-D53B-1B906D2199F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "4F619CF1-4A78-C302-1714-BF884FFEC335";
	setAttr ".t" -type "double3" 4.7436518314796885 4.5 -13.514380976102569 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 9.8 9 0.5 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "686A7826-4C58-CE62-91F6-06BF8F910691";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0:4]" "f[6]" "f[10]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 3 "f[5]" "f[7:9]" "f[11]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[11]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 1 "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51271431893110275 0.46367380023002625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.47394839 0.6860652
		 0.47394839 0.36848858 0.68622255 0.36848858 0.68622255 0.6860652 0.18538161 0.71138448
		 0.18538161 0.39380819 0.46838737 0.39380819 0.46838737 0.71138448 0.30456448 0.21466064
		 0.67462158 0.21466064 0.67462158 0.72907162 0.30456448 0.68517685 0.29303426 0.39019039
		 0.10620601 0.39019039 0.10620601 0.059614144 0.29303426 0.0019920319 0.69178373 0.33752492
		 0.90458006 0.33752492 0.90458006 0.65510154 0.69178373 0.65510154 0.49306986 0.016330305
		 0.70585603 0.016330305 0.70585603 0.33390656 0.49306986 0.33390656 0.55041713 0.0033305949
		 0.64851964 0.0019920319 0.71211606 0.0019921837 0.81021857 0.0019921837 0.81021857
		 0.33390686 0.71211606 0.33256844 0.24167764 0.20987429 -0.13995934 0.20987429 -0.13995934
		 0.182308 0.24167764 0.18410596 0.22390614 0.079594553 0.80146861 0.079594553 0.64584124
		 0.081972241 0.37956288 0.081972241 0.37957489 0.589077 0.64586592 0.5917592 0.80152249
		 0.65576804 0.22393249 0.84775305 0.20334277 0.33739698 0.20332727 0.99492615 0.0014979101
		 0.99800801 0.0015321056 0.0019920322 0.75045294 0.25092497 0.75038296 0.99800801
		 0.54859179 0.99492615 0.54862386 0.3339197;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[4]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[5]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[6]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[7]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[8]" -type "float3" 5.1445505e-07 -0.00053070509 -5.5511151e-17 ;
	setAttr ".pt[9]" -type "float3" -5.142241e-07 0.00053106272 -5.5511151e-17 ;
	setAttr ".pt[12]" -type "float3" 5.142241e-07 -0.00053064548 0 ;
	setAttr ".pt[13]" -type "float3" -5.1445505e-07 0.00053112232 0 ;
	setAttr ".pt[14]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[15]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.50132823 -0.5 0.5 0.50108171 -0.5 0.5
		 -0.50128245 0.8332063 0.5 0.50117576 0.5 0.5 -0.50128245 0.8332063 -0.99606419 0.50117576 0.5 -0.99606419
		 -0.50132823 -0.49999997 -0.99606419 0.50108171 -0.49999997 -0.99606419 -0.23117226 -0.49587309 0.5
		 0.2309773 -0.49587309 0.5 0.23101968 0.3889066 0.5 -0.23115161 0.38425198 0.5 -0.23117226 -0.49587303 -1.057304144
		 0.2309773 -0.49587303 -1.0636096 0.23101968 0.38890663 -1.20947909 -0.23115161 0.38425201 -1.32875562;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 9 10 0 11 10 0 8 11 0 8 12 0 9 13 0
		 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 7 13 0 6 12 0;
	setAttr -s 12 -ch 56 ".fc[0:11]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 16 17 18 19
		f 4 3 11 -1 -11
		mu 0 4 20 21 22 23
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7
		f 4 0 13 -15 -13
		mu 0 4 34 35 36 37
		f 8 16 -16 -14 5 -2 -5 12 17
		mu 0 8 38 39 36 35 40 41 34 37
		f 4 14 19 -21 -19
		mu 0 4 26 27 28 29
		f 4 15 21 -23 -20
		mu 0 4 8 9 10 11
		f 4 -17 23 24 -22
		mu 0 4 30 31 32 33
		f 4 -18 18 25 -24
		mu 0 4 12 13 14 15
		f 4 -4 27 20 -27
		mu 0 4 21 20 24 25
		f 8 -26 -28 -9 2 9 26 22 -25
		mu 0 8 42 43 44 45 46 47 48 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		8 1 
		9 1 
		10 1 
		11 1 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dfgi" 25;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube12";
	rename -uid "38A157F0-4CDF-E99E-D046-86936E461323";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.0013282545 0 0 0.0010815938 
		0 0 -0.0012824637 0.3332063 0 0.0011756069 0 0 -0.0012824637 0.3332063 0 0.0011756069 
		0 0 -0.0013282545 0 0 0.0010815938 0 0;
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
createNode mesh -n "polySurfaceShape4" -p "pCube12";
	rename -uid "E25B5510-4226-C4D3-74B7-F495024A03B5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.75 0.375 0.375 0.75 0.75 0.375 0.375 1 0.625 1 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.50132823 -0.5 0.5 0.50108171 -0.5 0.5
		 -0.50128245 0.8332063 0.5 0.50117576 0.5 0.5 -0.50128245 0.8332063 -0.99606419 0.50117576 0.5 -0.99606419
		 -0.50132823 -0.5 -0.99606419 0.50108171 -0.5 -0.99606419 -0.23117226 -0.49587327 0.5
		 0.2309773 -0.49587327 0.5 0.23101968 0.3889066 0.5 -0.23115161 0.38425198 0.5 -0.23117226 -0.49587327 -1.057304144
		 0.2309773 -0.49587327 -1.0636096 0.23101968 0.3889066 -1.20947909 -0.23115161 0.38425198 -1.32875562;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 9 10 0 11 10 0 8 11 0 8 12 0 9 13 0
		 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 7 13 0 6 12 0;
	setAttr -s 12 -ch 56 ".fc[0:11]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11
		f 4 0 13 -15 -13
		mu 0 4 0 1 13 12
		f 8 16 -16 -14 5 -2 -5 12 17
		mu 0 8 15 14 13 1 3 2 0 12
		f 4 14 19 -21 -19
		mu 0 4 12 13 17 16
		f 4 15 21 -23 -20
		mu 0 4 13 14 18 17
		f 4 -17 23 24 -22
		mu 0 4 14 15 19 18
		f 4 -18 18 25 -24
		mu 0 4 15 12 16 19
		f 4 -4 27 20 -27
		mu 0 4 7 6 16 17
		f 8 -26 -28 -9 2 9 26 22 -25
		mu 0 8 19 16 10 4 5 7 17 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "E69BFA7C-4AB2-1510-68E2-56AABB041356";
	setAttr ".t" -type "double3" 4.6057004976432037 1.8095731306471432 -13.518712846884647 ;
	setAttr ".s" -type "double3" 0.79911878757867461 3.4812179358096369 4.5472431438950265 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "BB69D319-4B72-DF0C-A8D5-6A92B0B881D2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38422312695125438 0.8478037529675051 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.37420854 0.085173696
		 0.59578663 0.084247284 0.59671307 0.30582541 0.37513494 0.30675185 0.54895359 0.99229497
		 0.21947369 0.99227828 0.21949276 0.70331258 0.54897255 0.70332927 1.055088043 0.48726797
		 1.051326632 0.47798645 1.11865902 0.47746801 1.12242043 0.48674941 0.76536071 -1.05448854
		 1.094840646 -1.05448854 1.094840646 -0.72500861 0.76536071 -0.72500861 0.48489481
		 -1.38775671 0.81437474 -1.38775671 0.81437474 -1.058276653 0.48489481 -1.058276653
		 1.1006633 -1.054488659 1.43014312 -1.054488659 1.43014312 -0.72500867 1.1006633 -0.72500867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 1.8626451e-09 0 0 0 0 0 
		1.8626451e-09 0 0 0 0 0 1.8626451e-09 0 0 0 0 0 1.8626451e-09 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "FD00251F-42B3-ACBC-9827-BE95EFE1C63C";
	setAttr ".t" -type "double3" 12.227059745166564 4.5 -13.514380976102569 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 9.8 9 0.5 ;
createNode mesh -n "polySurfaceShape1" -p "pCube14";
	rename -uid "13C0F659-42D1-A4FF-88E6-FFA2EFBD88C6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.0013282545 0 0 0.0010815938 
		0 0 -0.0012824637 0.3332063 0 0.0011756069 0 0 -0.0012824637 0.3332063 0 0.0011756069 
		0 0 -0.0013282545 0 0 0.0010815938 0 0;
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
createNode mesh -n "polySurfaceShape4" -p "pCube14";
	rename -uid "71080B02-4961-38F2-2A27-79BBA3D36B76";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.75 0.375 0.375 0.75 0.75 0.375 0.375 1 0.625 1 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.50132823 -0.5 0.5 0.50108171 -0.5 0.5
		 -0.50128245 0.8332063 0.5 0.50117576 0.5 0.5 -0.50128245 0.8332063 -0.99606419 0.50117576 0.5 -0.99606419
		 -0.50132823 -0.5 -0.99606419 0.50108171 -0.5 -0.99606419 -0.23117226 -0.49587327 0.5
		 0.2309773 -0.49587327 0.5 0.23101968 0.3889066 0.5 -0.23115161 0.38425198 0.5 -0.23117226 -0.49587327 -1.057304144
		 0.2309773 -0.49587327 -1.0636096 0.23101968 0.3889066 -1.20947909 -0.23115161 0.38425198 -1.32875562;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 9 10 0 11 10 0 8 11 0 8 12 0 9 13 0
		 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 7 13 0 6 12 0;
	setAttr -s 12 -ch 56 ".fc[0:11]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11
		f 4 0 13 -15 -13
		mu 0 4 0 1 13 12
		f 8 16 -16 -14 5 -2 -5 12 17
		mu 0 8 15 14 13 1 3 2 0 12
		f 4 14 19 -21 -19
		mu 0 4 12 13 17 16
		f 4 15 21 -23 -20
		mu 0 4 13 14 18 17
		f 4 -17 23 24 -22
		mu 0 4 14 15 19 18
		f 4 -18 18 25 -24
		mu 0 4 15 12 16 19
		f 4 -4 27 20 -27
		mu 0 4 7 6 16 17
		f 8 -26 -28 -9 2 9 26 22 -25
		mu 0 8 19 16 10 4 5 7 17 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6" -p "pCube14";
	rename -uid "4F326100-44C3-E6FE-EF52-DE893A0AFF8F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0:4]" "f[6]" "f[8]" "f[10]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 4 "f[5]" "f[7]" "f[9]" "f[11]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[11]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 1 "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.51271431893110275 0.46367380023002625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.47394839 0.6860652
		 0.47394839 0.36848858 0.68622255 0.36848858 0.68622255 0.6860652 0.18538161 0.71138448
		 0.18538161 0.39380819 0.46838737 0.39380819 0.46838737 0.71138448 0.30456448 0.21466064
		 0.67462158 0.21466064 0.67462158 0.72907162 0.30456448 0.68517685 0.29303426 0.39019039
		 0.10620601 0.39019039 0.10620601 0.059614144 0.29303426 0.0019920319 0.69178373 0.33752492
		 0.90458006 0.33752492 0.90458006 0.65510154 0.69178373 0.65510154 0.49306986 0.016330305
		 0.70585603 0.016330305 0.70585603 0.33390656 0.49306986 0.33390656 0.55041713 0.0033305949
		 0.64851964 0.0019920319 0.71211606 0.0019921837 0.81021857 0.0019921837 0.81021857
		 0.33390686 0.71211606 0.33256844 0.09991277 0.39019024 0.0018055491 0.39019024 0.0018055491
		 0.0019920319 0.09991277 0.027311468 0.22390614 0.079594553 0.80146861 0.079594553
		 0.64584124 0.081972241 0.37956288 0.081972241 0.37957489 0.589077 0.64586592 0.5917592
		 0.80152249 0.65576804 0.22393249 0.84775305 0.20334277 0.33739698 0.20332727 0.99492615
		 0.0014979101 0.99800801 0.0015321056 0.0019920322 0.75045294 0.25092497 0.75038296
		 0.99800801 0.54859179 0.99492615 0.54862386 0.3339197;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[3]" -type "float3" 0 0.33268669 0 ;
	setAttr ".pt[4]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.33268675 0 ;
	setAttr ".pt[6]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[7]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[8]" -type "float3" 5.1445505e-07 -0.00053070509 -5.5511151e-17 ;
	setAttr ".pt[9]" -type "float3" -5.142241e-07 0.00053106272 -5.5511151e-17 ;
	setAttr ".pt[12]" -type "float3" 5.142241e-07 -0.00053064548 0 ;
	setAttr ".pt[13]" -type "float3" -5.1445505e-07 0.00053112232 0 ;
	setAttr ".pt[14]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[15]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.50132823 -0.5 0.5 0.50108171 -0.5 0.5
		 -0.50128245 0.8332063 0.5 0.50117576 0.5 0.5 -0.50128245 0.8332063 -0.99606419 0.50117576 0.5 -0.99606419
		 -0.50132823 -0.49999997 -0.99606419 0.50108171 -0.49999997 -0.99606419 -0.23117226 -0.49587309 0.5
		 0.2309773 -0.49587309 0.5 0.23101968 0.3889066 0.5 -0.23115161 0.38425198 0.5 -0.23117226 -0.49587303 -1.057304144
		 0.2309773 -0.49587303 -1.0636096 0.23101968 0.38890663 -1.20947909 -0.23115161 0.38425201 -1.32875562;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 9 10 0 11 10 0 8 11 0 8 12 0 9 13 0
		 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 7 13 0 6 12 0;
	setAttr -s 12 -ch 56 ".fc[0:11]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 16 17 18 19
		f 4 3 11 -1 -11
		mu 0 4 20 21 22 23
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7
		f 4 0 13 -15 -13
		mu 0 4 34 35 36 37
		f 8 16 -16 -14 5 -2 -5 12 17
		mu 0 8 38 39 36 35 40 41 34 37
		f 4 14 19 -21 -19
		mu 0 4 26 27 28 29
		f 4 15 21 -23 -20
		mu 0 4 8 9 10 11
		f 4 -17 23 24 -22
		mu 0 4 30 31 32 33
		f 4 -18 18 25 -24
		mu 0 4 12 13 14 15
		f 4 -4 27 20 -27
		mu 0 4 21 20 24 25
		f 8 -26 -28 -9 2 9 26 22 -25
		mu 0 8 42 43 44 45 46 47 48 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		8 1 
		9 1 
		10 1 
		11 1 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dfgi" 25;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform5" -p "pCube14";
	rename -uid "6143B121-49D2-0D73-2D1B-7A965A42B886";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform5";
	rename -uid "FC35C624-4CF3-9B7B-AE93-B395F07D59A5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.37597479578107595 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 25;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "6C48C58C-47F1-3CDF-068D-87A5621391A5";
	setAttr ".t" -type "double3" 12.089108411330077 1.8095731306471432 -13.518712846884647 ;
	setAttr ".s" -type "double3" 0.79911878757867461 3.4812179358096369 4.5472431438950265 ;
createNode transform -n "transform4" -p "pCube15";
	rename -uid "A132AF1E-428C-0811-1CD2-379F4B932411";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform4";
	rename -uid "9C3ED211-4FCD-9C45-D406-2787F4A1BBBF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.37002916634082794 0.15050078020431101 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.2219384 0.0036431667
		 0.51688671 0.0024100062 0.51811993 0.29735833 0.22317158 0.29859155 0.54895359 0.99229497
		 0.21947369 0.99227828 0.21949276 0.70331258 0.54897255 0.70332927 1.055088043 0.48726797
		 1.051326632 0.47798645 1.11865902 0.47746801 1.12242043 0.48674941 0.76536071 -1.05448854
		 1.094840646 -1.05448854 1.094840646 -0.72500861 0.76536071 -0.72500861 0.48489481
		 -1.38775671 0.81437474 -1.38775671 0.81437474 -1.058276653 0.48489481 -1.058276653
		 1.1006633 -1.054488659 1.43014312 -1.054488659 1.43014312 -0.72500867 1.1006633 -0.72500867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 1.8626451e-09 0 4.1723251e-07 
		3.7252903e-09 2.0861626e-07 0 1.8626451e-09 0 4.1723251e-07 1.8626451e-08 2.0861626e-07 
		0 1.8626451e-09 0 4.1723251e-07 1.8626451e-08 2.0861626e-07 0 1.8626451e-09 0 4.1723251e-07 
		3.7252903e-09 2.0861626e-07;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "941ABB40-4E4A-5CEF-076E-0CBE9ECB10F0";
	setAttr ".t" -type "double3" -12.025877915593108 0 5 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 1 1 1.0220548558514857 ;
	setAttr ".rp" -type "double3" 12.025675037566728 5.9994283318519592 -13.513633879564024 ;
	setAttr ".sp" -type "double3" 12.025675037566728 5.9994283318519592 -13.513633879564024 ;
createNode mesh -n "pCube16Shape" -p "pCube16";
	rename -uid "868E2235-4F01-56FF-0F5C-EFB62F0484CD";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42778824198390597 0.37234038434082628 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 25;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3E653BB4-457F-DF92-BF3C-84AC33313504";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E097EDC4-4477-B336-3012-B7BA9D2636CD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7B982A0A-4D8A-32D5-4350-75B114D3FCA8";
createNode displayLayerManager -n "layerManager";
	rename -uid "885EB50F-41B3-17AB-BEC7-05A593EA3D10";
createNode displayLayer -n "defaultLayer";
	rename -uid "A3D33FA6-4AD0-3D27-EE44-F486B8DCAAA9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FCAC8FC9-425C-E0DD-0DC6-80B5017871BC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9387FF93-4D0B-BE60-F6BD-EE8BB1A65C41";
	setAttr ".g" yes;
createNode polyCube -n "polyCube2";
	rename -uid "B73F1630-412A-BB7D-629D-DE9282CD58EC";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "6D5549CF-416D-0267-A488-78BBA89A67FD";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "FCB21EE9-418A-CC6B-CCA3-51A6F3A557F1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere1";
	rename -uid "74937AAA-4BA2-ABCD-4D86-20993A91342E";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "096A073F-45B5-D69B-60F6-1B933332B619";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 8.2777805205224296e-17 0.37279809267679564 0
		 0 -0.20000000000000001 4.4408920985006264e-17 0 -6.9574712747571752 0.37646462900633693 0.37298497485603865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9574714 0.37646466 0.31870475 ;
	setAttr ".rs" 55914;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.157471322440891 0.17646460516447901 0.3187047426178129 ;
	setAttr ".cbx" -type "double3" -6.757471274757175 0.57646472437376861 0.31870474261781295 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "2C9D3A1F-4712-4AAB-82CB-2DBF579D6C96";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 8.2777805205224296e-17 0.37279809267679564 0
		 0 -0.20000000000000001 4.4408920985006264e-17 0 -6.9574712747571752 0.37646462900633693 0.37298497485603865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9574714 0.37646466 0.49410331 ;
	setAttr ".rs" 61040;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.2207940095899392 0.11314187033171536 0.49410329816205145 ;
	setAttr ".cbx" -type "double3" -6.6941485399244112 0.63978743536467442 0.49410329816205156 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "542DE187-406D-1203-D236-93B616BCA5C0";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  0.30111766 0.47049204 -0.097839028
		 0.25614575 0.47049204 -0.18610111 0 0.47049204 2.4350737e-08 0.18610162 0.47049204
		 -0.25614601 0.097839005 0.47049204 -0.30111766 0 0.47049204 -0.31661364 -0.097839005
		 0.47049204 -0.30111766 -0.1861003 0.47049204 -0.25614592 -0.25614575 0.47049204 -0.18610069
		 -0.30111766 0.47049204 -0.097838998 -0.31661364 0.47049204 2.4350737e-08 -0.30111766
		 0.47049204 0.097839005 -0.25614575 0.47049204 0.18610096 -0.1861003 0.47049204 0.25614569
		 -0.097839005 0.47049204 0.30111742 0 0.47049204 0.3166137 0.097839005 0.47049204
		 0.30111742 0.18610162 0.47049204 0.25614569 0.25614575 0.47049204 0.18610096 0.30111766
		 0.47049204 0.097839005 0.31661364 0.47049204 2.4350737e-08;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "9AB6B59B-47CD-7721-23F6-6D86059C9CD0";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 8.2777805205224296e-17 0.37279809267679564 0
		 0 -0.20000000000000001 4.4408920985006264e-17 0 -6.9574712747571752 0.37646462900633693 0.37298497485603865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9574709 0.37646466 0.61765134 ;
	setAttr ".rs" 41285;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.2391674751279638 0.094768118691395564 0.61765132180951221 ;
	setAttr ".cbx" -type "double3" -6.6757743114469337 0.65816118700499415 0.61765132180951232 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "4DC27C69-4065-B9BD-43A2-C49EE44872A8";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  0.087372221 0.33140734 -0.028389011
		 0.074323192 0.33140734 -0.053999104 -1.3308814e-07 0.33140734 8.3180085e-09 0.053999305
		 0.33140734 -0.074323371 0.028388891 0.33140734 -0.087372385 -1.3308814e-07 0.33140734
		 -0.091868713 -0.028389161 0.33140734 -0.087372385 -0.05399904 0.33140734 -0.074323356
		 -0.074323446 0.33140734 -0.053999059 -0.087372482 0.33140734 -0.028388992 -0.091868728
		 0.33140734 8.3180085e-09 -0.087372482 0.33140734 0.028388992 -0.074323446 0.33140734
		 0.053999085 -0.05399904 0.33140734 0.074323341 -0.028389161 0.33140734 0.08737234
		 -1.3308814e-07 0.33140734 0.091868713 0.028388891 0.33140734 0.08737234 0.053999305
		 0.33140734 0.074323341 0.074323192 0.33140734 0.053999085 0.087372221 0.33140734
		 0.028388992 0.091868728 0.33140734 8.3180085e-09;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "AE033413-4CD4-E666-0BDD-06BE949C93AF";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 8.2777805205224296e-17 0.37279809267679564 0
		 0 -0.20000000000000001 4.4408920985006264e-17 0 -6.9574712747571752 0.37646462900633693 0.37298497485603865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9574709 0.37646464 0.76874876 ;
	setAttr ".rs" 61376;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.2391675943372533 0.09476811869139562 0.76874875203691428 ;
	setAttr ".cbx" -type "double3" -6.6757741922376441 0.65816116316313633 0.76874875203691451 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "30654C9B-4B08-1DDA-D604-3D84F9B50479";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  0 0.40530622 0 0 0.40530622
		 0 0 0.40530622 1.6775179e-16 0 0.40530622 0 0 0.40530622 0 0 0.40530622 0 0 0.40530622
		 0 0 0.40530622 0 0 0.40530622 0 0 0.40530622 0 0 0.40530622 1.6775179e-16 0 0.40530622
		 0 0 0.40530622 0 0 0.40530622 0 0 0.40530622 0 0 0.40530622 0 0 0.40530622 0 0 0.40530622
		 0 0 0.40530622 0 0 0.40530622 0 0 0.40530622 1.6775179e-16;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "239872A1-4953-9DB6-FFA9-94B854CAEC8D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 8.2777805205224296e-17 0.37279809267679564 0
		 0 -0.20000000000000001 4.4408920985006264e-17 0 -6.9574712747571752 0.37646462900633693 0.37298497485603865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9574709 0.37646466 1.1248815 ;
	setAttr ".rs" 47866;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1632073635099216 0.1707283256768693 1.1248814712985022 ;
	setAttr ".cbx" -type "double3" -6.7517344230649758 0.5822009800195207 1.1248814712985022 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "DCF75940-4956-2C26-1055-15BB0EF2A714";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk";
	setAttr ".tk[20]" -type "float3" -0.18715979 -0.11358074 0.060812019 ;
	setAttr ".tk[21]" -type "float3" -0.15920746 -0.11358074 0.11567136 ;
	setAttr ".tk[22]" -type "float3" -0.11567134 -0.11358074 0.15920791 ;
	setAttr ".tk[23]" -type "float3" -0.060811639 -0.11358074 0.1871601 ;
	setAttr ".tk[24]" -type "float3" 3.7535034e-07 -0.11358074 0.19679171 ;
	setAttr ".tk[25]" -type "float3" 0.060812384 -0.11358074 0.1871601 ;
	setAttr ".tk[26]" -type "float3" 0.11567134 -0.11358074 0.15920787 ;
	setAttr ".tk[27]" -type "float3" 0.15920822 -0.11358074 0.11567125 ;
	setAttr ".tk[28]" -type "float3" 0.18716058 -0.11358074 0.060811974 ;
	setAttr ".tk[29]" -type "float3" 0.19679204 -0.11358074 -1.1729698e-08 ;
	setAttr ".tk[30]" -type "float3" 0.18716058 -0.11358074 -0.060811974 ;
	setAttr ".tk[31]" -type "float3" 0.15920822 -0.11358074 -0.11567128 ;
	setAttr ".tk[32]" -type "float3" 0.11567134 -0.11358074 -0.15920785 ;
	setAttr ".tk[33]" -type "float3" 0.060812384 -0.11358074 -0.18716004 ;
	setAttr ".tk[34]" -type "float3" 3.7535034e-07 -0.11358074 -0.19679169 ;
	setAttr ".tk[35]" -type "float3" -0.060811639 -0.11358074 -0.18716004 ;
	setAttr ".tk[36]" -type "float3" -0.11567134 -0.11358074 -0.15920785 ;
	setAttr ".tk[37]" -type "float3" -0.15920746 -0.11358074 -0.11567128 ;
	setAttr ".tk[38]" -type "float3" -0.18715979 -0.11358074 -0.060811974 ;
	setAttr ".tk[39]" -type "float3" -0.19679132 -0.11358074 -1.1729698e-08 ;
	setAttr ".tk[41]" -type "float3" -0.24641714 0.11627135 0.080065951 ;
	setAttr ".tk[42]" -type "float3" -0.20961478 0.11627135 0.15229446 ;
	setAttr ".tk[43]" -type "float3" -0.15229502 0.11627135 0.20961531 ;
	setAttr ".tk[44]" -type "float3" -0.080065615 0.11627135 0.24641761 ;
	setAttr ".tk[45]" -type "float3" 3.7535034e-07 0.11627135 0.25909865 ;
	setAttr ".tk[46]" -type "float3" 0.080066353 0.11627135 0.24641761 ;
	setAttr ".tk[47]" -type "float3" 0.15229426 0.11627135 0.20961528 ;
	setAttr ".tk[48]" -type "float3" 0.2096155 0.11627135 0.15229432 ;
	setAttr ".tk[49]" -type "float3" 0.24641785 0.11627135 0.080065891 ;
	setAttr ".tk[50]" -type "float3" 0.25909871 0.11627135 -1.1729698e-08 ;
	setAttr ".tk[51]" -type "float3" 0.24641785 0.11627135 -0.080065876 ;
	setAttr ".tk[52]" -type "float3" 0.2096155 0.11627135 -0.1522944 ;
	setAttr ".tk[53]" -type "float3" 0.15229426 0.11627135 -0.20961516 ;
	setAttr ".tk[54]" -type "float3" 0.080066353 0.11627135 -0.24641748 ;
	setAttr ".tk[55]" -type "float3" 3.7535034e-07 0.11627135 -0.25909865 ;
	setAttr ".tk[56]" -type "float3" -0.080065615 0.11627135 -0.24641743 ;
	setAttr ".tk[57]" -type "float3" -0.15229502 0.11627135 -0.20961516 ;
	setAttr ".tk[58]" -type "float3" -0.20961478 0.11627135 -0.1522944 ;
	setAttr ".tk[59]" -type "float3" -0.24641714 0.11627135 -0.080065876 ;
	setAttr ".tk[60]" -type "float3" -0.25909871 0.11627135 -1.1729698e-08 ;
	setAttr ".tk[61]" -type "float3" -0.26361191 0.27817634 0.085652709 ;
	setAttr ".tk[62]" -type "float3" -0.22424065 0.27817634 0.16292106 ;
	setAttr ".tk[63]" -type "float3" -0.16292192 0.27817634 0.22424152 ;
	setAttr ".tk[64]" -type "float3" -0.085652307 0.27817634 0.26361176 ;
	setAttr ".tk[65]" -type "float3" 3.7535034e-07 0.27817634 0.27717766 ;
	setAttr ".tk[66]" -type "float3" 0.085653067 0.27817634 0.26361176 ;
	setAttr ".tk[67]" -type "float3" 0.16292042 0.27817634 0.22424147 ;
	setAttr ".tk[68]" -type "float3" 0.22424144 0.27817634 0.16292091 ;
	setAttr ".tk[69]" -type "float3" 0.26361191 0.27817634 0.08565262 ;
	setAttr ".tk[70]" -type "float3" 0.27717781 0.27817634 -1.1729698e-08 ;
	setAttr ".tk[71]" -type "float3" 0.26361191 0.27817634 -0.08565259 ;
	setAttr ".tk[72]" -type "float3" 0.22424144 0.27817634 -0.16292097 ;
	setAttr ".tk[73]" -type "float3" 0.16292042 0.27817634 -0.22424141 ;
	setAttr ".tk[74]" -type "float3" 0.085653067 0.27817634 -0.26361158 ;
	setAttr ".tk[75]" -type "float3" 3.7535034e-07 0.27817634 -0.27717766 ;
	setAttr ".tk[76]" -type "float3" -0.085652307 0.27817634 -0.26361156 ;
	setAttr ".tk[77]" -type "float3" -0.16292192 0.27817634 -0.22424141 ;
	setAttr ".tk[78]" -type "float3" -0.22424065 0.27817634 -0.16292097 ;
	setAttr ".tk[79]" -type "float3" -0.26361191 0.27817634 -0.08565259 ;
	setAttr ".tk[80]" -type "float3" -0.27717781 0.27817634 -1.1729698e-08 ;
	setAttr ".tk[81]" -type "float3" -0.26361191 0.47618297 0.085652709 ;
	setAttr ".tk[82]" -type "float3" -0.22424065 0.47618297 0.16292106 ;
	setAttr ".tk[83]" -type "float3" -0.16292192 0.47618297 0.22424152 ;
	setAttr ".tk[84]" -type "float3" -0.085652307 0.47618297 0.26361176 ;
	setAttr ".tk[85]" -type "float3" 3.7535034e-07 0.47618297 0.27717766 ;
	setAttr ".tk[86]" -type "float3" 0.085653067 0.47618297 0.26361176 ;
	setAttr ".tk[87]" -type "float3" 0.16292042 0.47618297 0.22424147 ;
	setAttr ".tk[88]" -type "float3" 0.22424144 0.47618297 0.16292091 ;
	setAttr ".tk[89]" -type "float3" 0.26361191 0.47618297 0.08565262 ;
	setAttr ".tk[90]" -type "float3" 0.27717781 0.47618297 -1.1729698e-08 ;
	setAttr ".tk[91]" -type "float3" 0.26361191 0.47618297 -0.08565259 ;
	setAttr ".tk[92]" -type "float3" 0.22424144 0.47618297 -0.16292097 ;
	setAttr ".tk[93]" -type "float3" 0.16292042 0.47618297 -0.22424141 ;
	setAttr ".tk[94]" -type "float3" 0.085653067 0.47618297 -0.26361158 ;
	setAttr ".tk[95]" -type "float3" 3.7535034e-07 0.47618297 -0.27717766 ;
	setAttr ".tk[96]" -type "float3" -0.085652307 0.47618297 -0.26361156 ;
	setAttr ".tk[97]" -type "float3" -0.16292192 0.47618297 -0.22424141 ;
	setAttr ".tk[98]" -type "float3" -0.22424065 0.47618297 -0.16292097 ;
	setAttr ".tk[99]" -type "float3" -0.26361191 0.47618297 -0.08565259 ;
	setAttr ".tk[100]" -type "float3" -0.27717781 0.47618297 -1.1729698e-08 ;
	setAttr ".tk[101]" -type "float3" -0.36121261 0.9552964 0.11736508 ;
	setAttr ".tk[102]" -type "float3" -0.30726442 0.9552964 0.22324161 ;
	setAttr ".tk[103]" -type "float3" 5.1432153e-07 0.9552964 -1.6072548e-08 ;
	setAttr ".tk[104]" -type "float3" -0.2232428 0.9552964 0.30726558 ;
	setAttr ".tk[105]" -type "float3" -0.11736457 0.9552964 0.3612124 ;
	setAttr ".tk[106]" -type "float3" 5.1432153e-07 0.9552964 0.37980098 ;
	setAttr ".tk[107]" -type "float3" 0.11736558 0.9552964 0.3612124 ;
	setAttr ".tk[108]" -type "float3" 0.2232407 0.9552964 0.30726552 ;
	setAttr ".tk[109]" -type "float3" 0.30726546 0.9552964 0.22324137 ;
	setAttr ".tk[110]" -type "float3" 0.36121261 0.9552964 0.11736496 ;
	setAttr ".tk[111]" -type "float3" 0.37980118 0.9552964 -1.6072548e-08 ;
	setAttr ".tk[112]" -type "float3" 0.36121261 0.9552964 -0.11736494 ;
	setAttr ".tk[113]" -type "float3" 0.30726546 0.9552964 -0.22324142 ;
	setAttr ".tk[114]" -type "float3" 0.2232407 0.9552964 -0.3072654 ;
	setAttr ".tk[115]" -type "float3" 0.11736558 0.9552964 -0.36121216 ;
	setAttr ".tk[116]" -type "float3" 5.1432153e-07 0.9552964 -0.37980101 ;
	setAttr ".tk[117]" -type "float3" -0.11736457 0.9552964 -0.36121213 ;
	setAttr ".tk[118]" -type "float3" -0.2232428 0.9552964 -0.3072654 ;
	setAttr ".tk[119]" -type "float3" -0.30726442 0.9552964 -0.22324142 ;
	setAttr ".tk[120]" -type "float3" -0.36121261 0.9552964 -0.11736494 ;
	setAttr ".tk[121]" -type "float3" -0.37980118 0.9552964 -1.6072548e-08 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "0F28FC2C-4C36-ADC7-B7EF-13BA2B618EEF";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "CA9AB01D-419C-9D61-9A13-63B8856B8DD8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "F5EAB7E0-491E-9FB1-BE99-CFB7A05ED33A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId2";
	rename -uid "393D5101-4CD5-0295-FBDE-7A92E76C876C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "E97A2AB5-45C6-A519-B434-24BCF72A8DE5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "44F5EB1B-400C-DE32-A289-BB8512E9848D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId4";
	rename -uid "B7AEC1B4-4E70-2249-BBDF-2D92FF49E8C0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "5EF96A71-4789-4B2E-C38E-AA8DCEB36CF8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "D103AE1F-4AA7-51BE-FAFE-62A8FDCC0593";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId6";
	rename -uid "40D5ACB6-4234-7339-2331-8188477F70FD";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube4";
	rename -uid "35C48846-421F-19CA-7D87-D2AB662AD49E";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "9164D72A-4400-95C4-E704-AEB7E9A8483C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "665CAC3A-4AFB-1300-B1F6-80ADAE75B7EC";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "BF49494F-4B47-A9EB-606E-5E944B8CD9B8";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.1684980074304354 0 0 0 0 1 0 0 2.6510368515351406 10.88635952378729 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 2.6510367 10.886359 ;
	setAttr ".rs" 33798;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5 0.066787847819922863 10.38635952378729 ;
	setAttr ".cbx" -type "double3" 0.5 5.2352858552503587 11.38635952378729 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "C173B120-435F-5840-174F-C8BE1AAE472D";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.1684980074304354 0 0 0 0 1 0 0 2.6510368515351406 10.88635952378729 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 4.5443616 10.886359 ;
	setAttr ".rs" 38998;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5 4.4704642813584101 10.38635952378729 ;
	setAttr ".cbx" -type "double3" 0.5 4.6182587167592377 11.38635952378729 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "638003CC-489F-04C7-43F2-C789AA0CB110";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0.85202253 0 0 0.85202253
		 0 0 -0.11938223 0 0 -0.11938223 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "B0FA86D6-4B0F-F5F9-4581-4484C9AC1B9C";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.1684980074304354 0 0 0 0 1 0 0 2.6510368515351406 10.88635952378729 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.55425155 4.4330101 10.886359 ;
	setAttr ".rs" 43904;
	setAttr ".lt" -type "double3" 2.7617933601374533e-17 0.072176525142258377 0.12438011547589344 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.55425155162811279 4.3591130332263157 10.38635952378729 ;
	setAttr ".cbx" -type "double3" 0.55425155162811279 4.5069070065274115 11.38635952378729 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "C944213E-4BB6-8DE6-2947-1DBE12A3F7D7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.054251522 -0.021544218 0
		 0.054251522 -0.021544218 0 0.054251522 -0.021544218 0 0.054251522 -0.021544218 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "7244DB17-4811-4407-4AE3-08A64352F263";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.1684980074304354 0 0 0 0 1 0 0 2.6510368515351406 10.88635952378729 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.67863166 4.3608332 10.886359 ;
	setAttr ".rs" 34566;
	setAttr ".lt" -type "double3" 2.5297044455140208e-17 1.3952126659567109e-17 0.11392775998174431 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.67863166332244873 4.2869358277436609 10.38635952378729 ;
	setAttr ".cbx" -type "double3" 0.67863166332244873 4.4347301091112445 11.38635952378729 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "A1ABBBA4-483F-FAB3-2ED9-61845951B92C";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.1684980074304354 0 0 0 0 1 0 0 2.6510368515351406 10.88635952378729 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.79255939 4.3608332 10.886359 ;
	setAttr ".rs" 51348;
	setAttr ".lt" -type "double3" 3.1147402896104068e-17 -0.043849529738484869 0.14027543207645299 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.79255938529968262 4.2869358277436609 10.38635952378729 ;
	setAttr ".cbx" -type "double3" 0.79255938529968262 4.4347301091112445 11.38635952378729 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "0D068BAA-45FA-1F56-713C-28888E3C3676";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.1684980074304354 0 0 0 0 1 0 0 2.6510368515351406 10.88635952378729 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.93283486 4.4046826 10.886359 ;
	setAttr ".rs" 58314;
	setAttr ".lt" -type "double3" 2.2368907892255076e-17 -0.13464887997992925 0.10074060524824492 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.93283486366271973 4.3307857035442492 10.38635952378729 ;
	setAttr ".cbx" -type "double3" 0.93283486366271973 4.4785799849118328 11.38635952378729 ;
createNode polyCube -n "polyCube5";
	rename -uid "7FBDCE28-4B6D-19EA-267E-9789EE326D11";
	setAttr ".cuv" 4;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "4F78AA4F-4501-7707-6E44-8A8EFF68B82F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 11 0 0 0 0 0.47818680848636552 -0.14607318778483605 0
		 0 3.7897919741069859 12.406305061233084 0 0 10.803955611708888 -13.351449741340765 1;
	setAttr ".s" -type "double3" 12.55237824901792 12.55237824901792 12.55237824901792 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode phong -n "phong1";
	rename -uid "1506F08B-47DD-D2BE-98FD-7ABA1DB18BA8";
createNode shadingEngine -n "phong1SG";
	rename -uid "63977F01-4742-1F6D-1562-87B92ED0E462";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "5AD2A640-4C23-556D-224E-4F8F634BFB6E";
createNode groupId -n "groupId8";
	rename -uid "816EC20E-4062-78E2-920D-14AA9DA3749B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "6969D896-4DD4-BA69-2E97-B4ADFA6890D0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId9";
	rename -uid "F87832D8-4D03-BD2B-1393-AB8FA3E1416E";
	setAttr ".ihi" 0;
createNode file -n "file1";
	rename -uid "24022399-485F-E1CA-E16D-FE9C73BEC472";
	setAttr ".ftn" -type "string" "C:/Users/Maximilian/Desktop/steel-fence/6480.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "AC74C1D8-4602-3998-65B7-85A8130842CF";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "C759CB07-4EEA-1040-A133-F7B76F31F7E1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.28938457 0.60445011 ;
	setAttr ".uvtk[9]" -type "float2" -0.28938457 0.058937918 ;
	setAttr ".uvtk[10]" -type "float2" 0.25612772 0.058937918 ;
	setAttr ".uvtk[11]" -type "float2" 0.25612772 0.60445011 ;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "1A1B0DBF-4384-D1F8-1F19-7D9AB02C1E10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 2.176037128265307e-15 0 -9.8000000000000007 0 0 9 0 0
		 0.5 0 1.1102230246251565e-16 0 -4.4989885319889602 4.5 -13.514380976102569 1;
	setAttr ".s" -type "double3" 11.998856663703918 11.998856663703918 11.998856663703918 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode lambert -n "lambert2";
	rename -uid "B5204475-43DF-F51B-90CE-698A481E3718";
createNode shadingEngine -n "lambert2SG";
	rename -uid "CFD0A8B2-4C2F-8C3E-E7DB-A08789B5B6D1";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "D840CC8A-42A5-D5FF-D907-EE8EA8CDAFFE";
createNode groupId -n "groupId10";
	rename -uid "166C9ABB-4916-074F-EE9C-EF9594A728E2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "DF5A227B-4A34-5FA2-ACC5-19A95CAEC06C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:4]" "f[6]" "f[8]" "f[10]";
	setAttr ".irc" -type "componentList" 4 "f[5]" "f[7]" "f[9]" "f[11]";
createNode groupId -n "groupId11";
	rename -uid "936ADA0C-484E-1F8F-76D3-4FA521E9728B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "186E5965-4D1F-CF75-3AEE-3B9E269112A4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "E760AD95-499F-3DAE-4DDE-979A6B517545";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[5]" "f[7]" "f[9]" "f[11]";
createNode file -n "file2";
	rename -uid "9A09E93F-4068-CAB2-899C-32B6A1091CAB";
	setAttr ".ftn" -type "string" "C:/Users/Maximilian/Desktop/Brick-wall-with-new-brick/OCCN4P0.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "D60E87BA-44F2-B796-56CE-97B6DA113036";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "A57C96E2-4DC8-0F2B-3C8D-F9BC203031CA";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.0058099329 0.21266861 ;
	setAttr ".uvtk[9]" -type "float2" 0.18805075 0.21266861 ;
	setAttr ".uvtk[10]" -type "float2" 0.18805075 0.36420077 ;
	setAttr ".uvtk[11]" -type "float2" 0.0058099329 0.35127029 ;
	setAttr ".uvtk[34]" -type "float2" 0.2221006 -0.63540769 ;
	setAttr ".uvtk[35]" -type "float2" 0.58687687 -0.63540769 ;
	setAttr ".uvtk[36]" -type "float2" 0.48858589 -0.63390601 ;
	setAttr ".uvtk[37]" -type "float2" 0.32041007 -0.63390601 ;
	setAttr ".uvtk[38]" -type "float2" 0.3204177 -0.31362936 ;
	setAttr ".uvtk[39]" -type "float2" 0.48860151 -0.31193534 ;
	setAttr ".uvtk[40]" -type "float2" 0.5869109 -0.27150866 ;
	setAttr ".uvtk[41]" -type "float2" 0.22211723 -0.15025496 ;
	setAttr ".uvtk[42]" -type "float2" 0.49075246 -0.19460589 ;
	setAttr ".uvtk[43]" -type "float2" 0.49290264 -0.82462025 ;
	setAttr ".uvtk[44]" -type "float2" 0.69040376 -0.82689595 ;
	setAttr ".uvtk[45]" -type "float2" 0.68713439 0.12743884 ;
	setAttr ".uvtk[46]" -type "float2" -0.044874668 -0.11358225 ;
	setAttr ".uvtk[47]" -type "float2" -0.042380929 -0.82940221 ;
	setAttr ".uvtk[48]" -type "float2" 0.15506166 -0.8257761 ;
	setAttr ".uvtk[49]" -type "float2" 0.15288389 -0.1924296 ;
createNode polyPinUV -n "polyPinUV1";
	rename -uid "2EAE0292-4AF6-B795-20FF-6C8402247EBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[8:11]";
	setAttr -s 4 ".pn[8:11]"  1 1 1 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DA29D620-4A45-51BA-EB14-6FA33B862421";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "750956EF-4A97-01F8-0D15-9E8724DA647A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "0E73D409-425D-E655-9245-AA940F04200E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 2.176037128265307e-15 0 -9.8000000000000007 0 0 9 0 0
		 0.5 0 1.1102230246251565e-16 0 -4.4989885319889602 4.5 -13.514380976102569 1;
	setAttr ".s" -type "double3" 11.998856663703918 11.998856663703918 11.998856663703918 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "BD0847BD-4D18-C573-134F-FEBE2F076E4F";
	setAttr ".uopa" yes;
createNode objectSet -n "textureEditorIsolateSelectSet";
	rename -uid "10FF0F55-4E06-21E2-BCCF-0F86EACBC021";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".fo" yes;
	setAttr -s 4 ".gn";
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "B7D00036-40F4-24E2-BC3A-49864167BAF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 9 0 0 0 0 0.5 0 0 4.5 -18.675101422269048 1;
	setAttr ".s" -type "double3" 10 10 10 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "5CF0D136-4389-646C-3F03-B8BB8E9B5422";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.481489 0.24056721 ;
	setAttr ".uvtk[1]" -type "float2" 0.16300282 0.24056721 ;
	setAttr ".uvtk[2]" -type "float2" 0.16300282 0.70309621 ;
	setAttr ".uvtk[3]" -type "float2" 0.481489 0.71089035 ;
	setAttr ".uvtk[4]" -type "float2" 0.15512007 0.22067773 ;
	setAttr ".uvtk[5]" -type "float2" -0.1615147 0.22067773 ;
	setAttr ".uvtk[6]" -type "float2" -0.1615147 0.65211588 ;
	setAttr ".uvtk[7]" -type "float2" 0.15512007 0.64496619 ;
	setAttr ".uvtk[16]" -type "float2" -0.35831723 -0.3582437 ;
	setAttr ".uvtk[17]" -type "float2" -0.12130401 -0.3582437 ;
	setAttr ".uvtk[18]" -type "float2" -0.12130401 -0.12123051 ;
	setAttr ".uvtk[19]" -type "float2" -0.35831723 -0.12123051 ;
	setAttr ".uvtk[20]" -type "float2" -0.49833629 0.11575454 ;
	setAttr ".uvtk[21]" -type "float2" 0.25332314 0.44448808 ;
	setAttr ".uvtk[22]" -type "float2" -0.069962382 1.1836905 ;
	setAttr ".uvtk[23]" -type "float2" -0.82162184 0.85495716 ;
createNode groupId -n "groupId19";
	rename -uid "04E924D5-4CC4-A39C-C093-E2B252C76CCA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "0FBEE1C3-4F56-1897-D8CB-7E8963F7C694";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[11]";
createNode groupId -n "groupId20";
	rename -uid "1C5ED510-4DEF-6615-B3FB-048F452008B3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "D78DE5E9-4BB5-FCE5-81B3-4D953F4EB66A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "CE3D4C46-401C-4FF7-DC7B-4BAD8A9F18CD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "9DAC4638-4058-8E6B-83ED-649DD01F8CC9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "0E20E506-4FAB-EDA6-B095-1D8531796257";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "E772961B-4810-7E89-C39A-E4804858F901";
	setAttr ".ihi" 0;
createNode lambert -n "lambert3";
	rename -uid "5D4C688C-472D-1AFF-1B26-AC8F4156FC87";
createNode shadingEngine -n "lambert3SG";
	rename -uid "BDF33B13-4A5F-6789-A0FF-E192AC6A9F5A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "7D3B9551-4781-661C-4509-F389D16A8863";
createNode file -n "file3";
	rename -uid "A7969429-4476-D976-78C5-1F806742F63B";
	setAttr ".ftn" -type "string" "C:/Users/Maximilian/Desktop/red-white-striped-canvas-texture-background-49156467.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "5AD721B4-44E7-1CF0-CE2B-EB930B777EFC";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "48CC8B71-4467-ACA0-F356-D18993C8F983";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.60431242 -0.11825302 ;
	setAttr ".uvtk[21]" -type "float2" 0.59177238 -0.087572575 ;
	setAttr ".uvtk[22]" -type "float2" 0.57923234 -0.056892246 ;
	setAttr ".uvtk[23]" -type "float2" 0.56669205 -0.026211798 ;
	setAttr ".uvtk[24]" -type "float2" 0.55415201 0.0044686198 ;
	setAttr ".uvtk[25]" -type "float2" 0.54161185 0.035149038 ;
	setAttr ".uvtk[26]" -type "float2" 0.52907181 0.065829486 ;
	setAttr ".uvtk[27]" -type "float2" 0.51653177 0.096509784 ;
	setAttr ".uvtk[28]" -type "float2" 0.5039916 0.12719023 ;
	setAttr ".uvtk[29]" -type "float2" 0.49145156 0.15787065 ;
	setAttr ".uvtk[30]" -type "float2" 0.47891152 0.18855095 ;
	setAttr ".uvtk[31]" -type "float2" 0.46637124 0.21923149 ;
	setAttr ".uvtk[32]" -type "float2" 0.4538312 0.2499119 ;
	setAttr ".uvtk[33]" -type "float2" 0.44129115 0.28059226 ;
	setAttr ".uvtk[34]" -type "float2" 0.42875111 0.31127268 ;
	setAttr ".uvtk[35]" -type "float2" 0.41621095 0.34195316 ;
	setAttr ".uvtk[36]" -type "float2" 0.40367067 0.3726334 ;
	setAttr ".uvtk[37]" -type "float2" 0.39113063 0.40331382 ;
	setAttr ".uvtk[38]" -type "float2" 0.37859058 0.43399423 ;
	setAttr ".uvtk[39]" -type "float2" 0.36605042 0.46467471 ;
	setAttr ".uvtk[40]" -type "float2" 0.35351038 0.49535513 ;
	setAttr ".uvtk[41]" -type "float2" -0.35351062 -0.49535519 ;
	setAttr ".uvtk[42]" -type "float2" -0.36605066 -0.46467477 ;
	setAttr ".uvtk[43]" -type "float2" -0.3785907 -0.43399435 ;
	setAttr ".uvtk[44]" -type "float2" -0.39113086 -0.40331393 ;
	setAttr ".uvtk[45]" -type "float2" -0.40367103 -0.37263361 ;
	setAttr ".uvtk[46]" -type "float2" -0.41621107 -0.34195316 ;
	setAttr ".uvtk[47]" -type "float2" -0.42875111 -0.31127271 ;
	setAttr ".uvtk[48]" -type "float2" -0.44129127 -0.28059229 ;
	setAttr ".uvtk[49]" -type "float2" -0.45383132 -0.24991187 ;
	setAttr ".uvtk[50]" -type "float2" -0.46637148 -0.21923143 ;
	setAttr ".uvtk[51]" -type "float2" -0.47891152 -0.18855101 ;
	setAttr ".uvtk[52]" -type "float2" -0.4914518 -0.15787053 ;
	setAttr ".uvtk[53]" -type "float2" -0.50399184 -0.12719035 ;
	setAttr ".uvtk[54]" -type "float2" -0.516532 -0.096509933 ;
	setAttr ".uvtk[55]" -type "float2" -0.52907193 -0.065829456 ;
	setAttr ".uvtk[56]" -type "float2" -0.54161209 -0.035149038 ;
	setAttr ".uvtk[57]" -type "float2" -0.55415225 -0.0044686198 ;
	setAttr ".uvtk[58]" -type "float2" -0.56669229 0.026211798 ;
	setAttr ".uvtk[59]" -type "float2" -0.57923245 0.056892216 ;
	setAttr ".uvtk[60]" -type "float2" -0.59177262 0.087572694 ;
	setAttr ".uvtk[61]" -type "float2" -0.60431266 0.11825287 ;
createNode lambert -n "lambert4";
	rename -uid "B5C38972-4E43-4244-46B1-9587CC0FC07C";
	setAttr ".c" -type "float3" 0.167 0.0163 0.0163 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "2386F682-4FE7-7172-54AD-99A8E084F45C";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "B0082AB1-476E-C88C-EC16-E580DCA1CA98";
createNode groupId -n "groupId28";
	rename -uid "992ADC30-4D5F-4E9B-FCA5-4E9C6CDC180E";
	setAttr ".ihi" 0;
createNode phong -n "phong2";
	rename -uid "C616780A-422E-6BC4-E077-B8ABA36684E9";
createNode shadingEngine -n "phong2SG";
	rename -uid "C699FEDA-47BA-FD2C-357F-F28ACB743EA4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "64D4940C-4E97-72FB-CC3C-A38623F44916";
createNode phong -n "phong3";
	rename -uid "53A5C138-49CA-C514-565C-D09B751F6BD2";
createNode shadingEngine -n "phong3SG";
	rename -uid "3F86DAC7-4877-160F-DB01-C0AB47F10285";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "48B95732-4F2E-6D80-866E-9EB970DB6471";
createNode file -n "file4";
	rename -uid "8C83D6C0-4C5F-FCF0-645B-BF8D780D1D34";
	setAttr ".ftn" -type "string" "C:/Users/Maximilian/Desktop/Texture-background/62.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "A66154E0-4B5B-0A60-BE00-FF8ADEB27D82";
createNode groupId -n "groupId33";
	rename -uid "2FF5751D-4F62-58C2-6CB5-8A8623D1F691";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "D48DB60D-4376-0922-36CF-3585FC07B9F4";
	setAttr ".ihi" 0;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "05DB7AD3-475F-D8BD-0344-BDB12EE2C0BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 2.176037128265307e-15 0 -9.8000000000000007 0 0 9 0 0
		 0.5 0 1.1102230246251565e-16 0 12.227059745166564 4.5 -13.514380976102569 1;
	setAttr ".s" -type "double3" 11.998856663703918 11.998856663703918 11.998856663703918 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupId -n "groupId35";
	rename -uid "407F662F-4D9E-5984-2CBE-60BCEC806743";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "185C2F29-42FF-B413-DB86-A089EACF7290";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:4]" "f[6]" "f[8]" "f[10]";
createNode groupId -n "groupId36";
	rename -uid "6A158E64-420D-65B5-66FD-DEA933D8485C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "849B22D4-4612-ED03-41A5-3A9769B574B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[5]" "f[7]" "f[9]" "f[11]";
createNode groupId -n "groupId37";
	rename -uid "F9BC0E27-4F24-FCC2-49D7-18AD9D009263";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "731A00F0-45D8-CE87-31C9-5ABC90AA875F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[5]";
createNode polyUnite -n "polyUnite2";
	rename -uid "DF6095D6-4735-EB4B-15E3-3AB666838B7D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId38";
	rename -uid "4ED63A11-4D94-ED39-9331-FF98BA1BFDDD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "D12E8BC4-4BEF-F2AD-710E-A7AEBBD38CB0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:1]" "f[4]" "f[6]" "f[10]";
	setAttr ".irc" -type "componentList" 2 "f[2:3]" "f[8]";
createNode groupId -n "groupId39";
	rename -uid "8AF7F78F-4515-4202-B4A9-2FA73D2CC2E5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "C6AA1FC0-430F-9043-F3EC-F392671986D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[2]" "f[5]" "f[7:9]" "f[11:17]";
createNode groupId -n "groupId40";
	rename -uid "22E9CA59-4710-062A-088C-8F940A463B01";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "8F001DFB-473C-091F-2D2D-C0A5DD57AE0F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[5]";
createNode groupId -n "groupId41";
	rename -uid "D9257E29-46A4-DE00-46EA-E08C4B79D426";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "CFCFB0D3-4A14-C154-02FB-D68236B4BD46";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "9B92379F-4532-57CC-581C-E984378A2A15";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.068246514 -0.56631052 ;
	setAttr ".uvtk[1]" -type "float2" 0.10724738 -0.24744228 ;
	setAttr ".uvtk[2]" -type "float2" -0.068246543 0.5663107 ;
	setAttr ".uvtk[3]" -type "float2" -0.10724741 0.24744236 ;
	setAttr ".uvtk[4]" -type "float2" 0.16816373 0.3102743 ;
	setAttr ".uvtk[5]" -type "float2" 0.11288737 0.6255787 ;
	setAttr ".uvtk[6]" -type "float2" -0.16816375 -0.31027439 ;
	setAttr ".uvtk[7]" -type "float2" -0.11288741 -0.62557882 ;
	setAttr ".uvtk[30]" -type "float2" 0.46029174 0.0076084137 ;
	setAttr ".uvtk[31]" -type "float2" 0.29356641 0.0076084137 ;
	setAttr ".uvtk[32]" -type "float2" 0.29356641 0.34489006 ;
	setAttr ".uvtk[33]" -type "float2" 0.46029174 0.32289156 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A625527A-492A-D6A1-7D90-D5919AE65848";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "694F9206-4E17-B354-5A6E-FBA41BB60C34";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "F4CF4105-4756-941F-82C2-2B9E631BA021";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode groupParts -n "groupParts20";
	rename -uid "94EFA5FB-403C-4829-9008-2B91736ED617";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
	setAttr ".irc" -type "componentList" 1 "f[6]";
createNode groupParts -n "groupParts21";
	rename -uid "D61DE0CA-40D0-F2D5-5D61-C8A8C934672B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "3CD86147-44ED-F325-8177-90A219B845B4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.11989421 -0.032177955 ;
	setAttr ".uvtk[21]" -type "float2" -0.021828836 -0.35453007 ;
	setAttr ".uvtk[22]" -type "float2" 0.11989422 0.03217797 ;
	setAttr ".uvtk[23]" -type "float2" 0.01258526 0.32930776 ;
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
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 15 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV4.out" "pCubeShape2.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "groupId8.id" "pCubeShape5.iog.og[0].gid";
connectAttr "phong1SG.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "polyTweakUV1.out" "pCubeShape5.i";
connectAttr "groupId9.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape5.uvst[0].uvtw";
connectAttr "groupId10.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape6.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCubeShape6.iog.og[1].gco";
connectAttr "groupId19.id" "pCubeShape6.iog.og[4].gid";
connectAttr "textureEditorIsolateSelectSet.mwc" "pCubeShape6.iog.og[4].gco";
connectAttr "polyTweakUV8.out" "pCubeShape6.i";
connectAttr "groupId11.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "polyTweakUV8.uvtk[0]" "pCubeShape6.uvst[0].uvtw";
connectAttr "polyCube3.out" "pCubeShape7.i";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "pSphereShape1.i";
connectAttr "groupId6.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape2.i";
connectAttr "groupId4.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "polyUnite1.out" "pCylinder3Shape.i";
connectAttr "polyCube4.out" "pCubeShape8.i";
connectAttr "polyCylinder2.out" "pCylinderShape3.i";
connectAttr "polyTweakUV6.out" "pCylinderShape4.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCylinderShape4.uvst[0].uvtw";
connectAttr "polyExtrudeFace15.out" "pCubeShape9.i";
connectAttr "polyCube5.out" "pCubeShape10.i";
connectAttr "groupId20.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId21.id" "pCubeShape12.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCubeShape12.iog.og[1].gco";
connectAttr "groupId26.id" "pCubeShape12.iog.og[5].gid";
connectAttr "textureEditorIsolateSelectSet.mwc" "pCubeShape12.iog.og[5].gco";
connectAttr "groupId23.id" "pCubeShape12.ciog.cog[1].cgid";
connectAttr "groupId24.id" "pCubeShape13.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId25.id" "pCubeShape13.ciog.cog[1].cgid";
connectAttr "groupId35.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId36.id" "pCubeShape14.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCubeShape14.iog.og[1].gco";
connectAttr "groupId37.id" "pCubeShape14.iog.og[5].gid";
connectAttr "textureEditorIsolateSelectSet.mwc" "pCubeShape14.iog.og[5].gco";
connectAttr "polyAutoProj5.out" "pCubeShape14.i";
connectAttr "groupId33.id" "pCubeShape15.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupId34.id" "pCubeShape15.ciog.cog[2].cgid";
connectAttr "polyTweakUV7.out" "pCube16Shape.i";
connectAttr "groupId38.id" "pCube16Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube16Shape.iog.og[0].gco";
connectAttr "groupId39.id" "pCube16Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCube16Shape.iog.og[1].gco";
connectAttr "groupId40.id" "pCube16Shape.iog.og[2].gid";
connectAttr "textureEditorIsolateSelectSet.mwc" "pCube16Shape.iog.og[2].gco";
connectAttr "groupId41.id" "pCube16Shape.iog.og[3].gid";
connectAttr "lambert2SG.mwc" "pCube16Shape.iog.og[3].gco";
connectAttr "polyTweakUV7.uvtk[0]" "pCube16Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[1]";
connectAttr "pSphereShape1.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[1]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[2]";
connectAttr "polyCylinder1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace9.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySphere1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polySurfaceShape3.o" "polyExtrudeFace10.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace15.mp";
connectAttr "polyCube2.out" "polyAutoProj1.ip";
connectAttr "pCubeShape5.wm" "polyAutoProj1.mp";
connectAttr "file1.oc" "phong1.c";
connectAttr "phong1.oc" "phong1SG.ss";
connectAttr "pCubeShape5.iog.og[0]" "phong1SG.dsm" -na;
connectAttr "groupId8.msg" "phong1SG.gn" -na;
connectAttr "phong1SG.msg" "materialInfo1.sg";
connectAttr "phong1.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr "polyAutoProj1.out" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "groupParts5.og" "polyTweakUV1.ip";
connectAttr "|pCube6|polySurfaceShape4.o" "polyAutoProj2.ip";
connectAttr "pCubeShape6.wm" "polyAutoProj2.mp";
connectAttr "file2.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "groupId12.msg" "lambert2SG.gn" -na;
connectAttr "groupId21.msg" "lambert2SG.gn" -na;
connectAttr "groupId24.msg" "lambert2SG.gn" -na;
connectAttr "groupId33.msg" "lambert2SG.gn" -na;
connectAttr "groupId36.msg" "lambert2SG.gn" -na;
connectAttr "groupId39.msg" "lambert2SG.gn" -na;
connectAttr "groupId41.msg" "lambert2SG.gn" -na;
connectAttr "pCubeShape6.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape12.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape14.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "pCube16Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "pCube16Shape.iog.og[3]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "lambert2.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
connectAttr "polyAutoProj2.out" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "groupParts7.og" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPinUV1.ip";
connectAttr "polyPinUV1.out" "polyAutoProj3.ip";
connectAttr "pCubeShape6.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV3.ip";
connectAttr "groupId19.msg" "textureEditorIsolateSelectSet.gn" -na;
connectAttr "groupId26.msg" "textureEditorIsolateSelectSet.gn" -na;
connectAttr "groupId37.msg" "textureEditorIsolateSelectSet.gn" -na;
connectAttr "groupId40.msg" "textureEditorIsolateSelectSet.gn" -na;
connectAttr "pCubeShape6.iog.og[4]" "textureEditorIsolateSelectSet.dsm" -na;
connectAttr "pCubeShape12.iog.og[5]" "textureEditorIsolateSelectSet.dsm" -na;
connectAttr "pCubeShape14.iog.og[5]" "textureEditorIsolateSelectSet.dsm" -na;
connectAttr "pCube16Shape.iog.og[2]" "textureEditorIsolateSelectSet.dsm" -na;
connectAttr "polySurfaceShape5.o" "polyAutoProj4.ip";
connectAttr "pCubeShape2.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV3.out" "groupParts12.ig";
connectAttr "groupId19.id" "groupParts12.gi";
connectAttr "file3.oc" "lambert3.c";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pCylinderShape4.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "lambert3.msg" "materialInfo3.m";
connectAttr "file3.msg" "materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "polyCylinder3.out" "polyTweakUV6.ip";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "pCubeShape9.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape8.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape10.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "lambert4.msg" "materialInfo4.m";
connectAttr "phong2.oc" "phong2SG.ss";
connectAttr "phong2SG.msg" "materialInfo5.sg";
connectAttr "phong2.msg" "materialInfo5.m";
connectAttr "file4.oc" "phong3.c";
connectAttr "phong3.oc" "phong3SG.ss";
connectAttr "pCubeShape7.iog" "phong3SG.dsm" -na;
connectAttr "pCylinderShape9.iog" "phong3SG.dsm" -na;
connectAttr "pCylinderShape10.iog" "phong3SG.dsm" -na;
connectAttr "pCylinderShape6.iog" "phong3SG.dsm" -na;
connectAttr "pCylinderShape7.iog" "phong3SG.dsm" -na;
connectAttr "pCylinderShape8.iog" "phong3SG.dsm" -na;
connectAttr "pCylinder3Shape.iog" "phong3SG.dsm" -na;
connectAttr "phong3SG.msg" "materialInfo6.sg";
connectAttr "phong3.msg" "materialInfo6.m";
connectAttr "file4.msg" "materialInfo6.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "groupParts15.og" "polyAutoProj5.ip";
connectAttr "pCubeShape14.wm" "polyAutoProj5.mp";
connectAttr "polySurfaceShape6.o" "groupParts13.ig";
connectAttr "groupId35.id" "groupParts13.gi";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupId36.id" "groupParts14.gi";
connectAttr "groupParts14.og" "groupParts15.ig";
connectAttr "groupId37.id" "groupParts15.gi";
connectAttr "pCubeShape14.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape15.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape14.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape15.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts16.ig";
connectAttr "groupId38.id" "groupParts16.gi";
connectAttr "groupParts16.og" "groupParts17.ig";
connectAttr "groupId39.id" "groupParts17.gi";
connectAttr "groupParts17.og" "groupParts18.ig";
connectAttr "groupId40.id" "groupParts18.gi";
connectAttr "groupParts18.og" "groupParts19.ig";
connectAttr "groupId41.id" "groupParts19.gi";
connectAttr "groupParts19.og" "polyTweakUV7.ip";
connectAttr "groupParts12.og" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "groupParts20.ig";
connectAttr "groupId10.id" "groupParts20.gi";
connectAttr "groupParts20.og" "groupParts21.ig";
connectAttr "groupId12.id" "groupParts21.gi";
connectAttr "groupParts21.og" "polyTweakUV8.ip";
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "phong2SG.pa" ":renderPartition.st" -na;
connectAttr "phong3SG.pa" ":renderPartition.st" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "phong2.msg" ":defaultShaderList1.s" -na;
connectAttr "phong3.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube16Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
// End of Wärterhaus.ma
