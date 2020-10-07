//Maya ASCII 2018 scene
//Name: Lamp.ma
//Last modified: Tue, Oct 06, 2020 09:31:26 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "44D3C6A9-4FBE-044A-7DCE-A9B875D0BF90";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.242580723371532 19.758303094661198 36.82243286872199 ;
	setAttr ".r" -type "double3" -17.73835271972467 345.79999999917027 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "16C6F600-480C-FCB6-F4BF-12B634C8753D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 42.903949175566488;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.5511151231257827e-16 6.2700000000000005 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "DD6C0F6D-4C42-490E-F3F2-FB863AE6C762";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7A73E1AF-47EC-FF12-935C-7A882D4859B5";
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
	rename -uid "12FE149A-4D3F-7D51-ECDF-6EBD0DA9285D";
	setAttr ".t" -type "double3" -0.26321281135801328 3.4933094975360794 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "016E3DF9-4787-1EB3-7E44-9CA04BA45DC4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.123811983970493;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "DFDED387-4490-61DE-DC3F-A4B69A0EB97C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 3.4546475044391269 0.13266477559952866 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "26319835-4B25-CC45-D986-DB98621B74E7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.07141382808263;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "EF0ECC03-47C3-1E10-3764-25BB7CF11303";
	setAttr ".s" -type "double3" 1.7856742197034334 1.7856742197034334 1 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "D21BE5A3-44B3-CABD-FB81-C1B1C72B7A7A";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/DJ Swiggett/Downloads/lamp.jpg";
	setAttr ".cov" -type "short2" 710 710 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.1;
	setAttr ".h" 7.1;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "revolvedSurface3";
	rename -uid "0B77A458-4AB9-5716-F52E-4FA6024395C4";
	setAttr ".t" -type "double3" 0 6.255 0 ;
createNode mesh -n "revolvedSurfaceShape3" -p "revolvedSurface3";
	rename -uid "CE1FC77E-4EFE-DF42-5781-AEB5F1FD9384";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75396826863288879 0.5625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 531 ".pt";
	setAttr ".pt[12]" -type "float3" -0.28103364 0 0.21416122 ;
	setAttr ".pt[13]" -type "float3" -0.28103364 0 0.21416122 ;
	setAttr ".pt[20]" -type "float3" -0.28140485 0 0.21444398 ;
	setAttr ".pt[25]" -type "float3" -0.28149784 0 0.21451479 ;
	setAttr ".pt[26]" -type "float3" 0.34330797 -1.4901161e-08 -0.26161709 ;
	setAttr ".pt[27]" -type "float3" 0.34330797 0 -0.26161709 ;
	setAttr ".pt[28]" -type "float3" 0.34376192 -1.4901161e-08 -0.2619628 ;
	setAttr ".pt[29]" -type "float3" 0.34387493 -1.4901161e-08 -0.26204911 ;
	setAttr ".pt[36]" -type "float3" -0.27634895 0 0.21059115 ;
	setAttr ".pt[38]" -type "float3" -0.2783798 0 0.21213895 ;
	setAttr ".pt[44]" -type "float3" -0.27986634 0 0.21327168 ;
	setAttr ".pt[50]" -type "float3" -0.27709019 0 0.21115595 ;
	setAttr ".pt[52]" -type "float3" 0.34006667 -1.4901161e-08 -0.25914684 ;
	setAttr ".pt[53]" -type "float3" 0.34188223 -1.4901161e-08 -0.26053062 ;
	setAttr ".pt[57]" -type "float3" 0.33758521 -1.4901161e-08 -0.25725618 ;
	setAttr ".pt[58]" -type "float3" 0.3384912 -1.4901161e-08 -0.2579464 ;
	setAttr ".pt[63]" -type "float3" 0.28103364 0 0.21416122 ;
	setAttr ".pt[64]" -type "float3" 0.28103364 0 0.21416122 ;
	setAttr ".pt[69]" -type "float3" 0.28140485 0 0.21444398 ;
	setAttr ".pt[70]" -type "float3" -0.34330797 0 -0.26161709 ;
	setAttr ".pt[71]" -type "float3" -0.34376192 -1.4901161e-08 -0.2619628 ;
	setAttr ".pt[72]" -type "float3" -0.34330797 -1.4901161e-08 -0.26161709 ;
	setAttr ".pt[73]" -type "float3" -0.34387493 -1.4901161e-08 -0.26204911 ;
	setAttr ".pt[74]" -type "float3" 0.28149784 0 0.21451479 ;
	setAttr ".pt[85]" -type "float3" 0.27634895 0 0.21059115 ;
	setAttr ".pt[86]" -type "float3" 0.2783798 0 0.21213895 ;
	setAttr ".pt[89]" -type "float3" -0.34006667 -1.4901161e-08 -0.25914684 ;
	setAttr ".pt[90]" -type "float3" -0.34188223 -1.4901161e-08 -0.26053062 ;
	setAttr ".pt[91]" -type "float3" 0.27986634 0 0.21327168 ;
	setAttr ".pt[94]" -type "float3" -0.33758521 -1.4901161e-08 -0.25725618 ;
	setAttr ".pt[95]" -type "float3" -0.3384912 -1.4901161e-08 -0.2579464 ;
	setAttr ".pt[96]" -type "float3" 0.27709019 0 0.21115595 ;
	setAttr ".pt[111]" -type "float3" -0.27195084 5.9604645e-08 0.20723969 ;
	setAttr ".pt[113]" -type "float3" -0.27511823 0 0.20965369 ;
	setAttr ".pt[119]" -type "float3" -0.27584851 0 0.21021016 ;
	setAttr ".pt[125]" -type "float3" -0.27379525 0 0.20864518 ;
	setAttr ".pt[127]" -type "float3" 0.33608246 -1.4901161e-08 -0.25611082 ;
	setAttr ".pt[128]" -type "float3" 0.33697462 -1.4901161e-08 -0.25679079 ;
	setAttr ".pt[132]" -type "float3" 0.33221292 -1.4901161e-08 -0.25316232 ;
	setAttr ".pt[133]" -type "float3" 0.33446574 -1.4901161e-08 -0.25487894 ;
	setAttr ".pt[137]" -type "float3" -0.26168048 5.9604645e-08 0.19941306 ;
	setAttr ".pt[139]" -type "float3" -0.26737559 5.9604645e-08 0.20375299 ;
	setAttr ".pt[145]" -type "float3" -0.26976669 -5.9604645e-08 0.20557523 ;
	setAttr ".pt[151]" -type "float3" -0.26471651 -5.9604645e-08 0.20172668 ;
	setAttr ".pt[153]" -type "float3" 0.32662368 -1.4901161e-08 -0.24890298 ;
	setAttr ".pt[154]" -type "float3" 0.32954502 -1.3411045e-07 -0.25112909 ;
	setAttr ".pt[158]" -type "float3" 0.31966662 1.0430813e-07 -0.24360126 ;
	setAttr ".pt[159]" -type "float3" 0.32337523 -1.4901161e-08 -0.24642746 ;
	setAttr ".pt[164]" -type "float3" 0.27195084 5.9604645e-08 0.20723969 ;
	setAttr ".pt[165]" -type "float3" 0.27511823 0 0.20965369 ;
	setAttr ".pt[168]" -type "float3" -0.33608246 -1.4901161e-08 -0.25611082 ;
	setAttr ".pt[169]" -type "float3" -0.33697462 -1.4901161e-08 -0.25679079 ;
	setAttr ".pt[170]" -type "float3" 0.27584851 0 0.21021016 ;
	setAttr ".pt[173]" -type "float3" -0.33221292 -1.4901161e-08 -0.25316232 ;
	setAttr ".pt[174]" -type "float3" -0.33446574 -1.4901161e-08 -0.25487894 ;
	setAttr ".pt[175]" -type "float3" 0.27379525 0 0.20864518 ;
	setAttr ".pt[187]" -type "float3" 0.26168048 5.9604645e-08 0.19941306 ;
	setAttr ".pt[188]" -type "float3" 0.26737559 5.9604645e-08 0.20375299 ;
	setAttr ".pt[191]" -type "float3" -0.32662368 -1.4901161e-08 -0.24890298 ;
	setAttr ".pt[192]" -type "float3" -0.32954502 -1.3411045e-07 -0.25112909 ;
	setAttr ".pt[193]" -type "float3" 0.26976669 -5.9604645e-08 0.20557523 ;
	setAttr ".pt[196]" -type "float3" -0.31966662 1.0430813e-07 -0.24360126 ;
	setAttr ".pt[197]" -type "float3" -0.32337523 -1.4901161e-08 -0.24642746 ;
	setAttr ".pt[198]" -type "float3" 0.26471651 -5.9604645e-08 0.20172668 ;
	setAttr ".pt[213]" -type "float3" 0.18537834 -2.2351742e-08 -0.14126718 ;
	setAttr ".pt[214]" -type "float3" 0.18537831 -2.2351742e-08 -0.14126727 ;
	setAttr ".pt[219]" -type "float3" 0.18562341 -2.2351742e-08 -0.14145377 ;
	setAttr ".pt[224]" -type "float3" 0.1856845 -2.2351742e-08 -0.14150038 ;
	setAttr ".pt[225]" -type "float3" -0.40302151 -2.9802322e-08 0.30712187 ;
	setAttr ".pt[226]" -type "float3" -0.40302145 0 0.30712175 ;
	setAttr ".pt[227]" -type "float3" -0.40355408 -2.9802322e-08 0.30752772 ;
	setAttr ".pt[228]" -type "float3" -0.40368736 0 0.30762905 ;
	setAttr ".pt[235]" -type "float3" 0.18228817 -2.2351742e-08 -0.13891247 ;
	setAttr ".pt[236]" -type "float3" 0.18362784 -2.2351742e-08 -0.1399335 ;
	setAttr ".pt[241]" -type "float3" 0.18460846 -2.2351742e-08 -0.14068046 ;
	setAttr ".pt[246]" -type "float3" 0.18277717 -2.2351742e-08 -0.13928506 ;
	setAttr ".pt[248]" -type "float3" -0.39921606 0 0.30422193 ;
	setAttr ".pt[249]" -type "float3" -0.40134776 0 0.30584639 ;
	setAttr ".pt[253]" -type "float3" -0.39630353 0 0.30200237 ;
	setAttr ".pt[254]" -type "float3" -0.39736664 0 0.30281228 ;
	setAttr ".pt[258]" -type "float3" -0.18537834 -2.2351742e-08 -0.14126718 ;
	setAttr ".pt[259]" -type "float3" -0.18537831 -2.2351742e-08 -0.14126727 ;
	setAttr ".pt[264]" -type "float3" -0.18562341 -2.2351742e-08 -0.14145377 ;
	setAttr ".pt[265]" -type "float3" 0.40302157 -2.9802322e-08 0.30712187 ;
	setAttr ".pt[266]" -type "float3" 0.40355408 -2.9802322e-08 0.30752778 ;
	setAttr ".pt[267]" -type "float3" 0.40302145 0 0.30712175 ;
	setAttr ".pt[268]" -type "float3" 0.40368736 0 0.30762923 ;
	setAttr ".pt[269]" -type "float3" -0.1856845 -2.2351742e-08 -0.14150038 ;
	setAttr ".pt[278]" -type "float3" -0.18228817 -2.2351742e-08 -0.13891247 ;
	setAttr ".pt[279]" -type "float3" -0.18362784 -2.2351742e-08 -0.1399335 ;
	setAttr ".pt[282]" -type "float3" 0.39921606 0 0.30422193 ;
	setAttr ".pt[283]" -type "float3" 0.40134776 0 0.30584645 ;
	setAttr ".pt[284]" -type "float3" -0.18460846 -2.2351742e-08 -0.14068046 ;
	setAttr ".pt[287]" -type "float3" 0.39630353 0 0.30200255 ;
	setAttr ".pt[288]" -type "float3" 0.39736664 0 0.30281228 ;
	setAttr ".pt[289]" -type "float3" -0.18277717 -2.2351742e-08 -0.13928506 ;
	setAttr ".pt[300]" -type "float3" 0.17938733 -2.2351742e-08 -0.13670149 ;
	setAttr ".pt[301]" -type "float3" 0.18147659 -2.2351742e-08 -0.13829401 ;
	setAttr ".pt[306]" -type "float3" 0.1819582 -2.2351742e-08 -0.13866094 ;
	setAttr ".pt[311]" -type "float3" 0.18060374 -2.2351742e-08 -0.13762876 ;
	setAttr ".pt[313]" -type "float3" -0.394539 0 0.30065769 ;
	setAttr ".pt[314]" -type "float3" -0.39558661 0 0.30145591 ;
	setAttr ".pt[318]" -type "float3" -0.38999653 5.9604645e-08 0.29719633 ;
	setAttr ".pt[319]" -type "float3" -0.39264119 0 0.2992115 ;
	setAttr ".pt[323]" -type "float3" 0.17261249 -2.2351742e-08 -0.13153902 ;
	setAttr ".pt[324]" -type "float3" 0.17636919 -2.2351742e-08 -0.13440189 ;
	setAttr ".pt[329]" -type "float3" 0.17794657 -2.2351742e-08 -0.13560393 ;
	setAttr ".pt[334]" -type "float3" 0.17461514 -2.2351742e-08 -0.13306507 ;
	setAttr ".pt[336]" -type "float3" -0.38343501 5.9604645e-08 0.29219598 ;
	setAttr ".pt[337]" -type "float3" -0.38686442 -5.9604645e-08 0.29480934 ;
	setAttr ".pt[341]" -type "float3" -0.37526804 5.9604645e-08 0.28597212 ;
	setAttr ".pt[342]" -type "float3" -0.37962186 5.9604645e-08 0.28929013 ;
	setAttr ".pt[346]" -type "float3" -0.17938733 -2.2351742e-08 -0.13670149 ;
	setAttr ".pt[347]" -type "float3" -0.18147659 -2.2351742e-08 -0.13829401 ;
	setAttr ".pt[350]" -type "float3" 0.394539 0 0.30065775 ;
	setAttr ".pt[351]" -type "float3" 0.39558661 0 0.30145591 ;
	setAttr ".pt[352]" -type "float3" -0.1819582 -2.2351742e-08 -0.13866094 ;
	setAttr ".pt[355]" -type "float3" 0.38999653 5.9604645e-08 0.29719651 ;
	setAttr ".pt[356]" -type "float3" 0.39264119 0 0.2992115 ;
	setAttr ".pt[357]" -type "float3" -0.18060374 -2.2351742e-08 -0.13762876 ;
	setAttr ".pt[366]" -type "float3" -0.17261249 -2.2351742e-08 -0.13153902 ;
	setAttr ".pt[367]" -type "float3" -0.17636919 -2.2351742e-08 -0.13440189 ;
	setAttr ".pt[370]" -type "float3" 0.38343501 5.9604645e-08 0.29219598 ;
	setAttr ".pt[371]" -type "float3" 0.38686442 -5.9604645e-08 0.29480934 ;
	setAttr ".pt[372]" -type "float3" -0.17794657 -2.2351742e-08 -0.13560393 ;
	setAttr ".pt[375]" -type "float3" 0.37526804 5.9604645e-08 0.28597218 ;
	setAttr ".pt[376]" -type "float3" 0.37962186 5.9604645e-08 0.28929019 ;
	setAttr ".pt[377]" -type "float3" -0.17461514 -2.2351742e-08 -0.13306502 ;
	setAttr ".pt[392]" -type "float3" -0.24276364 5.9604645e-08 0.18499753 ;
	setAttr ".pt[394]" -type "float3" -0.25391829 5.9604645e-08 0.19349793 ;
	setAttr ".pt[400]" -type "float3" -0.25814331 5.9604645e-08 0.1967175 ;
	setAttr ".pt[406]" -type "float3" -0.24880302 5.9604645e-08 0.18959996 ;
	setAttr ".pt[408]" -type "float3" 0.31018424 -1.4901161e-08 -0.23637527 ;
	setAttr ".pt[409]" -type "float3" 0.31534541 -1.4901161e-08 -0.24030846 ;
	setAttr ".pt[413]" -type "float3" 0.29655778 -1.4901161e-08 -0.22599143 ;
	setAttr ".pt[414]" -type "float3" 0.303936 -1.4901161e-08 -0.23161381 ;
	setAttr ".pt[418]" -type "float3" -0.22252607 5.9604645e-08 0.16957539 ;
	setAttr ".pt[420]" -type "float3" -0.23061597 5.9604645e-08 0.17574066 ;
	setAttr ".pt[426]" -type "float3" -0.23643386 5.9604645e-08 0.18017408 ;
	setAttr ".pt[432]" -type "float3" -0.2259624 5.9604645e-08 0.17219418 ;
	setAttr ".pt[434]" -type "float3" 0.28171909 -1.4901161e-08 -0.21468323 ;
	setAttr ".pt[435]" -type "float3" 0.28882563 -1.4901161e-08 -0.22009891 ;
	setAttr ".pt[439]" -type "float3" 0.2718358 -1.4901161e-08 -0.20715205 ;
	setAttr ".pt[440]" -type "float3" 0.27603388 -1.4901161e-08 -0.21035093 ;
	setAttr ".pt[445]" -type "float3" 0.24276364 5.9604645e-08 0.18499753 ;
	setAttr ".pt[446]" -type "float3" 0.25391829 5.9604645e-08 0.19349793 ;
	setAttr ".pt[449]" -type "float3" -0.31018424 -1.4901161e-08 -0.23637527 ;
	setAttr ".pt[450]" -type "float3" -0.31534541 -1.4901161e-08 -0.24030846 ;
	setAttr ".pt[451]" -type "float3" 0.25814331 5.9604645e-08 0.1967175 ;
	setAttr ".pt[454]" -type "float3" -0.29655778 -1.4901161e-08 -0.22599143 ;
	setAttr ".pt[455]" -type "float3" -0.303936 -1.4901161e-08 -0.23161381 ;
	setAttr ".pt[456]" -type "float3" 0.24880302 5.9604645e-08 0.18959996 ;
	setAttr ".pt[468]" -type "float3" 0.22252607 5.9604645e-08 0.16957539 ;
	setAttr ".pt[469]" -type "float3" 0.23061597 5.9604645e-08 0.17574066 ;
	setAttr ".pt[472]" -type "float3" -0.28171909 -1.4901161e-08 -0.21468323 ;
	setAttr ".pt[473]" -type "float3" -0.28882563 -1.4901161e-08 -0.22009891 ;
	setAttr ".pt[474]" -type "float3" 0.23643386 5.9604645e-08 0.18017408 ;
	setAttr ".pt[477]" -type "float3" -0.2718358 -1.4901161e-08 -0.20715205 ;
	setAttr ".pt[478]" -type "float3" -0.27603388 -1.4901161e-08 -0.21035093 ;
	setAttr ".pt[479]" -type "float3" 0.2259624 5.9604645e-08 0.17219418 ;
	setAttr ".pt[494]" -type "float3" -0.21788204 5.9604645e-08 0.16603631 ;
	setAttr ".pt[496]" -type "float3" -0.2188766 5.9604645e-08 0.16679448 ;
	setAttr ".pt[502]" -type "float3" -0.22021019 5.9604645e-08 0.16781086 ;
	setAttr ".pt[508]" -type "float3" -0.21821725 5.9604645e-08 0.16629189 ;
	setAttr ".pt[510]" -type "float3" 0.26737773 -1.4901161e-08 -0.20375459 ;
	setAttr ".pt[511]" -type "float3" 0.26900721 -1.4901161e-08 -0.20499627 ;
	setAttr ".pt[515]" -type "float3" 0.26616251 -1.4901161e-08 -0.20282881 ;
	setAttr ".pt[516]" -type "float3" 0.26657224 -1.4901161e-08 -0.20314066 ;
	setAttr ".pt[520]" -type "float3" -0.21874738 5.9604645e-08 0.16669601 ;
	setAttr ".pt[522]" -type "float3" -0.21754253 5.9604645e-08 0.16577786 ;
	setAttr ".pt[528]" -type "float3" -0.21761549 5.9604645e-08 0.16583365 ;
	setAttr ".pt[534]" -type "float3" -0.21788204 5.9604645e-08 0.16603631 ;
	setAttr ".pt[536]" -type "float3" 0.26574838 -1.4901161e-08 -0.20251291 ;
	setAttr ".pt[537]" -type "float3" 0.26583755 -1.4901161e-08 -0.20258085 ;
	setAttr ".pt[541]" -type "float3" 0.26722002 -1.4901161e-08 -0.20363443 ;
	setAttr ".pt[542]" -type "float3" 0.26616251 -1.4901161e-08 -0.20282881 ;
	setAttr ".pt[547]" -type "float3" 0.21788204 5.9604645e-08 0.16603631 ;
	setAttr ".pt[548]" -type "float3" 0.2188766 5.9604645e-08 0.16679448 ;
	setAttr ".pt[551]" -type "float3" -0.26737773 -1.4901161e-08 -0.20375459 ;
	setAttr ".pt[552]" -type "float3" -0.26900721 -1.4901161e-08 -0.20499627 ;
	setAttr ".pt[553]" -type "float3" 0.22021019 5.9604645e-08 0.16781086 ;
	setAttr ".pt[556]" -type "float3" -0.26616251 -1.4901161e-08 -0.20282881 ;
	setAttr ".pt[557]" -type "float3" -0.26657224 -1.4901161e-08 -0.20314066 ;
	setAttr ".pt[558]" -type "float3" 0.21821725 5.9604645e-08 0.16629189 ;
	setAttr ".pt[570]" -type "float3" 0.21874738 5.9604645e-08 0.16669601 ;
	setAttr ".pt[571]" -type "float3" 0.21754253 5.9604645e-08 0.16577786 ;
	setAttr ".pt[574]" -type "float3" -0.26574838 -1.4901161e-08 -0.20251291 ;
	setAttr ".pt[575]" -type "float3" -0.26583755 -1.4901161e-08 -0.20258085 ;
	setAttr ".pt[576]" -type "float3" 0.21761549 5.9604645e-08 0.16583365 ;
	setAttr ".pt[579]" -type "float3" -0.26722002 -1.4901161e-08 -0.20363443 ;
	setAttr ".pt[580]" -type "float3" -0.26616251 -1.4901161e-08 -0.20282881 ;
	setAttr ".pt[581]" -type "float3" 0.21788204 5.9604645e-08 0.16603631 ;
	setAttr ".pt[595]" -type "float3" 0.16013432 -2.2351742e-08 -0.12203017 ;
	setAttr ".pt[596]" -type "float3" 0.16749209 -2.2351742e-08 -0.12763712 ;
	setAttr ".pt[601]" -type "float3" 0.17027926 -2.2351742e-08 -0.12976107 ;
	setAttr ".pt[606]" -type "float3" 0.16411829 -2.2351742e-08 -0.12506571 ;
	setAttr ".pt[608]" -type "float3" -0.36413652 5.9604645e-08 0.27748942 ;
	setAttr ".pt[609]" -type "float3" -0.37019527 5.9604645e-08 0.28210658 ;
	setAttr ".pt[613]" -type "float3" -0.34813988 5.9604645e-08 0.26529926 ;
	setAttr ".pt[614]" -type "float3" -0.35680127 5.9604645e-08 0.2719 ;
	setAttr ".pt[618]" -type "float3" 0.14678508 -2.2351742e-08 -0.11185727 ;
	setAttr ".pt[619]" -type "float3" 0.1521216 -2.2351742e-08 -0.11592403 ;
	setAttr ".pt[624]" -type "float3" 0.15595913 -2.2351742e-08 -0.11884835 ;
	setAttr ".pt[629]" -type "float3" 0.14905167 -2.2351742e-08 -0.11358455 ;
	setAttr ".pt[631]" -type "float3" -0.33071971 -1.7881393e-07 0.25202432 ;
	setAttr ".pt[632]" -type "float3" -0.33906293 -1.7881393e-07 0.25838208 ;
	setAttr ".pt[636]" -type "float3" -0.31911767 -1.7881393e-07 0.24318311 ;
	setAttr ".pt[637]" -type "float3" -0.3240459 -1.7881393e-07 0.24693879 ;
	setAttr ".pt[641]" -type "float3" -0.16013432 -2.2351742e-08 -0.12203017 ;
	setAttr ".pt[642]" -type "float3" -0.16749209 -2.2351742e-08 -0.12763724 ;
	setAttr ".pt[645]" -type "float3" 0.36413652 5.9604645e-08 0.27748942 ;
	setAttr ".pt[646]" -type "float3" 0.37019527 5.9604645e-08 0.28210676 ;
	setAttr ".pt[647]" -type "float3" -0.17027926 -2.2351742e-08 -0.12976107 ;
	setAttr ".pt[650]" -type "float3" 0.34813988 5.9604645e-08 0.26529944 ;
	setAttr ".pt[651]" -type "float3" 0.35680127 5.9604645e-08 0.27189988 ;
	setAttr ".pt[652]" -type "float3" -0.16411829 -2.2351742e-08 -0.12506571 ;
	setAttr ".pt[661]" -type "float3" -0.14678508 -2.2351742e-08 -0.11185715 ;
	setAttr ".pt[662]" -type "float3" -0.1521216 -2.2351742e-08 -0.11592385 ;
	setAttr ".pt[665]" -type "float3" 0.33071971 -1.7881393e-07 0.2520245 ;
	setAttr ".pt[666]" -type "float3" 0.33906293 -1.7881393e-07 0.25838214 ;
	setAttr ".pt[667]" -type "float3" -0.15595913 -2.2351742e-08 -0.11884835 ;
	setAttr ".pt[670]" -type "float3" 0.31911767 -1.7881393e-07 0.24318311 ;
	setAttr ".pt[671]" -type "float3" 0.3240459 -1.7881393e-07 0.24693856 ;
	setAttr ".pt[672]" -type "float3" -0.14905167 -2.2351742e-08 -0.11358467 ;
	setAttr ".pt[683]" -type "float3" 0.14372152 -2.2351742e-08 -0.10952285 ;
	setAttr ".pt[684]" -type "float3" 0.14437765 -2.2351742e-08 -0.11002287 ;
	setAttr ".pt[689]" -type "float3" 0.14525747 -2.2351742e-08 -0.11069313 ;
	setAttr ".pt[694]" -type "float3" 0.14394277 -2.2351742e-08 -0.10969141 ;
	setAttr ".pt[696]" -type "float3" -0.31388426 -1.7881393e-07 0.2391948 ;
	setAttr ".pt[697]" -type "float3" -0.31579697 -1.7881393e-07 0.24065247 ;
	setAttr ".pt[701]" -type "float3" -0.31245792 -1.7881393e-07 0.23810802 ;
	setAttr ".pt[702]" -type "float3" -0.31293857 -1.7881393e-07 0.23847423 ;
	setAttr ".pt[706]" -type "float3" 0.14429262 -2.2351742e-08 -0.10995796 ;
	setAttr ".pt[707]" -type "float3" 0.143498 -2.2351742e-08 -0.10935232 ;
	setAttr ".pt[712]" -type "float3" 0.1435461 -2.2351742e-08 -0.10938916 ;
	setAttr ".pt[717]" -type "float3" 0.14372164 -2.2351742e-08 -0.10952273 ;
	setAttr ".pt[719]" -type "float3" -0.31197131 -1.7881393e-07 0.23773728 ;
	setAttr ".pt[720]" -type "float3" -0.31207597 -1.7881393e-07 0.23781691 ;
	setAttr ".pt[724]" -type "float3" -0.31369901 -1.7881393e-07 0.23905382 ;
	setAttr ".pt[725]" -type "float3" -0.31245792 -1.7881393e-07 0.23810796 ;
	setAttr ".pt[729]" -type "float3" -0.14372158 -2.2351742e-08 -0.10952273 ;
	setAttr ".pt[730]" -type "float3" -0.14437765 -2.2351742e-08 -0.11002275 ;
	setAttr ".pt[733]" -type "float3" 0.31388426 -1.7881393e-07 0.2391948 ;
	setAttr ".pt[734]" -type "float3" 0.31579697 -1.7881393e-07 0.24065247 ;
	setAttr ".pt[735]" -type "float3" -0.14525747 -2.2351742e-08 -0.11069313 ;
	setAttr ".pt[738]" -type "float3" 0.31245792 -1.7881393e-07 0.23810802 ;
	setAttr ".pt[739]" -type "float3" 0.31293857 -1.7881393e-07 0.23847423 ;
	setAttr ".pt[740]" -type "float3" -0.14394283 -2.2351742e-08 -0.10969129 ;
	setAttr ".pt[749]" -type "float3" -0.14429262 -2.2351742e-08 -0.10995781 ;
	setAttr ".pt[750]" -type "float3" -0.143498 -2.2351742e-08 -0.10935244 ;
	setAttr ".pt[753]" -type "float3" 0.31197131 -1.7881393e-07 0.23773728 ;
	setAttr ".pt[754]" -type "float3" 0.31207597 -1.7881393e-07 0.23781691 ;
	setAttr ".pt[755]" -type "float3" -0.1435461 -2.2351742e-08 -0.1093891 ;
	setAttr ".pt[758]" -type "float3" 0.31369901 -1.7881393e-07 0.23905377 ;
	setAttr ".pt[759]" -type "float3" 0.31245792 -1.7881393e-07 0.23810796 ;
	setAttr ".pt[760]" -type "float3" -0.14372158 -2.2351742e-08 -0.10952273 ;
	setAttr ".pt[776]" -type "float3" -0.22096932 5.9604645e-08 0.16838902 ;
	setAttr ".pt[778]" -type "float3" -0.22073233 5.9604645e-08 0.16820854 ;
	setAttr ".pt[784]" -type "float3" -0.21983433 5.9604645e-08 0.16752428 ;
	setAttr ".pt[790]" -type "float3" -0.22111273 5.9604645e-08 0.16849846 ;
	setAttr ".pt[792]" -type "float3" 0.26964486 -1.4901161e-08 -0.20548241 ;
	setAttr ".pt[793]" -type "float3" 0.26854765 -1.4901161e-08 -0.20464604 ;
	setAttr ".pt[797]" -type "float3" 0.26993394 -1.4901161e-08 -0.20570271 ;
	setAttr ".pt[798]" -type "float3" 0.27010953 -1.4901161e-08 -0.20583622 ;
	setAttr ".pt[802]" -type "float3" -0.21574414 5.9604645e-08 0.16440719 ;
	setAttr ".pt[804]" -type "float3" -0.21937478 5.9604645e-08 0.16717404 ;
	setAttr ".pt[810]" -type "float3" -0.2203759 5.9604645e-08 0.16793722 ;
	setAttr ".pt[816]" -type "float3" -0.21787262 5.9604645e-08 0.16602939 ;
	setAttr ".pt[818]" -type "float3" 0.26798642 -1.4901161e-08 -0.20421855 ;
	setAttr ".pt[819]" -type "float3" 0.26920974 -1.4901161e-08 -0.20515053 ;
	setAttr ".pt[823]" -type "float3" 0.263551 -1.4901161e-08 -0.20083849 ;
	setAttr ".pt[824]" -type "float3" 0.26615143 -1.4901161e-08 -0.20282023 ;
	setAttr ".pt[829]" -type "float3" 0.22096932 5.9604645e-08 0.16838902 ;
	setAttr ".pt[830]" -type "float3" 0.22073233 5.9604645e-08 0.16820854 ;
	setAttr ".pt[833]" -type "float3" -0.26964486 -1.4901161e-08 -0.20548241 ;
	setAttr ".pt[834]" -type "float3" -0.26854765 -1.4901161e-08 -0.20464604 ;
	setAttr ".pt[835]" -type "float3" 0.21983433 5.9604645e-08 0.16752428 ;
	setAttr ".pt[838]" -type "float3" -0.26993394 -1.4901161e-08 -0.20570271 ;
	setAttr ".pt[839]" -type "float3" -0.27010953 -1.4901161e-08 -0.20583622 ;
	setAttr ".pt[840]" -type "float3" 0.22111273 5.9604645e-08 0.16849846 ;
	setAttr ".pt[852]" -type "float3" 0.21574414 5.9604645e-08 0.16440719 ;
	setAttr ".pt[853]" -type "float3" 0.21937478 5.9604645e-08 0.16717404 ;
	setAttr ".pt[856]" -type "float3" -0.26798642 -1.4901161e-08 -0.20421855 ;
	setAttr ".pt[857]" -type "float3" -0.26920974 -1.4901161e-08 -0.20515053 ;
	setAttr ".pt[858]" -type "float3" 0.2203759 5.9604645e-08 0.16793722 ;
	setAttr ".pt[861]" -type "float3" -0.263551 -1.4901161e-08 -0.20083849 ;
	setAttr ".pt[862]" -type "float3" -0.26615143 -1.4901161e-08 -0.20282023 ;
	setAttr ".pt[863]" -type "float3" 0.21787262 5.9604645e-08 0.16602939 ;
	setAttr ".pt[878]" -type "float3" -0.20785642 5.9604645e-08 0.15839666 ;
	setAttr ".pt[880]" -type "float3" -0.21030748 5.9604645e-08 0.16026419 ;
	setAttr ".pt[886]" -type "float3" -0.21301329 5.9604645e-08 0.16232628 ;
	setAttr ".pt[892]" -type "float3" -0.20840406 5.9604645e-08 0.15881389 ;
	setAttr ".pt[894]" -type "float3" 0 -1.4901161e-08 -9.6391886e-08 ;
	setAttr ".pt[895]" -type "float3" 0.26021516 -1.4901161e-08 -0.19829622 ;
	setAttr ".pt[899]" -type "float3" 0.25391567 -1.4901161e-08 -0.19349588 ;
	setAttr ".pt[900]" -type "float3" 0.25458479 -1.4901161e-08 -0.19400562 ;
	setAttr ".pt[904]" -type "float3" -0.21225786 5.9604645e-08 0.16175073 ;
	setAttr ".pt[906]" -type "float3" -0.20922428 5.9604645e-08 0.15943888 ;
	setAttr ".pt[912]" -type "float3" -0.20831966 5.9604645e-08 0.15874952 ;
	setAttr ".pt[918]" -type "float3" -0.21027315 5.9604645e-08 0.16023844 ;
	setAttr ".pt[920]" -type "float3" 0.25558662 -1.4901161e-08 -0.19476928 ;
	setAttr ".pt[921]" -type "float3" 0.25448132 -1.4901161e-08 -0.19392698 ;
	setAttr ".pt[925]" -type "float3" 0.25929236 -1.4901161e-08 -0.19759312 ;
	setAttr ".pt[926]" -type "float3" 0.25686812 -1.4901161e-08 -0.1957456 ;
	setAttr ".pt[931]" -type "float3" 0.20785642 5.9604645e-08 0.15839666 ;
	setAttr ".pt[932]" -type "float3" 0.21030748 5.9604645e-08 0.16026419 ;
	setAttr ".pt[935]" -type "float3" 0 -1.4901161e-08 -9.6391886e-08 ;
	setAttr ".pt[936]" -type "float3" -0.26021516 -1.4901161e-08 -0.19829622 ;
	setAttr ".pt[937]" -type "float3" 0.21301329 5.9604645e-08 0.16232628 ;
	setAttr ".pt[940]" -type "float3" -0.25391567 -1.4901161e-08 -0.19349588 ;
	setAttr ".pt[941]" -type "float3" -0.25458479 -1.4901161e-08 -0.19400562 ;
	setAttr ".pt[942]" -type "float3" 0.20840406 5.9604645e-08 0.15881389 ;
	setAttr ".pt[954]" -type "float3" 0.21225786 5.9604645e-08 0.16175073 ;
	setAttr ".pt[955]" -type "float3" 0.20922428 5.9604645e-08 0.15943888 ;
	setAttr ".pt[958]" -type "float3" -0.25558662 -1.4901161e-08 -0.19476928 ;
	setAttr ".pt[959]" -type "float3" -0.25448132 -1.4901161e-08 -0.19392698 ;
	setAttr ".pt[960]" -type "float3" 0.20831966 5.9604645e-08 0.15874952 ;
	setAttr ".pt[963]" -type "float3" -0.25929236 -1.4901161e-08 -0.19759312 ;
	setAttr ".pt[964]" -type "float3" -0.25686812 -1.4901161e-08 -0.1957456 ;
	setAttr ".pt[965]" -type "float3" 0.21027315 5.9604645e-08 0.16023844 ;
	setAttr ".pt[979]" -type "float3" 0.14575815 -2.2351742e-08 -0.11107472 ;
	setAttr ".pt[980]" -type "float3" 0.14560193 -2.2351742e-08 -0.11095539 ;
	setAttr ".pt[985]" -type "float3" 0.14500952 -2.2351742e-08 -0.11050424 ;
	setAttr ".pt[990]" -type "float3" 0.1458528 -2.2351742e-08 -0.11114696 ;
	setAttr ".pt[992]" -type "float3" -0.31654549 -1.7881393e-07 0.24122319 ;
	setAttr ".pt[993]" -type "float3" -0.31525755 -1.7881393e-07 0.24024163 ;
	setAttr ".pt[997]" -type "float3" -0.31688499 -1.7881393e-07 0.24148169 ;
	setAttr ".pt[998]" -type "float3" -0.31709111 -1.7881393e-07 0.24163863 ;
	setAttr ".pt[1002]" -type "float3" 0.14231133 -2.2351742e-08 -0.108448 ;
	setAttr ".pt[1003]" -type "float3" 0.14470628 -2.2351742e-08 -0.11027309 ;
	setAttr ".pt[1008]" -type "float3" 0.14536691 -2.2351742e-08 -0.11077634 ;
	setAttr ".pt[1013]" -type "float3" 0.14371562 -2.2351742e-08 -0.10951838 ;
	setAttr ".pt[1015]" -type "float3" -0.3145988 -1.7881393e-07 0.23973958 ;
	setAttr ".pt[1016]" -type "float3" -0.31603467 -1.7881393e-07 0.24083367 ;
	setAttr ".pt[1020]" -type "float3" -0.30939186 -1.7881393e-07 0.23577158 ;
	setAttr ".pt[1021]" -type "float3" -0.31244457 -1.7881393e-07 0.23809789 ;
	setAttr ".pt[1025]" -type "float3" -0.14575815 -2.2351742e-08 -0.11107478 ;
	setAttr ".pt[1026]" -type "float3" -0.14560193 -2.2351742e-08 -0.11095569 ;
	setAttr ".pt[1029]" -type "float3" 0.31654549 -1.7881393e-07 0.24122295 ;
	setAttr ".pt[1030]" -type "float3" 0.31525755 -1.7881393e-07 0.24024163 ;
	setAttr ".pt[1031]" -type "float3" -0.14500952 -2.2351742e-08 -0.11050412 ;
	setAttr ".pt[1034]" -type "float3" 0.31688499 -1.7881393e-07 0.24148169 ;
	setAttr ".pt[1035]" -type "float3" 0.31709111 -1.7881393e-07 0.24163863 ;
	setAttr ".pt[1036]" -type "float3" -0.1458528 -2.2351742e-08 -0.11114696 ;
	setAttr ".pt[1045]" -type "float3" -0.14231133 -2.2351742e-08 -0.10844812 ;
	setAttr ".pt[1046]" -type "float3" -0.14470628 -2.2351742e-08 -0.11027309 ;
	setAttr ".pt[1049]" -type "float3" 0.3145988 -1.7881393e-07 0.23973958 ;
	setAttr ".pt[1050]" -type "float3" 0.31603467 -1.7881393e-07 0.24083343 ;
	setAttr ".pt[1051]" -type "float3" -0.14536691 -2.2351742e-08 -0.11077669 ;
	setAttr ".pt[1054]" -type "float3" 0.30939186 -1.7881393e-07 0.23577158 ;
	setAttr ".pt[1055]" -type "float3" 0.31244457 -1.7881393e-07 0.23809789 ;
	setAttr ".pt[1056]" -type "float3" -0.14371562 -2.2351742e-08 -0.10951838 ;
	setAttr ".pt[1067]" -type "float3" 0.13710856 -2.2351742e-08 -0.10448346 ;
	setAttr ".pt[1068]" -type "float3" 0.13552986 -2.2351742e-08 -0.10498092 ;
	setAttr ".pt[1073]" -type "float3" 0.14051014 -2.2351742e-08 -0.10707542 ;
	setAttr ".pt[1078]" -type "float3" 0.1374698 -2.2351742e-08 -0.10475844 ;
	setAttr ".pt[1080]" -type "float3" -0.30639333 -1.7881393e-07 0.22667482 ;
	setAttr ".pt[1081]" -type "float3" -0.30547583 -1.7881393e-07 0.23278704 ;
	setAttr ".pt[1085]" -type "float3" -0.29808056 -1.7881393e-07 0.22715156 ;
	setAttr ".pt[1086]" -type "float3" -0.29886603 -1.7881393e-07 0.22775023 ;
	setAttr ".pt[1090]" -type "float3" 0.14001179 -2.2351742e-08 -0.10669562 ;
	setAttr ".pt[1091]" -type "float3" 0.1380108 -2.2351742e-08 -0.10517094 ;
	setAttr ".pt[1096]" -type "float3" 0.13741398 -2.2351742e-08 -0.10471609 ;
	setAttr ".pt[1101]" -type "float3" 0.13870287 -2.2351742e-08 -0.10569802 ;
	setAttr ".pt[1103]" -type "float3" -0.30004215 -1.7881393e-07 0.22864656 ;
	setAttr ".pt[1104]" -type "float3" -0.2987448 -1.7881393e-07 0.22765794 ;
	setAttr ".pt[1108]" -type "float3" -0.30439258 -1.7881393e-07 0.23196207 ;
	setAttr ".pt[1109]" -type "float3" -0.30154657 -1.7881393e-07 0.22979312 ;
	setAttr ".pt[1113]" -type "float3" -0.1371085 -2.2351742e-08 -0.10448304 ;
	setAttr ".pt[1114]" -type "float3" -0.13552986 -2.2351742e-08 -0.10498092 ;
	setAttr ".pt[1117]" -type "float3" 0.30639333 -1.7881393e-07 0.22667482 ;
	setAttr ".pt[1118]" -type "float3" 0.30547583 -1.7881393e-07 0.23278704 ;
	setAttr ".pt[1119]" -type "float3" -0.14051008 -2.2351742e-08 -0.10707554 ;
	setAttr ".pt[1122]" -type "float3" 0.29808056 -1.7881393e-07 0.22715198 ;
	setAttr ".pt[1123]" -type "float3" 0.29886603 -1.7881393e-07 0.22775023 ;
	setAttr ".pt[1124]" -type "float3" -0.1374698 -2.2351742e-08 -0.10475841 ;
	setAttr ".pt[1133]" -type "float3" -0.14001179 -2.2351742e-08 -0.10669562 ;
	setAttr ".pt[1134]" -type "float3" -0.1380108 -2.2351742e-08 -0.10517094 ;
	setAttr ".pt[1137]" -type "float3" 0.30004215 -1.7881393e-07 0.22864656 ;
	setAttr ".pt[1138]" -type "float3" 0.2987448 -1.7881393e-07 0.22765794 ;
	setAttr ".pt[1139]" -type "float3" -0.13741398 -2.2351742e-08 -0.10471609 ;
	setAttr ".pt[1142]" -type "float3" 0.30439258 -1.7881393e-07 0.23196207 ;
	setAttr ".pt[1143]" -type "float3" 0.30154657 -1.7881393e-07 0.22979312 ;
	setAttr ".pt[1144]" -type "float3" -0.13870287 -2.2351742e-08 -0.10569802 ;
	setAttr ".pt[1159]" -type "float3" -0.23729265 5.9604645e-08 0.1808283 ;
	setAttr ".pt[1161]" -type "float3" -0.22278512 5.9604645e-08 0.16977304 ;
	setAttr ".pt[1167]" -type "float3" -0.21624112 5.9604645e-08 0.16478604 ;
	setAttr ".pt[1173]" -type "float3" -0.23044956 5.9604645e-08 0.17561358 ;
	setAttr ".pt[1175]" -type "float3" 0.27215266 -1.4901161e-08 -0.20739333 ;
	setAttr ".pt[1176]" -type "float3" 0.26415813 -1.4901161e-08 -0.20130126 ;
	setAttr ".pt[1180]" -type "float3" 0.28987455 -1.4901161e-08 -0.22089833 ;
	setAttr ".pt[1181]" -type "float3" 0.28151536 -1.4901161e-08 -0.21452826 ;
	setAttr ".pt[1185]" -type "float3" -0.25476944 -5.9604645e-08 0.19414642 ;
	setAttr ".pt[1187]" -type "float3" -0.24545658 5.9604645e-08 0.1870496 ;
	setAttr ".pt[1193]" -type "float3" -0.24196112 5.9604645e-08 0.18438599 ;
	setAttr ".pt[1199]" -type "float3" -0.24936903 5.9604645e-08 0.19003102 ;
	setAttr ".pt[1201]" -type "float3" 0.29984736 -1.4901161e-08 -0.22849816 ;
	setAttr ".pt[1202]" -type "float3" 0.29557717 -1.4901161e-08 -0.22524422 ;
	setAttr ".pt[1206]" -type "float3" 0.31122386 -1.3411045e-07 -0.23716754 ;
	setAttr ".pt[1207]" -type "float3" 0.30462694 -1.4901161e-08 -0.23214024 ;
	setAttr ".pt[1212]" -type "float3" 0.23729265 5.9604645e-08 0.1808283 ;
	setAttr ".pt[1213]" -type "float3" 0.22278512 5.9604645e-08 0.16977304 ;
	setAttr ".pt[1216]" -type "float3" -0.27215266 -1.4901161e-08 -0.20739333 ;
	setAttr ".pt[1217]" -type "float3" -0.26415813 -1.4901161e-08 -0.20130126 ;
	setAttr ".pt[1218]" -type "float3" 0.21624112 5.9604645e-08 0.16478604 ;
	setAttr ".pt[1221]" -type "float3" -0.28987455 -1.4901161e-08 -0.22089833 ;
	setAttr ".pt[1222]" -type "float3" -0.28151536 -1.4901161e-08 -0.21452826 ;
	setAttr ".pt[1223]" -type "float3" 0.23044956 5.9604645e-08 0.17561358 ;
	setAttr ".pt[1235]" -type "float3" 0.25476944 -5.9604645e-08 0.19414642 ;
	setAttr ".pt[1236]" -type "float3" 0.24545658 5.9604645e-08 0.1870496 ;
	setAttr ".pt[1239]" -type "float3" -0.29984736 -1.4901161e-08 -0.22849816 ;
	setAttr ".pt[1240]" -type "float3" -0.29557717 -1.4901161e-08 -0.22524422 ;
	setAttr ".pt[1241]" -type "float3" 0.24196112 5.9604645e-08 0.18438599 ;
	setAttr ".pt[1244]" -type "float3" -0.31122386 -1.3411045e-07 -0.23716754 ;
	setAttr ".pt[1245]" -type "float3" -0.30462694 -1.4901161e-08 -0.23214024 ;
	setAttr ".pt[1246]" -type "float3" 0.24936903 5.9604645e-08 0.19003102 ;
	setAttr ".pt[1261]" -type "float3" -0.26912677 0 0.20508742 ;
	setAttr ".pt[1263]" -type "float3" -0.26549208 0 0.20231748 ;
	setAttr ".pt[1269]" -type "float3" -0.26065171 5.9604645e-08 0.19862914 ;
	setAttr ".pt[1275]" -type "float3" -0.26816237 0 0.20435262 ;
	setAttr ".pt[1277]" -type "float3" 0.32432246 -1.4901161e-08 -0.24714939 ;
	setAttr ".pt[1278]" -type "float3" 0.31841016 -1.4901161e-08 -0.24264377 ;
	setAttr ".pt[1282]" -type "float3" 0.32876277 -1.4901161e-08 -0.25053304 ;
	setAttr ".pt[1283]" -type "float3" 0.32758474 -1.4901161e-08 -0.2496354 ;
	setAttr ".pt[1287]" -type "float3" -0.26924598 0 0.2051785 ;
	setAttr ".pt[1289]" -type "float3" -0.26923716 0 0.20517159 ;
	setAttr ".pt[1295]" -type "float3" -0.26924598 0 0.2051785 ;
	setAttr ".pt[1301]" -type "float3" -0.26923883 0 0.20517302 ;
	setAttr ".pt[1303]" -type "float3" 0.32889748 -1.4901161e-08 -0.2506358 ;
	setAttr ".pt[1304]" -type "float3" 0.32890844 -1.4901161e-08 -0.25064415 ;
	setAttr ".pt[1308]" -type "float3" 0.32890844 0 -0.25064415 ;
	setAttr ".pt[1309]" -type "float3" 0.32889986 0 -0.25063747 ;
	setAttr ".pt[1314]" -type "float3" 0.26912677 0 0.20508742 ;
	setAttr ".pt[1315]" -type "float3" 0.26549208 0 0.20231748 ;
	setAttr ".pt[1318]" -type "float3" -0.32432246 -1.4901161e-08 -0.24714939 ;
	setAttr ".pt[1319]" -type "float3" -0.31841016 -1.4901161e-08 -0.24264377 ;
	setAttr ".pt[1320]" -type "float3" 0.26065171 5.9604645e-08 0.19862914 ;
	setAttr ".pt[1323]" -type "float3" -0.32876277 -1.4901161e-08 -0.25053304 ;
	setAttr ".pt[1324]" -type "float3" -0.32758474 -1.4901161e-08 -0.2496354 ;
	setAttr ".pt[1325]" -type "float3" 0.26816237 0 0.20435262 ;
	setAttr ".pt[1337]" -type "float3" 0.26924598 0 0.2051785 ;
	setAttr ".pt[1338]" -type "float3" 0.26923716 0 0.20517159 ;
	setAttr ".pt[1341]" -type "float3" -0.32889748 -1.4901161e-08 -0.2506358 ;
	setAttr ".pt[1342]" -type "float3" -0.32890844 -1.4901161e-08 -0.25064415 ;
	setAttr ".pt[1343]" -type "float3" 0.26924598 0 0.2051785 ;
	setAttr ".pt[1346]" -type "float3" -0.32890844 0 -0.25064415 ;
	setAttr ".pt[1347]" -type "float3" -0.32889986 0 -0.25063747 ;
	setAttr ".pt[1348]" -type "float3" 0.26923883 0 0.20517302 ;
	setAttr ".pt[1362]" -type "float3" 0.15652543 -2.2351742e-08 -0.11927995 ;
	setAttr ".pt[1363]" -type "float3" 0.14695591 -2.2351742e-08 -0.11198762 ;
	setAttr ".pt[1368]" -type "float3" 0.1426391 -2.2351742e-08 -0.10869798 ;
	setAttr ".pt[1373]" -type "float3" 0.15201169 -2.2351742e-08 -0.11584029 ;
	setAttr ".pt[1375]" -type "float3" -0.31948948 -1.7881393e-07 0.24346641 ;
	setAttr ".pt[1376]" -type "float3" -0.31010473 -1.7881393e-07 0.23631476 ;
	setAttr ".pt[1380]" -type "float3" -0.34029412 5.9604645e-08 0.2593205 ;
	setAttr ".pt[1381]" -type "float3" -0.33048093 5.9604645e-08 0.25184217 ;
	setAttr ".pt[1385]" -type "float3" 0.16805363 -2.2351742e-08 -0.12806514 ;
	setAttr ".pt[1386]" -type "float3" 0.16191053 -2.2351742e-08 -0.12338367 ;
	setAttr ".pt[1391]" -type "float3" 0.15960503 -2.2351742e-08 -0.12162659 ;
	setAttr ".pt[1396]" -type "float3" 0.16449142 -2.2351742e-08 -0.12535033 ;
	setAttr ".pt[1398]" -type "float3" -0.35200155 5.9604645e-08 0.26824218 ;
	setAttr ".pt[1399]" -type "float3" -0.34698892 5.9604645e-08 0.26442206 ;
	setAttr ".pt[1403]" -type "float3" -0.3653568 -5.9604645e-08 0.2784192 ;
	setAttr ".pt[1404]" -type "float3" -0.35761249 5.9604645e-08 0.27251804 ;
	setAttr ".pt[1408]" -type "float3" -0.15652543 -2.2351742e-08 -0.11927995 ;
	setAttr ".pt[1409]" -type "float3" -0.14695591 -2.2351742e-08 -0.11198756 ;
	setAttr ".pt[1412]" -type "float3" 0.31948948 -1.7881393e-07 0.24346641 ;
	setAttr ".pt[1413]" -type "float3" 0.31010473 -1.7881393e-07 0.23631476 ;
	setAttr ".pt[1414]" -type "float3" -0.1426391 -2.2351742e-08 -0.10869792 ;
	setAttr ".pt[1417]" -type "float3" 0.34029412 5.9604645e-08 0.25932062 ;
	setAttr ".pt[1418]" -type "float3" 0.33048093 5.9604645e-08 0.25184217 ;
	setAttr ".pt[1419]" -type "float3" -0.15201169 -2.2351742e-08 -0.11584029 ;
	setAttr ".pt[1428]" -type "float3" -0.16805363 -2.2351742e-08 -0.12806514 ;
	setAttr ".pt[1429]" -type "float3" -0.16191053 -2.2351742e-08 -0.12338379 ;
	setAttr ".pt[1432]" -type "float3" 0.35200155 5.9604645e-08 0.268242 ;
	setAttr ".pt[1433]" -type "float3" 0.34698892 5.9604645e-08 0.26442206 ;
	setAttr ".pt[1434]" -type "float3" -0.15960503 -2.2351742e-08 -0.1216267 ;
	setAttr ".pt[1437]" -type "float3" 0.3653568 -5.9604645e-08 0.2784192 ;
	setAttr ".pt[1438]" -type "float3" 0.35761249 5.9604645e-08 0.27251798 ;
	setAttr ".pt[1439]" -type "float3" -0.16449142 -2.2351742e-08 -0.12535033 ;
	setAttr ".pt[1450]" -type "float3" 0.17752433 -2.2351742e-08 -0.13528201 ;
	setAttr ".pt[1451]" -type "float3" 0.17512655 -2.2351742e-08 -0.13345507 ;
	setAttr ".pt[1456]" -type "float3" 0.17193395 -2.2351742e-08 -0.13102189 ;
	setAttr ".pt[1461]" -type "float3" 0.17688823 -2.2351742e-08 -0.13479736 ;
	setAttr ".pt[1463]" -type "float3" -0.38073391 0 0.29013717 ;
	setAttr ".pt[1464]" -type "float3" -0.37379289 5.9604645e-08 0.28484809 ;
	setAttr ".pt[1468]" -type "float3" -0.38594639 0 0.29410976 ;
	setAttr ".pt[1469]" -type "float3" -0.38456351 0 0.29305613 ;
	setAttr ".pt[1473]" -type "float3" 0.17760304 -2.2351742e-08 -0.135342 ;
	setAttr ".pt[1474]" -type "float3" 0.17759705 -2.2351742e-08 -0.13533768 ;
	setAttr ".pt[1479]" -type "float3" 0.17760301 -2.2351742e-08 -0.13534185 ;
	setAttr ".pt[1484]" -type "float3" 0.17759824 -2.2351742e-08 -0.13533834 ;
	setAttr ".pt[1486]" -type "float3" -0.38610458 0 0.29423028 ;
	setAttr ".pt[1487]" -type "float3" -0.38611752 0 0.29424024 ;
	setAttr ".pt[1491]" -type "float3" -0.38611746 -2.9802322e-08 0.29423994 ;
	setAttr ".pt[1492]" -type "float3" -0.38610721 -2.9802322e-08 0.29423231 ;
	setAttr ".pt[1496]" -type "float3" -0.17752433 -2.2351742e-08 -0.13528201 ;
	setAttr ".pt[1497]" -type "float3" -0.17512655 -2.2351742e-08 -0.13345483 ;
	setAttr ".pt[1500]" -type "float3" 0.38073391 0 0.29013747 ;
	setAttr ".pt[1501]" -type "float3" 0.37379289 5.9604645e-08 0.28484809 ;
	setAttr ".pt[1502]" -type "float3" -0.17193395 -2.2351742e-08 -0.13102189 ;
	setAttr ".pt[1505]" -type "float3" 0.38594639 0 0.29410976 ;
	setAttr ".pt[1506]" -type "float3" 0.38456351 0 0.29305601 ;
	setAttr ".pt[1507]" -type "float3" -0.17688823 -2.2351742e-08 -0.13479736 ;
	setAttr ".pt[1516]" -type "float3" -0.17760304 -2.2351742e-08 -0.135342 ;
	setAttr ".pt[1517]" -type "float3" -0.17759705 -2.2351742e-08 -0.13533768 ;
	setAttr ".pt[1520]" -type "float3" 0.38610458 0 0.29423022 ;
	setAttr ".pt[1521]" -type "float3" 0.38611752 0 0.29424036 ;
	setAttr ".pt[1522]" -type "float3" -0.17760301 -2.2351742e-08 -0.13534185 ;
	setAttr ".pt[1525]" -type "float3" 0.38611746 -2.9802322e-08 0.29423994 ;
	setAttr ".pt[1526]" -type "float3" 0.38610721 -2.9802322e-08 0.29423237 ;
	setAttr ".pt[1527]" -type "float3" -0.17759824 -2.2351742e-08 -0.13533834 ;
	setAttr ".pt[1536]" -type "float3" -0.61587012 0.32499996 -0.026285276 ;
	setAttr ".pt[1537]" -type "float3" -0.60866326 0.32499996 -0.020206589 ;
	setAttr ".pt[1538]" -type "float3" -0.022156199 0.32499996 -0.47872561 ;
	setAttr ".pt[1539]" -type "float3" -0.01751494 0.32499996 -0.47068834 ;
	setAttr ".pt[1540]" -type "float3" 0.61587012 0.32499996 -0.026285276 ;
	setAttr ".pt[1541]" -type "float3" 0.60866326 0.32499996 -0.020206589 ;
	setAttr ".pt[1542]" -type "float3" 0.01751494 0.32499996 -0.47068834 ;
	setAttr ".pt[1543]" -type "float3" 0.022156199 0.32499996 -0.47872561 ;
	setAttr ".pt[1544]" -type "float3" 0.60056007 0.32499996 0.037953421 ;
	setAttr ".pt[1545]" -type "float3" 0.59341908 0.32499996 0.03182425 ;
	setAttr ".pt[1546]" -type "float3" 0.022156199 0.32499996 0.47872561 ;
	setAttr ".pt[1547]" -type "float3" 0.01751494 0.32499996 0.47068834 ;
	setAttr ".pt[1548]" -type "float3" -0.60056007 0.32499996 0.037953421 ;
	setAttr ".pt[1549]" -type "float3" -0.59341908 0.32499996 0.03182425 ;
	setAttr ".pt[1550]" -type "float3" -0.01751494 0.32499996 0.47068834 ;
	setAttr ".pt[1551]" -type "float3" -0.022156199 0.32499996 0.47872561 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "revolvedSurface3";
	rename -uid "0A6CADB2-4626-21C8-0E92-4E92F4FFE3E0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70634922385215759 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1600 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 1 0.49206349 1 0.23809524
		 1 0.23809524 0.5 0 0.5 0.11111111 0 0.11111111 0.5 0.11111111 0.25 0 0.25 0.047619049
		 0 0.047619049 0.25 0.047619049 0.125 0 0.125 0.047619049 0.041666668 0 0.041666668
		 0.015873017 0 0.015873017 0.041666668 0.031746034 0 0.031746034 0.041666668 0.015873017
		 0.125 0 0.083333336 0.015873017 0.083333336 0.047619049 0.083333336 0.031746034 0.083333336
		 0.031746034 0.125 0.047619049 0.16666667 0 0.16666667 0.015873017 0.16666667 0.031746034
		 0.16666667 0.015873017 0.25 0 0.20833333 0.015873017 0.20833333 0.047619049 0.20833333
		 0.031746034 0.20833333 0.031746034 0.25 0.11111111 0.125 0.079365082 0 0.079365082
		 0.125 0.079365082 0.041666668 0.063492067 0 0.063492067 0.041666668 0.079365082 0.083333336
		 0.063492067 0.083333336 0.063492067 0.125 0.11111111 0.041666668 0.095238097 0 0.095238097
		 0.041666668 0.11111111 0.083333336 0.095238097 0.083333336 0.095238097 0.125 0.079365082
		 0.25 0.079365082 0.16666667 0.063492067 0.16666667 0.079365082 0.20833333 0.063492067
		 0.20833333 0.063492067 0.25 0.11111111 0.16666667 0.095238097 0.16666667 0.11111111
		 0.20833333 0.095238097 0.20833333 0.095238097 0.25 0.047619049 0.5 0 0.375 0.047619049
		 0.375 0 0.29166666 0.047619049 0.29166666 0.015873017 0.29166666 0.031746034 0.29166666
		 0.015873017 0.375 0 0.33333334 0.015873017 0.33333334 0.047619049 0.33333334 0.031746034
		 0.33333334 0.031746034 0.375 0 0.41666666 0.047619049 0.41666666 0.015873017 0.41666666
		 0.031746034 0.41666666 0.015873017 0.5 0 0.45833334 0.015873017 0.45833334 0.047619049
		 0.45833334 0.031746034 0.45833334 0.031746034 0.5 0.11111111 0.375 0.079365082 0.375
		 0.079365082 0.29166666 0.063492067 0.29166666 0.079365082 0.33333334 0.063492067
		 0.33333334 0.063492067 0.375 0.11111111 0.29166666 0.095238097 0.29166666 0.11111111
		 0.33333334 0.095238097 0.33333334 0.095238097 0.375 0.079365082 0.5 0.079365082 0.41666666
		 0.063492067 0.41666666 0.079365082 0.45833334 0.063492067 0.45833334 0.063492067
		 0.5 0.11111111 0.41666666 0.095238097 0.41666666 0.11111111 0.45833334 0.095238097
		 0.45833334 0.095238097 0.5 0.23809524 0.25 0.17460318 0 0.17460318 0.25 0.17460318
		 0.125 0.14285715 0 0.14285715 0.125 0.14285715 0.041666668 0.12698413 0 0.12698413
		 0.041666668 0.14285715 0.083333336 0.12698413 0.083333336 0.12698413 0.125 0.17460318
		 0.041666668 0.15873016 0 0.15873016 0.041666668 0.17460318 0.083333336 0.15873016
		 0.083333336 0.15873016 0.125 0.14285715 0.25 0.14285715 0.16666667 0.12698413 0.16666667
		 0.14285715 0.20833333 0.12698413 0.20833333 0.12698413 0.25 0.17460318 0.16666667
		 0.15873016 0.16666667 0.17460318 0.20833333 0.15873016 0.20833333 0.15873016 0.25
		 0.23809524 0.125 0.20634921 0 0.20634921 0.125 0.20634921 0.041666668 0.19047619
		 0 0.19047619 0.041666668 0.20634921 0.083333336 0.19047619 0.083333336 0.19047619
		 0.125 0.23809524 0.041666668 0.22222222 1 0.22222222 0.041666668 0.23809524 0.083333336
		 0.22222222 0.083333336 0.22222222 0.125 0.20634921 0.25 0.20634921 0.16666667 0.19047619
		 0.16666667 0.20634921 0.20833333 0.19047619 0.20833333 0.19047619 0.25 0.23809524
		 0.16666667 0.22222222 0.16666667 0.23809524 0.20833333 0.22222222 0.20833333 0.22222222
		 0.25 0.17460318 0.5 0.17460318 0.375 0.14285715 0.375 0.14285715 0.29166666 0.12698413
		 0.29166666 0.14285715 0.33333334 0.12698413 0.33333334 0.12698413 0.375 0.17460318
		 0.29166666 0.15873016 0.29166666 0.17460318 0.33333334 0.15873016 0.33333334 0.15873016
		 0.375 0.14285715 0.5 0.14285715 0.41666666 0.12698413 0.41666666 0.14285715 0.45833334
		 0.12698413 0.45833334 0.12698413 0.5 0.17460318 0.41666666 0.15873016 0.41666666
		 0.17460318 0.45833334 0.15873016 0.45833334 0.15873016 0.5 0.23809524 0.375 0.20634921
		 0.375 0.20634921 0.29166666 0.19047619 0.29166666 0.20634921 0.33333334 0.19047619
		 0.33333334 0.19047619 0.375 0.23809524 0.29166666 0.22222222 0.29166666 0.23809524
		 0.33333334 0.22222222 0.33333334 0.22222222 0.375 0.20634921 0.5 0.20634921 0.41666666
		 0.19047619 0.41666666 0.20634921 0.45833334 0.19047619 0.45833334 0.19047619 0.5
		 0.23809524 0.41666666 0.22222222 0.41666666 0.23809524 0.45833334 0.22222222 0.45833334
		 0.22222222 0.5 0 0.75 0.11111111 0.75 0.047619049 0.75 0 0.625 0.047619049 0.625
		 0 0.54166669 0.047619049 0.54166669 0.015873017 0.54166669 0.031746034 0.54166669
		 0.015873017 0.625 0 0.58333331 0.015873017 0.58333331 0.047619049 0.58333331 0.031746034
		 0.58333331 0.031746034 0.625 0 0.66666669 0.047619049 0.66666669 0.015873017 0.66666669
		 0.031746034 0.66666669 0.015873017 0.75 0 0.70833331 0.015873017 0.70833331 0.047619049
		 0.70833331 0.031746034 0.70833331 0.031746034 0.75 0.11111111 0.625 0.079365082 0.625
		 0.079365082 0.54166669 0.063492067 0.54166669 0.079365082 0.58333331 0.063492067
		 0.58333331 0.063492067 0.625 0.11111111 0.54166669 0.095238097 0.54166669 0.11111111
		 0.58333331 0.095238097 0.58333331 0.095238097 0.625 0.079365082 0.75 0.079365082
		 0.66666669 0.063492067 0.66666669;
	setAttr ".uvst[0].uvsp[250:499]" 0.079365082 0.70833331 0.063492067 0.70833331
		 0.063492067 0.75 0.11111111 0.66666669 0.095238097 0.66666669 0.11111111 0.70833331
		 0.095238097 0.70833331 0.095238097 0.75 0 0.875 0.047619049 0.875 0 0.79166669 0.047619049
		 0.79166669 0.015873017 0.79166669 0.031746034 0.79166669 0.015873017 0.875 0 0.83333331
		 0.015873017 0.83333331 0.047619049 0.83333331 0.031746034 0.83333331 0.031746034
		 0.875 0 0.91666669 0.047619049 0.91666669 0.015873017 0.91666669 0.031746034 0.91666669
		 0 0.95833331 0.015873017 0.95833331 0.047619049 0.95833331 0.031746034 0.95833331
		 0.11111111 0.875 0.079365082 0.875 0.079365082 0.79166669 0.063492067 0.79166669
		 0.079365082 0.83333331 0.063492067 0.83333331 0.063492067 0.875 0.11111111 0.79166669
		 0.095238097 0.79166669 0.11111111 0.83333331 0.095238097 0.83333331 0.095238097 0.875
		 0.079365082 0.91666669 0.063492067 0.91666669 0.079365082 0.95833331 0.063492067
		 0.95833331 0.11111111 0.91666669 0.095238097 0.91666669 0.11111111 0.95833331 0.095238097
		 0.95833331 0.23809524 0.75 0.17460318 0.75 0.17460318 0.625 0.14285715 0.625 0.14285715
		 0.54166669 0.12698413 0.54166669 0.14285715 0.58333331 0.12698413 0.58333331 0.12698413
		 0.625 0.17460318 0.54166669 0.15873016 0.54166669 0.17460318 0.58333331 0.15873016
		 0.58333331 0.15873016 0.625 0.14285715 0.75 0.14285715 0.66666669 0.12698413 0.66666669
		 0.14285715 0.70833331 0.12698413 0.70833331 0.12698413 0.75 0.17460318 0.66666669
		 0.15873016 0.66666669 0.17460318 0.70833331 0.15873016 0.70833331 0.15873016 0.75
		 0.23809524 0.625 0.20634921 0.625 0.20634921 0.54166669 0.19047619 0.54166669 0.20634921
		 0.58333331 0.19047619 0.58333331 0.19047619 0.625 0.23809524 0.54166669 0.22222222
		 0.54166669 0.23809524 0.58333331 0.22222222 0.58333331 0.22222222 0.625 0.20634921
		 0.75 0.20634921 0.66666669 0.19047619 0.66666669 0.20634921 0.70833331 0.19047619
		 0.70833331 0.19047619 0.75 0.23809524 0.66666669 0.22222222 0.66666669 0.23809524
		 0.70833331 0.22222222 0.70833331 0.22222222 0.75 0.17460318 0.875 0.14285715 0.875
		 0.14285715 0.79166669 0.12698413 0.79166669 0.14285715 0.83333331 0.12698413 0.83333331
		 0.12698413 0.875 0.17460318 0.79166669 0.15873016 0.79166669 0.17460318 0.83333331
		 0.15873016 0.83333331 0.15873016 0.875 0.14285715 0.91666669 0.12698413 0.91666669
		 0.14285715 0.95833331 0.12698413 0.95833331 0.17460318 0.91666669 0.15873016 0.91666669
		 0.17460318 0.95833331 0.15873016 0.95833331 0.23809524 0.875 0.20634921 0.875 0.20634921
		 0.79166669 0.19047619 0.79166669 0.20634921 0.83333331 0.19047619 0.83333331 0.19047619
		 0.875 0.23809524 0.79166669 0.22222222 0.79166669 0.23809524 0.83333331 0.22222222
		 0.83333331 0.22222222 0.875 0.20634921 0.91666669 0.19047619 0.91666669 0.20634921
		 0.95833331 0.19047619 0.95833331 0.23809524 0.91666669 0.22222222 0.91666669 0.23809524
		 0.95833331 0.22222222 0.95833331 0.49206349 0.5 0.36507937 0 0.36507937 0.5 0.36507937
		 0.25 0.30158731 0 0.30158731 0.25 0.30158731 0.125 0.26984128 0 0.26984128 0.125
		 0.26984128 0.041666668 0.25396827 0 0.25396827 0.041666668 0.26984128 0.083333336
		 0.25396827 0.083333336 0.25396827 0.125 0.30158731 0.041666668 0.2857143 0 0.2857143
		 0.041666668 0.30158731 0.083333336 0.2857143 0.083333336 0.2857143 0.125 0.26984128
		 0.25 0.26984128 0.16666667 0.25396827 0.16666667 0.26984128 0.20833333 0.25396827
		 0.20833333 0.25396827 0.25 0.30158731 0.16666667 0.2857143 0.16666667 0.30158731
		 0.20833333 0.2857143 0.20833333 0.2857143 0.25 0.36507937 0.125 0.33333334 0 0.33333334
		 0.125 0.33333334 0.041666668 0.31746033 0 0.31746033 0.041666668 0.33333334 0.083333336
		 0.31746033 0.083333336 0.31746033 0.125 0.36507937 0.041666668 0.34920636 0 0.34920636
		 0.041666668 0.36507937 0.083333336 0.34920636 0.083333336 0.34920636 0.125 0.33333334
		 0.25 0.33333334 0.16666667 0.31746033 0.16666667 0.33333334 0.20833333 0.31746033
		 0.20833333 0.31746033 0.25 0.36507937 0.16666667 0.34920636 0.16666667 0.36507937
		 0.20833333 0.34920636 0.20833333 0.34920636 0.25 0.30158731 0.5 0.30158731 0.375
		 0.26984128 0.375 0.26984128 0.29166666 0.25396827 0.29166666 0.26984128 0.33333334
		 0.25396827 0.33333334 0.25396827 0.375 0.30158731 0.29166666 0.2857143 0.29166666
		 0.30158731 0.33333334 0.2857143 0.33333334 0.2857143 0.375 0.26984128 0.5 0.26984128
		 0.41666666 0.25396827 0.41666666 0.26984128 0.45833334 0.25396827 0.45833334 0.25396827
		 0.5 0.30158731 0.41666666 0.2857143 0.41666666 0.30158731 0.45833334 0.2857143 0.45833334
		 0.2857143 0.5 0.36507937 0.375 0.33333334 0.375 0.33333334 0.29166666 0.31746033
		 0.29166666 0.33333334 0.33333334 0.31746033 0.33333334 0.31746033 0.375 0.36507937
		 0.29166666 0.34920636 0.29166666 0.36507937 0.33333334 0.34920636 0.33333334 0.34920636
		 0.375 0.33333334 0.5 0.33333334 0.41666666 0.31746033 0.41666666 0.33333334 0.45833334
		 0.31746033 0.45833334 0.31746033 0.5 0.36507937 0.41666666 0.34920636 0.41666666
		 0.36507937 0.45833334 0.34920636 0.45833334 0.34920636 0.5 0.49206349 0.25 0.42857143
		 0 0.42857143 0.25 0.42857143 0.125 0.3968254 0 0.3968254 0.125 0.3968254 0.041666668
		 0.38095239 0 0.38095239 0.041666668;
	setAttr ".uvst[0].uvsp[500:749]" 0.3968254 0.083333336 0.38095239 0.083333336
		 0.38095239 0.125 0.42857143 0.041666668 0.41269842 0 0.41269842 0.041666668 0.42857143
		 0.083333336 0.41269842 0.083333336 0.41269842 0.125 0.3968254 0.25 0.3968254 0.16666667
		 0.38095239 0.16666667 0.3968254 0.20833333 0.38095239 0.20833333 0.38095239 0.25
		 0.42857143 0.16666667 0.41269842 0.16666667 0.42857143 0.20833333 0.41269842 0.20833333
		 0.41269842 0.25 0.49206349 0.125 0.46031746 0 0.46031746 0.125 0.46031746 0.041666668
		 0.44444445 0 0.44444445 0.041666668 0.46031746 0.083333336 0.44444445 0.083333336
		 0.44444445 0.125 0.49206349 0.041666668 0.47619048 1 0.47619048 0.041666668 0.49206349
		 0.083333336 0.47619048 0.083333336 0.47619048 0.125 0.46031746 0.25 0.46031746 0.16666667
		 0.44444445 0.16666667 0.46031746 0.20833333 0.44444445 0.20833333 0.44444445 0.25
		 0.49206349 0.16666667 0.47619048 0.16666667 0.49206349 0.20833333 0.47619048 0.20833333
		 0.47619048 0.25 0.42857143 0.5 0.42857143 0.375 0.3968254 0.375 0.3968254 0.29166666
		 0.38095239 0.29166666 0.3968254 0.33333334 0.38095239 0.33333334 0.38095239 0.375
		 0.42857143 0.29166666 0.41269842 0.29166666 0.42857143 0.33333334 0.41269842 0.33333334
		 0.41269842 0.375 0.3968254 0.5 0.3968254 0.41666666 0.38095239 0.41666666 0.3968254
		 0.45833334 0.38095239 0.45833334 0.38095239 0.5 0.42857143 0.41666666 0.41269842
		 0.41666666 0.42857143 0.45833334 0.41269842 0.45833334 0.41269842 0.5 0.49206349
		 0.375 0.46031746 0.375 0.46031746 0.29166666 0.44444445 0.29166666 0.46031746 0.33333334
		 0.44444445 0.33333334 0.44444445 0.375 0.49206349 0.29166666 0.47619048 0.29166666
		 0.49206349 0.33333334 0.47619048 0.33333334 0.47619048 0.375 0.46031746 0.5 0.46031746
		 0.41666666 0.44444445 0.41666666 0.46031746 0.45833334 0.44444445 0.45833334 0.44444445
		 0.5 0.49206349 0.41666666 0.47619048 0.41666666 0.49206349 0.45833334 0.47619048
		 0.45833334 0.47619048 0.5 0.36507937 0.75 0.30158731 0.75 0.30158731 0.625 0.26984128
		 0.625 0.26984128 0.54166669 0.25396827 0.54166669 0.26984128 0.58333331 0.25396827
		 0.58333331 0.25396827 0.625 0.30158731 0.54166669 0.2857143 0.54166669 0.30158731
		 0.58333331 0.2857143 0.58333331 0.2857143 0.625 0.26984128 0.75 0.26984128 0.66666669
		 0.25396827 0.66666669 0.26984128 0.70833331 0.25396827 0.70833331 0.25396827 0.75
		 0.30158731 0.66666669 0.2857143 0.66666669 0.30158731 0.70833331 0.2857143 0.70833331
		 0.2857143 0.75 0.36507937 0.625 0.33333334 0.625 0.33333334 0.54166669 0.31746033
		 0.54166669 0.33333334 0.58333331 0.31746033 0.58333331 0.31746033 0.625 0.36507937
		 0.54166669 0.34920636 0.54166669 0.36507937 0.58333331 0.34920636 0.58333331 0.34920636
		 0.625 0.33333334 0.75 0.33333334 0.66666669 0.31746033 0.66666669 0.33333334 0.70833331
		 0.31746033 0.70833331 0.31746033 0.75 0.36507937 0.66666669 0.34920636 0.66666669
		 0.36507937 0.70833331 0.34920636 0.70833331 0.34920636 0.75 0.30158731 0.875 0.26984128
		 0.875 0.26984128 0.79166669 0.25396827 0.79166669 0.26984128 0.83333331 0.25396827
		 0.83333331 0.25396827 0.875 0.30158731 0.79166669 0.2857143 0.79166669 0.30158731
		 0.83333331 0.2857143 0.83333331 0.2857143 0.875 0.26984128 0.91666669 0.25396827
		 0.91666669 0.26984128 0.95833331 0.25396827 0.95833331 0.30158731 0.91666669 0.2857143
		 0.91666669 0.30158731 0.95833331 0.2857143 0.95833331 0.36507937 0.875 0.33333334
		 0.875 0.33333334 0.79166669 0.31746033 0.79166669 0.33333334 0.83333331 0.31746033
		 0.83333331 0.31746033 0.875 0.36507937 0.79166669 0.34920636 0.79166669 0.36507937
		 0.83333331 0.34920636 0.83333331 0.34920636 0.875 0.33333334 0.91666669 0.31746033
		 0.91666669 0.33333334 0.95833331 0.31746033 0.95833331 0.36507937 0.91666669 0.34920636
		 0.91666669 0.36507937 0.95833331 0.34920636 0.95833331 0.49206349 0.75 0.42857143
		 0.75 0.42857143 0.625 0.3968254 0.625 0.3968254 0.54166669 0.38095239 0.54166669
		 0.3968254 0.58333331 0.38095239 0.58333331 0.38095239 0.625 0.42857143 0.54166669
		 0.41269842 0.54166669 0.42857143 0.58333331 0.41269842 0.58333331 0.41269842 0.625
		 0.3968254 0.75 0.3968254 0.66666669 0.38095239 0.66666669 0.3968254 0.70833331 0.38095239
		 0.70833331 0.38095239 0.75 0.42857143 0.66666669 0.41269842 0.66666669 0.42857143
		 0.70833331 0.41269842 0.70833331 0.41269842 0.75 0.49206349 0.625 0.46031746 0.625
		 0.46031746 0.54166669 0.44444445 0.54166669 0.46031746 0.58333331 0.44444445 0.58333331
		 0.44444445 0.625 0.49206349 0.54166669 0.47619048 0.54166669 0.49206349 0.58333331
		 0.47619048 0.58333331 0.47619048 0.625 0.46031746 0.75 0.46031746 0.66666669 0.44444445
		 0.66666669 0.46031746 0.70833331 0.44444445 0.70833331 0.44444445 0.75 0.49206349
		 0.66666669 0.47619048 0.66666669 0.49206349 0.70833331 0.47619048 0.70833331 0.47619048
		 0.75 0.42857143 0.875 0.3968254 0.875 0.3968254 0.79166669 0.38095239 0.79166669
		 0.3968254 0.83333331 0.38095239 0.83333331 0.38095239 0.875 0.42857143 0.79166669
		 0.41269842 0.79166669 0.42857143 0.83333331 0.41269842 0.83333331 0.41269842 0.875
		 0.3968254 0.91666669 0.38095239 0.91666669 0.3968254 0.95833331 0.38095239 0.95833331
		 0.42857143 0.91666669 0.41269842 0.91666669 0.42857143 0.95833331 0.41269842 0.95833331
		 0.49206349 0.875;
	setAttr ".uvst[0].uvsp[750:999]" 0.46031746 0.875 0.46031746 0.79166669 0.44444445
		 0.79166669 0.46031746 0.83333331 0.44444445 0.83333331 0.44444445 0.875 0.49206349
		 0.79166669 0.47619048 0.79166669 0.49206349 0.83333331 0.47619048 0.83333331 0.47619048
		 0.875 0.46031746 0.91666669 0.44444445 0.91666669 0.46031746 0.95833331 0.44444445
		 0.95833331 0.49206349 0.91666669 0.47619048 0.91666669 0.49206349 0.95833331 0.47619048
		 0.95833331 0.74603176 1 0.74603176 0.5 0.61904764 0 0.61904764 0.5 0.61904764 0.25
		 0.55555558 0 0.55555558 0.25 0.55555558 0.125 0.52380955 0 0.52380955 0.125 0.52380955
		 0.041666668 0.50793654 0 0.50793654 0.041666668 0.52380955 0.083333336 0.50793654
		 0.083333336 0.50793654 0.125 0.55555558 0.041666668 0.53968257 0 0.53968257 0.041666668
		 0.55555558 0.083333336 0.53968257 0.083333336 0.53968257 0.125 0.52380955 0.25 0.52380955
		 0.16666667 0.50793654 0.16666667 0.52380955 0.20833333 0.50793654 0.20833333 0.50793654
		 0.25 0.55555558 0.16666667 0.53968257 0.16666667 0.55555558 0.20833333 0.53968257
		 0.20833333 0.53968257 0.25 0.61904764 0.125 0.58730161 0 0.58730161 0.125 0.58730161
		 0.041666668 0.5714286 0 0.5714286 0.041666668 0.58730161 0.083333336 0.5714286 0.083333336
		 0.5714286 0.125 0.61904764 0.041666668 0.60317463 0 0.60317463 0.041666668 0.61904764
		 0.083333336 0.60317463 0.083333336 0.60317463 0.125 0.58730161 0.25 0.58730161 0.16666667
		 0.5714286 0.16666667 0.58730161 0.20833333 0.5714286 0.20833333 0.5714286 0.25 0.61904764
		 0.16666667 0.60317463 0.16666667 0.61904764 0.20833333 0.60317463 0.20833333 0.60317463
		 0.25 0.55555558 0.5 0.55555558 0.375 0.52380955 0.375 0.52380955 0.29166666 0.50793654
		 0.29166666 0.52380955 0.33333334 0.50793654 0.33333334 0.50793654 0.375 0.55555558
		 0.29166666 0.53968257 0.29166666 0.55555558 0.33333334 0.53968257 0.33333334 0.53968257
		 0.375 0.52380955 0.5 0.52380955 0.41666666 0.50793654 0.41666666 0.52380955 0.45833334
		 0.50793654 0.45833334 0.50793654 0.5 0.55555558 0.41666666 0.53968257 0.41666666
		 0.55555558 0.45833334 0.53968257 0.45833334 0.53968257 0.5 0.61904764 0.375 0.58730161
		 0.375 0.58730161 0.29166666 0.5714286 0.29166666 0.58730161 0.33333334 0.5714286
		 0.33333334 0.5714286 0.375 0.61904764 0.29166666 0.60317463 0.29166666 0.61904764
		 0.33333334 0.60317463 0.33333334 0.60317463 0.375 0.58730161 0.5 0.58730161 0.41666666
		 0.5714286 0.41666666 0.58730161 0.45833334 0.5714286 0.45833334 0.5714286 0.5 0.61904764
		 0.41666666 0.60317463 0.41666666 0.61904764 0.45833334 0.60317463 0.45833334 0.60317463
		 0.5 0.74603176 0.25 0.6825397 0 0.6825397 0.25 0.6825397 0.125 0.65079367 0 0.65079367
		 0.125 0.65079367 0.041666668 0.63492066 0 0.63492066 0.041666668 0.65079367 0.083333336
		 0.63492066 0.083333336 0.63492066 0.125 0.6825397 0.041666668 0.66666669 0 0.66666669
		 0.041666668 0.6825397 0.083333336 0.66666669 0.083333336 0.66666669 0.125 0.65079367
		 0.25 0.65079367 0.16666667 0.63492066 0.16666667 0.65079367 0.20833333 0.63492066
		 0.20833333 0.63492066 0.25 0.6825397 0.16666667 0.66666669 0.16666667 0.6825397 0.20833333
		 0.66666669 0.20833333 0.66666669 0.25 0.74603176 0.125 0.71428573 0 0.71428573 0.125
		 0.71428573 0.041666668 0.69841272 0 0.69841272 0.041666668 0.71428573 0.083333336
		 0.69841272 0.083333336 0.69841272 0.125 0.74603176 0.041666668 0.73015875 1 0.73015875
		 0.041666668 0.74603176 0.083333336 0.73015875 0.083333336 0.73015875 0.125 0.71428573
		 0.25 0.71428573 0.16666667 0.69841272 0.16666667 0.71428573 0.20833333 0.69841272
		 0.20833333 0.69841272 0.25 0.74603176 0.16666667 0.73015875 0.16666667 0.74603176
		 0.20833333 0.73015875 0.20833333 0.73015875 0.25 0.6825397 0.5 0.6825397 0.375 0.65079367
		 0.375 0.65079367 0.29166666 0.63492066 0.29166666 0.65079367 0.33333334 0.63492066
		 0.33333334 0.63492066 0.375 0.6825397 0.29166666 0.66666669 0.29166666 0.6825397
		 0.33333334 0.66666669 0.33333334 0.66666669 0.375 0.65079367 0.5 0.65079367 0.41666666
		 0.63492066 0.41666666 0.65079367 0.45833334 0.63492066 0.45833334 0.63492066 0.5
		 0.6825397 0.41666666 0.66666669 0.41666666 0.6825397 0.45833334 0.66666669 0.45833334
		 0.66666669 0.5 0.74603176 0.375 0.71428573 0.375 0.71428573 0.29166666 0.69841272
		 0.29166666 0.71428573 0.33333334 0.69841272 0.33333334 0.69841272 0.375 0.74603176
		 0.29166666 0.73015875 0.29166666 0.74603176 0.33333334 0.73015875 0.33333334 0.73015875
		 0.375 0.71428573 0.5 0.71428573 0.41666666 0.69841272 0.41666666 0.71428573 0.45833334
		 0.69841272 0.45833334 0.69841272 0.5 0.74603176 0.41666666 0.73015875 0.41666666
		 0.74603176 0.45833334 0.73015875 0.45833334 0.73015875 0.5 0.61904764 0.75 0.55555558
		 0.75 0.55555558 0.625 0.52380955 0.625 0.52380955 0.54166669 0.50793654 0.54166669
		 0.52380955 0.58333331 0.50793654 0.58333331 0.50793654 0.625 0.55555558 0.54166669
		 0.53968257 0.54166669 0.55555558 0.58333331 0.53968257 0.58333331 0.53968257 0.625
		 0.52380955 0.75 0.52380955 0.66666669 0.50793654 0.66666669 0.52380955 0.70833331
		 0.50793654 0.70833331 0.50793654 0.75 0.55555558 0.66666669 0.53968257 0.66666669
		 0.55555558 0.70833331;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.53968257 0.70833331 0.53968257 0.75 0.61904764
		 0.625 0.58730161 0.625 0.58730161 0.54166669 0.5714286 0.54166669 0.58730161 0.58333331
		 0.5714286 0.58333331 0.5714286 0.625 0.61904764 0.54166669 0.60317463 0.54166669
		 0.61904764 0.58333331 0.60317463 0.58333331 0.60317463 0.625 0.58730161 0.75 0.58730161
		 0.66666669 0.5714286 0.66666669 0.58730161 0.70833331 0.5714286 0.70833331 0.5714286
		 0.75 0.61904764 0.66666669 0.60317463 0.66666669 0.61904764 0.70833331 0.60317463
		 0.70833331 0.60317463 0.75 0.55555558 0.875 0.52380955 0.875 0.52380955 0.79166669
		 0.50793654 0.79166669 0.52380955 0.83333331 0.50793654 0.83333331 0.50793654 0.875
		 0.55555558 0.79166669 0.53968257 0.79166669 0.55555558 0.83333331 0.53968257 0.83333331
		 0.53968257 0.875 0.52380955 0.91666669 0.50793654 0.91666669 0.52380955 0.95833331
		 0.50793654 0.95833331 0.55555558 0.91666669 0.53968257 0.91666669 0.55555558 0.95833331
		 0.53968257 0.95833331 0.61904764 0.875 0.58730161 0.875 0.58730161 0.79166669 0.5714286
		 0.79166669 0.58730161 0.83333331 0.5714286 0.83333331 0.5714286 0.875 0.61904764
		 0.79166669 0.60317463 0.79166669 0.61904764 0.83333331 0.60317463 0.83333331 0.60317463
		 0.875 0.58730161 0.91666669 0.5714286 0.91666669 0.58730161 0.95833331 0.5714286
		 0.95833331 0.61904764 0.91666669 0.60317463 0.91666669 0.61904764 0.95833331 0.60317463
		 0.95833331 0.74603176 0.75 0.6825397 0.75 0.6825397 0.625 0.65079367 0.625 0.65079367
		 0.54166669 0.63492066 0.54166669 0.65079367 0.58333331 0.63492066 0.58333331 0.63492066
		 0.625 0.6825397 0.54166669 0.66666669 0.54166669 0.6825397 0.58333331 0.66666669
		 0.58333331 0.66666669 0.625 0.65079367 0.75 0.65079367 0.66666669 0.63492066 0.66666669
		 0.65079367 0.70833331 0.63492066 0.70833331 0.63492066 0.75 0.6825397 0.66666669
		 0.66666669 0.66666669 0.6825397 0.70833331 0.66666669 0.70833331 0.66666669 0.75
		 0.74603176 0.625 0.71428573 0.625 0.71428573 0.54166669 0.69841272 0.54166669 0.71428573
		 0.58333331 0.69841272 0.58333331 0.69841272 0.625 0.74603176 0.54166669 0.73015875
		 0.54166669 0.74603176 0.58333331 0.73015875 0.58333331 0.73015875 0.625 0.71428573
		 0.75 0.71428573 0.66666669 0.69841272 0.66666669 0.71428573 0.70833331 0.69841272
		 0.70833331 0.69841272 0.75 0.74603176 0.66666669 0.73015875 0.66666669 0.74603176
		 0.70833331 0.73015875 0.70833331 0.73015875 0.75 0.6825397 0.875 0.65079367 0.875
		 0.65079367 0.79166669 0.63492066 0.79166669 0.65079367 0.83333331 0.63492066 0.83333331
		 0.63492066 0.875 0.6825397 0.79166669 0.66666669 0.79166669 0.6825397 0.83333331
		 0.66666669 0.83333331 0.66666669 0.875 0.65079367 0.91666669 0.63492066 0.91666669
		 0.65079367 0.95833331 0.63492066 0.95833331 0.6825397 0.91666669 0.66666669 0.91666669
		 0.6825397 0.95833331 0.66666669 0.95833331 0.74603176 0.875 0.71428573 0.875 0.71428573
		 0.79166669 0.69841272 0.79166669 0.71428573 0.83333331 0.69841272 0.83333331 0.69841272
		 0.875 0.74603176 0.79166669 0.73015875 0.79166669 0.74603176 0.83333331 0.73015875
		 0.83333331 0.73015875 0.875 0.71428573 0.91666669 0.69841272 0.91666669 0.71428573
		 0.95833331 0.69841272 0.95833331 0.74603176 0.91666669 0.73015875 0.91666669 0.74603176
		 0.95833331 0.73015875 0.95833331 1 0.5 0.87301588 0 0.87301588 0.5 0.87301588 0.25
		 0.80952382 0 0.80952382 0.25 0.80952382 0.125 0.77777779 0 0.77777779 0.125 0.77777779
		 0.041666668 0.76190478 0 0.76190478 0.041666668 0.77777779 0.083333336 0.76190478
		 0.083333336 0.76190478 0.125 0.80952382 0.041666668 0.79365081 0 0.79365081 0.041666668
		 0.80952382 0.083333336 0.79365081 0.083333336 0.79365081 0.125 0.77777779 0.25 0.77777779
		 0.16666667 0.76190478 0.16666667 0.77777779 0.20833333 0.76190478 0.20833333 0.76190478
		 0.25 0.80952382 0.16666667 0.79365081 0.16666667 0.80952382 0.20833333 0.79365081
		 0.20833333 0.79365081 0.25 0.87301588 0.125 0.84126985 0 0.84126985 0.125 0.84126985
		 0.041666668 0.82539684 0 0.82539684 0.041666668 0.84126985 0.083333336 0.82539684
		 0.083333336 0.82539684 0.125 0.87301588 0.041666668 0.85714287 0 0.85714287 0.041666668
		 0.87301588 0.083333336 0.85714287 0.083333336 0.85714287 0.125 0.84126985 0.25 0.84126985
		 0.16666667 0.82539684 0.16666667 0.84126985 0.20833333 0.82539684 0.20833333 0.82539684
		 0.25 0.87301588 0.16666667 0.85714287 0.16666667 0.87301588 0.20833333 0.85714287
		 0.20833333 0.85714287 0.25 0.80952382 0.5 0.80952382 0.375 0.77777779 0.375 0.77777779
		 0.29166666 0.76190478 0.29166666 0.77777779 0.33333334 0.76190478 0.33333334 0.76190478
		 0.375 0.80952382 0.29166666 0.79365081 0.29166666 0.80952382 0.33333334 0.79365081
		 0.33333334 0.79365081 0.375 0.77777779 0.5 0.77777779 0.41666666 0.76190478 0.41666666
		 0.77777779 0.45833334 0.76190478 0.45833334 0.76190478 0.5 0.80952382 0.41666666
		 0.79365081 0.41666666 0.80952382 0.45833334 0.79365081 0.45833334 0.79365081 0.5
		 0.87301588 0.375 0.84126985 0.375 0.84126985 0.29166666 0.82539684 0.29166666 0.84126985
		 0.33333334 0.82539684 0.33333334 0.82539684 0.375 0.87301588 0.29166666 0.85714287
		 0.29166666 0.87301588 0.33333334 0.85714287 0.33333334 0.85714287 0.375 0.84126985
		 0.5 0.84126985 0.41666666 0.82539684 0.41666666;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.84126985 0.45833334 0.82539684 0.45833334
		 0.82539684 0.5 0.87301588 0.41666666 0.85714287 0.41666666 0.87301588 0.45833334
		 0.85714287 0.45833334 0.85714287 0.5 1 0.25 0.93650794 0 0.93650794 0.25 0.93650794
		 0.125 0.90476191 0 0.90476191 0.125 0.90476191 0.041666668 0.8888889 0 0.8888889
		 0.041666668 0.90476191 0.083333336 0.8888889 0.083333336 0.8888889 0.125 0.93650794
		 0.041666668 0.92063493 0 0.92063493 0.041666668 0.93650794 0.083333336 0.92063493
		 0.083333336 0.92063493 0.125 0.90476191 0.25 0.90476191 0.16666667 0.8888889 0.16666667
		 0.90476191 0.20833333 0.8888889 0.20833333 0.8888889 0.25 0.93650794 0.16666667 0.92063493
		 0.16666667 0.93650794 0.20833333 0.92063493 0.20833333 0.92063493 0.25 1 0.125 0.96825397
		 0 0.96825397 0.125 0.96825397 0.041666668 0.95238096 0 0.95238096 0.041666668 0.96825397
		 0.083333336 0.95238096 0.083333336 0.95238096 0.125 1 0.041666668 0.98412699 1 0.98412699
		 0.041666668 1 0.083333336 0.98412699 0.083333336 0.98412699 0.125 0.96825397 0.25
		 0.96825397 0.16666667 0.95238096 0.16666667 0.96825397 0.20833333 0.95238096 0.20833333
		 0.95238096 0.25 1 0.16666667 0.98412699 0.16666667 1 0.20833333 0.98412699 0.20833333
		 0.98412699 0.25 0.93650794 0.5 0.93650794 0.375 0.90476191 0.375 0.90476191 0.29166666
		 0.8888889 0.29166666 0.90476191 0.33333334 0.8888889 0.33333334 0.8888889 0.375 0.93650794
		 0.29166666 0.92063493 0.29166666 0.93650794 0.33333334 0.92063493 0.33333334 0.92063493
		 0.375 0.90476191 0.5 0.90476191 0.41666666 0.8888889 0.41666666 0.90476191 0.45833334
		 0.8888889 0.45833334 0.8888889 0.5 0.93650794 0.41666666 0.92063493 0.41666666 0.93650794
		 0.45833334 0.92063493 0.45833334 0.92063493 0.5 1 0.375 0.96825397 0.375 0.96825397
		 0.29166666 0.95238096 0.29166666 0.96825397 0.33333334 0.95238096 0.33333334 0.95238096
		 0.375 1 0.29166666 0.98412699 0.29166666 1 0.33333334 0.98412699 0.33333334 0.98412699
		 0.375 0.96825397 0.5 0.96825397 0.41666666 0.95238096 0.41666666 0.96825397 0.45833334
		 0.95238096 0.45833334 0.95238096 0.5 1 0.41666666 0.98412699 0.41666666 1 0.45833334
		 0.98412699 0.45833334 0.98412699 0.5 0.87301588 0.75 0.80952382 0.75 0.80952382 0.625
		 0.77777779 0.625 0.77777779 0.54166669 0.76190478 0.54166669 0.77777779 0.58333331
		 0.76190478 0.58333331 0.76190478 0.625 0.80952382 0.54166669 0.79365081 0.54166669
		 0.80952382 0.58333331 0.79365081 0.58333331 0.79365081 0.625 0.77777779 0.75 0.77777779
		 0.66666669 0.76190478 0.66666669 0.77777779 0.70833331 0.76190478 0.70833331 0.76190478
		 0.75 0.80952382 0.66666669 0.79365081 0.66666669 0.80952382 0.70833331 0.79365081
		 0.70833331 0.79365081 0.75 0.87301588 0.625 0.84126985 0.625 0.84126985 0.54166669
		 0.82539684 0.54166669 0.84126985 0.58333331 0.82539684 0.58333331 0.82539684 0.625
		 0.87301588 0.54166669 0.85714287 0.54166669 0.87301588 0.58333331 0.85714287 0.58333331
		 0.85714287 0.625 0.84126985 0.75 0.84126985 0.66666669 0.82539684 0.66666669 0.84126985
		 0.70833331 0.82539684 0.70833331 0.82539684 0.75 0.87301588 0.66666669 0.85714287
		 0.66666669 0.87301588 0.70833331 0.85714287 0.70833331 0.85714287 0.75 0.80952382
		 0.875 0.77777779 0.875 0.77777779 0.79166669 0.76190478 0.79166669 0.77777779 0.83333331
		 0.76190478 0.83333331 0.76190478 0.875 0.80952382 0.79166669 0.79365081 0.79166669
		 0.80952382 0.83333331 0.79365081 0.83333331 0.79365081 0.875 0.77777779 0.91666669
		 0.76190478 0.91666669 0.77777779 0.95833331 0.76190478 0.95833331 0.80952382 0.91666669
		 0.79365081 0.91666669 0.80952382 0.95833331 0.79365081 0.95833331 0.87301588 0.875
		 0.84126985 0.875 0.84126985 0.79166669 0.82539684 0.79166669 0.84126985 0.83333331
		 0.82539684 0.83333331 0.82539684 0.875 0.87301588 0.79166669 0.85714287 0.79166669
		 0.87301588 0.83333331 0.85714287 0.83333331 0.85714287 0.875 0.84126985 0.91666669
		 0.82539684 0.91666669 0.84126985 0.95833331 0.82539684 0.95833331 0.87301588 0.91666669
		 0.85714287 0.91666669 0.87301588 0.95833331 0.85714287 0.95833331 1 0.75 0.93650794
		 0.75 0.93650794 0.625 0.90476191 0.625 0.90476191 0.54166669 0.8888889 0.54166669
		 0.90476191 0.58333331 0.8888889 0.58333331 0.8888889 0.625 0.93650794 0.54166669
		 0.92063493 0.54166669 0.93650794 0.58333331 0.92063493 0.58333331 0.92063493 0.625
		 0.90476191 0.75 0.90476191 0.66666669 0.8888889 0.66666669 0.90476191 0.70833331
		 0.8888889 0.70833331 0.8888889 0.75 0.93650794 0.66666669 0.92063493 0.66666669 0.93650794
		 0.70833331 0.92063493 0.70833331 0.92063493 0.75 1 0.625 0.96825397 0.625 0.96825397
		 0.54166669 0.95238096 0.54166669 0.96825397 0.58333331 0.95238096 0.58333331 0.95238096
		 0.625 1 0.54166669 0.98412699 0.54166669 1 0.58333331 0.98412699 0.58333331 0.98412699
		 0.625 0.96825397 0.75 0.96825397 0.66666669 0.95238096 0.66666669 0.96825397 0.70833331
		 0.95238096 0.70833331 0.95238096 0.75 1 0.66666669 0.98412699 0.66666669 1 0.70833331
		 0.98412699 0.70833331 0.98412699 0.75 0.93650794 0.875 0.90476191 0.875 0.90476191
		 0.79166669 0.8888889 0.79166669;
	setAttr ".uvst[0].uvsp[1500:1599]" 0.90476191 0.83333331 0.8888889 0.83333331
		 0.8888889 0.875 0.93650794 0.79166669 0.92063493 0.79166669 0.93650794 0.83333331
		 0.92063493 0.83333331 0.92063493 0.875 0.90476191 0.91666669 0.8888889 0.91666669
		 0.90476191 0.95833331 0.8888889 0.95833331 0.93650794 0.91666669 0.92063493 0.91666669
		 0.93650794 0.95833331 0.92063493 0.95833331 1 0.875 0.96825397 0.875 0.96825397 0.79166669
		 0.95238096 0.79166669 0.96825397 0.83333331 0.95238096 0.83333331 0.95238096 0.875
		 1 0.79166669 0.98412699 0.79166669 1 0.83333331 0.98412699 0.83333331 0.98412699
		 0.875 0.96825397 0.91666669 0.95238096 0.91666669 0.96825397 0.95833331 0.95238096
		 0.95833331 1 0.91666669 0.98412699 0.91666669 1 0.95833331 0.98412699 0.95833331
		 0.22222222 0 0.23809524 0 0.11111111 1 0.095238097 1 0.047619049 1 0.031746034 1
		 0.015873017 1 0 1 0.079365082 1 0.063492067 1 0.17460318 1 0.15873016 1 0.14285715
		 1 0.12698413 1 0.20634921 1 0.19047619 1 0.47619048 0 0.49206349 0 0.36507937 1 0.34920636
		 1 0.30158731 1 0.2857143 1 0.26984128 1 0.25396827 1 0.33333334 1 0.31746033 1 0.42857143
		 1 0.41269842 1 0.3968254 1 0.38095239 1 0.46031746 1 0.44444445 1 0.73015875 0 0.74603176
		 0 0.61904764 1 0.60317463 1 0.55555558 1 0.53968257 1 0.52380955 1 0.50793654 1 0.58730161
		 1 0.5714286 1 0.6825397 1 0.66666669 1 0.65079367 1 0.63492066 1 0.71428573 1 0.69841272
		 1 0.98412699 0 1 0 0.87301588 1 0.85714287 1 0.80952382 1 0.79365081 1 0.77777779
		 1 0.76190478 1 0.84126985 1 0.82539684 1 0.93650794 1 0.92063493 1 0.90476191 1 0.8888889
		 1 0.96825397 1 0.95238096 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1536 ".vt";
	setAttr ".vt[0:165]"  4.29642487 0.41027886 -3.3306691e-16 4.11621809 0.41285363 -3.3306691e-16
		 3.34419894 5.89403582 -2.220446e-16 4.00055646896 1.90018547 -3.3306691e-16 -4.00055646896 1.90018547 3.3306691e-16
		 -4.29642487 0.41027886 3.3306691e-16 4.22480583 0.64012796 -3.3306691e-16 -4.22480583 0.64012796 3.3306691e-16
		 3.3306691e-16 0.64012796 4.22480583 2.220446e-16 0.41027886 4.29642487 4.29642487 0.61697114 -3.3306691e-16
		 1.110223e-16 0.61697114 4.29642487 3.03803134 0.61697114 3.03803134 3.03803134 0.41027886 3.03803134
		 4.14651823 0.61697114 1.11006892 4.14651823 0.41027886 1.11006892 4.30210161 0.49602103 -3.3306691e-16
		 4.15199661 0.49602103 1.11153555 4.30352068 0.56912965 -3.3306691e-16 4.15336657 0.56912965 1.11190224
		 3.042045355 0.49602103 3.042045355 3.71696854 0.41027886 2.14709401 3.72187948 0.49602103 2.14993072
		 3.71696854 0.61697114 2.14709401 3.7231071 0.56912965 2.15064001 3.043048859 0.56912965 3.043048859
		 2.14709401 0.61697114 3.71696854 2.14709401 0.41027886 3.71696854 2.14993072 0.49602103 3.72187948
		 2.15064001 0.56912965 3.7231071 1.110223e-16 0.49602103 4.30210161 1.11006892 0.41027886 4.14651823
		 1.11153555 0.49602103 4.15199661 1.11006892 0.61697114 4.14651823 1.11190224 0.56912965 4.15336657
		 2.220446e-16 0.56912965 4.30352068 2.98738885 0.64012796 2.98738885 4.25585651 0.62869656 -3.3306691e-16
		 3.0093448162 0.62869656 3.0093448162 4.10736513 0.62869656 1.099587202 4.27858162 0.63220918 -3.3306691e-16
		 4.12929726 0.63220918 1.10545874 3.68187118 0.62869656 2.12682009 3.70153141 0.63220918 2.13817692
		 3.02541399 0.63220918 3.02541399 4.077397823 0.64012796 1.091564655 4.23613977 0.62558329 -3.3306691e-16
		 4.088336468 0.62558329 1.094493032 3.65500855 0.64012796 2.11130309 3.66481376 0.62558329 2.11696696
		 2.99540329 0.62558329 2.99540329 2.220446e-16 0.62869656 4.25585651 2.12682009 0.62869656 3.68187118
		 2.13817692 0.63220918 3.70153141 1.099587202 0.62869656 4.10736513 1.10545874 0.63220918 4.12929726
		 2.220446e-16 0.63220918 4.27858162 2.11130309 0.64012796 3.65500855 2.11696696 0.62558329 3.66481376
		 1.091564655 0.64012796 4.077397823 1.094493032 0.62558329 4.088336468 1.110223e-16 0.62558329 4.23613977
		 -4.29642487 0.61697114 3.3306691e-16 -3.03803134 0.41027886 3.03803134 -3.03803134 0.61697114 3.03803134
		 -1.11006892 0.41027886 4.14651823 -1.11006892 0.61697114 4.14651823 -1.11153555 0.49602103 4.15199661
		 -1.11190224 0.56912965 4.15336657 -3.042045355 0.49602103 3.042045355 -2.14709401 0.41027886 3.71696854
		 -2.14993072 0.49602103 3.72187948 -2.14709401 0.61697114 3.71696854 -2.15064001 0.56912965 3.7231071
		 -3.043048859 0.56912965 3.043048859 -3.71696854 0.41027886 2.14709401 -3.71696854 0.61697114 2.14709401
		 -3.72187948 0.49602103 2.14993072 -3.7231071 0.56912965 2.15064001 -4.30210161 0.49602103 3.3306691e-16
		 -4.14651823 0.41027886 1.11006892 -4.15199661 0.49602103 1.11153555 -4.14651823 0.61697114 1.11006892
		 -4.15336657 0.56912965 1.11190224 -4.30352068 0.56912965 3.3306691e-16 -2.98738885 0.64012796 2.98738885
		 -3.0093448162 0.62869656 3.0093448162 -1.099587202 0.62869656 4.10736513 -1.10545874 0.63220918 4.12929726
		 -2.12682009 0.62869656 3.68187118 -2.13817692 0.63220918 3.70153141 -3.02541399 0.63220918 3.02541399
		 -1.091564655 0.64012796 4.077397823 -1.094493032 0.62558329 4.088336468 -2.11130309 0.64012796 3.65500855
		 -2.11696696 0.62558329 3.66481376 -2.99540329 0.62558329 2.99540329 -4.25585651 0.62869656 3.3306691e-16
		 -3.68187118 0.62869656 2.12682009 -3.70153141 0.63220918 2.13817692 -4.10736513 0.62869656 1.099587202
		 -4.12929726 0.63220918 1.10545874 -4.27858162 0.63220918 3.3306691e-16 -3.65500855 0.64012796 2.11130309
		 -3.66481376 0.62558329 2.11696696 -4.077397823 0.64012796 1.091564655 -4.088336468 0.62558329 1.094493032
		 -4.23613977 0.62558329 3.3306691e-16 2.220446e-16 1.90018547 4.00055646896 4.15757179 1.028427839 -3.3306691e-16
		 1.110223e-16 1.028427839 4.15757179 2.93984723 1.028427839 2.93984723 4.20599699 0.75907201 -3.3306691e-16
		 2.97408915 0.75907201 2.97408915 4.059245586 0.75907201 1.086704969 4.21716166 0.68202358 -3.3306691e-16
		 4.070020199 0.68202358 1.089589596 3.63873649 0.75907201 2.10190368 3.64839506 0.68202358 2.10748291
		 2.98198342 0.68202358 2.98198342 4.012509823 1.028427839 1.074193358 4.18576574 0.8763991 -3.3306691e-16
		 4.039720058 0.8763991 1.08147788 3.59684229 1.028427839 2.077703476 3.62123394 0.8763991 2.091793299
		 2.95978355 0.8763991 2.95978355 3.3306691e-16 0.75907201 4.20599699 2.10190368 0.75907201 3.63873649
		 2.10748291 0.68202358 3.64839506 1.086704969 0.75907201 4.059245586 1.089589596 0.68202358 4.070020199
		 2.220446e-16 0.68202358 4.21716166 2.077703476 1.028427839 3.59684229 2.091793299 0.8763991 3.62123394
		 1.074193358 1.028427839 4.012509823 1.08147788 0.8763991 4.039720058 3.3306691e-16 0.8763991 4.18576574
		 2.82882071 1.90018547 2.82882071 4.087623119 1.40660381 -3.3306691e-16 2.8903861 1.40660381 2.8903861
		 3.94500184 1.40660381 1.056120634 4.12418175 1.20690525 -3.3306691e-16 3.98028445 1.20690525 1.065566301
		 3.5363276 1.40660381 2.042747498 3.56795526 1.20690525 2.061017036 2.91623664 1.20690525 2.91623664
		 3.86097288 1.90018547 1.033625245 4.046969891 1.63439751 -3.3306691e-16 3.90576696 1.63439751 1.045617104
		 3.46100354 1.90018547 1.9992367 3.50115728 1.63439751 2.022431374 2.86163998 1.63439751 2.86163998
		 1.110223e-16 1.40660381 4.087623119 2.042747498 1.40660381 3.5363276 2.061017036 1.20690525 3.56795526
		 1.056120634 1.40660381 3.94500184 1.065566301 1.20690525 3.98028445 2.220446e-16 1.20690525 4.12418175
		 1.9992367 1.90018547 3.46100354 2.022431374 1.63439751 3.50115728 1.033625245 1.90018547 3.86097288
		 1.045617104 1.63439751 3.90576696 3.3306691e-16 1.63439751 4.046969891 -4.15757179 1.028427839 3.3306691e-16
		 -2.93984723 1.028427839 2.93984723 -2.97408915 0.75907201 2.97408915;
	setAttr ".vt[166:331]" -1.086704969 0.75907201 4.059245586 -1.089589596 0.68202358 4.070020199
		 -2.10190368 0.75907201 3.63873649 -2.10748291 0.68202358 3.64839506 -2.98198342 0.68202358 2.98198342
		 -1.074193358 1.028427839 4.012509823 -1.08147788 0.8763991 4.039720058 -2.077703476 1.028427839 3.59684229
		 -2.091793299 0.8763991 3.62123394 -2.95978355 0.8763991 2.95978355 -4.20599699 0.75907201 3.3306691e-16
		 -3.63873649 0.75907201 2.10190368 -3.64839506 0.68202358 2.10748291 -4.059245586 0.75907201 1.086704969
		 -4.070020199 0.68202358 1.089589596 -4.21716166 0.68202358 3.3306691e-16 -3.59684229 1.028427839 2.077703476
		 -3.62123394 0.8763991 2.091793299 -4.012509823 1.028427839 1.074193358 -4.039720058 0.8763991 1.08147788
		 -4.18576574 0.8763991 3.3306691e-16 -2.82882071 1.90018547 2.82882071 -2.8903861 1.40660381 2.8903861
		 -1.056120634 1.40660381 3.94500184 -1.065566301 1.20690525 3.98028445 -2.042747498 1.40660381 3.5363276
		 -2.061017036 1.20690525 3.56795526 -2.91623664 1.20690525 2.91623664 -1.033625245 1.90018547 3.86097288
		 -1.045617104 1.63439751 3.90576696 -1.9992367 1.90018547 3.46100354 -2.022431374 1.63439751 3.50115728
		 -2.86163998 1.63439751 2.86163998 -4.087623119 1.40660381 3.3306691e-16 -3.5363276 1.40660381 2.042747498
		 -3.56795526 1.20690525 2.061017036 -3.94500184 1.40660381 1.056120634 -3.98028445 1.20690525 1.065566301
		 -4.12418175 1.20690525 3.3306691e-16 -3.46100354 1.90018547 1.9992367 -3.50115728 1.63439751 2.022431374
		 -3.86097288 1.90018547 1.033625245 -3.90576696 1.63439751 1.045617104 -4.046969891 1.63439751 3.3306691e-16
		 -3.3306691e-16 0.41027886 -4.29642487 -3.3306691e-16 0.64012796 -4.22480583 -3.3306691e-16 0.61697114 -4.29642487
		 -3.03803134 0.41027886 -3.03803134 -3.03803134 0.61697114 -3.03803134 -4.14651823 0.41027886 -1.11006892
		 -4.14651823 0.61697114 -1.11006892 -4.15199661 0.49602103 -1.11153555 -4.15336657 0.56912965 -1.11190224
		 -3.042045355 0.49602103 -3.042045355 -3.71696854 0.41027886 -2.14709401 -3.72187948 0.49602103 -2.14993072
		 -3.71696854 0.61697114 -2.14709401 -3.7231071 0.56912965 -2.15064001 -3.043048859 0.56912965 -3.043048859
		 -2.14709401 0.41027886 -3.71696854 -2.14709401 0.61697114 -3.71696854 -2.14993072 0.49602103 -3.72187948
		 -2.15064001 0.56912965 -3.7231071 -2.220446e-16 0.49602103 -4.30210161 -1.11006892 0.41027886 -4.14651823
		 -1.11153555 0.49602103 -4.15199661 -1.11006892 0.61697114 -4.14651823 -1.11190224 0.56912965 -4.15336657
		 -4.4408921e-16 0.56912965 -4.30352068 -2.98738885 0.64012796 -2.98738885 -3.0093448162 0.62869656 -3.0093448162
		 -4.10736513 0.62869656 -1.099587202 -4.12929726 0.63220918 -1.10545874 -3.68187118 0.62869656 -2.12682009
		 -3.70153141 0.63220918 -2.13817692 -3.02541399 0.63220918 -3.02541399 -4.077397823 0.64012796 -1.091564655
		 -4.088336468 0.62558329 -1.094493032 -3.65500855 0.64012796 -2.11130309 -3.66481376 0.62558329 -2.11696696
		 -2.99540329 0.62558329 -2.99540329 -4.4408921e-16 0.62869656 -4.25585651 -2.12682009 0.62869656 -3.68187118
		 -2.13817692 0.63220918 -3.70153141 -1.099587202 0.62869656 -4.10736513 -1.10545874 0.63220918 -4.12929726
		 -4.4408921e-16 0.63220918 -4.27858162 -2.11130309 0.64012796 -3.65500855 -2.11696696 0.62558329 -3.66481376
		 -1.091564655 0.64012796 -4.077397823 -1.094493032 0.62558329 -4.088336468 -3.3306691e-16 0.62558329 -4.23613977
		 3.03803134 0.41027886 -3.03803134 3.03803134 0.61697114 -3.03803134 1.11006892 0.41027886 -4.14651823
		 1.11006892 0.61697114 -4.14651823 1.11153555 0.49602103 -4.15199661 1.11190224 0.56912965 -4.15336657
		 3.042045355 0.49602103 -3.042045355 2.14709401 0.41027886 -3.71696854 2.14993072 0.49602103 -3.72187948
		 2.14709401 0.61697114 -3.71696854 2.15064001 0.56912965 -3.7231071 3.043048859 0.56912965 -3.043048859
		 3.71696854 0.41027886 -2.14709401 3.71696854 0.61697114 -2.14709401 3.72187948 0.49602103 -2.14993072
		 3.7231071 0.56912965 -2.15064001 4.14651823 0.41027886 -1.11006892 4.15199661 0.49602103 -1.11153555
		 4.14651823 0.61697114 -1.11006892 4.15336657 0.56912965 -1.11190224 2.98738885 0.64012796 -2.98738885
		 3.0093448162 0.62869656 -3.0093448162 1.099587202 0.62869656 -4.10736513 1.10545874 0.63220918 -4.12929726
		 2.12682009 0.62869656 -3.68187118 2.13817692 0.63220918 -3.70153141 3.02541399 0.63220918 -3.02541399
		 1.091564655 0.64012796 -4.077397823 1.094493032 0.62558329 -4.088336468 2.11130309 0.64012796 -3.65500855
		 2.11696696 0.62558329 -3.66481376 2.99540329 0.62558329 -2.99540329 3.68187118 0.62869656 -2.12682009
		 3.70153141 0.63220918 -2.13817692 4.10736513 0.62869656 -1.099587202 4.12929726 0.63220918 -1.10545874
		 3.65500855 0.64012796 -2.11130309 3.66481376 0.62558329 -2.11696696 4.077397823 0.64012796 -1.091564655
		 4.088336468 0.62558329 -1.094493032 -4.4408921e-16 1.90018547 -4.00055646896 -3.3306691e-16 1.028427839 -4.15757179
		 -2.93984723 1.028427839 -2.93984723 -2.97408915 0.75907201 -2.97408915 -4.059245586 0.75907201 -1.086704969
		 -4.070020199 0.68202358 -1.089589596 -3.63873649 0.75907201 -2.10190368 -3.64839506 0.68202358 -2.10748291
		 -2.98198342 0.68202358 -2.98198342 -4.012509823 1.028427839 -1.074193358 -4.039720058 0.8763991 -1.08147788
		 -3.59684229 1.028427839 -2.077703476 -3.62123394 0.8763991 -2.091793299 -2.95978355 0.8763991 -2.95978355
		 -4.4408921e-16 0.75907201 -4.20599699 -2.10190368 0.75907201 -3.63873649 -2.10748291 0.68202358 -3.64839506
		 -1.086704969 0.75907201 -4.059245586 -1.089589596 0.68202358 -4.070020199 -3.3306691e-16 0.68202358 -4.21716166
		 -2.077703476 1.028427839 -3.59684229 -2.091793299 0.8763991 -3.62123394 -1.074193358 1.028427839 -4.012509823
		 -1.08147788 0.8763991 -4.039720058 -4.4408921e-16 0.8763991 -4.18576574 -2.82882071 1.90018547 -2.82882071
		 -2.8903861 1.40660381 -2.8903861 -3.94500184 1.40660381 -1.056120634 -3.98028445 1.20690525 -1.065566301
		 -3.5363276 1.40660381 -2.042747498 -3.56795526 1.20690525 -2.061017036 -2.91623664 1.20690525 -2.91623664
		 -3.86097288 1.90018547 -1.033625245 -3.90576696 1.63439751 -1.045617104;
	setAttr ".vt[332:497]" -3.46100354 1.90018547 -1.9992367 -3.50115728 1.63439751 -2.022431374
		 -2.86163998 1.63439751 -2.86163998 -3.3306691e-16 1.40660381 -4.087623119 -2.042747498 1.40660381 -3.5363276
		 -2.061017036 1.20690525 -3.56795526 -1.056120634 1.40660381 -3.94500184 -1.065566301 1.20690525 -3.98028445
		 -4.4408921e-16 1.20690525 -4.12418175 -1.9992367 1.90018547 -3.46100354 -2.022431374 1.63439751 -3.50115728
		 -1.033625245 1.90018547 -3.86097288 -1.045617104 1.63439751 -3.90576696 -5.5511151e-16 1.63439751 -4.046969891
		 2.93984723 1.028427839 -2.93984723 2.97408915 0.75907201 -2.97408915 1.086704969 0.75907201 -4.059245586
		 1.089589596 0.68202358 -4.070020199 2.10190368 0.75907201 -3.63873649 2.10748291 0.68202358 -3.64839506
		 2.98198342 0.68202358 -2.98198342 1.074193358 1.028427839 -4.012509823 1.08147788 0.8763991 -4.039720058
		 2.077703476 1.028427839 -3.59684229 2.091793299 0.8763991 -3.62123394 2.95978355 0.8763991 -2.95978355
		 3.63873649 0.75907201 -2.10190368 3.64839506 0.68202358 -2.10748291 4.059245586 0.75907201 -1.086704969
		 4.070020199 0.68202358 -1.089589596 3.59684229 1.028427839 -2.077703476 3.62123394 0.8763991 -2.091793299
		 4.012509823 1.028427839 -1.074193358 4.039720058 0.8763991 -1.08147788 2.82882071 1.90018547 -2.82882071
		 2.8903861 1.40660381 -2.8903861 1.056120634 1.40660381 -3.94500184 1.065566301 1.20690525 -3.98028445
		 2.042747498 1.40660381 -3.5363276 2.061017036 1.20690525 -3.56795526 2.91623664 1.20690525 -2.91623664
		 1.033625245 1.90018547 -3.86097288 1.045617104 1.63439751 -3.90576696 1.9992367 1.90018547 -3.46100354
		 2.022431374 1.63439751 -3.50115728 2.86163998 1.63439751 -2.86163998 3.5363276 1.40660381 -2.042747498
		 3.56795526 1.20690525 -2.061017036 3.94500184 1.40660381 -1.056120634 3.98028445 1.20690525 -1.065566301
		 3.46100354 1.90018547 -1.9992367 3.50115728 1.63439751 -2.022431374 3.86097288 1.90018547 -1.033625245
		 3.90576696 1.63439751 -1.045617104 -3.34419894 5.89403582 3.3306691e-16 3.40196562 5.34623909 -1.6653345e-16
		 -3.40196562 5.34623909 2.7755576e-16 1.110223e-16 5.34623909 3.40196562 3.71135736 3.56310105 -3.3306691e-16
		 5.5511151e-17 3.56310105 3.71135736 2.62432599 3.56310105 2.62432599 3.88188767 2.5896697 -3.3306691e-16
		 2.74490905 2.5896697 2.74490905 3.7464447 2.5896697 1.002964735 3.9464798 2.21440792 -3.3306691e-16
		 3.80878305 2.21440792 1.01965344 3.35833955 2.5896697 1.93993318 3.41422009 2.21440792 1.97221243
		 2.79058266 2.21440792 2.79058266 3.58186436 3.56310105 0.95890474 3.80369067 3.039117098 -2.7755576e-16
		 3.67097592 3.039117098 0.98276097 3.21080852 3.56310105 1.85471249 3.29068899 3.039117098 1.90085506
		 2.68961549 3.039117098 2.68961549 3.3306691e-16 2.5896697 3.88188767 1.93993318 2.5896697 3.35833955
		 1.97221243 2.21440792 3.41422009 1.002964735 2.5896697 3.7464447 1.01965344 2.21440792 3.80878305
		 3.3306691e-16 2.21440792 3.9464798 1.85471249 3.56310105 3.21080852 1.90085506 3.039117098 3.29068899
		 0.95890474 3.56310105 3.58186436 0.98276097 3.039117098 3.67097592 0 3.039117098 3.80369067
		 2.40555286 5.34623909 2.40555286 3.52564764 4.61856174 -1.6653345e-16 2.49300933 4.61856174 2.49300933
		 3.40263414 4.61856174 0.91092288 3.61458969 4.11079121 -1.6653345e-16 3.48847294 4.11079121 0.93390286
		 3.050145388 4.61856174 1.76190591 3.12709188 4.11079121 1.80635381 2.55590105 4.11079121 2.55590105
		 3.2832675 5.34623909 0.87896711 3.45450163 5.033586502 -2.220446e-16 3.33397055 5.033586502 0.89254087
		 2.94314432 5.34623909 1.70009708 2.98859477 5.033586502 1.7263515 2.44270158 5.033586502 2.44270158
		 5.5511151e-17 4.61856174 3.52564764 1.76190591 4.61856174 3.050145388 1.80635381 4.11079121 3.12709188
		 0.91092288 4.61856174 3.40263414 0.93390286 4.11079121 3.48847294 1.6653345e-16 4.11079121 3.61458969
		 1.70009708 5.34623909 2.94314432 1.7263515 5.033586502 2.98859477 0.87896711 5.34623909 3.2832675
		 0.89254087 5.033586502 3.33397055 5.5511151e-17 5.033586502 3.45450163 -3.71135736 3.56310105 3.3306691e-16
		 -2.62432599 3.56310105 2.62432599 -2.74490905 2.5896697 2.74490905 -1.002964735 2.5896697 3.7464447
		 -1.01965344 2.21440792 3.80878305 -1.93993318 2.5896697 3.35833955 -1.97221243 2.21440792 3.41422009
		 -2.79058266 2.21440792 2.79058266 -0.95890474 3.56310105 3.58186436 -0.98276097 3.039117098 3.67097592
		 -1.85471249 3.56310105 3.21080852 -1.90085506 3.039117098 3.29068899 -2.68961549 3.039117098 2.68961549
		 -3.88188767 2.5896697 3.3306691e-16 -3.35833955 2.5896697 1.93993318 -3.41422009 2.21440792 1.97221243
		 -3.7464447 2.5896697 1.002964735 -3.80878305 2.21440792 1.01965344 -3.9464798 2.21440792 3.3306691e-16
		 -3.21080852 3.56310105 1.85471249 -3.29068899 3.039117098 1.90085506 -3.58186436 3.56310105 0.95890474
		 -3.67097592 3.039117098 0.98276097 -3.80369067 3.039117098 3.8857806e-16 -2.40555286 5.34623909 2.40555286
		 -2.49300933 4.61856174 2.49300933 -0.91092288 4.61856174 3.40263414 -0.93390286 4.11079121 3.48847294
		 -1.76190591 4.61856174 3.050145388 -1.80635381 4.11079121 3.12709188 -2.55590105 4.11079121 2.55590105
		 -0.87896711 5.34623909 3.2832675 -0.89254087 5.033586502 3.33397055 -1.70009708 5.34623909 2.94314432
		 -1.7263515 5.033586502 2.98859477 -2.44270158 5.033586502 2.44270158 -3.52564764 4.61856174 2.7755576e-16
		 -3.050145388 4.61856174 1.76190591 -3.12709188 4.11079121 1.80635381 -3.40263414 4.61856174 0.91092288
		 -3.48847294 4.11079121 0.93390286 -3.61458969 4.11079121 2.7755576e-16 -2.94314432 5.34623909 1.70009708
		 -2.98859477 5.033586502 1.7263515 -3.2832675 5.34623909 0.87896711 -3.33397055 5.033586502 0.89254087
		 -3.45450163 5.033586502 3.3306691e-16 2.220446e-16 5.89403582 3.34419894 3.33096647 5.76983643 -1.6653345e-16
		 1.110223e-16 5.76983643 3.33096647 2.35534906 5.76983643 2.35534906 3.346174 5.67553186 -1.6653345e-16
		 2.36610222 5.67553186 2.36610222 3.22942233 5.67553186 0.8645522;
	setAttr ".vt[498:663]" 3.36656356 5.55769062 -1.6653345e-16 3.24910069 5.55769062 0.86982024
		 2.8948772 5.67553186 1.67221582 2.91251683 5.55769062 1.68240523 2.38051987 5.55769062 2.38051987
		 3.21474552 5.76983643 0.860623 3.33609176 5.73302174 -1.6653345e-16 3.21969199 5.73302174 0.86194724
		 2.88172078 5.76983643 1.66461599 2.88615489 5.73302174 1.66717732 2.35897326 5.73302174 2.35897326
		 5.5511151e-17 5.67553186 3.346174 1.67221582 5.67553186 2.8948772 1.68240523 5.55769062 2.91251683
		 0.8645522 5.67553186 3.22942233 0.86982024 5.55769062 3.24910069 1.110223e-16 5.55769062 3.36656356
		 1.66461599 5.76983643 2.88172078 1.66717732 5.73302174 2.88615489 0.860623 5.76983643 3.21474552
		 0.86194724 5.73302174 3.21969199 1.110223e-16 5.73302174 3.33609176 2.3647058 5.89403582 2.3647058
		 3.32578087 5.86293459 -1.6653345e-16 2.35168219 5.86293459 2.35168219 3.20974088 5.86293459 0.85928321
		 3.32689691 5.81600142 -1.6653345e-16 3.21081781 5.81600142 0.85957152 2.87723446 5.86293459 1.6620245
		 2.87820005 5.81600142 1.66258228 2.35247135 5.81600142 2.35247135 3.22751641 5.89403582 0.86404192
		 3.33096647 5.89240217 -1.6653345e-16 3.21474552 5.89240217 0.860623 2.89316869 5.89403582 1.67122889
		 2.88172078 5.89240217 1.66461599 2.35534906 5.89240217 2.35534906 1.110223e-16 5.86293459 3.32578087
		 1.6620245 5.86293459 2.87723446 1.66258228 5.81600142 2.87820005 0.85928321 5.86293459 3.20974088
		 0.85957152 5.81600142 3.21081781 1.110223e-16 5.81600142 3.32689691 1.67122889 5.89403582 2.89316869
		 1.66461599 5.89240217 2.88172078 0.86404192 5.89403582 3.22751641 0.860623 5.89240217 3.21474552
		 0 5.89240217 3.33096647 -3.33096647 5.76983643 2.7755576e-16 -2.35534906 5.76983643 2.35534906
		 -2.36610222 5.67553186 2.36610222 -0.8645522 5.67553186 3.22942233 -0.86982024 5.55769062 3.24910069
		 -1.67221582 5.67553186 2.8948772 -1.68240523 5.55769062 2.91251683 -2.38051987 5.55769062 2.38051987
		 -0.860623 5.76983643 3.21474552 -0.86194724 5.73302174 3.21969199 -1.66461599 5.76983643 2.88172078
		 -1.66717732 5.73302174 2.88615489 -2.35897326 5.73302174 2.35897326 -3.346174 5.67553186 2.7755576e-16
		 -2.8948772 5.67553186 1.67221582 -2.91251683 5.55769062 1.68240523 -3.22942233 5.67553186 0.8645522
		 -3.24910069 5.55769062 0.86982024 -3.36656356 5.55769062 2.7755576e-16 -2.88172078 5.76983643 1.66461599
		 -2.88615489 5.73302174 1.66717732 -3.21474552 5.76983643 0.860623 -3.21969199 5.73302174 0.86194724
		 -3.33609176 5.73302174 2.7755576e-16 -2.3647058 5.89403582 2.3647058 -2.35168219 5.86293459 2.35168219
		 -0.85928321 5.86293459 3.20974088 -0.85957152 5.81600142 3.21081781 -1.6620245 5.86293459 2.87723446
		 -1.66258228 5.81600142 2.87820005 -2.35247135 5.81600142 2.35247135 -0.86404192 5.89403582 3.22751641
		 -0.860623 5.89240217 3.21474552 -1.67122889 5.89403582 2.89316869 -1.66461599 5.89240217 2.88172078
		 -2.35534906 5.89240217 2.35534906 -3.32578087 5.86293459 2.7755576e-16 -2.87723446 5.86293459 1.6620245
		 -2.87820005 5.81600142 1.66258228 -3.20974088 5.86293459 0.85928321 -3.21081781 5.81600142 0.85957152
		 -3.32689691 5.81600142 2.7755576e-16 -2.89316869 5.89403582 1.67122889 -2.88172078 5.89240217 1.66461599
		 -3.22751641 5.89403582 0.86404192 -3.21474552 5.89240217 0.860623 -3.33096647 5.89240217 2.7755576e-16
		 -2.220446e-16 5.34623909 -3.40196562 -2.7755576e-16 3.56310105 -3.71135736 -2.62432599 3.56310105 -2.62432599
		 -2.74490905 2.5896697 -2.74490905 -3.7464447 2.5896697 -1.002964735 -3.80878305 2.21440792 -1.01965344
		 -3.35833955 2.5896697 -1.93993318 -3.41422009 2.21440792 -1.97221243 -2.79058266 2.21440792 -2.79058266
		 -3.58186436 3.56310105 -0.95890474 -3.67097592 3.039117098 -0.98276097 -3.21080852 3.56310105 -1.85471249
		 -3.29068899 3.039117098 -1.90085506 -2.68961549 3.039117098 -2.68961549 -5.5511151e-16 2.5896697 -3.88188767
		 -1.93993318 2.5896697 -3.35833955 -1.97221243 2.21440792 -3.41422009 -1.002964735 2.5896697 -3.7464447
		 -1.01965344 2.21440792 -3.80878305 -5.5511151e-16 2.21440792 -3.9464798 -1.85471249 3.56310105 -3.21080852
		 -1.90085506 3.039117098 -3.29068899 -0.95890474 3.56310105 -3.58186436 -0.98276097 3.039117098 -3.67097592
		 -2.220446e-16 3.039117098 -3.80369067 -2.40555286 5.34623909 -2.40555286 -2.49300933 4.61856174 -2.49300933
		 -3.40263414 4.61856174 -0.91092288 -3.48847294 4.11079121 -0.93390286 -3.050145388 4.61856174 -1.76190591
		 -3.12709188 4.11079121 -1.80635381 -2.55590105 4.11079121 -2.55590105 -3.2832675 5.34623909 -0.87896711
		 -3.33397055 5.033586502 -0.89254087 -2.94314432 5.34623909 -1.70009708 -2.98859477 5.033586502 -1.7263515
		 -2.44270158 5.033586502 -2.44270158 -2.7755576e-16 4.61856174 -3.52564764 -1.76190591 4.61856174 -3.050145388
		 -1.80635381 4.11079121 -3.12709188 -0.91092288 4.61856174 -3.40263414 -0.93390286 4.11079121 -3.48847294
		 -3.8857806e-16 4.11079121 -3.61458969 -1.70009708 5.34623909 -2.94314432 -1.7263515 5.033586502 -2.98859477
		 -0.87896711 5.34623909 -3.2832675 -0.89254087 5.033586502 -3.33397055 -1.6653345e-16 5.033586502 -3.45450163
		 2.62432599 3.56310105 -2.62432599 2.74490905 2.5896697 -2.74490905 1.002964735 2.5896697 -3.7464447
		 1.01965344 2.21440792 -3.80878305 1.93993318 2.5896697 -3.35833955 1.97221243 2.21440792 -3.41422009
		 2.79058266 2.21440792 -2.79058266 0.95890474 3.56310105 -3.58186436 0.98276097 3.039117098 -3.67097592
		 1.85471249 3.56310105 -3.21080852 1.90085506 3.039117098 -3.29068899 2.68961549 3.039117098 -2.68961549
		 3.35833955 2.5896697 -1.93993318 3.41422009 2.21440792 -1.97221243 3.7464447 2.5896697 -1.002964735
		 3.80878305 2.21440792 -1.01965344 3.21080852 3.56310105 -1.85471249 3.29068899 3.039117098 -1.90085506
		 3.58186436 3.56310105 -0.95890474 3.67097592 3.039117098 -0.98276097 2.40555286 5.34623909 -2.40555286
		 2.49300933 4.61856174 -2.49300933 0.91092288 4.61856174 -3.40263414;
	setAttr ".vt[664:829]" 0.93390286 4.11079121 -3.48847294 1.76190591 4.61856174 -3.050145388
		 1.80635381 4.11079121 -3.12709188 2.55590105 4.11079121 -2.55590105 0.87896711 5.34623909 -3.2832675
		 0.89254087 5.033586502 -3.33397055 1.70009708 5.34623909 -2.94314432 1.7263515 5.033586502 -2.98859477
		 2.44270158 5.033586502 -2.44270158 3.050145388 4.61856174 -1.76190591 3.12709188 4.11079121 -1.80635381
		 3.40263414 4.61856174 -0.91092288 3.48847294 4.11079121 -0.93390286 2.94314432 5.34623909 -1.70009708
		 2.98859477 5.033586502 -1.7263515 3.2832675 5.34623909 -0.87896711 3.33397055 5.033586502 -0.89254087
		 -3.3306691e-16 5.89403582 -3.34419894 -3.3306691e-16 5.76983643 -3.33096647 -2.35534906 5.76983643 -2.35534906
		 -2.36610222 5.67553186 -2.36610222 -3.22942233 5.67553186 -0.8645522 -3.24910069 5.55769062 -0.86982024
		 -2.8948772 5.67553186 -1.67221582 -2.91251683 5.55769062 -1.68240523 -2.38051987 5.55769062 -2.38051987
		 -3.21474552 5.76983643 -0.860623 -3.21969199 5.73302174 -0.86194724 -2.88172078 5.76983643 -1.66461599
		 -2.88615489 5.73302174 -1.66717732 -2.35897326 5.73302174 -2.35897326 -2.7755576e-16 5.67553186 -3.346174
		 -1.67221582 5.67553186 -2.8948772 -1.68240523 5.55769062 -2.91251683 -0.8645522 5.67553186 -3.22942233
		 -0.86982024 5.55769062 -3.24910069 -2.7755576e-16 5.55769062 -3.36656356 -1.66461599 5.76983643 -2.88172078
		 -1.66717732 5.73302174 -2.88615489 -0.860623 5.76983643 -3.21474552 -0.86194724 5.73302174 -3.21969199
		 -1.6653345e-16 5.73302174 -3.33609176 -2.3647058 5.89403582 -2.3647058 -2.35168219 5.86293459 -2.35168219
		 -3.20974088 5.86293459 -0.85928321 -3.21081781 5.81600142 -0.85957152 -2.87723446 5.86293459 -1.6620245
		 -2.87820005 5.81600142 -1.66258228 -2.35247135 5.81600142 -2.35247135 -3.22751641 5.89403582 -0.86404192
		 -3.21474552 5.89240217 -0.860623 -2.89316869 5.89403582 -1.67122889 -2.88172078 5.89240217 -1.66461599
		 -2.35534906 5.89240217 -2.35534906 -3.3306691e-16 5.86293459 -3.32578087 -1.6620245 5.86293459 -2.87723446
		 -1.66258228 5.81600142 -2.87820005 -0.85928321 5.86293459 -3.20974088 -0.85957152 5.81600142 -3.21081781
		 -3.3306691e-16 5.81600142 -3.32689691 -1.67122889 5.89403582 -2.89316869 -1.66461599 5.89240217 -2.88172078
		 -0.86404192 5.89403582 -3.22751641 -0.860623 5.89240217 -3.21474552 -2.220446e-16 5.89240217 -3.33096647
		 2.35534906 5.76983643 -2.35534906 2.36610222 5.67553186 -2.36610222 0.8645522 5.67553186 -3.22942233
		 0.86982024 5.55769062 -3.24910069 1.67221582 5.67553186 -2.8948772 1.68240523 5.55769062 -2.91251683
		 2.38051987 5.55769062 -2.38051987 0.860623 5.76983643 -3.21474552 0.86194724 5.73302174 -3.21969199
		 1.66461599 5.76983643 -2.88172078 1.66717732 5.73302174 -2.88615489 2.35897326 5.73302174 -2.35897326
		 2.8948772 5.67553186 -1.67221582 2.91251683 5.55769062 -1.68240523 3.22942233 5.67553186 -0.8645522
		 3.24910069 5.55769062 -0.86982024 2.88172078 5.76983643 -1.66461599 2.88615489 5.73302174 -1.66717732
		 3.21474552 5.76983643 -0.860623 3.21969199 5.73302174 -0.86194724 2.3647058 5.89403582 -2.3647058
		 2.35168219 5.86293459 -2.35168219 0.85928321 5.86293459 -3.20974088 0.85957152 5.81600142 -3.21081781
		 1.6620245 5.86293459 -2.87723446 1.66258228 5.81600142 -2.87820005 2.35247135 5.81600142 -2.35247135
		 0.86404192 5.89403582 -3.22751641 0.860623 5.89240217 -3.21474552 1.67122889 5.89403582 -2.89316869
		 1.66461599 5.89240217 -2.88172078 2.35534906 5.89240217 -2.35534906 2.87723446 5.86293459 -1.6620245
		 2.87820005 5.81600142 -1.66258228 3.20974088 5.86293459 -0.85928321 3.21081781 5.81600142 -0.85957152
		 2.89316869 5.89403582 -1.67122889 2.88172078 5.89240217 -1.66461599 3.22751641 5.89403582 -0.86404192
		 3.21474552 5.89240217 -0.860623 3.24498677 5.3181715 -2.220446e-16 -3.24498677 5.3181715 3.3306691e-16
		 3.29828215 6.1102972 -1.6653345e-16 -3.29828215 6.1102972 2.7755576e-16 1.6653345e-16 6.1102972 3.29828215
		 3.37816453 6.040292263 -1.6653345e-16 1.6653345e-16 6.040292263 3.37816453 2.38872313 6.040292263 2.38872313
		 3.37454534 5.90602064 -2.220446e-16 2.38616395 5.90602064 2.38616395 3.25680399 5.90602064 0.8718825
		 3.36081433 5.88892412 -1.6653345e-16 3.24355197 5.88892412 0.86833477 2.91942215 5.90602064 1.6863941
		 2.90754294 5.88892412 1.67953217 2.37645459 5.88892412 2.37645459 3.26029682 6.040292263 0.87281758
		 3.38036036 5.96398449 -1.6653345e-16 3.26241612 5.96398449 0.87338495 2.9225533 6.040292263 1.68820274
		 2.92445278 5.96398449 1.68930006 2.39027572 5.96398449 2.39027572 1.110223e-16 5.90602064 3.37454534
		 1.6863941 5.90602064 2.91942215 1.67953217 5.88892412 2.90754294 0.8718825 5.90602064 3.25680399
		 0.86833477 5.88892412 3.24355197 5.5511151e-17 5.88892412 3.36081433 1.68820274 6.040292263 2.9225533
		 1.68930006 5.96398449 2.92445278 0.87281758 6.040292263 3.26029682 0.87338495 5.96398449 3.26241612
		 5.5511151e-17 5.96398449 3.38036036 2.33223772 6.1102972 2.33223772 3.35379004 6.12547207 -1.6653345e-16
		 2.37148762 6.12547207 2.37148762 3.23677278 6.12547207 0.86651993 3.36909795 6.10212612 -2.220446e-16
		 3.25154662 6.10212612 0.87047511 2.90146613 6.12547207 1.67602181 2.91470957 6.10212612 1.68367183
		 2.38231206 6.10212612 2.38231206 3.18320179 6.1102972 0.85217839 3.33082652 6.12152815 -1.6653345e-16
		 3.21461034 6.12152815 0.86058682 2.85344458 6.1102972 1.64828241 2.88159966 6.12152815 1.66454601
		 2.35524988 6.12152815 2.35524988 5.5511151e-17 6.12547207 3.35379004 1.67602181 6.12547207 2.90146613
		 1.68367183 6.10212612 2.91470957 0.86651993 6.12547207 3.23677278 0.87047511 6.10212612 3.25154662
		 1.110223e-16 6.10212612 3.36909795 1.64828241 6.1102972 2.85344458 1.66454601 6.12152815 2.88159966
		 0.85217839 6.1102972 3.18320179 0.86058682 6.12152815 3.21461034 1.110223e-16 6.12152815 3.33082652
		 -3.37816453 6.040292263 2.7755576e-16 -2.38872313 6.040292263 2.38872313;
	setAttr ".vt[830:995]" -2.38616395 5.90602064 2.38616395 -0.8718825 5.90602064 3.25680399
		 -0.86833477 5.88892412 3.24355197 -1.6863941 5.90602064 2.91942215 -1.67953217 5.88892412 2.90754294
		 -2.37645459 5.88892412 2.37645459 -0.87281758 6.040292263 3.26029682 -0.87338495 5.96398449 3.26241612
		 -1.68820274 6.040292263 2.9225533 -1.68930006 5.96398449 2.92445278 -2.39027572 5.96398449 2.39027572
		 -3.37454534 5.90602064 3.3306691e-16 -2.91942215 5.90602064 1.6863941 -2.90754294 5.88892412 1.67953217
		 -3.25680399 5.90602064 0.8718825 -3.24355197 5.88892412 0.86833477 -3.36081433 5.88892412 2.7755576e-16
		 -2.9225533 6.040292263 1.68820274 -2.92445278 5.96398449 1.68930006 -3.26029682 6.040292263 0.87281758
		 -3.26241612 5.96398449 0.87338495 -3.38036036 5.96398449 2.7755576e-16 -2.33223772 6.1102972 2.33223772
		 -2.37148762 6.12547207 2.37148762 -0.86651993 6.12547207 3.23677278 -0.87047511 6.10212612 3.25154662
		 -1.67602181 6.12547207 2.90146613 -1.68367183 6.10212612 2.91470957 -2.38231206 6.10212612 2.38231206
		 -0.85217839 6.1102972 3.18320179 -0.86058682 6.12152815 3.21461034 -1.64828241 6.1102972 2.85344458
		 -1.66454601 6.12152815 2.88159966 -2.35524988 6.12152815 2.35524988 -3.35379004 6.12547207 2.7755576e-16
		 -2.90146613 6.12547207 1.67602181 -2.91470957 6.10212612 1.68367183 -3.23677278 6.12547207 0.86651993
		 -3.25154662 6.10212612 0.87047511 -3.36909795 6.10212612 3.3306691e-16 -2.85344458 6.1102972 1.64828241
		 -2.88159966 6.12152815 1.66454601 -3.18320179 6.1102972 0.85217839 -3.21461034 6.12152815 0.86058682
		 -3.33082652 6.12152815 2.7755576e-16 5.5511151e-17 5.3181715 3.24498677 3.17769814 6.072848797 -1.6653345e-16
		 1.110223e-16 6.072848797 3.17769814 2.24697185 6.072848797 2.24697185 3.21516824 6.10636854 -2.220446e-16
		 2.2734673 6.10636854 2.2734673 3.10298777 6.10636854 0.83070421 3.25653458 6.10682964 -2.220446e-16
		 3.14291048 6.10682964 0.84139198 2.78154016 6.10636854 1.60674715 2.81732726 6.10682964 1.62741935
		 2.30271769 6.10682964 2.30271769 3.066824913 6.072848797 0.82102299 3.18607116 6.099206924 -1.6653345e-16
		 3.074905634 6.099206924 0.82318634 2.74912357 6.072848797 1.58802176 2.75636721 6.099206924 1.592206
		 2.25289249 6.099206924 2.25289249 1.110223e-16 6.10636854 3.21516824 1.60674715 6.10636854 2.78154016
		 1.62741935 6.10682964 2.81732726 0.83070421 6.10636854 3.10298777 0.84139198 6.10682964 3.14291048
		 1.110223e-16 6.10682964 3.25653458 1.58802176 6.072848797 2.74912357 1.592206 6.099206924 2.75636721
		 0.82102299 6.072848797 3.066824913 0.82318634 6.099206924 3.074905634 5.5511151e-17 6.099206924 3.18607116
		 2.29455209 5.3181715 2.29455209 3.19860935 5.86516047 -1.6653345e-16 2.26175833 5.86516047 2.26175833
		 3.08700633 5.86516047 0.82642585 3.18477845 6.0036449432 -1.6653345e-16 3.073658228 6.0036449432 0.82285237
		 2.76721454 5.86516047 1.59847188 2.75524902 6.0036449432 1.59156001 2.2519784 6.0036449432 2.2519784
		 3.13176584 5.3181715 0.83840841 3.21464729 5.63640451 -2.220446e-16 3.10248494 5.63640451 0.83056957
		 2.80733705 5.3181715 1.62164855 2.78108954 5.63640451 1.60648668 2.27309895 5.63640451 2.27309895
		 1.110223e-16 5.86516047 3.19860935 1.59847188 5.86516047 2.76721454 1.59156001 6.0036449432 2.75524902
		 0.82642585 5.86516047 3.08700633 0.82285237 6.0036449432 3.073658228 1.6653345e-16 6.0036449432 3.18477845
		 1.62164855 5.3181715 2.80733705 1.60648668 5.63640451 2.78108954 0.83840841 5.3181715 3.13176584
		 0.83056957 5.63640451 3.10248494 1.110223e-16 5.63640451 3.21464729 -3.17769814 6.072848797 2.7755576e-16
		 -2.24697185 6.072848797 2.24697185 -2.2734673 6.10636854 2.2734673 -0.83070421 6.10636854 3.10298777
		 -0.84139198 6.10682964 3.14291048 -1.60674715 6.10636854 2.78154016 -1.62741935 6.10682964 2.81732726
		 -2.30271769 6.10682964 2.30271769 -0.82102299 6.072848797 3.066824913 -0.82318634 6.099206924 3.074905634
		 -1.58802176 6.072848797 2.74912357 -1.592206 6.099206924 2.75636721 -2.25289249 6.099206924 2.25289249
		 -3.21516824 6.10636854 3.3306691e-16 -2.78154016 6.10636854 1.60674715 -2.81732726 6.10682964 1.62741935
		 -3.10298777 6.10636854 0.83070421 -3.14291048 6.10682964 0.84139198 -3.25653458 6.10682964 3.3306691e-16
		 -2.74912357 6.072848797 1.58802176 -2.75636721 6.099206924 1.592206 -3.066824913 6.072848797 0.82102299
		 -3.074905634 6.099206924 0.82318634 -3.18607116 6.099206924 2.7755576e-16 -2.29455209 5.3181715 2.29455209
		 -2.26175833 5.86516047 2.26175833 -0.82642585 5.86516047 3.08700633 -0.82285237 6.0036449432 3.073658228
		 -1.59847188 5.86516047 2.76721454 -1.59156001 6.0036449432 2.75524902 -2.2519784 6.0036449432 2.2519784
		 -0.83840841 5.3181715 3.13176584 -0.83056957 5.63640451 3.10248494 -1.62164855 5.3181715 2.80733705
		 -1.60648668 5.63640451 2.78108954 -2.27309895 5.63640451 2.27309895 -3.19860935 5.86516047 2.7755576e-16
		 -2.76721454 5.86516047 1.59847188 -2.75524902 6.0036449432 1.59156001 -3.08700633 5.86516047 0.82642585
		 -3.073658228 6.0036449432 0.82285237 -3.18477845 6.0036449432 2.7755576e-16 -2.80733705 5.3181715 1.62164855
		 -2.78108954 5.63640451 1.60648668 -3.13176584 5.3181715 0.83840841 -3.10248494 5.63640451 0.83056957
		 -3.21464729 5.63640451 3.3306691e-16 -3.8857806e-16 6.1102972 -3.29828215 -2.7755576e-16 6.040292263 -3.37816453
		 -2.38872313 6.040292263 -2.38872313 -2.38616395 5.90602064 -2.38616395 -3.25680399 5.90602064 -0.8718825
		 -3.24355197 5.88892412 -0.86833477 -2.91942215 5.90602064 -1.6863941 -2.90754294 5.88892412 -1.67953217
		 -2.37645459 5.88892412 -2.37645459 -3.26029682 6.040292263 -0.87281758 -3.26241612 5.96398449 -0.87338495
		 -2.9225533 6.040292263 -1.68820274 -2.92445278 5.96398449 -1.68930006 -2.39027572 5.96398449 -2.39027572
		 -2.220446e-16 5.90602064 -3.37454534 -1.6863941 5.90602064 -2.91942215 -1.67953217 5.88892412 -2.90754294
		 -0.8718825 5.90602064 -3.25680399 -0.86833477 5.88892412 -3.24355197;
	setAttr ".vt[996:1161]" -2.220446e-16 5.88892412 -3.36081433 -1.68820274 6.040292263 -2.9225533
		 -1.68930006 5.96398449 -2.92445278 -0.87281758 6.040292263 -3.26029682 -0.87338495 5.96398449 -3.26241612
		 -2.7755576e-16 5.96398449 -3.38036036 -2.33223772 6.1102972 -2.33223772 -2.37148762 6.12547207 -2.37148762
		 -3.23677278 6.12547207 -0.86651993 -3.25154662 6.10212612 -0.87047511 -2.90146613 6.12547207 -1.67602181
		 -2.91470957 6.10212612 -1.68367183 -2.38231206 6.10212612 -2.38231206 -3.18320179 6.1102972 -0.85217839
		 -3.21461034 6.12152815 -0.86058682 -2.85344458 6.1102972 -1.64828241 -2.88159966 6.12152815 -1.66454601
		 -2.35524988 6.12152815 -2.35524988 -2.7755576e-16 6.12547207 -3.35379004 -1.67602181 6.12547207 -2.90146613
		 -1.68367183 6.10212612 -2.91470957 -0.86651993 6.12547207 -3.23677278 -0.87047511 6.10212612 -3.25154662
		 -3.3306691e-16 6.10212612 -3.36909795 -1.64828241 6.1102972 -2.85344458 -1.66454601 6.12152815 -2.88159966
		 -0.85217839 6.1102972 -3.18320179 -0.86058682 6.12152815 -3.21461034 -3.3306691e-16 6.12152815 -3.33082652
		 2.38872313 6.040292263 -2.38872313 2.38616395 5.90602064 -2.38616395 0.8718825 5.90602064 -3.25680399
		 0.86833477 5.88892412 -3.24355197 1.6863941 5.90602064 -2.91942215 1.67953217 5.88892412 -2.90754294
		 2.37645459 5.88892412 -2.37645459 0.87281758 6.040292263 -3.26029682 0.87338495 5.96398449 -3.26241612
		 1.68820274 6.040292263 -2.9225533 1.68930006 5.96398449 -2.92445278 2.39027572 5.96398449 -2.39027572
		 2.91942215 5.90602064 -1.6863941 2.90754294 5.88892412 -1.67953217 3.25680399 5.90602064 -0.8718825
		 3.24355197 5.88892412 -0.86833477 2.9225533 6.040292263 -1.68820274 2.92445278 5.96398449 -1.68930006
		 3.26029682 6.040292263 -0.87281758 3.26241612 5.96398449 -0.87338495 2.33223772 6.1102972 -2.33223772
		 2.37148762 6.12547207 -2.37148762 0.86651993 6.12547207 -3.23677278 0.87047511 6.10212612 -3.25154662
		 1.67602181 6.12547207 -2.90146613 1.68367183 6.10212612 -2.91470957 2.38231206 6.10212612 -2.38231206
		 0.85217839 6.1102972 -3.18320179 0.86058682 6.12152815 -3.21461034 1.64828241 6.1102972 -2.85344458
		 1.66454601 6.12152815 -2.88159966 2.35524988 6.12152815 -2.35524988 2.90146613 6.12547207 -1.67602181
		 2.91470957 6.10212612 -1.68367183 3.23677278 6.12547207 -0.86651993 3.25154662 6.10212612 -0.87047511
		 2.85344458 6.1102972 -1.64828241 2.88159966 6.12152815 -1.66454601 3.18320179 6.1102972 -0.85217839
		 3.21461034 6.12152815 -0.86058682 -2.7755576e-16 5.3181715 -3.24498677 -2.7755576e-16 6.072848797 -3.17769814
		 -2.24697185 6.072848797 -2.24697185 -2.2734673 6.10636854 -2.2734673 -3.10298777 6.10636854 -0.83070421
		 -3.14291048 6.10682964 -0.84139198 -2.78154016 6.10636854 -1.60674715 -2.81732726 6.10682964 -1.62741935
		 -2.30271769 6.10682964 -2.30271769 -3.066824913 6.072848797 -0.82102299 -3.074905634 6.099206924 -0.82318634
		 -2.74912357 6.072848797 -1.58802176 -2.75636721 6.099206924 -1.592206 -2.25289249 6.099206924 -2.25289249
		 -2.220446e-16 6.10636854 -3.21516824 -1.60674715 6.10636854 -2.78154016 -1.62741935 6.10682964 -2.81732726
		 -0.83070421 6.10636854 -3.10298777 -0.84139198 6.10682964 -3.14291048 -3.3306691e-16 6.10682964 -3.25653458
		 -1.58802176 6.072848797 -2.74912357 -1.592206 6.099206924 -2.75636721 -0.82102299 6.072848797 -3.066824913
		 -0.82318634 6.099206924 -3.074905634 -2.7755576e-16 6.099206924 -3.18607116 -2.29455209 5.3181715 -2.29455209
		 -2.26175833 5.86516047 -2.26175833 -3.08700633 5.86516047 -0.82642585 -3.073658228 6.0036449432 -0.82285237
		 -2.76721454 5.86516047 -1.59847188 -2.75524902 6.0036449432 -1.59156001 -2.2519784 6.0036449432 -2.2519784
		 -3.13176584 5.3181715 -0.83840841 -3.10248494 5.63640451 -0.83056957 -2.80733705 5.3181715 -1.62164855
		 -2.78108954 5.63640451 -1.60648668 -2.27309895 5.63640451 -2.27309895 -2.7755576e-16 5.86516047 -3.19860935
		 -1.59847188 5.86516047 -2.76721454 -1.59156001 6.0036449432 -2.75524902 -0.82642585 5.86516047 -3.08700633
		 -0.82285237 6.0036449432 -3.073658228 -3.3306691e-16 6.0036449432 -3.18477845 -1.62164855 5.3181715 -2.80733705
		 -1.60648668 5.63640451 -2.78108954 -0.83840841 5.3181715 -3.13176584 -0.83056957 5.63640451 -3.10248494
		 -2.220446e-16 5.63640451 -3.21464729 2.24697185 6.072848797 -2.24697185 2.2734673 6.10636854 -2.2734673
		 0.83070421 6.10636854 -3.10298777 0.84139198 6.10682964 -3.14291048 1.60674715 6.10636854 -2.78154016
		 1.62741935 6.10682964 -2.81732726 2.30271769 6.10682964 -2.30271769 0.82102299 6.072848797 -3.066824913
		 0.82318634 6.099206924 -3.074905634 1.58802176 6.072848797 -2.74912357 1.592206 6.099206924 -2.75636721
		 2.25289249 6.099206924 -2.25289249 2.78154016 6.10636854 -1.60674715 2.81732726 6.10682964 -1.62741935
		 3.10298777 6.10636854 -0.83070421 3.14291048 6.10682964 -0.84139198 2.74912357 6.072848797 -1.58802176
		 2.75636721 6.099206924 -1.592206 3.066824913 6.072848797 -0.82102299 3.074905634 6.099206924 -0.82318634
		 2.29455209 5.3181715 -2.29455209 2.26175833 5.86516047 -2.26175833 0.82642585 5.86516047 -3.08700633
		 0.82285237 6.0036449432 -3.073658228 1.59847188 5.86516047 -2.76721454 1.59156001 6.0036449432 -2.75524902
		 2.2519784 6.0036449432 -2.2519784 0.83840841 5.3181715 -3.13176584 0.83056957 5.63640451 -3.10248494
		 1.62164855 5.3181715 -2.80733705 1.60648668 5.63640451 -2.78108954 2.27309895 5.63640451 -2.27309895
		 2.76721454 5.86516047 -1.59847188 2.75524902 6.0036449432 -1.59156001 3.08700633 5.86516047 -0.82642585
		 3.073658228 6.0036449432 -0.82285237 2.80733705 5.3181715 -1.62164855 2.78108954 5.63640451 -1.60648668
		 3.13176584 5.3181715 -0.83840841 3.10248494 5.63640451 -0.83056957 -4.11621809 0.41285363 3.3306691e-16
		 3.89489818 1.55084169 -3.3306691e-16 -3.89489818 1.55084169 3.3306691e-16 3.3306691e-16 1.55084169 3.89489818
		 3.62771559 3.43628454 -1.6653345e-16 1.6653345e-16 3.43628454 3.62771559 2.56518221 3.43628454 2.56518221
		 3.40592861 4.44420004 -1.6653345e-16 2.40835524 4.44420004 2.40835524;
	setAttr ".vt[1162:1327]" 3.28709221 4.44420004 0.87999105 3.3058815 4.91670227 -2.220446e-16
		 3.19053578 4.91670227 0.85414177 2.94657278 4.44420004 1.70207763 2.86001897 4.91670227 1.65208006
		 2.3376112 4.91670227 2.3376112 3.50114059 3.43628454 0.93729419 3.52310109 3.93672109 -1.6653345e-16
		 3.40017653 3.93672109 0.91026491 3.13844752 3.43628454 1.8129133 3.0479424 3.93672109 1.76063335
		 2.49120879 3.93672109 2.49120879 1.110223e-16 4.44420004 3.40592861 1.70207763 4.44420004 2.94657278
		 1.65208006 4.91670227 2.86001897 0.87999105 4.44420004 3.28709221 0.85414177 4.91670227 3.19053578
		 5.5511151e-17 4.91670227 3.3058815 1.8129133 3.43628454 3.13844752 1.76063335 3.93672109 3.0479424
		 0.93729419 3.43628454 3.50114059 0.91026491 3.93672109 3.40017653 1.110223e-16 3.93672109 3.52310109
		 2.75410891 1.55084169 2.75410891 3.75252485 2.52270532 -2.7755576e-16 2.65343571 2.52270532 2.65343571
		 3.62159538 2.52270532 0.96954119 3.6990869 2.97217059 -2.7755576e-16 3.57002187 2.97217059 0.95573437
		 3.24642372 2.52270532 1.87528539 3.20019293 2.97217059 1.84858036 2.61564946 2.97217059 2.61564946
		 3.75900102 1.55084169 1.0063261986 3.81233788 2.053476572 -3.3306691e-16 3.67932153 2.053476572 0.98499513
		 3.36959529 1.55084169 1.94643497 3.29816985 2.053476572 1.9051764 2.69572997 2.053476572 2.69572997
		 1.6653345e-16 2.52270532 3.75252485 1.87528539 2.52270532 3.24642372 1.84858036 2.97217059 3.20019293
		 0.96954119 2.52270532 3.62159538 0.95573437 2.97217059 3.57002187 1.110223e-16 2.97217059 3.6990869
		 1.94643497 1.55084169 3.36959529 1.9051764 2.053476572 3.29816985 1.0063261986 1.55084169 3.75900102
		 0.98499513 2.053476572 3.67932153 2.220446e-16 2.053476572 3.81233788 -3.62771559 3.43628454 2.7755576e-16
		 -2.56518221 3.43628454 2.56518221 -2.40835524 4.44420004 2.40835524 -0.87999105 4.44420004 3.28709221
		 -0.85414177 4.91670227 3.19053578 -1.70207763 4.44420004 2.94657278 -1.65208006 4.91670227 2.86001897
		 -2.3376112 4.91670227 2.3376112 -0.93729419 3.43628454 3.50114059 -0.91026491 3.93672109 3.40017653
		 -1.8129133 3.43628454 3.13844752 -1.76063335 3.93672109 3.0479424 -2.49120879 3.93672109 2.49120879
		 -3.40592861 4.44420004 2.7755576e-16 -2.94657278 4.44420004 1.70207763 -2.86001897 4.91670227 1.65208006
		 -3.28709221 4.44420004 0.87999105 -3.19053578 4.91670227 0.85414177 -3.3058815 4.91670227 3.3306691e-16
		 -3.13844752 3.43628454 1.8129133 -3.0479424 3.93672109 1.76063335 -3.50114059 3.43628454 0.93729419
		 -3.40017653 3.93672109 0.91026491 -3.52310109 3.93672109 2.7755576e-16 -2.75410891 1.55084169 2.75410891
		 -2.65343571 2.52270532 2.65343571 -0.96954119 2.52270532 3.62159538 -0.95573437 2.97217059 3.57002187
		 -1.87528539 2.52270532 3.24642372 -1.84858036 2.97217059 3.20019293 -2.61564946 2.97217059 2.61564946
		 -1.0063261986 1.55084169 3.75900102 -0.98499513 2.053476572 3.67932153 -1.94643497 1.55084169 3.36959529
		 -1.9051764 2.053476572 3.29816985 -2.69572997 2.053476572 2.69572997 -3.75252485 2.52270532 3.8857806e-16
		 -3.24642372 2.52270532 1.87528539 -3.20019293 2.97217059 1.84858036 -3.62159538 2.52270532 0.96954119
		 -3.57002187 2.97217059 0.95573437 -3.6990869 2.97217059 2.7755576e-16 -3.36959529 1.55084169 1.94643497
		 -3.29816985 2.053476572 1.9051764 -3.75900102 1.55084169 1.0063261986 -3.67932153 2.053476572 0.98499513
		 -3.81233788 2.053476572 4.4408921e-16 2.220446e-16 0.41285363 4.11621809 4.11439419 0.56295168 -3.3306691e-16
		 3.3306691e-16 0.56295168 4.11439419 2.90931606 0.56295168 2.90931606 4.05882597 0.74387628 -3.3306691e-16
		 2.87002349 0.74387628 2.87002349 3.91720939 0.74387628 1.048680425 3.98483109 1.084238768 -3.3306691e-16
		 3.84579611 1.084238768 1.029562235 3.51141429 0.74387628 2.028356314 3.4473989 1.084238768 1.99137807
		 2.8177011 1.084238768 2.8177011 3.97083879 0.56295168 1.063037515 4.099651814 0.58999312 -3.3306691e-16
		 3.95661092 0.58999312 1.059228539 3.55948806 0.56295168 2.056125879 3.54673409 0.58999312 2.048758745
		 2.89889169 0.58999312 2.89889169 2.220446e-16 0.74387628 4.05882597 2.028356314 0.74387628 3.51141429
		 1.99137807 1.084238768 3.4473989 1.048680425 0.74387628 3.91720939 1.029562235 1.084238768 3.84579611
		 2.220446e-16 1.084238768 3.98483109 2.056125879 0.56295168 3.55948806 2.048758745 0.58999312 3.54673409
		 1.063037515 0.56295168 3.97083879 1.059228539 0.58999312 3.95661092 1.110223e-16 0.58999312 4.099651814
		 2.91060591 0.41285363 2.91060591 4.11608124 0.54881018 -3.3306691e-16 2.91050887 0.54881018 2.91050887
		 3.97246671 0.54881018 1.063473344 4.11621809 0.57314497 -3.3306691e-16 3.97259903 0.57314497 1.063508868
		 3.56094742 0.54881018 2.056968927 3.56106615 0.57314497 2.057037592 2.91060591 0.57314497 2.91060591
		 3.97259903 0.41285363 1.063508868 4.11610842 0.48956057 -3.3306691e-16 3.97249317 0.48956057 1.063480496
		 3.56106615 0.41285363 2.057037592 3.56097126 0.48956057 2.056982756 2.91052842 0.48956057 2.91052842
		 3.3306691e-16 0.54881018 4.11608124 2.056968927 0.54881018 3.56094742 2.057037592 0.57314497 3.56106615
		 1.063473344 0.54881018 3.97246671 1.063508868 0.57314497 3.97259903 2.220446e-16 0.57314497 4.11621809
		 2.057037592 0.41285363 3.56106615 2.056982756 0.48956057 3.56097126 1.063508868 0.41285363 3.97259903
		 1.063480496 0.48956057 3.97249317 2.220446e-16 0.48956057 4.11610842 -4.11439419 0.56295168 3.3306691e-16
		 -2.90931606 0.56295168 2.90931606 -2.87002349 0.74387628 2.87002349 -1.048680425 0.74387628 3.91720939
		 -1.029562235 1.084238768 3.84579611 -2.028356314 0.74387628 3.51141429 -1.99137807 1.084238768 3.4473989
		 -2.8177011 1.084238768 2.8177011 -1.063037515 0.56295168 3.97083879 -1.059228539 0.58999312 3.95661092
		 -2.056125879 0.56295168 3.55948806 -2.048758745 0.58999312 3.54673409 -2.89889169 0.58999312 2.89889169
		 -4.05882597 0.74387628 3.3306691e-16 -3.51141429 0.74387628 2.028356314;
	setAttr ".vt[1328:1493]" -3.4473989 1.084238768 1.99137807 -3.91720939 0.74387628 1.048680425
		 -3.84579611 1.084238768 1.029562235 -3.98483109 1.084238768 3.3306691e-16 -3.55948806 0.56295168 2.056125879
		 -3.54673409 0.58999312 2.048758745 -3.97083879 0.56295168 1.063037515 -3.95661092 0.58999312 1.059228539
		 -4.099651814 0.58999312 3.3306691e-16 -2.91060591 0.41285363 2.91060591 -2.91050887 0.54881018 2.91050887
		 -1.063473344 0.54881018 3.97246671 -1.063508868 0.57314497 3.97259903 -2.056968927 0.54881018 3.56094742
		 -2.057037592 0.57314497 3.56106615 -2.91060591 0.57314497 2.91060591 -1.063508868 0.41285363 3.97259903
		 -1.063480496 0.48956057 3.97249317 -2.057037592 0.41285363 3.56106615 -2.056982756 0.48956057 3.56097126
		 -2.91052842 0.48956057 2.91052842 -4.11608124 0.54881018 3.3306691e-16 -3.56094742 0.54881018 2.056968927
		 -3.56106615 0.57314497 2.057037592 -3.97246671 0.54881018 1.063473344 -3.97259903 0.57314497 1.063508868
		 -4.11621809 0.57314497 3.3306691e-16 -3.56106615 0.41285363 2.057037592 -3.56097126 0.48956057 2.056982756
		 -3.97259903 0.41285363 1.063508868 -3.97249317 0.48956057 1.063480496 -4.11610842 0.48956057 3.3306691e-16
		 -3.3306691e-16 1.55084169 -3.89489818 -3.3306691e-16 3.43628454 -3.62771559 -2.56518221 3.43628454 -2.56518221
		 -2.40835524 4.44420004 -2.40835524 -3.28709221 4.44420004 -0.87999105 -3.19053578 4.91670227 -0.85414177
		 -2.94657278 4.44420004 -1.70207763 -2.86001897 4.91670227 -1.65208006 -2.3376112 4.91670227 -2.3376112
		 -3.50114059 3.43628454 -0.93729419 -3.40017653 3.93672109 -0.91026491 -3.13844752 3.43628454 -1.8129133
		 -3.0479424 3.93672109 -1.76063335 -2.49120879 3.93672109 -2.49120879 -2.7755576e-16 4.44420004 -3.40592861
		 -1.70207763 4.44420004 -2.94657278 -1.65208006 4.91670227 -2.86001897 -0.87999105 4.44420004 -3.28709221
		 -0.85414177 4.91670227 -3.19053578 -2.7755576e-16 4.91670227 -3.3058815 -1.8129133 3.43628454 -3.13844752
		 -1.76063335 3.93672109 -3.0479424 -0.93729419 3.43628454 -3.50114059 -0.91026491 3.93672109 -3.40017653
		 -2.7755576e-16 3.93672109 -3.52310109 -2.75410891 1.55084169 -2.75410891 -2.65343571 2.52270532 -2.65343571
		 -3.62159538 2.52270532 -0.96954119 -3.57002187 2.97217059 -0.95573437 -3.24642372 2.52270532 -1.87528539
		 -3.20019293 2.97217059 -1.84858036 -2.61564946 2.97217059 -2.61564946 -3.75900102 1.55084169 -1.0063261986
		 -3.67932153 2.053476572 -0.98499513 -3.36959529 1.55084169 -1.94643497 -3.29816985 2.053476572 -1.9051764
		 -2.69572997 2.053476572 -2.69572997 -3.3306691e-16 2.52270532 -3.75252485 -1.87528539 2.52270532 -3.24642372
		 -1.84858036 2.97217059 -3.20019293 -0.96954119 2.52270532 -3.62159538 -0.95573437 2.97217059 -3.57002187
		 -3.3306691e-16 2.97217059 -3.6990869 -1.94643497 1.55084169 -3.36959529 -1.9051764 2.053476572 -3.29816985
		 -1.0063261986 1.55084169 -3.75900102 -0.98499513 2.053476572 -3.67932153 -2.7755576e-16 2.053476572 -3.81233788
		 2.56518221 3.43628454 -2.56518221 2.40835524 4.44420004 -2.40835524 0.87999105 4.44420004 -3.28709221
		 0.85414177 4.91670227 -3.19053578 1.70207763 4.44420004 -2.94657278 1.65208006 4.91670227 -2.86001897
		 2.3376112 4.91670227 -2.3376112 0.93729419 3.43628454 -3.50114059 0.91026491 3.93672109 -3.40017653
		 1.8129133 3.43628454 -3.13844752 1.76063335 3.93672109 -3.0479424 2.49120879 3.93672109 -2.49120879
		 2.94657278 4.44420004 -1.70207763 2.86001897 4.91670227 -1.65208006 3.28709221 4.44420004 -0.87999105
		 3.19053578 4.91670227 -0.85414177 3.13844752 3.43628454 -1.8129133 3.0479424 3.93672109 -1.76063335
		 3.50114059 3.43628454 -0.93729419 3.40017653 3.93672109 -0.91026491 2.75410891 1.55084169 -2.75410891
		 2.65343571 2.52270532 -2.65343571 0.96954119 2.52270532 -3.62159538 0.95573437 2.97217059 -3.57002187
		 1.87528539 2.52270532 -3.24642372 1.84858036 2.97217059 -3.20019293 2.61564946 2.97217059 -2.61564946
		 1.0063261986 1.55084169 -3.75900102 0.98499513 2.053476572 -3.67932153 1.94643497 1.55084169 -3.36959529
		 1.9051764 2.053476572 -3.29816985 2.69572997 2.053476572 -2.69572997 3.24642372 2.52270532 -1.87528539
		 3.20019293 2.97217059 -1.84858036 3.62159538 2.52270532 -0.96954119 3.57002187 2.97217059 -0.95573437
		 3.36959529 1.55084169 -1.94643497 3.29816985 2.053476572 -1.9051764 3.75900102 1.55084169 -1.0063261986
		 3.67932153 2.053476572 -0.98499513 -4.4408921e-16 0.41285363 -4.11621809 -3.3306691e-16 0.56295168 -4.11439419
		 -2.90931606 0.56295168 -2.90931606 -2.87002349 0.74387628 -2.87002349 -3.91720939 0.74387628 -1.048680425
		 -3.84579611 1.084238768 -1.029562235 -3.51141429 0.74387628 -2.028356314 -3.4473989 1.084238768 -1.99137807
		 -2.8177011 1.084238768 -2.8177011 -3.97083879 0.56295168 -1.063037515 -3.95661092 0.58999312 -1.059228539
		 -3.55948806 0.56295168 -2.056125879 -3.54673409 0.58999312 -2.048758745 -2.89889169 0.58999312 -2.89889169
		 -3.3306691e-16 0.74387628 -4.05882597 -2.028356314 0.74387628 -3.51141429 -1.99137807 1.084238768 -3.4473989
		 -1.048680425 0.74387628 -3.91720939 -1.029562235 1.084238768 -3.84579611 -3.3306691e-16 1.084238768 -3.98483109
		 -2.056125879 0.56295168 -3.55948806 -2.048758745 0.58999312 -3.54673409 -1.063037515 0.56295168 -3.97083879
		 -1.059228539 0.58999312 -3.95661092 -3.3306691e-16 0.58999312 -4.099651814 -2.91060591 0.41285363 -2.91060591
		 -2.91050887 0.54881018 -2.91050887 -3.97246671 0.54881018 -1.063473344 -3.97259903 0.57314497 -1.063508868
		 -3.56094742 0.54881018 -2.056968927 -3.56106615 0.57314497 -2.057037592 -2.91060591 0.57314497 -2.91060591
		 -3.97259903 0.41285363 -1.063508868 -3.97249317 0.48956057 -1.063480496 -3.56106615 0.41285363 -2.057037592
		 -3.56097126 0.48956057 -2.056982756 -2.91052842 0.48956057 -2.91052842 -4.4408921e-16 0.54881018 -4.11608124
		 -2.056968927 0.54881018 -3.56094742 -2.057037592 0.57314497 -3.56106615 -1.063473344 0.54881018 -3.97246671
		 -1.063508868 0.57314497 -3.97259903 -4.4408921e-16 0.57314497 -4.11621809 -2.057037592 0.41285363 -3.56106615
		 -2.056982756 0.48956057 -3.56097126 -1.063508868 0.41285363 -3.97259903;
	setAttr ".vt[1494:1535]" -1.063480496 0.48956057 -3.97249317 -4.4408921e-16 0.48956057 -4.11610842
		 2.90931606 0.56295168 -2.90931606 2.87002349 0.74387628 -2.87002349 1.048680425 0.74387628 -3.91720939
		 1.029562235 1.084238768 -3.84579611 2.028356314 0.74387628 -3.51141429 1.99137807 1.084238768 -3.4473989
		 2.8177011 1.084238768 -2.8177011 1.063037515 0.56295168 -3.97083879 1.059228539 0.58999312 -3.95661092
		 2.056125879 0.56295168 -3.55948806 2.048758745 0.58999312 -3.54673409 2.89889169 0.58999312 -2.89889169
		 3.51141429 0.74387628 -2.028356314 3.4473989 1.084238768 -1.99137807 3.91720939 0.74387628 -1.048680425
		 3.84579611 1.084238768 -1.029562235 3.55948806 0.56295168 -2.056125879 3.54673409 0.58999312 -2.048758745
		 3.97083879 0.56295168 -1.063037515 3.95661092 0.58999312 -1.059228539 2.91060591 0.41285363 -2.91060591
		 2.91050887 0.54881018 -2.91050887 1.063473344 0.54881018 -3.97246671 1.063508868 0.57314497 -3.97259903
		 2.056968927 0.54881018 -3.56094742 2.057037592 0.57314497 -3.56106615 2.91060591 0.57314497 -2.91060591
		 1.063508868 0.41285363 -3.97259903 1.063480496 0.48956057 -3.97249317 2.057037592 0.41285363 -3.56106615
		 2.056982756 0.48956057 -3.56097126 2.91052842 0.48956057 -2.91052842 3.56094742 0.54881018 -2.056968927
		 3.56106615 0.57314497 -2.057037592 3.97246671 0.54881018 -1.063473344 3.97259903 0.57314497 -1.063508868
		 3.56106615 0.41285363 -2.057037592 3.56097126 0.48956057 -2.056982756 3.97259903 0.41285363 -1.063508868
		 3.97249317 0.48956057 -1.063480496;
	setAttr -s 3072 ".ed";
	setAttr ".ed[0:165]"  1534 1 0 1 1297 1 1297 1535 1 1535 1534 1 767 2 1 2 530 1
		 530 768 1 768 767 1 384 3 1 3 147 1 147 385 1 385 384 1 207 4 1 4 209 1 209 208 1
		 208 207 1 105 7 1 7 107 1 107 106 1 106 105 1 59 8 1 8 61 1 61 60 1 60 59 1 33 11 1
		 11 35 1 35 34 1 34 33 1 23 12 1 12 25 1 25 24 1 24 23 1 18 10 1 10 14 1 14 19 1 19 18 1
		 0 16 1 16 17 1 17 15 1 15 0 0 16 18 1 19 17 1 20 13 1 13 21 0 21 22 1 22 20 1 21 15 0
		 17 22 1 14 23 1 24 19 1 24 22 1 25 20 1 12 26 1 26 29 1 29 25 1 28 27 1 27 13 0 20 28 1
		 29 28 1 30 9 1 9 31 0 31 32 1 32 30 1 31 27 0 28 32 1 26 33 1 34 29 1 34 32 1 35 30 1
		 48 36 1 36 50 1 50 49 1 49 48 1 42 38 1 38 44 1 44 43 1 43 42 1 40 37 1 37 39 1 39 41 1
		 41 40 1 10 40 1 41 14 1 39 42 1 43 41 1 43 23 1 44 12 1 46 6 1 6 45 1 45 47 1 47 46 1
		 37 46 1 47 39 1 45 48 1 49 47 1 49 42 1 50 38 1 51 56 1 56 55 1 55 54 1 54 51 1 38 52 1
		 52 53 1 53 44 1 53 26 1 52 54 1 55 53 1 55 33 1 56 11 1 36 57 1 57 58 1 58 50 1 58 52 1
		 57 59 1 60 58 1 60 54 1 61 51 1 62 84 1 84 83 1 83 82 1 82 62 1 72 64 1 64 74 1 74 73 1
		 73 72 1 11 66 1 66 68 1 68 35 1 65 9 0 30 67 1 67 65 1 68 67 1 63 70 0 70 71 1 71 69 1
		 69 63 1 70 65 0 67 71 1 66 72 1 73 68 1 73 71 1 74 69 1 64 76 1 76 78 1 78 74 1 75 63 0
		 69 77 1 77 75 1 78 77 1 79 5 1 5 80 0 80 81 1 81 79 1 80 75 0 77 81 1 76 82 1 83 78 1
		 83 81 1 84 79 1 94 85 1 85 96 1 96 95 1 95 94 1 86 91 1 91 90 1 90 89 1;
	setAttr ".ed[166:331]" 89 86 1 51 87 1 87 88 1 88 56 1 88 66 1 87 89 1 90 88 1
		 90 72 1 91 64 1 8 92 1 92 93 1 93 61 1 93 87 1 92 94 1 95 93 1 95 89 1 96 86 1 97 102 1
		 102 101 1 101 100 1 100 97 1 86 98 1 98 99 1 99 91 1 99 76 1 98 100 1 101 99 1 101 82 1
		 102 62 1 85 103 1 103 104 1 104 96 1 104 98 1 103 105 1 106 104 1 106 100 1 107 97 1
		 160 108 1 108 162 1 162 161 1 161 160 1 134 110 1 110 136 1 136 135 1 135 134 1 123 111 1
		 111 125 1 125 124 1 124 123 1 117 113 1 113 119 1 119 118 1 118 117 1 115 112 1 112 114 1
		 114 116 1 116 115 1 6 115 1 116 45 1 114 117 1 118 116 1 118 48 1 119 36 1 121 109 1
		 109 120 1 120 122 1 122 121 1 112 121 1 122 114 1 120 123 1 124 122 1 124 117 1 125 113 1
		 126 131 1 131 130 1 130 129 1 129 126 1 113 127 1 127 128 1 128 119 1 128 57 1 127 129 1
		 130 128 1 130 59 1 131 8 1 111 132 1 132 133 1 133 125 1 133 127 1 132 134 1 135 133 1
		 135 129 1 136 126 1 149 137 1 137 151 1 151 150 1 150 149 1 143 139 1 139 145 1 145 144 1
		 144 143 1 141 138 1 138 140 1 140 142 1 142 141 1 109 141 1 142 120 1 140 143 1 144 142 1
		 144 123 1 145 111 1 3 146 1 146 148 1 148 147 1 138 147 1 148 140 1 146 149 1 150 148 1
		 150 143 1 151 139 1 152 157 1 157 156 1 156 155 1 155 152 1 139 153 1 153 154 1 154 145 1
		 154 132 1 153 155 1 156 154 1 156 134 1 157 110 1 137 158 1 158 159 1 159 151 1 159 153 1
		 158 160 1 161 159 1 161 155 1 162 152 1 163 186 1 186 185 1 185 184 1 184 163 1 173 164 1
		 164 175 1 175 174 1 174 173 1 169 168 1 168 165 1 165 170 1 170 169 1 126 166 1 166 167 1
		 167 131 1 167 92 1 166 168 1 169 167 1 169 94 1 170 85 1 110 171 1 171 172 1 172 136 1
		 172 166 1 171 173 1 174 172 1;
	setAttr ".ed[332:497]" 174 168 1 175 165 1 176 181 1 181 180 1 180 179 1 179 176 1
		 165 177 1 177 178 1 178 170 1 178 103 1 177 179 1 180 178 1 180 105 1 181 7 1 164 182 1
		 182 183 1 183 175 1 183 177 1 182 184 1 185 183 1 185 179 1 186 176 1 196 187 1 187 198 1
		 198 197 1 197 196 1 188 193 1 193 192 1 192 191 1 191 188 1 152 189 1 189 190 1 190 157 1
		 190 171 1 189 191 1 192 190 1 192 173 1 193 164 1 108 194 1 194 195 1 195 162 1 195 189 1
		 194 196 1 197 195 1 197 191 1 198 188 1 199 204 1 204 203 1 203 202 1 202 199 1 188 200 1
		 200 201 1 201 193 1 201 182 1 200 202 1 203 201 1 203 184 1 204 163 1 187 205 1 205 206 1
		 206 198 1 206 200 1 205 207 1 208 206 1 208 202 1 209 199 1 46 297 1 297 296 1 296 6 1
		 255 211 1 211 257 1 257 256 1 256 255 1 232 212 1 212 234 1 234 233 1 233 232 1 222 214 1
		 214 224 1 224 223 1 223 222 1 62 216 1 216 218 1 218 84 1 215 5 0 79 217 1 217 215 1
		 218 217 1 213 220 0 220 221 1 221 219 1 219 213 1 220 215 0 217 221 1 216 222 1 223 218 1
		 223 221 1 224 219 1 214 226 1 226 228 1 228 224 1 225 213 0 219 227 1 227 225 1 228 227 1
		 210 230 0 230 231 1 231 229 1 229 210 1 230 225 0 227 231 1 226 232 1 233 228 1 233 231 1
		 234 229 1 244 235 1 235 246 1 246 245 1 245 244 1 239 236 1 236 241 1 241 240 1 240 239 1
		 97 237 1 237 238 1 238 102 1 238 216 1 237 239 1 240 238 1 240 222 1 241 214 1 7 242 1
		 242 243 1 243 107 1 243 237 1 242 244 1 245 243 1 245 239 1 246 236 1 247 252 1 252 251 1
		 251 250 1 250 247 1 236 248 1 248 249 1 249 241 1 249 226 1 248 250 1 251 249 1 251 232 1
		 252 212 1 235 253 1 253 254 1 254 246 1 254 248 1 253 255 1 256 254 1 256 250 1 257 247 1
		 18 277 1 277 276 1 276 10 1 267 259 1 259 269 1 269 268 1 268 267 1;
	setAttr ".ed[498:663]" 212 261 1 261 263 1 263 234 1 260 210 0 229 262 1 262 260 1
		 263 262 1 258 265 0 265 266 1 266 264 1 264 258 1 265 260 0 262 266 1 261 267 1 268 263 1
		 268 266 1 269 264 1 259 271 1 271 273 1 273 269 1 270 258 0 264 272 1 272 270 1 273 272 1
		 0 274 0 274 275 1 275 16 1 274 270 0 272 275 1 271 276 1 277 273 1 277 275 1 287 278 1
		 278 289 1 289 288 1 288 287 1 283 282 1 282 279 1 279 284 1 284 283 1 247 280 1 280 281 1
		 281 252 1 281 261 1 280 282 1 283 281 1 283 267 1 284 259 1 211 285 1 285 286 1 286 257 1
		 286 280 1 285 287 1 288 286 1 288 282 1 289 279 1 40 293 1 293 292 1 292 37 1 279 290 1
		 290 291 1 291 284 1 291 271 1 290 292 1 293 291 1 293 276 1 278 294 1 294 295 1 295 289 1
		 295 290 1 294 296 1 297 295 1 297 292 1 343 298 1 298 345 1 345 344 1 344 343 1 299 322 1
		 322 321 1 321 320 1 320 299 1 309 300 1 300 311 1 311 310 1 310 309 1 305 304 1 304 301 1
		 301 306 1 306 305 1 176 302 1 302 303 1 303 181 1 303 242 1 302 304 1 305 303 1 305 244 1
		 306 235 1 163 307 1 307 308 1 308 186 1 308 302 1 307 309 1 310 308 1 310 304 1 311 301 1
		 312 317 1 317 316 1 316 315 1 315 312 1 301 313 1 313 314 1 314 306 1 314 253 1 313 315 1
		 316 314 1 316 255 1 317 211 1 300 318 1 318 319 1 319 311 1 319 313 1 318 320 1 321 319 1
		 321 315 1 322 312 1 332 323 1 323 334 1 334 333 1 333 332 1 324 329 1 329 328 1 328 327 1
		 327 324 1 199 325 1 325 326 1 326 204 1 326 307 1 325 327 1 328 326 1 328 309 1 329 300 1
		 4 330 1 330 331 1 331 209 1 331 325 1 330 332 1 333 331 1 333 327 1 334 324 1 335 340 1
		 340 339 1 339 338 1 338 335 1 324 336 1 336 337 1 337 329 1 337 318 1 336 338 1 339 337 1
		 339 320 1 340 299 1 323 341 1 341 342 1 342 334 1 342 336 1 341 343 1;
	setAttr ".ed[664:829]" 344 342 1 344 338 1 345 335 1 121 365 1 365 364 1 364 109 1
		 355 346 1 346 357 1 357 356 1 356 355 1 351 350 1 350 347 1 347 352 1 352 351 1 312 348 1
		 348 349 1 349 317 1 349 285 1 348 350 1 351 349 1 351 287 1 352 278 1 299 353 1 353 354 1
		 354 322 1 354 348 1 353 355 1 356 354 1 356 350 1 357 347 1 115 361 1 361 360 1 360 112 1
		 347 358 1 358 359 1 359 352 1 359 294 1 358 360 1 361 359 1 361 296 1 346 362 1 362 363 1
		 363 357 1 363 358 1 362 364 1 365 363 1 365 360 1 375 366 1 366 377 1 377 376 1 376 375 1
		 367 372 1 372 371 1 371 370 1 370 367 1 335 368 1 368 369 1 369 340 1 369 353 1 368 370 1
		 371 369 1 371 355 1 372 346 1 298 373 1 373 374 1 374 345 1 374 368 1 373 375 1 376 374 1
		 376 370 1 377 367 1 141 381 1 381 380 1 380 138 1 367 378 1 378 379 1 379 372 1 379 362 1
		 378 380 1 381 379 1 381 364 1 366 382 1 382 383 1 383 377 1 383 378 1 382 384 1 385 383 1
		 385 380 1 590 386 1 386 592 1 592 591 1 591 590 1 488 388 1 388 490 1 490 489 1 489 488 1
		 441 389 1 389 443 1 443 442 1 442 441 1 415 391 1 391 417 1 417 416 1 416 415 1 404 392 1
		 392 406 1 406 405 1 405 404 1 398 394 1 394 400 1 400 399 1 399 398 1 396 393 1 393 395 1
		 395 397 1 397 396 1 3 396 1 397 146 1 395 398 1 399 397 1 399 149 1 400 137 1 402 390 1
		 390 401 1 401 403 1 403 402 1 393 402 1 403 395 1 401 404 1 405 403 1 405 398 1 406 394 1
		 407 412 1 412 411 1 411 410 1 410 407 1 394 408 1 408 409 1 409 400 1 409 158 1 408 410 1
		 411 409 1 411 160 1 412 108 1 392 413 1 413 414 1 414 406 1 414 408 1 413 415 1 416 414 1
		 416 410 1 417 407 1 430 418 1 418 432 1 432 431 1 431 430 1 424 420 1 420 426 1 426 425 1
		 425 424 1 422 419 1 419 421 1 421 423 1 423 422 1 390 422 1 423 401 1;
	setAttr ".ed[830:995]" 421 424 1 425 423 1 425 404 1 426 392 1 428 387 1 387 427 1
		 427 429 1 429 428 1 419 428 1 429 421 1 427 430 1 431 429 1 431 424 1 432 420 1 433 438 1
		 438 437 1 437 436 1 436 433 1 420 434 1 434 435 1 435 426 1 435 413 1 434 436 1 437 435 1
		 437 415 1 438 391 1 418 439 1 439 440 1 440 432 1 440 434 1 439 441 1 442 440 1 442 436 1
		 443 433 1 444 467 1 467 466 1 466 465 1 465 444 1 454 445 1 445 456 1 456 455 1 455 454 1
		 450 449 1 449 446 1 446 451 1 451 450 1 407 447 1 447 448 1 448 412 1 448 194 1 447 449 1
		 450 448 1 450 196 1 451 187 1 391 452 1 452 453 1 453 417 1 453 447 1 452 454 1 455 453 1
		 455 449 1 456 446 1 457 462 1 462 461 1 461 460 1 460 457 1 446 458 1 458 459 1 459 451 1
		 459 205 1 458 460 1 461 459 1 461 207 1 462 4 1 445 463 1 463 464 1 464 456 1 464 458 1
		 463 465 1 466 464 1 466 460 1 467 457 1 477 468 1 468 479 1 479 478 1 478 477 1 469 474 1
		 474 473 1 473 472 1 472 469 1 433 470 1 470 471 1 471 438 1 471 452 1 470 472 1 473 471 1
		 473 454 1 474 445 1 389 475 1 475 476 1 476 443 1 476 470 1 475 477 1 478 476 1 478 472 1
		 479 469 1 480 485 1 485 484 1 484 483 1 483 480 1 469 481 1 481 482 1 482 474 1 482 463 1
		 481 483 1 484 482 1 484 465 1 485 444 1 468 486 1 486 487 1 487 479 1 487 481 1 486 488 1
		 489 487 1 489 483 1 490 480 1 543 491 1 491 545 1 545 544 1 544 543 1 517 493 1 493 519 1
		 519 518 1 518 517 1 506 494 1 494 508 1 508 507 1 507 506 1 500 496 1 496 502 1 502 501 1
		 501 500 1 498 495 1 495 497 1 497 499 1 499 498 1 387 498 1 499 427 1 497 500 1 501 499 1
		 501 430 1 502 418 1 504 492 1 492 503 1 503 505 1 505 504 1 495 504 1 505 497 1 503 506 1
		 507 505 1 507 500 1 508 496 1 509 514 1 514 513 1 513 512 1 512 509 1;
	setAttr ".ed[996:1161]" 496 510 1 510 511 1 511 502 1 511 439 1 510 512 1 513 511 1
		 513 441 1 514 389 1 494 515 1 515 516 1 516 508 1 516 510 1 515 517 1 518 516 1 518 512 1
		 519 509 1 532 520 1 520 534 1 534 533 1 533 532 1 526 522 1 522 528 1 528 527 1 527 526 1
		 524 521 1 521 523 1 523 525 1 525 524 1 492 524 1 525 503 1 523 526 1 527 525 1 527 506 1
		 528 494 1 2 529 1 529 531 1 531 530 1 521 530 1 531 523 1 529 532 1 533 531 1 533 526 1
		 534 522 1 535 540 1 540 539 1 539 538 1 538 535 1 522 536 1 536 537 1 537 528 1 537 515 1
		 536 538 1 539 537 1 539 517 1 540 493 1 520 541 1 541 542 1 542 534 1 542 536 1 541 543 1
		 544 542 1 544 538 1 545 535 1 546 569 1 569 568 1 568 567 1 567 546 1 556 547 1 547 558 1
		 558 557 1 557 556 1 552 551 1 551 548 1 548 553 1 553 552 1 509 549 1 549 550 1 550 514 1
		 550 475 1 549 551 1 552 550 1 552 477 1 553 468 1 493 554 1 554 555 1 555 519 1 555 549 1
		 554 556 1 557 555 1 557 551 1 558 548 1 559 564 1 564 563 1 563 562 1 562 559 1 548 560 1
		 560 561 1 561 553 1 561 486 1 560 562 1 563 561 1 563 488 1 564 388 1 547 565 1 565 566 1
		 566 558 1 566 560 1 565 567 1 568 566 1 568 562 1 569 559 1 579 570 1 570 581 1 581 580 1
		 580 579 1 571 576 1 576 575 1 575 574 1 574 571 1 535 572 1 572 573 1 573 540 1 573 554 1
		 572 574 1 575 573 1 575 556 1 576 547 1 491 577 1 577 578 1 578 545 1 578 572 1 577 579 1
		 580 578 1 580 574 1 581 571 1 582 587 1 587 586 1 586 585 1 585 582 1 571 583 1 583 584 1
		 584 576 1 584 565 1 583 585 1 586 584 1 586 567 1 587 546 1 570 588 1 588 589 1 589 581 1
		 589 583 1 588 590 1 591 589 1 591 585 1 592 582 1 428 680 1 680 679 1 679 387 1 638 593 1
		 593 640 1 640 639 1 639 638 1 615 594 1 594 617 1 617 616 1 616 615 1;
	setAttr ".ed[1162:1327]" 604 595 1 595 606 1 606 605 1 605 604 1 600 599 1 599 596 1
		 596 601 1 601 600 1 457 597 1 597 598 1 598 462 1 598 330 1 597 599 1 600 598 1 600 332 1
		 601 323 1 444 602 1 602 603 1 603 467 1 603 597 1 602 604 1 605 603 1 605 599 1 606 596 1
		 611 610 1 610 607 1 607 612 1 612 611 1 596 608 1 608 609 1 609 601 1 609 341 1 608 610 1
		 611 609 1 611 343 1 612 298 1 595 613 1 613 614 1 614 606 1 614 608 1 613 615 1 616 614 1
		 616 610 1 617 607 1 627 618 1 618 629 1 629 628 1 628 627 1 622 619 1 619 624 1 624 623 1
		 623 622 1 480 620 1 620 621 1 621 485 1 621 602 1 620 622 1 623 621 1 623 604 1 624 595 1
		 388 625 1 625 626 1 626 490 1 626 620 1 625 627 1 628 626 1 628 622 1 629 619 1 630 635 1
		 635 634 1 634 633 1 633 630 1 619 631 1 631 632 1 632 624 1 632 613 1 631 633 1 634 632 1
		 634 615 1 635 594 1 618 636 1 636 637 1 637 629 1 637 631 1 636 638 1 639 637 1 639 633 1
		 640 630 1 402 660 1 660 659 1 659 390 1 650 641 1 641 652 1 652 651 1 651 650 1 646 645 1
		 645 642 1 642 647 1 647 646 1 607 643 1 643 644 1 644 612 1 644 373 1 643 645 1 646 644 1
		 646 375 1 647 366 1 594 648 1 648 649 1 649 617 1 649 643 1 648 650 1 651 649 1 651 645 1
		 652 642 1 396 656 1 656 655 1 655 393 1 642 653 1 653 654 1 654 647 1 654 382 1 653 655 1
		 656 654 1 656 384 1 641 657 1 657 658 1 658 652 1 658 653 1 657 659 1 660 658 1 660 655 1
		 670 661 1 661 672 1 672 671 1 671 670 1 666 665 1 665 662 1 662 667 1 667 666 1 630 663 1
		 663 664 1 664 635 1 664 648 1 663 665 1 666 664 1 666 650 1 667 641 1 593 668 1 668 669 1
		 669 640 1 669 663 1 668 670 1 671 669 1 671 665 1 672 662 1 422 676 1 676 675 1 675 419 1
		 662 673 1 673 674 1 674 667 1 674 657 1 673 675 1 676 674 1 676 659 1;
	setAttr ".ed[1328:1493]" 661 677 1 677 678 1 678 672 1 678 673 1 677 679 1 680 678 1
		 680 675 1 726 681 1 681 728 1 728 727 1 727 726 1 682 705 1 705 704 1 704 703 1 703 682 1
		 692 683 1 683 694 1 694 693 1 693 692 1 688 687 1 687 684 1 684 689 1 689 688 1 559 685 1
		 685 686 1 686 564 1 686 625 1 685 687 1 688 686 1 688 627 1 689 618 1 546 690 1 690 691 1
		 691 569 1 691 685 1 690 692 1 693 691 1 693 687 1 694 684 1 695 700 1 700 699 1 699 698 1
		 698 695 1 684 696 1 696 697 1 697 689 1 697 636 1 696 698 1 699 697 1 699 638 1 700 593 1
		 683 701 1 701 702 1 702 694 1 702 696 1 701 703 1 704 702 1 704 698 1 705 695 1 715 706 1
		 706 717 1 717 716 1 716 715 1 707 712 1 712 711 1 711 710 1 710 707 1 582 708 1 708 709 1
		 709 587 1 709 690 1 708 710 1 711 709 1 711 692 1 712 683 1 386 713 1 713 714 1 714 592 1
		 714 708 1 713 715 1 716 714 1 716 710 1 717 707 1 718 723 1 723 722 1 722 721 1 721 718 1
		 707 719 1 719 720 1 720 712 1 720 701 1 719 721 1 722 720 1 722 703 1 723 682 1 706 724 1
		 724 725 1 725 717 1 725 719 1 724 726 1 727 725 1 727 721 1 728 718 1 504 748 1 748 747 1
		 747 492 1 738 729 1 729 740 1 740 739 1 739 738 1 734 733 1 733 730 1 730 735 1 735 734 1
		 695 731 1 731 732 1 732 700 1 732 668 1 731 733 1 734 732 1 734 670 1 735 661 1 682 736 1
		 736 737 1 737 705 1 737 731 1 736 738 1 739 737 1 739 733 1 740 730 1 498 744 1 744 743 1
		 743 495 1 730 741 1 741 742 1 742 735 1 742 677 1 741 743 1 744 742 1 744 679 1 729 745 1
		 745 746 1 746 740 1 746 741 1 745 747 1 748 746 1 748 743 1 758 749 1 749 760 1 760 759 1
		 759 758 1 750 755 1 755 754 1 754 753 1 753 750 1 718 751 1 751 752 1 752 723 1 752 736 1
		 751 753 1 754 752 1 754 738 1 755 729 1 681 756 1 756 757 1 757 728 1;
	setAttr ".ed[1494:1659]" 757 751 1 756 758 1 759 757 1 759 753 1 760 750 1 524 764 1
		 764 763 1 763 521 1 750 761 1 761 762 1 762 755 1 762 745 1 761 763 1 764 762 1 764 747 1
		 749 765 1 765 766 1 766 760 1 766 761 1 765 767 1 768 766 1 768 763 1 1151 769 1
		 769 914 1 914 1152 1 1152 1151 1 974 770 1 770 976 1 976 975 1 975 974 1 872 772 1
		 772 874 1 874 873 1 873 872 1 825 773 1 773 827 1 827 826 1 826 825 1 799 775 1 775 801 1
		 801 800 1 800 799 1 788 776 1 776 790 1 790 789 1 789 788 1 782 778 1 778 784 1 784 783 1
		 783 782 1 780 777 1 777 779 1 779 781 1 781 780 1 2 780 1 781 529 1 779 782 1 783 781 1
		 783 532 1 784 520 1 786 774 1 774 785 1 785 787 1 787 786 1 777 786 1 787 779 1 785 788 1
		 789 787 1 789 782 1 790 778 1 791 796 1 796 795 1 795 794 1 794 791 1 778 792 1 792 793 1
		 793 784 1 793 541 1 792 794 1 795 793 1 795 543 1 796 491 1 776 797 1 797 798 1 798 790 1
		 798 792 1 797 799 1 800 798 1 800 794 1 801 791 1 814 802 1 802 816 1 816 815 1 815 814 1
		 808 804 1 804 810 1 810 809 1 809 808 1 806 803 1 803 805 1 805 807 1 807 806 1 774 806 1
		 807 785 1 805 808 1 809 807 1 809 788 1 810 776 1 812 771 1 771 811 1 811 813 1 813 812 1
		 803 812 1 813 805 1 811 814 1 815 813 1 815 808 1 816 804 1 817 822 1 822 821 1 821 820 1
		 820 817 1 804 818 1 818 819 1 819 810 1 819 797 1 818 820 1 821 819 1 821 799 1 822 775 1
		 802 823 1 823 824 1 824 816 1 824 818 1 823 825 1 826 824 1 826 820 1 827 817 1 828 851 1
		 851 850 1 850 849 1 849 828 1 838 829 1 829 840 1 840 839 1 839 838 1 834 833 1 833 830 1
		 830 835 1 835 834 1 791 831 1 831 832 1 832 796 1 832 577 1 831 833 1 834 832 1 834 579 1
		 835 570 1 775 836 1 836 837 1 837 801 1 837 831 1 836 838 1 839 837 1 839 833 1 840 830 1;
	setAttr ".ed[1660:1825]" 841 846 1 846 845 1 845 844 1 844 841 1 830 842 1 842 843 1
		 843 835 1 843 588 1 842 844 1 845 843 1 845 590 1 846 386 1 829 847 1 847 848 1 848 840 1
		 848 842 1 847 849 1 850 848 1 850 844 1 851 841 1 861 852 1 852 863 1 863 862 1 862 861 1
		 853 858 1 858 857 1 857 856 1 856 853 1 817 854 1 854 855 1 855 822 1 855 836 1 854 856 1
		 857 855 1 857 838 1 858 829 1 773 859 1 859 860 1 860 827 1 860 854 1 859 861 1 862 860 1
		 862 856 1 863 853 1 864 869 1 869 868 1 868 867 1 867 864 1 853 865 1 865 866 1 866 858 1
		 866 847 1 865 867 1 868 866 1 868 849 1 869 828 1 852 870 1 870 871 1 871 863 1 871 865 1
		 870 872 1 873 871 1 873 867 1 874 864 1 927 875 1 875 929 1 929 928 1 928 927 1 901 877 1
		 877 903 1 903 902 1 902 901 1 890 878 1 878 892 1 892 891 1 891 890 1 884 880 1 880 886 1
		 886 885 1 885 884 1 882 879 1 879 881 1 881 883 1 883 882 1 771 882 1 883 811 1 881 884 1
		 885 883 1 885 814 1 886 802 1 888 876 1 876 887 1 887 889 1 889 888 1 879 888 1 889 881 1
		 887 890 1 891 889 1 891 884 1 892 880 1 893 898 1 898 897 1 897 896 1 896 893 1 880 894 1
		 894 895 1 895 886 1 895 823 1 894 896 1 897 895 1 897 825 1 898 773 1 878 899 1 899 900 1
		 900 892 1 900 894 1 899 901 1 902 900 1 902 896 1 903 893 1 916 904 1 904 918 1 918 917 1
		 917 916 1 910 906 1 906 912 1 912 911 1 911 910 1 908 905 1 905 907 1 907 909 1 909 908 1
		 876 908 1 909 887 1 907 910 1 911 909 1 911 890 1 912 878 1 769 913 1 913 915 1 915 914 1
		 905 914 1 915 907 1 913 916 1 917 915 1 917 910 1 918 906 1 919 924 1 924 923 1 923 922 1
		 922 919 1 906 920 1 920 921 1 921 912 1 921 899 1 920 922 1 923 921 1 923 901 1 924 877 1
		 904 925 1 925 926 1 926 918 1 926 920 1 925 927 1 928 926 1 928 922 1;
	setAttr ".ed[1826:1991]" 929 919 1 930 953 1 953 952 1 952 951 1 951 930 1 940 931 1
		 931 942 1 942 941 1 941 940 1 936 935 1 935 932 1 932 937 1 937 936 1 893 933 1 933 934 1
		 934 898 1 934 859 1 933 935 1 936 934 1 936 861 1 937 852 1 877 938 1 938 939 1 939 903 1
		 939 933 1 938 940 1 941 939 1 941 935 1 942 932 1 943 948 1 948 947 1 947 946 1 946 943 1
		 932 944 1 944 945 1 945 937 1 945 870 1 944 946 1 947 945 1 947 872 1 948 772 1 931 949 1
		 949 950 1 950 942 1 950 944 1 949 951 1 952 950 1 952 946 1 953 943 1 963 954 1 954 965 1
		 965 964 1 964 963 1 955 960 1 960 959 1 959 958 1 958 955 1 919 956 1 956 957 1 957 924 1
		 957 938 1 956 958 1 959 957 1 959 940 1 960 931 1 875 961 1 961 962 1 962 929 1 962 956 1
		 961 963 1 964 962 1 964 958 1 965 955 1 966 971 1 971 970 1 970 969 1 969 966 1 955 967 1
		 967 968 1 968 960 1 968 949 1 967 969 1 970 968 1 970 951 1 971 930 1 954 972 1 972 973 1
		 973 965 1 973 967 1 972 974 1 975 973 1 975 969 1 976 966 1 812 1064 1 1064 1063 1
		 1063 771 1 1022 977 1 977 1024 1 1024 1023 1 1023 1022 1 999 978 1 978 1001 1 1001 1000 1
		 1000 999 1 988 979 1 979 990 1 990 989 1 989 988 1 984 983 1 983 980 1 980 985 1
		 985 984 1 841 981 1 981 982 1 982 846 1 982 713 1 981 983 1 984 982 1 984 715 1 985 706 1
		 828 986 1 986 987 1 987 851 1 987 981 1 986 988 1 989 987 1 989 983 1 990 980 1 995 994 1
		 994 991 1 991 996 1 996 995 1 980 992 1 992 993 1 993 985 1 993 724 1 992 994 1 995 993 1
		 995 726 1 996 681 1 979 997 1 997 998 1 998 990 1 998 992 1 997 999 1 1000 998 1
		 1000 994 1 1001 991 1 1011 1002 1 1002 1013 1 1013 1012 1 1012 1011 1 1006 1003 1
		 1003 1008 1 1008 1007 1 1007 1006 1 864 1004 1 1004 1005 1 1005 869 1 1005 986 1
		 1004 1006 1 1007 1005 1 1007 988 1 1008 979 1 772 1009 1 1009 1010 1;
	setAttr ".ed[1992:2157]" 1010 874 1 1010 1004 1 1009 1011 1 1012 1010 1 1012 1006 1
		 1013 1003 1 1014 1019 1 1019 1018 1 1018 1017 1 1017 1014 1 1003 1015 1 1015 1016 1
		 1016 1008 1 1016 997 1 1015 1017 1 1018 1016 1 1018 999 1 1019 978 1 1002 1020 1
		 1020 1021 1 1021 1013 1 1021 1015 1 1020 1022 1 1023 1021 1 1023 1017 1 1024 1014 1
		 786 1044 1 1044 1043 1 1043 774 1 1034 1025 1 1025 1036 1 1036 1035 1 1035 1034 1
		 1030 1029 1 1029 1026 1 1026 1031 1 1031 1030 1 991 1027 1 1027 1028 1 1028 996 1
		 1028 756 1 1027 1029 1 1030 1028 1 1030 758 1 1031 749 1 978 1032 1 1032 1033 1 1033 1001 1
		 1033 1027 1 1032 1034 1 1035 1033 1 1035 1029 1 1036 1026 1 780 1040 1 1040 1039 1
		 1039 777 1 1026 1037 1 1037 1038 1 1038 1031 1 1038 765 1 1037 1039 1 1040 1038 1
		 1040 767 1 1025 1041 1 1041 1042 1 1042 1036 1 1042 1037 1 1041 1043 1 1044 1042 1
		 1044 1039 1 1054 1045 1 1045 1056 1 1056 1055 1 1055 1054 1 1050 1049 1 1049 1046 1
		 1046 1051 1 1051 1050 1 1014 1047 1 1047 1048 1 1048 1019 1 1048 1032 1 1047 1049 1
		 1050 1048 1 1050 1034 1 1051 1025 1 977 1052 1 1052 1053 1 1053 1024 1 1053 1047 1
		 1052 1054 1 1055 1053 1 1055 1049 1 1056 1046 1 806 1060 1 1060 1059 1 1059 803 1
		 1046 1057 1 1057 1058 1 1058 1051 1 1058 1041 1 1057 1059 1 1060 1058 1 1060 1043 1
		 1045 1061 1 1061 1062 1 1062 1056 1 1062 1057 1 1061 1063 1 1064 1062 1 1064 1059 1
		 1110 1065 1 1065 1112 1 1112 1111 1 1111 1110 1 1066 1089 1 1089 1088 1 1088 1087 1
		 1087 1066 1 1076 1067 1 1067 1078 1 1078 1077 1 1077 1076 1 1072 1071 1 1071 1068 1
		 1068 1073 1 1073 1072 1 943 1069 1 1069 1070 1 1070 948 1 1070 1009 1 1069 1071 1
		 1072 1070 1 1072 1011 1 1073 1002 1 930 1074 1 1074 1075 1 1075 953 1 1075 1069 1
		 1074 1076 1 1077 1075 1 1077 1071 1 1078 1068 1 1079 1084 1 1084 1083 1 1083 1082 1
		 1082 1079 1 1068 1080 1 1080 1081 1 1081 1073 1 1081 1020 1 1080 1082 1 1083 1081 1
		 1083 1022 1 1084 977 1 1067 1085 1 1085 1086 1 1086 1078 1 1086 1080 1 1085 1087 1
		 1088 1086 1 1088 1082 1 1089 1079 1 1099 1090 1 1090 1101 1 1101 1100 1;
	setAttr ".ed[2158:2323]" 1100 1099 1 1091 1096 1 1096 1095 1 1095 1094 1 1094 1091 1
		 966 1092 1 1092 1093 1 1093 971 1 1093 1074 1 1092 1094 1 1095 1093 1 1095 1076 1
		 1096 1067 1 770 1097 1 1097 1098 1 1098 976 1 1098 1092 1 1097 1099 1 1100 1098 1
		 1100 1094 1 1101 1091 1 1102 1107 1 1107 1106 1 1106 1105 1 1105 1102 1 1091 1103 1
		 1103 1104 1 1104 1096 1 1104 1085 1 1103 1105 1 1106 1104 1 1106 1087 1 1107 1066 1
		 1090 1108 1 1108 1109 1 1109 1101 1 1109 1103 1 1108 1110 1 1111 1109 1 1111 1105 1
		 1112 1102 1 888 1132 1 1132 1131 1 1131 876 1 1122 1113 1 1113 1124 1 1124 1123 1
		 1123 1122 1 1118 1117 1 1117 1114 1 1114 1119 1 1119 1118 1 1079 1115 1 1115 1116 1
		 1116 1084 1 1116 1052 1 1115 1117 1 1118 1116 1 1118 1054 1 1119 1045 1 1066 1120 1
		 1120 1121 1 1121 1089 1 1121 1115 1 1120 1122 1 1123 1121 1 1123 1117 1 1124 1114 1
		 882 1128 1 1128 1127 1 1127 879 1 1114 1125 1 1125 1126 1 1126 1119 1 1126 1061 1
		 1125 1127 1 1128 1126 1 1128 1063 1 1113 1129 1 1129 1130 1 1130 1124 1 1130 1125 1
		 1129 1131 1 1132 1130 1 1132 1127 1 1142 1133 1 1133 1144 1 1144 1143 1 1143 1142 1
		 1134 1139 1 1139 1138 1 1138 1137 1 1137 1134 1 1102 1135 1 1135 1136 1 1136 1107 1
		 1136 1120 1 1135 1137 1 1138 1136 1 1138 1122 1 1139 1113 1 1065 1140 1 1140 1141 1
		 1141 1112 1 1141 1135 1 1140 1142 1 1143 1141 1 1143 1137 1 1144 1134 1 908 1148 1
		 1148 1147 1 1147 905 1 1134 1145 1 1145 1146 1 1146 1139 1 1146 1129 1 1145 1147 1
		 1148 1146 1 1148 1131 1 1133 1149 1 1149 1150 1 1150 1144 1 1150 1145 1 1149 1151 1
		 1152 1150 1 1152 1147 1 1357 1153 0 1153 1359 1 1359 1358 1 1358 1357 1 1255 1155 1
		 1155 1257 1 1257 1256 1 1256 1255 1 1208 1156 1 1156 1210 1 1210 1209 1 1209 1208 1
		 1182 1158 1 1158 1184 1 1184 1183 1 1183 1182 1 1171 1159 1 1159 1173 1 1173 1172 1
		 1172 1171 1 1165 1161 1 1161 1167 1 1167 1166 1 1166 1165 1 1163 1160 1 1160 1162 1
		 1162 1164 1 1164 1163 1 769 1163 1 1164 913 1 1162 1165 1 1166 1164 1 1166 916 1
		 1167 904 1 1169 1157 1 1157 1168 1 1168 1170 1 1170 1169 1 1160 1169 1 1170 1162 1;
	setAttr ".ed[2324:2489]" 1168 1171 1 1172 1170 1 1172 1165 1 1173 1161 1 1174 1179 1
		 1179 1178 1 1178 1177 1 1177 1174 1 1161 1175 1 1175 1176 1 1176 1167 1 1176 925 1
		 1175 1177 1 1178 1176 1 1178 927 1 1179 875 1 1159 1180 1 1180 1181 1 1181 1173 1
		 1181 1175 1 1180 1182 1 1183 1181 1 1183 1177 1 1184 1174 1 1197 1185 1 1185 1199 1
		 1199 1198 1 1198 1197 1 1191 1187 1 1187 1193 1 1193 1192 1 1192 1191 1 1189 1186 1
		 1186 1188 1 1188 1190 1 1190 1189 1 1157 1189 1 1190 1168 1 1188 1191 1 1192 1190 1
		 1192 1171 1 1193 1159 1 1195 1154 1 1154 1194 1 1194 1196 1 1196 1195 1 1186 1195 1
		 1196 1188 1 1194 1197 1 1198 1196 1 1198 1191 1 1199 1187 1 1200 1205 1 1205 1204 1
		 1204 1203 1 1203 1200 1 1187 1201 1 1201 1202 1 1202 1193 1 1202 1180 1 1201 1203 1
		 1204 1202 1 1204 1182 1 1205 1158 1 1185 1206 1 1206 1207 1 1207 1199 1 1207 1201 1
		 1206 1208 1 1209 1207 1 1209 1203 1 1210 1200 1 1211 1234 1 1234 1233 1 1233 1232 1
		 1232 1211 1 1221 1212 1 1212 1223 1 1223 1222 1 1222 1221 1 1217 1216 1 1216 1213 1
		 1213 1218 1 1218 1217 1 1174 1214 1 1214 1215 1 1215 1179 1 1215 961 1 1214 1216 1
		 1217 1215 1 1217 963 1 1218 954 1 1158 1219 1 1219 1220 1 1220 1184 1 1220 1214 1
		 1219 1221 1 1222 1220 1 1222 1216 1 1223 1213 1 1224 1229 1 1229 1228 1 1228 1227 1
		 1227 1224 1 1213 1225 1 1225 1226 1 1226 1218 1 1226 972 1 1225 1227 1 1228 1226 1
		 1228 974 1 1229 770 1 1212 1230 1 1230 1231 1 1231 1223 1 1231 1225 1 1230 1232 1
		 1233 1231 1 1233 1227 1 1234 1224 1 1244 1235 1 1235 1246 1 1246 1245 1 1245 1244 1
		 1236 1241 1 1241 1240 1 1240 1239 1 1239 1236 1 1200 1237 1 1237 1238 1 1238 1205 1
		 1238 1219 1 1237 1239 1 1240 1238 1 1240 1221 1 1241 1212 1 1156 1242 1 1242 1243 1
		 1243 1210 1 1243 1237 1 1242 1244 1 1245 1243 1 1245 1239 1 1246 1236 1 1247 1252 1
		 1252 1251 1 1251 1250 1 1250 1247 1 1236 1248 1 1248 1249 1 1249 1241 1 1249 1230 1
		 1248 1250 1 1251 1249 1 1251 1232 1 1252 1211 1 1235 1253 1 1253 1254 1 1254 1246 1
		 1254 1248 1 1253 1255 1 1256 1254 1 1256 1250 1 1257 1247 1 1310 1258 0 1258 1312 1;
	setAttr ".ed[2490:2655]" 1312 1311 1 1311 1310 1 1284 1260 1 1260 1286 1 1286 1285 1
		 1285 1284 1 1273 1261 1 1261 1275 1 1275 1274 1 1274 1273 1 1267 1263 1 1263 1269 1
		 1269 1268 1 1268 1267 1 1265 1262 1 1262 1264 1 1264 1266 1 1266 1265 1 1154 1265 1
		 1266 1194 1 1264 1267 1 1268 1266 1 1268 1197 1 1269 1185 1 1271 1259 1 1259 1270 1
		 1270 1272 1 1272 1271 1 1262 1271 1 1272 1264 1 1270 1273 1 1274 1272 1 1274 1267 1
		 1275 1263 1 1276 1281 1 1281 1280 1 1280 1279 1 1279 1276 1 1263 1277 1 1277 1278 1
		 1278 1269 1 1278 1206 1 1277 1279 1 1280 1278 1 1280 1208 1 1281 1156 1 1261 1282 1
		 1282 1283 1 1283 1275 1 1283 1277 1 1282 1284 1 1285 1283 1 1285 1279 1 1286 1276 1
		 1299 1287 0 1287 1301 1 1301 1300 1 1300 1299 1 1293 1289 1 1289 1295 1 1295 1294 1
		 1294 1293 1 1291 1288 1 1288 1290 1 1290 1292 1 1292 1291 1 1259 1291 1 1292 1270 1
		 1290 1293 1 1294 1292 1 1294 1273 1 1295 1261 1 1 1296 0 1296 1298 1 1298 1297 1
		 1288 1297 1 1298 1290 1 1296 1299 0 1300 1298 1 1300 1293 1 1301 1289 1 1302 1307 1
		 1307 1306 1 1306 1305 1 1305 1302 1 1289 1303 1 1303 1304 1 1304 1295 1 1304 1282 1
		 1303 1305 1 1306 1304 1 1306 1284 1 1307 1260 1 1287 1308 0 1308 1309 1 1309 1301 1
		 1309 1303 1 1308 1310 0 1311 1309 1 1311 1305 1 1312 1302 1 1313 1336 1 1336 1335 1
		 1335 1334 1 1334 1313 1 1323 1314 1 1314 1325 1 1325 1324 1 1324 1323 1 1319 1318 1
		 1318 1315 1 1315 1320 1 1320 1319 1 1276 1316 1 1316 1317 1 1317 1281 1 1317 1242 1
		 1316 1318 1 1319 1317 1 1319 1244 1 1320 1235 1 1260 1321 1 1321 1322 1 1322 1286 1
		 1322 1316 1 1321 1323 1 1324 1322 1 1324 1318 1 1325 1315 1 1326 1331 1 1331 1330 1
		 1330 1329 1 1329 1326 1 1315 1327 1 1327 1328 1 1328 1320 1 1328 1253 1 1327 1329 1
		 1330 1328 1 1330 1255 1 1331 1155 1 1314 1332 1 1332 1333 1 1333 1325 1 1333 1327 1
		 1332 1334 1 1335 1333 1 1335 1329 1 1336 1326 1 1346 1337 0 1337 1348 1 1348 1347 1
		 1347 1346 1 1338 1343 1 1343 1342 1 1342 1341 1 1341 1338 1 1302 1339 1 1339 1340 1
		 1340 1307 1 1340 1321 1 1339 1341 1 1342 1340 1 1342 1323 1 1343 1314 1 1258 1344 0;
	setAttr ".ed[2656:2821]" 1344 1345 1 1345 1312 1 1345 1339 1 1344 1346 0 1347 1345 1
		 1347 1341 1 1348 1338 1 1349 1354 1 1354 1353 1 1353 1352 1 1352 1349 1 1338 1350 1
		 1350 1351 1 1351 1343 1 1351 1332 1 1350 1352 1 1353 1351 1 1353 1334 1 1354 1313 1
		 1337 1355 0 1355 1356 1 1356 1348 1 1356 1350 1 1355 1357 0 1358 1356 1 1358 1352 1
		 1359 1349 1 1195 1447 1 1447 1446 1 1446 1154 1 1405 1360 1 1360 1407 1 1407 1406 1
		 1406 1405 1 1382 1361 1 1361 1384 1 1384 1383 1 1383 1382 1 1371 1362 1 1362 1373 1
		 1373 1372 1 1372 1371 1 1367 1366 1 1366 1363 1 1363 1368 1 1368 1367 1 1224 1364 1
		 1364 1365 1 1365 1229 1 1365 1097 1 1364 1366 1 1367 1365 1 1367 1099 1 1368 1090 1
		 1211 1369 1 1369 1370 1 1370 1234 1 1370 1364 1 1369 1371 1 1372 1370 1 1372 1366 1
		 1373 1363 1 1378 1377 1 1377 1374 1 1374 1379 1 1379 1378 1 1363 1375 1 1375 1376 1
		 1376 1368 1 1376 1108 1 1375 1377 1 1378 1376 1 1378 1110 1 1379 1065 1 1362 1380 1
		 1380 1381 1 1381 1373 1 1381 1375 1 1380 1382 1 1383 1381 1 1383 1377 1 1384 1374 1
		 1394 1385 1 1385 1396 1 1396 1395 1 1395 1394 1 1389 1386 1 1386 1391 1 1391 1390 1
		 1390 1389 1 1247 1387 1 1387 1388 1 1388 1252 1 1388 1369 1 1387 1389 1 1390 1388 1
		 1390 1371 1 1391 1362 1 1155 1392 1 1392 1393 1 1393 1257 1 1393 1387 1 1392 1394 1
		 1395 1393 1 1395 1389 1 1396 1386 1 1397 1402 1 1402 1401 1 1401 1400 1 1400 1397 1
		 1386 1398 1 1398 1399 1 1399 1391 1 1399 1380 1 1398 1400 1 1401 1399 1 1401 1382 1
		 1402 1361 1 1385 1403 1 1403 1404 1 1404 1396 1 1404 1398 1 1403 1405 1 1406 1404 1
		 1406 1400 1 1407 1397 1 1169 1427 1 1427 1426 1 1426 1157 1 1417 1408 1 1408 1419 1
		 1419 1418 1 1418 1417 1 1413 1412 1 1412 1409 1 1409 1414 1 1414 1413 1 1374 1410 1
		 1410 1411 1 1411 1379 1 1411 1140 1 1410 1412 1 1413 1411 1 1413 1142 1 1414 1133 1
		 1361 1415 1 1415 1416 1 1416 1384 1 1416 1410 1 1415 1417 1 1418 1416 1 1418 1412 1
		 1419 1409 1 1163 1423 1 1423 1422 1 1422 1160 1 1409 1420 1 1420 1421 1 1421 1414 1
		 1421 1149 1 1420 1422 1 1423 1421 1 1423 1151 1 1408 1424 1 1424 1425 1 1425 1419 1;
	setAttr ".ed[2822:2987]" 1425 1420 1 1424 1426 1 1427 1425 1 1427 1422 1 1437 1428 1
		 1428 1439 1 1439 1438 1 1438 1437 1 1433 1432 1 1432 1429 1 1429 1434 1 1434 1433 1
		 1397 1430 1 1430 1431 1 1431 1402 1 1431 1415 1 1430 1432 1 1433 1431 1 1433 1417 1
		 1434 1408 1 1360 1435 1 1435 1436 1 1436 1407 1 1436 1430 1 1435 1437 1 1438 1436 1
		 1438 1432 1 1439 1429 1 1189 1443 1 1443 1442 1 1442 1186 1 1429 1440 1 1440 1441 1
		 1441 1434 1 1441 1424 1 1440 1442 1 1443 1441 1 1443 1426 1 1428 1444 1 1444 1445 1
		 1445 1439 1 1445 1440 1 1444 1446 1 1447 1445 1 1447 1442 1 1493 1448 0 1448 1495 1
		 1495 1494 1 1494 1493 1 1449 1472 1 1472 1471 1 1471 1470 1 1470 1449 1 1459 1450 1
		 1450 1461 1 1461 1460 1 1460 1459 1 1455 1454 1 1454 1451 1 1451 1456 1 1456 1455 1
		 1326 1452 1 1452 1453 1 1453 1331 1 1453 1392 1 1452 1454 1 1455 1453 1 1455 1394 1
		 1456 1385 1 1313 1457 1 1457 1458 1 1458 1336 1 1458 1452 1 1457 1459 1 1460 1458 1
		 1460 1454 1 1461 1451 1 1462 1467 1 1467 1466 1 1466 1465 1 1465 1462 1 1451 1463 1
		 1463 1464 1 1464 1456 1 1464 1403 1 1463 1465 1 1466 1464 1 1466 1405 1 1467 1360 1
		 1450 1468 1 1468 1469 1 1469 1461 1 1469 1463 1 1468 1470 1 1471 1469 1 1471 1465 1
		 1472 1462 1 1482 1473 0 1473 1484 1 1484 1483 1 1483 1482 1 1474 1479 1 1479 1478 1
		 1478 1477 1 1477 1474 1 1349 1475 1 1475 1476 1 1476 1354 1 1476 1457 1 1475 1477 1
		 1478 1476 1 1478 1459 1 1479 1450 1 1153 1480 0 1480 1481 1 1481 1359 1 1481 1475 1
		 1480 1482 0 1483 1481 1 1483 1477 1 1484 1474 1 1485 1490 1 1490 1489 1 1489 1488 1
		 1488 1485 1 1474 1486 1 1486 1487 1 1487 1479 1 1487 1468 1 1486 1488 1 1489 1487 1
		 1489 1470 1 1490 1449 1 1473 1491 0 1491 1492 1 1492 1484 1 1492 1486 1 1491 1493 0
		 1494 1492 1 1494 1488 1 1495 1485 1 1271 1515 1 1515 1514 1 1514 1259 1 1505 1496 1
		 1496 1507 1 1507 1506 1 1506 1505 1 1501 1500 1 1500 1497 1 1497 1502 1 1502 1501 1
		 1462 1498 1 1498 1499 1 1499 1467 1 1499 1435 1 1498 1500 1 1501 1499 1 1501 1437 1
		 1502 1428 1 1449 1503 1 1503 1504 1 1504 1472 1 1504 1498 1 1503 1505 1 1506 1504 1;
	setAttr ".ed[2988:3071]" 1506 1500 1 1507 1497 1 1265 1511 1 1511 1510 1 1510 1262 1
		 1497 1508 1 1508 1509 1 1509 1502 1 1509 1444 1 1508 1510 1 1511 1509 1 1511 1446 1
		 1496 1512 1 1512 1513 1 1513 1507 1 1513 1508 1 1512 1514 1 1515 1513 1 1515 1510 1
		 1525 1516 0 1516 1527 1 1527 1526 1 1526 1525 1 1517 1522 1 1522 1521 1 1521 1520 1
		 1520 1517 1 1485 1518 1 1518 1519 1 1519 1490 1 1519 1503 1 1518 1520 1 1521 1519 1
		 1521 1505 1 1522 1496 1 1448 1523 0 1523 1524 1 1524 1495 1 1524 1518 1 1523 1525 0
		 1526 1524 1 1526 1520 1 1527 1517 1 1291 1531 1 1531 1530 1 1530 1288 1 1517 1528 1
		 1528 1529 1 1529 1522 1 1529 1512 1 1528 1530 1 1531 1529 1 1531 1514 1 1516 1532 0
		 1532 1533 1 1533 1527 1 1533 1528 1 1532 1534 0 1535 1533 1 1535 1530 1 1 0 0 1534 274 0
		 1532 270 0 1516 258 0 1525 265 0 1523 260 0 1448 210 0 1493 230 0 1491 225 0 1473 213 0
		 1482 220 0 1480 215 0 1153 5 0 1357 80 0 1355 75 0 1337 63 0 1346 70 0 1344 65 0
		 1258 9 0 1310 31 0 1308 27 0 1287 13 0 1299 21 0 1296 15 0;
	setAttr -s 1536 -ch 6144 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 1534 1 1297 1535
		f 4 4 5 6 7
		mu 0 4 767 2 530 768
		f 4 8 9 10 11
		mu 0 4 384 3 147 385
		f 4 12 13 14 15
		mu 0 4 207 4 209 208
		f 4 16 17 18 19
		mu 0 4 105 7 107 106
		f 4 20 21 22 23
		mu 0 4 59 8 61 60
		f 4 24 25 26 27
		mu 0 4 33 11 35 34
		f 4 28 29 30 31
		mu 0 4 23 12 25 24
		f 4 32 33 34 35
		mu 0 4 18 10 14 19
		f 4 36 37 38 39
		mu 0 4 0 16 17 15
		f 4 40 -36 41 -38
		mu 0 4 16 18 19 17
		f 4 42 43 44 45
		mu 0 4 20 13 21 22
		f 4 46 -39 47 -45
		mu 0 4 21 15 17 22
		f 4 48 -32 49 -35
		mu 0 4 14 23 24 19
		f 4 50 -48 -42 -50
		mu 0 4 24 22 17 19
		f 4 51 -46 -51 -31
		mu 0 4 25 20 22 24
		f 4 52 53 54 -30
		mu 0 4 12 26 29 25
		f 4 55 56 -43 57
		mu 0 4 28 27 13 20
		f 4 58 -58 -52 -55
		mu 0 4 29 28 20 25
		f 4 59 60 61 62
		mu 0 4 30 9 31 32
		f 4 63 -56 64 -62
		mu 0 4 31 27 28 32
		f 4 65 -28 66 -54
		mu 0 4 26 33 34 29
		f 4 67 -65 -59 -67
		mu 0 4 34 32 28 29
		f 4 68 -63 -68 -27
		mu 0 4 35 30 32 34
		f 4 69 70 71 72
		mu 0 4 48 36 50 49
		f 4 73 74 75 76
		mu 0 4 42 38 44 43
		f 4 77 78 79 80
		mu 0 4 40 37 39 41
		f 4 81 -81 82 -34
		mu 0 4 10 40 41 14
		f 4 83 -77 84 -80
		mu 0 4 39 42 43 41
		f 4 85 -49 -83 -85
		mu 0 4 43 23 14 41
		f 4 86 -29 -86 -76
		mu 0 4 44 12 23 43
		f 4 87 88 89 90
		mu 0 4 46 6 45 47
		f 4 91 -91 92 -79
		mu 0 4 37 46 47 39
		f 4 93 -73 94 -90
		mu 0 4 45 48 49 47
		f 4 95 -84 -93 -95
		mu 0 4 49 42 39 47
		f 4 96 -74 -96 -72
		mu 0 4 50 38 42 49
		f 4 97 98 99 100
		mu 0 4 51 56 55 54
		f 4 -75 101 102 103
		mu 0 4 44 38 52 53
		f 4 -53 -87 -104 104
		mu 0 4 26 12 44 53
		f 4 -103 105 -100 106
		mu 0 4 53 52 54 55
		f 4 -66 -105 -107 107
		mu 0 4 33 26 53 55
		f 4 108 -25 -108 -99
		mu 0 4 56 11 33 55
		f 4 109 110 111 -71
		mu 0 4 36 57 58 50
		f 4 112 -102 -97 -112
		mu 0 4 58 52 38 50
		f 4 113 -24 114 -111
		mu 0 4 57 59 60 58
		f 4 115 -106 -113 -115
		mu 0 4 60 54 52 58
		f 4 116 -101 -116 -23
		mu 0 4 61 51 54 60
		f 4 117 118 119 120
		mu 0 4 62 84 83 82
		f 4 121 122 123 124
		mu 0 4 72 64 74 73
		f 4 -26 125 126 127
		mu 0 4 35 11 66 68
		f 4 128 -60 129 130
		mu 0 4 65 9 30 67
		f 4 -69 -128 131 -130
		mu 0 4 30 35 68 67
		f 4 132 133 134 135
		mu 0 4 63 70 71 69
		f 4 136 -131 137 -134
		mu 0 4 70 65 67 71
		f 4 -127 138 -125 139
		mu 0 4 68 66 72 73
		f 4 -132 -140 140 -138
		mu 0 4 67 68 73 71
		f 4 141 -135 -141 -124
		mu 0 4 74 69 71 73
		f 4 -123 142 143 144
		mu 0 4 74 64 76 78
		f 4 145 -136 146 147
		mu 0 4 75 63 69 77
		f 4 -142 -145 148 -147
		mu 0 4 69 74 78 77
		f 4 149 150 151 152
		mu 0 4 79 5 80 81
		f 4 153 -148 154 -152
		mu 0 4 80 75 77 81
		f 4 -144 155 -120 156
		mu 0 4 78 76 82 83
		f 4 -155 -149 -157 157
		mu 0 4 81 77 78 83
		f 4 158 -153 -158 -119
		mu 0 4 84 79 81 83
		f 4 159 160 161 162
		mu 0 4 94 85 96 95
		f 4 163 164 165 166
		mu 0 4 86 91 90 89
		f 4 -98 167 168 169
		mu 0 4 56 51 87 88
		f 4 -126 -109 -170 170
		mu 0 4 66 11 56 88
		f 4 -169 171 -166 172
		mu 0 4 88 87 89 90
		f 4 -139 -171 -173 173
		mu 0 4 72 66 88 90
		f 4 174 -122 -174 -165
		mu 0 4 91 64 72 90
		f 4 175 176 177 -22
		mu 0 4 8 92 93 61
		f 4 178 -168 -117 -178
		mu 0 4 93 87 51 61
		f 4 179 -163 180 -177
		mu 0 4 92 94 95 93
		f 4 181 -172 -179 -181
		mu 0 4 95 89 87 93
		f 4 182 -167 -182 -162
		mu 0 4 96 86 89 95
		f 4 183 184 185 186
		mu 0 4 97 102 101 100
		f 4 -164 187 188 189
		mu 0 4 91 86 98 99
		f 4 -143 -175 -190 190
		mu 0 4 76 64 91 99
		f 4 -189 191 -186 192
		mu 0 4 99 98 100 101
		f 4 -156 -191 -193 193
		mu 0 4 82 76 99 101
		f 4 194 -121 -194 -185
		mu 0 4 102 62 82 101
		f 4 195 196 197 -161
		mu 0 4 85 103 104 96
		f 4 198 -188 -183 -198
		mu 0 4 104 98 86 96
		f 4 199 -20 200 -197
		mu 0 4 103 105 106 104
		f 4 201 -192 -199 -201
		mu 0 4 106 100 98 104
		f 4 202 -187 -202 -19
		mu 0 4 107 97 100 106
		f 4 203 204 205 206
		mu 0 4 160 108 162 161
		f 4 207 208 209 210
		mu 0 4 134 110 136 135
		f 4 211 212 213 214
		mu 0 4 123 111 125 124
		f 4 215 216 217 218
		mu 0 4 117 113 119 118
		f 4 219 220 221 222
		mu 0 4 115 112 114 116
		f 4 223 -223 224 -89
		mu 0 4 6 115 116 45
		f 4 225 -219 226 -222
		mu 0 4 114 117 118 116
		f 4 227 -94 -225 -227
		mu 0 4 118 48 45 116
		f 4 228 -70 -228 -218
		mu 0 4 119 36 48 118
		f 4 229 230 231 232
		mu 0 4 121 109 120 122
		f 4 233 -233 234 -221
		mu 0 4 112 121 122 114
		f 4 235 -215 236 -232
		mu 0 4 120 123 124 122
		f 4 237 -226 -235 -237
		mu 0 4 124 117 114 122
		f 4 238 -216 -238 -214
		mu 0 4 125 113 117 124
		f 4 239 240 241 242
		mu 0 4 126 131 130 129
		f 4 -217 243 244 245
		mu 0 4 119 113 127 128
		f 4 -110 -229 -246 246
		mu 0 4 57 36 119 128
		f 4 -245 247 -242 248
		mu 0 4 128 127 129 130
		f 4 -114 -247 -249 249
		mu 0 4 59 57 128 130
		f 4 250 -21 -250 -241
		mu 0 4 131 8 59 130
		f 4 251 252 253 -213
		mu 0 4 111 132 133 125
		f 4 254 -244 -239 -254
		mu 0 4 133 127 113 125
		f 4 255 -211 256 -253
		mu 0 4 132 134 135 133
		f 4 257 -248 -255 -257
		mu 0 4 135 129 127 133
		f 4 258 -243 -258 -210
		mu 0 4 136 126 129 135
		f 4 259 260 261 262
		mu 0 4 149 137 151 150
		f 4 263 264 265 266
		mu 0 4 143 139 145 144
		f 4 267 268 269 270
		mu 0 4 141 138 140 142
		f 4 271 -271 272 -231
		mu 0 4 109 141 142 120
		f 4 273 -267 274 -270
		mu 0 4 140 143 144 142
		f 4 275 -236 -273 -275
		mu 0 4 144 123 120 142
		f 4 276 -212 -276 -266
		mu 0 4 145 111 123 144
		f 4 -10 277 278 279
		mu 0 4 1536 1537 146 148
		f 4 280 -280 281 -269
		mu 0 4 138 1536 148 140
		f 4 282 -263 283 -279
		mu 0 4 146 149 150 148
		f 4 284 -274 -282 -284
		mu 0 4 150 143 140 148
		f 4 285 -264 -285 -262
		mu 0 4 151 139 143 150
		f 4 286 287 288 289
		mu 0 4 152 157 156 155
		f 4 -265 290 291 292
		mu 0 4 145 139 153 154
		f 4 -252 -277 -293 293
		mu 0 4 132 111 145 154
		f 4 -292 294 -289 295
		mu 0 4 154 153 155 156
		f 4 -256 -294 -296 296
		mu 0 4 134 132 154 156
		f 4 297 -208 -297 -288
		mu 0 4 157 110 134 156
		f 4 298 299 300 -261
		mu 0 4 137 158 159 151
		f 4 301 -291 -286 -301
		mu 0 4 159 153 139 151
		f 4 302 -207 303 -300
		mu 0 4 158 160 161 159
		f 4 304 -295 -302 -304
		mu 0 4 161 155 153 159
		f 4 305 -290 -305 -206
		mu 0 4 162 152 155 161
		f 4 306 307 308 309
		mu 0 4 163 186 185 184
		f 4 310 311 312 313
		mu 0 4 173 164 175 174
		f 4 314 315 316 317
		mu 0 4 169 168 165 170
		f 4 -240 318 319 320
		mu 0 4 131 126 166 167
		f 4 -176 -251 -321 321
		mu 0 4 92 8 131 167
		f 4 -320 322 -315 323
		mu 0 4 167 166 168 169
		f 4 -180 -322 -324 324
		mu 0 4 94 92 167 169
		f 4 -160 -325 -318 325
		mu 0 4 85 94 169 170
		f 4 -209 326 327 328
		mu 0 4 136 110 171 172
		f 4 -259 -329 329 -319
		mu 0 4 126 136 172 166
		f 4 330 -314 331 -328
		mu 0 4 171 173 174 172
		f 4 332 -323 -330 -332
		mu 0 4 174 168 166 172
		f 4 333 -316 -333 -313
		mu 0 4 175 165 168 174
		f 4 334 335 336 337
		mu 0 4 176 181 180 179
		f 4 -317 338 339 340
		mu 0 4 170 165 177 178
		f 4 -196 -326 -341 341
		mu 0 4 103 85 170 178
		f 4 -340 342 -337 343
		mu 0 4 178 177 179 180
		f 4 -200 -342 -344 344
		mu 0 4 105 103 178 180
		f 4 345 -17 -345 -336
		mu 0 4 181 7 105 180
		f 4 -312 346 347 348
		mu 0 4 175 164 182 183
		f 4 -339 -334 -349 349
		mu 0 4 177 165 175 183
		f 4 -348 350 -309 351
		mu 0 4 183 182 184 185
		f 4 -343 -350 -352 352
		mu 0 4 179 177 183 185
		f 4 353 -338 -353 -308
		mu 0 4 186 176 179 185
		f 4 354 355 356 357
		mu 0 4 196 187 198 197
		f 4 358 359 360 361
		mu 0 4 188 193 192 191
		f 4 -287 362 363 364
		mu 0 4 157 152 189 190
		f 4 -327 -298 -365 365
		mu 0 4 171 110 157 190
		f 4 -364 366 -361 367
		mu 0 4 190 189 191 192
		f 4 -331 -366 -368 368
		mu 0 4 173 171 190 192
		f 4 369 -311 -369 -360
		mu 0 4 193 164 173 192
		f 4 370 371 372 -205
		mu 0 4 108 194 195 162
		f 4 373 -363 -306 -373
		mu 0 4 195 189 152 162
		f 4 374 -358 375 -372
		mu 0 4 194 196 197 195
		f 4 376 -367 -374 -376
		mu 0 4 197 191 189 195
		f 4 377 -362 -377 -357
		mu 0 4 198 188 191 197
		f 4 378 379 380 381
		mu 0 4 199 204 203 202
		f 4 -359 382 383 384
		mu 0 4 193 188 200 201
		f 4 -347 -370 -385 385
		mu 0 4 182 164 193 201
		f 4 -384 386 -381 387
		mu 0 4 201 200 202 203
		f 4 -351 -386 -388 388
		mu 0 4 184 182 201 203
		f 4 389 -310 -389 -380
		mu 0 4 204 163 184 203
		f 4 390 391 392 -356
		mu 0 4 187 205 206 198
		f 4 393 -383 -378 -393
		mu 0 4 206 200 188 198
		f 4 394 -16 395 -392
		mu 0 4 205 207 208 206
		f 4 396 -387 -394 -396
		mu 0 4 208 202 200 206
		f 4 397 -382 -397 -15
		mu 0 4 209 199 202 208
		f 4 -88 398 399 400
		mu 0 4 1538 1539 297 296
		f 4 401 402 403 404
		mu 0 4 255 211 257 256
		f 4 405 406 407 408
		mu 0 4 232 212 234 233
		f 4 409 410 411 412
		mu 0 4 222 214 224 223
		f 4 -118 413 414 415
		mu 0 4 84 62 216 218
		f 4 416 -150 417 418
		mu 0 4 215 5 79 217
		f 4 -159 -416 419 -418
		mu 0 4 79 84 218 217
		f 4 420 421 422 423
		mu 0 4 213 220 221 219
		f 4 424 -419 425 -422
		mu 0 4 220 215 217 221
		f 4 -415 426 -413 427
		mu 0 4 218 216 222 223
		f 4 -420 -428 428 -426
		mu 0 4 217 218 223 221
		f 4 429 -423 -429 -412
		mu 0 4 224 219 221 223
		f 4 -411 430 431 432
		mu 0 4 224 214 226 228
		f 4 433 -424 434 435
		mu 0 4 225 213 219 227
		f 4 -430 -433 436 -435
		mu 0 4 219 224 228 227
		f 4 437 438 439 440
		mu 0 4 210 230 231 229
		f 4 441 -436 442 -439
		mu 0 4 230 225 227 231
		f 4 -432 443 -409 444
		mu 0 4 228 226 232 233
		f 4 -437 -445 445 -443
		mu 0 4 227 228 233 231
		f 4 446 -440 -446 -408
		mu 0 4 234 229 231 233
		f 4 447 448 449 450
		mu 0 4 244 235 246 245
		f 4 451 452 453 454
		mu 0 4 239 236 241 240
		f 4 -184 455 456 457
		mu 0 4 102 97 237 238
		f 4 -195 -458 458 -414
		mu 0 4 62 102 238 216
		f 4 459 -455 460 -457
		mu 0 4 237 239 240 238
		f 4 461 -427 -459 -461
		mu 0 4 240 222 216 238
		f 4 462 -410 -462 -454
		mu 0 4 241 214 222 240
		f 4 -18 463 464 465
		mu 0 4 107 7 242 243
		f 4 -203 -466 466 -456
		mu 0 4 97 107 243 237
		f 4 467 -451 468 -465
		mu 0 4 242 244 245 243
		f 4 469 -460 -467 -469
		mu 0 4 245 239 237 243
		f 4 470 -452 -470 -450
		mu 0 4 246 236 239 245
		f 4 471 472 473 474
		mu 0 4 247 252 251 250
		f 4 -453 475 476 477
		mu 0 4 241 236 248 249
		f 4 -431 -463 -478 478
		mu 0 4 226 214 241 249
		f 4 -477 479 -474 480
		mu 0 4 249 248 250 251
		f 4 -444 -479 -481 481
		mu 0 4 232 226 249 251
		f 4 482 -406 -482 -473
		mu 0 4 252 212 232 251
		f 4 483 484 485 -449
		mu 0 4 235 253 254 246
		f 4 486 -476 -471 -486
		mu 0 4 254 248 236 246
		f 4 487 -405 488 -485
		mu 0 4 253 255 256 254
		f 4 489 -480 -487 -489
		mu 0 4 256 250 248 254
		f 4 490 -475 -490 -404
		mu 0 4 257 247 250 256
		f 4 -33 491 492 493
		mu 0 4 1540 1541 277 276
		f 4 494 495 496 497
		mu 0 4 267 259 269 268
		f 4 -407 498 499 500
		mu 0 4 234 212 261 263
		f 4 501 -441 502 503
		mu 0 4 260 210 229 262
		f 4 -447 -501 504 -503
		mu 0 4 229 234 263 262
		f 4 505 506 507 508
		mu 0 4 258 265 266 264
		f 4 509 -504 510 -507
		mu 0 4 265 260 262 266
		f 4 -500 511 -498 512
		mu 0 4 263 261 267 268
		f 4 -505 -513 513 -511
		mu 0 4 262 263 268 266
		f 4 514 -508 -514 -497
		mu 0 4 269 264 266 268
		f 4 -496 515 516 517
		mu 0 4 269 259 271 273
		f 4 518 -509 519 520
		mu 0 4 270 258 264 272
		f 4 -515 -518 521 -520
		mu 0 4 264 269 273 272
		f 4 -37 522 523 524
		mu 0 4 1542 1543 274 275
		f 4 525 -521 526 -524
		mu 0 4 274 270 272 275
		f 4 -517 527 -493 528
		mu 0 4 273 271 276 277
		f 4 -527 -522 -529 529
		mu 0 4 275 272 273 277
		f 4 -41 -525 -530 -492
		mu 0 4 1541 1542 275 277
		f 4 530 531 532 533
		mu 0 4 287 278 289 288
		f 4 534 535 536 537
		mu 0 4 283 282 279 284
		f 4 -472 538 539 540
		mu 0 4 252 247 280 281
		f 4 -499 -483 -541 541
		mu 0 4 261 212 252 281
		f 4 -540 542 -535 543
		mu 0 4 281 280 282 283
		f 4 -512 -542 -544 544
		mu 0 4 267 261 281 283
		f 4 -495 -545 -538 545
		mu 0 4 259 267 283 284
		f 4 -403 546 547 548
		mu 0 4 257 211 285 286
		f 4 -491 -549 549 -539
		mu 0 4 247 257 286 280
		f 4 550 -534 551 -548
		mu 0 4 285 287 288 286
		f 4 552 -543 -550 -552
		mu 0 4 288 282 280 286
		f 4 553 -536 -553 -533
		mu 0 4 289 279 282 288
		f 4 -78 554 555 556
		mu 0 4 1544 1545 293 292
		f 4 -537 557 558 559
		mu 0 4 284 279 290 291
		f 4 -516 -546 -560 560
		mu 0 4 271 259 284 291
		f 4 -559 561 -556 562
		mu 0 4 291 290 292 293
		f 4 -528 -561 -563 563
		mu 0 4 276 271 291 293
		f 4 -82 -494 -564 -555
		mu 0 4 1545 1540 276 293
		f 4 -532 564 565 566
		mu 0 4 289 278 294 295
		f 4 -558 -554 -567 567
		mu 0 4 290 279 289 295
		f 4 -566 568 -400 569
		mu 0 4 295 294 296 297
		f 4 -562 -568 -570 570
		mu 0 4 292 290 295 297
		f 4 -92 -557 -571 -399
		mu 0 4 1539 1544 292 297
		f 4 571 572 573 574
		mu 0 4 343 298 345 344
		f 4 575 576 577 578
		mu 0 4 299 322 321 320
		f 4 579 580 581 582
		mu 0 4 309 300 311 310
		f 4 583 584 585 586
		mu 0 4 305 304 301 306
		f 4 -335 587 588 589
		mu 0 4 181 176 302 303
		f 4 -464 -346 -590 590
		mu 0 4 242 7 181 303
		f 4 -589 591 -584 592
		mu 0 4 303 302 304 305
		f 4 -468 -591 -593 593
		mu 0 4 244 242 303 305
		f 4 -448 -594 -587 594
		mu 0 4 235 244 305 306
		f 4 -307 595 596 597
		mu 0 4 186 163 307 308
		f 4 -354 -598 598 -588
		mu 0 4 176 186 308 302
		f 4 599 -583 600 -597
		mu 0 4 307 309 310 308
		f 4 601 -592 -599 -601
		mu 0 4 310 304 302 308
		f 4 602 -585 -602 -582
		mu 0 4 311 301 304 310
		f 4 603 604 605 606
		mu 0 4 312 317 316 315
		f 4 -586 607 608 609
		mu 0 4 306 301 313 314
		f 4 -484 -595 -610 610
		mu 0 4 253 235 306 314
		f 4 -609 611 -606 612
		mu 0 4 314 313 315 316
		f 4 -488 -611 -613 613
		mu 0 4 255 253 314 316
		f 4 614 -402 -614 -605
		mu 0 4 317 211 255 316
		f 4 -581 615 616 617
		mu 0 4 311 300 318 319
		f 4 -608 -603 -618 618
		mu 0 4 313 301 311 319
		f 4 -617 619 -578 620
		mu 0 4 319 318 320 321
		f 4 -612 -619 -621 621
		mu 0 4 315 313 319 321
		f 4 622 -607 -622 -577
		mu 0 4 322 312 315 321
		f 4 623 624 625 626
		mu 0 4 332 323 334 333
		f 4 627 628 629 630
		mu 0 4 324 329 328 327
		f 4 -379 631 632 633
		mu 0 4 204 199 325 326
		f 4 -596 -390 -634 634
		mu 0 4 307 163 204 326
		f 4 -633 635 -630 636
		mu 0 4 326 325 327 328
		f 4 -600 -635 -637 637
		mu 0 4 309 307 326 328
		f 4 638 -580 -638 -629
		mu 0 4 329 300 309 328
		f 4 639 640 641 -14
		mu 0 4 4 330 331 209
		f 4 642 -632 -398 -642
		mu 0 4 331 325 199 209
		f 4 643 -627 644 -641
		mu 0 4 330 332 333 331
		f 4 645 -636 -643 -645
		mu 0 4 333 327 325 331
		f 4 646 -631 -646 -626
		mu 0 4 334 324 327 333
		f 4 647 648 649 650
		mu 0 4 335 340 339 338
		f 4 -628 651 652 653
		mu 0 4 329 324 336 337
		f 4 -616 -639 -654 654
		mu 0 4 318 300 329 337
		f 4 -653 655 -650 656
		mu 0 4 337 336 338 339
		f 4 -620 -655 -657 657
		mu 0 4 320 318 337 339
		f 4 658 -579 -658 -649
		mu 0 4 340 299 320 339
		f 4 659 660 661 -625
		mu 0 4 323 341 342 334
		f 4 662 -652 -647 -662
		mu 0 4 342 336 324 334
		f 4 663 -575 664 -661
		mu 0 4 341 343 344 342
		f 4 665 -656 -663 -665
		mu 0 4 344 338 336 342
		f 4 666 -651 -666 -574
		mu 0 4 345 335 338 344
		f 4 -230 667 668 669
		mu 0 4 1546 1547 365 364
		f 4 670 671 672 673
		mu 0 4 355 346 357 356
		f 4 674 675 676 677
		mu 0 4 351 350 347 352
		f 4 -604 678 679 680
		mu 0 4 317 312 348 349
		f 4 -547 -615 -681 681
		mu 0 4 285 211 317 349
		f 4 -680 682 -675 683
		mu 0 4 349 348 350 351
		f 4 -551 -682 -684 684
		mu 0 4 287 285 349 351
		f 4 -531 -685 -678 685
		mu 0 4 278 287 351 352
		f 4 -576 686 687 688
		mu 0 4 322 299 353 354
		f 4 -623 -689 689 -679
		mu 0 4 312 322 354 348
		f 4 690 -674 691 -688
		mu 0 4 353 355 356 354
		f 4 692 -683 -690 -692
		mu 0 4 356 350 348 354
		f 4 693 -676 -693 -673
		mu 0 4 357 347 350 356
		f 4 -220 694 695 696
		mu 0 4 1548 1549 361 360
		f 4 -677 697 698 699
		mu 0 4 352 347 358 359
		f 4 -565 -686 -700 700
		mu 0 4 294 278 352 359
		f 4 -699 701 -696 702
		mu 0 4 359 358 360 361
		f 4 -569 -701 -703 703
		mu 0 4 296 294 359 361
		f 4 -224 -401 -704 -695
		mu 0 4 1549 1538 296 361
		f 4 -672 704 705 706
		mu 0 4 357 346 362 363
		f 4 -698 -694 -707 707
		mu 0 4 358 347 357 363
		f 4 -706 708 -669 709
		mu 0 4 363 362 364 365
		f 4 -702 -708 -710 710
		mu 0 4 360 358 363 365
		f 4 -234 -697 -711 -668
		mu 0 4 1547 1548 360 365
		f 4 711 712 713 714
		mu 0 4 375 366 377 376
		f 4 715 716 717 718
		mu 0 4 367 372 371 370
		f 4 -648 719 720 721
		mu 0 4 340 335 368 369
		f 4 -687 -659 -722 722
		mu 0 4 353 299 340 369
		f 4 -721 723 -718 724
		mu 0 4 369 368 370 371
		f 4 -691 -723 -725 725
		mu 0 4 355 353 369 371
		f 4 726 -671 -726 -717
		mu 0 4 372 346 355 371
		f 4 727 728 729 -573
		mu 0 4 298 373 374 345
		f 4 730 -720 -667 -730
		mu 0 4 374 368 335 345
		f 4 731 -715 732 -729
		mu 0 4 373 375 376 374
		f 4 733 -724 -731 -733
		mu 0 4 376 370 368 374
		f 4 734 -719 -734 -714
		mu 0 4 377 367 370 376
		f 4 -268 735 736 737
		mu 0 4 1550 1551 381 380
		f 4 -716 738 739 740
		mu 0 4 372 367 378 379
		f 4 -705 -727 -741 741
		mu 0 4 362 346 372 379
		f 4 -740 742 -737 743
		mu 0 4 379 378 380 381
		f 4 -709 -742 -744 744
		mu 0 4 364 362 379 381
		f 4 -272 -670 -745 -736
		mu 0 4 1551 1546 364 381
		f 4 745 746 747 -713
		mu 0 4 366 382 383 377
		f 4 748 -739 -735 -748
		mu 0 4 383 378 367 377
		f 4 749 -12 750 -747
		mu 0 4 382 384 385 383
		f 4 751 -743 -749 -751
		mu 0 4 385 380 378 383
		f 4 -281 -738 -752 -11
		mu 0 4 147 1550 380 385
		f 4 752 753 754 755
		mu 0 4 590 386 592 591
		f 4 756 757 758 759
		mu 0 4 488 388 490 489
		f 4 760 761 762 763
		mu 0 4 441 389 443 442
		f 4 764 765 766 767
		mu 0 4 415 391 417 416
		f 4 768 769 770 771
		mu 0 4 404 392 406 405
		f 4 772 773 774 775
		mu 0 4 398 394 400 399
		f 4 776 777 778 779
		mu 0 4 396 393 395 397
		f 4 780 -780 781 -278
		mu 0 4 1537 396 397 146
		f 4 782 -776 783 -779
		mu 0 4 395 398 399 397
		f 4 784 -283 -782 -784
		mu 0 4 399 149 146 397
		f 4 785 -260 -785 -775
		mu 0 4 400 137 149 399
		f 4 786 787 788 789
		mu 0 4 402 390 401 403
		f 4 790 -790 791 -778
		mu 0 4 393 402 403 395
		f 4 792 -772 793 -789
		mu 0 4 401 404 405 403
		f 4 794 -783 -792 -794
		mu 0 4 405 398 395 403
		f 4 795 -773 -795 -771
		mu 0 4 406 394 398 405
		f 4 796 797 798 799
		mu 0 4 407 412 411 410
		f 4 -774 800 801 802
		mu 0 4 400 394 408 409
		f 4 -299 -786 -803 803
		mu 0 4 158 137 400 409
		f 4 -802 804 -799 805
		mu 0 4 409 408 410 411
		f 4 -303 -804 -806 806
		mu 0 4 160 158 409 411
		f 4 807 -204 -807 -798
		mu 0 4 412 108 160 411
		f 4 808 809 810 -770
		mu 0 4 392 413 414 406
		f 4 811 -801 -796 -811
		mu 0 4 414 408 394 406
		f 4 812 -768 813 -810
		mu 0 4 413 415 416 414
		f 4 814 -805 -812 -814
		mu 0 4 416 410 408 414
		f 4 815 -800 -815 -767
		mu 0 4 417 407 410 416
		f 4 816 817 818 819
		mu 0 4 430 418 432 431
		f 4 820 821 822 823
		mu 0 4 424 420 426 425
		f 4 824 825 826 827
		mu 0 4 422 419 421 423
		f 4 828 -828 829 -788
		mu 0 4 390 422 423 401
		f 4 830 -824 831 -827
		mu 0 4 421 424 425 423
		f 4 832 -793 -830 -832
		mu 0 4 425 404 401 423
		f 4 833 -769 -833 -823
		mu 0 4 426 392 404 425
		f 4 834 835 836 837
		mu 0 4 428 387 427 429
		f 4 838 -838 839 -826
		mu 0 4 419 428 429 421
		f 4 840 -820 841 -837
		mu 0 4 427 430 431 429
		f 4 842 -831 -840 -842
		mu 0 4 431 424 421 429
		f 4 843 -821 -843 -819
		mu 0 4 432 420 424 431
		f 4 844 845 846 847
		mu 0 4 433 438 437 436
		f 4 -822 848 849 850
		mu 0 4 426 420 434 435
		f 4 -809 -834 -851 851
		mu 0 4 413 392 426 435
		f 4 -850 852 -847 853
		mu 0 4 435 434 436 437
		f 4 -813 -852 -854 854
		mu 0 4 415 413 435 437
		f 4 855 -765 -855 -846
		mu 0 4 438 391 415 437
		f 4 856 857 858 -818
		mu 0 4 418 439 440 432
		f 4 859 -849 -844 -859
		mu 0 4 440 434 420 432
		f 4 860 -764 861 -858
		mu 0 4 439 441 442 440
		f 4 862 -853 -860 -862
		mu 0 4 442 436 434 440
		f 4 863 -848 -863 -763
		mu 0 4 443 433 436 442
		f 4 864 865 866 867
		mu 0 4 444 467 466 465
		f 4 868 869 870 871
		mu 0 4 454 445 456 455
		f 4 872 873 874 875
		mu 0 4 450 449 446 451
		f 4 -797 876 877 878
		mu 0 4 412 407 447 448
		f 4 -371 -808 -879 879
		mu 0 4 194 108 412 448
		f 4 -878 880 -873 881
		mu 0 4 448 447 449 450
		f 4 -375 -880 -882 882
		mu 0 4 196 194 448 450
		f 4 -355 -883 -876 883
		mu 0 4 187 196 450 451
		f 4 -766 884 885 886
		mu 0 4 417 391 452 453
		f 4 -816 -887 887 -877
		mu 0 4 407 417 453 447
		f 4 888 -872 889 -886
		mu 0 4 452 454 455 453
		f 4 890 -881 -888 -890
		mu 0 4 455 449 447 453
		f 4 891 -874 -891 -871
		mu 0 4 456 446 449 455
		f 4 892 893 894 895
		mu 0 4 457 462 461 460
		f 4 -875 896 897 898
		mu 0 4 451 446 458 459
		f 4 -391 -884 -899 899
		mu 0 4 205 187 451 459
		f 4 -898 900 -895 901
		mu 0 4 459 458 460 461
		f 4 -395 -900 -902 902
		mu 0 4 207 205 459 461
		f 4 903 -13 -903 -894
		mu 0 4 462 4 207 461
		f 4 -870 904 905 906
		mu 0 4 456 445 463 464
		f 4 -897 -892 -907 907
		mu 0 4 458 446 456 464
		f 4 -906 908 -867 909
		mu 0 4 464 463 465 466
		f 4 -901 -908 -910 910
		mu 0 4 460 458 464 466
		f 4 911 -896 -911 -866
		mu 0 4 467 457 460 466
		f 4 912 913 914 915
		mu 0 4 477 468 479 478
		f 4 916 917 918 919
		mu 0 4 469 474 473 472
		f 4 -845 920 921 922
		mu 0 4 438 433 470 471
		f 4 -885 -856 -923 923
		mu 0 4 452 391 438 471
		f 4 -922 924 -919 925
		mu 0 4 471 470 472 473
		f 4 -889 -924 -926 926
		mu 0 4 454 452 471 473
		f 4 927 -869 -927 -918
		mu 0 4 474 445 454 473
		f 4 928 929 930 -762
		mu 0 4 389 475 476 443
		f 4 931 -921 -864 -931
		mu 0 4 476 470 433 443
		f 4 932 -916 933 -930
		mu 0 4 475 477 478 476
		f 4 934 -925 -932 -934
		mu 0 4 478 472 470 476
		f 4 935 -920 -935 -915
		mu 0 4 479 469 472 478
		f 4 936 937 938 939
		mu 0 4 480 485 484 483
		f 4 -917 940 941 942
		mu 0 4 474 469 481 482
		f 4 -905 -928 -943 943
		mu 0 4 463 445 474 482
		f 4 -942 944 -939 945
		mu 0 4 482 481 483 484
		f 4 -909 -944 -946 946
		mu 0 4 465 463 482 484
		f 4 947 -868 -947 -938
		mu 0 4 485 444 465 484
		f 4 948 949 950 -914
		mu 0 4 468 486 487 479
		f 4 951 -941 -936 -951
		mu 0 4 487 481 469 479
		f 4 952 -760 953 -950
		mu 0 4 486 488 489 487
		f 4 954 -945 -952 -954
		mu 0 4 489 483 481 487
		f 4 955 -940 -955 -759
		mu 0 4 490 480 483 489
		f 4 956 957 958 959
		mu 0 4 543 491 545 544
		f 4 960 961 962 963
		mu 0 4 517 493 519 518
		f 4 964 965 966 967
		mu 0 4 506 494 508 507
		f 4 968 969 970 971
		mu 0 4 500 496 502 501
		f 4 972 973 974 975
		mu 0 4 498 495 497 499
		f 4 976 -976 977 -836
		mu 0 4 387 498 499 427
		f 4 978 -972 979 -975
		mu 0 4 497 500 501 499
		f 4 980 -841 -978 -980
		mu 0 4 501 430 427 499
		f 4 981 -817 -981 -971
		mu 0 4 502 418 430 501
		f 4 982 983 984 985
		mu 0 4 504 492 503 505
		f 4 986 -986 987 -974
		mu 0 4 495 504 505 497
		f 4 988 -968 989 -985
		mu 0 4 503 506 507 505
		f 4 990 -979 -988 -990
		mu 0 4 507 500 497 505
		f 4 991 -969 -991 -967
		mu 0 4 508 496 500 507
		f 4 992 993 994 995
		mu 0 4 509 514 513 512
		f 4 -970 996 997 998
		mu 0 4 502 496 510 511
		f 4 -857 -982 -999 999
		mu 0 4 439 418 502 511
		f 4 -998 1000 -995 1001
		mu 0 4 511 510 512 513
		f 4 -861 -1000 -1002 1002
		mu 0 4 441 439 511 513
		f 4 1003 -761 -1003 -994
		mu 0 4 514 389 441 513
		f 4 1004 1005 1006 -966
		mu 0 4 494 515 516 508
		f 4 1007 -997 -992 -1007
		mu 0 4 516 510 496 508
		f 4 1008 -964 1009 -1006
		mu 0 4 515 517 518 516
		f 4 1010 -1001 -1008 -1010
		mu 0 4 518 512 510 516
		f 4 1011 -996 -1011 -963
		mu 0 4 519 509 512 518
		f 4 1012 1013 1014 1015
		mu 0 4 532 520 534 533
		f 4 1016 1017 1018 1019
		mu 0 4 526 522 528 527
		f 4 1020 1021 1022 1023
		mu 0 4 524 521 523 525
		f 4 1024 -1024 1025 -984
		mu 0 4 492 524 525 503
		f 4 1026 -1020 1027 -1023
		mu 0 4 523 526 527 525
		f 4 1028 -989 -1026 -1028
		mu 0 4 527 506 503 525
		f 4 1029 -965 -1029 -1019
		mu 0 4 528 494 506 527
		f 4 -6 1030 1031 1032
		mu 0 4 1552 1553 529 531
		f 4 1033 -1033 1034 -1022
		mu 0 4 521 1552 531 523
		f 4 1035 -1016 1036 -1032
		mu 0 4 529 532 533 531
		f 4 1037 -1027 -1035 -1037
		mu 0 4 533 526 523 531
		f 4 1038 -1017 -1038 -1015
		mu 0 4 534 522 526 533
		f 4 1039 1040 1041 1042
		mu 0 4 535 540 539 538
		f 4 -1018 1043 1044 1045
		mu 0 4 528 522 536 537
		f 4 -1005 -1030 -1046 1046
		mu 0 4 515 494 528 537
		f 4 -1045 1047 -1042 1048
		mu 0 4 537 536 538 539;
	setAttr ".fc[500:999]"
		f 4 -1009 -1047 -1049 1049
		mu 0 4 517 515 537 539
		f 4 1050 -961 -1050 -1041
		mu 0 4 540 493 517 539
		f 4 1051 1052 1053 -1014
		mu 0 4 520 541 542 534
		f 4 1054 -1044 -1039 -1054
		mu 0 4 542 536 522 534
		f 4 1055 -960 1056 -1053
		mu 0 4 541 543 544 542
		f 4 1057 -1048 -1055 -1057
		mu 0 4 544 538 536 542
		f 4 1058 -1043 -1058 -959
		mu 0 4 545 535 538 544
		f 4 1059 1060 1061 1062
		mu 0 4 546 569 568 567
		f 4 1063 1064 1065 1066
		mu 0 4 556 547 558 557
		f 4 1067 1068 1069 1070
		mu 0 4 552 551 548 553
		f 4 -993 1071 1072 1073
		mu 0 4 514 509 549 550
		f 4 -929 -1004 -1074 1074
		mu 0 4 475 389 514 550
		f 4 -1073 1075 -1068 1076
		mu 0 4 550 549 551 552
		f 4 -933 -1075 -1077 1077
		mu 0 4 477 475 550 552
		f 4 -913 -1078 -1071 1078
		mu 0 4 468 477 552 553
		f 4 -962 1079 1080 1081
		mu 0 4 519 493 554 555
		f 4 -1012 -1082 1082 -1072
		mu 0 4 509 519 555 549
		f 4 1083 -1067 1084 -1081
		mu 0 4 554 556 557 555
		f 4 1085 -1076 -1083 -1085
		mu 0 4 557 551 549 555
		f 4 1086 -1069 -1086 -1066
		mu 0 4 558 548 551 557
		f 4 1087 1088 1089 1090
		mu 0 4 559 564 563 562
		f 4 -1070 1091 1092 1093
		mu 0 4 553 548 560 561
		f 4 -949 -1079 -1094 1094
		mu 0 4 486 468 553 561
		f 4 -1093 1095 -1090 1096
		mu 0 4 561 560 562 563
		f 4 -953 -1095 -1097 1097
		mu 0 4 488 486 561 563
		f 4 1098 -757 -1098 -1089
		mu 0 4 564 388 488 563
		f 4 -1065 1099 1100 1101
		mu 0 4 558 547 565 566
		f 4 -1092 -1087 -1102 1102
		mu 0 4 560 548 558 566
		f 4 -1101 1103 -1062 1104
		mu 0 4 566 565 567 568
		f 4 -1096 -1103 -1105 1105
		mu 0 4 562 560 566 568
		f 4 1106 -1091 -1106 -1061
		mu 0 4 569 559 562 568
		f 4 1107 1108 1109 1110
		mu 0 4 579 570 581 580
		f 4 1111 1112 1113 1114
		mu 0 4 571 576 575 574
		f 4 -1040 1115 1116 1117
		mu 0 4 540 535 572 573
		f 4 -1080 -1051 -1118 1118
		mu 0 4 554 493 540 573
		f 4 -1117 1119 -1114 1120
		mu 0 4 573 572 574 575
		f 4 -1084 -1119 -1121 1121
		mu 0 4 556 554 573 575
		f 4 1122 -1064 -1122 -1113
		mu 0 4 576 547 556 575
		f 4 1123 1124 1125 -958
		mu 0 4 491 577 578 545
		f 4 1126 -1116 -1059 -1126
		mu 0 4 578 572 535 545
		f 4 1127 -1111 1128 -1125
		mu 0 4 577 579 580 578
		f 4 1129 -1120 -1127 -1129
		mu 0 4 580 574 572 578
		f 4 1130 -1115 -1130 -1110
		mu 0 4 581 571 574 580
		f 4 1131 1132 1133 1134
		mu 0 4 582 587 586 585
		f 4 -1112 1135 1136 1137
		mu 0 4 576 571 583 584
		f 4 -1100 -1123 -1138 1138
		mu 0 4 565 547 576 584
		f 4 -1137 1139 -1134 1140
		mu 0 4 584 583 585 586
		f 4 -1104 -1139 -1141 1141
		mu 0 4 567 565 584 586
		f 4 1142 -1063 -1142 -1133
		mu 0 4 587 546 567 586
		f 4 1143 1144 1145 -1109
		mu 0 4 570 588 589 581
		f 4 1146 -1136 -1131 -1146
		mu 0 4 589 583 571 581
		f 4 1147 -756 1148 -1145
		mu 0 4 588 590 591 589
		f 4 1149 -1140 -1147 -1149
		mu 0 4 591 585 583 589
		f 4 1150 -1135 -1150 -755
		mu 0 4 592 582 585 591
		f 4 -835 1151 1152 1153
		mu 0 4 1554 1555 680 679
		f 4 1154 1155 1156 1157
		mu 0 4 638 593 640 639
		f 4 1158 1159 1160 1161
		mu 0 4 615 594 617 616
		f 4 1162 1163 1164 1165
		mu 0 4 604 595 606 605
		f 4 1166 1167 1168 1169
		mu 0 4 600 599 596 601
		f 4 -893 1170 1171 1172
		mu 0 4 462 457 597 598
		f 4 -640 -904 -1173 1173
		mu 0 4 330 4 462 598
		f 4 -1172 1174 -1167 1175
		mu 0 4 598 597 599 600
		f 4 -644 -1174 -1176 1176
		mu 0 4 332 330 598 600
		f 4 -624 -1177 -1170 1177
		mu 0 4 323 332 600 601
		f 4 -865 1178 1179 1180
		mu 0 4 467 444 602 603
		f 4 -912 -1181 1181 -1171
		mu 0 4 457 467 603 597
		f 4 1182 -1166 1183 -1180
		mu 0 4 602 604 605 603
		f 4 1184 -1175 -1182 -1184
		mu 0 4 605 599 597 603
		f 4 1185 -1168 -1185 -1165
		mu 0 4 606 596 599 605
		f 4 1186 1187 1188 1189
		mu 0 4 611 610 607 612
		f 4 -1169 1190 1191 1192
		mu 0 4 601 596 608 609
		f 4 -660 -1178 -1193 1193
		mu 0 4 341 323 601 609
		f 4 -1192 1194 -1187 1195
		mu 0 4 609 608 610 611
		f 4 -664 -1194 -1196 1196
		mu 0 4 343 341 609 611
		f 4 -572 -1197 -1190 1197
		mu 0 4 298 343 611 612
		f 4 -1164 1198 1199 1200
		mu 0 4 606 595 613 614
		f 4 -1186 -1201 1201 -1191
		mu 0 4 596 606 614 608
		f 4 1202 -1162 1203 -1200
		mu 0 4 613 615 616 614
		f 4 1204 -1195 -1202 -1204
		mu 0 4 616 610 608 614
		f 4 1205 -1188 -1205 -1161
		mu 0 4 617 607 610 616
		f 4 1206 1207 1208 1209
		mu 0 4 627 618 629 628
		f 4 1210 1211 1212 1213
		mu 0 4 622 619 624 623
		f 4 -937 1214 1215 1216
		mu 0 4 485 480 620 621
		f 4 -948 -1217 1217 -1179
		mu 0 4 444 485 621 602
		f 4 1218 -1214 1219 -1216
		mu 0 4 620 622 623 621
		f 4 1220 -1183 -1218 -1220
		mu 0 4 623 604 602 621
		f 4 1221 -1163 -1221 -1213
		mu 0 4 624 595 604 623
		f 4 -758 1222 1223 1224
		mu 0 4 490 388 625 626
		f 4 -956 -1225 1225 -1215
		mu 0 4 480 490 626 620
		f 4 1226 -1210 1227 -1224
		mu 0 4 625 627 628 626
		f 4 1228 -1219 -1226 -1228
		mu 0 4 628 622 620 626
		f 4 1229 -1211 -1229 -1209
		mu 0 4 629 619 622 628
		f 4 1230 1231 1232 1233
		mu 0 4 630 635 634 633
		f 4 -1212 1234 1235 1236
		mu 0 4 624 619 631 632
		f 4 -1199 -1222 -1237 1237
		mu 0 4 613 595 624 632
		f 4 -1236 1238 -1233 1239
		mu 0 4 632 631 633 634
		f 4 -1203 -1238 -1240 1240
		mu 0 4 615 613 632 634
		f 4 1241 -1159 -1241 -1232
		mu 0 4 635 594 615 634
		f 4 1242 1243 1244 -1208
		mu 0 4 618 636 637 629
		f 4 1245 -1235 -1230 -1245
		mu 0 4 637 631 619 629
		f 4 1246 -1158 1247 -1244
		mu 0 4 636 638 639 637
		f 4 1248 -1239 -1246 -1248
		mu 0 4 639 633 631 637
		f 4 1249 -1234 -1249 -1157
		mu 0 4 640 630 633 639
		f 4 -787 1250 1251 1252
		mu 0 4 1556 1557 660 659
		f 4 1253 1254 1255 1256
		mu 0 4 650 641 652 651
		f 4 1257 1258 1259 1260
		mu 0 4 646 645 642 647
		f 4 -1189 1261 1262 1263
		mu 0 4 612 607 643 644
		f 4 -728 -1198 -1264 1264
		mu 0 4 373 298 612 644
		f 4 -1263 1265 -1258 1266
		mu 0 4 644 643 645 646
		f 4 -732 -1265 -1267 1267
		mu 0 4 375 373 644 646
		f 4 -712 -1268 -1261 1268
		mu 0 4 366 375 646 647
		f 4 -1160 1269 1270 1271
		mu 0 4 617 594 648 649
		f 4 -1206 -1272 1272 -1262
		mu 0 4 607 617 649 643
		f 4 1273 -1257 1274 -1271
		mu 0 4 648 650 651 649
		f 4 1275 -1266 -1273 -1275
		mu 0 4 651 645 643 649
		f 4 1276 -1259 -1276 -1256
		mu 0 4 652 642 645 651
		f 4 -777 1277 1278 1279
		mu 0 4 1558 1559 656 655
		f 4 -1260 1280 1281 1282
		mu 0 4 647 642 653 654
		f 4 -746 -1269 -1283 1283
		mu 0 4 382 366 647 654
		f 4 -1282 1284 -1279 1285
		mu 0 4 654 653 655 656
		f 4 -750 -1284 -1286 1286
		mu 0 4 384 382 654 656
		f 4 -781 -9 -1287 -1278
		mu 0 4 1559 3 384 656
		f 4 -1255 1287 1288 1289
		mu 0 4 652 641 657 658
		f 4 -1281 -1277 -1290 1290
		mu 0 4 653 642 652 658
		f 4 -1289 1291 -1252 1292
		mu 0 4 658 657 659 660
		f 4 -1285 -1291 -1293 1293
		mu 0 4 655 653 658 660
		f 4 -791 -1280 -1294 -1251
		mu 0 4 1557 1558 655 660
		f 4 1294 1295 1296 1297
		mu 0 4 670 661 672 671
		f 4 1298 1299 1300 1301
		mu 0 4 666 665 662 667
		f 4 -1231 1302 1303 1304
		mu 0 4 635 630 663 664
		f 4 -1270 -1242 -1305 1305
		mu 0 4 648 594 635 664
		f 4 -1304 1306 -1299 1307
		mu 0 4 664 663 665 666
		f 4 -1274 -1306 -1308 1308
		mu 0 4 650 648 664 666
		f 4 -1254 -1309 -1302 1309
		mu 0 4 641 650 666 667
		f 4 -1156 1310 1311 1312
		mu 0 4 640 593 668 669
		f 4 -1250 -1313 1313 -1303
		mu 0 4 630 640 669 663
		f 4 1314 -1298 1315 -1312
		mu 0 4 668 670 671 669
		f 4 1316 -1307 -1314 -1316
		mu 0 4 671 665 663 669
		f 4 1317 -1300 -1317 -1297
		mu 0 4 672 662 665 671
		f 4 -825 1318 1319 1320
		mu 0 4 1560 1561 676 675
		f 4 -1301 1321 1322 1323
		mu 0 4 667 662 673 674
		f 4 -1288 -1310 -1324 1324
		mu 0 4 657 641 667 674
		f 4 -1323 1325 -1320 1326
		mu 0 4 674 673 675 676
		f 4 -1292 -1325 -1327 1327
		mu 0 4 659 657 674 676
		f 4 -829 -1253 -1328 -1319
		mu 0 4 1561 1556 659 676
		f 4 -1296 1328 1329 1330
		mu 0 4 672 661 677 678
		f 4 -1322 -1318 -1331 1331
		mu 0 4 673 662 672 678
		f 4 -1330 1332 -1153 1333
		mu 0 4 678 677 679 680
		f 4 -1326 -1332 -1334 1334
		mu 0 4 675 673 678 680
		f 4 -839 -1321 -1335 -1152
		mu 0 4 1555 1560 675 680
		f 4 1335 1336 1337 1338
		mu 0 4 726 681 728 727
		f 4 1339 1340 1341 1342
		mu 0 4 682 705 704 703
		f 4 1343 1344 1345 1346
		mu 0 4 692 683 694 693
		f 4 1347 1348 1349 1350
		mu 0 4 688 687 684 689
		f 4 -1088 1351 1352 1353
		mu 0 4 564 559 685 686
		f 4 -1223 -1099 -1354 1354
		mu 0 4 625 388 564 686
		f 4 -1353 1355 -1348 1356
		mu 0 4 686 685 687 688
		f 4 -1227 -1355 -1357 1357
		mu 0 4 627 625 686 688
		f 4 -1207 -1358 -1351 1358
		mu 0 4 618 627 688 689
		f 4 -1060 1359 1360 1361
		mu 0 4 569 546 690 691
		f 4 -1107 -1362 1362 -1352
		mu 0 4 559 569 691 685
		f 4 1363 -1347 1364 -1361
		mu 0 4 690 692 693 691
		f 4 1365 -1356 -1363 -1365
		mu 0 4 693 687 685 691
		f 4 1366 -1349 -1366 -1346
		mu 0 4 694 684 687 693
		f 4 1367 1368 1369 1370
		mu 0 4 695 700 699 698
		f 4 -1350 1371 1372 1373
		mu 0 4 689 684 696 697
		f 4 -1243 -1359 -1374 1374
		mu 0 4 636 618 689 697
		f 4 -1373 1375 -1370 1376
		mu 0 4 697 696 698 699
		f 4 -1247 -1375 -1377 1377
		mu 0 4 638 636 697 699
		f 4 1378 -1155 -1378 -1369
		mu 0 4 700 593 638 699
		f 4 -1345 1379 1380 1381
		mu 0 4 694 683 701 702
		f 4 -1372 -1367 -1382 1382
		mu 0 4 696 684 694 702
		f 4 -1381 1383 -1342 1384
		mu 0 4 702 701 703 704
		f 4 -1376 -1383 -1385 1385
		mu 0 4 698 696 702 704
		f 4 1386 -1371 -1386 -1341
		mu 0 4 705 695 698 704
		f 4 1387 1388 1389 1390
		mu 0 4 715 706 717 716
		f 4 1391 1392 1393 1394
		mu 0 4 707 712 711 710
		f 4 -1132 1395 1396 1397
		mu 0 4 587 582 708 709
		f 4 -1360 -1143 -1398 1398
		mu 0 4 690 546 587 709
		f 4 -1397 1399 -1394 1400
		mu 0 4 709 708 710 711
		f 4 -1364 -1399 -1401 1401
		mu 0 4 692 690 709 711
		f 4 1402 -1344 -1402 -1393
		mu 0 4 712 683 692 711
		f 4 1403 1404 1405 -754
		mu 0 4 386 713 714 592
		f 4 1406 -1396 -1151 -1406
		mu 0 4 714 708 582 592
		f 4 1407 -1391 1408 -1405
		mu 0 4 713 715 716 714
		f 4 1409 -1400 -1407 -1409
		mu 0 4 716 710 708 714
		f 4 1410 -1395 -1410 -1390
		mu 0 4 717 707 710 716
		f 4 1411 1412 1413 1414
		mu 0 4 718 723 722 721
		f 4 -1392 1415 1416 1417
		mu 0 4 712 707 719 720
		f 4 -1380 -1403 -1418 1418
		mu 0 4 701 683 712 720
		f 4 -1417 1419 -1414 1420
		mu 0 4 720 719 721 722
		f 4 -1384 -1419 -1421 1421
		mu 0 4 703 701 720 722
		f 4 1422 -1343 -1422 -1413
		mu 0 4 723 682 703 722
		f 4 1423 1424 1425 -1389
		mu 0 4 706 724 725 717
		f 4 1426 -1416 -1411 -1426
		mu 0 4 725 719 707 717
		f 4 1427 -1339 1428 -1425
		mu 0 4 724 726 727 725
		f 4 1429 -1420 -1427 -1429
		mu 0 4 727 721 719 725
		f 4 1430 -1415 -1430 -1338
		mu 0 4 728 718 721 727
		f 4 -983 1431 1432 1433
		mu 0 4 1562 1563 748 747
		f 4 1434 1435 1436 1437
		mu 0 4 738 729 740 739
		f 4 1438 1439 1440 1441
		mu 0 4 734 733 730 735
		f 4 -1368 1442 1443 1444
		mu 0 4 700 695 731 732
		f 4 -1311 -1379 -1445 1445
		mu 0 4 668 593 700 732
		f 4 -1444 1446 -1439 1447
		mu 0 4 732 731 733 734
		f 4 -1315 -1446 -1448 1448
		mu 0 4 670 668 732 734
		f 4 -1295 -1449 -1442 1449
		mu 0 4 661 670 734 735
		f 4 -1340 1450 1451 1452
		mu 0 4 705 682 736 737
		f 4 -1387 -1453 1453 -1443
		mu 0 4 695 705 737 731
		f 4 1454 -1438 1455 -1452
		mu 0 4 736 738 739 737
		f 4 1456 -1447 -1454 -1456
		mu 0 4 739 733 731 737
		f 4 1457 -1440 -1457 -1437
		mu 0 4 740 730 733 739
		f 4 -973 1458 1459 1460
		mu 0 4 1564 1565 744 743
		f 4 -1441 1461 1462 1463
		mu 0 4 735 730 741 742
		f 4 -1329 -1450 -1464 1464
		mu 0 4 677 661 735 742
		f 4 -1463 1465 -1460 1466
		mu 0 4 742 741 743 744
		f 4 -1333 -1465 -1467 1467
		mu 0 4 679 677 742 744
		f 4 -977 -1154 -1468 -1459
		mu 0 4 1565 1554 679 744
		f 4 -1436 1468 1469 1470
		mu 0 4 740 729 745 746
		f 4 -1462 -1458 -1471 1471
		mu 0 4 741 730 740 746
		f 4 -1470 1472 -1433 1473
		mu 0 4 746 745 747 748
		f 4 -1466 -1472 -1474 1474
		mu 0 4 743 741 746 748
		f 4 -987 -1461 -1475 -1432
		mu 0 4 1563 1564 743 748
		f 4 1475 1476 1477 1478
		mu 0 4 758 749 760 759
		f 4 1479 1480 1481 1482
		mu 0 4 750 755 754 753
		f 4 -1412 1483 1484 1485
		mu 0 4 723 718 751 752
		f 4 -1451 -1423 -1486 1486
		mu 0 4 736 682 723 752
		f 4 -1485 1487 -1482 1488
		mu 0 4 752 751 753 754
		f 4 -1455 -1487 -1489 1489
		mu 0 4 738 736 752 754
		f 4 1490 -1435 -1490 -1481
		mu 0 4 755 729 738 754
		f 4 1491 1492 1493 -1337
		mu 0 4 681 756 757 728
		f 4 1494 -1484 -1431 -1494
		mu 0 4 757 751 718 728
		f 4 1495 -1479 1496 -1493
		mu 0 4 756 758 759 757
		f 4 1497 -1488 -1495 -1497
		mu 0 4 759 753 751 757
		f 4 1498 -1483 -1498 -1478
		mu 0 4 760 750 753 759
		f 4 -1021 1499 1500 1501
		mu 0 4 1566 1567 764 763
		f 4 -1480 1502 1503 1504
		mu 0 4 755 750 761 762
		f 4 -1469 -1491 -1505 1505
		mu 0 4 745 729 755 762
		f 4 -1504 1506 -1501 1507
		mu 0 4 762 761 763 764
		f 4 -1473 -1506 -1508 1508
		mu 0 4 747 745 762 764
		f 4 -1025 -1434 -1509 -1500
		mu 0 4 1567 1562 747 764
		f 4 1509 1510 1511 -1477
		mu 0 4 749 765 766 760
		f 4 1512 -1503 -1499 -1512
		mu 0 4 766 761 750 760
		f 4 1513 -8 1514 -1511
		mu 0 4 765 767 768 766
		f 4 1515 -1507 -1513 -1515
		mu 0 4 768 763 761 766
		f 4 -1034 -1502 -1516 -7
		mu 0 4 530 1566 763 768
		f 4 1516 1517 1518 1519
		mu 0 4 1151 769 914 1152
		f 4 1520 1521 1522 1523
		mu 0 4 974 770 976 975
		f 4 1524 1525 1526 1527
		mu 0 4 872 772 874 873
		f 4 1528 1529 1530 1531
		mu 0 4 825 773 827 826
		f 4 1532 1533 1534 1535
		mu 0 4 799 775 801 800
		f 4 1536 1537 1538 1539
		mu 0 4 788 776 790 789
		f 4 1540 1541 1542 1543
		mu 0 4 782 778 784 783
		f 4 1544 1545 1546 1547
		mu 0 4 780 777 779 781
		f 4 1548 -1548 1549 -1031
		mu 0 4 1553 780 781 529
		f 4 1550 -1544 1551 -1547
		mu 0 4 779 782 783 781
		f 4 1552 -1036 -1550 -1552
		mu 0 4 783 532 529 781
		f 4 1553 -1013 -1553 -1543
		mu 0 4 784 520 532 783
		f 4 1554 1555 1556 1557
		mu 0 4 786 774 785 787
		f 4 1558 -1558 1559 -1546
		mu 0 4 777 786 787 779
		f 4 1560 -1540 1561 -1557
		mu 0 4 785 788 789 787
		f 4 1562 -1551 -1560 -1562
		mu 0 4 789 782 779 787
		f 4 1563 -1541 -1563 -1539
		mu 0 4 790 778 782 789
		f 4 1564 1565 1566 1567
		mu 0 4 791 796 795 794
		f 4 -1542 1568 1569 1570
		mu 0 4 784 778 792 793
		f 4 -1052 -1554 -1571 1571
		mu 0 4 541 520 784 793
		f 4 -1570 1572 -1567 1573
		mu 0 4 793 792 794 795
		f 4 -1056 -1572 -1574 1574
		mu 0 4 543 541 793 795
		f 4 1575 -957 -1575 -1566
		mu 0 4 796 491 543 795
		f 4 1576 1577 1578 -1538
		mu 0 4 776 797 798 790
		f 4 1579 -1569 -1564 -1579
		mu 0 4 798 792 778 790
		f 4 1580 -1536 1581 -1578
		mu 0 4 797 799 800 798
		f 4 1582 -1573 -1580 -1582
		mu 0 4 800 794 792 798
		f 4 1583 -1568 -1583 -1535
		mu 0 4 801 791 794 800
		f 4 1584 1585 1586 1587
		mu 0 4 814 802 816 815
		f 4 1588 1589 1590 1591
		mu 0 4 808 804 810 809
		f 4 1592 1593 1594 1595
		mu 0 4 806 803 805 807
		f 4 1596 -1596 1597 -1556
		mu 0 4 774 806 807 785
		f 4 1598 -1592 1599 -1595
		mu 0 4 805 808 809 807
		f 4 1600 -1561 -1598 -1600
		mu 0 4 809 788 785 807
		f 4 1601 -1537 -1601 -1591
		mu 0 4 810 776 788 809
		f 4 1602 1603 1604 1605
		mu 0 4 812 771 811 813
		f 4 1606 -1606 1607 -1594
		mu 0 4 803 812 813 805
		f 4 1608 -1588 1609 -1605
		mu 0 4 811 814 815 813
		f 4 1610 -1599 -1608 -1610
		mu 0 4 815 808 805 813
		f 4 1611 -1589 -1611 -1587
		mu 0 4 816 804 808 815
		f 4 1612 1613 1614 1615
		mu 0 4 817 822 821 820
		f 4 -1590 1616 1617 1618
		mu 0 4 810 804 818 819
		f 4 -1577 -1602 -1619 1619
		mu 0 4 797 776 810 819
		f 4 -1618 1620 -1615 1621
		mu 0 4 819 818 820 821
		f 4 -1581 -1620 -1622 1622
		mu 0 4 799 797 819 821
		f 4 1623 -1533 -1623 -1614
		mu 0 4 822 775 799 821
		f 4 1624 1625 1626 -1586
		mu 0 4 802 823 824 816
		f 4 1627 -1617 -1612 -1627
		mu 0 4 824 818 804 816
		f 4 1628 -1532 1629 -1626
		mu 0 4 823 825 826 824
		f 4 1630 -1621 -1628 -1630
		mu 0 4 826 820 818 824
		f 4 1631 -1616 -1631 -1531
		mu 0 4 827 817 820 826
		f 4 1632 1633 1634 1635
		mu 0 4 828 851 850 849
		f 4 1636 1637 1638 1639
		mu 0 4 838 829 840 839
		f 4 1640 1641 1642 1643
		mu 0 4 834 833 830 835
		f 4 -1565 1644 1645 1646
		mu 0 4 796 791 831 832
		f 4 -1124 -1576 -1647 1647
		mu 0 4 577 491 796 832
		f 4 -1646 1648 -1641 1649
		mu 0 4 832 831 833 834
		f 4 -1128 -1648 -1650 1650
		mu 0 4 579 577 832 834
		f 4 -1108 -1651 -1644 1651
		mu 0 4 570 579 834 835
		f 4 -1534 1652 1653 1654
		mu 0 4 801 775 836 837
		f 4 -1584 -1655 1655 -1645
		mu 0 4 791 801 837 831
		f 4 1656 -1640 1657 -1654
		mu 0 4 836 838 839 837
		f 4 1658 -1649 -1656 -1658
		mu 0 4 839 833 831 837
		f 4 1659 -1642 -1659 -1639
		mu 0 4 840 830 833 839
		f 4 1660 1661 1662 1663
		mu 0 4 841 846 845 844
		f 4 -1643 1664 1665 1666
		mu 0 4 835 830 842 843
		f 4 -1144 -1652 -1667 1667
		mu 0 4 588 570 835 843
		f 4 -1666 1668 -1663 1669
		mu 0 4 843 842 844 845
		f 4 -1148 -1668 -1670 1670
		mu 0 4 590 588 843 845
		f 4 1671 -753 -1671 -1662
		mu 0 4 846 386 590 845
		f 4 -1638 1672 1673 1674
		mu 0 4 840 829 847 848
		f 4 -1665 -1660 -1675 1675
		mu 0 4 842 830 840 848
		f 4 -1674 1676 -1635 1677
		mu 0 4 848 847 849 850
		f 4 -1669 -1676 -1678 1678
		mu 0 4 844 842 848 850
		f 4 1679 -1664 -1679 -1634
		mu 0 4 851 841 844 850
		f 4 1680 1681 1682 1683
		mu 0 4 861 852 863 862
		f 4 1684 1685 1686 1687
		mu 0 4 853 858 857 856
		f 4 -1613 1688 1689 1690
		mu 0 4 822 817 854 855
		f 4 -1653 -1624 -1691 1691
		mu 0 4 836 775 822 855
		f 4 -1690 1692 -1687 1693
		mu 0 4 855 854 856 857
		f 4 -1657 -1692 -1694 1694
		mu 0 4 838 836 855 857
		f 4 1695 -1637 -1695 -1686
		mu 0 4 858 829 838 857
		f 4 1696 1697 1698 -1530
		mu 0 4 773 859 860 827
		f 4 1699 -1689 -1632 -1699
		mu 0 4 860 854 817 827
		f 4 1700 -1684 1701 -1698
		mu 0 4 859 861 862 860
		f 4 1702 -1693 -1700 -1702
		mu 0 4 862 856 854 860
		f 4 1703 -1688 -1703 -1683
		mu 0 4 863 853 856 862
		f 4 1704 1705 1706 1707
		mu 0 4 864 869 868 867
		f 4 -1685 1708 1709 1710
		mu 0 4 858 853 865 866
		f 4 -1673 -1696 -1711 1711
		mu 0 4 847 829 858 866
		f 4 -1710 1712 -1707 1713
		mu 0 4 866 865 867 868
		f 4 -1677 -1712 -1714 1714
		mu 0 4 849 847 866 868
		f 4 1715 -1636 -1715 -1706
		mu 0 4 869 828 849 868
		f 4 1716 1717 1718 -1682
		mu 0 4 852 870 871 863
		f 4 1719 -1709 -1704 -1719
		mu 0 4 871 865 853 863
		f 4 1720 -1528 1721 -1718
		mu 0 4 870 872 873 871
		f 4 1722 -1713 -1720 -1722
		mu 0 4 873 867 865 871
		f 4 1723 -1708 -1723 -1527
		mu 0 4 874 864 867 873
		f 4 1724 1725 1726 1727
		mu 0 4 927 875 929 928
		f 4 1728 1729 1730 1731
		mu 0 4 901 877 903 902
		f 4 1732 1733 1734 1735
		mu 0 4 890 878 892 891
		f 4 1736 1737 1738 1739
		mu 0 4 884 880 886 885
		f 4 1740 1741 1742 1743
		mu 0 4 882 879 881 883
		f 4 1744 -1744 1745 -1604
		mu 0 4 771 882 883 811
		f 4 1746 -1740 1747 -1743
		mu 0 4 881 884 885 883
		f 4 1748 -1609 -1746 -1748
		mu 0 4 885 814 811 883
		f 4 1749 -1585 -1749 -1739
		mu 0 4 886 802 814 885
		f 4 1750 1751 1752 1753
		mu 0 4 888 876 887 889
		f 4 1754 -1754 1755 -1742
		mu 0 4 879 888 889 881
		f 4 1756 -1736 1757 -1753
		mu 0 4 887 890 891 889
		f 4 1758 -1747 -1756 -1758
		mu 0 4 891 884 881 889
		f 4 1759 -1737 -1759 -1735
		mu 0 4 892 880 884 891
		f 4 1760 1761 1762 1763
		mu 0 4 893 898 897 896
		f 4 -1738 1764 1765 1766
		mu 0 4 886 880 894 895
		f 4 -1625 -1750 -1767 1767
		mu 0 4 823 802 886 895
		f 4 -1766 1768 -1763 1769
		mu 0 4 895 894 896 897
		f 4 -1629 -1768 -1770 1770
		mu 0 4 825 823 895 897
		f 4 1771 -1529 -1771 -1762
		mu 0 4 898 773 825 897
		f 4 1772 1773 1774 -1734
		mu 0 4 878 899 900 892
		f 4 1775 -1765 -1760 -1775
		mu 0 4 900 894 880 892
		f 4 1776 -1732 1777 -1774
		mu 0 4 899 901 902 900
		f 4 1778 -1769 -1776 -1778
		mu 0 4 902 896 894 900
		f 4 1779 -1764 -1779 -1731
		mu 0 4 903 893 896 902
		f 4 1780 1781 1782 1783
		mu 0 4 916 904 918 917
		f 4 1784 1785 1786 1787
		mu 0 4 910 906 912 911
		f 4 1788 1789 1790 1791
		mu 0 4 908 905 907 909
		f 4 1792 -1792 1793 -1752
		mu 0 4 876 908 909 887
		f 4 1794 -1788 1795 -1791
		mu 0 4 907 910 911 909
		f 4 1796 -1757 -1794 -1796
		mu 0 4 911 890 887 909
		f 4 1797 -1733 -1797 -1787
		mu 0 4 912 878 890 911
		f 4 -1518 1798 1799 1800
		mu 0 4 1568 1569 913 915
		f 4 1801 -1801 1802 -1790
		mu 0 4 905 1568 915 907
		f 4 1803 -1784 1804 -1800
		mu 0 4 913 916 917 915
		f 4 1805 -1795 -1803 -1805
		mu 0 4 917 910 907 915
		f 4 1806 -1785 -1806 -1783
		mu 0 4 918 906 910 917
		f 4 1807 1808 1809 1810
		mu 0 4 919 924 923 922
		f 4 -1786 1811 1812 1813
		mu 0 4 912 906 920 921
		f 4 -1773 -1798 -1814 1814
		mu 0 4 899 878 912 921
		f 4 -1813 1815 -1810 1816
		mu 0 4 921 920 922 923
		f 4 -1777 -1815 -1817 1817
		mu 0 4 901 899 921 923
		f 4 1818 -1729 -1818 -1809
		mu 0 4 924 877 901 923
		f 4 1819 1820 1821 -1782
		mu 0 4 904 925 926 918
		f 4 1822 -1812 -1807 -1822
		mu 0 4 926 920 906 918
		f 4 1823 -1728 1824 -1821
		mu 0 4 925 927 928 926
		f 4 1825 -1816 -1823 -1825
		mu 0 4 928 922 920 926
		f 4 1826 -1811 -1826 -1727
		mu 0 4 929 919 922 928
		f 4 1827 1828 1829 1830
		mu 0 4 930 953 952 951
		f 4 1831 1832 1833 1834
		mu 0 4 940 931 942 941
		f 4 1835 1836 1837 1838
		mu 0 4 936 935 932 937
		f 4 -1761 1839 1840 1841
		mu 0 4 898 893 933 934
		f 4 -1697 -1772 -1842 1842
		mu 0 4 859 773 898 934
		f 4 -1841 1843 -1836 1844
		mu 0 4 934 933 935 936
		f 4 -1701 -1843 -1845 1845
		mu 0 4 861 859 934 936
		f 4 -1681 -1846 -1839 1846
		mu 0 4 852 861 936 937
		f 4 -1730 1847 1848 1849
		mu 0 4 903 877 938 939
		f 4 -1780 -1850 1850 -1840
		mu 0 4 893 903 939 933
		f 4 1851 -1835 1852 -1849
		mu 0 4 938 940 941 939
		f 4 1853 -1844 -1851 -1853
		mu 0 4 941 935 933 939
		f 4 1854 -1837 -1854 -1834
		mu 0 4 942 932 935 941
		f 4 1855 1856 1857 1858
		mu 0 4 943 948 947 946
		f 4 -1838 1859 1860 1861
		mu 0 4 937 932 944 945
		f 4 -1717 -1847 -1862 1862
		mu 0 4 870 852 937 945
		f 4 -1861 1863 -1858 1864
		mu 0 4 945 944 946 947
		f 4 -1721 -1863 -1865 1865
		mu 0 4 872 870 945 947
		f 4 1866 -1525 -1866 -1857
		mu 0 4 948 772 872 947
		f 4 -1833 1867 1868 1869
		mu 0 4 942 931 949 950
		f 4 -1860 -1855 -1870 1870
		mu 0 4 944 932 942 950
		f 4 -1869 1871 -1830 1872
		mu 0 4 950 949 951 952
		f 4 -1864 -1871 -1873 1873
		mu 0 4 946 944 950 952
		f 4 1874 -1859 -1874 -1829
		mu 0 4 953 943 946 952
		f 4 1875 1876 1877 1878
		mu 0 4 963 954 965 964
		f 4 1879 1880 1881 1882
		mu 0 4 955 960 959 958
		f 4 -1808 1883 1884 1885
		mu 0 4 924 919 956 957
		f 4 -1848 -1819 -1886 1886
		mu 0 4 938 877 924 957
		f 4 -1885 1887 -1882 1888
		mu 0 4 957 956 958 959
		f 4 -1852 -1887 -1889 1889
		mu 0 4 940 938 957 959
		f 4 1890 -1832 -1890 -1881
		mu 0 4 960 931 940 959
		f 4 1891 1892 1893 -1726
		mu 0 4 875 961 962 929
		f 4 1894 -1884 -1827 -1894
		mu 0 4 962 956 919 929
		f 4 1895 -1879 1896 -1893
		mu 0 4 961 963 964 962
		f 4 1897 -1888 -1895 -1897
		mu 0 4 964 958 956 962
		f 4 1898 -1883 -1898 -1878
		mu 0 4 965 955 958 964
		f 4 1899 1900 1901 1902
		mu 0 4 966 971 970 969
		f 4 -1880 1903 1904 1905
		mu 0 4 960 955 967 968
		f 4 -1868 -1891 -1906 1906
		mu 0 4 949 931 960 968
		f 4 -1905 1907 -1902 1908
		mu 0 4 968 967 969 970
		f 4 -1872 -1907 -1909 1909
		mu 0 4 951 949 968 970
		f 4 1910 -1831 -1910 -1901
		mu 0 4 971 930 951 970
		f 4 1911 1912 1913 -1877
		mu 0 4 954 972 973 965
		f 4 1914 -1904 -1899 -1914
		mu 0 4 973 967 955 965
		f 4 1915 -1524 1916 -1913
		mu 0 4 972 974 975 973
		f 4 1917 -1908 -1915 -1917
		mu 0 4 975 969 967 973
		f 4 1918 -1903 -1918 -1523
		mu 0 4 976 966 969 975
		f 4 -1603 1919 1920 1921
		mu 0 4 1570 1571 1064 1063
		f 4 1922 1923 1924 1925
		mu 0 4 1022 977 1024 1023
		f 4 1926 1927 1928 1929
		mu 0 4 999 978 1001 1000
		f 4 1930 1931 1932 1933
		mu 0 4 988 979 990 989
		f 4 1934 1935 1936 1937
		mu 0 4 984 983 980 985
		f 4 -1661 1938 1939 1940
		mu 0 4 846 841 981 982
		f 4 -1404 -1672 -1941 1941
		mu 0 4 713 386 846 982
		f 4 -1940 1942 -1935 1943
		mu 0 4 982 981 983 984
		f 4 -1408 -1942 -1944 1944
		mu 0 4 715 713 982 984
		f 4 -1388 -1945 -1938 1945
		mu 0 4 706 715 984 985
		f 4 -1633 1946 1947 1948
		mu 0 4 851 828 986 987
		f 4 -1680 -1949 1949 -1939
		mu 0 4 841 851 987 981
		f 4 1950 -1934 1951 -1948
		mu 0 4 986 988 989 987
		f 4 1952 -1943 -1950 -1952
		mu 0 4 989 983 981 987
		f 4 1953 -1936 -1953 -1933
		mu 0 4 990 980 983 989
		f 4 1954 1955 1956 1957
		mu 0 4 995 994 991 996
		f 4 -1937 1958 1959 1960
		mu 0 4 985 980 992 993
		f 4 -1424 -1946 -1961 1961
		mu 0 4 724 706 985 993
		f 4 -1960 1962 -1955 1963
		mu 0 4 993 992 994 995
		f 4 -1428 -1962 -1964 1964
		mu 0 4 726 724 993 995
		f 4 -1336 -1965 -1958 1965
		mu 0 4 681 726 995 996
		f 4 -1932 1966 1967 1968
		mu 0 4 990 979 997 998
		f 4 -1954 -1969 1969 -1959
		mu 0 4 980 990 998 992
		f 4 1970 -1930 1971 -1968
		mu 0 4 997 999 1000 998
		f 4 1972 -1963 -1970 -1972
		mu 0 4 1000 994 992 998
		f 4 1973 -1956 -1973 -1929
		mu 0 4 1001 991 994 1000
		f 4 1974 1975 1976 1977
		mu 0 4 1011 1002 1013 1012
		f 4 1978 1979 1980 1981
		mu 0 4 1006 1003 1008 1007
		f 4 -1705 1982 1983 1984
		mu 0 4 869 864 1004 1005
		f 4 -1716 -1985 1985 -1947
		mu 0 4 828 869 1005 986
		f 4 1986 -1982 1987 -1984
		mu 0 4 1004 1006 1007 1005
		f 4 1988 -1951 -1986 -1988
		mu 0 4 1007 988 986 1005
		f 4 1989 -1931 -1989 -1981
		mu 0 4 1008 979 988 1007
		f 4 -1526 1990 1991 1992
		mu 0 4 874 772 1009 1010
		f 4 -1724 -1993 1993 -1983
		mu 0 4 864 874 1010 1004
		f 4 1994 -1978 1995 -1992
		mu 0 4 1009 1011 1012 1010
		f 4 1996 -1987 -1994 -1996
		mu 0 4 1012 1006 1004 1010
		f 4 1997 -1979 -1997 -1977
		mu 0 4 1013 1003 1006 1012
		f 4 1998 1999 2000 2001
		mu 0 4 1014 1019 1018 1017
		f 4 -1980 2002 2003 2004
		mu 0 4 1008 1003 1015 1016
		f 4 -1967 -1990 -2005 2005
		mu 0 4 997 979 1008 1016
		f 4 -2004 2006 -2001 2007
		mu 0 4 1016 1015 1017 1018
		f 4 -1971 -2006 -2008 2008
		mu 0 4 999 997 1016 1018
		f 4 2009 -1927 -2009 -2000
		mu 0 4 1019 978 999 1018
		f 4 2010 2011 2012 -1976
		mu 0 4 1002 1020 1021 1013
		f 4 2013 -2003 -1998 -2013
		mu 0 4 1021 1015 1003 1013
		f 4 2014 -1926 2015 -2012
		mu 0 4 1020 1022 1023 1021
		f 4 2016 -2007 -2014 -2016
		mu 0 4 1023 1017 1015 1021
		f 4 2017 -2002 -2017 -1925
		mu 0 4 1024 1014 1017 1023
		f 4 -1555 2018 2019 2020
		mu 0 4 1572 1573 1044 1043
		f 4 2021 2022 2023 2024
		mu 0 4 1034 1025 1036 1035
		f 4 2025 2026 2027 2028
		mu 0 4 1030 1029 1026 1031
		f 4 -1957 2029 2030 2031
		mu 0 4 996 991 1027 1028
		f 4 -1492 -1966 -2032 2032
		mu 0 4 756 681 996 1028
		f 4 -2031 2033 -2026 2034
		mu 0 4 1028 1027 1029 1030
		f 4 -1496 -2033 -2035 2035
		mu 0 4 758 756 1028 1030
		f 4 -1476 -2036 -2029 2036
		mu 0 4 749 758 1030 1031
		f 4 -1928 2037 2038 2039
		mu 0 4 1001 978 1032 1033
		f 4 -1974 -2040 2040 -2030
		mu 0 4 991 1001 1033 1027
		f 4 2041 -2025 2042 -2039
		mu 0 4 1032 1034 1035 1033
		f 4 2043 -2034 -2041 -2043
		mu 0 4 1035 1029 1027 1033
		f 4 2044 -2027 -2044 -2024
		mu 0 4 1036 1026 1029 1035;
	setAttr ".fc[1000:1499]"
		f 4 -1545 2045 2046 2047
		mu 0 4 1574 1575 1040 1039
		f 4 -2028 2048 2049 2050
		mu 0 4 1031 1026 1037 1038
		f 4 -1510 -2037 -2051 2051
		mu 0 4 765 749 1031 1038
		f 4 -2050 2052 -2047 2053
		mu 0 4 1038 1037 1039 1040
		f 4 -1514 -2052 -2054 2054
		mu 0 4 767 765 1038 1040
		f 4 -1549 -5 -2055 -2046
		mu 0 4 1575 2 767 1040
		f 4 -2023 2055 2056 2057
		mu 0 4 1036 1025 1041 1042
		f 4 -2049 -2045 -2058 2058
		mu 0 4 1037 1026 1036 1042
		f 4 -2057 2059 -2020 2060
		mu 0 4 1042 1041 1043 1044
		f 4 -2053 -2059 -2061 2061
		mu 0 4 1039 1037 1042 1044
		f 4 -1559 -2048 -2062 -2019
		mu 0 4 1573 1574 1039 1044
		f 4 2062 2063 2064 2065
		mu 0 4 1054 1045 1056 1055
		f 4 2066 2067 2068 2069
		mu 0 4 1050 1049 1046 1051
		f 4 -1999 2070 2071 2072
		mu 0 4 1019 1014 1047 1048
		f 4 -2038 -2010 -2073 2073
		mu 0 4 1032 978 1019 1048
		f 4 -2072 2074 -2067 2075
		mu 0 4 1048 1047 1049 1050
		f 4 -2042 -2074 -2076 2076
		mu 0 4 1034 1032 1048 1050
		f 4 -2022 -2077 -2070 2077
		mu 0 4 1025 1034 1050 1051
		f 4 -1924 2078 2079 2080
		mu 0 4 1024 977 1052 1053
		f 4 -2018 -2081 2081 -2071
		mu 0 4 1014 1024 1053 1047
		f 4 2082 -2066 2083 -2080
		mu 0 4 1052 1054 1055 1053
		f 4 2084 -2075 -2082 -2084
		mu 0 4 1055 1049 1047 1053
		f 4 2085 -2068 -2085 -2065
		mu 0 4 1056 1046 1049 1055
		f 4 -1593 2086 2087 2088
		mu 0 4 1576 1577 1060 1059
		f 4 -2069 2089 2090 2091
		mu 0 4 1051 1046 1057 1058
		f 4 -2056 -2078 -2092 2092
		mu 0 4 1041 1025 1051 1058
		f 4 -2091 2093 -2088 2094
		mu 0 4 1058 1057 1059 1060
		f 4 -2060 -2093 -2095 2095
		mu 0 4 1043 1041 1058 1060
		f 4 -1597 -2021 -2096 -2087
		mu 0 4 1577 1572 1043 1060
		f 4 -2064 2096 2097 2098
		mu 0 4 1056 1045 1061 1062
		f 4 -2090 -2086 -2099 2099
		mu 0 4 1057 1046 1056 1062
		f 4 -2098 2100 -1921 2101
		mu 0 4 1062 1061 1063 1064
		f 4 -2094 -2100 -2102 2102
		mu 0 4 1059 1057 1062 1064
		f 4 -1607 -2089 -2103 -1920
		mu 0 4 1571 1576 1059 1064
		f 4 2103 2104 2105 2106
		mu 0 4 1110 1065 1112 1111
		f 4 2107 2108 2109 2110
		mu 0 4 1066 1089 1088 1087
		f 4 2111 2112 2113 2114
		mu 0 4 1076 1067 1078 1077
		f 4 2115 2116 2117 2118
		mu 0 4 1072 1071 1068 1073
		f 4 -1856 2119 2120 2121
		mu 0 4 948 943 1069 1070
		f 4 -1991 -1867 -2122 2122
		mu 0 4 1009 772 948 1070
		f 4 -2121 2123 -2116 2124
		mu 0 4 1070 1069 1071 1072
		f 4 -1995 -2123 -2125 2125
		mu 0 4 1011 1009 1070 1072
		f 4 -1975 -2126 -2119 2126
		mu 0 4 1002 1011 1072 1073
		f 4 -1828 2127 2128 2129
		mu 0 4 953 930 1074 1075
		f 4 -1875 -2130 2130 -2120
		mu 0 4 943 953 1075 1069
		f 4 2131 -2115 2132 -2129
		mu 0 4 1074 1076 1077 1075
		f 4 2133 -2124 -2131 -2133
		mu 0 4 1077 1071 1069 1075
		f 4 2134 -2117 -2134 -2114
		mu 0 4 1078 1068 1071 1077
		f 4 2135 2136 2137 2138
		mu 0 4 1079 1084 1083 1082
		f 4 -2118 2139 2140 2141
		mu 0 4 1073 1068 1080 1081
		f 4 -2011 -2127 -2142 2142
		mu 0 4 1020 1002 1073 1081
		f 4 -2141 2143 -2138 2144
		mu 0 4 1081 1080 1082 1083
		f 4 -2015 -2143 -2145 2145
		mu 0 4 1022 1020 1081 1083
		f 4 2146 -1923 -2146 -2137
		mu 0 4 1084 977 1022 1083
		f 4 -2113 2147 2148 2149
		mu 0 4 1078 1067 1085 1086
		f 4 -2140 -2135 -2150 2150
		mu 0 4 1080 1068 1078 1086
		f 4 -2149 2151 -2110 2152
		mu 0 4 1086 1085 1087 1088
		f 4 -2144 -2151 -2153 2153
		mu 0 4 1082 1080 1086 1088
		f 4 2154 -2139 -2154 -2109
		mu 0 4 1089 1079 1082 1088
		f 4 2155 2156 2157 2158
		mu 0 4 1099 1090 1101 1100
		f 4 2159 2160 2161 2162
		mu 0 4 1091 1096 1095 1094
		f 4 -1900 2163 2164 2165
		mu 0 4 971 966 1092 1093
		f 4 -2128 -1911 -2166 2166
		mu 0 4 1074 930 971 1093
		f 4 -2165 2167 -2162 2168
		mu 0 4 1093 1092 1094 1095
		f 4 -2132 -2167 -2169 2169
		mu 0 4 1076 1074 1093 1095
		f 4 2170 -2112 -2170 -2161
		mu 0 4 1096 1067 1076 1095
		f 4 2171 2172 2173 -1522
		mu 0 4 770 1097 1098 976
		f 4 2174 -2164 -1919 -2174
		mu 0 4 1098 1092 966 976
		f 4 2175 -2159 2176 -2173
		mu 0 4 1097 1099 1100 1098
		f 4 2177 -2168 -2175 -2177
		mu 0 4 1100 1094 1092 1098
		f 4 2178 -2163 -2178 -2158
		mu 0 4 1101 1091 1094 1100
		f 4 2179 2180 2181 2182
		mu 0 4 1102 1107 1106 1105
		f 4 -2160 2183 2184 2185
		mu 0 4 1096 1091 1103 1104
		f 4 -2148 -2171 -2186 2186
		mu 0 4 1085 1067 1096 1104
		f 4 -2185 2187 -2182 2188
		mu 0 4 1104 1103 1105 1106
		f 4 -2152 -2187 -2189 2189
		mu 0 4 1087 1085 1104 1106
		f 4 2190 -2111 -2190 -2181
		mu 0 4 1107 1066 1087 1106
		f 4 2191 2192 2193 -2157
		mu 0 4 1090 1108 1109 1101
		f 4 2194 -2184 -2179 -2194
		mu 0 4 1109 1103 1091 1101
		f 4 2195 -2107 2196 -2193
		mu 0 4 1108 1110 1111 1109
		f 4 2197 -2188 -2195 -2197
		mu 0 4 1111 1105 1103 1109
		f 4 2198 -2183 -2198 -2106
		mu 0 4 1112 1102 1105 1111
		f 4 -1751 2199 2200 2201
		mu 0 4 1578 1579 1132 1131
		f 4 2202 2203 2204 2205
		mu 0 4 1122 1113 1124 1123
		f 4 2206 2207 2208 2209
		mu 0 4 1118 1117 1114 1119
		f 4 -2136 2210 2211 2212
		mu 0 4 1084 1079 1115 1116
		f 4 -2079 -2147 -2213 2213
		mu 0 4 1052 977 1084 1116
		f 4 -2212 2214 -2207 2215
		mu 0 4 1116 1115 1117 1118
		f 4 -2083 -2214 -2216 2216
		mu 0 4 1054 1052 1116 1118
		f 4 -2063 -2217 -2210 2217
		mu 0 4 1045 1054 1118 1119
		f 4 -2108 2218 2219 2220
		mu 0 4 1089 1066 1120 1121
		f 4 -2155 -2221 2221 -2211
		mu 0 4 1079 1089 1121 1115
		f 4 2222 -2206 2223 -2220
		mu 0 4 1120 1122 1123 1121
		f 4 2224 -2215 -2222 -2224
		mu 0 4 1123 1117 1115 1121
		f 4 2225 -2208 -2225 -2205
		mu 0 4 1124 1114 1117 1123
		f 4 -1741 2226 2227 2228
		mu 0 4 1580 1581 1128 1127
		f 4 -2209 2229 2230 2231
		mu 0 4 1119 1114 1125 1126
		f 4 -2097 -2218 -2232 2232
		mu 0 4 1061 1045 1119 1126
		f 4 -2231 2233 -2228 2234
		mu 0 4 1126 1125 1127 1128
		f 4 -2101 -2233 -2235 2235
		mu 0 4 1063 1061 1126 1128
		f 4 -1745 -1922 -2236 -2227
		mu 0 4 1581 1570 1063 1128
		f 4 -2204 2236 2237 2238
		mu 0 4 1124 1113 1129 1130
		f 4 -2230 -2226 -2239 2239
		mu 0 4 1125 1114 1124 1130
		f 4 -2238 2240 -2201 2241
		mu 0 4 1130 1129 1131 1132
		f 4 -2234 -2240 -2242 2242
		mu 0 4 1127 1125 1130 1132
		f 4 -1755 -2229 -2243 -2200
		mu 0 4 1579 1580 1127 1132
		f 4 2243 2244 2245 2246
		mu 0 4 1142 1133 1144 1143
		f 4 2247 2248 2249 2250
		mu 0 4 1134 1139 1138 1137
		f 4 -2180 2251 2252 2253
		mu 0 4 1107 1102 1135 1136
		f 4 -2219 -2191 -2254 2254
		mu 0 4 1120 1066 1107 1136
		f 4 -2253 2255 -2250 2256
		mu 0 4 1136 1135 1137 1138
		f 4 -2223 -2255 -2257 2257
		mu 0 4 1122 1120 1136 1138
		f 4 2258 -2203 -2258 -2249
		mu 0 4 1139 1113 1122 1138
		f 4 2259 2260 2261 -2105
		mu 0 4 1065 1140 1141 1112
		f 4 2262 -2252 -2199 -2262
		mu 0 4 1141 1135 1102 1112
		f 4 2263 -2247 2264 -2261
		mu 0 4 1140 1142 1143 1141
		f 4 2265 -2256 -2263 -2265
		mu 0 4 1143 1137 1135 1141
		f 4 2266 -2251 -2266 -2246
		mu 0 4 1144 1134 1137 1143
		f 4 -1789 2267 2268 2269
		mu 0 4 1582 1583 1148 1147
		f 4 -2248 2270 2271 2272
		mu 0 4 1139 1134 1145 1146
		f 4 -2237 -2259 -2273 2273
		mu 0 4 1129 1113 1139 1146
		f 4 -2272 2274 -2269 2275
		mu 0 4 1146 1145 1147 1148
		f 4 -2241 -2274 -2276 2276
		mu 0 4 1131 1129 1146 1148
		f 4 -1793 -2202 -2277 -2268
		mu 0 4 1583 1578 1131 1148
		f 4 2277 2278 2279 -2245
		mu 0 4 1133 1149 1150 1144
		f 4 2280 -2271 -2267 -2280
		mu 0 4 1150 1145 1134 1144
		f 4 2281 -1520 2282 -2279
		mu 0 4 1149 1151 1152 1150
		f 4 2283 -2275 -2281 -2283
		mu 0 4 1152 1147 1145 1150
		f 4 -1802 -2270 -2284 -1519
		mu 0 4 914 1582 1147 1152
		f 4 2284 2285 2286 2287
		mu 0 4 1357 1153 1359 1358
		f 4 2288 2289 2290 2291
		mu 0 4 1255 1155 1257 1256
		f 4 2292 2293 2294 2295
		mu 0 4 1208 1156 1210 1209
		f 4 2296 2297 2298 2299
		mu 0 4 1182 1158 1184 1183
		f 4 2300 2301 2302 2303
		mu 0 4 1171 1159 1173 1172
		f 4 2304 2305 2306 2307
		mu 0 4 1165 1161 1167 1166
		f 4 2308 2309 2310 2311
		mu 0 4 1163 1160 1162 1164
		f 4 2312 -2312 2313 -1799
		mu 0 4 1569 1163 1164 913
		f 4 2314 -2308 2315 -2311
		mu 0 4 1162 1165 1166 1164
		f 4 2316 -1804 -2314 -2316
		mu 0 4 1166 916 913 1164
		f 4 2317 -1781 -2317 -2307
		mu 0 4 1167 904 916 1166
		f 4 2318 2319 2320 2321
		mu 0 4 1169 1157 1168 1170
		f 4 2322 -2322 2323 -2310
		mu 0 4 1160 1169 1170 1162
		f 4 2324 -2304 2325 -2321
		mu 0 4 1168 1171 1172 1170
		f 4 2326 -2315 -2324 -2326
		mu 0 4 1172 1165 1162 1170
		f 4 2327 -2305 -2327 -2303
		mu 0 4 1173 1161 1165 1172
		f 4 2328 2329 2330 2331
		mu 0 4 1174 1179 1178 1177
		f 4 -2306 2332 2333 2334
		mu 0 4 1167 1161 1175 1176
		f 4 -1820 -2318 -2335 2335
		mu 0 4 925 904 1167 1176
		f 4 -2334 2336 -2331 2337
		mu 0 4 1176 1175 1177 1178
		f 4 -1824 -2336 -2338 2338
		mu 0 4 927 925 1176 1178
		f 4 2339 -1725 -2339 -2330
		mu 0 4 1179 875 927 1178
		f 4 2340 2341 2342 -2302
		mu 0 4 1159 1180 1181 1173
		f 4 2343 -2333 -2328 -2343
		mu 0 4 1181 1175 1161 1173
		f 4 2344 -2300 2345 -2342
		mu 0 4 1180 1182 1183 1181
		f 4 2346 -2337 -2344 -2346
		mu 0 4 1183 1177 1175 1181
		f 4 2347 -2332 -2347 -2299
		mu 0 4 1184 1174 1177 1183
		f 4 2348 2349 2350 2351
		mu 0 4 1197 1185 1199 1198
		f 4 2352 2353 2354 2355
		mu 0 4 1191 1187 1193 1192
		f 4 2356 2357 2358 2359
		mu 0 4 1189 1186 1188 1190
		f 4 2360 -2360 2361 -2320
		mu 0 4 1157 1189 1190 1168
		f 4 2362 -2356 2363 -2359
		mu 0 4 1188 1191 1192 1190
		f 4 2364 -2325 -2362 -2364
		mu 0 4 1192 1171 1168 1190
		f 4 2365 -2301 -2365 -2355
		mu 0 4 1193 1159 1171 1192
		f 4 2366 2367 2368 2369
		mu 0 4 1195 1154 1194 1196
		f 4 2370 -2370 2371 -2358
		mu 0 4 1186 1195 1196 1188
		f 4 2372 -2352 2373 -2369
		mu 0 4 1194 1197 1198 1196
		f 4 2374 -2363 -2372 -2374
		mu 0 4 1198 1191 1188 1196
		f 4 2375 -2353 -2375 -2351
		mu 0 4 1199 1187 1191 1198
		f 4 2376 2377 2378 2379
		mu 0 4 1200 1205 1204 1203
		f 4 -2354 2380 2381 2382
		mu 0 4 1193 1187 1201 1202
		f 4 -2341 -2366 -2383 2383
		mu 0 4 1180 1159 1193 1202
		f 4 -2382 2384 -2379 2385
		mu 0 4 1202 1201 1203 1204
		f 4 -2345 -2384 -2386 2386
		mu 0 4 1182 1180 1202 1204
		f 4 2387 -2297 -2387 -2378
		mu 0 4 1205 1158 1182 1204
		f 4 2388 2389 2390 -2350
		mu 0 4 1185 1206 1207 1199
		f 4 2391 -2381 -2376 -2391
		mu 0 4 1207 1201 1187 1199
		f 4 2392 -2296 2393 -2390
		mu 0 4 1206 1208 1209 1207
		f 4 2394 -2385 -2392 -2394
		mu 0 4 1209 1203 1201 1207
		f 4 2395 -2380 -2395 -2295
		mu 0 4 1210 1200 1203 1209
		f 4 2396 2397 2398 2399
		mu 0 4 1211 1234 1233 1232
		f 4 2400 2401 2402 2403
		mu 0 4 1221 1212 1223 1222
		f 4 2404 2405 2406 2407
		mu 0 4 1217 1216 1213 1218
		f 4 -2329 2408 2409 2410
		mu 0 4 1179 1174 1214 1215
		f 4 -1892 -2340 -2411 2411
		mu 0 4 961 875 1179 1215
		f 4 -2410 2412 -2405 2413
		mu 0 4 1215 1214 1216 1217
		f 4 -1896 -2412 -2414 2414
		mu 0 4 963 961 1215 1217
		f 4 -1876 -2415 -2408 2415
		mu 0 4 954 963 1217 1218
		f 4 -2298 2416 2417 2418
		mu 0 4 1184 1158 1219 1220
		f 4 -2348 -2419 2419 -2409
		mu 0 4 1174 1184 1220 1214
		f 4 2420 -2404 2421 -2418
		mu 0 4 1219 1221 1222 1220
		f 4 2422 -2413 -2420 -2422
		mu 0 4 1222 1216 1214 1220
		f 4 2423 -2406 -2423 -2403
		mu 0 4 1223 1213 1216 1222
		f 4 2424 2425 2426 2427
		mu 0 4 1224 1229 1228 1227
		f 4 -2407 2428 2429 2430
		mu 0 4 1218 1213 1225 1226
		f 4 -1912 -2416 -2431 2431
		mu 0 4 972 954 1218 1226
		f 4 -2430 2432 -2427 2433
		mu 0 4 1226 1225 1227 1228
		f 4 -1916 -2432 -2434 2434
		mu 0 4 974 972 1226 1228
		f 4 2435 -1521 -2435 -2426
		mu 0 4 1229 770 974 1228
		f 4 -2402 2436 2437 2438
		mu 0 4 1223 1212 1230 1231
		f 4 -2429 -2424 -2439 2439
		mu 0 4 1225 1213 1223 1231
		f 4 -2438 2440 -2399 2441
		mu 0 4 1231 1230 1232 1233
		f 4 -2433 -2440 -2442 2442
		mu 0 4 1227 1225 1231 1233
		f 4 2443 -2428 -2443 -2398
		mu 0 4 1234 1224 1227 1233
		f 4 2444 2445 2446 2447
		mu 0 4 1244 1235 1246 1245
		f 4 2448 2449 2450 2451
		mu 0 4 1236 1241 1240 1239
		f 4 -2377 2452 2453 2454
		mu 0 4 1205 1200 1237 1238
		f 4 -2417 -2388 -2455 2455
		mu 0 4 1219 1158 1205 1238
		f 4 -2454 2456 -2451 2457
		mu 0 4 1238 1237 1239 1240
		f 4 -2421 -2456 -2458 2458
		mu 0 4 1221 1219 1238 1240
		f 4 2459 -2401 -2459 -2450
		mu 0 4 1241 1212 1221 1240
		f 4 2460 2461 2462 -2294
		mu 0 4 1156 1242 1243 1210
		f 4 2463 -2453 -2396 -2463
		mu 0 4 1243 1237 1200 1210
		f 4 2464 -2448 2465 -2462
		mu 0 4 1242 1244 1245 1243
		f 4 2466 -2457 -2464 -2466
		mu 0 4 1245 1239 1237 1243
		f 4 2467 -2452 -2467 -2447
		mu 0 4 1246 1236 1239 1245
		f 4 2468 2469 2470 2471
		mu 0 4 1247 1252 1251 1250
		f 4 -2449 2472 2473 2474
		mu 0 4 1241 1236 1248 1249
		f 4 -2437 -2460 -2475 2475
		mu 0 4 1230 1212 1241 1249
		f 4 -2474 2476 -2471 2477
		mu 0 4 1249 1248 1250 1251
		f 4 -2441 -2476 -2478 2478
		mu 0 4 1232 1230 1249 1251
		f 4 2479 -2400 -2479 -2470
		mu 0 4 1252 1211 1232 1251
		f 4 2480 2481 2482 -2446
		mu 0 4 1235 1253 1254 1246
		f 4 2483 -2473 -2468 -2483
		mu 0 4 1254 1248 1236 1246
		f 4 2484 -2292 2485 -2482
		mu 0 4 1253 1255 1256 1254
		f 4 2486 -2477 -2484 -2486
		mu 0 4 1256 1250 1248 1254
		f 4 2487 -2472 -2487 -2291
		mu 0 4 1257 1247 1250 1256
		f 4 2488 2489 2490 2491
		mu 0 4 1310 1258 1312 1311
		f 4 2492 2493 2494 2495
		mu 0 4 1284 1260 1286 1285
		f 4 2496 2497 2498 2499
		mu 0 4 1273 1261 1275 1274
		f 4 2500 2501 2502 2503
		mu 0 4 1267 1263 1269 1268
		f 4 2504 2505 2506 2507
		mu 0 4 1265 1262 1264 1266
		f 4 2508 -2508 2509 -2368
		mu 0 4 1154 1265 1266 1194
		f 4 2510 -2504 2511 -2507
		mu 0 4 1264 1267 1268 1266
		f 4 2512 -2373 -2510 -2512
		mu 0 4 1268 1197 1194 1266
		f 4 2513 -2349 -2513 -2503
		mu 0 4 1269 1185 1197 1268
		f 4 2514 2515 2516 2517
		mu 0 4 1271 1259 1270 1272
		f 4 2518 -2518 2519 -2506
		mu 0 4 1262 1271 1272 1264
		f 4 2520 -2500 2521 -2517
		mu 0 4 1270 1273 1274 1272
		f 4 2522 -2511 -2520 -2522
		mu 0 4 1274 1267 1264 1272
		f 4 2523 -2501 -2523 -2499
		mu 0 4 1275 1263 1267 1274
		f 4 2524 2525 2526 2527
		mu 0 4 1276 1281 1280 1279
		f 4 -2502 2528 2529 2530
		mu 0 4 1269 1263 1277 1278
		f 4 -2389 -2514 -2531 2531
		mu 0 4 1206 1185 1269 1278
		f 4 -2530 2532 -2527 2533
		mu 0 4 1278 1277 1279 1280
		f 4 -2393 -2532 -2534 2534
		mu 0 4 1208 1206 1278 1280
		f 4 2535 -2293 -2535 -2526
		mu 0 4 1281 1156 1208 1280
		f 4 2536 2537 2538 -2498
		mu 0 4 1261 1282 1283 1275
		f 4 2539 -2529 -2524 -2539
		mu 0 4 1283 1277 1263 1275
		f 4 2540 -2496 2541 -2538
		mu 0 4 1282 1284 1285 1283
		f 4 2542 -2533 -2540 -2542
		mu 0 4 1285 1279 1277 1283
		f 4 2543 -2528 -2543 -2495
		mu 0 4 1286 1276 1279 1285
		f 4 2544 2545 2546 2547
		mu 0 4 1299 1287 1301 1300
		f 4 2548 2549 2550 2551
		mu 0 4 1293 1289 1295 1294
		f 4 2552 2553 2554 2555
		mu 0 4 1291 1288 1290 1292
		f 4 2556 -2556 2557 -2516
		mu 0 4 1259 1291 1292 1270
		f 4 2558 -2552 2559 -2555
		mu 0 4 1290 1293 1294 1292
		f 4 2560 -2521 -2558 -2560
		mu 0 4 1294 1273 1270 1292
		f 4 2561 -2497 -2561 -2551
		mu 0 4 1295 1261 1273 1294
		f 4 -2 2562 2563 2564
		mu 0 4 1584 1585 1296 1298
		f 4 2565 -2565 2566 -2554
		mu 0 4 1288 1584 1298 1290
		f 4 2567 -2548 2568 -2564
		mu 0 4 1296 1299 1300 1298
		f 4 2569 -2559 -2567 -2569
		mu 0 4 1300 1293 1290 1298
		f 4 2570 -2549 -2570 -2547
		mu 0 4 1301 1289 1293 1300
		f 4 2571 2572 2573 2574
		mu 0 4 1302 1307 1306 1305
		f 4 -2550 2575 2576 2577
		mu 0 4 1295 1289 1303 1304
		f 4 -2537 -2562 -2578 2578
		mu 0 4 1282 1261 1295 1304
		f 4 -2577 2579 -2574 2580
		mu 0 4 1304 1303 1305 1306
		f 4 -2541 -2579 -2581 2581
		mu 0 4 1284 1282 1304 1306
		f 4 2582 -2493 -2582 -2573
		mu 0 4 1307 1260 1284 1306
		f 4 2583 2584 2585 -2546
		mu 0 4 1287 1308 1309 1301
		f 4 2586 -2576 -2571 -2586
		mu 0 4 1309 1303 1289 1301
		f 4 2587 -2492 2588 -2585
		mu 0 4 1308 1310 1311 1309
		f 4 2589 -2580 -2587 -2589
		mu 0 4 1311 1305 1303 1309
		f 4 2590 -2575 -2590 -2491
		mu 0 4 1312 1302 1305 1311
		f 4 2591 2592 2593 2594
		mu 0 4 1313 1336 1335 1334
		f 4 2595 2596 2597 2598
		mu 0 4 1323 1314 1325 1324
		f 4 2599 2600 2601 2602
		mu 0 4 1319 1318 1315 1320
		f 4 -2525 2603 2604 2605
		mu 0 4 1281 1276 1316 1317
		f 4 -2461 -2536 -2606 2606
		mu 0 4 1242 1156 1281 1317
		f 4 -2605 2607 -2600 2608
		mu 0 4 1317 1316 1318 1319
		f 4 -2465 -2607 -2609 2609
		mu 0 4 1244 1242 1317 1319
		f 4 -2445 -2610 -2603 2610
		mu 0 4 1235 1244 1319 1320
		f 4 -2494 2611 2612 2613
		mu 0 4 1286 1260 1321 1322
		f 4 -2544 -2614 2614 -2604
		mu 0 4 1276 1286 1322 1316
		f 4 2615 -2599 2616 -2613
		mu 0 4 1321 1323 1324 1322
		f 4 2617 -2608 -2615 -2617
		mu 0 4 1324 1318 1316 1322
		f 4 2618 -2601 -2618 -2598
		mu 0 4 1325 1315 1318 1324
		f 4 2619 2620 2621 2622
		mu 0 4 1326 1331 1330 1329
		f 4 -2602 2623 2624 2625
		mu 0 4 1320 1315 1327 1328
		f 4 -2481 -2611 -2626 2626
		mu 0 4 1253 1235 1320 1328
		f 4 -2625 2627 -2622 2628
		mu 0 4 1328 1327 1329 1330
		f 4 -2485 -2627 -2629 2629
		mu 0 4 1255 1253 1328 1330
		f 4 2630 -2289 -2630 -2621
		mu 0 4 1331 1155 1255 1330
		f 4 -2597 2631 2632 2633
		mu 0 4 1325 1314 1332 1333
		f 4 -2624 -2619 -2634 2634
		mu 0 4 1327 1315 1325 1333
		f 4 -2633 2635 -2594 2636
		mu 0 4 1333 1332 1334 1335
		f 4 -2628 -2635 -2637 2637
		mu 0 4 1329 1327 1333 1335
		f 4 2638 -2623 -2638 -2593
		mu 0 4 1336 1326 1329 1335
		f 4 2639 2640 2641 2642
		mu 0 4 1346 1337 1348 1347
		f 4 2643 2644 2645 2646
		mu 0 4 1338 1343 1342 1341
		f 4 -2572 2647 2648 2649
		mu 0 4 1307 1302 1339 1340
		f 4 -2612 -2583 -2650 2650
		mu 0 4 1321 1260 1307 1340
		f 4 -2649 2651 -2646 2652
		mu 0 4 1340 1339 1341 1342
		f 4 -2616 -2651 -2653 2653
		mu 0 4 1323 1321 1340 1342
		f 4 2654 -2596 -2654 -2645
		mu 0 4 1343 1314 1323 1342
		f 4 2655 2656 2657 -2490
		mu 0 4 1258 1344 1345 1312
		f 4 2658 -2648 -2591 -2658
		mu 0 4 1345 1339 1302 1312
		f 4 2659 -2643 2660 -2657
		mu 0 4 1344 1346 1347 1345
		f 4 2661 -2652 -2659 -2661
		mu 0 4 1347 1341 1339 1345
		f 4 2662 -2647 -2662 -2642
		mu 0 4 1348 1338 1341 1347
		f 4 2663 2664 2665 2666
		mu 0 4 1349 1354 1353 1352
		f 4 -2644 2667 2668 2669
		mu 0 4 1343 1338 1350 1351
		f 4 -2632 -2655 -2670 2670
		mu 0 4 1332 1314 1343 1351
		f 4 -2669 2671 -2666 2672
		mu 0 4 1351 1350 1352 1353
		f 4 -2636 -2671 -2673 2673
		mu 0 4 1334 1332 1351 1353
		f 4 2674 -2595 -2674 -2665
		mu 0 4 1354 1313 1334 1353
		f 4 2675 2676 2677 -2641
		mu 0 4 1337 1355 1356 1348
		f 4 2678 -2668 -2663 -2678
		mu 0 4 1356 1350 1338 1348
		f 4 2679 -2288 2680 -2677
		mu 0 4 1355 1357 1358 1356
		f 4 2681 -2672 -2679 -2681
		mu 0 4 1358 1352 1350 1356
		f 4 2682 -2667 -2682 -2287
		mu 0 4 1359 1349 1352 1358
		f 4 -2367 2683 2684 2685
		mu 0 4 1586 1587 1447 1446
		f 4 2686 2687 2688 2689
		mu 0 4 1405 1360 1407 1406
		f 4 2690 2691 2692 2693
		mu 0 4 1382 1361 1384 1383
		f 4 2694 2695 2696 2697
		mu 0 4 1371 1362 1373 1372
		f 4 2698 2699 2700 2701
		mu 0 4 1367 1366 1363 1368
		f 4 -2425 2702 2703 2704
		mu 0 4 1229 1224 1364 1365
		f 4 -2172 -2436 -2705 2705
		mu 0 4 1097 770 1229 1365
		f 4 -2704 2706 -2699 2707
		mu 0 4 1365 1364 1366 1367
		f 4 -2176 -2706 -2708 2708
		mu 0 4 1099 1097 1365 1367
		f 4 -2156 -2709 -2702 2709
		mu 0 4 1090 1099 1367 1368
		f 4 -2397 2710 2711 2712
		mu 0 4 1234 1211 1369 1370
		f 4 -2444 -2713 2713 -2703
		mu 0 4 1224 1234 1370 1364
		f 4 2714 -2698 2715 -2712
		mu 0 4 1369 1371 1372 1370
		f 4 2716 -2707 -2714 -2716
		mu 0 4 1372 1366 1364 1370
		f 4 2717 -2700 -2717 -2697
		mu 0 4 1373 1363 1366 1372
		f 4 2718 2719 2720 2721
		mu 0 4 1378 1377 1374 1379
		f 4 -2701 2722 2723 2724
		mu 0 4 1368 1363 1375 1376
		f 4 -2192 -2710 -2725 2725
		mu 0 4 1108 1090 1368 1376
		f 4 -2724 2726 -2719 2727
		mu 0 4 1376 1375 1377 1378
		f 4 -2196 -2726 -2728 2728
		mu 0 4 1110 1108 1376 1378
		f 4 -2104 -2729 -2722 2729
		mu 0 4 1065 1110 1378 1379
		f 4 -2696 2730 2731 2732
		mu 0 4 1373 1362 1380 1381
		f 4 -2718 -2733 2733 -2723
		mu 0 4 1363 1373 1381 1375
		f 4 2734 -2694 2735 -2732
		mu 0 4 1380 1382 1383 1381
		f 4 2736 -2727 -2734 -2736
		mu 0 4 1383 1377 1375 1381
		f 4 2737 -2720 -2737 -2693
		mu 0 4 1384 1374 1377 1383
		f 4 2738 2739 2740 2741
		mu 0 4 1394 1385 1396 1395
		f 4 2742 2743 2744 2745
		mu 0 4 1389 1386 1391 1390
		f 4 -2469 2746 2747 2748
		mu 0 4 1252 1247 1387 1388
		f 4 -2480 -2749 2749 -2711
		mu 0 4 1211 1252 1388 1369
		f 4 2750 -2746 2751 -2748
		mu 0 4 1387 1389 1390 1388
		f 4 2752 -2715 -2750 -2752
		mu 0 4 1390 1371 1369 1388
		f 4 2753 -2695 -2753 -2745
		mu 0 4 1391 1362 1371 1390
		f 4 -2290 2754 2755 2756
		mu 0 4 1257 1155 1392 1393
		f 4 -2488 -2757 2757 -2747
		mu 0 4 1247 1257 1393 1387
		f 4 2758 -2742 2759 -2756
		mu 0 4 1392 1394 1395 1393
		f 4 2760 -2751 -2758 -2760
		mu 0 4 1395 1389 1387 1393
		f 4 2761 -2743 -2761 -2741
		mu 0 4 1396 1386 1389 1395
		f 4 2762 2763 2764 2765
		mu 0 4 1397 1402 1401 1400
		f 4 -2744 2766 2767 2768
		mu 0 4 1391 1386 1398 1399
		f 4 -2731 -2754 -2769 2769
		mu 0 4 1380 1362 1391 1399
		f 4 -2768 2770 -2765 2771
		mu 0 4 1399 1398 1400 1401
		f 4 -2735 -2770 -2772 2772
		mu 0 4 1382 1380 1399 1401
		f 4 2773 -2691 -2773 -2764
		mu 0 4 1402 1361 1382 1401
		f 4 2774 2775 2776 -2740
		mu 0 4 1385 1403 1404 1396
		f 4 2777 -2767 -2762 -2777
		mu 0 4 1404 1398 1386 1396
		f 4 2778 -2690 2779 -2776
		mu 0 4 1403 1405 1406 1404
		f 4 2780 -2771 -2778 -2780
		mu 0 4 1406 1400 1398 1404
		f 4 2781 -2766 -2781 -2689
		mu 0 4 1407 1397 1400 1406
		f 4 -2319 2782 2783 2784
		mu 0 4 1588 1589 1427 1426
		f 4 2785 2786 2787 2788
		mu 0 4 1417 1408 1419 1418
		f 4 2789 2790 2791 2792
		mu 0 4 1413 1412 1409 1414
		f 4 -2721 2793 2794 2795
		mu 0 4 1379 1374 1410 1411
		f 4 -2260 -2730 -2796 2796
		mu 0 4 1140 1065 1379 1411
		f 4 -2795 2797 -2790 2798
		mu 0 4 1411 1410 1412 1413
		f 4 -2264 -2797 -2799 2799
		mu 0 4 1142 1140 1411 1413
		f 4 -2244 -2800 -2793 2800
		mu 0 4 1133 1142 1413 1414
		f 4 -2692 2801 2802 2803
		mu 0 4 1384 1361 1415 1416
		f 4 -2738 -2804 2804 -2794
		mu 0 4 1374 1384 1416 1410
		f 4 2805 -2789 2806 -2803
		mu 0 4 1415 1417 1418 1416
		f 4 2807 -2798 -2805 -2807
		mu 0 4 1418 1412 1410 1416
		f 4 2808 -2791 -2808 -2788
		mu 0 4 1419 1409 1412 1418
		f 4 -2309 2809 2810 2811
		mu 0 4 1590 1591 1423 1422
		f 4 -2792 2812 2813 2814
		mu 0 4 1414 1409 1420 1421
		f 4 -2278 -2801 -2815 2815
		mu 0 4 1149 1133 1414 1421
		f 4 -2814 2816 -2811 2817
		mu 0 4 1421 1420 1422 1423
		f 4 -2282 -2816 -2818 2818
		mu 0 4 1151 1149 1421 1423
		f 4 -2313 -1517 -2819 -2810
		mu 0 4 1591 769 1151 1423
		f 4 -2787 2819 2820 2821
		mu 0 4 1419 1408 1424 1425
		f 4 -2813 -2809 -2822 2822
		mu 0 4 1420 1409 1419 1425
		f 4 -2821 2823 -2784 2824
		mu 0 4 1425 1424 1426 1427
		f 4 -2817 -2823 -2825 2825
		mu 0 4 1422 1420 1425 1427
		f 4 -2323 -2812 -2826 -2783
		mu 0 4 1589 1590 1422 1427
		f 4 2826 2827 2828 2829
		mu 0 4 1437 1428 1439 1438
		f 4 2830 2831 2832 2833
		mu 0 4 1433 1432 1429 1434
		f 4 -2763 2834 2835 2836
		mu 0 4 1402 1397 1430 1431
		f 4 -2802 -2774 -2837 2837
		mu 0 4 1415 1361 1402 1431
		f 4 -2836 2838 -2831 2839
		mu 0 4 1431 1430 1432 1433
		f 4 -2806 -2838 -2840 2840
		mu 0 4 1417 1415 1431 1433
		f 4 -2786 -2841 -2834 2841
		mu 0 4 1408 1417 1433 1434
		f 4 -2688 2842 2843 2844
		mu 0 4 1407 1360 1435 1436
		f 4 -2782 -2845 2845 -2835
		mu 0 4 1397 1407 1436 1430
		f 4 2846 -2830 2847 -2844
		mu 0 4 1435 1437 1438 1436
		f 4 2848 -2839 -2846 -2848
		mu 0 4 1438 1432 1430 1436
		f 4 2849 -2832 -2849 -2829
		mu 0 4 1439 1429 1432 1438
		f 4 -2357 2850 2851 2852
		mu 0 4 1592 1593 1443 1442
		f 4 -2833 2853 2854 2855
		mu 0 4 1434 1429 1440 1441
		f 4 -2820 -2842 -2856 2856
		mu 0 4 1424 1408 1434 1441
		f 4 -2855 2857 -2852 2858
		mu 0 4 1441 1440 1442 1443
		f 4 -2824 -2857 -2859 2859
		mu 0 4 1426 1424 1441 1443
		f 4 -2361 -2785 -2860 -2851
		mu 0 4 1593 1588 1426 1443
		f 4 -2828 2860 2861 2862
		mu 0 4 1439 1428 1444 1445
		f 4 -2854 -2850 -2863 2863
		mu 0 4 1440 1429 1439 1445
		f 4 -2862 2864 -2685 2865
		mu 0 4 1445 1444 1446 1447
		f 4 -2858 -2864 -2866 2866
		mu 0 4 1442 1440 1445 1447
		f 4 -2371 -2853 -2867 -2684
		mu 0 4 1587 1592 1442 1447
		f 4 2867 2868 2869 2870
		mu 0 4 1493 1448 1495 1494
		f 4 2871 2872 2873 2874
		mu 0 4 1449 1472 1471 1470
		f 4 2875 2876 2877 2878
		mu 0 4 1459 1450 1461 1460
		f 4 2879 2880 2881 2882
		mu 0 4 1455 1454 1451 1456
		f 4 -2620 2883 2884 2885
		mu 0 4 1331 1326 1452 1453
		f 4 -2755 -2631 -2886 2886
		mu 0 4 1392 1155 1331 1453
		f 4 -2885 2887 -2880 2888
		mu 0 4 1453 1452 1454 1455
		f 4 -2759 -2887 -2889 2889
		mu 0 4 1394 1392 1453 1455
		f 4 -2739 -2890 -2883 2890
		mu 0 4 1385 1394 1455 1456
		f 4 -2592 2891 2892 2893
		mu 0 4 1336 1313 1457 1458
		f 4 -2639 -2894 2894 -2884
		mu 0 4 1326 1336 1458 1452
		f 4 2895 -2879 2896 -2893
		mu 0 4 1457 1459 1460 1458
		f 4 2897 -2888 -2895 -2897
		mu 0 4 1460 1454 1452 1458
		f 4 2898 -2881 -2898 -2878
		mu 0 4 1461 1451 1454 1460
		f 4 2899 2900 2901 2902
		mu 0 4 1462 1467 1466 1465
		f 4 -2882 2903 2904 2905
		mu 0 4 1456 1451 1463 1464
		f 4 -2775 -2891 -2906 2906
		mu 0 4 1403 1385 1456 1464
		f 4 -2905 2907 -2902 2908
		mu 0 4 1464 1463 1465 1466
		f 4 -2779 -2907 -2909 2909
		mu 0 4 1405 1403 1464 1466
		f 4 2910 -2687 -2910 -2901
		mu 0 4 1467 1360 1405 1466
		f 4 -2877 2911 2912 2913
		mu 0 4 1461 1450 1468 1469
		f 4 -2904 -2899 -2914 2914
		mu 0 4 1463 1451 1461 1469
		f 4 -2913 2915 -2874 2916
		mu 0 4 1469 1468 1470 1471
		f 4 -2908 -2915 -2917 2917
		mu 0 4 1465 1463 1469 1471
		f 4 2918 -2903 -2918 -2873
		mu 0 4 1472 1462 1465 1471
		f 4 2919 2920 2921 2922
		mu 0 4 1482 1473 1484 1483
		f 4 2923 2924 2925 2926
		mu 0 4 1474 1479 1478 1477
		f 4 -2664 2927 2928 2929
		mu 0 4 1354 1349 1475 1476
		f 4 -2892 -2675 -2930 2930
		mu 0 4 1457 1313 1354 1476
		f 4 -2929 2931 -2926 2932
		mu 0 4 1476 1475 1477 1478
		f 4 -2896 -2931 -2933 2933
		mu 0 4 1459 1457 1476 1478
		f 4 2934 -2876 -2934 -2925
		mu 0 4 1479 1450 1459 1478
		f 4 2935 2936 2937 -2286
		mu 0 4 1153 1480 1481 1359
		f 4 2938 -2928 -2683 -2938
		mu 0 4 1481 1475 1349 1359
		f 4 2939 -2923 2940 -2937
		mu 0 4 1480 1482 1483 1481
		f 4 2941 -2932 -2939 -2941
		mu 0 4 1483 1477 1475 1481
		f 4 2942 -2927 -2942 -2922
		mu 0 4 1484 1474 1477 1483
		f 4 2943 2944 2945 2946
		mu 0 4 1485 1490 1489 1488
		f 4 -2924 2947 2948 2949
		mu 0 4 1479 1474 1486 1487
		f 4 -2912 -2935 -2950 2950
		mu 0 4 1468 1450 1479 1487
		f 4 -2949 2951 -2946 2952
		mu 0 4 1487 1486 1488 1489
		f 4 -2916 -2951 -2953 2953
		mu 0 4 1470 1468 1487 1489
		f 4 2954 -2875 -2954 -2945
		mu 0 4 1490 1449 1470 1489
		f 4 2955 2956 2957 -2921
		mu 0 4 1473 1491 1492 1484
		f 4 2958 -2948 -2943 -2958
		mu 0 4 1492 1486 1474 1484
		f 4 2959 -2871 2960 -2957
		mu 0 4 1491 1493 1494 1492
		f 4 2961 -2952 -2959 -2961
		mu 0 4 1494 1488 1486 1492
		f 4 2962 -2947 -2962 -2870
		mu 0 4 1495 1485 1488 1494
		f 4 -2515 2963 2964 2965
		mu 0 4 1594 1595 1515 1514
		f 4 2966 2967 2968 2969
		mu 0 4 1505 1496 1507 1506
		f 4 2970 2971 2972 2973
		mu 0 4 1501 1500 1497 1502
		f 4 -2900 2974 2975 2976
		mu 0 4 1467 1462 1498 1499
		f 4 -2843 -2911 -2977 2977
		mu 0 4 1435 1360 1467 1499
		f 4 -2976 2978 -2971 2979
		mu 0 4 1499 1498 1500 1501
		f 4 -2847 -2978 -2980 2980
		mu 0 4 1437 1435 1499 1501
		f 4 -2827 -2981 -2974 2981
		mu 0 4 1428 1437 1501 1502
		f 4 -2872 2982 2983 2984
		mu 0 4 1472 1449 1503 1504
		f 4 -2919 -2985 2985 -2975
		mu 0 4 1462 1472 1504 1498
		f 4 2986 -2970 2987 -2984
		mu 0 4 1503 1505 1506 1504
		f 4 2988 -2979 -2986 -2988
		mu 0 4 1506 1500 1498 1504
		f 4 2989 -2972 -2989 -2969
		mu 0 4 1507 1497 1500 1506
		f 4 -2505 2990 2991 2992
		mu 0 4 1596 1597 1511 1510
		f 4 -2973 2993 2994 2995
		mu 0 4 1502 1497 1508 1509
		f 4 -2861 -2982 -2996 2996
		mu 0 4 1444 1428 1502 1509
		f 4 -2995 2997 -2992 2998
		mu 0 4 1509 1508 1510 1511
		f 4 -2865 -2997 -2999 2999
		mu 0 4 1446 1444 1509 1511
		f 4 -2509 -2686 -3000 -2991
		mu 0 4 1597 1586 1446 1511
		f 4 -2968 3000 3001 3002
		mu 0 4 1507 1496 1512 1513
		f 4 -2994 -2990 -3003 3003
		mu 0 4 1508 1497 1507 1513
		f 4 -3002 3004 -2965 3005
		mu 0 4 1513 1512 1514 1515
		f 4 -2998 -3004 -3006 3006
		mu 0 4 1510 1508 1513 1515
		f 4 -2519 -2993 -3007 -2964
		mu 0 4 1595 1596 1510 1515
		f 4 3007 3008 3009 3010
		mu 0 4 1525 1516 1527 1526
		f 4 3011 3012 3013 3014
		mu 0 4 1517 1522 1521 1520
		f 4 -2944 3015 3016 3017
		mu 0 4 1490 1485 1518 1519
		f 4 -2983 -2955 -3018 3018
		mu 0 4 1503 1449 1490 1519
		f 4 -3017 3019 -3014 3020
		mu 0 4 1519 1518 1520 1521
		f 4 -2987 -3019 -3021 3021
		mu 0 4 1505 1503 1519 1521
		f 4 3022 -2967 -3022 -3013
		mu 0 4 1522 1496 1505 1521
		f 4 3023 3024 3025 -2869
		mu 0 4 1448 1523 1524 1495
		f 4 3026 -3016 -2963 -3026
		mu 0 4 1524 1518 1485 1495
		f 4 3027 -3011 3028 -3025
		mu 0 4 1523 1525 1526 1524
		f 4 3029 -3020 -3027 -3029
		mu 0 4 1526 1520 1518 1524;
	setAttr ".fc[1500:1535]"
		f 4 3030 -3015 -3030 -3010
		mu 0 4 1527 1517 1520 1526
		f 4 -2553 3031 3032 3033
		mu 0 4 1598 1599 1531 1530
		f 4 -3012 3034 3035 3036
		mu 0 4 1522 1517 1528 1529
		f 4 -3001 -3023 -3037 3037
		mu 0 4 1512 1496 1522 1529
		f 4 -3036 3038 -3033 3039
		mu 0 4 1529 1528 1530 1531
		f 4 -3005 -3038 -3040 3040
		mu 0 4 1514 1512 1529 1531
		f 4 -2557 -2966 -3041 -3032
		mu 0 4 1599 1594 1514 1531
		f 4 3041 3042 3043 -3009
		mu 0 4 1516 1532 1533 1527
		f 4 3044 -3035 -3031 -3044
		mu 0 4 1533 1528 1517 1527
		f 4 3045 -4 3046 -3043
		mu 0 4 1532 1534 1535 1533
		f 4 3047 -3039 -3045 -3047
		mu 0 4 1535 1530 1528 1533
		f 4 -2566 -3034 -3048 -3
		mu 0 4 1297 1598 1530 1535
		f 4 -1 3049 -523 -3049
		mu 0 4 1 1534 274 1543
		f 4 -3046 3050 -526 -3050
		mu 0 4 1534 1532 270 274
		f 4 -3042 3051 -519 -3051
		mu 0 4 1532 1516 258 270
		f 4 -3008 3052 -506 -3052
		mu 0 4 1516 1525 265 258
		f 4 -3028 3053 -510 -3053
		mu 0 4 1525 1523 260 265
		f 4 -3024 3054 -502 -3054
		mu 0 4 1523 1448 210 260
		f 4 -2868 3055 -438 -3055
		mu 0 4 1448 1493 230 210
		f 4 -2960 3056 -442 -3056
		mu 0 4 1493 1491 225 230
		f 4 -2956 3057 -434 -3057
		mu 0 4 1491 1473 213 225
		f 4 -2920 3058 -421 -3058
		mu 0 4 1473 1482 220 213
		f 4 -2940 3059 -425 -3059
		mu 0 4 1482 1480 215 220
		f 4 -2936 3060 -417 -3060
		mu 0 4 1480 1153 5 215
		f 4 -2285 3061 -151 -3061
		mu 0 4 1153 1357 80 5
		f 4 -2680 3062 -154 -3062
		mu 0 4 1357 1355 75 80
		f 4 -2676 3063 -146 -3063
		mu 0 4 1355 1337 63 75
		f 4 -2640 3064 -133 -3064
		mu 0 4 1337 1346 70 63
		f 4 -2660 3065 -137 -3065
		mu 0 4 1346 1344 65 70
		f 4 -2656 3066 -129 -3066
		mu 0 4 1344 1258 9 65
		f 4 -2489 3067 -61 -3067
		mu 0 4 1258 1310 31 9
		f 4 -2588 3068 -64 -3068
		mu 0 4 1310 1308 27 31
		f 4 -2584 3069 -57 -3069
		mu 0 4 1308 1287 13 27
		f 4 -2545 3070 -44 -3070
		mu 0 4 1287 1299 21 13
		f 4 -2568 3071 -47 -3071
		mu 0 4 1299 1296 15 21
		f 4 -2563 3048 -40 -3072
		mu 0 4 1296 1585 0 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "revolvedSurface4";
	rename -uid "57FBA860-4375-8E52-B3A6-28A192F6B7C7";
	setAttr ".t" -type "double3" 0 6.255 0 ;
createNode mesh -n "revolvedSurfaceShape4" -p "revolvedSurface4";
	rename -uid "72677C7B-4F90-63ED-BBAF-539EE2D1EC17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.99425286054611206 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2239 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 1 1 0.43550447 1 0.26413235
		 1 0.26413235 0.5 0.14048532 0 0.14048532 0.5 0.14048532 0.25 0.070242658 0 0.070242658
		 0.25 0.070242658 0.125 0.028097063 0 0.028097063 0.125 0.028097063 0.041666668 0.014048532
		 0 0.014048532 0.041666668 0.028097063 0.083333336 0.014048532 0.083333336 0.014048532
		 0.125 0.070242658 0.041666668 0.042145595 0 0.042145595 0.041666668 0.056194127 0
		 0.056194127 0.041666668 0.042145595 0.125 0.042145595 0.083333336 0.070242658 0.083333336
		 0.056194127 0.083333336 0.056194127 0.125 0.028097063 0.25 0.028097063 0.16666667
		 0.014048532 0.16666667 0.028097063 0.20833333 0.014048532 0.20833333 0.014048532
		 0.25 0.070242658 0.16666667 0.042145595 0.16666667 0.056194127 0.16666667 0.042145595
		 0.25 0.042145595 0.20833333 0.070242658 0.20833333 0.056194127 0.20833333 0.056194127
		 0.25 0.14048532 0.125 0.098339722 0 0.098339722 0.125 0.098339722 0.041666668 0.08429119
		 0 0.08429119 0.041666668 0.098339722 0.083333336 0.08429119 0.083333336 0.08429119
		 0.125 0.14048532 0.041666668 0.11238825 0 0.11238825 0.041666668 0.12643678 0 0.12643678
		 0.041666668 0.11238825 0.125 0.11238825 0.083333336 0.14048532 0.083333336 0.12643678
		 0.083333336 0.12643678 0.125 0.098339722 0.25 0.098339722 0.16666667 0.08429119 0.16666667
		 0.098339722 0.20833333 0.08429119 0.20833333 0.08429119 0.25 0.14048532 0.16666667
		 0.11238825 0.16666667 0.12643678 0.16666667 0.11238825 0.25 0.11238825 0.20833333
		 0.14048532 0.20833333 0.12643678 0.20833333 0.12643678 0.25 0.070242658 0.5 0.070242658
		 0.375 0.028097063 0.375 0.028097063 0.29166666 0.014048532 0.29166666 0.028097063
		 0.33333334 0.014048532 0.33333334 0.014048532 0.375 0.070242658 0.29166666 0.042145595
		 0.29166666 0.056194127 0.29166666 0.042145595 0.375 0.042145595 0.33333334 0.070242658
		 0.33333334 0.056194127 0.33333334 0.056194127 0.375 0.028097063 0.5 0.028097063 0.41666666
		 0.014048532 0.41666666 0.028097063 0.45833334 0.014048532 0.45833334 0.014048532
		 0.5 0.070242658 0.41666666 0.042145595 0.41666666 0.056194127 0.41666666 0.042145595
		 0.5 0.042145595 0.45833334 0.070242658 0.45833334 0.056194127 0.45833334 0.056194127
		 0.5 0.14048532 0.375 0.098339722 0.375 0.098339722 0.29166666 0.08429119 0.29166666
		 0.098339722 0.33333334 0.08429119 0.33333334 0.08429119 0.375 0.14048532 0.29166666
		 0.11238825 0.29166666 0.12643678 0.29166666 0.11238825 0.375 0.11238825 0.33333334
		 0.14048532 0.33333334 0.12643678 0.33333334 0.12643678 0.375 0.098339722 0.5 0.098339722
		 0.41666666 0.08429119 0.41666666 0.098339722 0.45833334 0.08429119 0.45833334 0.08429119
		 0.5 0.14048532 0.41666666 0.11238825 0.41666666 0.12643678 0.41666666 0.11238825
		 0.5 0.11238825 0.45833334 0.14048532 0.45833334 0.12643678 0.45833334 0.12643678
		 0.5 0.26413235 0.25 0.21072797 0 0.21072797 0.25 0.21072797 0.125 0.16858238 0 0.16858238
		 0.125 0.16858238 0.041666668 0.15453385 0 0.15453385 0.041666668 0.16858238 0.083333336
		 0.15453385 0.083333336 0.15453385 0.125 0.21072797 0.041666668 0.18263091 0 0.18263091
		 0.041666668 0.19667944 0 0.19667944 0.041666668 0.18263091 0.125 0.18263091 0.083333336
		 0.21072797 0.083333336 0.19667944 0.083333336 0.19667944 0.125 0.16858238 0.25 0.16858238
		 0.16666667 0.15453385 0.16666667 0.16858238 0.20833333 0.15453385 0.20833333 0.15453385
		 0.25 0.21072797 0.16666667 0.18263091 0.16666667 0.19667944 0.16666667 0.18263091
		 0.25 0.18263091 0.20833333 0.21072797 0.20833333 0.19667944 0.20833333 0.19667944
		 0.25 0.26413235 0.125 0.25287357 0 0.25287357 0.125 0.25287357 0.041666668 0.22477651
		 0 0.22477651 0.041666668 0.23882504 0 0.23882504 0.041666668 0.22477651 0.125 0.22477651
		 0.083333336 0.25287357 0.083333336 0.23882504 0.083333336 0.23882504 0.125 0.26413235
		 0.041666668 0.25662649 0 0.25662649 0.041666668 0.26037943 1 0.26037943 0.041666668
		 0.25662649 0.125 0.25662649 0.083333336 0.26413235 0.083333336 0.26037943 0.083333336
		 0.26037943 0.125 0.25287357 0.25 0.25287357 0.16666667 0.22477651 0.16666667 0.23882504
		 0.16666667 0.22477651 0.25 0.22477651 0.20833333 0.25287357 0.20833333 0.23882504
		 0.20833333 0.23882504 0.25 0.26413235 0.16666667 0.25662649 0.16666667 0.26037943
		 0.16666667 0.25662649 0.25 0.25662649 0.20833333 0.26413235 0.20833333 0.26037943
		 0.20833333 0.26037943 0.25 0.21072797 0.5 0.21072797 0.375 0.16858238 0.375 0.16858238
		 0.29166666 0.15453385 0.29166666 0.16858238 0.33333334 0.15453385 0.33333334 0.15453385
		 0.375 0.21072797 0.29166666 0.18263091 0.29166666 0.19667944 0.29166666 0.18263091
		 0.375 0.18263091 0.33333334 0.21072797 0.33333334 0.19667944 0.33333334 0.19667944
		 0.375 0.16858238 0.5 0.16858238 0.41666666 0.15453385 0.41666666 0.16858238 0.45833334
		 0.15453385 0.45833334 0.15453385 0.5 0.21072797 0.41666666 0.18263091 0.41666666
		 0.19667944 0.41666666 0.18263091 0.5 0.18263091 0.45833334 0.21072797 0.45833334
		 0.19667944 0.45833334 0.19667944 0.5 0.26413235 0.375 0.25287357 0.375 0.25287357
		 0.29166666 0.22477651 0.29166666 0.23882504 0.29166666 0.22477651 0.375 0.22477651
		 0.33333334 0.25287357 0.33333334 0.23882504 0.33333334 0.23882504 0.375;
	setAttr ".uvst[0].uvsp[250:499]" 0.26413235 0.29166666 0.25662649 0.29166666
		 0.26037943 0.29166666 0.25662649 0.375 0.25662649 0.33333334 0.26413235 0.33333334
		 0.26037943 0.33333334 0.26037943 0.375 0.25287357 0.5 0.25287357 0.41666666 0.22477651
		 0.41666666 0.23882504 0.41666666 0.22477651 0.5 0.22477651 0.45833334 0.25287357
		 0.45833334 0.23882504 0.45833334 0.23882504 0.5 0.26413235 0.41666666 0.25662649
		 0.41666666 0.26037943 0.41666666 0.25662649 0.5 0.25662649 0.45833334 0.26413235
		 0.45833334 0.26037943 0.45833334 0.26037943 0.5 0.14048532 0.75 0.070242658 0.75
		 0.070242658 0.625 0.028097063 0.625 0.028097063 0.54166669 0.014048532 0.54166669
		 0.028097063 0.58333331 0.014048532 0.58333331 0.014048532 0.625 0.070242658 0.54166669
		 0.042145595 0.54166669 0.056194127 0.54166669 0.042145595 0.625 0.042145595 0.58333331
		 0.070242658 0.58333331 0.056194127 0.58333331 0.056194127 0.625 0.028097063 0.75
		 0.028097063 0.66666669 0.014048532 0.66666669 0.028097063 0.70833331 0.014048532
		 0.70833331 0.014048532 0.75 0.070242658 0.66666669 0.042145595 0.66666669 0.056194127
		 0.66666669 0.042145595 0.75 0.042145595 0.70833331 0.070242658 0.70833331 0.056194127
		 0.70833331 0.056194127 0.75 0.14048532 0.625 0.098339722 0.625 0.098339722 0.54166669
		 0.08429119 0.54166669 0.098339722 0.58333331 0.08429119 0.58333331 0.08429119 0.625
		 0.14048532 0.54166669 0.11238825 0.54166669 0.12643678 0.54166669 0.11238825 0.625
		 0.11238825 0.58333331 0.14048532 0.58333331 0.12643678 0.58333331 0.12643678 0.625
		 0.098339722 0.75 0.098339722 0.66666669 0.08429119 0.66666669 0.098339722 0.70833331
		 0.08429119 0.70833331 0.08429119 0.75 0.14048532 0.66666669 0.11238825 0.66666669
		 0.12643678 0.66666669 0.11238825 0.75 0.11238825 0.70833331 0.14048532 0.70833331
		 0.12643678 0.70833331 0.12643678 0.75 0.070242658 0.875 0.028097063 0.875 0.028097063
		 0.79166669 0.014048532 0.79166669 0.028097063 0.83333331 0.014048532 0.83333331 0.014048532
		 0.875 0.070242658 0.79166669 0.042145595 0.79166669 0.056194127 0.79166669 0.042145595
		 0.875 0.042145595 0.83333331 0.070242658 0.83333331 0.056194127 0.83333331 0.056194127
		 0.875 0.028097063 0.91666669 0.014048532 0.91666669 0 0 0.028097063 0.95833331 0.014048532
		 0.95833331 0.070242658 0.91666669 0.042145595 0.91666669 0.056194127 0.91666669 0.042145595
		 0.95833331 0.070242658 0.95833331 0.056194127 0.95833331 0.14048532 0.875 0.098339722
		 0.875 0.098339722 0.79166669 0.08429119 0.79166669 0.098339722 0.83333331 0.08429119
		 0.83333331 0.08429119 0.875 0.14048532 0.79166669 0.11238825 0.79166669 0.12643678
		 0.79166669 0.11238825 0.875 0.11238825 0.83333331 0.14048532 0.83333331 0.12643678
		 0.83333331 0.12643678 0.875 0.098339722 0.91666669 0.08429119 0.91666669 0.098339722
		 0.95833331 0.08429119 0.95833331 0.14048532 0.91666669 0.11238825 0.91666669 0.12643678
		 0.91666669 0.11238825 0.95833331 0.14048532 0.95833331 0.12643678 0.95833331 0.26413235
		 0.75 0.21072797 0.75 0.21072797 0.625 0.16858238 0.625 0.16858238 0.54166669 0.15453385
		 0.54166669 0.16858238 0.58333331 0.15453385 0.58333331 0.15453385 0.625 0.21072797
		 0.54166669 0.18263091 0.54166669 0.19667944 0.54166669 0.18263091 0.625 0.18263091
		 0.58333331 0.21072797 0.58333331 0.19667944 0.58333331 0.19667944 0.625 0.16858238
		 0.75 0.16858238 0.66666669 0.15453385 0.66666669 0.16858238 0.70833331 0.15453385
		 0.70833331 0.15453385 0.75 0.21072797 0.66666669 0.18263091 0.66666669 0.19667944
		 0.66666669 0.18263091 0.75 0.18263091 0.70833331 0.21072797 0.70833331 0.19667944
		 0.70833331 0.19667944 0.75 0.26413235 0.625 0.25287357 0.625 0.25287357 0.54166669
		 0.22477651 0.54166669 0.23882504 0.54166669 0.22477651 0.625 0.22477651 0.58333331
		 0.25287357 0.58333331 0.23882504 0.58333331 0.23882504 0.625 0.26413235 0.54166669
		 0.25662649 0.54166669 0.26037943 0.54166669 0.25662649 0.625 0.25662649 0.58333331
		 0.26413235 0.58333331 0.26037943 0.58333331 0.26037943 0.625 0.25287357 0.75 0.25287357
		 0.66666669 0.22477651 0.66666669 0.23882504 0.66666669 0.22477651 0.75 0.22477651
		 0.70833331 0.25287357 0.70833331 0.23882504 0.70833331 0.23882504 0.75 0.26413235
		 0.66666669 0.25662649 0.66666669 0.26037943 0.66666669 0.25662649 0.75 0.25662649
		 0.70833331 0.26413235 0.70833331 0.26037943 0.70833331 0.26037943 0.75 0.21072797
		 0.875 0.16858238 0.875 0.16858238 0.79166669 0.15453385 0.79166669 0.16858238 0.83333331
		 0.15453385 0.83333331 0.15453385 0.875 0.21072797 0.79166669 0.18263091 0.79166669
		 0.19667944 0.79166669 0.18263091 0.875 0.18263091 0.83333331 0.21072797 0.83333331
		 0.19667944 0.83333331 0.19667944 0.875 0.16858238 0.91666669 0.15453385 0.91666669
		 0.16858238 0.95833331 0.15453385 0.95833331 0.21072797 0.91666669 0.18263091 0.91666669
		 0.19667944 0.91666669 0.18263091 0.95833331 0.21072797 0.95833331 0.19667944 0.95833331
		 0.26413235 0.875 0.25287357 0.875 0.25287357 0.79166669 0.22477651 0.79166669 0.23882504
		 0.79166669 0.22477651 0.875 0.22477651 0.83333331 0.25287357 0.83333331 0.23882504
		 0.83333331 0.23882504 0.875 0.26413235 0.79166669 0.25662649 0.79166669 0.26037943
		 0.79166669 0.25662649 0.875 0.25662649 0.83333331 0.26413235 0.83333331 0.26037943
		 0.83333331 0.26037943 0.875 0.25287357 0.91666669 0.22477651 0.91666669 0.23882504
		 0.91666669 0.22477651 0.95833331 0.25287357 0.95833331;
	setAttr ".uvst[0].uvsp[500:749]" 0.23882504 0.95833331 0.26413235 0.91666669
		 0.25662649 0.91666669 0.26037943 0.91666669 0.25662649 0.95833331 0.26413235 0.95833331
		 0.26037943 0.95833331 0.43550447 0.5 0.28656989 0 0.28656989 0.5 0.28656989 0.25
		 0.26714423 0 0.26714423 0.25 0.26714423 0.125 0.26548484 0 0.26548484 0.125 0.26548484
		 0.041666668 0.2648086 0 0.2648086 0.041666668 0.26548484 0.083333336 0.2648086 0.083333336
		 0.2648086 0.125 0.26714423 0.041666668 0.26616108 0 0.26616108 0.041666668 0.26665264
		 0 0.26665264 0.041666668 0.26616108 0.125 0.26616108 0.083333336 0.26714423 0.083333336
		 0.26665264 0.083333336 0.26665264 0.125 0.26548484 0.25 0.26548484 0.16666667 0.2648086
		 0.16666667 0.26548484 0.20833333 0.2648086 0.20833333 0.2648086 0.25 0.26714423 0.16666667
		 0.26616108 0.16666667 0.26665264 0.16666667 0.26616108 0.25 0.26616108 0.20833333
		 0.26714423 0.20833333 0.26665264 0.20833333 0.26665264 0.25 0.28656989 0.125 0.26899287
		 0 0.26899287 0.125 0.26899287 0.041666668 0.26763579 0 0.26763579 0.041666668 0.26831433
		 0 0.26831433 0.041666668 0.26763579 0.125 0.26763579 0.083333336 0.26899287 0.083333336
		 0.26831433 0.083333336 0.26831433 0.125 0.28656989 0.041666668 0.26967141 0 0.26967141
		 0.041666668 0.27812067 0 0.27812067 0.041666668 0.26967141 0.125 0.26967141 0.083333336
		 0.28656989 0.083333336 0.27812067 0.083333336 0.27812067 0.125 0.26899287 0.25 0.26899287
		 0.16666667 0.26763579 0.16666667 0.26831433 0.16666667 0.26763579 0.25 0.26763579
		 0.20833333 0.26899287 0.20833333 0.26831433 0.20833333 0.26831433 0.25 0.28656989
		 0.16666667 0.26967141 0.16666667 0.27812067 0.16666667 0.26967141 0.25 0.26967141
		 0.20833333 0.28656989 0.20833333 0.27812067 0.20833333 0.27812067 0.25 0.26714423
		 0.5 0.26714423 0.375 0.26548484 0.375 0.26548484 0.29166666 0.2648086 0.29166666
		 0.26548484 0.33333334 0.2648086 0.33333334 0.2648086 0.375 0.26714423 0.29166666
		 0.26616108 0.29166666 0.26665264 0.29166666 0.26616108 0.375 0.26616108 0.33333334
		 0.26714423 0.33333334 0.26665264 0.33333334 0.26665264 0.375 0.26548484 0.5 0.26548484
		 0.41666666 0.2648086 0.41666666 0.26548484 0.45833334 0.2648086 0.45833334 0.2648086
		 0.5 0.26714423 0.41666666 0.26616108 0.41666666 0.26665264 0.41666666 0.26616108
		 0.5 0.26616108 0.45833334 0.26714423 0.45833334 0.26665264 0.45833334 0.26665264
		 0.5 0.28656989 0.375 0.26899287 0.375 0.26899287 0.29166666 0.26763579 0.29166666
		 0.26831433 0.29166666 0.26763579 0.375 0.26763579 0.33333334 0.26899287 0.33333334
		 0.26831433 0.33333334 0.26831433 0.375 0.28656989 0.29166666 0.26967141 0.29166666
		 0.27812067 0.29166666 0.26967141 0.375 0.26967141 0.33333334 0.28656989 0.33333334
		 0.27812067 0.33333334 0.27812067 0.375 0.26899287 0.5 0.26899287 0.41666666 0.26763579
		 0.41666666 0.26831433 0.41666666 0.26763579 0.5 0.26763579 0.45833334 0.26899287
		 0.45833334 0.26831433 0.45833334 0.26831433 0.5 0.28656989 0.41666666 0.26967141
		 0.41666666 0.27812067 0.41666666 0.26967141 0.5 0.26967141 0.45833334 0.28656989
		 0.45833334 0.27812067 0.45833334 0.27812067 0.5 0.43550447 0.25 0.35121328 0 0.35121328
		 0.25 0.35121328 0.125 0.3090677 0 0.3090677 0.125 0.3090677 0.041666668 0.29501915
		 0 0.29501915 0.041666668 0.3090677 0.083333336 0.29501915 0.083333336 0.29501915
		 0.125 0.35121328 0.041666668 0.32311621 0 0.32311621 0.041666668 0.33716476 0 0.33716476
		 0.041666668 0.32311621 0.125 0.32311621 0.083333336 0.35121328 0.083333336 0.33716476
		 0.083333336 0.33716476 0.125 0.3090677 0.25 0.3090677 0.16666667 0.29501915 0.16666667
		 0.3090677 0.20833333 0.29501915 0.20833333 0.29501915 0.25 0.35121328 0.16666667
		 0.32311621 0.16666667 0.33716476 0.16666667 0.32311621 0.25 0.32311621 0.20833333
		 0.35121328 0.20833333 0.33716476 0.20833333 0.33716476 0.25 0.43550447 0.125 0.39335889
		 0 0.39335889 0.125 0.39335889 0.041666668 0.36526182 0 0.36526182 0.041666668 0.37931034
		 0 0.37931034 0.041666668 0.36526182 0.125 0.36526182 0.083333336 0.39335889 0.083333336
		 0.37931034 0.083333336 0.37931034 0.125 0.43550447 0.041666668 0.4074074 0 0.4074074
		 0.041666668 0.42145595 1 0.42145595 0.041666668 0.4074074 0.125 0.4074074 0.083333336
		 0.43550447 0.083333336 0.42145595 0.083333336 0.42145595 0.125 0.39335889 0.25 0.39335889
		 0.16666667 0.36526182 0.16666667 0.37931034 0.16666667 0.36526182 0.25 0.36526182
		 0.20833333 0.39335889 0.20833333 0.37931034 0.20833333 0.37931034 0.25 0.43550447
		 0.16666667 0.4074074 0.16666667 0.42145595 0.16666667 0.4074074 0.25 0.4074074 0.20833333
		 0.43550447 0.20833333 0.42145595 0.20833333 0.42145595 0.25 0.35121328 0.5 0.35121328
		 0.375 0.3090677 0.375 0.3090677 0.29166666 0.29501915 0.29166666 0.3090677 0.33333334
		 0.29501915 0.33333334 0.29501915 0.375 0.35121328 0.29166666 0.32311621 0.29166666
		 0.33716476 0.29166666 0.32311621 0.375 0.32311621 0.33333334 0.35121328 0.33333334
		 0.33716476 0.33333334 0.33716476 0.375 0.3090677 0.5 0.3090677 0.41666666 0.29501915
		 0.41666666 0.3090677 0.45833334 0.29501915 0.45833334 0.29501915 0.5 0.35121328 0.41666666;
	setAttr ".uvst[0].uvsp[750:999]" 0.32311621 0.41666666 0.33716476 0.41666666
		 0.32311621 0.5 0.32311621 0.45833334 0.35121328 0.45833334 0.33716476 0.45833334
		 0.33716476 0.5 0.43550447 0.375 0.39335889 0.375 0.39335889 0.29166666 0.36526182
		 0.29166666 0.37931034 0.29166666 0.36526182 0.375 0.36526182 0.33333334 0.39335889
		 0.33333334 0.37931034 0.33333334 0.37931034 0.375 0.43550447 0.29166666 0.4074074
		 0.29166666 0.42145595 0.29166666 0.4074074 0.375 0.4074074 0.33333334 0.43550447
		 0.33333334 0.42145595 0.33333334 0.42145595 0.375 0.39335889 0.5 0.39335889 0.41666666
		 0.36526182 0.41666666 0.37931034 0.41666666 0.36526182 0.5 0.36526182 0.45833334
		 0.39335889 0.45833334 0.37931034 0.45833334 0.37931034 0.5 0.43550447 0.41666666
		 0.4074074 0.41666666 0.42145595 0.41666666 0.4074074 0.5 0.4074074 0.45833334 0.43550447
		 0.45833334 0.42145595 0.45833334 0.42145595 0.5 0.28656989 0.75 0.26714423 0.75 0.26714423
		 0.625 0.26548484 0.625 0.26548484 0.54166669 0.2648086 0.54166669 0.26548484 0.58333331
		 0.2648086 0.58333331 0.2648086 0.625 0.26714423 0.54166669 0.26616108 0.54166669
		 0.26665264 0.54166669 0.26616108 0.625 0.26616108 0.58333331 0.26714423 0.58333331
		 0.26665264 0.58333331 0.26665264 0.625 0.26548484 0.75 0.26548484 0.66666669 0.2648086
		 0.66666669 0.26548484 0.70833331 0.2648086 0.70833331 0.2648086 0.75 0.26714423 0.66666669
		 0.26616108 0.66666669 0.26665264 0.66666669 0.26616108 0.75 0.26616108 0.70833331
		 0.26714423 0.70833331 0.26665264 0.70833331 0.26665264 0.75 0.28656989 0.625 0.26899287
		 0.625 0.26899287 0.54166669 0.26763579 0.54166669 0.26831433 0.54166669 0.26763579
		 0.625 0.26763579 0.58333331 0.26899287 0.58333331 0.26831433 0.58333331 0.26831433
		 0.625 0.28656989 0.54166669 0.26967141 0.54166669 0.27812067 0.54166669 0.26967141
		 0.625 0.26967141 0.58333331 0.28656989 0.58333331 0.27812067 0.58333331 0.27812067
		 0.625 0.26899287 0.75 0.26899287 0.66666669 0.26763579 0.66666669 0.26831433 0.66666669
		 0.26763579 0.75 0.26763579 0.70833331 0.26899287 0.70833331 0.26831433 0.70833331
		 0.26831433 0.75 0.28656989 0.66666669 0.26967141 0.66666669 0.27812067 0.66666669
		 0.26967141 0.75 0.26967141 0.70833331 0.28656989 0.70833331 0.27812067 0.70833331
		 0.27812067 0.75 0.26714423 0.875 0.26548484 0.875 0.26548484 0.79166669 0.2648086
		 0.79166669 0.26548484 0.83333331 0.2648086 0.83333331 0.2648086 0.875 0.26714423
		 0.79166669 0.26616108 0.79166669 0.26665264 0.79166669 0.26616108 0.875 0.26616108
		 0.83333331 0.26714423 0.83333331 0.26665264 0.83333331 0.26665264 0.875 0.26548484
		 0.91666669 0.2648086 0.91666669 0.26548484 0.95833331 0.2648086 0.95833331 0.26714423
		 0.91666669 0.26616108 0.91666669 0.26665264 0.91666669 0.26616108 0.95833331 0.26714423
		 0.95833331 0.26665264 0.95833331 0.28656989 0.875 0.26899287 0.875 0.26899287 0.79166669
		 0.26763579 0.79166669 0.26831433 0.79166669 0.26763579 0.875 0.26763579 0.83333331
		 0.26899287 0.83333331 0.26831433 0.83333331 0.26831433 0.875 0.28656989 0.79166669
		 0.26967141 0.79166669 0.27812067 0.79166669 0.26967141 0.875 0.26967141 0.83333331
		 0.28656989 0.83333331 0.27812067 0.83333331 0.27812067 0.875 0.26899287 0.91666669
		 0.26763579 0.91666669 0.26831433 0.91666669 0.26763579 0.95833331 0.26899287 0.95833331
		 0.26831433 0.95833331 0.28656989 0.91666669 0.26967141 0.91666669 0.27812067 0.91666669
		 0.26967141 0.95833331 0.28656989 0.95833331 0.27812067 0.95833331 0.43550447 0.75
		 0.35121328 0.75 0.35121328 0.625 0.3090677 0.625 0.3090677 0.54166669 0.29501915
		 0.54166669 0.3090677 0.58333331 0.29501915 0.58333331 0.29501915 0.625 0.35121328
		 0.54166669 0.32311621 0.54166669 0.33716476 0.54166669 0.32311621 0.625 0.32311621
		 0.58333331 0.35121328 0.58333331 0.33716476 0.58333331 0.33716476 0.625 0.3090677
		 0.75 0.3090677 0.66666669 0.29501915 0.66666669 0.3090677 0.70833331 0.29501915 0.70833331
		 0.29501915 0.75 0.35121328 0.66666669 0.32311621 0.66666669 0.33716476 0.66666669
		 0.32311621 0.75 0.32311621 0.70833331 0.35121328 0.70833331 0.33716476 0.70833331
		 0.33716476 0.75 0.43550447 0.625 0.39335889 0.625 0.39335889 0.54166669 0.36526182
		 0.54166669 0.37931034 0.54166669 0.36526182 0.625 0.36526182 0.58333331 0.39335889
		 0.58333331 0.37931034 0.58333331 0.37931034 0.625 0.43550447 0.54166669 0.4074074
		 0.54166669 0.42145595 0.54166669 0.4074074 0.625 0.4074074 0.58333331 0.43550447
		 0.58333331 0.42145595 0.58333331 0.42145595 0.625 0.39335889 0.75 0.39335889 0.66666669
		 0.36526182 0.66666669 0.37931034 0.66666669 0.36526182 0.75 0.36526182 0.70833331
		 0.39335889 0.70833331 0.37931034 0.70833331 0.37931034 0.75 0.43550447 0.66666669
		 0.4074074 0.66666669 0.42145595 0.66666669 0.4074074 0.75 0.4074074 0.70833331 0.43550447
		 0.70833331 0.42145595 0.70833331 0.42145595 0.75 0.35121328 0.875 0.3090677 0.875
		 0.3090677 0.79166669 0.29501915 0.79166669 0.3090677 0.83333331 0.29501915 0.83333331
		 0.29501915 0.875 0.35121328 0.79166669 0.32311621 0.79166669 0.33716476 0.79166669
		 0.32311621 0.875 0.32311621 0.83333331 0.35121328 0.83333331 0.33716476 0.83333331
		 0.33716476 0.875 0.3090677 0.91666669 0.29501915 0.91666669 0.3090677 0.95833331
		 0.29501915 0.95833331 0.35121328 0.91666669 0.32311621 0.91666669;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.33716476 0.91666669 0.32311621 0.95833331
		 0.35121328 0.95833331 0.33716476 0.95833331 0.43550447 0.875 0.39335889 0.875 0.39335889
		 0.79166669 0.36526182 0.79166669 0.37931034 0.79166669 0.36526182 0.875 0.36526182
		 0.83333331 0.39335889 0.83333331 0.37931034 0.83333331 0.37931034 0.875 0.43550447
		 0.79166669 0.4074074 0.79166669 0.42145595 0.79166669 0.4074074 0.875 0.4074074 0.83333331
		 0.43550447 0.83333331 0.42145595 0.83333331 0.42145595 0.875 0.39335889 0.91666669
		 0.36526182 0.91666669 0.37931034 0.91666669 0.36526182 0.95833331 0.39335889 0.95833331
		 0.37931034 0.95833331 0.43550447 0.91666669 0.4074074 0.91666669 0.42145595 0.91666669
		 0.4074074 0.95833331 0.43550447 0.95833331 0.42145595 0.95833331 0.74457216 1 0.74457216
		 0.5 0.5900383 0 0.5900383 0.5 0.5900383 0.25 0.50574714 0 0.50574714 0.25 0.50574714
		 0.125 0.46360153 0 0.46360153 0.125 0.46360153 0.041666668 0.44955301 0 0.44955301
		 0.041666668 0.46360153 0.083333336 0.44955301 0.083333336 0.44955301 0.125 0.50574714
		 0.041666668 0.47765008 0 0.47765008 0.041666668 0.49169859 0 0.49169859 0.041666668
		 0.47765008 0.125 0.47765008 0.083333336 0.50574714 0.083333336 0.49169859 0.083333336
		 0.49169859 0.125 0.46360153 0.25 0.46360153 0.16666667 0.44955301 0.16666667 0.46360153
		 0.20833333 0.44955301 0.20833333 0.44955301 0.25 0.50574714 0.16666667 0.47765008
		 0.16666667 0.49169859 0.16666667 0.47765008 0.25 0.47765008 0.20833333 0.50574714
		 0.20833333 0.49169859 0.20833333 0.49169859 0.25 0.5900383 0.125 0.54789275 0 0.54789275
		 0.125 0.54789275 0.041666668 0.51979566 0 0.51979566 0.041666668 0.53384417 0 0.53384417
		 0.041666668 0.51979566 0.125 0.51979566 0.083333336 0.54789275 0.083333336 0.53384417
		 0.083333336 0.53384417 0.125 0.5900383 0.041666668 0.56194127 0 0.56194127 0.041666668
		 0.57598978 0 0.57598978 0.041666668 0.56194127 0.125 0.56194127 0.083333336 0.5900383
		 0.083333336 0.57598978 0.083333336 0.57598978 0.125 0.54789275 0.25 0.54789275 0.16666667
		 0.51979566 0.16666667 0.53384417 0.16666667 0.51979566 0.25 0.51979566 0.20833333
		 0.54789275 0.20833333 0.53384417 0.20833333 0.53384417 0.25 0.5900383 0.16666667
		 0.56194127 0.16666667 0.57598978 0.16666667 0.56194127 0.25 0.56194127 0.20833333
		 0.5900383 0.20833333 0.57598978 0.20833333 0.57598978 0.25 0.50574714 0.5 0.50574714
		 0.375 0.46360153 0.375 0.46360153 0.29166666 0.44955301 0.29166666 0.46360153 0.33333334
		 0.44955301 0.33333334 0.44955301 0.375 0.50574714 0.29166666 0.47765008 0.29166666
		 0.49169859 0.29166666 0.47765008 0.375 0.47765008 0.33333334 0.50574714 0.33333334
		 0.49169859 0.33333334 0.49169859 0.375 0.46360153 0.5 0.46360153 0.41666666 0.44955301
		 0.41666666 0.46360153 0.45833334 0.44955301 0.45833334 0.44955301 0.5 0.50574714
		 0.41666666 0.47765008 0.41666666 0.49169859 0.41666666 0.47765008 0.5 0.47765008
		 0.45833334 0.50574714 0.45833334 0.49169859 0.45833334 0.49169859 0.5 0.5900383 0.375
		 0.54789275 0.375 0.54789275 0.29166666 0.51979566 0.29166666 0.53384417 0.29166666
		 0.51979566 0.375 0.51979566 0.33333334 0.54789275 0.33333334 0.53384417 0.33333334
		 0.53384417 0.375 0.5900383 0.29166666 0.56194127 0.29166666 0.57598978 0.29166666
		 0.56194127 0.375 0.56194127 0.33333334 0.5900383 0.33333334 0.57598978 0.33333334
		 0.57598978 0.375 0.54789275 0.5 0.54789275 0.41666666 0.51979566 0.41666666 0.53384417
		 0.41666666 0.51979566 0.5 0.51979566 0.45833334 0.54789275 0.45833334 0.53384417
		 0.45833334 0.53384417 0.5 0.5900383 0.41666666 0.56194127 0.41666666 0.57598978 0.41666666
		 0.56194127 0.5 0.56194127 0.45833334 0.5900383 0.45833334 0.57598978 0.45833334 0.57598978
		 0.5 0.74457216 0.25 0.66028094 0 0.66028094 0.25 0.66028094 0.125 0.61813539 0 0.61813539
		 0.125 0.61813539 0.041666668 0.60408682 0 0.60408682 0.041666668 0.61813539 0.083333336
		 0.60408682 0.083333336 0.60408682 0.125 0.66028094 0.041666668 0.63218391 0 0.63218391
		 0.041666668 0.64623243 0 0.64623243 0.041666668 0.63218391 0.125 0.63218391 0.083333336
		 0.66028094 0.083333336 0.64623243 0.083333336 0.64623243 0.125 0.61813539 0.25 0.61813539
		 0.16666667 0.60408682 0.16666667 0.61813539 0.20833333 0.60408682 0.20833333 0.60408682
		 0.25 0.66028094 0.16666667 0.63218391 0.16666667 0.64623243 0.16666667 0.63218391
		 0.25 0.63218391 0.20833333 0.66028094 0.20833333 0.64623243 0.20833333 0.64623243
		 0.25 0.74457216 0.125 0.70242655 0 0.70242655 0.125 0.70242655 0.041666668 0.67432952
		 0 0.67432952 0.041666668 0.68837804 0 0.68837804 0.041666668 0.67432952 0.125 0.67432952
		 0.083333336 0.70242655 0.083333336 0.68837804 0.083333336 0.68837804 0.125 0.74457216
		 0.041666668 0.71647507 0 0.71647507 0.041666668 0.73052365 1 0.73052365 0.041666668
		 0.71647507 0.125 0.71647507 0.083333336 0.74457216 0.083333336 0.73052365 0.083333336
		 0.73052365 0.125 0.70242655 0.25 0.70242655 0.16666667 0.67432952 0.16666667 0.68837804
		 0.16666667 0.67432952 0.25 0.67432952 0.20833333 0.70242655 0.20833333 0.68837804
		 0.20833333 0.68837804 0.25 0.74457216 0.16666667 0.71647507 0.16666667 0.73052365
		 0.16666667;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.71647507 0.25 0.71647507 0.20833333 0.74457216
		 0.20833333 0.73052365 0.20833333 0.73052365 0.25 0.66028094 0.5 0.66028094 0.375
		 0.61813539 0.375 0.61813539 0.29166666 0.60408682 0.29166666 0.61813539 0.33333334
		 0.60408682 0.33333334 0.60408682 0.375 0.66028094 0.29166666 0.63218391 0.29166666
		 0.64623243 0.29166666 0.63218391 0.375 0.63218391 0.33333334 0.66028094 0.33333334
		 0.64623243 0.33333334 0.64623243 0.375 0.61813539 0.5 0.61813539 0.41666666 0.60408682
		 0.41666666 0.61813539 0.45833334 0.60408682 0.45833334 0.60408682 0.5 0.66028094
		 0.41666666 0.63218391 0.41666666 0.64623243 0.41666666 0.63218391 0.5 0.63218391
		 0.45833334 0.66028094 0.45833334 0.64623243 0.45833334 0.64623243 0.5 0.74457216
		 0.375 0.70242655 0.375 0.70242655 0.29166666 0.67432952 0.29166666 0.68837804 0.29166666
		 0.67432952 0.375 0.67432952 0.33333334 0.70242655 0.33333334 0.68837804 0.33333334
		 0.68837804 0.375 0.74457216 0.29166666 0.71647507 0.29166666 0.73052365 0.29166666
		 0.71647507 0.375 0.71647507 0.33333334 0.74457216 0.33333334 0.73052365 0.33333334
		 0.73052365 0.375 0.70242655 0.5 0.70242655 0.41666666 0.67432952 0.41666666 0.68837804
		 0.41666666 0.67432952 0.5 0.67432952 0.45833334 0.70242655 0.45833334 0.68837804
		 0.45833334 0.68837804 0.5 0.74457216 0.41666666 0.71647507 0.41666666 0.73052365
		 0.41666666 0.71647507 0.5 0.71647507 0.45833334 0.74457216 0.45833334 0.73052365
		 0.45833334 0.73052365 0.5 0.5900383 0.75 0.50574714 0.75 0.50574714 0.625 0.46360153
		 0.625 0.46360153 0.54166669 0.44955301 0.54166669 0.46360153 0.58333331 0.44955301
		 0.58333331 0.44955301 0.625 0.50574714 0.54166669 0.47765008 0.54166669 0.49169859
		 0.54166669 0.47765008 0.625 0.47765008 0.58333331 0.50574714 0.58333331 0.49169859
		 0.58333331 0.49169859 0.625 0.46360153 0.75 0.46360153 0.66666669 0.44955301 0.66666669
		 0.46360153 0.70833331 0.44955301 0.70833331 0.44955301 0.75 0.50574714 0.66666669
		 0.47765008 0.66666669 0.49169859 0.66666669 0.47765008 0.75 0.47765008 0.70833331
		 0.50574714 0.70833331 0.49169859 0.70833331 0.49169859 0.75 0.5900383 0.625 0.54789275
		 0.625 0.54789275 0.54166669 0.51979566 0.54166669 0.53384417 0.54166669 0.51979566
		 0.625 0.51979566 0.58333331 0.54789275 0.58333331 0.53384417 0.58333331 0.53384417
		 0.625 0.5900383 0.54166669 0.56194127 0.54166669 0.57598978 0.54166669 0.56194127
		 0.625 0.56194127 0.58333331 0.5900383 0.58333331 0.57598978 0.58333331 0.57598978
		 0.625 0.54789275 0.75 0.54789275 0.66666669 0.51979566 0.66666669 0.53384417 0.66666669
		 0.51979566 0.75 0.51979566 0.70833331 0.54789275 0.70833331 0.53384417 0.70833331
		 0.53384417 0.75 0.5900383 0.66666669 0.56194127 0.66666669 0.57598978 0.66666669
		 0.56194127 0.75 0.56194127 0.70833331 0.5900383 0.70833331 0.57598978 0.70833331
		 0.57598978 0.75 0.50574714 0.875 0.46360153 0.875 0.46360153 0.79166669 0.44955301
		 0.79166669 0.46360153 0.83333331 0.44955301 0.83333331 0.44955301 0.875 0.50574714
		 0.79166669 0.47765008 0.79166669 0.49169859 0.79166669 0.47765008 0.875 0.47765008
		 0.83333331 0.50574714 0.83333331 0.49169859 0.83333331 0.49169859 0.875 0.46360153
		 0.91666669 0.44955301 0.91666669 0.46360153 0.95833331 0.44955301 0.95833331 0.50574714
		 0.91666669 0.47765008 0.91666669 0.49169859 0.91666669 0.47765008 0.95833331 0.50574714
		 0.95833331 0.49169859 0.95833331 0.5900383 0.875 0.54789275 0.875 0.54789275 0.79166669
		 0.51979566 0.79166669 0.53384417 0.79166669 0.51979566 0.875 0.51979566 0.83333331
		 0.54789275 0.83333331 0.53384417 0.83333331 0.53384417 0.875 0.5900383 0.79166669
		 0.56194127 0.79166669 0.57598978 0.79166669 0.56194127 0.875 0.56194127 0.83333331
		 0.5900383 0.83333331 0.57598978 0.83333331 0.57598978 0.875 0.54789275 0.91666669
		 0.51979566 0.91666669 0.53384417 0.91666669 0.51979566 0.95833331 0.54789275 0.95833331
		 0.53384417 0.95833331 0.5900383 0.91666669 0.56194127 0.91666669 0.57598978 0.91666669
		 0.56194127 0.95833331 0.5900383 0.95833331 0.57598978 0.95833331 0.74457216 0.75
		 0.66028094 0.75 0.66028094 0.625 0.61813539 0.625 0.61813539 0.54166669 0.60408682
		 0.54166669 0.61813539 0.58333331 0.60408682 0.58333331 0.60408682 0.625 0.66028094
		 0.54166669 0.63218391 0.54166669 0.64623243 0.54166669 0.63218391 0.625 0.63218391
		 0.58333331 0.66028094 0.58333331 0.64623243 0.58333331 0.64623243 0.625 0.61813539
		 0.75 0.61813539 0.66666669 0.60408682 0.66666669 0.61813539 0.70833331 0.60408682
		 0.70833331 0.60408682 0.75 0.66028094 0.66666669 0.63218391 0.66666669 0.64623243
		 0.66666669 0.63218391 0.75 0.63218391 0.70833331 0.66028094 0.70833331 0.64623243
		 0.70833331 0.64623243 0.75 0.74457216 0.625 0.70242655 0.625 0.70242655 0.54166669
		 0.67432952 0.54166669 0.68837804 0.54166669 0.67432952 0.625 0.67432952 0.58333331
		 0.70242655 0.58333331 0.68837804 0.58333331 0.68837804 0.625 0.74457216 0.54166669
		 0.71647507 0.54166669 0.73052365 0.54166669 0.71647507 0.625 0.71647507 0.58333331
		 0.74457216 0.58333331 0.73052365 0.58333331 0.73052365 0.625 0.70242655 0.75 0.70242655
		 0.66666669 0.67432952 0.66666669 0.68837804 0.66666669 0.67432952 0.75 0.67432952
		 0.70833331 0.70242655 0.70833331 0.68837804 0.70833331 0.68837804 0.75 0.74457216
		 0.66666669;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.71647507 0.66666669 0.73052365 0.66666669
		 0.71647507 0.75 0.71647507 0.70833331 0.74457216 0.70833331 0.73052365 0.70833331
		 0.73052365 0.75 0.66028094 0.875 0.61813539 0.875 0.61813539 0.79166669 0.60408682
		 0.79166669 0.61813539 0.83333331 0.60408682 0.83333331 0.60408682 0.875 0.66028094
		 0.79166669 0.63218391 0.79166669 0.64623243 0.79166669 0.63218391 0.875 0.63218391
		 0.83333331 0.66028094 0.83333331 0.64623243 0.83333331 0.64623243 0.875 0.61813539
		 0.91666669 0.60408682 0.91666669 0.61813539 0.95833331 0.60408682 0.95833331 0.66028094
		 0.91666669 0.63218391 0.91666669 0.64623243 0.91666669 0.63218391 0.95833331 0.66028094
		 0.95833331 0.64623243 0.95833331 0.74457216 0.875 0.70242655 0.875 0.70242655 0.79166669
		 0.67432952 0.79166669 0.68837804 0.79166669 0.67432952 0.875 0.67432952 0.83333331
		 0.70242655 0.83333331 0.68837804 0.83333331 0.68837804 0.875 0.74457216 0.79166669
		 0.71647507 0.79166669 0.73052365 0.79166669 0.71647507 0.875 0.71647507 0.83333331
		 0.74457216 0.83333331 0.73052365 0.83333331 0.73052365 0.875 0.70242655 0.91666669
		 0.67432952 0.91666669 0.68837804 0.91666669 0.67432952 0.95833331 0.70242655 0.95833331
		 0.68837804 0.95833331 0.74457216 0.91666669 0.71647507 0.91666669 0.73052365 0.91666669
		 0.71647507 0.95833331 0.74457216 0.95833331 0.73052365 0.95833331 1 0.5 0.87356323
		 0 0.87356323 0.5 0.87356323 0.25 0.80459768 0 0.80459768 0.25 0.80459768 0.125 0.77011496
		 0 0.77011496 0.125 0.77011496 0.041666668 0.75862068 0 0.75862068 0.041666668 0.77011496
		 0.083333336 0.75862068 0.083333336 0.75862068 0.125 0.80459768 0.041666668 0.78160918
		 0 0.78160918 0.041666668 0.79310346 0 0.79310346 0.041666668 0.78160918 0.125 0.78160918
		 0.083333336 0.80459768 0.083333336 0.79310346 0.083333336 0.79310346 0.125 0.77011496
		 0.25 0.77011496 0.16666667 0.75862068 0.16666667 0.77011496 0.20833333 0.75862068
		 0.20833333 0.75862068 0.25 0.80459768 0.16666667 0.78160918 0.16666667 0.79310346
		 0.16666667 0.78160918 0.25 0.78160918 0.20833333 0.80459768 0.20833333 0.79310346
		 0.20833333 0.79310346 0.25 0.87356323 0.125 0.83908045 0 0.83908045 0.125 0.83908045
		 0.041666668 0.81609195 0 0.81609195 0.041666668 0.82758623 0 0.82758623 0.041666668
		 0.81609195 0.125 0.81609195 0.083333336 0.83908045 0.083333336 0.82758623 0.083333336
		 0.82758623 0.125 0.87356323 0.041666668 0.85057473 0 0.85057473 0.041666668 0.86206895
		 0 0.86206895 0.041666668 0.85057473 0.125 0.85057473 0.083333336 0.87356323 0.083333336
		 0.86206895 0.083333336 0.86206895 0.125 0.83908045 0.25 0.83908045 0.16666667 0.81609195
		 0.16666667 0.82758623 0.16666667 0.81609195 0.25 0.81609195 0.20833333 0.83908045
		 0.20833333 0.82758623 0.20833333 0.82758623 0.25 0.87356323 0.16666667 0.85057473
		 0.16666667 0.86206895 0.16666667 0.85057473 0.25 0.85057473 0.20833333 0.87356323
		 0.20833333 0.86206895 0.20833333 0.86206895 0.25 0.80459768 0.5 0.80459768 0.375
		 0.77011496 0.375 0.77011496 0.29166666 0.75862068 0.29166666 0.77011496 0.33333334
		 0.75862068 0.33333334 0.75862068 0.375 0.80459768 0.29166666 0.78160918 0.29166666
		 0.79310346 0.29166666 0.78160918 0.375 0.78160918 0.33333334 0.80459768 0.33333334
		 0.79310346 0.33333334 0.79310346 0.375 0.77011496 0.5 0.77011496 0.41666666 0.75862068
		 0.41666666 0.77011496 0.45833334 0.75862068 0.45833334 0.75862068 0.5 0.80459768
		 0.41666666 0.78160918 0.41666666 0.79310346 0.41666666 0.78160918 0.5 0.78160918
		 0.45833334 0.80459768 0.45833334 0.79310346 0.45833334 0.79310346 0.5 0.87356323
		 0.375 0.83908045 0.375 0.83908045 0.29166666 0.81609195 0.29166666 0.82758623 0.29166666
		 0.81609195 0.375 0.81609195 0.33333334 0.83908045 0.33333334 0.82758623 0.33333334
		 0.82758623 0.375 0.87356323 0.29166666 0.85057473 0.29166666 0.86206895 0.29166666
		 0.85057473 0.375 0.85057473 0.33333334 0.87356323 0.33333334 0.86206895 0.33333334
		 0.86206895 0.375 0.83908045 0.5 0.83908045 0.41666666 0.81609195 0.41666666 0.82758623
		 0.41666666 0.81609195 0.5 0.81609195 0.45833334 0.83908045 0.45833334 0.82758623
		 0.45833334 0.82758623 0.5 0.87356323 0.41666666 0.85057473 0.41666666 0.86206895
		 0.41666666 0.85057473 0.5 0.85057473 0.45833334 0.87356323 0.45833334 0.86206895
		 0.45833334 0.86206895 0.5 1 0.25 0.93103451 0 0.93103451 0.25 0.93103451 0.125 0.89655173
		 0 0.89655173 0.125 0.89655173 0.041666668 0.88505745 0 0.88505745 0.041666668 0.89655173
		 0.083333336 0.88505745 0.083333336 0.88505745 0.125 0.93103451 0.041666668 0.90804595
		 0 0.90804595 0.041666668 0.91954023 0 0.91954023 0.041666668 0.90804595 0.125 0.90804595
		 0.083333336 0.93103451 0.083333336 0.91954023 0.083333336 0.91954023 0.125 0.89655173
		 0.25 0.89655173 0.16666667 0.88505745 0.16666667 0.89655173 0.20833333 0.88505745
		 0.20833333 0.88505745 0.25 0.93103451 0.16666667 0.90804595 0.16666667 0.91954023
		 0.16666667 0.90804595 0.25 0.90804595 0.20833333 0.93103451 0.20833333 0.91954023
		 0.20833333 0.91954023 0.25 1 0.125 0.96551722 0 0.96551722 0.125 0.96551722 0.041666668
		 0.94252872 0 0.94252872 0.041666668 0.954023 0 0.954023 0.041666668;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.94252872 0.125 0.94252872 0.083333336 0.96551722
		 0.083333336 0.954023 0.083333336 0.954023 0.125 1 0.041666668 0.9770115 0 0.9770115
		 0.041666668 0.98850572 1 0.98850572 0.041666668 0.9770115 0.125 0.9770115 0.083333336
		 1 0.083333336 0.98850572 0.083333336 0.98850572 0.125 0.96551722 0.25 0.96551722
		 0.16666667 0.94252872 0.16666667 0.954023 0.16666667 0.94252872 0.25 0.94252872 0.20833333
		 0.96551722 0.20833333 0.954023 0.20833333 0.954023 0.25 1 0.16666667 0.9770115 0.16666667
		 0.98850572 0.16666667 0.9770115 0.25 0.9770115 0.20833333 1 0.20833333 0.98850572
		 0.20833333 0.98850572 0.25 0.93103451 0.5 0.93103451 0.375 0.89655173 0.375 0.89655173
		 0.29166666 0.88505745 0.29166666 0.89655173 0.33333334 0.88505745 0.33333334 0.88505745
		 0.375 0.93103451 0.29166666 0.90804595 0.29166666 0.91954023 0.29166666 0.90804595
		 0.375 0.90804595 0.33333334 0.93103451 0.33333334 0.91954023 0.33333334 0.91954023
		 0.375 0.89655173 0.5 0.89655173 0.41666666 0.88505745 0.41666666 0.89655173 0.45833334
		 0.88505745 0.45833334 0.88505745 0.5 0.93103451 0.41666666 0.90804595 0.41666666
		 0.91954023 0.41666666 0.90804595 0.5 0.90804595 0.45833334 0.93103451 0.45833334
		 0.91954023 0.45833334 0.91954023 0.5 1 0.375 0.96551722 0.375 0.96551722 0.29166666
		 0.94252872 0.29166666 0.954023 0.29166666 0.94252872 0.375 0.94252872 0.33333334
		 0.96551722 0.33333334 0.954023 0.33333334 0.954023 0.375 1 0.29166666 0.9770115 0.29166666
		 0.98850572 0.29166666 0.9770115 0.375 0.9770115 0.33333334 1 0.33333334 0.98850572
		 0.33333334 0.98850572 0.375 0.96551722 0.5 0.96551722 0.41666666 0.94252872 0.41666666
		 0.954023 0.41666666 0.94252872 0.5 0.94252872 0.45833334 0.96551722 0.45833334 0.954023
		 0.45833334 0.954023 0.5 1 0.41666666 0.9770115 0.41666666 0.98850572 0.41666666 0.9770115
		 0.5 0.9770115 0.45833334 1 0.45833334 0.98850572 0.45833334 0.98850572 0.5 0.87356323
		 0.75 0.80459768 0.75 0.80459768 0.625 0.77011496 0.625 0.77011496 0.54166669 0.75862068
		 0.54166669 0.77011496 0.58333331 0.75862068 0.58333331 0.75862068 0.625 0.80459768
		 0.54166669 0.78160918 0.54166669 0.79310346 0.54166669 0.78160918 0.625 0.78160918
		 0.58333331 0.80459768 0.58333331 0.79310346 0.58333331 0.79310346 0.625 0.77011496
		 0.75 0.77011496 0.66666669 0.75862068 0.66666669 0.77011496 0.70833331 0.75862068
		 0.70833331 0.75862068 0.75 0.80459768 0.66666669 0.78160918 0.66666669 0.79310346
		 0.66666669 0.78160918 0.75 0.78160918 0.70833331 0.80459768 0.70833331 0.79310346
		 0.70833331 0.79310346 0.75 0.87356323 0.625 0.83908045 0.625 0.83908045 0.54166669
		 0.81609195 0.54166669 0.82758623 0.54166669 0.81609195 0.625 0.81609195 0.58333331
		 0.83908045 0.58333331 0.82758623 0.58333331 0.82758623 0.625 0.87356323 0.54166669
		 0.85057473 0.54166669 0.86206895 0.54166669 0.85057473 0.625 0.85057473 0.58333331
		 0.87356323 0.58333331 0.86206895 0.58333331 0.86206895 0.625 0.83908045 0.75 0.83908045
		 0.66666669 0.81609195 0.66666669 0.82758623 0.66666669 0.81609195 0.75 0.81609195
		 0.70833331 0.83908045 0.70833331 0.82758623 0.70833331 0.82758623 0.75 0.87356323
		 0.66666669 0.85057473 0.66666669 0.86206895 0.66666669 0.85057473 0.75 0.85057473
		 0.70833331 0.87356323 0.70833331 0.86206895 0.70833331 0.86206895 0.75 0.80459768
		 0.875 0.77011496 0.875 0.77011496 0.79166669 0.75862068 0.79166669 0.77011496 0.83333331
		 0.75862068 0.83333331 0.75862068 0.875 0.80459768 0.79166669 0.78160918 0.79166669
		 0.79310346 0.79166669 0.78160918 0.875 0.78160918 0.83333331 0.80459768 0.83333331
		 0.79310346 0.83333331 0.79310346 0.875 0.77011496 0.91666669 0.75862068 0.91666669
		 0.77011496 0.95833331 0.75862068 0.95833331 0.80459768 0.91666669 0.78160918 0.91666669
		 0.79310346 0.91666669 0.78160918 0.95833331 0.80459768 0.95833331 0.79310346 0.95833331
		 0.87356323 0.875 0.83908045 0.875 0.83908045 0.79166669 0.81609195 0.79166669 0.82758623
		 0.79166669 0.81609195 0.875 0.81609195 0.83333331 0.83908045 0.83333331 0.82758623
		 0.83333331 0.82758623 0.875 0.87356323 0.79166669 0.85057473 0.79166669 0.86206895
		 0.79166669 0.85057473 0.875 0.85057473 0.83333331 0.87356323 0.83333331 0.86206895
		 0.83333331 0.86206895 0.875 0.83908045 0.91666669 0.81609195 0.91666669 0.82758623
		 0.91666669 0.81609195 0.95833331 0.83908045 0.95833331 0.82758623 0.95833331 0.87356323
		 0.91666669 0.85057473 0.91666669 0.86206895 0.91666669 0.85057473 0.95833331 0.87356323
		 0.95833331 0.86206895 0.95833331 1 0.75 0.93103451 0.75 0.93103451 0.625 0.89655173
		 0.625 0.89655173 0.54166669 0.88505745 0.54166669 0.89655173 0.58333331 0.88505745
		 0.58333331 0.88505745 0.625 0.93103451 0.54166669 0.90804595 0.54166669 0.91954023
		 0.54166669 0.90804595 0.625 0.90804595 0.58333331 0.93103451 0.58333331 0.91954023
		 0.58333331 0.91954023 0.625 0.89655173 0.75 0.89655173 0.66666669 0.88505745 0.66666669
		 0.89655173 0.70833331 0.88505745 0.70833331 0.88505745 0.75 0.93103451 0.66666669
		 0.90804595 0.66666669 0.91954023 0.66666669 0.90804595 0.75 0.90804595 0.70833331
		 0.93103451 0.70833331 0.91954023 0.70833331 0.91954023 0.75 1 0.625;
	setAttr ".uvst[0].uvsp[2000:2238]" 0.96551722 0.625 0.96551722 0.54166669 0.94252872
		 0.54166669 0.954023 0.54166669 0.94252872 0.625 0.94252872 0.58333331 0.96551722
		 0.58333331 0.954023 0.58333331 0.954023 0.625 1 0.54166669 0.9770115 0.54166669 0.98850572
		 0.54166669 0.9770115 0.625 0.9770115 0.58333331 1 0.58333331 0.98850572 0.58333331
		 0.98850572 0.625 0.96551722 0.75 0.96551722 0.66666669 0.94252872 0.66666669 0.954023
		 0.66666669 0.94252872 0.75 0.94252872 0.70833331 0.96551722 0.70833331 0.954023 0.70833331
		 0.954023 0.75 1 0.66666669 0.9770115 0.66666669 0.98850572 0.66666669 0.9770115 0.75
		 0.9770115 0.70833331 1 0.70833331 0.98850572 0.70833331 0.98850572 0.75 0.93103451
		 0.875 0.89655173 0.875 0.89655173 0.79166669 0.88505745 0.79166669 0.89655173 0.83333331
		 0.88505745 0.83333331 0.88505745 0.875 0.93103451 0.79166669 0.90804595 0.79166669
		 0.91954023 0.79166669 0.90804595 0.875 0.90804595 0.83333331 0.93103451 0.83333331
		 0.91954023 0.83333331 0.91954023 0.875 0.89655173 0.91666669 0.88505745 0.91666669
		 0.89655173 0.95833331 0.88505745 0.95833331 0.93103451 0.91666669 0.90804595 0.91666669
		 0.91954023 0.91666669 0.90804595 0.95833331 0.93103451 0.95833331 0.91954023 0.95833331
		 1 0.875 0.96551722 0.875 0.96551722 0.79166669 0.94252872 0.79166669 0.954023 0.79166669
		 0.94252872 0.875 0.94252872 0.83333331 0.96551722 0.83333331 0.954023 0.83333331
		 0.954023 0.875 1 0.79166669 0.9770115 0.79166669 0.98850572 0.79166669 0.9770115
		 0.875 0.9770115 0.83333331 1 0.83333331 0.98850572 0.83333331 0.98850572 0.875 0.96551722
		 0.91666669 0.94252872 0.91666669 0.954023 0.91666669 0.94252872 0.95833331 0.96551722
		 0.95833331 0.954023 0.95833331 1 0.91666669 0.9770115 0.91666669 0.98850572 0.91666669
		 0.9770115 0.95833331 1 0.95833331 0.98850572 0.95833331 0 0.041666668 0 0.083333336
		 0 0.125 0 0.16666667 0 0.20833333 0 0.25 0 0.29166666 0 0.33333334 0 0.375 0 0.41666666
		 0 0.45833334 0.26037943 0 0.26413235 0 0.14048532 1 0.12643678 1 0 0.5 0 0.54166669
		 0 0.58333331 0 0.625 0 0.66666669 0 0.70833331 0.070242658 1 0.056194127 1 0 0.75
		 0 0.79166669 0 0.83333331 0.028097063 1 0.014048532 1 0 0.875 0 0.91666669 0 0.95833331
		 0.042145595 1 0.098339722 1 0.08429119 1 0.11238825 1 0.21072797 1 0.19667944 1 0.16858238
		 1 0.15453385 1 0.18263091 1 0.25287357 1 0.23882504 1 0.22477651 1 0.25662649 1 0.42145595
		 0 0.43550447 0 0.28656989 1 0.27812067 1 0.26714423 1 0.26665264 1 0.26548484 1 0.2648086
		 1 0.26616108 1 0.26899287 1 0.26831433 1 0.26763579 1 0.26967141 1 0.35121328 1 0.33716476
		 1 0.3090677 1 0.29501915 1 0.32311621 1 0.39335889 1 0.37931034 1 0.36526182 1 0.4074074
		 1 0.73052365 0 0.74457216 0 0.5900383 1 0.57598978 1 0.50574714 1 0.49169859 1 0.46360153
		 1 0.44955301 1 0.47765008 1 0.54789275 1 0.53384417 1 0.51979566 1 0.56194127 1 0.66028094
		 1 0.64623243 1 0.61813539 1 0.60408682 1 0.63218391 1 0.70242655 1 0.68837804 1 0.67432952
		 1 0.71647507 1 0.98850572 0 1 0 0.87356323 1 0.86206895 1 0.80459768 1 0.79310346
		 1 0.77011496 1 0.75862068 1 0.78160918 1 0.83908045 1 0.82758623 1 0.81609195 1 0.85057473
		 1 0.93103451 1 0.91954023 1 0.89655173 1 0.88505745 1 0.90804595 1 0.96551722 1 0.954023
		 1 0.94252872 1 0.9770115 1 1 0.45833334 1 0.5 0.98850572 0.5 0.98850572 0.45833334
		 0.98850572 0 1 0 1 0.041666668 0.98850572 0.041666668 1 0.45833334 1 0.5 0.98850572
		 0.5 0.98850572 0.45833334 0.98850572 0 1 0 1 0.041666668 0.98850572 0.041666668 1
		 0.45833334 1 0.5 0.98850572 0.5 0.98850572 0.45833334 0.98850572 0 1 0 1 0.041666668
		 0.98850572 0.041666668 1 0.45833334 1 0.5 0.98850572 0.5 0.98850572 0.45833334 0.98850572
		 0 1 0 1 0.041666668 0.98850572 0.041666668 1 0.45833334 1 0.5 0.98850572 0.5 0.98850572
		 0.45833334 0.98850572 0 1 0 1 0.041666668 0.98850572 0.041666668;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".pt";
	setAttr ".pt[2089]" -type "float3" 0 0 -0.090000004 ;
	setAttr ".pt[2090]" -type "float3" 0 0 -0.090000004 ;
	setAttr ".pt[2091]" -type "float3" 0 0 -0.090000004 ;
	setAttr ".pt[2092]" -type "float3" 0 0 -0.090000004 ;
	setAttr ".pt[2093]" -type "float3" 0 0 -0.090000004 ;
	setAttr ".pt[2094]" -type "float3" 0 0 -0.090000004 ;
	setAttr ".pt[2095]" -type "float3" 0 0 -0.090000004 ;
	setAttr ".pt[2096]" -type "float3" 0 0 -0.090000004 ;
	setAttr ".pt[2097]" -type "float3" 0 0 -0.12500001 ;
	setAttr ".pt[2098]" -type "float3" 0 0 -0.12500001 ;
	setAttr ".pt[2099]" -type "float3" 0 0 -0.12500001 ;
	setAttr ".pt[2100]" -type "float3" 0 0 -0.12500001 ;
	setAttr ".pt[2101]" -type "float3" 0 0 -0.12500001 ;
	setAttr ".pt[2102]" -type "float3" 0 0 -0.12500001 ;
	setAttr ".pt[2103]" -type "float3" 0 0 -0.12500001 ;
	setAttr ".pt[2104]" -type "float3" 0 0 -0.12500001 ;
	setAttr ".pt[2105]" -type "float3" 0 0 -0.13000001 ;
	setAttr ".pt[2106]" -type "float3" 0 0 -0.13000001 ;
	setAttr ".pt[2107]" -type "float3" 0 0 -0.13000001 ;
	setAttr ".pt[2108]" -type "float3" 0 0 -0.13000001 ;
	setAttr ".pt[2109]" -type "float3" 0 0 -0.13000001 ;
	setAttr ".pt[2110]" -type "float3" 0 0 -0.13000001 ;
	setAttr ".pt[2111]" -type "float3" 0 0 -0.13000001 ;
	setAttr ".pt[2112]" -type "float3" 0 0 -0.13000001 ;
	setAttr ".pt[2113]" -type "float3" 0 0 -0.15499999 ;
	setAttr ".pt[2114]" -type "float3" 0 0 -0.15499999 ;
	setAttr ".pt[2115]" -type "float3" 0 0 -0.15499999 ;
	setAttr ".pt[2116]" -type "float3" 0 0 -0.15499999 ;
	setAttr ".pt[2117]" -type "float3" 0 0 -0.15499999 ;
	setAttr ".pt[2118]" -type "float3" 0 0 -0.15499999 ;
	setAttr ".pt[2119]" -type "float3" 0 0 -0.15499999 ;
	setAttr ".pt[2120]" -type "float3" 0 0 -0.15499999 ;
	setAttr ".pt[2121]" -type "float3" 0 0 -0.15499999 ;
	setAttr ".pt[2122]" -type "float3" 0 0 -0.15499999 ;
	setAttr ".pt[2123]" -type "float3" 0 0 -0.15499999 ;
	setAttr ".pt[2124]" -type "float3" 0 0 -0.15499999 ;
	setAttr ".pt[2125]" -type "float3" 0 0 -0.15499999 ;
	setAttr ".pt[2126]" -type "float3" 0 0 -0.15499999 ;
	setAttr ".pt[2127]" -type "float3" 0 0 -0.15499999 ;
	setAttr ".pt[2128]" -type "float3" 0 0 -0.15499999 ;
	setAttr -s 2129 ".vt";
	setAttr ".vt[0:165]"  0.2722193 1.17002523 -2.0816682e-17 1.8126812 -1.10000825 -8.3266727e-17
		 2.79330826 -2.5900414 -0.0011016057 -2.79330826 -2.5900414 0.0011016057 2.31180596 -4.58799076 -1.6653345e-16
		 -2.31180596 -4.58799076 2.7755576e-16 1.110223e-16 -4.58799076 2.31180596 1.54541683 -5.66989517 -8.3266727e-17
		 8.3266727e-17 -5.66989517 1.54541683 1.092774749 -5.66989517 1.092774749 0.74506533 -6.17069006 -4.1633363e-17
		 0.52684075 -6.17069006 0.52684075 0.71906924 -6.17069006 0.1925028 0.40153286 -6.20625782 -2.0816682e-17
		 0.38752297 -6.20625782 0.10374419 0.64457875 -6.17069006 0.37233868 0.34737834 -6.20625782 0.2006619
		 0.28392661 -6.20625782 0.28392661 1.49149561 -5.66989517 0.39928991 1.044187665 -6.074149609 -8.3266727e-17
		 1.0077548027 -6.074149609 0.26978713 1.31022179 -5.897861 -8.3266727e-17 1.26450682 -5.897861 0.33852249
		 0.73835218 -6.074149609 0.73835218 0.90335858 -6.074149609 0.52182198 1.33698726 -5.66989517 0.77230608
		 1.13351285 -5.897861 0.65476978 0.9264667 -5.897861 0.9264667 2.7755576e-17 -6.17069006 0.74506533
		 0.37233868 -6.17069006 0.64457875 0.2006619 -6.20625782 0.34737834 0.1925028 -6.17069006 0.71906924
		 0.10374419 -6.20625782 0.38752297 1.3877788e-17 -6.20625782 0.40153286 0.77230608 -5.66989517 1.33698726
		 0.52182198 -6.074149609 0.90335858 0.65476978 -5.897861 1.13351285 8.3266727e-17 -6.074149609 1.044187665
		 0.26978713 -6.074149609 1.0077548027 0.39928991 -5.66989517 1.49149561 0.33852249 -5.897861 1.26450682
		 5.5511151e-17 -5.897861 1.31022179 1.63469374 -4.58799076 1.63469374 1.92406225 -5.20927191 -1.6653345e-16
		 1.3605175 -5.20927191 1.3605175 1.85692978 -5.20927191 0.49712068 1.74975348 -5.43003368 -1.110223e-16
		 1.6887027 -5.43003368 0.45208442 1.66456497 -5.20927191 0.96153021 1.5137651 -5.43003368 0.87442118
		 1.23726249 -5.43003368 1.23726249 2.23114467 -4.58799076 0.59730214 2.072573423 -5.0034599304 -1.6653345e-16
		 2.000259161 -5.0034599304 0.53549159 2.20036697 -4.79966116 -1.6653345e-16 2.12359381 -4.79966116 0.56850958
		 1.46553075 -5.0034599304 1.46553075 1.79304659 -5.0034599304 1.03574717 2.000014066696 -4.58799076 1.15530109
		 1.90360451 -4.79966116 1.099610567 1.55589437 -4.79966116 1.55589437 1.110223e-16 -5.20927191 1.92406225
		 0.96153021 -5.20927191 1.66456497 0.87442118 -5.43003368 1.5137651 0.49712068 -5.20927191 1.85692978
		 0.45208442 -5.43003368 1.6887027 1.110223e-16 -5.43003368 1.74975348 1.15530109 -4.58799076 2.000014066696
		 1.03574717 -5.0034599304 1.79304659 1.099610567 -4.79966116 1.90360451 1.6653345e-16 -5.0034599304 2.072573423
		 0.53549159 -5.0034599304 2.000259161 0.59730214 -4.58799076 2.23114467 0.56850958 -4.79966116 2.12359381
		 1.6653345e-16 -4.79966116 2.20036697 -1.54541683 -5.66989517 1.3877788e-16 -1.092774749 -5.66989517 1.092774749
		 -0.52684075 -6.17069006 0.52684075 -0.1925028 -6.17069006 0.71906924 -0.10374419 -6.20625782 0.38752297
		 -0.37233868 -6.17069006 0.64457875 -0.2006619 -6.20625782 0.34737834 -0.28392661 -6.20625782 0.28392661
		 -0.39928991 -5.66989517 1.49149561 -0.26978713 -6.074149609 1.0077548027 -0.33852249 -5.897861 1.26450682
		 -0.73835218 -6.074149609 0.73835218 -0.52182198 -6.074149609 0.90335858 -0.77230608 -5.66989517 1.33698726
		 -0.65476978 -5.897861 1.13351285 -0.9264667 -5.897861 0.9264667 -0.74506533 -6.17069006 6.9388939e-17
		 -0.64457875 -6.17069006 0.37233868 -0.34737834 -6.20625782 0.2006619 -0.71906924 -6.17069006 0.1925028
		 -0.38752297 -6.20625782 0.10374419 -0.40153286 -6.20625782 3.469447e-17 -1.33698726 -5.66989517 0.77230608
		 -0.90335858 -6.074149609 0.52182198 -1.13351285 -5.897861 0.65476978 -1.044187665 -6.074149609 8.3266727e-17
		 -1.0077548027 -6.074149609 0.26978713 -1.49149561 -5.66989517 0.39928991 -1.26450682 -5.897861 0.33852249
		 -1.31022179 -5.897861 1.3877788e-16 -1.63469374 -4.58799076 1.63469374 -1.3605175 -5.20927191 1.3605175
		 -0.49712068 -5.20927191 1.85692978 -0.45208442 -5.43003368 1.6887027 -0.96153021 -5.20927191 1.66456497
		 -0.87442118 -5.43003368 1.5137651 -1.23726249 -5.43003368 1.23726249 -0.59730214 -4.58799076 2.23114467
		 -0.53549159 -5.0034599304 2.000259161 -0.56850958 -4.79966116 2.12359381 -1.46553075 -5.0034599304 1.46553075
		 -1.03574717 -5.0034599304 1.79304659 -1.15530109 -4.58799076 2.000014066696 -1.099610567 -4.79966116 1.90360451
		 -1.55589437 -4.79966116 1.55589437 -1.92406225 -5.20927191 1.6653345e-16 -1.66456497 -5.20927191 0.96153021
		 -1.5137651 -5.43003368 0.87442118 -1.85692978 -5.20927191 0.49712068 -1.6887027 -5.43003368 0.45208442
		 -1.74975348 -5.43003368 1.6653345e-16 -2.000014066696 -4.58799076 1.15530109 -1.79304659 -5.0034599304 1.03574717
		 -1.90360451 -4.79966116 1.099610567 -2.072573423 -5.0034599304 1.6653345e-16 -2.000259161 -5.0034599304 0.53549159
		 -2.23114467 -4.58799076 0.59730214 -2.12359381 -4.79966116 0.56850958 -2.20036697 -4.79966116 1.6653345e-16
		 0.0011016057 -2.5900414 2.79330826 2.67469692 -3.51304102 -1.6653345e-16 0 -3.51304102 2.67469692
		 1.89129627 -3.51304102 1.89129627 2.49089408 -4.15338659 -1.6653345e-16 1.76132798 -4.15338659 1.76132798
		 2.40398407 -4.15338659 0.64357316 2.40838814 -4.37077332 -1.6653345e-16 2.32435703 -4.37077332 0.6222561
		 2.15494847 -4.15338659 1.24479854 2.083570004 -4.37077332 1.20356703 1.70298755 -4.37077332 1.70298755
		 2.58137393 -3.51304102 0.69106239 2.56058335 -3.93969059 -1.6653345e-16 2.47124195 -3.93969059 0.66157889
		 2.62063265 -3.72748208 -1.6653345e-16 2.52919602 -3.72748208 0.6770938 1.81060588 -3.93969059 1.81060588
		 2.21523881 -3.93969059 1.27962506 2.31396198 -3.51304102 1.33665204 2.26718926 -3.72748208 1.30963397
		 1.85306704 -3.72748208 1.85306704 5.5511151e-17 -4.15338659 2.49089408 1.24479854 -4.15338659 2.15494847
		 1.20356703 -4.37077332 2.083570004 0.64357316 -4.15338659 2.40398407 0.6222561 -4.37077332 2.32435703
		 1.6653345e-16 -4.37077332 2.40838814 1.33665204 -3.51304102 2.31396198 1.27962506 -3.93969059 2.21523881
		 1.30963397 -3.72748208 2.26718926 1.110223e-16 -3.93969059 2.56058335;
	setAttr ".vt[166:331]" 0.66157889 -3.93969059 2.47124195 0.69106239 -3.51304102 2.58137393
		 0.6770938 -3.72748208 2.52919602 5.5511151e-17 -3.72748208 2.62063265 1.97594619 -2.5900414 1.97438836
		 2.80227947 -2.7996769 -1.6653345e-16 1.98151088 -2.7996769 1.98151088 2.70450497 -2.7996769 0.72402596
		 2.72512579 -3.2919271 -1.6653345e-16 2.63004327 -3.2919271 0.70409173 2.76904631 -3.056819439 -1.6653345e-16
		 2.67243123 -3.056819439 0.7154395 1.92695487 -3.2919271 1.92695487 2.35758948 -3.2919271 1.36185336
		 2.42433739 -2.7996769 1.40041018 2.39558649 -3.056819439 1.38380218 1.95801139 -3.056819439 1.95801139
		 2.69613147 -2.5900414 0.72064495 2.80788541 -2.72688389 -4.0800212e-05 2.70992589 -2.72688389 0.72543502
		 2.80677891 -2.65574026 -0.0003264017 2.70893168 -2.65574026 0.72487348 1.98550367 -2.72688389 1.98544598
		 2.4292078 -2.72688389 1.40317643 2.41712689 -2.5900414 1.39497387 2.42839313 -2.65574026 1.40237629
		 1.98492324 -2.65574026 1.98446155 1.110223e-16 -2.7996769 2.80227947 1.40041018 -2.7996769 2.42433739
		 1.36185336 -3.2919271 2.35758948 1.38380218 -3.056819439 2.39558649 1.6653345e-16 -3.2919271 2.72512579
		 0.70409173 -3.2919271 2.63004327 0.72402596 -2.7996769 2.70450497 0.7154395 -3.056819439 2.67243123
		 5.5511151e-17 -3.056819439 2.76904631 1.39687991 -2.5900414 2.41602588 1.403247 -2.72688389 2.42916703
		 1.40294111 -2.65574026 2.42806697 4.0800212e-05 -2.72688389 2.80788541 0.72551376 -2.72688389 2.70990491
		 0.72277129 -2.5900414 2.69556236 0.7255035 -2.65574026 2.70876312 0.0003264017 -2.65574026 2.80677891
		 -2.67469692 -3.51304102 2.7755576e-16 -1.89129627 -3.51304102 1.89129627 -1.76132798 -4.15338659 1.76132798
		 -0.64357316 -4.15338659 2.40398407 -0.6222561 -4.37077332 2.32435703 -1.24479854 -4.15338659 2.15494847
		 -1.20356703 -4.37077332 2.083570004 -1.70298755 -4.37077332 1.70298755 -0.69106239 -3.51304102 2.58137393
		 -0.66157889 -3.93969059 2.47124195 -0.6770938 -3.72748208 2.52919602 -1.81060588 -3.93969059 1.81060588
		 -1.27962506 -3.93969059 2.21523881 -1.33665204 -3.51304102 2.31396198 -1.30963397 -3.72748208 2.26718926
		 -1.85306704 -3.72748208 1.85306704 -2.49089408 -4.15338659 2.7755576e-16 -2.15494847 -4.15338659 1.24479854
		 -2.083570004 -4.37077332 1.20356703 -2.40398407 -4.15338659 0.64357316 -2.32435703 -4.37077332 0.6222561
		 -2.40838814 -4.37077332 2.7755576e-16 -2.31396198 -3.51304102 1.33665204 -2.21523881 -3.93969059 1.27962506
		 -2.26718926 -3.72748208 1.30963397 -2.56058335 -3.93969059 2.7755576e-16 -2.47124195 -3.93969059 0.66157889
		 -2.58137393 -3.51304102 0.69106239 -2.52919602 -3.72748208 0.6770938 -2.62063265 -3.72748208 2.7755576e-16
		 -1.97438836 -2.5900414 1.97594619 -1.98151088 -2.7996769 1.98151088 -0.72402596 -2.7996769 2.70450497
		 -0.70409173 -3.2919271 2.63004327 -0.7154395 -3.056819439 2.67243123 -1.92695487 -3.2919271 1.92695487
		 -1.36185336 -3.2919271 2.35758948 -1.40041018 -2.7996769 2.42433739 -1.38380218 -3.056819439 2.39558649
		 -1.95801139 -3.056819439 1.95801139 -0.72064495 -2.5900414 2.69613147 -0.72543502 -2.72688389 2.70992589
		 -0.72487348 -2.65574026 2.70893168 -1.98544598 -2.72688389 1.98550367 -1.40317643 -2.72688389 2.4292078
		 -1.39497387 -2.5900414 2.41712689 -1.40237629 -2.65574026 2.42839313 -1.98446155 -2.65574026 1.98492324
		 -2.80227947 -2.7996769 2.7755576e-16 -2.42433739 -2.7996769 1.40041018 -2.35758948 -3.2919271 1.36185336
		 -2.39558649 -3.056819439 1.38380218 -2.72512579 -3.2919271 2.7755576e-16 -2.63004327 -3.2919271 0.70409173
		 -2.70450497 -2.7996769 0.72402596 -2.67243123 -3.056819439 0.7154395 -2.76904631 -3.056819439 2.7755576e-16
		 -2.41602588 -2.5900414 1.39687991 -2.42916703 -2.72688389 1.403247 -2.42806697 -2.65574026 1.40294111
		 -2.80788541 -2.72688389 4.0800212e-05 -2.70990491 -2.72688389 0.72551376 -2.69556236 -2.5900414 0.72277129
		 -2.70876312 -2.65574026 0.7255035 -2.80677891 -2.65574026 0.0003264017 -1.6653345e-16 -4.58799076 -2.31180596
		 -1.6653345e-16 -5.66989517 -1.54541683 -1.092774749 -5.66989517 -1.092774749 -0.52684075 -6.17069006 -0.52684075
		 -0.71906924 -6.17069006 -0.1925028 -0.38752297 -6.20625782 -0.10374419 -0.64457875 -6.17069006 -0.37233868
		 -0.34737834 -6.20625782 -0.2006619 -0.28392661 -6.20625782 -0.28392661 -1.49149561 -5.66989517 -0.39928991
		 -1.0077548027 -6.074149609 -0.26978713 -1.26450682 -5.897861 -0.33852249 -0.73835218 -6.074149609 -0.73835218
		 -0.90335858 -6.074149609 -0.52182198 -1.33698726 -5.66989517 -0.77230608 -1.13351285 -5.897861 -0.65476978
		 -0.9264667 -5.897861 -0.9264667 -6.9388939e-17 -6.17069006 -0.74506533 -0.37233868 -6.17069006 -0.64457875
		 -0.2006619 -6.20625782 -0.34737834 -0.1925028 -6.17069006 -0.71906924 -0.10374419 -6.20625782 -0.38752297
		 -3.469447e-17 -6.20625782 -0.40153286 -0.77230608 -5.66989517 -1.33698726 -0.52182198 -6.074149609 -0.90335858
		 -0.65476978 -5.897861 -1.13351285 -1.110223e-16 -6.074149609 -1.044187665 -0.26978713 -6.074149609 -1.0077548027
		 -0.39928991 -5.66989517 -1.49149561 -0.33852249 -5.897861 -1.26450682 -5.5511151e-17 -5.897861 -1.31022179
		 -1.63469374 -4.58799076 -1.63469374 -1.3605175 -5.20927191 -1.3605175 -1.85692978 -5.20927191 -0.49712068
		 -1.6887027 -5.43003368 -0.45208442 -1.66456497 -5.20927191 -0.96153021 -1.5137651 -5.43003368 -0.87442118
		 -1.23726249 -5.43003368 -1.23726249 -2.23114467 -4.58799076 -0.59730214 -2.000259161 -5.0034599304 -0.53549159
		 -2.12359381 -4.79966116 -0.56850958 -1.46553075 -5.0034599304 -1.46553075 -1.79304659 -5.0034599304 -1.03574717
		 -2.000014066696 -4.58799076 -1.15530109 -1.90360451 -4.79966116 -1.099610567 -1.55589437 -4.79966116 -1.55589437
		 -2.220446e-16 -5.20927191 -1.92406225 -0.96153021 -5.20927191 -1.66456497 -0.87442118 -5.43003368 -1.5137651
		 -0.49712068 -5.20927191 -1.85692978 -0.45208442 -5.43003368 -1.6887027 -1.3877788e-16 -5.43003368 -1.74975348
		 -1.15530109 -4.58799076 -2.000014066696 -1.03574717 -5.0034599304 -1.79304659 -1.099610567 -4.79966116 -1.90360451
		 -2.220446e-16 -5.0034599304 -2.072573423 -0.53549159 -5.0034599304 -2.000259161;
	setAttr ".vt[332:497]" -0.59730214 -4.58799076 -2.23114467 -0.56850958 -4.79966116 -2.12359381
		 -2.220446e-16 -4.79966116 -2.20036697 1.092774749 -5.66989517 -1.092774749 0.52684075 -6.17069006 -0.52684075
		 0.1925028 -6.17069006 -0.71906924 0.10374419 -6.20625782 -0.38752297 0.37233868 -6.17069006 -0.64457875
		 0.2006619 -6.20625782 -0.34737834 0.28392661 -6.20625782 -0.28392661 0.39928991 -5.66989517 -1.49149561
		 0.26978713 -6.074149609 -1.0077548027 0.33852249 -5.897861 -1.26450682 0.73835218 -6.074149609 -0.73835218
		 0.52182198 -6.074149609 -0.90335858 0.77230608 -5.66989517 -1.33698726 0.65476978 -5.897861 -1.13351285
		 0.9264667 -5.897861 -0.9264667 0.64457875 -6.17069006 -0.37233868 0.34737834 -6.20625782 -0.2006619
		 0 -6.211339 0 0.71906924 -6.17069006 -0.1925028 0.38752297 -6.20625782 -0.10374419
		 1.33698726 -5.66989517 -0.77230608 0.90335858 -6.074149609 -0.52182198 1.13351285 -5.897861 -0.65476978
		 1.0077548027 -6.074149609 -0.26978713 1.49149561 -5.66989517 -0.39928991 1.26450682 -5.897861 -0.33852249
		 1.63469374 -4.58799076 -1.63469374 1.3605175 -5.20927191 -1.3605175 0.49712068 -5.20927191 -1.85692978
		 0.45208442 -5.43003368 -1.6887027 0.96153021 -5.20927191 -1.66456497 0.87442118 -5.43003368 -1.5137651
		 1.23726249 -5.43003368 -1.23726249 0.59730214 -4.58799076 -2.23114467 0.53549159 -5.0034599304 -2.000259161
		 0.56850958 -4.79966116 -2.12359381 1.46553075 -5.0034599304 -1.46553075 1.03574717 -5.0034599304 -1.79304659
		 1.15530109 -4.58799076 -2.000014066696 1.099610567 -4.79966116 -1.90360451 1.55589437 -4.79966116 -1.55589437
		 1.66456497 -5.20927191 -0.96153021 1.5137651 -5.43003368 -0.87442118 1.85692978 -5.20927191 -0.49712068
		 1.6887027 -5.43003368 -0.45208442 2.000014066696 -4.58799076 -1.15530109 1.79304659 -5.0034599304 -1.03574717
		 1.90360451 -4.79966116 -1.099610567 2.000259161 -5.0034599304 -0.53549159 2.23114467 -4.58799076 -0.59730214
		 2.12359381 -4.79966116 -0.56850958 -0.0011016057 -2.5900414 -2.79330826 -1.110223e-16 -3.51304102 -2.67469692
		 -1.89129627 -3.51304102 -1.89129627 -1.76132798 -4.15338659 -1.76132798 -2.40398407 -4.15338659 -0.64357316
		 -2.32435703 -4.37077332 -0.6222561 -2.15494847 -4.15338659 -1.24479854 -2.083570004 -4.37077332 -1.20356703
		 -1.70298755 -4.37077332 -1.70298755 -2.58137393 -3.51304102 -0.69106239 -2.47124195 -3.93969059 -0.66157889
		 -2.52919602 -3.72748208 -0.6770938 -1.81060588 -3.93969059 -1.81060588 -2.21523881 -3.93969059 -1.27962506
		 -2.31396198 -3.51304102 -1.33665204 -2.26718926 -3.72748208 -1.30963397 -1.85306704 -3.72748208 -1.85306704
		 -1.6653345e-16 -4.15338659 -2.49089408 -1.24479854 -4.15338659 -2.15494847 -1.20356703 -4.37077332 -2.083570004
		 -0.64357316 -4.15338659 -2.40398407 -0.6222561 -4.37077332 -2.32435703 -2.7755576e-16 -4.37077332 -2.40838814
		 -1.33665204 -3.51304102 -2.31396198 -1.27962506 -3.93969059 -2.21523881 -1.30963397 -3.72748208 -2.26718926
		 -2.220446e-16 -3.93969059 -2.56058335 -0.66157889 -3.93969059 -2.47124195 -0.69106239 -3.51304102 -2.58137393
		 -0.6770938 -3.72748208 -2.52919602 -1.6653345e-16 -3.72748208 -2.62063265 -1.97594619 -2.5900414 -1.97438836
		 -1.98151088 -2.7996769 -1.98151088 -2.70450497 -2.7996769 -0.72402596 -2.63004327 -3.2919271 -0.70409173
		 -2.67243123 -3.056819439 -0.7154395 -1.92695487 -3.2919271 -1.92695487 -2.35758948 -3.2919271 -1.36185336
		 -2.42433739 -2.7996769 -1.40041018 -2.39558649 -3.056819439 -1.38380218 -1.95801139 -3.056819439 -1.95801139
		 -2.69613147 -2.5900414 -0.72064495 -2.70992589 -2.72688389 -0.72543502 -2.70893168 -2.65574026 -0.72487348
		 -1.98550367 -2.72688389 -1.98544598 -2.4292078 -2.72688389 -1.40317643 -2.41712689 -2.5900414 -1.39497387
		 -2.42839313 -2.65574026 -1.40237629 -1.98492324 -2.65574026 -1.98446155 -3.3306691e-16 -2.7996769 -2.80227947
		 -1.40041018 -2.7996769 -2.42433739 -1.36185336 -3.2919271 -2.35758948 -1.38380218 -3.056819439 -2.39558649
		 -1.6653345e-16 -3.2919271 -2.72512579 -0.70409173 -3.2919271 -2.63004327 -0.72402596 -2.7996769 -2.70450497
		 -0.7154395 -3.056819439 -2.67243123 -2.7755576e-16 -3.056819439 -2.76904631 -1.39687991 -2.5900414 -2.41602588
		 -1.403247 -2.72688389 -2.42916703 -1.40294111 -2.65574026 -2.42806697 -4.0800212e-05 -2.72688389 -2.80788541
		 -0.72551376 -2.72688389 -2.70990491 -0.72277129 -2.5900414 -2.69556236 -0.7255035 -2.65574026 -2.70876312
		 -0.0003264017 -2.65574026 -2.80677891 1.89129627 -3.51304102 -1.89129627 1.76132798 -4.15338659 -1.76132798
		 0.64357316 -4.15338659 -2.40398407 0.6222561 -4.37077332 -2.32435703 1.24479854 -4.15338659 -2.15494847
		 1.20356703 -4.37077332 -2.083570004 1.70298755 -4.37077332 -1.70298755 0.69106239 -3.51304102 -2.58137393
		 0.66157889 -3.93969059 -2.47124195 0.6770938 -3.72748208 -2.52919602 1.81060588 -3.93969059 -1.81060588
		 1.27962506 -3.93969059 -2.21523881 1.33665204 -3.51304102 -2.31396198 1.30963397 -3.72748208 -2.26718926
		 1.85306704 -3.72748208 -1.85306704 2.15494847 -4.15338659 -1.24479854 2.083570004 -4.37077332 -1.20356703
		 2.40398407 -4.15338659 -0.64357316 2.32435703 -4.37077332 -0.6222561 2.31396198 -3.51304102 -1.33665204
		 2.21523881 -3.93969059 -1.27962506 2.26718926 -3.72748208 -1.30963397 2.47124195 -3.93969059 -0.66157889
		 2.58137393 -3.51304102 -0.69106239 2.52919602 -3.72748208 -0.6770938 1.97438836 -2.5900414 -1.97594619
		 1.98151088 -2.7996769 -1.98151088 0.72402596 -2.7996769 -2.70450497 0.70409173 -3.2919271 -2.63004327
		 0.7154395 -3.056819439 -2.67243123 1.92695487 -3.2919271 -1.92695487 1.36185336 -3.2919271 -2.35758948
		 1.40041018 -2.7996769 -2.42433739 1.38380218 -3.056819439 -2.39558649 1.95801139 -3.056819439 -1.95801139
		 0.72064495 -2.5900414 -2.69613147 0.72543502 -2.72688389 -2.70992589 0.72487348 -2.65574026 -2.70893168
		 1.98544598 -2.72688389 -1.98550367 1.40317643 -2.72688389 -2.4292078 1.39497387 -2.5900414 -2.41712689
		 1.40237629 -2.65574026 -2.42839313 1.98446155 -2.65574026 -1.98492324 2.42433739 -2.7996769 -1.40041018
		 2.35758948 -3.2919271 -1.36185336 2.39558649 -3.056819439 -1.38380218;
	setAttr ".vt[498:663]" 2.63004327 -3.2919271 -0.70409173 2.70450497 -2.7996769 -0.72402596
		 2.67243123 -3.056819439 -0.7154395 2.41602588 -2.5900414 -1.39687991 2.42916703 -2.72688389 -1.403247
		 2.42806697 -2.65574026 -1.40294111 2.70990491 -2.72688389 -0.72551376 2.69556236 -2.5900414 -0.72277129
		 2.70876312 -2.65574026 -0.7255035 -1.8126812 -1.10000825 1.3877788e-16 2.78983617 -2.26581407 5.1333223e-05
		 -2.78983617 -2.26581407 -5.1333223e-05 -5.1333223e-05 -2.26581407 2.78983617 2.78394842 -2.5232718 0.00034470166
		 -0.00034470166 -2.5232718 2.78394842 1.96830499 -2.5232718 1.96879256 2.78571486 -2.56625462 -0.0012812557
		 1.97070384 -2.56625462 1.96889186 2.68884945 -2.56625462 0.71850961 2.78930235 -2.5788033 -0.0012788962
		 2.69231129 -2.5788033 0.71943879 2.41064715 -2.56625462 1.39102376 2.41374969 -2.5788033 1.39281857
		 1.97323895 -2.5788033 1.97143042 2.68672442 -2.5232718 0.71962243 2.78354883 -2.55078459 -0.00090990891
		 2.68666291 -2.55078459 0.71830833 2.78330803 -2.53722382 -0.00033700396 2.6862824 -2.53722382 0.71879905
		 1.96890962 -2.55078459 1.96762276 2.40858769 -2.55078459 1.39026248 2.40830636 -2.5232718 1.39154756
		 2.40809298 -2.53722382 1.39063776 1.9683342 -2.53722382 1.9678576 0.0012812557 -2.56625462 2.78571486
		 1.39324057 -2.56625462 2.40936661 1.39503145 -2.5788033 2.41247153 0.72098273 -2.56625462 2.68818736
		 0.72190738 -2.5788033 2.69165039 0.0012788962 -2.5788033 2.78930235 1.39095116 -2.5232718 2.40865088
		 1.39183688 -2.55078459 2.40767837 1.39122093 -2.53722382 2.40775633 0.00090990891 -2.55078459 2.78354883
		 0.72006464 -2.55078459 2.68619275 0.71895707 -2.5232718 2.68690252 0.71944952 -2.53722382 2.68610835
		 0.00033700396 -2.53722382 2.78330803 1.97267568 -2.26581407 1.97274828 2.78862882 -2.49147511 0.0014704592
		 1.97081852 -2.49147511 1.97289813 2.69095063 -2.49147511 0.72191817 2.78507018 -2.51093245 0.0009414978
		 2.68765283 -2.51093245 0.72048819 2.7868259 -2.49897456 0.0013819396 2.68923354 -2.49897456 0.72136694
		 1.96867621 -2.51093245 1.97000766 2.4089787 -2.51093245 1.3926245 2.41179299 -2.49147511 1.39486051
		 2.41027761 -2.49897456 1.39388299 1.9696064 -2.49897456 1.97156072 2.69248247 -2.26581407 0.72086048
		 2.79037046 -2.48600316 0.001385997 2.69265342 -2.48600316 0.7222867 2.79939651 -2.39360499 0.00041066579
		 2.70161653 -2.39360499 0.72367746 1.97210991 -2.48600316 1.97406995 2.413342 -2.48600316 1.3956579
		 2.4135468 -2.26581407 1.39423609 2.42163825 -2.39360499 1.39932477 1.97918189 -2.39360499 1.97976267
		 -0.0014704592 -2.49147511 2.78862882 1.39231622 -2.49147511 2.41326261 1.39099538 -2.51093245 2.4099195
		 1.39149189 -2.49897456 2.41165876 -0.0009414978 -2.51093245 2.78507018 0.7186709 -2.51093245 2.6881392
		 0.71907985 -2.49147511 2.69171047 0.71869951 -2.49897456 2.68994784 -0.0013819396 -2.49897456 2.7868259
		 1.39414728 -2.26581407 2.41359806 1.39325976 -2.48600316 2.41472721 1.39861417 -2.39360499 2.42204857
		 -0.001385997 -2.48600316 2.79037046 0.71961141 -2.48600316 2.69336963 0.72076142 -2.26581407 2.69250917
		 0.72288477 -2.39360499 2.70182872 -0.00041066579 -2.39360499 2.79939651 -2.78394842 -2.5232718 -0.00034470166
		 -1.96879256 -2.5232718 1.96830499 -1.96889186 -2.56625462 1.97070384 -0.71850961 -2.56625462 2.68884945
		 -0.71943879 -2.5788033 2.69231129 -1.39102376 -2.56625462 2.41064715 -1.39281857 -2.5788033 2.41374969
		 -1.97143042 -2.5788033 1.97323895 -0.71962243 -2.5232718 2.68672442 -0.71830833 -2.55078459 2.68666291
		 -0.71879905 -2.53722382 2.6862824 -1.96762276 -2.55078459 1.96890962 -1.39026248 -2.55078459 2.40858769
		 -1.39154756 -2.5232718 2.40830636 -1.39063776 -2.53722382 2.40809298 -1.9678576 -2.53722382 1.9683342
		 -2.78571486 -2.56625462 0.0012812557 -2.40936661 -2.56625462 1.39324057 -2.41247153 -2.5788033 1.39503145
		 -2.68818736 -2.56625462 0.72098273 -2.69165039 -2.5788033 0.72190738 -2.78930235 -2.5788033 0.0012788962
		 -2.40865088 -2.5232718 1.39095116 -2.40767837 -2.55078459 1.39183688 -2.40775633 -2.53722382 1.39122093
		 -2.78354883 -2.55078459 0.00090990891 -2.68619275 -2.55078459 0.72006464 -2.68690252 -2.5232718 0.71895707
		 -2.68610835 -2.53722382 0.71944952 -2.78330803 -2.53722382 0.00033700396 -1.97274828 -2.26581407 1.97267568
		 -1.97289813 -2.49147511 1.97081852 -0.72191817 -2.49147511 2.69095063 -0.72048819 -2.51093245 2.68765283
		 -0.72136694 -2.49897456 2.68923354 -1.97000766 -2.51093245 1.96867621 -1.3926245 -2.51093245 2.4089787
		 -1.39486051 -2.49147511 2.41179299 -1.39388299 -2.49897456 2.41027761 -1.97156072 -2.49897456 1.9696064
		 -0.72086048 -2.26581407 2.69248247 -0.7222867 -2.48600316 2.69265342 -0.72367746 -2.39360499 2.70161653
		 -1.97406995 -2.48600316 1.97210991 -1.3956579 -2.48600316 2.413342 -1.39423609 -2.26581407 2.4135468
		 -1.39932477 -2.39360499 2.42163825 -1.97976267 -2.39360499 1.97918189 -2.78862882 -2.49147511 -0.0014704592
		 -2.41326261 -2.49147511 1.39231622 -2.4099195 -2.51093245 1.39099538 -2.41165876 -2.49897456 1.39149189
		 -2.78507018 -2.51093245 -0.0009414978 -2.6881392 -2.51093245 0.7186709 -2.69171047 -2.49147511 0.71907985
		 -2.68994784 -2.49897456 0.71869951 -2.7868259 -2.49897456 -0.0013819396 -2.41359806 -2.26581407 1.39414728
		 -2.41472721 -2.48600316 1.39325976 -2.42204857 -2.39360499 1.39861417 -2.79037046 -2.48600316 -0.001385997
		 -2.69336963 -2.48600316 0.71961141 -2.69250917 -2.26581407 0.72076142 -2.70182872 -2.39360499 0.72288477
		 -2.79939651 -2.39360499 -0.00041066579 0 -1.10000825 1.8126812 2.49604869 -1.50715065 -1.6653345e-16
		 1.110223e-16 -1.50715065 2.49604869 1.76497293 -1.50715065 1.76497293 2.72497106 -1.93598115 -1.6653345e-16
		 1.92684555 -1.93598115 1.92684555 2.62989402 -1.93598115 0.70405179 2.76931143 -2.12990808 -1.6653345e-16
		 2.67268729 -2.12990808 0.71550798 2.35745573 -1.93598115 1.36177611 2.39581585 -2.12990808 1.38393474
		 1.9581989 -2.12990808 1.9581989 2.40895891 -1.50715065 0.64490503;
	setAttr ".vt[664:829]" 2.66717076 -1.778126 -1.6653345e-16 2.57411027 -1.778126 0.68911785
		 2.59168911 -1.63943768 -1.6653345e-16 2.50126243 -1.63943768 0.66961563 1.88597453 -1.778126 1.88597453
		 2.30745077 -1.778126 1.33289099 2.15940785 -1.50715065 1.24737453 2.24214935 -1.63943768 1.29516983
		 1.83260095 -1.63943768 1.83260095 1.110223e-16 -1.93598115 2.72497106 1.36177611 -1.93598115 2.35745573
		 1.38393474 -2.12990808 2.39581585 0.70405179 -1.93598115 2.62989402 0.71550798 -2.12990808 2.67268729
		 5.5511151e-17 -2.12990808 2.76931143 1.24737453 -1.50715065 2.15940785 1.33289099 -1.778126 2.30745077
		 1.29516983 -1.63943768 2.24214935 1.6653345e-16 -1.778126 2.66717076 0.68911785 -1.778126 2.57411027
		 0.64490503 -1.50715065 2.40895891 0.66961563 -1.63943768 2.50126243 1.6653345e-16 -1.63943768 2.59168911
		 1.28175914 -1.10000825 1.28175914 2.14011097 -1.2015866 -1.6653345e-16 1.51328695 -1.2015866 1.51328695
		 2.065440178 -1.2015866 0.55294126 2.38474488 -1.3850584 -1.6653345e-16 2.30153871 -1.3850584 0.6161474
		 2.26401639 -1.28109443 -1.6653345e-16 2.18502259 -1.28109443 0.58495474 1.68626928 -1.3850584 1.68626928
		 2.063115597 -1.3850584 1.1917516 1.85147524 -1.2015866 1.069498301 1.95866966 -1.28109443 1.1314187
		 1.60090137 -1.28109443 1.60090137 1.74943483 -1.10000825 0.46834311 2.01931262 -1.14644098 -1.6653345e-16
		 1.94885671 -1.14644098 0.52173054 1.90791452 -1.11395824 -1.6653345e-16 1.84134543 -1.11395824 0.49294856
		 1.42786968 -1.14644098 1.42786968 1.74696898 -1.14644098 1.0091305971 1.56820583 -1.10000825 0.90586865
		 1.65059507 -1.11395824 0.95346057 1.34909928 -1.11395824 1.34909928 1.6653345e-16 -1.2015866 2.14011097
		 1.069498301 -1.2015866 1.85147524 1.1917516 -1.3850584 2.063115597 1.1314187 -1.28109443 1.95866966
		 1.110223e-16 -1.3850584 2.38474488 0.6161474 -1.3850584 2.30153871 0.55294126 -1.2015866 2.065440178
		 0.58495474 -1.28109443 2.18502259 5.5511151e-17 -1.28109443 2.26401639 0.90586865 -1.10000825 1.56820583
		 1.0091305971 -1.14644098 1.74696898 0.95346057 -1.11395824 1.65059507 1.6653345e-16 -1.14644098 2.01931262
		 0.52173054 -1.14644098 1.94885671 0.46834311 -1.10000825 1.74943483 0.49294856 -1.11395824 1.84134543
		 5.5511151e-17 -1.11395824 1.90791452 -2.49604869 -1.50715065 2.7755576e-16 -1.76497293 -1.50715065 1.76497293
		 -1.92684555 -1.93598115 1.92684555 -0.70405179 -1.93598115 2.62989402 -0.71550798 -2.12990808 2.67268729
		 -1.36177611 -1.93598115 2.35745573 -1.38393474 -2.12990808 2.39581585 -1.9581989 -2.12990808 1.9581989
		 -0.64490503 -1.50715065 2.40895891 -0.68911785 -1.778126 2.57411027 -0.66961563 -1.63943768 2.50126243
		 -1.88597453 -1.778126 1.88597453 -1.33289099 -1.778126 2.30745077 -1.24737453 -1.50715065 2.15940785
		 -1.29516983 -1.63943768 2.24214935 -1.83260095 -1.63943768 1.83260095 -2.72497106 -1.93598115 2.7755576e-16
		 -2.35745573 -1.93598115 1.36177611 -2.39581585 -2.12990808 1.38393474 -2.62989402 -1.93598115 0.70405179
		 -2.67268729 -2.12990808 0.71550798 -2.76931143 -2.12990808 2.7755576e-16 -2.15940785 -1.50715065 1.24737453
		 -2.30745077 -1.778126 1.33289099 -2.24214935 -1.63943768 1.29516983 -2.66717076 -1.778126 2.7755576e-16
		 -2.57411027 -1.778126 0.68911785 -2.40895891 -1.50715065 0.64490503 -2.50126243 -1.63943768 0.66961563
		 -2.59168911 -1.63943768 2.7755576e-16 -1.28175914 -1.10000825 1.28175914 -1.51328695 -1.2015866 1.51328695
		 -0.55294126 -1.2015866 2.065440178 -0.6161474 -1.3850584 2.30153871 -0.58495474 -1.28109443 2.18502259
		 -1.68626928 -1.3850584 1.68626928 -1.1917516 -1.3850584 2.063115597 -1.069498301 -1.2015866 1.85147524
		 -1.1314187 -1.28109443 1.95866966 -1.60090137 -1.28109443 1.60090137 -0.46834311 -1.10000825 1.74943483
		 -0.52173054 -1.14644098 1.94885671 -0.49294856 -1.11395824 1.84134543 -1.42786968 -1.14644098 1.42786968
		 -1.0091305971 -1.14644098 1.74696898 -0.90586865 -1.10000825 1.56820583 -0.95346057 -1.11395824 1.65059507
		 -1.34909928 -1.11395824 1.34909928 -2.14011097 -1.2015866 1.6653345e-16 -1.85147524 -1.2015866 1.069498301
		 -2.063115597 -1.3850584 1.1917516 -1.95866966 -1.28109443 1.1314187 -2.38474488 -1.3850584 2.7755576e-16
		 -2.30153871 -1.3850584 0.6161474 -2.065440178 -1.2015866 0.55294126 -2.18502259 -1.28109443 0.58495474
		 -2.26401639 -1.28109443 2.7755576e-16 -1.56820583 -1.10000825 0.90586865 -1.74696898 -1.14644098 1.0091305971
		 -1.65059507 -1.11395824 0.95346057 -2.01931262 -1.14644098 1.6653345e-16 -1.94885671 -1.14644098 0.52173054
		 -1.74943483 -1.10000825 0.46834311 -1.84134543 -1.11395824 0.49294856 -1.90791452 -1.11395824 2.220446e-16
		 5.1333223e-05 -2.26581407 -2.78983617 0.00034470166 -2.5232718 -2.78394842 -1.96830499 -2.5232718 -1.96879256
		 -1.97070384 -2.56625462 -1.96889186 -2.68884945 -2.56625462 -0.71850961 -2.69231129 -2.5788033 -0.71943879
		 -2.41064715 -2.56625462 -1.39102376 -2.41374969 -2.5788033 -1.39281857 -1.97323895 -2.5788033 -1.97143042
		 -2.68672442 -2.5232718 -0.71962243 -2.68666291 -2.55078459 -0.71830833 -2.6862824 -2.53722382 -0.71879905
		 -1.96890962 -2.55078459 -1.96762276 -2.40858769 -2.55078459 -1.39026248 -2.40830636 -2.5232718 -1.39154756
		 -2.40809298 -2.53722382 -1.39063776 -1.9683342 -2.53722382 -1.9678576 -0.0012812557 -2.56625462 -2.78571486
		 -1.39324057 -2.56625462 -2.40936661 -1.39503145 -2.5788033 -2.41247153 -0.72098273 -2.56625462 -2.68818736
		 -0.72190738 -2.5788033 -2.69165039 -0.0012788962 -2.5788033 -2.78930235 -1.39095116 -2.5232718 -2.40865088
		 -1.39183688 -2.55078459 -2.40767837 -1.39122093 -2.53722382 -2.40775633 -0.00090990891 -2.55078459 -2.78354883
		 -0.72006464 -2.55078459 -2.68619275 -0.71895707 -2.5232718 -2.68690252 -0.71944952 -2.53722382 -2.68610835
		 -0.00033700396 -2.53722382 -2.78330803 -1.97267568 -2.26581407 -1.97274828 -1.97081852 -2.49147511 -1.97289813
		 -2.69095063 -2.49147511 -0.72191817 -2.68765283 -2.51093245 -0.72048819 -2.68923354 -2.49897456 -0.72136694
		 -1.96867621 -2.51093245 -1.97000766 -2.4089787 -2.51093245 -1.3926245;
	setAttr ".vt[830:995]" -2.41179299 -2.49147511 -1.39486051 -2.41027761 -2.49897456 -1.39388299
		 -1.9696064 -2.49897456 -1.97156072 -2.69248247 -2.26581407 -0.72086048 -2.69265342 -2.48600316 -0.7222867
		 -2.70161653 -2.39360499 -0.72367746 -1.97210991 -2.48600316 -1.97406995 -2.413342 -2.48600316 -1.3956579
		 -2.4135468 -2.26581407 -1.39423609 -2.42163825 -2.39360499 -1.39932477 -1.97918189 -2.39360499 -1.97976267
		 0.0014704592 -2.49147511 -2.78862882 -1.39231622 -2.49147511 -2.41326261 -1.39099538 -2.51093245 -2.4099195
		 -1.39149189 -2.49897456 -2.41165876 0.0009414978 -2.51093245 -2.78507018 -0.7186709 -2.51093245 -2.6881392
		 -0.71907985 -2.49147511 -2.69171047 -0.71869951 -2.49897456 -2.68994784 0.0013819396 -2.49897456 -2.7868259
		 -1.39414728 -2.26581407 -2.41359806 -1.39325976 -2.48600316 -2.41472721 -1.39861417 -2.39360499 -2.42204857
		 0.001385997 -2.48600316 -2.79037046 -0.71961141 -2.48600316 -2.69336963 -0.72076142 -2.26581407 -2.69250917
		 -0.72288477 -2.39360499 -2.70182872 0.00041066579 -2.39360499 -2.79939651 1.96879256 -2.5232718 -1.96830499
		 1.96889186 -2.56625462 -1.97070384 0.71850961 -2.56625462 -2.68884945 0.71943879 -2.5788033 -2.69231129
		 1.39102376 -2.56625462 -2.41064715 1.39281857 -2.5788033 -2.41374969 1.97143042 -2.5788033 -1.97323895
		 0.71962243 -2.5232718 -2.68672442 0.71830833 -2.55078459 -2.68666291 0.71879905 -2.53722382 -2.6862824
		 1.96762276 -2.55078459 -1.96890962 1.39026248 -2.55078459 -2.40858769 1.39154756 -2.5232718 -2.40830636
		 1.39063776 -2.53722382 -2.40809298 1.9678576 -2.53722382 -1.9683342 2.40936661 -2.56625462 -1.39324057
		 2.41247153 -2.5788033 -1.39503145 2.68818736 -2.56625462 -0.72098273 2.69165039 -2.5788033 -0.72190738
		 2.40865088 -2.5232718 -1.39095116 2.40767837 -2.55078459 -1.39183688 2.40775633 -2.53722382 -1.39122093
		 2.68619275 -2.55078459 -0.72006464 2.68690252 -2.5232718 -0.71895707 2.68610835 -2.53722382 -0.71944952
		 1.97274828 -2.26581407 -1.97267568 1.97289813 -2.49147511 -1.97081852 0.72191817 -2.49147511 -2.69095063
		 0.72048819 -2.51093245 -2.68765283 0.72136694 -2.49897456 -2.68923354 1.97000766 -2.51093245 -1.96867621
		 1.3926245 -2.51093245 -2.4089787 1.39486051 -2.49147511 -2.41179299 1.39388299 -2.49897456 -2.41027761
		 1.97156072 -2.49897456 -1.9696064 0.72086048 -2.26581407 -2.69248247 0.7222867 -2.48600316 -2.69265342
		 0.72367746 -2.39360499 -2.70161653 1.97406995 -2.48600316 -1.97210991 1.3956579 -2.48600316 -2.413342
		 1.39423609 -2.26581407 -2.4135468 1.39932477 -2.39360499 -2.42163825 1.97976267 -2.39360499 -1.97918189
		 2.41326261 -2.49147511 -1.39231622 2.4099195 -2.51093245 -1.39099538 2.41165876 -2.49897456 -1.39149189
		 2.6881392 -2.51093245 -0.7186709 2.69171047 -2.49147511 -0.71907985 2.68994784 -2.49897456 -0.71869951
		 2.41359806 -2.26581407 -1.39414728 2.41472721 -2.48600316 -1.39325976 2.42204857 -2.39360499 -1.39861417
		 2.69336963 -2.48600316 -0.71961141 2.69250917 -2.26581407 -0.72076142 2.70182872 -2.39360499 -0.72288477
		 -1.110223e-16 -1.10000825 -1.8126812 -1.6653345e-16 -1.50715065 -2.49604869 -1.76497293 -1.50715065 -1.76497293
		 -1.92684555 -1.93598115 -1.92684555 -2.62989402 -1.93598115 -0.70405179 -2.67268729 -2.12990808 -0.71550798
		 -2.35745573 -1.93598115 -1.36177611 -2.39581585 -2.12990808 -1.38393474 -1.9581989 -2.12990808 -1.9581989
		 -2.40895891 -1.50715065 -0.64490503 -2.57411027 -1.778126 -0.68911785 -2.50126243 -1.63943768 -0.66961563
		 -1.88597453 -1.778126 -1.88597453 -2.30745077 -1.778126 -1.33289099 -2.15940785 -1.50715065 -1.24737453
		 -2.24214935 -1.63943768 -1.29516983 -1.83260095 -1.63943768 -1.83260095 -2.220446e-16 -1.93598115 -2.72497106
		 -1.36177611 -1.93598115 -2.35745573 -1.38393474 -2.12990808 -2.39581585 -0.70405179 -1.93598115 -2.62989402
		 -0.71550798 -2.12990808 -2.67268729 -2.220446e-16 -2.12990808 -2.76931143 -1.24737453 -1.50715065 -2.15940785
		 -1.33289099 -1.778126 -2.30745077 -1.29516983 -1.63943768 -2.24214935 -1.110223e-16 -1.778126 -2.66717076
		 -0.68911785 -1.778126 -2.57411027 -0.64490503 -1.50715065 -2.40895891 -0.66961563 -1.63943768 -2.50126243
		 -2.220446e-16 -1.63943768 -2.59168911 -1.28175914 -1.10000825 -1.28175914 -1.51328695 -1.2015866 -1.51328695
		 -2.065440178 -1.2015866 -0.55294126 -2.30153871 -1.3850584 -0.6161474 -2.18502259 -1.28109443 -0.58495474
		 -1.68626928 -1.3850584 -1.68626928 -2.063115597 -1.3850584 -1.1917516 -1.85147524 -1.2015866 -1.069498301
		 -1.95866966 -1.28109443 -1.1314187 -1.60090137 -1.28109443 -1.60090137 -1.74943483 -1.10000825 -0.46834311
		 -1.94885671 -1.14644098 -0.52173054 -1.84134543 -1.11395824 -0.49294856 -1.42786968 -1.14644098 -1.42786968
		 -1.74696898 -1.14644098 -1.0091305971 -1.56820583 -1.10000825 -0.90586865 -1.65059507 -1.11395824 -0.95346057
		 -1.34909928 -1.11395824 -1.34909928 -1.6653345e-16 -1.2015866 -2.14011097 -1.069498301 -1.2015866 -1.85147524
		 -1.1917516 -1.3850584 -2.063115597 -1.1314187 -1.28109443 -1.95866966 -1.6653345e-16 -1.3850584 -2.38474488
		 -0.6161474 -1.3850584 -2.30153871 -0.55294126 -1.2015866 -2.065440178 -0.58495474 -1.28109443 -2.18502259
		 -1.6653345e-16 -1.28109443 -2.26401639 -0.90586865 -1.10000825 -1.56820583 -1.0091305971 -1.14644098 -1.74696898
		 -0.95346057 -1.11395824 -1.65059507 -2.220446e-16 -1.14644098 -2.01931262 -0.52173054 -1.14644098 -1.94885671
		 -0.46834311 -1.10000825 -1.74943483 -0.49294856 -1.11395824 -1.84134543 -1.110223e-16 -1.11395824 -1.90791452
		 1.76497293 -1.50715065 -1.76497293 1.92684555 -1.93598115 -1.92684555 0.70405179 -1.93598115 -2.62989402
		 0.71550798 -2.12990808 -2.67268729 1.36177611 -1.93598115 -2.35745573 1.38393474 -2.12990808 -2.39581585
		 1.9581989 -2.12990808 -1.9581989 0.64490503 -1.50715065 -2.40895891 0.68911785 -1.778126 -2.57411027
		 0.66961563 -1.63943768 -2.50126243 1.88597453 -1.778126 -1.88597453 1.33289099 -1.778126 -2.30745077
		 1.24737453 -1.50715065 -2.15940785 1.29516983 -1.63943768 -2.24214935 1.83260095 -1.63943768 -1.83260095
		 2.35745573 -1.93598115 -1.36177611 2.39581585 -2.12990808 -1.38393474;
	setAttr ".vt[996:1161]" 2.62989402 -1.93598115 -0.70405179 2.67268729 -2.12990808 -0.71550798
		 2.15940785 -1.50715065 -1.24737453 2.30745077 -1.778126 -1.33289099 2.24214935 -1.63943768 -1.29516983
		 2.57411027 -1.778126 -0.68911785 2.40895891 -1.50715065 -0.64490503 2.50126243 -1.63943768 -0.66961563
		 1.28175914 -1.10000825 -1.28175914 1.51328695 -1.2015866 -1.51328695 0.55294126 -1.2015866 -2.065440178
		 0.6161474 -1.3850584 -2.30153871 0.58495474 -1.28109443 -2.18502259 1.68626928 -1.3850584 -1.68626928
		 1.1917516 -1.3850584 -2.063115597 1.069498301 -1.2015866 -1.85147524 1.1314187 -1.28109443 -1.95866966
		 1.60090137 -1.28109443 -1.60090137 0.46834311 -1.10000825 -1.74943483 0.52173054 -1.14644098 -1.94885671
		 0.49294856 -1.11395824 -1.84134543 1.42786968 -1.14644098 -1.42786968 1.0091305971 -1.14644098 -1.74696898
		 0.90586865 -1.10000825 -1.56820583 0.95346057 -1.11395824 -1.65059507 1.34909928 -1.11395824 -1.34909928
		 1.85147524 -1.2015866 -1.069498301 2.063115597 -1.3850584 -1.1917516 1.95866966 -1.28109443 -1.1314187
		 2.30153871 -1.3850584 -0.6161474 2.065440178 -1.2015866 -0.55294126 2.18502259 -1.28109443 -0.58495474
		 1.56820583 -1.10000825 -0.90586865 1.74696898 -1.14644098 -1.0091305971 1.65059507 -1.11395824 -0.95346057
		 1.94885671 -1.14644098 -0.52173054 1.74943483 -1.10000825 -0.46834311 1.84134543 -1.11395824 -0.49294856
		 0.83083576 0.57982957 -4.1633363e-17 -0.83083576 0.57982957 6.9388939e-17 1.24993765 -0.70158184 -8.3266727e-17
		 -1.24993765 -0.70158184 1.3877788e-16 2.7755576e-17 -0.70158184 1.24993765 1.67256486 -0.92404884 -8.3266727e-17
		 5.5511151e-17 -0.92404884 1.67256486 1.18268192 -0.92404884 1.18268192 1.70577836 -1.069858551 -8.3266727e-17
		 1.20616746 -1.069858551 1.20616746 1.64626193 -1.069858551 0.44072258 1.74226213 -1.090736747 -8.3266727e-17
		 1.68147278 -1.090736747 0.45014891 1.47572088 -1.069858551 0.85244507 1.50728416 -1.090736747 0.87067747
		 1.23196542 -1.090736747 1.23196542 1.61420739 -0.92404884 0.43214118 1.70425498 -1.026618958 -1.110223e-16
		 1.64479184 -1.026618958 0.44032899 1.70633483 -0.97238368 -8.3266727e-17 1.64679909 -0.97238368 0.44086635
		 1.20509028 -1.026618958 1.20509028 1.47440302 -1.026618958 0.8516838 1.44698691 -0.92404884 0.83584696
		 1.47620237 -0.97238368 0.85272318 1.20656097 -0.97238368 1.20656097 5.5511151e-17 -1.069858551 1.70577836
		 0.85244507 -1.069858551 1.47572088 0.87067747 -1.090736747 1.50728416 0.44072258 -1.069858551 1.64626193
		 0.45014891 -1.090736747 1.68147278 5.5511151e-17 -1.090736747 1.74226213 0.83584696 -0.92404884 1.44698691
		 0.8516838 -1.026618958 1.47440302 0.85272318 -0.97238368 1.47620237 1.110223e-16 -1.026618958 1.70425498
		 0.44032899 -1.026618958 1.64479184 0.43214118 -0.92404884 1.61420739 0.44086635 -0.97238368 1.64679909
		 2.7755576e-17 -0.97238368 1.70633483 0.88383937 -0.70158184 0.88383937 1.34884691 -0.8707791 -8.3266727e-17
		 0.9537788 -0.8707791 0.9537788 1.30178428 -0.8707791 0.34850207 1.57783365 -0.89433908 -8.3266727e-17
		 1.52278137 -0.89433908 0.40766543 1.45439565 -0.87929332 -8.3266727e-17 1.40365028 -0.87929332 0.37577271
		 1.11569691 -0.89433908 1.11569691 1.36503208 -0.89433908 0.78850603 1.16692865 -0.8707791 0.67407227
		 1.25824201 -0.87929332 0.72681916 1.028413057 -0.87929332 1.028413057 1.20632601 -0.70158184 0.32294685
		 1.29461467 -0.85690391 -8.3266727e-17 1.24944425 -0.85690391 0.33449006 1.27245069 -0.81073558 -8.3266727e-17
		 1.22805357 -0.81073558 0.32876354 0.91543084 -0.85690391 0.91543084 1.12001073 -0.85690391 0.64697027
		 1.081359148 -0.70158184 0.62464339 1.10083592 -0.81073558 0.63589406 0.89975852 -0.81073558 0.89975852
		 8.3266727e-17 -0.8707791 1.34884691 0.67407227 -0.8707791 1.16692865 0.78850603 -0.89433908 1.36503208
		 0.72681916 -0.87929332 1.25824201 5.5511151e-17 -0.89433908 1.57783365 0.40766543 -0.89433908 1.52278137
		 0.34850207 -0.8707791 1.30178428 0.37577271 -0.87929332 1.40365028 5.5511151e-17 -0.87929332 1.45439565
		 0.62464339 -0.70158184 1.081359148 0.64697027 -0.85690391 1.12001073 0.63589406 -0.81073558 1.10083592
		 2.7755576e-17 -0.85690391 1.29461467 0.33449006 -0.85690391 1.24944425 0.32294685 -0.70158184 1.20632601
		 0.32876354 -0.81073558 1.22805357 8.3266727e-17 -0.81073558 1.27245069 -1.67256486 -0.92404884 1.3877788e-16
		 -1.18268192 -0.92404884 1.18268192 -1.20616746 -1.069858551 1.20616746 -0.44072258 -1.069858551 1.64626193
		 -0.45014891 -1.090736747 1.68147278 -0.85244507 -1.069858551 1.47572088 -0.87067747 -1.090736747 1.50728416
		 -1.23196542 -1.090736747 1.23196542 -0.43214118 -0.92404884 1.61420739 -0.44032899 -1.026618958 1.64479184
		 -0.44086635 -0.97238368 1.64679909 -1.20509028 -1.026618958 1.20509028 -0.8516838 -1.026618958 1.47440302
		 -0.83584696 -0.92404884 1.44698691 -0.85272318 -0.97238368 1.47620237 -1.20656097 -0.97238368 1.20656097
		 -1.70577836 -1.069858551 1.3877788e-16 -1.47572088 -1.069858551 0.85244507 -1.50728416 -1.090736747 0.87067747
		 -1.64626193 -1.069858551 0.44072258 -1.68147278 -1.090736747 0.45014891 -1.74226213 -1.090736747 1.3877788e-16
		 -1.44698691 -0.92404884 0.83584696 -1.47440302 -1.026618958 0.8516838 -1.47620237 -0.97238368 0.85272318
		 -1.70425498 -1.026618958 1.6653345e-16 -1.64479184 -1.026618958 0.44032899 -1.61420739 -0.92404884 0.43214118
		 -1.64679909 -0.97238368 0.44086635 -1.70633483 -0.97238368 1.3877788e-16 -0.88383937 -0.70158184 0.88383937
		 -0.9537788 -0.8707791 0.9537788 -0.34850207 -0.8707791 1.30178428 -0.40766543 -0.89433908 1.52278137
		 -0.37577271 -0.87929332 1.40365028 -1.11569691 -0.89433908 1.11569691 -0.78850603 -0.89433908 1.36503208
		 -0.67407227 -0.8707791 1.16692865 -0.72681916 -0.87929332 1.25824201 -1.028413057 -0.87929332 1.028413057
		 -0.32294685 -0.70158184 1.20632601 -0.33449006 -0.85690391 1.24944425 -0.32876354 -0.81073558 1.22805357
		 -0.91543084 -0.85690391 0.91543084 -0.64697027 -0.85690391 1.12001073 -0.62464339 -0.70158184 1.081359148
		 -0.63589406 -0.81073558 1.10083592 -0.89975852 -0.81073558 0.89975852;
	setAttr ".vt[1162:1327]" -1.34884691 -0.8707791 1.3877788e-16 -1.16692865 -0.8707791 0.67407227
		 -1.36503208 -0.89433908 0.78850603 -1.25824201 -0.87929332 0.72681916 -1.57783365 -0.89433908 1.3877788e-16
		 -1.52278137 -0.89433908 0.40766543 -1.30178428 -0.8707791 0.34850207 -1.40365028 -0.87929332 0.37577271
		 -1.45439565 -0.87929332 1.3877788e-16 -1.081359148 -0.70158184 0.62464339 -1.12001073 -0.85690391 0.64697027
		 -1.10083592 -0.81073558 0.63589406 -1.29461467 -0.85690391 1.3877788e-16 -1.24944425 -0.85690391 0.33449006
		 -1.20632601 -0.70158184 0.32294685 -1.22805357 -0.81073558 0.32876354 -1.27245069 -0.81073558 1.3877788e-16
		 2.7755576e-17 0.57982957 0.83083576 1.046325207 0.3809256 -8.3266727e-17 5.5511151e-17 0.3809256 1.046325207
		 0.73986363 0.3809256 0.73986363 1.14411533 -0.26904118 -8.3266727e-17 0.8090117 -0.26904118 0.8090117
		 1.10419595 -0.26904118 0.29560548 1.20339835 -0.51093704 -8.3266727e-17 1.16141045 -0.51093704 0.31092247
		 0.9898091 -0.26904118 0.57175976 1.041096687 -0.51093704 0.60138589 0.85093111 -0.51093704 0.85093111
		 1.0098178387 0.3809256 0.27033943 1.092110991 -0.0183207 -8.3266727e-17 1.0540061 -0.0183207 0.2821691
		 1.061944962 0.20392762 -8.3266727e-17 1.024892569 0.20392762 0.27437511 0.77223909 -0.0183207 0.77223909
		 0.94481856 -0.0183207 0.54577118 0.90520787 0.3809256 0.52289021 0.91872102 0.20392762 0.53069597
		 0.75090849 0.20392762 0.75090849 5.5511151e-17 -0.26904118 1.14411533 0.57175976 -0.26904118 0.9898091
		 0.60138589 -0.51093704 1.041096687 0.29560548 -0.26904118 1.10419595 0.31092247 -0.51093704 1.16141045
		 5.5511151e-17 -0.51093704 1.20339835 0.52289021 0.3809256 0.90520787 0.54577118 -0.0183207 0.94481856
		 0.53069597 0.20392762 0.91872102 5.5511151e-17 -0.0183207 1.092110991 0.2821691 -0.0183207 1.0540061
		 0.27033943 0.3809256 1.0098178387 0.27437511 0.20392762 1.024892569 5.5511151e-17 0.20392762 1.061944962
		 0.5874896 0.57982957 0.5874896 0.97835404 0.57375062 -8.3266727e-17 0.69180077 0.57375062 0.69180077
		 0.94421828 0.57375062 0.2527777 1.03249681 0.50102466 -8.3266727e-17 0.99647194 0.50102466 0.26676658
		 1.010099888 0.55880368 -8.3266727e-17 0.97485644 0.55880368 0.26097989 0.73008549 0.50102466 0.73008549
		 0.8932445 0.50102466 0.51597959 0.84640396 0.57375062 0.48892233 0.87386823 0.55880368 0.50478697
		 0.71424848 0.55880368 0.71424848 0.80184704 0.57982957 0.21466334 0.93887389 0.57158095 -8.3266727e-17
		 0.90611559 0.57158095 0.24257718 0.89173234 0.57314461 -4.1633363e-17 0.86061883 0.57314461 0.23039721
		 0.6638841 0.57158095 0.6638841 0.81224847 0.57158095 0.4691925 0.71878135 0.57982957 0.41520157
		 0.77146482 0.57314461 0.44563401 0.63054997 0.57314461 0.63054997 5.5511151e-17 0.57375062 0.97835404
		 0.48892233 0.57375062 0.84640396 0.51597959 0.50102466 0.8932445 0.50478697 0.55880368 0.87386823
		 5.5511151e-17 0.50102466 1.03249681 0.26676658 0.50102466 0.99647194 0.2527777 0.57375062 0.94421828
		 0.26097989 0.55880368 0.97485644 5.5511151e-17 0.55880368 1.010099888 0.41520157 0.57982957 0.71878135
		 0.4691925 0.57158095 0.81224847 0.44563401 0.57314461 0.77146482 2.7755576e-17 0.57158095 0.93887389
		 0.24257718 0.57158095 0.90611559 0.21466334 0.57982957 0.80184704 0.23039721 0.57314461 0.86061883
		 2.7755576e-17 0.57314461 0.89173234 -1.046325207 0.3809256 8.3266727e-17 -0.73986363 0.3809256 0.73986363
		 -0.8090117 -0.26904118 0.8090117 -0.29560548 -0.26904118 1.10419595 -0.31092247 -0.51093704 1.16141045
		 -0.57175976 -0.26904118 0.9898091 -0.60138589 -0.51093704 1.041096687 -0.85093111 -0.51093704 0.85093111
		 -0.27033943 0.3809256 1.0098178387 -0.2821691 -0.0183207 1.0540061 -0.27437511 0.20392762 1.024892569
		 -0.77223909 -0.0183207 0.77223909 -0.54577118 -0.0183207 0.94481856 -0.52289021 0.3809256 0.90520787
		 -0.53069597 0.20392762 0.91872102 -0.75090849 0.20392762 0.75090849 -1.14411533 -0.26904118 1.3877788e-16
		 -0.9898091 -0.26904118 0.57175976 -1.041096687 -0.51093704 0.60138589 -1.10419595 -0.26904118 0.29560548
		 -1.16141045 -0.51093704 0.31092247 -1.20339835 -0.51093704 1.3877788e-16 -0.90520787 0.3809256 0.52289021
		 -0.94481856 -0.0183207 0.54577118 -0.91872102 0.20392762 0.53069597 -1.092110991 -0.0183207 8.3266727e-17
		 -1.0540061 -0.0183207 0.2821691 -1.0098178387 0.3809256 0.27033943 -1.024892569 0.20392762 0.27437511
		 -1.061944962 0.20392762 8.3266727e-17 -0.5874896 0.57982957 0.5874896 -0.69180077 0.57375062 0.69180077
		 -0.2527777 0.57375062 0.94421828 -0.26676658 0.50102466 0.99647194 -0.26097989 0.55880368 0.97485644
		 -0.73008549 0.50102466 0.73008549 -0.51597959 0.50102466 0.8932445 -0.48892233 0.57375062 0.84640396
		 -0.50478697 0.55880368 0.87386823 -0.71424848 0.55880368 0.71424848 -0.21466334 0.57982957 0.80184704
		 -0.24257718 0.57158095 0.90611559 -0.23039721 0.57314461 0.86061883 -0.6638841 0.57158095 0.6638841
		 -0.4691925 0.57158095 0.81224847 -0.41520157 0.57982957 0.71878135 -0.44563401 0.57314461 0.77146482
		 -0.63054997 0.57314461 0.63054997 -0.97835404 0.57375062 8.3266727e-17 -0.84640396 0.57375062 0.48892233
		 -0.8932445 0.50102466 0.51597959 -0.87386823 0.55880368 0.50478697 -1.03249681 0.50102466 8.3266727e-17
		 -0.99647194 0.50102466 0.26676658 -0.94421828 0.57375062 0.2527777 -0.97485644 0.55880368 0.26097989
		 -1.010099888 0.55880368 8.3266727e-17 -0.71878135 0.57982957 0.41520157 -0.81224847 0.57158095 0.4691925
		 -0.77146482 0.57314461 0.44563401 -0.93887389 0.57158095 1.110223e-16 -0.90611559 0.57158095 0.24257718
		 -0.80184704 0.57982957 0.21466334 -0.86061883 0.57314461 0.23039721 -0.89173234 0.57314461 6.9388939e-17
		 -8.3266727e-17 -0.70158184 -1.24993765 -1.6653345e-16 -0.92404884 -1.67256486 -1.18268192 -0.92404884 -1.18268192
		 -1.20616746 -1.069858551 -1.20616746 -1.64626193 -1.069858551 -0.44072258 -1.68147278 -1.090736747 -0.45014891
		 -1.47572088 -1.069858551 -0.85244507 -1.50728416 -1.090736747 -0.87067747;
	setAttr ".vt[1328:1493]" -1.23196542 -1.090736747 -1.23196542 -1.61420739 -0.92404884 -0.43214118
		 -1.64479184 -1.026618958 -0.44032899 -1.64679909 -0.97238368 -0.44086635 -1.20509028 -1.026618958 -1.20509028
		 -1.47440302 -1.026618958 -0.8516838 -1.44698691 -0.92404884 -0.83584696 -1.47620237 -0.97238368 -0.85272318
		 -1.20656097 -0.97238368 -1.20656097 -1.3877788e-16 -1.069858551 -1.70577836 -0.85244507 -1.069858551 -1.47572088
		 -0.87067747 -1.090736747 -1.50728416 -0.44072258 -1.069858551 -1.64626193 -0.45014891 -1.090736747 -1.68147278
		 -1.110223e-16 -1.090736747 -1.74226213 -0.83584696 -0.92404884 -1.44698691 -0.8516838 -1.026618958 -1.47440302
		 -0.85272318 -0.97238368 -1.47620237 -1.3877788e-16 -1.026618958 -1.70425498 -0.44032899 -1.026618958 -1.64479184
		 -0.43214118 -0.92404884 -1.61420739 -0.44086635 -0.97238368 -1.64679909 -1.110223e-16 -0.97238368 -1.70633483
		 -0.88383937 -0.70158184 -0.88383937 -0.9537788 -0.8707791 -0.9537788 -1.30178428 -0.8707791 -0.34850207
		 -1.52278137 -0.89433908 -0.40766543 -1.40365028 -0.87929332 -0.37577271 -1.11569691 -0.89433908 -1.11569691
		 -1.36503208 -0.89433908 -0.78850603 -1.16692865 -0.8707791 -0.67407227 -1.25824201 -0.87929332 -0.72681916
		 -1.028413057 -0.87929332 -1.028413057 -1.20632601 -0.70158184 -0.32294685 -1.24944425 -0.85690391 -0.33449006
		 -1.22805357 -0.81073558 -0.32876354 -0.91543084 -0.85690391 -0.91543084 -1.12001073 -0.85690391 -0.64697027
		 -1.081359148 -0.70158184 -0.62464339 -1.10083592 -0.81073558 -0.63589406 -0.89975852 -0.81073558 -0.89975852
		 -1.110223e-16 -0.8707791 -1.34884691 -0.67407227 -0.8707791 -1.16692865 -0.78850603 -0.89433908 -1.36503208
		 -0.72681916 -0.87929332 -1.25824201 -1.3877788e-16 -0.89433908 -1.57783365 -0.40766543 -0.89433908 -1.52278137
		 -0.34850207 -0.8707791 -1.30178428 -0.37577271 -0.87929332 -1.40365028 -1.6653345e-16 -0.87929332 -1.45439565
		 -0.62464339 -0.70158184 -1.081359148 -0.64697027 -0.85690391 -1.12001073 -0.63589406 -0.81073558 -1.10083592
		 -8.3266727e-17 -0.85690391 -1.29461467 -0.33449006 -0.85690391 -1.24944425 -0.32294685 -0.70158184 -1.20632601
		 -0.32876354 -0.81073558 -1.22805357 -1.3877788e-16 -0.81073558 -1.27245069 1.18268192 -0.92404884 -1.18268192
		 1.20616746 -1.069858551 -1.20616746 0.44072258 -1.069858551 -1.64626193 0.45014891 -1.090736747 -1.68147278
		 0.85244507 -1.069858551 -1.47572088 0.87067747 -1.090736747 -1.50728416 1.23196542 -1.090736747 -1.23196542
		 0.43214118 -0.92404884 -1.61420739 0.44032899 -1.026618958 -1.64479184 0.44086635 -0.97238368 -1.64679909
		 1.20509028 -1.026618958 -1.20509028 0.8516838 -1.026618958 -1.47440302 0.83584696 -0.92404884 -1.44698691
		 0.85272318 -0.97238368 -1.47620237 1.20656097 -0.97238368 -1.20656097 1.47572088 -1.069858551 -0.85244507
		 1.50728416 -1.090736747 -0.87067747 1.64626193 -1.069858551 -0.44072258 1.68147278 -1.090736747 -0.45014891
		 1.44698691 -0.92404884 -0.83584696 1.47440302 -1.026618958 -0.8516838 1.47620237 -0.97238368 -0.85272318
		 1.64479184 -1.026618958 -0.44032899 1.61420739 -0.92404884 -0.43214118 1.64679909 -0.97238368 -0.44086635
		 0.88383937 -0.70158184 -0.88383937 0.9537788 -0.8707791 -0.9537788 0.34850207 -0.8707791 -1.30178428
		 0.40766543 -0.89433908 -1.52278137 0.37577271 -0.87929332 -1.40365028 1.11569691 -0.89433908 -1.11569691
		 0.78850603 -0.89433908 -1.36503208 0.67407227 -0.8707791 -1.16692865 0.72681916 -0.87929332 -1.25824201
		 1.028413057 -0.87929332 -1.028413057 0.32294685 -0.70158184 -1.20632601 0.33449006 -0.85690391 -1.24944425
		 0.32876354 -0.81073558 -1.22805357 0.91543084 -0.85690391 -0.91543084 0.64697027 -0.85690391 -1.12001073
		 0.62464339 -0.70158184 -1.081359148 0.63589406 -0.81073558 -1.10083592 0.89975852 -0.81073558 -0.89975852
		 1.16692865 -0.8707791 -0.67407227 1.36503208 -0.89433908 -0.78850603 1.25824201 -0.87929332 -0.72681916
		 1.52278137 -0.89433908 -0.40766543 1.30178428 -0.8707791 -0.34850207 1.40365028 -0.87929332 -0.37577271
		 1.081359148 -0.70158184 -0.62464339 1.12001073 -0.85690391 -0.64697027 1.10083592 -0.81073558 -0.63589406
		 1.24944425 -0.85690391 -0.33449006 1.20632601 -0.70158184 -0.32294685 1.22805357 -0.81073558 -0.32876354
		 -6.9388939e-17 0.57982957 -0.83083576 -1.110223e-16 0.3809256 -1.046325207 -0.73986363 0.3809256 -0.73986363
		 -0.8090117 -0.26904118 -0.8090117 -1.10419595 -0.26904118 -0.29560548 -1.16141045 -0.51093704 -0.31092247
		 -0.9898091 -0.26904118 -0.57175976 -1.041096687 -0.51093704 -0.60138589 -0.85093111 -0.51093704 -0.85093111
		 -1.0098178387 0.3809256 -0.27033943 -1.0540061 -0.0183207 -0.2821691 -1.024892569 0.20392762 -0.27437511
		 -0.77223909 -0.0183207 -0.77223909 -0.94481856 -0.0183207 -0.54577118 -0.90520787 0.3809256 -0.52289021
		 -0.91872102 0.20392762 -0.53069597 -0.75090849 0.20392762 -0.75090849 -1.110223e-16 -0.26904118 -1.14411533
		 -0.57175976 -0.26904118 -0.9898091 -0.60138589 -0.51093704 -1.041096687 -0.29560548 -0.26904118 -1.10419595
		 -0.31092247 -0.51093704 -1.16141045 -8.3266727e-17 -0.51093704 -1.20339835 -0.52289021 0.3809256 -0.90520787
		 -0.54577118 -0.0183207 -0.94481856 -0.53069597 0.20392762 -0.91872102 -8.3266727e-17 -0.0183207 -1.092110991
		 -0.2821691 -0.0183207 -1.0540061 -0.27033943 0.3809256 -1.0098178387 -0.27437511 0.20392762 -1.024892569
		 -8.3266727e-17 0.20392762 -1.061944962 -0.5874896 0.57982957 -0.5874896 -0.69180077 0.57375062 -0.69180077
		 -0.94421828 0.57375062 -0.2527777 -0.99647194 0.50102466 -0.26676658 -0.97485644 0.55880368 -0.26097989
		 -0.73008549 0.50102466 -0.73008549 -0.8932445 0.50102466 -0.51597959 -0.84640396 0.57375062 -0.48892233
		 -0.87386823 0.55880368 -0.50478697 -0.71424848 0.55880368 -0.71424848 -0.80184704 0.57982957 -0.21466334
		 -0.90611559 0.57158095 -0.24257718 -0.86061883 0.57314461 -0.23039721 -0.6638841 0.57158095 -0.6638841
		 -0.81224847 0.57158095 -0.4691925 -0.71878135 0.57982957 -0.41520157 -0.77146482 0.57314461 -0.44563401
		 -0.63054997 0.57314461 -0.63054997 -8.3266727e-17 0.57375062 -0.97835404 -0.48892233 0.57375062 -0.84640396
		 -0.51597959 0.50102466 -0.8932445 -0.50478697 0.55880368 -0.87386823;
	setAttr ".vt[1494:1659]" -8.3266727e-17 0.50102466 -1.03249681 -0.26676658 0.50102466 -0.99647194
		 -0.2527777 0.57375062 -0.94421828 -0.26097989 0.55880368 -0.97485644 -8.3266727e-17 0.55880368 -1.010099888
		 -0.41520157 0.57982957 -0.71878135 -0.4691925 0.57158095 -0.81224847 -0.44563401 0.57314461 -0.77146482
		 -5.5511151e-17 0.57158095 -0.93887389 -0.24257718 0.57158095 -0.90611559 -0.21466334 0.57982957 -0.80184704
		 -0.23039721 0.57314461 -0.86061883 -6.9388939e-17 0.57314461 -0.89173234 0.73986363 0.3809256 -0.73986363
		 0.8090117 -0.26904118 -0.8090117 0.29560548 -0.26904118 -1.10419595 0.31092247 -0.51093704 -1.16141045
		 0.57175976 -0.26904118 -0.9898091 0.60138589 -0.51093704 -1.041096687 0.85093111 -0.51093704 -0.85093111
		 0.27033943 0.3809256 -1.0098178387 0.2821691 -0.0183207 -1.0540061 0.27437511 0.20392762 -1.024892569
		 0.77223909 -0.0183207 -0.77223909 0.54577118 -0.0183207 -0.94481856 0.52289021 0.3809256 -0.90520787
		 0.53069597 0.20392762 -0.91872102 0.75090849 0.20392762 -0.75090849 0.9898091 -0.26904118 -0.57175976
		 1.041096687 -0.51093704 -0.60138589 1.10419595 -0.26904118 -0.29560548 1.16141045 -0.51093704 -0.31092247
		 0.90520787 0.3809256 -0.52289021 0.94481856 -0.0183207 -0.54577118 0.91872102 0.20392762 -0.53069597
		 1.0540061 -0.0183207 -0.2821691 1.0098178387 0.3809256 -0.27033943 1.024892569 0.20392762 -0.27437511
		 0.5874896 0.57982957 -0.5874896 0.69180077 0.57375062 -0.69180077 0.2527777 0.57375062 -0.94421828
		 0.26676658 0.50102466 -0.99647194 0.26097989 0.55880368 -0.97485644 0.73008549 0.50102466 -0.73008549
		 0.51597959 0.50102466 -0.8932445 0.48892233 0.57375062 -0.84640396 0.50478697 0.55880368 -0.87386823
		 0.71424848 0.55880368 -0.71424848 0.21466334 0.57982957 -0.80184704 0.24257718 0.57158095 -0.90611559
		 0.23039721 0.57314461 -0.86061883 0.6638841 0.57158095 -0.6638841 0.4691925 0.57158095 -0.81224847
		 0.41520157 0.57982957 -0.71878135 0.44563401 0.57314461 -0.77146482 0.63054997 0.57314461 -0.63054997
		 0.84640396 0.57375062 -0.48892233 0.8932445 0.50102466 -0.51597959 0.87386823 0.55880368 -0.50478697
		 0.99647194 0.50102466 -0.26676658 0.94421828 0.57375062 -0.2527777 0.97485644 0.55880368 -0.26097989
		 0.71878135 0.57982957 -0.41520157 0.81224847 0.57158095 -0.4691925 0.77146482 0.57314461 -0.44563401
		 0.90611559 0.57158095 -0.24257718 0.80184704 0.57982957 -0.21466334 0.86061883 0.57314461 -0.23039721
		 -0.2722193 1.17002523 2.0816682e-17 0.43268678 1.080755711 -2.0816682e-17 -0.43268678 1.080755711 3.469447e-17
		 0 1.080755711 0.43268678 0.46244276 0.71862674 -3.469447e-17 0 0.71862674 0.46244276
		 0.32699642 0.71862674 0.32699642 0.66359001 0.59593606 -4.1633363e-17 0.46922898 0.59593606 0.46922898
		 0.64043665 0.59593606 0.17145199 0.74854898 0.58815849 -4.1633363e-17 0.7224313 0.58815849 0.19340287
		 0.57409197 0.59593606 0.33162224 0.64759254 0.58815849 0.37407959 0.52930403 0.58815849 0.52930403
		 0.44630763 0.71862674 0.1194815 0.57668853 0.6136024 -4.1633363e-17 0.55656725 0.6136024 0.14899923
		 0.50533229 0.65227354 -4.1633363e-17 0.48770073 0.65227354 0.13056289 0.40778035 0.6136024 0.40778035
		 0.49891084 0.6136024 0.28819412 0.40007335 0.71862674 0.23110098 0.4371784 0.65227354 0.2525346
		 0.35732391 0.65227354 0.35732391 4.1633363e-17 0.59593606 0.66359001 0.33162224 0.59593606 0.57409197
		 0.37407959 0.58815849 0.64759254 0.17145199 0.59593606 0.64043665 0.19340287 0.58815849 0.7224313
		 4.1633363e-17 0.58815849 0.74854898 0.23110098 0.71862674 0.40007335 0.28819412 0.6136024 0.49891084
		 0.2525346 0.65227354 0.4371784 4.1633363e-17 0.6136024 0.57668853 0.14899923 0.6136024 0.55656725
		 0.1194815 0.71862674 0.44630763 0.13056289 0.65227354 0.48770073 2.7755576e-17 0.65227354 0.50533229
		 0.30595577 1.080755711 0.30595577 0.43425208 0.95770186 -2.7755576e-17 0.3070626 0.95770186 0.3070626
		 0.41910058 0.95770186 0.11219787 0.44267565 0.80158389 -2.7755576e-17 0.42723024 0.80158389 0.11437427
		 0.43612042 0.88562799 -2.0816682e-17 0.42090371 0.88562799 0.11268059 0.31301895 0.80158389 0.31301895
		 0.38297221 0.80158389 0.22122256 0.37568474 0.95770186 0.21701299 0.3773011 0.88562799 0.21794666
		 0.3083837 0.88562799 0.3083837 0.4175899 1.080755711 0.11179344 0.43408808 1.01458776 -2.7755576e-17
		 0.41894227 1.01458776 0.11215549 0.4340314 1.055527806 -2.0816682e-17 0.41888759 1.055527806 0.11214085
		 0.30694661 1.01458776 0.30694661 0.37554285 1.01458776 0.21693102 0.37433055 1.080755711 0.21623074
		 0.37549379 1.055527806 0.2169027 0.30690655 1.055527806 0.30690655 6.9388939e-18 0.95770186 0.43425208
		 0.21701299 0.95770186 0.37568474 0.22122256 0.80158389 0.38297221 0.21794666 0.88562799 0.3773011
		 2.7755576e-17 0.80158389 0.44267565 0.11437427 0.80158389 0.42723024 0.11219787 0.95770186 0.41910058
		 0.11268059 0.88562799 0.42090371 2.0816682e-17 0.88562799 0.43612042 0.21623074 1.080755711 0.37433055
		 0.21693102 1.01458776 0.37554285 0.2169027 1.055527806 0.37549379 2.7755576e-17 1.01458776 0.43408808
		 0.11215549 1.01458776 0.41894227 0.11179344 1.080755711 0.4175899 0.11214085 1.055527806 0.41888759
		 1.3877788e-17 1.055527806 0.4340314 -0.46244276 0.71862674 3.469447e-17 -0.32699642 0.71862674 0.32699642
		 -0.46922898 0.59593606 0.46922898 -0.17145199 0.59593606 0.64043665 -0.19340287 0.58815849 0.7224313
		 -0.33162224 0.59593606 0.57409197 -0.37407959 0.58815849 0.64759254 -0.52930403 0.58815849 0.52930403
		 -0.1194815 0.71862674 0.44630763 -0.14899923 0.6136024 0.55656725 -0.13056289 0.65227354 0.48770073
		 -0.40778035 0.6136024 0.40778035 -0.28819412 0.6136024 0.49891084 -0.23110098 0.71862674 0.40007335
		 -0.2525346 0.65227354 0.4371784 -0.35732391 0.65227354 0.35732391 -0.66359001 0.59593606 6.9388939e-17
		 -0.57409197 0.59593606 0.33162224 -0.64759254 0.58815849 0.37407959;
	setAttr ".vt[1660:1825]" -0.64043665 0.59593606 0.17145199 -0.7224313 0.58815849 0.19340287
		 -0.74854898 0.58815849 6.9388939e-17 -0.40007335 0.71862674 0.23110098 -0.49891084 0.6136024 0.28819412
		 -0.4371784 0.65227354 0.2525346 -0.57668853 0.6136024 6.9388939e-17 -0.55656725 0.6136024 0.14899923
		 -0.44630763 0.71862674 0.1194815 -0.48770073 0.65227354 0.13056289 -0.50533229 0.65227354 4.1633363e-17
		 -0.30595577 1.080755711 0.30595577 -0.3070626 0.95770186 0.3070626 -0.11219787 0.95770186 0.41910058
		 -0.11437427 0.80158389 0.42723024 -0.11268059 0.88562799 0.42090371 -0.31301895 0.80158389 0.31301895
		 -0.22122256 0.80158389 0.38297221 -0.21701299 0.95770186 0.37568474 -0.21794666 0.88562799 0.3773011
		 -0.3083837 0.88562799 0.3083837 -0.11179344 1.080755711 0.4175899 -0.11215549 1.01458776 0.41894227
		 -0.11214085 1.055527806 0.41888759 -0.30694661 1.01458776 0.30694661 -0.21693102 1.01458776 0.37554285
		 -0.21623074 1.080755711 0.37433055 -0.2169027 1.055527806 0.37549379 -0.30690655 1.055527806 0.30690655
		 -0.43425208 0.95770186 4.1633363e-17 -0.37568474 0.95770186 0.21701299 -0.38297221 0.80158389 0.22122256
		 -0.3773011 0.88562799 0.21794666 -0.44267565 0.80158389 4.1633363e-17 -0.42723024 0.80158389 0.11437427
		 -0.41910058 0.95770186 0.11219787 -0.42090371 0.88562799 0.11268059 -0.43612042 0.88562799 3.469447e-17
		 -0.37433055 1.080755711 0.21623074 -0.37554285 1.01458776 0.21693102 -0.37549379 1.055527806 0.2169027
		 -0.43408808 1.01458776 4.1633363e-17 -0.41894227 1.01458776 0.11215549 -0.4175899 1.080755711 0.11179344
		 -0.41888759 1.055527806 0.11214085 -0.4340314 1.055527806 3.469447e-17 2.0816682e-17 1.17002523 0.2722193
		 0.40544388 1.116781 -2.0816682e-17 2.0816682e-17 1.116781 0.40544388 0.28669211 1.116781 0.28669211
		 0.42398125 1.10187399 -2.0816682e-17 0.29980004 1.10187399 0.29980004 0.40918812 1.10187399 0.1095442
		 0.42946568 1.094473362 -2.0816682e-17 0.41448119 1.094473362 0.11096121 0.36679912 1.10187399 0.21188025
		 0.37154388 1.094473362 0.21462104 0.3036781 1.094473362 0.3036781 0.39129749 1.116781 0.10475468
		 0.41641569 1.10736132 -2.0816682e-17 0.40188652 1.10736132 0.10758948 0.40922743 1.11217892 -2.7755576e-17
		 0.39494905 1.11217892 0.10573223 0.29445037 1.10736132 0.29445037 0.36025393 1.10736132 0.20809944
		 0.35076186 1.116781 0.20261638 0.35403514 1.11217892 0.20450717 0.28936747 1.11217892 0.28936747
		 2.0816682e-17 1.10187399 0.42398125 0.21188025 1.10187399 0.36679912 0.21462104 1.094473362 0.37154388
		 0.1095442 1.10187399 0.40918812 0.11096121 1.094473362 0.41448119 6.9388939e-18 1.094473362 0.42946568
		 0.20261638 1.116781 0.35076186 0.20809944 1.10736132 0.36025393 0.20450717 1.11217892 0.35403514
		 6.9388939e-18 1.10736132 0.41641569 0.10758948 1.10736132 0.40188652 0.10475468 1.116781 0.39129749
		 0.10573223 1.11217892 0.39494905 2.7755576e-17 1.11217892 0.40922743 0.19248812 1.17002523 0.19248812
		 0.41509214 1.1348269 -2.0816682e-17 0.29351449 1.1348269 0.29351449 0.40060917 1.1348269 0.10724751
		 0.40699235 1.12165809 -2.0816682e-17 0.39279196 1.12165809 0.10515476 0.4113996 1.12744832 -2.7755576e-17
		 0.39704543 1.12744832 0.10629346 0.28778705 1.12165809 0.28778705 0.3521015 1.12165809 0.20339021
		 0.3591089 1.1348269 0.20743801 0.35591435 1.12744832 0.20559269 0.29090345 1.12744832 0.29090345
		 0.2627213 1.17002523 0.070333406 0.41027704 1.14434946 -2.7755576e-17 0.39596203 1.14434946 0.10600343
		 0.37228301 1.1560955 -2.0816682e-17 0.35929367 1.1560955 0.096186891 0.29010966 1.14434946 0.29010966
		 0.35494319 1.14434946 0.20503169 0.23550524 1.17002523 0.13603878 0.3220734 1.1560955 0.18604457
		 0.26324382 1.1560955 0.26324382 1.3877788e-17 1.1348269 0.41509214 0.20743801 1.1348269 0.3591089
		 0.20339021 1.12165809 0.3521015 0.20559269 1.12744832 0.35591435 1.3877788e-17 1.12165809 0.40699235
		 0.10515476 1.12165809 0.39279196 0.10724751 1.1348269 0.40060917 0.10629346 1.12744832 0.39704543
		 1.3877788e-17 1.12744832 0.4113996 0.13603878 1.17002523 0.23550524 0.20503169 1.14434946 0.35494319
		 0.18604457 1.1560955 0.3220734 1.3877788e-17 1.14434946 0.41027704 0.10600343 1.14434946 0.39596203
		 0.070333406 1.17002523 0.2627213 0.096186891 1.1560955 0.35929367 1.3877788e-17 1.1560955 0.37228301
		 -0.40544388 1.116781 3.469447e-17 -0.28669211 1.116781 0.28669211 -0.29980004 1.10187399 0.29980004
		 -0.1095442 1.10187399 0.40918812 -0.11096121 1.094473362 0.41448119 -0.21188025 1.10187399 0.36679912
		 -0.21462104 1.094473362 0.37154388 -0.3036781 1.094473362 0.3036781 -0.10475468 1.116781 0.39129749
		 -0.10758948 1.10736132 0.40188652 -0.10573223 1.11217892 0.39494905 -0.29445037 1.10736132 0.29445037
		 -0.20809944 1.10736132 0.36025393 -0.20261638 1.116781 0.35076186 -0.20450717 1.11217892 0.35403514
		 -0.28936747 1.11217892 0.28936747 -0.42398125 1.10187399 3.469447e-17 -0.36679912 1.10187399 0.21188025
		 -0.37154388 1.094473362 0.21462104 -0.40918812 1.10187399 0.1095442 -0.41448119 1.094473362 0.11096121
		 -0.42946568 1.094473362 3.469447e-17 -0.35076186 1.116781 0.20261638 -0.36025393 1.10736132 0.20809944
		 -0.35403514 1.11217892 0.20450717 -0.41641569 1.10736132 3.469447e-17 -0.40188652 1.10736132 0.10758948
		 -0.39129749 1.116781 0.10475468 -0.39494905 1.11217892 0.10573223 -0.40922743 1.11217892 4.1633363e-17
		 -0.19248812 1.17002523 0.19248812 -0.29351449 1.1348269 0.29351449 -0.10724751 1.1348269 0.40060917
		 -0.10515476 1.12165809 0.39279196 -0.10629346 1.12744832 0.39704543 -0.28778705 1.12165809 0.28778705
		 -0.20339021 1.12165809 0.3521015 -0.20743801 1.1348269 0.3591089 -0.20559269 1.12744832 0.35591435
		 -0.29090345 1.12744832 0.29090345 -0.070333406 1.17002523 0.2627213 -0.10600343 1.14434946 0.39596203
		 -0.096186891 1.1560955 0.35929367 -0.29010966 1.14434946 0.29010966;
	setAttr ".vt[1826:1991]" -0.20503169 1.14434946 0.35494319 -0.13603878 1.17002523 0.23550524
		 -0.18604457 1.1560955 0.3220734 -0.26324382 1.1560955 0.26324382 -0.41509214 1.1348269 3.469447e-17
		 -0.3591089 1.1348269 0.20743801 -0.3521015 1.12165809 0.20339021 -0.35591435 1.12744832 0.20559269
		 -0.40699235 1.12165809 3.469447e-17 -0.39279196 1.12165809 0.10515476 -0.40060917 1.1348269 0.10724751
		 -0.39704543 1.12744832 0.10629346 -0.4113996 1.12744832 4.1633363e-17 -0.23550524 1.17002523 0.13603878
		 -0.35494319 1.14434946 0.20503169 -0.3220734 1.1560955 0.18604457 -0.41027704 1.14434946 4.1633363e-17
		 -0.39596203 1.14434946 0.10600343 -0.2627213 1.17002523 0.070333406 -0.35929367 1.1560955 0.096186891
		 -0.37228301 1.1560955 3.469447e-17 -2.7755576e-17 1.080755711 -0.43268678 -2.7755576e-17 0.71862674 -0.46244276
		 -0.32699642 0.71862674 -0.32699642 -0.46922898 0.59593606 -0.46922898 -0.64043665 0.59593606 -0.17145199
		 -0.7224313 0.58815849 -0.19340287 -0.57409197 0.59593606 -0.33162224 -0.64759254 0.58815849 -0.37407959
		 -0.52930403 0.58815849 -0.52930403 -0.44630763 0.71862674 -0.1194815 -0.55656725 0.6136024 -0.14899923
		 -0.48770073 0.65227354 -0.13056289 -0.40778035 0.6136024 -0.40778035 -0.49891084 0.6136024 -0.28819412
		 -0.40007335 0.71862674 -0.23110098 -0.4371784 0.65227354 -0.2525346 -0.35732391 0.65227354 -0.35732391
		 -6.9388939e-17 0.59593606 -0.66359001 -0.33162224 0.59593606 -0.57409197 -0.37407959 0.58815849 -0.64759254
		 -0.17145199 0.59593606 -0.64043665 -0.19340287 0.58815849 -0.7224313 -6.9388939e-17 0.58815849 -0.74854898
		 -0.23110098 0.71862674 -0.40007335 -0.28819412 0.6136024 -0.49891084 -0.2525346 0.65227354 -0.4371784
		 -5.5511151e-17 0.6136024 -0.57668853 -0.14899923 0.6136024 -0.55656725 -0.1194815 0.71862674 -0.44630763
		 -0.13056289 0.65227354 -0.48770073 -5.5511151e-17 0.65227354 -0.50533229 -0.30595577 1.080755711 -0.30595577
		 -0.3070626 0.95770186 -0.3070626 -0.41910058 0.95770186 -0.11219787 -0.42723024 0.80158389 -0.11437427
		 -0.42090371 0.88562799 -0.11268059 -0.31301895 0.80158389 -0.31301895 -0.38297221 0.80158389 -0.22122256
		 -0.37568474 0.95770186 -0.21701299 -0.3773011 0.88562799 -0.21794666 -0.3083837 0.88562799 -0.3083837
		 -0.4175899 1.080755711 -0.11179344 -0.41894227 1.01458776 -0.11215549 -0.41888759 1.055527806 -0.11214085
		 -0.30694661 1.01458776 -0.30694661 -0.37554285 1.01458776 -0.21693102 -0.37433055 1.080755711 -0.21623074
		 -0.37549379 1.055527806 -0.2169027 -0.30690655 1.055527806 -0.30690655 -3.469447e-17 0.95770186 -0.43425208
		 -0.21701299 0.95770186 -0.37568474 -0.22122256 0.80158389 -0.38297221 -0.21794666 0.88562799 -0.3773011
		 -3.469447e-17 0.80158389 -0.44267565 -0.11437427 0.80158389 -0.42723024 -0.11219787 0.95770186 -0.41910058
		 -0.11268059 0.88562799 -0.42090371 -3.469447e-17 0.88562799 -0.43612042 -0.21623074 1.080755711 -0.37433055
		 -0.21693102 1.01458776 -0.37554285 -0.2169027 1.055527806 -0.37549379 -3.469447e-17 1.01458776 -0.43408808
		 -0.11215549 1.01458776 -0.41894227 -0.11179344 1.080755711 -0.4175899 -0.11214085 1.055527806 -0.41888759
		 -2.7755576e-17 1.055527806 -0.4340314 0.32699642 0.71862674 -0.32699642 0.46922898 0.59593606 -0.46922898
		 0.17145199 0.59593606 -0.64043665 0.19340287 0.58815849 -0.7224313 0.33162224 0.59593606 -0.57409197
		 0.37407959 0.58815849 -0.64759254 0.52930403 0.58815849 -0.52930403 0.1194815 0.71862674 -0.44630763
		 0.14899923 0.6136024 -0.55656725 0.13056289 0.65227354 -0.48770073 0.40778035 0.6136024 -0.40778035
		 0.28819412 0.6136024 -0.49891084 0.23110098 0.71862674 -0.40007335 0.2525346 0.65227354 -0.4371784
		 0.35732391 0.65227354 -0.35732391 0.57409197 0.59593606 -0.33162224 0.64759254 0.58815849 -0.37407959
		 0.64043665 0.59593606 -0.17145199 0.7224313 0.58815849 -0.19340287 0.40007335 0.71862674 -0.23110098
		 0.49891084 0.6136024 -0.28819412 0.4371784 0.65227354 -0.2525346 0.55656725 0.6136024 -0.14899923
		 0.44630763 0.71862674 -0.1194815 0.48770073 0.65227354 -0.13056289 0.30595577 1.080755711 -0.30595577
		 0.3070626 0.95770186 -0.3070626 0.11219787 0.95770186 -0.41910058 0.11437427 0.80158389 -0.42723024
		 0.11268059 0.88562799 -0.42090371 0.31301895 0.80158389 -0.31301895 0.22122256 0.80158389 -0.38297221
		 0.21701299 0.95770186 -0.37568474 0.21794666 0.88562799 -0.3773011 0.3083837 0.88562799 -0.3083837
		 0.11179344 1.080755711 -0.4175899 0.11215549 1.01458776 -0.41894227 0.11214085 1.055527806 -0.41888759
		 0.30694661 1.01458776 -0.30694661 0.21693102 1.01458776 -0.37554285 0.21623074 1.080755711 -0.37433055
		 0.2169027 1.055527806 -0.37549379 0.30690655 1.055527806 -0.30690655 0.37568474 0.95770186 -0.21701299
		 0.38297221 0.80158389 -0.22122256 0.3773011 0.88562799 -0.21794666 0.42723024 0.80158389 -0.11437427
		 0.41910058 0.95770186 -0.11219787 0.42090371 0.88562799 -0.11268059 0.37433055 1.080755711 -0.21623074
		 0.37554285 1.01458776 -0.21693102 0.37549379 1.055527806 -0.2169027 0.41894227 1.01458776 -0.11215549
		 0.4175899 1.080755711 -0.11179344 0.41888759 1.055527806 -0.11214085 -2.7755576e-17 1.17002523 -0.2722193
		 -3.469447e-17 1.116781 -0.40544388 -0.28669211 1.116781 -0.28669211 -0.29980004 1.10187399 -0.29980004
		 -0.40918812 1.10187399 -0.1095442 -0.41448119 1.094473362 -0.11096121 -0.36679912 1.10187399 -0.21188025
		 -0.37154388 1.094473362 -0.21462104 -0.3036781 1.094473362 -0.3036781 -0.39129749 1.116781 -0.10475468
		 -0.40188652 1.10736132 -0.10758948 -0.39494905 1.11217892 -0.10573223 -0.29445037 1.10736132 -0.29445037
		 -0.36025393 1.10736132 -0.20809944 -0.35076186 1.116781 -0.20261638 -0.35403514 1.11217892 -0.20450717
		 -0.28936747 1.11217892 -0.28936747 -3.469447e-17 1.10187399 -0.42398125 -0.21188025 1.10187399 -0.36679912
		 -0.21462104 1.094473362 -0.37154388 -0.1095442 1.10187399 -0.40918812 -0.11096121 1.094473362 -0.41448119
		 -3.469447e-17 1.094473362 -0.42946568 -0.20261638 1.116781 -0.35076186;
	setAttr ".vt[1992:2128]" -0.20809944 1.10736132 -0.36025393 -0.20450717 1.11217892 -0.35403514
		 -2.7755576e-17 1.10736132 -0.41641569 -0.10758948 1.10736132 -0.40188652 -0.10475468 1.116781 -0.39129749
		 -0.10573223 1.11217892 -0.39494905 -4.1633363e-17 1.11217892 -0.40922743 -0.19248812 1.17002523 -0.19248812
		 -0.29351449 1.1348269 -0.29351449 -0.40060917 1.1348269 -0.10724751 -0.39279196 1.12165809 -0.10515476
		 -0.39704543 1.12744832 -0.10629346 -0.28778705 1.12165809 -0.28778705 -0.3521015 1.12165809 -0.20339021
		 -0.3591089 1.1348269 -0.20743801 -0.35591435 1.12744832 -0.20559269 -0.29090345 1.12744832 -0.29090345
		 -0.2627213 1.17002523 -0.070333406 -0.39596203 1.14434946 -0.10600343 -0.35929367 1.1560955 -0.096186891
		 -0.29010966 1.14434946 -0.29010966 -0.35494319 1.14434946 -0.20503169 -0.23550524 1.17002523 -0.13603878
		 -0.3220734 1.1560955 -0.18604457 -0.26324382 1.1560955 -0.26324382 -3.469447e-17 1.1348269 -0.41509214
		 -0.20743801 1.1348269 -0.3591089 -0.20339021 1.12165809 -0.3521015 -0.20559269 1.12744832 -0.35591435
		 -3.469447e-17 1.12165809 -0.40699235 -0.10515476 1.12165809 -0.39279196 -0.10724751 1.1348269 -0.40060917
		 -0.10629346 1.12744832 -0.39704543 -2.0816682e-17 1.12744832 -0.4113996 -0.13603878 1.17002523 -0.23550524
		 -0.20503169 1.14434946 -0.35494319 -0.18604457 1.1560955 -0.3220734 -4.1633363e-17 1.14434946 -0.41027704
		 -0.10600343 1.14434946 -0.39596203 -0.070333406 1.17002523 -0.2627213 -0.096186891 1.1560955 -0.35929367
		 -3.469447e-17 1.1560955 -0.37228301 0.28669211 1.116781 -0.28669211 0.29980004 1.10187399 -0.29980004
		 0.1095442 1.10187399 -0.40918812 0.11096121 1.094473362 -0.41448119 0.21188025 1.10187399 -0.36679912
		 0.21462104 1.094473362 -0.37154388 0.3036781 1.094473362 -0.3036781 0.10475468 1.116781 -0.39129749
		 0.10758948 1.10736132 -0.40188652 0.10573223 1.11217892 -0.39494905 0.29445037 1.10736132 -0.29445037
		 0.20809944 1.10736132 -0.36025393 0.20261638 1.116781 -0.35076186 0.20450717 1.11217892 -0.35403514
		 0.28936747 1.11217892 -0.28936747 0.36679912 1.10187399 -0.21188025 0.37154388 1.094473362 -0.21462104
		 0.40918812 1.10187399 -0.1095442 0.41448119 1.094473362 -0.11096121 0.35076186 1.116781 -0.20261638
		 0.36025393 1.10736132 -0.20809944 0.35403514 1.11217892 -0.20450717 0.40188652 1.10736132 -0.10758948
		 0.39129749 1.116781 -0.10475468 0.39494905 1.11217892 -0.10573223 0.19248812 1.17002523 -0.19248812
		 0.29351449 1.1348269 -0.29351449 0.10724751 1.1348269 -0.40060917 0.10515476 1.12165809 -0.39279196
		 0.10629346 1.12744832 -0.39704543 0.28778705 1.12165809 -0.28778705 0.20339021 1.12165809 -0.3521015
		 0.20743801 1.1348269 -0.3591089 0.20559269 1.12744832 -0.35591435 0.29090345 1.12744832 -0.29090345
		 0.070333406 1.17002523 -0.2627213 0.10600343 1.14434946 -0.39596203 0.096186891 1.1560955 -0.35929367
		 0.29010966 1.14434946 -0.29010966 0.20503169 1.14434946 -0.35494319 0.13603878 1.17002523 -0.23550524
		 0.18604457 1.1560955 -0.3220734 0.26324382 1.1560955 -0.26324382 0.3591089 1.1348269 -0.20743801
		 0.3521015 1.12165809 -0.20339021 0.35591435 1.12744832 -0.20559269 0.39279196 1.12165809 -0.10515476
		 0.40060917 1.1348269 -0.10724751 0.39704543 1.12744832 -0.10629346 0.23550524 1.17002523 -0.13603878
		 0.35494319 1.14434946 -0.20503169 0.3220734 1.1560955 -0.18604457 0.39596203 1.14434946 -0.10600343
		 0.2627213 1.17002523 -0.070333406 0.35929367 1.1560955 -0.096186891 -0.96658522 2.40125847 0.13229854
		 -0.97608441 2.40125847 0.06196513 -1.076147079 2.38732862 0.06196513 -1.063156962 2.38732862 0.15815203
		 0.97608441 2.40125847 0.061965495 1.076147079 2.38732862 0.061965495 0.96658522 2.40125847 0.1322989
		 1.063156962 2.38732862 0.15815239 -1.13260889 3.59386539 0.15472145 -1.14210808 3.59386539 0.08438804
		 -1.24217081 3.57993555 0.08438804 -1.22918069 3.57993555 0.18057494 1.14210808 3.59386539 0.084387347
		 1.24217081 3.57993555 0.084387347 1.13260889 3.59386539 0.15472074 1.22918069 3.57993555 0.18057422
		 -0.84267294 4.81444883 0.15472145 -0.85184848 4.81690741 0.08438804 -0.95210689 4.82935047 0.08438804
		 -0.9395594 4.82598829 0.18057494 0.85184848 4.81690741 0.084387347 0.95210689 4.82935047 0.084387347
		 0.84267294 4.81444883 0.15472074 0.9395594 4.82598829 0.18057422 -0.13260537 5.76932383 0.17326333
		 -0.13805413 5.77710485 0.1029299 -0.20685816 5.85108185 0.1029299 -0.19940752 5.84044075 0.19911681
		 0.13805419 5.77710485 0.10293053 0.20685834 5.85108185 0.10293053 0.13260555 5.76932383 0.17326392
		 0.19940764 5.84044075 0.19911741 -0.067857713 5.84979582 0.17585464 -0.06785769 5.85915089 0.10552119
		 -0.067857653 5.96011209 0.10552119 -0.067857675 5.94731951 0.20170812 0.067857698 5.85915089 0.10552196
		 0.06785766 5.96011209 0.10552196 0.067857705 5.8497963 0.17585535 0.067857683 5.94731951 0.20170884;
	setAttr -s 4260 ".ed";
	setAttr ".ed[0:165]"  2087 0 0 0 1758 0 1758 2088 1 2088 2087 1 1032 1 1
		 1 703 1 703 1033 1 1033 1032 1 505 2 1 2 186 1 186 506 1 506 505 1 272 3 1 3 274 1
		 274 273 1 273 272 1 131 5 1 5 133 1 133 132 1 132 131 1 72 6 1 6 74 1 74 73 1 73 72 1
		 39 8 1 8 41 1 41 40 1 40 39 1 25 9 1 9 27 1 27 26 1 26 25 1 15 11 1 11 17 1 17 16 1
		 16 15 1 13 10 1 10 12 1 12 14 1 14 13 1 352 13 1 14 352 1 12 15 1 16 14 1 16 352 1
		 17 352 1 21 7 1 7 18 1 18 22 1 22 21 1 10 19 1 19 20 1 20 12 1 19 21 1 22 20 1 23 11 1
		 15 24 1 24 23 1 20 24 1 18 25 1 26 22 1 26 24 1 27 23 1 28 33 1 33 32 1 32 31 1 31 28 1
		 11 29 1 29 30 1 30 17 1 30 352 1 29 31 1 32 30 1 32 352 1 33 352 1 9 34 1 34 36 1
		 36 27 1 35 29 1 23 35 1 36 35 1 37 28 1 31 38 1 38 37 1 35 38 1 34 39 1 40 36 1 40 38 1
		 41 37 1 58 42 1 42 60 1 60 59 1 59 58 1 48 44 1 44 50 1 50 49 1 49 48 1 46 43 1 43 45 1
		 45 47 1 47 46 1 7 46 1 47 18 1 45 48 1 49 47 1 49 25 1 50 9 1 54 4 1 4 51 1 51 55 1
		 55 54 1 43 52 1 52 53 1 53 45 1 52 54 1 55 53 1 56 44 1 48 57 1 57 56 1 53 57 1 51 58 1
		 59 55 1 59 57 1 60 56 1 61 66 1 66 65 1 65 64 1 64 61 1 44 62 1 62 63 1 63 50 1 63 34 1
		 62 64 1 65 63 1 65 39 1 66 8 1 42 67 1 67 69 1 69 60 1 68 62 1 56 68 1 69 68 1 70 61 1
		 64 71 1 71 70 1 68 71 1 67 72 1 73 69 1 73 71 1 74 70 1 75 104 1 104 103 1 103 102 1
		 102 75 1 88 76 1 76 90 1 90 89 1 89 88 1 81 80 1 80 77 1 77 82 1 82 81 1 28 78 1
		 78 79 1 79 33 1 79 352 1;
	setAttr ".ed[166:331]" 78 80 1 81 79 1 81 352 1 82 352 1 8 83 1 83 85 1 85 41 1
		 37 84 1 84 78 1 85 84 1 86 77 1 80 87 1 87 86 1 84 87 1 83 88 1 89 85 1 89 87 1 90 86 1
		 91 96 1 96 95 1 95 94 1 94 91 1 77 92 1 92 93 1 93 82 1 93 352 1 92 94 1 95 93 1
		 95 352 1 96 352 1 76 97 1 97 99 1 99 90 1 86 98 1 98 92 1 99 98 1 100 91 1 94 101 1
		 101 100 1 98 101 1 97 102 1 103 99 1 103 101 1 104 100 1 117 105 1 105 119 1 119 118 1
		 118 117 1 106 111 1 111 110 1 110 109 1 109 106 1 61 107 1 107 108 1 108 66 1 108 83 1
		 107 109 1 110 108 1 110 88 1 111 76 1 6 112 1 112 114 1 114 74 1 113 107 1 70 113 1
		 114 113 1 115 106 1 109 116 1 116 115 1 113 116 1 112 117 1 118 114 1 118 116 1 119 115 1
		 120 125 1 125 124 1 124 123 1 123 120 1 106 121 1 121 122 1 122 111 1 122 97 1 121 123 1
		 124 122 1 124 102 1 125 75 1 105 126 1 126 128 1 128 119 1 127 121 1 115 127 1 128 127 1
		 129 120 1 123 130 1 130 129 1 127 130 1 126 131 1 132 128 1 132 130 1 133 129 1 207 134 1
		 134 209 1 209 208 1 208 207 1 167 136 1 136 169 1 169 168 1 168 167 1 153 137 1 137 155 1
		 155 154 1 154 153 1 143 139 1 139 145 1 145 144 1 144 143 1 141 138 1 138 140 1 140 142 1
		 142 141 1 4 141 1 142 51 1 140 143 1 144 142 1 144 58 1 145 42 1 149 135 1 135 146 1
		 146 150 1 150 149 1 138 147 1 147 148 1 148 140 1 147 149 1 150 148 1 151 139 1 143 152 1
		 152 151 1 148 152 1 146 153 1 154 150 1 154 152 1 155 151 1 156 161 1 161 160 1 160 159 1
		 159 156 1 139 157 1 157 158 1 158 145 1 158 67 1 157 159 1 160 158 1 160 72 1 161 6 1
		 137 162 1 162 164 1 164 155 1 163 157 1 151 163 1 164 163 1 165 156 1 159 166 1 166 165 1
		 163 166 1 162 167 1;
	setAttr ".ed[332:497]" 168 164 1 168 166 1 169 165 1 190 170 1 170 192 1 192 191 1
		 191 190 1 180 172 1 172 182 1 182 181 1 181 180 1 176 171 1 171 173 1 173 177 1 177 176 1
		 135 174 1 174 175 1 175 146 1 174 176 1 177 175 1 178 137 1 153 179 1 179 178 1 175 179 1
		 173 180 1 181 177 1 181 179 1 182 178 1 2 183 1 183 187 1 187 186 1 171 184 1 184 185 1
		 185 173 1 184 186 1 187 185 1 188 172 1 180 189 1 189 188 1 185 189 1 183 190 1 191 187 1
		 191 189 1 192 188 1 193 201 1 201 200 1 200 199 1 199 193 1 172 194 1 194 196 1 196 182 1
		 178 195 1 195 162 1 196 195 1 197 136 1 167 198 1 198 197 1 195 198 1 194 199 1 200 196 1
		 200 198 1 201 197 1 170 202 1 202 204 1 204 192 1 203 194 1 188 203 1 204 203 1 205 193 1
		 199 206 1 206 205 1 203 206 1 202 207 1 208 204 1 208 206 1 209 205 1 210 239 1 239 238 1
		 238 237 1 237 210 1 223 211 1 211 225 1 225 224 1 224 223 1 216 215 1 215 212 1 212 217 1
		 217 216 1 156 213 1 213 214 1 214 161 1 214 112 1 213 215 1 216 214 1 216 117 1 217 105 1
		 136 218 1 218 220 1 220 169 1 165 219 1 219 213 1 220 219 1 221 212 1 215 222 1 222 221 1
		 219 222 1 218 223 1 224 220 1 224 222 1 225 221 1 226 231 1 231 230 1 230 229 1 229 226 1
		 212 227 1 227 228 1 228 217 1 228 126 1 227 229 1 230 228 1 230 131 1 231 5 1 211 232 1
		 232 234 1 234 225 1 221 233 1 233 227 1 234 233 1 235 226 1 229 236 1 236 235 1 233 236 1
		 232 237 1 238 234 1 238 236 1 239 235 1 255 240 1 240 257 1 257 256 1 256 255 1 241 249 1
		 249 248 1 248 247 1 247 241 1 193 242 1 242 244 1 244 201 1 197 243 1 243 218 1 244 243 1
		 245 211 1 223 246 1 246 245 1 243 246 1 242 247 1 248 244 1 248 246 1 249 245 1 134 250 1
		 250 252 1 252 209 1 251 242 1 205 251 1 252 251 1 253 241 1 247 254 1;
	setAttr ".ed[498:663]" 254 253 1 251 254 1 250 255 1 256 252 1 256 254 1 257 253 1
		 258 266 1 266 265 1 265 264 1 264 258 1 241 259 1 259 261 1 261 249 1 245 260 1 260 232 1
		 261 260 1 262 210 1 237 263 1 263 262 1 260 263 1 259 264 1 265 261 1 265 263 1 266 262 1
		 240 267 1 267 269 1 269 257 1 268 259 1 253 268 1 269 268 1 270 258 1 264 271 1 271 270 1
		 268 271 1 267 272 1 273 269 1 273 271 1 274 270 1 54 385 1 385 384 1 384 4 1 332 275 1
		 275 334 1 334 333 1 333 332 1 303 276 1 276 305 1 305 304 1 304 303 1 289 277 1 277 291 1
		 291 290 1 290 289 1 282 281 1 281 278 1 278 283 1 283 282 1 91 279 1 279 280 1 280 96 1
		 280 352 1 279 281 1 282 280 1 282 352 1 283 352 1 75 284 1 284 286 1 286 104 1 100 285 1
		 285 279 1 286 285 1 287 278 1 281 288 1 288 287 1 285 288 1 284 289 1 290 286 1 290 288 1
		 291 287 1 296 295 1 295 292 1 292 297 1 297 296 1 278 293 1 293 294 1 294 283 1 294 352 1
		 293 295 1 296 294 1 296 352 1 297 352 1 277 298 1 298 300 1 300 291 1 287 299 1 299 293 1
		 300 299 1 301 292 1 295 302 1 302 301 1 299 302 1 298 303 1 304 300 1 304 302 1 305 301 1
		 318 306 1 306 320 1 320 319 1 319 318 1 310 307 1 307 312 1 312 311 1 311 310 1 120 308 1
		 308 309 1 309 125 1 309 284 1 308 310 1 311 309 1 311 289 1 312 277 1 5 313 1 313 315 1
		 315 133 1 129 314 1 314 308 1 315 314 1 316 307 1 310 317 1 317 316 1 314 317 1 313 318 1
		 319 315 1 319 317 1 320 316 1 321 326 1 326 325 1 325 324 1 324 321 1 307 322 1 322 323 1
		 323 312 1 323 298 1 322 324 1 325 323 1 325 303 1 326 276 1 306 327 1 327 329 1 329 320 1
		 328 322 1 316 328 1 329 328 1 330 321 1 324 331 1 331 330 1 328 331 1 327 332 1 333 329 1
		 333 331 1 334 330 1 21 360 1 360 359 1 359 7 1 347 335 1 335 349 1;
	setAttr ".ed[664:829]" 349 348 1 348 347 1 340 339 1 339 336 1 336 341 1 341 340 1
		 292 337 1 337 338 1 338 297 1 338 352 1 337 339 1 340 338 1 340 352 1 341 352 1 276 342 1
		 342 344 1 344 305 1 301 343 1 343 337 1 344 343 1 345 336 1 339 346 1 346 345 1 343 346 1
		 342 347 1 348 344 1 348 346 1 349 345 1 13 354 1 354 353 1 353 10 1 336 350 1 350 351 1
		 351 341 1 351 352 1 350 353 1 354 351 1 354 352 1 335 355 1 355 357 1 357 349 1 345 356 1
		 356 350 1 357 356 1 353 358 1 358 19 1 356 358 1 355 359 1 360 357 1 360 358 1 373 361 1
		 361 375 1 375 374 1 374 373 1 366 365 1 365 362 1 362 367 1 367 366 1 321 363 1 363 364 1
		 364 326 1 364 342 1 363 365 1 366 364 1 366 347 1 367 335 1 275 368 1 368 370 1 370 334 1
		 330 369 1 369 363 1 370 369 1 371 362 1 365 372 1 372 371 1 369 372 1 368 373 1 374 370 1
		 374 372 1 375 371 1 46 379 1 379 378 1 378 43 1 362 376 1 376 377 1 377 367 1 377 355 1
		 376 378 1 379 377 1 379 359 1 361 380 1 380 382 1 382 375 1 371 381 1 381 376 1 382 381 1
		 378 383 1 383 52 1 381 383 1 380 384 1 385 382 1 385 383 1 449 386 1 386 451 1 451 450 1
		 450 449 1 387 416 1 416 415 1 415 414 1 414 387 1 400 388 1 388 402 1 402 401 1 401 400 1
		 393 392 1 392 389 1 389 394 1 394 393 1 226 390 1 390 391 1 391 231 1 391 313 1 390 392 1
		 393 391 1 393 318 1 394 306 1 210 395 1 395 397 1 397 239 1 235 396 1 396 390 1 397 396 1
		 398 389 1 392 399 1 399 398 1 396 399 1 395 400 1 401 397 1 401 399 1 402 398 1 403 408 1
		 408 407 1 407 406 1 406 403 1 389 404 1 404 405 1 405 394 1 405 327 1 404 406 1 407 405 1
		 407 332 1 408 275 1 388 409 1 409 411 1 411 402 1 398 410 1 410 404 1 411 410 1 412 403 1
		 406 413 1 413 412 1 410 413 1 409 414 1 415 411 1 415 413 1 416 412 1;
	setAttr ".ed[830:995]" 432 417 1 417 434 1 434 433 1 433 432 1 418 426 1 426 425 1
		 425 424 1 424 418 1 258 419 1 419 421 1 421 266 1 262 420 1 420 395 1 421 420 1 422 388 1
		 400 423 1 423 422 1 420 423 1 419 424 1 425 421 1 425 423 1 426 422 1 3 427 1 427 429 1
		 429 274 1 428 419 1 270 428 1 429 428 1 430 418 1 424 431 1 431 430 1 428 431 1 427 432 1
		 433 429 1 433 431 1 434 430 1 435 443 1 443 442 1 442 441 1 441 435 1 418 436 1 436 438 1
		 438 426 1 422 437 1 437 409 1 438 437 1 439 387 1 414 440 1 440 439 1 437 440 1 436 441 1
		 442 438 1 442 440 1 443 439 1 417 444 1 444 446 1 446 434 1 445 436 1 430 445 1 446 445 1
		 447 435 1 441 448 1 448 447 1 445 448 1 444 449 1 450 446 1 450 448 1 451 447 1 149 476 1
		 476 475 1 475 135 1 464 452 1 452 466 1 466 465 1 465 464 1 457 456 1 456 453 1 453 458 1
		 458 457 1 403 454 1 454 455 1 455 408 1 455 368 1 454 456 1 457 455 1 457 373 1 458 361 1
		 387 459 1 459 461 1 461 416 1 412 460 1 460 454 1 461 460 1 462 453 1 456 463 1 463 462 1
		 460 463 1 459 464 1 465 461 1 465 463 1 466 462 1 141 470 1 470 469 1 469 138 1 453 467 1
		 467 468 1 468 458 1 468 380 1 467 469 1 470 468 1 470 384 1 452 471 1 471 473 1 473 466 1
		 462 472 1 472 467 1 473 472 1 469 474 1 474 147 1 472 474 1 471 475 1 476 473 1 476 474 1
		 492 477 1 477 494 1 494 493 1 493 492 1 478 486 1 486 485 1 485 484 1 484 478 1 435 479 1
		 479 481 1 481 443 1 439 480 1 480 459 1 481 480 1 482 452 1 464 483 1 483 482 1 480 483 1
		 479 484 1 485 481 1 485 483 1 486 482 1 386 487 1 487 489 1 489 451 1 488 479 1 447 488 1
		 489 488 1 490 478 1 484 491 1 491 490 1 488 491 1 487 492 1 493 489 1 493 491 1 494 490 1
		 176 500 1 500 499 1 499 171 1 478 495 1 495 497 1 497 486 1 482 496 1;
	setAttr ".ed[996:1161]" 496 471 1 497 496 1 475 498 1 498 174 1 496 498 1 495 499 1
		 500 497 1 500 498 1 477 501 1 501 503 1 503 494 1 502 495 1 490 502 1 503 502 1 499 504 1
		 504 184 1 502 504 1 501 505 1 506 503 1 506 504 1 789 507 1 507 791 1 791 790 1 790 789 1
		 648 509 1 509 650 1 650 649 1 649 648 1 583 510 1 510 585 1 585 584 1 584 583 1 543 512 1
		 512 545 1 545 544 1 544 543 1 529 513 1 513 531 1 531 530 1 530 529 1 519 515 1 515 521 1
		 521 520 1 520 519 1 517 514 1 514 516 1 516 518 1 518 517 1 2 517 1 518 183 1 516 519 1
		 520 518 1 520 190 1 521 170 1 525 511 1 511 522 1 522 526 1 526 525 1 514 523 1 523 524 1
		 524 516 1 523 525 1 526 524 1 527 515 1 519 528 1 528 527 1 524 528 1 522 529 1 530 526 1
		 530 528 1 531 527 1 532 537 1 537 536 1 536 535 1 535 532 1 515 533 1 533 534 1 534 521 1
		 534 202 1 533 535 1 536 534 1 536 207 1 537 134 1 513 538 1 538 540 1 540 531 1 539 533 1
		 527 539 1 540 539 1 541 532 1 535 542 1 542 541 1 539 542 1 538 543 1 544 540 1 544 542 1
		 545 541 1 566 546 1 546 568 1 568 567 1 567 566 1 556 548 1 548 558 1 558 557 1 557 556 1
		 552 547 1 547 549 1 549 553 1 553 552 1 511 550 1 550 551 1 551 522 1 550 552 1 553 551 1
		 554 513 1 529 555 1 555 554 1 551 555 1 549 556 1 557 553 1 557 555 1 558 554 1 562 508 1
		 508 559 1 559 563 1 563 562 1 547 560 1 560 561 1 561 549 1 560 562 1 563 561 1 564 548 1
		 556 565 1 565 564 1 561 565 1 559 566 1 567 563 1 567 565 1 568 564 1 569 577 1 577 576 1
		 576 575 1 575 569 1 548 570 1 570 572 1 572 558 1 554 571 1 571 538 1 572 571 1 573 512 1
		 543 574 1 574 573 1 571 574 1 570 575 1 576 572 1 576 574 1 577 573 1 546 578 1 578 580 1
		 580 568 1 579 570 1 564 579 1 580 579 1 581 569 1 575 582 1 582 581 1;
	setAttr ".ed[1162:1327]" 579 582 1 578 583 1 584 580 1 584 582 1 585 581 1 586 615 1
		 615 614 1 614 613 1 613 586 1 599 587 1 587 601 1 601 600 1 600 599 1 592 591 1 591 588 1
		 588 593 1 593 592 1 532 589 1 589 590 1 590 537 1 590 250 1 589 591 1 592 590 1 592 255 1
		 593 240 1 512 594 1 594 596 1 596 545 1 541 595 1 595 589 1 596 595 1 597 588 1 591 598 1
		 598 597 1 595 598 1 594 599 1 600 596 1 600 598 1 601 597 1 602 607 1 607 606 1 606 605 1
		 605 602 1 588 603 1 603 604 1 604 593 1 604 267 1 603 605 1 606 604 1 606 272 1 607 3 1
		 587 608 1 608 610 1 610 601 1 597 609 1 609 603 1 610 609 1 611 602 1 605 612 1 612 611 1
		 609 612 1 608 613 1 614 610 1 614 612 1 615 611 1 631 616 1 616 633 1 633 632 1 632 631 1
		 617 625 1 625 624 1 624 623 1 623 617 1 569 618 1 618 620 1 620 577 1 573 619 1 619 594 1
		 620 619 1 621 587 1 599 622 1 622 621 1 619 622 1 618 623 1 624 620 1 624 622 1 625 621 1
		 510 626 1 626 628 1 628 585 1 627 618 1 581 627 1 628 627 1 629 617 1 623 630 1 630 629 1
		 627 630 1 626 631 1 632 628 1 632 630 1 633 629 1 634 642 1 642 641 1 641 640 1 640 634 1
		 617 635 1 635 637 1 637 625 1 621 636 1 636 608 1 637 636 1 638 586 1 613 639 1 639 638 1
		 636 639 1 635 640 1 641 637 1 641 639 1 642 638 1 616 643 1 643 645 1 645 633 1 644 635 1
		 629 644 1 645 644 1 646 634 1 640 647 1 647 646 1 644 647 1 643 648 1 649 645 1 649 647 1
		 650 646 1 724 651 1 651 726 1 726 725 1 725 724 1 684 653 1 653 686 1 686 685 1 685 684 1
		 670 654 1 654 672 1 672 671 1 671 670 1 660 656 1 656 662 1 662 661 1 661 660 1 658 655 1
		 655 657 1 657 659 1 659 658 1 508 658 1 659 559 1 657 660 1 661 659 1 661 566 1 662 546 1
		 666 652 1 652 663 1 663 667 1 667 666 1 655 664 1 664 665 1 665 657 1;
	setAttr ".ed[1328:1493]" 664 666 1 667 665 1 668 656 1 660 669 1 669 668 1 665 669 1
		 663 670 1 671 667 1 671 669 1 672 668 1 673 678 1 678 677 1 677 676 1 676 673 1 656 674 1
		 674 675 1 675 662 1 675 578 1 674 676 1 677 675 1 677 583 1 678 510 1 654 679 1 679 681 1
		 681 672 1 680 674 1 668 680 1 681 680 1 682 673 1 676 683 1 683 682 1 680 683 1 679 684 1
		 685 681 1 685 683 1 686 682 1 707 687 1 687 709 1 709 708 1 708 707 1 697 689 1 689 699 1
		 699 698 1 698 697 1 693 688 1 688 690 1 690 694 1 694 693 1 652 691 1 691 692 1 692 663 1
		 691 693 1 694 692 1 695 654 1 670 696 1 696 695 1 692 696 1 690 697 1 698 694 1 698 696 1
		 699 695 1 1 700 1 700 704 1 704 703 1 688 701 1 701 702 1 702 690 1 701 703 1 704 702 1
		 705 689 1 697 706 1 706 705 1 702 706 1 700 707 1 708 704 1 708 706 1 709 705 1 710 718 1
		 718 717 1 717 716 1 716 710 1 689 711 1 711 713 1 713 699 1 695 712 1 712 679 1 713 712 1
		 714 653 1 684 715 1 715 714 1 712 715 1 711 716 1 717 713 1 717 715 1 718 714 1 687 719 1
		 719 721 1 721 709 1 720 711 1 705 720 1 721 720 1 722 710 1 716 723 1 723 722 1 720 723 1
		 719 724 1 725 721 1 725 723 1 726 722 1 727 756 1 756 755 1 755 754 1 754 727 1 740 728 1
		 728 742 1 742 741 1 741 740 1 733 732 1 732 729 1 729 734 1 734 733 1 673 730 1 730 731 1
		 731 678 1 731 626 1 730 732 1 733 731 1 733 631 1 734 616 1 653 735 1 735 737 1 737 686 1
		 682 736 1 736 730 1 737 736 1 738 729 1 732 739 1 739 738 1 736 739 1 735 740 1 741 737 1
		 741 739 1 742 738 1 743 748 1 748 747 1 747 746 1 746 743 1 729 744 1 744 745 1 745 734 1
		 745 643 1 744 746 1 747 745 1 747 648 1 748 509 1 728 749 1 749 751 1 751 742 1 738 750 1
		 750 744 1 751 750 1 752 743 1 746 753 1 753 752 1 750 753 1 749 754 1;
	setAttr ".ed[1494:1659]" 755 751 1 755 753 1 756 752 1 772 757 1 757 774 1 774 773 1
		 773 772 1 758 766 1 766 765 1 765 764 1 764 758 1 710 759 1 759 761 1 761 718 1 714 760 1
		 760 735 1 761 760 1 762 728 1 740 763 1 763 762 1 760 763 1 759 764 1 765 761 1 765 763 1
		 766 762 1 651 767 1 767 769 1 769 726 1 768 759 1 722 768 1 769 768 1 770 758 1 764 771 1
		 771 770 1 768 771 1 767 772 1 773 769 1 773 771 1 774 770 1 775 783 1 783 782 1 782 781 1
		 781 775 1 758 776 1 776 778 1 778 766 1 762 777 1 777 749 1 778 777 1 779 727 1 754 780 1
		 780 779 1 777 780 1 776 781 1 782 778 1 782 780 1 783 779 1 757 784 1 784 786 1 786 774 1
		 785 776 1 770 785 1 786 785 1 787 775 1 781 788 1 788 787 1 785 788 1 784 789 1 790 786 1
		 790 788 1 791 787 1 562 912 1 912 911 1 911 508 1 855 792 1 792 857 1 857 856 1 856 855 1
		 820 793 1 793 822 1 822 821 1 821 820 1 806 794 1 794 808 1 808 807 1 807 806 1 799 798 1
		 798 795 1 795 800 1 800 799 1 602 796 1 796 797 1 797 607 1 797 427 1 796 798 1 799 797 1
		 799 432 1 800 417 1 586 801 1 801 803 1 803 615 1 611 802 1 802 796 1 803 802 1 804 795 1
		 798 805 1 805 804 1 802 805 1 801 806 1 807 803 1 807 805 1 808 804 1 813 812 1 812 809 1
		 809 814 1 814 813 1 795 810 1 810 811 1 811 800 1 811 444 1 810 812 1 813 811 1 813 449 1
		 814 386 1 794 815 1 815 817 1 817 808 1 804 816 1 816 810 1 817 816 1 818 809 1 812 819 1
		 819 818 1 816 819 1 815 820 1 821 817 1 821 819 1 822 818 1 838 823 1 823 840 1 840 839 1
		 839 838 1 830 824 1 824 832 1 832 831 1 831 830 1 634 825 1 825 827 1 827 642 1 638 826 1
		 826 801 1 827 826 1 828 794 1 806 829 1 829 828 1 826 829 1 825 830 1 831 827 1 831 829 1
		 832 828 1 509 833 1 833 835 1 835 650 1 646 834 1 834 825 1 835 834 1;
	setAttr ".ed[1660:1825]" 836 824 1 830 837 1 837 836 1 834 837 1 833 838 1 839 835 1
		 839 837 1 840 836 1 841 849 1 849 848 1 848 847 1 847 841 1 824 842 1 842 844 1 844 832 1
		 828 843 1 843 815 1 844 843 1 845 793 1 820 846 1 846 845 1 843 846 1 842 847 1 848 844 1
		 848 846 1 849 845 1 823 850 1 850 852 1 852 840 1 851 842 1 836 851 1 852 851 1 853 841 1
		 847 854 1 854 853 1 851 854 1 850 855 1 856 852 1 856 854 1 857 853 1 525 882 1 882 881 1
		 881 511 1 870 858 1 858 872 1 872 871 1 871 870 1 863 862 1 862 859 1 859 864 1 864 863 1
		 809 860 1 860 861 1 861 814 1 861 487 1 860 862 1 863 861 1 863 492 1 864 477 1 793 865 1
		 865 867 1 867 822 1 818 866 1 866 860 1 867 866 1 868 859 1 862 869 1 869 868 1 866 869 1
		 865 870 1 871 867 1 871 869 1 872 868 1 517 876 1 876 875 1 875 514 1 859 873 1 873 874 1
		 874 864 1 874 501 1 873 875 1 876 874 1 876 505 1 858 877 1 877 879 1 879 872 1 868 878 1
		 878 873 1 879 878 1 875 880 1 880 523 1 878 880 1 877 881 1 882 879 1 882 880 1 898 883 1
		 883 900 1 900 899 1 899 898 1 890 884 1 884 892 1 892 891 1 891 890 1 841 885 1 885 887 1
		 887 849 1 845 886 1 886 865 1 887 886 1 870 889 1 889 888 1 888 858 1 886 889 1 885 890 1
		 891 887 1 891 889 1 892 888 1 792 893 1 893 895 1 895 857 1 853 894 1 894 885 1 895 894 1
		 896 884 1 890 897 1 897 896 1 894 897 1 893 898 1 899 895 1 899 897 1 900 896 1 552 906 1
		 906 905 1 905 547 1 884 901 1 901 903 1 903 892 1 888 902 1 902 877 1 903 902 1 881 904 1
		 904 550 1 902 904 1 901 905 1 906 903 1 906 904 1 883 907 1 907 909 1 909 900 1 896 908 1
		 908 901 1 909 908 1 905 910 1 910 560 1 908 910 1 907 911 1 912 909 1 912 910 1 976 913 1
		 913 978 1 978 977 1 977 976 1 914 943 1 943 942 1 942 941 1 941 914 1;
	setAttr ".ed[1826:1991]" 927 915 1 915 929 1 929 928 1 928 927 1 920 919 1 919 916 1
		 916 921 1 921 920 1 743 917 1 917 918 1 918 748 1 918 833 1 917 919 1 920 918 1 920 838 1
		 921 823 1 727 922 1 922 924 1 924 756 1 752 923 1 923 917 1 924 923 1 925 916 1 919 926 1
		 926 925 1 923 926 1 922 927 1 928 924 1 928 926 1 929 925 1 930 935 1 935 934 1 934 933 1
		 933 930 1 916 931 1 931 932 1 932 921 1 932 850 1 931 933 1 934 932 1 934 855 1 935 792 1
		 915 936 1 936 938 1 938 929 1 925 937 1 937 931 1 938 937 1 939 930 1 933 940 1 940 939 1
		 937 940 1 936 941 1 942 938 1 942 940 1 943 939 1 959 944 1 944 961 1 961 960 1 960 959 1
		 945 953 1 953 952 1 952 951 1 951 945 1 775 946 1 946 948 1 948 783 1 779 947 1 947 922 1
		 948 947 1 949 915 1 927 950 1 950 949 1 947 950 1 946 951 1 952 948 1 952 950 1 953 949 1
		 507 954 1 954 956 1 956 791 1 955 946 1 787 955 1 956 955 1 957 945 1 951 958 1 958 957 1
		 955 958 1 954 959 1 960 956 1 960 958 1 961 957 1 962 970 1 970 969 1 969 968 1 968 962 1
		 945 963 1 963 965 1 965 953 1 949 964 1 964 936 1 965 964 1 966 914 1 941 967 1 967 966 1
		 964 967 1 963 968 1 969 965 1 969 967 1 970 966 1 944 971 1 971 973 1 973 961 1 972 963 1
		 957 972 1 973 972 1 974 962 1 968 975 1 975 974 1 972 975 1 971 976 1 977 973 1 977 975 1
		 978 974 1 666 1003 1 1003 1002 1 1002 652 1 991 979 1 979 993 1 993 992 1 992 991 1
		 984 983 1 983 980 1 980 985 1 985 984 1 930 981 1 981 982 1 982 935 1 982 893 1 981 983 1
		 984 982 1 984 898 1 985 883 1 914 986 1 986 988 1 988 943 1 939 987 1 987 981 1 988 987 1
		 989 980 1 983 990 1 990 989 1 987 990 1 986 991 1 992 988 1 992 990 1 993 989 1 658 997 1
		 997 996 1 996 655 1 980 994 1 994 995 1 995 985 1 995 907 1 994 996 1 997 995 1;
	setAttr ".ed[1992:2157]" 997 911 1 979 998 1 998 1000 1 1000 993 1 989 999 1
		 999 994 1 1000 999 1 996 1001 1 1001 664 1 999 1001 1 998 1002 1 1003 1000 1 1003 1001 1
		 1019 1004 1 1004 1021 1 1021 1020 1 1020 1019 1 1005 1013 1 1013 1012 1 1012 1011 1
		 1011 1005 1 962 1006 1 1006 1008 1 1008 970 1 966 1007 1 1007 986 1 1008 1007 1 1009 979 1
		 991 1010 1 1010 1009 1 1007 1010 1 1006 1011 1 1012 1008 1 1012 1010 1 1013 1009 1
		 913 1014 1 1014 1016 1 1016 978 1 1015 1006 1 974 1015 1 1016 1015 1 1017 1005 1
		 1011 1018 1 1018 1017 1 1015 1018 1 1014 1019 1 1020 1016 1 1020 1018 1 1021 1017 1
		 693 1027 1 1027 1026 1 1026 688 1 1005 1022 1 1022 1024 1 1024 1013 1 1009 1023 1
		 1023 998 1 1024 1023 1 1002 1025 1 1025 691 1 1023 1025 1 1022 1026 1 1027 1024 1
		 1027 1025 1 1004 1028 1 1028 1030 1 1030 1021 1 1029 1022 1 1017 1029 1 1030 1029 1
		 1026 1031 1 1031 701 1 1029 1031 1 1028 1032 1 1033 1030 1 1033 1031 1 1560 1034 1
		 1034 1231 1 1231 1561 1 1561 1560 1 1317 1035 1 1035 1319 1 1319 1318 1 1318 1317 1
		 1176 1037 1 1037 1178 1 1178 1177 1 1177 1176 1 1111 1038 1 1038 1113 1 1113 1112 1
		 1112 1111 1 1071 1040 1 1040 1073 1 1073 1072 1 1072 1071 1 1057 1041 1 1041 1059 1
		 1059 1058 1 1058 1057 1 1047 1043 1 1043 1049 1 1049 1048 1 1048 1047 1 1045 1042 1
		 1042 1044 1 1044 1046 1 1046 1045 1 1 1045 1 1046 700 1 1044 1047 1 1048 1046 1 1048 707 1
		 1049 687 1 1053 1039 1 1039 1050 1 1050 1054 1 1054 1053 1 1042 1051 1 1051 1052 1
		 1052 1044 1 1051 1053 1 1054 1052 1 1055 1043 1 1047 1056 1 1056 1055 1 1052 1056 1
		 1050 1057 1 1058 1054 1 1058 1056 1 1059 1055 1 1060 1065 1 1065 1064 1 1064 1063 1
		 1063 1060 1 1043 1061 1 1061 1062 1 1062 1049 1 1062 719 1 1061 1063 1 1064 1062 1
		 1064 724 1 1065 651 1 1041 1066 1 1066 1068 1 1068 1059 1 1067 1061 1 1055 1067 1
		 1068 1067 1 1069 1060 1 1063 1070 1 1070 1069 1 1067 1070 1 1066 1071 1 1072 1068 1
		 1072 1070 1 1073 1069 1 1094 1074 1 1074 1096 1 1096 1095 1 1095 1094 1 1084 1076 1
		 1076 1086 1 1086 1085 1 1085 1084 1 1080 1075 1;
	setAttr ".ed[2158:2323]" 1075 1077 1 1077 1081 1 1081 1080 1 1039 1078 1 1078 1079 1
		 1079 1050 1 1078 1080 1 1081 1079 1 1082 1041 1 1057 1083 1 1083 1082 1 1079 1083 1
		 1077 1084 1 1085 1081 1 1085 1083 1 1086 1082 1 1090 1036 1 1036 1087 1 1087 1091 1
		 1091 1090 1 1075 1088 1 1088 1089 1 1089 1077 1 1088 1090 1 1091 1089 1 1092 1076 1
		 1084 1093 1 1093 1092 1 1089 1093 1 1087 1094 1 1095 1091 1 1095 1093 1 1096 1092 1
		 1097 1105 1 1105 1104 1 1104 1103 1 1103 1097 1 1076 1098 1 1098 1100 1 1100 1086 1
		 1082 1099 1 1099 1066 1 1100 1099 1 1101 1040 1 1071 1102 1 1102 1101 1 1099 1102 1
		 1098 1103 1 1104 1100 1 1104 1102 1 1105 1101 1 1074 1106 1 1106 1108 1 1108 1096 1
		 1107 1098 1 1092 1107 1 1108 1107 1 1109 1097 1 1103 1110 1 1110 1109 1 1107 1110 1
		 1106 1111 1 1112 1108 1 1112 1110 1 1113 1109 1 1114 1143 1 1143 1142 1 1142 1141 1
		 1141 1114 1 1127 1115 1 1115 1129 1 1129 1128 1 1128 1127 1 1120 1119 1 1119 1116 1
		 1116 1121 1 1121 1120 1 1060 1117 1 1117 1118 1 1118 1065 1 1118 767 1 1117 1119 1
		 1120 1118 1 1120 772 1 1121 757 1 1040 1122 1 1122 1124 1 1124 1073 1 1069 1123 1
		 1123 1117 1 1124 1123 1 1125 1116 1 1119 1126 1 1126 1125 1 1123 1126 1 1122 1127 1
		 1128 1124 1 1128 1126 1 1129 1125 1 1130 1135 1 1135 1134 1 1134 1133 1 1133 1130 1
		 1116 1131 1 1131 1132 1 1132 1121 1 1132 784 1 1131 1133 1 1134 1132 1 1134 789 1
		 1135 507 1 1115 1136 1 1136 1138 1 1138 1129 1 1125 1137 1 1137 1131 1 1138 1137 1
		 1139 1130 1 1133 1140 1 1140 1139 1 1137 1140 1 1136 1141 1 1142 1138 1 1142 1140 1
		 1143 1139 1 1159 1144 1 1144 1161 1 1161 1160 1 1160 1159 1 1145 1153 1 1153 1152 1
		 1152 1151 1 1151 1145 1 1097 1146 1 1146 1148 1 1148 1105 1 1101 1147 1 1147 1122 1
		 1148 1147 1 1149 1115 1 1127 1150 1 1150 1149 1 1147 1150 1 1146 1151 1 1152 1148 1
		 1152 1150 1 1153 1149 1 1038 1154 1 1154 1156 1 1156 1113 1 1155 1146 1 1109 1155 1
		 1156 1155 1 1157 1145 1 1151 1158 1 1158 1157 1 1155 1158 1 1154 1159 1 1160 1156 1
		 1160 1158 1 1161 1157 1 1162 1170 1 1170 1169 1 1169 1168 1 1168 1162 1 1145 1163 1;
	setAttr ".ed[2324:2489]" 1163 1165 1 1165 1153 1 1149 1164 1 1164 1136 1 1165 1164 1
		 1166 1114 1 1141 1167 1 1167 1166 1 1164 1167 1 1163 1168 1 1169 1165 1 1169 1167 1
		 1170 1166 1 1144 1171 1 1171 1173 1 1173 1161 1 1172 1163 1 1157 1172 1 1173 1172 1
		 1174 1162 1 1168 1175 1 1175 1174 1 1172 1175 1 1171 1176 1 1177 1173 1 1177 1175 1
		 1178 1174 1 1252 1179 1 1179 1254 1 1254 1253 1 1253 1252 1 1212 1181 1 1181 1214 1
		 1214 1213 1 1213 1212 1 1198 1182 1 1182 1200 1 1200 1199 1 1199 1198 1 1188 1184 1
		 1184 1190 1 1190 1189 1 1189 1188 1 1186 1183 1 1183 1185 1 1185 1187 1 1187 1186 1
		 1036 1186 1 1187 1087 1 1185 1188 1 1189 1187 1 1189 1094 1 1190 1074 1 1194 1180 1
		 1180 1191 1 1191 1195 1 1195 1194 1 1183 1192 1 1192 1193 1 1193 1185 1 1192 1194 1
		 1195 1193 1 1196 1184 1 1188 1197 1 1197 1196 1 1193 1197 1 1191 1198 1 1199 1195 1
		 1199 1197 1 1200 1196 1 1201 1206 1 1206 1205 1 1205 1204 1 1204 1201 1 1184 1202 1
		 1202 1203 1 1203 1190 1 1203 1106 1 1202 1204 1 1205 1203 1 1205 1111 1 1206 1038 1
		 1182 1207 1 1207 1209 1 1209 1200 1 1208 1202 1 1196 1208 1 1209 1208 1 1210 1201 1
		 1204 1211 1 1211 1210 1 1208 1211 1 1207 1212 1 1213 1209 1 1213 1211 1 1214 1210 1
		 1235 1215 1 1215 1237 1 1237 1236 1 1236 1235 1 1225 1217 1 1217 1227 1 1227 1226 1
		 1226 1225 1 1221 1216 1 1216 1218 1 1218 1222 1 1222 1221 1 1180 1219 1 1219 1220 1
		 1220 1191 1 1219 1221 1 1222 1220 1 1223 1182 1 1198 1224 1 1224 1223 1 1220 1224 1
		 1218 1225 1 1226 1222 1 1226 1224 1 1227 1223 1 1034 1228 1 1228 1232 1 1232 1231 1
		 1216 1229 1 1229 1230 1 1230 1218 1 1229 1231 1 1232 1230 1 1233 1217 1 1225 1234 1
		 1234 1233 1 1230 1234 1 1228 1235 1 1236 1232 1 1236 1234 1 1237 1233 1 1238 1246 1
		 1246 1245 1 1245 1244 1 1244 1238 1 1217 1239 1 1239 1241 1 1241 1227 1 1223 1240 1
		 1240 1207 1 1241 1240 1 1242 1181 1 1212 1243 1 1243 1242 1 1240 1243 1 1239 1244 1
		 1245 1241 1 1245 1243 1 1246 1242 1 1215 1247 1 1247 1249 1 1249 1237 1 1248 1239 1
		 1233 1248 1 1249 1248 1 1250 1238 1 1244 1251 1 1251 1250 1 1248 1251 1 1247 1252 1;
	setAttr ".ed[2490:2655]" 1253 1249 1 1253 1251 1 1254 1250 1 1255 1284 1 1284 1283 1
		 1283 1282 1 1282 1255 1 1268 1256 1 1256 1270 1 1270 1269 1 1269 1268 1 1261 1260 1
		 1260 1257 1 1257 1262 1 1262 1261 1 1201 1258 1 1258 1259 1 1259 1206 1 1259 1154 1
		 1258 1260 1 1261 1259 1 1261 1159 1 1262 1144 1 1181 1263 1 1263 1265 1 1265 1214 1
		 1210 1264 1 1264 1258 1 1265 1264 1 1266 1257 1 1260 1267 1 1267 1266 1 1264 1267 1
		 1263 1268 1 1269 1265 1 1269 1267 1 1270 1266 1 1271 1276 1 1276 1275 1 1275 1274 1
		 1274 1271 1 1257 1272 1 1272 1273 1 1273 1262 1 1273 1171 1 1272 1274 1 1275 1273 1
		 1275 1176 1 1276 1037 1 1256 1277 1 1277 1279 1 1279 1270 1 1266 1278 1 1278 1272 1
		 1279 1278 1 1280 1271 1 1274 1281 1 1281 1280 1 1278 1281 1 1277 1282 1 1283 1279 1
		 1283 1281 1 1284 1280 1 1300 1285 1 1285 1302 1 1302 1301 1 1301 1300 1 1286 1294 1
		 1294 1293 1 1293 1292 1 1292 1286 1 1238 1287 1 1287 1289 1 1289 1246 1 1242 1288 1
		 1288 1263 1 1289 1288 1 1290 1256 1 1268 1291 1 1291 1290 1 1288 1291 1 1287 1292 1
		 1293 1289 1 1293 1291 1 1294 1290 1 1179 1295 1 1295 1297 1 1297 1254 1 1296 1287 1
		 1250 1296 1 1297 1296 1 1298 1286 1 1292 1299 1 1299 1298 1 1296 1299 1 1295 1300 1
		 1301 1297 1 1301 1299 1 1302 1298 1 1303 1311 1 1311 1310 1 1310 1309 1 1309 1303 1
		 1286 1304 1 1304 1306 1 1306 1294 1 1290 1305 1 1305 1277 1 1306 1305 1 1307 1255 1
		 1282 1308 1 1308 1307 1 1305 1308 1 1304 1309 1 1310 1306 1 1310 1308 1 1311 1307 1
		 1285 1312 1 1312 1314 1 1314 1302 1 1313 1304 1 1298 1313 1 1314 1313 1 1315 1303 1
		 1309 1316 1 1316 1315 1 1313 1316 1 1312 1317 1 1318 1314 1 1318 1316 1 1319 1315 1
		 1090 1440 1 1440 1439 1 1439 1036 1 1383 1320 1 1320 1385 1 1385 1384 1 1384 1383 1
		 1348 1321 1 1321 1350 1 1350 1349 1 1349 1348 1 1334 1322 1 1322 1336 1 1336 1335 1
		 1335 1334 1 1327 1326 1 1326 1323 1 1323 1328 1 1328 1327 1 1130 1324 1 1324 1325 1
		 1325 1135 1 1325 954 1 1324 1326 1 1327 1325 1 1327 959 1 1328 944 1 1114 1329 1
		 1329 1331 1 1331 1143 1 1139 1330 1 1330 1324 1 1331 1330 1 1332 1323 1 1326 1333 1;
	setAttr ".ed[2656:2821]" 1333 1332 1 1330 1333 1 1329 1334 1 1335 1331 1 1335 1333 1
		 1336 1332 1 1341 1340 1 1340 1337 1 1337 1342 1 1342 1341 1 1323 1338 1 1338 1339 1
		 1339 1328 1 1339 971 1 1338 1340 1 1341 1339 1 1341 976 1 1342 913 1 1322 1343 1
		 1343 1345 1 1345 1336 1 1332 1344 1 1344 1338 1 1345 1344 1 1346 1337 1 1340 1347 1
		 1347 1346 1 1344 1347 1 1343 1348 1 1349 1345 1 1349 1347 1 1350 1346 1 1366 1351 1
		 1351 1368 1 1368 1367 1 1367 1366 1 1358 1352 1 1352 1360 1 1360 1359 1 1359 1358 1
		 1162 1353 1 1353 1355 1 1355 1170 1 1166 1354 1 1354 1329 1 1355 1354 1 1356 1322 1
		 1334 1357 1 1357 1356 1 1354 1357 1 1353 1358 1 1359 1355 1 1359 1357 1 1360 1356 1
		 1037 1361 1 1361 1363 1 1363 1178 1 1174 1362 1 1362 1353 1 1363 1362 1 1364 1352 1
		 1358 1365 1 1365 1364 1 1362 1365 1 1361 1366 1 1367 1363 1 1367 1365 1 1368 1364 1
		 1369 1377 1 1377 1376 1 1376 1375 1 1375 1369 1 1352 1370 1 1370 1372 1 1372 1360 1
		 1356 1371 1 1371 1343 1 1372 1371 1 1373 1321 1 1348 1374 1 1374 1373 1 1371 1374 1
		 1370 1375 1 1376 1372 1 1376 1374 1 1377 1373 1 1351 1378 1 1378 1380 1 1380 1368 1
		 1379 1370 1 1364 1379 1 1380 1379 1 1381 1369 1 1375 1382 1 1382 1381 1 1379 1382 1
		 1378 1383 1 1384 1380 1 1384 1382 1 1385 1381 1 1053 1410 1 1410 1409 1 1409 1039 1
		 1398 1386 1 1386 1400 1 1400 1399 1 1399 1398 1 1391 1390 1 1390 1387 1 1387 1392 1
		 1392 1391 1 1337 1388 1 1388 1389 1 1389 1342 1 1389 1014 1 1388 1390 1 1391 1389 1
		 1391 1019 1 1392 1004 1 1321 1393 1 1393 1395 1 1395 1350 1 1346 1394 1 1394 1388 1
		 1395 1394 1 1396 1387 1 1390 1397 1 1397 1396 1 1394 1397 1 1393 1398 1 1399 1395 1
		 1399 1397 1 1400 1396 1 1045 1404 1 1404 1403 1 1403 1042 1 1387 1401 1 1401 1402 1
		 1402 1392 1 1402 1028 1 1401 1403 1 1404 1402 1 1404 1032 1 1386 1405 1 1405 1407 1
		 1407 1400 1 1396 1406 1 1406 1401 1 1407 1406 1 1403 1408 1 1408 1051 1 1406 1408 1
		 1405 1409 1 1410 1407 1 1410 1408 1 1426 1411 1 1411 1428 1 1428 1427 1 1427 1426 1
		 1418 1412 1 1412 1420 1 1420 1419 1 1419 1418 1 1369 1413 1 1413 1415 1 1415 1377 1;
	setAttr ".ed[2822:2987]" 1373 1414 1 1414 1393 1 1415 1414 1 1398 1417 1 1417 1416 1
		 1416 1386 1 1414 1417 1 1413 1418 1 1419 1415 1 1419 1417 1 1420 1416 1 1320 1421 1
		 1421 1423 1 1423 1385 1 1381 1422 1 1422 1413 1 1423 1422 1 1424 1412 1 1418 1425 1
		 1425 1424 1 1422 1425 1 1421 1426 1 1427 1423 1 1427 1425 1 1428 1424 1 1080 1434 1
		 1434 1433 1 1433 1075 1 1412 1429 1 1429 1431 1 1431 1420 1 1416 1430 1 1430 1405 1
		 1431 1430 1 1409 1432 1 1432 1078 1 1430 1432 1 1429 1433 1 1434 1431 1 1434 1432 1
		 1411 1435 1 1435 1437 1 1437 1428 1 1424 1436 1 1436 1429 1 1437 1436 1 1433 1438 1
		 1438 1088 1 1436 1438 1 1435 1439 1 1440 1437 1 1440 1438 1 1504 1441 1 1441 1506 1
		 1506 1505 1 1505 1504 1 1442 1471 1 1471 1470 1 1470 1469 1 1469 1442 1 1455 1443 1
		 1443 1457 1 1457 1456 1 1456 1455 1 1448 1447 1 1447 1444 1 1444 1449 1 1449 1448 1
		 1271 1445 1 1445 1446 1 1446 1276 1 1446 1361 1 1445 1447 1 1448 1446 1 1448 1366 1
		 1449 1351 1 1255 1450 1 1450 1452 1 1452 1284 1 1280 1451 1 1451 1445 1 1452 1451 1
		 1453 1444 1 1447 1454 1 1454 1453 1 1451 1454 1 1450 1455 1 1456 1452 1 1456 1454 1
		 1457 1453 1 1458 1463 1 1463 1462 1 1462 1461 1 1461 1458 1 1444 1459 1 1459 1460 1
		 1460 1449 1 1460 1378 1 1459 1461 1 1462 1460 1 1462 1383 1 1463 1320 1 1443 1464 1
		 1464 1466 1 1466 1457 1 1453 1465 1 1465 1459 1 1466 1465 1 1467 1458 1 1461 1468 1
		 1468 1467 1 1465 1468 1 1464 1469 1 1470 1466 1 1470 1468 1 1471 1467 1 1487 1472 1
		 1472 1489 1 1489 1488 1 1488 1487 1 1473 1481 1 1481 1480 1 1480 1479 1 1479 1473 1
		 1303 1474 1 1474 1476 1 1476 1311 1 1307 1475 1 1475 1450 1 1476 1475 1 1477 1443 1
		 1455 1478 1 1478 1477 1 1475 1478 1 1474 1479 1 1480 1476 1 1480 1478 1 1481 1477 1
		 1035 1482 1 1482 1484 1 1484 1319 1 1483 1474 1 1315 1483 1 1484 1483 1 1485 1473 1
		 1479 1486 1 1486 1485 1 1483 1486 1 1482 1487 1 1488 1484 1 1488 1486 1 1489 1485 1
		 1490 1498 1 1498 1497 1 1497 1496 1 1496 1490 1 1473 1491 1 1491 1493 1 1493 1481 1
		 1477 1492 1 1492 1464 1 1493 1492 1 1494 1442 1 1469 1495 1 1495 1494 1 1492 1495 1;
	setAttr ".ed[2988:3153]" 1491 1496 1 1497 1493 1 1497 1495 1 1498 1494 1 1472 1499 1
		 1499 1501 1 1501 1489 1 1500 1491 1 1485 1500 1 1501 1500 1 1502 1490 1 1496 1503 1
		 1503 1502 1 1500 1503 1 1499 1504 1 1505 1501 1 1505 1503 1 1506 1502 1 1194 1531 1
		 1531 1530 1 1530 1180 1 1519 1507 1 1507 1521 1 1521 1520 1 1520 1519 1 1512 1511 1
		 1511 1508 1 1508 1513 1 1513 1512 1 1458 1509 1 1509 1510 1 1510 1463 1 1510 1421 1
		 1509 1511 1 1512 1510 1 1512 1426 1 1513 1411 1 1442 1514 1 1514 1516 1 1516 1471 1
		 1467 1515 1 1515 1509 1 1516 1515 1 1517 1508 1 1511 1518 1 1518 1517 1 1515 1518 1
		 1514 1519 1 1520 1516 1 1520 1518 1 1521 1517 1 1186 1525 1 1525 1524 1 1524 1183 1
		 1508 1522 1 1522 1523 1 1523 1513 1 1523 1435 1 1522 1524 1 1525 1523 1 1525 1439 1
		 1507 1526 1 1526 1528 1 1528 1521 1 1517 1527 1 1527 1522 1 1528 1527 1 1524 1529 1
		 1529 1192 1 1527 1529 1 1526 1530 1 1531 1528 1 1531 1529 1 1547 1532 1 1532 1549 1
		 1549 1548 1 1548 1547 1 1533 1541 1 1541 1540 1 1540 1539 1 1539 1533 1 1490 1534 1
		 1534 1536 1 1536 1498 1 1494 1535 1 1535 1514 1 1536 1535 1 1537 1507 1 1519 1538 1
		 1538 1537 1 1535 1538 1 1534 1539 1 1540 1536 1 1540 1538 1 1541 1537 1 1441 1542 1
		 1542 1544 1 1544 1506 1 1543 1534 1 1502 1543 1 1544 1543 1 1545 1533 1 1539 1546 1
		 1546 1545 1 1543 1546 1 1542 1547 1 1548 1544 1 1548 1546 1 1549 1545 1 1221 1555 1
		 1555 1554 1 1554 1216 1 1533 1550 1 1550 1552 1 1552 1541 1 1537 1551 1 1551 1526 1
		 1552 1551 1 1530 1553 1 1553 1219 1 1551 1553 1 1550 1554 1 1555 1552 1 1555 1553 1
		 1532 1556 1 1556 1558 1 1558 1549 1 1557 1550 1 1545 1557 1 1558 1557 1 1554 1559 1
		 1559 1229 1 1557 1559 1 1556 1560 1 1561 1558 1 1561 1559 1 1844 1562 0 1562 1846 0
		 1846 1845 0 1845 1844 0 1703 1564 1 1564 1705 1 1705 1704 1 1704 1703 1 1638 1565 1
		 1565 1640 1 1640 1639 1 1639 1638 1 1598 1567 1 1567 1600 1 1600 1599 1 1599 1598 1
		 1584 1568 1 1568 1586 1 1586 1585 1 1585 1584 1 1574 1570 1 1570 1576 1 1576 1575 1
		 1575 1574 1 1572 1569 1 1569 1571 1 1571 1573 1 1573 1572 1 1034 1572 1 1573 1228 1;
	setAttr ".ed[3154:3319]" 1571 1574 1 1575 1573 1 1575 1235 1 1576 1215 1 1580 1566 1
		 1566 1577 1 1577 1581 1 1581 1580 1 1569 1578 1 1578 1579 1 1579 1571 1 1578 1580 1
		 1581 1579 1 1582 1570 1 1574 1583 1 1583 1582 1 1579 1583 1 1577 1584 1 1585 1581 1
		 1585 1583 1 1586 1582 1 1587 1592 1 1592 1591 1 1591 1590 1 1590 1587 1 1570 1588 1
		 1588 1589 1 1589 1576 1 1589 1247 1 1588 1590 1 1591 1589 1 1591 1252 1 1592 1179 1
		 1568 1593 1 1593 1595 1 1595 1586 1 1594 1588 1 1582 1594 1 1595 1594 1 1596 1587 1
		 1590 1597 1 1597 1596 1 1594 1597 1 1593 1598 1 1599 1595 1 1599 1597 1 1600 1596 1
		 1621 1601 1 1601 1623 1 1623 1622 1 1622 1621 1 1611 1603 1 1603 1613 1 1613 1612 1
		 1612 1611 1 1607 1602 1 1602 1604 1 1604 1608 1 1608 1607 1 1566 1605 1 1605 1606 1
		 1606 1577 1 1605 1607 1 1608 1606 1 1609 1568 1 1584 1610 1 1610 1609 1 1606 1610 1
		 1604 1611 1 1612 1608 1 1612 1610 1 1613 1609 1 1617 1563 1 1563 1614 1 1614 1618 1
		 1618 1617 1 1602 1615 1 1615 1616 1 1616 1604 1 1615 1617 1 1618 1616 1 1619 1603 1
		 1611 1620 1 1620 1619 1 1616 1620 1 1614 1621 1 1622 1618 1 1622 1620 1 1623 1619 1
		 1624 1632 1 1632 1631 1 1631 1630 1 1630 1624 1 1603 1625 1 1625 1627 1 1627 1613 1
		 1609 1626 1 1626 1593 1 1627 1626 1 1628 1567 1 1598 1629 1 1629 1628 1 1626 1629 1
		 1625 1630 1 1631 1627 1 1631 1629 1 1632 1628 1 1601 1633 1 1633 1635 1 1635 1623 1
		 1634 1625 1 1619 1634 1 1635 1634 1 1636 1624 1 1630 1637 1 1637 1636 1 1634 1637 1
		 1633 1638 1 1639 1635 1 1639 1637 1 1640 1636 1 1641 1670 1 1670 1669 1 1669 1668 1
		 1668 1641 1 1654 1642 1 1642 1656 1 1656 1655 1 1655 1654 1 1647 1646 1 1646 1643 1
		 1643 1648 1 1648 1647 1 1587 1644 1 1644 1645 1 1645 1592 1 1645 1295 1 1644 1646 1
		 1647 1645 1 1647 1300 1 1648 1285 1 1567 1649 1 1649 1651 1 1651 1600 1 1596 1650 1
		 1650 1644 1 1651 1650 1 1652 1643 1 1646 1653 1 1653 1652 1 1650 1653 1 1649 1654 1
		 1655 1651 1 1655 1653 1 1656 1652 1 1657 1662 1 1662 1661 1 1661 1660 1 1660 1657 1
		 1643 1658 1 1658 1659 1 1659 1648 1 1659 1312 1 1658 1660 1 1661 1659 1 1661 1317 1;
	setAttr ".ed[3320:3485]" 1662 1035 1 1642 1663 1 1663 1665 1 1665 1656 1 1652 1664 1
		 1664 1658 1 1665 1664 1 1666 1657 1 1660 1667 1 1667 1666 1 1664 1667 1 1663 1668 1
		 1669 1665 1 1669 1667 1 1670 1666 1 1686 1671 1 1671 1688 1 1688 1687 1 1687 1686 1
		 1672 1680 1 1680 1679 1 1679 1678 1 1678 1672 1 1624 1673 1 1673 1675 1 1675 1632 1
		 1628 1674 1 1674 1649 1 1675 1674 1 1676 1642 1 1654 1677 1 1677 1676 1 1674 1677 1
		 1673 1678 1 1679 1675 1 1679 1677 1 1680 1676 1 1565 1681 1 1681 1683 1 1683 1640 1
		 1682 1673 1 1636 1682 1 1683 1682 1 1684 1672 1 1678 1685 1 1685 1684 1 1682 1685 1
		 1681 1686 1 1687 1683 1 1687 1685 1 1688 1684 1 1689 1697 1 1697 1696 1 1696 1695 1
		 1695 1689 1 1672 1690 1 1690 1692 1 1692 1680 1 1676 1691 1 1691 1663 1 1692 1691 1
		 1693 1641 1 1668 1694 1 1694 1693 1 1691 1694 1 1690 1695 1 1696 1692 1 1696 1694 1
		 1697 1693 1 1671 1698 1 1698 1700 1 1700 1688 1 1699 1690 1 1684 1699 1 1700 1699 1
		 1701 1689 1 1695 1702 1 1702 1701 1 1699 1702 1 1698 1703 1 1704 1700 1 1704 1702 1
		 1705 1701 1 1779 1706 0 1706 1781 1 1781 1780 1 1780 1779 1 1739 1708 1 1708 1741 1
		 1741 1740 1 1740 1739 1 1725 1709 1 1709 1727 1 1727 1726 1 1726 1725 1 1715 1711 1
		 1711 1717 1 1717 1716 1 1716 1715 1 1713 1710 1 1710 1712 1 1712 1714 1 1714 1713 1
		 1563 1713 1 1714 1614 1 1712 1715 1 1716 1714 1 1716 1621 1 1717 1601 1 1721 1707 1
		 1707 1718 1 1718 1722 1 1722 1721 1 1710 1719 1 1719 1720 1 1720 1712 1 1719 1721 1
		 1722 1720 1 1723 1711 1 1715 1724 1 1724 1723 1 1720 1724 1 1718 1725 1 1726 1722 1
		 1726 1724 1 1727 1723 1 1728 1733 1 1733 1732 1 1732 1731 1 1731 1728 1 1711 1729 1
		 1729 1730 1 1730 1717 1 1730 1633 1 1729 1731 1 1732 1730 1 1732 1638 1 1733 1565 1
		 1709 1734 1 1734 1736 1 1736 1727 1 1735 1729 1 1723 1735 1 1736 1735 1 1737 1728 1
		 1731 1738 1 1738 1737 1 1735 1738 1 1734 1739 1 1740 1736 1 1740 1738 1 1741 1737 1
		 1762 1742 0 1742 1764 1 1764 1763 1 1763 1762 1 1752 1744 1 1744 1754 1 1754 1753 1
		 1753 1752 1 1748 1743 1 1743 1745 1 1745 1749 1 1749 1748 1 1707 1746 1 1746 1747 1;
	setAttr ".ed[3486:3651]" 1747 1718 1 1746 1748 1 1749 1747 1 1750 1709 1 1725 1751 1
		 1751 1750 1 1747 1751 1 1745 1752 1 1753 1749 1 1753 1751 1 1754 1750 1 0 1755 0
		 1755 1759 0 1759 1758 0 1743 1756 1 1756 1757 1 1757 1745 1 1756 1758 1 1759 1757 1
		 1760 1744 1 1752 1761 1 1761 1760 1 1757 1761 1 1755 1762 0 1763 1759 1 1763 1761 1
		 1764 1760 1 1765 1773 1 1773 1772 1 1772 1771 1 1771 1765 1 1744 1766 1 1766 1768 1
		 1768 1754 1 1750 1767 1 1767 1734 1 1768 1767 1 1769 1708 1 1739 1770 1 1770 1769 1
		 1767 1770 1 1766 1771 1 1772 1768 1 1772 1770 1 1773 1769 1 1742 1774 0 1774 1776 1
		 1776 1764 1 1775 1766 1 1760 1775 1 1776 1775 1 1777 1765 1 1771 1778 1 1778 1777 1
		 1775 1778 1 1774 1779 0 1780 1776 1 1780 1778 1 1781 1777 1 1782 1811 1 1811 1810 1
		 1810 1809 1 1809 1782 1 1795 1783 1 1783 1797 1 1797 1796 1 1796 1795 1 1788 1787 1
		 1787 1784 1 1784 1789 1 1789 1788 1 1728 1785 1 1785 1786 1 1786 1733 1 1786 1681 1
		 1785 1787 1 1788 1786 1 1788 1686 1 1789 1671 1 1708 1790 1 1790 1792 1 1792 1741 1
		 1737 1791 1 1791 1785 1 1792 1791 1 1793 1784 1 1787 1794 1 1794 1793 1 1791 1794 1
		 1790 1795 1 1796 1792 1 1796 1794 1 1797 1793 1 1798 1803 1 1803 1802 1 1802 1801 1
		 1801 1798 1 1784 1799 1 1799 1800 1 1800 1789 1 1800 1698 1 1799 1801 1 1802 1800 1
		 1802 1703 1 1803 1564 1 1783 1804 1 1804 1806 1 1806 1797 1 1793 1805 1 1805 1799 1
		 1806 1805 1 1807 1798 1 1801 1808 1 1808 1807 1 1805 1808 1 1804 1809 1 1810 1806 1
		 1810 1808 1 1811 1807 1 1827 1812 0 1812 1829 1 1829 1828 1 1828 1827 1 1813 1821 1
		 1821 1820 1 1820 1819 1 1819 1813 1 1765 1814 1 1814 1816 1 1816 1773 1 1769 1815 1
		 1815 1790 1 1816 1815 1 1817 1783 1 1795 1818 1 1818 1817 1 1815 1818 1 1814 1819 1
		 1820 1816 1 1820 1818 1 1821 1817 1 1706 1822 0 1822 1824 1 1824 1781 1 1823 1814 1
		 1777 1823 1 1824 1823 1 1825 1813 1 1819 1826 1 1826 1825 1 1823 1826 1 1822 1827 0
		 1828 1824 1 1828 1826 1 1829 1825 1 1830 1838 1 1838 1837 1 1837 1836 1 1836 1830 1
		 1813 1831 1 1831 1833 1 1833 1821 1 1817 1832 1 1832 1804 1 1833 1832 1 1834 1782 1;
	setAttr ".ed[3652:3817]" 1809 1835 1 1835 1834 1 1832 1835 1 1831 1836 1 1837 1833 1
		 1837 1835 1 1838 1834 1 1812 1839 0 1839 1841 1 1841 1829 1 1840 1831 1 1825 1840 1
		 1841 1840 1 1842 1830 1 1836 1843 1 1843 1842 1 1840 1843 1 1839 1844 0 1845 1841 1
		 1845 1843 1 1846 1842 1 1617 1967 1 1967 1966 1 1966 1563 1 1910 1847 1 1847 1912 1
		 1912 1911 1 1911 1910 1 1875 1848 1 1848 1877 1 1877 1876 1 1876 1875 1 1861 1849 1
		 1849 1863 1 1863 1862 1 1862 1861 1 1854 1853 1 1853 1850 1 1850 1855 1 1855 1854 1
		 1657 1851 1 1851 1852 1 1852 1662 1 1852 1482 1 1851 1853 1 1854 1852 1 1854 1487 1
		 1855 1472 1 1641 1856 1 1856 1858 1 1858 1670 1 1666 1857 1 1857 1851 1 1858 1857 1
		 1859 1850 1 1853 1860 1 1860 1859 1 1857 1860 1 1856 1861 1 1862 1858 1 1862 1860 1
		 1863 1859 1 1868 1867 1 1867 1864 1 1864 1869 1 1869 1868 1 1850 1865 1 1865 1866 1
		 1866 1855 1 1866 1499 1 1865 1867 1 1868 1866 1 1868 1504 1 1869 1441 1 1849 1870 1
		 1870 1872 1 1872 1863 1 1859 1871 1 1871 1865 1 1872 1871 1 1873 1864 1 1867 1874 1
		 1874 1873 1 1871 1874 1 1870 1875 1 1876 1872 1 1876 1874 1 1877 1873 1 1893 1878 1
		 1878 1895 1 1895 1894 1 1894 1893 1 1885 1879 1 1879 1887 1 1887 1886 1 1886 1885 1
		 1689 1880 1 1880 1882 1 1882 1697 1 1693 1881 1 1881 1856 1 1882 1881 1 1883 1849 1
		 1861 1884 1 1884 1883 1 1881 1884 1 1880 1885 1 1886 1882 1 1886 1884 1 1887 1883 1
		 1564 1888 1 1888 1890 1 1890 1705 1 1701 1889 1 1889 1880 1 1890 1889 1 1891 1879 1
		 1885 1892 1 1892 1891 1 1889 1892 1 1888 1893 1 1894 1890 1 1894 1892 1 1895 1891 1
		 1896 1904 1 1904 1903 1 1903 1902 1 1902 1896 1 1879 1897 1 1897 1899 1 1899 1887 1
		 1883 1898 1 1898 1870 1 1899 1898 1 1900 1848 1 1875 1901 1 1901 1900 1 1898 1901 1
		 1897 1902 1 1903 1899 1 1903 1901 1 1904 1900 1 1878 1905 1 1905 1907 1 1907 1895 1
		 1906 1897 1 1891 1906 1 1907 1906 1 1908 1896 1 1902 1909 1 1909 1908 1 1906 1909 1
		 1905 1910 1 1911 1907 1 1911 1909 1 1912 1908 1 1580 1937 1 1937 1936 1 1936 1566 1
		 1925 1913 1 1913 1927 1 1927 1926 1 1926 1925 1 1918 1917 1 1917 1914 1 1914 1919 1;
	setAttr ".ed[3818:3983]" 1919 1918 1 1864 1915 1 1915 1916 1 1916 1869 1 1916 1542 1
		 1915 1917 1 1918 1916 1 1918 1547 1 1919 1532 1 1848 1920 1 1920 1922 1 1922 1877 1
		 1873 1921 1 1921 1915 1 1922 1921 1 1923 1914 1 1917 1924 1 1924 1923 1 1921 1924 1
		 1920 1925 1 1926 1922 1 1926 1924 1 1927 1923 1 1572 1931 1 1931 1930 1 1930 1569 1
		 1914 1928 1 1928 1929 1 1929 1919 1 1929 1556 1 1928 1930 1 1931 1929 1 1931 1560 1
		 1913 1932 1 1932 1934 1 1934 1927 1 1923 1933 1 1933 1928 1 1934 1933 1 1930 1935 1
		 1935 1578 1 1933 1935 1 1932 1936 1 1937 1934 1 1937 1935 1 1953 1938 1 1938 1955 1
		 1955 1954 1 1954 1953 1 1945 1939 1 1939 1947 1 1947 1946 1 1946 1945 1 1896 1940 1
		 1940 1942 1 1942 1904 1 1900 1941 1 1941 1920 1 1942 1941 1 1925 1944 1 1944 1943 1
		 1943 1913 1 1941 1944 1 1940 1945 1 1946 1942 1 1946 1944 1 1947 1943 1 1847 1948 1
		 1948 1950 1 1950 1912 1 1908 1949 1 1949 1940 1 1950 1949 1 1951 1939 1 1945 1952 1
		 1952 1951 1 1949 1952 1 1948 1953 1 1954 1950 1 1954 1952 1 1955 1951 1 1607 1961 1
		 1961 1960 1 1960 1602 1 1939 1956 1 1956 1958 1 1958 1947 1 1943 1957 1 1957 1932 1
		 1958 1957 1 1936 1959 1 1959 1605 1 1957 1959 1 1956 1960 1 1961 1958 1 1961 1959 1
		 1938 1962 1 1962 1964 1 1964 1955 1 1951 1963 1 1963 1956 1 1964 1963 1 1960 1965 1
		 1965 1615 1 1963 1965 1 1962 1966 1 1967 1964 1 1967 1965 1 2031 1968 0 1968 2033 1
		 2033 2032 1 2032 2031 1 1969 1998 1 1998 1997 1 1997 1996 1 1996 1969 1 1982 1970 1
		 1970 1984 1 1984 1983 1 1983 1982 1 1975 1974 1 1974 1971 1 1971 1976 1 1976 1975 1
		 1798 1972 1 1972 1973 1 1973 1803 1 1973 1888 1 1972 1974 1 1975 1973 1 1975 1893 1
		 1976 1878 1 1782 1977 1 1977 1979 1 1979 1811 1 1807 1978 1 1978 1972 1 1979 1978 1
		 1980 1971 1 1974 1981 1 1981 1980 1 1978 1981 1 1977 1982 1 1983 1979 1 1983 1981 1
		 1984 1980 1 1985 1990 1 1990 1989 1 1989 1988 1 1988 1985 1 1971 1986 1 1986 1987 1
		 1987 1976 1 1987 1905 1 1986 1988 1 1989 1987 1 1989 1910 1 1990 1847 1 1970 1991 1
		 1991 1993 1 1993 1984 1 1980 1992 1 1992 1986 1 1993 1992 1 1994 1985 1 1988 1995 1;
	setAttr ".ed[3984:4149]" 1995 1994 1 1992 1995 1 1991 1996 1 1997 1993 1 1997 1995 1
		 1998 1994 1 2014 1999 0 1999 2016 1 2016 2015 1 2015 2014 1 2000 2008 1 2008 2007 1
		 2007 2006 1 2006 2000 1 1830 2001 1 2001 2003 1 2003 1838 1 1834 2002 1 2002 1977 1
		 2003 2002 1 2004 1970 1 1982 2005 1 2005 2004 1 2002 2005 1 2001 2006 1 2007 2003 1
		 2007 2005 1 2008 2004 1 1562 2009 0 2009 2011 1 2011 1846 1 2010 2001 1 1842 2010 1
		 2011 2010 1 2012 2000 1 2006 2013 1 2013 2012 1 2010 2013 1 2009 2014 0 2015 2011 1
		 2015 2013 1 2016 2012 1 2017 2025 1 2025 2024 1 2024 2023 1 2023 2017 1 2000 2018 1
		 2018 2020 1 2020 2008 1 2004 2019 1 2019 1991 1 2020 2019 1 2021 1969 1 1996 2022 1
		 2022 2021 1 2019 2022 1 2018 2023 1 2024 2020 1 2024 2022 1 2025 2021 1 1999 2026 0
		 2026 2028 1 2028 2016 1 2027 2018 1 2012 2027 1 2028 2027 1 2029 2017 1 2023 2030 1
		 2030 2029 1 2027 2030 1 2026 2031 0 2032 2028 1 2032 2030 1 2033 2029 1 1721 2058 1
		 2058 2057 1 2057 1707 1 2046 2034 1 2034 2048 1 2048 2047 1 2047 2046 1 2039 2038 1
		 2038 2035 1 2035 2040 1 2040 2039 1 1985 2036 1 2036 2037 1 2037 1990 1 2037 1948 1
		 2036 2038 1 2039 2037 1 2039 1953 1 2040 1938 1 1969 2041 1 2041 2043 1 2043 1998 1
		 1994 2042 1 2042 2036 1 2043 2042 1 2044 2035 1 2038 2045 1 2045 2044 1 2042 2045 1
		 2041 2046 1 2047 2043 1 2047 2045 1 2048 2044 1 1713 2052 1 2052 2051 1 2051 1710 1
		 2035 2049 1 2049 2050 1 2050 2040 1 2050 1962 1 2049 2051 1 2052 2050 1 2052 1966 1
		 2034 2053 1 2053 2055 1 2055 2048 1 2044 2054 1 2054 2049 1 2055 2054 1 2051 2056 1
		 2056 1719 1 2054 2056 1 2053 2057 1 2058 2055 1 2058 2056 1 2074 2059 0 2059 2076 1
		 2076 2075 1 2075 2074 1 2060 2068 1 2068 2067 1 2067 2066 1 2066 2060 1 2017 2061 1
		 2061 2063 1 2063 2025 1 2021 2062 1 2062 2041 1 2063 2062 1 2064 2034 1 2046 2065 1
		 2065 2064 1 2062 2065 1 2061 2066 1 2067 2063 1 2067 2065 1 2068 2064 1 1968 2069 0
		 2069 2071 1 2071 2033 1 2070 2061 1 2029 2070 1 2071 2070 1 2072 2060 1 2066 2073 1
		 2073 2072 1 2070 2073 1 2069 2074 0 2075 2071 1 2075 2073 1 2076 2072 1 1748 2082 1;
	setAttr ".ed[4150:4259]" 2082 2081 1 2081 1743 1 2060 2077 1 2077 2079 1 2079 2068 1
		 2064 2078 1 2078 2053 1 2079 2078 1 2057 2080 1 2080 1746 1 2078 2080 1 2077 2081 1
		 2082 2079 1 2082 2080 1 2059 2083 0 2083 2085 1 2085 2076 1 2084 2077 1 2072 2084 1
		 2085 2084 1 2081 2086 1 2086 1756 1 2084 2086 1 2083 2087 0 2088 2085 1 2088 2086 1
		 1844 2089 0 1562 2090 0 2089 2090 1 1846 2091 0 2090 2091 1 1845 2092 0 2091 2092 1
		 2092 2089 1 0 2093 0 1758 2094 0 2093 2094 1 1755 2095 0 2093 2095 1 1759 2096 0
		 2095 2096 1 2096 2094 1 2089 2097 0 2090 2098 0 2097 2098 0 2091 2099 0 2098 2099 0
		 2092 2100 0 2099 2100 0 2100 2097 0 2093 2101 0 2094 2102 0 2101 2102 0 2095 2103 0
		 2101 2103 0 2096 2104 0 2103 2104 0 2104 2102 0 2097 2105 0 2098 2106 0 2105 2106 1
		 2099 2107 0 2106 2107 1 2100 2108 0 2107 2108 1 2108 2105 1 2101 2109 0 2102 2110 0
		 2109 2110 1 2103 2111 0 2109 2111 1 2104 2112 0 2111 2112 1 2112 2110 1 2105 2113 0
		 2106 2114 0 2113 2114 1 2107 2115 0 2114 2115 1 2108 2116 0 2115 2116 1 2116 2113 1
		 2109 2117 0 2110 2118 0 2117 2118 1 2111 2119 0 2117 2119 1 2112 2120 0 2119 2120 1
		 2120 2118 1 2113 2121 0 2114 2122 0 2121 2122 0 2115 2123 0 2122 2123 0 2116 2124 0
		 2123 2124 0 2124 2121 0 2117 2125 0 2118 2126 0 2125 2126 0 2119 2127 0 2125 2127 0
		 2120 2128 0 2127 2128 0 2128 2126 0 2122 2125 0 2123 2126 0 2124 2128 0 2121 2127 0;
	setAttr -s 2130 -ch 8496 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2087 0 1758 2088
		f 4 4 5 6 7
		mu 0 4 1032 1 703 1033
		f 4 8 9 10 11
		mu 0 4 505 2 186 506
		f 4 12 13 14 15
		mu 0 4 272 3 274 273
		f 4 16 17 18 19
		mu 0 4 131 5 133 132
		f 4 20 21 22 23
		mu 0 4 72 6 74 73
		f 4 24 25 26 27
		mu 0 4 39 8 41 40
		f 4 28 29 30 31
		mu 0 4 25 9 27 26
		f 4 32 33 34 35
		mu 0 4 15 11 17 16
		f 4 36 37 38 39
		mu 0 4 13 10 12 14
		f 3 40 -40 41
		mu 0 3 352 13 14
		f 4 42 -36 43 -39
		mu 0 4 12 15 16 14
		f 3 44 -42 -44
		mu 0 3 16 2089 14
		f 3 45 -45 -35
		mu 0 3 17 2090 16
		f 4 46 47 48 49
		mu 0 4 21 7 18 22
		f 4 50 51 52 -38
		mu 0 4 10 19 20 12
		f 4 53 -50 54 -52
		mu 0 4 19 21 22 20
		f 4 55 -33 56 57
		mu 0 4 23 11 15 24
		f 4 -43 -53 58 -57
		mu 0 4 15 12 20 24
		f 4 59 -32 60 -49
		mu 0 4 18 25 26 22
		f 4 61 -59 -55 -61
		mu 0 4 26 24 20 22
		f 4 62 -58 -62 -31
		mu 0 4 27 23 24 26
		f 4 63 64 65 66
		mu 0 4 28 33 32 31
		f 4 -34 67 68 69
		mu 0 4 17 11 29 30
		f 3 -46 -70 70
		mu 0 3 2091 17 30
		f 4 -69 71 -66 72
		mu 0 4 30 29 31 32
		f 3 -71 -73 73
		mu 0 3 2092 30 32
		f 3 74 -74 -65
		mu 0 3 33 2093 32
		f 4 75 76 77 -30
		mu 0 4 9 34 36 27
		f 4 78 -68 -56 79
		mu 0 4 35 29 11 23
		f 4 80 -80 -63 -78
		mu 0 4 36 35 23 27
		f 4 81 -67 82 83
		mu 0 4 37 28 31 38
		f 4 -72 -79 84 -83
		mu 0 4 31 29 35 38
		f 4 85 -28 86 -77
		mu 0 4 34 39 40 36
		f 4 87 -85 -81 -87
		mu 0 4 40 38 35 36
		f 4 88 -84 -88 -27
		mu 0 4 41 37 38 40
		f 4 89 90 91 92
		mu 0 4 58 42 60 59
		f 4 93 94 95 96
		mu 0 4 48 44 50 49
		f 4 97 98 99 100
		mu 0 4 46 43 45 47
		f 4 101 -101 102 -48
		mu 0 4 7 46 47 18
		f 4 103 -97 104 -100
		mu 0 4 45 48 49 47
		f 4 105 -60 -103 -105
		mu 0 4 49 25 18 47
		f 4 106 -29 -106 -96
		mu 0 4 50 9 25 49
		f 4 107 108 109 110
		mu 0 4 54 4 51 55
		f 4 111 112 113 -99
		mu 0 4 43 52 53 45
		f 4 114 -111 115 -113
		mu 0 4 52 54 55 53
		f 4 116 -94 117 118
		mu 0 4 56 44 48 57
		f 4 -104 -114 119 -118
		mu 0 4 48 45 53 57
		f 4 120 -93 121 -110
		mu 0 4 51 58 59 55
		f 4 122 -120 -116 -122
		mu 0 4 59 57 53 55
		f 4 123 -119 -123 -92
		mu 0 4 60 56 57 59
		f 4 124 125 126 127
		mu 0 4 61 66 65 64
		f 4 -95 128 129 130
		mu 0 4 50 44 62 63
		f 4 -76 -107 -131 131
		mu 0 4 34 9 50 63
		f 4 -130 132 -127 133
		mu 0 4 63 62 64 65
		f 4 -86 -132 -134 134
		mu 0 4 39 34 63 65
		f 4 135 -25 -135 -126
		mu 0 4 66 8 39 65
		f 4 136 137 138 -91
		mu 0 4 42 67 69 60
		f 4 139 -129 -117 140
		mu 0 4 68 62 44 56
		f 4 141 -141 -124 -139
		mu 0 4 69 68 56 60
		f 4 142 -128 143 144
		mu 0 4 70 61 64 71
		f 4 -133 -140 145 -144
		mu 0 4 64 62 68 71
		f 4 146 -24 147 -138
		mu 0 4 67 72 73 69
		f 4 148 -146 -142 -148
		mu 0 4 73 71 68 69
		f 4 149 -145 -149 -23
		mu 0 4 74 70 71 73
		f 4 150 151 152 153
		mu 0 4 75 104 103 102
		f 4 154 155 156 157
		mu 0 4 88 76 90 89
		f 4 158 159 160 161
		mu 0 4 81 80 77 82
		f 4 -64 162 163 164
		mu 0 4 33 28 78 79
		f 3 -75 -165 165
		mu 0 3 2094 33 79
		f 4 -164 166 -159 167
		mu 0 4 79 78 80 81
		f 3 -166 -168 168
		mu 0 3 2095 79 81
		f 3 -169 -162 169
		mu 0 3 2096 81 82
		f 4 -26 170 171 172
		mu 0 4 41 8 83 85
		f 4 -82 173 174 -163
		mu 0 4 28 37 84 78
		f 4 -89 -173 175 -174
		mu 0 4 37 41 85 84
		f 4 176 -160 177 178
		mu 0 4 86 77 80 87
		f 4 -167 -175 179 -178
		mu 0 4 80 78 84 87
		f 4 180 -158 181 -172
		mu 0 4 83 88 89 85
		f 4 182 -180 -176 -182
		mu 0 4 89 87 84 85
		f 4 183 -179 -183 -157
		mu 0 4 90 86 87 89
		f 4 184 185 186 187
		mu 0 4 91 96 95 94
		f 4 -161 188 189 190
		mu 0 4 82 77 92 93
		f 3 -170 -191 191
		mu 0 3 2097 82 93
		f 4 -190 192 -187 193
		mu 0 4 93 92 94 95
		f 3 -192 -194 194
		mu 0 3 2098 93 95
		f 3 195 -195 -186
		mu 0 3 96 2099 95
		f 4 -156 196 197 198
		mu 0 4 90 76 97 99
		f 4 -189 -177 199 200
		mu 0 4 92 77 86 98
		f 4 -184 -199 201 -200
		mu 0 4 86 90 99 98
		f 4 202 -188 203 204
		mu 0 4 100 91 94 101
		f 4 -193 -201 205 -204
		mu 0 4 94 92 98 101
		f 4 -198 206 -153 207
		mu 0 4 99 97 102 103
		f 4 -206 -202 -208 208
		mu 0 4 101 98 99 103
		f 4 209 -205 -209 -152
		mu 0 4 104 100 101 103
		f 4 210 211 212 213
		mu 0 4 117 105 119 118
		f 4 214 215 216 217
		mu 0 4 106 111 110 109
		f 4 -125 218 219 220
		mu 0 4 66 61 107 108
		f 4 -171 -136 -221 221
		mu 0 4 83 8 66 108
		f 4 -220 222 -217 223
		mu 0 4 108 107 109 110
		f 4 -181 -222 -224 224
		mu 0 4 88 83 108 110
		f 4 225 -155 -225 -216
		mu 0 4 111 76 88 110
		f 4 226 227 228 -22
		mu 0 4 6 112 114 74
		f 4 229 -219 -143 230
		mu 0 4 113 107 61 70
		f 4 231 -231 -150 -229
		mu 0 4 114 113 70 74
		f 4 232 -218 233 234
		mu 0 4 115 106 109 116
		f 4 -223 -230 235 -234
		mu 0 4 109 107 113 116
		f 4 236 -214 237 -228
		mu 0 4 112 117 118 114
		f 4 238 -236 -232 -238
		mu 0 4 118 116 113 114
		f 4 239 -235 -239 -213
		mu 0 4 119 115 116 118
		f 4 240 241 242 243
		mu 0 4 120 125 124 123
		f 4 -215 244 245 246
		mu 0 4 111 106 121 122
		f 4 -197 -226 -247 247
		mu 0 4 97 76 111 122
		f 4 -246 248 -243 249
		mu 0 4 122 121 123 124
		f 4 -207 -248 -250 250
		mu 0 4 102 97 122 124
		f 4 251 -154 -251 -242
		mu 0 4 125 75 102 124
		f 4 252 253 254 -212
		mu 0 4 105 126 128 119
		f 4 255 -245 -233 256
		mu 0 4 127 121 106 115
		f 4 257 -257 -240 -255
		mu 0 4 128 127 115 119
		f 4 258 -244 259 260
		mu 0 4 129 120 123 130
		f 4 -249 -256 261 -260
		mu 0 4 123 121 127 130
		f 4 262 -20 263 -254
		mu 0 4 126 131 132 128
		f 4 264 -262 -258 -264
		mu 0 4 132 130 127 128
		f 4 265 -261 -265 -19
		mu 0 4 133 129 130 132
		f 4 266 267 268 269
		mu 0 4 207 134 209 208
		f 4 270 271 272 273
		mu 0 4 167 136 169 168
		f 4 274 275 276 277
		mu 0 4 153 137 155 154
		f 4 278 279 280 281
		mu 0 4 143 139 145 144
		f 4 282 283 284 285
		mu 0 4 141 138 140 142
		f 4 286 -286 287 -109
		mu 0 4 4 141 142 51
		f 4 288 -282 289 -285
		mu 0 4 140 143 144 142
		f 4 290 -121 -288 -290
		mu 0 4 144 58 51 142
		f 4 291 -90 -291 -281
		mu 0 4 145 42 58 144
		f 4 292 293 294 295
		mu 0 4 149 135 146 150
		f 4 296 297 298 -284
		mu 0 4 138 147 148 140
		f 4 299 -296 300 -298
		mu 0 4 147 149 150 148
		f 4 301 -279 302 303
		mu 0 4 151 139 143 152
		f 4 -289 -299 304 -303
		mu 0 4 143 140 148 152
		f 4 305 -278 306 -295
		mu 0 4 146 153 154 150
		f 4 307 -305 -301 -307
		mu 0 4 154 152 148 150
		f 4 308 -304 -308 -277
		mu 0 4 155 151 152 154
		f 4 309 310 311 312
		mu 0 4 156 161 160 159
		f 4 -280 313 314 315
		mu 0 4 145 139 157 158
		f 4 -137 -292 -316 316
		mu 0 4 67 42 145 158
		f 4 -315 317 -312 318
		mu 0 4 158 157 159 160
		f 4 -147 -317 -319 319
		mu 0 4 72 67 158 160
		f 4 320 -21 -320 -311
		mu 0 4 161 6 72 160
		f 4 321 322 323 -276
		mu 0 4 137 162 164 155
		f 4 324 -314 -302 325
		mu 0 4 163 157 139 151
		f 4 326 -326 -309 -324
		mu 0 4 164 163 151 155
		f 4 327 -313 328 329
		mu 0 4 165 156 159 166
		f 4 -318 -325 330 -329
		mu 0 4 159 157 163 166
		f 4 331 -274 332 -323
		mu 0 4 162 167 168 164
		f 4 333 -331 -327 -333
		mu 0 4 168 166 163 164
		f 4 334 -330 -334 -273
		mu 0 4 169 165 166 168
		f 4 335 336 337 338
		mu 0 4 190 170 192 191
		f 4 339 340 341 342
		mu 0 4 180 172 182 181
		f 4 343 344 345 346
		mu 0 4 176 171 173 177
		f 4 347 348 349 -294
		mu 0 4 135 174 175 146
		f 4 350 -347 351 -349
		mu 0 4 174 176 177 175
		f 4 352 -275 353 354
		mu 0 4 178 137 153 179
		f 4 -306 -350 355 -354
		mu 0 4 153 146 175 179
		f 4 356 -343 357 -346
		mu 0 4 173 180 181 177
		f 4 358 -356 -352 -358
		mu 0 4 181 179 175 177
		f 4 359 -355 -359 -342
		mu 0 4 182 178 179 181
		f 4 -10 360 361 362
		mu 0 4 2100 2101 183 187
		f 4 363 364 365 -345
		mu 0 4 171 184 185 173
		f 4 366 -363 367 -365
		mu 0 4 184 2100 187 185
		f 4 368 -340 369 370
		mu 0 4 188 172 180 189
		f 4 -357 -366 371 -370
		mu 0 4 180 173 185 189
		f 4 372 -339 373 -362
		mu 0 4 183 190 191 187
		f 4 374 -372 -368 -374
		mu 0 4 191 189 185 187
		f 4 375 -371 -375 -338
		mu 0 4 192 188 189 191
		f 4 376 377 378 379
		mu 0 4 193 201 200 199
		f 4 -341 380 381 382
		mu 0 4 182 172 194 196
		f 4 -322 -353 383 384
		mu 0 4 162 137 178 195
		f 4 -360 -383 385 -384
		mu 0 4 178 182 196 195
		f 4 386 -271 387 388
		mu 0 4 197 136 167 198
		f 4 -332 -385 389 -388
		mu 0 4 167 162 195 198
		f 4 -382 390 -379 391
		mu 0 4 196 194 199 200
		f 4 -390 -386 -392 392
		mu 0 4 198 195 196 200
		f 4 393 -389 -393 -378
		mu 0 4 201 197 198 200
		f 4 394 395 396 -337
		mu 0 4 170 202 204 192
		f 4 397 -381 -369 398
		mu 0 4 203 194 172 188
		f 4 399 -399 -376 -397
		mu 0 4 204 203 188 192
		f 4 400 -380 401 402
		mu 0 4 205 193 199 206
		f 4 -391 -398 403 -402
		mu 0 4 199 194 203 206
		f 4 404 -270 405 -396
		mu 0 4 202 207 208 204
		f 4 406 -404 -400 -406
		mu 0 4 208 206 203 204
		f 4 407 -403 -407 -269
		mu 0 4 209 205 206 208
		f 4 408 409 410 411
		mu 0 4 210 239 238 237
		f 4 412 413 414 415
		mu 0 4 223 211 225 224
		f 4 416 417 418 419
		mu 0 4 216 215 212 217
		f 4 -310 420 421 422
		mu 0 4 161 156 213 214
		f 4 -227 -321 -423 423
		mu 0 4 112 6 161 214
		f 4 -422 424 -417 425
		mu 0 4 214 213 215 216
		f 4 -237 -424 -426 426
		mu 0 4 117 112 214 216
		f 4 -211 -427 -420 427
		mu 0 4 105 117 216 217
		f 4 -272 428 429 430
		mu 0 4 169 136 218 220
		f 4 -328 431 432 -421
		mu 0 4 156 165 219 213
		f 4 -335 -431 433 -432
		mu 0 4 165 169 220 219
		f 4 434 -418 435 436
		mu 0 4 221 212 215 222
		f 4 -425 -433 437 -436
		mu 0 4 215 213 219 222
		f 4 438 -416 439 -430
		mu 0 4 218 223 224 220
		f 4 440 -438 -434 -440
		mu 0 4 224 222 219 220
		f 4 441 -437 -441 -415
		mu 0 4 225 221 222 224
		f 4 442 443 444 445
		mu 0 4 226 231 230 229
		f 4 -419 446 447 448
		mu 0 4 217 212 227 228
		f 4 -253 -428 -449 449
		mu 0 4 126 105 217 228
		f 4 -448 450 -445 451
		mu 0 4 228 227 229 230
		f 4 -263 -450 -452 452
		mu 0 4 131 126 228 230
		f 4 453 -17 -453 -444
		mu 0 4 231 5 131 230
		f 4 -414 454 455 456
		mu 0 4 225 211 232 234
		f 4 -447 -435 457 458
		mu 0 4 227 212 221 233
		f 4 -442 -457 459 -458
		mu 0 4 221 225 234 233
		f 4 460 -446 461 462
		mu 0 4 235 226 229 236
		f 4 -451 -459 463 -462
		mu 0 4 229 227 233 236
		f 4 -456 464 -411 465
		mu 0 4 234 232 237 238
		f 4 -464 -460 -466 466
		mu 0 4 236 233 234 238
		f 4 467 -463 -467 -410
		mu 0 4 239 235 236 238
		f 4 468 469 470 471
		mu 0 4 255 240 257 256
		f 4 472 473 474 475
		mu 0 4 241 249 248 247
		f 4 -377 476 477 478
		mu 0 4 201 193 242 244
		f 4 -429 -387 479 480
		mu 0 4 218 136 197 243
		f 4 -394 -479 481 -480
		mu 0 4 197 201 244 243
		f 4 482 -413 483 484
		mu 0 4 245 211 223 246
		f 4 -439 -481 485 -484
		mu 0 4 223 218 243 246
		f 4 -478 486 -475 487
		mu 0 4 244 242 247 248
		f 4 -486 -482 -488 488
		mu 0 4 246 243 244 248
		f 4 489 -485 -489 -474
		mu 0 4 249 245 246 248
		f 4 490 491 492 -268
		mu 0 4 134 250 252 209
		f 4 493 -477 -401 494
		mu 0 4 251 242 193 205
		f 4 495 -495 -408 -493
		mu 0 4 252 251 205 209
		f 4 496 -476 497 498
		mu 0 4 253 241 247 254
		f 4 -487 -494 499 -498
		mu 0 4 247 242 251 254
		f 4 500 -472 501 -492
		mu 0 4 250 255 256 252
		f 4 502 -500 -496 -502
		mu 0 4 256 254 251 252
		f 4 503 -499 -503 -471
		mu 0 4 257 253 254 256
		f 4 504 505 506 507
		mu 0 4 258 266 265 264
		f 4 -473 508 509 510
		mu 0 4 249 241 259 261
		f 4 -455 -483 511 512
		mu 0 4 232 211 245 260
		f 4 -490 -511 513 -512
		mu 0 4 245 249 261 260
		f 4 514 -412 515 516
		mu 0 4 262 210 237 263
		f 4 -465 -513 517 -516
		mu 0 4 237 232 260 263
		f 4 -510 518 -507 519
		mu 0 4 261 259 264 265
		f 4 -518 -514 -520 520
		mu 0 4 263 260 261 265
		f 4 521 -517 -521 -506
		mu 0 4 266 262 263 265
		f 4 522 523 524 -470
		mu 0 4 240 267 269 257
		f 4 525 -509 -497 526
		mu 0 4 268 259 241 253
		f 4 527 -527 -504 -525
		mu 0 4 269 268 253 257
		f 4 528 -508 529 530
		mu 0 4 270 258 264 271
		f 4 -519 -526 531 -530
		mu 0 4 264 259 268 271
		f 4 532 -16 533 -524
		mu 0 4 267 272 273 269
		f 4 534 -532 -528 -534
		mu 0 4 273 271 268 269
		f 4 535 -531 -535 -15
		mu 0 4 274 270 271 273
		f 4 -108 536 537 538
		mu 0 4 2102 2103 385 384
		f 4 539 540 541 542
		mu 0 4 332 275 334 333
		f 4 543 544 545 546
		mu 0 4 303 276 305 304
		f 4 547 548 549 550
		mu 0 4 289 277 291 290
		f 4 551 552 553 554
		mu 0 4 282 281 278 283
		f 4 -185 555 556 557
		mu 0 4 96 91 279 280
		f 3 -196 -558 558
		mu 0 3 2104 96 280
		f 4 -557 559 -552 560
		mu 0 4 280 279 281 282
		f 3 -559 -561 561
		mu 0 3 2105 280 282
		f 3 -562 -555 562
		mu 0 3 2106 282 283
		f 4 -151 563 564 565
		mu 0 4 104 75 284 286
		f 4 -203 566 567 -556
		mu 0 4 91 100 285 279
		f 4 -210 -566 568 -567
		mu 0 4 100 104 286 285
		f 4 569 -553 570 571
		mu 0 4 287 278 281 288
		f 4 -560 -568 572 -571
		mu 0 4 281 279 285 288
		f 4 573 -551 574 -565
		mu 0 4 284 289 290 286
		f 4 575 -573 -569 -575
		mu 0 4 290 288 285 286
		f 4 576 -572 -576 -550
		mu 0 4 291 287 288 290
		f 4 577 578 579 580
		mu 0 4 296 295 292 297
		f 4 -554 581 582 583
		mu 0 4 283 278 293 294
		f 3 -563 -584 584
		mu 0 3 2107 283 294
		f 4 -583 585 -578 586
		mu 0 4 294 293 295 296
		f 3 -585 -587 587
		mu 0 3 2108 294 296
		f 3 -588 -581 588
		mu 0 3 2109 296 297
		f 4 -549 589 590 591
		mu 0 4 291 277 298 300
		f 4 -570 592 593 -582
		mu 0 4 278 287 299 293
		f 4 -577 -592 594 -593
		mu 0 4 287 291 300 299
		f 4 595 -579 596 597
		mu 0 4 301 292 295 302
		f 4 -586 -594 598 -597
		mu 0 4 295 293 299 302
		f 4 599 -547 600 -591
		mu 0 4 298 303 304 300
		f 4 601 -599 -595 -601
		mu 0 4 304 302 299 300
		f 4 602 -598 -602 -546
		mu 0 4 305 301 302 304
		f 4 603 604 605 606
		mu 0 4 318 306 320 319
		f 4 607 608 609 610
		mu 0 4 310 307 312 311
		f 4 -241 611 612 613
		mu 0 4 125 120 308 309
		f 4 -252 -614 614 -564
		mu 0 4 75 125 309 284
		f 4 615 -611 616 -613
		mu 0 4 308 310 311 309
		f 4 617 -574 -615 -617
		mu 0 4 311 289 284 309
		f 4 618 -548 -618 -610
		mu 0 4 312 277 289 311
		f 4 -18 619 620 621
		mu 0 4 133 5 313 315
		f 4 -259 622 623 -612
		mu 0 4 120 129 314 308
		f 4 -266 -622 624 -623
		mu 0 4 129 133 315 314
		f 4 625 -608 626 627
		mu 0 4 316 307 310 317
		f 4 -616 -624 628 -627
		mu 0 4 310 308 314 317
		f 4 629 -607 630 -621
		mu 0 4 313 318 319 315
		f 4 631 -629 -625 -631
		mu 0 4 319 317 314 315
		f 4 632 -628 -632 -606
		mu 0 4 320 316 317 319
		f 4 633 634 635 636
		mu 0 4 321 326 325 324
		f 4 -609 637 638 639
		mu 0 4 312 307 322 323
		f 4 -590 -619 -640 640
		mu 0 4 298 277 312 323
		f 4 -639 641 -636 642
		mu 0 4 323 322 324 325
		f 4 -600 -641 -643 643
		mu 0 4 303 298 323 325
		f 4 644 -544 -644 -635
		mu 0 4 326 276 303 325
		f 4 645 646 647 -605
		mu 0 4 306 327 329 320
		f 4 648 -638 -626 649
		mu 0 4 328 322 307 316
		f 4 650 -650 -633 -648
		mu 0 4 329 328 316 320
		f 4 651 -637 652 653
		mu 0 4 330 321 324 331
		f 4 -642 -649 654 -653
		mu 0 4 324 322 328 331
		f 4 655 -543 656 -647
		mu 0 4 327 332 333 329
		f 4 657 -655 -651 -657
		mu 0 4 333 331 328 329
		f 4 658 -654 -658 -542
		mu 0 4 334 330 331 333
		f 4 -47 659 660 661
		mu 0 4 2110 2111 360 359
		f 4 662 663 664 665
		mu 0 4 347 335 349 348
		f 4 666 667 668 669
		mu 0 4 340 339 336 341
		f 4 -580 670 671 672
		mu 0 4 297 292 337 338
		f 3 -589 -673 673
		mu 0 3 2112 297 338
		f 4 -672 674 -667 675
		mu 0 4 338 337 339 340
		f 3 -674 -676 676
		mu 0 3 2113 338 340
		f 3 -677 -670 677
		mu 0 3 2114 340 341
		f 4 -545 678 679 680
		mu 0 4 305 276 342 344
		f 4 -596 681 682 -671
		mu 0 4 292 301 343 337
		f 4 -603 -681 683 -682
		mu 0 4 301 305 344 343
		f 4 684 -668 685 686
		mu 0 4 345 336 339 346
		f 4 -675 -683 687 -686
		mu 0 4 339 337 343 346
		f 4 688 -666 689 -680
		mu 0 4 342 347 348 344
		f 4 690 -688 -684 -690
		mu 0 4 348 346 343 344
		f 4 691 -687 -691 -665
		mu 0 4 349 345 346 348
		f 4 -37 692 693 694
		mu 0 4 2115 2116 354 353
		f 4 -669 695 696 697
		mu 0 4 341 336 350 351
		f 3 -678 -698 698
		mu 0 3 2117 341 351
		f 4 -697 699 -694 700
		mu 0 4 351 350 353 354
		f 3 -699 -701 701
		mu 0 3 2118 351 354
		f 3 -41 -702 -693
		mu 0 3 2116 2119 354
		f 4 -664 702 703 704
		mu 0 4 349 335 355 357
		f 4 -696 -685 705 706
		mu 0 4 350 336 345 356
		f 4 -692 -705 707 -706
		mu 0 4 345 349 357 356
		f 4 -51 -695 708 709
		mu 0 4 2120 2115 353 358
		f 4 -700 -707 710 -709
		mu 0 4 353 350 356 358
		f 4 -704 711 -661 712
		mu 0 4 357 355 359 360
		f 4 -711 -708 -713 713
		mu 0 4 358 356 357 360
		f 4 -54 -710 -714 -660
		mu 0 4 2111 2120 358 360
		f 4 714 715 716 717
		mu 0 4 373 361 375 374
		f 4 718 719 720 721
		mu 0 4 366 365 362 367
		f 4 -634 722 723 724
		mu 0 4 326 321 363 364
		f 4 -679 -645 -725 725
		mu 0 4 342 276 326 364
		f 4 -724 726 -719 727
		mu 0 4 364 363 365 366
		f 4 -689 -726 -728 728
		mu 0 4 347 342 364 366
		f 4 -663 -729 -722 729
		mu 0 4 335 347 366 367
		f 4 -541 730 731 732
		mu 0 4 334 275 368 370
		f 4 -652 733 734 -723
		mu 0 4 321 330 369 363
		f 4 -659 -733 735 -734
		mu 0 4 330 334 370 369
		f 4 736 -720 737 738
		mu 0 4 371 362 365 372
		f 4 -727 -735 739 -738
		mu 0 4 365 363 369 372
		f 4 740 -718 741 -732
		mu 0 4 368 373 374 370
		f 4 742 -740 -736 -742
		mu 0 4 374 372 369 370
		f 4 743 -739 -743 -717
		mu 0 4 375 371 372 374
		f 4 -98 744 745 746
		mu 0 4 2121 2122 379 378
		f 4 -721 747 748 749
		mu 0 4 367 362 376 377
		f 4 -703 -730 -750 750
		mu 0 4 355 335 367 377
		f 4 -749 751 -746 752
		mu 0 4 377 376 378 379
		f 4 -712 -751 -753 753
		mu 0 4 359 355 377 379
		f 4 -102 -662 -754 -745
		mu 0 4 2122 2110 359 379
		f 4 -716 754 755 756
		mu 0 4 375 361 380 382
		f 4 -748 -737 757 758
		mu 0 4 376 362 371 381
		f 4 -744 -757 759 -758
		mu 0 4 371 375 382 381
		f 4 -112 -747 760 761
		mu 0 4 2123 2121 378 383
		f 4 -752 -759 762 -761
		mu 0 4 378 376 381 383
		f 4 -756 763 -538 764
		mu 0 4 382 380 384 385
		f 4 -763 -760 -765 765
		mu 0 4 383 381 382 385
		f 4 -115 -762 -766 -537
		mu 0 4 2103 2123 383 385
		f 4 766 767 768 769
		mu 0 4 449 386 451 450
		f 4 770 771 772 773
		mu 0 4 387 416 415 414
		f 4 774 775 776 777
		mu 0 4 400 388 402 401
		f 4 778 779 780 781
		mu 0 4 393 392 389 394
		f 4 -443 782 783 784
		mu 0 4 231 226 390 391
		f 4 -620 -454 -785 785
		mu 0 4 313 5 231 391
		f 4 -784 786 -779 787
		mu 0 4 391 390 392 393
		f 4 -630 -786 -788 788
		mu 0 4 318 313 391 393
		f 4 -604 -789 -782 789
		mu 0 4 306 318 393 394
		f 4 -409 790 791 792
		mu 0 4 239 210 395 397
		f 4 -461 793 794 -783
		mu 0 4 226 235 396 390
		f 4 -468 -793 795 -794
		mu 0 4 235 239 397 396
		f 4 796 -780 797 798
		mu 0 4 398 389 392 399
		f 4 -787 -795 799 -798
		mu 0 4 392 390 396 399
		f 4 800 -778 801 -792
		mu 0 4 395 400 401 397
		f 4 802 -800 -796 -802
		mu 0 4 401 399 396 397
		f 4 803 -799 -803 -777
		mu 0 4 402 398 399 401
		f 4 804 805 806 807
		mu 0 4 403 408 407 406
		f 4 -781 808 809 810
		mu 0 4 394 389 404 405
		f 4 -646 -790 -811 811
		mu 0 4 327 306 394 405
		f 4 -810 812 -807 813
		mu 0 4 405 404 406 407
		f 4 -656 -812 -814 814
		mu 0 4 332 327 405 407
		f 4 815 -540 -815 -806
		mu 0 4 408 275 332 407
		f 4 -776 816 817 818
		mu 0 4 402 388 409 411
		f 4 -809 -797 819 820
		mu 0 4 404 389 398 410
		f 4 -804 -819 821 -820
		mu 0 4 398 402 411 410
		f 4 822 -808 823 824
		mu 0 4 412 403 406 413
		f 4 -813 -821 825 -824
		mu 0 4 406 404 410 413
		f 4 -818 826 -773 827
		mu 0 4 411 409 414 415
		f 4 -826 -822 -828 828
		mu 0 4 413 410 411 415
		f 4 829 -825 -829 -772
		mu 0 4 416 412 413 415
		f 4 830 831 832 833
		mu 0 4 432 417 434 433
		f 4 834 835 836 837
		mu 0 4 418 426 425 424
		f 4 -505 838 839 840
		mu 0 4 266 258 419 421
		f 4 -791 -515 841 842
		mu 0 4 395 210 262 420
		f 4 -522 -841 843 -842
		mu 0 4 262 266 421 420
		f 4 844 -775 845 846
		mu 0 4 422 388 400 423
		f 4 -801 -843 847 -846
		mu 0 4 400 395 420 423
		f 4 -840 848 -837 849
		mu 0 4 421 419 424 425
		f 4 -848 -844 -850 850
		mu 0 4 423 420 421 425
		f 4 851 -847 -851 -836
		mu 0 4 426 422 423 425
		f 4 852 853 854 -14
		mu 0 4 3 427 429 274
		f 4 855 -839 -529 856
		mu 0 4 428 419 258 270
		f 4 857 -857 -536 -855
		mu 0 4 429 428 270 274
		f 4 858 -838 859 860
		mu 0 4 430 418 424 431
		f 4 -849 -856 861 -860
		mu 0 4 424 419 428 431
		f 4 862 -834 863 -854
		mu 0 4 427 432 433 429
		f 4 864 -862 -858 -864
		mu 0 4 433 431 428 429
		f 4 865 -861 -865 -833
		mu 0 4 434 430 431 433
		f 4 866 867 868 869
		mu 0 4 435 443 442 441
		f 4 -835 870 871 872
		mu 0 4 426 418 436 438
		f 4 -817 -845 873 874
		mu 0 4 409 388 422 437
		f 4 -852 -873 875 -874
		mu 0 4 422 426 438 437
		f 4 876 -774 877 878
		mu 0 4 439 387 414 440
		f 4 -827 -875 879 -878
		mu 0 4 414 409 437 440
		f 4 -872 880 -869 881
		mu 0 4 438 436 441 442
		f 4 -880 -876 -882 882
		mu 0 4 440 437 438 442
		f 4 883 -879 -883 -868
		mu 0 4 443 439 440 442
		f 4 884 885 886 -832
		mu 0 4 417 444 446 434
		f 4 887 -871 -859 888
		mu 0 4 445 436 418 430
		f 4 889 -889 -866 -887
		mu 0 4 446 445 430 434
		f 4 890 -870 891 892
		mu 0 4 447 435 441 448
		f 4 -881 -888 893 -892
		mu 0 4 441 436 445 448
		f 4 894 -770 895 -886
		mu 0 4 444 449 450 446
		f 4 896 -894 -890 -896
		mu 0 4 450 448 445 446
		f 4 897 -893 -897 -769
		mu 0 4 451 447 448 450
		f 4 -293 898 899 900
		mu 0 4 2124 2125 476 475
		f 4 901 902 903 904
		mu 0 4 464 452 466 465
		f 4 905 906 907 908
		mu 0 4 457 456 453 458
		f 4 -805 909 910 911
		mu 0 4 408 403 454 455
		f 4 -731 -816 -912 912
		mu 0 4 368 275 408 455
		f 4 -911 913 -906 914
		mu 0 4 455 454 456 457
		f 4 -741 -913 -915 915
		mu 0 4 373 368 455 457
		f 4 -715 -916 -909 916
		mu 0 4 361 373 457 458
		f 4 -771 917 918 919
		mu 0 4 416 387 459 461
		f 4 -823 920 921 -910
		mu 0 4 403 412 460 454
		f 4 -830 -920 922 -921
		mu 0 4 412 416 461 460
		f 4 923 -907 924 925
		mu 0 4 462 453 456 463
		f 4 -914 -922 926 -925
		mu 0 4 456 454 460 463
		f 4 927 -905 928 -919
		mu 0 4 459 464 465 461
		f 4 929 -927 -923 -929
		mu 0 4 465 463 460 461
		f 4 930 -926 -930 -904
		mu 0 4 466 462 463 465
		f 4 -283 931 932 933
		mu 0 4 2126 2127 470 469
		f 4 -908 934 935 936
		mu 0 4 458 453 467 468
		f 4 -755 -917 -937 937
		mu 0 4 380 361 458 468
		f 4 -936 938 -933 939
		mu 0 4 468 467 469 470
		f 4 -764 -938 -940 940
		mu 0 4 384 380 468 470
		f 4 -287 -539 -941 -932
		mu 0 4 2127 2102 384 470
		f 4 -903 941 942 943
		mu 0 4 466 452 471 473
		f 4 -935 -924 944 945
		mu 0 4 467 453 462 472
		f 4 -931 -944 946 -945
		mu 0 4 462 466 473 472
		f 4 -297 -934 947 948
		mu 0 4 2128 2126 469 474
		f 4 -939 -946 949 -948
		mu 0 4 469 467 472 474
		f 4 -943 950 -900 951
		mu 0 4 473 471 475 476
		f 4 -950 -947 -952 952
		mu 0 4 474 472 473 476
		f 4 -300 -949 -953 -899
		mu 0 4 2125 2128 474 476
		f 4 953 954 955 956
		mu 0 4 492 477 494 493
		f 4 957 958 959 960
		mu 0 4 478 486 485 484
		f 4 -867 961 962 963
		mu 0 4 443 435 479 481
		f 4 -918 -877 964 965
		mu 0 4 459 387 439 480
		f 4 -884 -964 966 -965
		mu 0 4 439 443 481 480
		f 4 967 -902 968 969
		mu 0 4 482 452 464 483
		f 4 -928 -966 970 -969
		mu 0 4 464 459 480 483
		f 4 -963 971 -960 972
		mu 0 4 481 479 484 485
		f 4 -971 -967 -973 973
		mu 0 4 483 480 481 485
		f 4 974 -970 -974 -959
		mu 0 4 486 482 483 485
		f 4 975 976 977 -768
		mu 0 4 386 487 489 451
		f 4 978 -962 -891 979
		mu 0 4 488 479 435 447
		f 4 980 -980 -898 -978
		mu 0 4 489 488 447 451
		f 4 981 -961 982 983
		mu 0 4 490 478 484 491
		f 4 -972 -979 984 -983
		mu 0 4 484 479 488 491
		f 4 985 -957 986 -977
		mu 0 4 487 492 493 489
		f 4 987 -985 -981 -987
		mu 0 4 493 491 488 489
		f 4 988 -984 -988 -956
		mu 0 4 494 490 491 493
		f 4 -344 989 990 991
		mu 0 4 2129 2130 500 499
		f 4 -958 992 993 994
		mu 0 4 486 478 495 497
		f 4 -942 -968 995 996
		mu 0 4 471 452 482 496
		f 4 -975 -995 997 -996
		mu 0 4 482 486 497 496
		f 4 -348 -901 998 999
		mu 0 4 2131 2124 475 498
		f 4 -951 -997 1000 -999
		mu 0 4 475 471 496 498
		f 4 -994 1001 -991 1002
		mu 0 4 497 495 499 500
		f 4 -1001 -998 -1003 1003
		mu 0 4 498 496 497 500
		f 4 -351 -1000 -1004 -990
		mu 0 4 2130 2131 498 500
		f 4 1004 1005 1006 -955
		mu 0 4 477 501 503 494
		f 4 1007 -993 -982 1008
		mu 0 4 502 495 478 490;
	setAttr ".fc[500:999]"
		f 4 1009 -1009 -989 -1007
		mu 0 4 503 502 490 494
		f 4 -364 -992 1010 1011
		mu 0 4 2132 2129 499 504
		f 4 -1002 -1008 1012 -1011
		mu 0 4 499 495 502 504
		f 4 1013 -12 1014 -1006
		mu 0 4 501 505 506 503
		f 4 1015 -1013 -1010 -1015
		mu 0 4 506 504 502 503
		f 4 -367 -1012 -1016 -11
		mu 0 4 186 2132 504 506
		f 4 1016 1017 1018 1019
		mu 0 4 789 507 791 790
		f 4 1020 1021 1022 1023
		mu 0 4 648 509 650 649
		f 4 1024 1025 1026 1027
		mu 0 4 583 510 585 584
		f 4 1028 1029 1030 1031
		mu 0 4 543 512 545 544
		f 4 1032 1033 1034 1035
		mu 0 4 529 513 531 530
		f 4 1036 1037 1038 1039
		mu 0 4 519 515 521 520
		f 4 1040 1041 1042 1043
		mu 0 4 517 514 516 518
		f 4 1044 -1044 1045 -361
		mu 0 4 2101 517 518 183
		f 4 1046 -1040 1047 -1043
		mu 0 4 516 519 520 518
		f 4 1048 -373 -1046 -1048
		mu 0 4 520 190 183 518
		f 4 1049 -336 -1049 -1039
		mu 0 4 521 170 190 520
		f 4 1050 1051 1052 1053
		mu 0 4 525 511 522 526
		f 4 1054 1055 1056 -1042
		mu 0 4 514 523 524 516
		f 4 1057 -1054 1058 -1056
		mu 0 4 523 525 526 524
		f 4 1059 -1037 1060 1061
		mu 0 4 527 515 519 528
		f 4 -1047 -1057 1062 -1061
		mu 0 4 519 516 524 528
		f 4 1063 -1036 1064 -1053
		mu 0 4 522 529 530 526
		f 4 1065 -1063 -1059 -1065
		mu 0 4 530 528 524 526
		f 4 1066 -1062 -1066 -1035
		mu 0 4 531 527 528 530
		f 4 1067 1068 1069 1070
		mu 0 4 532 537 536 535
		f 4 -1038 1071 1072 1073
		mu 0 4 521 515 533 534
		f 4 -395 -1050 -1074 1074
		mu 0 4 202 170 521 534
		f 4 -1073 1075 -1070 1076
		mu 0 4 534 533 535 536
		f 4 -405 -1075 -1077 1077
		mu 0 4 207 202 534 536
		f 4 1078 -267 -1078 -1069
		mu 0 4 537 134 207 536
		f 4 1079 1080 1081 -1034
		mu 0 4 513 538 540 531
		f 4 1082 -1072 -1060 1083
		mu 0 4 539 533 515 527
		f 4 1084 -1084 -1067 -1082
		mu 0 4 540 539 527 531
		f 4 1085 -1071 1086 1087
		mu 0 4 541 532 535 542
		f 4 -1076 -1083 1088 -1087
		mu 0 4 535 533 539 542
		f 4 1089 -1032 1090 -1081
		mu 0 4 538 543 544 540
		f 4 1091 -1089 -1085 -1091
		mu 0 4 544 542 539 540
		f 4 1092 -1088 -1092 -1031
		mu 0 4 545 541 542 544
		f 4 1093 1094 1095 1096
		mu 0 4 566 546 568 567
		f 4 1097 1098 1099 1100
		mu 0 4 556 548 558 557
		f 4 1101 1102 1103 1104
		mu 0 4 552 547 549 553
		f 4 1105 1106 1107 -1052
		mu 0 4 511 550 551 522
		f 4 1108 -1105 1109 -1107
		mu 0 4 550 552 553 551
		f 4 1110 -1033 1111 1112
		mu 0 4 554 513 529 555
		f 4 -1064 -1108 1113 -1112
		mu 0 4 529 522 551 555
		f 4 1114 -1101 1115 -1104
		mu 0 4 549 556 557 553
		f 4 1116 -1114 -1110 -1116
		mu 0 4 557 555 551 553
		f 4 1117 -1113 -1117 -1100
		mu 0 4 558 554 555 557
		f 4 1118 1119 1120 1121
		mu 0 4 562 508 559 563
		f 4 1122 1123 1124 -1103
		mu 0 4 547 560 561 549
		f 4 1125 -1122 1126 -1124
		mu 0 4 560 562 563 561
		f 4 1127 -1098 1128 1129
		mu 0 4 564 548 556 565
		f 4 -1115 -1125 1130 -1129
		mu 0 4 556 549 561 565
		f 4 1131 -1097 1132 -1121
		mu 0 4 559 566 567 563
		f 4 1133 -1131 -1127 -1133
		mu 0 4 567 565 561 563
		f 4 1134 -1130 -1134 -1096
		mu 0 4 568 564 565 567
		f 4 1135 1136 1137 1138
		mu 0 4 569 577 576 575
		f 4 -1099 1139 1140 1141
		mu 0 4 558 548 570 572
		f 4 -1080 -1111 1142 1143
		mu 0 4 538 513 554 571
		f 4 -1118 -1142 1144 -1143
		mu 0 4 554 558 572 571
		f 4 1145 -1029 1146 1147
		mu 0 4 573 512 543 574
		f 4 -1090 -1144 1148 -1147
		mu 0 4 543 538 571 574
		f 4 -1141 1149 -1138 1150
		mu 0 4 572 570 575 576
		f 4 -1149 -1145 -1151 1151
		mu 0 4 574 571 572 576
		f 4 1152 -1148 -1152 -1137
		mu 0 4 577 573 574 576
		f 4 1153 1154 1155 -1095
		mu 0 4 546 578 580 568
		f 4 1156 -1140 -1128 1157
		mu 0 4 579 570 548 564
		f 4 1158 -1158 -1135 -1156
		mu 0 4 580 579 564 568
		f 4 1159 -1139 1160 1161
		mu 0 4 581 569 575 582
		f 4 -1150 -1157 1162 -1161
		mu 0 4 575 570 579 582
		f 4 1163 -1028 1164 -1155
		mu 0 4 578 583 584 580
		f 4 1165 -1163 -1159 -1165
		mu 0 4 584 582 579 580
		f 4 1166 -1162 -1166 -1027
		mu 0 4 585 581 582 584
		f 4 1167 1168 1169 1170
		mu 0 4 586 615 614 613
		f 4 1171 1172 1173 1174
		mu 0 4 599 587 601 600
		f 4 1175 1176 1177 1178
		mu 0 4 592 591 588 593
		f 4 -1068 1179 1180 1181
		mu 0 4 537 532 589 590
		f 4 -491 -1079 -1182 1182
		mu 0 4 250 134 537 590
		f 4 -1181 1183 -1176 1184
		mu 0 4 590 589 591 592
		f 4 -501 -1183 -1185 1185
		mu 0 4 255 250 590 592
		f 4 -469 -1186 -1179 1186
		mu 0 4 240 255 592 593
		f 4 -1030 1187 1188 1189
		mu 0 4 545 512 594 596
		f 4 -1086 1190 1191 -1180
		mu 0 4 532 541 595 589
		f 4 -1093 -1190 1192 -1191
		mu 0 4 541 545 596 595
		f 4 1193 -1177 1194 1195
		mu 0 4 597 588 591 598
		f 4 -1184 -1192 1196 -1195
		mu 0 4 591 589 595 598
		f 4 1197 -1175 1198 -1189
		mu 0 4 594 599 600 596
		f 4 1199 -1197 -1193 -1199
		mu 0 4 600 598 595 596
		f 4 1200 -1196 -1200 -1174
		mu 0 4 601 597 598 600
		f 4 1201 1202 1203 1204
		mu 0 4 602 607 606 605
		f 4 -1178 1205 1206 1207
		mu 0 4 593 588 603 604
		f 4 -523 -1187 -1208 1208
		mu 0 4 267 240 593 604
		f 4 -1207 1209 -1204 1210
		mu 0 4 604 603 605 606
		f 4 -533 -1209 -1211 1211
		mu 0 4 272 267 604 606
		f 4 1212 -13 -1212 -1203
		mu 0 4 607 3 272 606
		f 4 -1173 1213 1214 1215
		mu 0 4 601 587 608 610
		f 4 -1206 -1194 1216 1217
		mu 0 4 603 588 597 609
		f 4 -1201 -1216 1218 -1217
		mu 0 4 597 601 610 609
		f 4 1219 -1205 1220 1221
		mu 0 4 611 602 605 612
		f 4 -1210 -1218 1222 -1221
		mu 0 4 605 603 609 612
		f 4 -1215 1223 -1170 1224
		mu 0 4 610 608 613 614
		f 4 -1223 -1219 -1225 1225
		mu 0 4 612 609 610 614
		f 4 1226 -1222 -1226 -1169
		mu 0 4 615 611 612 614
		f 4 1227 1228 1229 1230
		mu 0 4 631 616 633 632
		f 4 1231 1232 1233 1234
		mu 0 4 617 625 624 623
		f 4 -1136 1235 1236 1237
		mu 0 4 577 569 618 620
		f 4 -1188 -1146 1238 1239
		mu 0 4 594 512 573 619
		f 4 -1153 -1238 1240 -1239
		mu 0 4 573 577 620 619
		f 4 1241 -1172 1242 1243
		mu 0 4 621 587 599 622
		f 4 -1198 -1240 1244 -1243
		mu 0 4 599 594 619 622
		f 4 -1237 1245 -1234 1246
		mu 0 4 620 618 623 624
		f 4 -1245 -1241 -1247 1247
		mu 0 4 622 619 620 624
		f 4 1248 -1244 -1248 -1233
		mu 0 4 625 621 622 624
		f 4 1249 1250 1251 -1026
		mu 0 4 510 626 628 585
		f 4 1252 -1236 -1160 1253
		mu 0 4 627 618 569 581
		f 4 1254 -1254 -1167 -1252
		mu 0 4 628 627 581 585
		f 4 1255 -1235 1256 1257
		mu 0 4 629 617 623 630
		f 4 -1246 -1253 1258 -1257
		mu 0 4 623 618 627 630
		f 4 1259 -1231 1260 -1251
		mu 0 4 626 631 632 628
		f 4 1261 -1259 -1255 -1261
		mu 0 4 632 630 627 628
		f 4 1262 -1258 -1262 -1230
		mu 0 4 633 629 630 632
		f 4 1263 1264 1265 1266
		mu 0 4 634 642 641 640
		f 4 -1232 1267 1268 1269
		mu 0 4 625 617 635 637
		f 4 -1214 -1242 1270 1271
		mu 0 4 608 587 621 636
		f 4 -1249 -1270 1272 -1271
		mu 0 4 621 625 637 636
		f 4 1273 -1171 1274 1275
		mu 0 4 638 586 613 639
		f 4 -1224 -1272 1276 -1275
		mu 0 4 613 608 636 639
		f 4 -1269 1277 -1266 1278
		mu 0 4 637 635 640 641
		f 4 -1277 -1273 -1279 1279
		mu 0 4 639 636 637 641
		f 4 1280 -1276 -1280 -1265
		mu 0 4 642 638 639 641
		f 4 1281 1282 1283 -1229
		mu 0 4 616 643 645 633
		f 4 1284 -1268 -1256 1285
		mu 0 4 644 635 617 629
		f 4 1286 -1286 -1263 -1284
		mu 0 4 645 644 629 633
		f 4 1287 -1267 1288 1289
		mu 0 4 646 634 640 647
		f 4 -1278 -1285 1290 -1289
		mu 0 4 640 635 644 647
		f 4 1291 -1024 1292 -1283
		mu 0 4 643 648 649 645
		f 4 1293 -1291 -1287 -1293
		mu 0 4 649 647 644 645
		f 4 1294 -1290 -1294 -1023
		mu 0 4 650 646 647 649
		f 4 1295 1296 1297 1298
		mu 0 4 724 651 726 725
		f 4 1299 1300 1301 1302
		mu 0 4 684 653 686 685
		f 4 1303 1304 1305 1306
		mu 0 4 670 654 672 671
		f 4 1307 1308 1309 1310
		mu 0 4 660 656 662 661
		f 4 1311 1312 1313 1314
		mu 0 4 658 655 657 659
		f 4 1315 -1315 1316 -1120
		mu 0 4 508 658 659 559
		f 4 1317 -1311 1318 -1314
		mu 0 4 657 660 661 659
		f 4 1319 -1132 -1317 -1319
		mu 0 4 661 566 559 659
		f 4 1320 -1094 -1320 -1310
		mu 0 4 662 546 566 661
		f 4 1321 1322 1323 1324
		mu 0 4 666 652 663 667
		f 4 1325 1326 1327 -1313
		mu 0 4 655 664 665 657
		f 4 1328 -1325 1329 -1327
		mu 0 4 664 666 667 665
		f 4 1330 -1308 1331 1332
		mu 0 4 668 656 660 669
		f 4 -1318 -1328 1333 -1332
		mu 0 4 660 657 665 669
		f 4 1334 -1307 1335 -1324
		mu 0 4 663 670 671 667
		f 4 1336 -1334 -1330 -1336
		mu 0 4 671 669 665 667
		f 4 1337 -1333 -1337 -1306
		mu 0 4 672 668 669 671
		f 4 1338 1339 1340 1341
		mu 0 4 673 678 677 676
		f 4 -1309 1342 1343 1344
		mu 0 4 662 656 674 675
		f 4 -1154 -1321 -1345 1345
		mu 0 4 578 546 662 675
		f 4 -1344 1346 -1341 1347
		mu 0 4 675 674 676 677
		f 4 -1164 -1346 -1348 1348
		mu 0 4 583 578 675 677
		f 4 1349 -1025 -1349 -1340
		mu 0 4 678 510 583 677
		f 4 1350 1351 1352 -1305
		mu 0 4 654 679 681 672
		f 4 1353 -1343 -1331 1354
		mu 0 4 680 674 656 668
		f 4 1355 -1355 -1338 -1353
		mu 0 4 681 680 668 672
		f 4 1356 -1342 1357 1358
		mu 0 4 682 673 676 683
		f 4 -1347 -1354 1359 -1358
		mu 0 4 676 674 680 683
		f 4 1360 -1303 1361 -1352
		mu 0 4 679 684 685 681
		f 4 1362 -1360 -1356 -1362
		mu 0 4 685 683 680 681
		f 4 1363 -1359 -1363 -1302
		mu 0 4 686 682 683 685
		f 4 1364 1365 1366 1367
		mu 0 4 707 687 709 708
		f 4 1368 1369 1370 1371
		mu 0 4 697 689 699 698
		f 4 1372 1373 1374 1375
		mu 0 4 693 688 690 694
		f 4 1376 1377 1378 -1323
		mu 0 4 652 691 692 663
		f 4 1379 -1376 1380 -1378
		mu 0 4 691 693 694 692
		f 4 1381 -1304 1382 1383
		mu 0 4 695 654 670 696
		f 4 -1335 -1379 1384 -1383
		mu 0 4 670 663 692 696
		f 4 1385 -1372 1386 -1375
		mu 0 4 690 697 698 694
		f 4 1387 -1385 -1381 -1387
		mu 0 4 698 696 692 694
		f 4 1388 -1384 -1388 -1371
		mu 0 4 699 695 696 698
		f 4 -6 1389 1390 1391
		mu 0 4 2133 2134 700 704
		f 4 1392 1393 1394 -1374
		mu 0 4 688 701 702 690
		f 4 1395 -1392 1396 -1394
		mu 0 4 701 2133 704 702
		f 4 1397 -1369 1398 1399
		mu 0 4 705 689 697 706
		f 4 -1386 -1395 1400 -1399
		mu 0 4 697 690 702 706
		f 4 1401 -1368 1402 -1391
		mu 0 4 700 707 708 704
		f 4 1403 -1401 -1397 -1403
		mu 0 4 708 706 702 704
		f 4 1404 -1400 -1404 -1367
		mu 0 4 709 705 706 708
		f 4 1405 1406 1407 1408
		mu 0 4 710 718 717 716
		f 4 -1370 1409 1410 1411
		mu 0 4 699 689 711 713
		f 4 -1351 -1382 1412 1413
		mu 0 4 679 654 695 712
		f 4 -1389 -1412 1414 -1413
		mu 0 4 695 699 713 712
		f 4 1415 -1300 1416 1417
		mu 0 4 714 653 684 715
		f 4 -1361 -1414 1418 -1417
		mu 0 4 684 679 712 715
		f 4 -1411 1419 -1408 1420
		mu 0 4 713 711 716 717
		f 4 -1419 -1415 -1421 1421
		mu 0 4 715 712 713 717
		f 4 1422 -1418 -1422 -1407
		mu 0 4 718 714 715 717
		f 4 1423 1424 1425 -1366
		mu 0 4 687 719 721 709
		f 4 1426 -1410 -1398 1427
		mu 0 4 720 711 689 705
		f 4 1428 -1428 -1405 -1426
		mu 0 4 721 720 705 709
		f 4 1429 -1409 1430 1431
		mu 0 4 722 710 716 723
		f 4 -1420 -1427 1432 -1431
		mu 0 4 716 711 720 723
		f 4 1433 -1299 1434 -1425
		mu 0 4 719 724 725 721
		f 4 1435 -1433 -1429 -1435
		mu 0 4 725 723 720 721
		f 4 1436 -1432 -1436 -1298
		mu 0 4 726 722 723 725
		f 4 1437 1438 1439 1440
		mu 0 4 727 756 755 754
		f 4 1441 1442 1443 1444
		mu 0 4 740 728 742 741
		f 4 1445 1446 1447 1448
		mu 0 4 733 732 729 734
		f 4 -1339 1449 1450 1451
		mu 0 4 678 673 730 731
		f 4 -1250 -1350 -1452 1452
		mu 0 4 626 510 678 731
		f 4 -1451 1453 -1446 1454
		mu 0 4 731 730 732 733
		f 4 -1260 -1453 -1455 1455
		mu 0 4 631 626 731 733
		f 4 -1228 -1456 -1449 1456
		mu 0 4 616 631 733 734
		f 4 -1301 1457 1458 1459
		mu 0 4 686 653 735 737
		f 4 -1357 1460 1461 -1450
		mu 0 4 673 682 736 730
		f 4 -1364 -1460 1462 -1461
		mu 0 4 682 686 737 736
		f 4 1463 -1447 1464 1465
		mu 0 4 738 729 732 739
		f 4 -1454 -1462 1466 -1465
		mu 0 4 732 730 736 739
		f 4 1467 -1445 1468 -1459
		mu 0 4 735 740 741 737
		f 4 1469 -1467 -1463 -1469
		mu 0 4 741 739 736 737
		f 4 1470 -1466 -1470 -1444
		mu 0 4 742 738 739 741
		f 4 1471 1472 1473 1474
		mu 0 4 743 748 747 746
		f 4 -1448 1475 1476 1477
		mu 0 4 734 729 744 745
		f 4 -1282 -1457 -1478 1478
		mu 0 4 643 616 734 745
		f 4 -1477 1479 -1474 1480
		mu 0 4 745 744 746 747
		f 4 -1292 -1479 -1481 1481
		mu 0 4 648 643 745 747
		f 4 1482 -1021 -1482 -1473
		mu 0 4 748 509 648 747
		f 4 -1443 1483 1484 1485
		mu 0 4 742 728 749 751
		f 4 -1476 -1464 1486 1487
		mu 0 4 744 729 738 750
		f 4 -1471 -1486 1488 -1487
		mu 0 4 738 742 751 750
		f 4 1489 -1475 1490 1491
		mu 0 4 752 743 746 753
		f 4 -1480 -1488 1492 -1491
		mu 0 4 746 744 750 753
		f 4 -1485 1493 -1440 1494
		mu 0 4 751 749 754 755
		f 4 -1493 -1489 -1495 1495
		mu 0 4 753 750 751 755
		f 4 1496 -1492 -1496 -1439
		mu 0 4 756 752 753 755
		f 4 1497 1498 1499 1500
		mu 0 4 772 757 774 773
		f 4 1501 1502 1503 1504
		mu 0 4 758 766 765 764
		f 4 -1406 1505 1506 1507
		mu 0 4 718 710 759 761
		f 4 -1458 -1416 1508 1509
		mu 0 4 735 653 714 760
		f 4 -1423 -1508 1510 -1509
		mu 0 4 714 718 761 760
		f 4 1511 -1442 1512 1513
		mu 0 4 762 728 740 763
		f 4 -1468 -1510 1514 -1513
		mu 0 4 740 735 760 763
		f 4 -1507 1515 -1504 1516
		mu 0 4 761 759 764 765
		f 4 -1515 -1511 -1517 1517
		mu 0 4 763 760 761 765
		f 4 1518 -1514 -1518 -1503
		mu 0 4 766 762 763 765
		f 4 1519 1520 1521 -1297
		mu 0 4 651 767 769 726
		f 4 1522 -1506 -1430 1523
		mu 0 4 768 759 710 722
		f 4 1524 -1524 -1437 -1522
		mu 0 4 769 768 722 726
		f 4 1525 -1505 1526 1527
		mu 0 4 770 758 764 771
		f 4 -1516 -1523 1528 -1527
		mu 0 4 764 759 768 771
		f 4 1529 -1501 1530 -1521
		mu 0 4 767 772 773 769
		f 4 1531 -1529 -1525 -1531
		mu 0 4 773 771 768 769
		f 4 1532 -1528 -1532 -1500
		mu 0 4 774 770 771 773
		f 4 1533 1534 1535 1536
		mu 0 4 775 783 782 781
		f 4 -1502 1537 1538 1539
		mu 0 4 766 758 776 778
		f 4 -1484 -1512 1540 1541
		mu 0 4 749 728 762 777
		f 4 -1519 -1540 1542 -1541
		mu 0 4 762 766 778 777
		f 4 1543 -1441 1544 1545
		mu 0 4 779 727 754 780
		f 4 -1494 -1542 1546 -1545
		mu 0 4 754 749 777 780
		f 4 -1539 1547 -1536 1548
		mu 0 4 778 776 781 782
		f 4 -1547 -1543 -1549 1549
		mu 0 4 780 777 778 782
		f 4 1550 -1546 -1550 -1535
		mu 0 4 783 779 780 782
		f 4 1551 1552 1553 -1499
		mu 0 4 757 784 786 774
		f 4 1554 -1538 -1526 1555
		mu 0 4 785 776 758 770
		f 4 1556 -1556 -1533 -1554
		mu 0 4 786 785 770 774
		f 4 1557 -1537 1558 1559
		mu 0 4 787 775 781 788
		f 4 -1548 -1555 1560 -1559
		mu 0 4 781 776 785 788
		f 4 1561 -1020 1562 -1553
		mu 0 4 784 789 790 786
		f 4 1563 -1561 -1557 -1563
		mu 0 4 790 788 785 786
		f 4 1564 -1560 -1564 -1019
		mu 0 4 791 787 788 790
		f 4 -1119 1565 1566 1567
		mu 0 4 2135 2136 912 911
		f 4 1568 1569 1570 1571
		mu 0 4 855 792 857 856
		f 4 1572 1573 1574 1575
		mu 0 4 820 793 822 821
		f 4 1576 1577 1578 1579
		mu 0 4 806 794 808 807
		f 4 1580 1581 1582 1583
		mu 0 4 799 798 795 800
		f 4 -1202 1584 1585 1586
		mu 0 4 607 602 796 797
		f 4 -853 -1213 -1587 1587
		mu 0 4 427 3 607 797
		f 4 -1586 1588 -1581 1589
		mu 0 4 797 796 798 799
		f 4 -863 -1588 -1590 1590
		mu 0 4 432 427 797 799
		f 4 -831 -1591 -1584 1591
		mu 0 4 417 432 799 800
		f 4 -1168 1592 1593 1594
		mu 0 4 615 586 801 803
		f 4 -1220 1595 1596 -1585
		mu 0 4 602 611 802 796
		f 4 -1227 -1595 1597 -1596
		mu 0 4 611 615 803 802
		f 4 1598 -1582 1599 1600
		mu 0 4 804 795 798 805
		f 4 -1589 -1597 1601 -1600
		mu 0 4 798 796 802 805
		f 4 1602 -1580 1603 -1594
		mu 0 4 801 806 807 803
		f 4 1604 -1602 -1598 -1604
		mu 0 4 807 805 802 803
		f 4 1605 -1601 -1605 -1579
		mu 0 4 808 804 805 807
		f 4 1606 1607 1608 1609
		mu 0 4 813 812 809 814
		f 4 -1583 1610 1611 1612
		mu 0 4 800 795 810 811
		f 4 -885 -1592 -1613 1613
		mu 0 4 444 417 800 811
		f 4 -1612 1614 -1607 1615
		mu 0 4 811 810 812 813
		f 4 -895 -1614 -1616 1616
		mu 0 4 449 444 811 813
		f 4 -767 -1617 -1610 1617
		mu 0 4 386 449 813 814
		f 4 -1578 1618 1619 1620
		mu 0 4 808 794 815 817
		f 4 -1599 1621 1622 -1611
		mu 0 4 795 804 816 810
		f 4 -1606 -1621 1623 -1622
		mu 0 4 804 808 817 816
		f 4 1624 -1608 1625 1626
		mu 0 4 818 809 812 819
		f 4 -1615 -1623 1627 -1626
		mu 0 4 812 810 816 819
		f 4 1628 -1576 1629 -1620
		mu 0 4 815 820 821 817
		f 4 1630 -1628 -1624 -1630
		mu 0 4 821 819 816 817
		f 4 1631 -1627 -1631 -1575
		mu 0 4 822 818 819 821
		f 4 1632 1633 1634 1635
		mu 0 4 838 823 840 839
		f 4 1636 1637 1638 1639
		mu 0 4 830 824 832 831
		f 4 -1264 1640 1641 1642
		mu 0 4 642 634 825 827
		f 4 -1274 1643 1644 -1593
		mu 0 4 586 638 826 801
		f 4 -1281 -1643 1645 -1644
		mu 0 4 638 642 827 826
		f 4 1646 -1577 1647 1648
		mu 0 4 828 794 806 829
		f 4 -1603 -1645 1649 -1648
		mu 0 4 806 801 826 829
		f 4 1650 -1640 1651 -1642
		mu 0 4 825 830 831 827
		f 4 1652 -1650 -1646 -1652
		mu 0 4 831 829 826 827
		f 4 1653 -1649 -1653 -1639
		mu 0 4 832 828 829 831
		f 4 -1022 1654 1655 1656
		mu 0 4 650 509 833 835
		f 4 -1288 1657 1658 -1641
		mu 0 4 634 646 834 825
		f 4 -1295 -1657 1659 -1658
		mu 0 4 646 650 835 834
		f 4 1660 -1637 1661 1662
		mu 0 4 836 824 830 837
		f 4 -1651 -1659 1663 -1662
		mu 0 4 830 825 834 837
		f 4 1664 -1636 1665 -1656
		mu 0 4 833 838 839 835
		f 4 1666 -1664 -1660 -1666
		mu 0 4 839 837 834 835
		f 4 1667 -1663 -1667 -1635
		mu 0 4 840 836 837 839
		f 4 1668 1669 1670 1671
		mu 0 4 841 849 848 847
		f 4 -1638 1672 1673 1674
		mu 0 4 832 824 842 844
		f 4 -1619 -1647 1675 1676
		mu 0 4 815 794 828 843
		f 4 -1654 -1675 1677 -1676
		mu 0 4 828 832 844 843
		f 4 1678 -1573 1679 1680
		mu 0 4 845 793 820 846
		f 4 -1629 -1677 1681 -1680
		mu 0 4 820 815 843 846
		f 4 -1674 1682 -1671 1683
		mu 0 4 844 842 847 848
		f 4 -1682 -1678 -1684 1684
		mu 0 4 846 843 844 848
		f 4 1685 -1681 -1685 -1670
		mu 0 4 849 845 846 848
		f 4 1686 1687 1688 -1634
		mu 0 4 823 850 852 840
		f 4 1689 -1673 -1661 1690
		mu 0 4 851 842 824 836
		f 4 1691 -1691 -1668 -1689
		mu 0 4 852 851 836 840
		f 4 1692 -1672 1693 1694
		mu 0 4 853 841 847 854
		f 4 -1683 -1690 1695 -1694
		mu 0 4 847 842 851 854
		f 4 1696 -1572 1697 -1688
		mu 0 4 850 855 856 852
		f 4 1698 -1696 -1692 -1698
		mu 0 4 856 854 851 852
		f 4 1699 -1695 -1699 -1571
		mu 0 4 857 853 854 856
		f 4 -1051 1700 1701 1702
		mu 0 4 2137 2138 882 881
		f 4 1703 1704 1705 1706
		mu 0 4 870 858 872 871
		f 4 1707 1708 1709 1710
		mu 0 4 863 862 859 864
		f 4 -1609 1711 1712 1713
		mu 0 4 814 809 860 861
		f 4 -976 -1618 -1714 1714
		mu 0 4 487 386 814 861
		f 4 -1713 1715 -1708 1716
		mu 0 4 861 860 862 863
		f 4 -986 -1715 -1717 1717
		mu 0 4 492 487 861 863
		f 4 -954 -1718 -1711 1718
		mu 0 4 477 492 863 864
		f 4 -1574 1719 1720 1721
		mu 0 4 822 793 865 867
		f 4 -1625 1722 1723 -1712
		mu 0 4 809 818 866 860
		f 4 -1632 -1722 1724 -1723
		mu 0 4 818 822 867 866
		f 4 1725 -1709 1726 1727
		mu 0 4 868 859 862 869
		f 4 -1716 -1724 1728 -1727
		mu 0 4 862 860 866 869
		f 4 1729 -1707 1730 -1721
		mu 0 4 865 870 871 867
		f 4 1731 -1729 -1725 -1731
		mu 0 4 871 869 866 867
		f 4 1732 -1728 -1732 -1706
		mu 0 4 872 868 869 871
		f 4 -1041 1733 1734 1735
		mu 0 4 2139 2140 876 875
		f 4 -1710 1736 1737 1738
		mu 0 4 864 859 873 874
		f 4 -1005 -1719 -1739 1739
		mu 0 4 501 477 864 874
		f 4 -1738 1740 -1735 1741
		mu 0 4 874 873 875 876
		f 4 -1014 -1740 -1742 1742
		mu 0 4 505 501 874 876
		f 4 -1045 -9 -1743 -1734
		mu 0 4 2140 2 505 876
		f 4 -1705 1743 1744 1745
		mu 0 4 872 858 877 879
		f 4 -1737 -1726 1746 1747
		mu 0 4 873 859 868 878
		f 4 -1733 -1746 1748 -1747
		mu 0 4 868 872 879 878
		f 4 -1055 -1736 1749 1750
		mu 0 4 2141 2139 875 880
		f 4 -1741 -1748 1751 -1750
		mu 0 4 875 873 878 880
		f 4 -1745 1752 -1702 1753
		mu 0 4 879 877 881 882
		f 4 -1752 -1749 -1754 1754
		mu 0 4 880 878 879 882
		f 4 -1058 -1751 -1755 -1701
		mu 0 4 2138 2141 880 882
		f 4 1755 1756 1757 1758
		mu 0 4 898 883 900 899
		f 4 1759 1760 1761 1762
		mu 0 4 890 884 892 891
		f 4 -1669 1763 1764 1765
		mu 0 4 849 841 885 887
		f 4 -1720 -1679 1766 1767
		mu 0 4 865 793 845 886
		f 4 -1686 -1766 1768 -1767
		mu 0 4 845 849 887 886
		f 4 -1704 1769 1770 1771
		mu 0 4 858 870 889 888
		f 4 -1730 -1768 1772 -1770
		mu 0 4 870 865 886 889
		f 4 -1765 1773 -1763 1774
		mu 0 4 887 885 890 891
		f 4 -1769 -1775 1775 -1773
		mu 0 4 886 887 891 889
		f 4 1776 -1771 -1776 -1762
		mu 0 4 892 888 889 891
		f 4 -1570 1777 1778 1779
		mu 0 4 857 792 893 895
		f 4 -1693 1780 1781 -1764
		mu 0 4 841 853 894 885
		f 4 -1700 -1780 1782 -1781
		mu 0 4 853 857 895 894
		f 4 1783 -1760 1784 1785
		mu 0 4 896 884 890 897
		f 4 -1774 -1782 1786 -1785
		mu 0 4 890 885 894 897
		f 4 1787 -1759 1788 -1779
		mu 0 4 893 898 899 895
		f 4 1789 -1787 -1783 -1789
		mu 0 4 899 897 894 895
		f 4 1790 -1786 -1790 -1758
		mu 0 4 900 896 897 899
		f 4 -1102 1791 1792 1793
		mu 0 4 2142 2143 906 905
		f 4 -1761 1794 1795 1796
		mu 0 4 892 884 901 903
		f 4 -1744 -1772 1797 1798
		mu 0 4 877 858 888 902
		f 4 -1777 -1797 1799 -1798
		mu 0 4 888 892 903 902
		f 4 -1106 -1703 1800 1801
		mu 0 4 2144 2137 881 904
		f 4 -1753 -1799 1802 -1801
		mu 0 4 881 877 902 904
		f 4 -1796 1803 -1793 1804
		mu 0 4 903 901 905 906
		f 4 -1803 -1800 -1805 1805
		mu 0 4 904 902 903 906
		f 4 -1109 -1802 -1806 -1792
		mu 0 4 2143 2144 904 906
		f 4 -1757 1806 1807 1808
		mu 0 4 900 883 907 909
		f 4 -1795 -1784 1809 1810
		mu 0 4 901 884 896 908
		f 4 -1791 -1809 1811 -1810
		mu 0 4 896 900 909 908
		f 4 -1123 -1794 1812 1813
		mu 0 4 2145 2142 905 910
		f 4 -1804 -1811 1814 -1813
		mu 0 4 905 901 908 910
		f 4 -1808 1815 -1567 1816
		mu 0 4 909 907 911 912
		f 4 -1815 -1812 -1817 1817
		mu 0 4 910 908 909 912
		f 4 -1126 -1814 -1818 -1566
		mu 0 4 2136 2145 910 912
		f 4 1818 1819 1820 1821
		mu 0 4 976 913 978 977
		f 4 1822 1823 1824 1825
		mu 0 4 914 943 942 941
		f 4 1826 1827 1828 1829
		mu 0 4 927 915 929 928
		f 4 1830 1831 1832 1833
		mu 0 4 920 919 916 921
		f 4 -1472 1834 1835 1836
		mu 0 4 748 743 917 918
		f 4 -1655 -1483 -1837 1837
		mu 0 4 833 509 748 918
		f 4 -1836 1838 -1831 1839
		mu 0 4 918 917 919 920
		f 4 -1665 -1838 -1840 1840
		mu 0 4 838 833 918 920
		f 4 -1633 -1841 -1834 1841
		mu 0 4 823 838 920 921
		f 4 -1438 1842 1843 1844
		mu 0 4 756 727 922 924
		f 4 -1490 1845 1846 -1835
		mu 0 4 743 752 923 917
		f 4 -1497 -1845 1847 -1846
		mu 0 4 752 756 924 923
		f 4 1848 -1832 1849 1850
		mu 0 4 925 916 919 926
		f 4 -1839 -1847 1851 -1850
		mu 0 4 919 917 923 926
		f 4 1852 -1830 1853 -1844
		mu 0 4 922 927 928 924
		f 4 1854 -1852 -1848 -1854
		mu 0 4 928 926 923 924
		f 4 1855 -1851 -1855 -1829
		mu 0 4 929 925 926 928
		f 4 1856 1857 1858 1859
		mu 0 4 930 935 934 933
		f 4 -1833 1860 1861 1862
		mu 0 4 921 916 931 932
		f 4 -1687 -1842 -1863 1863
		mu 0 4 850 823 921 932
		f 4 -1862 1864 -1859 1865
		mu 0 4 932 931 933 934
		f 4 -1697 -1864 -1866 1866
		mu 0 4 855 850 932 934
		f 4 1867 -1569 -1867 -1858
		mu 0 4 935 792 855 934
		f 4 -1828 1868 1869 1870
		mu 0 4 929 915 936 938
		f 4 -1861 -1849 1871 1872
		mu 0 4 931 916 925 937
		f 4 -1856 -1871 1873 -1872
		mu 0 4 925 929 938 937
		f 4 1874 -1860 1875 1876
		mu 0 4 939 930 933 940
		f 4 -1865 -1873 1877 -1876
		mu 0 4 933 931 937 940
		f 4 -1870 1878 -1825 1879
		mu 0 4 938 936 941 942
		f 4 -1878 -1874 -1880 1880
		mu 0 4 940 937 938 942
		f 4 1881 -1877 -1881 -1824
		mu 0 4 943 939 940 942
		f 4 1882 1883 1884 1885
		mu 0 4 959 944 961 960
		f 4 1886 1887 1888 1889
		mu 0 4 945 953 952 951
		f 4 -1534 1890 1891 1892
		mu 0 4 783 775 946 948
		f 4 -1843 -1544 1893 1894
		mu 0 4 922 727 779 947
		f 4 -1551 -1893 1895 -1894
		mu 0 4 779 783 948 947
		f 4 1896 -1827 1897 1898
		mu 0 4 949 915 927 950
		f 4 -1853 -1895 1899 -1898
		mu 0 4 927 922 947 950
		f 4 -1892 1900 -1889 1901
		mu 0 4 948 946 951 952
		f 4 -1900 -1896 -1902 1902
		mu 0 4 950 947 948 952
		f 4 1903 -1899 -1903 -1888
		mu 0 4 953 949 950 952
		f 4 1904 1905 1906 -1018
		mu 0 4 507 954 956 791
		f 4 1907 -1891 -1558 1908
		mu 0 4 955 946 775 787
		f 4 1909 -1909 -1565 -1907
		mu 0 4 956 955 787 791
		f 4 1910 -1890 1911 1912
		mu 0 4 957 945 951 958
		f 4 -1901 -1908 1913 -1912
		mu 0 4 951 946 955 958
		f 4 1914 -1886 1915 -1906
		mu 0 4 954 959 960 956
		f 4 1916 -1914 -1910 -1916
		mu 0 4 960 958 955 956
		f 4 1917 -1913 -1917 -1885
		mu 0 4 961 957 958 960
		f 4 1918 1919 1920 1921
		mu 0 4 962 970 969 968
		f 4 -1887 1922 1923 1924
		mu 0 4 953 945 963 965
		f 4 -1869 -1897 1925 1926
		mu 0 4 936 915 949 964
		f 4 -1904 -1925 1927 -1926
		mu 0 4 949 953 965 964
		f 4 1928 -1826 1929 1930
		mu 0 4 966 914 941 967
		f 4 -1879 -1927 1931 -1930
		mu 0 4 941 936 964 967
		f 4 -1924 1932 -1921 1933
		mu 0 4 965 963 968 969
		f 4 -1932 -1928 -1934 1934
		mu 0 4 967 964 965 969
		f 4 1935 -1931 -1935 -1920
		mu 0 4 970 966 967 969
		f 4 1936 1937 1938 -1884
		mu 0 4 944 971 973 961
		f 4 1939 -1923 -1911 1940
		mu 0 4 972 963 945 957
		f 4 1941 -1941 -1918 -1939
		mu 0 4 973 972 957 961
		f 4 1942 -1922 1943 1944
		mu 0 4 974 962 968 975
		f 4 -1933 -1940 1945 -1944
		mu 0 4 968 963 972 975
		f 4 1946 -1822 1947 -1938
		mu 0 4 971 976 977 973
		f 4 1948 -1946 -1942 -1948
		mu 0 4 977 975 972 973
		f 4 1949 -1945 -1949 -1821
		mu 0 4 978 974 975 977
		f 4 -1322 1950 1951 1952
		mu 0 4 2146 2147 1003 1002
		f 4 1953 1954 1955 1956
		mu 0 4 991 979 993 992
		f 4 1957 1958 1959 1960
		mu 0 4 984 983 980 985
		f 4 -1857 1961 1962 1963
		mu 0 4 935 930 981 982
		f 4 -1778 -1868 -1964 1964
		mu 0 4 893 792 935 982
		f 4 -1963 1965 -1958 1966
		mu 0 4 982 981 983 984
		f 4 -1788 -1965 -1967 1967
		mu 0 4 898 893 982 984
		f 4 -1756 -1968 -1961 1968
		mu 0 4 883 898 984 985
		f 4 -1823 1969 1970 1971
		mu 0 4 943 914 986 988
		f 4 -1875 1972 1973 -1962
		mu 0 4 930 939 987 981
		f 4 -1882 -1972 1974 -1973
		mu 0 4 939 943 988 987
		f 4 1975 -1959 1976 1977
		mu 0 4 989 980 983 990
		f 4 -1966 -1974 1978 -1977
		mu 0 4 983 981 987 990
		f 4 1979 -1957 1980 -1971
		mu 0 4 986 991 992 988
		f 4 1981 -1979 -1975 -1981
		mu 0 4 992 990 987 988
		f 4 1982 -1978 -1982 -1956
		mu 0 4 993 989 990 992
		f 4 -1312 1983 1984 1985
		mu 0 4 2148 2149 997 996
		f 4 -1960 1986 1987 1988
		mu 0 4 985 980 994 995
		f 4 -1807 -1969 -1989 1989
		mu 0 4 907 883 985 995
		f 4 -1988 1990 -1985 1991
		mu 0 4 995 994 996 997
		f 4 -1816 -1990 -1992 1992
		mu 0 4 911 907 995 997
		f 4 -1316 -1568 -1993 -1984
		mu 0 4 2149 2135 911 997
		f 4 -1955 1993 1994 1995
		mu 0 4 993 979 998 1000
		f 4 -1987 -1976 1996 1997
		mu 0 4 994 980 989 999
		f 4 -1983 -1996 1998 -1997
		mu 0 4 989 993 1000 999
		f 4 -1326 -1986 1999 2000
		mu 0 4 2150 2148 996 1001
		f 4 -1991 -1998 2001 -2000
		mu 0 4 996 994 999 1001
		f 4 -1995 2002 -1952 2003
		mu 0 4 1000 998 1002 1003
		f 4 -2002 -1999 -2004 2004
		mu 0 4 1001 999 1000 1003
		f 4 -1329 -2001 -2005 -1951
		mu 0 4 2147 2150 1001 1003
		f 4 2005 2006 2007 2008
		mu 0 4 1019 1004 1021 1020
		f 4 2009 2010 2011 2012
		mu 0 4 1005 1013 1012 1011;
	setAttr ".fc[1000:1499]"
		f 4 -1919 2013 2014 2015
		mu 0 4 970 962 1006 1008
		f 4 -1970 -1929 2016 2017
		mu 0 4 986 914 966 1007
		f 4 -1936 -2016 2018 -2017
		mu 0 4 966 970 1008 1007
		f 4 2019 -1954 2020 2021
		mu 0 4 1009 979 991 1010
		f 4 -1980 -2018 2022 -2021
		mu 0 4 991 986 1007 1010
		f 4 -2015 2023 -2012 2024
		mu 0 4 1008 1006 1011 1012
		f 4 -2023 -2019 -2025 2025
		mu 0 4 1010 1007 1008 1012
		f 4 2026 -2022 -2026 -2011
		mu 0 4 1013 1009 1010 1012
		f 4 2027 2028 2029 -1820
		mu 0 4 913 1014 1016 978
		f 4 2030 -2014 -1943 2031
		mu 0 4 1015 1006 962 974
		f 4 2032 -2032 -1950 -2030
		mu 0 4 1016 1015 974 978
		f 4 2033 -2013 2034 2035
		mu 0 4 1017 1005 1011 1018
		f 4 -2024 -2031 2036 -2035
		mu 0 4 1011 1006 1015 1018
		f 4 2037 -2009 2038 -2029
		mu 0 4 1014 1019 1020 1016
		f 4 2039 -2037 -2033 -2039
		mu 0 4 1020 1018 1015 1016
		f 4 2040 -2036 -2040 -2008
		mu 0 4 1021 1017 1018 1020
		f 4 -1373 2041 2042 2043
		mu 0 4 2151 2152 1027 1026
		f 4 -2010 2044 2045 2046
		mu 0 4 1013 1005 1022 1024
		f 4 -1994 -2020 2047 2048
		mu 0 4 998 979 1009 1023
		f 4 -2027 -2047 2049 -2048
		mu 0 4 1009 1013 1024 1023
		f 4 -1377 -1953 2050 2051
		mu 0 4 2153 2146 1002 1025
		f 4 -2003 -2049 2052 -2051
		mu 0 4 1002 998 1023 1025
		f 4 -2046 2053 -2043 2054
		mu 0 4 1024 1022 1026 1027
		f 4 -2053 -2050 -2055 2055
		mu 0 4 1025 1023 1024 1027
		f 4 -1380 -2052 -2056 -2042
		mu 0 4 2152 2153 1025 1027
		f 4 2056 2057 2058 -2007
		mu 0 4 1004 1028 1030 1021
		f 4 2059 -2045 -2034 2060
		mu 0 4 1029 1022 1005 1017
		f 4 2061 -2061 -2041 -2059
		mu 0 4 1030 1029 1017 1021
		f 4 -1393 -2044 2062 2063
		mu 0 4 2154 2151 1026 1031
		f 4 -2054 -2060 2064 -2063
		mu 0 4 1026 1022 1029 1031
		f 4 2065 -8 2066 -2058
		mu 0 4 1028 1032 1033 1030
		f 4 2067 -2065 -2062 -2067
		mu 0 4 1033 1031 1029 1030
		f 4 -1396 -2064 -2068 -7
		mu 0 4 703 2154 1031 1033
		f 4 2068 2069 2070 2071
		mu 0 4 1560 1034 1231 1561
		f 4 2072 2073 2074 2075
		mu 0 4 1317 1035 1319 1318
		f 4 2076 2077 2078 2079
		mu 0 4 1176 1037 1178 1177
		f 4 2080 2081 2082 2083
		mu 0 4 1111 1038 1113 1112
		f 4 2084 2085 2086 2087
		mu 0 4 1071 1040 1073 1072
		f 4 2088 2089 2090 2091
		mu 0 4 1057 1041 1059 1058
		f 4 2092 2093 2094 2095
		mu 0 4 1047 1043 1049 1048
		f 4 2096 2097 2098 2099
		mu 0 4 1045 1042 1044 1046
		f 4 2100 -2100 2101 -1390
		mu 0 4 2134 1045 1046 700
		f 4 2102 -2096 2103 -2099
		mu 0 4 1044 1047 1048 1046
		f 4 2104 -1402 -2102 -2104
		mu 0 4 1048 707 700 1046
		f 4 2105 -1365 -2105 -2095
		mu 0 4 1049 687 707 1048
		f 4 2106 2107 2108 2109
		mu 0 4 1053 1039 1050 1054
		f 4 2110 2111 2112 -2098
		mu 0 4 1042 1051 1052 1044
		f 4 2113 -2110 2114 -2112
		mu 0 4 1051 1053 1054 1052
		f 4 2115 -2093 2116 2117
		mu 0 4 1055 1043 1047 1056
		f 4 -2103 -2113 2118 -2117
		mu 0 4 1047 1044 1052 1056
		f 4 2119 -2092 2120 -2109
		mu 0 4 1050 1057 1058 1054
		f 4 2121 -2119 -2115 -2121
		mu 0 4 1058 1056 1052 1054
		f 4 2122 -2118 -2122 -2091
		mu 0 4 1059 1055 1056 1058
		f 4 2123 2124 2125 2126
		mu 0 4 1060 1065 1064 1063
		f 4 -2094 2127 2128 2129
		mu 0 4 1049 1043 1061 1062
		f 4 -1424 -2106 -2130 2130
		mu 0 4 719 687 1049 1062
		f 4 -2129 2131 -2126 2132
		mu 0 4 1062 1061 1063 1064
		f 4 -1434 -2131 -2133 2133
		mu 0 4 724 719 1062 1064
		f 4 2134 -1296 -2134 -2125
		mu 0 4 1065 651 724 1064
		f 4 2135 2136 2137 -2090
		mu 0 4 1041 1066 1068 1059
		f 4 2138 -2128 -2116 2139
		mu 0 4 1067 1061 1043 1055
		f 4 2140 -2140 -2123 -2138
		mu 0 4 1068 1067 1055 1059
		f 4 2141 -2127 2142 2143
		mu 0 4 1069 1060 1063 1070
		f 4 -2132 -2139 2144 -2143
		mu 0 4 1063 1061 1067 1070
		f 4 2145 -2088 2146 -2137
		mu 0 4 1066 1071 1072 1068
		f 4 2147 -2145 -2141 -2147
		mu 0 4 1072 1070 1067 1068
		f 4 2148 -2144 -2148 -2087
		mu 0 4 1073 1069 1070 1072
		f 4 2149 2150 2151 2152
		mu 0 4 1094 1074 1096 1095
		f 4 2153 2154 2155 2156
		mu 0 4 1084 1076 1086 1085
		f 4 2157 2158 2159 2160
		mu 0 4 1080 1075 1077 1081
		f 4 2161 2162 2163 -2108
		mu 0 4 1039 1078 1079 1050
		f 4 2164 -2161 2165 -2163
		mu 0 4 1078 1080 1081 1079
		f 4 2166 -2089 2167 2168
		mu 0 4 1082 1041 1057 1083
		f 4 -2120 -2164 2169 -2168
		mu 0 4 1057 1050 1079 1083
		f 4 2170 -2157 2171 -2160
		mu 0 4 1077 1084 1085 1081
		f 4 2172 -2170 -2166 -2172
		mu 0 4 1085 1083 1079 1081
		f 4 2173 -2169 -2173 -2156
		mu 0 4 1086 1082 1083 1085
		f 4 2174 2175 2176 2177
		mu 0 4 1090 1036 1087 1091
		f 4 2178 2179 2180 -2159
		mu 0 4 1075 1088 1089 1077
		f 4 2181 -2178 2182 -2180
		mu 0 4 1088 1090 1091 1089
		f 4 2183 -2154 2184 2185
		mu 0 4 1092 1076 1084 1093
		f 4 -2171 -2181 2186 -2185
		mu 0 4 1084 1077 1089 1093
		f 4 2187 -2153 2188 -2177
		mu 0 4 1087 1094 1095 1091
		f 4 2189 -2187 -2183 -2189
		mu 0 4 1095 1093 1089 1091
		f 4 2190 -2186 -2190 -2152
		mu 0 4 1096 1092 1093 1095
		f 4 2191 2192 2193 2194
		mu 0 4 1097 1105 1104 1103
		f 4 -2155 2195 2196 2197
		mu 0 4 1086 1076 1098 1100
		f 4 -2136 -2167 2198 2199
		mu 0 4 1066 1041 1082 1099
		f 4 -2174 -2198 2200 -2199
		mu 0 4 1082 1086 1100 1099
		f 4 2201 -2085 2202 2203
		mu 0 4 1101 1040 1071 1102
		f 4 -2146 -2200 2204 -2203
		mu 0 4 1071 1066 1099 1102
		f 4 -2197 2205 -2194 2206
		mu 0 4 1100 1098 1103 1104
		f 4 -2205 -2201 -2207 2207
		mu 0 4 1102 1099 1100 1104
		f 4 2208 -2204 -2208 -2193
		mu 0 4 1105 1101 1102 1104
		f 4 2209 2210 2211 -2151
		mu 0 4 1074 1106 1108 1096
		f 4 2212 -2196 -2184 2213
		mu 0 4 1107 1098 1076 1092
		f 4 2214 -2214 -2191 -2212
		mu 0 4 1108 1107 1092 1096
		f 4 2215 -2195 2216 2217
		mu 0 4 1109 1097 1103 1110
		f 4 -2206 -2213 2218 -2217
		mu 0 4 1103 1098 1107 1110
		f 4 2219 -2084 2220 -2211
		mu 0 4 1106 1111 1112 1108
		f 4 2221 -2219 -2215 -2221
		mu 0 4 1112 1110 1107 1108
		f 4 2222 -2218 -2222 -2083
		mu 0 4 1113 1109 1110 1112
		f 4 2223 2224 2225 2226
		mu 0 4 1114 1143 1142 1141
		f 4 2227 2228 2229 2230
		mu 0 4 1127 1115 1129 1128
		f 4 2231 2232 2233 2234
		mu 0 4 1120 1119 1116 1121
		f 4 -2124 2235 2236 2237
		mu 0 4 1065 1060 1117 1118
		f 4 -1520 -2135 -2238 2238
		mu 0 4 767 651 1065 1118
		f 4 -2237 2239 -2232 2240
		mu 0 4 1118 1117 1119 1120
		f 4 -1530 -2239 -2241 2241
		mu 0 4 772 767 1118 1120
		f 4 -1498 -2242 -2235 2242
		mu 0 4 757 772 1120 1121
		f 4 -2086 2243 2244 2245
		mu 0 4 1073 1040 1122 1124
		f 4 -2142 2246 2247 -2236
		mu 0 4 1060 1069 1123 1117
		f 4 -2149 -2246 2248 -2247
		mu 0 4 1069 1073 1124 1123
		f 4 2249 -2233 2250 2251
		mu 0 4 1125 1116 1119 1126
		f 4 -2240 -2248 2252 -2251
		mu 0 4 1119 1117 1123 1126
		f 4 2253 -2231 2254 -2245
		mu 0 4 1122 1127 1128 1124
		f 4 2255 -2253 -2249 -2255
		mu 0 4 1128 1126 1123 1124
		f 4 2256 -2252 -2256 -2230
		mu 0 4 1129 1125 1126 1128
		f 4 2257 2258 2259 2260
		mu 0 4 1130 1135 1134 1133
		f 4 -2234 2261 2262 2263
		mu 0 4 1121 1116 1131 1132
		f 4 -1552 -2243 -2264 2264
		mu 0 4 784 757 1121 1132
		f 4 -2263 2265 -2260 2266
		mu 0 4 1132 1131 1133 1134
		f 4 -1562 -2265 -2267 2267
		mu 0 4 789 784 1132 1134
		f 4 2268 -1017 -2268 -2259
		mu 0 4 1135 507 789 1134
		f 4 -2229 2269 2270 2271
		mu 0 4 1129 1115 1136 1138
		f 4 -2262 -2250 2272 2273
		mu 0 4 1131 1116 1125 1137
		f 4 -2257 -2272 2274 -2273
		mu 0 4 1125 1129 1138 1137
		f 4 2275 -2261 2276 2277
		mu 0 4 1139 1130 1133 1140
		f 4 -2266 -2274 2278 -2277
		mu 0 4 1133 1131 1137 1140
		f 4 -2271 2279 -2226 2280
		mu 0 4 1138 1136 1141 1142
		f 4 -2279 -2275 -2281 2281
		mu 0 4 1140 1137 1138 1142
		f 4 2282 -2278 -2282 -2225
		mu 0 4 1143 1139 1140 1142
		f 4 2283 2284 2285 2286
		mu 0 4 1159 1144 1161 1160
		f 4 2287 2288 2289 2290
		mu 0 4 1145 1153 1152 1151
		f 4 -2192 2291 2292 2293
		mu 0 4 1105 1097 1146 1148
		f 4 -2244 -2202 2294 2295
		mu 0 4 1122 1040 1101 1147
		f 4 -2209 -2294 2296 -2295
		mu 0 4 1101 1105 1148 1147
		f 4 2297 -2228 2298 2299
		mu 0 4 1149 1115 1127 1150
		f 4 -2254 -2296 2300 -2299
		mu 0 4 1127 1122 1147 1150
		f 4 -2293 2301 -2290 2302
		mu 0 4 1148 1146 1151 1152
		f 4 -2301 -2297 -2303 2303
		mu 0 4 1150 1147 1148 1152
		f 4 2304 -2300 -2304 -2289
		mu 0 4 1153 1149 1150 1152
		f 4 2305 2306 2307 -2082
		mu 0 4 1038 1154 1156 1113
		f 4 2308 -2292 -2216 2309
		mu 0 4 1155 1146 1097 1109
		f 4 2310 -2310 -2223 -2308
		mu 0 4 1156 1155 1109 1113
		f 4 2311 -2291 2312 2313
		mu 0 4 1157 1145 1151 1158
		f 4 -2302 -2309 2314 -2313
		mu 0 4 1151 1146 1155 1158
		f 4 2315 -2287 2316 -2307
		mu 0 4 1154 1159 1160 1156
		f 4 2317 -2315 -2311 -2317
		mu 0 4 1160 1158 1155 1156
		f 4 2318 -2314 -2318 -2286
		mu 0 4 1161 1157 1158 1160
		f 4 2319 2320 2321 2322
		mu 0 4 1162 1170 1169 1168
		f 4 -2288 2323 2324 2325
		mu 0 4 1153 1145 1163 1165
		f 4 -2270 -2298 2326 2327
		mu 0 4 1136 1115 1149 1164
		f 4 -2305 -2326 2328 -2327
		mu 0 4 1149 1153 1165 1164
		f 4 2329 -2227 2330 2331
		mu 0 4 1166 1114 1141 1167
		f 4 -2280 -2328 2332 -2331
		mu 0 4 1141 1136 1164 1167
		f 4 -2325 2333 -2322 2334
		mu 0 4 1165 1163 1168 1169
		f 4 -2333 -2329 -2335 2335
		mu 0 4 1167 1164 1165 1169
		f 4 2336 -2332 -2336 -2321
		mu 0 4 1170 1166 1167 1169
		f 4 2337 2338 2339 -2285
		mu 0 4 1144 1171 1173 1161
		f 4 2340 -2324 -2312 2341
		mu 0 4 1172 1163 1145 1157
		f 4 2342 -2342 -2319 -2340
		mu 0 4 1173 1172 1157 1161
		f 4 2343 -2323 2344 2345
		mu 0 4 1174 1162 1168 1175
		f 4 -2334 -2341 2346 -2345
		mu 0 4 1168 1163 1172 1175
		f 4 2347 -2080 2348 -2339
		mu 0 4 1171 1176 1177 1173
		f 4 2349 -2347 -2343 -2349
		mu 0 4 1177 1175 1172 1173
		f 4 2350 -2346 -2350 -2079
		mu 0 4 1178 1174 1175 1177
		f 4 2351 2352 2353 2354
		mu 0 4 1252 1179 1254 1253
		f 4 2355 2356 2357 2358
		mu 0 4 1212 1181 1214 1213
		f 4 2359 2360 2361 2362
		mu 0 4 1198 1182 1200 1199
		f 4 2363 2364 2365 2366
		mu 0 4 1188 1184 1190 1189
		f 4 2367 2368 2369 2370
		mu 0 4 1186 1183 1185 1187
		f 4 2371 -2371 2372 -2176
		mu 0 4 1036 1186 1187 1087
		f 4 2373 -2367 2374 -2370
		mu 0 4 1185 1188 1189 1187
		f 4 2375 -2188 -2373 -2375
		mu 0 4 1189 1094 1087 1187
		f 4 2376 -2150 -2376 -2366
		mu 0 4 1190 1074 1094 1189
		f 4 2377 2378 2379 2380
		mu 0 4 1194 1180 1191 1195
		f 4 2381 2382 2383 -2369
		mu 0 4 1183 1192 1193 1185
		f 4 2384 -2381 2385 -2383
		mu 0 4 1192 1194 1195 1193
		f 4 2386 -2364 2387 2388
		mu 0 4 1196 1184 1188 1197
		f 4 -2374 -2384 2389 -2388
		mu 0 4 1188 1185 1193 1197
		f 4 2390 -2363 2391 -2380
		mu 0 4 1191 1198 1199 1195
		f 4 2392 -2390 -2386 -2392
		mu 0 4 1199 1197 1193 1195
		f 4 2393 -2389 -2393 -2362
		mu 0 4 1200 1196 1197 1199
		f 4 2394 2395 2396 2397
		mu 0 4 1201 1206 1205 1204
		f 4 -2365 2398 2399 2400
		mu 0 4 1190 1184 1202 1203
		f 4 -2210 -2377 -2401 2401
		mu 0 4 1106 1074 1190 1203
		f 4 -2400 2402 -2397 2403
		mu 0 4 1203 1202 1204 1205
		f 4 -2220 -2402 -2404 2404
		mu 0 4 1111 1106 1203 1205
		f 4 2405 -2081 -2405 -2396
		mu 0 4 1206 1038 1111 1205
		f 4 2406 2407 2408 -2361
		mu 0 4 1182 1207 1209 1200
		f 4 2409 -2399 -2387 2410
		mu 0 4 1208 1202 1184 1196
		f 4 2411 -2411 -2394 -2409
		mu 0 4 1209 1208 1196 1200
		f 4 2412 -2398 2413 2414
		mu 0 4 1210 1201 1204 1211
		f 4 -2403 -2410 2415 -2414
		mu 0 4 1204 1202 1208 1211
		f 4 2416 -2359 2417 -2408
		mu 0 4 1207 1212 1213 1209
		f 4 2418 -2416 -2412 -2418
		mu 0 4 1213 1211 1208 1209
		f 4 2419 -2415 -2419 -2358
		mu 0 4 1214 1210 1211 1213
		f 4 2420 2421 2422 2423
		mu 0 4 1235 1215 1237 1236
		f 4 2424 2425 2426 2427
		mu 0 4 1225 1217 1227 1226
		f 4 2428 2429 2430 2431
		mu 0 4 1221 1216 1218 1222
		f 4 2432 2433 2434 -2379
		mu 0 4 1180 1219 1220 1191
		f 4 2435 -2432 2436 -2434
		mu 0 4 1219 1221 1222 1220
		f 4 2437 -2360 2438 2439
		mu 0 4 1223 1182 1198 1224
		f 4 -2391 -2435 2440 -2439
		mu 0 4 1198 1191 1220 1224
		f 4 2441 -2428 2442 -2431
		mu 0 4 1218 1225 1226 1222
		f 4 2443 -2441 -2437 -2443
		mu 0 4 1226 1224 1220 1222
		f 4 2444 -2440 -2444 -2427
		mu 0 4 1227 1223 1224 1226
		f 4 -2070 2445 2446 2447
		mu 0 4 2155 2156 1228 1232
		f 4 2448 2449 2450 -2430
		mu 0 4 1216 1229 1230 1218
		f 4 2451 -2448 2452 -2450
		mu 0 4 1229 2155 1232 1230
		f 4 2453 -2425 2454 2455
		mu 0 4 1233 1217 1225 1234
		f 4 -2442 -2451 2456 -2455
		mu 0 4 1225 1218 1230 1234
		f 4 2457 -2424 2458 -2447
		mu 0 4 1228 1235 1236 1232
		f 4 2459 -2457 -2453 -2459
		mu 0 4 1236 1234 1230 1232
		f 4 2460 -2456 -2460 -2423
		mu 0 4 1237 1233 1234 1236
		f 4 2461 2462 2463 2464
		mu 0 4 1238 1246 1245 1244
		f 4 -2426 2465 2466 2467
		mu 0 4 1227 1217 1239 1241
		f 4 -2407 -2438 2468 2469
		mu 0 4 1207 1182 1223 1240
		f 4 -2445 -2468 2470 -2469
		mu 0 4 1223 1227 1241 1240
		f 4 2471 -2356 2472 2473
		mu 0 4 1242 1181 1212 1243
		f 4 -2417 -2470 2474 -2473
		mu 0 4 1212 1207 1240 1243
		f 4 -2467 2475 -2464 2476
		mu 0 4 1241 1239 1244 1245
		f 4 -2475 -2471 -2477 2477
		mu 0 4 1243 1240 1241 1245
		f 4 2478 -2474 -2478 -2463
		mu 0 4 1246 1242 1243 1245
		f 4 2479 2480 2481 -2422
		mu 0 4 1215 1247 1249 1237
		f 4 2482 -2466 -2454 2483
		mu 0 4 1248 1239 1217 1233
		f 4 2484 -2484 -2461 -2482
		mu 0 4 1249 1248 1233 1237
		f 4 2485 -2465 2486 2487
		mu 0 4 1250 1238 1244 1251
		f 4 -2476 -2483 2488 -2487
		mu 0 4 1244 1239 1248 1251
		f 4 2489 -2355 2490 -2481
		mu 0 4 1247 1252 1253 1249
		f 4 2491 -2489 -2485 -2491
		mu 0 4 1253 1251 1248 1249
		f 4 2492 -2488 -2492 -2354
		mu 0 4 1254 1250 1251 1253
		f 4 2493 2494 2495 2496
		mu 0 4 1255 1284 1283 1282
		f 4 2497 2498 2499 2500
		mu 0 4 1268 1256 1270 1269
		f 4 2501 2502 2503 2504
		mu 0 4 1261 1260 1257 1262
		f 4 -2395 2505 2506 2507
		mu 0 4 1206 1201 1258 1259
		f 4 -2306 -2406 -2508 2508
		mu 0 4 1154 1038 1206 1259
		f 4 -2507 2509 -2502 2510
		mu 0 4 1259 1258 1260 1261
		f 4 -2316 -2509 -2511 2511
		mu 0 4 1159 1154 1259 1261
		f 4 -2284 -2512 -2505 2512
		mu 0 4 1144 1159 1261 1262
		f 4 -2357 2513 2514 2515
		mu 0 4 1214 1181 1263 1265
		f 4 -2413 2516 2517 -2506
		mu 0 4 1201 1210 1264 1258
		f 4 -2420 -2516 2518 -2517
		mu 0 4 1210 1214 1265 1264
		f 4 2519 -2503 2520 2521
		mu 0 4 1266 1257 1260 1267
		f 4 -2510 -2518 2522 -2521
		mu 0 4 1260 1258 1264 1267
		f 4 2523 -2501 2524 -2515
		mu 0 4 1263 1268 1269 1265
		f 4 2525 -2523 -2519 -2525
		mu 0 4 1269 1267 1264 1265
		f 4 2526 -2522 -2526 -2500
		mu 0 4 1270 1266 1267 1269
		f 4 2527 2528 2529 2530
		mu 0 4 1271 1276 1275 1274
		f 4 -2504 2531 2532 2533
		mu 0 4 1262 1257 1272 1273
		f 4 -2338 -2513 -2534 2534
		mu 0 4 1171 1144 1262 1273
		f 4 -2533 2535 -2530 2536
		mu 0 4 1273 1272 1274 1275
		f 4 -2348 -2535 -2537 2537
		mu 0 4 1176 1171 1273 1275
		f 4 2538 -2077 -2538 -2529
		mu 0 4 1276 1037 1176 1275
		f 4 -2499 2539 2540 2541
		mu 0 4 1270 1256 1277 1279
		f 4 -2532 -2520 2542 2543
		mu 0 4 1272 1257 1266 1278
		f 4 -2527 -2542 2544 -2543
		mu 0 4 1266 1270 1279 1278
		f 4 2545 -2531 2546 2547
		mu 0 4 1280 1271 1274 1281
		f 4 -2536 -2544 2548 -2547
		mu 0 4 1274 1272 1278 1281
		f 4 -2541 2549 -2496 2550
		mu 0 4 1279 1277 1282 1283
		f 4 -2549 -2545 -2551 2551
		mu 0 4 1281 1278 1279 1283
		f 4 2552 -2548 -2552 -2495
		mu 0 4 1284 1280 1281 1283
		f 4 2553 2554 2555 2556
		mu 0 4 1300 1285 1302 1301
		f 4 2557 2558 2559 2560
		mu 0 4 1286 1294 1293 1292
		f 4 -2462 2561 2562 2563
		mu 0 4 1246 1238 1287 1289
		f 4 -2514 -2472 2564 2565
		mu 0 4 1263 1181 1242 1288
		f 4 -2479 -2564 2566 -2565
		mu 0 4 1242 1246 1289 1288
		f 4 2567 -2498 2568 2569
		mu 0 4 1290 1256 1268 1291
		f 4 -2524 -2566 2570 -2569
		mu 0 4 1268 1263 1288 1291
		f 4 -2563 2571 -2560 2572
		mu 0 4 1289 1287 1292 1293
		f 4 -2571 -2567 -2573 2573
		mu 0 4 1291 1288 1289 1293
		f 4 2574 -2570 -2574 -2559
		mu 0 4 1294 1290 1291 1293
		f 4 2575 2576 2577 -2353
		mu 0 4 1179 1295 1297 1254
		f 4 2578 -2562 -2486 2579
		mu 0 4 1296 1287 1238 1250
		f 4 2580 -2580 -2493 -2578
		mu 0 4 1297 1296 1250 1254
		f 4 2581 -2561 2582 2583
		mu 0 4 1298 1286 1292 1299
		f 4 -2572 -2579 2584 -2583
		mu 0 4 1292 1287 1296 1299
		f 4 2585 -2557 2586 -2577
		mu 0 4 1295 1300 1301 1297
		f 4 2587 -2585 -2581 -2587
		mu 0 4 1301 1299 1296 1297
		f 4 2588 -2584 -2588 -2556
		mu 0 4 1302 1298 1299 1301
		f 4 2589 2590 2591 2592
		mu 0 4 1303 1311 1310 1309
		f 4 -2558 2593 2594 2595
		mu 0 4 1294 1286 1304 1306
		f 4 -2540 -2568 2596 2597
		mu 0 4 1277 1256 1290 1305
		f 4 -2575 -2596 2598 -2597
		mu 0 4 1290 1294 1306 1305
		f 4 2599 -2497 2600 2601
		mu 0 4 1307 1255 1282 1308
		f 4 -2550 -2598 2602 -2601
		mu 0 4 1282 1277 1305 1308
		f 4 -2595 2603 -2592 2604
		mu 0 4 1306 1304 1309 1310
		f 4 -2603 -2599 -2605 2605
		mu 0 4 1308 1305 1306 1310
		f 4 2606 -2602 -2606 -2591
		mu 0 4 1311 1307 1308 1310
		f 4 2607 2608 2609 -2555
		mu 0 4 1285 1312 1314 1302
		f 4 2610 -2594 -2582 2611
		mu 0 4 1313 1304 1286 1298
		f 4 2612 -2612 -2589 -2610
		mu 0 4 1314 1313 1298 1302
		f 4 2613 -2593 2614 2615
		mu 0 4 1315 1303 1309 1316
		f 4 -2604 -2611 2616 -2615
		mu 0 4 1309 1304 1313 1316
		f 4 2617 -2076 2618 -2609
		mu 0 4 1312 1317 1318 1314
		f 4 2619 -2617 -2613 -2619
		mu 0 4 1318 1316 1313 1314
		f 4 2620 -2616 -2620 -2075
		mu 0 4 1319 1315 1316 1318
		f 4 -2175 2621 2622 2623
		mu 0 4 2157 2158 1440 1439
		f 4 2624 2625 2626 2627
		mu 0 4 1383 1320 1385 1384
		f 4 2628 2629 2630 2631
		mu 0 4 1348 1321 1350 1349
		f 4 2632 2633 2634 2635
		mu 0 4 1334 1322 1336 1335
		f 4 2636 2637 2638 2639
		mu 0 4 1327 1326 1323 1328
		f 4 -2258 2640 2641 2642
		mu 0 4 1135 1130 1324 1325
		f 4 -1905 -2269 -2643 2643
		mu 0 4 954 507 1135 1325
		f 4 -2642 2644 -2637 2645
		mu 0 4 1325 1324 1326 1327
		f 4 -1915 -2644 -2646 2646
		mu 0 4 959 954 1325 1327
		f 4 -1883 -2647 -2640 2647
		mu 0 4 944 959 1327 1328
		f 4 -2224 2648 2649 2650
		mu 0 4 1143 1114 1329 1331
		f 4 -2276 2651 2652 -2641
		mu 0 4 1130 1139 1330 1324
		f 4 -2283 -2651 2653 -2652
		mu 0 4 1139 1143 1331 1330
		f 4 2654 -2638 2655 2656
		mu 0 4 1332 1323 1326 1333
		f 4 -2645 -2653 2657 -2656
		mu 0 4 1326 1324 1330 1333
		f 4 2658 -2636 2659 -2650
		mu 0 4 1329 1334 1335 1331
		f 4 2660 -2658 -2654 -2660
		mu 0 4 1335 1333 1330 1331
		f 4 2661 -2657 -2661 -2635
		mu 0 4 1336 1332 1333 1335
		f 4 2662 2663 2664 2665
		mu 0 4 1341 1340 1337 1342
		f 4 -2639 2666 2667 2668
		mu 0 4 1328 1323 1338 1339
		f 4 -1937 -2648 -2669 2669
		mu 0 4 971 944 1328 1339
		f 4 -2668 2670 -2663 2671
		mu 0 4 1339 1338 1340 1341
		f 4 -1947 -2670 -2672 2672
		mu 0 4 976 971 1339 1341
		f 4 -1819 -2673 -2666 2673
		mu 0 4 913 976 1341 1342
		f 4 -2634 2674 2675 2676
		mu 0 4 1336 1322 1343 1345
		f 4 -2655 2677 2678 -2667
		mu 0 4 1323 1332 1344 1338
		f 4 -2662 -2677 2679 -2678
		mu 0 4 1332 1336 1345 1344
		f 4 2680 -2664 2681 2682
		mu 0 4 1346 1337 1340 1347
		f 4 -2671 -2679 2683 -2682
		mu 0 4 1340 1338 1344 1347
		f 4 2684 -2632 2685 -2676
		mu 0 4 1343 1348 1349 1345
		f 4 2686 -2684 -2680 -2686
		mu 0 4 1349 1347 1344 1345
		f 4 2687 -2683 -2687 -2631
		mu 0 4 1350 1346 1347 1349
		f 4 2688 2689 2690 2691
		mu 0 4 1366 1351 1368 1367
		f 4 2692 2693 2694 2695
		mu 0 4 1358 1352 1360 1359
		f 4 -2320 2696 2697 2698
		mu 0 4 1170 1162 1353 1355
		f 4 -2330 2699 2700 -2649
		mu 0 4 1114 1166 1354 1329
		f 4 -2337 -2699 2701 -2700
		mu 0 4 1166 1170 1355 1354
		f 4 2702 -2633 2703 2704
		mu 0 4 1356 1322 1334 1357
		f 4 -2659 -2701 2705 -2704
		mu 0 4 1334 1329 1354 1357
		f 4 2706 -2696 2707 -2698
		mu 0 4 1353 1358 1359 1355
		f 4 2708 -2706 -2702 -2708
		mu 0 4 1359 1357 1354 1355
		f 4 2709 -2705 -2709 -2695
		mu 0 4 1360 1356 1357 1359
		f 4 -2078 2710 2711 2712
		mu 0 4 1178 1037 1361 1363
		f 4 -2344 2713 2714 -2697
		mu 0 4 1162 1174 1362 1353
		f 4 -2351 -2713 2715 -2714
		mu 0 4 1174 1178 1363 1362
		f 4 2716 -2693 2717 2718
		mu 0 4 1364 1352 1358 1365
		f 4 -2707 -2715 2719 -2718
		mu 0 4 1358 1353 1362 1365
		f 4 2720 -2692 2721 -2712
		mu 0 4 1361 1366 1367 1363
		f 4 2722 -2720 -2716 -2722
		mu 0 4 1367 1365 1362 1363
		f 4 2723 -2719 -2723 -2691
		mu 0 4 1368 1364 1365 1367
		f 4 2724 2725 2726 2727
		mu 0 4 1369 1377 1376 1375
		f 4 -2694 2728 2729 2730
		mu 0 4 1360 1352 1370 1372
		f 4 -2675 -2703 2731 2732
		mu 0 4 1343 1322 1356 1371
		f 4 -2710 -2731 2733 -2732
		mu 0 4 1356 1360 1372 1371
		f 4 2734 -2629 2735 2736
		mu 0 4 1373 1321 1348 1374
		f 4 -2685 -2733 2737 -2736
		mu 0 4 1348 1343 1371 1374
		f 4 -2730 2738 -2727 2739
		mu 0 4 1372 1370 1375 1376
		f 4 -2738 -2734 -2740 2740
		mu 0 4 1374 1371 1372 1376
		f 4 2741 -2737 -2741 -2726
		mu 0 4 1377 1373 1374 1376
		f 4 2742 2743 2744 -2690
		mu 0 4 1351 1378 1380 1368
		f 4 2745 -2729 -2717 2746
		mu 0 4 1379 1370 1352 1364
		f 4 2747 -2747 -2724 -2745
		mu 0 4 1380 1379 1364 1368
		f 4 2748 -2728 2749 2750
		mu 0 4 1381 1369 1375 1382
		f 4 -2739 -2746 2751 -2750
		mu 0 4 1375 1370 1379 1382
		f 4 2752 -2628 2753 -2744
		mu 0 4 1378 1383 1384 1380
		f 4 2754 -2752 -2748 -2754
		mu 0 4 1384 1382 1379 1380
		f 4 2755 -2751 -2755 -2627
		mu 0 4 1385 1381 1382 1384
		f 4 -2107 2756 2757 2758
		mu 0 4 2159 2160 1410 1409
		f 4 2759 2760 2761 2762
		mu 0 4 1398 1386 1400 1399
		f 4 2763 2764 2765 2766
		mu 0 4 1391 1390 1387 1392
		f 4 -2665 2767 2768 2769
		mu 0 4 1342 1337 1388 1389
		f 4 -2028 -2674 -2770 2770
		mu 0 4 1014 913 1342 1389
		f 4 -2769 2771 -2764 2772
		mu 0 4 1389 1388 1390 1391
		f 4 -2038 -2771 -2773 2773
		mu 0 4 1019 1014 1389 1391
		f 4 -2006 -2774 -2767 2774
		mu 0 4 1004 1019 1391 1392
		f 4 -2630 2775 2776 2777
		mu 0 4 1350 1321 1393 1395
		f 4 -2681 2778 2779 -2768
		mu 0 4 1337 1346 1394 1388
		f 4 -2688 -2778 2780 -2779
		mu 0 4 1346 1350 1395 1394
		f 4 2781 -2765 2782 2783
		mu 0 4 1396 1387 1390 1397
		f 4 -2772 -2780 2784 -2783
		mu 0 4 1390 1388 1394 1397
		f 4 2785 -2763 2786 -2777
		mu 0 4 1393 1398 1399 1395
		f 4 2787 -2785 -2781 -2787
		mu 0 4 1399 1397 1394 1395
		f 4 2788 -2784 -2788 -2762
		mu 0 4 1400 1396 1397 1399
		f 4 -2097 2789 2790 2791
		mu 0 4 2161 2162 1404 1403
		f 4 -2766 2792 2793 2794
		mu 0 4 1392 1387 1401 1402
		f 4 -2057 -2775 -2795 2795
		mu 0 4 1028 1004 1392 1402
		f 4 -2794 2796 -2791 2797
		mu 0 4 1402 1401 1403 1404
		f 4 -2066 -2796 -2798 2798
		mu 0 4 1032 1028 1402 1404
		f 4 -2101 -5 -2799 -2790
		mu 0 4 2162 1 1032 1404
		f 4 -2761 2799 2800 2801
		mu 0 4 1400 1386 1405 1407
		f 4 -2793 -2782 2802 2803
		mu 0 4 1401 1387 1396 1406
		f 4 -2789 -2802 2804 -2803
		mu 0 4 1396 1400 1407 1406
		f 4 -2111 -2792 2805 2806
		mu 0 4 2163 2161 1403 1408
		f 4 -2797 -2804 2807 -2806
		mu 0 4 1403 1401 1406 1408
		f 4 -2801 2808 -2758 2809
		mu 0 4 1407 1405 1409 1410
		f 4 -2808 -2805 -2810 2810
		mu 0 4 1408 1406 1407 1410
		f 4 -2114 -2807 -2811 -2757
		mu 0 4 2160 2163 1408 1410
		f 4 2811 2812 2813 2814
		mu 0 4 1426 1411 1428 1427
		f 4 2815 2816 2817 2818
		mu 0 4 1418 1412 1420 1419
		f 4 -2725 2819 2820 2821
		mu 0 4 1377 1369 1413 1415
		f 4 -2776 -2735 2822 2823
		mu 0 4 1393 1321 1373 1414
		f 4 -2742 -2822 2824 -2823
		mu 0 4 1373 1377 1415 1414
		f 4 -2760 2825 2826 2827
		mu 0 4 1386 1398 1417 1416
		f 4 -2786 -2824 2828 -2826
		mu 0 4 1398 1393 1414 1417
		f 4 -2821 2829 -2819 2830
		mu 0 4 1415 1413 1418 1419
		f 4 -2825 -2831 2831 -2829
		mu 0 4 1414 1415 1419 1417
		f 4 2832 -2827 -2832 -2818
		mu 0 4 1420 1416 1417 1419
		f 4 -2626 2833 2834 2835
		mu 0 4 1385 1320 1421 1423
		f 4 -2749 2836 2837 -2820
		mu 0 4 1369 1381 1422 1413
		f 4 -2756 -2836 2838 -2837
		mu 0 4 1381 1385 1423 1422
		f 4 2839 -2816 2840 2841
		mu 0 4 1424 1412 1418 1425
		f 4 -2830 -2838 2842 -2841
		mu 0 4 1418 1413 1422 1425
		f 4 2843 -2815 2844 -2835
		mu 0 4 1421 1426 1427 1423
		f 4 2845 -2843 -2839 -2845
		mu 0 4 1427 1425 1422 1423
		f 4 2846 -2842 -2846 -2814
		mu 0 4 1428 1424 1425 1427
		f 4 -2158 2847 2848 2849
		mu 0 4 2164 2165 1434 1433
		f 4 -2817 2850 2851 2852
		mu 0 4 1420 1412 1429 1431
		f 4 -2800 -2828 2853 2854
		mu 0 4 1405 1386 1416 1430
		f 4 -2833 -2853 2855 -2854
		mu 0 4 1416 1420 1431 1430
		f 4 -2162 -2759 2856 2857
		mu 0 4 2166 2159 1409 1432
		f 4 -2809 -2855 2858 -2857
		mu 0 4 1409 1405 1430 1432
		f 4 -2852 2859 -2849 2860
		mu 0 4 1431 1429 1433 1434
		f 4 -2859 -2856 -2861 2861
		mu 0 4 1432 1430 1431 1434
		f 4 -2165 -2858 -2862 -2848
		mu 0 4 2165 2166 1432 1434
		f 4 -2813 2862 2863 2864
		mu 0 4 1428 1411 1435 1437
		f 4 -2851 -2840 2865 2866
		mu 0 4 1429 1412 1424 1436
		f 4 -2847 -2865 2867 -2866
		mu 0 4 1424 1428 1437 1436
		f 4 -2179 -2850 2868 2869
		mu 0 4 2167 2164 1433 1438
		f 4 -2860 -2867 2870 -2869
		mu 0 4 1433 1429 1436 1438
		f 4 -2864 2871 -2623 2872
		mu 0 4 1437 1435 1439 1440
		f 4 -2871 -2868 -2873 2873
		mu 0 4 1438 1436 1437 1440
		f 4 -2182 -2870 -2874 -2622
		mu 0 4 2158 2167 1438 1440
		f 4 2874 2875 2876 2877
		mu 0 4 1504 1441 1506 1505
		f 4 2878 2879 2880 2881
		mu 0 4 1442 1471 1470 1469
		f 4 2882 2883 2884 2885
		mu 0 4 1455 1443 1457 1456
		f 4 2886 2887 2888 2889
		mu 0 4 1448 1447 1444 1449
		f 4 -2528 2890 2891 2892
		mu 0 4 1276 1271 1445 1446
		f 4 -2711 -2539 -2893 2893
		mu 0 4 1361 1037 1276 1446
		f 4 -2892 2894 -2887 2895
		mu 0 4 1446 1445 1447 1448
		f 4 -2721 -2894 -2896 2896
		mu 0 4 1366 1361 1446 1448
		f 4 -2689 -2897 -2890 2897
		mu 0 4 1351 1366 1448 1449
		f 4 -2494 2898 2899 2900
		mu 0 4 1284 1255 1450 1452
		f 4 -2546 2901 2902 -2891
		mu 0 4 1271 1280 1451 1445
		f 4 -2553 -2901 2903 -2902
		mu 0 4 1280 1284 1452 1451
		f 4 2904 -2888 2905 2906
		mu 0 4 1453 1444 1447 1454
		f 4 -2895 -2903 2907 -2906
		mu 0 4 1447 1445 1451 1454
		f 4 2908 -2886 2909 -2900
		mu 0 4 1450 1455 1456 1452
		f 4 2910 -2908 -2904 -2910
		mu 0 4 1456 1454 1451 1452
		f 4 2911 -2907 -2911 -2885
		mu 0 4 1457 1453 1454 1456
		f 4 2912 2913 2914 2915
		mu 0 4 1458 1463 1462 1461
		f 4 -2889 2916 2917 2918
		mu 0 4 1449 1444 1459 1460
		f 4 -2743 -2898 -2919 2919
		mu 0 4 1378 1351 1449 1460
		f 4 -2918 2920 -2915 2921
		mu 0 4 1460 1459 1461 1462
		f 4 -2753 -2920 -2922 2922
		mu 0 4 1383 1378 1460 1462
		f 4 2923 -2625 -2923 -2914
		mu 0 4 1463 1320 1383 1462
		f 4 -2884 2924 2925 2926
		mu 0 4 1457 1443 1464 1466
		f 4 -2917 -2905 2927 2928
		mu 0 4 1459 1444 1453 1465
		f 4 -2912 -2927 2929 -2928
		mu 0 4 1453 1457 1466 1465
		f 4 2930 -2916 2931 2932
		mu 0 4 1467 1458 1461 1468
		f 4 -2921 -2929 2933 -2932
		mu 0 4 1461 1459 1465 1468
		f 4 -2926 2934 -2881 2935
		mu 0 4 1466 1464 1469 1470
		f 4 -2934 -2930 -2936 2936
		mu 0 4 1468 1465 1466 1470
		f 4 2937 -2933 -2937 -2880
		mu 0 4 1471 1467 1468 1470
		f 4 2938 2939 2940 2941
		mu 0 4 1487 1472 1489 1488
		f 4 2942 2943 2944 2945
		mu 0 4 1473 1481 1480 1479
		f 4 -2590 2946 2947 2948
		mu 0 4 1311 1303 1474 1476
		f 4 -2899 -2600 2949 2950
		mu 0 4 1450 1255 1307 1475
		f 4 -2607 -2949 2951 -2950
		mu 0 4 1307 1311 1476 1475
		f 4 2952 -2883 2953 2954
		mu 0 4 1477 1443 1455 1478
		f 4 -2909 -2951 2955 -2954
		mu 0 4 1455 1450 1475 1478
		f 4 -2948 2956 -2945 2957
		mu 0 4 1476 1474 1479 1480
		f 4 -2956 -2952 -2958 2958
		mu 0 4 1478 1475 1476 1480
		f 4 2959 -2955 -2959 -2944
		mu 0 4 1481 1477 1478 1480
		f 4 2960 2961 2962 -2074
		mu 0 4 1035 1482 1484 1319
		f 4 2963 -2947 -2614 2964
		mu 0 4 1483 1474 1303 1315
		f 4 2965 -2965 -2621 -2963
		mu 0 4 1484 1483 1315 1319
		f 4 2966 -2946 2967 2968
		mu 0 4 1485 1473 1479 1486
		f 4 -2957 -2964 2969 -2968
		mu 0 4 1479 1474 1483 1486
		f 4 2970 -2942 2971 -2962
		mu 0 4 1482 1487 1488 1484
		f 4 2972 -2970 -2966 -2972
		mu 0 4 1488 1486 1483 1484
		f 4 2973 -2969 -2973 -2941
		mu 0 4 1489 1485 1486 1488
		f 4 2974 2975 2976 2977
		mu 0 4 1490 1498 1497 1496
		f 4 -2943 2978 2979 2980
		mu 0 4 1481 1473 1491 1493
		f 4 -2925 -2953 2981 2982
		mu 0 4 1464 1443 1477 1492
		f 4 -2960 -2981 2983 -2982
		mu 0 4 1477 1481 1493 1492
		f 4 2984 -2882 2985 2986
		mu 0 4 1494 1442 1469 1495
		f 4 -2935 -2983 2987 -2986
		mu 0 4 1469 1464 1492 1495
		f 4 -2980 2988 -2977 2989
		mu 0 4 1493 1491 1496 1497
		f 4 -2988 -2984 -2990 2990
		mu 0 4 1495 1492 1493 1497
		f 4 2991 -2987 -2991 -2976
		mu 0 4 1498 1494 1495 1497
		f 4 2992 2993 2994 -2940
		mu 0 4 1472 1499 1501 1489
		f 4 2995 -2979 -2967 2996
		mu 0 4 1500 1491 1473 1485
		f 4 2997 -2997 -2974 -2995
		mu 0 4 1501 1500 1485 1489
		f 4 2998 -2978 2999 3000
		mu 0 4 1502 1490 1496 1503
		f 4 -2989 -2996 3001 -3000
		mu 0 4 1496 1491 1500 1503
		f 4 3002 -2878 3003 -2994
		mu 0 4 1499 1504 1505 1501
		f 4 3004 -3002 -2998 -3004
		mu 0 4 1505 1503 1500 1501
		f 4 3005 -3001 -3005 -2877
		mu 0 4 1506 1502 1503 1505
		f 4 -2378 3006 3007 3008
		mu 0 4 2168 2169 1531 1530
		f 4 3009 3010 3011 3012
		mu 0 4 1519 1507 1521 1520
		f 4 3013 3014 3015 3016
		mu 0 4 1512 1511 1508 1513
		f 4 -2913 3017 3018 3019
		mu 0 4 1463 1458 1509 1510;
	setAttr ".fc[1500:1999]"
		f 4 -2834 -2924 -3020 3020
		mu 0 4 1421 1320 1463 1510
		f 4 -3019 3021 -3014 3022
		mu 0 4 1510 1509 1511 1512
		f 4 -2844 -3021 -3023 3023
		mu 0 4 1426 1421 1510 1512
		f 4 -2812 -3024 -3017 3024
		mu 0 4 1411 1426 1512 1513
		f 4 -2879 3025 3026 3027
		mu 0 4 1471 1442 1514 1516
		f 4 -2931 3028 3029 -3018
		mu 0 4 1458 1467 1515 1509
		f 4 -2938 -3028 3030 -3029
		mu 0 4 1467 1471 1516 1515
		f 4 3031 -3015 3032 3033
		mu 0 4 1517 1508 1511 1518
		f 4 -3022 -3030 3034 -3033
		mu 0 4 1511 1509 1515 1518
		f 4 3035 -3013 3036 -3027
		mu 0 4 1514 1519 1520 1516
		f 4 3037 -3035 -3031 -3037
		mu 0 4 1520 1518 1515 1516
		f 4 3038 -3034 -3038 -3012
		mu 0 4 1521 1517 1518 1520
		f 4 -2368 3039 3040 3041
		mu 0 4 2170 2171 1525 1524
		f 4 -3016 3042 3043 3044
		mu 0 4 1513 1508 1522 1523
		f 4 -2863 -3025 -3045 3045
		mu 0 4 1435 1411 1513 1523
		f 4 -3044 3046 -3041 3047
		mu 0 4 1523 1522 1524 1525
		f 4 -2872 -3046 -3048 3048
		mu 0 4 1439 1435 1523 1525
		f 4 -2372 -2624 -3049 -3040
		mu 0 4 2171 2157 1439 1525
		f 4 -3011 3049 3050 3051
		mu 0 4 1521 1507 1526 1528
		f 4 -3043 -3032 3052 3053
		mu 0 4 1522 1508 1517 1527
		f 4 -3039 -3052 3054 -3053
		mu 0 4 1517 1521 1528 1527
		f 4 -2382 -3042 3055 3056
		mu 0 4 2172 2170 1524 1529
		f 4 -3047 -3054 3057 -3056
		mu 0 4 1524 1522 1527 1529
		f 4 -3051 3058 -3008 3059
		mu 0 4 1528 1526 1530 1531
		f 4 -3058 -3055 -3060 3060
		mu 0 4 1529 1527 1528 1531
		f 4 -2385 -3057 -3061 -3007
		mu 0 4 2169 2172 1529 1531
		f 4 3061 3062 3063 3064
		mu 0 4 1547 1532 1549 1548
		f 4 3065 3066 3067 3068
		mu 0 4 1533 1541 1540 1539
		f 4 -2975 3069 3070 3071
		mu 0 4 1498 1490 1534 1536
		f 4 -3026 -2985 3072 3073
		mu 0 4 1514 1442 1494 1535
		f 4 -2992 -3072 3074 -3073
		mu 0 4 1494 1498 1536 1535
		f 4 3075 -3010 3076 3077
		mu 0 4 1537 1507 1519 1538
		f 4 -3036 -3074 3078 -3077
		mu 0 4 1519 1514 1535 1538
		f 4 -3071 3079 -3068 3080
		mu 0 4 1536 1534 1539 1540
		f 4 -3079 -3075 -3081 3081
		mu 0 4 1538 1535 1536 1540
		f 4 3082 -3078 -3082 -3067
		mu 0 4 1541 1537 1538 1540
		f 4 3083 3084 3085 -2876
		mu 0 4 1441 1542 1544 1506
		f 4 3086 -3070 -2999 3087
		mu 0 4 1543 1534 1490 1502
		f 4 3088 -3088 -3006 -3086
		mu 0 4 1544 1543 1502 1506
		f 4 3089 -3069 3090 3091
		mu 0 4 1545 1533 1539 1546
		f 4 -3080 -3087 3092 -3091
		mu 0 4 1539 1534 1543 1546
		f 4 3093 -3065 3094 -3085
		mu 0 4 1542 1547 1548 1544
		f 4 3095 -3093 -3089 -3095
		mu 0 4 1548 1546 1543 1544
		f 4 3096 -3092 -3096 -3064
		mu 0 4 1549 1545 1546 1548
		f 4 -2429 3097 3098 3099
		mu 0 4 2173 2174 1555 1554
		f 4 -3066 3100 3101 3102
		mu 0 4 1541 1533 1550 1552
		f 4 -3050 -3076 3103 3104
		mu 0 4 1526 1507 1537 1551
		f 4 -3083 -3103 3105 -3104
		mu 0 4 1537 1541 1552 1551
		f 4 -2433 -3009 3106 3107
		mu 0 4 2175 2168 1530 1553
		f 4 -3059 -3105 3108 -3107
		mu 0 4 1530 1526 1551 1553
		f 4 -3102 3109 -3099 3110
		mu 0 4 1552 1550 1554 1555
		f 4 -3109 -3106 -3111 3111
		mu 0 4 1553 1551 1552 1555
		f 4 -2436 -3108 -3112 -3098
		mu 0 4 2174 2175 1553 1555
		f 4 3112 3113 3114 -3063
		mu 0 4 1532 1556 1558 1549
		f 4 3115 -3101 -3090 3116
		mu 0 4 1557 1550 1533 1545
		f 4 3117 -3117 -3097 -3115
		mu 0 4 1558 1557 1545 1549
		f 4 -2449 -3100 3118 3119
		mu 0 4 2176 2173 1554 1559
		f 4 -3110 -3116 3120 -3119
		mu 0 4 1554 1550 1557 1559
		f 4 3121 -2072 3122 -3114
		mu 0 4 1556 1560 1561 1558
		f 4 3123 -3121 -3118 -3123
		mu 0 4 1561 1559 1557 1558
		f 4 -2452 -3120 -3124 -2071
		mu 0 4 1231 2176 1559 1561
		f 4 3128 3129 3130 3131
		mu 0 4 1703 1564 1705 1704
		f 4 3132 3133 3134 3135
		mu 0 4 1638 1565 1640 1639
		f 4 3136 3137 3138 3139
		mu 0 4 1598 1567 1600 1599
		f 4 3140 3141 3142 3143
		mu 0 4 1584 1568 1586 1585
		f 4 3144 3145 3146 3147
		mu 0 4 1574 1570 1576 1575
		f 4 3148 3149 3150 3151
		mu 0 4 1572 1569 1571 1573
		f 4 3152 -3152 3153 -2446
		mu 0 4 2156 1572 1573 1228
		f 4 3154 -3148 3155 -3151
		mu 0 4 1571 1574 1575 1573
		f 4 3156 -2458 -3154 -3156
		mu 0 4 1575 1235 1228 1573
		f 4 3157 -2421 -3157 -3147
		mu 0 4 1576 1215 1235 1575
		f 4 3158 3159 3160 3161
		mu 0 4 1580 1566 1577 1581
		f 4 3162 3163 3164 -3150
		mu 0 4 1569 1578 1579 1571
		f 4 3165 -3162 3166 -3164
		mu 0 4 1578 1580 1581 1579
		f 4 3167 -3145 3168 3169
		mu 0 4 1582 1570 1574 1583
		f 4 -3155 -3165 3170 -3169
		mu 0 4 1574 1571 1579 1583
		f 4 3171 -3144 3172 -3161
		mu 0 4 1577 1584 1585 1581
		f 4 3173 -3171 -3167 -3173
		mu 0 4 1585 1583 1579 1581
		f 4 3174 -3170 -3174 -3143
		mu 0 4 1586 1582 1583 1585
		f 4 3175 3176 3177 3178
		mu 0 4 1587 1592 1591 1590
		f 4 -3146 3179 3180 3181
		mu 0 4 1576 1570 1588 1589
		f 4 -2480 -3158 -3182 3182
		mu 0 4 1247 1215 1576 1589
		f 4 -3181 3183 -3178 3184
		mu 0 4 1589 1588 1590 1591
		f 4 -2490 -3183 -3185 3185
		mu 0 4 1252 1247 1589 1591
		f 4 3186 -2352 -3186 -3177
		mu 0 4 1592 1179 1252 1591
		f 4 3187 3188 3189 -3142
		mu 0 4 1568 1593 1595 1586
		f 4 3190 -3180 -3168 3191
		mu 0 4 1594 1588 1570 1582
		f 4 3192 -3192 -3175 -3190
		mu 0 4 1595 1594 1582 1586
		f 4 3193 -3179 3194 3195
		mu 0 4 1596 1587 1590 1597
		f 4 -3184 -3191 3196 -3195
		mu 0 4 1590 1588 1594 1597
		f 4 3197 -3140 3198 -3189
		mu 0 4 1593 1598 1599 1595
		f 4 3199 -3197 -3193 -3199
		mu 0 4 1599 1597 1594 1595
		f 4 3200 -3196 -3200 -3139
		mu 0 4 1600 1596 1597 1599
		f 4 3201 3202 3203 3204
		mu 0 4 1621 1601 1623 1622
		f 4 3205 3206 3207 3208
		mu 0 4 1611 1603 1613 1612
		f 4 3209 3210 3211 3212
		mu 0 4 1607 1602 1604 1608
		f 4 3213 3214 3215 -3160
		mu 0 4 1566 1605 1606 1577
		f 4 3216 -3213 3217 -3215
		mu 0 4 1605 1607 1608 1606
		f 4 3218 -3141 3219 3220
		mu 0 4 1609 1568 1584 1610
		f 4 -3172 -3216 3221 -3220
		mu 0 4 1584 1577 1606 1610
		f 4 3222 -3209 3223 -3212
		mu 0 4 1604 1611 1612 1608
		f 4 3224 -3222 -3218 -3224
		mu 0 4 1612 1610 1606 1608
		f 4 3225 -3221 -3225 -3208
		mu 0 4 1613 1609 1610 1612
		f 4 3226 3227 3228 3229
		mu 0 4 1617 1563 1614 1618
		f 4 3230 3231 3232 -3211
		mu 0 4 1602 1615 1616 1604
		f 4 3233 -3230 3234 -3232
		mu 0 4 1615 1617 1618 1616
		f 4 3235 -3206 3236 3237
		mu 0 4 1619 1603 1611 1620
		f 4 -3223 -3233 3238 -3237
		mu 0 4 1611 1604 1616 1620
		f 4 3239 -3205 3240 -3229
		mu 0 4 1614 1621 1622 1618
		f 4 3241 -3239 -3235 -3241
		mu 0 4 1622 1620 1616 1618
		f 4 3242 -3238 -3242 -3204
		mu 0 4 1623 1619 1620 1622
		f 4 3243 3244 3245 3246
		mu 0 4 1624 1632 1631 1630
		f 4 -3207 3247 3248 3249
		mu 0 4 1613 1603 1625 1627
		f 4 -3188 -3219 3250 3251
		mu 0 4 1593 1568 1609 1626
		f 4 -3226 -3250 3252 -3251
		mu 0 4 1609 1613 1627 1626
		f 4 3253 -3137 3254 3255
		mu 0 4 1628 1567 1598 1629
		f 4 -3198 -3252 3256 -3255
		mu 0 4 1598 1593 1626 1629
		f 4 -3249 3257 -3246 3258
		mu 0 4 1627 1625 1630 1631
		f 4 -3257 -3253 -3259 3259
		mu 0 4 1629 1626 1627 1631
		f 4 3260 -3256 -3260 -3245
		mu 0 4 1632 1628 1629 1631
		f 4 3261 3262 3263 -3203
		mu 0 4 1601 1633 1635 1623
		f 4 3264 -3248 -3236 3265
		mu 0 4 1634 1625 1603 1619
		f 4 3266 -3266 -3243 -3264
		mu 0 4 1635 1634 1619 1623
		f 4 3267 -3247 3268 3269
		mu 0 4 1636 1624 1630 1637
		f 4 -3258 -3265 3270 -3269
		mu 0 4 1630 1625 1634 1637
		f 4 3271 -3136 3272 -3263
		mu 0 4 1633 1638 1639 1635
		f 4 3273 -3271 -3267 -3273
		mu 0 4 1639 1637 1634 1635
		f 4 3274 -3270 -3274 -3135
		mu 0 4 1640 1636 1637 1639
		f 4 3275 3276 3277 3278
		mu 0 4 1641 1670 1669 1668
		f 4 3279 3280 3281 3282
		mu 0 4 1654 1642 1656 1655
		f 4 3283 3284 3285 3286
		mu 0 4 1647 1646 1643 1648
		f 4 -3176 3287 3288 3289
		mu 0 4 1592 1587 1644 1645
		f 4 -2576 -3187 -3290 3290
		mu 0 4 1295 1179 1592 1645
		f 4 -3289 3291 -3284 3292
		mu 0 4 1645 1644 1646 1647
		f 4 -2586 -3291 -3293 3293
		mu 0 4 1300 1295 1645 1647
		f 4 -2554 -3294 -3287 3294
		mu 0 4 1285 1300 1647 1648
		f 4 -3138 3295 3296 3297
		mu 0 4 1600 1567 1649 1651
		f 4 -3194 3298 3299 -3288
		mu 0 4 1587 1596 1650 1644
		f 4 -3201 -3298 3300 -3299
		mu 0 4 1596 1600 1651 1650
		f 4 3301 -3285 3302 3303
		mu 0 4 1652 1643 1646 1653
		f 4 -3292 -3300 3304 -3303
		mu 0 4 1646 1644 1650 1653
		f 4 3305 -3283 3306 -3297
		mu 0 4 1649 1654 1655 1651
		f 4 3307 -3305 -3301 -3307
		mu 0 4 1655 1653 1650 1651
		f 4 3308 -3304 -3308 -3282
		mu 0 4 1656 1652 1653 1655
		f 4 3309 3310 3311 3312
		mu 0 4 1657 1662 1661 1660
		f 4 -3286 3313 3314 3315
		mu 0 4 1648 1643 1658 1659
		f 4 -2608 -3295 -3316 3316
		mu 0 4 1312 1285 1648 1659
		f 4 -3315 3317 -3312 3318
		mu 0 4 1659 1658 1660 1661
		f 4 -2618 -3317 -3319 3319
		mu 0 4 1317 1312 1659 1661
		f 4 3320 -2073 -3320 -3311
		mu 0 4 1662 1035 1317 1661
		f 4 -3281 3321 3322 3323
		mu 0 4 1656 1642 1663 1665
		f 4 -3314 -3302 3324 3325
		mu 0 4 1658 1643 1652 1664
		f 4 -3309 -3324 3326 -3325
		mu 0 4 1652 1656 1665 1664
		f 4 3327 -3313 3328 3329
		mu 0 4 1666 1657 1660 1667
		f 4 -3318 -3326 3330 -3329
		mu 0 4 1660 1658 1664 1667
		f 4 -3323 3331 -3278 3332
		mu 0 4 1665 1663 1668 1669
		f 4 -3331 -3327 -3333 3333
		mu 0 4 1667 1664 1665 1669
		f 4 3334 -3330 -3334 -3277
		mu 0 4 1670 1666 1667 1669
		f 4 3335 3336 3337 3338
		mu 0 4 1686 1671 1688 1687
		f 4 3339 3340 3341 3342
		mu 0 4 1672 1680 1679 1678
		f 4 -3244 3343 3344 3345
		mu 0 4 1632 1624 1673 1675
		f 4 -3296 -3254 3346 3347
		mu 0 4 1649 1567 1628 1674
		f 4 -3261 -3346 3348 -3347
		mu 0 4 1628 1632 1675 1674
		f 4 3349 -3280 3350 3351
		mu 0 4 1676 1642 1654 1677
		f 4 -3306 -3348 3352 -3351
		mu 0 4 1654 1649 1674 1677
		f 4 -3345 3353 -3342 3354
		mu 0 4 1675 1673 1678 1679
		f 4 -3353 -3349 -3355 3355
		mu 0 4 1677 1674 1675 1679
		f 4 3356 -3352 -3356 -3341
		mu 0 4 1680 1676 1677 1679
		f 4 3357 3358 3359 -3134
		mu 0 4 1565 1681 1683 1640
		f 4 3360 -3344 -3268 3361
		mu 0 4 1682 1673 1624 1636
		f 4 3362 -3362 -3275 -3360
		mu 0 4 1683 1682 1636 1640
		f 4 3363 -3343 3364 3365
		mu 0 4 1684 1672 1678 1685
		f 4 -3354 -3361 3366 -3365
		mu 0 4 1678 1673 1682 1685
		f 4 3367 -3339 3368 -3359
		mu 0 4 1681 1686 1687 1683
		f 4 3369 -3367 -3363 -3369
		mu 0 4 1687 1685 1682 1683
		f 4 3370 -3366 -3370 -3338
		mu 0 4 1688 1684 1685 1687
		f 4 3371 3372 3373 3374
		mu 0 4 1689 1697 1696 1695
		f 4 -3340 3375 3376 3377
		mu 0 4 1680 1672 1690 1692
		f 4 -3322 -3350 3378 3379
		mu 0 4 1663 1642 1676 1691
		f 4 -3357 -3378 3380 -3379
		mu 0 4 1676 1680 1692 1691
		f 4 3381 -3279 3382 3383
		mu 0 4 1693 1641 1668 1694
		f 4 -3332 -3380 3384 -3383
		mu 0 4 1668 1663 1691 1694
		f 4 -3377 3385 -3374 3386
		mu 0 4 1692 1690 1695 1696
		f 4 -3385 -3381 -3387 3387
		mu 0 4 1694 1691 1692 1696
		f 4 3388 -3384 -3388 -3373
		mu 0 4 1697 1693 1694 1696
		f 4 3389 3390 3391 -3337
		mu 0 4 1671 1698 1700 1688
		f 4 3392 -3376 -3364 3393
		mu 0 4 1699 1690 1672 1684
		f 4 3394 -3394 -3371 -3392
		mu 0 4 1700 1699 1684 1688
		f 4 3395 -3375 3396 3397
		mu 0 4 1701 1689 1695 1702
		f 4 -3386 -3393 3398 -3397
		mu 0 4 1695 1690 1699 1702
		f 4 3399 -3132 3400 -3391
		mu 0 4 1698 1703 1704 1700
		f 4 3401 -3399 -3395 -3401
		mu 0 4 1704 1702 1699 1700
		f 4 3402 -3398 -3402 -3131
		mu 0 4 1705 1701 1702 1704
		f 4 3403 3404 3405 3406
		mu 0 4 1779 1706 1781 1780
		f 4 3407 3408 3409 3410
		mu 0 4 1739 1708 1741 1740
		f 4 3411 3412 3413 3414
		mu 0 4 1725 1709 1727 1726
		f 4 3415 3416 3417 3418
		mu 0 4 1715 1711 1717 1716
		f 4 3419 3420 3421 3422
		mu 0 4 1713 1710 1712 1714
		f 4 3423 -3423 3424 -3228
		mu 0 4 1563 1713 1714 1614
		f 4 3425 -3419 3426 -3422
		mu 0 4 1712 1715 1716 1714
		f 4 3427 -3240 -3425 -3427
		mu 0 4 1716 1621 1614 1714
		f 4 3428 -3202 -3428 -3418
		mu 0 4 1717 1601 1621 1716
		f 4 3429 3430 3431 3432
		mu 0 4 1721 1707 1718 1722
		f 4 3433 3434 3435 -3421
		mu 0 4 1710 1719 1720 1712
		f 4 3436 -3433 3437 -3435
		mu 0 4 1719 1721 1722 1720
		f 4 3438 -3416 3439 3440
		mu 0 4 1723 1711 1715 1724
		f 4 -3426 -3436 3441 -3440
		mu 0 4 1715 1712 1720 1724
		f 4 3442 -3415 3443 -3432
		mu 0 4 1718 1725 1726 1722
		f 4 3444 -3442 -3438 -3444
		mu 0 4 1726 1724 1720 1722
		f 4 3445 -3441 -3445 -3414
		mu 0 4 1727 1723 1724 1726
		f 4 3446 3447 3448 3449
		mu 0 4 1728 1733 1732 1731
		f 4 -3417 3450 3451 3452
		mu 0 4 1717 1711 1729 1730
		f 4 -3262 -3429 -3453 3453
		mu 0 4 1633 1601 1717 1730
		f 4 -3452 3454 -3449 3455
		mu 0 4 1730 1729 1731 1732
		f 4 -3272 -3454 -3456 3456
		mu 0 4 1638 1633 1730 1732
		f 4 3457 -3133 -3457 -3448
		mu 0 4 1733 1565 1638 1732
		f 4 3458 3459 3460 -3413
		mu 0 4 1709 1734 1736 1727
		f 4 3461 -3451 -3439 3462
		mu 0 4 1735 1729 1711 1723
		f 4 3463 -3463 -3446 -3461
		mu 0 4 1736 1735 1723 1727
		f 4 3464 -3450 3465 3466
		mu 0 4 1737 1728 1731 1738
		f 4 -3455 -3462 3467 -3466
		mu 0 4 1731 1729 1735 1738
		f 4 3468 -3411 3469 -3460
		mu 0 4 1734 1739 1740 1736
		f 4 3470 -3468 -3464 -3470
		mu 0 4 1740 1738 1735 1736
		f 4 3471 -3467 -3471 -3410
		mu 0 4 1741 1737 1738 1740
		f 4 3472 3473 3474 3475
		mu 0 4 1762 1742 1764 1763
		f 4 3476 3477 3478 3479
		mu 0 4 1752 1744 1754 1753
		f 4 3480 3481 3482 3483
		mu 0 4 1748 1743 1745 1749
		f 4 3484 3485 3486 -3431
		mu 0 4 1707 1746 1747 1718
		f 4 3487 -3484 3488 -3486
		mu 0 4 1746 1748 1749 1747
		f 4 3489 -3412 3490 3491
		mu 0 4 1750 1709 1725 1751
		f 4 -3443 -3487 3492 -3491
		mu 0 4 1725 1718 1747 1751
		f 4 3493 -3480 3494 -3483
		mu 0 4 1745 1752 1753 1749
		f 4 3495 -3493 -3489 -3495
		mu 0 4 1753 1751 1747 1749
		f 4 3496 -3492 -3496 -3479
		mu 0 4 1754 1750 1751 1753
		f 4 3500 3501 3502 -3482
		mu 0 4 1743 1756 1757 1745
		f 4 3503 -3500 3504 -3502
		mu 0 4 1756 2177 1759 1757
		f 4 3505 -3477 3506 3507
		mu 0 4 1760 1744 1752 1761
		f 4 -3494 -3503 3508 -3507
		mu 0 4 1752 1745 1757 1761
		f 4 3509 -3476 3510 -3499
		mu 0 4 1755 1762 1763 1759
		f 4 3511 -3509 -3505 -3511
		mu 0 4 1763 1761 1757 1759
		f 4 3512 -3508 -3512 -3475
		mu 0 4 1764 1760 1761 1763
		f 4 3513 3514 3515 3516
		mu 0 4 1765 1773 1772 1771
		f 4 -3478 3517 3518 3519
		mu 0 4 1754 1744 1766 1768
		f 4 -3459 -3490 3520 3521
		mu 0 4 1734 1709 1750 1767
		f 4 -3497 -3520 3522 -3521
		mu 0 4 1750 1754 1768 1767
		f 4 3523 -3408 3524 3525
		mu 0 4 1769 1708 1739 1770
		f 4 -3469 -3522 3526 -3525
		mu 0 4 1739 1734 1767 1770
		f 4 -3519 3527 -3516 3528
		mu 0 4 1768 1766 1771 1772
		f 4 -3527 -3523 -3529 3529
		mu 0 4 1770 1767 1768 1772
		f 4 3530 -3526 -3530 -3515
		mu 0 4 1773 1769 1770 1772
		f 4 3531 3532 3533 -3474
		mu 0 4 1742 1774 1776 1764
		f 4 3534 -3518 -3506 3535
		mu 0 4 1775 1766 1744 1760
		f 4 3536 -3536 -3513 -3534
		mu 0 4 1776 1775 1760 1764
		f 4 3537 -3517 3538 3539
		mu 0 4 1777 1765 1771 1778
		f 4 -3528 -3535 3540 -3539
		mu 0 4 1771 1766 1775 1778
		f 4 3541 -3407 3542 -3533
		mu 0 4 1774 1779 1780 1776
		f 4 3543 -3541 -3537 -3543
		mu 0 4 1780 1778 1775 1776
		f 4 3544 -3540 -3544 -3406
		mu 0 4 1781 1777 1778 1780
		f 4 3545 3546 3547 3548
		mu 0 4 1782 1811 1810 1809
		f 4 3549 3550 3551 3552
		mu 0 4 1795 1783 1797 1796
		f 4 3553 3554 3555 3556
		mu 0 4 1788 1787 1784 1789
		f 4 -3447 3557 3558 3559
		mu 0 4 1733 1728 1785 1786
		f 4 -3358 -3458 -3560 3560
		mu 0 4 1681 1565 1733 1786
		f 4 -3559 3561 -3554 3562
		mu 0 4 1786 1785 1787 1788
		f 4 -3368 -3561 -3563 3563
		mu 0 4 1686 1681 1786 1788
		f 4 -3336 -3564 -3557 3564
		mu 0 4 1671 1686 1788 1789
		f 4 -3409 3565 3566 3567
		mu 0 4 1741 1708 1790 1792
		f 4 -3465 3568 3569 -3558
		mu 0 4 1728 1737 1791 1785
		f 4 -3472 -3568 3570 -3569
		mu 0 4 1737 1741 1792 1791
		f 4 3571 -3555 3572 3573
		mu 0 4 1793 1784 1787 1794
		f 4 -3562 -3570 3574 -3573
		mu 0 4 1787 1785 1791 1794
		f 4 3575 -3553 3576 -3567
		mu 0 4 1790 1795 1796 1792
		f 4 3577 -3575 -3571 -3577
		mu 0 4 1796 1794 1791 1792
		f 4 3578 -3574 -3578 -3552
		mu 0 4 1797 1793 1794 1796
		f 4 3579 3580 3581 3582
		mu 0 4 1798 1803 1802 1801
		f 4 -3556 3583 3584 3585
		mu 0 4 1789 1784 1799 1800
		f 4 -3390 -3565 -3586 3586
		mu 0 4 1698 1671 1789 1800
		f 4 -3585 3587 -3582 3588
		mu 0 4 1800 1799 1801 1802
		f 4 -3400 -3587 -3589 3589
		mu 0 4 1703 1698 1800 1802
		f 4 3590 -3129 -3590 -3581
		mu 0 4 1803 1564 1703 1802
		f 4 -3551 3591 3592 3593
		mu 0 4 1797 1783 1804 1806
		f 4 -3584 -3572 3594 3595
		mu 0 4 1799 1784 1793 1805
		f 4 -3579 -3594 3596 -3595
		mu 0 4 1793 1797 1806 1805
		f 4 3597 -3583 3598 3599
		mu 0 4 1807 1798 1801 1808
		f 4 -3588 -3596 3600 -3599
		mu 0 4 1801 1799 1805 1808
		f 4 -3593 3601 -3548 3602
		mu 0 4 1806 1804 1809 1810
		f 4 -3601 -3597 -3603 3603
		mu 0 4 1808 1805 1806 1810
		f 4 3604 -3600 -3604 -3547
		mu 0 4 1811 1807 1808 1810
		f 4 3605 3606 3607 3608
		mu 0 4 1827 1812 1829 1828
		f 4 3609 3610 3611 3612
		mu 0 4 1813 1821 1820 1819
		f 4 -3514 3613 3614 3615
		mu 0 4 1773 1765 1814 1816
		f 4 -3566 -3524 3616 3617
		mu 0 4 1790 1708 1769 1815
		f 4 -3531 -3616 3618 -3617
		mu 0 4 1769 1773 1816 1815
		f 4 3619 -3550 3620 3621
		mu 0 4 1817 1783 1795 1818
		f 4 -3576 -3618 3622 -3621
		mu 0 4 1795 1790 1815 1818
		f 4 -3615 3623 -3612 3624
		mu 0 4 1816 1814 1819 1820
		f 4 -3623 -3619 -3625 3625
		mu 0 4 1818 1815 1816 1820
		f 4 3626 -3622 -3626 -3611
		mu 0 4 1821 1817 1818 1820
		f 4 3627 3628 3629 -3405
		mu 0 4 1706 1822 1824 1781
		f 4 3630 -3614 -3538 3631
		mu 0 4 1823 1814 1765 1777
		f 4 3632 -3632 -3545 -3630
		mu 0 4 1824 1823 1777 1781
		f 4 3633 -3613 3634 3635
		mu 0 4 1825 1813 1819 1826
		f 4 -3624 -3631 3636 -3635
		mu 0 4 1819 1814 1823 1826
		f 4 3637 -3609 3638 -3629
		mu 0 4 1822 1827 1828 1824
		f 4 3639 -3637 -3633 -3639
		mu 0 4 1828 1826 1823 1824
		f 4 3640 -3636 -3640 -3608
		mu 0 4 1829 1825 1826 1828
		f 4 3641 3642 3643 3644
		mu 0 4 1830 1838 1837 1836
		f 4 -3610 3645 3646 3647
		mu 0 4 1821 1813 1831 1833
		f 4 -3592 -3620 3648 3649
		mu 0 4 1804 1783 1817 1832
		f 4 -3627 -3648 3650 -3649
		mu 0 4 1817 1821 1833 1832
		f 4 3651 -3549 3652 3653
		mu 0 4 1834 1782 1809 1835
		f 4 -3602 -3650 3654 -3653
		mu 0 4 1809 1804 1832 1835
		f 4 -3647 3655 -3644 3656
		mu 0 4 1833 1831 1836 1837
		f 4 -3655 -3651 -3657 3657
		mu 0 4 1835 1832 1833 1837
		f 4 3658 -3654 -3658 -3643
		mu 0 4 1838 1834 1835 1837
		f 4 3659 3660 3661 -3607
		mu 0 4 1812 1839 1841 1829
		f 4 3662 -3646 -3634 3663
		mu 0 4 1840 1831 1813 1825
		f 4 3664 -3664 -3641 -3662
		mu 0 4 1841 1840 1825 1829
		f 4 3665 -3645 3666 3667
		mu 0 4 1842 1830 1836 1843
		f 4 -3656 -3663 3668 -3667
		mu 0 4 1836 1831 1840 1843
		f 4 3669 -3128 3670 -3661
		mu 0 4 1839 1844 1845 1841
		f 4 3671 -3669 -3665 -3671
		mu 0 4 1845 1843 1840 1841
		f 4 3672 -3668 -3672 -3127
		mu 0 4 1846 1842 1843 1845
		f 4 -3227 3673 3674 3675
		mu 0 4 2179 2180 1967 1966
		f 4 3676 3677 3678 3679
		mu 0 4 1910 1847 1912 1911
		f 4 3680 3681 3682 3683
		mu 0 4 1875 1848 1877 1876
		f 4 3684 3685 3686 3687
		mu 0 4 1861 1849 1863 1862
		f 4 3688 3689 3690 3691
		mu 0 4 1854 1853 1850 1855
		f 4 -3310 3692 3693 3694
		mu 0 4 1662 1657 1851 1852
		f 4 -2961 -3321 -3695 3695
		mu 0 4 1482 1035 1662 1852
		f 4 -3694 3696 -3689 3697
		mu 0 4 1852 1851 1853 1854
		f 4 -2971 -3696 -3698 3698
		mu 0 4 1487 1482 1852 1854
		f 4 -2939 -3699 -3692 3699
		mu 0 4 1472 1487 1854 1855
		f 4 -3276 3700 3701 3702
		mu 0 4 1670 1641 1856 1858
		f 4 -3328 3703 3704 -3693
		mu 0 4 1657 1666 1857 1851
		f 4 -3335 -3703 3705 -3704
		mu 0 4 1666 1670 1858 1857
		f 4 3706 -3690 3707 3708
		mu 0 4 1859 1850 1853 1860
		f 4 -3697 -3705 3709 -3708
		mu 0 4 1853 1851 1857 1860
		f 4 3710 -3688 3711 -3702
		mu 0 4 1856 1861 1862 1858
		f 4 3712 -3710 -3706 -3712
		mu 0 4 1862 1860 1857 1858
		f 4 3713 -3709 -3713 -3687
		mu 0 4 1863 1859 1860 1862
		f 4 3714 3715 3716 3717
		mu 0 4 1868 1867 1864 1869
		f 4 -3691 3718 3719 3720
		mu 0 4 1855 1850 1865 1866
		f 4 -2993 -3700 -3721 3721
		mu 0 4 1499 1472 1855 1866
		f 4 -3720 3722 -3715 3723
		mu 0 4 1866 1865 1867 1868
		f 4 -3003 -3722 -3724 3724
		mu 0 4 1504 1499 1866 1868
		f 4 -2875 -3725 -3718 3725
		mu 0 4 1441 1504 1868 1869
		f 4 -3686 3726 3727 3728
		mu 0 4 1863 1849 1870 1872
		f 4 -3707 3729 3730 -3719
		mu 0 4 1850 1859 1871 1865
		f 4 -3714 -3729 3731 -3730
		mu 0 4 1859 1863 1872 1871
		f 4 3732 -3716 3733 3734
		mu 0 4 1873 1864 1867 1874
		f 4 -3723 -3731 3735 -3734
		mu 0 4 1867 1865 1871 1874
		f 4 3736 -3684 3737 -3728
		mu 0 4 1870 1875 1876 1872
		f 4 3738 -3736 -3732 -3738
		mu 0 4 1876 1874 1871 1872
		f 4 3739 -3735 -3739 -3683
		mu 0 4 1877 1873 1874 1876
		f 4 3740 3741 3742 3743
		mu 0 4 1893 1878 1895 1894
		f 4 3744 3745 3746 3747
		mu 0 4 1885 1879 1887 1886
		f 4 -3372 3748 3749 3750
		mu 0 4 1697 1689 1880 1882
		f 4 -3382 3751 3752 -3701
		mu 0 4 1641 1693 1881 1856
		f 4 -3389 -3751 3753 -3752
		mu 0 4 1693 1697 1882 1881
		f 4 3754 -3685 3755 3756
		mu 0 4 1883 1849 1861 1884
		f 4 -3711 -3753 3757 -3756
		mu 0 4 1861 1856 1881 1884
		f 4 3758 -3748 3759 -3750
		mu 0 4 1880 1885 1886 1882
		f 4 3760 -3758 -3754 -3760
		mu 0 4 1886 1884 1881 1882
		f 4 3761 -3757 -3761 -3747
		mu 0 4 1887 1883 1884 1886
		f 4 -3130 3762 3763 3764
		mu 0 4 1705 1564 1888 1890
		f 4 -3396 3765 3766 -3749
		mu 0 4 1689 1701 1889 1880
		f 4 -3403 -3765 3767 -3766
		mu 0 4 1701 1705 1890 1889
		f 4 3768 -3745 3769 3770
		mu 0 4 1891 1879 1885 1892
		f 4 -3759 -3767 3771 -3770
		mu 0 4 1885 1880 1889 1892
		f 4 3772 -3744 3773 -3764
		mu 0 4 1888 1893 1894 1890
		f 4 3774 -3772 -3768 -3774
		mu 0 4 1894 1892 1889 1890
		f 4 3775 -3771 -3775 -3743
		mu 0 4 1895 1891 1892 1894
		f 4 3776 3777 3778 3779
		mu 0 4 1896 1904 1903 1902
		f 4 -3746 3780 3781 3782
		mu 0 4 1887 1879 1897 1899
		f 4 -3727 -3755 3783 3784
		mu 0 4 1870 1849 1883 1898
		f 4 -3762 -3783 3785 -3784
		mu 0 4 1883 1887 1899 1898
		f 4 3786 -3681 3787 3788
		mu 0 4 1900 1848 1875 1901
		f 4 -3737 -3785 3789 -3788
		mu 0 4 1875 1870 1898 1901
		f 4 -3782 3790 -3779 3791
		mu 0 4 1899 1897 1902 1903
		f 4 -3790 -3786 -3792 3792
		mu 0 4 1901 1898 1899 1903
		f 4 3793 -3789 -3793 -3778
		mu 0 4 1904 1900 1901 1903
		f 4 3794 3795 3796 -3742
		mu 0 4 1878 1905 1907 1895
		f 4 3797 -3781 -3769 3798
		mu 0 4 1906 1897 1879 1891
		f 4 3799 -3799 -3776 -3797
		mu 0 4 1907 1906 1891 1895
		f 4 3800 -3780 3801 3802
		mu 0 4 1908 1896 1902 1909
		f 4 -3791 -3798 3803 -3802
		mu 0 4 1902 1897 1906 1909
		f 4 3804 -3680 3805 -3796
		mu 0 4 1905 1910 1911 1907
		f 4 3806 -3804 -3800 -3806
		mu 0 4 1911 1909 1906 1907
		f 4 3807 -3803 -3807 -3679
		mu 0 4 1912 1908 1909 1911
		f 4 -3159 3808 3809 3810
		mu 0 4 2181 2182 1937 1936
		f 4 3811 3812 3813 3814
		mu 0 4 1925 1913 1927 1926
		f 4 3815 3816 3817 3818
		mu 0 4 1918 1917 1914 1919
		f 4 -3717 3819 3820 3821
		mu 0 4 1869 1864 1915 1916
		f 4 -3084 -3726 -3822 3822
		mu 0 4 1542 1441 1869 1916
		f 4 -3821 3823 -3816 3824
		mu 0 4 1916 1915 1917 1918
		f 4 -3094 -3823 -3825 3825
		mu 0 4 1547 1542 1916 1918
		f 4 -3062 -3826 -3819 3826
		mu 0 4 1532 1547 1918 1919
		f 4 -3682 3827 3828 3829
		mu 0 4 1877 1848 1920 1922
		f 4 -3733 3830 3831 -3820
		mu 0 4 1864 1873 1921 1915
		f 4 -3740 -3830 3832 -3831
		mu 0 4 1873 1877 1922 1921
		f 4 3833 -3817 3834 3835
		mu 0 4 1923 1914 1917 1924
		f 4 -3824 -3832 3836 -3835
		mu 0 4 1917 1915 1921 1924
		f 4 3837 -3815 3838 -3829
		mu 0 4 1920 1925 1926 1922
		f 4 3839 -3837 -3833 -3839
		mu 0 4 1926 1924 1921 1922
		f 4 3840 -3836 -3840 -3814
		mu 0 4 1927 1923 1924 1926
		f 4 -3149 3841 3842 3843
		mu 0 4 2183 2184 1931 1930
		f 4 -3818 3844 3845 3846
		mu 0 4 1919 1914 1928 1929
		f 4 -3113 -3827 -3847 3847
		mu 0 4 1556 1532 1919 1929
		f 4 -3846 3848 -3843 3849
		mu 0 4 1929 1928 1930 1931
		f 4 -3122 -3848 -3850 3850
		mu 0 4 1560 1556 1929 1931
		f 4 -3153 -2069 -3851 -3842
		mu 0 4 2184 1034 1560 1931
		f 4 -3813 3851 3852 3853
		mu 0 4 1927 1913 1932 1934
		f 4 -3845 -3834 3854 3855
		mu 0 4 1928 1914 1923 1933
		f 4 -3841 -3854 3856 -3855
		mu 0 4 1923 1927 1934 1933
		f 4 -3163 -3844 3857 3858
		mu 0 4 2185 2183 1930 1935
		f 4 -3849 -3856 3859 -3858
		mu 0 4 1930 1928 1933 1935
		f 4 -3853 3860 -3810 3861
		mu 0 4 1934 1932 1936 1937
		f 4 -3860 -3857 -3862 3862
		mu 0 4 1935 1933 1934 1937
		f 4 -3166 -3859 -3863 -3809
		mu 0 4 2182 2185 1935 1937
		f 4 3863 3864 3865 3866
		mu 0 4 1953 1938 1955 1954
		f 4 3867 3868 3869 3870
		mu 0 4 1945 1939 1947 1946
		f 4 -3777 3871 3872 3873
		mu 0 4 1904 1896 1940 1942
		f 4 -3828 -3787 3874 3875
		mu 0 4 1920 1848 1900 1941
		f 4 -3794 -3874 3876 -3875
		mu 0 4 1900 1904 1942 1941
		f 4 -3812 3877 3878 3879
		mu 0 4 1913 1925 1944 1943
		f 4 -3838 -3876 3880 -3878
		mu 0 4 1925 1920 1941 1944
		f 4 -3873 3881 -3871 3882
		mu 0 4 1942 1940 1945 1946
		f 4 -3877 -3883 3883 -3881
		mu 0 4 1941 1942 1946 1944
		f 4 3884 -3879 -3884 -3870
		mu 0 4 1947 1943 1944 1946
		f 4 -3678 3885 3886 3887
		mu 0 4 1912 1847 1948 1950
		f 4 -3801 3888 3889 -3872
		mu 0 4 1896 1908 1949 1940
		f 4 -3808 -3888 3890 -3889
		mu 0 4 1908 1912 1950 1949
		f 4 3891 -3868 3892 3893
		mu 0 4 1951 1939 1945 1952
		f 4 -3882 -3890 3894 -3893
		mu 0 4 1945 1940 1949 1952
		f 4 3895 -3867 3896 -3887
		mu 0 4 1948 1953 1954 1950
		f 4 3897 -3895 -3891 -3897
		mu 0 4 1954 1952 1949 1950
		f 4 3898 -3894 -3898 -3866
		mu 0 4 1955 1951 1952 1954
		f 4 -3210 3899 3900 3901
		mu 0 4 2186 2187 1961 1960
		f 4 -3869 3902 3903 3904
		mu 0 4 1947 1939 1956 1958
		f 4 -3852 -3880 3905 3906
		mu 0 4 1932 1913 1943 1957
		f 4 -3885 -3905 3907 -3906
		mu 0 4 1943 1947 1958 1957
		f 4 -3214 -3811 3908 3909
		mu 0 4 2188 2181 1936 1959
		f 4 -3861 -3907 3910 -3909
		mu 0 4 1936 1932 1957 1959
		f 4 -3904 3911 -3901 3912
		mu 0 4 1958 1956 1960 1961
		f 4 -3911 -3908 -3913 3913
		mu 0 4 1959 1957 1958 1961
		f 4 -3217 -3910 -3914 -3900
		mu 0 4 2187 2188 1959 1961
		f 4 -3865 3914 3915 3916
		mu 0 4 1955 1938 1962 1964
		f 4 -3903 -3892 3917 3918
		mu 0 4 1956 1939 1951 1963
		f 4 -3899 -3917 3919 -3918
		mu 0 4 1951 1955 1964 1963
		f 4 -3231 -3902 3920 3921
		mu 0 4 2189 2186 1960 1965
		f 4 -3912 -3919 3922 -3921
		mu 0 4 1960 1956 1963 1965
		f 4 -3916 3923 -3675 3924
		mu 0 4 1964 1962 1966 1967
		f 4 -3923 -3920 -3925 3925
		mu 0 4 1965 1963 1964 1967
		f 4 -3234 -3922 -3926 -3674
		mu 0 4 2180 2189 1965 1967
		f 4 3926 3927 3928 3929
		mu 0 4 2031 1968 2033 2032
		f 4 3930 3931 3932 3933
		mu 0 4 1969 1998 1997 1996
		f 4 3934 3935 3936 3937
		mu 0 4 1982 1970 1984 1983
		f 4 3938 3939 3940 3941
		mu 0 4 1975 1974 1971 1976
		f 4 -3580 3942 3943 3944
		mu 0 4 1803 1798 1972 1973
		f 4 -3763 -3591 -3945 3945
		mu 0 4 1888 1564 1803 1973
		f 4 -3944 3946 -3939 3947
		mu 0 4 1973 1972 1974 1975
		f 4 -3773 -3946 -3948 3948
		mu 0 4 1893 1888 1973 1975
		f 4 -3741 -3949 -3942 3949
		mu 0 4 1878 1893 1975 1976
		f 4 -3546 3950 3951 3952
		mu 0 4 1811 1782 1977 1979
		f 4 -3598 3953 3954 -3943
		mu 0 4 1798 1807 1978 1972
		f 4 -3605 -3953 3955 -3954
		mu 0 4 1807 1811 1979 1978
		f 4 3956 -3940 3957 3958
		mu 0 4 1980 1971 1974 1981
		f 4 -3947 -3955 3959 -3958
		mu 0 4 1974 1972 1978 1981
		f 4 3960 -3938 3961 -3952
		mu 0 4 1977 1982 1983 1979
		f 4 3962 -3960 -3956 -3962
		mu 0 4 1983 1981 1978 1979
		f 4 3963 -3959 -3963 -3937
		mu 0 4 1984 1980 1981 1983
		f 4 3964 3965 3966 3967
		mu 0 4 1985 1990 1989 1988
		f 4 -3941 3968 3969 3970
		mu 0 4 1976 1971 1986 1987
		f 4 -3795 -3950 -3971 3971
		mu 0 4 1905 1878 1976 1987
		f 4 -3970 3972 -3967 3973
		mu 0 4 1987 1986 1988 1989
		f 4 -3805 -3972 -3974 3974
		mu 0 4 1910 1905 1987 1989
		f 4 3975 -3677 -3975 -3966
		mu 0 4 1990 1847 1910 1989
		f 4 -3936 3976 3977 3978
		mu 0 4 1984 1970 1991 1993
		f 4 -3969 -3957 3979 3980
		mu 0 4 1986 1971 1980 1992
		f 4 -3964 -3979 3981 -3980
		mu 0 4 1980 1984 1993 1992
		f 4 3982 -3968 3983 3984
		mu 0 4 1994 1985 1988 1995
		f 4 -3973 -3981 3985 -3984
		mu 0 4 1988 1986 1992 1995
		f 4 -3978 3986 -3933 3987
		mu 0 4 1993 1991 1996 1997
		f 4 -3986 -3982 -3988 3988
		mu 0 4 1995 1992 1993 1997
		f 4 3989 -3985 -3989 -3932
		mu 0 4 1998 1994 1995 1997
		f 4 3990 3991 3992 3993
		mu 0 4 2014 1999 2016 2015
		f 4 3994 3995 3996 3997
		mu 0 4 2000 2008 2007 2006
		f 4 -3642 3998 3999 4000
		mu 0 4 1838 1830 2001 2003
		f 4 -3951 -3652 4001 4002
		mu 0 4 1977 1782 1834 2002
		f 4 -3659 -4001 4003 -4002
		mu 0 4 1834 1838 2003 2002
		f 4 4004 -3935 4005 4006
		mu 0 4 2004 1970 1982 2005
		f 4 -3961 -4003 4007 -4006
		mu 0 4 1982 1977 2002 2005
		f 4 -4000 4008 -3997 4009
		mu 0 4 2003 2001 2006 2007
		f 4 -4008 -4004 -4010 4010
		mu 0 4 2005 2002 2003 2007
		f 4 4011 -4007 -4011 -3996
		mu 0 4 2008 2004 2005 2007
		f 4 4012 4013 4014 -3126
		mu 0 4 1562 2009 2011 1846
		f 4 4015 -3999 -3666 4016
		mu 0 4 2010 2001 1830 1842
		f 4 4017 -4017 -3673 -4015
		mu 0 4 2011 2010 1842 1846
		f 4 4018 -3998 4019 4020
		mu 0 4 2012 2000 2006 2013;
	setAttr ".fc[2000:2129]"
		f 4 -4009 -4016 4021 -4020
		mu 0 4 2006 2001 2010 2013
		f 4 4022 -3994 4023 -4014
		mu 0 4 2009 2014 2015 2011
		f 4 4024 -4022 -4018 -4024
		mu 0 4 2015 2013 2010 2011
		f 4 4025 -4021 -4025 -3993
		mu 0 4 2016 2012 2013 2015
		f 4 4026 4027 4028 4029
		mu 0 4 2017 2025 2024 2023
		f 4 -3995 4030 4031 4032
		mu 0 4 2008 2000 2018 2020
		f 4 -3977 -4005 4033 4034
		mu 0 4 1991 1970 2004 2019
		f 4 -4012 -4033 4035 -4034
		mu 0 4 2004 2008 2020 2019
		f 4 4036 -3934 4037 4038
		mu 0 4 2021 1969 1996 2022
		f 4 -3987 -4035 4039 -4038
		mu 0 4 1996 1991 2019 2022
		f 4 -4032 4040 -4029 4041
		mu 0 4 2020 2018 2023 2024
		f 4 -4040 -4036 -4042 4042
		mu 0 4 2022 2019 2020 2024
		f 4 4043 -4039 -4043 -4028
		mu 0 4 2025 2021 2022 2024
		f 4 4044 4045 4046 -3992
		mu 0 4 1999 2026 2028 2016
		f 4 4047 -4031 -4019 4048
		mu 0 4 2027 2018 2000 2012
		f 4 4049 -4049 -4026 -4047
		mu 0 4 2028 2027 2012 2016
		f 4 4050 -4030 4051 4052
		mu 0 4 2029 2017 2023 2030
		f 4 -4041 -4048 4053 -4052
		mu 0 4 2023 2018 2027 2030
		f 4 4054 -3930 4055 -4046
		mu 0 4 2026 2031 2032 2028
		f 4 4056 -4054 -4050 -4056
		mu 0 4 2032 2030 2027 2028
		f 4 4057 -4053 -4057 -3929
		mu 0 4 2033 2029 2030 2032
		f 4 -3430 4058 4059 4060
		mu 0 4 2190 2191 2058 2057
		f 4 4061 4062 4063 4064
		mu 0 4 2046 2034 2048 2047
		f 4 4065 4066 4067 4068
		mu 0 4 2039 2038 2035 2040
		f 4 -3965 4069 4070 4071
		mu 0 4 1990 1985 2036 2037
		f 4 -3886 -3976 -4072 4072
		mu 0 4 1948 1847 1990 2037
		f 4 -4071 4073 -4066 4074
		mu 0 4 2037 2036 2038 2039
		f 4 -3896 -4073 -4075 4075
		mu 0 4 1953 1948 2037 2039
		f 4 -3864 -4076 -4069 4076
		mu 0 4 1938 1953 2039 2040
		f 4 -3931 4077 4078 4079
		mu 0 4 1998 1969 2041 2043
		f 4 -3983 4080 4081 -4070
		mu 0 4 1985 1994 2042 2036
		f 4 -3990 -4080 4082 -4081
		mu 0 4 1994 1998 2043 2042
		f 4 4083 -4067 4084 4085
		mu 0 4 2044 2035 2038 2045
		f 4 -4074 -4082 4086 -4085
		mu 0 4 2038 2036 2042 2045
		f 4 4087 -4065 4088 -4079
		mu 0 4 2041 2046 2047 2043
		f 4 4089 -4087 -4083 -4089
		mu 0 4 2047 2045 2042 2043
		f 4 4090 -4086 -4090 -4064
		mu 0 4 2048 2044 2045 2047
		f 4 -3420 4091 4092 4093
		mu 0 4 2192 2193 2052 2051
		f 4 -4068 4094 4095 4096
		mu 0 4 2040 2035 2049 2050
		f 4 -3915 -4077 -4097 4097
		mu 0 4 1962 1938 2040 2050
		f 4 -4096 4098 -4093 4099
		mu 0 4 2050 2049 2051 2052
		f 4 -3924 -4098 -4100 4100
		mu 0 4 1966 1962 2050 2052
		f 4 -3424 -3676 -4101 -4092
		mu 0 4 2193 2179 1966 2052
		f 4 -4063 4101 4102 4103
		mu 0 4 2048 2034 2053 2055
		f 4 -4095 -4084 4104 4105
		mu 0 4 2049 2035 2044 2054
		f 4 -4091 -4104 4106 -4105
		mu 0 4 2044 2048 2055 2054
		f 4 -3434 -4094 4107 4108
		mu 0 4 2194 2192 2051 2056
		f 4 -4099 -4106 4109 -4108
		mu 0 4 2051 2049 2054 2056
		f 4 -4103 4110 -4060 4111
		mu 0 4 2055 2053 2057 2058
		f 4 -4110 -4107 -4112 4112
		mu 0 4 2056 2054 2055 2058
		f 4 -3437 -4109 -4113 -4059
		mu 0 4 2191 2194 2056 2058
		f 4 4113 4114 4115 4116
		mu 0 4 2074 2059 2076 2075
		f 4 4117 4118 4119 4120
		mu 0 4 2060 2068 2067 2066
		f 4 -4027 4121 4122 4123
		mu 0 4 2025 2017 2061 2063
		f 4 -4078 -4037 4124 4125
		mu 0 4 2041 1969 2021 2062
		f 4 -4044 -4124 4126 -4125
		mu 0 4 2021 2025 2063 2062
		f 4 4127 -4062 4128 4129
		mu 0 4 2064 2034 2046 2065
		f 4 -4088 -4126 4130 -4129
		mu 0 4 2046 2041 2062 2065
		f 4 -4123 4131 -4120 4132
		mu 0 4 2063 2061 2066 2067
		f 4 -4131 -4127 -4133 4133
		mu 0 4 2065 2062 2063 2067
		f 4 4134 -4130 -4134 -4119
		mu 0 4 2068 2064 2065 2067
		f 4 4135 4136 4137 -3928
		mu 0 4 1968 2069 2071 2033
		f 4 4138 -4122 -4051 4139
		mu 0 4 2070 2061 2017 2029
		f 4 4140 -4140 -4058 -4138
		mu 0 4 2071 2070 2029 2033
		f 4 4141 -4121 4142 4143
		mu 0 4 2072 2060 2066 2073
		f 4 -4132 -4139 4144 -4143
		mu 0 4 2066 2061 2070 2073
		f 4 4145 -4117 4146 -4137
		mu 0 4 2069 2074 2075 2071
		f 4 4147 -4145 -4141 -4147
		mu 0 4 2075 2073 2070 2071
		f 4 4148 -4144 -4148 -4116
		mu 0 4 2076 2072 2073 2075
		f 4 -3481 4149 4150 4151
		mu 0 4 2195 2196 2082 2081
		f 4 -4118 4152 4153 4154
		mu 0 4 2068 2060 2077 2079
		f 4 -4102 -4128 4155 4156
		mu 0 4 2053 2034 2064 2078
		f 4 -4135 -4155 4157 -4156
		mu 0 4 2064 2068 2079 2078
		f 4 -3485 -4061 4158 4159
		mu 0 4 2197 2190 2057 2080
		f 4 -4111 -4157 4160 -4159
		mu 0 4 2057 2053 2078 2080
		f 4 -4154 4161 -4151 4162
		mu 0 4 2079 2077 2081 2082
		f 4 -4161 -4158 -4163 4163
		mu 0 4 2080 2078 2079 2082
		f 4 -3488 -4160 -4164 -4150
		mu 0 4 2196 2197 2080 2082
		f 4 4164 4165 4166 -4115
		mu 0 4 2059 2083 2085 2076
		f 4 4167 -4153 -4142 4168
		mu 0 4 2084 2077 2060 2072
		f 4 4169 -4169 -4149 -4167
		mu 0 4 2085 2084 2072 2076
		f 4 -3501 -4152 4170 4171
		mu 0 4 2198 2195 2081 2086
		f 4 -4162 -4168 4172 -4171
		mu 0 4 2081 2077 2084 2086
		f 4 4173 -4 4174 -4166
		mu 0 4 2083 2087 2088 2085
		f 4 4175 -4173 -4170 -4175
		mu 0 4 2088 2086 2084 2085
		f 4 -3504 -4172 -4176 -3
		mu 0 4 1758 2198 2086 2088
		f 4 3124 4177 -4179 -4177
		mu 0 4 1844 1562 2200 2199
		f 4 3125 4179 -4181 -4178
		mu 0 4 1562 1846 2201 2200
		f 4 3126 4181 -4183 -4180
		mu 0 4 1846 1845 2202 2201
		f 4 3127 4176 -4184 -4182
		mu 0 4 1845 1844 2199 2202
		f 4 -2 4184 4186 -4186
		mu 0 4 2177 2178 2204 2203
		f 4 3497 4187 -4189 -4185
		mu 0 4 2178 1755 2205 2204
		f 4 3498 4189 -4191 -4188
		mu 0 4 1755 1759 2206 2205
		f 4 3499 4185 -4192 -4190
		mu 0 4 1759 2177 2203 2206
		f 4 4178 4193 -4195 -4193
		mu 0 4 2199 2200 2208 2207
		f 4 4180 4195 -4197 -4194
		mu 0 4 2200 2201 2209 2208
		f 4 4182 4197 -4199 -4196
		mu 0 4 2201 2202 2210 2209
		f 4 4183 4192 -4200 -4198
		mu 0 4 2202 2199 2207 2210
		f 4 -4187 4200 4202 -4202
		mu 0 4 2203 2204 2212 2211
		f 4 4188 4203 -4205 -4201
		mu 0 4 2204 2205 2213 2212
		f 4 4190 4205 -4207 -4204
		mu 0 4 2205 2206 2214 2213
		f 4 4191 4201 -4208 -4206
		mu 0 4 2206 2203 2211 2214
		f 4 4194 4209 -4211 -4209
		mu 0 4 2207 2208 2216 2215
		f 4 4196 4211 -4213 -4210
		mu 0 4 2208 2209 2217 2216
		f 4 4198 4213 -4215 -4212
		mu 0 4 2209 2210 2218 2217
		f 4 4199 4208 -4216 -4214
		mu 0 4 2210 2207 2215 2218
		f 4 -4203 4216 4218 -4218
		mu 0 4 2211 2212 2220 2219
		f 4 4204 4219 -4221 -4217
		mu 0 4 2212 2213 2221 2220
		f 4 4206 4221 -4223 -4220
		mu 0 4 2213 2214 2222 2221
		f 4 4207 4217 -4224 -4222
		mu 0 4 2214 2211 2219 2222
		f 4 4210 4225 -4227 -4225
		mu 0 4 2215 2216 2224 2223
		f 4 4212 4227 -4229 -4226
		mu 0 4 2216 2217 2225 2224
		f 4 4214 4229 -4231 -4228
		mu 0 4 2217 2218 2226 2225
		f 4 4215 4224 -4232 -4230
		mu 0 4 2218 2215 2223 2226
		f 4 -4219 4232 4234 -4234
		mu 0 4 2219 2220 2228 2227
		f 4 4220 4235 -4237 -4233
		mu 0 4 2220 2221 2229 2228
		f 4 4222 4237 -4239 -4236
		mu 0 4 2221 2222 2230 2229
		f 4 4223 4233 -4240 -4238
		mu 0 4 2222 2219 2227 2230
		f 4 4226 4241 -4243 -4241
		mu 0 4 2223 2224 2232 2231
		f 4 4228 4243 -4245 -4242
		mu 0 4 2224 2225 2233 2232
		f 4 4230 4245 -4247 -4244
		mu 0 4 2225 2226 2234 2233
		f 4 4231 4240 -4248 -4246
		mu 0 4 2226 2223 2231 2234
		f 4 -4235 4248 4250 -4250
		mu 0 4 2227 2228 2236 2235
		f 4 4236 4251 -4253 -4249
		mu 0 4 2228 2229 2237 2236
		f 4 4238 4253 -4255 -4252
		mu 0 4 2229 2230 2238 2237
		f 4 4239 4249 -4256 -4254
		mu 0 4 2230 2227 2235 2238
		f 4 4244 4257 -4251 -4257
		mu 0 4 2232 2233 2235 2236
		f 4 4246 4258 4255 -4258
		mu 0 4 2233 2234 2238 2235
		f 4 4247 4259 4254 -4259
		mu 0 4 2234 2231 2237 2238
		f 4 4242 4256 4252 -4260
		mu 0 4 2231 2232 2236 2237;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "revolvedSurface5";
	rename -uid "66029F2C-4865-0A95-064F-7D91EEF0628F";
	setAttr ".t" -type "double3" 0 6.255 0 ;
createNode mesh -n "revolvedSurfaceShape5" -p "revolvedSurface5";
	rename -uid "9D60ABB7-4704-E44F-AB2F-6C89262680D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1599 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0.49206349 1 0.23809524
		 1 0.23809524 0.5 0 0.5 0.11111111 0 0.11111111 0.5 0.11111111 0.25 0 0.25 0.047619049
		 0 0.047619049 0.25 0.047619049 0.125 0 0.125 0.047619049 0.041666668 0 0.041666668
		 0.015873017 0 0.015873017 0.041666668 0.031746034 0 0.031746034 0.041666668 0.015873017
		 0.125 0 0.083333336 0.015873017 0.083333336 0.047619049 0.083333336 0.031746034 0.083333336
		 0.031746034 0.125 0.047619049 0.16666667 0 0.16666667 0.015873017 0.16666667 0.031746034
		 0.16666667 0.015873017 0.25 0 0.20833333 0.015873017 0.20833333 0.047619049 0.20833333
		 0.031746034 0.20833333 0.031746034 0.25 0.11111111 0.125 0.079365082 0 0.079365082
		 0.125 0.079365082 0.041666668 0.063492067 0 0.063492067 0.041666668 0.079365082 0.083333336
		 0.063492067 0.083333336 0.063492067 0.125 0.11111111 0.041666668 0.095238097 0 0.095238097
		 0.041666668 0.11111111 0.083333336 0.095238097 0.083333336 0.095238097 0.125 0.079365082
		 0.25 0.079365082 0.16666667 0.063492067 0.16666667 0.079365082 0.20833333 0.063492067
		 0.20833333 0.063492067 0.25 0.11111111 0.16666667 0.095238097 0.16666667 0.11111111
		 0.20833333 0.095238097 0.20833333 0.095238097 0.25 0.047619049 0.5 0 0.375 0.047619049
		 0.375 0 0.29166666 0.047619049 0.29166666 0.015873017 0.29166666 0.031746034 0.29166666
		 0.015873017 0.375 0 0.33333334 0.015873017 0.33333334 0.047619049 0.33333334 0.031746034
		 0.33333334 0.031746034 0.375 0 0.41666666 0.047619049 0.41666666 0.015873017 0.41666666
		 0.031746034 0.41666666 0.015873017 0.5 0 0.45833334 0.015873017 0.45833334 0.047619049
		 0.45833334 0.031746034 0.45833334 0.031746034 0.5 0.11111111 0.375 0.079365082 0.375
		 0.079365082 0.29166666 0.063492067 0.29166666 0.079365082 0.33333334 0.063492067
		 0.33333334 0.063492067 0.375 0.11111111 0.29166666 0.095238097 0.29166666 0.11111111
		 0.33333334 0.095238097 0.33333334 0.095238097 0.375 0.079365082 0.5 0.079365082 0.41666666
		 0.063492067 0.41666666 0.079365082 0.45833334 0.063492067 0.45833334 0.063492067
		 0.5 0.11111111 0.41666666 0.095238097 0.41666666 0.11111111 0.45833334 0.095238097
		 0.45833334 0.095238097 0.5 0.23809524 0.25 0.17460318 0 0.17460318 0.25 0.17460318
		 0.125 0.14285715 0 0.14285715 0.125 0.14285715 0.041666668 0.12698413 0 0.12698413
		 0.041666668 0.14285715 0.083333336 0.12698413 0.083333336 0.12698413 0.125 0.17460318
		 0.041666668 0.15873016 0 0.15873016 0.041666668 0.17460318 0.083333336 0.15873016
		 0.083333336 0.15873016 0.125 0.14285715 0.25 0.14285715 0.16666667 0.12698413 0.16666667
		 0.14285715 0.20833333 0.12698413 0.20833333 0.12698413 0.25 0.17460318 0.16666667
		 0.15873016 0.16666667 0.17460318 0.20833333 0.15873016 0.20833333 0.15873016 0.25
		 0.23809524 0.125 0.20634921 0 0.20634921 0.125 0.20634921 0.041666668 0.19047619
		 0 0.19047619 0.041666668 0.20634921 0.083333336 0.19047619 0.083333336 0.19047619
		 0.125 0.23809524 0.041666668 0.22222222 1 0.22222222 0.041666668 0.23809524 0.083333336
		 0.22222222 0.083333336 0.22222222 0.125 0.20634921 0.25 0.20634921 0.16666667 0.19047619
		 0.16666667 0.20634921 0.20833333 0.19047619 0.20833333 0.19047619 0.25 0.23809524
		 0.16666667 0.22222222 0.16666667 0.23809524 0.20833333 0.22222222 0.20833333 0.22222222
		 0.25 0.17460318 0.5 0.17460318 0.375 0.14285715 0.375 0.14285715 0.29166666 0.12698413
		 0.29166666 0.14285715 0.33333334 0.12698413 0.33333334 0.12698413 0.375 0.17460318
		 0.29166666 0.15873016 0.29166666 0.17460318 0.33333334 0.15873016 0.33333334 0.15873016
		 0.375 0.14285715 0.5 0.14285715 0.41666666 0.12698413 0.41666666 0.14285715 0.45833334
		 0.12698413 0.45833334 0.12698413 0.5 0.17460318 0.41666666 0.15873016 0.41666666
		 0.17460318 0.45833334 0.15873016 0.45833334 0.15873016 0.5 0.23809524 0.375 0.20634921
		 0.375 0.20634921 0.29166666 0.19047619 0.29166666 0.20634921 0.33333334 0.19047619
		 0.33333334 0.19047619 0.375 0.23809524 0.29166666 0.22222222 0.29166666 0.23809524
		 0.33333334 0.22222222 0.33333334 0.22222222 0.375 0.20634921 0.5 0.20634921 0.41666666
		 0.19047619 0.41666666 0.20634921 0.45833334 0.19047619 0.45833334 0.19047619 0.5
		 0.23809524 0.41666666 0.22222222 0.41666666 0.23809524 0.45833334 0.22222222 0.45833334
		 0.22222222 0.5 0 0.75 0.11111111 0.75 0.047619049 0.75 0 0.625 0.047619049 0.625
		 0 0.54166669 0.047619049 0.54166669 0.015873017 0.54166669 0.031746034 0.54166669
		 0.015873017 0.625 0 0.58333331 0.015873017 0.58333331 0.047619049 0.58333331 0.031746034
		 0.58333331 0.031746034 0.625 0 0.66666669 0.047619049 0.66666669 0.015873017 0.66666669
		 0.031746034 0.66666669 0.015873017 0.75 0 0.70833331 0.015873017 0.70833331 0.047619049
		 0.70833331 0.031746034 0.70833331 0.031746034 0.75 0.11111111 0.625 0.079365082 0.625
		 0.079365082 0.54166669 0.063492067 0.54166669 0.079365082 0.58333331 0.063492067
		 0.58333331 0.063492067 0.625 0.11111111 0.54166669 0.095238097 0.54166669 0.11111111
		 0.58333331 0.095238097 0.58333331 0.095238097 0.625 0.079365082 0.75 0.079365082
		 0.66666669 0.063492067 0.66666669 0.079365082 0.70833331;
	setAttr ".uvst[0].uvsp[250:499]" 0.063492067 0.70833331 0.063492067 0.75 0.11111111
		 0.66666669 0.095238097 0.66666669 0.11111111 0.70833331 0.095238097 0.70833331 0.095238097
		 0.75 0 0.875 0.047619049 0.875 0 0.79166669 0.047619049 0.79166669 0.015873017 0.79166669
		 0.031746034 0.79166669 0.015873017 0.875 0 0.83333331 0.015873017 0.83333331 0.047619049
		 0.83333331 0.031746034 0.83333331 0.031746034 0.875 0 0.91666669 0.047619049 0.91666669
		 0.015873017 0.91666669 0.031746034 0.91666669 0 0.95833331 0.015873017 0.95833331
		 0.047619049 0.95833331 0.031746034 0.95833331 0.11111111 0.875 0.079365082 0.875
		 0.079365082 0.79166669 0.063492067 0.79166669 0.079365082 0.83333331 0.063492067
		 0.83333331 0.063492067 0.875 0.11111111 0.79166669 0.095238097 0.79166669 0.11111111
		 0.83333331 0.095238097 0.83333331 0.095238097 0.875 0.079365082 0.91666669 0.063492067
		 0.91666669 0.079365082 0.95833331 0.063492067 0.95833331 0.11111111 0.91666669 0.095238097
		 0.91666669 0.11111111 0.95833331 0.095238097 0.95833331 0.23809524 0.75 0.17460318
		 0.75 0.17460318 0.625 0.14285715 0.625 0.14285715 0.54166669 0.12698413 0.54166669
		 0.14285715 0.58333331 0.12698413 0.58333331 0.12698413 0.625 0.17460318 0.54166669
		 0.15873016 0.54166669 0.17460318 0.58333331 0.15873016 0.58333331 0.15873016 0.625
		 0.14285715 0.75 0.14285715 0.66666669 0.12698413 0.66666669 0.14285715 0.70833331
		 0.12698413 0.70833331 0.12698413 0.75 0.17460318 0.66666669 0.15873016 0.66666669
		 0.17460318 0.70833331 0.15873016 0.70833331 0.15873016 0.75 0.23809524 0.625 0.20634921
		 0.625 0.20634921 0.54166669 0.19047619 0.54166669 0.20634921 0.58333331 0.19047619
		 0.58333331 0.19047619 0.625 0.23809524 0.54166669 0.22222222 0.54166669 0.23809524
		 0.58333331 0.22222222 0.58333331 0.22222222 0.625 0.20634921 0.75 0.20634921 0.66666669
		 0.19047619 0.66666669 0.20634921 0.70833331 0.19047619 0.70833331 0.19047619 0.75
		 0.23809524 0.66666669 0.22222222 0.66666669 0.23809524 0.70833331 0.22222222 0.70833331
		 0.22222222 0.75 0.17460318 0.875 0.14285715 0.875 0.14285715 0.79166669 0.12698413
		 0.79166669 0.14285715 0.83333331 0.12698413 0.83333331 0.12698413 0.875 0.17460318
		 0.79166669 0.15873016 0.79166669 0.17460318 0.83333331 0.15873016 0.83333331 0.15873016
		 0.875 0.14285715 0.91666669 0.12698413 0.91666669 0.14285715 0.95833331 0.12698413
		 0.95833331 0.17460318 0.91666669 0.15873016 0.91666669 0.17460318 0.95833331 0.15873016
		 0.95833331 0.23809524 0.875 0.20634921 0.875 0.20634921 0.79166669 0.19047619 0.79166669
		 0.20634921 0.83333331 0.19047619 0.83333331 0.19047619 0.875 0.23809524 0.79166669
		 0.22222222 0.79166669 0.23809524 0.83333331 0.22222222 0.83333331 0.22222222 0.875
		 0.20634921 0.91666669 0.19047619 0.91666669 0.20634921 0.95833331 0.19047619 0.95833331
		 0.23809524 0.91666669 0.22222222 0.91666669 0.23809524 0.95833331 0.22222222 0.95833331
		 0.49206349 0.5 0.36507937 0 0.36507937 0.5 0.36507937 0.25 0.30158731 0 0.30158731
		 0.25 0.30158731 0.125 0.26984128 0 0.26984128 0.125 0.26984128 0.041666668 0.25396827
		 0 0.25396827 0.041666668 0.26984128 0.083333336 0.25396827 0.083333336 0.25396827
		 0.125 0.30158731 0.041666668 0.2857143 0 0.2857143 0.041666668 0.30158731 0.083333336
		 0.2857143 0.083333336 0.2857143 0.125 0.26984128 0.25 0.26984128 0.16666667 0.25396827
		 0.16666667 0.26984128 0.20833333 0.25396827 0.20833333 0.25396827 0.25 0.30158731
		 0.16666667 0.2857143 0.16666667 0.30158731 0.20833333 0.2857143 0.20833333 0.2857143
		 0.25 0.36507937 0.125 0.33333334 0 0.33333334 0.125 0.33333334 0.041666668 0.31746033
		 0 0.31746033 0.041666668 0.33333334 0.083333336 0.31746033 0.083333336 0.31746033
		 0.125 0.36507937 0.041666668 0.34920636 0 0.34920636 0.041666668 0.36507937 0.083333336
		 0.34920636 0.083333336 0.34920636 0.125 0.33333334 0.25 0.33333334 0.16666667 0.31746033
		 0.16666667 0.33333334 0.20833333 0.31746033 0.20833333 0.31746033 0.25 0.36507937
		 0.16666667 0.34920636 0.16666667 0.36507937 0.20833333 0.34920636 0.20833333 0.34920636
		 0.25 0.30158731 0.5 0.30158731 0.375 0.26984128 0.375 0.26984128 0.29166666 0.25396827
		 0.29166666 0.26984128 0.33333334 0.25396827 0.33333334 0.25396827 0.375 0.30158731
		 0.29166666 0.2857143 0.29166666 0.30158731 0.33333334 0.2857143 0.33333334 0.2857143
		 0.375 0.26984128 0.5 0.26984128 0.41666666 0.25396827 0.41666666 0.26984128 0.45833334
		 0.25396827 0.45833334 0.25396827 0.5 0.30158731 0.41666666 0.2857143 0.41666666 0.30158731
		 0.45833334 0.2857143 0.45833334 0.2857143 0.5 0.36507937 0.375 0.33333334 0.375 0.33333334
		 0.29166666 0.31746033 0.29166666 0.33333334 0.33333334 0.31746033 0.33333334 0.31746033
		 0.375 0.36507937 0.29166666 0.34920636 0.29166666 0.36507937 0.33333334 0.34920636
		 0.33333334 0.34920636 0.375 0.33333334 0.5 0.33333334 0.41666666 0.31746033 0.41666666
		 0.33333334 0.45833334 0.31746033 0.45833334 0.31746033 0.5 0.36507937 0.41666666
		 0.34920636 0.41666666 0.36507937 0.45833334 0.34920636 0.45833334 0.34920636 0.5
		 0.49206349 0.25 0.42857143 0 0.42857143 0.25 0.42857143 0.125 0.3968254 0 0.3968254
		 0.125 0.3968254 0.041666668 0.38095239 0 0.38095239 0.041666668 0.3968254 0.083333336;
	setAttr ".uvst[0].uvsp[500:749]" 0.38095239 0.083333336 0.38095239 0.125 0.42857143
		 0.041666668 0.41269842 0 0.41269842 0.041666668 0.42857143 0.083333336 0.41269842
		 0.083333336 0.41269842 0.125 0.3968254 0.25 0.3968254 0.16666667 0.38095239 0.16666667
		 0.3968254 0.20833333 0.38095239 0.20833333 0.38095239 0.25 0.42857143 0.16666667
		 0.41269842 0.16666667 0.42857143 0.20833333 0.41269842 0.20833333 0.41269842 0.25
		 0.49206349 0.125 0.46031746 0 0.46031746 0.125 0.46031746 0.041666668 0.44444445
		 0 0.44444445 0.041666668 0.46031746 0.083333336 0.44444445 0.083333336 0.44444445
		 0.125 0.49206349 0.041666668 0.47619048 1 0.47619048 0.041666668 0.49206349 0.083333336
		 0.47619048 0.083333336 0.47619048 0.125 0.46031746 0.25 0.46031746 0.16666667 0.44444445
		 0.16666667 0.46031746 0.20833333 0.44444445 0.20833333 0.44444445 0.25 0.49206349
		 0.16666667 0.47619048 0.16666667 0.49206349 0.20833333 0.47619048 0.20833333 0.47619048
		 0.25 0.42857143 0.5 0.42857143 0.375 0.3968254 0.375 0.3968254 0.29166666 0.38095239
		 0.29166666 0.3968254 0.33333334 0.38095239 0.33333334 0.38095239 0.375 0.42857143
		 0.29166666 0.41269842 0.29166666 0.42857143 0.33333334 0.41269842 0.33333334 0.41269842
		 0.375 0.3968254 0.5 0.3968254 0.41666666 0.38095239 0.41666666 0.3968254 0.45833334
		 0.38095239 0.45833334 0.38095239 0.5 0.42857143 0.41666666 0.41269842 0.41666666
		 0.42857143 0.45833334 0.41269842 0.45833334 0.41269842 0.5 0.49206349 0.375 0.46031746
		 0.375 0.46031746 0.29166666 0.44444445 0.29166666 0.46031746 0.33333334 0.44444445
		 0.33333334 0.44444445 0.375 0.49206349 0.29166666 0.47619048 0.29166666 0.49206349
		 0.33333334 0.47619048 0.33333334 0.47619048 0.375 0.46031746 0.5 0.46031746 0.41666666
		 0.44444445 0.41666666 0.46031746 0.45833334 0.44444445 0.45833334 0.44444445 0.5
		 0.49206349 0.41666666 0.47619048 0.41666666 0.49206349 0.45833334 0.47619048 0.45833334
		 0.47619048 0.5 0.36507937 0.75 0.30158731 0.75 0.30158731 0.625 0.26984128 0.625
		 0.26984128 0.54166669 0.25396827 0.54166669 0.26984128 0.58333331 0.25396827 0.58333331
		 0.25396827 0.625 0.30158731 0.54166669 0.2857143 0.54166669 0.30158731 0.58333331
		 0.2857143 0.58333331 0.2857143 0.625 0.26984128 0.75 0.26984128 0.66666669 0.25396827
		 0.66666669 0.26984128 0.70833331 0.25396827 0.70833331 0.25396827 0.75 0.30158731
		 0.66666669 0.2857143 0.66666669 0.30158731 0.70833331 0.2857143 0.70833331 0.2857143
		 0.75 0.36507937 0.625 0.33333334 0.625 0.33333334 0.54166669 0.31746033 0.54166669
		 0.33333334 0.58333331 0.31746033 0.58333331 0.31746033 0.625 0.36507937 0.54166669
		 0.34920636 0.54166669 0.36507937 0.58333331 0.34920636 0.58333331 0.34920636 0.625
		 0.33333334 0.75 0.33333334 0.66666669 0.31746033 0.66666669 0.33333334 0.70833331
		 0.31746033 0.70833331 0.31746033 0.75 0.36507937 0.66666669 0.34920636 0.66666669
		 0.36507937 0.70833331 0.34920636 0.70833331 0.34920636 0.75 0.30158731 0.875 0.26984128
		 0.875 0.26984128 0.79166669 0.25396827 0.79166669 0.26984128 0.83333331 0.25396827
		 0.83333331 0.25396827 0.875 0.30158731 0.79166669 0.2857143 0.79166669 0.30158731
		 0.83333331 0.2857143 0.83333331 0.2857143 0.875 0.26984128 0.91666669 0.25396827
		 0.91666669 0.26984128 0.95833331 0.25396827 0.95833331 0.30158731 0.91666669 0.2857143
		 0.91666669 0.30158731 0.95833331 0.2857143 0.95833331 0.36507937 0.875 0.33333334
		 0.875 0.33333334 0.79166669 0.31746033 0.79166669 0.33333334 0.83333331 0.31746033
		 0.83333331 0.31746033 0.875 0.36507937 0.79166669 0.34920636 0.79166669 0.36507937
		 0.83333331 0.34920636 0.83333331 0.34920636 0.875 0.33333334 0.91666669 0.31746033
		 0.91666669 0.33333334 0.95833331 0.31746033 0.95833331 0.36507937 0.91666669 0.34920636
		 0.91666669 0.36507937 0.95833331 0.34920636 0.95833331 0.49206349 0.75 0.42857143
		 0.75 0.42857143 0.625 0.3968254 0.625 0.3968254 0.54166669 0.38095239 0.54166669
		 0.3968254 0.58333331 0.38095239 0.58333331 0.38095239 0.625 0.42857143 0.54166669
		 0.41269842 0.54166669 0.42857143 0.58333331 0.41269842 0.58333331 0.41269842 0.625
		 0.3968254 0.75 0.3968254 0.66666669 0.38095239 0.66666669 0.3968254 0.70833331 0.38095239
		 0.70833331 0.38095239 0.75 0.42857143 0.66666669 0.41269842 0.66666669 0.42857143
		 0.70833331 0.41269842 0.70833331 0.41269842 0.75 0.49206349 0.625 0.46031746 0.625
		 0.46031746 0.54166669 0.44444445 0.54166669 0.46031746 0.58333331 0.44444445 0.58333331
		 0.44444445 0.625 0.49206349 0.54166669 0.47619048 0.54166669 0.49206349 0.58333331
		 0.47619048 0.58333331 0.47619048 0.625 0.46031746 0.75 0.46031746 0.66666669 0.44444445
		 0.66666669 0.46031746 0.70833331 0.44444445 0.70833331 0.44444445 0.75 0.49206349
		 0.66666669 0.47619048 0.66666669 0.49206349 0.70833331 0.47619048 0.70833331 0.47619048
		 0.75 0.42857143 0.875 0.3968254 0.875 0.3968254 0.79166669 0.38095239 0.79166669
		 0.3968254 0.83333331 0.38095239 0.83333331 0.38095239 0.875 0.42857143 0.79166669
		 0.41269842 0.79166669 0.42857143 0.83333331 0.41269842 0.83333331 0.41269842 0.875
		 0.3968254 0.91666669 0.38095239 0.91666669 0.3968254 0.95833331 0.38095239 0.95833331
		 0.42857143 0.91666669 0.41269842 0.91666669 0.42857143 0.95833331 0.41269842 0.95833331
		 0.49206349 0.875 0.46031746 0.875;
	setAttr ".uvst[0].uvsp[750:999]" 0.46031746 0.79166669 0.44444445 0.79166669
		 0.46031746 0.83333331 0.44444445 0.83333331 0.44444445 0.875 0.49206349 0.79166669
		 0.47619048 0.79166669 0.49206349 0.83333331 0.47619048 0.83333331 0.47619048 0.875
		 0.46031746 0.91666669 0.44444445 0.91666669 0.46031746 0.95833331 0.44444445 0.95833331
		 0.49206349 0.91666669 0.47619048 0.91666669 0.49206349 0.95833331 0.47619048 0.95833331
		 0.74603176 1 0.74603176 0.5 0.61904764 0 0.61904764 0.5 0.61904764 0.25 0.55555558
		 0 0.55555558 0.25 0.55555558 0.125 0.52380955 0 0.52380955 0.125 0.52380955 0.041666668
		 0.50793654 0 0.50793654 0.041666668 0.52380955 0.083333336 0.50793654 0.083333336
		 0.50793654 0.125 0.55555558 0.041666668 0.53968257 0 0.53968257 0.041666668 0.55555558
		 0.083333336 0.53968257 0.083333336 0.53968257 0.125 0.52380955 0.25 0.52380955 0.16666667
		 0.50793654 0.16666667 0.52380955 0.20833333 0.50793654 0.20833333 0.50793654 0.25
		 0.55555558 0.16666667 0.53968257 0.16666667 0.55555558 0.20833333 0.53968257 0.20833333
		 0.53968257 0.25 0.61904764 0.125 0.58730161 0 0.58730161 0.125 0.58730161 0.041666668
		 0.5714286 0 0.5714286 0.041666668 0.58730161 0.083333336 0.5714286 0.083333336 0.5714286
		 0.125 0.61904764 0.041666668 0.60317463 0 0.60317463 0.041666668 0.61904764 0.083333336
		 0.60317463 0.083333336 0.60317463 0.125 0.58730161 0.25 0.58730161 0.16666667 0.5714286
		 0.16666667 0.58730161 0.20833333 0.5714286 0.20833333 0.5714286 0.25 0.61904764 0.16666667
		 0.60317463 0.16666667 0.61904764 0.20833333 0.60317463 0.20833333 0.60317463 0.25
		 0.55555558 0.5 0.55555558 0.375 0.52380955 0.375 0.52380955 0.29166666 0.50793654
		 0.29166666 0.52380955 0.33333334 0.50793654 0.33333334 0.50793654 0.375 0.55555558
		 0.29166666 0.53968257 0.29166666 0.55555558 0.33333334 0.53968257 0.33333334 0.53968257
		 0.375 0.52380955 0.5 0.52380955 0.41666666 0.50793654 0.41666666 0.52380955 0.45833334
		 0.50793654 0.45833334 0.50793654 0.5 0.55555558 0.41666666 0.53968257 0.41666666
		 0.55555558 0.45833334 0.53968257 0.45833334 0.53968257 0.5 0.61904764 0.375 0.58730161
		 0.375 0.58730161 0.29166666 0.5714286 0.29166666 0.58730161 0.33333334 0.5714286
		 0.33333334 0.5714286 0.375 0.61904764 0.29166666 0.60317463 0.29166666 0.61904764
		 0.33333334 0.60317463 0.33333334 0.60317463 0.375 0.58730161 0.5 0.58730161 0.41666666
		 0.5714286 0.41666666 0.58730161 0.45833334 0.5714286 0.45833334 0.5714286 0.5 0.61904764
		 0.41666666 0.60317463 0.41666666 0.61904764 0.45833334 0.60317463 0.45833334 0.60317463
		 0.5 0.74603176 0.25 0.6825397 0 0.6825397 0.25 0.6825397 0.125 0.65079367 0 0.65079367
		 0.125 0.65079367 0.041666668 0.63492066 0 0.63492066 0.041666668 0.65079367 0.083333336
		 0.63492066 0.083333336 0.63492066 0.125 0.6825397 0.041666668 0.66666669 0 0.66666669
		 0.041666668 0.6825397 0.083333336 0.66666669 0.083333336 0.66666669 0.125 0.65079367
		 0.25 0.65079367 0.16666667 0.63492066 0.16666667 0.65079367 0.20833333 0.63492066
		 0.20833333 0.63492066 0.25 0.6825397 0.16666667 0.66666669 0.16666667 0.6825397 0.20833333
		 0.66666669 0.20833333 0.66666669 0.25 0.74603176 0.125 0.71428573 0 0.71428573 0.125
		 0.71428573 0.041666668 0.69841272 0 0.69841272 0.041666668 0.71428573 0.083333336
		 0.69841272 0.083333336 0.69841272 0.125 0.74603176 0.041666668 0.73015875 1 0.73015875
		 0.041666668 0.74603176 0.083333336 0.73015875 0.083333336 0.73015875 0.125 0.71428573
		 0.25 0.71428573 0.16666667 0.69841272 0.16666667 0.71428573 0.20833333 0.69841272
		 0.20833333 0.69841272 0.25 0.74603176 0.16666667 0.73015875 0.16666667 0.74603176
		 0.20833333 0.73015875 0.20833333 0.73015875 0.25 0.6825397 0.5 0.6825397 0.375 0.65079367
		 0.375 0.65079367 0.29166666 0.63492066 0.29166666 0.65079367 0.33333334 0.63492066
		 0.33333334 0.63492066 0.375 0.6825397 0.29166666 0.66666669 0.29166666 0.6825397
		 0.33333334 0.66666669 0.33333334 0.66666669 0.375 0.65079367 0.5 0.65079367 0.41666666
		 0.63492066 0.41666666 0.65079367 0.45833334 0.63492066 0.45833334 0.63492066 0.5
		 0.6825397 0.41666666 0.66666669 0.41666666 0.6825397 0.45833334 0.66666669 0.45833334
		 0.66666669 0.5 0.74603176 0.375 0.71428573 0.375 0.71428573 0.29166666 0.69841272
		 0.29166666 0.71428573 0.33333334 0.69841272 0.33333334 0.69841272 0.375 0.74603176
		 0.29166666 0.73015875 0.29166666 0.74603176 0.33333334 0.73015875 0.33333334 0.73015875
		 0.375 0.71428573 0.5 0.71428573 0.41666666 0.69841272 0.41666666 0.71428573 0.45833334
		 0.69841272 0.45833334 0.69841272 0.5 0.74603176 0.41666666 0.73015875 0.41666666
		 0.74603176 0.45833334 0.73015875 0.45833334 0.73015875 0.5 0.61904764 0.75 0.55555558
		 0.75 0.55555558 0.625 0.52380955 0.625 0.52380955 0.54166669 0.50793654 0.54166669
		 0.52380955 0.58333331 0.50793654 0.58333331 0.50793654 0.625 0.55555558 0.54166669
		 0.53968257 0.54166669 0.55555558 0.58333331 0.53968257 0.58333331 0.53968257 0.625
		 0.52380955 0.75 0.52380955 0.66666669 0.50793654 0.66666669 0.52380955 0.70833331
		 0.50793654 0.70833331 0.50793654 0.75 0.55555558 0.66666669 0.53968257 0.66666669
		 0.55555558 0.70833331 0.53968257 0.70833331;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.53968257 0.75 0.61904764 0.625 0.58730161
		 0.625 0.58730161 0.54166669 0.5714286 0.54166669 0.58730161 0.58333331 0.5714286
		 0.58333331 0.5714286 0.625 0.61904764 0.54166669 0.60317463 0.54166669 0.61904764
		 0.58333331 0.60317463 0.58333331 0.60317463 0.625 0.58730161 0.75 0.58730161 0.66666669
		 0.5714286 0.66666669 0.58730161 0.70833331 0.5714286 0.70833331 0.5714286 0.75 0.61904764
		 0.66666669 0.60317463 0.66666669 0.61904764 0.70833331 0.60317463 0.70833331 0.60317463
		 0.75 0.55555558 0.875 0.52380955 0.875 0.52380955 0.79166669 0.50793654 0.79166669
		 0.52380955 0.83333331 0.50793654 0.83333331 0.50793654 0.875 0.55555558 0.79166669
		 0.53968257 0.79166669 0.55555558 0.83333331 0.53968257 0.83333331 0.53968257 0.875
		 0.52380955 0.91666669 0.50793654 0.91666669 0.52380955 0.95833331 0.50793654 0.95833331
		 0.55555558 0.91666669 0.53968257 0.91666669 0.55555558 0.95833331 0.53968257 0.95833331
		 0.61904764 0.875 0.58730161 0.875 0.58730161 0.79166669 0.5714286 0.79166669 0.58730161
		 0.83333331 0.5714286 0.83333331 0.5714286 0.875 0.61904764 0.79166669 0.60317463
		 0.79166669 0.61904764 0.83333331 0.60317463 0.83333331 0.60317463 0.875 0.58730161
		 0.91666669 0.5714286 0.91666669 0.58730161 0.95833331 0.5714286 0.95833331 0.61904764
		 0.91666669 0.60317463 0.91666669 0.61904764 0.95833331 0.60317463 0.95833331 0.74603176
		 0.75 0.6825397 0.75 0.6825397 0.625 0.65079367 0.625 0.65079367 0.54166669 0.63492066
		 0.54166669 0.65079367 0.58333331 0.63492066 0.58333331 0.63492066 0.625 0.6825397
		 0.54166669 0.66666669 0.54166669 0.6825397 0.58333331 0.66666669 0.58333331 0.66666669
		 0.625 0.65079367 0.75 0.65079367 0.66666669 0.63492066 0.66666669 0.65079367 0.70833331
		 0.63492066 0.70833331 0.63492066 0.75 0.6825397 0.66666669 0.66666669 0.66666669
		 0.6825397 0.70833331 0.66666669 0.70833331 0.66666669 0.75 0.74603176 0.625 0.71428573
		 0.625 0.71428573 0.54166669 0.69841272 0.54166669 0.71428573 0.58333331 0.69841272
		 0.58333331 0.69841272 0.625 0.74603176 0.54166669 0.73015875 0.54166669 0.74603176
		 0.58333331 0.73015875 0.58333331 0.73015875 0.625 0.71428573 0.75 0.71428573 0.66666669
		 0.69841272 0.66666669 0.71428573 0.70833331 0.69841272 0.70833331 0.69841272 0.75
		 0.74603176 0.66666669 0.73015875 0.66666669 0.74603176 0.70833331 0.73015875 0.70833331
		 0.73015875 0.75 0.6825397 0.875 0.65079367 0.875 0.65079367 0.79166669 0.63492066
		 0.79166669 0.65079367 0.83333331 0.63492066 0.83333331 0.63492066 0.875 0.6825397
		 0.79166669 0.66666669 0.79166669 0.6825397 0.83333331 0.66666669 0.83333331 0.66666669
		 0.875 0.65079367 0.91666669 0.63492066 0.91666669 0.65079367 0.95833331 0.63492066
		 0.95833331 0.6825397 0.91666669 0.66666669 0.91666669 0.6825397 0.95833331 0.66666669
		 0.95833331 0.74603176 0.875 0.71428573 0.875 0.71428573 0.79166669 0.69841272 0.79166669
		 0.71428573 0.83333331 0.69841272 0.83333331 0.69841272 0.875 0.74603176 0.79166669
		 0.73015875 0.79166669 0.74603176 0.83333331 0.73015875 0.83333331 0.73015875 0.875
		 0.71428573 0.91666669 0.69841272 0.91666669 0.71428573 0.95833331 0.69841272 0.95833331
		 0.74603176 0.91666669 0.73015875 0.91666669 0.74603176 0.95833331 0.73015875 0.95833331
		 0.87301588 0 0.87301588 0.5 0.87301588 0.25 0.80952382 0 0.80952382 0.25 0.80952382
		 0.125 0.77777779 0 0.77777779 0.125 0.77777779 0.041666668 0.76190478 0 0.76190478
		 0.041666668 0.77777779 0.083333336 0.76190478 0.083333336 0.76190478 0.125 0.80952382
		 0.041666668 0.79365081 0 0.79365081 0.041666668 0.80952382 0.083333336 0.79365081
		 0.083333336 0.79365081 0.125 0.77777779 0.25 0.77777779 0.16666667 0.76190478 0.16666667
		 0.77777779 0.20833333 0.76190478 0.20833333 0.76190478 0.25 0.80952382 0.16666667
		 0.79365081 0.16666667 0.80952382 0.20833333 0.79365081 0.20833333 0.79365081 0.25
		 0.87301588 0.125 0.84126985 0 0.84126985 0.125 0.84126985 0.041666668 0.82539684
		 0 0.82539684 0.041666668 0.84126985 0.083333336 0.82539684 0.083333336 0.82539684
		 0.125 0.87301588 0.041666668 0.85714287 0 0.85714287 0.041666668 0.87301588 0.083333336
		 0.85714287 0.083333336 0.85714287 0.125 0.84126985 0.25 0.84126985 0.16666667 0.82539684
		 0.16666667 0.84126985 0.20833333 0.82539684 0.20833333 0.82539684 0.25 0.87301588
		 0.16666667 0.85714287 0.16666667 0.87301588 0.20833333 0.85714287 0.20833333 0.85714287
		 0.25 0.80952382 0.5 0.80952382 0.375 0.77777779 0.375 0.77777779 0.29166666 0.76190478
		 0.29166666 0.77777779 0.33333334 0.76190478 0.33333334 0.76190478 0.375 0.80952382
		 0.29166666 0.79365081 0.29166666 0.80952382 0.33333334 0.79365081 0.33333334 0.79365081
		 0.375 0.77777779 0.5 0.77777779 0.41666666 0.76190478 0.41666666 0.77777779 0.45833334
		 0.76190478 0.45833334 0.76190478 0.5 0.80952382 0.41666666 0.79365081 0.41666666
		 0.80952382 0.45833334 0.79365081 0.45833334 0.79365081 0.5 0.87301588 0.375 0.84126985
		 0.375 0.84126985 0.29166666 0.82539684 0.29166666 0.84126985 0.33333334 0.82539684
		 0.33333334 0.82539684 0.375 0.87301588 0.29166666 0.85714287 0.29166666 0.87301588
		 0.33333334 0.85714287 0.33333334 0.85714287 0.375 0.84126985 0.5 0.84126985 0.41666666
		 0.82539684 0.41666666 0.84126985 0.45833334 0.82539684 0.45833334;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.82539684 0.5 0.87301588 0.41666666 0.85714287
		 0.41666666 0.87301588 0.45833334 0.85714287 0.45833334 0.85714287 0.5 0.93650794
		 0 0.93650794 0.25 0.93650794 0.125 0.90476191 0 0.90476191 0.125 0.90476191 0.041666668
		 0.8888889 0 0.8888889 0.041666668 0.90476191 0.083333336 0.8888889 0.083333336 0.8888889
		 0.125 0.93650794 0.041666668 0.92063493 0 0.92063493 0.041666668 0.93650794 0.083333336
		 0.92063493 0.083333336 0.92063493 0.125 0.90476191 0.25 0.90476191 0.16666667 0.8888889
		 0.16666667 0.90476191 0.20833333 0.8888889 0.20833333 0.8888889 0.25 0.93650794 0.16666667
		 0.92063493 0.16666667 0.93650794 0.20833333 0.92063493 0.20833333 0.92063493 0.25
		 0.96825397 0 0.96825397 0.125 0.96825397 0.041666668 0.95238096 0 0.95238096 0.041666668
		 0.96825397 0.083333336 0.95238096 0.083333336 0.95238096 0.125 0.98412699 1 0.98412699
		 0.041666668 0.98412699 0.083333336 0.98412699 0.125 0.96825397 0.25 0.96825397 0.16666667
		 0.95238096 0.16666667 0.96825397 0.20833333 0.95238096 0.20833333 0.95238096 0.25
		 0.98412699 0.16666667 0.98412699 0.20833333 0.98412699 0.25 0.93650794 0.5 0.93650794
		 0.375 0.90476191 0.375 0.90476191 0.29166666 0.8888889 0.29166666 0.90476191 0.33333334
		 0.8888889 0.33333334 0.8888889 0.375 0.93650794 0.29166666 0.92063493 0.29166666
		 0.93650794 0.33333334 0.92063493 0.33333334 0.92063493 0.375 0.90476191 0.5 0.90476191
		 0.41666666 0.8888889 0.41666666 0.90476191 0.45833334 0.8888889 0.45833334 0.8888889
		 0.5 0.93650794 0.41666666 0.92063493 0.41666666 0.93650794 0.45833334 0.92063493
		 0.45833334 0.92063493 0.5 0.96825397 0.375 0.96825397 0.29166666 0.95238096 0.29166666
		 0.96825397 0.33333334 0.95238096 0.33333334 0.95238096 0.375 0.98412699 0.29166666
		 0.98412699 0.33333334 0.98412699 0.375 0.96825397 0.5 0.96825397 0.41666666 0.95238096
		 0.41666666 0.96825397 0.45833334 0.95238096 0.45833334 0.95238096 0.5 0.98412699
		 0.41666666 0.98412699 0.45833334 0.98412699 0.5 0.87301588 0.75 0.80952382 0.75 0.80952382
		 0.625 0.77777779 0.625 0.77777779 0.54166669 0.76190478 0.54166669 0.77777779 0.58333331
		 0.76190478 0.58333331 0.76190478 0.625 0.80952382 0.54166669 0.79365081 0.54166669
		 0.80952382 0.58333331 0.79365081 0.58333331 0.79365081 0.625 0.77777779 0.75 0.77777779
		 0.66666669 0.76190478 0.66666669 0.77777779 0.70833331 0.76190478 0.70833331 0.76190478
		 0.75 0.80952382 0.66666669 0.79365081 0.66666669 0.80952382 0.70833331 0.79365081
		 0.70833331 0.79365081 0.75 0.87301588 0.625 0.84126985 0.625 0.84126985 0.54166669
		 0.82539684 0.54166669 0.84126985 0.58333331 0.82539684 0.58333331 0.82539684 0.625
		 0.87301588 0.54166669 0.85714287 0.54166669 0.87301588 0.58333331 0.85714287 0.58333331
		 0.85714287 0.625 0.84126985 0.75 0.84126985 0.66666669 0.82539684 0.66666669 0.84126985
		 0.70833331 0.82539684 0.70833331 0.82539684 0.75 0.87301588 0.66666669 0.85714287
		 0.66666669 0.87301588 0.70833331 0.85714287 0.70833331 0.85714287 0.75 0.80952382
		 0.875 0.77777779 0.875 0.77777779 0.79166669 0.76190478 0.79166669 0.77777779 0.83333331
		 0.76190478 0.83333331 0.76190478 0.875 0.80952382 0.79166669 0.79365081 0.79166669
		 0.80952382 0.83333331 0.79365081 0.83333331 0.79365081 0.875 0.77777779 0.91666669
		 0.76190478 0.91666669 0.77777779 0.95833331 0.76190478 0.95833331 0.80952382 0.91666669
		 0.79365081 0.91666669 0.80952382 0.95833331 0.79365081 0.95833331 0.87301588 0.875
		 0.84126985 0.875 0.84126985 0.79166669 0.82539684 0.79166669 0.84126985 0.83333331
		 0.82539684 0.83333331 0.82539684 0.875 0.87301588 0.79166669 0.85714287 0.79166669
		 0.87301588 0.83333331 0.85714287 0.83333331 0.85714287 0.875 0.84126985 0.91666669
		 0.82539684 0.91666669 0.84126985 0.95833331 0.82539684 0.95833331 0.87301588 0.91666669
		 0.85714287 0.91666669 0.87301588 0.95833331 0.85714287 0.95833331 0.93650794 0.75
		 0.93650794 0.625 0.90476191 0.625 0.90476191 0.54166669 0.8888889 0.54166669 0.90476191
		 0.58333331 0.8888889 0.58333331 0.8888889 0.625 0.93650794 0.54166669 0.92063493
		 0.54166669 0.93650794 0.58333331 0.92063493 0.58333331 0.92063493 0.625 0.90476191
		 0.75 0.90476191 0.66666669 0.8888889 0.66666669 0.90476191 0.70833331 0.8888889 0.70833331
		 0.8888889 0.75 0.93650794 0.66666669 0.92063493 0.66666669 0.93650794 0.70833331
		 0.92063493 0.70833331 0.92063493 0.75 0.96825397 0.625 0.96825397 0.54166669 0.95238096
		 0.54166669 0.96825397 0.58333331 0.95238096 0.58333331 0.95238096 0.625 0.98412699
		 0.54166669 0.98412699 0.58333331 0.98412699 0.625 0.96825397 0.75 0.96825397 0.66666669
		 0.95238096 0.66666669 0.96825397 0.70833331 0.95238096 0.70833331 0.95238096 0.75
		 0.98412699 0.66666669 0.98412699 0.70833331 0.98412699 0.75 0.93650794 0.875 0.90476191
		 0.875 0.90476191 0.79166669 0.8888889 0.79166669 0.90476191 0.83333331 0.8888889
		 0.83333331 0.8888889 0.875 0.93650794 0.79166669 0.92063493 0.79166669 0.93650794
		 0.83333331 0.92063493 0.83333331 0.92063493 0.875 0.90476191 0.91666669 0.8888889
		 0.91666669 0.90476191 0.95833331 0.8888889 0.95833331 0.93650794 0.91666669 0.92063493
		 0.91666669 0.93650794 0.95833331 0.92063493 0.95833331 0.96825397 0.875 0.96825397
		 0.79166669 0.95238096 0.79166669;
	setAttr ".uvst[0].uvsp[1500:1598]" 0.96825397 0.83333331 0.95238096 0.83333331
		 0.95238096 0.875 0.98412699 0.79166669 0.98412699 0.83333331 0.98412699 0.875 0.96825397
		 0.91666669 0.95238096 0.91666669 0.96825397 0.95833331 0.95238096 0.95833331 0.98412699
		 0.91666669 1 1 0.98412699 0.95833331 0.22222222 0 0.23809524 0 0.11111111 1 0.095238097
		 1 0.047619049 1 0.031746034 1 0.015873017 1 0 1 0.079365082 1 0.063492067 1 0.17460318
		 1 0.15873016 1 0.14285715 1 0.12698413 1 0.20634921 1 0.19047619 1 0.47619048 0 0.49206349
		 0 0.36507937 1 0.34920636 1 0.30158731 1 0.2857143 1 0.26984128 1 0.25396827 1 0.33333334
		 1 0.31746033 1 0.42857143 1 0.41269842 1 0.3968254 1 0.38095239 1 0.46031746 1 0.44444445
		 1 0.73015875 0 0.74603176 0 0.61904764 1 0.60317463 1 0.55555558 1 0.53968257 1 0.52380955
		 1 0.50793654 1 0.58730161 1 0.5714286 1 0.6825397 1 0.66666669 1 0.65079367 1 0.63492066
		 1 0.71428573 1 0.69841272 1 1 0.5 1 0.25 1 0.125 0.98412699 0 1 0.041666668 1 0.083333336
		 1 0.16666667 1 0.20833333 1 0.375 1 0.29166666 1 0.33333334 1 0.41666666 1 0.45833334
		 0.87301588 1 0.85714287 1 0.80952382 1 0.79365081 1 0.77777779 1 0.76190478 1 0.84126985
		 1 0.82539684 1 1 0.75 1 0.625 1 0.54166669 1 0.58333331 1 0.66666669 1 0.70833331
		 0.93650794 1 0.92063493 1 0.90476191 1 0.8888889 1 1 0.875 1 0.79166669 1 0.83333331
		 0.96825397 1 0.95238096 1 1 0.91666669 1 0.95833331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1513 ".vt";
	setAttr ".vt[0:165]"  0.26961517 1.12277699 -2.0816682e-17 0.32511413 2.20057631 -2.0816682e-17
		 0.34982812 1.62067103 -2.0816682e-17 -0.34982812 1.62067103 3.469447e-17 -0.26961517 1.12277699 2.0816682e-17
		 0.30362386 1.44419479 -2.0816682e-17 -0.30362386 1.44419479 3.469447e-17 2.7755576e-17 1.44419479 0.30362386
		 2.0816682e-17 1.12277699 0.26961517 0.26961517 1.38893902 -2.0816682e-17 2.0816682e-17 1.38893902 0.26961517
		 0.19064672 1.38893902 0.19064672 0.19064672 1.12277699 0.19064672 0.26020801 1.38893902 0.069660567
		 0.26020801 1.12277699 0.069660567 0.268042 1.20936692 -2.0816682e-17 0.25868973 1.20936692 0.069254108
		 0.2676487 1.30838823 -2.0816682e-17 0.25831014 1.30838823 0.069152489 0.18953431 1.20936692 0.18953431
		 0.23325232 1.12277699 0.13473739 0.2318913 1.20936692 0.1339512 0.23325232 1.38893902 0.13473739
		 0.23155105 1.30838823 0.13375467 0.18925621 1.30838823 0.18925621 0.13473739 1.38893902 0.23325232
		 0.13473739 1.12277699 0.23325232 0.1339512 1.20936692 0.2318913 0.13375467 1.30838823 0.23155105
		 2.0816682e-17 1.20936692 0.268042 0.069660567 1.12277699 0.26020801 0.069254108 1.20936692 0.25868973
		 0.069660567 1.38893902 0.26020801 0.069152489 1.30838823 0.25831014 2.0816682e-17 1.30838823 0.2676487
		 0.21469449 1.44419479 0.21469449 0.28272745 1.43848991 -2.0816682e-17 0.19991849 1.43848991 0.19991849
		 0.27286279 1.43848991 0.073048398 0.27479386 1.42855108 -2.0816682e-17 0.26520604 1.42855108 0.070998594
		 0.24459615 1.43848991 0.14129011 0.23773257 1.42855108 0.13732539 0.19430861 1.42855108 0.19430861
		 0.29303011 1.44419479 0.078447409 0.29263112 1.43845475 -2.0816682e-17 0.2824209 1.43845475 0.07560721
		 0.26267427 1.44419479 0.15173288 0.25316411 1.43845475 0.14623937 0.20692146 1.43845475 0.20692146
		 2.0816682e-17 1.43848991 0.28272745 0.14129011 1.43848991 0.24459615 0.13732539 1.42855108 0.23773257
		 0.073048398 1.43848991 0.27286279 0.070998594 1.42855108 0.26520604 2.0816682e-17 1.42855108 0.27479386
		 0.15173288 1.44419479 0.26267427 0.14623937 1.43845475 0.25316411 0.078447409 1.44419479 0.29303011
		 0.07560721 1.43845475 0.2824209 2.0816682e-17 1.43845475 0.29263112 -0.26961517 1.38893902 2.0816682e-17
		 -0.19064672 1.12277699 0.19064672 -0.19064672 1.38893902 0.19064672 -0.069660567 1.12277699 0.26020801
		 -0.069660567 1.38893902 0.26020801 -0.069254108 1.20936692 0.25868973 -0.069152489 1.30838823 0.25831014
		 -0.18953431 1.20936692 0.18953431 -0.13473739 1.12277699 0.23325232 -0.1339512 1.20936692 0.2318913
		 -0.13473739 1.38893902 0.23325232 -0.13375467 1.30838823 0.23155105 -0.18925621 1.30838823 0.18925621
		 -0.23325232 1.12277699 0.13473739 -0.23325232 1.38893902 0.13473739 -0.2318913 1.20936692 0.1339512
		 -0.23155105 1.30838823 0.13375467 -0.268042 1.20936692 2.0816682e-17 -0.26020801 1.12277699 0.069660567
		 -0.25868973 1.20936692 0.069254108 -0.26020801 1.38893902 0.069660567 -0.25831014 1.30838823 0.069152489
		 -0.2676487 1.30838823 2.0816682e-17 -0.21469449 1.44419479 0.21469449 -0.19991849 1.43848991 0.19991849
		 -0.073048398 1.43848991 0.27286279 -0.070998594 1.42855108 0.26520604 -0.14129011 1.43848991 0.24459615
		 -0.13732539 1.42855108 0.23773257 -0.19430861 1.42855108 0.19430861 -0.078447409 1.44419479 0.29303011
		 -0.07560721 1.43845475 0.2824209 -0.15173288 1.44419479 0.26267427 -0.14623937 1.43845475 0.25316411
		 -0.20692146 1.43845475 0.20692146 -0.28272745 1.43848991 3.469447e-17 -0.24459615 1.43848991 0.14129011
		 -0.23773257 1.42855108 0.13732539 -0.27286279 1.43848991 0.073048398 -0.26520604 1.42855108 0.070998594
		 -0.27479386 1.42855108 2.0816682e-17 -0.26267427 1.44419479 0.15173288 -0.25316411 1.43845475 0.14623937
		 -0.29303011 1.44419479 0.078447409 -0.2824209 1.43845475 0.07560721 -0.29263112 1.43845475 3.469447e-17
		 2.0816682e-17 1.62067103 0.34982812 0.33551967 1.49091971 -2.0816682e-17 3.469447e-17 1.49091971 0.33551967
		 0.23724823 1.49091971 0.23724823 0.32371646 1.4688493 -2.0816682e-17 0.2289021 1.4688493 0.2289021
		 0.31242165 1.4688493 0.083638735 0.31443968 1.45565975 -2.0816682e-17 0.30346856 1.45565975 0.081241898
		 0.28005698 1.4688493 0.16177395 0.27203137 1.45565975 0.15713799 0.22234245 1.45565975 0.22234245
		 0.32381302 1.49091971 0.08668834 0.33050641 1.48057795 -2.0816682e-17 0.31897467 1.48057795 0.085393056
		 0.2902683 1.49091971 0.16767247 0.28593117 1.48057795 0.16516715 0.23370332 1.48057795 0.23370332
		 2.0816682e-17 1.4688493 0.32371646 0.16177395 1.4688493 0.28005698 0.15713799 1.45565975 0.27203137
		 0.083638735 1.4688493 0.31242165 0.081241898 1.45565975 0.30346856 2.7755576e-17 1.45565975 0.31443968
		 0.16767247 1.49091971 0.2902683 0.16516715 1.48057795 0.28593117 0.08668834 1.49091971 0.32381302
		 0.085393056 1.48057795 0.31897467 2.7755576e-17 1.48057795 0.33050641 0.24736585 1.62067103 0.24736585
		 0.34432673 1.5141269 -2.0816682e-17 0.24347576 1.5141269 0.24347576 0.33231282 1.5141269 0.088963822
		 0.33988082 1.50076354 -2.0816682e-17 0.32802203 1.50076354 0.087815136 0.29788756 1.5141269 0.17207372
		 0.29404128 1.50076354 0.16985193 0.24033204 1.50076354 0.24033204 0.33762226 1.62067103 0.090385221
		 0.34804317 1.54754233 -2.0816682e-17 0.33589956 1.54754233 0.089924037 0.30264699 1.62067103 0.17482299
		 0.30110276 1.54754233 0.17393097 0.24610367 1.54754233 0.24610367 2.7755576e-17 1.5141269 0.34432673
		 0.17207372 1.5141269 0.29788756 0.16985193 1.50076354 0.29404128 0.088963822 1.5141269 0.33231282
		 0.087815136 1.50076354 0.32802203 2.0816682e-17 1.50076354 0.33988082 0.17482299 1.62067103 0.30264699
		 0.17393097 1.54754233 0.30110276 0.090385221 1.62067103 0.33762226 0.089924037 1.54754233 0.33589956
		 2.7755576e-17 1.54754233 0.34804317 -0.33551967 1.49091971 3.469447e-17 -0.23724823 1.49091971 0.23724823
		 -0.2289021 1.4688493 0.2289021 -0.083638735 1.4688493 0.31242165;
	setAttr ".vt[166:331]" -0.081241898 1.45565975 0.30346856 -0.16177395 1.4688493 0.28005698
		 -0.15713799 1.45565975 0.27203137 -0.22234245 1.45565975 0.22234245 -0.08668834 1.49091971 0.32381302
		 -0.085393056 1.48057795 0.31897467 -0.16767247 1.49091971 0.2902683 -0.16516715 1.48057795 0.28593117
		 -0.23370332 1.48057795 0.23370332 -0.32371646 1.4688493 3.469447e-17 -0.28005698 1.4688493 0.16177395
		 -0.27203137 1.45565975 0.15713799 -0.31242165 1.4688493 0.083638735 -0.30346856 1.45565975 0.081241898
		 -0.31443968 1.45565975 3.469447e-17 -0.2902683 1.49091971 0.16767247 -0.28593117 1.48057795 0.16516715
		 -0.32381302 1.49091971 0.08668834 -0.31897467 1.48057795 0.085393056 -0.33050641 1.48057795 3.469447e-17
		 -0.24736585 1.62067103 0.24736585 -0.24347576 1.5141269 0.24347576 -0.088963822 1.5141269 0.33231282
		 -0.087815136 1.50076354 0.32802203 -0.17207372 1.5141269 0.29788756 -0.16985193 1.50076354 0.29404128
		 -0.24033204 1.50076354 0.24033204 -0.090385221 1.62067103 0.33762226 -0.089924037 1.54754233 0.33589956
		 -0.17482299 1.62067103 0.30264699 -0.17393097 1.54754233 0.30110276 -0.24610367 1.54754233 0.24610367
		 -0.34432673 1.5141269 3.469447e-17 -0.29788756 1.5141269 0.17207372 -0.29404128 1.50076354 0.16985193
		 -0.33231282 1.5141269 0.088963822 -0.32802203 1.50076354 0.087815136 -0.33988082 1.50076354 3.469447e-17
		 -0.30264699 1.62067103 0.17482299 -0.30110276 1.54754233 0.17393097 -0.33762226 1.62067103 0.090385221
		 -0.33589956 1.54754233 0.089924037 -0.34804317 1.54754233 3.469447e-17 -6.9388939e-18 1.12277699 -0.26961517
		 -2.0816682e-17 1.44419479 -0.30362386 0 1.38893902 -0.26961517 -0.19064672 1.12277699 -0.19064672
		 -0.19064672 1.38893902 -0.19064672 -0.26020801 1.12277699 -0.069660567 -0.26020801 1.38893902 -0.069660567
		 -0.25868973 1.20936692 -0.069254108 -0.25831014 1.30838823 -0.069152489 -0.18953431 1.20936692 -0.18953431
		 -0.23325232 1.12277699 -0.13473739 -0.2318913 1.20936692 -0.1339512 -0.23325232 1.38893902 -0.13473739
		 -0.23155105 1.30838823 -0.13375467 -0.18925621 1.30838823 -0.18925621 -0.13473739 1.12277699 -0.23325232
		 -0.13473739 1.38893902 -0.23325232 -0.1339512 1.20936692 -0.2318913 -0.13375467 1.30838823 -0.23155105
		 -1.3877788e-17 1.20936692 -0.268042 -0.069660567 1.12277699 -0.26020801 -0.069254108 1.20936692 -0.25868973
		 -0.069660567 1.38893902 -0.26020801 -0.069152489 1.30838823 -0.25831014 -6.9388939e-18 1.30838823 -0.2676487
		 -0.21469449 1.44419479 -0.21469449 -0.19991849 1.43848991 -0.19991849 -0.27286279 1.43848991 -0.073048398
		 -0.26520604 1.42855108 -0.070998594 -0.24459615 1.43848991 -0.14129011 -0.23773257 1.42855108 -0.13732539
		 -0.19430861 1.42855108 -0.19430861 -0.29303011 1.44419479 -0.078447409 -0.2824209 1.43845475 -0.07560721
		 -0.26267427 1.44419479 -0.15173288 -0.25316411 1.43845475 -0.14623937 -0.20692146 1.43845475 -0.20692146
		 -6.9388939e-18 1.43848991 -0.28272745 -0.14129011 1.43848991 -0.24459615 -0.13732539 1.42855108 -0.23773257
		 -0.073048398 1.43848991 -0.27286279 -0.070998594 1.42855108 -0.26520604 -1.3877788e-17 1.42855108 -0.27479386
		 -0.15173288 1.44419479 -0.26267427 -0.14623937 1.43845475 -0.25316411 -0.078447409 1.44419479 -0.29303011
		 -0.07560721 1.43845475 -0.2824209 0 1.43845475 -0.29263112 0.19064672 1.12277699 -0.19064672
		 0.19064672 1.38893902 -0.19064672 0.069660567 1.12277699 -0.26020801 0.069660567 1.38893902 -0.26020801
		 0.069254108 1.20936692 -0.25868973 0.069152489 1.30838823 -0.25831014 0.18953431 1.20936692 -0.18953431
		 0.13473739 1.12277699 -0.23325232 0.1339512 1.20936692 -0.2318913 0.13473739 1.38893902 -0.23325232
		 0.13375467 1.30838823 -0.23155105 0.18925621 1.30838823 -0.18925621 0.23325232 1.12277699 -0.13473739
		 0.23325232 1.38893902 -0.13473739 0.2318913 1.20936692 -0.1339512 0.23155105 1.30838823 -0.13375467
		 0.26020801 1.12277699 -0.069660567 0.25868973 1.20936692 -0.069254108 0.26020801 1.38893902 -0.069660567
		 0.25831014 1.30838823 -0.069152489 0.21469449 1.44419479 -0.21469449 0.19991849 1.43848991 -0.19991849
		 0.073048398 1.43848991 -0.27286279 0.070998594 1.42855108 -0.26520604 0.14129011 1.43848991 -0.24459615
		 0.13732539 1.42855108 -0.23773257 0.19430861 1.42855108 -0.19430861 0.078447409 1.44419479 -0.29303011
		 0.07560721 1.43845475 -0.2824209 0.15173288 1.44419479 -0.26267427 0.14623937 1.43845475 -0.25316411
		 0.20692146 1.43845475 -0.20692146 0.24459615 1.43848991 -0.14129011 0.23773257 1.42855108 -0.13732539
		 0.27286279 1.43848991 -0.073048398 0.26520604 1.42855108 -0.070998594 0.26267427 1.44419479 -0.15173288
		 0.25316411 1.43845475 -0.14623937 0.29303011 1.44419479 -0.078447409 0.2824209 1.43845475 -0.07560721
		 -1.3877788e-17 1.62067103 -0.34982812 -1.3877788e-17 1.49091971 -0.33551967 -0.23724823 1.49091971 -0.23724823
		 -0.2289021 1.4688493 -0.2289021 -0.31242165 1.4688493 -0.083638735 -0.30346856 1.45565975 -0.081241898
		 -0.28005698 1.4688493 -0.16177395 -0.27203137 1.45565975 -0.15713799 -0.22234245 1.45565975 -0.22234245
		 -0.32381302 1.49091971 -0.08668834 -0.31897467 1.48057795 -0.085393056 -0.2902683 1.49091971 -0.16767247
		 -0.28593117 1.48057795 -0.16516715 -0.23370332 1.48057795 -0.23370332 -1.3877788e-17 1.4688493 -0.32371646
		 -0.16177395 1.4688493 -0.28005698 -0.15713799 1.45565975 -0.27203137 -0.083638735 1.4688493 -0.31242165
		 -0.081241898 1.45565975 -0.30346856 -1.3877788e-17 1.45565975 -0.31443968 -0.16767247 1.49091971 -0.2902683
		 -0.16516715 1.48057795 -0.28593117 -0.08668834 1.49091971 -0.32381302 -0.085393056 1.48057795 -0.31897467
		 -2.0816682e-17 1.48057795 -0.33050641 -0.24736585 1.62067103 -0.24736585 -0.24347576 1.5141269 -0.24347576
		 -0.33231282 1.5141269 -0.088963822 -0.32802203 1.50076354 -0.087815136 -0.29788756 1.5141269 -0.17207372
		 -0.29404128 1.50076354 -0.16985193 -0.24033204 1.50076354 -0.24033204 -0.33762226 1.62067103 -0.090385221
		 -0.33589956 1.54754233 -0.089924037 -0.30264699 1.62067103 -0.17482299;
	setAttr ".vt[332:497]" -0.30110276 1.54754233 -0.17393097 -0.24610367 1.54754233 -0.24610367
		 -1.3877788e-17 1.5141269 -0.34432673 -0.17207372 1.5141269 -0.29788756 -0.16985193 1.50076354 -0.29404128
		 -0.088963822 1.5141269 -0.33231282 -0.087815136 1.50076354 -0.32802203 -2.0816682e-17 1.50076354 -0.33988082
		 -0.17482299 1.62067103 -0.30264699 -0.17393097 1.54754233 -0.30110276 -0.090385221 1.62067103 -0.33762226
		 -0.089924037 1.54754233 -0.33589956 -1.3877788e-17 1.54754233 -0.34804317 0.23724823 1.49091971 -0.23724823
		 0.2289021 1.4688493 -0.2289021 0.083638735 1.4688493 -0.31242165 0.081241898 1.45565975 -0.30346856
		 0.16177395 1.4688493 -0.28005698 0.15713799 1.45565975 -0.27203137 0.22234245 1.45565975 -0.22234245
		 0.08668834 1.49091971 -0.32381302 0.085393056 1.48057795 -0.31897467 0.16767247 1.49091971 -0.2902683
		 0.16516715 1.48057795 -0.28593117 0.23370332 1.48057795 -0.23370332 0.28005698 1.4688493 -0.16177395
		 0.27203137 1.45565975 -0.15713799 0.31242165 1.4688493 -0.083638735 0.30346856 1.45565975 -0.081241898
		 0.2902683 1.49091971 -0.16767247 0.28593117 1.48057795 -0.16516715 0.32381302 1.49091971 -0.08668834
		 0.31897467 1.48057795 -0.085393056 0.24736585 1.62067103 -0.24736585 0.24347576 1.5141269 -0.24347576
		 0.088963822 1.5141269 -0.33231282 0.087815136 1.50076354 -0.32802203 0.17207372 1.5141269 -0.29788756
		 0.16985193 1.50076354 -0.29404128 0.24033204 1.50076354 -0.24033204 0.090385221 1.62067103 -0.33762226
		 0.089924037 1.54754233 -0.33589956 0.17482299 1.62067103 -0.30264699 0.17393097 1.54754233 -0.30110276
		 0.24610367 1.54754233 -0.24610367 0.29788756 1.5141269 -0.17207372 0.29404128 1.50076354 -0.16985193
		 0.33231282 1.5141269 -0.088963822 0.32802203 1.50076354 -0.087815136 0.30264699 1.62067103 -0.17482299
		 0.30110276 1.54754233 -0.17393097 0.33762226 1.62067103 -0.090385221 0.33589956 1.54754233 -0.089924037
		 -0.32511413 2.20057631 3.469447e-17 0.32993305 2.15476036 -2.0816682e-17 -0.32993305 2.15476036 3.469447e-17
		 3.469447e-17 2.15476036 0.32993305 0.34447977 2.091128349 -2.0816682e-17 2.7755576e-17 2.091128349 0.34447977
		 0.24358398 2.091128349 0.24358398 0.34673059 1.88700831 -2.0816682e-17 0.24517556 1.88700831 0.24517556
		 0.33463281 1.88700831 0.089584909 0.34897152 1.74346101 -2.0816682e-17 0.33679554 1.74346101 0.090163901
		 0.29996723 1.88700831 0.17327502 0.3019059 1.74346101 0.17439491 0.24676013 1.74346101 0.24676013
		 0.33246049 2.091128349 0.089003362 0.34485447 2.012696028 -2.0816682e-17 0.33282214 2.012696028 0.089100175
		 0.29801995 2.091128349 0.17215019 0.29834414 2.012696028 0.17233746 0.24384895 2.012696028 0.24384895
		 2.0816682e-17 1.88700831 0.34673059 0.17327502 1.88700831 0.29996723 0.17439491 1.74346101 0.3019059
		 0.089584909 1.88700831 0.33463281 0.090163901 1.74346101 0.33679554 3.469447e-17 1.74346101 0.34897152
		 0.17215019 2.091128349 0.29801995 0.17233746 2.012696028 0.29834414 0.089003362 2.091128349 0.33246049
		 0.089100175 2.012696028 0.33282214 3.469447e-17 2.012696028 0.34485447 0.2332979 2.15476036 0.2332979
		 0.34236765 2.14539957 -2.0816682e-17 0.24209049 2.14539957 0.24209049 0.33042207 2.14539957 0.088457651
		 0.34429285 2.12979317 -2.0816682e-17 0.33228013 2.12979317 0.088955075 0.29619271 2.14539957 0.17109469
		 0.29785827 2.12979317 0.17205679 0.24345182 2.12979317 0.24345182 0.31842133 2.15476036 0.085244924
		 0.33731991 2.15221739 -2.0816682e-17 0.32555047 2.15221739 0.087153472 0.28543517 2.15476036 0.16488063
		 0.29182577 2.15221739 0.16857214 0.2385212 2.15221739 0.2385212 2.0816682e-17 2.14539957 0.34236765
		 0.17109469 2.14539957 0.29619271 0.17205679 2.12979317 0.29785827 0.088457651 2.14539957 0.33042207
		 0.088955075 2.12979317 0.33228013 2.7755576e-17 2.12979317 0.34429285 0.16488063 2.15476036 0.28543517
		 0.16857214 2.15221739 0.29182577 0.085244924 2.15476036 0.31842133 0.087153472 2.15221739 0.32555047
		 3.469447e-17 2.15221739 0.33731991 -0.34447977 2.091128349 3.469447e-17 -0.24358398 2.091128349 0.24358398
		 -0.24517556 1.88700831 0.24517556 -0.089584909 1.88700831 0.33463281 -0.090163901 1.74346101 0.33679554
		 -0.17327502 1.88700831 0.29996723 -0.17439491 1.74346101 0.3019059 -0.24676013 1.74346101 0.24676013
		 -0.089003362 2.091128349 0.33246049 -0.089100175 2.012696028 0.33282214 -0.17215019 2.091128349 0.29801995
		 -0.17233746 2.012696028 0.29834414 -0.24384895 2.012696028 0.24384895 -0.34673059 1.88700831 3.469447e-17
		 -0.29996723 1.88700831 0.17327502 -0.3019059 1.74346101 0.17439491 -0.33463281 1.88700831 0.089584909
		 -0.33679554 1.74346101 0.090163901 -0.34897152 1.74346101 3.469447e-17 -0.29801995 2.091128349 0.17215019
		 -0.29834414 2.012696028 0.17233746 -0.33246049 2.091128349 0.089003362 -0.33282214 2.012696028 0.089100175
		 -0.34485447 2.012696028 3.469447e-17 -0.2332979 2.15476036 0.2332979 -0.24209049 2.14539957 0.24209049
		 -0.088457651 2.14539957 0.33042207 -0.088955075 2.12979317 0.33228013 -0.17109469 2.14539957 0.29619271
		 -0.17205679 2.12979317 0.29785827 -0.24345182 2.12979317 0.24345182 -0.085244924 2.15476036 0.31842133
		 -0.087153472 2.15221739 0.32555047 -0.16488063 2.15476036 0.28543517 -0.16857214 2.15221739 0.29182577
		 -0.2385212 2.15221739 0.2385212 -0.34236765 2.14539957 3.469447e-17 -0.29619271 2.14539957 0.17109469
		 -0.29785827 2.12979317 0.17205679 -0.33042207 2.14539957 0.088457651 -0.33228013 2.12979317 0.088955075
		 -0.34429285 2.12979317 3.469447e-17 -0.28543517 2.15476036 0.16488063 -0.29182577 2.15221739 0.16857214
		 -0.31842133 2.15476036 0.085244924 -0.32555047 2.15221739 0.087153472 -0.33731991 2.15221739 3.469447e-17
		 3.469447e-17 2.20057631 0.32511413 0.30431145 2.16750717 -2.0816682e-17 2.7755576e-17 2.16750717 0.30431145
		 0.21518068 2.16750717 0.21518068 0.31347311 2.15545988 -2.0816682e-17 0.22165896 2.15545988 0.22165896
		 0.30253571 2.15545988 0.080992162 0.32153234 2.15510225 -2.0816682e-17;
	setAttr ".vt[498:663]" 0.31031373 2.15510225 0.083074428 0.27119517 2.15545988 0.15665494
		 0.27816743 2.15510225 0.16068245 0.2273577 2.15510225 0.2273577 0.29369369 2.16750717 0.078625061
		 0.30723095 2.15861893 -2.0816682e-17 0.29651132 2.15861893 0.079379372 0.26326913 2.16750717 0.1520765
		 0.26579487 2.15861893 0.15353549 0.21724509 2.15861893 0.21724509 3.469447e-17 2.15545988 0.31347311
		 0.15665494 2.15545988 0.27119517 0.16068245 2.15510225 0.27816743 0.080992162 2.15545988 0.30253571
		 0.083074428 2.15510225 0.31031373 2.0816682e-17 2.15510225 0.32153234 0.1520765 2.16750717 0.26326913
		 0.15353549 2.15861893 0.26579487 0.078625061 2.16750717 0.29369369 0.079379372 2.15861893 0.29651132
		 3.469447e-17 2.15861893 0.30723095 0.22989041 2.20057631 0.22989041 0.31057584 2.19892573 -2.0816682e-17
		 0.21961029 2.19892573 0.21961029 0.29973954 2.19892573 0.080243595 0.30573434 2.18314552 -2.0816682e-17
		 0.29506695 2.18314552 0.078992695 0.26868865 2.19892573 0.15520707 0.26450011 2.18314552 0.15278757
		 0.21618682 2.18314552 0.21618682 0.31377056 2.20057631 0.083999857 0.31742632 2.20633268 -2.0816682e-17
		 0.30635098 2.20633268 0.082013555 0.28126615 2.20057631 0.16247241 0.2746152 2.20633268 0.15863052
		 0.2244543 2.20633268 0.2244543 3.469447e-17 2.19892573 0.31057584 0.15520707 2.19892573 0.26868865
		 0.15278757 2.18314552 0.26450011 0.080243595 2.19892573 0.29973954 0.078992695 2.18314552 0.29506695
		 3.469447e-17 2.18314552 0.30573434 0.16247241 2.20057631 0.28126615 0.15863052 2.20633268 0.2746152
		 0.083999857 2.20057631 0.31377056 0.082013555 2.20633268 0.30635098 2.7755576e-17 2.20633268 0.31742632
		 -0.30431145 2.16750717 3.469447e-17 -0.21518068 2.16750717 0.21518068 -0.22165896 2.15545988 0.22165896
		 -0.080992162 2.15545988 0.30253571 -0.083074428 2.15510225 0.31031373 -0.15665494 2.15545988 0.27119517
		 -0.16068245 2.15510225 0.27816743 -0.2273577 2.15510225 0.2273577 -0.078625061 2.16750717 0.29369369
		 -0.079379372 2.15861893 0.29651132 -0.1520765 2.16750717 0.26326913 -0.15353549 2.15861893 0.26579487
		 -0.21724509 2.15861893 0.21724509 -0.31347311 2.15545988 3.469447e-17 -0.27119517 2.15545988 0.15665494
		 -0.27816743 2.15510225 0.16068245 -0.30253571 2.15545988 0.080992162 -0.31031373 2.15510225 0.083074428
		 -0.32153234 2.15510225 3.469447e-17 -0.26326913 2.16750717 0.1520765 -0.26579487 2.15861893 0.15353549
		 -0.29369369 2.16750717 0.078625061 -0.29651132 2.15861893 0.079379372 -0.30723095 2.15861893 3.469447e-17
		 -0.22989041 2.20057631 0.22989041 -0.21961029 2.19892573 0.21961029 -0.080243595 2.19892573 0.29973954
		 -0.078992695 2.18314552 0.29506695 -0.15520707 2.19892573 0.26868865 -0.15278757 2.18314552 0.26450011
		 -0.21618682 2.18314552 0.21618682 -0.083999857 2.20057631 0.31377056 -0.082013555 2.20633268 0.30635098
		 -0.16247241 2.20057631 0.28126615 -0.15863052 2.20633268 0.2746152 -0.2244543 2.20633268 0.2244543
		 -0.31057584 2.19892573 3.469447e-17 -0.26868865 2.19892573 0.15520707 -0.26450011 2.18314552 0.15278757
		 -0.29973954 2.19892573 0.080243595 -0.29506695 2.18314552 0.078992695 -0.30573434 2.18314552 3.469447e-17
		 -0.28126615 2.20057631 0.16247241 -0.2746152 2.20633268 0.15863052 -0.31377056 2.20057631 0.083999857
		 -0.30635098 2.20633268 0.082013555 -0.31742632 2.20633268 3.469447e-17 -1.3877788e-17 2.15476036 -0.32993305
		 -2.7755576e-17 2.091128349 -0.34447977 -0.24358398 2.091128349 -0.24358398 -0.24517556 1.88700831 -0.24517556
		 -0.33463281 1.88700831 -0.089584909 -0.33679554 1.74346101 -0.090163901 -0.29996723 1.88700831 -0.17327502
		 -0.3019059 1.74346101 -0.17439491 -0.24676013 1.74346101 -0.24676013 -0.33246049 2.091128349 -0.089003362
		 -0.33282214 2.012696028 -0.089100175 -0.29801995 2.091128349 -0.17215019 -0.29834414 2.012696028 -0.17233746
		 -0.24384895 2.012696028 -0.24384895 -2.0816682e-17 1.88700831 -0.34673059 -0.17327502 1.88700831 -0.29996723
		 -0.17439491 1.74346101 -0.3019059 -0.089584909 1.88700831 -0.33463281 -0.090163901 1.74346101 -0.33679554
		 -2.0816682e-17 1.74346101 -0.34897152 -0.17215019 2.091128349 -0.29801995 -0.17233746 2.012696028 -0.29834414
		 -0.089003362 2.091128349 -0.33246049 -0.089100175 2.012696028 -0.33282214 -2.0816682e-17 2.012696028 -0.34485447
		 -0.2332979 2.15476036 -0.2332979 -0.24209049 2.14539957 -0.24209049 -0.33042207 2.14539957 -0.088457651
		 -0.33228013 2.12979317 -0.088955075 -0.29619271 2.14539957 -0.17109469 -0.29785827 2.12979317 -0.17205679
		 -0.24345182 2.12979317 -0.24345182 -0.31842133 2.15476036 -0.085244924 -0.32555047 2.15221739 -0.087153472
		 -0.28543517 2.15476036 -0.16488063 -0.29182577 2.15221739 -0.16857214 -0.2385212 2.15221739 -0.2385212
		 -6.9388939e-18 2.14539957 -0.34236765 -0.17109469 2.14539957 -0.29619271 -0.17205679 2.12979317 -0.29785827
		 -0.088457651 2.14539957 -0.33042207 -0.088955075 2.12979317 -0.33228013 -2.7755576e-17 2.12979317 -0.34429285
		 -0.16488063 2.15476036 -0.28543517 -0.16857214 2.15221739 -0.29182577 -0.085244924 2.15476036 -0.31842133
		 -0.087153472 2.15221739 -0.32555047 -2.7755576e-17 2.15221739 -0.33731991 0.24358398 2.091128349 -0.24358398
		 0.24517556 1.88700831 -0.24517556 0.089584909 1.88700831 -0.33463281 0.090163901 1.74346101 -0.33679554
		 0.17327502 1.88700831 -0.29996723 0.17439491 1.74346101 -0.3019059 0.24676013 1.74346101 -0.24676013
		 0.089003362 2.091128349 -0.33246049 0.089100175 2.012696028 -0.33282214 0.17215019 2.091128349 -0.29801995
		 0.17233746 2.012696028 -0.29834414 0.24384895 2.012696028 -0.24384895 0.29996723 1.88700831 -0.17327502
		 0.3019059 1.74346101 -0.17439491 0.33463281 1.88700831 -0.089584909 0.33679554 1.74346101 -0.090163901
		 0.29801995 2.091128349 -0.17215019 0.29834414 2.012696028 -0.17233746 0.33246049 2.091128349 -0.089003362
		 0.33282214 2.012696028 -0.089100175 0.2332979 2.15476036 -0.2332979 0.24209049 2.14539957 -0.24209049
		 0.088457651 2.14539957 -0.33042207 0.088955075 2.12979317 -0.33228013;
	setAttr ".vt[664:829]" 0.17109469 2.14539957 -0.29619271 0.17205679 2.12979317 -0.29785827
		 0.24345182 2.12979317 -0.24345182 0.085244924 2.15476036 -0.31842133 0.087153472 2.15221739 -0.32555047
		 0.16488063 2.15476036 -0.28543517 0.16857214 2.15221739 -0.29182577 0.2385212 2.15221739 -0.2385212
		 0.29619271 2.14539957 -0.17109469 0.29785827 2.12979317 -0.17205679 0.33042207 2.14539957 -0.088457651
		 0.33228013 2.12979317 -0.088955075 0.28543517 2.15476036 -0.16488063 0.29182577 2.15221739 -0.16857214
		 0.31842133 2.15476036 -0.085244924 0.32555047 2.15221739 -0.087153472 -2.0816682e-17 2.20057631 -0.32511413
		 -2.0816682e-17 2.16750717 -0.30431145 -0.21518068 2.16750717 -0.21518068 -0.22165896 2.15545988 -0.22165896
		 -0.30253571 2.15545988 -0.080992162 -0.31031373 2.15510225 -0.083074428 -0.27119517 2.15545988 -0.15665494
		 -0.27816743 2.15510225 -0.16068245 -0.2273577 2.15510225 -0.2273577 -0.29369369 2.16750717 -0.078625061
		 -0.29651132 2.15861893 -0.079379372 -0.26326913 2.16750717 -0.1520765 -0.26579487 2.15861893 -0.15353549
		 -0.21724509 2.15861893 -0.21724509 -2.0816682e-17 2.15545988 -0.31347311 -0.15665494 2.15545988 -0.27119517
		 -0.16068245 2.15510225 -0.27816743 -0.080992162 2.15545988 -0.30253571 -0.083074428 2.15510225 -0.31031373
		 -1.3877788e-17 2.15510225 -0.32153234 -0.1520765 2.16750717 -0.26326913 -0.15353549 2.15861893 -0.26579487
		 -0.078625061 2.16750717 -0.29369369 -0.079379372 2.15861893 -0.29651132 -2.0816682e-17 2.15861893 -0.30723095
		 -0.22989041 2.20057631 -0.22989041 -0.21961029 2.19892573 -0.21961029 -0.29973954 2.19892573 -0.080243595
		 -0.29506695 2.18314552 -0.078992695 -0.26868865 2.19892573 -0.15520707 -0.26450011 2.18314552 -0.15278757
		 -0.21618682 2.18314552 -0.21618682 -0.31377056 2.20057631 -0.083999857 -0.30635098 2.20633268 -0.082013555
		 -0.28126615 2.20057631 -0.16247241 -0.2746152 2.20633268 -0.15863052 -0.2244543 2.20633268 -0.2244543
		 -2.0816682e-17 2.19892573 -0.31057584 -0.15520707 2.19892573 -0.26868865 -0.15278757 2.18314552 -0.26450011
		 -0.080243595 2.19892573 -0.29973954 -0.078992695 2.18314552 -0.29506695 -1.3877788e-17 2.18314552 -0.30573434
		 -0.16247241 2.20057631 -0.28126615 -0.15863052 2.20633268 -0.2746152 -0.083999857 2.20057631 -0.31377056
		 -0.082013555 2.20633268 -0.30635098 -2.0816682e-17 2.20633268 -0.31742632 0.21518068 2.16750717 -0.21518068
		 0.22165896 2.15545988 -0.22165896 0.080992162 2.15545988 -0.30253571 0.083074428 2.15510225 -0.31031373
		 0.15665494 2.15545988 -0.27119517 0.16068245 2.15510225 -0.27816743 0.2273577 2.15510225 -0.2273577
		 0.078625061 2.16750717 -0.29369369 0.079379372 2.15861893 -0.29651132 0.1520765 2.16750717 -0.26326913
		 0.15353549 2.15861893 -0.26579487 0.21724509 2.15861893 -0.21724509 0.27119517 2.15545988 -0.15665494
		 0.27816743 2.15510225 -0.16068245 0.30253571 2.15545988 -0.080992162 0.31031373 2.15510225 -0.083074428
		 0.26326913 2.16750717 -0.1520765 0.26579487 2.15861893 -0.15353549 0.29369369 2.16750717 -0.078625061
		 0.29651132 2.15861893 -0.079379372 0.22989041 2.20057631 -0.22989041 0.21961029 2.19892573 -0.21961029
		 0.080243595 2.19892573 -0.29973954 0.078992695 2.18314552 -0.29506695 0.15520707 2.19892573 -0.26868865
		 0.15278757 2.18314552 -0.26450011 0.21618682 2.18314552 -0.21618682 0.083999857 2.20057631 -0.31377056
		 0.082013555 2.20633268 -0.30635098 0.16247241 2.20057631 -0.28126615 0.15863052 2.20633268 -0.2746152
		 0.2244543 2.20633268 -0.2244543 0.26868865 2.19892573 -0.15520707 0.26450011 2.18314552 -0.15278757
		 0.29973954 2.19892573 -0.080243595 0.29506695 2.18314552 -0.078992695 0.28126615 2.20057631 -0.16247241
		 0.2746152 2.20633268 -0.15863052 0.31377056 2.20057631 -0.083999857 0.30635098 2.20633268 -0.082013555
		 0.43018892 2.69209766 -2.0816682e-17 -0.43018892 2.69209766 3.469447e-17 0.35367095 2.33633256 -2.0816682e-17
		 -0.35367095 2.33633256 3.469447e-17 3.469447e-17 2.33633256 0.35367095 0.35912722 2.24934196 -2.0816682e-17
		 3.469447e-17 2.24934196 0.35912722 0.2539413 2.24934196 0.2539413 0.34236246 2.19374633 -2.0816682e-17
		 0.24208681 2.19374633 0.24208681 0.33041707 2.19374633 0.08845631 0.33341995 2.19176841 -2.0816682e-17
		 0.32178655 2.19176841 0.086145826 0.29618821 2.19374633 0.17109209 0.28845176 2.19176841 0.16662316
		 0.23576349 2.19176841 0.23576349 0.3465969 2.24934196 0.092787832 0.35157228 2.21583939 -2.0816682e-17
		 0.33930555 2.21583939 0.090835854 0.31069192 2.24934196 0.17947011 0.30415589 2.21583939 0.1756946
		 0.24859913 2.21583939 0.24859913 3.469447e-17 2.19374633 0.34236246 0.17109209 2.19374633 0.29618821
		 0.16662316 2.19176841 0.28845176 0.08845631 2.19374633 0.33041707 0.086145826 2.19176841 0.32178655
		 3.469447e-17 2.19176841 0.33341995 0.17947011 2.24934196 0.31069192 0.1756946 2.21583939 0.30415589
		 0.092787832 2.24934196 0.3465969 0.090835854 2.21583939 0.33930555 2.0816682e-17 2.21583939 0.35157228
		 0.25008315 2.33633256 0.25008315 0.36103439 2.30154037 -2.0816682e-17 0.25528985 2.30154037 0.25528985
		 0.34843752 2.30154037 0.093280584 0.36271706 2.28103995 -2.0816682e-17 0.35006148 2.28103995 0.09371534
		 0.31234187 2.30154037 0.1804232 0.31379759 2.28103995 0.1812641 0.25647968 2.28103995 0.25647968
		 0.34133101 2.33633256 0.091378093 0.35678333 2.31673408 -2.0816682e-17 0.34433481 2.31673408 0.092182241
		 0.30597156 2.33633256 0.1767434 0.30866417 2.31673408 0.17829879 0.25228393 2.31673408 0.25228393
		 2.0816682e-17 2.30154037 0.36103439 0.1804232 2.30154037 0.31234187 0.1812641 2.28103995 0.31379759
		 0.093280584 2.30154037 0.34843752 0.09371534 2.28103995 0.35006148 2.7755576e-17 2.28103995 0.36271706
		 0.1767434 2.33633256 0.30597156 0.17829879 2.31673408 0.30866417 0.091378093 2.33633256 0.34133101
		 0.092182241 2.31673408 0.34433481 3.469447e-17 2.31673408 0.35678333 -0.35912722 2.24934196 3.469447e-17
		 -0.2539413 2.24934196 0.2539413 -0.24208681 2.19374633 0.24208681;
	setAttr ".vt[830:995]" -0.08845631 2.19374633 0.33041707 -0.086145826 2.19176841 0.32178655
		 -0.17109209 2.19374633 0.29618821 -0.16662316 2.19176841 0.28845176 -0.23576349 2.19176841 0.23576349
		 -0.092787832 2.24934196 0.3465969 -0.090835854 2.21583939 0.33930555 -0.17947011 2.24934196 0.31069192
		 -0.1756946 2.21583939 0.30415589 -0.24859913 2.21583939 0.24859913 -0.34236246 2.19374633 3.469447e-17
		 -0.29618821 2.19374633 0.17109209 -0.28845176 2.19176841 0.16662316 -0.33041707 2.19374633 0.08845631
		 -0.32178655 2.19176841 0.086145826 -0.33341995 2.19176841 3.469447e-17 -0.31069192 2.24934196 0.17947011
		 -0.30415589 2.21583939 0.1756946 -0.3465969 2.24934196 0.092787832 -0.33930555 2.21583939 0.090835854
		 -0.35157228 2.21583939 3.469447e-17 -0.25008315 2.33633256 0.25008315 -0.25528985 2.30154037 0.25528985
		 -0.093280584 2.30154037 0.34843752 -0.09371534 2.28103995 0.35006148 -0.1804232 2.30154037 0.31234187
		 -0.1812641 2.28103995 0.31379759 -0.25647968 2.28103995 0.25647968 -0.091378093 2.33633256 0.34133101
		 -0.092182241 2.31673408 0.34433481 -0.1767434 2.33633256 0.30597156 -0.17829879 2.31673408 0.30866417
		 -0.25228393 2.31673408 0.25228393 -0.36103439 2.30154037 3.469447e-17 -0.31234187 2.30154037 0.1804232
		 -0.31379759 2.28103995 0.1812641 -0.34843752 2.30154037 0.093280584 -0.35006148 2.28103995 0.09371534
		 -0.36271706 2.28103995 3.469447e-17 -0.30597156 2.33633256 0.1767434 -0.30866417 2.31673408 0.17829879
		 -0.34133101 2.33633256 0.091378093 -0.34433481 2.31673408 0.092182241 -0.35678333 2.31673408 3.469447e-17
		 3.469447e-17 2.69209766 0.43018892 0.36133766 2.46494055 -2.0816682e-17 3.469447e-17 2.46494055 0.36133766
		 0.25550431 2.46494055 0.25550431 0.35735267 2.40364361 -2.0816682e-17 0.2526865 2.40364361 0.2526865
		 0.34488425 2.40364361 0.092329338 0.35436207 2.36705422 -2.0816682e-17 0.34199801 2.36705422 0.091556661
		 0.30915669 2.40364361 0.17858329 0.30656946 2.36705422 0.17708878 0.25057182 2.36705422 0.25057182
		 0.34873021 2.46494055 0.093358941 0.36009648 2.43785191 -2.0816682e-17 0.34753233 2.43785191 0.093038261
		 0.31260422 2.46494055 0.18057476 0.31153047 2.43785191 0.17995448 0.25462666 2.43785191 0.25462666
		 3.469447e-17 2.40364361 0.35735267 0.17858329 2.40364361 0.30915669 0.17708878 2.36705422 0.30656946
		 0.092329338 2.40364361 0.34488425 0.091556661 2.36705422 0.34199801 3.469447e-17 2.36705422 0.35436207
		 0.18057476 2.46494055 0.31260422 0.17995448 2.43785191 0.31153047 0.093358941 2.46494055 0.34873021
		 0.093038261 2.43785191 0.34753233 3.469447e-17 2.43785191 0.36009648 0.3041895 2.69209766 0.3041895
		 0.37622413 2.53847218 -2.0816682e-17 0.26603064 2.53847218 0.26603064 0.36309728 2.53847218 0.097205162
		 0.36498162 2.49421024 -2.0816682e-17 0.35224703 2.49421024 0.094300434 0.32548296 2.53847218 0.18801412
		 0.31575674 2.49421024 0.18239579 0.25808096 2.49421024 0.25808096 0.41517919 2.69209766 0.11114807
		 0.39874861 2.60664749 -2.0816682e-17 0.38483584 2.60664749 0.10302482 0.37216958 2.69209766 0.21498246
		 0.34496957 2.60664749 0.19927049 0.28195783 2.60664749 0.28195783 3.469447e-17 2.53847218 0.37622413
		 0.18801412 2.53847218 0.32548296 0.18239579 2.49421024 0.31575674 0.097205162 2.53847218 0.36309728
		 0.094300434 2.49421024 0.35224703 3.469447e-17 2.49421024 0.36498162 0.21498246 2.69209766 0.37216958
		 0.19927049 2.60664749 0.34496957 0.11114807 2.69209766 0.41517919 0.10302482 2.60664749 0.38483584
		 3.469447e-17 2.60664749 0.39874861 -0.36133766 2.46494055 3.469447e-17 -0.25550431 2.46494055 0.25550431
		 -0.2526865 2.40364361 0.2526865 -0.092329338 2.40364361 0.34488425 -0.091556661 2.36705422 0.34199801
		 -0.17858329 2.40364361 0.30915669 -0.17708878 2.36705422 0.30656946 -0.25057182 2.36705422 0.25057182
		 -0.093358941 2.46494055 0.34873021 -0.093038261 2.43785191 0.34753233 -0.18057476 2.46494055 0.31260422
		 -0.17995448 2.43785191 0.31153047 -0.25462666 2.43785191 0.25462666 -0.35735267 2.40364361 3.469447e-17
		 -0.30915669 2.40364361 0.17858329 -0.30656946 2.36705422 0.17708878 -0.34488425 2.40364361 0.092329338
		 -0.34199801 2.36705422 0.091556661 -0.35436207 2.36705422 3.469447e-17 -0.31260422 2.46494055 0.18057476
		 -0.31153047 2.43785191 0.17995448 -0.34873021 2.46494055 0.093358941 -0.34753233 2.43785191 0.093038261
		 -0.36009648 2.43785191 3.469447e-17 -0.3041895 2.69209766 0.3041895 -0.26603064 2.53847218 0.26603064
		 -0.097205162 2.53847218 0.36309728 -0.094300434 2.49421024 0.35224703 -0.18801412 2.53847218 0.32548296
		 -0.18239579 2.49421024 0.31575674 -0.25808096 2.49421024 0.25808096 -0.11114807 2.69209766 0.41517919
		 -0.10302482 2.60664749 0.38483584 -0.21498246 2.69209766 0.37216958 -0.19927049 2.60664749 0.34496957
		 -0.28195783 2.60664749 0.28195783 -0.37622413 2.53847218 3.469447e-17 -0.32548296 2.53847218 0.18801412
		 -0.31575674 2.49421024 0.18239579 -0.36309728 2.53847218 0.097205162 -0.35224703 2.49421024 0.094300434
		 -0.36498162 2.49421024 3.469447e-17 -0.37216958 2.69209766 0.21498246 -0.34496957 2.60664749 0.19927049
		 -0.41517919 2.69209766 0.11114807 -0.38483584 2.60664749 0.10302482 -0.39874861 2.60664749 3.469447e-17
		 -2.7755576e-17 2.33633256 -0.35367095 -1.3877788e-17 2.24934196 -0.35912722 -0.2539413 2.24934196 -0.2539413
		 -0.24208681 2.19374633 -0.24208681 -0.33041707 2.19374633 -0.08845631 -0.32178655 2.19176841 -0.086145826
		 -0.29618821 2.19374633 -0.17109209 -0.28845176 2.19176841 -0.16662316 -0.23576349 2.19176841 -0.23576349
		 -0.3465969 2.24934196 -0.092787832 -0.33930555 2.21583939 -0.090835854 -0.31069192 2.24934196 -0.17947011
		 -0.30415589 2.21583939 -0.1756946 -0.24859913 2.21583939 -0.24859913 -3.469447e-17 2.19374633 -0.34236246
		 -0.17109209 2.19374633 -0.29618821 -0.16662316 2.19176841 -0.28845176 -0.08845631 2.19374633 -0.33041707
		 -0.086145826 2.19176841 -0.32178655 -1.3877788e-17 2.19176841 -0.33341995;
	setAttr ".vt[996:1161]" -0.17947011 2.24934196 -0.31069192 -0.1756946 2.21583939 -0.30415589
		 -0.092787832 2.24934196 -0.3465969 -0.090835854 2.21583939 -0.33930555 -1.3877788e-17 2.21583939 -0.35157228
		 -0.25008315 2.33633256 -0.25008315 -0.25528985 2.30154037 -0.25528985 -0.34843752 2.30154037 -0.093280584
		 -0.35006148 2.28103995 -0.09371534 -0.31234187 2.30154037 -0.1804232 -0.31379759 2.28103995 -0.1812641
		 -0.25647968 2.28103995 -0.25647968 -0.34133101 2.33633256 -0.091378093 -0.34433481 2.31673408 -0.092182241
		 -0.30597156 2.33633256 -0.1767434 -0.30866417 2.31673408 -0.17829879 -0.25228393 2.31673408 -0.25228393
		 -2.0816682e-17 2.30154037 -0.36103439 -0.1804232 2.30154037 -0.31234187 -0.1812641 2.28103995 -0.31379759
		 -0.093280584 2.30154037 -0.34843752 -0.09371534 2.28103995 -0.35006148 -2.7755576e-17 2.28103995 -0.36271706
		 -0.1767434 2.33633256 -0.30597156 -0.17829879 2.31673408 -0.30866417 -0.091378093 2.33633256 -0.34133101
		 -0.092182241 2.31673408 -0.34433481 -3.469447e-17 2.31673408 -0.35678333 0.2539413 2.24934196 -0.2539413
		 0.24208681 2.19374633 -0.24208681 0.08845631 2.19374633 -0.33041707 0.086145826 2.19176841 -0.32178655
		 0.17109209 2.19374633 -0.29618821 0.16662316 2.19176841 -0.28845176 0.23576349 2.19176841 -0.23576349
		 0.092787832 2.24934196 -0.3465969 0.090835854 2.21583939 -0.33930555 0.17947011 2.24934196 -0.31069192
		 0.1756946 2.21583939 -0.30415589 0.24859913 2.21583939 -0.24859913 0.29618821 2.19374633 -0.17109209
		 0.28845176 2.19176841 -0.16662316 0.33041707 2.19374633 -0.08845631 0.32178655 2.19176841 -0.086145826
		 0.31069192 2.24934196 -0.17947011 0.30415589 2.21583939 -0.1756946 0.3465969 2.24934196 -0.092787832
		 0.33930555 2.21583939 -0.090835854 0.25008315 2.33633256 -0.25008315 0.25528985 2.30154037 -0.25528985
		 0.093280584 2.30154037 -0.34843752 0.09371534 2.28103995 -0.35006148 0.1804232 2.30154037 -0.31234187
		 0.1812641 2.28103995 -0.31379759 0.25647968 2.28103995 -0.25647968 0.091378093 2.33633256 -0.34133101
		 0.092182241 2.31673408 -0.34433481 0.1767434 2.33633256 -0.30597156 0.17829879 2.31673408 -0.30866417
		 0.25228393 2.31673408 -0.25228393 0.31234187 2.30154037 -0.1804232 0.31379759 2.28103995 -0.1812641
		 0.34843752 2.30154037 -0.093280584 0.35006148 2.28103995 -0.09371534 0.30597156 2.33633256 -0.1767434
		 0.30866417 2.31673408 -0.17829879 0.34133101 2.33633256 -0.091378093 0.34433481 2.31673408 -0.092182241
		 -3.469447e-17 2.69209766 -0.43018892 -3.469447e-17 2.46494055 -0.36133766 -0.25550431 2.46494055 -0.25550431
		 -0.2526865 2.40364361 -0.2526865 -0.34488425 2.40364361 -0.092329338 -0.34199801 2.36705422 -0.091556661
		 -0.30915669 2.40364361 -0.17858329 -0.30656946 2.36705422 -0.17708878 -0.25057182 2.36705422 -0.25057182
		 -0.34873021 2.46494055 -0.093358941 -0.34753233 2.43785191 -0.093038261 -0.31260422 2.46494055 -0.18057476
		 -0.31153047 2.43785191 -0.17995448 -0.25462666 2.43785191 -0.25462666 -3.469447e-17 2.40364361 -0.35735267
		 -0.17858329 2.40364361 -0.30915669 -0.17708878 2.36705422 -0.30656946 -0.092329338 2.40364361 -0.34488425
		 -0.091556661 2.36705422 -0.34199801 -2.7755576e-17 2.36705422 -0.35436207 -0.18057476 2.46494055 -0.31260422
		 -0.17995448 2.43785191 -0.31153047 -0.093358941 2.46494055 -0.34873021 -0.093038261 2.43785191 -0.34753233
		 -3.469447e-17 2.43785191 -0.36009648 -0.3041895 2.69209766 -0.3041895 -0.26603064 2.53847218 -0.26603064
		 -0.36309728 2.53847218 -0.097205162 -0.35224703 2.49421024 -0.094300434 -0.32548296 2.53847218 -0.18801412
		 -0.31575674 2.49421024 -0.18239579 -0.25808096 2.49421024 -0.25808096 -0.41517919 2.69209766 -0.11114807
		 -0.38483584 2.60664749 -0.10302482 -0.37216958 2.69209766 -0.21498246 -0.34496957 2.60664749 -0.19927049
		 -0.28195783 2.60664749 -0.28195783 -2.7755576e-17 2.53847218 -0.37622413 -0.18801412 2.53847218 -0.32548296
		 -0.18239579 2.49421024 -0.31575674 -0.097205162 2.53847218 -0.36309728 -0.094300434 2.49421024 -0.35224703
		 -3.469447e-17 2.49421024 -0.36498162 -0.21498246 2.69209766 -0.37216958 -0.19927049 2.60664749 -0.34496957
		 -0.11114807 2.69209766 -0.41517919 -0.10302482 2.60664749 -0.38483584 -2.7755576e-17 2.60664749 -0.39874861
		 0.25550431 2.46494055 -0.25550431 0.2526865 2.40364361 -0.2526865 0.092329338 2.40364361 -0.34488425
		 0.091556661 2.36705422 -0.34199801 0.17858329 2.40364361 -0.30915669 0.17708878 2.36705422 -0.30656946
		 0.25057182 2.36705422 -0.25057182 0.093358941 2.46494055 -0.34873021 0.093038261 2.43785191 -0.34753233
		 0.18057476 2.46494055 -0.31260422 0.17995448 2.43785191 -0.31153047 0.25462666 2.43785191 -0.25462666
		 0.30915669 2.40364361 -0.17858329 0.30656946 2.36705422 -0.17708878 0.34488425 2.40364361 -0.092329338
		 0.34199801 2.36705422 -0.091556661 0.31260422 2.46494055 -0.18057476 0.31153047 2.43785191 -0.17995448
		 0.34873021 2.46494055 -0.093358941 0.34753233 2.43785191 -0.093038261 0.3041895 2.69209766 -0.3041895
		 0.26603064 2.53847218 -0.26603064 0.097205162 2.53847218 -0.36309728 0.094300434 2.49421024 -0.35224703
		 0.18801412 2.53847218 -0.32548296 0.18239579 2.49421024 -0.31575674 0.25808096 2.49421024 -0.25808096
		 0.11114807 2.69209766 -0.41517919 0.10302482 2.60664749 -0.38483584 0.21498246 2.69209766 -0.37216958
		 0.19927049 2.60664749 -0.34496957 0.28195783 2.60664749 -0.28195783 0.32548296 2.53847218 -0.18801412
		 0.31575674 2.49421024 -0.18239579 0.36309728 2.53847218 -0.097205162 0.35224703 2.49421024 -0.094300434
		 0.37216958 2.69209766 -0.21498246 0.34496957 2.60664749 -0.19927049 0.41517919 2.69209766 -0.11114807
		 0.38483584 2.60664749 -0.10302482 0.54296273 3.43810558 -4.1633363e-17 -0.54296273 3.43810558 4.1633363e-17
		 2.7755576e-17 3.43810558 0.54296273 0.56203347 3.060385704 -4.1633363e-17 1.3877788e-17 3.060385704 0.56203347
		 0.39741766 3.060385704 0.39741766 0.50409931 2.87508917 -4.1633363e-17 0.35645205 2.87508917 0.35645205
		 0.48651075 2.87508917 0.13024431 0.46666664 2.78429365 -4.1633363e-17;
	setAttr ".vt[1162:1327]" 0.45038414 2.78429365 0.12057283 0.43611169 2.87508917 0.25191841
		 0.40372753 2.78429365 0.23321182 0.32998314 2.78429365 0.32998314 0.54242355 3.060385704 0.14521278
		 0.53758889 2.96586537 -4.1633363e-17 0.51883185 2.96586537 0.13889705 0.48623231 3.060385704 0.28087041
		 0.46508455 2.96586537 0.2686545 0.38013276 2.96586537 0.38013276 4.1633363e-17 2.87508917 0.50409931
		 0.25191841 2.87508917 0.43611169 0.23321182 2.78429365 0.40372753 0.13024431 2.87508917 0.48651075
		 0.12057283 2.78429365 0.45038414 4.1633363e-17 2.78429365 0.46666664 0.28087041 3.060385704 0.48623231
		 0.2686545 2.96586537 0.46508455 0.14521278 3.060385704 0.54242355 0.13889705 2.96586537 0.51883185
		 1.3877788e-17 2.96586537 0.53758889 0.38393262 3.43810558 0.38393262 0.57284814 3.26140332 -4.1633363e-17
		 0.40506479 3.26140332 0.40506479 0.55286086 3.26140332 0.14800698 0.57351458 3.16062474 -4.1633363e-17
		 0.55350405 3.16062474 0.14817917 0.49558839 3.26140332 0.28627491 0.49616498 3.16062474 0.28660798
		 0.40553606 3.16062474 0.40553606 0.52401817 3.43810558 0.14028548 0.56203347 3.35575438 -4.1633363e-17
		 0.54242355 3.35575438 0.14521278 0.46973363 3.43810558 0.27134001 0.48623231 3.35575438 0.28087041
		 0.39741766 3.35575438 0.39741766 4.1633363e-17 3.26140332 0.57284814 0.28627491 3.26140332 0.49558839
		 0.28660798 3.16062474 0.49616498 0.14800698 3.26140332 0.55286086 0.14817917 3.16062474 0.55350405
		 1.3877788e-17 3.16062474 0.57351458 0.27134001 3.43810558 0.46973363 0.28087041 3.35575438 0.48623231
		 0.14028548 3.43810558 0.52401817 0.14521278 3.35575438 0.54242355 2.7755576e-17 3.35575438 0.56203347
		 -0.56203347 3.060385704 4.1633363e-17 -0.39741766 3.060385704 0.39741766 -0.35645205 2.87508917 0.35645205
		 -0.13024431 2.87508917 0.48651075 -0.12057283 2.78429365 0.45038414 -0.25191841 2.87508917 0.43611169
		 -0.23321182 2.78429365 0.40372753 -0.32998314 2.78429365 0.32998314 -0.14521278 3.060385704 0.54242355
		 -0.13889705 2.96586537 0.51883185 -0.28087041 3.060385704 0.48623231 -0.2686545 2.96586537 0.46508455
		 -0.38013276 2.96586537 0.38013276 -0.50409931 2.87508917 4.1633363e-17 -0.43611169 2.87508917 0.25191841
		 -0.40372753 2.78429365 0.23321182 -0.48651075 2.87508917 0.13024431 -0.45038414 2.78429365 0.12057283
		 -0.46666664 2.78429365 4.1633363e-17 -0.48623231 3.060385704 0.28087041 -0.46508455 2.96586537 0.2686545
		 -0.54242355 3.060385704 0.14521278 -0.51883185 2.96586537 0.13889705 -0.53758889 2.96586537 4.1633363e-17
		 -0.38393262 3.43810558 0.38393262 -0.40506479 3.26140332 0.40506479 -0.14800698 3.26140332 0.55286086
		 -0.14817917 3.16062474 0.55350405 -0.28627491 3.26140332 0.49558839 -0.28660798 3.16062474 0.49616498
		 -0.40553606 3.16062474 0.40553606 -0.14028548 3.43810558 0.52401817 -0.14521278 3.35575438 0.54242355
		 -0.27134001 3.43810558 0.46973363 -0.28087041 3.35575438 0.48623231 -0.39741766 3.35575438 0.39741766
		 -0.57284814 3.26140332 6.9388939e-17 -0.49558839 3.26140332 0.28627491 -0.49616498 3.16062474 0.28660798
		 -0.55286086 3.26140332 0.14800698 -0.55350405 3.16062474 0.14817917 -0.57351458 3.16062474 6.9388939e-17
		 -0.46973363 3.43810558 0.27134001 -0.48623231 3.35575438 0.28087041 -0.52401817 3.43810558 0.14028548
		 -0.54242355 3.35575438 0.14521278 -0.56203347 3.35575438 4.1633363e-17 0.40584117 3.66515851 -2.0816682e-17
		 2.7755576e-17 3.66515851 0.40584117 0.28697306 3.66515851 0.28697306 0.48579678 3.56824136 -4.1633363e-17
		 0.34351018 3.56824136 0.34351018 0.4688468 3.56824136 0.12551549 0.51709867 3.50846648 -4.1633363e-17
		 0.49905658 3.50846648 0.13360298 0.4202776 3.56824136 0.24277191 0.44735783 3.50846648 0.25841472
		 0.36564398 3.50846648 0.36564398 0.39168096 3.66515851 0.10485733 0.44960496 3.61927342 -2.0816682e-17
		 0.43391776 3.61927342 0.11616459 0.3511056 3.66515851 0.20281492 0.38896695 3.61927342 0.22468542
		 0.31791872 3.61927342 0.31791872 4.1633363e-17 3.56824136 0.48579678 0.24277191 3.56824136 0.4202776
		 0.25841472 3.50846648 0.44735783 0.12551549 3.56824136 0.4688468 0.13360298 3.50846648 0.49905658
		 1.3877788e-17 3.50846648 0.51709867 0.20281492 3.66515851 0.3511056 0.22468542 3.61927342 0.38896695
		 0.10485733 3.66515851 0.39168096 0.11616459 3.61927342 0.43391776 2.7755576e-17 3.61927342 0.44960496
		 0.27848127 3.75522518 -2.0816682e-17 0.196916 3.75522518 0.196916 0.26876479 3.75522518 0.071951307
		 0.35101593 3.70993066 -2.0816682e-17 0.3387686 3.70993066 0.09069211 0.24092266 3.75522518 0.13916814
		 0.30367458 3.70993066 0.17541657 0.24820574 3.70993066 0.24820574 0.16895589 3.79308295 -6.9388939e-18
		 0.16306084 3.79308295 0.043653194 0.1461689 3.79308295 0.084433958 0.11946985 3.79308295 0.11946985
		 1.3877788e-17 3.75522518 0.27848127 0.13916814 3.75522518 0.24092266 0.17541657 3.70993066 0.30367458
		 0.071951307 3.75522518 0.26876479 0.09069211 3.70993066 0.3387686 3.469447e-17 3.70993066 0.35101593
		 0.084433958 3.79308295 0.1461689 0.043653194 3.79308295 0.16306084 1.7347235e-17 3.79308295 0.16895589
		 -0.40584117 3.66515851 3.469447e-17 -0.28697306 3.66515851 0.28697306 -0.34351018 3.56824136 0.34351018
		 -0.12551549 3.56824136 0.4688468 -0.13360298 3.50846648 0.49905658 -0.24277191 3.56824136 0.4202776
		 -0.25841472 3.50846648 0.44735783 -0.36564398 3.50846648 0.36564398 -0.10485733 3.66515851 0.39168096
		 -0.11616459 3.61927342 0.43391776 -0.20281492 3.66515851 0.3511056 -0.22468542 3.61927342 0.38896695
		 -0.31791872 3.61927342 0.31791872 -0.48579678 3.56824136 4.1633363e-17 -0.4202776 3.56824136 0.24277191
		 -0.44735783 3.50846648 0.25841472 -0.4688468 3.56824136 0.12551549 -0.49905658 3.50846648 0.13360298
		 -0.51709867 3.50846648 4.1633363e-17 -0.3511056 3.66515851 0.20281492 -0.38896695 3.61927342 0.22468542
		 -0.39168096 3.66515851 0.10485733 -0.43391776 3.61927342 0.11616459;
	setAttr ".vt[1328:1493]" -0.44960496 3.61927342 3.469447e-17 -0.196916 3.75522518 0.196916
		 -0.071951307 3.75522518 0.26876479 -0.09069211 3.70993066 0.3387686 -0.13916814 3.75522518 0.24092266
		 -0.17541657 3.70993066 0.30367458 -0.24820574 3.70993066 0.24820574 -0.043653194 3.79308295 0.16306084
		 -0.084433958 3.79308295 0.1461689 -0.11946985 3.79308295 0.11946985 -0.27848127 3.75522518 3.469447e-17
		 -0.24092266 3.75522518 0.13916814 -0.30367458 3.70993066 0.17541657 -0.26876479 3.75522518 0.071951307
		 -0.3387686 3.70993066 0.09069211 -0.35101593 3.70993066 3.469447e-17 -0.1461689 3.79308295 0.084433958
		 -0.16306084 3.79308295 0.043653194 -0.16895589 3.79308295 2.0816682e-17 -4.1633363e-17 3.43810558 -0.54296273
		 -4.1633363e-17 3.060385704 -0.56203347 -0.39741766 3.060385704 -0.39741766 -0.35645205 2.87508917 -0.35645205
		 -0.48651075 2.87508917 -0.13024431 -0.45038414 2.78429365 -0.12057283 -0.43611169 2.87508917 -0.25191841
		 -0.40372753 2.78429365 -0.23321182 -0.32998314 2.78429365 -0.32998314 -0.54242355 3.060385704 -0.14521278
		 -0.51883185 2.96586537 -0.13889705 -0.48623231 3.060385704 -0.28087041 -0.46508455 2.96586537 -0.2686545
		 -0.38013276 2.96586537 -0.38013276 -2.7755576e-17 2.87508917 -0.50409931 -0.25191841 2.87508917 -0.43611169
		 -0.23321182 2.78429365 -0.40372753 -0.13024431 2.87508917 -0.48651075 -0.12057283 2.78429365 -0.45038414
		 -4.1633363e-17 2.78429365 -0.46666664 -0.28087041 3.060385704 -0.48623231 -0.2686545 2.96586537 -0.46508455
		 -0.14521278 3.060385704 -0.54242355 -0.13889705 2.96586537 -0.51883185 -4.1633363e-17 2.96586537 -0.53758889
		 -0.38393262 3.43810558 -0.38393262 -0.40506479 3.26140332 -0.40506479 -0.55286086 3.26140332 -0.14800698
		 -0.55350405 3.16062474 -0.14817917 -0.49558839 3.26140332 -0.28627491 -0.49616498 3.16062474 -0.28660798
		 -0.40553606 3.16062474 -0.40553606 -0.52401817 3.43810558 -0.14028548 -0.54242355 3.35575438 -0.14521278
		 -0.46973363 3.43810558 -0.27134001 -0.48623231 3.35575438 -0.28087041 -0.39741766 3.35575438 -0.39741766
		 -6.9388939e-17 3.26140332 -0.57284814 -0.28627491 3.26140332 -0.49558839 -0.28660798 3.16062474 -0.49616498
		 -0.14800698 3.26140332 -0.55286086 -0.14817917 3.16062474 -0.55350405 -4.1633363e-17 3.16062474 -0.57351458
		 -0.27134001 3.43810558 -0.46973363 -0.28087041 3.35575438 -0.48623231 -0.14028548 3.43810558 -0.52401817
		 -0.14521278 3.35575438 -0.54242355 -4.1633363e-17 3.35575438 -0.56203347 0.39741766 3.060385704 -0.39741766
		 0.35645205 2.87508917 -0.35645205 0.13024431 2.87508917 -0.48651075 0.12057283 2.78429365 -0.45038414
		 0.25191841 2.87508917 -0.43611169 0.23321182 2.78429365 -0.40372753 0.32998314 2.78429365 -0.32998314
		 0.14521278 3.060385704 -0.54242355 0.13889705 2.96586537 -0.51883185 0.28087041 3.060385704 -0.48623231
		 0.2686545 2.96586537 -0.46508455 0.38013276 2.96586537 -0.38013276 0.43611169 2.87508917 -0.25191841
		 0.40372753 2.78429365 -0.23321182 0.48651075 2.87508917 -0.13024431 0.45038414 2.78429365 -0.12057283
		 0.48623231 3.060385704 -0.28087041 0.46508455 2.96586537 -0.2686545 0.54242355 3.060385704 -0.14521278
		 0.51883185 2.96586537 -0.13889705 0.38393262 3.43810558 -0.38393262 0.40506479 3.26140332 -0.40506479
		 0.14800698 3.26140332 -0.55286086 0.14817917 3.16062474 -0.55350405 0.28627491 3.26140332 -0.49558839
		 0.28660798 3.16062474 -0.49616498 0.40553606 3.16062474 -0.40553606 0.14028548 3.43810558 -0.52401817
		 0.14521278 3.35575438 -0.54242355 0.27134001 3.43810558 -0.46973363 0.28087041 3.35575438 -0.48623231
		 0.39741766 3.35575438 -0.39741766 0.49558839 3.26140332 -0.28627491 0.49616498 3.16062474 -0.28660798
		 0.55286086 3.26140332 -0.14800698 0.55350405 3.16062474 -0.14817917 0.46973363 3.43810558 -0.27134001
		 0.48623231 3.35575438 -0.28087041 0.52401817 3.43810558 -0.14028548 0.54242355 3.35575438 -0.14521278
		 -2.7755576e-17 3.66515851 -0.40584117 -0.28697306 3.66515851 -0.28697306 -0.34351018 3.56824136 -0.34351018
		 -0.4688468 3.56824136 -0.12551549 -0.49905658 3.50846648 -0.13360298 -0.4202776 3.56824136 -0.24277191
		 -0.44735783 3.50846648 -0.25841472 -0.36564398 3.50846648 -0.36564398 -0.39168096 3.66515851 -0.10485733
		 -0.43391776 3.61927342 -0.11616459 -0.3511056 3.66515851 -0.20281492 -0.38896695 3.61927342 -0.22468542
		 -0.31791872 3.61927342 -0.31791872 -2.7755576e-17 3.56824136 -0.48579678 -0.24277191 3.56824136 -0.4202776
		 -0.25841472 3.50846648 -0.44735783 -0.12551549 3.56824136 -0.4688468 -0.13360298 3.50846648 -0.49905658
		 -2.7755576e-17 3.50846648 -0.51709867 -0.20281492 3.66515851 -0.3511056 -0.22468542 3.61927342 -0.38896695
		 -0.10485733 3.66515851 -0.39168096 -0.11616459 3.61927342 -0.43391776 -3.469447e-17 3.61927342 -0.44960496
		 -0.196916 3.75522518 -0.196916 -0.26876479 3.75522518 -0.071951307 -0.3387686 3.70993066 -0.09069211
		 -0.24092266 3.75522518 -0.13916814 -0.30367458 3.70993066 -0.17541657 -0.24820574 3.70993066 -0.24820574
		 -0.16306084 3.79308295 -0.043653194 -0.1461689 3.79308295 -0.084433958 -0.11946985 3.79308295 -0.11946985
		 -6.9388939e-18 3.75522518 -0.27848127 -0.13916814 3.75522518 -0.24092266 -0.17541657 3.70993066 -0.30367458
		 -0.071951307 3.75522518 -0.26876479 -0.09069211 3.70993066 -0.3387686 -2.7755576e-17 3.70993066 -0.35101593
		 -0.084433958 3.79308295 -0.1461689 -0.043653194 3.79308295 -0.16306084 0 3.79308295 -0.16895589
		 0.28697306 3.66515851 -0.28697306 0.34351018 3.56824136 -0.34351018 0.12551549 3.56824136 -0.4688468
		 0.13360298 3.50846648 -0.49905658 0.24277191 3.56824136 -0.4202776 0.25841472 3.50846648 -0.44735783
		 0.36564398 3.50846648 -0.36564398 0.10485733 3.66515851 -0.39168096 0.11616459 3.61927342 -0.43391776
		 0.20281492 3.66515851 -0.3511056 0.22468542 3.61927342 -0.38896695 0.31791872 3.61927342 -0.31791872
		 0.4202776 3.56824136 -0.24277191 0.44735783 3.50846648 -0.25841472 0.4688468 3.56824136 -0.12551549
		 0.49905658 3.50846648 -0.13360298 0.3511056 3.66515851 -0.20281492;
	setAttr ".vt[1494:1512]" 0.38896695 3.61927342 -0.22468542 0.39168096 3.66515851 -0.10485733
		 0.43391776 3.61927342 -0.11616459 0.196916 3.75522518 -0.196916 0.071951307 3.75522518 -0.26876479
		 0.09069211 3.70993066 -0.3387686 0.13916814 3.75522518 -0.24092266 0.17541657 3.70993066 -0.30367458
		 0.24820574 3.70993066 -0.24820574 0.043653194 3.79308295 -0.16306084 0.084433958 3.79308295 -0.1461689
		 0.11946985 3.79308295 -0.11946985 0.24092266 3.75522518 -0.13916814 0.30367458 3.70993066 -0.17541657
		 0.26876479 3.75522518 -0.071951307 0.3387686 3.70993066 -0.09069211 0.1461689 3.79308295 -0.084433958
		 3.0029919e-18 3.81314516 1.0874795e-17 0.16306084 3.79308295 -0.043653194;
	setAttr -s 3024 ".ed";
	setAttr ".ed[0:165]"  1511 1292 1 1292 1512 1 1512 1511 1 766 1 1 1 529 1
		 529 767 1 767 766 1 383 2 1 2 146 1 146 384 1 384 383 1 206 3 1 3 208 1 208 207 1
		 207 206 1 104 6 1 6 106 1 106 105 1 105 104 1 58 7 1 7 60 1 60 59 1 59 58 1 32 10 1
		 10 34 1 34 33 1 33 32 1 22 11 1 11 24 1 24 23 1 23 22 1 17 9 1 9 13 1 13 18 1 18 17 1
		 0 15 1 15 16 1 16 14 1 14 0 1 15 17 1 18 16 1 19 12 1 12 20 1 20 21 1 21 19 1 20 14 1
		 16 21 1 13 22 1 23 18 1 23 21 1 24 19 1 11 25 1 25 28 1 28 24 1 27 26 1 26 12 1 19 27 1
		 28 27 1 29 8 1 8 30 1 30 31 1 31 29 1 30 26 1 27 31 1 25 32 1 33 28 1 33 31 1 34 29 1
		 47 35 1 35 49 1 49 48 1 48 47 1 41 37 1 37 43 1 43 42 1 42 41 1 39 36 1 36 38 1 38 40 1
		 40 39 1 9 39 1 40 13 1 38 41 1 42 40 1 42 22 1 43 11 1 45 5 1 5 44 1 44 46 1 46 45 1
		 36 45 1 46 38 1 44 47 1 48 46 1 48 41 1 49 37 1 50 55 1 55 54 1 54 53 1 53 50 1 37 51 1
		 51 52 1 52 43 1 52 25 1 51 53 1 54 52 1 54 32 1 55 10 1 35 56 1 56 57 1 57 49 1 57 51 1
		 56 58 1 59 57 1 59 53 1 60 50 1 61 83 1 83 82 1 82 81 1 81 61 1 71 63 1 63 73 1 73 72 1
		 72 71 1 10 65 1 65 67 1 67 34 1 64 8 1 29 66 1 66 64 1 67 66 1 62 69 1 69 70 1 70 68 1
		 68 62 1 69 64 1 66 70 1 65 71 1 72 67 1 72 70 1 73 68 1 63 75 1 75 77 1 77 73 1 74 62 1
		 68 76 1 76 74 1 77 76 1 78 4 1 4 79 1 79 80 1 80 78 1 79 74 1 76 80 1 75 81 1 82 77 1
		 82 80 1 83 78 1 93 84 1 84 95 1 95 94 1 94 93 1 85 90 1 90 89 1 89 88 1 88 85 1;
	setAttr ".ed[166:331]" 50 86 1 86 87 1 87 55 1 87 65 1 86 88 1 89 87 1 89 71 1
		 90 63 1 7 91 1 91 92 1 92 60 1 92 86 1 91 93 1 94 92 1 94 88 1 95 85 1 96 101 1 101 100 1
		 100 99 1 99 96 1 85 97 1 97 98 1 98 90 1 98 75 1 97 99 1 100 98 1 100 81 1 101 61 1
		 84 102 1 102 103 1 103 95 1 103 97 1 102 104 1 105 103 1 105 99 1 106 96 1 159 107 1
		 107 161 1 161 160 1 160 159 1 133 109 1 109 135 1 135 134 1 134 133 1 122 110 1 110 124 1
		 124 123 1 123 122 1 116 112 1 112 118 1 118 117 1 117 116 1 114 111 1 111 113 1 113 115 1
		 115 114 1 5 114 1 115 44 1 113 116 1 117 115 1 117 47 1 118 35 1 120 108 1 108 119 1
		 119 121 1 121 120 1 111 120 1 121 113 1 119 122 1 123 121 1 123 116 1 124 112 1 125 130 1
		 130 129 1 129 128 1 128 125 1 112 126 1 126 127 1 127 118 1 127 56 1 126 128 1 129 127 1
		 129 58 1 130 7 1 110 131 1 131 132 1 132 124 1 132 126 1 131 133 1 134 132 1 134 128 1
		 135 125 1 148 136 1 136 150 1 150 149 1 149 148 1 142 138 1 138 144 1 144 143 1 143 142 1
		 140 137 1 137 139 1 139 141 1 141 140 1 108 140 1 141 119 1 139 142 1 143 141 1 143 122 1
		 144 110 1 2 145 1 145 147 1 147 146 1 137 146 1 147 139 1 145 148 1 149 147 1 149 142 1
		 150 138 1 151 156 1 156 155 1 155 154 1 154 151 1 138 152 1 152 153 1 153 144 1 153 131 1
		 152 154 1 155 153 1 155 133 1 156 109 1 136 157 1 157 158 1 158 150 1 158 152 1 157 159 1
		 160 158 1 160 154 1 161 151 1 162 185 1 185 184 1 184 183 1 183 162 1 172 163 1 163 174 1
		 174 173 1 173 172 1 168 167 1 167 164 1 164 169 1 169 168 1 125 165 1 165 166 1 166 130 1
		 166 91 1 165 167 1 168 166 1 168 93 1 169 84 1 109 170 1 170 171 1 171 135 1 171 165 1
		 170 172 1 173 171 1 173 167 1;
	setAttr ".ed[332:497]" 174 164 1 175 180 1 180 179 1 179 178 1 178 175 1 164 176 1
		 176 177 1 177 169 1 177 102 1 176 178 1 179 177 1 179 104 1 180 6 1 163 181 1 181 182 1
		 182 174 1 182 176 1 181 183 1 184 182 1 184 178 1 185 175 1 195 186 1 186 197 1 197 196 1
		 196 195 1 187 192 1 192 191 1 191 190 1 190 187 1 151 188 1 188 189 1 189 156 1 189 170 1
		 188 190 1 191 189 1 191 172 1 192 163 1 107 193 1 193 194 1 194 161 1 194 188 1 193 195 1
		 196 194 1 196 190 1 197 187 1 198 203 1 203 202 1 202 201 1 201 198 1 187 199 1 199 200 1
		 200 192 1 200 181 1 199 201 1 202 200 1 202 183 1 203 162 1 186 204 1 204 205 1 205 197 1
		 205 199 1 204 206 1 207 205 1 207 201 1 208 198 1 45 296 1 296 295 1 295 5 1 254 210 1
		 210 256 1 256 255 1 255 254 1 231 211 1 211 233 1 233 232 1 232 231 1 221 213 1 213 223 1
		 223 222 1 222 221 1 61 215 1 215 217 1 217 83 1 214 4 1 78 216 1 216 214 1 217 216 1
		 212 219 1 219 220 1 220 218 1 218 212 1 219 214 1 216 220 1 215 221 1 222 217 1 222 220 1
		 223 218 1 213 225 1 225 227 1 227 223 1 224 212 1 218 226 1 226 224 1 227 226 1 209 229 1
		 229 230 1 230 228 1 228 209 1 229 224 1 226 230 1 225 231 1 232 227 1 232 230 1 233 228 1
		 243 234 1 234 245 1 245 244 1 244 243 1 238 235 1 235 240 1 240 239 1 239 238 1 96 236 1
		 236 237 1 237 101 1 237 215 1 236 238 1 239 237 1 239 221 1 240 213 1 6 241 1 241 242 1
		 242 106 1 242 236 1 241 243 1 244 242 1 244 238 1 245 235 1 246 251 1 251 250 1 250 249 1
		 249 246 1 235 247 1 247 248 1 248 240 1 248 225 1 247 249 1 250 248 1 250 231 1 251 211 1
		 234 252 1 252 253 1 253 245 1 253 247 1 252 254 1 255 253 1 255 249 1 256 246 1 17 276 1
		 276 275 1 275 9 1 266 258 1 258 268 1 268 267 1 267 266 1 211 260 1;
	setAttr ".ed[498:663]" 260 262 1 262 233 1 259 209 1 228 261 1 261 259 1 262 261 1
		 257 264 1 264 265 1 265 263 1 263 257 1 264 259 1 261 265 1 260 266 1 267 262 1 267 265 1
		 268 263 1 258 270 1 270 272 1 272 268 1 269 257 1 263 271 1 271 269 1 272 271 1 0 273 1
		 273 274 1 274 15 1 273 269 1 271 274 1 270 275 1 276 272 1 276 274 1 286 277 1 277 288 1
		 288 287 1 287 286 1 282 281 1 281 278 1 278 283 1 283 282 1 246 279 1 279 280 1 280 251 1
		 280 260 1 279 281 1 282 280 1 282 266 1 283 258 1 210 284 1 284 285 1 285 256 1 285 279 1
		 284 286 1 287 285 1 287 281 1 288 278 1 39 292 1 292 291 1 291 36 1 278 289 1 289 290 1
		 290 283 1 290 270 1 289 291 1 292 290 1 292 275 1 277 293 1 293 294 1 294 288 1 294 289 1
		 293 295 1 296 294 1 296 291 1 342 297 1 297 344 1 344 343 1 343 342 1 298 321 1 321 320 1
		 320 319 1 319 298 1 308 299 1 299 310 1 310 309 1 309 308 1 304 303 1 303 300 1 300 305 1
		 305 304 1 175 301 1 301 302 1 302 180 1 302 241 1 301 303 1 304 302 1 304 243 1 305 234 1
		 162 306 1 306 307 1 307 185 1 307 301 1 306 308 1 309 307 1 309 303 1 310 300 1 311 316 1
		 316 315 1 315 314 1 314 311 1 300 312 1 312 313 1 313 305 1 313 252 1 312 314 1 315 313 1
		 315 254 1 316 210 1 299 317 1 317 318 1 318 310 1 318 312 1 317 319 1 320 318 1 320 314 1
		 321 311 1 331 322 1 322 333 1 333 332 1 332 331 1 323 328 1 328 327 1 327 326 1 326 323 1
		 198 324 1 324 325 1 325 203 1 325 306 1 324 326 1 327 325 1 327 308 1 328 299 1 3 329 1
		 329 330 1 330 208 1 330 324 1 329 331 1 332 330 1 332 326 1 333 323 1 334 339 1 339 338 1
		 338 337 1 337 334 1 323 335 1 335 336 1 336 328 1 336 317 1 335 337 1 338 336 1 338 319 1
		 339 298 1 322 340 1 340 341 1 341 333 1 341 335 1 340 342 1 343 341 1;
	setAttr ".ed[664:829]" 343 337 1 344 334 1 120 364 1 364 363 1 363 108 1 354 345 1
		 345 356 1 356 355 1 355 354 1 350 349 1 349 346 1 346 351 1 351 350 1 311 347 1 347 348 1
		 348 316 1 348 284 1 347 349 1 350 348 1 350 286 1 351 277 1 298 352 1 352 353 1 353 321 1
		 353 347 1 352 354 1 355 353 1 355 349 1 356 346 1 114 360 1 360 359 1 359 111 1 346 357 1
		 357 358 1 358 351 1 358 293 1 357 359 1 360 358 1 360 295 1 345 361 1 361 362 1 362 356 1
		 362 357 1 361 363 1 364 362 1 364 359 1 374 365 1 365 376 1 376 375 1 375 374 1 366 371 1
		 371 370 1 370 369 1 369 366 1 334 367 1 367 368 1 368 339 1 368 352 1 367 369 1 370 368 1
		 370 354 1 371 345 1 297 372 1 372 373 1 373 344 1 373 367 1 372 374 1 375 373 1 375 369 1
		 376 366 1 140 380 1 380 379 1 379 137 1 366 377 1 377 378 1 378 371 1 378 361 1 377 379 1
		 380 378 1 380 363 1 365 381 1 381 382 1 382 376 1 382 377 1 381 383 1 384 382 1 384 379 1
		 589 385 1 385 591 1 591 590 1 590 589 1 487 387 1 387 489 1 489 488 1 488 487 1 440 388 1
		 388 442 1 442 441 1 441 440 1 414 390 1 390 416 1 416 415 1 415 414 1 403 391 1 391 405 1
		 405 404 1 404 403 1 397 393 1 393 399 1 399 398 1 398 397 1 395 392 1 392 394 1 394 396 1
		 396 395 1 2 395 1 396 145 1 394 397 1 398 396 1 398 148 1 399 136 1 401 389 1 389 400 1
		 400 402 1 402 401 1 392 401 1 402 394 1 400 403 1 404 402 1 404 397 1 405 393 1 406 411 1
		 411 410 1 410 409 1 409 406 1 393 407 1 407 408 1 408 399 1 408 157 1 407 409 1 410 408 1
		 410 159 1 411 107 1 391 412 1 412 413 1 413 405 1 413 407 1 412 414 1 415 413 1 415 409 1
		 416 406 1 429 417 1 417 431 1 431 430 1 430 429 1 423 419 1 419 425 1 425 424 1 424 423 1
		 421 418 1 418 420 1 420 422 1 422 421 1 389 421 1 422 400 1 420 423 1;
	setAttr ".ed[830:995]" 424 422 1 424 403 1 425 391 1 427 386 1 386 426 1 426 428 1
		 428 427 1 418 427 1 428 420 1 426 429 1 430 428 1 430 423 1 431 419 1 432 437 1 437 436 1
		 436 435 1 435 432 1 419 433 1 433 434 1 434 425 1 434 412 1 433 435 1 436 434 1 436 414 1
		 437 390 1 417 438 1 438 439 1 439 431 1 439 433 1 438 440 1 441 439 1 441 435 1 442 432 1
		 443 466 1 466 465 1 465 464 1 464 443 1 453 444 1 444 455 1 455 454 1 454 453 1 449 448 1
		 448 445 1 445 450 1 450 449 1 406 446 1 446 447 1 447 411 1 447 193 1 446 448 1 449 447 1
		 449 195 1 450 186 1 390 451 1 451 452 1 452 416 1 452 446 1 451 453 1 454 452 1 454 448 1
		 455 445 1 456 461 1 461 460 1 460 459 1 459 456 1 445 457 1 457 458 1 458 450 1 458 204 1
		 457 459 1 460 458 1 460 206 1 461 3 1 444 462 1 462 463 1 463 455 1 463 457 1 462 464 1
		 465 463 1 465 459 1 466 456 1 476 467 1 467 478 1 478 477 1 477 476 1 468 473 1 473 472 1
		 472 471 1 471 468 1 432 469 1 469 470 1 470 437 1 470 451 1 469 471 1 472 470 1 472 453 1
		 473 444 1 388 474 1 474 475 1 475 442 1 475 469 1 474 476 1 477 475 1 477 471 1 478 468 1
		 479 484 1 484 483 1 483 482 1 482 479 1 468 480 1 480 481 1 481 473 1 481 462 1 480 482 1
		 483 481 1 483 464 1 484 443 1 467 485 1 485 486 1 486 478 1 486 480 1 485 487 1 488 486 1
		 488 482 1 489 479 1 542 490 1 490 544 1 544 543 1 543 542 1 516 492 1 492 518 1 518 517 1
		 517 516 1 505 493 1 493 507 1 507 506 1 506 505 1 499 495 1 495 501 1 501 500 1 500 499 1
		 497 494 1 494 496 1 496 498 1 498 497 1 386 497 1 498 426 1 496 499 1 500 498 1 500 429 1
		 501 417 1 503 491 1 491 502 1 502 504 1 504 503 1 494 503 1 504 496 1 502 505 1 506 504 1
		 506 499 1 507 495 1 508 513 1 513 512 1 512 511 1 511 508 1 495 509 1;
	setAttr ".ed[996:1161]" 509 510 1 510 501 1 510 438 1 509 511 1 512 510 1 512 440 1
		 513 388 1 493 514 1 514 515 1 515 507 1 515 509 1 514 516 1 517 515 1 517 511 1 518 508 1
		 531 519 1 519 533 1 533 532 1 532 531 1 525 521 1 521 527 1 527 526 1 526 525 1 523 520 1
		 520 522 1 522 524 1 524 523 1 491 523 1 524 502 1 522 525 1 526 524 1 526 505 1 527 493 1
		 1 528 1 528 530 1 530 529 1 520 529 1 530 522 1 528 531 1 532 530 1 532 525 1 533 521 1
		 534 539 1 539 538 1 538 537 1 537 534 1 521 535 1 535 536 1 536 527 1 536 514 1 535 537 1
		 538 536 1 538 516 1 539 492 1 519 540 1 540 541 1 541 533 1 541 535 1 540 542 1 543 541 1
		 543 537 1 544 534 1 545 568 1 568 567 1 567 566 1 566 545 1 555 546 1 546 557 1 557 556 1
		 556 555 1 551 550 1 550 547 1 547 552 1 552 551 1 508 548 1 548 549 1 549 513 1 549 474 1
		 548 550 1 551 549 1 551 476 1 552 467 1 492 553 1 553 554 1 554 518 1 554 548 1 553 555 1
		 556 554 1 556 550 1 557 547 1 558 563 1 563 562 1 562 561 1 561 558 1 547 559 1 559 560 1
		 560 552 1 560 485 1 559 561 1 562 560 1 562 487 1 563 387 1 546 564 1 564 565 1 565 557 1
		 565 559 1 564 566 1 567 565 1 567 561 1 568 558 1 578 569 1 569 580 1 580 579 1 579 578 1
		 570 575 1 575 574 1 574 573 1 573 570 1 534 571 1 571 572 1 572 539 1 572 553 1 571 573 1
		 574 572 1 574 555 1 575 546 1 490 576 1 576 577 1 577 544 1 577 571 1 576 578 1 579 577 1
		 579 573 1 580 570 1 581 586 1 586 585 1 585 584 1 584 581 1 570 582 1 582 583 1 583 575 1
		 583 564 1 582 584 1 585 583 1 585 566 1 586 545 1 569 587 1 587 588 1 588 580 1 588 582 1
		 587 589 1 590 588 1 590 584 1 591 581 1 427 679 1 679 678 1 678 386 1 637 592 1 592 639 1
		 639 638 1 638 637 1 614 593 1 593 616 1 616 615 1 615 614 1 603 594 1;
	setAttr ".ed[1162:1327]" 594 605 1 605 604 1 604 603 1 599 598 1 598 595 1 595 600 1
		 600 599 1 456 596 1 596 597 1 597 461 1 597 329 1 596 598 1 599 597 1 599 331 1 600 322 1
		 443 601 1 601 602 1 602 466 1 602 596 1 601 603 1 604 602 1 604 598 1 605 595 1 610 609 1
		 609 606 1 606 611 1 611 610 1 595 607 1 607 608 1 608 600 1 608 340 1 607 609 1 610 608 1
		 610 342 1 611 297 1 594 612 1 612 613 1 613 605 1 613 607 1 612 614 1 615 613 1 615 609 1
		 616 606 1 626 617 1 617 628 1 628 627 1 627 626 1 621 618 1 618 623 1 623 622 1 622 621 1
		 479 619 1 619 620 1 620 484 1 620 601 1 619 621 1 622 620 1 622 603 1 623 594 1 387 624 1
		 624 625 1 625 489 1 625 619 1 624 626 1 627 625 1 627 621 1 628 618 1 629 634 1 634 633 1
		 633 632 1 632 629 1 618 630 1 630 631 1 631 623 1 631 612 1 630 632 1 633 631 1 633 614 1
		 634 593 1 617 635 1 635 636 1 636 628 1 636 630 1 635 637 1 638 636 1 638 632 1 639 629 1
		 401 659 1 659 658 1 658 389 1 649 640 1 640 651 1 651 650 1 650 649 1 645 644 1 644 641 1
		 641 646 1 646 645 1 606 642 1 642 643 1 643 611 1 643 372 1 642 644 1 645 643 1 645 374 1
		 646 365 1 593 647 1 647 648 1 648 616 1 648 642 1 647 649 1 650 648 1 650 644 1 651 641 1
		 395 655 1 655 654 1 654 392 1 641 652 1 652 653 1 653 646 1 653 381 1 652 654 1 655 653 1
		 655 383 1 640 656 1 656 657 1 657 651 1 657 652 1 656 658 1 659 657 1 659 654 1 669 660 1
		 660 671 1 671 670 1 670 669 1 665 664 1 664 661 1 661 666 1 666 665 1 629 662 1 662 663 1
		 663 634 1 663 647 1 662 664 1 665 663 1 665 649 1 666 640 1 592 667 1 667 668 1 668 639 1
		 668 662 1 667 669 1 670 668 1 670 664 1 671 661 1 421 675 1 675 674 1 674 418 1 661 672 1
		 672 673 1 673 666 1 673 656 1 672 674 1 675 673 1 675 658 1 660 676 1;
	setAttr ".ed[1328:1493]" 676 677 1 677 671 1 677 672 1 676 678 1 679 677 1 679 674 1
		 725 680 1 680 727 1 727 726 1 726 725 1 681 704 1 704 703 1 703 702 1 702 681 1 691 682 1
		 682 693 1 693 692 1 692 691 1 687 686 1 686 683 1 683 688 1 688 687 1 558 684 1 684 685 1
		 685 563 1 685 624 1 684 686 1 687 685 1 687 626 1 688 617 1 545 689 1 689 690 1 690 568 1
		 690 684 1 689 691 1 692 690 1 692 686 1 693 683 1 694 699 1 699 698 1 698 697 1 697 694 1
		 683 695 1 695 696 1 696 688 1 696 635 1 695 697 1 698 696 1 698 637 1 699 592 1 682 700 1
		 700 701 1 701 693 1 701 695 1 700 702 1 703 701 1 703 697 1 704 694 1 714 705 1 705 716 1
		 716 715 1 715 714 1 706 711 1 711 710 1 710 709 1 709 706 1 581 707 1 707 708 1 708 586 1
		 708 689 1 707 709 1 710 708 1 710 691 1 711 682 1 385 712 1 712 713 1 713 591 1 713 707 1
		 712 714 1 715 713 1 715 709 1 716 706 1 717 722 1 722 721 1 721 720 1 720 717 1 706 718 1
		 718 719 1 719 711 1 719 700 1 718 720 1 721 719 1 721 702 1 722 681 1 705 723 1 723 724 1
		 724 716 1 724 718 1 723 725 1 726 724 1 726 720 1 727 717 1 503 747 1 747 746 1 746 491 1
		 737 728 1 728 739 1 739 738 1 738 737 1 733 732 1 732 729 1 729 734 1 734 733 1 694 730 1
		 730 731 1 731 699 1 731 667 1 730 732 1 733 731 1 733 669 1 734 660 1 681 735 1 735 736 1
		 736 704 1 736 730 1 735 737 1 738 736 1 738 732 1 739 729 1 497 743 1 743 742 1 742 494 1
		 729 740 1 740 741 1 741 734 1 741 676 1 740 742 1 743 741 1 743 678 1 728 744 1 744 745 1
		 745 739 1 745 740 1 744 746 1 747 745 1 747 742 1 757 748 1 748 759 1 759 758 1 758 757 1
		 749 754 1 754 753 1 753 752 1 752 749 1 717 750 1 750 751 1 751 722 1 751 735 1 750 752 1
		 753 751 1 753 737 1 754 728 1 680 755 1 755 756 1 756 727 1 756 750 1;
	setAttr ".ed[1494:1659]" 755 757 1 758 756 1 758 752 1 759 749 1 523 763 1 763 762 1
		 762 520 1 749 760 1 760 761 1 761 754 1 761 744 1 760 762 1 763 761 1 763 746 1 748 764 1
		 764 765 1 765 759 1 765 760 1 764 766 1 767 765 1 767 762 1 1150 768 1 768 913 1
		 913 1151 1 1151 1150 1 973 769 1 769 975 1 975 974 1 974 973 1 871 771 1 771 873 1
		 873 872 1 872 871 1 824 772 1 772 826 1 826 825 1 825 824 1 798 774 1 774 800 1 800 799 1
		 799 798 1 787 775 1 775 789 1 789 788 1 788 787 1 781 777 1 777 783 1 783 782 1 782 781 1
		 779 776 1 776 778 1 778 780 1 780 779 1 1 779 1 780 528 1 778 781 1 782 780 1 782 531 1
		 783 519 1 785 773 1 773 784 1 784 786 1 786 785 1 776 785 1 786 778 1 784 787 1 788 786 1
		 788 781 1 789 777 1 790 795 1 795 794 1 794 793 1 793 790 1 777 791 1 791 792 1 792 783 1
		 792 540 1 791 793 1 794 792 1 794 542 1 795 490 1 775 796 1 796 797 1 797 789 1 797 791 1
		 796 798 1 799 797 1 799 793 1 800 790 1 813 801 1 801 815 1 815 814 1 814 813 1 807 803 1
		 803 809 1 809 808 1 808 807 1 805 802 1 802 804 1 804 806 1 806 805 1 773 805 1 806 784 1
		 804 807 1 808 806 1 808 787 1 809 775 1 811 770 1 770 810 1 810 812 1 812 811 1 802 811 1
		 812 804 1 810 813 1 814 812 1 814 807 1 815 803 1 816 821 1 821 820 1 820 819 1 819 816 1
		 803 817 1 817 818 1 818 809 1 818 796 1 817 819 1 820 818 1 820 798 1 821 774 1 801 822 1
		 822 823 1 823 815 1 823 817 1 822 824 1 825 823 1 825 819 1 826 816 1 827 850 1 850 849 1
		 849 848 1 848 827 1 837 828 1 828 839 1 839 838 1 838 837 1 833 832 1 832 829 1 829 834 1
		 834 833 1 790 830 1 830 831 1 831 795 1 831 576 1 830 832 1 833 831 1 833 578 1 834 569 1
		 774 835 1 835 836 1 836 800 1 836 830 1 835 837 1 838 836 1 838 832 1 839 829 1 840 845 1;
	setAttr ".ed[1660:1825]" 845 844 1 844 843 1 843 840 1 829 841 1 841 842 1 842 834 1
		 842 587 1 841 843 1 844 842 1 844 589 1 845 385 1 828 846 1 846 847 1 847 839 1 847 841 1
		 846 848 1 849 847 1 849 843 1 850 840 1 860 851 1 851 862 1 862 861 1 861 860 1 852 857 1
		 857 856 1 856 855 1 855 852 1 816 853 1 853 854 1 854 821 1 854 835 1 853 855 1 856 854 1
		 856 837 1 857 828 1 772 858 1 858 859 1 859 826 1 859 853 1 858 860 1 861 859 1 861 855 1
		 862 852 1 863 868 1 868 867 1 867 866 1 866 863 1 852 864 1 864 865 1 865 857 1 865 846 1
		 864 866 1 867 865 1 867 848 1 868 827 1 851 869 1 869 870 1 870 862 1 870 864 1 869 871 1
		 872 870 1 872 866 1 873 863 1 926 874 1 874 928 1 928 927 1 927 926 1 900 876 1 876 902 1
		 902 901 1 901 900 1 889 877 1 877 891 1 891 890 1 890 889 1 883 879 1 879 885 1 885 884 1
		 884 883 1 881 878 1 878 880 1 880 882 1 882 881 1 770 881 1 882 810 1 880 883 1 884 882 1
		 884 813 1 885 801 1 887 875 1 875 886 1 886 888 1 888 887 1 878 887 1 888 880 1 886 889 1
		 890 888 1 890 883 1 891 879 1 892 897 1 897 896 1 896 895 1 895 892 1 879 893 1 893 894 1
		 894 885 1 894 822 1 893 895 1 896 894 1 896 824 1 897 772 1 877 898 1 898 899 1 899 891 1
		 899 893 1 898 900 1 901 899 1 901 895 1 902 892 1 915 903 1 903 917 1 917 916 1 916 915 1
		 909 905 1 905 911 1 911 910 1 910 909 1 907 904 1 904 906 1 906 908 1 908 907 1 875 907 1
		 908 886 1 906 909 1 910 908 1 910 889 1 911 877 1 768 912 1 912 914 1 914 913 1 904 913 1
		 914 906 1 912 915 1 916 914 1 916 909 1 917 905 1 918 923 1 923 922 1 922 921 1 921 918 1
		 905 919 1 919 920 1 920 911 1 920 898 1 919 921 1 922 920 1 922 900 1 923 876 1 903 924 1
		 924 925 1 925 917 1 925 919 1 924 926 1 927 925 1 927 921 1 928 918 1;
	setAttr ".ed[1826:1991]" 929 952 1 952 951 1 951 950 1 950 929 1 939 930 1 930 941 1
		 941 940 1 940 939 1 935 934 1 934 931 1 931 936 1 936 935 1 892 932 1 932 933 1 933 897 1
		 933 858 1 932 934 1 935 933 1 935 860 1 936 851 1 876 937 1 937 938 1 938 902 1 938 932 1
		 937 939 1 940 938 1 940 934 1 941 931 1 942 947 1 947 946 1 946 945 1 945 942 1 931 943 1
		 943 944 1 944 936 1 944 869 1 943 945 1 946 944 1 946 871 1 947 771 1 930 948 1 948 949 1
		 949 941 1 949 943 1 948 950 1 951 949 1 951 945 1 952 942 1 962 953 1 953 964 1 964 963 1
		 963 962 1 954 959 1 959 958 1 958 957 1 957 954 1 918 955 1 955 956 1 956 923 1 956 937 1
		 955 957 1 958 956 1 958 939 1 959 930 1 874 960 1 960 961 1 961 928 1 961 955 1 960 962 1
		 963 961 1 963 957 1 964 954 1 965 970 1 970 969 1 969 968 1 968 965 1 954 966 1 966 967 1
		 967 959 1 967 948 1 966 968 1 969 967 1 969 950 1 970 929 1 953 971 1 971 972 1 972 964 1
		 972 966 1 971 973 1 974 972 1 974 968 1 975 965 1 811 1063 1 1063 1062 1 1062 770 1
		 1021 976 1 976 1023 1 1023 1022 1 1022 1021 1 998 977 1 977 1000 1 1000 999 1 999 998 1
		 987 978 1 978 989 1 989 988 1 988 987 1 983 982 1 982 979 1 979 984 1 984 983 1 840 980 1
		 980 981 1 981 845 1 981 712 1 980 982 1 983 981 1 983 714 1 984 705 1 827 985 1 985 986 1
		 986 850 1 986 980 1 985 987 1 988 986 1 988 982 1 989 979 1 994 993 1 993 990 1 990 995 1
		 995 994 1 979 991 1 991 992 1 992 984 1 992 723 1 991 993 1 994 992 1 994 725 1 995 680 1
		 978 996 1 996 997 1 997 989 1 997 991 1 996 998 1 999 997 1 999 993 1 1000 990 1
		 1010 1001 1 1001 1012 1 1012 1011 1 1011 1010 1 1005 1002 1 1002 1007 1 1007 1006 1
		 1006 1005 1 863 1003 1 1003 1004 1 1004 868 1 1004 985 1 1003 1005 1 1006 1004 1
		 1006 987 1 1007 978 1 771 1008 1 1008 1009 1 1009 873 1;
	setAttr ".ed[1992:2157]" 1009 1003 1 1008 1010 1 1011 1009 1 1011 1005 1 1012 1002 1
		 1013 1018 1 1018 1017 1 1017 1016 1 1016 1013 1 1002 1014 1 1014 1015 1 1015 1007 1
		 1015 996 1 1014 1016 1 1017 1015 1 1017 998 1 1018 977 1 1001 1019 1 1019 1020 1
		 1020 1012 1 1020 1014 1 1019 1021 1 1022 1020 1 1022 1016 1 1023 1013 1 785 1043 1
		 1043 1042 1 1042 773 1 1033 1024 1 1024 1035 1 1035 1034 1 1034 1033 1 1029 1028 1
		 1028 1025 1 1025 1030 1 1030 1029 1 990 1026 1 1026 1027 1 1027 995 1 1027 755 1
		 1026 1028 1 1029 1027 1 1029 757 1 1030 748 1 977 1031 1 1031 1032 1 1032 1000 1
		 1032 1026 1 1031 1033 1 1034 1032 1 1034 1028 1 1035 1025 1 779 1039 1 1039 1038 1
		 1038 776 1 1025 1036 1 1036 1037 1 1037 1030 1 1037 764 1 1036 1038 1 1039 1037 1
		 1039 766 1 1024 1040 1 1040 1041 1 1041 1035 1 1041 1036 1 1040 1042 1 1043 1041 1
		 1043 1038 1 1053 1044 1 1044 1055 1 1055 1054 1 1054 1053 1 1049 1048 1 1048 1045 1
		 1045 1050 1 1050 1049 1 1013 1046 1 1046 1047 1 1047 1018 1 1047 1031 1 1046 1048 1
		 1049 1047 1 1049 1033 1 1050 1024 1 976 1051 1 1051 1052 1 1052 1023 1 1052 1046 1
		 1051 1053 1 1054 1052 1 1054 1048 1 1055 1045 1 805 1059 1 1059 1058 1 1058 802 1
		 1045 1056 1 1056 1057 1 1057 1050 1 1057 1040 1 1056 1058 1 1059 1057 1 1059 1042 1
		 1044 1060 1 1060 1061 1 1061 1055 1 1061 1056 1 1060 1062 1 1063 1061 1 1063 1058 1
		 1109 1064 1 1064 1111 1 1111 1110 1 1110 1109 1 1065 1088 1 1088 1087 1 1087 1086 1
		 1086 1065 1 1075 1066 1 1066 1077 1 1077 1076 1 1076 1075 1 1071 1070 1 1070 1067 1
		 1067 1072 1 1072 1071 1 942 1068 1 1068 1069 1 1069 947 1 1069 1008 1 1068 1070 1
		 1071 1069 1 1071 1010 1 1072 1001 1 929 1073 1 1073 1074 1 1074 952 1 1074 1068 1
		 1073 1075 1 1076 1074 1 1076 1070 1 1077 1067 1 1078 1083 1 1083 1082 1 1082 1081 1
		 1081 1078 1 1067 1079 1 1079 1080 1 1080 1072 1 1080 1019 1 1079 1081 1 1082 1080 1
		 1082 1021 1 1083 976 1 1066 1084 1 1084 1085 1 1085 1077 1 1085 1079 1 1084 1086 1
		 1087 1085 1 1087 1081 1 1088 1078 1 1098 1089 1 1089 1100 1 1100 1099 1 1099 1098 1;
	setAttr ".ed[2158:2323]" 1090 1095 1 1095 1094 1 1094 1093 1 1093 1090 1 965 1091 1
		 1091 1092 1 1092 970 1 1092 1073 1 1091 1093 1 1094 1092 1 1094 1075 1 1095 1066 1
		 769 1096 1 1096 1097 1 1097 975 1 1097 1091 1 1096 1098 1 1099 1097 1 1099 1093 1
		 1100 1090 1 1101 1106 1 1106 1105 1 1105 1104 1 1104 1101 1 1090 1102 1 1102 1103 1
		 1103 1095 1 1103 1084 1 1102 1104 1 1105 1103 1 1105 1086 1 1106 1065 1 1089 1107 1
		 1107 1108 1 1108 1100 1 1108 1102 1 1107 1109 1 1110 1108 1 1110 1104 1 1111 1101 1
		 887 1131 1 1131 1130 1 1130 875 1 1121 1112 1 1112 1123 1 1123 1122 1 1122 1121 1
		 1117 1116 1 1116 1113 1 1113 1118 1 1118 1117 1 1078 1114 1 1114 1115 1 1115 1083 1
		 1115 1051 1 1114 1116 1 1117 1115 1 1117 1053 1 1118 1044 1 1065 1119 1 1119 1120 1
		 1120 1088 1 1120 1114 1 1119 1121 1 1122 1120 1 1122 1116 1 1123 1113 1 881 1127 1
		 1127 1126 1 1126 878 1 1113 1124 1 1124 1125 1 1125 1118 1 1125 1060 1 1124 1126 1
		 1127 1125 1 1127 1062 1 1112 1128 1 1128 1129 1 1129 1123 1 1129 1124 1 1128 1130 1
		 1131 1129 1 1131 1126 1 1141 1132 1 1132 1143 1 1143 1142 1 1142 1141 1 1133 1138 1
		 1138 1137 1 1137 1136 1 1136 1133 1 1101 1134 1 1134 1135 1 1135 1106 1 1135 1119 1
		 1134 1136 1 1137 1135 1 1137 1121 1 1138 1112 1 1064 1139 1 1139 1140 1 1140 1111 1
		 1140 1134 1 1139 1141 1 1142 1140 1 1142 1136 1 1143 1133 1 907 1147 1 1147 1146 1
		 1146 904 1 1133 1144 1 1144 1145 1 1145 1138 1 1145 1128 1 1144 1146 1 1147 1145 1
		 1147 1130 1 1132 1148 1 1148 1149 1 1149 1143 1 1149 1144 1 1148 1150 1 1151 1149 1
		 1151 1146 1 1511 1346 1 1346 1345 1 1345 1511 1 1253 1153 1 1153 1255 1 1255 1254 1
		 1254 1253 1 1206 1154 1 1154 1208 1 1208 1207 1 1207 1206 1 1180 1156 1 1156 1182 1
		 1182 1181 1 1181 1180 1 1169 1157 1 1157 1171 1 1171 1170 1 1170 1169 1 1163 1159 1
		 1159 1165 1 1165 1164 1 1164 1163 1 1161 1158 1 1158 1160 1 1160 1162 1 1162 1161 1
		 768 1161 1 1162 912 1 1160 1163 1 1164 1162 1 1164 915 1 1165 903 1 1167 1155 1 1155 1166 1
		 1166 1168 1 1168 1167 1 1158 1167 1 1168 1160 1 1166 1169 1 1170 1168 1;
	setAttr ".ed[2324:2489]" 1170 1163 1 1171 1159 1 1172 1177 1 1177 1176 1 1176 1175 1
		 1175 1172 1 1159 1173 1 1173 1174 1 1174 1165 1 1174 924 1 1173 1175 1 1176 1174 1
		 1176 926 1 1177 874 1 1157 1178 1 1178 1179 1 1179 1171 1 1179 1173 1 1178 1180 1
		 1181 1179 1 1181 1175 1 1182 1172 1 1195 1183 1 1183 1197 1 1197 1196 1 1196 1195 1
		 1189 1185 1 1185 1191 1 1191 1190 1 1190 1189 1 1187 1184 1 1184 1186 1 1186 1188 1
		 1188 1187 1 1155 1187 1 1188 1166 1 1186 1189 1 1190 1188 1 1190 1169 1 1191 1157 1
		 1193 1152 1 1152 1192 1 1192 1194 1 1194 1193 1 1184 1193 1 1194 1186 1 1192 1195 1
		 1196 1194 1 1196 1189 1 1197 1185 1 1198 1203 1 1203 1202 1 1202 1201 1 1201 1198 1
		 1185 1199 1 1199 1200 1 1200 1191 1 1200 1178 1 1199 1201 1 1202 1200 1 1202 1180 1
		 1203 1156 1 1183 1204 1 1204 1205 1 1205 1197 1 1205 1199 1 1204 1206 1 1207 1205 1
		 1207 1201 1 1208 1198 1 1209 1232 1 1232 1231 1 1231 1230 1 1230 1209 1 1219 1210 1
		 1210 1221 1 1221 1220 1 1220 1219 1 1215 1214 1 1214 1211 1 1211 1216 1 1216 1215 1
		 1172 1212 1 1212 1213 1 1213 1177 1 1213 960 1 1212 1214 1 1215 1213 1 1215 962 1
		 1216 953 1 1156 1217 1 1217 1218 1 1218 1182 1 1218 1212 1 1217 1219 1 1220 1218 1
		 1220 1214 1 1221 1211 1 1222 1227 1 1227 1226 1 1226 1225 1 1225 1222 1 1211 1223 1
		 1223 1224 1 1224 1216 1 1224 971 1 1223 1225 1 1226 1224 1 1226 973 1 1227 769 1
		 1210 1228 1 1228 1229 1 1229 1221 1 1229 1223 1 1228 1230 1 1231 1229 1 1231 1225 1
		 1232 1222 1 1242 1233 1 1233 1244 1 1244 1243 1 1243 1242 1 1234 1239 1 1239 1238 1
		 1238 1237 1 1237 1234 1 1198 1235 1 1235 1236 1 1236 1203 1 1236 1217 1 1235 1237 1
		 1238 1236 1 1238 1219 1 1239 1210 1 1154 1240 1 1240 1241 1 1241 1208 1 1241 1235 1
		 1240 1242 1 1243 1241 1 1243 1237 1 1244 1234 1 1245 1250 1 1250 1249 1 1249 1248 1
		 1248 1245 1 1234 1246 1 1246 1247 1 1247 1239 1 1247 1228 1 1246 1248 1 1249 1247 1
		 1249 1230 1 1250 1209 1 1233 1251 1 1251 1252 1 1252 1244 1 1252 1246 1 1251 1253 1
		 1254 1252 1 1254 1248 1 1255 1245 1 1511 1304 1 1304 1303 1 1303 1511 1 1281 1257 1;
	setAttr ".ed[2490:2655]" 1257 1283 1 1283 1282 1 1282 1281 1 1270 1258 1 1258 1272 1
		 1272 1271 1 1271 1270 1 1264 1260 1 1260 1266 1 1266 1265 1 1265 1264 1 1262 1259 1
		 1259 1261 1 1261 1263 1 1263 1262 1 1152 1262 1 1263 1192 1 1261 1264 1 1265 1263 1
		 1265 1195 1 1266 1183 1 1268 1256 1 1256 1267 1 1267 1269 1 1269 1268 1 1259 1268 1
		 1269 1261 1 1267 1270 1 1271 1269 1 1271 1264 1 1272 1260 1 1273 1278 1 1278 1277 1
		 1277 1276 1 1276 1273 1 1260 1274 1 1274 1275 1 1275 1266 1 1275 1204 1 1274 1276 1
		 1277 1275 1 1277 1206 1 1278 1154 1 1258 1279 1 1279 1280 1 1280 1272 1 1280 1274 1
		 1279 1281 1 1282 1280 1 1282 1276 1 1283 1273 1 1511 1295 1 1295 1294 1 1294 1511 1
		 1289 1285 1 1285 1291 1 1291 1290 1 1290 1289 1 1287 1284 1 1284 1286 1 1286 1288 1
		 1288 1287 1 1256 1287 1 1288 1267 1 1286 1289 1 1290 1288 1 1290 1270 1 1291 1258 1
		 1511 1293 1 1293 1292 1 1284 1292 1 1293 1286 1 1294 1293 1 1294 1289 1 1295 1285 1
		 1296 1301 1 1301 1300 1 1300 1299 1 1299 1296 1 1285 1297 1 1297 1298 1 1298 1291 1
		 1298 1279 1 1297 1299 1 1300 1298 1 1300 1281 1 1301 1257 1 1511 1302 1 1302 1295 1
		 1302 1297 1 1303 1302 1 1303 1299 1 1304 1296 1 1305 1328 1 1328 1327 1 1327 1326 1
		 1326 1305 1 1315 1306 1 1306 1317 1 1317 1316 1 1316 1315 1 1311 1310 1 1310 1307 1
		 1307 1312 1 1312 1311 1 1273 1308 1 1308 1309 1 1309 1278 1 1309 1240 1 1308 1310 1
		 1311 1309 1 1311 1242 1 1312 1233 1 1257 1313 1 1313 1314 1 1314 1283 1 1314 1308 1
		 1313 1315 1 1316 1314 1 1316 1310 1 1317 1307 1 1318 1323 1 1323 1322 1 1322 1321 1
		 1321 1318 1 1307 1319 1 1319 1320 1 1320 1312 1 1320 1251 1 1319 1321 1 1322 1320 1
		 1322 1253 1 1323 1153 1 1306 1324 1 1324 1325 1 1325 1317 1 1325 1319 1 1324 1326 1
		 1327 1325 1 1327 1321 1 1328 1318 1 1511 1337 1 1337 1336 1 1336 1511 1 1329 1334 1
		 1334 1333 1 1333 1332 1 1332 1329 1 1296 1330 1 1330 1331 1 1331 1301 1 1331 1313 1
		 1330 1332 1 1333 1331 1 1333 1315 1 1334 1306 1 1511 1335 1 1335 1304 1 1335 1330 1
		 1336 1335 1 1336 1332 1 1337 1329 1 1338 1343 1 1343 1342 1 1342 1341 1 1341 1338 1;
	setAttr ".ed[2656:2821]" 1329 1339 1 1339 1340 1 1340 1334 1 1340 1324 1 1339 1341 1
		 1342 1340 1 1342 1326 1 1343 1305 1 1511 1344 1 1344 1337 1 1344 1339 1 1345 1344 1
		 1345 1341 1 1346 1338 1 1193 1434 1 1434 1433 1 1433 1152 1 1392 1347 1 1347 1394 1
		 1394 1393 1 1393 1392 1 1369 1348 1 1348 1371 1 1371 1370 1 1370 1369 1 1358 1349 1
		 1349 1360 1 1360 1359 1 1359 1358 1 1354 1353 1 1353 1350 1 1350 1355 1 1355 1354 1
		 1222 1351 1 1351 1352 1 1352 1227 1 1352 1096 1 1351 1353 1 1354 1352 1 1354 1098 1
		 1355 1089 1 1209 1356 1 1356 1357 1 1357 1232 1 1357 1351 1 1356 1358 1 1359 1357 1
		 1359 1353 1 1360 1350 1 1365 1364 1 1364 1361 1 1361 1366 1 1366 1365 1 1350 1362 1
		 1362 1363 1 1363 1355 1 1363 1107 1 1362 1364 1 1365 1363 1 1365 1109 1 1366 1064 1
		 1349 1367 1 1367 1368 1 1368 1360 1 1368 1362 1 1367 1369 1 1370 1368 1 1370 1364 1
		 1371 1361 1 1381 1372 1 1372 1383 1 1383 1382 1 1382 1381 1 1376 1373 1 1373 1378 1
		 1378 1377 1 1377 1376 1 1245 1374 1 1374 1375 1 1375 1250 1 1375 1356 1 1374 1376 1
		 1377 1375 1 1377 1358 1 1378 1349 1 1153 1379 1 1379 1380 1 1380 1255 1 1380 1374 1
		 1379 1381 1 1382 1380 1 1382 1376 1 1383 1373 1 1384 1389 1 1389 1388 1 1388 1387 1
		 1387 1384 1 1373 1385 1 1385 1386 1 1386 1378 1 1386 1367 1 1385 1387 1 1388 1386 1
		 1388 1369 1 1389 1348 1 1372 1390 1 1390 1391 1 1391 1383 1 1391 1385 1 1390 1392 1
		 1393 1391 1 1393 1387 1 1394 1384 1 1167 1414 1 1414 1413 1 1413 1155 1 1404 1395 1
		 1395 1406 1 1406 1405 1 1405 1404 1 1400 1399 1 1399 1396 1 1396 1401 1 1401 1400 1
		 1361 1397 1 1397 1398 1 1398 1366 1 1398 1139 1 1397 1399 1 1400 1398 1 1400 1141 1
		 1401 1132 1 1348 1402 1 1402 1403 1 1403 1371 1 1403 1397 1 1402 1404 1 1405 1403 1
		 1405 1399 1 1406 1396 1 1161 1410 1 1410 1409 1 1409 1158 1 1396 1407 1 1407 1408 1
		 1408 1401 1 1408 1148 1 1407 1409 1 1410 1408 1 1410 1150 1 1395 1411 1 1411 1412 1
		 1412 1406 1 1412 1407 1 1411 1413 1 1414 1412 1 1414 1409 1 1424 1415 1 1415 1426 1
		 1426 1425 1 1425 1424 1 1420 1419 1 1419 1416 1 1416 1421 1 1421 1420 1 1384 1417 1;
	setAttr ".ed[2822:2987]" 1417 1418 1 1418 1389 1 1418 1402 1 1417 1419 1 1420 1418 1
		 1420 1404 1 1421 1395 1 1347 1422 1 1422 1423 1 1423 1394 1 1423 1417 1 1422 1424 1
		 1425 1423 1 1425 1419 1 1426 1416 1 1187 1430 1 1430 1429 1 1429 1184 1 1416 1427 1
		 1427 1428 1 1428 1421 1 1428 1411 1 1427 1429 1 1430 1428 1 1430 1413 1 1415 1431 1
		 1431 1432 1 1432 1426 1 1432 1427 1 1431 1433 1 1434 1432 1 1434 1429 1 1511 1476 1
		 1476 1475 1 1475 1511 1 1435 1458 1 1458 1457 1 1457 1456 1 1456 1435 1 1445 1436 1
		 1436 1447 1 1447 1446 1 1446 1445 1 1441 1440 1 1440 1437 1 1437 1442 1 1442 1441 1
		 1318 1438 1 1438 1439 1 1439 1323 1 1439 1379 1 1438 1440 1 1441 1439 1 1441 1381 1
		 1442 1372 1 1305 1443 1 1443 1444 1 1444 1328 1 1444 1438 1 1443 1445 1 1446 1444 1
		 1446 1440 1 1447 1437 1 1448 1453 1 1453 1452 1 1452 1451 1 1451 1448 1 1437 1449 1
		 1449 1450 1 1450 1442 1 1450 1390 1 1449 1451 1 1452 1450 1 1452 1392 1 1453 1347 1
		 1436 1454 1 1454 1455 1 1455 1447 1 1455 1449 1 1454 1456 1 1457 1455 1 1457 1451 1
		 1458 1448 1 1511 1467 1 1467 1466 1 1466 1511 1 1459 1464 1 1464 1463 1 1463 1462 1
		 1462 1459 1 1338 1460 1 1460 1461 1 1461 1343 1 1461 1443 1 1460 1462 1 1463 1461 1
		 1463 1445 1 1464 1436 1 1511 1465 1 1465 1346 1 1465 1460 1 1466 1465 1 1466 1462 1
		 1467 1459 1 1468 1473 1 1473 1472 1 1472 1471 1 1471 1468 1 1459 1469 1 1469 1470 1
		 1470 1464 1 1470 1454 1 1469 1471 1 1472 1470 1 1472 1456 1 1473 1435 1 1511 1474 1
		 1474 1467 1 1474 1469 1 1475 1474 1 1475 1471 1 1476 1468 1 1268 1496 1 1496 1495 1
		 1495 1256 1 1486 1477 1 1477 1488 1 1488 1487 1 1487 1486 1 1482 1481 1 1481 1478 1
		 1478 1483 1 1483 1482 1 1448 1479 1 1479 1480 1 1480 1453 1 1480 1422 1 1479 1481 1
		 1482 1480 1 1482 1424 1 1483 1415 1 1435 1484 1 1484 1485 1 1485 1458 1 1485 1479 1
		 1484 1486 1 1487 1485 1 1487 1481 1 1488 1478 1 1262 1492 1 1492 1491 1 1491 1259 1
		 1478 1489 1 1489 1490 1 1490 1483 1 1490 1431 1 1489 1491 1 1492 1490 1 1492 1433 1
		 1477 1493 1 1493 1494 1 1494 1488 1 1494 1489 1 1493 1495 1 1496 1494 1 1496 1491 1;
	setAttr ".ed[2988:3023]" 1511 1505 1 1505 1504 1 1504 1511 1 1497 1502 1 1502 1501 1
		 1501 1500 1 1500 1497 1 1468 1498 1 1498 1499 1 1499 1473 1 1499 1484 1 1498 1500 1
		 1501 1499 1 1501 1486 1 1502 1477 1 1511 1503 1 1503 1476 1 1503 1498 1 1504 1503 1
		 1504 1500 1 1505 1497 1 1287 1509 1 1509 1508 1 1508 1284 1 1497 1506 1 1506 1507 1
		 1507 1502 1 1507 1493 1 1506 1508 1 1509 1507 1 1509 1495 1 1511 1510 1 1510 1505 1
		 1510 1506 1 1512 1510 1 1512 1508 1;
	setAttr -s 1512 -ch 6024 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 1511 1292 1512
		f 4 3 4 5 6
		mu 0 4 766 1 529 767
		f 4 7 8 9 10
		mu 0 4 383 2 146 384
		f 4 11 12 13 14
		mu 0 4 206 3 208 207
		f 4 15 16 17 18
		mu 0 4 104 6 106 105
		f 4 19 20 21 22
		mu 0 4 58 7 60 59
		f 4 23 24 25 26
		mu 0 4 32 10 34 33
		f 4 27 28 29 30
		mu 0 4 22 11 24 23
		f 4 31 32 33 34
		mu 0 4 17 9 13 18
		f 4 35 36 37 38
		mu 0 4 0 15 16 14
		f 4 39 -35 40 -37
		mu 0 4 15 17 18 16
		f 4 41 42 43 44
		mu 0 4 19 12 20 21
		f 4 45 -38 46 -44
		mu 0 4 20 14 16 21
		f 4 47 -31 48 -34
		mu 0 4 13 22 23 18
		f 4 49 -47 -41 -49
		mu 0 4 23 21 16 18
		f 4 50 -45 -50 -30
		mu 0 4 24 19 21 23
		f 4 51 52 53 -29
		mu 0 4 11 25 28 24
		f 4 54 55 -42 56
		mu 0 4 27 26 12 19
		f 4 57 -57 -51 -54
		mu 0 4 28 27 19 24
		f 4 58 59 60 61
		mu 0 4 29 8 30 31
		f 4 62 -55 63 -61
		mu 0 4 30 26 27 31
		f 4 64 -27 65 -53
		mu 0 4 25 32 33 28
		f 4 66 -64 -58 -66
		mu 0 4 33 31 27 28
		f 4 67 -62 -67 -26
		mu 0 4 34 29 31 33
		f 4 68 69 70 71
		mu 0 4 47 35 49 48
		f 4 72 73 74 75
		mu 0 4 41 37 43 42
		f 4 76 77 78 79
		mu 0 4 39 36 38 40
		f 4 80 -80 81 -33
		mu 0 4 9 39 40 13
		f 4 82 -76 83 -79
		mu 0 4 38 41 42 40
		f 4 84 -48 -82 -84
		mu 0 4 42 22 13 40
		f 4 85 -28 -85 -75
		mu 0 4 43 11 22 42
		f 4 86 87 88 89
		mu 0 4 45 5 44 46
		f 4 90 -90 91 -78
		mu 0 4 36 45 46 38
		f 4 92 -72 93 -89
		mu 0 4 44 47 48 46
		f 4 94 -83 -92 -94
		mu 0 4 48 41 38 46
		f 4 95 -73 -95 -71
		mu 0 4 49 37 41 48
		f 4 96 97 98 99
		mu 0 4 50 55 54 53
		f 4 -74 100 101 102
		mu 0 4 43 37 51 52
		f 4 -52 -86 -103 103
		mu 0 4 25 11 43 52
		f 4 -102 104 -99 105
		mu 0 4 52 51 53 54
		f 4 -65 -104 -106 106
		mu 0 4 32 25 52 54
		f 4 107 -24 -107 -98
		mu 0 4 55 10 32 54
		f 4 108 109 110 -70
		mu 0 4 35 56 57 49
		f 4 111 -101 -96 -111
		mu 0 4 57 51 37 49
		f 4 112 -23 113 -110
		mu 0 4 56 58 59 57
		f 4 114 -105 -112 -114
		mu 0 4 59 53 51 57
		f 4 115 -100 -115 -22
		mu 0 4 60 50 53 59
		f 4 116 117 118 119
		mu 0 4 61 83 82 81
		f 4 120 121 122 123
		mu 0 4 71 63 73 72
		f 4 -25 124 125 126
		mu 0 4 34 10 65 67
		f 4 127 -59 128 129
		mu 0 4 64 8 29 66
		f 4 -68 -127 130 -129
		mu 0 4 29 34 67 66
		f 4 131 132 133 134
		mu 0 4 62 69 70 68
		f 4 135 -130 136 -133
		mu 0 4 69 64 66 70
		f 4 -126 137 -124 138
		mu 0 4 67 65 71 72
		f 4 -131 -139 139 -137
		mu 0 4 66 67 72 70
		f 4 140 -134 -140 -123
		mu 0 4 73 68 70 72
		f 4 -122 141 142 143
		mu 0 4 73 63 75 77
		f 4 144 -135 145 146
		mu 0 4 74 62 68 76
		f 4 -141 -144 147 -146
		mu 0 4 68 73 77 76
		f 4 148 149 150 151
		mu 0 4 78 4 79 80
		f 4 152 -147 153 -151
		mu 0 4 79 74 76 80
		f 4 -143 154 -119 155
		mu 0 4 77 75 81 82
		f 4 -154 -148 -156 156
		mu 0 4 80 76 77 82
		f 4 157 -152 -157 -118
		mu 0 4 83 78 80 82
		f 4 158 159 160 161
		mu 0 4 93 84 95 94
		f 4 162 163 164 165
		mu 0 4 85 90 89 88
		f 4 -97 166 167 168
		mu 0 4 55 50 86 87
		f 4 -125 -108 -169 169
		mu 0 4 65 10 55 87
		f 4 -168 170 -165 171
		mu 0 4 87 86 88 89
		f 4 -138 -170 -172 172
		mu 0 4 71 65 87 89
		f 4 173 -121 -173 -164
		mu 0 4 90 63 71 89
		f 4 174 175 176 -21
		mu 0 4 7 91 92 60
		f 4 177 -167 -116 -177
		mu 0 4 92 86 50 60
		f 4 178 -162 179 -176
		mu 0 4 91 93 94 92
		f 4 180 -171 -178 -180
		mu 0 4 94 88 86 92
		f 4 181 -166 -181 -161
		mu 0 4 95 85 88 94
		f 4 182 183 184 185
		mu 0 4 96 101 100 99
		f 4 -163 186 187 188
		mu 0 4 90 85 97 98
		f 4 -142 -174 -189 189
		mu 0 4 75 63 90 98
		f 4 -188 190 -185 191
		mu 0 4 98 97 99 100
		f 4 -155 -190 -192 192
		mu 0 4 81 75 98 100
		f 4 193 -120 -193 -184
		mu 0 4 101 61 81 100
		f 4 194 195 196 -160
		mu 0 4 84 102 103 95
		f 4 197 -187 -182 -197
		mu 0 4 103 97 85 95
		f 4 198 -19 199 -196
		mu 0 4 102 104 105 103
		f 4 200 -191 -198 -200
		mu 0 4 105 99 97 103
		f 4 201 -186 -201 -18
		mu 0 4 106 96 99 105
		f 4 202 203 204 205
		mu 0 4 159 107 161 160
		f 4 206 207 208 209
		mu 0 4 133 109 135 134
		f 4 210 211 212 213
		mu 0 4 122 110 124 123
		f 4 214 215 216 217
		mu 0 4 116 112 118 117
		f 4 218 219 220 221
		mu 0 4 114 111 113 115
		f 4 222 -222 223 -88
		mu 0 4 5 114 115 44
		f 4 224 -218 225 -221
		mu 0 4 113 116 117 115
		f 4 226 -93 -224 -226
		mu 0 4 117 47 44 115
		f 4 227 -69 -227 -217
		mu 0 4 118 35 47 117
		f 4 228 229 230 231
		mu 0 4 120 108 119 121
		f 4 232 -232 233 -220
		mu 0 4 111 120 121 113
		f 4 234 -214 235 -231
		mu 0 4 119 122 123 121
		f 4 236 -225 -234 -236
		mu 0 4 123 116 113 121
		f 4 237 -215 -237 -213
		mu 0 4 124 112 116 123
		f 4 238 239 240 241
		mu 0 4 125 130 129 128
		f 4 -216 242 243 244
		mu 0 4 118 112 126 127
		f 4 -109 -228 -245 245
		mu 0 4 56 35 118 127
		f 4 -244 246 -241 247
		mu 0 4 127 126 128 129
		f 4 -113 -246 -248 248
		mu 0 4 58 56 127 129
		f 4 249 -20 -249 -240
		mu 0 4 130 7 58 129
		f 4 250 251 252 -212
		mu 0 4 110 131 132 124
		f 4 253 -243 -238 -253
		mu 0 4 132 126 112 124
		f 4 254 -210 255 -252
		mu 0 4 131 133 134 132
		f 4 256 -247 -254 -256
		mu 0 4 134 128 126 132
		f 4 257 -242 -257 -209
		mu 0 4 135 125 128 134
		f 4 258 259 260 261
		mu 0 4 148 136 150 149
		f 4 262 263 264 265
		mu 0 4 142 138 144 143
		f 4 266 267 268 269
		mu 0 4 140 137 139 141
		f 4 270 -270 271 -230
		mu 0 4 108 140 141 119
		f 4 272 -266 273 -269
		mu 0 4 139 142 143 141
		f 4 274 -235 -272 -274
		mu 0 4 143 122 119 141
		f 4 275 -211 -275 -265
		mu 0 4 144 110 122 143
		f 4 -9 276 277 278
		mu 0 4 1513 1514 145 147
		f 4 279 -279 280 -268
		mu 0 4 137 1513 147 139
		f 4 281 -262 282 -278
		mu 0 4 145 148 149 147
		f 4 283 -273 -281 -283
		mu 0 4 149 142 139 147
		f 4 284 -263 -284 -261
		mu 0 4 150 138 142 149
		f 4 285 286 287 288
		mu 0 4 151 156 155 154
		f 4 -264 289 290 291
		mu 0 4 144 138 152 153
		f 4 -251 -276 -292 292
		mu 0 4 131 110 144 153
		f 4 -291 293 -288 294
		mu 0 4 153 152 154 155
		f 4 -255 -293 -295 295
		mu 0 4 133 131 153 155
		f 4 296 -207 -296 -287
		mu 0 4 156 109 133 155
		f 4 297 298 299 -260
		mu 0 4 136 157 158 150
		f 4 300 -290 -285 -300
		mu 0 4 158 152 138 150
		f 4 301 -206 302 -299
		mu 0 4 157 159 160 158
		f 4 303 -294 -301 -303
		mu 0 4 160 154 152 158
		f 4 304 -289 -304 -205
		mu 0 4 161 151 154 160
		f 4 305 306 307 308
		mu 0 4 162 185 184 183
		f 4 309 310 311 312
		mu 0 4 172 163 174 173
		f 4 313 314 315 316
		mu 0 4 168 167 164 169
		f 4 -239 317 318 319
		mu 0 4 130 125 165 166
		f 4 -175 -250 -320 320
		mu 0 4 91 7 130 166
		f 4 -319 321 -314 322
		mu 0 4 166 165 167 168
		f 4 -179 -321 -323 323
		mu 0 4 93 91 166 168
		f 4 -159 -324 -317 324
		mu 0 4 84 93 168 169
		f 4 -208 325 326 327
		mu 0 4 135 109 170 171
		f 4 -258 -328 328 -318
		mu 0 4 125 135 171 165
		f 4 329 -313 330 -327
		mu 0 4 170 172 173 171
		f 4 331 -322 -329 -331
		mu 0 4 173 167 165 171
		f 4 332 -315 -332 -312
		mu 0 4 174 164 167 173
		f 4 333 334 335 336
		mu 0 4 175 180 179 178
		f 4 -316 337 338 339
		mu 0 4 169 164 176 177
		f 4 -195 -325 -340 340
		mu 0 4 102 84 169 177
		f 4 -339 341 -336 342
		mu 0 4 177 176 178 179
		f 4 -199 -341 -343 343
		mu 0 4 104 102 177 179
		f 4 344 -16 -344 -335
		mu 0 4 180 6 104 179
		f 4 -311 345 346 347
		mu 0 4 174 163 181 182
		f 4 -338 -333 -348 348
		mu 0 4 176 164 174 182
		f 4 -347 349 -308 350
		mu 0 4 182 181 183 184
		f 4 -342 -349 -351 351
		mu 0 4 178 176 182 184
		f 4 352 -337 -352 -307
		mu 0 4 185 175 178 184
		f 4 353 354 355 356
		mu 0 4 195 186 197 196
		f 4 357 358 359 360
		mu 0 4 187 192 191 190
		f 4 -286 361 362 363
		mu 0 4 156 151 188 189
		f 4 -326 -297 -364 364
		mu 0 4 170 109 156 189
		f 4 -363 365 -360 366
		mu 0 4 189 188 190 191
		f 4 -330 -365 -367 367
		mu 0 4 172 170 189 191
		f 4 368 -310 -368 -359
		mu 0 4 192 163 172 191
		f 4 369 370 371 -204
		mu 0 4 107 193 194 161
		f 4 372 -362 -305 -372
		mu 0 4 194 188 151 161
		f 4 373 -357 374 -371
		mu 0 4 193 195 196 194
		f 4 375 -366 -373 -375
		mu 0 4 196 190 188 194
		f 4 376 -361 -376 -356
		mu 0 4 197 187 190 196
		f 4 377 378 379 380
		mu 0 4 198 203 202 201
		f 4 -358 381 382 383
		mu 0 4 192 187 199 200
		f 4 -346 -369 -384 384
		mu 0 4 181 163 192 200
		f 4 -383 385 -380 386
		mu 0 4 200 199 201 202
		f 4 -350 -385 -387 387
		mu 0 4 183 181 200 202
		f 4 388 -309 -388 -379
		mu 0 4 203 162 183 202
		f 4 389 390 391 -355
		mu 0 4 186 204 205 197
		f 4 392 -382 -377 -392
		mu 0 4 205 199 187 197
		f 4 393 -15 394 -391
		mu 0 4 204 206 207 205
		f 4 395 -386 -393 -395
		mu 0 4 207 201 199 205
		f 4 396 -381 -396 -14
		mu 0 4 208 198 201 207
		f 4 -87 397 398 399
		mu 0 4 1515 1516 296 295
		f 4 400 401 402 403
		mu 0 4 254 210 256 255
		f 4 404 405 406 407
		mu 0 4 231 211 233 232
		f 4 408 409 410 411
		mu 0 4 221 213 223 222
		f 4 -117 412 413 414
		mu 0 4 83 61 215 217
		f 4 415 -149 416 417
		mu 0 4 214 4 78 216
		f 4 -158 -415 418 -417
		mu 0 4 78 83 217 216
		f 4 419 420 421 422
		mu 0 4 212 219 220 218
		f 4 423 -418 424 -421
		mu 0 4 219 214 216 220
		f 4 -414 425 -412 426
		mu 0 4 217 215 221 222
		f 4 -419 -427 427 -425
		mu 0 4 216 217 222 220
		f 4 428 -422 -428 -411
		mu 0 4 223 218 220 222
		f 4 -410 429 430 431
		mu 0 4 223 213 225 227
		f 4 432 -423 433 434
		mu 0 4 224 212 218 226
		f 4 -429 -432 435 -434
		mu 0 4 218 223 227 226
		f 4 436 437 438 439
		mu 0 4 209 229 230 228
		f 4 440 -435 441 -438
		mu 0 4 229 224 226 230
		f 4 -431 442 -408 443
		mu 0 4 227 225 231 232
		f 4 -436 -444 444 -442
		mu 0 4 226 227 232 230
		f 4 445 -439 -445 -407
		mu 0 4 233 228 230 232
		f 4 446 447 448 449
		mu 0 4 243 234 245 244
		f 4 450 451 452 453
		mu 0 4 238 235 240 239
		f 4 -183 454 455 456
		mu 0 4 101 96 236 237
		f 4 -194 -457 457 -413
		mu 0 4 61 101 237 215
		f 4 458 -454 459 -456
		mu 0 4 236 238 239 237
		f 4 460 -426 -458 -460
		mu 0 4 239 221 215 237
		f 4 461 -409 -461 -453
		mu 0 4 240 213 221 239
		f 4 -17 462 463 464
		mu 0 4 106 6 241 242
		f 4 -202 -465 465 -455
		mu 0 4 96 106 242 236
		f 4 466 -450 467 -464
		mu 0 4 241 243 244 242
		f 4 468 -459 -466 -468
		mu 0 4 244 238 236 242
		f 4 469 -451 -469 -449
		mu 0 4 245 235 238 244
		f 4 470 471 472 473
		mu 0 4 246 251 250 249
		f 4 -452 474 475 476
		mu 0 4 240 235 247 248
		f 4 -430 -462 -477 477
		mu 0 4 225 213 240 248
		f 4 -476 478 -473 479
		mu 0 4 248 247 249 250
		f 4 -443 -478 -480 480
		mu 0 4 231 225 248 250
		f 4 481 -405 -481 -472
		mu 0 4 251 211 231 250
		f 4 482 483 484 -448
		mu 0 4 234 252 253 245
		f 4 485 -475 -470 -485
		mu 0 4 253 247 235 245
		f 4 486 -404 487 -484
		mu 0 4 252 254 255 253
		f 4 488 -479 -486 -488
		mu 0 4 255 249 247 253
		f 4 489 -474 -489 -403
		mu 0 4 256 246 249 255
		f 4 -32 490 491 492
		mu 0 4 1517 1518 276 275
		f 4 493 494 495 496
		mu 0 4 266 258 268 267
		f 4 -406 497 498 499
		mu 0 4 233 211 260 262
		f 4 500 -440 501 502
		mu 0 4 259 209 228 261
		f 4 -446 -500 503 -502
		mu 0 4 228 233 262 261
		f 4 504 505 506 507
		mu 0 4 257 264 265 263
		f 4 508 -503 509 -506
		mu 0 4 264 259 261 265
		f 4 -499 510 -497 511
		mu 0 4 262 260 266 267
		f 4 -504 -512 512 -510
		mu 0 4 261 262 267 265
		f 4 513 -507 -513 -496
		mu 0 4 268 263 265 267
		f 4 -495 514 515 516
		mu 0 4 268 258 270 272
		f 4 517 -508 518 519
		mu 0 4 269 257 263 271
		f 4 -514 -517 520 -519
		mu 0 4 263 268 272 271
		f 4 -36 521 522 523
		mu 0 4 1519 1520 273 274
		f 4 524 -520 525 -523
		mu 0 4 273 269 271 274
		f 4 -516 526 -492 527
		mu 0 4 272 270 275 276
		f 4 -526 -521 -528 528
		mu 0 4 274 271 272 276
		f 4 -40 -524 -529 -491
		mu 0 4 1518 1519 274 276
		f 4 529 530 531 532
		mu 0 4 286 277 288 287
		f 4 533 534 535 536
		mu 0 4 282 281 278 283
		f 4 -471 537 538 539
		mu 0 4 251 246 279 280
		f 4 -498 -482 -540 540
		mu 0 4 260 211 251 280
		f 4 -539 541 -534 542
		mu 0 4 280 279 281 282
		f 4 -511 -541 -543 543
		mu 0 4 266 260 280 282
		f 4 -494 -544 -537 544
		mu 0 4 258 266 282 283
		f 4 -402 545 546 547
		mu 0 4 256 210 284 285
		f 4 -490 -548 548 -538
		mu 0 4 246 256 285 279
		f 4 549 -533 550 -547
		mu 0 4 284 286 287 285
		f 4 551 -542 -549 -551
		mu 0 4 287 281 279 285
		f 4 552 -535 -552 -532
		mu 0 4 288 278 281 287
		f 4 -77 553 554 555
		mu 0 4 1521 1522 292 291
		f 4 -536 556 557 558
		mu 0 4 283 278 289 290
		f 4 -515 -545 -559 559
		mu 0 4 270 258 283 290
		f 4 -558 560 -555 561
		mu 0 4 290 289 291 292
		f 4 -527 -560 -562 562
		mu 0 4 275 270 290 292
		f 4 -81 -493 -563 -554
		mu 0 4 1522 1517 275 292
		f 4 -531 563 564 565
		mu 0 4 288 277 293 294
		f 4 -557 -553 -566 566
		mu 0 4 289 278 288 294
		f 4 -565 567 -399 568
		mu 0 4 294 293 295 296
		f 4 -561 -567 -569 569
		mu 0 4 291 289 294 296
		f 4 -91 -556 -570 -398
		mu 0 4 1516 1521 291 296
		f 4 570 571 572 573
		mu 0 4 342 297 344 343
		f 4 574 575 576 577
		mu 0 4 298 321 320 319
		f 4 578 579 580 581
		mu 0 4 308 299 310 309
		f 4 582 583 584 585
		mu 0 4 304 303 300 305
		f 4 -334 586 587 588
		mu 0 4 180 175 301 302
		f 4 -463 -345 -589 589
		mu 0 4 241 6 180 302
		f 4 -588 590 -583 591
		mu 0 4 302 301 303 304
		f 4 -467 -590 -592 592
		mu 0 4 243 241 302 304
		f 4 -447 -593 -586 593
		mu 0 4 234 243 304 305
		f 4 -306 594 595 596
		mu 0 4 185 162 306 307
		f 4 -353 -597 597 -587
		mu 0 4 175 185 307 301
		f 4 598 -582 599 -596
		mu 0 4 306 308 309 307
		f 4 600 -591 -598 -600
		mu 0 4 309 303 301 307
		f 4 601 -584 -601 -581
		mu 0 4 310 300 303 309
		f 4 602 603 604 605
		mu 0 4 311 316 315 314
		f 4 -585 606 607 608
		mu 0 4 305 300 312 313
		f 4 -483 -594 -609 609
		mu 0 4 252 234 305 313
		f 4 -608 610 -605 611
		mu 0 4 313 312 314 315
		f 4 -487 -610 -612 612
		mu 0 4 254 252 313 315
		f 4 613 -401 -613 -604
		mu 0 4 316 210 254 315
		f 4 -580 614 615 616
		mu 0 4 310 299 317 318
		f 4 -607 -602 -617 617
		mu 0 4 312 300 310 318
		f 4 -616 618 -577 619
		mu 0 4 318 317 319 320
		f 4 -611 -618 -620 620
		mu 0 4 314 312 318 320
		f 4 621 -606 -621 -576
		mu 0 4 321 311 314 320
		f 4 622 623 624 625
		mu 0 4 331 322 333 332
		f 4 626 627 628 629
		mu 0 4 323 328 327 326
		f 4 -378 630 631 632
		mu 0 4 203 198 324 325
		f 4 -595 -389 -633 633
		mu 0 4 306 162 203 325
		f 4 -632 634 -629 635
		mu 0 4 325 324 326 327
		f 4 -599 -634 -636 636
		mu 0 4 308 306 325 327
		f 4 637 -579 -637 -628
		mu 0 4 328 299 308 327
		f 4 638 639 640 -13
		mu 0 4 3 329 330 208
		f 4 641 -631 -397 -641
		mu 0 4 330 324 198 208
		f 4 642 -626 643 -640
		mu 0 4 329 331 332 330
		f 4 644 -635 -642 -644
		mu 0 4 332 326 324 330
		f 4 645 -630 -645 -625
		mu 0 4 333 323 326 332
		f 4 646 647 648 649
		mu 0 4 334 339 338 337
		f 4 -627 650 651 652
		mu 0 4 328 323 335 336
		f 4 -615 -638 -653 653
		mu 0 4 317 299 328 336
		f 4 -652 654 -649 655
		mu 0 4 336 335 337 338
		f 4 -619 -654 -656 656
		mu 0 4 319 317 336 338
		f 4 657 -578 -657 -648
		mu 0 4 339 298 319 338
		f 4 658 659 660 -624
		mu 0 4 322 340 341 333
		f 4 661 -651 -646 -661
		mu 0 4 341 335 323 333
		f 4 662 -574 663 -660
		mu 0 4 340 342 343 341
		f 4 664 -655 -662 -664
		mu 0 4 343 337 335 341
		f 4 665 -650 -665 -573
		mu 0 4 344 334 337 343
		f 4 -229 666 667 668
		mu 0 4 1523 1524 364 363
		f 4 669 670 671 672
		mu 0 4 354 345 356 355
		f 4 673 674 675 676
		mu 0 4 350 349 346 351
		f 4 -603 677 678 679
		mu 0 4 316 311 347 348
		f 4 -546 -614 -680 680
		mu 0 4 284 210 316 348
		f 4 -679 681 -674 682
		mu 0 4 348 347 349 350
		f 4 -550 -681 -683 683
		mu 0 4 286 284 348 350
		f 4 -530 -684 -677 684
		mu 0 4 277 286 350 351
		f 4 -575 685 686 687
		mu 0 4 321 298 352 353
		f 4 -622 -688 688 -678
		mu 0 4 311 321 353 347
		f 4 689 -673 690 -687
		mu 0 4 352 354 355 353
		f 4 691 -682 -689 -691
		mu 0 4 355 349 347 353
		f 4 692 -675 -692 -672
		mu 0 4 356 346 349 355
		f 4 -219 693 694 695
		mu 0 4 1525 1526 360 359
		f 4 -676 696 697 698
		mu 0 4 351 346 357 358
		f 4 -564 -685 -699 699
		mu 0 4 293 277 351 358
		f 4 -698 700 -695 701
		mu 0 4 358 357 359 360
		f 4 -568 -700 -702 702
		mu 0 4 295 293 358 360
		f 4 -223 -400 -703 -694
		mu 0 4 1526 1515 295 360
		f 4 -671 703 704 705
		mu 0 4 356 345 361 362
		f 4 -697 -693 -706 706
		mu 0 4 357 346 356 362
		f 4 -705 707 -668 708
		mu 0 4 362 361 363 364
		f 4 -701 -707 -709 709
		mu 0 4 359 357 362 364
		f 4 -233 -696 -710 -667
		mu 0 4 1524 1525 359 364
		f 4 710 711 712 713
		mu 0 4 374 365 376 375
		f 4 714 715 716 717
		mu 0 4 366 371 370 369
		f 4 -647 718 719 720
		mu 0 4 339 334 367 368
		f 4 -686 -658 -721 721
		mu 0 4 352 298 339 368
		f 4 -720 722 -717 723
		mu 0 4 368 367 369 370
		f 4 -690 -722 -724 724
		mu 0 4 354 352 368 370
		f 4 725 -670 -725 -716
		mu 0 4 371 345 354 370
		f 4 726 727 728 -572
		mu 0 4 297 372 373 344
		f 4 729 -719 -666 -729
		mu 0 4 373 367 334 344
		f 4 730 -714 731 -728
		mu 0 4 372 374 375 373
		f 4 732 -723 -730 -732
		mu 0 4 375 369 367 373
		f 4 733 -718 -733 -713
		mu 0 4 376 366 369 375
		f 4 -267 734 735 736
		mu 0 4 1527 1528 380 379
		f 4 -715 737 738 739
		mu 0 4 371 366 377 378
		f 4 -704 -726 -740 740
		mu 0 4 361 345 371 378
		f 4 -739 741 -736 742
		mu 0 4 378 377 379 380
		f 4 -708 -741 -743 743
		mu 0 4 363 361 378 380
		f 4 -271 -669 -744 -735
		mu 0 4 1528 1523 363 380
		f 4 744 745 746 -712
		mu 0 4 365 381 382 376
		f 4 747 -738 -734 -747
		mu 0 4 382 377 366 376
		f 4 748 -11 749 -746
		mu 0 4 381 383 384 382
		f 4 750 -742 -748 -750
		mu 0 4 384 379 377 382
		f 4 -280 -737 -751 -10
		mu 0 4 146 1527 379 384
		f 4 751 752 753 754
		mu 0 4 589 385 591 590
		f 4 755 756 757 758
		mu 0 4 487 387 489 488
		f 4 759 760 761 762
		mu 0 4 440 388 442 441
		f 4 763 764 765 766
		mu 0 4 414 390 416 415
		f 4 767 768 769 770
		mu 0 4 403 391 405 404
		f 4 771 772 773 774
		mu 0 4 397 393 399 398
		f 4 775 776 777 778
		mu 0 4 395 392 394 396
		f 4 779 -779 780 -277
		mu 0 4 1514 395 396 145
		f 4 781 -775 782 -778
		mu 0 4 394 397 398 396
		f 4 783 -282 -781 -783
		mu 0 4 398 148 145 396
		f 4 784 -259 -784 -774
		mu 0 4 399 136 148 398
		f 4 785 786 787 788
		mu 0 4 401 389 400 402
		f 4 789 -789 790 -777
		mu 0 4 392 401 402 394
		f 4 791 -771 792 -788
		mu 0 4 400 403 404 402
		f 4 793 -782 -791 -793
		mu 0 4 404 397 394 402
		f 4 794 -772 -794 -770
		mu 0 4 405 393 397 404
		f 4 795 796 797 798
		mu 0 4 406 411 410 409
		f 4 -773 799 800 801
		mu 0 4 399 393 407 408
		f 4 -298 -785 -802 802
		mu 0 4 157 136 399 408
		f 4 -801 803 -798 804
		mu 0 4 408 407 409 410
		f 4 -302 -803 -805 805
		mu 0 4 159 157 408 410
		f 4 806 -203 -806 -797
		mu 0 4 411 107 159 410
		f 4 807 808 809 -769
		mu 0 4 391 412 413 405
		f 4 810 -800 -795 -810
		mu 0 4 413 407 393 405
		f 4 811 -767 812 -809
		mu 0 4 412 414 415 413
		f 4 813 -804 -811 -813
		mu 0 4 415 409 407 413
		f 4 814 -799 -814 -766
		mu 0 4 416 406 409 415
		f 4 815 816 817 818
		mu 0 4 429 417 431 430
		f 4 819 820 821 822
		mu 0 4 423 419 425 424
		f 4 823 824 825 826
		mu 0 4 421 418 420 422
		f 4 827 -827 828 -787
		mu 0 4 389 421 422 400
		f 4 829 -823 830 -826
		mu 0 4 420 423 424 422
		f 4 831 -792 -829 -831
		mu 0 4 424 403 400 422
		f 4 832 -768 -832 -822
		mu 0 4 425 391 403 424
		f 4 833 834 835 836
		mu 0 4 427 386 426 428
		f 4 837 -837 838 -825
		mu 0 4 418 427 428 420
		f 4 839 -819 840 -836
		mu 0 4 426 429 430 428
		f 4 841 -830 -839 -841
		mu 0 4 430 423 420 428
		f 4 842 -820 -842 -818
		mu 0 4 431 419 423 430
		f 4 843 844 845 846
		mu 0 4 432 437 436 435
		f 4 -821 847 848 849
		mu 0 4 425 419 433 434
		f 4 -808 -833 -850 850
		mu 0 4 412 391 425 434
		f 4 -849 851 -846 852
		mu 0 4 434 433 435 436
		f 4 -812 -851 -853 853
		mu 0 4 414 412 434 436
		f 4 854 -764 -854 -845
		mu 0 4 437 390 414 436
		f 4 855 856 857 -817
		mu 0 4 417 438 439 431
		f 4 858 -848 -843 -858
		mu 0 4 439 433 419 431
		f 4 859 -763 860 -857
		mu 0 4 438 440 441 439
		f 4 861 -852 -859 -861
		mu 0 4 441 435 433 439
		f 4 862 -847 -862 -762
		mu 0 4 442 432 435 441
		f 4 863 864 865 866
		mu 0 4 443 466 465 464
		f 4 867 868 869 870
		mu 0 4 453 444 455 454
		f 4 871 872 873 874
		mu 0 4 449 448 445 450
		f 4 -796 875 876 877
		mu 0 4 411 406 446 447
		f 4 -370 -807 -878 878
		mu 0 4 193 107 411 447
		f 4 -877 879 -872 880
		mu 0 4 447 446 448 449
		f 4 -374 -879 -881 881
		mu 0 4 195 193 447 449
		f 4 -354 -882 -875 882
		mu 0 4 186 195 449 450
		f 4 -765 883 884 885
		mu 0 4 416 390 451 452
		f 4 -815 -886 886 -876
		mu 0 4 406 416 452 446
		f 4 887 -871 888 -885
		mu 0 4 451 453 454 452
		f 4 889 -880 -887 -889
		mu 0 4 454 448 446 452
		f 4 890 -873 -890 -870
		mu 0 4 455 445 448 454
		f 4 891 892 893 894
		mu 0 4 456 461 460 459
		f 4 -874 895 896 897
		mu 0 4 450 445 457 458
		f 4 -390 -883 -898 898
		mu 0 4 204 186 450 458
		f 4 -897 899 -894 900
		mu 0 4 458 457 459 460
		f 4 -394 -899 -901 901
		mu 0 4 206 204 458 460
		f 4 902 -12 -902 -893
		mu 0 4 461 3 206 460
		f 4 -869 903 904 905
		mu 0 4 455 444 462 463
		f 4 -896 -891 -906 906
		mu 0 4 457 445 455 463
		f 4 -905 907 -866 908
		mu 0 4 463 462 464 465
		f 4 -900 -907 -909 909
		mu 0 4 459 457 463 465
		f 4 910 -895 -910 -865
		mu 0 4 466 456 459 465
		f 4 911 912 913 914
		mu 0 4 476 467 478 477
		f 4 915 916 917 918
		mu 0 4 468 473 472 471
		f 4 -844 919 920 921
		mu 0 4 437 432 469 470
		f 4 -884 -855 -922 922
		mu 0 4 451 390 437 470
		f 4 -921 923 -918 924
		mu 0 4 470 469 471 472
		f 4 -888 -923 -925 925
		mu 0 4 453 451 470 472
		f 4 926 -868 -926 -917
		mu 0 4 473 444 453 472
		f 4 927 928 929 -761
		mu 0 4 388 474 475 442
		f 4 930 -920 -863 -930
		mu 0 4 475 469 432 442
		f 4 931 -915 932 -929
		mu 0 4 474 476 477 475
		f 4 933 -924 -931 -933
		mu 0 4 477 471 469 475
		f 4 934 -919 -934 -914
		mu 0 4 478 468 471 477
		f 4 935 936 937 938
		mu 0 4 479 484 483 482
		f 4 -916 939 940 941
		mu 0 4 473 468 480 481
		f 4 -904 -927 -942 942
		mu 0 4 462 444 473 481
		f 4 -941 943 -938 944
		mu 0 4 481 480 482 483
		f 4 -908 -943 -945 945
		mu 0 4 464 462 481 483
		f 4 946 -867 -946 -937
		mu 0 4 484 443 464 483
		f 4 947 948 949 -913
		mu 0 4 467 485 486 478
		f 4 950 -940 -935 -950
		mu 0 4 486 480 468 478
		f 4 951 -759 952 -949
		mu 0 4 485 487 488 486
		f 4 953 -944 -951 -953
		mu 0 4 488 482 480 486
		f 4 954 -939 -954 -758
		mu 0 4 489 479 482 488
		f 4 955 956 957 958
		mu 0 4 542 490 544 543
		f 4 959 960 961 962
		mu 0 4 516 492 518 517
		f 4 963 964 965 966
		mu 0 4 505 493 507 506
		f 4 967 968 969 970
		mu 0 4 499 495 501 500
		f 4 971 972 973 974
		mu 0 4 497 494 496 498
		f 4 975 -975 976 -835
		mu 0 4 386 497 498 426
		f 4 977 -971 978 -974
		mu 0 4 496 499 500 498
		f 4 979 -840 -977 -979
		mu 0 4 500 429 426 498
		f 4 980 -816 -980 -970
		mu 0 4 501 417 429 500
		f 4 981 982 983 984
		mu 0 4 503 491 502 504
		f 4 985 -985 986 -973
		mu 0 4 494 503 504 496
		f 4 987 -967 988 -984
		mu 0 4 502 505 506 504
		f 4 989 -978 -987 -989
		mu 0 4 506 499 496 504
		f 4 990 -968 -990 -966
		mu 0 4 507 495 499 506
		f 4 991 992 993 994
		mu 0 4 508 513 512 511
		f 4 -969 995 996 997
		mu 0 4 501 495 509 510
		f 4 -856 -981 -998 998
		mu 0 4 438 417 501 510
		f 4 -997 999 -994 1000
		mu 0 4 510 509 511 512
		f 4 -860 -999 -1001 1001
		mu 0 4 440 438 510 512
		f 4 1002 -760 -1002 -993
		mu 0 4 513 388 440 512
		f 4 1003 1004 1005 -965
		mu 0 4 493 514 515 507
		f 4 1006 -996 -991 -1006
		mu 0 4 515 509 495 507
		f 4 1007 -963 1008 -1005
		mu 0 4 514 516 517 515
		f 4 1009 -1000 -1007 -1009
		mu 0 4 517 511 509 515
		f 4 1010 -995 -1010 -962
		mu 0 4 518 508 511 517
		f 4 1011 1012 1013 1014
		mu 0 4 531 519 533 532
		f 4 1015 1016 1017 1018
		mu 0 4 525 521 527 526
		f 4 1019 1020 1021 1022
		mu 0 4 523 520 522 524
		f 4 1023 -1023 1024 -983
		mu 0 4 491 523 524 502
		f 4 1025 -1019 1026 -1022
		mu 0 4 522 525 526 524
		f 4 1027 -988 -1025 -1027
		mu 0 4 526 505 502 524
		f 4 1028 -964 -1028 -1018
		mu 0 4 527 493 505 526
		f 4 -5 1029 1030 1031
		mu 0 4 1529 1530 528 530
		f 4 1032 -1032 1033 -1021
		mu 0 4 520 1529 530 522
		f 4 1034 -1015 1035 -1031
		mu 0 4 528 531 532 530
		f 4 1036 -1026 -1034 -1036
		mu 0 4 532 525 522 530
		f 4 1037 -1016 -1037 -1014
		mu 0 4 533 521 525 532
		f 4 1038 1039 1040 1041
		mu 0 4 534 539 538 537
		f 4 -1017 1042 1043 1044
		mu 0 4 527 521 535 536
		f 4 -1004 -1029 -1045 1045
		mu 0 4 514 493 527 536
		f 4 -1044 1046 -1041 1047
		mu 0 4 536 535 537 538;
	setAttr ".fc[500:999]"
		f 4 -1008 -1046 -1048 1048
		mu 0 4 516 514 536 538
		f 4 1049 -960 -1049 -1040
		mu 0 4 539 492 516 538
		f 4 1050 1051 1052 -1013
		mu 0 4 519 540 541 533
		f 4 1053 -1043 -1038 -1053
		mu 0 4 541 535 521 533
		f 4 1054 -959 1055 -1052
		mu 0 4 540 542 543 541
		f 4 1056 -1047 -1054 -1056
		mu 0 4 543 537 535 541
		f 4 1057 -1042 -1057 -958
		mu 0 4 544 534 537 543
		f 4 1058 1059 1060 1061
		mu 0 4 545 568 567 566
		f 4 1062 1063 1064 1065
		mu 0 4 555 546 557 556
		f 4 1066 1067 1068 1069
		mu 0 4 551 550 547 552
		f 4 -992 1070 1071 1072
		mu 0 4 513 508 548 549
		f 4 -928 -1003 -1073 1073
		mu 0 4 474 388 513 549
		f 4 -1072 1074 -1067 1075
		mu 0 4 549 548 550 551
		f 4 -932 -1074 -1076 1076
		mu 0 4 476 474 549 551
		f 4 -912 -1077 -1070 1077
		mu 0 4 467 476 551 552
		f 4 -961 1078 1079 1080
		mu 0 4 518 492 553 554
		f 4 -1011 -1081 1081 -1071
		mu 0 4 508 518 554 548
		f 4 1082 -1066 1083 -1080
		mu 0 4 553 555 556 554
		f 4 1084 -1075 -1082 -1084
		mu 0 4 556 550 548 554
		f 4 1085 -1068 -1085 -1065
		mu 0 4 557 547 550 556
		f 4 1086 1087 1088 1089
		mu 0 4 558 563 562 561
		f 4 -1069 1090 1091 1092
		mu 0 4 552 547 559 560
		f 4 -948 -1078 -1093 1093
		mu 0 4 485 467 552 560
		f 4 -1092 1094 -1089 1095
		mu 0 4 560 559 561 562
		f 4 -952 -1094 -1096 1096
		mu 0 4 487 485 560 562
		f 4 1097 -756 -1097 -1088
		mu 0 4 563 387 487 562
		f 4 -1064 1098 1099 1100
		mu 0 4 557 546 564 565
		f 4 -1091 -1086 -1101 1101
		mu 0 4 559 547 557 565
		f 4 -1100 1102 -1061 1103
		mu 0 4 565 564 566 567
		f 4 -1095 -1102 -1104 1104
		mu 0 4 561 559 565 567
		f 4 1105 -1090 -1105 -1060
		mu 0 4 568 558 561 567
		f 4 1106 1107 1108 1109
		mu 0 4 578 569 580 579
		f 4 1110 1111 1112 1113
		mu 0 4 570 575 574 573
		f 4 -1039 1114 1115 1116
		mu 0 4 539 534 571 572
		f 4 -1079 -1050 -1117 1117
		mu 0 4 553 492 539 572
		f 4 -1116 1118 -1113 1119
		mu 0 4 572 571 573 574
		f 4 -1083 -1118 -1120 1120
		mu 0 4 555 553 572 574
		f 4 1121 -1063 -1121 -1112
		mu 0 4 575 546 555 574
		f 4 1122 1123 1124 -957
		mu 0 4 490 576 577 544
		f 4 1125 -1115 -1058 -1125
		mu 0 4 577 571 534 544
		f 4 1126 -1110 1127 -1124
		mu 0 4 576 578 579 577
		f 4 1128 -1119 -1126 -1128
		mu 0 4 579 573 571 577
		f 4 1129 -1114 -1129 -1109
		mu 0 4 580 570 573 579
		f 4 1130 1131 1132 1133
		mu 0 4 581 586 585 584
		f 4 -1111 1134 1135 1136
		mu 0 4 575 570 582 583
		f 4 -1099 -1122 -1137 1137
		mu 0 4 564 546 575 583
		f 4 -1136 1138 -1133 1139
		mu 0 4 583 582 584 585
		f 4 -1103 -1138 -1140 1140
		mu 0 4 566 564 583 585
		f 4 1141 -1062 -1141 -1132
		mu 0 4 586 545 566 585
		f 4 1142 1143 1144 -1108
		mu 0 4 569 587 588 580
		f 4 1145 -1135 -1130 -1145
		mu 0 4 588 582 570 580
		f 4 1146 -755 1147 -1144
		mu 0 4 587 589 590 588
		f 4 1148 -1139 -1146 -1148
		mu 0 4 590 584 582 588
		f 4 1149 -1134 -1149 -754
		mu 0 4 591 581 584 590
		f 4 -834 1150 1151 1152
		mu 0 4 1531 1532 679 678
		f 4 1153 1154 1155 1156
		mu 0 4 637 592 639 638
		f 4 1157 1158 1159 1160
		mu 0 4 614 593 616 615
		f 4 1161 1162 1163 1164
		mu 0 4 603 594 605 604
		f 4 1165 1166 1167 1168
		mu 0 4 599 598 595 600
		f 4 -892 1169 1170 1171
		mu 0 4 461 456 596 597
		f 4 -639 -903 -1172 1172
		mu 0 4 329 3 461 597
		f 4 -1171 1173 -1166 1174
		mu 0 4 597 596 598 599
		f 4 -643 -1173 -1175 1175
		mu 0 4 331 329 597 599
		f 4 -623 -1176 -1169 1176
		mu 0 4 322 331 599 600
		f 4 -864 1177 1178 1179
		mu 0 4 466 443 601 602
		f 4 -911 -1180 1180 -1170
		mu 0 4 456 466 602 596
		f 4 1181 -1165 1182 -1179
		mu 0 4 601 603 604 602
		f 4 1183 -1174 -1181 -1183
		mu 0 4 604 598 596 602
		f 4 1184 -1167 -1184 -1164
		mu 0 4 605 595 598 604
		f 4 1185 1186 1187 1188
		mu 0 4 610 609 606 611
		f 4 -1168 1189 1190 1191
		mu 0 4 600 595 607 608
		f 4 -659 -1177 -1192 1192
		mu 0 4 340 322 600 608
		f 4 -1191 1193 -1186 1194
		mu 0 4 608 607 609 610
		f 4 -663 -1193 -1195 1195
		mu 0 4 342 340 608 610
		f 4 -571 -1196 -1189 1196
		mu 0 4 297 342 610 611
		f 4 -1163 1197 1198 1199
		mu 0 4 605 594 612 613
		f 4 -1185 -1200 1200 -1190
		mu 0 4 595 605 613 607
		f 4 1201 -1161 1202 -1199
		mu 0 4 612 614 615 613
		f 4 1203 -1194 -1201 -1203
		mu 0 4 615 609 607 613
		f 4 1204 -1187 -1204 -1160
		mu 0 4 616 606 609 615
		f 4 1205 1206 1207 1208
		mu 0 4 626 617 628 627
		f 4 1209 1210 1211 1212
		mu 0 4 621 618 623 622
		f 4 -936 1213 1214 1215
		mu 0 4 484 479 619 620
		f 4 -947 -1216 1216 -1178
		mu 0 4 443 484 620 601
		f 4 1217 -1213 1218 -1215
		mu 0 4 619 621 622 620
		f 4 1219 -1182 -1217 -1219
		mu 0 4 622 603 601 620
		f 4 1220 -1162 -1220 -1212
		mu 0 4 623 594 603 622
		f 4 -757 1221 1222 1223
		mu 0 4 489 387 624 625
		f 4 -955 -1224 1224 -1214
		mu 0 4 479 489 625 619
		f 4 1225 -1209 1226 -1223
		mu 0 4 624 626 627 625
		f 4 1227 -1218 -1225 -1227
		mu 0 4 627 621 619 625
		f 4 1228 -1210 -1228 -1208
		mu 0 4 628 618 621 627
		f 4 1229 1230 1231 1232
		mu 0 4 629 634 633 632
		f 4 -1211 1233 1234 1235
		mu 0 4 623 618 630 631
		f 4 -1198 -1221 -1236 1236
		mu 0 4 612 594 623 631
		f 4 -1235 1237 -1232 1238
		mu 0 4 631 630 632 633
		f 4 -1202 -1237 -1239 1239
		mu 0 4 614 612 631 633
		f 4 1240 -1158 -1240 -1231
		mu 0 4 634 593 614 633
		f 4 1241 1242 1243 -1207
		mu 0 4 617 635 636 628
		f 4 1244 -1234 -1229 -1244
		mu 0 4 636 630 618 628
		f 4 1245 -1157 1246 -1243
		mu 0 4 635 637 638 636
		f 4 1247 -1238 -1245 -1247
		mu 0 4 638 632 630 636
		f 4 1248 -1233 -1248 -1156
		mu 0 4 639 629 632 638
		f 4 -786 1249 1250 1251
		mu 0 4 1533 1534 659 658
		f 4 1252 1253 1254 1255
		mu 0 4 649 640 651 650
		f 4 1256 1257 1258 1259
		mu 0 4 645 644 641 646
		f 4 -1188 1260 1261 1262
		mu 0 4 611 606 642 643
		f 4 -727 -1197 -1263 1263
		mu 0 4 372 297 611 643
		f 4 -1262 1264 -1257 1265
		mu 0 4 643 642 644 645
		f 4 -731 -1264 -1266 1266
		mu 0 4 374 372 643 645
		f 4 -711 -1267 -1260 1267
		mu 0 4 365 374 645 646
		f 4 -1159 1268 1269 1270
		mu 0 4 616 593 647 648
		f 4 -1205 -1271 1271 -1261
		mu 0 4 606 616 648 642
		f 4 1272 -1256 1273 -1270
		mu 0 4 647 649 650 648
		f 4 1274 -1265 -1272 -1274
		mu 0 4 650 644 642 648
		f 4 1275 -1258 -1275 -1255
		mu 0 4 651 641 644 650
		f 4 -776 1276 1277 1278
		mu 0 4 1535 1536 655 654
		f 4 -1259 1279 1280 1281
		mu 0 4 646 641 652 653
		f 4 -745 -1268 -1282 1282
		mu 0 4 381 365 646 653
		f 4 -1281 1283 -1278 1284
		mu 0 4 653 652 654 655
		f 4 -749 -1283 -1285 1285
		mu 0 4 383 381 653 655
		f 4 -780 -8 -1286 -1277
		mu 0 4 1536 2 383 655
		f 4 -1254 1286 1287 1288
		mu 0 4 651 640 656 657
		f 4 -1280 -1276 -1289 1289
		mu 0 4 652 641 651 657
		f 4 -1288 1290 -1251 1291
		mu 0 4 657 656 658 659
		f 4 -1284 -1290 -1292 1292
		mu 0 4 654 652 657 659
		f 4 -790 -1279 -1293 -1250
		mu 0 4 1534 1535 654 659
		f 4 1293 1294 1295 1296
		mu 0 4 669 660 671 670
		f 4 1297 1298 1299 1300
		mu 0 4 665 664 661 666
		f 4 -1230 1301 1302 1303
		mu 0 4 634 629 662 663
		f 4 -1269 -1241 -1304 1304
		mu 0 4 647 593 634 663
		f 4 -1303 1305 -1298 1306
		mu 0 4 663 662 664 665
		f 4 -1273 -1305 -1307 1307
		mu 0 4 649 647 663 665
		f 4 -1253 -1308 -1301 1308
		mu 0 4 640 649 665 666
		f 4 -1155 1309 1310 1311
		mu 0 4 639 592 667 668
		f 4 -1249 -1312 1312 -1302
		mu 0 4 629 639 668 662
		f 4 1313 -1297 1314 -1311
		mu 0 4 667 669 670 668
		f 4 1315 -1306 -1313 -1315
		mu 0 4 670 664 662 668
		f 4 1316 -1299 -1316 -1296
		mu 0 4 671 661 664 670
		f 4 -824 1317 1318 1319
		mu 0 4 1537 1538 675 674
		f 4 -1300 1320 1321 1322
		mu 0 4 666 661 672 673
		f 4 -1287 -1309 -1323 1323
		mu 0 4 656 640 666 673
		f 4 -1322 1324 -1319 1325
		mu 0 4 673 672 674 675
		f 4 -1291 -1324 -1326 1326
		mu 0 4 658 656 673 675
		f 4 -828 -1252 -1327 -1318
		mu 0 4 1538 1533 658 675
		f 4 -1295 1327 1328 1329
		mu 0 4 671 660 676 677
		f 4 -1321 -1317 -1330 1330
		mu 0 4 672 661 671 677
		f 4 -1329 1331 -1152 1332
		mu 0 4 677 676 678 679
		f 4 -1325 -1331 -1333 1333
		mu 0 4 674 672 677 679
		f 4 -838 -1320 -1334 -1151
		mu 0 4 1532 1537 674 679
		f 4 1334 1335 1336 1337
		mu 0 4 725 680 727 726
		f 4 1338 1339 1340 1341
		mu 0 4 681 704 703 702
		f 4 1342 1343 1344 1345
		mu 0 4 691 682 693 692
		f 4 1346 1347 1348 1349
		mu 0 4 687 686 683 688
		f 4 -1087 1350 1351 1352
		mu 0 4 563 558 684 685
		f 4 -1222 -1098 -1353 1353
		mu 0 4 624 387 563 685
		f 4 -1352 1354 -1347 1355
		mu 0 4 685 684 686 687
		f 4 -1226 -1354 -1356 1356
		mu 0 4 626 624 685 687
		f 4 -1206 -1357 -1350 1357
		mu 0 4 617 626 687 688
		f 4 -1059 1358 1359 1360
		mu 0 4 568 545 689 690
		f 4 -1106 -1361 1361 -1351
		mu 0 4 558 568 690 684
		f 4 1362 -1346 1363 -1360
		mu 0 4 689 691 692 690
		f 4 1364 -1355 -1362 -1364
		mu 0 4 692 686 684 690
		f 4 1365 -1348 -1365 -1345
		mu 0 4 693 683 686 692
		f 4 1366 1367 1368 1369
		mu 0 4 694 699 698 697
		f 4 -1349 1370 1371 1372
		mu 0 4 688 683 695 696
		f 4 -1242 -1358 -1373 1373
		mu 0 4 635 617 688 696
		f 4 -1372 1374 -1369 1375
		mu 0 4 696 695 697 698
		f 4 -1246 -1374 -1376 1376
		mu 0 4 637 635 696 698
		f 4 1377 -1154 -1377 -1368
		mu 0 4 699 592 637 698
		f 4 -1344 1378 1379 1380
		mu 0 4 693 682 700 701
		f 4 -1371 -1366 -1381 1381
		mu 0 4 695 683 693 701
		f 4 -1380 1382 -1341 1383
		mu 0 4 701 700 702 703
		f 4 -1375 -1382 -1384 1384
		mu 0 4 697 695 701 703
		f 4 1385 -1370 -1385 -1340
		mu 0 4 704 694 697 703
		f 4 1386 1387 1388 1389
		mu 0 4 714 705 716 715
		f 4 1390 1391 1392 1393
		mu 0 4 706 711 710 709
		f 4 -1131 1394 1395 1396
		mu 0 4 586 581 707 708
		f 4 -1359 -1142 -1397 1397
		mu 0 4 689 545 586 708
		f 4 -1396 1398 -1393 1399
		mu 0 4 708 707 709 710
		f 4 -1363 -1398 -1400 1400
		mu 0 4 691 689 708 710
		f 4 1401 -1343 -1401 -1392
		mu 0 4 711 682 691 710
		f 4 1402 1403 1404 -753
		mu 0 4 385 712 713 591
		f 4 1405 -1395 -1150 -1405
		mu 0 4 713 707 581 591
		f 4 1406 -1390 1407 -1404
		mu 0 4 712 714 715 713
		f 4 1408 -1399 -1406 -1408
		mu 0 4 715 709 707 713
		f 4 1409 -1394 -1409 -1389
		mu 0 4 716 706 709 715
		f 4 1410 1411 1412 1413
		mu 0 4 717 722 721 720
		f 4 -1391 1414 1415 1416
		mu 0 4 711 706 718 719
		f 4 -1379 -1402 -1417 1417
		mu 0 4 700 682 711 719
		f 4 -1416 1418 -1413 1419
		mu 0 4 719 718 720 721
		f 4 -1383 -1418 -1420 1420
		mu 0 4 702 700 719 721
		f 4 1421 -1342 -1421 -1412
		mu 0 4 722 681 702 721
		f 4 1422 1423 1424 -1388
		mu 0 4 705 723 724 716
		f 4 1425 -1415 -1410 -1425
		mu 0 4 724 718 706 716
		f 4 1426 -1338 1427 -1424
		mu 0 4 723 725 726 724
		f 4 1428 -1419 -1426 -1428
		mu 0 4 726 720 718 724
		f 4 1429 -1414 -1429 -1337
		mu 0 4 727 717 720 726
		f 4 -982 1430 1431 1432
		mu 0 4 1539 1540 747 746
		f 4 1433 1434 1435 1436
		mu 0 4 737 728 739 738
		f 4 1437 1438 1439 1440
		mu 0 4 733 732 729 734
		f 4 -1367 1441 1442 1443
		mu 0 4 699 694 730 731
		f 4 -1310 -1378 -1444 1444
		mu 0 4 667 592 699 731
		f 4 -1443 1445 -1438 1446
		mu 0 4 731 730 732 733
		f 4 -1314 -1445 -1447 1447
		mu 0 4 669 667 731 733
		f 4 -1294 -1448 -1441 1448
		mu 0 4 660 669 733 734
		f 4 -1339 1449 1450 1451
		mu 0 4 704 681 735 736
		f 4 -1386 -1452 1452 -1442
		mu 0 4 694 704 736 730
		f 4 1453 -1437 1454 -1451
		mu 0 4 735 737 738 736
		f 4 1455 -1446 -1453 -1455
		mu 0 4 738 732 730 736
		f 4 1456 -1439 -1456 -1436
		mu 0 4 739 729 732 738
		f 4 -972 1457 1458 1459
		mu 0 4 1541 1542 743 742
		f 4 -1440 1460 1461 1462
		mu 0 4 734 729 740 741
		f 4 -1328 -1449 -1463 1463
		mu 0 4 676 660 734 741
		f 4 -1462 1464 -1459 1465
		mu 0 4 741 740 742 743
		f 4 -1332 -1464 -1466 1466
		mu 0 4 678 676 741 743
		f 4 -976 -1153 -1467 -1458
		mu 0 4 1542 1531 678 743
		f 4 -1435 1467 1468 1469
		mu 0 4 739 728 744 745
		f 4 -1461 -1457 -1470 1470
		mu 0 4 740 729 739 745
		f 4 -1469 1471 -1432 1472
		mu 0 4 745 744 746 747
		f 4 -1465 -1471 -1473 1473
		mu 0 4 742 740 745 747
		f 4 -986 -1460 -1474 -1431
		mu 0 4 1540 1541 742 747
		f 4 1474 1475 1476 1477
		mu 0 4 757 748 759 758
		f 4 1478 1479 1480 1481
		mu 0 4 749 754 753 752
		f 4 -1411 1482 1483 1484
		mu 0 4 722 717 750 751
		f 4 -1450 -1422 -1485 1485
		mu 0 4 735 681 722 751
		f 4 -1484 1486 -1481 1487
		mu 0 4 751 750 752 753
		f 4 -1454 -1486 -1488 1488
		mu 0 4 737 735 751 753
		f 4 1489 -1434 -1489 -1480
		mu 0 4 754 728 737 753
		f 4 1490 1491 1492 -1336
		mu 0 4 680 755 756 727
		f 4 1493 -1483 -1430 -1493
		mu 0 4 756 750 717 727
		f 4 1494 -1478 1495 -1492
		mu 0 4 755 757 758 756
		f 4 1496 -1487 -1494 -1496
		mu 0 4 758 752 750 756
		f 4 1497 -1482 -1497 -1477
		mu 0 4 759 749 752 758
		f 4 -1020 1498 1499 1500
		mu 0 4 1543 1544 763 762
		f 4 -1479 1501 1502 1503
		mu 0 4 754 749 760 761
		f 4 -1468 -1490 -1504 1504
		mu 0 4 744 728 754 761
		f 4 -1503 1505 -1500 1506
		mu 0 4 761 760 762 763
		f 4 -1472 -1505 -1507 1507
		mu 0 4 746 744 761 763
		f 4 -1024 -1433 -1508 -1499
		mu 0 4 1544 1539 746 763
		f 4 1508 1509 1510 -1476
		mu 0 4 748 764 765 759
		f 4 1511 -1502 -1498 -1511
		mu 0 4 765 760 749 759
		f 4 1512 -7 1513 -1510
		mu 0 4 764 766 767 765
		f 4 1514 -1506 -1512 -1514
		mu 0 4 767 762 760 765
		f 4 -1033 -1501 -1515 -6
		mu 0 4 529 1543 762 767
		f 4 1515 1516 1517 1518
		mu 0 4 1150 768 913 1151
		f 4 1519 1520 1521 1522
		mu 0 4 973 769 975 974
		f 4 1523 1524 1525 1526
		mu 0 4 871 771 873 872
		f 4 1527 1528 1529 1530
		mu 0 4 824 772 826 825
		f 4 1531 1532 1533 1534
		mu 0 4 798 774 800 799
		f 4 1535 1536 1537 1538
		mu 0 4 787 775 789 788
		f 4 1539 1540 1541 1542
		mu 0 4 781 777 783 782
		f 4 1543 1544 1545 1546
		mu 0 4 779 776 778 780
		f 4 1547 -1547 1548 -1030
		mu 0 4 1530 779 780 528
		f 4 1549 -1543 1550 -1546
		mu 0 4 778 781 782 780
		f 4 1551 -1035 -1549 -1551
		mu 0 4 782 531 528 780
		f 4 1552 -1012 -1552 -1542
		mu 0 4 783 519 531 782
		f 4 1553 1554 1555 1556
		mu 0 4 785 773 784 786
		f 4 1557 -1557 1558 -1545
		mu 0 4 776 785 786 778
		f 4 1559 -1539 1560 -1556
		mu 0 4 784 787 788 786
		f 4 1561 -1550 -1559 -1561
		mu 0 4 788 781 778 786
		f 4 1562 -1540 -1562 -1538
		mu 0 4 789 777 781 788
		f 4 1563 1564 1565 1566
		mu 0 4 790 795 794 793
		f 4 -1541 1567 1568 1569
		mu 0 4 783 777 791 792
		f 4 -1051 -1553 -1570 1570
		mu 0 4 540 519 783 792
		f 4 -1569 1571 -1566 1572
		mu 0 4 792 791 793 794
		f 4 -1055 -1571 -1573 1573
		mu 0 4 542 540 792 794
		f 4 1574 -956 -1574 -1565
		mu 0 4 795 490 542 794
		f 4 1575 1576 1577 -1537
		mu 0 4 775 796 797 789
		f 4 1578 -1568 -1563 -1578
		mu 0 4 797 791 777 789
		f 4 1579 -1535 1580 -1577
		mu 0 4 796 798 799 797
		f 4 1581 -1572 -1579 -1581
		mu 0 4 799 793 791 797
		f 4 1582 -1567 -1582 -1534
		mu 0 4 800 790 793 799
		f 4 1583 1584 1585 1586
		mu 0 4 813 801 815 814
		f 4 1587 1588 1589 1590
		mu 0 4 807 803 809 808
		f 4 1591 1592 1593 1594
		mu 0 4 805 802 804 806
		f 4 1595 -1595 1596 -1555
		mu 0 4 773 805 806 784
		f 4 1597 -1591 1598 -1594
		mu 0 4 804 807 808 806
		f 4 1599 -1560 -1597 -1599
		mu 0 4 808 787 784 806
		f 4 1600 -1536 -1600 -1590
		mu 0 4 809 775 787 808
		f 4 1601 1602 1603 1604
		mu 0 4 811 770 810 812
		f 4 1605 -1605 1606 -1593
		mu 0 4 802 811 812 804
		f 4 1607 -1587 1608 -1604
		mu 0 4 810 813 814 812
		f 4 1609 -1598 -1607 -1609
		mu 0 4 814 807 804 812
		f 4 1610 -1588 -1610 -1586
		mu 0 4 815 803 807 814
		f 4 1611 1612 1613 1614
		mu 0 4 816 821 820 819
		f 4 -1589 1615 1616 1617
		mu 0 4 809 803 817 818
		f 4 -1576 -1601 -1618 1618
		mu 0 4 796 775 809 818
		f 4 -1617 1619 -1614 1620
		mu 0 4 818 817 819 820
		f 4 -1580 -1619 -1621 1621
		mu 0 4 798 796 818 820
		f 4 1622 -1532 -1622 -1613
		mu 0 4 821 774 798 820
		f 4 1623 1624 1625 -1585
		mu 0 4 801 822 823 815
		f 4 1626 -1616 -1611 -1626
		mu 0 4 823 817 803 815
		f 4 1627 -1531 1628 -1625
		mu 0 4 822 824 825 823
		f 4 1629 -1620 -1627 -1629
		mu 0 4 825 819 817 823
		f 4 1630 -1615 -1630 -1530
		mu 0 4 826 816 819 825
		f 4 1631 1632 1633 1634
		mu 0 4 827 850 849 848
		f 4 1635 1636 1637 1638
		mu 0 4 837 828 839 838
		f 4 1639 1640 1641 1642
		mu 0 4 833 832 829 834
		f 4 -1564 1643 1644 1645
		mu 0 4 795 790 830 831
		f 4 -1123 -1575 -1646 1646
		mu 0 4 576 490 795 831
		f 4 -1645 1647 -1640 1648
		mu 0 4 831 830 832 833
		f 4 -1127 -1647 -1649 1649
		mu 0 4 578 576 831 833
		f 4 -1107 -1650 -1643 1650
		mu 0 4 569 578 833 834
		f 4 -1533 1651 1652 1653
		mu 0 4 800 774 835 836
		f 4 -1583 -1654 1654 -1644
		mu 0 4 790 800 836 830
		f 4 1655 -1639 1656 -1653
		mu 0 4 835 837 838 836
		f 4 1657 -1648 -1655 -1657
		mu 0 4 838 832 830 836
		f 4 1658 -1641 -1658 -1638
		mu 0 4 839 829 832 838
		f 4 1659 1660 1661 1662
		mu 0 4 840 845 844 843
		f 4 -1642 1663 1664 1665
		mu 0 4 834 829 841 842
		f 4 -1143 -1651 -1666 1666
		mu 0 4 587 569 834 842
		f 4 -1665 1667 -1662 1668
		mu 0 4 842 841 843 844
		f 4 -1147 -1667 -1669 1669
		mu 0 4 589 587 842 844
		f 4 1670 -752 -1670 -1661
		mu 0 4 845 385 589 844
		f 4 -1637 1671 1672 1673
		mu 0 4 839 828 846 847
		f 4 -1664 -1659 -1674 1674
		mu 0 4 841 829 839 847
		f 4 -1673 1675 -1634 1676
		mu 0 4 847 846 848 849
		f 4 -1668 -1675 -1677 1677
		mu 0 4 843 841 847 849
		f 4 1678 -1663 -1678 -1633
		mu 0 4 850 840 843 849
		f 4 1679 1680 1681 1682
		mu 0 4 860 851 862 861
		f 4 1683 1684 1685 1686
		mu 0 4 852 857 856 855
		f 4 -1612 1687 1688 1689
		mu 0 4 821 816 853 854
		f 4 -1652 -1623 -1690 1690
		mu 0 4 835 774 821 854
		f 4 -1689 1691 -1686 1692
		mu 0 4 854 853 855 856
		f 4 -1656 -1691 -1693 1693
		mu 0 4 837 835 854 856
		f 4 1694 -1636 -1694 -1685
		mu 0 4 857 828 837 856
		f 4 1695 1696 1697 -1529
		mu 0 4 772 858 859 826
		f 4 1698 -1688 -1631 -1698
		mu 0 4 859 853 816 826
		f 4 1699 -1683 1700 -1697
		mu 0 4 858 860 861 859
		f 4 1701 -1692 -1699 -1701
		mu 0 4 861 855 853 859
		f 4 1702 -1687 -1702 -1682
		mu 0 4 862 852 855 861
		f 4 1703 1704 1705 1706
		mu 0 4 863 868 867 866
		f 4 -1684 1707 1708 1709
		mu 0 4 857 852 864 865
		f 4 -1672 -1695 -1710 1710
		mu 0 4 846 828 857 865
		f 4 -1709 1711 -1706 1712
		mu 0 4 865 864 866 867
		f 4 -1676 -1711 -1713 1713
		mu 0 4 848 846 865 867
		f 4 1714 -1635 -1714 -1705
		mu 0 4 868 827 848 867
		f 4 1715 1716 1717 -1681
		mu 0 4 851 869 870 862
		f 4 1718 -1708 -1703 -1718
		mu 0 4 870 864 852 862
		f 4 1719 -1527 1720 -1717
		mu 0 4 869 871 872 870
		f 4 1721 -1712 -1719 -1721
		mu 0 4 872 866 864 870
		f 4 1722 -1707 -1722 -1526
		mu 0 4 873 863 866 872
		f 4 1723 1724 1725 1726
		mu 0 4 926 874 928 927
		f 4 1727 1728 1729 1730
		mu 0 4 900 876 902 901
		f 4 1731 1732 1733 1734
		mu 0 4 889 877 891 890
		f 4 1735 1736 1737 1738
		mu 0 4 883 879 885 884
		f 4 1739 1740 1741 1742
		mu 0 4 881 878 880 882
		f 4 1743 -1743 1744 -1603
		mu 0 4 770 881 882 810
		f 4 1745 -1739 1746 -1742
		mu 0 4 880 883 884 882
		f 4 1747 -1608 -1745 -1747
		mu 0 4 884 813 810 882
		f 4 1748 -1584 -1748 -1738
		mu 0 4 885 801 813 884
		f 4 1749 1750 1751 1752
		mu 0 4 887 875 886 888
		f 4 1753 -1753 1754 -1741
		mu 0 4 878 887 888 880
		f 4 1755 -1735 1756 -1752
		mu 0 4 886 889 890 888
		f 4 1757 -1746 -1755 -1757
		mu 0 4 890 883 880 888
		f 4 1758 -1736 -1758 -1734
		mu 0 4 891 879 883 890
		f 4 1759 1760 1761 1762
		mu 0 4 892 897 896 895
		f 4 -1737 1763 1764 1765
		mu 0 4 885 879 893 894
		f 4 -1624 -1749 -1766 1766
		mu 0 4 822 801 885 894
		f 4 -1765 1767 -1762 1768
		mu 0 4 894 893 895 896
		f 4 -1628 -1767 -1769 1769
		mu 0 4 824 822 894 896
		f 4 1770 -1528 -1770 -1761
		mu 0 4 897 772 824 896
		f 4 1771 1772 1773 -1733
		mu 0 4 877 898 899 891
		f 4 1774 -1764 -1759 -1774
		mu 0 4 899 893 879 891
		f 4 1775 -1731 1776 -1773
		mu 0 4 898 900 901 899
		f 4 1777 -1768 -1775 -1777
		mu 0 4 901 895 893 899
		f 4 1778 -1763 -1778 -1730
		mu 0 4 902 892 895 901
		f 4 1779 1780 1781 1782
		mu 0 4 915 903 917 916
		f 4 1783 1784 1785 1786
		mu 0 4 909 905 911 910
		f 4 1787 1788 1789 1790
		mu 0 4 907 904 906 908
		f 4 1791 -1791 1792 -1751
		mu 0 4 875 907 908 886
		f 4 1793 -1787 1794 -1790
		mu 0 4 906 909 910 908
		f 4 1795 -1756 -1793 -1795
		mu 0 4 910 889 886 908
		f 4 1796 -1732 -1796 -1786
		mu 0 4 911 877 889 910
		f 4 -1517 1797 1798 1799
		mu 0 4 1545 1546 912 914
		f 4 1800 -1800 1801 -1789
		mu 0 4 904 1545 914 906
		f 4 1802 -1783 1803 -1799
		mu 0 4 912 915 916 914
		f 4 1804 -1794 -1802 -1804
		mu 0 4 916 909 906 914
		f 4 1805 -1784 -1805 -1782
		mu 0 4 917 905 909 916
		f 4 1806 1807 1808 1809
		mu 0 4 918 923 922 921
		f 4 -1785 1810 1811 1812
		mu 0 4 911 905 919 920
		f 4 -1772 -1797 -1813 1813
		mu 0 4 898 877 911 920
		f 4 -1812 1814 -1809 1815
		mu 0 4 920 919 921 922
		f 4 -1776 -1814 -1816 1816
		mu 0 4 900 898 920 922
		f 4 1817 -1728 -1817 -1808
		mu 0 4 923 876 900 922
		f 4 1818 1819 1820 -1781
		mu 0 4 903 924 925 917
		f 4 1821 -1811 -1806 -1821
		mu 0 4 925 919 905 917
		f 4 1822 -1727 1823 -1820
		mu 0 4 924 926 927 925
		f 4 1824 -1815 -1822 -1824
		mu 0 4 927 921 919 925
		f 4 1825 -1810 -1825 -1726
		mu 0 4 928 918 921 927
		f 4 1826 1827 1828 1829
		mu 0 4 929 952 951 950
		f 4 1830 1831 1832 1833
		mu 0 4 939 930 941 940
		f 4 1834 1835 1836 1837
		mu 0 4 935 934 931 936
		f 4 -1760 1838 1839 1840
		mu 0 4 897 892 932 933
		f 4 -1696 -1771 -1841 1841
		mu 0 4 858 772 897 933
		f 4 -1840 1842 -1835 1843
		mu 0 4 933 932 934 935
		f 4 -1700 -1842 -1844 1844
		mu 0 4 860 858 933 935
		f 4 -1680 -1845 -1838 1845
		mu 0 4 851 860 935 936
		f 4 -1729 1846 1847 1848
		mu 0 4 902 876 937 938
		f 4 -1779 -1849 1849 -1839
		mu 0 4 892 902 938 932
		f 4 1850 -1834 1851 -1848
		mu 0 4 937 939 940 938
		f 4 1852 -1843 -1850 -1852
		mu 0 4 940 934 932 938
		f 4 1853 -1836 -1853 -1833
		mu 0 4 941 931 934 940
		f 4 1854 1855 1856 1857
		mu 0 4 942 947 946 945
		f 4 -1837 1858 1859 1860
		mu 0 4 936 931 943 944
		f 4 -1716 -1846 -1861 1861
		mu 0 4 869 851 936 944
		f 4 -1860 1862 -1857 1863
		mu 0 4 944 943 945 946
		f 4 -1720 -1862 -1864 1864
		mu 0 4 871 869 944 946
		f 4 1865 -1524 -1865 -1856
		mu 0 4 947 771 871 946
		f 4 -1832 1866 1867 1868
		mu 0 4 941 930 948 949
		f 4 -1859 -1854 -1869 1869
		mu 0 4 943 931 941 949
		f 4 -1868 1870 -1829 1871
		mu 0 4 949 948 950 951
		f 4 -1863 -1870 -1872 1872
		mu 0 4 945 943 949 951
		f 4 1873 -1858 -1873 -1828
		mu 0 4 952 942 945 951
		f 4 1874 1875 1876 1877
		mu 0 4 962 953 964 963
		f 4 1878 1879 1880 1881
		mu 0 4 954 959 958 957
		f 4 -1807 1882 1883 1884
		mu 0 4 923 918 955 956
		f 4 -1847 -1818 -1885 1885
		mu 0 4 937 876 923 956
		f 4 -1884 1886 -1881 1887
		mu 0 4 956 955 957 958
		f 4 -1851 -1886 -1888 1888
		mu 0 4 939 937 956 958
		f 4 1889 -1831 -1889 -1880
		mu 0 4 959 930 939 958
		f 4 1890 1891 1892 -1725
		mu 0 4 874 960 961 928
		f 4 1893 -1883 -1826 -1893
		mu 0 4 961 955 918 928
		f 4 1894 -1878 1895 -1892
		mu 0 4 960 962 963 961
		f 4 1896 -1887 -1894 -1896
		mu 0 4 963 957 955 961
		f 4 1897 -1882 -1897 -1877
		mu 0 4 964 954 957 963
		f 4 1898 1899 1900 1901
		mu 0 4 965 970 969 968
		f 4 -1879 1902 1903 1904
		mu 0 4 959 954 966 967
		f 4 -1867 -1890 -1905 1905
		mu 0 4 948 930 959 967
		f 4 -1904 1906 -1901 1907
		mu 0 4 967 966 968 969
		f 4 -1871 -1906 -1908 1908
		mu 0 4 950 948 967 969
		f 4 1909 -1830 -1909 -1900
		mu 0 4 970 929 950 969
		f 4 1910 1911 1912 -1876
		mu 0 4 953 971 972 964
		f 4 1913 -1903 -1898 -1913
		mu 0 4 972 966 954 964
		f 4 1914 -1523 1915 -1912
		mu 0 4 971 973 974 972
		f 4 1916 -1907 -1914 -1916
		mu 0 4 974 968 966 972
		f 4 1917 -1902 -1917 -1522
		mu 0 4 975 965 968 974
		f 4 -1602 1918 1919 1920
		mu 0 4 1547 1548 1063 1062
		f 4 1921 1922 1923 1924
		mu 0 4 1021 976 1023 1022
		f 4 1925 1926 1927 1928
		mu 0 4 998 977 1000 999
		f 4 1929 1930 1931 1932
		mu 0 4 987 978 989 988
		f 4 1933 1934 1935 1936
		mu 0 4 983 982 979 984
		f 4 -1660 1937 1938 1939
		mu 0 4 845 840 980 981
		f 4 -1403 -1671 -1940 1940
		mu 0 4 712 385 845 981
		f 4 -1939 1941 -1934 1942
		mu 0 4 981 980 982 983
		f 4 -1407 -1941 -1943 1943
		mu 0 4 714 712 981 983
		f 4 -1387 -1944 -1937 1944
		mu 0 4 705 714 983 984
		f 4 -1632 1945 1946 1947
		mu 0 4 850 827 985 986
		f 4 -1679 -1948 1948 -1938
		mu 0 4 840 850 986 980
		f 4 1949 -1933 1950 -1947
		mu 0 4 985 987 988 986
		f 4 1951 -1942 -1949 -1951
		mu 0 4 988 982 980 986
		f 4 1952 -1935 -1952 -1932
		mu 0 4 989 979 982 988
		f 4 1953 1954 1955 1956
		mu 0 4 994 993 990 995
		f 4 -1936 1957 1958 1959
		mu 0 4 984 979 991 992
		f 4 -1423 -1945 -1960 1960
		mu 0 4 723 705 984 992
		f 4 -1959 1961 -1954 1962
		mu 0 4 992 991 993 994
		f 4 -1427 -1961 -1963 1963
		mu 0 4 725 723 992 994
		f 4 -1335 -1964 -1957 1964
		mu 0 4 680 725 994 995
		f 4 -1931 1965 1966 1967
		mu 0 4 989 978 996 997
		f 4 -1953 -1968 1968 -1958
		mu 0 4 979 989 997 991
		f 4 1969 -1929 1970 -1967
		mu 0 4 996 998 999 997
		f 4 1971 -1962 -1969 -1971
		mu 0 4 999 993 991 997
		f 4 1972 -1955 -1972 -1928
		mu 0 4 1000 990 993 999
		f 4 1973 1974 1975 1976
		mu 0 4 1010 1001 1012 1011
		f 4 1977 1978 1979 1980
		mu 0 4 1005 1002 1007 1006
		f 4 -1704 1981 1982 1983
		mu 0 4 868 863 1003 1004
		f 4 -1715 -1984 1984 -1946
		mu 0 4 827 868 1004 985
		f 4 1985 -1981 1986 -1983
		mu 0 4 1003 1005 1006 1004
		f 4 1987 -1950 -1985 -1987
		mu 0 4 1006 987 985 1004
		f 4 1988 -1930 -1988 -1980
		mu 0 4 1007 978 987 1006
		f 4 -1525 1989 1990 1991
		mu 0 4 873 771 1008 1009
		f 4 -1723 -1992 1992 -1982
		mu 0 4 863 873 1009 1003
		f 4 1993 -1977 1994 -1991
		mu 0 4 1008 1010 1011 1009
		f 4 1995 -1986 -1993 -1995
		mu 0 4 1011 1005 1003 1009
		f 4 1996 -1978 -1996 -1976
		mu 0 4 1012 1002 1005 1011
		f 4 1997 1998 1999 2000
		mu 0 4 1013 1018 1017 1016
		f 4 -1979 2001 2002 2003
		mu 0 4 1007 1002 1014 1015
		f 4 -1966 -1989 -2004 2004
		mu 0 4 996 978 1007 1015
		f 4 -2003 2005 -2000 2006
		mu 0 4 1015 1014 1016 1017
		f 4 -1970 -2005 -2007 2007
		mu 0 4 998 996 1015 1017
		f 4 2008 -1926 -2008 -1999
		mu 0 4 1018 977 998 1017
		f 4 2009 2010 2011 -1975
		mu 0 4 1001 1019 1020 1012
		f 4 2012 -2002 -1997 -2012
		mu 0 4 1020 1014 1002 1012
		f 4 2013 -1925 2014 -2011
		mu 0 4 1019 1021 1022 1020
		f 4 2015 -2006 -2013 -2015
		mu 0 4 1022 1016 1014 1020
		f 4 2016 -2001 -2016 -1924
		mu 0 4 1023 1013 1016 1022
		f 4 -1554 2017 2018 2019
		mu 0 4 1549 1550 1043 1042
		f 4 2020 2021 2022 2023
		mu 0 4 1033 1024 1035 1034
		f 4 2024 2025 2026 2027
		mu 0 4 1029 1028 1025 1030
		f 4 -1956 2028 2029 2030
		mu 0 4 995 990 1026 1027
		f 4 -1491 -1965 -2031 2031
		mu 0 4 755 680 995 1027
		f 4 -2030 2032 -2025 2033
		mu 0 4 1027 1026 1028 1029
		f 4 -1495 -2032 -2034 2034
		mu 0 4 757 755 1027 1029
		f 4 -1475 -2035 -2028 2035
		mu 0 4 748 757 1029 1030
		f 4 -1927 2036 2037 2038
		mu 0 4 1000 977 1031 1032
		f 4 -1973 -2039 2039 -2029
		mu 0 4 990 1000 1032 1026
		f 4 2040 -2024 2041 -2038
		mu 0 4 1031 1033 1034 1032
		f 4 2042 -2033 -2040 -2042
		mu 0 4 1034 1028 1026 1032
		f 4 2043 -2026 -2043 -2023
		mu 0 4 1035 1025 1028 1034;
	setAttr ".fc[1000:1499]"
		f 4 -1544 2044 2045 2046
		mu 0 4 1551 1552 1039 1038
		f 4 -2027 2047 2048 2049
		mu 0 4 1030 1025 1036 1037
		f 4 -1509 -2036 -2050 2050
		mu 0 4 764 748 1030 1037
		f 4 -2049 2051 -2046 2052
		mu 0 4 1037 1036 1038 1039
		f 4 -1513 -2051 -2053 2053
		mu 0 4 766 764 1037 1039
		f 4 -1548 -4 -2054 -2045
		mu 0 4 1552 1 766 1039
		f 4 -2022 2054 2055 2056
		mu 0 4 1035 1024 1040 1041
		f 4 -2048 -2044 -2057 2057
		mu 0 4 1036 1025 1035 1041
		f 4 -2056 2058 -2019 2059
		mu 0 4 1041 1040 1042 1043
		f 4 -2052 -2058 -2060 2060
		mu 0 4 1038 1036 1041 1043
		f 4 -1558 -2047 -2061 -2018
		mu 0 4 1550 1551 1038 1043
		f 4 2061 2062 2063 2064
		mu 0 4 1053 1044 1055 1054
		f 4 2065 2066 2067 2068
		mu 0 4 1049 1048 1045 1050
		f 4 -1998 2069 2070 2071
		mu 0 4 1018 1013 1046 1047
		f 4 -2037 -2009 -2072 2072
		mu 0 4 1031 977 1018 1047
		f 4 -2071 2073 -2066 2074
		mu 0 4 1047 1046 1048 1049
		f 4 -2041 -2073 -2075 2075
		mu 0 4 1033 1031 1047 1049
		f 4 -2021 -2076 -2069 2076
		mu 0 4 1024 1033 1049 1050
		f 4 -1923 2077 2078 2079
		mu 0 4 1023 976 1051 1052
		f 4 -2017 -2080 2080 -2070
		mu 0 4 1013 1023 1052 1046
		f 4 2081 -2065 2082 -2079
		mu 0 4 1051 1053 1054 1052
		f 4 2083 -2074 -2081 -2083
		mu 0 4 1054 1048 1046 1052
		f 4 2084 -2067 -2084 -2064
		mu 0 4 1055 1045 1048 1054
		f 4 -1592 2085 2086 2087
		mu 0 4 1553 1554 1059 1058
		f 4 -2068 2088 2089 2090
		mu 0 4 1050 1045 1056 1057
		f 4 -2055 -2077 -2091 2091
		mu 0 4 1040 1024 1050 1057
		f 4 -2090 2092 -2087 2093
		mu 0 4 1057 1056 1058 1059
		f 4 -2059 -2092 -2094 2094
		mu 0 4 1042 1040 1057 1059
		f 4 -1596 -2020 -2095 -2086
		mu 0 4 1554 1549 1042 1059
		f 4 -2063 2095 2096 2097
		mu 0 4 1055 1044 1060 1061
		f 4 -2089 -2085 -2098 2098
		mu 0 4 1056 1045 1055 1061
		f 4 -2097 2099 -1920 2100
		mu 0 4 1061 1060 1062 1063
		f 4 -2093 -2099 -2101 2101
		mu 0 4 1058 1056 1061 1063
		f 4 -1606 -2088 -2102 -1919
		mu 0 4 1548 1553 1058 1063
		f 4 2102 2103 2104 2105
		mu 0 4 1109 1064 1111 1110
		f 4 2106 2107 2108 2109
		mu 0 4 1065 1088 1087 1086
		f 4 2110 2111 2112 2113
		mu 0 4 1075 1066 1077 1076
		f 4 2114 2115 2116 2117
		mu 0 4 1071 1070 1067 1072
		f 4 -1855 2118 2119 2120
		mu 0 4 947 942 1068 1069
		f 4 -1990 -1866 -2121 2121
		mu 0 4 1008 771 947 1069
		f 4 -2120 2122 -2115 2123
		mu 0 4 1069 1068 1070 1071
		f 4 -1994 -2122 -2124 2124
		mu 0 4 1010 1008 1069 1071
		f 4 -1974 -2125 -2118 2125
		mu 0 4 1001 1010 1071 1072
		f 4 -1827 2126 2127 2128
		mu 0 4 952 929 1073 1074
		f 4 -1874 -2129 2129 -2119
		mu 0 4 942 952 1074 1068
		f 4 2130 -2114 2131 -2128
		mu 0 4 1073 1075 1076 1074
		f 4 2132 -2123 -2130 -2132
		mu 0 4 1076 1070 1068 1074
		f 4 2133 -2116 -2133 -2113
		mu 0 4 1077 1067 1070 1076
		f 4 2134 2135 2136 2137
		mu 0 4 1078 1083 1082 1081
		f 4 -2117 2138 2139 2140
		mu 0 4 1072 1067 1079 1080
		f 4 -2010 -2126 -2141 2141
		mu 0 4 1019 1001 1072 1080
		f 4 -2140 2142 -2137 2143
		mu 0 4 1080 1079 1081 1082
		f 4 -2014 -2142 -2144 2144
		mu 0 4 1021 1019 1080 1082
		f 4 2145 -1922 -2145 -2136
		mu 0 4 1083 976 1021 1082
		f 4 -2112 2146 2147 2148
		mu 0 4 1077 1066 1084 1085
		f 4 -2139 -2134 -2149 2149
		mu 0 4 1079 1067 1077 1085
		f 4 -2148 2150 -2109 2151
		mu 0 4 1085 1084 1086 1087
		f 4 -2143 -2150 -2152 2152
		mu 0 4 1081 1079 1085 1087
		f 4 2153 -2138 -2153 -2108
		mu 0 4 1088 1078 1081 1087
		f 4 2154 2155 2156 2157
		mu 0 4 1098 1089 1100 1099
		f 4 2158 2159 2160 2161
		mu 0 4 1090 1095 1094 1093
		f 4 -1899 2162 2163 2164
		mu 0 4 970 965 1091 1092
		f 4 -2127 -1910 -2165 2165
		mu 0 4 1073 929 970 1092
		f 4 -2164 2166 -2161 2167
		mu 0 4 1092 1091 1093 1094
		f 4 -2131 -2166 -2168 2168
		mu 0 4 1075 1073 1092 1094
		f 4 2169 -2111 -2169 -2160
		mu 0 4 1095 1066 1075 1094
		f 4 2170 2171 2172 -1521
		mu 0 4 769 1096 1097 975
		f 4 2173 -2163 -1918 -2173
		mu 0 4 1097 1091 965 975
		f 4 2174 -2158 2175 -2172
		mu 0 4 1096 1098 1099 1097
		f 4 2176 -2167 -2174 -2176
		mu 0 4 1099 1093 1091 1097
		f 4 2177 -2162 -2177 -2157
		mu 0 4 1100 1090 1093 1099
		f 4 2178 2179 2180 2181
		mu 0 4 1101 1106 1105 1104
		f 4 -2159 2182 2183 2184
		mu 0 4 1095 1090 1102 1103
		f 4 -2147 -2170 -2185 2185
		mu 0 4 1084 1066 1095 1103
		f 4 -2184 2186 -2181 2187
		mu 0 4 1103 1102 1104 1105
		f 4 -2151 -2186 -2188 2188
		mu 0 4 1086 1084 1103 1105
		f 4 2189 -2110 -2189 -2180
		mu 0 4 1106 1065 1086 1105
		f 4 2190 2191 2192 -2156
		mu 0 4 1089 1107 1108 1100
		f 4 2193 -2183 -2178 -2193
		mu 0 4 1108 1102 1090 1100
		f 4 2194 -2106 2195 -2192
		mu 0 4 1107 1109 1110 1108
		f 4 2196 -2187 -2194 -2196
		mu 0 4 1110 1104 1102 1108
		f 4 2197 -2182 -2197 -2105
		mu 0 4 1111 1101 1104 1110
		f 4 -1750 2198 2199 2200
		mu 0 4 1555 1556 1131 1130
		f 4 2201 2202 2203 2204
		mu 0 4 1121 1112 1123 1122
		f 4 2205 2206 2207 2208
		mu 0 4 1117 1116 1113 1118
		f 4 -2135 2209 2210 2211
		mu 0 4 1083 1078 1114 1115
		f 4 -2078 -2146 -2212 2212
		mu 0 4 1051 976 1083 1115
		f 4 -2211 2213 -2206 2214
		mu 0 4 1115 1114 1116 1117
		f 4 -2082 -2213 -2215 2215
		mu 0 4 1053 1051 1115 1117
		f 4 -2062 -2216 -2209 2216
		mu 0 4 1044 1053 1117 1118
		f 4 -2107 2217 2218 2219
		mu 0 4 1088 1065 1119 1120
		f 4 -2154 -2220 2220 -2210
		mu 0 4 1078 1088 1120 1114
		f 4 2221 -2205 2222 -2219
		mu 0 4 1119 1121 1122 1120
		f 4 2223 -2214 -2221 -2223
		mu 0 4 1122 1116 1114 1120
		f 4 2224 -2207 -2224 -2204
		mu 0 4 1123 1113 1116 1122
		f 4 -1740 2225 2226 2227
		mu 0 4 1557 1558 1127 1126
		f 4 -2208 2228 2229 2230
		mu 0 4 1118 1113 1124 1125
		f 4 -2096 -2217 -2231 2231
		mu 0 4 1060 1044 1118 1125
		f 4 -2230 2232 -2227 2233
		mu 0 4 1125 1124 1126 1127
		f 4 -2100 -2232 -2234 2234
		mu 0 4 1062 1060 1125 1127
		f 4 -1744 -1921 -2235 -2226
		mu 0 4 1558 1547 1062 1127
		f 4 -2203 2235 2236 2237
		mu 0 4 1123 1112 1128 1129
		f 4 -2229 -2225 -2238 2238
		mu 0 4 1124 1113 1123 1129
		f 4 -2237 2239 -2200 2240
		mu 0 4 1129 1128 1130 1131
		f 4 -2233 -2239 -2241 2241
		mu 0 4 1126 1124 1129 1131
		f 4 -1754 -2228 -2242 -2199
		mu 0 4 1556 1557 1126 1131
		f 4 2242 2243 2244 2245
		mu 0 4 1141 1132 1143 1142
		f 4 2246 2247 2248 2249
		mu 0 4 1133 1138 1137 1136
		f 4 -2179 2250 2251 2252
		mu 0 4 1106 1101 1134 1135
		f 4 -2218 -2190 -2253 2253
		mu 0 4 1119 1065 1106 1135
		f 4 -2252 2254 -2249 2255
		mu 0 4 1135 1134 1136 1137
		f 4 -2222 -2254 -2256 2256
		mu 0 4 1121 1119 1135 1137
		f 4 2257 -2202 -2257 -2248
		mu 0 4 1138 1112 1121 1137
		f 4 2258 2259 2260 -2104
		mu 0 4 1064 1139 1140 1111
		f 4 2261 -2251 -2198 -2261
		mu 0 4 1140 1134 1101 1111
		f 4 2262 -2246 2263 -2260
		mu 0 4 1139 1141 1142 1140
		f 4 2264 -2255 -2262 -2264
		mu 0 4 1142 1136 1134 1140
		f 4 2265 -2250 -2265 -2245
		mu 0 4 1143 1133 1136 1142
		f 4 -1788 2266 2267 2268
		mu 0 4 1559 1560 1147 1146
		f 4 -2247 2269 2270 2271
		mu 0 4 1138 1133 1144 1145
		f 4 -2236 -2258 -2272 2272
		mu 0 4 1128 1112 1138 1145
		f 4 -2271 2273 -2268 2274
		mu 0 4 1145 1144 1146 1147
		f 4 -2240 -2273 -2275 2275
		mu 0 4 1130 1128 1145 1147
		f 4 -1792 -2201 -2276 -2267
		mu 0 4 1560 1555 1130 1147
		f 4 2276 2277 2278 -2244
		mu 0 4 1132 1148 1149 1143
		f 4 2279 -2270 -2266 -2279
		mu 0 4 1149 1144 1133 1143
		f 4 2280 -1519 2281 -2278
		mu 0 4 1148 1150 1151 1149
		f 4 2282 -2274 -2280 -2282
		mu 0 4 1151 1146 1144 1149
		f 4 -1801 -2269 -2283 -1518
		mu 0 4 913 1559 1146 1151
		f 3 2283 2284 2285
		mu 0 3 1561 1346 1345
		f 4 2286 2287 2288 2289
		mu 0 4 1253 1153 1255 1254
		f 4 2290 2291 2292 2293
		mu 0 4 1206 1154 1208 1207
		f 4 2294 2295 2296 2297
		mu 0 4 1180 1156 1182 1181
		f 4 2298 2299 2300 2301
		mu 0 4 1169 1157 1171 1170
		f 4 2302 2303 2304 2305
		mu 0 4 1163 1159 1165 1164
		f 4 2306 2307 2308 2309
		mu 0 4 1161 1158 1160 1162
		f 4 2310 -2310 2311 -1798
		mu 0 4 1546 1161 1162 912
		f 4 2312 -2306 2313 -2309
		mu 0 4 1160 1163 1164 1162
		f 4 2314 -1803 -2312 -2314
		mu 0 4 1164 915 912 1162
		f 4 2315 -1780 -2315 -2305
		mu 0 4 1165 903 915 1164
		f 4 2316 2317 2318 2319
		mu 0 4 1167 1155 1166 1168
		f 4 2320 -2320 2321 -2308
		mu 0 4 1158 1167 1168 1160
		f 4 2322 -2302 2323 -2319
		mu 0 4 1166 1169 1170 1168
		f 4 2324 -2313 -2322 -2324
		mu 0 4 1170 1163 1160 1168
		f 4 2325 -2303 -2325 -2301
		mu 0 4 1171 1159 1163 1170
		f 4 2326 2327 2328 2329
		mu 0 4 1172 1177 1176 1175
		f 4 -2304 2330 2331 2332
		mu 0 4 1165 1159 1173 1174
		f 4 -1819 -2316 -2333 2333
		mu 0 4 924 903 1165 1174
		f 4 -2332 2334 -2329 2335
		mu 0 4 1174 1173 1175 1176
		f 4 -1823 -2334 -2336 2336
		mu 0 4 926 924 1174 1176
		f 4 2337 -1724 -2337 -2328
		mu 0 4 1177 874 926 1176
		f 4 2338 2339 2340 -2300
		mu 0 4 1157 1178 1179 1171
		f 4 2341 -2331 -2326 -2341
		mu 0 4 1179 1173 1159 1171
		f 4 2342 -2298 2343 -2340
		mu 0 4 1178 1180 1181 1179
		f 4 2344 -2335 -2342 -2344
		mu 0 4 1181 1175 1173 1179
		f 4 2345 -2330 -2345 -2297
		mu 0 4 1182 1172 1175 1181
		f 4 2346 2347 2348 2349
		mu 0 4 1195 1183 1197 1196
		f 4 2350 2351 2352 2353
		mu 0 4 1189 1185 1191 1190
		f 4 2354 2355 2356 2357
		mu 0 4 1187 1184 1186 1188
		f 4 2358 -2358 2359 -2318
		mu 0 4 1155 1187 1188 1166
		f 4 2360 -2354 2361 -2357
		mu 0 4 1186 1189 1190 1188
		f 4 2362 -2323 -2360 -2362
		mu 0 4 1190 1169 1166 1188
		f 4 2363 -2299 -2363 -2353
		mu 0 4 1191 1157 1169 1190
		f 4 2364 2365 2366 2367
		mu 0 4 1193 1152 1192 1194
		f 4 2368 -2368 2369 -2356
		mu 0 4 1184 1193 1194 1186
		f 4 2370 -2350 2371 -2367
		mu 0 4 1192 1195 1196 1194
		f 4 2372 -2361 -2370 -2372
		mu 0 4 1196 1189 1186 1194
		f 4 2373 -2351 -2373 -2349
		mu 0 4 1197 1185 1189 1196
		f 4 2374 2375 2376 2377
		mu 0 4 1198 1203 1202 1201
		f 4 -2352 2378 2379 2380
		mu 0 4 1191 1185 1199 1200
		f 4 -2339 -2364 -2381 2381
		mu 0 4 1178 1157 1191 1200
		f 4 -2380 2382 -2377 2383
		mu 0 4 1200 1199 1201 1202
		f 4 -2343 -2382 -2384 2384
		mu 0 4 1180 1178 1200 1202
		f 4 2385 -2295 -2385 -2376
		mu 0 4 1203 1156 1180 1202
		f 4 2386 2387 2388 -2348
		mu 0 4 1183 1204 1205 1197
		f 4 2389 -2379 -2374 -2389
		mu 0 4 1205 1199 1185 1197
		f 4 2390 -2294 2391 -2388
		mu 0 4 1204 1206 1207 1205
		f 4 2392 -2383 -2390 -2392
		mu 0 4 1207 1201 1199 1205
		f 4 2393 -2378 -2393 -2293
		mu 0 4 1208 1198 1201 1207
		f 4 2394 2395 2396 2397
		mu 0 4 1209 1232 1231 1230
		f 4 2398 2399 2400 2401
		mu 0 4 1219 1210 1221 1220
		f 4 2402 2403 2404 2405
		mu 0 4 1215 1214 1211 1216
		f 4 -2327 2406 2407 2408
		mu 0 4 1177 1172 1212 1213
		f 4 -1891 -2338 -2409 2409
		mu 0 4 960 874 1177 1213
		f 4 -2408 2410 -2403 2411
		mu 0 4 1213 1212 1214 1215
		f 4 -1895 -2410 -2412 2412
		mu 0 4 962 960 1213 1215
		f 4 -1875 -2413 -2406 2413
		mu 0 4 953 962 1215 1216
		f 4 -2296 2414 2415 2416
		mu 0 4 1182 1156 1217 1218
		f 4 -2346 -2417 2417 -2407
		mu 0 4 1172 1182 1218 1212
		f 4 2418 -2402 2419 -2416
		mu 0 4 1217 1219 1220 1218
		f 4 2420 -2411 -2418 -2420
		mu 0 4 1220 1214 1212 1218
		f 4 2421 -2404 -2421 -2401
		mu 0 4 1221 1211 1214 1220
		f 4 2422 2423 2424 2425
		mu 0 4 1222 1227 1226 1225
		f 4 -2405 2426 2427 2428
		mu 0 4 1216 1211 1223 1224
		f 4 -1911 -2414 -2429 2429
		mu 0 4 971 953 1216 1224
		f 4 -2428 2430 -2425 2431
		mu 0 4 1224 1223 1225 1226
		f 4 -1915 -2430 -2432 2432
		mu 0 4 973 971 1224 1226
		f 4 2433 -1520 -2433 -2424
		mu 0 4 1227 769 973 1226
		f 4 -2400 2434 2435 2436
		mu 0 4 1221 1210 1228 1229
		f 4 -2427 -2422 -2437 2437
		mu 0 4 1223 1211 1221 1229
		f 4 -2436 2438 -2397 2439
		mu 0 4 1229 1228 1230 1231
		f 4 -2431 -2438 -2440 2440
		mu 0 4 1225 1223 1229 1231
		f 4 2441 -2426 -2441 -2396
		mu 0 4 1232 1222 1225 1231
		f 4 2442 2443 2444 2445
		mu 0 4 1242 1233 1244 1243
		f 4 2446 2447 2448 2449
		mu 0 4 1234 1239 1238 1237
		f 4 -2375 2450 2451 2452
		mu 0 4 1203 1198 1235 1236
		f 4 -2415 -2386 -2453 2453
		mu 0 4 1217 1156 1203 1236
		f 4 -2452 2454 -2449 2455
		mu 0 4 1236 1235 1237 1238
		f 4 -2419 -2454 -2456 2456
		mu 0 4 1219 1217 1236 1238
		f 4 2457 -2399 -2457 -2448
		mu 0 4 1239 1210 1219 1238
		f 4 2458 2459 2460 -2292
		mu 0 4 1154 1240 1241 1208
		f 4 2461 -2451 -2394 -2461
		mu 0 4 1241 1235 1198 1208
		f 4 2462 -2446 2463 -2460
		mu 0 4 1240 1242 1243 1241
		f 4 2464 -2455 -2462 -2464
		mu 0 4 1243 1237 1235 1241
		f 4 2465 -2450 -2465 -2445
		mu 0 4 1244 1234 1237 1243
		f 4 2466 2467 2468 2469
		mu 0 4 1245 1250 1249 1248
		f 4 -2447 2470 2471 2472
		mu 0 4 1239 1234 1246 1247
		f 4 -2435 -2458 -2473 2473
		mu 0 4 1228 1210 1239 1247
		f 4 -2472 2474 -2469 2475
		mu 0 4 1247 1246 1248 1249
		f 4 -2439 -2474 -2476 2476
		mu 0 4 1230 1228 1247 1249
		f 4 2477 -2398 -2477 -2468
		mu 0 4 1250 1209 1230 1249
		f 4 2478 2479 2480 -2444
		mu 0 4 1233 1251 1252 1244
		f 4 2481 -2471 -2466 -2481
		mu 0 4 1252 1246 1234 1244
		f 4 2482 -2290 2483 -2480
		mu 0 4 1251 1253 1254 1252
		f 4 2484 -2475 -2482 -2484
		mu 0 4 1254 1248 1246 1252
		f 4 2485 -2470 -2485 -2289
		mu 0 4 1255 1245 1248 1254
		f 3 2486 2487 2488
		mu 0 3 1562 1304 1303
		f 4 2489 2490 2491 2492
		mu 0 4 1281 1257 1283 1282
		f 4 2493 2494 2495 2496
		mu 0 4 1270 1258 1272 1271
		f 4 2497 2498 2499 2500
		mu 0 4 1264 1260 1266 1265
		f 4 2501 2502 2503 2504
		mu 0 4 1262 1259 1261 1263
		f 4 2505 -2505 2506 -2366
		mu 0 4 1152 1262 1263 1192
		f 4 2507 -2501 2508 -2504
		mu 0 4 1261 1264 1265 1263
		f 4 2509 -2371 -2507 -2509
		mu 0 4 1265 1195 1192 1263
		f 4 2510 -2347 -2510 -2500
		mu 0 4 1266 1183 1195 1265
		f 4 2511 2512 2513 2514
		mu 0 4 1268 1256 1267 1269
		f 4 2515 -2515 2516 -2503
		mu 0 4 1259 1268 1269 1261
		f 4 2517 -2497 2518 -2514
		mu 0 4 1267 1270 1271 1269
		f 4 2519 -2508 -2517 -2519
		mu 0 4 1271 1264 1261 1269
		f 4 2520 -2498 -2520 -2496
		mu 0 4 1272 1260 1264 1271
		f 4 2521 2522 2523 2524
		mu 0 4 1273 1278 1277 1276
		f 4 -2499 2525 2526 2527
		mu 0 4 1266 1260 1274 1275
		f 4 -2387 -2511 -2528 2528
		mu 0 4 1204 1183 1266 1275
		f 4 -2527 2529 -2524 2530
		mu 0 4 1275 1274 1276 1277
		f 4 -2391 -2529 -2531 2531
		mu 0 4 1206 1204 1275 1277
		f 4 2532 -2291 -2532 -2523
		mu 0 4 1278 1154 1206 1277
		f 4 2533 2534 2535 -2495
		mu 0 4 1258 1279 1280 1272
		f 4 2536 -2526 -2521 -2536
		mu 0 4 1280 1274 1260 1272
		f 4 2537 -2493 2538 -2535
		mu 0 4 1279 1281 1282 1280
		f 4 2539 -2530 -2537 -2539
		mu 0 4 1282 1276 1274 1280
		f 4 2540 -2525 -2540 -2492
		mu 0 4 1283 1273 1276 1282
		f 3 2541 2542 2543
		mu 0 3 1563 1295 1294
		f 4 2544 2545 2546 2547
		mu 0 4 1289 1285 1291 1290
		f 4 2548 2549 2550 2551
		mu 0 4 1287 1284 1286 1288
		f 4 2552 -2552 2553 -2513
		mu 0 4 1256 1287 1288 1267
		f 4 2554 -2548 2555 -2551
		mu 0 4 1286 1289 1290 1288
		f 4 2556 -2518 -2554 -2556
		mu 0 4 1290 1270 1267 1288
		f 4 2557 -2494 -2557 -2547
		mu 0 4 1291 1258 1270 1290
		f 3 -1 2558 2559
		mu 0 3 1564 1565 1293
		f 4 2560 -2560 2561 -2550
		mu 0 4 1284 1564 1293 1286
		f 3 -2544 2562 -2559
		mu 0 3 1566 1294 1293
		f 4 2563 -2555 -2562 -2563
		mu 0 4 1294 1289 1286 1293
		f 4 2564 -2545 -2564 -2543
		mu 0 4 1295 1285 1289 1294
		f 4 2565 2566 2567 2568
		mu 0 4 1296 1301 1300 1299
		f 4 -2546 2569 2570 2571
		mu 0 4 1291 1285 1297 1298
		f 4 -2534 -2558 -2572 2572
		mu 0 4 1279 1258 1291 1298
		f 4 -2571 2573 -2568 2574
		mu 0 4 1298 1297 1299 1300
		f 4 -2538 -2573 -2575 2575
		mu 0 4 1281 1279 1298 1300
		f 4 2576 -2490 -2576 -2567
		mu 0 4 1301 1257 1281 1300
		f 3 2577 2578 -2542
		mu 0 3 1567 1302 1295
		f 4 2579 -2570 -2565 -2579
		mu 0 4 1302 1297 1285 1295
		f 3 -2489 2580 -2578
		mu 0 3 1568 1303 1302
		f 4 2581 -2574 -2580 -2581
		mu 0 4 1303 1299 1297 1302
		f 4 2582 -2569 -2582 -2488
		mu 0 4 1304 1296 1299 1303
		f 4 2583 2584 2585 2586
		mu 0 4 1305 1328 1327 1326
		f 4 2587 2588 2589 2590
		mu 0 4 1315 1306 1317 1316
		f 4 2591 2592 2593 2594
		mu 0 4 1311 1310 1307 1312
		f 4 -2522 2595 2596 2597
		mu 0 4 1278 1273 1308 1309
		f 4 -2459 -2533 -2598 2598
		mu 0 4 1240 1154 1278 1309
		f 4 -2597 2599 -2592 2600
		mu 0 4 1309 1308 1310 1311
		f 4 -2463 -2599 -2601 2601
		mu 0 4 1242 1240 1309 1311
		f 4 -2443 -2602 -2595 2602
		mu 0 4 1233 1242 1311 1312
		f 4 -2491 2603 2604 2605
		mu 0 4 1283 1257 1313 1314
		f 4 -2541 -2606 2606 -2596
		mu 0 4 1273 1283 1314 1308
		f 4 2607 -2591 2608 -2605
		mu 0 4 1313 1315 1316 1314
		f 4 2609 -2600 -2607 -2609
		mu 0 4 1316 1310 1308 1314
		f 4 2610 -2593 -2610 -2590
		mu 0 4 1317 1307 1310 1316
		f 4 2611 2612 2613 2614
		mu 0 4 1318 1323 1322 1321
		f 4 -2594 2615 2616 2617
		mu 0 4 1312 1307 1319 1320
		f 4 -2479 -2603 -2618 2618
		mu 0 4 1251 1233 1312 1320
		f 4 -2617 2619 -2614 2620
		mu 0 4 1320 1319 1321 1322
		f 4 -2483 -2619 -2621 2621
		mu 0 4 1253 1251 1320 1322
		f 4 2622 -2287 -2622 -2613
		mu 0 4 1323 1153 1253 1322
		f 4 -2589 2623 2624 2625
		mu 0 4 1317 1306 1324 1325
		f 4 -2616 -2611 -2626 2626
		mu 0 4 1319 1307 1317 1325
		f 4 -2625 2627 -2586 2628
		mu 0 4 1325 1324 1326 1327
		f 4 -2620 -2627 -2629 2629
		mu 0 4 1321 1319 1325 1327
		f 4 2630 -2615 -2630 -2585
		mu 0 4 1328 1318 1321 1327
		f 3 2631 2632 2633
		mu 0 3 1569 1337 1336
		f 4 2634 2635 2636 2637
		mu 0 4 1329 1334 1333 1332
		f 4 -2566 2638 2639 2640
		mu 0 4 1301 1296 1330 1331
		f 4 -2604 -2577 -2641 2641
		mu 0 4 1313 1257 1301 1331
		f 4 -2640 2642 -2637 2643
		mu 0 4 1331 1330 1332 1333
		f 4 -2608 -2642 -2644 2644
		mu 0 4 1315 1313 1331 1333
		f 4 2645 -2588 -2645 -2636
		mu 0 4 1334 1306 1315 1333
		f 3 2646 2647 -2487
		mu 0 3 1570 1335 1304
		f 4 2648 -2639 -2583 -2648
		mu 0 4 1335 1330 1296 1304
		f 3 -2634 2649 -2647
		mu 0 3 1571 1336 1335
		f 4 2650 -2643 -2649 -2650
		mu 0 4 1336 1332 1330 1335
		f 4 2651 -2638 -2651 -2633
		mu 0 4 1337 1329 1332 1336
		f 4 2652 2653 2654 2655
		mu 0 4 1338 1343 1342 1341
		f 4 -2635 2656 2657 2658
		mu 0 4 1334 1329 1339 1340
		f 4 -2624 -2646 -2659 2659
		mu 0 4 1324 1306 1334 1340
		f 4 -2658 2660 -2655 2661
		mu 0 4 1340 1339 1341 1342
		f 4 -2628 -2660 -2662 2662
		mu 0 4 1326 1324 1340 1342
		f 4 2663 -2587 -2663 -2654
		mu 0 4 1343 1305 1326 1342
		f 3 2664 2665 -2632
		mu 0 3 1572 1344 1337
		f 4 2666 -2657 -2652 -2666
		mu 0 4 1344 1339 1329 1337
		f 3 -2286 2667 -2665
		mu 0 3 1573 1345 1344
		f 4 2668 -2661 -2667 -2668
		mu 0 4 1345 1341 1339 1344
		f 4 2669 -2656 -2669 -2285
		mu 0 4 1346 1338 1341 1345
		f 4 -2365 2670 2671 2672
		mu 0 4 1574 1575 1434 1433
		f 4 2673 2674 2675 2676
		mu 0 4 1392 1347 1394 1393
		f 4 2677 2678 2679 2680
		mu 0 4 1369 1348 1371 1370
		f 4 2681 2682 2683 2684
		mu 0 4 1358 1349 1360 1359
		f 4 2685 2686 2687 2688
		mu 0 4 1354 1353 1350 1355
		f 4 -2423 2689 2690 2691
		mu 0 4 1227 1222 1351 1352
		f 4 -2171 -2434 -2692 2692
		mu 0 4 1096 769 1227 1352
		f 4 -2691 2693 -2686 2694
		mu 0 4 1352 1351 1353 1354
		f 4 -2175 -2693 -2695 2695
		mu 0 4 1098 1096 1352 1354
		f 4 -2155 -2696 -2689 2696
		mu 0 4 1089 1098 1354 1355
		f 4 -2395 2697 2698 2699
		mu 0 4 1232 1209 1356 1357
		f 4 -2442 -2700 2700 -2690
		mu 0 4 1222 1232 1357 1351
		f 4 2701 -2685 2702 -2699
		mu 0 4 1356 1358 1359 1357
		f 4 2703 -2694 -2701 -2703
		mu 0 4 1359 1353 1351 1357
		f 4 2704 -2687 -2704 -2684
		mu 0 4 1360 1350 1353 1359
		f 4 2705 2706 2707 2708
		mu 0 4 1365 1364 1361 1366
		f 4 -2688 2709 2710 2711
		mu 0 4 1355 1350 1362 1363
		f 4 -2191 -2697 -2712 2712
		mu 0 4 1107 1089 1355 1363
		f 4 -2711 2713 -2706 2714
		mu 0 4 1363 1362 1364 1365
		f 4 -2195 -2713 -2715 2715
		mu 0 4 1109 1107 1363 1365
		f 4 -2103 -2716 -2709 2716
		mu 0 4 1064 1109 1365 1366
		f 4 -2683 2717 2718 2719
		mu 0 4 1360 1349 1367 1368
		f 4 -2705 -2720 2720 -2710
		mu 0 4 1350 1360 1368 1362
		f 4 2721 -2681 2722 -2719
		mu 0 4 1367 1369 1370 1368
		f 4 2723 -2714 -2721 -2723
		mu 0 4 1370 1364 1362 1368
		f 4 2724 -2707 -2724 -2680
		mu 0 4 1371 1361 1364 1370
		f 4 2725 2726 2727 2728
		mu 0 4 1381 1372 1383 1382
		f 4 2729 2730 2731 2732
		mu 0 4 1376 1373 1378 1377
		f 4 -2467 2733 2734 2735
		mu 0 4 1250 1245 1374 1375
		f 4 -2478 -2736 2736 -2698
		mu 0 4 1209 1250 1375 1356
		f 4 2737 -2733 2738 -2735
		mu 0 4 1374 1376 1377 1375
		f 4 2739 -2702 -2737 -2739
		mu 0 4 1377 1358 1356 1375
		f 4 2740 -2682 -2740 -2732
		mu 0 4 1378 1349 1358 1377
		f 4 -2288 2741 2742 2743
		mu 0 4 1255 1153 1379 1380
		f 4 -2486 -2744 2744 -2734
		mu 0 4 1245 1255 1380 1374
		f 4 2745 -2729 2746 -2743
		mu 0 4 1379 1381 1382 1380
		f 4 2747 -2738 -2745 -2747
		mu 0 4 1382 1376 1374 1380
		f 4 2748 -2730 -2748 -2728
		mu 0 4 1383 1373 1376 1382
		f 4 2749 2750 2751 2752
		mu 0 4 1384 1389 1388 1387
		f 4 -2731 2753 2754 2755
		mu 0 4 1378 1373 1385 1386
		f 4 -2718 -2741 -2756 2756
		mu 0 4 1367 1349 1378 1386
		f 4 -2755 2757 -2752 2758
		mu 0 4 1386 1385 1387 1388
		f 4 -2722 -2757 -2759 2759
		mu 0 4 1369 1367 1386 1388
		f 4 2760 -2678 -2760 -2751
		mu 0 4 1389 1348 1369 1388
		f 4 2761 2762 2763 -2727
		mu 0 4 1372 1390 1391 1383
		f 4 2764 -2754 -2749 -2764
		mu 0 4 1391 1385 1373 1383
		f 4 2765 -2677 2766 -2763
		mu 0 4 1390 1392 1393 1391
		f 4 2767 -2758 -2765 -2767
		mu 0 4 1393 1387 1385 1391
		f 4 2768 -2753 -2768 -2676
		mu 0 4 1394 1384 1387 1393
		f 4 -2317 2769 2770 2771
		mu 0 4 1576 1577 1414 1413
		f 4 2772 2773 2774 2775
		mu 0 4 1404 1395 1406 1405
		f 4 2776 2777 2778 2779
		mu 0 4 1400 1399 1396 1401
		f 4 -2708 2780 2781 2782
		mu 0 4 1366 1361 1397 1398
		f 4 -2259 -2717 -2783 2783
		mu 0 4 1139 1064 1366 1398
		f 4 -2782 2784 -2777 2785
		mu 0 4 1398 1397 1399 1400
		f 4 -2263 -2784 -2786 2786
		mu 0 4 1141 1139 1398 1400
		f 4 -2243 -2787 -2780 2787
		mu 0 4 1132 1141 1400 1401
		f 4 -2679 2788 2789 2790
		mu 0 4 1371 1348 1402 1403
		f 4 -2725 -2791 2791 -2781
		mu 0 4 1361 1371 1403 1397
		f 4 2792 -2776 2793 -2790
		mu 0 4 1402 1404 1405 1403
		f 4 2794 -2785 -2792 -2794
		mu 0 4 1405 1399 1397 1403
		f 4 2795 -2778 -2795 -2775
		mu 0 4 1406 1396 1399 1405
		f 4 -2307 2796 2797 2798
		mu 0 4 1578 1579 1410 1409
		f 4 -2779 2799 2800 2801
		mu 0 4 1401 1396 1407 1408
		f 4 -2277 -2788 -2802 2802
		mu 0 4 1148 1132 1401 1408
		f 4 -2801 2803 -2798 2804
		mu 0 4 1408 1407 1409 1410
		f 4 -2281 -2803 -2805 2805
		mu 0 4 1150 1148 1408 1410
		f 4 -2311 -1516 -2806 -2797
		mu 0 4 1579 768 1150 1410
		f 4 -2774 2806 2807 2808
		mu 0 4 1406 1395 1411 1412
		f 4 -2800 -2796 -2809 2809
		mu 0 4 1407 1396 1406 1412
		f 4 -2808 2810 -2771 2811
		mu 0 4 1412 1411 1413 1414
		f 4 -2804 -2810 -2812 2812
		mu 0 4 1409 1407 1412 1414
		f 4 -2321 -2799 -2813 -2770
		mu 0 4 1577 1578 1409 1414
		f 4 2813 2814 2815 2816
		mu 0 4 1424 1415 1426 1425
		f 4 2817 2818 2819 2820
		mu 0 4 1420 1419 1416 1421
		f 4 -2750 2821 2822 2823
		mu 0 4 1389 1384 1417 1418
		f 4 -2789 -2761 -2824 2824
		mu 0 4 1402 1348 1389 1418
		f 4 -2823 2825 -2818 2826
		mu 0 4 1418 1417 1419 1420
		f 4 -2793 -2825 -2827 2827
		mu 0 4 1404 1402 1418 1420
		f 4 -2773 -2828 -2821 2828
		mu 0 4 1395 1404 1420 1421
		f 4 -2675 2829 2830 2831
		mu 0 4 1394 1347 1422 1423
		f 4 -2769 -2832 2832 -2822
		mu 0 4 1384 1394 1423 1417
		f 4 2833 -2817 2834 -2831
		mu 0 4 1422 1424 1425 1423
		f 4 2835 -2826 -2833 -2835
		mu 0 4 1425 1419 1417 1423
		f 4 2836 -2819 -2836 -2816
		mu 0 4 1426 1416 1419 1425
		f 4 -2355 2837 2838 2839
		mu 0 4 1580 1581 1430 1429
		f 4 -2820 2840 2841 2842
		mu 0 4 1421 1416 1427 1428
		f 4 -2807 -2829 -2843 2843
		mu 0 4 1411 1395 1421 1428
		f 4 -2842 2844 -2839 2845
		mu 0 4 1428 1427 1429 1430
		f 4 -2811 -2844 -2846 2846
		mu 0 4 1413 1411 1428 1430
		f 4 -2359 -2772 -2847 -2838
		mu 0 4 1581 1576 1413 1430
		f 4 -2815 2847 2848 2849
		mu 0 4 1426 1415 1431 1432
		f 4 -2841 -2837 -2850 2850
		mu 0 4 1427 1416 1426 1432
		f 4 -2849 2851 -2672 2852
		mu 0 4 1432 1431 1433 1434
		f 4 -2845 -2851 -2853 2853
		mu 0 4 1429 1427 1432 1434
		f 4 -2369 -2840 -2854 -2671
		mu 0 4 1575 1580 1429 1434
		f 3 2854 2855 2856
		mu 0 3 1582 1476 1475
		f 4 2857 2858 2859 2860
		mu 0 4 1435 1458 1457 1456
		f 4 2861 2862 2863 2864
		mu 0 4 1445 1436 1447 1446
		f 4 2865 2866 2867 2868
		mu 0 4 1441 1440 1437 1442
		f 4 -2612 2869 2870 2871
		mu 0 4 1323 1318 1438 1439
		f 4 -2742 -2623 -2872 2872
		mu 0 4 1379 1153 1323 1439
		f 4 -2871 2873 -2866 2874
		mu 0 4 1439 1438 1440 1441
		f 4 -2746 -2873 -2875 2875
		mu 0 4 1381 1379 1439 1441
		f 4 -2726 -2876 -2869 2876
		mu 0 4 1372 1381 1441 1442
		f 4 -2584 2877 2878 2879
		mu 0 4 1328 1305 1443 1444
		f 4 -2631 -2880 2880 -2870
		mu 0 4 1318 1328 1444 1438
		f 4 2881 -2865 2882 -2879
		mu 0 4 1443 1445 1446 1444
		f 4 2883 -2874 -2881 -2883
		mu 0 4 1446 1440 1438 1444
		f 4 2884 -2867 -2884 -2864
		mu 0 4 1447 1437 1440 1446
		f 4 2885 2886 2887 2888
		mu 0 4 1448 1453 1452 1451
		f 4 -2868 2889 2890 2891
		mu 0 4 1442 1437 1449 1450
		f 4 -2762 -2877 -2892 2892
		mu 0 4 1390 1372 1442 1450
		f 4 -2891 2893 -2888 2894
		mu 0 4 1450 1449 1451 1452
		f 4 -2766 -2893 -2895 2895
		mu 0 4 1392 1390 1450 1452
		f 4 2896 -2674 -2896 -2887
		mu 0 4 1453 1347 1392 1452
		f 4 -2863 2897 2898 2899
		mu 0 4 1447 1436 1454 1455
		f 4 -2890 -2885 -2900 2900
		mu 0 4 1449 1437 1447 1455
		f 4 -2899 2901 -2860 2902
		mu 0 4 1455 1454 1456 1457
		f 4 -2894 -2901 -2903 2903
		mu 0 4 1451 1449 1455 1457
		f 4 2904 -2889 -2904 -2859
		mu 0 4 1458 1448 1451 1457
		f 3 2905 2906 2907
		mu 0 3 1583 1467 1466
		f 4 2908 2909 2910 2911
		mu 0 4 1459 1464 1463 1462
		f 4 -2653 2912 2913 2914
		mu 0 4 1343 1338 1460 1461
		f 4 -2878 -2664 -2915 2915
		mu 0 4 1443 1305 1343 1461
		f 4 -2914 2916 -2911 2917
		mu 0 4 1461 1460 1462 1463
		f 4 -2882 -2916 -2918 2918
		mu 0 4 1445 1443 1461 1463
		f 4 2919 -2862 -2919 -2910
		mu 0 4 1464 1436 1445 1463
		f 3 2920 2921 -2284
		mu 0 3 1584 1465 1346
		f 4 2922 -2913 -2670 -2922
		mu 0 4 1465 1460 1338 1346
		f 3 -2908 2923 -2921
		mu 0 3 1585 1466 1465
		f 4 2924 -2917 -2923 -2924
		mu 0 4 1466 1462 1460 1465
		f 4 2925 -2912 -2925 -2907
		mu 0 4 1467 1459 1462 1466
		f 4 2926 2927 2928 2929
		mu 0 4 1468 1473 1472 1471
		f 4 -2909 2930 2931 2932
		mu 0 4 1464 1459 1469 1470
		f 4 -2898 -2920 -2933 2933
		mu 0 4 1454 1436 1464 1470
		f 4 -2932 2934 -2929 2935
		mu 0 4 1470 1469 1471 1472
		f 4 -2902 -2934 -2936 2936
		mu 0 4 1456 1454 1470 1472
		f 4 2937 -2861 -2937 -2928
		mu 0 4 1473 1435 1456 1472
		f 3 2938 2939 -2906
		mu 0 3 1586 1474 1467
		f 4 2940 -2931 -2926 -2940
		mu 0 4 1474 1469 1459 1467
		f 3 -2857 2941 -2939
		mu 0 3 1587 1475 1474
		f 4 2942 -2935 -2941 -2942
		mu 0 4 1475 1471 1469 1474
		f 4 2943 -2930 -2943 -2856
		mu 0 4 1476 1468 1471 1475
		f 4 -2512 2944 2945 2946
		mu 0 4 1588 1589 1496 1495
		f 4 2947 2948 2949 2950
		mu 0 4 1486 1477 1488 1487
		f 4 2951 2952 2953 2954
		mu 0 4 1482 1481 1478 1483
		f 4 -2886 2955 2956 2957
		mu 0 4 1453 1448 1479 1480
		f 4 -2830 -2897 -2958 2958
		mu 0 4 1422 1347 1453 1480
		f 4 -2957 2959 -2952 2960
		mu 0 4 1480 1479 1481 1482
		f 4 -2834 -2959 -2961 2961
		mu 0 4 1424 1422 1480 1482
		f 4 -2814 -2962 -2955 2962
		mu 0 4 1415 1424 1482 1483
		f 4 -2858 2963 2964 2965
		mu 0 4 1458 1435 1484 1485
		f 4 -2905 -2966 2966 -2956
		mu 0 4 1448 1458 1485 1479
		f 4 2967 -2951 2968 -2965
		mu 0 4 1484 1486 1487 1485
		f 4 2969 -2960 -2967 -2969
		mu 0 4 1487 1481 1479 1485
		f 4 2970 -2953 -2970 -2950
		mu 0 4 1488 1478 1481 1487
		f 4 -2502 2971 2972 2973
		mu 0 4 1590 1591 1492 1491
		f 4 -2954 2974 2975 2976
		mu 0 4 1483 1478 1489 1490
		f 4 -2848 -2963 -2977 2977
		mu 0 4 1431 1415 1483 1490
		f 4 -2976 2978 -2973 2979
		mu 0 4 1490 1489 1491 1492
		f 4 -2852 -2978 -2980 2980
		mu 0 4 1433 1431 1490 1492
		f 4 -2506 -2673 -2981 -2972
		mu 0 4 1591 1574 1433 1492
		f 4 -2949 2981 2982 2983
		mu 0 4 1488 1477 1493 1494
		f 4 -2975 -2971 -2984 2984
		mu 0 4 1489 1478 1488 1494
		f 4 -2983 2985 -2946 2986
		mu 0 4 1494 1493 1495 1496
		f 4 -2979 -2985 -2987 2987
		mu 0 4 1491 1489 1494 1496
		f 4 -2516 -2974 -2988 -2945
		mu 0 4 1589 1590 1491 1496
		f 3 2988 2989 2990
		mu 0 3 1592 1505 1504
		f 4 2991 2992 2993 2994
		mu 0 4 1497 1502 1501 1500
		f 4 -2927 2995 2996 2997
		mu 0 4 1473 1468 1498 1499
		f 4 -2964 -2938 -2998 2998
		mu 0 4 1484 1435 1473 1499
		f 4 -2997 2999 -2994 3000
		mu 0 4 1499 1498 1500 1501
		f 4 -2968 -2999 -3001 3001
		mu 0 4 1486 1484 1499 1501
		f 4 3002 -2948 -3002 -2993
		mu 0 4 1502 1477 1486 1501
		f 3 3003 3004 -2855
		mu 0 3 1593 1503 1476
		f 4 3005 -2996 -2944 -3005
		mu 0 4 1503 1498 1468 1476
		f 3 -2991 3006 -3004
		mu 0 3 1594 1504 1503
		f 4 3007 -3000 -3006 -3007
		mu 0 4 1504 1500 1498 1503;
	setAttr ".fc[1500:1511]"
		f 4 3008 -2995 -3008 -2990
		mu 0 4 1505 1497 1500 1504
		f 4 -2549 3009 3010 3011
		mu 0 4 1595 1596 1509 1508
		f 4 -2992 3012 3013 3014
		mu 0 4 1502 1497 1506 1507
		f 4 -2982 -3003 -3015 3015
		mu 0 4 1493 1477 1502 1507
		f 4 -3014 3016 -3011 3017
		mu 0 4 1507 1506 1508 1509
		f 4 -2986 -3016 -3018 3018
		mu 0 4 1495 1493 1507 1509
		f 4 -2553 -2947 -3019 -3010
		mu 0 4 1596 1588 1495 1509
		f 3 3019 3020 -2989
		mu 0 3 1597 1510 1505
		f 4 3021 -3013 -3009 -3021
		mu 0 4 1510 1506 1497 1505
		f 3 -3 3022 -3020
		mu 0 3 1598 1512 1510
		f 4 3023 -3017 -3022 -3023
		mu 0 4 1512 1508 1506 1510
		f 4 -2561 -3012 -3024 -2
		mu 0 4 1292 1595 1508 1512;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "revolvedSurface6";
	rename -uid "EA3BEC74-4439-451C-9615-6089598843ED";
	setAttr ".t" -type "double3" 0 6.255 0 ;
createNode mesh -n "revolvedSurfaceShape6" -p "revolvedSurface6";
	rename -uid "4D997C01-4B6A-A1D2-3E5B-B6989BD851A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 97 ".uvst[0].uvsp[0:96]" -type "float2" 0.5 1 0.5 0.5 0.2
		 0 0.2 0.5 0.2 0.25 0.2 0.125 0.1 0 0.1 0.125 0.1 0.25 0.2 0.375 0.1 0.375 0.1 0.5
		 0.5 0.25 0.30000001 0 0.30000001 0.25 0.30000001 0.125 0.5 0.125 0.40000001 1 0.40000001
		 0.125 0.40000001 0.25 0.30000001 0.5 0.30000001 0.375 0.5 0.375 0.40000001 0.375
		 0.40000001 0.5 0.2 0.75 0.2 0.625 0.1 0.625 0.1 0.75 0 0 0.2 0.875 0.1 0.875 0.5
		 0.75 0.30000001 0.75 0.30000001 0.625 0.5 0.625 0.40000001 0.625 0.40000001 0.75
		 0.30000001 0.875 0.5 0.875 0.40000001 0.875 0.69999999 0 0.69999999 0.5 0.69999999
		 0.25 0.69999999 0.125 0.60000002 0 0.60000002 0.125 0.60000002 0.25 0.69999999 0.375
		 0.60000002 0.375 0.60000002 0.5 0.80000001 0 0.80000001 0.25 0.80000001 0.125 0.89999998
		 1 0.89999998 0.125 0.89999998 0.25 0.80000001 0.5 0.80000001 0.375 0.89999998 0.375
		 0.89999998 0.5 0.69999999 0.75 0.69999999 0.625 0.60000002 0.625 0.60000002 0.75
		 0.69999999 0.875 0.60000002 0.875 0.80000001 0.75 0.80000001 0.625 0.89999998 0.625
		 0.89999998 0.75 0.80000001 0.875 1 1 0.89999998 0.875 0 0.125 0 0.25 0 0.375 0.40000001
		 0 0.5 0 0.2 1 0.1 1 0 0.5 0 0.625 0 0.75 0 0.875 0.30000001 1 1 0.5 1 0.25 0.89999998
		 0 1 0.125 1 0.375 0.69999999 1 0.60000002 1 1 0.75 1 0.625 0.80000001 1 1 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".vt[0:73]"  0.19978152 5.98982191 -1.3877788e-17 -0.19978152 5.98982191 2.0816682e-17
		 0.14026673 5.93945265 -1.0408341e-17 -0.14026673 5.93945265 1.0408341e-17 6.9388939e-18 5.93945265 0.14026673
		 0.099183559 5.93945265 0.099183559 0.086240724 5.93732977 -5.2041704e-18 0.0609814 5.93732977 0.0609814
		 5.2041704e-18 5.93732977 0.086240724 -0.099183559 5.93945265 0.099183559 -0.0609814 5.93732977 0.0609814
		 -0.086240724 5.93732977 8.6736174e-18 1.3877788e-17 5.98982191 0.19978152 0.17734383 5.93608522 -1.0408341e-17
		 1.0408341e-17 5.93608522 0.17734383 0.12540102 5.93608522 0.12540102 0.14126687 5.98982191 0.14126687
		 0.19774534 5.94674063 -1.0408341e-17 0.13982707 5.94674063 0.13982707 6.9388939e-18 5.94674063 0.19774534
		 -0.17734383 5.93608522 1.7347235e-17 -0.12540102 5.93608522 0.12540102 -0.14126687 5.98982191 0.14126687
		 -0.13982707 5.94674063 0.13982707 -0.19774534 5.94674063 1.7347235e-17 -1.0408341e-17 5.93945265 -0.14026673
		 -0.099183559 5.93945265 -0.099183559 -0.0609814 5.93732977 -0.0609814 -6.9388939e-18 5.93732977 -0.086240724
		 0 5.93949986 0 0.099183559 5.93945265 -0.099183559 0.0609814 5.93732977 -0.0609814
		 -2.7755576e-17 5.98982191 -0.19978152 -1.3877788e-17 5.93608522 -0.17734383 -0.12540102 5.93608522 -0.12540102
		 -0.14126687 5.98982191 -0.14126687 -0.13982707 5.94674063 -0.13982707 -1.7347235e-17 5.94674063 -0.19774534
		 0.12540102 5.93608522 -0.12540102 0.14126687 5.98982191 -0.14126687 0.13982707 5.94674063 -0.13982707
		 0.16965656 6.10649633 -1.0408341e-17 -0.16965656 6.10649633 1.7347235e-17 3.469447e-18 6.10649633 0.16965656
		 0.11996531 6.10649633 0.11996531 0.18890248 6.04998827 -1.0408341e-17 0.13357423 6.04998827 0.13357423
		 1.0408341e-17 6.04998827 0.18890248 -0.11996531 6.10649633 0.11996531 -0.13357423 6.04998827 0.13357423
		 -0.18890248 6.04998827 1.7347235e-17 0.1358453 6.15072584 -1.0408341e-17 6.9388939e-18 6.15072584 0.1358453
		 0.096057139 6.15072584 0.096057139 0.079960279 6.17826033 -5.2041704e-18 0.056540456 6.17826033 0.056540456
		 3.469447e-18 6.17826033 0.079960279 -0.1358453 6.15072584 1.0408341e-17 -0.096057139 6.15072584 0.096057139
		 -0.056540456 6.17826033 0.056540456 -0.079960279 6.17826033 8.6736174e-18 -1.0408341e-17 6.10649633 -0.16965656
		 -0.11996531 6.10649633 -0.11996531 -0.13357423 6.04998827 -0.13357423 -2.4286129e-17 6.04998827 -0.18890248
		 0.11996531 6.10649633 -0.11996531 0.13357423 6.04998827 -0.13357423 -1.3877788e-17 6.15072584 -0.1358453
		 -0.096057139 6.15072584 -0.096057139 -0.056540456 6.17826033 -0.056540456 -3.469447e-18 6.17826033 -0.079960279
		 0.096057139 6.15072584 -0.096057139 0 6.18936157 0 0.056540456 6.17826033 -0.056540456;
	setAttr -s 152 ".ed[0:151]"  72 54 1 54 73 1 73 72 1 39 0 1 0 17 1 17 40 1
		 40 39 1 22 1 1 1 24 1 24 23 1 23 22 1 9 3 1 3 11 1 11 10 1 10 9 1 5 4 1 4 8 1 8 7 1
		 7 5 1 6 2 1 2 5 1 7 6 1 29 6 1 7 29 1 8 29 1 4 9 1 10 8 1 10 29 1 11 29 1 16 12 1
		 12 19 1 19 18 1 18 16 1 15 14 1 14 4 1 5 15 1 2 13 1 13 15 1 0 16 1 18 17 1 13 17 1
		 18 15 1 19 14 1 20 3 1 9 21 1 21 20 1 14 21 1 12 22 1 23 19 1 23 21 1 24 20 1 6 31 1
		 31 30 1 30 2 1 27 26 1 26 25 1 25 28 1 28 27 1 3 26 1 27 11 1 27 29 1 28 29 1 25 30 1
		 31 28 1 31 29 1 35 32 1 32 37 1 37 36 1 36 35 1 33 25 1 26 34 1 34 33 1 20 34 1 1 35 1
		 36 24 1 36 34 1 37 33 1 30 38 1 38 13 1 33 38 1 32 39 1 40 37 1 40 38 1 72 60 1 60 59 1
		 59 72 1 48 42 1 42 50 1 50 49 1 49 48 1 44 43 1 43 47 1 47 46 1 46 44 1 45 41 1 41 44 1
		 46 45 1 0 45 1 46 16 1 47 12 1 43 48 1 49 47 1 49 22 1 50 1 1 72 56 1 56 55 1 55 72 1
		 53 52 1 52 43 1 44 53 1 41 51 1 51 53 1 55 54 1 51 54 1 55 53 1 56 52 1 57 42 1 48 58 1
		 58 57 1 52 58 1 59 56 1 59 58 1 60 57 1 45 66 1 66 65 1 65 41 1 63 62 1 62 61 1 61 64 1
		 64 63 1 42 62 1 63 50 1 63 35 1 64 32 1 61 65 1 66 64 1 66 39 1 72 70 1 70 69 1 69 72 1
		 67 61 1 62 68 1 68 67 1 57 68 1 69 60 1 69 68 1 70 67 1 65 71 1 71 51 1 67 71 1 73 70 1
		 73 71 1;
	setAttr -s 80 -ch 304 ".fc[0:79]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 72 54 73
		f 4 3 4 5 6
		mu 0 4 39 0 17 40
		f 4 7 8 9 10
		mu 0 4 22 1 24 23
		f 4 11 12 13 14
		mu 0 4 9 3 11 10
		f 4 15 16 17 18
		mu 0 4 5 4 8 7
		f 4 19 20 -19 21
		mu 0 4 6 2 5 7
		f 3 22 -22 23
		mu 0 3 29 6 7
		f 3 24 -24 -18
		mu 0 3 8 74 7
		f 4 25 -15 26 -17
		mu 0 4 4 9 10 8
		f 3 27 -25 -27
		mu 0 3 10 75 8
		f 3 28 -28 -14
		mu 0 3 11 76 10
		f 4 29 30 31 32
		mu 0 4 16 12 19 18
		f 4 33 34 -16 35
		mu 0 4 15 14 4 5
		f 4 36 37 -36 -21
		mu 0 4 2 13 15 5
		f 4 -5 38 -33 39
		mu 0 4 77 78 16 18
		f 4 40 -40 41 -38
		mu 0 4 13 77 18 15
		f 4 42 -34 -42 -32
		mu 0 4 19 14 15 18
		f 4 43 -12 44 45
		mu 0 4 20 3 9 21
		f 4 -26 -35 46 -45
		mu 0 4 9 4 14 21
		f 4 47 -11 48 -31
		mu 0 4 12 22 23 19
		f 4 49 -47 -43 -49
		mu 0 4 23 21 14 19
		f 4 50 -46 -50 -10
		mu 0 4 24 20 21 23
		f 4 -20 51 52 53
		mu 0 4 79 80 31 30
		f 4 54 55 56 57
		mu 0 4 27 26 25 28
		f 4 -13 58 -55 59
		mu 0 4 11 3 26 27
		f 3 -29 -60 60
		mu 0 3 81 11 27
		f 3 -61 -58 61
		mu 0 3 82 27 28
		f 4 -57 62 -53 63
		mu 0 4 28 25 30 31
		f 3 -62 -64 64
		mu 0 3 83 28 31
		f 3 -23 -65 -52
		mu 0 3 80 84 31
		f 4 65 66 67 68
		mu 0 4 35 32 37 36
		f 4 69 -56 70 71
		mu 0 4 33 25 26 34
		f 4 -59 -44 72 -71
		mu 0 4 26 3 20 34
		f 4 73 -69 74 -9
		mu 0 4 1 35 36 24
		f 4 75 -73 -51 -75
		mu 0 4 36 34 20 24
		f 4 76 -72 -76 -68
		mu 0 4 37 33 34 36
		f 4 -37 -54 77 78
		mu 0 4 85 79 30 38
		f 4 -63 -70 79 -78
		mu 0 4 30 25 33 38
		f 4 80 -7 81 -67
		mu 0 4 32 39 40 37
		f 4 82 -80 -77 -82
		mu 0 4 40 38 33 37
		f 4 -41 -79 -83 -6
		mu 0 4 17 85 38 40
		f 3 83 84 85
		mu 0 3 86 60 59
		f 4 86 87 88 89
		mu 0 4 48 42 50 49
		f 4 90 91 92 93
		mu 0 4 44 43 47 46
		f 4 94 95 -94 96
		mu 0 4 45 41 44 46
		f 4 97 -97 98 -39
		mu 0 4 78 45 46 16
		f 4 99 -30 -99 -93
		mu 0 4 47 12 16 46
		f 4 100 -90 101 -92
		mu 0 4 43 48 49 47
		f 4 102 -48 -100 -102
		mu 0 4 49 22 12 47
		f 4 103 -8 -103 -89
		mu 0 4 50 1 22 49
		f 3 104 105 106
		mu 0 3 87 56 55
		f 4 107 108 -91 109
		mu 0 4 53 52 43 44
		f 4 110 111 -110 -96
		mu 0 4 41 51 53 44
		f 3 -1 -107 112
		mu 0 3 88 89 55
		f 4 113 -113 114 -112
		mu 0 4 51 88 55 53
		f 4 115 -108 -115 -106
		mu 0 4 56 52 53 55
		f 4 116 -87 117 118
		mu 0 4 57 42 48 58
		f 4 -101 -109 119 -118
		mu 0 4 48 43 52 58
		f 3 -86 120 -105
		mu 0 3 90 59 56
		f 4 121 -120 -116 -121
		mu 0 4 59 58 52 56
		f 4 122 -119 -122 -85
		mu 0 4 60 57 58 59
		f 4 -95 123 124 125
		mu 0 4 91 92 66 65
		f 4 126 127 128 129
		mu 0 4 63 62 61 64
		f 4 -88 130 -127 131
		mu 0 4 50 42 62 63
		f 4 -74 -104 -132 132
		mu 0 4 35 1 50 63
		f 4 -66 -133 -130 133
		mu 0 4 32 35 63 64
		f 4 -129 134 -125 135
		mu 0 4 64 61 65 66
		f 4 -81 -134 -136 136
		mu 0 4 39 32 64 66
		f 4 -98 -4 -137 -124
		mu 0 4 92 0 39 66
		f 3 137 138 139
		mu 0 3 93 70 69
		f 4 140 -128 141 142
		mu 0 4 67 61 62 68
		f 4 -131 -117 143 -142
		mu 0 4 62 42 57 68
		f 3 -140 144 -84
		mu 0 3 94 69 60
		f 4 145 -144 -123 -145
		mu 0 4 69 68 57 60
		f 4 146 -143 -146 -139
		mu 0 4 70 67 68 69
		f 4 -111 -126 147 148
		mu 0 4 95 91 65 71
		f 4 -135 -141 149 -148
		mu 0 4 65 61 67 71
		f 3 -3 150 -138
		mu 0 3 96 73 70
		f 4 151 -150 -147 -151
		mu 0 4 73 71 67 70
		f 4 -114 -149 -152 -2
		mu 0 4 54 95 71 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus1";
	rename -uid "471310DE-4BE3-458A-6884-FEB01CBCF064";
	setAttr ".t" -type "double3" 0 12.259999999999968 0 ;
	setAttr ".s" -type "double3" 0.17496329447248801 0.15304731694885251 0.17496329447248801 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "BE308CC9-479C-F035-B692-758769F7280A";
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
	rename -uid "7BE202A2-4412-EFF7-CC21-8A84CCEE6719";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DC78B2E1-4C1B-4D6D-553F-1AB3D7B983AF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "85776FDA-4F94-8D53-76DC-039D7E4522A8";
createNode displayLayerManager -n "layerManager";
	rename -uid "885BB4DC-4DD7-A092-29B7-75984F3F5907";
createNode displayLayer -n "defaultLayer";
	rename -uid "1433305F-404B-5EB0-9E85-98AF7BD5C7CB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "27BA55AF-4262-884F-F7C9-F7A6E50C2BE7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "79CCF8A9-4AA7-63A0-3830-7794156E53B1";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "25D73B0C-42A5-2E3C-50DD-7391DDD7E9B0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "35F13F7F-4AEE-E6E0-7216-B9AC385D8AF5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "59FC4E40-41F5-575B-510B-AAA4C253FBD3";
	setAttr ".ics" -type "componentList" 4 "f[881]" "f[916]" "f[1072]" "f[1107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.9344025 0 ;
	setAttr ".rs" 56116;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 -6.106226635438361e-16 2.5954217006862779 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2617583274841309 5.8651604652404785 -2.7672145366668701 ;
	setAttr ".cbx" -type "double3" 2.2617583274841309 6.0036449432373047 2.7672145366668701 ;
createNode polyTorus -n "polyTorus1";
	rename -uid "2A50644E-4F3D-C86C-1F17-248BB756A46E";
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
	setAttr -s 5 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyExtrudeFace1.out" "revolvedSurfaceShape3.i";
connectAttr "polyTorus1.out" "pTorusShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "revolvedSurfaceShape3.wm" "polyExtrudeFace1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "revolvedSurfaceShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Lamp.ma
