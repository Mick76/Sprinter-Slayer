//Maya ASCII 2018 scene
//Name: SK_Squiggle.ma
//Last modified: Sat, Oct 26, 2019 09:34:02 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "C64F122E-452C-C76B-1EFD-35A5775978B4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.4166425538501537 299.00819458889077 734.93407162177118 ;
	setAttr ".r" -type "double3" -6.9383527296224976 -1.8000000000142797 -1.2430175265603913e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8D40102E-47EC-06D6-7D9F-9497DE9340E8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 758.06944258842896;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 188.58766174316406 414.5374755859375 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "8BCDFE37-4EE6-403E-646C-EEAE7B6D464B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F125CE0E-4EB5-D5D1-742C-8B82A37B3146";
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
	rename -uid "A8E2D4E8-4140-7B9C-4C09-E98877901367";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.278287525856165 255.8675624970318 1037.1553666919997 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "04966BCE-4BAF-107E-433B-79B2896DC26F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1037.1553666919997;
	setAttr ".ow" 246.55421833250881;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 36.373046280431367 272.4891855042481 2.6645352591003757e-15 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B1F26228-4A60-EC69-A691-CEA351DB178D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E7D1308F-4924-920C-B406-D48B3BB88BB6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 136.9245729909307;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode joint -n "root";
	rename -uid "9215C46A-4D92-D552-E94A-AABFB21A36F1";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 10;
createNode joint -n "hips" -p "root";
	rename -uid "A6DA430B-4537-B19E-A900-6B84B89C9738";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -1.3733084888686391 189.14567688739092 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 89.301305617016553 ;
	setAttr ".bps" -type "matrix" 0.012194215216993487 0.99992564779349546 0 0 -0.99992564779349546 0.012194215216993487 0 0
		 0 0 1 0 -1.3733084888686391 189.14567688739092 0 1;
	setAttr ".radi" 10;
createNode joint -n "upr_1" -p "hips";
	rename -uid "F78DEF33-4E59-6D17-CC1B-E09A8BD319ED";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 33.030567375001425 -9.7699626167013776e-15 0 ;
	setAttr ".r" -type "double3" 0 0 -1.0898443966775528e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -2.12843019517782 ;
	setAttr ".bps" -type "matrix" 0.049322612310634957 0.99878289929035857 0 0 -0.99878289929035857 0.049322612310634957 0 0
		 0 0 1 0 -0.97052664155845836 222.17378836682593 0 1;
	setAttr ".radi" 10;
createNode joint -n "upr_2" -p "upr_1";
	rename -uid "6D73BD34-43A0-F405-3391-B698E92633D6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 32.66508633187982 3.5527136788005009e-15 0 ;
	setAttr ".r" -type "double3" 0 0 -2.0098067451506825e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -17.028089791159793 ;
	setAttr ".bps" -type "matrix" 0.33964446377755686 0.94055389969169534 0 0 -0.94055389969169534 0.33964446377755686 0 0
		 0 0 1 0 0.64060074768226727 254.79911799895072 0 1;
	setAttr ".radi" 10;
createNode joint -n "upr_3" -p "upr_2";
	rename -uid "DFD14FB3-4676-3101-D7F7-EBB2EC7209F9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 30.833206917582487 1.4210854715202004e-14 0 ;
	setAttr ".r" -type "double3" 0 0 -1.6607594767088105e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -24.501039916503561 ;
	setAttr ".bps" -type "matrix" 0.69911763192387866 0.71500666901305743 0 0 -0.71500666901305743 0.69911763192387866 0 0
		 0 0 1 0 11.112928777747014 283.7994110052839 0 1;
	setAttr ".radi" 10;
createNode joint -n "upr_fork" -p "upr_3";
	rename -uid "F320209E-4B4F-21B2-1C65-6E96B31DEA64";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 25.349670030318549 -2.8421709430404007e-14 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -26.757658344466076 ;
	setAttr ".bps" -type "matrix" 0.94616398495335596 0.32368767906299017 0 0 -0.32368767906299017 0.94616398495335596 0 0
		 0 0 1 0 28.835330059395055 301.92459413424206 0 1;
	setAttr ".radi" 10;
createNode joint -n "upr_r_1" -p "upr_fork";
	rename -uid "61FF045F-4BE2-A50D-3DFE-CAAC70FCF848";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 32.353187060996618 5.6843418860808015e-14 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -7.5761548956890952 ;
	setAttr ".bps" -type "matrix" 0.98058067569092 0.19611613513818371 0 0 -0.19611613513818371 0.98058067569092 0 0
		 0 0 1 0 59.446750454968949 312.39692216430689 0 1;
	setAttr ".radi" 10;
createNode joint -n "upr_r_2" -p "upr_r_1";
	rename -uid "23F83D1A-4EB7-F8C7-55CE-52B133106DC1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 30.806887487333611 5.6843418860808015e-14 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 3.2789862588544763 ;
	setAttr ".bps" -type "matrix" 0.96775790375547666 0.25188219412813845 0 0 -0.25188219412813845 0.96775790375547666 0 0
		 0 0 1 0 89.655389003232685 318.43864987395966 0 1;
	setAttr ".radi" 10;
createNode joint -n "upr_r_3" -p "upr_r_2";
	rename -uid "BBACEAE3-49F9-AF17-D43D-5DB778F3D457";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 30.382676017981311 -1.7053025658242404e-13 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 14.686335544377936 ;
	setAttr ".bps" -type "matrix" 0.87228055260071813 0.4890057643367669 0 0 -0.4890057643367669 0.87228055260071813 0 0
		 0 0 1 0 119.05846385687612 326.09150497285299 0 1;
	setAttr ".radi" 10;
createNode joint -n "upr_r_4" -p "upr_r_3";
	rename -uid "E48476D5-405D-7214-0CEC-28924985CAC3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 30.475976843932472 1.1368683772161603e-13 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 19.810362502722182 ;
	setAttr ".bps" -type "matrix" 0.65493053841784288 0.7556890827898165 0 0 -0.7556890827898165 0.65493053841784288 0 0
		 0 0 1 0 145.64206577934817 340.99443332332987 0 1;
	setAttr ".radi" 10;
createNode joint -n "upr_r_5" -p "upr_r_4";
	rename -uid "ADA21D36-4900-5CA5-3208-00939DD18A60";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 31.979965555930335 -1.4210854715202004e-14 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 15.048026425930727 ;
	setAttr ".bps" -type "matrix" 0.4362735065193688 0.8998141071961997 0 0 -0.8998141071961997 0.4362735065193688 0 0
		 0 0 1 0 166.58672183947772 365.1613441619408 0 1;
	setAttr ".radi" 10;
createNode joint -n "upr_r_6" -p "upr_r_5";
	rename -uid "D3F748A4-4089-8072-FF7E-DF91BF9BE497";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 29.543437594355964 -3.1974423109204508e-14 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 5.5432199644315139 ;
	setAttr ".bps" -type "matrix" 0.34731435582359427 0.93774876072370328 0 0 -0.93774876072370328 0.34731435582359427 0 0
		 0 0 1 0 179.47574095340357 391.74494608441285 0 1;
	setAttr ".radi" 10;
createNode joint -n "upr_r_7" -p "upr_r_6";
	rename -uid "00C9791B-4BB4-2CEC-2D74-81B1F49B203B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 24.538378571477523 -0.62852054524619494 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.34731435582359427 0.93774876072370328 0 0 -0.93774876072370328 0.34731435582359427 0 0
		 0 0 1 0 188.58766646230578 414.5374859716909 0 1;
	setAttr ".radi" 10;
createNode joint -n "upr_l_1" -p "upr_fork";
	rename -uid "D972C6AE-490B-3D6F-9EAC-DB9ED743E2D4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -14.772549454695564 16.547662321960559 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -7.0622500768802529e-31 160.35001416936075 ;
	setAttr ".bps" -type "matrix" -0.99991112296120732 0.013332148306148817 0 0 0.013332148306148817 0.99991112296120732 1.2246467991473532e-16 0
		 1.6327172748882968e-18 1.2245379561662782e-16 -1 0 9.5018013885062693 312.79970401161711 0 1;
	setAttr ".radi" 10;
createNode joint -n "upr_l_2" -p "upr_l_1";
	rename -uid "7D6CEDE1-4BB4-DDE9-A7F0-E381FD61F19E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 30.211323641246942 0 -6.3108872417680944e-30 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -9.5388318563834955e-17 -1.1530504205621287e-15 9.4582701727061966 ;
	setAttr ".bps" -type "matrix" -0.98412701744509701 0.17746552773600166 2.0124526280314439e-17 0
		 0.17746552773600166 0.98412701744509701 1.2079983968785517e-16 0 1.6327172748882968e-18 1.2245379561662782e-16 -1 0
		 -20.706837159757431 313.20248585892728 6.3108872417680944e-30 1;
	setAttr ".radi" 10;
createNode joint -n "upr_l_3" -p "upr_l_2";
	rename -uid "D1A50990-4FDA-7FE6-0B1D-49B1A2054F54";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 24.965977206587425 0 5.0242846440769961e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.123497504044443e-15 -4.3565020884444232e-15 28.921817780934834 ;
	setAttr ".bps" -type "matrix" -0.77556200371119355 0.6312713983695748 7.6035305313364524e-17 0
		 0.6312713983695748 0.77556200371119355 9.6001198807733747e-17 0 1.6327172748882968e-18 1.2245379561662782e-16 -1 0
		 -45.276529845678589 317.63308617933933 6.6067100812259739e-30 1;
	setAttr ".radi" 10;
createNode joint -n "upr_l_4" -p "upr_l_3";
	rename -uid "747A908D-44FA-6E98-7583-BFA102507A38";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 22.331701851638655 -5.6843418860808015e-14 1.697997768456383e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.0747970213439038e-15 -6.9980403770761576e-15 47.439425393657707 ;
	setAttr ".bps" -type "matrix" -0.059595380047235247 0.99822261579119986 1.2213884576748456e-16 0
		 0.99822261579119986 0.059595380047235247 8.9274957969858634e-18 0 1.6327172748882968e-18 1.2245379561662782e-16 -1 0
		 -62.596149280016469 331.73045083519565 -8.9732927968890093e-30 1;
	setAttr ".radi" 10;
createNode joint -n "upr_l_5" -p "upr_l_4";
	rename -uid "176E4E8B-4280-269D-4FFB-E79EB9AE21BD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 27.034434346483579 -2.1316282072803006e-14 3.3019546070563394e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -6.9630648425635454e-15 11.269901493749538 ;
	setAttr ".bps" -type "matrix" 0.13663739713703113 0.99062112924347467 1.2152840753259493e-16 0
		 -0.99062112924347467 0.13663739713703113 -1.0735031624271445e-16 0 -1.2294881678446406e-16 -1.0572054051185873e-16 1 0
		 -64.207276669257212 358.71683460497798 -3.4512664603419266e-30 1;
	setAttr ".radi" 10;
createNode joint -n "upr_l_6" -p "upr_l_5";
	rename -uid "554D71CB-4DFB-E4FB-6C07-BC9CD8EC9A03";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 23.582524594272797 0 -2.8659466595402319e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 5.8192937924535791e-15 9.762465734974624 ;
	setAttr ".bps" -type "matrix" -0.033314830232638842 0.99944490697915411 1.0156583681918235e-16 0
		 0.99944490697915422 0.033314830232638842 2.4886731052833647e-16 0 2.4534551741007859e-16 1.0980043053271259e-16 -1 0
		 -60.985021890775755 382.07818174896852 -7.7900014390574916e-30 1;
	setAttr ".radi" 10;
createNode joint -n "upr_l_7" -p "upr_l_6";
	rename -uid "14B28086-452D-B07A-EF7F-F0AF4B9B4C81";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 24.180333172796793 2.1316282072803006e-14 2.4558957732617429e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.3944156964797058e-15 5.8493894024091223e-15 -44.522943751168192 ;
	setAttr ".bps" -type "matrix" -0.72455806168969239 0.68921376599751372 -1.0209110430330195e-16 0
		 0.68921376599751383 0.72455806168969228 2.4865229514428487e-16 0 2.4534551741007859e-16 1.0980043053271259e-16 -1 0
		 -61.790585585396101 406.24509258757939 -4.6345578181734444e-30 1;
	setAttr ".radi" 10;
createNode joint -n "upr_l_8" -p "upr_l_7";
	rename -uid "F29363F8-420F-1258-7BCE-A695BA980CE6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 22.791901177948716 0 -2.3268503604285253e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.723285825939201e-15 1.2638827274692015e-14 -32.829006714929882 ;
	setAttr ".bps" -type "matrix" -0.98248652430695582 0.18633365116166567 -2.2058914953423663e-16 0
		 0.18633365116166573 0.9824865243069556 1.5359356941666018e-16 0 2.4534551741007859e-16 1.0980043053271259e-16 -1 0
		 -78.304641325113636 421.95358463267661 7.5927862127522386e-30 1;
	setAttr ".radi" 10;
createNode joint -n "upr_l_9" -p "upr_l_8";
	rename -uid "ABCF0085-4968-5164-7C17-F2A505A1B0BD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 23.777778693167932 0 -5.2451199797392258e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -9.449199550876026e-16 1.3725561365144141e-14 -7.8764918747939765 ;
	setAttr ".bps" -type "matrix" -0.99875233887784476 0.049937616943888902 -2.395562375062943e-16 0
		 0.049937616943888929 0.99875233887784454 1.2191540727166584e-16 0 2.4534551741007859e-16 1.0980043053271259e-16 -1 0
		 -101.66598846910418 426.38418495308866 2.6525447938056522e-29 1;
	setAttr ".radi" 10;
createNode joint -n "upr_l_10" -p "upr_l_9";
	rename -uid "10433598-4E64-CAA8-4BC9-11AA3F82A86A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 24.19710062032388 5.6843418860808015e-14 -5.7965663831660058e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.1667273604401545e-16 1.3936082254324286e-14 -1.7814810394505438 ;
	setAttr ".bps" -type "matrix" -0.99982204822352194 0.018864566947619291 -2.4323052016674278e-16 0
		 0.018864566947619312 0.99982204822352172 1.1440922828952205e-16 0 2.4534551741007859e-16 1.0980043053271259e-16 -1 0
		 -125.83289930771519 427.59253049501922 3.0469752464161581e-29 1;
	setAttr ".radi" 10;
createNode joint -n "upr_l_11" -p "upr_l_10";
	rename -uid "F3C2C252-4B70-C833-8873-97BDC4BA8DBE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 14.577663356507804 -8.3211215695655483e-14 -3.545732641019045e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.99982204822352194 0.018864566947619291 -2.4323052016674278e-16 0
		 0.018864566947619312 0.99982204822352172 1.1440922828952205e-16 0 2.4534551741007859e-16 1.0980043053271259e-16 -1 0
		 -140.4079685431318 427.86753180134781 7.5927862127522386e-30 1;
	setAttr ".radi" 10;
createNode joint -n "lwr_r_1" -p "hips";
	rename -uid "BEF9194E-462A-04DC-970C-47A86E8DEB94";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -25.717182271450923 -5.1473657411154479 0 ;
	setAttr ".r" -type "double3" 0 0 -5.222470689522346e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -134.97534251500105 ;
	setAttr ".bps" -type "matrix" 0.69873952387516891 -0.71537617920552987 -0 0 0.71537617920552987 0.69873952387516891 0 0
		 0 0 1 0 3.4600736788535493 163.36763865953921 0 1;
	setAttr ".radi" 10;
createNode joint -n "lwr_r_2" -p "lwr_r_1";
	rename -uid "4FE5B175-47DD-A116-7293-6293F4869DBF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 24.210506217263742 0 0 ;
	setAttr ".r" -type "double3" 0 0 -3.9490063137194343e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 25.488233888519598 ;
	setAttr ".bps" -type "matrix" 0.93857855339625584 -0.34506564463097733 0 0 0.34506564463097733 0.93857855339625584 0 0
		 0 0 1 0 20.376911265881233 146.04801922520136 0 1;
	setAttr ".radi" 10;
createNode joint -n "lwr_r_3" -p "lwr_r_2";
	rename -uid "A3EFD37A-41DC-147F-3DA0-9A888B38AED5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 29.181537888314715 -5.6843418860808015e-14 0 ;
	setAttr ".r" -type "double3" 0 0 2.218982851479961e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -14.32271997820342 ;
	setAttr ".bps" -type "matrix" 0.8240419241993685 -0.56652882288706408 0 0 0.56652882288706408 0.8240419241993685 0 0
		 0 0 1 0 47.766076882973664 135.97847304244669 0 1;
	setAttr ".radi" 10;
createNode joint -n "lwr_r_4" -p "lwr_r_3";
	rename -uid "579091F1-491F-BFE1-6058-FA96A796B470";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 23.46182652014101 2.8421709430404007e-14 0 ;
	setAttr ".r" -type "double3" 0 0 5.05337903556454e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -32.617811821704947 ;
	setAttr ".bps" -type "matrix" 0.38870050540429546 -0.92136416095832896 0 0 0.92136416095832896 0.38870050540429546 0 0
		 0 0 1 0 67.09960555386246 122.68667208121073 0 1;
	setAttr ".radi" 10;
createNode joint -n "lwr_r_fork" -p "lwr_r_4";
	rename -uid "9E0ACDD5-4BA3-1045-9207-23B23AE1FA84";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 27.978121268619226 -1.4210854715202004e-14 0 ;
	setAttr ".r" -type "double3" 0 0 1.0576517790331144e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -6.8246603980934699 ;
	setAttr ".bps" -type "matrix" 0.27645941720034212 -0.96102559312499447 0 0 0.96102559312499447 0.27645941720034212 0 0
		 0 0 1 0 77.974715431237414 96.908633853358992 0 1;
	setAttr ".radi" 10;
createNode joint -n "lwr_r_5" -p "lwr_r_fork";
	rename -uid "FD7FB389-47D4-F4BD-8F8E-EC82D3368850";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 30.59551698101248 -2.8421709430404007e-14 0 ;
	setAttr ".r" -type "double3" 0 0 -2.1919739807838785e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 14.14261816842428 ;
	setAttr ".bps" -type "matrix" 0.50289357830363668 -0.86434833770937769 0 0 0.86434833770937769 0.50289357830363668 0 0
		 0 0 1 0 86.433134224751271 67.505558999715618 0 1;
	setAttr ".radi" 10;
createNode joint -n "lwr_r_6" -p "lwr_r_5";
	rename -uid "FF6B1B25-493D-9446-1899-78A2C0F3C4C9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 25.629715053039867 5.6843418860808015e-14 0 ;
	setAttr ".r" -type "double3" 0 0 -4.2006375407717614e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 27.116392856470362 ;
	setAttr ".bps" -type "matrix" 0.84158635463059295 -0.54012258580769446 0 0 0.54012258580769446 0.84158635463059295 0 0
		 0 0 1 0 99.322153338677126 45.352557397655623 0 1;
	setAttr ".radi" 10;
createNode joint -n "lwr_r_7" -p "lwr_r_6";
	rename -uid "D1292C29-44C6-5F37-0027-81AAB454B4FB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 32.066089975553041 0 0 ;
	setAttr ".r" -type "double3" 0 0 -3.2543511779248824e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 21.002615007132814 ;
	setAttr ".bps" -type "matrix" 0.97926041950710263 -0.20260560403595396 0 0 0.20260560403595396 0.97926041950710263 0 0
		 0 0 1 0 126.3085371084594 28.032937963317725 0 1;
	setAttr ".radi" 10;
createNode joint -n "lwr_r_8" -p "lwr_r_7";
	rename -uid "504EB9AD-4FE5-F218-25CD-F7A465A29929";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 35.784169377154882 3.5527136788005009e-14 0 ;
	setAttr ".r" -type "double3" 0 0 -1.2262509162204672e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 7.9170855660593906 ;
	setAttr ".bps" -type "matrix" 0.99783341103197021 -0.065791213914196872 0 0 0.065791213914196872 0.99783341103197021 0 0
		 0 0 1 0 161.35055782444533 20.782864711734408 0 1;
	setAttr ".radi" 10;
createNode joint -n "lwr_r_9" -p "lwr_r_8";
	rename -uid "8EE80288-4B6C-FF5B-E37C-0DA76946F21B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 36.732732838961056 3.907985046680551e-14 0 ;
	setAttr ".r" -type "double3" 0 0 -4.8122997333560864e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 3.1060836391968119 ;
	setAttr ".bps" -type "matrix" 0.99993240274437156 -0.011627120962142863 0 0 0.011627120962142863 0.99993240274437156 0 0
		 0 0 1 0 198.00370592967192 18.366173627873316 0 1;
	setAttr ".radi" 10;
createNode joint -n "lwr_r_10" -p "lwr_r_9";
	rename -uid "EE6B6DDF-4AAE-6CD3-D4FB-26970FF18066";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 23.928445473033218 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.99993240274437156 -0.011627120962142863 0 0 0.011627120962142863 0.99993240274437156 0 0
		 0 0 1 0 221.9305339054597 18.087954697922317 0 1;
	setAttr ".radi" 10;
createNode joint -n "lwr_r_branch_1" -p "lwr_r_fork";
	rename -uid "3F27BB70-4325-873F-511A-9F92EC49A563";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 4.3716806440214953 28.436566354267484 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 74.602055587696228 ;
	setAttr ".bps" -type "matrix" 0.9999354401367998 0.011362902728827395 0 0 -0.011362902728827395 0.9999354401367998 0 0
		 0 0 1 0 106.51157576131779 100.56889343096482 0 1;
	setAttr ".radi" 10;
createNode joint -n "lwr_r_branch_2" -p "lwr_r_branch_1";
	rename -uid "BC10E4CC-49EB-5FB3-2FAD-5D96CB0624C9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 30.276085977811817 -1.4210854715202004e-14 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 7.5952604342390755 ;
	setAttr ".bps" -type "matrix" 0.9896605990003553 0.14342907231889276 0 0 -0.14342907231889276 0.9896605990003553 0 0
		 0 0 1 0 136.78570711916063 100.9129176509403 0 1;
	setAttr ".radi" 10;
createNode joint -n "lwr_r_branch_3" -p "lwr_r_branch_2";
	rename -uid "D13A54B5-4088-BB2C-D454-31AEDB5F0492";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 23.985668624461539 4.2632564145606011e-14 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 16.058228451467983 ;
	setAttr ".bps" -type "matrix" 0.91137059965867617 0.41158672242649574 0 0 -0.41158672242649574 0.91137059965867617 0 0
		 0 0 1 0 160.52337829746926 104.35315985069523 0 1;
	setAttr ".radi" 10;
createNode joint -n "lwr_r_branch_4" -p "lwr_r_branch_3";
	rename -uid "D5EAF3DE-4EF6-FF88-4EF6-D59D9EE56126";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 23.403763130463659 7.1054273576010019e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 50.764033555926027 ;
	setAttr ".bps" -type "matrix" 0.25766265056033016 0.96623493960124707 0 0 -0.96623493960124707 0.25766265056033016 0 0
		 0 0 1 0 181.85287993594955 113.98583801000885 0 1;
	setAttr ".radi" 10;
createNode joint -n "lwr_r_branch_5" -p "lwr_r_branch_4";
	rename -uid "1FAC7805-4CD5-D35A-2007-3998950DB62B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 21.362768362576219 -2.8421709430404007e-14 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 2.6361507551392029 ;
	setAttr ".bps" -type "matrix" 0.21294966545836588 0.97706317092661443 0 0 -0.97706317092661443 0.21294966545836588 0 0
		 0 0 1 0 187.35726745555732 134.62729120853811 0 1;
	setAttr ".radi" 10;
createNode joint -n "lwr_r_branch_6" -p "lwr_r_branch_5";
	rename -uid "63568FB1-4F0E-ACA4-B46C-4FA7DBA99FB0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 27.463822152501848 2.8421709430404007e-14 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 3.2759439916165611 ;
	setAttr ".bps" -type "matrix" 0.15676754420070796 0.98763552846446334 0 0 -0.98763552846446334 0.15676754420070796 0 0
		 0 0 1 0 193.20567919514062 161.46118036662617 0 1;
	setAttr ".radi" 10;
createNode joint -n "lwr_r_branch_7" -p "lwr_r_branch_6";
	rename -uid "54A7D1F4-4F4B-58E4-AA14-C9B95BC4464E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 21.944862486015268 -2.8421709430404007e-14 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -49.716945874240942 ;
	setAttr ".bps" -type "matrix" 0.85478751522172969 0.51897813424176376 0 0 -0.51897813424176376 0.85478751522172969 0 0
		 0 0 1 0 196.64592139489551 183.13470622508183 0 1;
	setAttr ".radi" 10;
createNode joint -n "lwr_r_branch_8" -p "lwr_r_branch_7";
	rename -uid "2730D341-4847-0967-159F-20AED54B1277";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 22.538181683233802 3.5527136788005009e-14 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -32.732532408763205 ;
	setAttr ".bps" -type "matrix" 0.99967143090948163 -0.025632600792550642 0 0 0.025632600792550642 0.99967143090948163 0 0
		 0 0 1 0 215.91127771352282 194.83152970424842 0 1;
	setAttr ".radi" 10;
createNode joint -n "lwr_r_branch_9" -p "lwr_r_branch_8";
	rename -uid "D6F18460-438D-ADDB-E324-82967EFA5A5E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 30.223238661645652 -0.62691459927097171 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.99967143090948163 -0.025632600792550642 0 0 0.025632600792550642 0.99967143090948163 0 0
		 0 0 1 0 246.10851650147475 193.43012087846523 0 1;
	setAttr ".radi" 10;
createNode joint -n "lwr_l_1" -p "hips";
	rename -uid "008B2E68-4FA7-E1FE-66BF-78A573DCAD46";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -3.9292868252789503 24.926413297863476 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 1.4124500153760506e-30 77.974338697561109 ;
	setAttr ".bps" -type "matrix" -0.97544100206770656 0.22026087143464304 0 0 0.22026087143464293 0.97544100206770656 1.2246467991473532e-16 0
		 2.6974177117984218e-17 1.1945707009393037e-16 -1 0 -26.345783022099923 185.52064026159928 0 1;
	setAttr ".radi" 10;
createNode joint -n "lwr_l_2" -p "lwr_l_1";
	rename -uid "25906F15-47C1-B69B-AEA5-B3B284EE0AA7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 25.601214712417828 2.8421709430404007e-14 -3.1554436208840472e-30 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.3246732794135809e-16 -1.3569900038189172e-15 11.150925168505193 ;
	setAttr ".bps" -type "matrix" -0.91442866057495076 0.40474711205776553 2.3683943483290583e-17 0
		 0.40474711205776542 0.91442866057495076 1.2015268889083953e-16 0 2.6974177117984218e-17 1.1945707009393037e-16 -1 0
		 -51.318257555331272 191.15958612394186 6.636099168908089e-30 1;
	setAttr ".radi" 10;
createNode joint -n "lwr_l_3" -p "lwr_l_2";
	rename -uid "2756ACE0-41AE-B34E-1793-8F848861E0A8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 26.868900489703435 -5.6843418860808015e-14 6.3636152065629409e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.3737834835802763e-17 -1.7717216256772645e-15 3.4745949261423354 ;
	setAttr ".bps" -type "matrix" -0.88821764315594887 0.45942291887376657 3.092237579685454e-17 0
		 0.45942291887376646 0.88821764315594887 1.1849643244290807e-16 0 2.6974177117984218e-17 1.1945707009393037e-16 -1 0
		 -75.88795024125244 202.03469600131677 5.2242715344524753e-31 1;
	setAttr ".radi" 10;
createNode joint -n "lwr_l_4" -p "lwr_l_3";
	rename -uid "5AFBCF40-437B-0C5F-9E16-7AA378E23B8F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 26.301377060001641 -2.8421709430404007e-14 8.1330106542413247e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.8748814783633234e-17 -1.6064587976351233e-16 -13.313632312143357 ;
	setAttr ".bps" -type "matrix" -0.97014250014533177 0.24253562503633358 2.803799531636302e-18 0
		 0.24253562503633347 0.97014250014533177 1.2243257954811279e-16 0 2.6974177117984218e-17 1.1945707009393037e-16 -1 0
		 -99.249297385243054 214.11815142062224 4.6639469058555595e-30 1;
	setAttr ".radi" 10;
createNode joint -n "lwr_l_5" -p "lwr_l_4";
	rename -uid "11E53869-43CE-19C1-55C3-06BA65F6E494";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 24.910681508119325 -2.8421709430404007e-14 6.9844557145206588e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.4289380614126152e-17 9.4150642061640767e-16 -9.0231297128907517 ;
	setAttr ".bps" -type "matrix" -0.99617472394922202 0.087383747714843252 -1.6432386968422993e-17 0
		 0.087383747714843141 0.99617472394922202 1.2135721851269735e-16 0 2.6974177117984218e-17 1.1945707009393037e-16 -1 0
		 -123.41620822385403 220.15987913027496 6.5801262153010894e-31 1;
	setAttr ".radi" 10;
createNode joint -n "lwr_l_6" -p "lwr_l_5";
	rename -uid "D2AF7808-4B93-2BB4-E283-86AB354E0034";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 23.046725383338156 2.8421709430404007e-14 -3.7871270985398549e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.4025744056981173e-16 2.9381643770533237e-15 -17.043709851573645 ;
	setAttr ".bps" -type "matrix" -0.97803643588717037 -0.20843399453333164 -5.1280642344388632e-17 0
		 -0.20843399453333172 0.97803643588717037 1.1121103159024046e-16 0 2.6974177117984218e-17 1.1945707009393037e-16 -1 0
		 -146.37477352053443 222.17378836682587 2.6358216891960303e-31 1;
	setAttr ".radi" 10;
createNode joint -n "lwr_l_7" -p "lwr_l_6";
	rename -uid "2FCFCED8-45BA-8B14-A620-6FB2B71319B0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 25.12144924706628 0 -1.2882440540115146e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -6.8868939339316968e-16 4.6567469176353298e-15 -16.825065123178586 ;
	setAttr ".bps" -type "matrix" -0.87583825661887438 -0.48260475364713384 -8.127556614483367e-17 0
		 -0.48260475364713395 0.87583825661887438 9.1607205909007696e-17 0 2.6974177117984218e-17 1.1945707009393037e-16 -1 0
		 -170.94446620645559 216.93762435179349 -2.1030005467434324e-30 1;
	setAttr ".radi" 10;
createNode joint -n "lwr_l_8" -p "lwr_l_7";
	rename -uid "D3E683A9-474D-E1A4-298E-638A227D1A38";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 22.534195519604197 5.6843418860808015e-14 -1.831479498474203e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.6005338568590171e-15 6.5521661051678034e-15 -27.454271254303734 ;
	setAttr ".bps" -type "matrix" -0.55470019622522926 -0.83205029433784361 -1.1435687167275107e-16 0
		 -0.83205029433784361 0.55470019622522937 4.3818988211054248e-17 0 2.6974177117984218e-17 1.1945707009393037e-16 -1 0
		 -190.68077672465461 206.06251447441861 6.5801262153010894e-31 1;
	setAttr ".radi" 10;
createNode joint -n "lwr_l_9" -p "lwr_l_8";
	rename -uid "9EEEFE9F-4ADE-F3F2-4701-7CA4DF49C879";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 21.783759049544642 0 -2.4911225381789024e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 6.5746617305546662e-15 -41.411893326110857 ;
	setAttr ".bps" -type "matrix" 0.1343636729735796 -0.99093208818013812 -1.1474949440304727e-16 0
		 0.990932088180138 0.13436367297357948 -7.9684411555787498e-17 0 9.4380003878236641e-17 -1.0300226589105278e-16 1 0
		 -202.76423214396013 187.93733134546034 -3.2862919045749501e-30 1;
	setAttr ".radi" 10;
createNode joint -n "lwr_l_10" -p "lwr_l_9";
	rename -uid "0115C519-4C05-35C7-7D57-2DA571619966";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 23.981591952425305 2.8421709430404007e-14 2.7518755515209799e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.9313779357455026e-15 -7.9372999226433221e-15 27.351928693217133 ;
	setAttr ".bps" -type "matrix" 0.57463042147594823 -0.81841302452635367 -1.385320173684169e-16 0
		 0.81841302452635356 0.57463042147594823 -1.8053588966843336e-17 0 9.4380003878236641e-17 -1.0300226589105278e-16 1 0
		 -199.5419773654786 164.17320235415954 -1.6696927293332151e-29 1;
	setAttr ".radi" 10;
createNode joint -n "lwr_l_11" -p "lwr_l_10";
	rename -uid "F4950A4E-468A-EA4D-3C87-D2B9DDA6C7D4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 23.131042952957074 -1.4210854715202004e-14 3.2043900441086526e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.8141269298348676e-16 -7.842750906175184e-15 -4.1099979612744599 ;
	setAttr ".bps" -type "matrix" 0.51449575542752968 -0.85749292571254221 -1.3688182572652656e-16 0
		 0.8574929257125421 0.51449575542752968 -2.7935957053945792e-17 0 9.4380003878236641e-17 -1.0300226589105278e-16 1 0
		 -186.25017640424264 145.24245553058094 -1.0386040051564056e-29 1;
	setAttr ".radi" 10;
createNode joint -n "lwr_l_12" -p "lwr_l_11";
	rename -uid "D63A2C65-43C0-2172-1910-EB87AB16E717";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 28.183218909391201 -1.4210854715202004e-14 3.8577704591678364e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.5503370029222565e-15 -6.1446344421663097e-15 -28.321211238008981 ;
	setAttr ".bps" -type "matrix" 0.046104766608401515 -0.99893660984868538 -1.0724410234724721e-16 0
		 0.99893660984868538 0.04610476660840146 -8.9530745682588028e-17 0 9.4380003878236641e-17 -1.0300226589105278e-16 1 0
		 -171.75002990107598 121.07554469197004 -7.2305964306800091e-30 1;
	setAttr ".radi" 10;
createNode joint -n "lwr_l_13" -p "lwr_l_12";
	rename -uid "9EB85F81-447D-5FB1-8B3E-768EA39BD93D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 26.208690138133676 0 2.8107274475612896e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 3.1597969619008465e-16 -52.406186984790914 ;
	setAttr ".bps" -type "matrix" -0.76338628536911413 -0.64594224146617407 5.5148860679682422e-18 0
		 -0.64594224146617407 0.76338628536911413 2.6205922831260227e-16 0 -1.7348511372279833e-16 1.9649012298008015e-16 -1 0
		 -170.54168435914542 94.894724616808105 -1.4330344577669115e-29 1;
	setAttr ".radi" 10;
createNode joint -n "lwr_l_14" -p "lwr_l_13";
	rename -uid "3922D720-4037-CA02-51CE-F3866D468431";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 27.436510796106717 5.6843418860808015e-14 1.5130923114312002e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -8.3259814810720014e-16 -5.0866219072786865e-15 18.591923168559916 ;
	setAttr ".bps" -type "matrix" -0.929490711169634 -0.36884552030540907 8.877830008608724e-17 0
		 -0.36884552030540907 0.929490711169634 2.4662495118289209e-16 0 -1.7348511372279833e-16 1.9649012298008015e-16 -1 0
		 -191.48634041927497 77.172323335160087 -1.0262780535123273e-29 1;
	setAttr ".radi" 10;
createNode joint -n "lwr_l_15" -p "lwr_l_14";
	rename -uid "52E3E5B0-44EB-F390-FC9F-FE93466E67C4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 27.300172100278758 -2.8421709430404007e-14 2.4236628711203741e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.0577311824738224e-16 -5.6151795185116056e-15 2.1583055682480174 ;
	setAttr ".bps" -type "matrix" -0.9427222729793705 -0.33357865043885704 9.8003370688580907e-17 0
		 -0.33357865043885704 0.9427222729793705 2.4310654546065981e-16 0 -1.7348511372279833e-16 1.9649012298008015e-16 -1 0
		 -216.86159679981645 67.102777152405537 -1.7362528682112379e-29 1;
	setAttr ".radi" 10;
createNode joint -n "lwr_l_16" -p "lwr_l_15";
	rename -uid "913F643B-494E-CF2B-166B-CC9FB389B528";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 19.971897908540946 9.3258734068513149e-14 1.0021364400490788e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.9427222729793705 -0.33357865043885704 9.8003370688580907e-17 0
		 -0.33357865043885704 0.9427222729793705 2.4310654546065981e-16 0 -1.7348511372279833e-16 1.9649012298008015e-16 -1 0
		 -235.68954979186813 60.440578401371909 9.5517687403615855e-16 1;
	setAttr ".radi" 10;
createNode transform -n "squiggle";
	rename -uid "0747FBF3-4170-016D-383E-B5AE56948BC0";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 190.83768342570667 0 ;
	setAttr ".sp" -type "double3" 0 190.83768342570667 0 ;
createNode mesh -n "squiggleShape" -p "squiggle";
	rename -uid "D1B511F6-498C-C903-3BC7-75A20F941F15";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "squiggleShapeOrig" -p "squiggle";
	rename -uid "C5303757-4438-B6D5-3276-0584845C6659";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1431 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.375 1 0.625 0 0.625
		 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75 0.125
		 0 0.625 0.75 0.875 0 0.40625 0.28125 0.40625 0.28125 0.40625 0.28125 0.40625 0.28125
		 0.40625 0.28125 0.39500001 0.26999998 0.39500001 0.27000001 0.40625 0.28125 0.40625
		 0.28125 0.40625 0.28125 0.40625 0.28125 0.40625 0.28125 0.40625 0.28125 0.40625 0.28125
		 0.40625 0.28125 0.40625 0.28125 0.43055555 0.30555555 0.59375 0.28125 0.59375 0.28125
		 0.59375 0.28125 0.59375 0.28125 0.59375 0.28125 0.59375 0.28125 0.59375 0.28125 0.59375
		 0.28125 0.59375 0.28125 0.59375 0.28125 0.59375 0.28125 0.59375 0.28125 0.59375 0.28125
		 0.59375 0.28125 0.59375 0.28125 0.59375 0.28125 0.56944442 0.30555555 0.59375 0.46875
		 0.59375 0.46875 0.59375 0.46875 0.59375 0.46875 0.59375 0.46875 0.59375 0.46875 0.59375
		 0.46875 0.59375 0.46875 0.59375 0.46875 0.59375 0.46875 0.59375 0.46875 0.59375 0.46875
		 0.59375 0.46875 0.59375 0.46875 0.59375 0.46875 0.59375 0.46875 0.56944448 0.44444448
		 0.40625 0.46875 0.40625 0.46875 0.40625 0.46875 0.40625 0.46875 0.40625 0.46875 0.39499998
		 0.48000002 0.39499998 0.48000002 0.40625 0.46875 0.40625 0.46875 0.40625 0.46875
		 0.40625 0.46875 0.40625 0.46875 0.40625 0.46875 0.40625 0.46875 0.40625 0.46875 0.40625
		 0.46875 0.43055555 0.44444448 0.375 0.28125 0.375 0.28125 0.375 0.28125 0.375 0.28125
		 0.375 0.28125 0.375 0.28125 0.375 0.28125 0.375 0.28125 0.375 0.28125 0.375 0.28125
		 0.375 0.28125 0.375 0.28125 0.375 0.28125 0.375 0.28125 0.375 0.30555555 0.375 0.46875
		 0.375 0.46875 0.375 0.46875 0.375 0.46875 0.375 0.46875 0.375 0.46875 0.375 0.46875
		 0.375 0.46875 0.375 0.46875 0.375 0.46875 0.375 0.46875 0.375 0.46875 0.375 0.46875
		 0.375 0.46875 0.375 0.44444448 0.375 0.28125 0.375 0.28125 0.375 0.28125 0.375 0.28125
		 0.375 0.28125 0.375 0.28125 0.375 0.28125 0.375 0.28125 0.375 0.28125 0.375 0.28125
		 0.375 0.28125 0.375 0.28125 0.375 0.28125 0.375 0.28125 0.375 0.30555555 0.375 0.46875
		 0.375 0.46875 0.375 0.46875 0.375 0.46875 0.375 0.46875 0.375 0.46875 0.375 0.46875
		 0.375 0.46875 0.375 0.46875 0.375 0.46875 0.375 0.46875 0.375 0.46875 0.375 0.46875
		 0.375 0.46875 0.375 0.44444448 0.40625 0.78125 0.40625 0.78125 0.40625 0.78125 0.40625
		 0.78125 0.40625 0.78125 0.40625 0.78125 0.40625 0.78125 0.40625 0.78125 0.40625 0.78125
		 0.40625 0.78125 0.40625 0.78125 0.40625 0.78125 0.40625 0.78125 0.40625 0.78125 0.40625
		 0.78125 0.43055555 0.80555558 0.59375 0.78125 0.59375 0.78125 0.59375 0.78125 0.59375
		 0.78125 0.59375 0.78125 0.59375 0.78125 0.60500002 0.76999998 0.60500002 0.76999998
		 0.59375 0.78125 0.59375 0.78125 0.59375 0.78125 0.59375 0.78125 0.59375 0.78125 0.59375
		 0.78125 0.59375 0.78125 0.56944442 0.80555558 0.59375 0.96875 0.59375 0.96875 0.59375
		 0.96875 0.59375 0.96875 0.59375 0.96875 0.59375 0.96875 0.60500002 0.98000002 0.60500002
		 0.98000002 0.59375 0.96875 0.59375 0.96875 0.59375 0.96875 0.59375 0.96875 0.59375
		 0.96875 0.59375 0.96875 0.59375 0.96875 0.56944448 0.94444442 0.40625 0.96875 0.40625
		 0.96875 0.40625 0.96875 0.40625 0.96875 0.40625 0.96875 0.40625 0.96875 0.40625 0.96875
		 0.40625 0.96875 0.40625 0.96875 0.40625 0.96875 0.40625 0.96875 0.40625 0.96875 0.40625
		 0.96875 0.40625 0.96875 0.40625 0.96875 0.43055555 0.94444454 0.625 0.78125 0.625
		 0.78125 0.625 0.78125 0.625 0.78125 0.625 0.78125 0.625 0.78125 0.625 0.78125 0.625
		 0.78125 0.625 0.78125 0.625 0.78125 0.625 0.78125 0.625 0.78125 0.625 0.78125 0.625
		 0.80555558 0.625 0.96875 0.625 0.96875 0.625 0.96875 0.625 0.96875 0.625 0.96875
		 0.625 0.96875 0.625 0.96875 0.625 0.96875 0.625 0.96875 0.625 0.96875 0.625 0.96875
		 0.625 0.96875 0.625 0.96875 0.625 0.94444442 0.625 0.96875 0.625 0.96875 0.625 0.96875
		 0.625 0.96875 0.625 0.96875 0.625 0.96875 0.625 0.96875 0.625 0.96875 0.625 0.96875
		 0.625 0.96875 0.625 0.96875 0.625 0.96875 0.625 0.96875 0.625 0.94444454 0.625 0.78125
		 0.625 0.78125;
	setAttr ".uvst[0].uvsp[250:499]" 0.625 0.78125 0.625 0.78125 0.625 0.78125
		 0.625 0.78125 0.625 0.78125 0.625 0.78125 0.625 0.78125 0.625 0.78125 0.625 0.78125
		 0.625 0.78125 0.625 0.78125 0.625 0.80555558 0.15625 0.03125 0.15625 0.03125 0.15625
		 0.03125 0.15625 0.03125 0.15625 0.03125 0.15625 0.03125 0.15625 0.03125 0.15625 0.03125
		 0.15625 0.03125 0.15625 0.03125 0.15625 0.03125 0.15625 0.03125 0.15625 0.03125 0.15625
		 0.03125 0.15625 0.03125 0.15625 0.03125 0.15625 0.03125 0.15625 0.03125 0.15625 0.03125
		 0.15625 0.03125 0.15625 0.03125 0.15625 0.03125 0.15625 0.03125 0.15625 0.03125 0.18055558
		 0.055555556 0.34375 0.03125 0.34375 0.03125 0.34375 0.03125 0.34375 0.03125 0.34375
		 0.03125 0.34375 0.03125 0.34375 0.03125 0.34375 0.03125 0.34375 0.03125 0.34375 0.03125
		 0.34375 0.03125 0.34375 0.03125 0.34375 0.03125 0.34375 0.03125 0.34375 0.03125 0.34375
		 0.03125 0.34375 0.03125 0.34375 0.03125 0.34375 0.03125 0.34375 0.03125 0.34375 0.03125
		 0.34375 0.03125 0.34375 0.03125 0.34375 0.03125 0.31944448 0.055555556 0.34375 0.21875
		 0.34375 0.21875 0.34375 0.21875 0.34375 0.21875 0.34375 0.21875 0.34375 0.21875 0.34375
		 0.21875 0.34375 0.21875 0.34375 0.21875 0.34375 0.21875 0.34375 0.21875 0.34375 0.21875
		 0.34375 0.21875 0.34375 0.21875 0.34375 0.21875 0.34375 0.21875 0.34375 0.21875 0.34375
		 0.21875 0.34375 0.21875 0.34375 0.21875 0.34375 0.21875 0.34375 0.21875 0.34375 0.21875
		 0.34375 0.21875 0.31944445 0.19444445 0.15625 0.21875 0.15625 0.21875 0.15625 0.21875
		 0.15625 0.21875 0.15625 0.21875 0.15625 0.21875 0.15625 0.21875 0.15625 0.21875 0.15625
		 0.21875 0.15625 0.21875 0.15625 0.21875 0.15625 0.21875 0.15625 0.21875 0.15625 0.21875
		 0.15625 0.21875 0.15625 0.21875 0.15625 0.21875 0.15625 0.21875 0.15625 0.21875 0.15625
		 0.21875 0.15625 0.21875 0.15625 0.21875 0.15625 0.21875 0.15625 0.21875 0.18055557
		 0.19444445 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25 0.125 0.5 0.25
		 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25
		 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.625 0.375 0.625
		 0.375 0.625 0.375 0.625 0.375 0.625 0.375 0.625 0.375 0.625 0.375 0.625 0.375 0.625
		 0.375 0.625 0.375 0.625 0.375 0.625 0.375 0.625 0.375 0.625 0.375 0.625 0.375 0.625
		 0.375 0.625 0.375 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.375 0.375
		 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375
		 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375
		 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375
		 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375
		 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25
		 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375
		 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375
		 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.5 0.375 0.5 0.375 0.5 0.375
		 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5
		 0.375 0.5 0.375 0.5 0.375 0.5 0.5 0.75 0.5 0.75 0.5 0.75 0.5 0.75;
	setAttr ".uvst[0].uvsp[500:749]" 0.5 0.75 0.5 0.75 0.5 0.75 0.5 0.75 0.5 0.75
		 0.5 0.75 0.5 0.75 0.5 0.75 0.5 0.75 0.5 0.75 0.5 0.75 0.5 0.75 0.625 0.875 0.625
		 0.875 0.625 0.875 0.625 0.875 0.625 0.875 0.625 0.875 0.625 0.875 0.625 0.875 0.625
		 0.875 0.625 0.875 0.625 0.875 0.625 0.875 0.625 0.875 0.625 0.875 0.625 0.875 0.625
		 0.875 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.375 0.875 0.375 0.875 0.375 0.875 0.375 0.875 0.375 0.875 0.375
		 0.875 0.375 0.875 0.375 0.875 0.375 0.875 0.375 0.875 0.375 0.875 0.375 0.875 0.375
		 0.875 0.375 0.875 0.375 0.875 0.375 0.875 0.625 0.875 0.625 0.875 0.625 0.875 0.625
		 0.875 0.625 0.875 0.625 0.875 0.625 0.875 0.625 0.875 0.625 0.875 0.625 0.875 0.625
		 0.875 0.625 0.875 0.625 0.875 0.625 0.875 0.625 1 0.625 1 0.625 1 0.625 1 0.625 1
		 0.625 1 0.625 1 0.625 1 0.625 1 0.625 1 0.625 1 0.625 1 0.625 1 0.625 1 0.625 0.875
		 0.625 0.875 0.625 0.875 0.625 0.875 0.625 0.875 0.625 0.875 0.625 0.875 0.625 0.875
		 0.625 0.875 0.625 0.875 0.625 0.875 0.625 0.875 0.625 0.875 0.625 0.875 0.625 0.75
		 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625
		 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.25 0 0.25 0 0.25 0
		 0.25 0 0.25 0 0.25 0 0.25 0 0.25 0 0.25 0 0.25 0 0.25 0 0.25 0 0.25 0 0.25 0 0.25
		 0 0.25 0 0.25 0 0.25 0 0.25 0 0.25 0 0.25 0 0.25 0 0.25 0 0.25 0 0.25 0 0.375 0.125
		 0.375 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.375 0.125
		 0.375 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.375 0.125
		 0.375 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.375 0.125
		 0.375 0.125 0.375 0.125 0.375 0.125 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25
		 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25
		 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25
		 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125
		 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125
		 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125
		 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125
		 0.5 0 0.5 1 0.625 0.125 0.5 0.21875 0.40625 0.125 0.5 0.28125 0.59375 0.375 0.5 0.46875
		 0.40625 0.375 0.5 0.53125 0.625 0.625 0.875 0.125 0.5 0.71875 0.375 0.625 0.125 0.125
		 0.5 0.78125 0.59375 0.875 0.5 0.96875 0.40625 0.875 0.75 0 0.625 0.875 0.75 0.25
		 0.625 0.375 0.25 0.03125 0.34375 0.125 0.25 0.21875 0.15625 0.125 0.59375 0.28125
		 0.5 0.25 0.40625 0.28125 0.59375 0.28125 0.5 0.25 0.40625 0.28125 0.59375 0.28125;
	setAttr ".uvst[0].uvsp[750:999]" 0.5 0.25 0.40625 0.28125 0.59375 0.28125 0.5
		 0.25 0.40625 0.28125 0.59375 0.28125 0.5 0.25 0.40625 0.28125 0.59375 0.28125 0.5
		 0.25 0.40625 0.28125 0.59375 0.28125 0.5 0.25 0.40625 0.25 0.59375 0.28125 0.5 0.25
		 0.40625 0.28125 0.59375 0.28125 0.5 0.25 0.40625 0.28125 0.59375 0.28125 0.5 0.25
		 0.40625 0.28125 0.59375 0.28125 0.5 0.25 0.40625 0.28125 0.59375 0.28125 0.5 0.25
		 0.40625 0.28125 0.59375 0.28125 0.5 0.25 0.40625 0.28125 0.59375 0.28125 0.5 0.25
		 0.40625 0.28125 0.59375 0.28125 0.5 0.25 0.40625 0.28125 0.59375 0.28125 0.5 0.25
		 0.40625 0.28125 0.59375 0.28125 0.40625 0.28125 0.59375 0.46875 0.625 0.375 0.59375
		 0.46875 0.625 0.375 0.59375 0.46875 0.625 0.375 0.59375 0.46875 0.625 0.375 0.59375
		 0.46875 0.625 0.375 0.59375 0.46875 0.625 0.375 0.59375 0.46875 0.625 0.375 0.59375
		 0.46875 0.625 0.375 0.59375 0.46875 0.625 0.375 0.59375 0.46875 0.625 0.375 0.59375
		 0.46875 0.625 0.375 0.59375 0.46875 0.625 0.375 0.59375 0.46875 0.625 0.375 0.59375
		 0.46875 0.625 0.375 0.59375 0.46875 0.625 0.375 0.59375 0.46875 0.625 0.375 0.59375
		 0.46875 0.40625 0.46875 0.5 0.5 0.40625 0.46875 0.5 0.5 0.40625 0.46875 0.5 0.5 0.40625
		 0.46875 0.5 0.5 0.40625 0.46875 0.5 0.5 0.40625 0.46875 0.5 0.5 0.40625 0.5 0.5 0.5
		 0.40625 0.46875 0.5 0.5 0.40625 0.46875 0.5 0.5 0.40625 0.46875 0.5 0.5 0.40625 0.46875
		 0.5 0.5 0.40625 0.46875 0.5 0.5 0.40625 0.46875 0.5 0.5 0.40625 0.46875 0.5 0.5 0.40625
		 0.46875 0.5 0.5 0.40625 0.46875 0.5 0.5 0.40625 0.46875 0.375 0.375 0.25 0.25 0.375
		 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375
		 0.28125 0.375 0.375 0.375 0.46875 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375
		 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.28125
		 0.375 0.375 0.375 0.46875 0.375 0.28125 0.375 0.375 0.375 0.46875 0.375 0.28125 0.375
		 0.375 0.375 0.46875 0.375 0.28125 0.375 0.375 0.375 0.46875 0.375 0.28125 0.375 0.375
		 0.375 0.46875 0.375 0.28125 0.375 0.375 0.375 0.46875 0.375 0.28125 0.375 0.375 0.375
		 0.46875 0.375 0.28125 0.375 0.375 0.375 0.46875 0.375 0.28125 0.375 0.375 0.375 0.46875
		 0.375 0.28125 0.375 0.375 0.375 0.46875 0.375 0.28125 0.375 0.375 0.375 0.46875 0.375
		 0.28125 0.375 0.375 0.375 0.46875 0.375 0.28125 0.375 0.375 0.375 0.46875 0.375 0.28125
		 0.375 0.375 0.375 0.46875 0.375 0.28125 0.375 0.46875 0.375 0.28125 0.375 0.25 0.375
		 0.28125 0.375 0.25 0.375 0.28125 0.375 0.25 0.375 0.28125 0.375 0.25 0.375 0.28125
		 0.375 0.25 0.375 0.28125 0.375 0.25 0.375 0.28125 0.375 0.25 0.375 0.28125 0.375
		 0.25 0.375 0.28125 0.375 0.25 0.375 0.28125 0.375 0.25 0.375 0.28125 0.375 0.25 0.375
		 0.28125 0.375 0.25 0.375 0.28125 0.375 0.25 0.375 0.28125 0.375 0.25 0.375 0.28125
		 0.375 0.46875 0.375 0.375 0.375 0.46875 0.375 0.375 0.375 0.46875 0.375 0.375 0.375
		 0.46875 0.375 0.375 0.375 0.46875 0.375 0.375 0.375 0.46875 0.375 0.375 0.375 0.46875
		 0.375 0.375 0.375 0.46875 0.375 0.375 0.375 0.46875 0.375 0.375 0.375 0.46875 0.375
		 0.375 0.375 0.46875 0.375 0.375 0.375 0.46875 0.375 0.375 0.375 0.46875 0.375 0.375
		 0.375 0.46875 0.375 0.375 0.375 0.46875 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375
		 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5
		 0.375 0.5 0.59375 0.78125 0.5 0.75 0.40625 0.78125;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.59375 0.78125 0.5 0.75 0.40625 0.78125 0.59375
		 0.78125 0.5 0.75 0.40625 0.78125 0.59375 0.78125 0.5 0.75 0.40625 0.78125 0.59375
		 0.78125 0.5 0.75 0.40625 0.78125 0.59375 0.78125 0.5 0.75 0.40625 0.78125 0.59375
		 0.78125 0.5 0.75 0.40625 0.78125 0.59375 0.75 0.5 0.75 0.40625 0.78125 0.59375 0.78125
		 0.5 0.75 0.40625 0.78125 0.59375 0.78125 0.5 0.75 0.40625 0.78125 0.59375 0.78125
		 0.5 0.75 0.40625 0.78125 0.59375 0.78125 0.5 0.75 0.40625 0.78125 0.59375 0.78125
		 0.5 0.75 0.40625 0.78125 0.59375 0.78125 0.5 0.75 0.40625 0.78125 0.59375 0.78125
		 0.5 0.75 0.40625 0.78125 0.59375 0.78125 0.40625 0.78125 0.59375 0.96875 0.625 0.875
		 0.59375 0.96875 0.625 0.875 0.59375 0.96875 0.625 0.875 0.59375 0.96875 0.625 0.875
		 0.59375 0.96875 0.625 0.875 0.59375 0.96875 0.625 0.875 0.59375 0.96875 0.625 0.875
		 0.625 0.875 0.625 0.96875 0.625 0.875 0.625 0.78125 0.625 0.875 0.59375 0.96875 0.625
		 0.875 0.59375 0.96875 0.625 0.875 0.59375 0.96875 0.625 0.875 0.59375 0.96875 0.625
		 0.875 0.59375 0.96875 0.625 0.875 0.59375 0.96875 0.625 0.875 0.59375 0.96875 0.625
		 0.875 0.59375 0.96875 0.40625 0.96875 0.5 1 0.40625 0.96875 0.5 1 0.40625 0.96875
		 0.5 1 0.40625 0.96875 0.5 1 0.40625 0.96875 0.5 1 0.40625 0.96875 0.5 1 0.40625 0.96875
		 0.5 1 0.40625 0.96875 0.5 1 0.59375 1 0.40625 0.96875 0.5 1 0.40625 0.96875 0.5 1
		 0.40625 0.96875 0.5 1 0.40625 0.96875 0.5 1 0.40625 0.96875 0.5 1 0.40625 0.96875
		 0.5 1 0.40625 0.96875 0.5 1 0.40625 0.96875 0.375 0.875 0.25 0 0.375 0.875 0.375
		 0.875 0.375 0.875 0.375 0.875 0.375 0.875 0.375 0.875 0.375 0.875 0.375 0.875 0.375
		 0.875 0.375 0.875 0.375 0.875 0.375 0.875 0.375 0.875 0.375 0.875 0.375 0.875 0.625
		 0.96875 0.625 0.875 0.625 0.78125 0.625 0.96875 0.625 0.875 0.625 0.78125 0.625 0.96875
		 0.625 0.875 0.625 0.78125 0.625 0.96875 0.625 0.875 0.625 0.78125 0.625 0.96875 0.625
		 0.875 0.625 0.78125 0.625 0.96875 0.625 0.875 0.625 0.78125 0.625 0.96875 0.625 0.875
		 0.625 0.78125 0.625 0.96875 0.625 0.875 0.625 0.78125 0.625 0.96875 0.625 0.875 0.625
		 0.78125 0.625 0.96875 0.625 0.875 0.625 0.78125 0.625 0.96875 0.625 0.875 0.625 0.78125
		 0.625 0.96875 0.625 0.875 0.625 0.78125 0.625 0.96875 0.625 0.875 0.625 0.78125 0.625
		 0.96875 0.625 0.78125 0.625 0.96875 0.625 1 0.625 0.96875 0.625 1 0.625 0.96875 0.625
		 1 0.625 0.96875 0.625 1 0.625 0.96875 0.625 1 0.625 0.96875 0.625 1 0.625 0.96875
		 0.625 1 0.625 0.96875 0.625 1 0.625 0.96875 0.625 1 0.625 0.96875 0.625 1 0.625 0.96875
		 0.625 1 0.625 0.96875 0.625 1 0.625 0.96875 0.625 1 0.625 0.96875 0.625 0.78125 0.625
		 0.875 0.625 0.78125 0.625 0.875 0.625 0.78125 0.625 0.875 0.625 0.78125 0.625 0.875
		 0.625 0.78125 0.625 0.875 0.625 0.78125 0.625 0.875 0.625 0.78125 0.625 0.875 0.625
		 0.78125 0.625 0.875 0.625 0.78125 0.625 0.875 0.625 0.78125 0.625 0.875 0.625 0.78125
		 0.625 0.875 0.625 0.78125 0.625 0.875 0.625 0.78125 0.625 0.875 0.625 0.78125 0.625
		 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75
		 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.34375 0.03125 0.25 0 0.15625
		 0.03125 0.34375 0.03125 0.25 0 0.15625 0.03125 0.34375 0.03125 0.25 0 0.15625 0.03125
		 0.34375 0.03125 0.25 0 0.15625 0.03125 0.34375 0.03125 0.25 0 0.15625 0.03125;
	setAttr ".uvst[0].uvsp[1250:1430]" 0.34375 0.03125 0.25 0 0.15625 0.03125 0.34375
		 0.03125 0.25 0 0.15625 0.03125 0.34375 0.03125 0.25 0 0.15625 0.03125 0.34375 0.03125
		 0.25 0 0.15625 0.03125 0.34375 0.03125 0.25 0 0.15625 0.03125 0.34375 0.03125 0.25
		 0 0.15625 0.03125 0.34375 0.03125 0.25 0 0.15625 0.03125 0.34375 0.03125 0.25 0 0.15625
		 0.03125 0.34375 0.03125 0.25 0 0.15625 0.03125 0.34375 0.03125 0.25 0 0.15625 0.03125
		 0.34375 0.03125 0.25 0 0.15625 0.03125 0.34375 0.03125 0.25 0 0.15625 0.03125 0.34375
		 0.03125 0.25 0 0.15625 0.03125 0.34375 0.03125 0.25 0 0.15625 0.03125 0.34375 0.03125
		 0.25 0 0.15625 0.03125 0.34375 0.03125 0.25 0 0.15625 0.03125 0.34375 0.03125 0.25
		 0 0.15625 0.03125 0.34375 0.03125 0.25 0 0.15625 0.03125 0.34375 0.03125 0.25 0 0.15625
		 0.03125 0.34375 0.03125 0.15625 0.03125 0.34375 0.21875 0.375 0.125 0.34375 0.21875
		 0.375 0.125 0.34375 0.21875 0.375 0.125 0.34375 0.21875 0.375 0.125 0.34375 0.21875
		 0.375 0.125 0.34375 0.21875 0.375 0.125 0.34375 0.21875 0.375 0.125 0.34375 0.21875
		 0.375 0.125 0.34375 0.21875 0.375 0.125 0.34375 0.21875 0.375 0.125 0.34375 0.21875
		 0.375 0.125 0.34375 0.21875 0.375 0.125 0.34375 0.21875 0.375 0.125 0.34375 0.21875
		 0.375 0.125 0.34375 0.21875 0.375 0.125 0.34375 0.21875 0.375 0.125 0.34375 0.21875
		 0.375 0.125 0.34375 0.21875 0.375 0.125 0.34375 0.21875 0.375 0.125 0.34375 0.21875
		 0.375 0.125 0.34375 0.21875 0.375 0.125 0.34375 0.21875 0.375 0.125 0.34375 0.21875
		 0.375 0.125 0.34375 0.21875 0.375 0.125 0.34375 0.21875 0.15625 0.21875 0.25 0.25
		 0.15625 0.21875 0.25 0.25 0.15625 0.21875 0.25 0.25 0.15625 0.21875 0.25 0.25 0.15625
		 0.21875 0.25 0.25 0.15625 0.21875 0.25 0.25 0.15625 0.21875 0.25 0.25 0.15625 0.21875
		 0.25 0.25 0.15625 0.21875 0.25 0.25 0.15625 0.21875 0.25 0.25 0.15625 0.21875 0.25
		 0.25 0.15625 0.21875 0.25 0.25 0.15625 0.21875 0.25 0.25 0.15625 0.21875 0.25 0.25
		 0.15625 0.21875 0.25 0.25 0.15625 0.21875 0.25 0.25 0.15625 0.21875 0.25 0.25 0.15625
		 0.21875 0.25 0.25 0.15625 0.21875 0.25 0.25 0.15625 0.21875 0.25 0.25 0.15625 0.21875
		 0.25 0.25 0.15625 0.21875 0.25 0.25 0.15625 0.21875 0.25 0.25 0.15625 0.21875 0.25
		 0.25 0.15625 0.21875 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125
		 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125
		 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125
		 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1418 ".vt";
	setAttr ".vt[0:165]"  -8.59962749 181.18338013 7.51263714 7.068803787 181.58969116 6.73559952
		 -9.18174934 199.86495972 7.46614647 6.59042931 200.62313843 6.66620207 -9.18174934 199.86494446 -7.46614647
		 6.59042931 200.62313843 -6.66620207 -8.59755039 181.15585327 -7.41929817 7.07204771 181.54664612 -6.59624577
		 -7.15924978 223.78059387 6.66620207 -6.77296066 244.2613678 6.66620207 -4.58090019 263.20761108 6.66620207
		 0.44010255 280.52410889 6.66620207 8.77629757 294.84127808 6.66620207 17.0005531311 303.25030518 7.46614695
		 38.87469101 315.72695923 7.46614647 62.37597656 320.1177063 6.66620207 83.80899811 324.20336914 6.66620207
		 104.6618042 328.82452393 6.66620207 123.44319916 335.29724121 6.66620207 138.93228149 344.58511353 6.66620207
		 151.38058472 356.85171509 6.66620207 161.69548035 371.83395386 6.66620207 170.48114014 389.061889648 6.66620207
		 178.24261475 407.91995239 6.66620207 185.52999878 422.68292236 4.93792772 6.17002821 224.0012664795 6.66620207
		 6.5479722 243.98165894 6.66620207 8.62705421 261.63153076 6.66620207 13.13755608 276.73257446 6.66620207
		 20.56364632 288.49160767 6.66620207 31.14964104 296.41687012 6.66620207 46.74033737 302.71231079 6.66620207
		 65.51984406 307.18133545 6.66620207 86.2983017 311.10745239 6.66620207 107.55204773 315.81994629 6.66620207
		 127.78634644 322.74160767 6.66620207 145.70082092 333.19781494 6.66620207 160.58573914 347.31613159 6.66620207
		 172.57174683 364.20187378 6.66620207 182.31036377 382.95654297 6.66620207 190.55545044 402.82421875 6.66620207
		 194.77340698 419.20993042 4.93792772 6.17002821 224.0012664795 -6.66620207 6.5479722 243.98165894 -6.66620207
		 8.62705517 261.63153076 -6.66620207 13.13755608 276.73260498 -6.66620207 20.56364632 288.49160767 -6.66620207
		 31.14964104 296.41690063 -6.66620207 46.74034119 302.71234131 -6.66620207 65.51985931 307.18133545 -6.66620207
		 86.2983017 311.10742188 -6.66620207 107.55204773 315.81994629 -6.66620207 127.78633881 322.74163818 -6.66620207
		 145.70082092 333.19781494 -6.66620207 160.58572388 347.31610107 -6.66620207 172.5717926 364.20187378 -6.66620207
		 182.31036377 382.95657349 -6.66620207 190.55545044 402.82424927 -6.66620207 194.77339172 419.20996094 -4.93792772
		 -7.15924978 223.78060913 -6.66620207 -6.77296066 244.2613678 -6.66620207 -4.58090019 263.2076416 -6.66620207
		 0.44010252 280.52410889 -6.66620207 8.77629757 294.84127808 -6.66620207 17.1411705 303.33584595 -7.46614647
		 38.90281296 315.74407959 -7.46614647 62.37597656 320.11767578 -6.66620207 83.80899048 324.20333862 -6.66620207
		 104.6618042 328.82452393 -6.66620207 123.44320679 335.29730225 -6.66620207 138.93225098 344.58508301 -6.66620207
		 151.38056946 356.85168457 -6.66620207 161.69546509 371.83395386 -6.66620207 170.48114014 389.061920166 -6.66620207
		 178.24261475 407.91992188 -6.66620207 185.53001404 422.68292236 -4.93792772 6.56194687 305.38592529 6.66620207
		 -11.32819653 304.41390991 6.66620207 -32.79715729 306.99459839 6.66620207 -51.29935837 313.12298584 6.66620207
		 -64.76037598 324.17657471 6.66620207 -71.43763733 340.93725586 6.66620207 -71.84130096 359.74414063 6.66620207
		 -69.83144379 377.95254517 6.66620207 -68.84694672 393.93267822 6.66620207 -71.34822845 405.59472656 6.66620207
		 -78.11227417 411.98724365 6.66620207 -89.4000473 415.98971558 6.66620207 -105.53873444 418.57766724 6.66620207
		 -125.21854401 419.79229736 6.66620207 -141.87345886 422.14105225 4.93792772 7.88022089 306.18811035 -6.66620207
		 -11.10848522 304.5475769 -6.66620207 -32.7971611 306.99462891 -6.66620207 -51.29935837 313.12298584 -6.66620207
		 -64.76036835 324.17663574 -6.66620207 -71.43763733 340.93722534 -6.66620207 -71.84130096 359.74414063 -6.66620207
		 -69.83143616 377.95254517 -6.66620207 -68.84695435 393.93267822 -6.66620207 -71.34823608 405.59472656 -6.66620207
		 -78.11227417 411.98724365 -6.66620207 -89.4000473 415.98971558 -6.66620207 -105.53872681 418.57763672 -6.66620207
		 -125.21854401 419.79229736 -6.66620207 -141.87345886 422.14105225 -4.93792772 12.28855991 318.52560425 6.66620207
		 -10.16250324 319.67025757 6.66620207 -30.68740273 322.38977051 6.66620207 -46.19387817 327.65768433 6.66620207
		 -54.74926376 335.52374268 6.66620207 -57.066955566 345.81158447 6.66620207 -56.36983109 359.70233154 6.66620207
		 -54.36236191 376.1751709 6.66620207 -53.35337067 393.074798584 6.66620207 -56.45410156 408.82479858 6.66620207
		 -66.69845581 421.88842773 6.66620207 -83.058448792 429.96380615 6.66620207 -102.67906952 433.8314209 6.66620207
		 -124.16629028 435.32415771 6.66620207 -141.55804443 433.67565918 4.93792772 12.55221462 318.68609619 -6.66620207
		 -10.11855984 319.69699097 -6.66620207 -30.68740082 322.38977051 -6.66620207 -46.19387817 327.65765381 -6.66620207
		 -54.74925995 335.52374268 -6.66620207 -57.066959381 345.81158447 -6.66620207 -56.36983109 359.70233154 -6.66620207
		 -54.36236191 376.17514038 -6.66620207 -53.35337067 393.074768066 -6.66620207 -56.45410156 408.82479858 -6.66620207
		 -66.69845581 421.88842773 -6.66620207 -83.058441162 429.96380615 -6.66620207 -102.67906952 433.8314209 -6.66620207
		 -124.16629028 435.32415771 -6.66620207 -141.55804443 433.67565918 -4.93792772 -2.23115277 160.1652832 -6.1129899
		 8.99076557 146.37139893 -5.79419041 24.62589455 138.31539917 -5.76938343 40.56215286 132.20851135 -5.91767979
		 53.88374329 125.016677856 -6.11120176 62.63964462 114.98490143 -6.26144934 68.35694122 101.53002167 -6.36098146
		 73.21369934 85.078018188 -6.42504883 78.94715118 67.31746674 -6.45899963 87.71265411 50.13953018 -6.47155714
		 101.82012177 35.48831177 -6.47391796 121.85771179 25.03232193 -6.47411156 146.15196228 18.66627121 -6.4741168
		 173.40684509 15.20855236 -6.4741168 202.60632324 13.56408691 -6.4741168 226.049072266 14.72031784 -4.79564238
		 10.48626423 162.85562134 -6.15958309 18.2965889 155.29760742 -5.99219513 30.36750221 150.23068237 -6.019831657
		 45.28739929 144.65679932 -6.17144775 60.18024063 136.6320343 -6.38711166 72.30305481 123.8730545 -6.59086895
		 83.030754089 107.69073486 -7.54267979 88.36566925 89.35005951 -7.61675358 91.60997772 71.40804291 -6.84131098
		 99.47546387 56.18480301 -6.8517971 111.21431732 44.68728638 -6.85292912 127.8609314 36.78120041 -6.85290909
		 149.47990417 31.51935387 -6.85290337 175.077484131 28.41426086 -6.85290337;
	setAttr ".vt[166:331]" 203.35508728 26.86567879 -6.85290337 226.35113525 24.58663559 -5.076224804
		 10.4655695 163.15301514 7.16900682 18.30010414 155.60411072 7.33658457 30.47666359 150.46647644 7.30989504
		 45.48981094 144.85121155 7.15792513 60.46012115 136.7908783 6.94134045 72.64822388 123.98246002 6.73656797
		 83.41592407 107.75495911 7.38382292 88.75428772 89.40796661 7.30968571 91.98041534 71.5018692 6.48558235
		 99.81438446 56.34954834 6.47517967 111.48217773 44.94778442 6.47408628 128.031616211 37.11508942 6.47411299
		 149.57452393 31.88466263 6.47411871 175.12501526 28.78960419 6.47411871 203.37638855 27.24375153 6.47411871
		 226.35971069 24.86706352 4.79564381 -2.25184822 160.46269226 7.21559906 8.99428368 146.67790222 7.53458977
		 24.73504829 138.5512085 7.56034231 40.76456833 132.40289307 7.4116931 54.16362381 125.17553711 7.21724987
		 62.98481369 115.094345093 7.065987587 68.73377991 101.59693146 6.96591425 73.59465027 85.13889313 6.9017663
		 79.31758881 67.41130829 6.86789465 88.051559448 50.30428314 6.85541868 102.087966919 35.74880981 6.85309744
		 122.028404236 25.36622047 6.85290956 146.24655151 19.031593323 6.85290384 173.4543457 15.58390331 6.85290384
		 202.62760925 13.94216633 6.85290384 226.057693481 15.00074958801 5.076225281 106.69659424 108.42919922 -6.66859198
		 131.29862976 108.40576172 -6.64489365 151.9907074 110.057273865 -6.64430761 167.44621277 114.95870209 -6.64430761
		 176.57263184 123.40811157 -6.64430761 180.88346863 135.2182312 -6.64430761 183.093536377 150.18634033 -6.64430761
		 184.8289032 166.30688477 -6.64430761 188.2755127 181.23524475 -6.64430761 196.19122314 193.17875671 -6.64430761
		 209.41285706 200.2253418 -6.64430761 225.22288513 202.0012969971 -6.64430761 241.94078064 200.59103394 -6.64430761
		 254.84709167 196.61994934 -4.92170811 106.66720581 108.40229797 6.66276836 131.28509521 108.36989594 6.68741322
		 151.99356079 110.022254944 6.68804932 167.4568634 114.92558289 6.68804932 176.59512329 123.38209534 6.68804932
		 180.91514587 135.20414734 6.68804932 183.12814331 150.18028259 6.68804932 184.8638916 166.30284119 6.68804932
		 188.30940247 181.22689819 6.68804932 196.21899414 193.15859985 6.68804932 209.42718506 200.19412231 6.68804932
		 225.22575378 201.96646118 6.68804932 241.93745422 200.55593872 6.68804932 254.84303284 196.59353638 4.95411015
		 108.54149628 94.033752441 6.62480211 131.2663269 93.86186981 6.6448884 153.22824097 95.59192657 6.64430189
		 171.89387512 101.29082489 6.64430189 185.9067688 112.6914978 6.64430189 193.99662781 129.45606995 6.64430189
		 197.40509033 147.73718262 6.64430189 199.29905701 164.69699097 6.64430189 202.29066467 177.83706665 6.64430189
		 207.67637634 184.90890503 6.64430189 215.37284851 187.34295654 6.64430189 226.45733643 187.61288452 6.64430189
		 240.62205505 186.10856628 6.64430189 253.23124695 185.9536438 4.9217062 108.57010651 94.06464386 -6.70654964
		 131.27960205 93.90175629 -6.68740606 153.22477722 95.63095856 -6.68804264 171.8817749 101.32766724 -6.68804264
		 185.88146973 112.72035217 -6.68804264 193.96116638 129.4715271 -6.68804264 197.36645508 147.74368286 -6.68804264
		 199.25994873 164.70121765 -6.68804264 202.25279236 177.84611511 -6.68804264 207.64533997 184.93110657 -6.68804264
		 215.35662842 187.37770081 -6.68804264 226.4539032 187.65170288 -6.68804264 240.62548828 186.14767456 -6.68804264
		 253.23544312 185.98184204 -4.95410681 -26.63587189 180.4385376 -6.66620207 -45.45771408 183.018310547 -6.66620207
		 -63.40717316 189.85020447 -6.66620207 -80.89329529 198.4046936 -6.66620207 -98.31799316 206.70007324 -6.66620207
		 -115.84270477 212.96304321 -6.66620207 -133.45318604 215.85314941 -6.66620207 -150.81724548 215.27284241 -6.66620207
		 -167.033599854 211.65997314 -6.66620207 -180.87498474 205.52993774 -6.66620207 -191.074645996 197.54533386 -6.66620207
		 -196.53741455 188.59350586 -6.66620207 -196.92955017 179.3730011 -6.66620207 -193.24885559 169.076553345 -6.66620207
		 -186.47564697 157.098327637 -6.66620207 -178.027053833 144.20591736 -6.66620207 -169.77072144 131.097305298 -6.66620207
		 -163.67611694 118.053466797 -6.66620207 -161.85769653 104.92653656 -6.66620207 -166.21354675 92.057876587 -6.66620207
		 -176.19607544 81.24892426 -6.66620207 -189.83255005 72.58290863 -6.66620207 -205.88964844 65.23178101 -6.66620207
		 -223.51791382 58.59999084 -6.66620207 -238.3401947 55.33444214 -4.93792772 -26.63587189 180.4385376 6.66620207
		 -45.45771408 183.018341064 6.66620207 -63.40717316 189.85020447 6.66620207 -80.89329529 198.40467834 6.66620207
		 -98.31798553 206.7000885 6.66620207 -115.84270477 212.96305847 6.66620207 -133.45318604 215.85314941 6.66620207
		 -150.81723022 215.27284241 6.66620207 -167.033599854 211.65995789 6.66620207 -180.875 205.52993774 6.66620207
		 -191.074661255 197.54533386 6.66620207 -196.53741455 188.5934906 6.66620207 -196.92955017 179.37301636 6.66620207
		 -193.24885559 169.076553345 6.66620207 -186.47564697 157.098312378 6.66620207 -178.027038574 144.2059021 6.66620207
		 -169.77072144 131.097305298 6.66620207 -163.67611694 118.053466797 6.66620207 -161.85769653 104.92652893 6.66620207
		 -166.21353149 92.057868958 6.66620207 -176.19607544 81.248909 6.66620207 -189.83253479 72.58290863 6.66620207
		 -205.88964844 65.23178101 6.66620207 -223.51792908 58.59998703 6.66620207 -238.34017944 55.33443832 4.93792772
		 -28.79947281 193.42945862 6.66620207 -43.35900497 195.99649048 6.66620207 -58.56141663 202.23144531 6.66620207
		 -75.018203735 210.36766052 6.66620207 -92.59112549 218.73121643 6.66620207 -111.3597641 225.48048401 6.66620207
		 -131.24645996 228.93959045 6.66620207 -151.1844635 228.53933716 6.66620207 -169.8692627 224.62590027 6.66620207
		 -186.21585083 217.65917969 6.66620207 -199.1778717 207.95358276 6.66620207 -207.55363464 195.59828186 6.66620207
		 -209.85325623 180.85935974 6.66620207 -205.89886475 165.44198608 6.66620207 -198.17350769 150.78309631 6.66620207
		 -189.19673157 136.93429565 6.66620207 -181.053741455 124.016403198 6.66620207 -175.7263031 112.56681061 6.66620207
		 -174.8086853 103.49833679 6.66620207 -178.27787781 96.82939911 6.66620207 -185.58633423 90.46247864 6.66620207
		 -196.85475159 83.85108948 6.66620207 -211.41297913 77.34867859 6.66620207 -228.20698547 71.076179504 6.66620207
		 -241.5852356 64.661026 4.93792772 -28.79947281 193.42947388 -6.66620207;
	setAttr ".vt[332:497]" -43.35900116 195.99647522 -6.66620207 -58.56141663 202.23144531 -6.66620207
		 -75.018203735 210.36767578 -6.66620207 -92.59112549 218.73121643 -6.66620207 -111.3597641 225.48046875 -6.66620207
		 -131.24645996 228.93959045 -6.66620207 -151.18444824 228.53933716 -6.66620207 -169.8692627 224.62590027 -6.66620207
		 -186.21585083 217.65917969 -6.66620207 -199.17788696 207.95358276 -6.66620207 -207.5536499 195.5982666 -6.66620207
		 -209.85327148 180.859375 -6.66620207 -205.89884949 165.44197083 -6.66620207 -198.17350769 150.78309631 -6.66620207
		 -189.19671631 136.93429565 -6.66620207 -181.053756714 124.016403198 -6.66620207 -175.72628784 112.56681061 -6.66620207
		 -174.80870056 103.49833679 -6.66620207 -178.27789307 96.82939148 -6.66620207 -185.58631897 90.46247864 -6.66620207
		 -196.85472107 83.85108948 -6.66620207 -211.41299438 77.34867096 -6.66620207 -228.20698547 71.076171875 -6.66620207
		 -241.58525085 64.66101837 -4.93792772 203.49053955 29.27164459 -0.25252342 218.11288452 26.82165527 6.47411871
		 -4.98050928 170.62333679 6.95676851 4.10341167 161.85742188 9.41373539 2.56275249 152.63299561 7.41095972
		 13.64778137 151.19210815 9.65705109 16.5737381 142.1411438 7.57823038 27.62404633 144.54812622 9.65673923
		 32.91214752 135.43661499 7.49938583 43.160923 138.65943909 9.50637245 47.95180511 129.055603027 7.31359577
		 57.35852051 131.0096893311 9.30070305 59.089775085 120.54350281 7.13480759 67.87404633 119.55665588 9.12251759
		 66.10330963 108.76293945 7.010502338 74.80062103 104.37960052 9.0022468567 71.16477966 93.64402771 6.92978239
		 80.028411865 87.082527161 8.9319315 86.4283371 98.46472931 8.79479218 76.22174835 76.31621552 6.88152885
		 85.71074677 69.472229 8.89788818 83.15364075 58.65951538 6.8596921 93.98945618 53.35437775 8.88646221
		 94.33294678 42.58903122 6.85357475 106.82971954 40.391716 8.88476086 111.40678406 30.018657684 6.85292435
		 125.058456421 31.2963028 8.8846817 133.69184875 21.75915909 6.85290384 147.92631531 25.51901627 8.8846817
		 159.54194641 17.017652512 6.85290384 174.29762268 22.24931145 8.8846817 187.86009216 14.59693146 6.85290384
		 203.0055541992 20.65597153 8.8846817 217.62535095 13.50505066 6.85290384 -10.58576202 178.47596741 0.073461831
		 -4.36106968 159.86560059 0.55906981 7.44155407 145.036956787 0.90320069 23.72353745 136.44741821 0.93722051
		 39.87581635 130.23097229 0.7893014 52.97426987 123.16021729 0.59900832 61.20166397 113.55827332 0.4571721
		 66.54402161 100.63964081 0.36407173 71.28075409 84.46396637 0.30201602 77.021896362 66.68262482 0.26816607
		 85.92164612 49.21436691 0.2553041 100.38835907 34.085399628 0.2527582 120.94251251 23.24112701 0.25253135
		 145.64457703 16.70675278 0.25252438 173.1521759 13.19527721 0.25252438 202.49217224 11.53619576 0.25252438
		 95.026153564 107.35792542 6.59966183 106.36958313 110.81017303 0.0034151077 94.88699341 107.34760284 -6.72972822
		 119.08706665 108.48157501 6.68550301 131.29501343 110.80550385 0.028346241 119.13896179 108.51925659 -6.64665079
		 142.26068115 108.84146118 6.68805027 151.78640747 112.4444809 0.029161453 142.26019287 108.87667847 -6.64430714
		 160.46347046 112.038246155 6.68805027 166.7121582 117.2142868 0.029161453 160.45732117 112.072753906 -6.64430714
		 172.76002502 118.72035217 6.68805027 175.032180786 125.17662048 0.029161453 172.74359131 118.75067902 -6.64430714
		 179.1842041 128.87028503 6.68805027 178.71939087 136.1690979 0.029161453 179.15641785 128.89039612 -6.64430714
		 182.17597961 142.40290833 6.68805027 180.73168945 150.59046936 0.029161453 182.14222717 142.41226196 -6.64430714
		 183.93319702 158.25007629 6.68805027 182.44087219 166.57246399 0.029161453 183.89820862 158.25436401 -6.64430714
		 186.19300842 174.029129028 6.68805027 185.96260071 181.79598999 0.029161453 186.15818787 174.034378052 -6.64430714
		 191.602005 187.6940918 6.68805027 194.29580688 194.54344177 0.029161453 191.57028198 187.70782471 -6.64430714
		 202.30857849 197.34835815 6.68805027 208.42922974 202.35128784 0.029161453 202.28715515 197.37469482 -6.64430714
		 217.13122559 201.62657166 6.68805027 225.019104004 204.37579346 0.029161453 217.1231842 201.66038513 -6.64430714
		 233.51579285 201.53436279 6.68805027 242.15834045 202.98104858 0.029161453 233.51661682 201.5695343 -6.64430714
		 250.42684937 199.25680542 6.68805027 250.43180847 199.29173279 -6.64430714 97.9908905 93.168396 6.55457258
		 107.59951019 101.21321106 8.86567783 119.78652954 94.014144897 6.64664745 131.27348328 101.10957336 8.88820076
		 142.52120972 94.32918549 6.64430237 152.61143494 102.80091858 8.88823509 163.064483643 97.82585907 6.64430237
		 169.67726135 108.10237122 8.88823509 179.58036804 106.2466507 6.64430237 181.25492859 118.032226563 8.88823509
		 190.65579224 120.6235733 6.64430237 187.46147156 132.32765198 8.88823509 196.098297119 138.60224915 6.64430237
		 190.2727356 148.95768738 8.88823509 198.3611908 156.53596497 6.64430237 192.087646484 165.49920654 8.88823509
		 200.55105591 171.9186554 6.64430237 195.30603027 179.53053284 8.88823509 204.69122314 182.088287354 6.64430237
		 201.95259094 189.030212402 8.88823509 211.16984558 186.53555298 6.64430237 212.40255737 193.76304626 8.88823509
		 220.4866333 187.70588684 6.64430237 225.84208679 194.78352356 8.88823509 233.23103333 187.052398682 6.64430237
		 241.27919006 193.32606506 8.88823509 248.44477844 184.865448 6.64430237 97.85066986 93.16197205 -6.77480125
		 108.86812592 91.65477753 -0.047201395 119.83798218 94.055870056 -6.68549681 131.26982117 91.46414185 -0.028345585
		 142.52037048 94.36845398 -6.68804264 153.43222046 93.20672607 -0.029160857 163.057312012 97.86428833 -6.68804264
		 172.62719727 99.037094116 -0.029160857 179.5617981 106.28032684 -6.68804264 187.44578552 110.92440033 -0.029160857
		 190.62469482 120.64578247 -6.68804264 196.15881348 128.50588989 -0.029160857 196.06060791 138.61242676 -6.68804264
		 199.76490784 147.33328247 -0.029160857 198.32214355 156.54048157 -6.68804264 201.68502808 164.43145752 -0.029160857
		 200.51219177 171.92424011 -6.68804264 204.60159302 177.27668762 -0.029160857 204.65576172 182.10333252 -6.68804264
		 209.57014465 183.54522705 -0.029160857 211.14578247 186.56472778 -6.68804264 216.35551453 185.21876526 -0.029160857
		 220.47744751 187.74354553 -6.68804264 226.6608429 185.24034119 -0.029160857;
	setAttr ".vt[498:663]" 233.23167419 187.091583252 -6.68804264 240.40454102 183.72055054 -0.029160857
		 248.44998169 184.90438843 -6.68804264 107.63819122 101.2517395 -8.90946388 131.29136658 101.16007233 -8.88819981
		 152.60719299 102.85028076 -8.88823414 169.66207886 108.14901733 -8.88823414 181.22305298 118.06880188 -8.88823414
		 187.41671753 132.34735107 -8.88823414 190.22387695 148.96606445 -8.88823414 192.038253784 165.50471497 -8.88823414
		 195.25817871 179.54214478 -8.88823414 201.9133606 189.058456421 -8.88823414 212.38220215 193.80702209 -8.88823414
		 225.83786011 194.8326416 -8.88823414 241.28369141 193.37553406 -8.88823414 -17.65821457 181.82171631 6.66620207
		 -26.27527046 178.27339172 0 -17.65821457 181.82171631 -6.66620207 -36.028957367 180.98861694 6.66620207
		 -45.80749512 180.8553009 0 -36.028957367 180.98861694 -6.66620207 -54.54234695 186.074081421 6.66620207
		 -64.2148056 187.78665161 0 -54.54234695 186.074081421 -6.66620207 -72.17649841 194.041061401 6.66620207
		 -81.87247467 196.41085815 0 -72.17649841 194.041061401 -6.66620207 -89.60056305 202.6990509 6.66620207
		 -99.27246857 204.69488525 0 -89.60056305 202.6990509 -6.66620207 -107.06526947 210.1836853 6.66620207
		 -116.58986664 210.87680054 0 -107.06526947 210.1836853 -6.66620207 -124.65060425 214.85133362 6.66620207
		 -133.82096863 213.67208862 0 -124.65060425 214.85133362 -6.66620207 -142.21469116 215.97302246 6.66620207
		 -150.75601196 213.061782837 0 -142.21469116 215.97302246 -6.66620207 -159.14291382 213.81445313 6.66620207
		 -166.56097412 209.4989624 0 -159.14291382 213.81445313 -6.66620207 -174.33106995 208.87142944 6.66620207
		 -179.98483276 203.50839233 0 -174.33106995 208.87142944 -6.66620207 -186.50489807 201.71644592 6.66620207
		 -189.72410583 195.81060791 0 -186.50489807 201.71644592 -6.66620207 -194.4380188 193.13087463 6.66620207
		 -194.70135498 187.42602539 0 -194.4380188 193.13087463 -6.66620207 -197.31524658 184.053543091 6.66620207
		 -194.77558899 179.12530518 0 -197.31524658 184.053543091 -6.66620207 -195.53829956 174.41389465 6.66620207
		 -191.14050293 169.68232727 0 -195.53829956 174.41389465 -6.66620207 -190.1685791 163.26144409 6.66620207
		 -184.52600098 158.15084839 0 -190.1685791 163.26144409 -6.66620207 -182.34814453 150.71699524 6.66620207
		 -176.16540527 145.41784668 0 -182.34814453 150.71699524 -6.66620207 -173.75318909 137.65350342 6.66620207
		 -167.89022827 132.27745056 0 -173.75318909 137.65350342 -6.66620207 -166.32376099 124.57494354 6.66620207
		 -161.66773987 118.96791077 0 -166.32376099 124.57494354 -6.66620207 -162.091583252 111.49990845 6.66620207
		 -159.69921875 105.16455078 0 -162.091583252 111.49990845 -6.66620207 -163.26196289 98.34558105 6.66620207
		 -164.20281982 91.26261139 0 -163.26196289 98.34558105 -6.66620207 -170.62165833 86.36419678 6.66620207
		 -174.63102722 79.71331024 0 -170.62165833 86.36419678 -6.66620207 -182.64649963 76.69631958 6.66620207
		 -188.66217041 70.70487976 0 -182.64649963 76.69631958 -6.66620207 -197.61373901 68.78516388 6.66620207
		 -204.96907043 63.21229553 0 -197.61373901 68.78516388 -6.66620207 -214.55978394 61.85145569 6.66620207
		 -222.73641968 56.52062225 0 -214.55978394 61.85145569 -6.66620207 -232.65797424 55.43315887 6.66620207
		 -232.65797424 55.43315887 -6.66620207 -19.30967712 194.94628906 6.66620207 -27.71767426 186.93399048 8.88826942
		 -36.42605209 193.99412537 6.66620207 -44.40835571 189.50740051 8.88826942 -50.76790237 198.79270935 6.66620207
		 -60.98429489 196.04083252 8.88826942 -66.64819336 206.16142273 6.66620207 -77.95574188 204.38616943 8.88826942
		 -83.66142273 214.63523865 6.66620207 -95.4545517 212.71565247 8.88826942 -101.82056427 222.42276001 6.66620207
		 -113.60124207 219.22175598 8.88826942 -121.21875 227.67488098 6.66620207 -132.34980774 222.39637756 8.88826942
		 -141.29182434 229.2081604 6.66620207 -151.0008392334 221.90609741 8.88826942 -160.75392151 226.99191284 6.66620207
		 -168.45141602 218.14291382 8.88826942 -178.3994751 221.50126648 6.66620207 -183.54542542 211.59454346 8.88826942
		 -193.18962097 213.14067078 6.66620207 -195.12625122 202.74945068 8.88826942 -204.037597656 202.10566711 6.66620207
		 -202.045516968 192.09588623 8.88826942 -209.51068115 188.43275452 6.66620207 -203.39141846 180.11619568 8.88826942
		 -208.52584839 173.12832642 6.66620207 -199.57383728 167.25927734 8.88826942 -202.34274292 158.0027313232 6.66620207
		 -192.3245697 153.94070435 8.88826942 -193.70709229 143.75566101 6.66620207 -183.61186218 140.57011414 8.88826942
		 -184.89561462 130.33296204 6.66620207 -175.4122467 127.55685425 8.88826942 -177.92118835 118.0493927 6.66620207
		 -169.70120239 115.31014252 8.88826942 -174.69744873 107.70355988 6.66620207 -168.33319092 104.21242523 8.88826942
		 -176.034042358 99.98986816 6.66620207 -172.24571228 94.4436264 8.88826942 -181.44451904 93.66814423 6.66620207
		 -180.89118958 85.85569 8.88826942 -190.75553894 87.16871643 6.66620207 -193.34364319 78.21699524 8.88826942
		 -203.78637695 80.5737381 6.66620207 -208.65130615 71.2902298 8.88826942 -219.59712219 74.18785858 6.66620207
		 -225.86245728 64.83808136 8.88826942 -237.1108551 67.99850464 6.66620207 -19.30967712 194.94628906 -6.66620207
		 -29.16007614 195.59463501 0 -36.42605591 193.99412537 -6.66620207 -43.0092163086 198.15950012 0
		 -50.76789856 198.79270935 -6.66620207 -57.75378036 204.29501343 0 -66.64818573 206.16142273 -6.66620207
		 -74.039024353 212.36149597 0 -83.66142273 214.63522339 -6.66620207 -91.63664246 220.73641968 0
		 -101.82056427 222.42276001 -6.66620207 -110.61260986 227.56669617 0 -121.21874237 227.67488098 -6.66620207
		 -130.87866211 231.1206665 0 -141.29182434 229.2081604 -6.66620207 -151.2456665 230.75041199 0
		 -160.75392151 226.99191284 -6.66620207 -170.34185791 226.78686523 0 -178.3994751 221.50126648 -6.66620207
		 -187.10600281 219.68069458 0 -193.18962097 213.14067078 -6.66620207 -200.52839661 209.6882782 0
		 -204.037597656 202.10568237 -6.66620207 -209.38964844 196.76574707 0 -209.51066589 188.43275452 -6.66620207
		 -212.007232666 181.10710144 0 -208.52583313 173.12832642 -6.66620207;
	setAttr ".vt[664:829]" -208.0071716309 164.83621216 0 -202.34275818 158.0027313232 -6.66620207
		 -200.12316895 149.7305603 0 -193.70709229 143.75564575 -6.66620207 -191.058334351 135.72238159 0
		 -184.89561462 130.33296204 -6.66620207 -182.93426514 122.83625793 0 -177.92118835 118.0493927 -6.66620207
		 -177.73466492 111.65237427 0 -174.69744873 107.70355988 -6.66620207 -176.96717834 103.26029968 0
		 -176.034042358 99.98986816 -6.66620207 -180.28860474 97.62464905 0 -181.44451904 93.66814423 -6.66620207
		 -187.15135193 91.99806976 0 -190.75553894 87.16871643 -6.66620207 -198.025115967 85.72910309 0
		 -203.78637695 80.5737381 -6.66620207 -212.33354187 79.36815643 0 -219.59712219 74.18785858 -6.66620207
		 -228.98851013 73.15554047 0 -237.1108551 67.99850464 -6.66620207 -27.71767426 186.93400574 -8.88826942
		 -44.40835953 189.50740051 -8.88826942 -60.98429489 196.04083252 -8.88826942 -77.95574951 204.38616943 -8.88826942
		 -95.4545517 212.71565247 -8.88826942 -113.60124207 219.22175598 -8.88826942 -132.34980774 222.39637756 -8.88826942
		 -151.0008392334 221.90609741 -8.88826942 -168.45141602 218.14291382 -8.88826942 -183.54542542 211.59454346 -8.88826942
		 -195.12625122 202.74945068 -8.88826942 -202.045501709 192.09588623 -8.88826942 -203.39141846 180.11619568 -8.88826942
		 -199.57385254 167.25927734 -8.88826942 -192.3245697 153.94070435 -8.88826942 -183.61186218 140.57011414 -8.88826942
		 -175.4122467 127.55685425 -8.88826942 -169.70120239 115.31014252 -8.88826942 -168.33319092 104.21242523 -8.88826942
		 -172.24571228 94.4436264 -8.88826942 -180.89118958 85.85569 -8.88826942 -193.34364319 78.21698761 -8.88826942
		 -208.65130615 71.2902298 -8.88826942 -225.86245728 64.83808136 -8.88826942 0.41147172 181.47203064 8.95919514
		 6.66620207 190.837677 6.66620207 -0.075525224 200.60284424 8.88826942 -9.065120697 190.22425842 8.88826942
		 190.86094666 422.90396118 6.66620207 197.11279297 420.59234619 0 190.86096191 422.90396118 -6.66620207
		 184.60913086 425.21557617 0 -0.075525224 200.60284424 -8.88826942 6.66620207 190.83770752 -6.66620207
		 0.41579735 181.41462708 -8.81659698 -9.065120697 190.22427368 -8.88826942 229.11911011 19.54122925 -6.66351032
		 229.30145264 26.39128304 -0.18939245 229.12921143 19.91986465 6.66351128 228.9468689 13.06980896 0.1893934
		 9.28935623 181.6098175 0.069136143 8.81241417 200.62991333 0 -239.57369995 53.092437744 0
		 -241.7401123 59.39639282 6.66620207 -243.9065094 65.7003479 0 -241.7401123 59.39639282 -6.66620207
		 6.3631115 212.20298767 6.66620207 -0.49461073 223.89094543 8.88826942 -6.96731377 212.04057312 6.66620207
		 6.19695711 234.44190979 6.66620207 -0.11249423 244.12149048 8.88826942 -7.13283539 234.37132263 6.66620207
		 7.32714605 253.077148438 6.66620207 2.023077488 262.41955566 8.88826942 -5.96451712 253.89916992 6.66620207
		 10.54027843 269.54785156 6.66620207 6.7888298 278.62832642 8.88826942 -2.49550653 272.10943604 6.66620207
		 16.48963165 283.092193604 6.66620207 14.66997337 291.66641235 8.88826942 4.37436724 288.37103271 6.66620207
		 25.32673836 292.7956543 6.66620207 25.25101471 299.7850647 8.88826942 13.1149044 299.12573242 6.66620207
		 38.40307999 299.76800537 6.66620207 43.90622711 308.53582764 8.88826942 27.14235878 309.077453613 8.88826942
		 55.81471252 305.11325073 6.66620207 63.94791794 313.64953613 8.88826942 51.87741089 317.81176758 6.66620207
		 75.74942017 309.1272583 6.66620207 85.053642273 317.65542603 8.88826942 73.07698822 322.1852417 6.66620207
		 96.96138763 313.27850342 6.66620207 106.10693359 322.32223511 8.88826942 94.40058899 326.3611145 6.66620207
		 117.88370514 318.91131592 6.66620207 125.61477661 329.019439697 8.88826942 114.40274048 331.759552 6.66620207
		 137.08996582 327.49984741 6.66620207 142.31654358 338.89144897 8.88826942 131.60302734 339.56863403 6.66620207
		 153.52522278 339.84738159 6.66620207 155.98316956 352.08392334 8.88826942 145.48097229 350.35809326 6.66620207
		 166.90499878 355.47161865 6.66620207 167.13363647 368.017883301 8.88826942 156.7625885 364.03012085 6.66620207
		 177.67498779 373.39450073 6.66620207 176.39576721 386.0092163086 8.88826942 166.24780273 380.20394897 6.66620207
		 186.57376099 392.79467773 6.66620207 184.39903259 405.37210083 8.88826942 174.45707703 398.32940674 6.66620207
		 194.34576416 412.9604187 6.66620207 181.90483093 417.74673462 6.66620207 6.3631115 212.20298767 -6.66620207
		 8.39157391 224.03805542 0 6.19695759 234.44190979 -6.66620207 8.7681284 243.93502808 0
		 7.32714558 253.077148438 -6.66620207 10.82838249 261.36883545 0 10.54027843 269.54785156 -6.66620207
		 15.25379944 276.10064697 0 16.48963165 283.092193604 -6.66620207 22.52820396 287.43328857 0
		 25.32673836 292.79562378 -6.66620207 33.11585236 295.29418945 0 38.40307999 299.76797485 -6.66620207
		 47.68504333 300.7711792 0 55.81471252 305.11325073 -6.66620207 66.043838501 305.025299072 0
		 75.74942017 309.1272583 -6.66620207 86.71317291 308.92480469 0 96.96138763 313.27850342 -6.66620207
		 108.03377533 313.65252686 0 117.88370514 318.91131592 -6.66620207 128.51019287 320.64901733 0
		 137.089950562 327.49984741 -6.66620207 146.82893372 331.29995728 0 153.52522278 339.84738159 -6.66620207
		 162.11993408 345.72680664 0 166.90499878 355.47161865 -6.66620207 174.38452148 362.92980957 0
		 177.67498779 373.39450073 -6.66620207 184.28192139 381.93899536 0 186.57376099 392.79467773 -6.66620207
		 192.60757446 401.97497559 0 194.3457489 412.9604187 -6.66620207 -6.96731377 212.04057312 -6.66620207
		 -0.49461067 223.89094543 -8.88826942 -7.13283539 234.37132263 -6.66620207 -0.11249423 244.12149048 -8.88826942
		 -5.96451712 253.89916992 -6.66620207 2.023077488 262.41955566 -8.88826942 -2.49550653 272.10943604 -6.66620207
		 6.7888298 278.62832642 -8.88826942 4.37436724 288.37103271 -6.66620207 14.66997337 291.66644287 -8.88826942
		 13.1149044 299.12573242 -6.66620207 25.25101471 299.78503418 -8.88826942 27.31812859 309.18444824 -8.88826942
		 43.90622711 308.53582764 -8.88826942 51.87741089 317.81176758 -6.66620207;
	setAttr ".vt[830:995]" 63.94791412 313.64953613 -8.88826942 73.07698822 322.1852417 -6.66620207
		 85.053642273 317.65542603 -8.88826942 94.40058899 326.3611145 -6.66620207 106.10693359 322.32220459 -8.88826942
		 114.40274048 331.759552 -6.66620207 125.61477661 329.019439697 -8.88826942 131.60302734 339.56863403 -6.66620207
		 142.31654358 338.89144897 -8.88826942 145.48097229 350.35809326 -6.66620207 155.98316956 352.08392334 -8.88826942
		 156.7625885 364.03012085 -6.66620207 167.13363647 368.017883301 -8.88826942 166.24780273 380.20394897 -6.66620207
		 176.39576721 386.0092163086 -8.88826942 174.45707703 398.32940674 -6.66620207 184.39901733 405.37210083 -8.88826942
		 181.90483093 417.74673462 -6.66620207 -11.6376276 202.14978027 0 -9.38079548 223.74383545 0
		 -8.99311638 244.30796814 0 -6.78222513 263.47027588 0 -1.67613983 281.15600586 0
		 6.8117404 295.89950562 0 13.27124405 302.60848999 0 -144.029998779 420.14984131 0
		 -143.86479187 427.93746948 6.66620207 -143.69958496 435.72506714 0 -143.86479187 427.93743896 -6.66620207
		 39.80093384 318.5256958 0 61.85199738 322.27374268 0 83.39411926 326.38604736 0 104.18009949 330.99191284 0
		 122.71936035 337.38989258 0 137.8041687 346.48291016 0 149.84640503 358.44104004 0
		 159.88275146 373.10592651 0 168.5096283 390.079437256 0 176.19047546 408.76922607 0
		 12.95398998 305.37536621 6.66620207 6.35453415 303.65057373 0 13.83283901 305.91015625 -6.66620207
		 -1.66305256 304.76751709 6.66620207 -11.39797688 301.94692993 0 -0.78420341 305.30230713 -6.66620207
		 -22.04067421 305.21896362 6.66620207 -33.14878464 304.42874146 0 -22.04067421 305.21896362 -6.66620207
		 -42.59431458 309.55288696 6.66620207 -52.15027618 310.70050049 0 -42.59431458 309.55288696 -6.66620207
		 -58.77949142 317.93405151 6.66620207 -66.42889404 322.28536987 0 -58.77949142 317.93405151 -6.66620207
		 -68.967659 332.040771484 6.66620207 -73.83276367 340.12481689 0 -68.967659 332.040771484 -6.66620207
		 -72.20666504 350.27636719 6.66620207 -74.41988373 359.75109863 0 -72.20666504 350.27636719 -6.66620207
		 -70.90817261 369.026641846 6.66620207 -72.40962219 378.24874878 0 -70.90817261 369.026641846 -6.66620207
		 -69.035240173 386.3503418 6.66620207 -71.42920685 394.075683594 0 -69.035240173 386.3503418 -6.66620207
		 -69.59393311 400.41207886 6.66620207 -73.83057404 405.056335449 0 -69.59393311 400.41207886 -6.66620207
		 -74.18186951 409.2869873 6.66620207 -80.014579773 410.33709717 0 -74.18186951 409.2869873 -6.66620207
		 -83.15684509 414.19384766 6.66620207 -90.45697021 413.6605835 0 -83.15684509 414.19384766 -6.66620207
		 -96.92630768 417.45755005 6.66620207 -106.015342712 416.035339355 0 -96.92630768 417.45755005 -6.66620207
		 -115.04044342 419.33007813 6.66620207 -125.39391327 417.20361328 0 -115.04044342 419.33007813 -6.66620207
		 -135.86009216 420.041870117 6.66620207 -135.86009216 420.041870117 -6.66620207 24.67089462 317.26721191 6.66620207
		 9.29342461 311.87557983 8.88826942 0.77638006 319.13006592 6.66620207 -10.76732159 312.028686523 8.88826942
		 -20.82495308 320.73602295 6.66620207 -31.74227715 314.69213867 8.88826942 -39.22627258 324.6937561 6.66620207
		 -48.74662018 320.39031982 8.88826942 -51.34254074 331.29101563 6.66620207 -59.75481415 329.85015869 8.88826942
		 -56.49106979 340.28552246 6.66620207 -64.25230408 343.37438965 8.88826942 -56.97592545 352.33685303 6.66620207
		 -64.10556793 359.72323608 8.88826942 -55.40054321 367.74899292 6.66620207 -62.09690094 377.063842773 8.88826942
		 -53.54961014 384.67889404 6.66620207 -61.10016251 393.50375366 8.88826942 -54.16475677 401.17727661 6.66620207
		 -63.90116882 407.2097168 8.88826942 -60.69178009 415.85583496 6.66620207 -72.40537262 416.93783569 8.88826942
		 -74.29482269 426.54058838 6.66620207 -86.22924042 422.97671509 8.88826942 -92.56689453 432.30935669 6.66620207
		 -104.10889435 426.20452881 8.88826942 -113.25388336 434.78411865 6.66620207 -124.6924057 427.55822754 8.88826942
		 -135.29115295 435.60839844 6.66620207 24.84666443 317.37417603 -6.66620207 13.28693581 320.74230957 0
		 0.95214999 319.23703003 -6.66620207 -9.96089649 322.21740723 0 -20.82495308 320.73602295 -6.66620207
		 -30.33576965 324.95559692 0 -39.22627258 324.6937561 -6.66620207 -45.34296417 330.080108643 0
		 -51.34254074 331.29101563 -6.66620207 -53.080738068 337.41494751 0 -56.49106979 340.28552246 -6.66620207
		 -54.67184448 346.6239624 0 -56.97592545 352.33685303 -6.66620207 -53.79125214 359.69537354 0
		 -55.40054321 367.74899292 -6.66620207 -51.78418732 375.87893677 0 -53.54961014 384.67889404 -6.66620207
		 -50.77111053 392.93182373 0 -54.16475677 401.17727661 -6.66620207 -53.97175598 409.36312866 0
		 -60.69178009 415.85583496 -6.66620207 -64.79615784 423.53860474 0 -74.29482269 426.5406189 -6.66620207
		 -82.0015182495 432.29284668 0 -92.56689453 432.30935669 -6.66620207 -102.20244598 436.37371826 0
		 -113.25388336 434.78411865 -6.66620207 -123.99089813 437.91281128 0 -135.29115295 435.60836792 -6.66620207
		 10.3480444 312.51733398 -8.88826942 -10.59155178 312.13565063 -8.88826942 -31.74227715 314.69216919 -8.88826942
		 -48.74662018 320.39028931 -8.88826942 -59.75481033 329.85015869 -8.88826942 -64.25230408 343.37438965 -8.88826942
		 -64.10556793 359.72323608 -8.88826942 -62.09690094 377.063842773 -8.88826942 -61.10016251 393.50375366 -8.88826942
		 -63.90116882 407.2097168 -8.88826942 -72.40536499 416.93783569 -8.88826942 -86.22924042 422.97671509 -8.88826942
		 -104.10889435 426.20455933 -8.88826942 -124.6924057 427.55822754 -8.88826942 8.28958607 171.45010376 -6.3863759
		 4.13100481 161.46089172 -8.35771751 -4.96753311 170.45114136 -6.37339926 13.82953072 158.070846558 -6.038854122
		 13.64309025 150.78341675 -8.11465645 2.58064985 152.30432129 -5.91736937 23.86463737 152.73768616 -5.98761272
		 27.47850609 144.23373413 -8.1162281 16.5220871 141.8697052 -5.75110435 37.63901138 147.61618042 -6.083577633
		 42.89104462 138.4002533 -8.26612568;
	setAttr ".vt[996:1161]" 32.75346756 135.22465515 -5.83029938 52.9209137 141.11514282 -6.27603912
		 56.98534393 130.79786682 -8.4705658 47.70929337 128.87792969 -6.015352726 66.70607758 130.84829712 -6.49442387
		 67.41381836 119.41073608 -8.64739799 58.77436447 120.4084549 -6.19310999 76.77575684 115.81539917 -6.66933727
		 74.29816437 104.29039001 -8.76694775 65.73810577 108.6776886 -6.31659698 86.00037384033 98.40305328 -8.97515202
		 79.52046967 87.0013885498 -8.83715725 70.7833786 93.58514404 -6.39703417 88.63181305 79.99417877 -6.82819557
		 85.21684265 69.34712219 -8.87130451 75.84416962 76.24371338 -6.4453187 95.1543808 63.40339279 -6.84855509
		 93.5375824 53.13470459 -8.8828392 82.7950592 58.53460312 -6.46724701 104.78363037 49.9568634 -6.85290432
		 106.47257996 40.044380188 -8.88459206 94.024803162 42.37666702 -6.47342587 118.90292358 40.34376526 -6.85292387
		 124.83087158 30.85111237 -8.88467979 111.18727112 29.71675873 -6.47409582 138.099853516 33.85448456 -6.85290384
		 147.8001709 25.031925201 -8.88468075 133.56286621 21.4053154 -6.47411728 161.86134338 29.7315197 -6.85290384
		 174.23425293 21.74884796 -8.88468075 159.47409058 16.64570999 -6.47411728 188.96165466 27.49084663 -6.85290384
		 202.97714233 20.15187073 -8.88468075 187.82785034 14.21971607 -6.47411728 218.098968506 26.4431591 -6.85290384
		 217.61148071 13.12654781 -6.47411728 8.27661037 171.62228394 6.94379091 12.59548664 163.45269775 0.49694657
		 13.81163406 158.39953613 7.28947496 19.84931755 156.93856812 0.63919389 23.91628838 153.0091247559 7.34172153
		 31.37901497 152.3344574 0.6032899 37.79769516 147.828125 7.24610806 46.17614746 146.82873535 0.45094436
		 53.16342545 141.29281616 7.052910328 61.3696022 138.64733887 0.23112935 67.021499634 130.9833374 6.83349323
		 74.086204529 125.40911865 0.017946541 77.14096832 115.90062714 6.65776157 84.77283478 110.7556076 -0.099364519
		 256.80200195 198.18234253 0.02187115 255.64653015 190.9914856 6.66617632 254.49697876 183.8374939 -0.021870553
		 255.65245056 191.028335571 -6.66617489 91.47426605 87.61600494 -0.19286156 89.0094223022 80.066665649 6.4986515
		 93.9056778 72.13672638 -0.24158251 95.51300812 63.52829742 6.47838402 101.60539246 57.27471924 -0.25168198
		 105.091804504 50.1692276 6.47409725 112.91394043 46.35069275 -0.25258952 119.12242889 40.6456604 6.47409725
		 128.94682312 38.90629196 -0.25253034 138.22883606 34.2083168 6.47411871 150.081893921 33.84418869 -0.25252342
		 161.929245 30.10345078 6.47411871 175.37968445 30.80288315 -0.25252342 188.99394226 27.86804962 6.47411871
		 0 190.837677 8.88826942 191.77282715 425.42071533 0 0 190.837677 -8.88826942 232.87815857 19.64936066 4.7683716e-07
		 8.88826942 190.837677 0 -244.025344849 58.62324524 0 -0.3021009 212.12181091 8.88826942
		 -0.4679389 234.40664673 8.88826942 0.68131447 253.48817444 8.88826942 4.022385597 270.8286438 8.88826942
		 10.43199921 285.73162842 8.88826942 19.22082329 295.96069336 8.88826942 33.92701721 304.31002808 8.88826942
		 53.84606171 311.46252441 8.88826942 74.41320801 315.65621948 8.88826942 95.68097687 319.81982422 8.88826942
		 116.14323425 325.3354187 8.88826942 134.34649658 333.53421021 8.88826942 149.50308228 345.10272217 8.88826942
		 161.83377075 359.75085449 8.88826942 171.96139526 376.79925537 8.88826942 180.51541138 395.56204224 8.88826942
		 188.12527466 415.35357666 8.88826942 8.58484936 212.23010254 0 8.41858959 234.45368958 0
		 9.54242229 252.94015503 0 12.71290874 269.12091064 0 18.50884247 282.21240234 0 27.3620491 291.74060059 0
		 39.89509964 298.2539978 0 56.47093201 302.99682617 0 76.19482422 306.95089722 0 97.38818359 311.098083496 0
		 118.46388245 316.76992798 0 138.0044555664 325.4883728 0 154.86593628 338.095581055 0
		 168.59536743 354.045227051 0 179.57951355 372.25961304 0 188.59320068 391.87225342 0
		 196.41921997 412.16268921 0 -0.3021009 212.12179565 -8.88826942 -0.4679389 234.40664673 -8.88826942
		 0.68131447 253.48817444 -8.88826942 4.022385597 270.8286438 -8.88826942 10.43199921 285.73162842 -8.88826942
		 19.22082138 295.96069336 -8.88826942 33.92701721 304.31002808 -8.88826942 53.84606171 311.46252441 -8.88826942
		 74.41320038 315.65621948 -8.88826942 95.6809845 319.81982422 -8.88826942 116.14323425 325.3354187 -8.88826942
		 134.34649658 333.53424072 -8.88826942 149.50309753 345.10272217 -8.88826942 161.83377075 359.75085449 -8.88826942
		 171.96139526 376.79925537 -8.88826942 180.51541138 395.56207275 -8.88826942 188.12527466 415.35354614 -8.88826942
		 -9.18905163 212.013519287 0 -9.35446739 234.35958862 0 -8.17979431 254.036193848 0
		 -4.66813755 272.53637695 0 2.35515642 289.25085449 0 11.07959938 300.18078613 0 -146.62785339 427.97491455 0
		 51.22119141 319.92819214 0 72.63157654 324.36154175 0 93.97377777 328.54156494 0
		 113.82258606 333.90090942 0 130.6885376 341.58007813 0 144.14024353 352.10986328 0
		 155.072174072 365.45651245 0 164.34327698 381.33886719 0 172.43762207 399.25189209 0
		 179.83131409 418.54443359 0 11.49918652 303.69644165 0 -1.57160997 302.67681885 0
		 -22.24329758 302.63275146 0 -43.15566254 307.029388428 0 -60.018981934 315.70794678 0
		 -71.047080994 330.66665649 0 -74.74511719 349.93292236 0 -73.49278259 369.23962402 0
		 -71.61617279 386.62893677 0 -72.16545868 400.28451538 0 -76.43022156 408.19219971 0
		 -84.6338501 412.1361084 0 -97.65287018 414.98226929 0 -115.33820343 416.75439453 0
		 -135.95492554 417.44744873 0 18.72455788 311.26782227 8.88826942 -0.53122091 311.89529419 8.88826942
		 -21.43281555 312.97747803 8.88826942 -40.91029358 317.12332153 8.88826942 -55.061012268 324.61254883 8.88826942
		 -62.72935486 336.16317749 8.88826942 -64.59129333 351.30661011 8.88826942 -63.15435791 368.3878479 8.88826942
		 -61.29241943 385.51461792 8.88826942;
	setAttr ".vt[1162:1327]" -61.87934113 400.79464722 8.88826942 -67.43682861 412.57141113 8.88826942
		 -78.72583008 420.36724854 8.88826942 -94.74659729 424.88345337 8.88826942 -114.14717102 427.057067871 8.88826942
		 -135.57562256 427.82513428 8.88826942 26.65300751 319.26702881 0 1.21224737 321.54162598 0
		 -20.62233162 323.32220459 0 -38.66493225 327.21722412 0 -50.10304642 333.51721191 0
		 -54.41163635 341.65966797 0 -54.43746948 352.68026733 0 -52.81593704 367.53607178 0
		 -50.96866608 384.40032959 0 -51.59322357 401.30477905 0 -58.44343185 416.95062256 0
		 -72.81781769 428.59838867 0 -91.8403244 434.78463745 0 -112.95613098 437.35977173 0
		 -135.19633484 438.20281982 0 19.4276371 311.69564819 -8.88826942 0.17185831 312.32315063 -8.88826942
		 -21.43281555 312.97747803 -8.88826942 -40.91029358 317.12332153 -8.88826942 -55.061016083 324.61257935 -8.88826942
		 -62.72935486 336.16314697 -8.88826942 -64.59129333 351.30661011 -8.88826942 -63.15435791 368.3878479 -8.88826942
		 -61.29241943 385.51464844 -8.88826942 -61.87934113 400.79464722 -8.88826942 -67.43682861 412.57141113 -8.88826942
		 -78.72583771 420.36724854 -8.88826942 -94.74659729 424.88345337 -8.88826942 -114.14717102 427.057067871 -8.88826942
		 -135.57563782 427.82513428 -8.88826942 1.66318941 170.92190552 -8.60158253 8.20807362 155.1328125 -8.19950008
		 20.18475342 147.25845337 -8.090913773 35.16978836 141.38510132 -8.17855263 50.27468109 134.96691895 -8.3671875
		 62.68765259 125.60586548 -8.56508636 71.19606018 112.23233795 -8.71414948 76.98390198 95.80464935 -8.80739498
		 82.17505646 78.10686493 -8.85789871 88.91494751 60.94818115 -8.87905693 99.35285187 46.13137054 -8.88433266
		 115.0085067749 34.97994614 -8.88467979 135.80987549 27.57092857 -8.88468075 160.65640259 23.12662506 -8.88468075
		 188.38938904 20.79241371 -8.88468075 217.85293579 19.72177124 -8.88468075 10.49261761 171.70266724 0.27654457
		 15.69539642 159.1962738 0.60506344 25.11422157 154.6847229 0.63763666 38.53260803 149.78741455 0.53905201
		 53.91077042 143.24349976 0.34498763 68.18574524 132.65577698 0.11931562 78.79797363 117.04763031 -0.064577818
		 257.71984863 190.65335083 2.3841858e-07 90.95188904 80.65550232 -0.22858524 97.39358521 64.2773056 -0.2486372
		 106.73085785 51.32641602 -0.25264955 120.2986145 42.26588058 -0.25255108 138.92050171 36.10626221 -0.25252342
		 162.29318237 32.098453522 -0.25252342 189.16676331 29.89130402 -0.25252342 218.18717957 28.85184097 -0.25252342
		 1.6458869 171.15148926 9.17197418 8.18420982 155.57102966 9.57160568 20.25362206 147.62037659 9.68153191
		 35.38137054 141.66769409 9.59436035 50.59803772 135.20381165 9.40474415 63.1082077 125.78591156 9.20547104
		 71.68300629 112.34598541 9.055315018 77.49243164 95.88316345 8.96169472 82.67851257 78.2035141 8.91123104
		 89.39309692 61.11472702 8.89019394 99.76374054 46.41452408 8.88500404 115.30119324 35.38247299 8.88468075
		 135.98184204 28.042711258 8.8846817 160.74690247 23.62253952 8.8846817 188.43237305 21.29536057 8.8846817
		 217.87142944 20.22643661 8.8846817 -7.1835413 170.37072754 0.29384732 0.69688749 151.50756836 0.76704216
		 15.3241539 140.1940918 0.952981 32.018550873 133.26538086 0.87675619 46.96194839 126.92723083 0.69256902
		 57.61011887 118.73600006 0.52106833 64.081092834 107.53070068 0.40574312 68.88604736 92.87147522 0.32944822
		 73.90167999 75.65488434 0.28191757 80.91445923 57.78559494 0.25977373 92.38573456 41.21948242 0.25332069
		 110.01108551 28.096540451 0.25255227 132.87120056 19.50737762 0.25252438 159.11013794 14.65071201 0.25252438
		 187.65499878 12.19646931 0.25252438 217.53717041 11.096365929 0.25252438 94.46253204 109.71736145 -0.057520151
		 118.99646759 110.91130829 0.025900602 142.21704102 111.27745056 0.029161453 160.026992798 114.42390442 0.029161453
		 171.61528015 120.8141861 0.029161453 177.25865173 130.25462341 0.029161453 179.83903503 143.04095459 0.029161453
		 181.5113678 158.53788757 0.029161453 183.78291321 174.38346863 0.029161453 189.40492249 188.63514709 0.029161453
		 200.82119751 199.16343689 0.029161453 216.56808472 203.96328735 0.029161453 233.56369019 203.965271 0.029161453
		 250.75964355 201.67248535 0.029161453 96.53179932 100.26455688 8.79868031 119.42818451 101.24124146 8.88809872
		 142.3910675 101.57912445 8.88823414 161.7651062 104.92597961 8.88823414 176.17311096 112.47816467 8.88823414
		 184.92489624 124.74340057 8.88823414 189.14309692 140.50094604 8.88823414 191.15336609 157.39227295 8.88823414
		 193.37817383 172.97299194 8.88823414 198.15220642 184.88877869 8.88823414 206.74299622 191.93733215 8.88823414
		 218.81037903 194.66027832 8.88823414 233.37329102 194.28717041 8.88823414 249.43496704 192.054962158 8.88823414
		 98.41481018 90.80058289 -0.11762762 119.92879486 91.62409973 -0.025899887 142.56419373 91.93044281 -0.029160976
		 163.49432373 95.47666931 -0.029160976 180.7076416 104.18481445 -0.029160976 192.5519104 119.26039124 -0.029160976
		 198.39952087 137.97396851 -0.029160976 200.7460022 156.25254822 -0.029160976 202.92431641 171.56973267 -0.029160976
		 206.85470581 181.16160583 -0.029160976 212.63447571 184.74822998 -0.029160976 221.041183472 185.40493774 -0.029160976
		 233.18388367 184.65866089 -0.029160976 248.11705017 182.48667908 -0.029160976 96.34554291 100.25338745 -8.97382832
		 119.49707794 101.29417419 -8.88809872 142.39016724 101.62876892 -8.88823318 161.75621033 104.97459412 -8.88823318
		 176.14979553 112.52083588 -8.88823318 184.88565063 124.7716217 -8.88823318 189.095458984 140.51397705 -8.88823318
		 191.10400391 157.39816284 -8.88823318 193.32904053 172.98022461 -8.88823318 198.10742188 184.90795898 -8.88823318
		 206.712677 191.97433472 -8.88823318 218.79888916 194.70791626 -8.88823318 233.37426758 194.33673096 -8.88823318
		 249.44172668 192.10421753 -8.88823318 -17.3829689 179.63426208 0 -35.96278 178.82102966 0
		 -55.17142487 183.95431519 0 -73.097877502 192.021011353 0 -90.59041595 200.70968628 0
		 -107.93939209 208.14382935 0 -125.2225647 212.71408081 0 -142.36849976 213.7671814 0
		 -158.87440491 211.6182251 0 -173.65301514 206.76646423 0;
	setAttr ".vt[1328:1417]" -185.39079285 199.81240845 0 -192.83810425 191.6350708 0
		 -195.28269958 183.32366943 0 -193.37371826 174.62815857 0 -188.1395874 164.13787842 0
		 -180.45500183 151.87722778 0 -171.89611816 138.87358093 0 -164.39085388 125.66254425 0
		 -159.99061584 112.13262939 0 -161.13327026 98.071525574 0 -168.81785583 85.1468811 0
		 -181.29501343 74.9509201 0 -196.5849762 66.82040405 0 -213.72018433 59.7953949 0
		 -231.91581726 53.33893585 0 -18.48394394 188.38398743 8.88826942 -36.22750854 187.49136353 8.88826942
		 -52.65512466 192.43338013 8.88826942 -69.41233826 200.10124207 8.88826942 -86.6309967 208.66712952 8.88826942
		 -104.4429245 216.30322266 8.88826942 -122.93467712 221.26312256 8.88826942 -141.75323486 222.59059143 8.88826942
		 -159.94841003 220.40319824 8.88826942 -176.36528015 215.18635559 8.88826942 -189.84727478 207.42855835 8.88826942
		 -199.23782349 197.61827087 8.88826942 -203.41297913 186.24316406 8.88826942 -202.032073975 173.77110291 8.88826942
		 -196.25567627 160.63208008 8.88826942 -188.027618408 147.23632813 8.88826942 -179.3243866 133.9932251 8.88826942
		 -172.12246704 121.31217194 8.88826942 -168.39451599 109.60173035 8.88826942 -169.64801025 99.16772461 8.88826942
		 -176.033096313 90.016181946 8.88826942 -186.70101929 81.93252563 8.88826942 -200.70005798 74.67945862 8.88826942
		 -217.078430176 68.01966095 8.88826942 -234.88441467 61.71583557 8.88826942 -19.58491898 197.13372803 0
		 -36.49223709 196.16171265 0 -50.13882828 200.91244507 0 -65.72680664 208.18147278 0
		 -82.67156982 216.62457275 0 -100.94644928 224.46261597 0 -120.64677429 229.81216431 0
		 -141.13800049 231.41401672 0 -161.022415161 229.18817139 0 -179.077545166 223.60624695 0
		 -194.30375671 215.044708252 0 -205.63754272 203.60147095 0 -211.54325867 189.16264343 0
		 -210.69042969 172.9140625 0 -204.37176514 157.12628174 0 -195.60023499 142.59542847 0
		 -186.75267029 129.11288452 0 -179.85409546 116.96180725 0 -176.79841614 107.070831299 0
		 -178.16275024 100.26391602 0 -183.24833679 94.88547516 0 -192.10705566 88.91412354 0
		 -204.81512451 82.53850555 0 -220.43666077 76.24393463 0 -237.85301208 70.092727661 0
		 -18.48394394 188.38398743 -8.88826942 -36.22750854 187.49136353 -8.88826942 -52.65512466 192.43338013 -8.88826942
		 -69.41233826 200.10124207 -8.88826942 -86.6309967 208.66712952 -8.88826942 -104.4429245 216.30322266 -8.88826942
		 -122.93467712 221.26312256 -8.88826942 -141.75325012 222.59059143 -8.88826942 -159.94841003 220.40319824 -8.88826942
		 -176.36528015 215.18635559 -8.88826942 -189.84729004 207.42855835 -8.88826942 -199.23782349 197.61825562 -8.88826942
		 -203.41297913 186.24316406 -8.88826942 -202.032073975 173.77110291 -8.88826942 -196.25567627 160.63208008 -8.88826942
		 -188.027618408 147.23632813 -8.88826942 -179.3243866 133.9932251 -8.88826942 -172.12246704 121.31217957 -8.88826942
		 -168.39451599 109.60173035 -8.88826942 -169.64801025 99.16772461 -8.88826942 -176.033096313 90.016181946 -8.88826942
		 -186.70101929 81.93252563 -8.88826942 -200.70004272 74.67945862 -8.88826942 -217.078430176 68.01966095 -8.88826942
		 -234.88441467 61.71582794 -8.88826942;
	setAttr -s 2832 ".ed";
	setAttr ".ed[0:165]"  0 710 1 710 1 1 2 712 1 712 3 1 4 718 1 718 5 1 6 720 1
		 720 7 1 0 713 1 713 2 1 1 711 1 711 3 1 2 848 1 848 4 1 3 727 1 727 5 1 4 721 1 721 6 1
		 5 719 1 719 7 1 6 390 1 390 0 1 7 726 1 726 1 1 2 734 1 734 8 1 8 737 1 737 9 1 9 740 1
		 740 10 1 10 743 1 743 11 1 11 746 1 746 12 1 12 749 1 749 13 1 13 752 1 752 14 1
		 14 755 1 755 15 1 15 758 1 758 16 1 16 761 1 761 17 1 17 764 1 764 18 1 18 767 1
		 767 19 1 19 770 1 770 20 1 20 773 1 773 21 1 21 776 1 776 22 1 22 779 1 779 23 1
		 23 781 1 781 24 1 3 732 1 732 25 1 25 735 1 735 26 1 26 738 1 738 27 1 27 741 1 741 28 1
		 28 744 1 744 29 1 29 747 1 747 30 1 30 750 1 750 31 1 31 753 1 753 32 1 32 756 1
		 756 33 1 33 759 1 759 34 1 34 762 1 762 35 1 35 765 1 765 36 1 36 768 1 768 37 1
		 37 771 1 771 38 1 38 774 1 774 39 1 39 777 1 777 40 1 40 780 1 780 41 1 8 733 1 733 25 1
		 9 736 1 736 26 1 10 739 1 739 27 1 11 742 1 742 28 1 12 745 1 745 29 1 13 748 1 748 30 1
		 14 751 1 751 31 1 15 754 1 754 32 1 16 757 1 757 33 1 17 760 1 760 34 1 18 763 1
		 763 35 1 19 766 1 766 36 1 20 769 1 769 37 1 21 772 1 772 38 1 22 775 1 775 39 1
		 23 778 1 778 40 1 24 714 1 714 41 1 5 782 1 782 42 1 42 784 1 784 43 1 43 786 1 786 44 1
		 44 788 1 788 45 1 45 790 1 790 46 1 46 792 1 792 47 1 47 794 1 794 48 1 48 796 1
		 796 49 1 49 798 1 798 50 1 50 800 1 800 51 1 51 802 1 802 52 1 52 804 1 804 53 1
		 53 806 1 806 54 1 54 808 1 808 55 1 55 810 1 810 56 1 56 812 1 812 57 1 57 814 1
		 814 58 1 25 783 1 783 42 1 26 785 1 785 43 1 27 787 1 787 44 1;
	setAttr ".ed[166:331]" 28 789 1 789 45 1 29 791 1 791 46 1 30 793 1 793 47 1
		 31 795 1 795 48 1 32 797 1 797 49 1 33 799 1 799 50 1 34 801 1 801 51 1 35 803 1
		 803 52 1 36 805 1 805 53 1 37 807 1 807 54 1 38 809 1 809 55 1 39 811 1 811 56 1
		 40 813 1 813 57 1 41 715 1 715 58 1 4 815 1 815 59 1 59 817 1 817 60 1 60 819 1 819 61 1
		 61 821 1 821 62 1 62 823 1 823 63 1 63 825 1 825 64 1 64 827 1 827 65 1 65 829 1
		 829 66 1 66 831 1 831 67 1 67 833 1 833 68 1 68 835 1 835 69 1 69 837 1 837 70 1
		 70 839 1 839 71 1 71 841 1 841 72 1 72 843 1 843 73 1 73 845 1 845 74 1 74 847 1
		 847 75 1 59 816 1 816 42 1 60 818 1 818 43 1 61 820 1 820 44 1 62 822 1 822 45 1
		 63 824 1 824 46 1 64 826 1 826 47 1 65 828 1 828 48 1 66 830 1 830 49 1 67 832 1
		 832 50 1 68 834 1 834 51 1 69 836 1 836 52 1 70 838 1 838 53 1 71 840 1 840 54 1
		 72 842 1 842 55 1 73 844 1 844 56 1 74 846 1 846 57 1 75 716 1 716 58 1 8 849 1 849 59 1
		 9 850 1 850 60 1 10 851 1 851 61 1 11 852 1 852 62 1 12 853 1 853 63 1 13 854 1 854 64 1
		 14 859 1 859 65 1 15 860 1 860 66 1 16 861 1 861 67 1 17 862 1 862 68 1 18 863 1
		 863 69 1 19 864 1 864 70 1 20 865 1 865 71 1 21 866 1 866 72 1 22 867 1 867 73 1
		 23 868 1 868 74 1 24 717 1 717 75 1 13 869 1 869 76 1 76 872 1 872 77 1 77 875 1
		 875 78 1 78 878 1 878 79 1 79 881 1 881 80 1 80 884 1 884 81 1 81 887 1 887 82 1
		 82 890 1 890 83 1 83 893 1 893 84 1 84 896 1 896 85 1 85 899 1 899 86 1 86 902 1
		 902 87 1 87 905 1 905 88 1 88 908 1 908 89 1 89 911 1 911 90 1 64 871 1 871 91 1
		 91 874 1 874 92 1 92 877 1 877 93 1;
	setAttr ".ed[332:497]" 93 880 1 880 94 1 94 883 1 883 95 1 95 886 1 886 96 1
		 96 889 1 889 97 1 97 892 1 892 98 1 98 895 1 895 99 1 99 898 1 898 100 1 100 901 1
		 901 101 1 101 904 1 904 102 1 102 907 1 907 103 1 103 910 1 910 104 1 104 912 1 912 105 1
		 76 870 1 870 91 1 77 873 1 873 92 1 78 876 1 876 93 1 79 879 1 879 94 1 80 882 1
		 882 95 1 81 885 1 885 96 1 82 888 1 888 97 1 83 891 1 891 98 1 84 894 1 894 99 1
		 85 897 1 897 100 1 86 900 1 900 101 1 87 903 1 903 102 1 88 906 1 906 103 1 89 909 1
		 909 104 1 90 855 1 855 105 1 14 913 1 913 106 1 106 915 1 915 107 1 107 917 1 917 108 1
		 108 919 1 919 109 1 109 921 1 921 110 1 110 923 1 923 111 1 111 925 1 925 112 1 112 927 1
		 927 113 1 113 929 1 929 114 1 114 931 1 931 115 1 115 933 1 933 116 1 116 935 1 935 117 1
		 117 937 1 937 118 1 118 939 1 939 119 1 119 941 1 941 120 1 76 914 1 914 106 1 77 916 1
		 916 107 1 78 918 1 918 108 1 79 920 1 920 109 1 80 922 1 922 110 1 81 924 1 924 111 1
		 82 926 1 926 112 1 83 928 1 928 113 1 84 930 1 930 114 1 85 932 1 932 115 1 86 934 1
		 934 116 1 87 936 1 936 117 1 88 938 1 938 118 1 89 940 1 940 119 1 90 856 1 856 120 1
		 65 942 1 942 121 1 121 944 1 944 122 1 122 946 1 946 123 1 123 948 1 948 124 1 124 950 1
		 950 125 1 125 952 1 952 126 1 126 954 1 954 127 1 127 956 1 956 128 1 128 958 1 958 129 1
		 129 960 1 960 130 1 130 962 1 962 131 1 131 964 1 964 132 1 132 966 1 966 133 1 133 968 1
		 968 134 1 134 970 1 970 135 1 106 943 1 943 121 1 107 945 1 945 122 1 108 947 1 947 123 1
		 109 949 1 949 124 1 110 951 1 951 125 1 111 953 1 953 126 1 112 955 1 955 127 1 113 957 1
		 957 128 1 114 959 1 959 129 1 115 961 1 961 130 1 116 963 1 963 131 1;
	setAttr ".ed[498:663]" 117 965 1 965 132 1 118 967 1 967 133 1 119 969 1 969 134 1
		 120 857 1 857 135 1 91 971 1 971 121 1 92 972 1 972 122 1 93 973 1 973 123 1 94 974 1
		 974 124 1 95 975 1 975 125 1 96 976 1 976 126 1 97 977 1 977 127 1 98 978 1 978 128 1
		 99 979 1 979 129 1 100 980 1 980 130 1 101 981 1 981 131 1 102 982 1 982 132 1 103 983 1
		 983 133 1 104 984 1 984 134 1 105 858 1 858 135 1 6 987 1 987 136 1 136 990 1 990 137 1
		 137 993 1 993 138 1 138 996 1 996 139 1 139 999 1 999 140 1 140 1002 1 1002 141 1
		 141 1005 1 1005 142 1 142 1008 1 1008 143 1 143 1011 1 1011 144 1 144 1014 1 1014 145 1
		 145 1017 1 1017 146 1 146 1020 1 1020 147 1 147 1023 1 1023 148 1 148 1026 1 1026 149 1
		 149 1029 1 1029 150 1 150 1031 1 1031 151 1 7 985 1 985 152 1 152 988 1 988 153 1
		 153 991 1 991 154 1 154 994 1 994 155 1 155 997 1 997 156 1 156 1000 1 1000 157 1
		 157 1003 1 1003 158 1 158 1006 1 1006 159 1 159 1009 1 1009 160 1 160 1012 1 1012 161 1
		 161 1015 1 1015 162 1 162 1018 1 1018 163 1 163 1021 1 1021 164 1 164 1024 1 1024 165 1
		 165 1027 1 1027 166 1 166 1030 1 1030 167 1 136 986 1 986 152 1 137 989 1 989 153 1
		 138 992 1 992 154 1 139 995 1 995 155 1 140 998 1 998 156 1 141 1001 1 1001 157 1
		 142 1004 1 1004 158 1 143 1007 1 1007 159 1 144 1010 1 1010 160 1 145 1013 1 1013 161 1
		 146 1016 1 1016 162 1 147 1019 1 1019 163 1 148 1022 1 1022 164 1 149 1025 1 1025 165 1
		 150 1028 1 1028 166 1 151 722 1 722 167 1 1 1032 1 1032 168 1 168 1034 1 1034 169 1
		 169 1036 1 1036 170 1 170 1038 1 1038 171 1 171 1040 1 1040 172 1 172 1042 1 1042 173 1
		 173 1044 1 1044 174 1 174 374 1 374 175 1 175 1051 1 1051 176 1 176 1053 1 1053 177 1
		 177 1055 1 1055 178 1 178 1057 1 1057 179 1 179 1059 1 1059 180 1 180 1061 1 1061 181 1
		 181 1063 1 1063 182 1 182 357 1 357 183 1;
	setAttr ".ed[664:829]" 152 1033 1 1033 168 1 153 1035 1 1035 169 1 154 1037 1
		 1037 170 1 155 1039 1 1039 171 1 156 1041 1 1041 172 1 157 1043 1 1043 173 1 158 1045 1
		 1045 174 1 159 1050 1 1050 175 1 160 1052 1 1052 176 1 161 1054 1 1054 177 1 162 1056 1
		 1056 178 1 163 1058 1 1058 179 1 164 1060 1 1060 180 1 165 1062 1 1062 181 1 166 356 1
		 356 182 1 167 723 1 723 183 1 0 358 1 358 184 1 184 360 1 360 185 1 185 362 1 362 186 1
		 186 364 1 364 187 1 187 366 1 366 188 1 188 368 1 368 189 1 189 370 1 370 190 1 190 372 1
		 372 191 1 191 375 1 375 192 1 192 377 1 377 193 1 193 379 1 379 194 1 194 381 1 381 195 1
		 195 383 1 383 196 1 196 385 1 385 197 1 197 387 1 387 198 1 198 389 1 389 199 1 184 359 1
		 359 168 1 185 361 1 361 169 1 186 363 1 363 170 1 187 365 1 365 171 1 188 367 1 367 172 1
		 189 369 1 369 173 1 190 371 1 371 174 1 191 373 1 373 175 1 192 376 1 376 176 1 193 378 1
		 378 177 1 194 380 1 380 178 1 195 382 1 382 179 1 196 384 1 384 180 1 197 386 1 386 181 1
		 198 388 1 388 182 1 199 724 1 724 183 1 136 391 1 391 184 1 137 392 1 392 185 1 138 393 1
		 393 186 1 139 394 1 394 187 1 140 395 1 395 188 1 141 396 1 396 189 1 142 397 1 397 190 1
		 143 398 1 398 191 1 144 399 1 399 192 1 145 400 1 400 193 1 146 401 1 401 194 1 147 402 1
		 402 195 1 148 403 1 403 196 1 149 404 1 404 197 1 150 405 1 405 198 1 151 725 1 725 199 1
		 158 408 1 408 200 1 200 411 1 411 201 1 201 414 1 414 202 1 202 417 1 417 203 1 203 420 1
		 420 204 1 204 423 1 423 205 1 205 426 1 426 206 1 206 429 1 429 207 1 207 432 1 432 208 1
		 208 435 1 435 209 1 209 438 1 438 210 1 210 441 1 441 211 1 211 444 1 444 212 1 212 446 1
		 446 213 1 174 406 1 406 214 1 214 409 1 409 215 1 215 412 1 412 216 1 216 415 1 415 217 1
		 217 418 1 418 218 1;
	setAttr ".ed[830:995]" 218 421 1 421 219 1 219 424 1 424 220 1 220 427 1 427 221 1
		 221 430 1 430 222 1 222 433 1 433 223 1 223 436 1 436 224 1 224 439 1 439 225 1 225 442 1
		 442 226 1 226 445 1 445 227 1 200 407 1 407 214 1 201 410 1 410 215 1 202 413 1 413 216 1
		 203 416 1 416 217 1 204 419 1 419 218 1 205 422 1 422 219 1 206 425 1 425 220 1 207 428 1
		 428 221 1 208 431 1 431 222 1 209 434 1 434 223 1 210 437 1 437 224 1 211 440 1 440 225 1
		 212 443 1 443 226 1 213 1046 1 1046 227 1 175 447 1 447 228 1 228 449 1 449 229 1
		 229 451 1 451 230 1 230 453 1 453 231 1 231 455 1 455 232 1 232 457 1 457 233 1 233 459 1
		 459 234 1 234 461 1 461 235 1 235 463 1 463 236 1 236 465 1 465 237 1 237 467 1 467 238 1
		 238 469 1 469 239 1 239 471 1 471 240 1 240 473 1 473 241 1 214 448 1 448 228 1 215 450 1
		 450 229 1 216 452 1 452 230 1 217 454 1 454 231 1 218 456 1 456 232 1 219 458 1 458 233 1
		 220 460 1 460 234 1 221 462 1 462 235 1 222 464 1 464 236 1 223 466 1 466 237 1 224 468 1
		 468 238 1 225 470 1 470 239 1 226 472 1 472 240 1 227 1047 1 1047 241 1 159 474 1
		 474 242 1 242 476 1 476 243 1 243 478 1 478 244 1 244 480 1 480 245 1 245 482 1 482 246 1
		 246 484 1 484 247 1 247 486 1 486 248 1 248 488 1 488 249 1 249 490 1 490 250 1 250 492 1
		 492 251 1 251 494 1 494 252 1 252 496 1 496 253 1 253 498 1 498 254 1 254 500 1 500 255 1
		 242 475 1 475 228 1 243 477 1 477 229 1 244 479 1 479 230 1 245 481 1 481 231 1 246 483 1
		 483 232 1 247 485 1 485 233 1 248 487 1 487 234 1 249 489 1 489 235 1 250 491 1 491 236 1
		 251 493 1 493 237 1 252 495 1 495 238 1 253 497 1 497 239 1 254 499 1 499 240 1 255 1048 1
		 1048 241 1 200 501 1 501 242 1 201 502 1 502 243 1 202 503 1 503 244 1 203 504 1
		 504 245 1;
	setAttr ".ed[996:1161]" 204 505 1 505 246 1 205 506 1 506 247 1 206 507 1 507 248 1
		 207 508 1 508 249 1 208 509 1 509 250 1 209 510 1 510 251 1 210 511 1 511 252 1 211 512 1
		 512 253 1 212 513 1 513 254 1 213 1049 1 1049 255 1 6 516 1 516 256 1 256 519 1 519 257 1
		 257 522 1 522 258 1 258 525 1 525 259 1 259 528 1 528 260 1 260 531 1 531 261 1 261 534 1
		 534 262 1 262 537 1 537 263 1 263 540 1 540 264 1 264 543 1 543 265 1 265 546 1 546 266 1
		 266 549 1 549 267 1 267 552 1 552 268 1 268 555 1 555 269 1 269 558 1 558 270 1 270 561 1
		 561 271 1 271 564 1 564 272 1 272 567 1 567 273 1 273 570 1 570 274 1 274 573 1 573 275 1
		 275 576 1 576 276 1 276 579 1 579 277 1 277 582 1 582 278 1 278 585 1 585 279 1 279 587 1
		 587 280 1 0 514 1 514 281 1 281 517 1 517 282 1 282 520 1 520 283 1 283 523 1 523 284 1
		 284 526 1 526 285 1 285 529 1 529 286 1 286 532 1 532 287 1 287 535 1 535 288 1 288 538 1
		 538 289 1 289 541 1 541 290 1 290 544 1 544 291 1 291 547 1 547 292 1 292 550 1 550 293 1
		 293 553 1 553 294 1 294 556 1 556 295 1 295 559 1 559 296 1 296 562 1 562 297 1 297 565 1
		 565 298 1 298 568 1 568 299 1 299 571 1 571 300 1 300 574 1 574 301 1 301 577 1 577 302 1
		 302 580 1 580 303 1 303 583 1 583 304 1 304 586 1 586 305 1 256 515 1 515 281 1 257 518 1
		 518 282 1 258 521 1 521 283 1 259 524 1 524 284 1 260 527 1 527 285 1 261 530 1 530 286 1
		 262 533 1 533 287 1 263 536 1 536 288 1 264 539 1 539 289 1 265 542 1 542 290 1 266 545 1
		 545 291 1 267 548 1 548 292 1 268 551 1 551 293 1 269 554 1 554 294 1 270 557 1 557 295 1
		 271 560 1 560 296 1 272 563 1 563 297 1 273 566 1 566 298 1 274 569 1 569 299 1 275 572 1
		 572 300 1 276 575 1 575 301 1 277 578 1 578 302 1 278 581 1 581 303 1;
	setAttr ".ed[1162:1327]" 279 584 1 584 304 1 280 728 1 728 305 1 2 588 1 588 306 1
		 306 590 1 590 307 1 307 592 1 592 308 1 308 594 1 594 309 1 309 596 1 596 310 1 310 598 1
		 598 311 1 311 600 1 600 312 1 312 602 1 602 313 1 313 604 1 604 314 1 314 606 1 606 315 1
		 315 608 1 608 316 1 316 610 1 610 317 1 317 612 1 612 318 1 318 614 1 614 319 1 319 616 1
		 616 320 1 320 618 1 618 321 1 321 620 1 620 322 1 322 622 1 622 323 1 323 624 1 624 324 1
		 324 626 1 626 325 1 325 628 1 628 326 1 326 630 1 630 327 1 327 632 1 632 328 1 328 634 1
		 634 329 1 329 636 1 636 330 1 281 589 1 589 306 1 282 591 1 591 307 1 283 593 1 593 308 1
		 284 595 1 595 309 1 285 597 1 597 310 1 286 599 1 599 311 1 287 601 1 601 312 1 288 603 1
		 603 313 1 289 605 1 605 314 1 290 607 1 607 315 1 291 609 1 609 316 1 292 611 1 611 317 1
		 293 613 1 613 318 1 294 615 1 615 319 1 295 617 1 617 320 1 296 619 1 619 321 1 297 621 1
		 621 322 1 298 623 1 623 323 1 299 625 1 625 324 1 300 627 1 627 325 1 301 629 1 629 326 1
		 302 631 1 631 327 1 303 633 1 633 328 1 304 635 1 635 329 1 305 729 1 729 330 1 4 637 1
		 637 331 1 331 639 1 639 332 1 332 641 1 641 333 1 333 643 1 643 334 1 334 645 1 645 335 1
		 335 647 1 647 336 1 336 649 1 649 337 1 337 651 1 651 338 1 338 653 1 653 339 1 339 655 1
		 655 340 1 340 657 1 657 341 1 341 659 1 659 342 1 342 661 1 661 343 1 343 663 1 663 344 1
		 344 665 1 665 345 1 345 667 1 667 346 1 346 669 1 669 347 1 347 671 1 671 348 1 348 673 1
		 673 349 1 349 675 1 675 350 1 350 677 1 677 351 1 351 679 1 679 352 1 352 681 1 681 353 1
		 353 683 1 683 354 1 354 685 1 685 355 1 306 638 1 638 331 1 307 640 1 640 332 1 308 642 1
		 642 333 1 309 644 1 644 334 1 310 646 1 646 335 1 311 648 1 648 336 1;
	setAttr ".ed[1328:1493]" 312 650 1 650 337 1 313 652 1 652 338 1 314 654 1 654 339 1
		 315 656 1 656 340 1 316 658 1 658 341 1 317 660 1 660 342 1 318 662 1 662 343 1 319 664 1
		 664 344 1 320 666 1 666 345 1 321 668 1 668 346 1 322 670 1 670 347 1 323 672 1 672 348 1
		 324 674 1 674 349 1 325 676 1 676 350 1 326 678 1 678 351 1 327 680 1 680 352 1 328 682 1
		 682 353 1 329 684 1 684 354 1 330 730 1 730 355 1 331 686 1 686 256 1 332 687 1 687 257 1
		 333 688 1 688 258 1 334 689 1 689 259 1 335 690 1 690 260 1 336 691 1 691 261 1 337 692 1
		 692 262 1 338 693 1 693 263 1 339 694 1 694 264 1 340 695 1 695 265 1 341 696 1 696 266 1
		 342 697 1 697 267 1 343 698 1 698 268 1 344 699 1 699 269 1 345 700 1 700 270 1 346 701 1
		 701 271 1 347 702 1 702 272 1 348 703 1 703 273 1 349 704 1 704 274 1 350 705 1 705 275 1
		 351 706 1 706 276 1 352 707 1 707 277 1 353 708 1 708 278 1 354 709 1 709 279 1 355 731 1
		 731 280 1 710 1064 1 1064 713 1 711 1064 1 712 1064 1 714 1065 1 1065 717 1 715 1065 1
		 716 1065 1 718 1066 1 1066 721 1 719 1066 1 720 1066 1 722 1067 1 1067 725 1 723 1067 1
		 724 1067 1 726 1068 1 1068 711 1 719 1068 1 727 1068 1 728 1069 1 1069 731 1 729 1069 1
		 730 1069 1 712 1070 1 1070 734 1 732 1070 1 733 1070 1 733 1071 1 1071 737 1 735 1071 1
		 736 1071 1 736 1072 1 1072 740 1 738 1072 1 739 1072 1 739 1073 1 1073 743 1 741 1073 1
		 742 1073 1 742 1074 1 1074 746 1 744 1074 1 745 1074 1 745 1075 1 1075 749 1 747 1075 1
		 748 1075 1 748 1076 1 1076 752 1 750 1076 1 751 1076 1 751 1077 1 1077 755 1 753 1077 1
		 754 1077 1 754 1078 1 1078 758 1 756 1078 1 757 1078 1 757 1079 1 1079 761 1 759 1079 1
		 760 1079 1 760 1080 1 1080 764 1 762 1080 1 763 1080 1 763 1081 1 1081 767 1 765 1081 1
		 766 1081 1 766 1082 1 1082 770 1 768 1082 1 769 1082 1 769 1083 1 1083 773 1;
	setAttr ".ed[1494:1659]" 771 1083 1 772 1083 1 772 1084 1 1084 776 1 774 1084 1
		 775 1084 1 775 1085 1 1085 779 1 777 1085 1 778 1085 1 778 1086 1 1086 781 1 780 1086 1
		 714 1086 1 727 1087 1 1087 732 1 782 1087 1 783 1087 1 783 1088 1 1088 735 1 784 1088 1
		 785 1088 1 785 1089 1 1089 738 1 786 1089 1 787 1089 1 787 1090 1 1090 741 1 788 1090 1
		 789 1090 1 789 1091 1 1091 744 1 790 1091 1 791 1091 1 791 1092 1 1092 747 1 792 1092 1
		 793 1092 1 793 1093 1 1093 750 1 794 1093 1 795 1093 1 795 1094 1 1094 753 1 796 1094 1
		 797 1094 1 797 1095 1 1095 756 1 798 1095 1 799 1095 1 799 1096 1 1096 759 1 800 1096 1
		 801 1096 1 801 1097 1 1097 762 1 802 1097 1 803 1097 1 803 1098 1 1098 765 1 804 1098 1
		 805 1098 1 805 1099 1 1099 768 1 806 1099 1 807 1099 1 807 1100 1 1100 771 1 808 1100 1
		 809 1100 1 809 1101 1 1101 774 1 810 1101 1 811 1101 1 811 1102 1 1102 777 1 812 1102 1
		 813 1102 1 813 1103 1 1103 780 1 814 1103 1 715 1103 1 718 1104 1 1104 782 1 815 1104 1
		 816 1104 1 816 1105 1 1105 784 1 817 1105 1 818 1105 1 818 1106 1 1106 786 1 819 1106 1
		 820 1106 1 820 1107 1 1107 788 1 821 1107 1 822 1107 1 822 1108 1 1108 790 1 823 1108 1
		 824 1108 1 824 1109 1 1109 792 1 825 1109 1 826 1109 1 826 1110 1 1110 794 1 827 1110 1
		 828 1110 1 828 1111 1 1111 796 1 829 1111 1 830 1111 1 830 1112 1 1112 798 1 831 1112 1
		 832 1112 1 832 1113 1 1113 800 1 833 1113 1 834 1113 1 834 1114 1 1114 802 1 835 1114 1
		 836 1114 1 836 1115 1 1115 804 1 837 1115 1 838 1115 1 838 1116 1 1116 806 1 839 1116 1
		 840 1116 1 840 1117 1 1117 808 1 841 1117 1 842 1117 1 842 1118 1 1118 810 1 843 1118 1
		 844 1118 1 844 1119 1 1119 812 1 845 1119 1 846 1119 1 846 1120 1 1120 814 1 847 1120 1
		 716 1120 1 848 1121 1 1121 815 1 734 1121 1 849 1121 1 849 1122 1 1122 817 1 737 1122 1
		 850 1122 1 850 1123 1 1123 819 1 740 1123 1 851 1123 1 851 1124 1 1124 821 1 743 1124 1
		 852 1124 1;
	setAttr ".ed[1660:1825]" 852 1125 1 1125 823 1 746 1125 1 853 1125 1 853 1126 1
		 1126 825 1 749 1126 1 854 1126 1 855 1127 1 1127 858 1 856 1127 1 857 1127 1 859 1128 1
		 1128 829 1 755 1128 1 860 1128 1 860 1129 1 1129 831 1 758 1129 1 861 1129 1 861 1130 1
		 1130 833 1 761 1130 1 862 1130 1 862 1131 1 1131 835 1 764 1131 1 863 1131 1 863 1132 1
		 1132 837 1 767 1132 1 864 1132 1 864 1133 1 1133 839 1 770 1133 1 865 1133 1 865 1134 1
		 1134 841 1 773 1134 1 866 1134 1 866 1135 1 1135 843 1 776 1135 1 867 1135 1 867 1136 1
		 1136 845 1 779 1136 1 868 1136 1 868 1137 1 1137 847 1 781 1137 1 717 1137 1 854 1138 1
		 1138 871 1 869 1138 1 870 1138 1 870 1139 1 1139 874 1 872 1139 1 873 1139 1 873 1140 1
		 1140 877 1 875 1140 1 876 1140 1 876 1141 1 1141 880 1 878 1141 1 879 1141 1 879 1142 1
		 1142 883 1 881 1142 1 882 1142 1 882 1143 1 1143 886 1 884 1143 1 885 1143 1 885 1144 1
		 1144 889 1 887 1144 1 888 1144 1 888 1145 1 1145 892 1 890 1145 1 891 1145 1 891 1146 1
		 1146 895 1 893 1146 1 894 1146 1 894 1147 1 1147 898 1 896 1147 1 897 1147 1 897 1148 1
		 1148 901 1 899 1148 1 900 1148 1 900 1149 1 1149 904 1 902 1149 1 903 1149 1 903 1150 1
		 1150 907 1 905 1150 1 906 1150 1 906 1151 1 1151 910 1 908 1151 1 909 1151 1 909 1152 1
		 1152 912 1 911 1152 1 855 1152 1 752 1153 1 1153 869 1 913 1153 1 914 1153 1 914 1154 1
		 1154 872 1 915 1154 1 916 1154 1 916 1155 1 1155 875 1 917 1155 1 918 1155 1 918 1156 1
		 1156 878 1 919 1156 1 920 1156 1 920 1157 1 1157 881 1 921 1157 1 922 1157 1 922 1158 1
		 1158 884 1 923 1158 1 924 1158 1 924 1159 1 1159 887 1 925 1159 1 926 1159 1 926 1160 1
		 1160 890 1 927 1160 1 928 1160 1 928 1161 1 1161 893 1 929 1161 1 930 1161 1 930 1162 1
		 1162 896 1 931 1162 1 932 1162 1 932 1163 1 1163 899 1 933 1163 1 934 1163 1 934 1164 1
		 1164 902 1 935 1164 1 936 1164 1 936 1165 1 1165 905 1 937 1165 1 938 1165 1 938 1166 1
		 1166 908 1;
	setAttr ".ed[1826:1991]" 939 1166 1 940 1166 1 940 1167 1 1167 911 1 941 1167 1
		 856 1167 1 859 1168 1 1168 913 1 942 1168 1 943 1168 1 943 1169 1 1169 915 1 944 1169 1
		 945 1169 1 945 1170 1 1170 917 1 946 1170 1 947 1170 1 947 1171 1 1171 919 1 948 1171 1
		 949 1171 1 949 1172 1 1172 921 1 950 1172 1 951 1172 1 951 1173 1 1173 923 1 952 1173 1
		 953 1173 1 953 1174 1 1174 925 1 954 1174 1 955 1174 1 955 1175 1 1175 927 1 956 1175 1
		 957 1175 1 957 1176 1 1176 929 1 958 1176 1 959 1176 1 959 1177 1 1177 931 1 960 1177 1
		 961 1177 1 961 1178 1 1178 933 1 962 1178 1 963 1178 1 963 1179 1 1179 935 1 964 1179 1
		 965 1179 1 965 1180 1 1180 937 1 966 1180 1 967 1180 1 967 1181 1 1181 939 1 968 1181 1
		 969 1181 1 969 1182 1 1182 941 1 970 1182 1 857 1182 1 827 1183 1 1183 942 1 871 1183 1
		 971 1183 1 971 1184 1 1184 944 1 874 1184 1 972 1184 1 972 1185 1 1185 946 1 877 1185 1
		 973 1185 1 973 1186 1 1186 948 1 880 1186 1 974 1186 1 974 1187 1 1187 950 1 883 1187 1
		 975 1187 1 975 1188 1 1188 952 1 886 1188 1 976 1188 1 976 1189 1 1189 954 1 889 1189 1
		 977 1189 1 977 1190 1 1190 956 1 892 1190 1 978 1190 1 978 1191 1 1191 958 1 895 1191 1
		 979 1191 1 979 1192 1 1192 960 1 898 1192 1 980 1192 1 980 1193 1 1193 962 1 901 1193 1
		 981 1193 1 981 1194 1 1194 964 1 904 1194 1 982 1194 1 982 1195 1 1195 966 1 907 1195 1
		 983 1195 1 983 1196 1 1196 968 1 910 1196 1 984 1196 1 984 1197 1 1197 970 1 912 1197 1
		 858 1197 1 720 1198 1 1198 987 1 985 1198 1 986 1198 1 986 1199 1 1199 990 1 988 1199 1
		 989 1199 1 989 1200 1 1200 993 1 991 1200 1 992 1200 1 992 1201 1 1201 996 1 994 1201 1
		 995 1201 1 995 1202 1 1202 999 1 997 1202 1 998 1202 1 998 1203 1 1203 1002 1 1000 1203 1
		 1001 1203 1 1001 1204 1 1204 1005 1 1003 1204 1 1004 1204 1 1004 1205 1 1205 1008 1
		 1006 1205 1 1007 1205 1 1007 1206 1 1206 1011 1 1009 1206 1 1010 1206 1 1010 1207 1
		 1207 1014 1 1012 1207 1 1013 1207 1;
	setAttr ".ed[1992:2157]" 1013 1208 1 1208 1017 1 1015 1208 1 1016 1208 1 1016 1209 1
		 1209 1020 1 1018 1209 1 1019 1209 1 1019 1210 1 1210 1023 1 1021 1210 1 1022 1210 1
		 1022 1211 1 1211 1026 1 1024 1211 1 1025 1211 1 1025 1212 1 1212 1029 1 1027 1212 1
		 1028 1212 1 1028 1213 1 1213 1031 1 1030 1213 1 722 1213 1 726 1214 1 1214 985 1
		 1032 1214 1 1033 1214 1 1033 1215 1 1215 988 1 1034 1215 1 1035 1215 1 1035 1216 1
		 1216 991 1 1036 1216 1 1037 1216 1 1037 1217 1 1217 994 1 1038 1217 1 1039 1217 1
		 1039 1218 1 1218 997 1 1040 1218 1 1041 1218 1 1041 1219 1 1219 1000 1 1042 1219 1
		 1043 1219 1 1043 1220 1 1220 1003 1 1044 1220 1 1045 1220 1 1046 1221 1 1221 1049 1
		 1047 1221 1 1048 1221 1 1050 1222 1 1222 1009 1 1051 1222 1 1052 1222 1 1052 1223 1
		 1223 1012 1 1053 1223 1 1054 1223 1 1054 1224 1 1224 1015 1 1055 1224 1 1056 1224 1
		 1056 1225 1 1225 1018 1 1057 1225 1 1058 1225 1 1058 1226 1 1226 1021 1 1059 1226 1
		 1060 1226 1 1060 1227 1 1227 1024 1 1061 1227 1 1062 1227 1 1062 1228 1 1228 1027 1
		 1063 1228 1 356 1228 1 356 1229 1 1229 1030 1 357 1229 1 723 1229 1 710 1230 1 1230 1032 1
		 358 1230 1 359 1230 1 359 1231 1 1231 1034 1 360 1231 1 361 1231 1 361 1232 1 1232 1036 1
		 362 1232 1 363 1232 1 363 1233 1 1233 1038 1 364 1233 1 365 1233 1 365 1234 1 1234 1040 1
		 366 1234 1 367 1234 1 367 1235 1 1235 1042 1 368 1235 1 369 1235 1 369 1236 1 1236 1044 1
		 370 1236 1 371 1236 1 371 1237 1 1237 374 1 372 1237 1 373 1237 1 373 1238 1 1238 1051 1
		 375 1238 1 376 1238 1 376 1239 1 1239 1053 1 377 1239 1 378 1239 1 378 1240 1 1240 1055 1
		 379 1240 1 380 1240 1 380 1241 1 1241 1057 1 381 1241 1 382 1241 1 382 1242 1 1242 1059 1
		 383 1242 1 384 1242 1 384 1243 1 1243 1061 1 385 1243 1 386 1243 1 386 1244 1 1244 1063 1
		 387 1244 1 388 1244 1 388 1245 1 1245 357 1 389 1245 1 724 1245 1 390 1246 1 1246 358 1
		 987 1246 1 391 1246 1 391 1247 1 1247 360 1 990 1247 1 392 1247 1 392 1248 1 1248 362 1
		 993 1248 1 393 1248 1 393 1249 1 1249 364 1;
	setAttr ".ed[2158:2323]" 996 1249 1 394 1249 1 394 1250 1 1250 366 1 999 1250 1
		 395 1250 1 395 1251 1 1251 368 1 1002 1251 1 396 1251 1 396 1252 1 1252 370 1 1005 1252 1
		 397 1252 1 397 1253 1 1253 372 1 1008 1253 1 398 1253 1 398 1254 1 1254 375 1 1011 1254 1
		 399 1254 1 399 1255 1 1255 377 1 1014 1255 1 400 1255 1 400 1256 1 1256 379 1 1017 1256 1
		 401 1256 1 401 1257 1 1257 381 1 1020 1257 1 402 1257 1 402 1258 1 1258 383 1 1023 1258 1
		 403 1258 1 403 1259 1 1259 385 1 1026 1259 1 404 1259 1 404 1260 1 1260 387 1 1029 1260 1
		 405 1260 1 405 1261 1 1261 389 1 1031 1261 1 725 1261 1 1045 1262 1 1262 408 1 406 1262 1
		 407 1262 1 407 1263 1 1263 411 1 409 1263 1 410 1263 1 410 1264 1 1264 414 1 412 1264 1
		 413 1264 1 413 1265 1 1265 417 1 415 1265 1 416 1265 1 416 1266 1 1266 420 1 418 1266 1
		 419 1266 1 419 1267 1 1267 423 1 421 1267 1 422 1267 1 422 1268 1 1268 426 1 424 1268 1
		 425 1268 1 425 1269 1 1269 429 1 427 1269 1 428 1269 1 428 1270 1 1270 432 1 430 1270 1
		 431 1270 1 431 1271 1 1271 435 1 433 1271 1 434 1271 1 434 1272 1 1272 438 1 436 1272 1
		 437 1272 1 437 1273 1 1273 441 1 439 1273 1 440 1273 1 440 1274 1 1274 444 1 442 1274 1
		 443 1274 1 443 1275 1 1275 446 1 445 1275 1 1046 1275 1 374 1276 1 1276 406 1 447 1276 1
		 448 1276 1 448 1277 1 1277 409 1 449 1277 1 450 1277 1 450 1278 1 1278 412 1 451 1278 1
		 452 1278 1 452 1279 1 1279 415 1 453 1279 1 454 1279 1 454 1280 1 1280 418 1 455 1280 1
		 456 1280 1 456 1281 1 1281 421 1 457 1281 1 458 1281 1 458 1282 1 1282 424 1 459 1282 1
		 460 1282 1 460 1283 1 1283 427 1 461 1283 1 462 1283 1 462 1284 1 1284 430 1 463 1284 1
		 464 1284 1 464 1285 1 1285 433 1 465 1285 1 466 1285 1 466 1286 1 1286 436 1 467 1286 1
		 468 1286 1 468 1287 1 1287 439 1 469 1287 1 470 1287 1 470 1288 1 1288 442 1 471 1288 1
		 472 1288 1 472 1289 1 1289 445 1 473 1289 1 1047 1289 1 1050 1290 1 1290 447 1 474 1290 1
		 475 1290 1;
	setAttr ".ed[2324:2489]" 475 1291 1 1291 449 1 476 1291 1 477 1291 1 477 1292 1
		 1292 451 1 478 1292 1 479 1292 1 479 1293 1 1293 453 1 480 1293 1 481 1293 1 481 1294 1
		 1294 455 1 482 1294 1 483 1294 1 483 1295 1 1295 457 1 484 1295 1 485 1295 1 485 1296 1
		 1296 459 1 486 1296 1 487 1296 1 487 1297 1 1297 461 1 488 1297 1 489 1297 1 489 1298 1
		 1298 463 1 490 1298 1 491 1298 1 491 1299 1 1299 465 1 492 1299 1 493 1299 1 493 1300 1
		 1300 467 1 494 1300 1 495 1300 1 495 1301 1 1301 469 1 496 1301 1 497 1301 1 497 1302 1
		 1302 471 1 498 1302 1 499 1302 1 499 1303 1 1303 473 1 500 1303 1 1048 1303 1 1006 1304 1
		 1304 474 1 408 1304 1 501 1304 1 501 1305 1 1305 476 1 411 1305 1 502 1305 1 502 1306 1
		 1306 478 1 414 1306 1 503 1306 1 503 1307 1 1307 480 1 417 1307 1 504 1307 1 504 1308 1
		 1308 482 1 420 1308 1 505 1308 1 505 1309 1 1309 484 1 423 1309 1 506 1309 1 506 1310 1
		 1310 486 1 426 1310 1 507 1310 1 507 1311 1 1311 488 1 429 1311 1 508 1311 1 508 1312 1
		 1312 490 1 432 1312 1 509 1312 1 509 1313 1 1313 492 1 435 1313 1 510 1313 1 510 1314 1
		 1314 494 1 438 1314 1 511 1314 1 511 1315 1 1315 496 1 441 1315 1 512 1315 1 512 1316 1
		 1316 498 1 444 1316 1 513 1316 1 513 1317 1 1317 500 1 446 1317 1 1049 1317 1 390 1318 1
		 1318 516 1 514 1318 1 515 1318 1 515 1319 1 1319 519 1 517 1319 1 518 1319 1 518 1320 1
		 1320 522 1 520 1320 1 521 1320 1 521 1321 1 1321 525 1 523 1321 1 524 1321 1 524 1322 1
		 1322 528 1 526 1322 1 527 1322 1 527 1323 1 1323 531 1 529 1323 1 530 1323 1 530 1324 1
		 1324 534 1 532 1324 1 533 1324 1 533 1325 1 1325 537 1 535 1325 1 536 1325 1 536 1326 1
		 1326 540 1 538 1326 1 539 1326 1 539 1327 1 1327 543 1 541 1327 1 542 1327 1 542 1328 1
		 1328 546 1 544 1328 1 545 1328 1 545 1329 1 1329 549 1 547 1329 1 548 1329 1 548 1330 1
		 1330 552 1 550 1330 1 551 1330 1 551 1331 1 1331 555 1 553 1331 1 554 1331 1 554 1332 1
		 1332 558 1;
	setAttr ".ed[2490:2655]" 556 1332 1 557 1332 1 557 1333 1 1333 561 1 559 1333 1
		 560 1333 1 560 1334 1 1334 564 1 562 1334 1 563 1334 1 563 1335 1 1335 567 1 565 1335 1
		 566 1335 1 566 1336 1 1336 570 1 568 1336 1 569 1336 1 569 1337 1 1337 573 1 571 1337 1
		 572 1337 1 572 1338 1 1338 576 1 574 1338 1 575 1338 1 575 1339 1 1339 579 1 577 1339 1
		 578 1339 1 578 1340 1 1340 582 1 580 1340 1 581 1340 1 581 1341 1 1341 585 1 583 1341 1
		 584 1341 1 584 1342 1 1342 587 1 586 1342 1 728 1342 1 713 1343 1 1343 514 1 588 1343 1
		 589 1343 1 589 1344 1 1344 517 1 590 1344 1 591 1344 1 591 1345 1 1345 520 1 592 1345 1
		 593 1345 1 593 1346 1 1346 523 1 594 1346 1 595 1346 1 595 1347 1 1347 526 1 596 1347 1
		 597 1347 1 597 1348 1 1348 529 1 598 1348 1 599 1348 1 599 1349 1 1349 532 1 600 1349 1
		 601 1349 1 601 1350 1 1350 535 1 602 1350 1 603 1350 1 603 1351 1 1351 538 1 604 1351 1
		 605 1351 1 605 1352 1 1352 541 1 606 1352 1 607 1352 1 607 1353 1 1353 544 1 608 1353 1
		 609 1353 1 609 1354 1 1354 547 1 610 1354 1 611 1354 1 611 1355 1 1355 550 1 612 1355 1
		 613 1355 1 613 1356 1 1356 553 1 614 1356 1 615 1356 1 615 1357 1 1357 556 1 616 1357 1
		 617 1357 1 617 1358 1 1358 559 1 618 1358 1 619 1358 1 619 1359 1 1359 562 1 620 1359 1
		 621 1359 1 621 1360 1 1360 565 1 622 1360 1 623 1360 1 623 1361 1 1361 568 1 624 1361 1
		 625 1361 1 625 1362 1 1362 571 1 626 1362 1 627 1362 1 627 1363 1 1363 574 1 628 1363 1
		 629 1363 1 629 1364 1 1364 577 1 630 1364 1 631 1364 1 631 1365 1 1365 580 1 632 1365 1
		 633 1365 1 633 1366 1 1366 583 1 634 1366 1 635 1366 1 635 1367 1 1367 586 1 636 1367 1
		 729 1367 1 848 1368 1 1368 588 1 637 1368 1 638 1368 1 638 1369 1 1369 590 1 639 1369 1
		 640 1369 1 640 1370 1 1370 592 1 641 1370 1 642 1370 1 642 1371 1 1371 594 1 643 1371 1
		 644 1371 1 644 1372 1 1372 596 1 645 1372 1 646 1372 1 646 1373 1 1373 598 1 647 1373 1
		 648 1373 1;
	setAttr ".ed[2656:2821]" 648 1374 1 1374 600 1 649 1374 1 650 1374 1 650 1375 1
		 1375 602 1 651 1375 1 652 1375 1 652 1376 1 1376 604 1 653 1376 1 654 1376 1 654 1377 1
		 1377 606 1 655 1377 1 656 1377 1 656 1378 1 1378 608 1 657 1378 1 658 1378 1 658 1379 1
		 1379 610 1 659 1379 1 660 1379 1 660 1380 1 1380 612 1 661 1380 1 662 1380 1 662 1381 1
		 1381 614 1 663 1381 1 664 1381 1 664 1382 1 1382 616 1 665 1382 1 666 1382 1 666 1383 1
		 1383 618 1 667 1383 1 668 1383 1 668 1384 1 1384 620 1 669 1384 1 670 1384 1 670 1385 1
		 1385 622 1 671 1385 1 672 1385 1 672 1386 1 1386 624 1 673 1386 1 674 1386 1 674 1387 1
		 1387 626 1 675 1387 1 676 1387 1 676 1388 1 1388 628 1 677 1388 1 678 1388 1 678 1389 1
		 1389 630 1 679 1389 1 680 1389 1 680 1390 1 1390 632 1 681 1390 1 682 1390 1 682 1391 1
		 1391 634 1 683 1391 1 684 1391 1 684 1392 1 1392 636 1 685 1392 1 730 1392 1 721 1393 1
		 1393 637 1 516 1393 1 686 1393 1 686 1394 1 1394 639 1 519 1394 1 687 1394 1 687 1395 1
		 1395 641 1 522 1395 1 688 1395 1 688 1396 1 1396 643 1 525 1396 1 689 1396 1 689 1397 1
		 1397 645 1 528 1397 1 690 1397 1 690 1398 1 1398 647 1 531 1398 1 691 1398 1 691 1399 1
		 1399 649 1 534 1399 1 692 1399 1 692 1400 1 1400 651 1 537 1400 1 693 1400 1 693 1401 1
		 1401 653 1 540 1401 1 694 1401 1 694 1402 1 1402 655 1 543 1402 1 695 1402 1 695 1403 1
		 1403 657 1 546 1403 1 696 1403 1 696 1404 1 1404 659 1 549 1404 1 697 1404 1 697 1405 1
		 1405 661 1 552 1405 1 698 1405 1 698 1406 1 1406 663 1 555 1406 1 699 1406 1 699 1407 1
		 1407 665 1 558 1407 1 700 1407 1 700 1408 1 1408 667 1 561 1408 1 701 1408 1 701 1409 1
		 1409 669 1 564 1409 1 702 1409 1 702 1410 1 1410 671 1 567 1410 1 703 1410 1 703 1411 1
		 1411 673 1 570 1411 1 704 1411 1 704 1412 1 1412 675 1 573 1412 1 705 1412 1 705 1413 1
		 1413 677 1 576 1413 1 706 1413 1 706 1414 1 1414 679 1 579 1414 1 707 1414 1 707 1415 1
		 1415 681 1;
	setAttr ".ed[2822:2831]" 582 1415 1 708 1415 1 708 1416 1 1416 683 1 585 1416 1
		 709 1416 1 709 1417 1 1417 685 1 587 1417 1 731 1417 1;
	setAttr -s 1416 -ch 5664 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1416 1417 -9
		mu 0 4 0 716 362 720
		f 4 1 10 1418 -1417
		mu 0 4 716 2 718 362
		f 4 -1419 11 -4 1419
		mu 0 4 362 718 5 719
		f 4 -1418 -1420 -3 -10
		mu 0 4 720 362 719 4
		f 4 124 1420 1421 -295
		mu 0 4 30 721 363 724
		f 4 125 192 1422 -1421
		mu 0 4 721 47 722 363
		f 4 -1423 193 -262 1423
		mu 0 4 363 722 64 723
		f 4 -1422 -1424 -261 -296
		mu 0 4 724 363 723 81
		f 4 4 1424 1425 -17
		mu 0 4 6 725 364 729
		f 4 5 18 1426 -1425
		mu 0 4 725 8 726 364
		f 4 -1427 19 -8 1427
		mu 0 4 364 726 12 728
		f 4 -1426 -1428 -7 -18
		mu 0 4 729 364 728 10
		f 4 630 1428 1429 -791
		mu 0 4 157 731 365 734
		f 4 631 694 1430 -1429
		mu 0 4 731 173 732 365
		f 4 -1431 695 -760 1431
		mu 0 4 365 732 189 733
		f 4 -1430 -1432 -759 -792
		mu 0 4 734 365 733 205
		f 4 -24 1432 1433 -11
		mu 0 4 2 735 366 718
		f 4 -23 -20 1434 -1433
		mu 0 4 735 13 727 366
		f 4 -1435 -19 -16 1435
		mu 0 4 366 727 9 737
		f 4 -1434 -1436 -15 -12
		mu 0 4 718 366 737 5
		f 4 1164 1436 1437 1415
		mu 0 4 286 739 367 742
		f 4 1165 1264 1438 -1437
		mu 0 4 739 311 740 367
		f 4 -1439 1265 1364 1439
		mu 0 4 367 740 336 741
		f 4 -1438 -1440 1365 1414
		mu 0 4 742 367 741 361
		f 4 2 1440 1441 -25
		mu 0 4 4 719 368 745
		f 4 3 58 1442 -1441
		mu 0 4 719 5 743 368
		f 4 -1443 59 -94 1443
		mu 0 4 368 743 31 744
		f 4 -1442 -1444 -93 -26
		mu 0 4 745 368 744 14
		f 4 92 1444 1445 -27
		mu 0 4 14 744 369 748
		f 4 93 60 1446 -1445
		mu 0 4 744 31 746 369
		f 4 -1447 61 -96 1447
		mu 0 4 369 746 32 747
		f 4 -1446 -1448 -95 -28
		mu 0 4 748 369 747 15
		f 4 94 1448 1449 -29
		mu 0 4 15 747 370 751
		f 4 95 62 1450 -1449
		mu 0 4 747 32 749 370
		f 4 -1451 63 -98 1451
		mu 0 4 370 749 33 750
		f 4 -1450 -1452 -97 -30
		mu 0 4 751 370 750 16
		f 4 96 1452 1453 -31
		mu 0 4 16 750 371 754
		f 4 97 64 1454 -1453
		mu 0 4 750 33 752 371
		f 4 -1455 65 -100 1455
		mu 0 4 371 752 34 753
		f 4 -1454 -1456 -99 -32
		mu 0 4 754 371 753 17
		f 4 98 1456 1457 -33
		mu 0 4 17 753 372 757
		f 4 99 66 1458 -1457
		mu 0 4 753 34 755 372
		f 4 -1459 67 -102 1459
		mu 0 4 372 755 35 756
		f 4 -1458 -1460 -101 -34
		mu 0 4 757 372 756 18
		f 4 100 1460 1461 -35
		mu 0 4 18 756 373 760
		f 4 101 68 1462 -1461
		mu 0 4 756 35 758 373
		f 4 -1463 69 -104 1463
		mu 0 4 373 758 36 759
		f 4 -1462 -1464 -103 -36
		mu 0 4 760 373 759 19
		f 4 102 1464 1465 -37
		mu 0 4 19 759 374 763
		f 4 103 70 1466 -1465
		mu 0 4 759 36 761 374
		f 4 -1467 71 -106 1467
		mu 0 4 374 761 37 762
		f 4 -1466 -1468 -105 -38
		mu 0 4 763 374 762 20
		f 4 104 1468 1469 -39
		mu 0 4 20 762 375 766
		f 4 105 72 1470 -1469
		mu 0 4 762 37 764 375
		f 4 -1471 73 -108 1471
		mu 0 4 375 764 38 765
		f 4 -1470 -1472 -107 -40
		mu 0 4 766 375 765 21
		f 4 106 1472 1473 -41
		mu 0 4 21 765 376 769
		f 4 107 74 1474 -1473
		mu 0 4 765 38 767 376
		f 4 -1475 75 -110 1475
		mu 0 4 376 767 39 768
		f 4 -1474 -1476 -109 -42
		mu 0 4 769 376 768 22
		f 4 108 1476 1477 -43
		mu 0 4 22 768 377 772
		f 4 109 76 1478 -1477
		mu 0 4 768 39 770 377
		f 4 -1479 77 -112 1479
		mu 0 4 377 770 40 771
		f 4 -1478 -1480 -111 -44
		mu 0 4 772 377 771 23
		f 4 110 1480 1481 -45
		mu 0 4 23 771 378 775
		f 4 111 78 1482 -1481
		mu 0 4 771 40 773 378
		f 4 -1483 79 -114 1483
		mu 0 4 378 773 41 774
		f 4 -1482 -1484 -113 -46
		mu 0 4 775 378 774 24
		f 4 112 1484 1485 -47
		mu 0 4 24 774 379 778
		f 4 113 80 1486 -1485
		mu 0 4 774 41 776 379
		f 4 -1487 81 -116 1487
		mu 0 4 379 776 42 777
		f 4 -1486 -1488 -115 -48
		mu 0 4 778 379 777 25
		f 4 114 1488 1489 -49
		mu 0 4 25 777 380 781
		f 4 115 82 1490 -1489
		mu 0 4 777 42 779 380
		f 4 -1491 83 -118 1491
		mu 0 4 380 779 43 780
		f 4 -1490 -1492 -117 -50
		mu 0 4 781 380 780 26
		f 4 116 1492 1493 -51
		mu 0 4 26 780 381 784
		f 4 117 84 1494 -1493
		mu 0 4 780 43 782 381
		f 4 -1495 85 -120 1495
		mu 0 4 381 782 44 783
		f 4 -1494 -1496 -119 -52
		mu 0 4 784 381 783 27
		f 4 118 1496 1497 -53
		mu 0 4 27 783 382 787
		f 4 119 86 1498 -1497
		mu 0 4 783 44 785 382
		f 4 -1499 87 -122 1499
		mu 0 4 382 785 45 786
		f 4 -1498 -1500 -121 -54
		mu 0 4 787 382 786 28
		f 4 120 1500 1501 -55
		mu 0 4 28 786 383 790
		f 4 121 88 1502 -1501
		mu 0 4 786 45 788 383
		f 4 -1503 89 -124 1503
		mu 0 4 383 788 46 789
		f 4 -1502 -1504 -123 -56
		mu 0 4 790 383 789 29
		f 4 122 1504 1505 -57
		mu 0 4 29 789 384 792
		f 4 123 90 1506 -1505
		mu 0 4 789 46 791 384
		f 4 -1507 91 -126 1507
		mu 0 4 384 791 47 721
		f 4 -1506 -1508 -125 -58
		mu 0 4 792 384 721 30
		f 4 14 1508 1509 -59
		mu 0 4 5 738 385 743
		f 4 15 126 1510 -1509
		mu 0 4 738 8 793 385
		f 4 -1511 127 -162 1511
		mu 0 4 385 793 48 794
		f 4 -1510 -1512 -161 -60
		mu 0 4 743 385 794 31
		f 4 160 1512 1513 -61
		mu 0 4 31 794 386 746
		f 4 161 128 1514 -1513
		mu 0 4 794 48 795 386
		f 4 -1515 129 -164 1515
		mu 0 4 386 795 49 796
		f 4 -1514 -1516 -163 -62
		mu 0 4 746 386 796 32
		f 4 162 1516 1517 -63
		mu 0 4 32 796 387 749
		f 4 163 130 1518 -1517
		mu 0 4 796 49 797 387
		f 4 -1519 131 -166 1519
		mu 0 4 387 797 50 798
		f 4 -1518 -1520 -165 -64
		mu 0 4 749 387 798 33
		f 4 164 1520 1521 -65
		mu 0 4 33 798 388 752
		f 4 165 132 1522 -1521
		mu 0 4 798 50 799 388
		f 4 -1523 133 -168 1523
		mu 0 4 388 799 51 800
		f 4 -1522 -1524 -167 -66
		mu 0 4 752 388 800 34
		f 4 166 1524 1525 -67
		mu 0 4 34 800 389 755
		f 4 167 134 1526 -1525
		mu 0 4 800 51 801 389
		f 4 -1527 135 -170 1527
		mu 0 4 389 801 52 802
		f 4 -1526 -1528 -169 -68
		mu 0 4 755 389 802 35
		f 4 168 1528 1529 -69
		mu 0 4 35 802 390 758
		f 4 169 136 1530 -1529
		mu 0 4 802 52 803 390
		f 4 -1531 137 -172 1531
		mu 0 4 390 803 53 804
		f 4 -1530 -1532 -171 -70
		mu 0 4 758 390 804 36
		f 4 170 1532 1533 -71
		mu 0 4 36 804 391 761
		f 4 171 138 1534 -1533
		mu 0 4 804 53 805 391
		f 4 -1535 139 -174 1535
		mu 0 4 391 805 54 806
		f 4 -1534 -1536 -173 -72
		mu 0 4 761 391 806 37
		f 4 172 1536 1537 -73
		mu 0 4 37 806 392 764
		f 4 173 140 1538 -1537
		mu 0 4 806 54 807 392
		f 4 -1539 141 -176 1539
		mu 0 4 392 807 55 808
		f 4 -1538 -1540 -175 -74
		mu 0 4 764 392 808 38
		f 4 174 1540 1541 -75
		mu 0 4 38 808 393 767
		f 4 175 142 1542 -1541
		mu 0 4 808 55 809 393
		f 4 -1543 143 -178 1543
		mu 0 4 393 809 56 810
		f 4 -1542 -1544 -177 -76
		mu 0 4 767 393 810 39
		f 4 176 1544 1545 -77
		mu 0 4 39 810 394 770
		f 4 177 144 1546 -1545
		mu 0 4 810 56 811 394
		f 4 -1547 145 -180 1547
		mu 0 4 394 811 57 812
		f 4 -1546 -1548 -179 -78
		mu 0 4 770 394 812 40
		f 4 178 1548 1549 -79
		mu 0 4 40 812 395 773
		f 4 179 146 1550 -1549
		mu 0 4 812 57 813 395
		f 4 -1551 147 -182 1551
		mu 0 4 395 813 58 814
		f 4 -1550 -1552 -181 -80
		mu 0 4 773 395 814 41
		f 4 180 1552 1553 -81
		mu 0 4 41 814 396 776
		f 4 181 148 1554 -1553
		mu 0 4 814 58 815 396
		f 4 -1555 149 -184 1555
		mu 0 4 396 815 59 816
		f 4 -1554 -1556 -183 -82
		mu 0 4 776 396 816 42
		f 4 182 1556 1557 -83
		mu 0 4 42 816 397 779
		f 4 183 150 1558 -1557
		mu 0 4 816 59 817 397
		f 4 -1559 151 -186 1559
		mu 0 4 397 817 60 818
		f 4 -1558 -1560 -185 -84
		mu 0 4 779 397 818 43
		f 4 184 1560 1561 -85
		mu 0 4 43 818 398 782
		f 4 185 152 1562 -1561
		mu 0 4 818 60 819 398
		f 4 -1563 153 -188 1563
		mu 0 4 398 819 61 820
		f 4 -1562 -1564 -187 -86
		mu 0 4 782 398 820 44
		f 4 186 1564 1565 -87
		mu 0 4 44 820 399 785
		f 4 187 154 1566 -1565
		mu 0 4 820 61 821 399
		f 4 -1567 155 -190 1567
		mu 0 4 399 821 62 822
		f 4 -1566 -1568 -189 -88
		mu 0 4 785 399 822 45
		f 4 188 1568 1569 -89
		mu 0 4 45 822 400 788
		f 4 189 156 1570 -1569
		mu 0 4 822 62 823 400
		f 4 -1571 157 -192 1571
		mu 0 4 400 823 63 824
		f 4 -1570 -1572 -191 -90
		mu 0 4 788 400 824 46
		f 4 190 1572 1573 -91
		mu 0 4 46 824 401 791
		f 4 191 158 1574 -1573
		mu 0 4 824 63 825 401
		f 4 -1575 159 -194 1575
		mu 0 4 401 825 64 722
		f 4 -1574 -1576 -193 -92
		mu 0 4 791 401 722 47
		f 4 -6 1576 1577 -127
		mu 0 4 8 725 402 793
		f 4 -5 194 1578 -1577
		mu 0 4 725 6 826 402
		f 4 -1579 195 228 1579
		mu 0 4 402 826 65 827
		f 4 -1578 -1580 229 -128
		mu 0 4 793 402 827 48
		f 4 -230 1580 1581 -129
		mu 0 4 48 827 403 795
		f 4 -229 196 1582 -1581
		mu 0 4 827 65 828 403
		f 4 -1583 197 230 1583
		mu 0 4 403 828 66 829
		f 4 -1582 -1584 231 -130
		mu 0 4 795 403 829 49
		f 4 -232 1584 1585 -131
		mu 0 4 49 829 404 797
		f 4 -231 198 1586 -1585
		mu 0 4 829 66 830 404
		f 4 -1587 199 232 1587
		mu 0 4 404 830 67 831
		f 4 -1586 -1588 233 -132
		mu 0 4 797 404 831 50
		f 4 -234 1588 1589 -133
		mu 0 4 50 831 405 799
		f 4 -233 200 1590 -1589
		mu 0 4 831 67 832 405
		f 4 -1591 201 234 1591
		mu 0 4 405 832 68 833
		f 4 -1590 -1592 235 -134
		mu 0 4 799 405 833 51
		f 4 -236 1592 1593 -135
		mu 0 4 51 833 406 801
		f 4 -235 202 1594 -1593
		mu 0 4 833 68 834 406
		f 4 -1595 203 236 1595
		mu 0 4 406 834 69 835
		f 4 -1594 -1596 237 -136
		mu 0 4 801 406 835 52
		f 4 -238 1596 1597 -137
		mu 0 4 52 835 407 803
		f 4 -237 204 1598 -1597
		mu 0 4 835 69 836 407
		f 4 -1599 205 238 1599
		mu 0 4 407 836 70 837
		f 4 -1598 -1600 239 -138
		mu 0 4 803 407 837 53
		f 4 -240 1600 1601 -139
		mu 0 4 53 837 408 805
		f 4 -239 206 1602 -1601
		mu 0 4 837 70 838 408
		f 4 -1603 207 240 1603
		mu 0 4 408 838 71 839
		f 4 -1602 -1604 241 -140
		mu 0 4 805 408 839 54
		f 4 -242 1604 1605 -141
		mu 0 4 54 839 409 807
		f 4 -241 208 1606 -1605
		mu 0 4 839 71 840 409
		f 4 -1607 209 242 1607
		mu 0 4 409 840 72 841
		f 4 -1606 -1608 243 -142
		mu 0 4 807 409 841 55
		f 4 -244 1608 1609 -143
		mu 0 4 55 841 410 809
		f 4 -243 210 1610 -1609
		mu 0 4 841 72 842 410
		f 4 -1611 211 244 1611
		mu 0 4 410 842 73 843
		f 4 -1610 -1612 245 -144
		mu 0 4 809 410 843 56
		f 4 -246 1612 1613 -145
		mu 0 4 56 843 411 811
		f 4 -245 212 1614 -1613
		mu 0 4 843 73 844 411
		f 4 -1615 213 246 1615
		mu 0 4 411 844 74 845
		f 4 -1614 -1616 247 -146
		mu 0 4 811 411 845 57
		f 4 -248 1616 1617 -147
		mu 0 4 57 845 412 813
		f 4 -247 214 1618 -1617
		mu 0 4 845 74 846 412
		f 4 -1619 215 248 1619
		mu 0 4 412 846 75 847
		f 4 -1618 -1620 249 -148
		mu 0 4 813 412 847 58
		f 4 -250 1620 1621 -149
		mu 0 4 58 847 413 815
		f 4 -249 216 1622 -1621
		mu 0 4 847 75 848 413
		f 4 -1623 217 250 1623
		mu 0 4 413 848 76 849
		f 4 -1622 -1624 251 -150
		mu 0 4 815 413 849 59
		f 4 -252 1624 1625 -151
		mu 0 4 59 849 414 817
		f 4 -251 218 1626 -1625
		mu 0 4 849 76 850 414
		f 4 -1627 219 252 1627
		mu 0 4 414 850 77 851
		f 4 -1626 -1628 253 -152
		mu 0 4 817 414 851 60
		f 4 -254 1628 1629 -153
		mu 0 4 60 851 415 819
		f 4 -253 220 1630 -1629
		mu 0 4 851 77 852 415
		f 4 -1631 221 254 1631
		mu 0 4 415 852 78 853
		f 4 -1630 -1632 255 -154
		mu 0 4 819 415 853 61
		f 4 -256 1632 1633 -155
		mu 0 4 61 853 416 821
		f 4 -255 222 1634 -1633
		mu 0 4 853 78 854 416
		f 4 -1635 223 256 1635
		mu 0 4 416 854 79 855
		f 4 -1634 -1636 257 -156
		mu 0 4 821 416 855 62
		f 4 -258 1636 1637 -157
		mu 0 4 62 855 417 823
		f 4 -257 224 1638 -1637
		mu 0 4 855 79 856 417
		f 4 -1639 225 258 1639
		mu 0 4 417 856 80 857
		f 4 -1638 -1640 259 -158
		mu 0 4 823 417 857 63
		f 4 -260 1640 1641 -159
		mu 0 4 63 857 418 825
		f 4 -259 226 1642 -1641
		mu 0 4 857 80 858 418
		f 4 -1643 227 260 1643
		mu 0 4 418 858 81 723
		f 4 -1642 -1644 261 -160
		mu 0 4 825 418 723 64
		f 4 -14 1644 1645 -195
		mu 0 4 6 859 419 826
		f 4 -13 24 1646 -1645
		mu 0 4 859 4 745 419
		f 4 -1647 25 262 1647
		mu 0 4 419 745 14 861
		f 4 -1646 -1648 263 -196
		mu 0 4 826 419 861 65
		f 4 -264 1648 1649 -197
		mu 0 4 65 861 420 828
		f 4 -263 26 1650 -1649
		mu 0 4 861 14 748 420
		f 4 -1651 27 264 1651
		mu 0 4 420 748 15 862
		f 4 -1650 -1652 265 -198
		mu 0 4 828 420 862 66
		f 4 -266 1652 1653 -199
		mu 0 4 66 862 421 830
		f 4 -265 28 1654 -1653
		mu 0 4 862 15 751 421
		f 4 -1655 29 266 1655
		mu 0 4 421 751 16 863
		f 4 -1654 -1656 267 -200
		mu 0 4 830 421 863 67
		f 4 -268 1656 1657 -201
		mu 0 4 67 863 422 832
		f 4 -267 30 1658 -1657
		mu 0 4 863 16 754 422
		f 4 -1659 31 268 1659
		mu 0 4 422 754 17 864
		f 4 -1658 -1660 269 -202
		mu 0 4 832 422 864 68
		f 4 -270 1660 1661 -203
		mu 0 4 68 864 423 834
		f 4 -269 32 1662 -1661
		mu 0 4 864 17 757 423
		f 4 -1663 33 270 1663
		mu 0 4 423 757 18 865
		f 4 -1662 -1664 271 -204
		mu 0 4 834 423 865 69
		f 4 -272 1664 1665 -205
		mu 0 4 69 865 424 836
		f 4 -271 34 1666 -1665
		mu 0 4 865 18 760 424
		f 4 -1667 35 272 1667
		mu 0 4 424 760 19 866
		f 4 -1666 -1668 273 -206
		mu 0 4 836 424 866 70
		f 4 -386 1668 1669 -535
		mu 0 4 111 867 425 870
		f 4 -385 444 1670 -1669
		mu 0 4 867 96 868 425
		f 4 -1671 445 504 1671
		mu 0 4 425 868 126 869
		f 4 -1670 -1672 505 -536
		mu 0 4 870 425 869 141
		f 4 -276 1672 1673 -209
		mu 0 4 71 871 426 840
		f 4 -275 38 1674 -1673
		mu 0 4 871 20 766 426
		f 4 -1675 39 276 1675
		mu 0 4 426 766 21 872
		f 4 -1674 -1676 277 -210
		mu 0 4 840 426 872 72
		f 4 -278 1676 1677 -211
		mu 0 4 72 872 427 842
		f 4 -277 40 1678 -1677
		mu 0 4 872 21 769 427
		f 4 -1679 41 278 1679
		mu 0 4 427 769 22 873
		f 4 -1678 -1680 279 -212
		mu 0 4 842 427 873 73
		f 4 -280 1680 1681 -213
		mu 0 4 73 873 428 844
		f 4 -279 42 1682 -1681
		mu 0 4 873 22 772 428
		f 4 -1683 43 280 1683
		mu 0 4 428 772 23 874
		f 4 -1682 -1684 281 -214
		mu 0 4 844 428 874 74
		f 4 -282 1684 1685 -215
		mu 0 4 74 874 429 846
		f 4 -281 44 1686 -1685
		mu 0 4 874 23 775 429
		f 4 -1687 45 282 1687
		mu 0 4 429 775 24 875
		f 4 -1686 -1688 283 -216
		mu 0 4 846 429 875 75
		f 4 -284 1688 1689 -217
		mu 0 4 75 875 430 848
		f 4 -283 46 1690 -1689
		mu 0 4 875 24 778 430
		f 4 -1691 47 284 1691
		mu 0 4 430 778 25 876
		f 4 -1690 -1692 285 -218
		mu 0 4 848 430 876 76
		f 4 -286 1692 1693 -219
		mu 0 4 76 876 431 850
		f 4 -285 48 1694 -1693
		mu 0 4 876 25 781 431
		f 4 -1695 49 286 1695
		mu 0 4 431 781 26 877
		f 4 -1694 -1696 287 -220
		mu 0 4 850 431 877 77
		f 4 -288 1696 1697 -221
		mu 0 4 77 877 432 852
		f 4 -287 50 1698 -1697
		mu 0 4 877 26 784 432
		f 4 -1699 51 288 1699
		mu 0 4 432 784 27 878
		f 4 -1698 -1700 289 -222
		mu 0 4 852 432 878 78
		f 4 -290 1700 1701 -223
		mu 0 4 78 878 433 854
		f 4 -289 52 1702 -1701
		mu 0 4 878 27 787 433
		f 4 -1703 53 290 1703
		mu 0 4 433 787 28 879
		f 4 -1702 -1704 291 -224
		mu 0 4 854 433 879 79
		f 4 -292 1704 1705 -225
		mu 0 4 79 879 434 856
		f 4 -291 54 1706 -1705
		mu 0 4 879 28 790 434
		f 4 -1707 55 292 1707
		mu 0 4 434 790 29 880
		f 4 -1706 -1708 293 -226
		mu 0 4 856 434 880 80
		f 4 -294 1708 1709 -227
		mu 0 4 80 880 435 858
		f 4 -293 56 1710 -1709
		mu 0 4 880 29 792 435
		f 4 -1711 57 294 1711
		mu 0 4 435 792 30 724
		f 4 -1710 -1712 295 -228
		mu 0 4 858 435 724 81
		f 4 -274 1712 1713 -327
		mu 0 4 70 866 436 883
		f 4 -273 296 1714 -1713
		mu 0 4 866 19 881 436
		f 4 -1715 297 356 1715
		mu 0 4 436 881 82 882
		f 4 -1714 -1716 357 -328
		mu 0 4 883 436 882 97
		f 4 -358 1716 1717 -329
		mu 0 4 97 882 437 886
		f 4 -357 298 1718 -1717
		mu 0 4 882 82 884 437
		f 4 -1719 299 358 1719
		mu 0 4 437 884 83 885
		f 4 -1718 -1720 359 -330
		mu 0 4 886 437 885 98
		f 4 -360 1720 1721 -331
		mu 0 4 98 885 438 889
		f 4 -359 300 1722 -1721
		mu 0 4 885 83 887 438
		f 4 -1723 301 360 1723
		mu 0 4 438 887 84 888
		f 4 -1722 -1724 361 -332
		mu 0 4 889 438 888 99
		f 4 -362 1724 1725 -333
		mu 0 4 99 888 439 892
		f 4 -361 302 1726 -1725
		mu 0 4 888 84 890 439
		f 4 -1727 303 362 1727
		mu 0 4 439 890 85 891
		f 4 -1726 -1728 363 -334
		mu 0 4 892 439 891 100
		f 4 -364 1728 1729 -335
		mu 0 4 100 891 440 895
		f 4 -363 304 1730 -1729
		mu 0 4 891 85 893 440
		f 4 -1731 305 364 1731
		mu 0 4 440 893 86 894
		f 4 -1730 -1732 365 -336
		mu 0 4 895 440 894 101
		f 4 -366 1732 1733 -337
		mu 0 4 101 894 441 898
		f 4 -365 306 1734 -1733
		mu 0 4 894 86 896 441
		f 4 -1735 307 366 1735
		mu 0 4 441 896 87 897
		f 4 -1734 -1736 367 -338
		mu 0 4 898 441 897 102
		f 4 -368 1736 1737 -339
		mu 0 4 102 897 442 901
		f 4 -367 308 1738 -1737
		mu 0 4 897 87 899 442
		f 4 -1739 309 368 1739
		mu 0 4 442 899 88 900
		f 4 -1738 -1740 369 -340
		mu 0 4 901 442 900 103
		f 4 -370 1740 1741 -341
		mu 0 4 103 900 443 904
		f 4 -369 310 1742 -1741
		mu 0 4 900 88 902 443
		f 4 -1743 311 370 1743
		mu 0 4 443 902 89 903
		f 4 -1742 -1744 371 -342
		mu 0 4 904 443 903 104
		f 4 -372 1744 1745 -343
		mu 0 4 104 903 444 907
		f 4 -371 312 1746 -1745
		mu 0 4 903 89 905 444
		f 4 -1747 313 372 1747
		mu 0 4 444 905 90 906
		f 4 -1746 -1748 373 -344
		mu 0 4 907 444 906 105
		f 4 -374 1748 1749 -345
		mu 0 4 105 906 445 910
		f 4 -373 314 1750 -1749
		mu 0 4 906 90 908 445
		f 4 -1751 315 374 1751
		mu 0 4 445 908 91 909
		f 4 -1750 -1752 375 -346
		mu 0 4 910 445 909 106
		f 4 -376 1752 1753 -347
		mu 0 4 106 909 446 913
		f 4 -375 316 1754 -1753
		mu 0 4 909 91 911 446
		f 4 -1755 317 376 1755
		mu 0 4 446 911 92 912
		f 4 -1754 -1756 377 -348
		mu 0 4 913 446 912 107
		f 4 -378 1756 1757 -349
		mu 0 4 107 912 447 916
		f 4 -377 318 1758 -1757
		mu 0 4 912 92 914 447
		f 4 -1759 319 378 1759
		mu 0 4 447 914 93 915
		f 4 -1758 -1760 379 -350
		mu 0 4 916 447 915 108
		f 4 -380 1760 1761 -351
		mu 0 4 108 915 448 919
		f 4 -379 320 1762 -1761
		mu 0 4 915 93 917 448
		f 4 -1763 321 380 1763
		mu 0 4 448 917 94 918
		f 4 -1762 -1764 381 -352
		mu 0 4 919 448 918 109
		f 4 -382 1764 1765 -353
		mu 0 4 109 918 449 922
		f 4 -381 322 1766 -1765
		mu 0 4 918 94 920 449
		f 4 -1767 323 382 1767
		mu 0 4 449 920 95 921
		f 4 -1766 -1768 383 -354
		mu 0 4 922 449 921 110
		f 4 -384 1768 1769 -355
		mu 0 4 110 921 450 924
		f 4 -383 324 1770 -1769
		mu 0 4 921 95 923 450
		f 4 -1771 325 384 1771
		mu 0 4 450 923 96 867
		f 4 -1770 -1772 385 -356
		mu 0 4 924 450 867 111
		f 4 36 1772 1773 -297
		mu 0 4 19 763 451 881
		f 4 37 386 1774 -1773
		mu 0 4 763 20 925 451
		f 4 -1775 387 -418 1775
		mu 0 4 451 925 112 926
		f 4 -1774 -1776 -417 -298
		mu 0 4 881 451 926 82
		f 4 416 1776 1777 -299
		mu 0 4 82 926 452 884
		f 4 417 388 1778 -1777
		mu 0 4 926 112 927 452
		f 4 -1779 389 -420 1779
		mu 0 4 452 927 113 928
		f 4 -1778 -1780 -419 -300
		mu 0 4 884 452 928 83
		f 4 418 1780 1781 -301
		mu 0 4 83 928 453 887
		f 4 419 390 1782 -1781
		mu 0 4 928 113 929 453
		f 4 -1783 391 -422 1783
		mu 0 4 453 929 114 930
		f 4 -1782 -1784 -421 -302
		mu 0 4 887 453 930 84
		f 4 420 1784 1785 -303
		mu 0 4 84 930 454 890
		f 4 421 392 1786 -1785
		mu 0 4 930 114 931 454
		f 4 -1787 393 -424 1787
		mu 0 4 454 931 115 932
		f 4 -1786 -1788 -423 -304
		mu 0 4 890 454 932 85
		f 4 422 1788 1789 -305
		mu 0 4 85 932 455 893
		f 4 423 394 1790 -1789
		mu 0 4 932 115 933 455
		f 4 -1791 395 -426 1791
		mu 0 4 455 933 116 934
		f 4 -1790 -1792 -425 -306
		mu 0 4 893 455 934 86
		f 4 424 1792 1793 -307
		mu 0 4 86 934 456 896
		f 4 425 396 1794 -1793
		mu 0 4 934 116 935 456
		f 4 -1795 397 -428 1795
		mu 0 4 456 935 117 936
		f 4 -1794 -1796 -427 -308
		mu 0 4 896 456 936 87
		f 4 426 1796 1797 -309
		mu 0 4 87 936 457 899
		f 4 427 398 1798 -1797
		mu 0 4 936 117 937 457
		f 4 -1799 399 -430 1799
		mu 0 4 457 937 118 938
		f 4 -1798 -1800 -429 -310
		mu 0 4 899 457 938 88
		f 4 428 1800 1801 -311
		mu 0 4 88 938 458 902
		f 4 429 400 1802 -1801
		mu 0 4 938 118 939 458
		f 4 -1803 401 -432 1803
		mu 0 4 458 939 119 940
		f 4 -1802 -1804 -431 -312
		mu 0 4 902 458 940 89
		f 4 430 1804 1805 -313
		mu 0 4 89 940 459 905
		f 4 431 402 1806 -1805
		mu 0 4 940 119 941 459
		f 4 -1807 403 -434 1807
		mu 0 4 459 941 120 942
		f 4 -1806 -1808 -433 -314
		mu 0 4 905 459 942 90
		f 4 432 1808 1809 -315
		mu 0 4 90 942 460 908
		f 4 433 404 1810 -1809
		mu 0 4 942 120 943 460
		f 4 -1811 405 -436 1811
		mu 0 4 460 943 121 944
		f 4 -1810 -1812 -435 -316
		mu 0 4 908 460 944 91
		f 4 434 1812 1813 -317
		mu 0 4 91 944 461 911
		f 4 435 406 1814 -1813
		mu 0 4 944 121 945 461
		f 4 -1815 407 -438 1815
		mu 0 4 461 945 122 946
		f 4 -1814 -1816 -437 -318
		mu 0 4 911 461 946 92
		f 4 436 1816 1817 -319
		mu 0 4 92 946 462 914
		f 4 437 408 1818 -1817
		mu 0 4 946 122 947 462
		f 4 -1819 409 -440 1819
		mu 0 4 462 947 123 948
		f 4 -1818 -1820 -439 -320
		mu 0 4 914 462 948 93
		f 4 438 1820 1821 -321
		mu 0 4 93 948 463 917
		f 4 439 410 1822 -1821
		mu 0 4 948 123 949 463
		f 4 -1823 411 -442 1823
		mu 0 4 463 949 124 950
		f 4 -1822 -1824 -441 -322
		mu 0 4 917 463 950 94
		f 4 440 1824 1825 -323
		mu 0 4 94 950 464 920
		f 4 441 412 1826 -1825
		mu 0 4 950 124 951 464
		f 4 -1827 413 -444 1827
		mu 0 4 464 951 125 952
		f 4 -1826 -1828 -443 -324
		mu 0 4 920 464 952 95
		f 4 442 1828 1829 -325
		mu 0 4 95 952 465 923
		f 4 443 414 1830 -1829
		mu 0 4 952 125 953 465
		f 4 -1831 415 -446 1831
		mu 0 4 465 953 126 868
		f 4 -1830 -1832 -445 -326
		mu 0 4 923 465 868 96
		f 4 274 1832 1833 -387
		mu 0 4 20 871 466 925
		f 4 275 446 1834 -1833
		mu 0 4 871 71 954 466
		f 4 -1835 447 -478 1835
		mu 0 4 466 954 127 955
		f 4 -1834 -1836 -477 -388
		mu 0 4 925 466 955 112
		f 4 476 1836 1837 -389
		mu 0 4 112 955 467 927
		f 4 477 448 1838 -1837
		mu 0 4 955 127 956 467
		f 4 -1839 449 -480 1839
		mu 0 4 467 956 128 957
		f 4 -1838 -1840 -479 -390
		mu 0 4 927 467 957 113
		f 4 478 1840 1841 -391
		mu 0 4 113 957 468 929
		f 4 479 450 1842 -1841
		mu 0 4 957 128 958 468
		f 4 -1843 451 -482 1843
		mu 0 4 468 958 129 959
		f 4 -1842 -1844 -481 -392
		mu 0 4 929 468 959 114
		f 4 480 1844 1845 -393
		mu 0 4 114 959 469 931
		f 4 481 452 1846 -1845
		mu 0 4 959 129 960 469
		f 4 -1847 453 -484 1847
		mu 0 4 469 960 130 961
		f 4 -1846 -1848 -483 -394
		mu 0 4 931 469 961 115
		f 4 482 1848 1849 -395
		mu 0 4 115 961 470 933
		f 4 483 454 1850 -1849
		mu 0 4 961 130 962 470
		f 4 -1851 455 -486 1851
		mu 0 4 470 962 131 963
		f 4 -1850 -1852 -485 -396
		mu 0 4 933 470 963 116
		f 4 484 1852 1853 -397
		mu 0 4 116 963 471 935
		f 4 485 456 1854 -1853
		mu 0 4 963 131 964 471
		f 4 -1855 457 -488 1855
		mu 0 4 471 964 132 965
		f 4 -1854 -1856 -487 -398
		mu 0 4 935 471 965 117
		f 4 486 1856 1857 -399
		mu 0 4 117 965 472 937
		f 4 487 458 1858 -1857
		mu 0 4 965 132 966 472
		f 4 -1859 459 -490 1859
		mu 0 4 472 966 133 967
		f 4 -1858 -1860 -489 -400
		mu 0 4 937 472 967 118
		f 4 488 1860 1861 -401
		mu 0 4 118 967 473 939
		f 4 489 460 1862 -1861
		mu 0 4 967 133 968 473
		f 4 -1863 461 -492 1863
		mu 0 4 473 968 134 969
		f 4 -1862 -1864 -491 -402
		mu 0 4 939 473 969 119
		f 4 490 1864 1865 -403
		mu 0 4 119 969 474 941
		f 4 491 462 1866 -1865
		mu 0 4 969 134 970 474
		f 4 -1867 463 -494 1867
		mu 0 4 474 970 135 971
		f 4 -1866 -1868 -493 -404
		mu 0 4 941 474 971 120
		f 4 492 1868 1869 -405
		mu 0 4 120 971 475 943
		f 4 493 464 1870 -1869
		mu 0 4 971 135 972 475
		f 4 -1871 465 -496 1871
		mu 0 4 475 972 136 973
		f 4 -1870 -1872 -495 -406
		mu 0 4 943 475 973 121
		f 4 494 1872 1873 -407
		mu 0 4 121 973 476 945
		f 4 495 466 1874 -1873
		mu 0 4 973 136 974 476
		f 4 -1875 467 -498 1875
		mu 0 4 476 974 137 975
		f 4 -1874 -1876 -497 -408
		mu 0 4 945 476 975 122
		f 4 496 1876 1877 -409
		mu 0 4 122 975 477 947
		f 4 497 468 1878 -1877
		mu 0 4 975 137 976 477
		f 4 -1879 469 -500 1879
		mu 0 4 477 976 138 977
		f 4 -1878 -1880 -499 -410
		mu 0 4 947 477 977 123
		f 4 498 1880 1881 -411
		mu 0 4 123 977 478 949
		f 4 499 470 1882 -1881
		mu 0 4 977 138 978 478
		f 4 -1883 471 -502 1883
		mu 0 4 478 978 139 979
		f 4 -1882 -1884 -501 -412
		mu 0 4 949 478 979 124
		f 4 500 1884 1885 -413
		mu 0 4 124 979 479 951
		f 4 501 472 1886 -1885
		mu 0 4 979 139 980 479
		f 4 -1887 473 -504 1887
		mu 0 4 479 980 140 981
		f 4 -1886 -1888 -503 -414
		mu 0 4 951 479 981 125
		f 4 502 1888 1889 -415
		mu 0 4 125 981 480 953
		f 4 503 474 1890 -1889
		mu 0 4 981 140 982 480
		f 4 -1891 475 -506 1891
		mu 0 4 480 982 141 869
		f 4 -1890 -1892 -505 -416
		mu 0 4 953 480 869 126
		f 4 -208 1892 1893 -447
		mu 0 4 71 838 481 954
		f 4 -207 326 1894 -1893
		mu 0 4 838 70 883 481
		f 4 -1895 327 506 1895
		mu 0 4 481 883 97 983
		f 4 -1894 -1896 507 -448
		mu 0 4 954 481 983 127
		f 4 -508 1896 1897 -449
		mu 0 4 127 983 482 956
		f 4 -507 328 1898 -1897
		mu 0 4 983 97 886 482
		f 4 -1899 329 508 1899
		mu 0 4 482 886 98 984
		f 4 -1898 -1900 509 -450
		mu 0 4 956 482 984 128
		f 4 -510 1900 1901 -451
		mu 0 4 128 984 483 958
		f 4 -509 330 1902 -1901
		mu 0 4 984 98 889 483
		f 4 -1903 331 510 1903
		mu 0 4 483 889 99 985
		f 4 -1902 -1904 511 -452
		mu 0 4 958 483 985 129
		f 4 -512 1904 1905 -453
		mu 0 4 129 985 484 960
		f 4 -511 332 1906 -1905
		mu 0 4 985 99 892 484
		f 4 -1907 333 512 1907
		mu 0 4 484 892 100 986
		f 4 -1906 -1908 513 -454
		mu 0 4 960 484 986 130
		f 4 -514 1908 1909 -455
		mu 0 4 130 986 485 962
		f 4 -513 334 1910 -1909
		mu 0 4 986 100 895 485
		f 4 -1911 335 514 1911
		mu 0 4 485 895 101 987
		f 4 -1910 -1912 515 -456
		mu 0 4 962 485 987 131
		f 4 -516 1912 1913 -457
		mu 0 4 131 987 486 964
		f 4 -515 336 1914 -1913
		mu 0 4 987 101 898 486
		f 4 -1915 337 516 1915
		mu 0 4 486 898 102 988
		f 4 -1914 -1916 517 -458
		mu 0 4 964 486 988 132;
	setAttr ".fc[500:999]"
		f 4 -518 1916 1917 -459
		mu 0 4 132 988 487 966
		f 4 -517 338 1918 -1917
		mu 0 4 988 102 901 487
		f 4 -1919 339 518 1919
		mu 0 4 487 901 103 989
		f 4 -1918 -1920 519 -460
		mu 0 4 966 487 989 133
		f 4 -520 1920 1921 -461
		mu 0 4 133 989 488 968
		f 4 -519 340 1922 -1921
		mu 0 4 989 103 904 488
		f 4 -1923 341 520 1923
		mu 0 4 488 904 104 990
		f 4 -1922 -1924 521 -462
		mu 0 4 968 488 990 134
		f 4 -522 1924 1925 -463
		mu 0 4 134 990 489 970
		f 4 -521 342 1926 -1925
		mu 0 4 990 104 907 489
		f 4 -1927 343 522 1927
		mu 0 4 489 907 105 991
		f 4 -1926 -1928 523 -464
		mu 0 4 970 489 991 135
		f 4 -524 1928 1929 -465
		mu 0 4 135 991 490 972
		f 4 -523 344 1930 -1929
		mu 0 4 991 105 910 490
		f 4 -1931 345 524 1931
		mu 0 4 490 910 106 992
		f 4 -1930 -1932 525 -466
		mu 0 4 972 490 992 136
		f 4 -526 1932 1933 -467
		mu 0 4 136 992 491 974
		f 4 -525 346 1934 -1933
		mu 0 4 992 106 913 491
		f 4 -1935 347 526 1935
		mu 0 4 491 913 107 993
		f 4 -1934 -1936 527 -468
		mu 0 4 974 491 993 137
		f 4 -528 1936 1937 -469
		mu 0 4 137 993 492 976
		f 4 -527 348 1938 -1937
		mu 0 4 993 107 916 492
		f 4 -1939 349 528 1939
		mu 0 4 492 916 108 994
		f 4 -1938 -1940 529 -470
		mu 0 4 976 492 994 138
		f 4 -530 1940 1941 -471
		mu 0 4 138 994 493 978
		f 4 -529 350 1942 -1941
		mu 0 4 994 108 919 493
		f 4 -1943 351 530 1943
		mu 0 4 493 919 109 995
		f 4 -1942 -1944 531 -472
		mu 0 4 978 493 995 139
		f 4 -532 1944 1945 -473
		mu 0 4 139 995 494 980
		f 4 -531 352 1946 -1945
		mu 0 4 995 109 922 494
		f 4 -1947 353 532 1947
		mu 0 4 494 922 110 996
		f 4 -1946 -1948 533 -474
		mu 0 4 980 494 996 140
		f 4 -534 1948 1949 -475
		mu 0 4 140 996 495 982
		f 4 -533 354 1950 -1949
		mu 0 4 996 110 924 495
		f 4 -1951 355 534 1951
		mu 0 4 495 924 111 870
		f 4 -1950 -1952 535 -476
		mu 0 4 982 495 870 141
		f 4 6 1952 1953 -537
		mu 0 4 10 728 496 999
		f 4 7 568 1954 -1953
		mu 0 4 728 12 997 496
		f 4 -1955 569 -602 1955
		mu 0 4 496 997 158 998
		f 4 -1954 -1956 -601 -538
		mu 0 4 999 496 998 142
		f 4 600 1956 1957 -539
		mu 0 4 142 998 497 1002
		f 4 601 570 1958 -1957
		mu 0 4 998 158 1000 497
		f 4 -1959 571 -604 1959
		mu 0 4 497 1000 159 1001
		f 4 -1958 -1960 -603 -540
		mu 0 4 1002 497 1001 143
		f 4 602 1960 1961 -541
		mu 0 4 143 1001 498 1005
		f 4 603 572 1962 -1961
		mu 0 4 1001 159 1003 498
		f 4 -1963 573 -606 1963
		mu 0 4 498 1003 160 1004
		f 4 -1962 -1964 -605 -542
		mu 0 4 1005 498 1004 144
		f 4 604 1964 1965 -543
		mu 0 4 144 1004 499 1008
		f 4 605 574 1966 -1965
		mu 0 4 1004 160 1006 499
		f 4 -1967 575 -608 1967
		mu 0 4 499 1006 161 1007
		f 4 -1966 -1968 -607 -544
		mu 0 4 1008 499 1007 145
		f 4 606 1968 1969 -545
		mu 0 4 145 1007 500 1011
		f 4 607 576 1970 -1969
		mu 0 4 1007 161 1009 500
		f 4 -1971 577 -610 1971
		mu 0 4 500 1009 162 1010
		f 4 -1970 -1972 -609 -546
		mu 0 4 1011 500 1010 146
		f 4 608 1972 1973 -547
		mu 0 4 146 1010 501 1014
		f 4 609 578 1974 -1973
		mu 0 4 1010 162 1012 501
		f 4 -1975 579 -612 1975
		mu 0 4 501 1012 163 1013
		f 4 -1974 -1976 -611 -548
		mu 0 4 1014 501 1013 147
		f 4 610 1976 1977 -549
		mu 0 4 147 1013 502 1017
		f 4 611 580 1978 -1977
		mu 0 4 1013 163 1015 502
		f 4 -1979 581 -614 1979
		mu 0 4 502 1015 164 1016
		f 4 -1978 -1980 -613 -550
		mu 0 4 1017 502 1016 148
		f 4 612 1980 1981 -551
		mu 0 4 148 1016 503 1020
		f 4 613 582 1982 -1981
		mu 0 4 1016 164 1018 503
		f 4 -1983 583 -616 1983
		mu 0 4 503 1018 165 1019
		f 4 -1982 -1984 -615 -552
		mu 0 4 1020 503 1019 149
		f 4 614 1984 1985 -553
		mu 0 4 149 1019 504 1023
		f 4 615 584 1986 -1985
		mu 0 4 1019 165 1021 504
		f 4 -1987 585 -618 1987
		mu 0 4 504 1021 166 1022
		f 4 -1986 -1988 -617 -554
		mu 0 4 1023 504 1022 150
		f 4 616 1988 1989 -555
		mu 0 4 150 1022 505 1026
		f 4 617 586 1990 -1989
		mu 0 4 1022 166 1024 505
		f 4 -1991 587 -620 1991
		mu 0 4 505 1024 167 1025
		f 4 -1990 -1992 -619 -556
		mu 0 4 1026 505 1025 151
		f 4 618 1992 1993 -557
		mu 0 4 151 1025 506 1029
		f 4 619 588 1994 -1993
		mu 0 4 1025 167 1027 506
		f 4 -1995 589 -622 1995
		mu 0 4 506 1027 168 1028
		f 4 -1994 -1996 -621 -558
		mu 0 4 1029 506 1028 152
		f 4 620 1996 1997 -559
		mu 0 4 152 1028 507 1032
		f 4 621 590 1998 -1997
		mu 0 4 1028 168 1030 507
		f 4 -1999 591 -624 1999
		mu 0 4 507 1030 169 1031
		f 4 -1998 -2000 -623 -560
		mu 0 4 1032 507 1031 153
		f 4 622 2000 2001 -561
		mu 0 4 153 1031 508 1035
		f 4 623 592 2002 -2001
		mu 0 4 1031 169 1033 508
		f 4 -2003 593 -626 2003
		mu 0 4 508 1033 170 1034
		f 4 -2002 -2004 -625 -562
		mu 0 4 1035 508 1034 154
		f 4 624 2004 2005 -563
		mu 0 4 154 1034 509 1038
		f 4 625 594 2006 -2005
		mu 0 4 1034 170 1036 509
		f 4 -2007 595 -628 2007
		mu 0 4 509 1036 171 1037
		f 4 -2006 -2008 -627 -564
		mu 0 4 1038 509 1037 155
		f 4 626 2008 2009 -565
		mu 0 4 155 1037 510 1041
		f 4 627 596 2010 -2009
		mu 0 4 1037 171 1039 510
		f 4 -2011 597 -630 2011
		mu 0 4 510 1039 172 1040
		f 4 -2010 -2012 -629 -566
		mu 0 4 1041 510 1040 156
		f 4 628 2012 2013 -567
		mu 0 4 156 1040 511 1043
		f 4 629 598 2014 -2013
		mu 0 4 1040 172 1042 511
		f 4 -2015 599 -632 2015
		mu 0 4 511 1042 173 731
		f 4 -2014 -2016 -631 -568
		mu 0 4 1043 511 731 157
		f 4 22 2016 2017 -569
		mu 0 4 12 736 512 997
		f 4 23 632 2018 -2017
		mu 0 4 736 3 1044 512
		f 4 -2019 633 -666 2019
		mu 0 4 512 1044 174 1045
		f 4 -2018 -2020 -665 -570
		mu 0 4 997 512 1045 158
		f 4 664 2020 2021 -571
		mu 0 4 158 1045 513 1000
		f 4 665 634 2022 -2021
		mu 0 4 1045 174 1046 513
		f 4 -2023 635 -668 2023
		mu 0 4 513 1046 175 1047
		f 4 -2022 -2024 -667 -572
		mu 0 4 1000 513 1047 159
		f 4 666 2024 2025 -573
		mu 0 4 159 1047 514 1003
		f 4 667 636 2026 -2025
		mu 0 4 1047 175 1048 514
		f 4 -2027 637 -670 2027
		mu 0 4 514 1048 176 1049
		f 4 -2026 -2028 -669 -574
		mu 0 4 1003 514 1049 160
		f 4 668 2028 2029 -575
		mu 0 4 160 1049 515 1006
		f 4 669 638 2030 -2029
		mu 0 4 1049 176 1050 515
		f 4 -2031 639 -672 2031
		mu 0 4 515 1050 177 1051
		f 4 -2030 -2032 -671 -576
		mu 0 4 1006 515 1051 161
		f 4 670 2032 2033 -577
		mu 0 4 161 1051 516 1009
		f 4 671 640 2034 -2033
		mu 0 4 1051 177 1052 516
		f 4 -2035 641 -674 2035
		mu 0 4 516 1052 178 1053
		f 4 -2034 -2036 -673 -578
		mu 0 4 1009 516 1053 162
		f 4 672 2036 2037 -579
		mu 0 4 162 1053 517 1012
		f 4 673 642 2038 -2037
		mu 0 4 1053 178 1054 517
		f 4 -2039 643 -676 2039
		mu 0 4 517 1054 179 1055
		f 4 -2038 -2040 -675 -580
		mu 0 4 1012 517 1055 163
		f 4 674 2040 2041 -581
		mu 0 4 163 1055 518 1015
		f 4 675 644 2042 -2041
		mu 0 4 1055 179 1056 518
		f 4 -2043 645 -678 2043
		mu 0 4 518 1056 180 1057
		f 4 -2042 -2044 -677 -582
		mu 0 4 1015 518 1057 164
		f 4 874 2044 2045 -1015
		mu 0 4 219 1058 519 1061
		f 4 875 930 2046 -2045
		mu 0 4 1058 233 1059 519
		f 4 -2047 931 -988 2047
		mu 0 4 519 1059 247 1060
		f 4 -2046 -2048 -987 -1016
		mu 0 4 1061 519 1060 261
		f 4 678 2048 2049 -585
		mu 0 4 165 1062 520 1021
		f 4 679 648 2050 -2049
		mu 0 4 1062 181 1063 520
		f 4 -2051 649 -682 2051
		mu 0 4 520 1063 182 1064
		f 4 -2050 -2052 -681 -586
		mu 0 4 1021 520 1064 166
		f 4 680 2052 2053 -587
		mu 0 4 166 1064 521 1024
		f 4 681 650 2054 -2053
		mu 0 4 1064 182 1065 521
		f 4 -2055 651 -684 2055
		mu 0 4 521 1065 183 1066
		f 4 -2054 -2056 -683 -588
		mu 0 4 1024 521 1066 167
		f 4 682 2056 2057 -589
		mu 0 4 167 1066 522 1027
		f 4 683 652 2058 -2057
		mu 0 4 1066 183 1067 522
		f 4 -2059 653 -686 2059
		mu 0 4 522 1067 184 1068
		f 4 -2058 -2060 -685 -590
		mu 0 4 1027 522 1068 168
		f 4 684 2060 2061 -591
		mu 0 4 168 1068 523 1030
		f 4 685 654 2062 -2061
		mu 0 4 1068 184 1069 523
		f 4 -2063 655 -688 2063
		mu 0 4 523 1069 185 1070
		f 4 -2062 -2064 -687 -592
		mu 0 4 1030 523 1070 169
		f 4 686 2064 2065 -593
		mu 0 4 169 1070 524 1033
		f 4 687 656 2066 -2065
		mu 0 4 1070 185 1071 524
		f 4 -2067 657 -690 2067
		mu 0 4 524 1071 186 1072
		f 4 -2066 -2068 -689 -594
		mu 0 4 1033 524 1072 170
		f 4 688 2068 2069 -595
		mu 0 4 170 1072 525 1036
		f 4 689 658 2070 -2069
		mu 0 4 1072 186 1073 525
		f 4 -2071 659 -692 2071
		mu 0 4 525 1073 187 1074
		f 4 -2070 -2072 -691 -596
		mu 0 4 1036 525 1074 171
		f 4 690 2072 2073 -597
		mu 0 4 171 1074 526 1039
		f 4 691 660 2074 -2073
		mu 0 4 1074 187 1075 526
		f 4 -2075 661 -694 2075
		mu 0 4 526 1075 188 1076
		f 4 -2074 -2076 -693 -598
		mu 0 4 1039 526 1076 172
		f 4 692 2076 2077 -599
		mu 0 4 172 1076 527 1042
		f 4 693 662 2078 -2077
		mu 0 4 1076 188 1077 527
		f 4 -2079 663 -696 2079
		mu 0 4 527 1077 189 732
		f 4 -2078 -2080 -695 -600
		mu 0 4 1042 527 732 173
		f 4 -2 2080 2081 -633
		mu 0 4 3 717 528 1044
		f 4 -1 696 2082 -2081
		mu 0 4 717 1 1078 528
		f 4 -2083 697 728 2083
		mu 0 4 528 1078 190 1079
		f 4 -2082 -2084 729 -634
		mu 0 4 1044 528 1079 174
		f 4 -730 2084 2085 -635
		mu 0 4 174 1079 529 1046
		f 4 -729 698 2086 -2085
		mu 0 4 1079 190 1080 529
		f 4 -2087 699 730 2087
		mu 0 4 529 1080 191 1081
		f 4 -2086 -2088 731 -636
		mu 0 4 1046 529 1081 175
		f 4 -732 2088 2089 -637
		mu 0 4 175 1081 530 1048
		f 4 -731 700 2090 -2089
		mu 0 4 1081 191 1082 530
		f 4 -2091 701 732 2091
		mu 0 4 530 1082 192 1083
		f 4 -2090 -2092 733 -638
		mu 0 4 1048 530 1083 176
		f 4 -734 2092 2093 -639
		mu 0 4 176 1083 531 1050
		f 4 -733 702 2094 -2093
		mu 0 4 1083 192 1084 531
		f 4 -2095 703 734 2095
		mu 0 4 531 1084 193 1085
		f 4 -2094 -2096 735 -640
		mu 0 4 1050 531 1085 177
		f 4 -736 2096 2097 -641
		mu 0 4 177 1085 532 1052
		f 4 -735 704 2098 -2097
		mu 0 4 1085 193 1086 532
		f 4 -2099 705 736 2099
		mu 0 4 532 1086 194 1087
		f 4 -2098 -2100 737 -642
		mu 0 4 1052 532 1087 178
		f 4 -738 2100 2101 -643
		mu 0 4 178 1087 533 1054
		f 4 -737 706 2102 -2101
		mu 0 4 1087 194 1088 533
		f 4 -2103 707 738 2103
		mu 0 4 533 1088 195 1089
		f 4 -2102 -2104 739 -644
		mu 0 4 1054 533 1089 179
		f 4 -740 2104 2105 -645
		mu 0 4 179 1089 534 1056
		f 4 -739 708 2106 -2105
		mu 0 4 1089 195 1090 534
		f 4 -2107 709 740 2107
		mu 0 4 534 1090 196 1091
		f 4 -2106 -2108 741 -646
		mu 0 4 1056 534 1091 180
		f 4 -742 2108 2109 -647
		mu 0 4 180 1091 535 1094
		f 4 -741 710 2110 -2109
		mu 0 4 1091 196 1092 535
		f 4 -2111 711 742 2111
		mu 0 4 535 1092 197 1093
		f 4 -2110 -2112 743 -648
		mu 0 4 1094 535 1093 181
		f 4 -744 2112 2113 -649
		mu 0 4 181 1093 536 1063
		f 4 -743 712 2114 -2113
		mu 0 4 1093 197 1095 536
		f 4 -2115 713 744 2115
		mu 0 4 536 1095 198 1096
		f 4 -2114 -2116 745 -650
		mu 0 4 1063 536 1096 182
		f 4 -746 2116 2117 -651
		mu 0 4 182 1096 537 1065
		f 4 -745 714 2118 -2117
		mu 0 4 1096 198 1097 537
		f 4 -2119 715 746 2119
		mu 0 4 537 1097 199 1098
		f 4 -2118 -2120 747 -652
		mu 0 4 1065 537 1098 183
		f 4 -748 2120 2121 -653
		mu 0 4 183 1098 538 1067
		f 4 -747 716 2122 -2121
		mu 0 4 1098 199 1099 538
		f 4 -2123 717 748 2123
		mu 0 4 538 1099 200 1100
		f 4 -2122 -2124 749 -654
		mu 0 4 1067 538 1100 184
		f 4 -750 2124 2125 -655
		mu 0 4 184 1100 539 1069
		f 4 -749 718 2126 -2125
		mu 0 4 1100 200 1101 539
		f 4 -2127 719 750 2127
		mu 0 4 539 1101 201 1102
		f 4 -2126 -2128 751 -656
		mu 0 4 1069 539 1102 185
		f 4 -752 2128 2129 -657
		mu 0 4 185 1102 540 1071
		f 4 -751 720 2130 -2129
		mu 0 4 1102 201 1103 540
		f 4 -2131 721 752 2131
		mu 0 4 540 1103 202 1104
		f 4 -2130 -2132 753 -658
		mu 0 4 1071 540 1104 186
		f 4 -754 2132 2133 -659
		mu 0 4 186 1104 541 1073
		f 4 -753 722 2134 -2133
		mu 0 4 1104 202 1105 541
		f 4 -2135 723 754 2135
		mu 0 4 541 1105 203 1106
		f 4 -2134 -2136 755 -660
		mu 0 4 1073 541 1106 187
		f 4 -756 2136 2137 -661
		mu 0 4 187 1106 542 1075
		f 4 -755 724 2138 -2137
		mu 0 4 1106 203 1107 542
		f 4 -2139 725 756 2139
		mu 0 4 542 1107 204 1108
		f 4 -2138 -2140 757 -662
		mu 0 4 1075 542 1108 188
		f 4 -758 2140 2141 -663
		mu 0 4 188 1108 543 1077
		f 4 -757 726 2142 -2141
		mu 0 4 1108 204 1109 543
		f 4 -2143 727 758 2143
		mu 0 4 543 1109 205 733
		f 4 -2142 -2144 759 -664
		mu 0 4 1077 543 733 189
		f 4 -22 2144 2145 -697
		mu 0 4 1 1110 544 1078
		f 4 -21 536 2146 -2145
		mu 0 4 1110 10 999 544
		f 4 -2147 537 760 2147
		mu 0 4 544 999 142 1112
		f 4 -2146 -2148 761 -698
		mu 0 4 1078 544 1112 190
		f 4 -762 2148 2149 -699
		mu 0 4 190 1112 545 1080
		f 4 -761 538 2150 -2149
		mu 0 4 1112 142 1002 545
		f 4 -2151 539 762 2151
		mu 0 4 545 1002 143 1113
		f 4 -2150 -2152 763 -700
		mu 0 4 1080 545 1113 191
		f 4 -764 2152 2153 -701
		mu 0 4 191 1113 546 1082
		f 4 -763 540 2154 -2153
		mu 0 4 1113 143 1005 546
		f 4 -2155 541 764 2155
		mu 0 4 546 1005 144 1114
		f 4 -2154 -2156 765 -702
		mu 0 4 1082 546 1114 192
		f 4 -766 2156 2157 -703
		mu 0 4 192 1114 547 1084
		f 4 -765 542 2158 -2157
		mu 0 4 1114 144 1008 547
		f 4 -2159 543 766 2159
		mu 0 4 547 1008 145 1115
		f 4 -2158 -2160 767 -704
		mu 0 4 1084 547 1115 193
		f 4 -768 2160 2161 -705
		mu 0 4 193 1115 548 1086
		f 4 -767 544 2162 -2161
		mu 0 4 1115 145 1011 548
		f 4 -2163 545 768 2163
		mu 0 4 548 1011 146 1116
		f 4 -2162 -2164 769 -706
		mu 0 4 1086 548 1116 194
		f 4 -770 2164 2165 -707
		mu 0 4 194 1116 549 1088
		f 4 -769 546 2166 -2165
		mu 0 4 1116 146 1014 549
		f 4 -2167 547 770 2167
		mu 0 4 549 1014 147 1117
		f 4 -2166 -2168 771 -708
		mu 0 4 1088 549 1117 195
		f 4 -772 2168 2169 -709
		mu 0 4 195 1117 550 1090
		f 4 -771 548 2170 -2169
		mu 0 4 1117 147 1017 550
		f 4 -2171 549 772 2171
		mu 0 4 550 1017 148 1118
		f 4 -2170 -2172 773 -710
		mu 0 4 1090 550 1118 196
		f 4 -774 2172 2173 -711
		mu 0 4 196 1118 551 1092
		f 4 -773 550 2174 -2173
		mu 0 4 1118 148 1020 551
		f 4 -2175 551 774 2175
		mu 0 4 551 1020 149 1119
		f 4 -2174 -2176 775 -712
		mu 0 4 1092 551 1119 197
		f 4 -776 2176 2177 -713
		mu 0 4 197 1119 552 1095
		f 4 -775 552 2178 -2177
		mu 0 4 1119 149 1023 552
		f 4 -2179 553 776 2179
		mu 0 4 552 1023 150 1120
		f 4 -2178 -2180 777 -714
		mu 0 4 1095 552 1120 198
		f 4 -778 2180 2181 -715
		mu 0 4 198 1120 553 1097
		f 4 -777 554 2182 -2181
		mu 0 4 1120 150 1026 553
		f 4 -2183 555 778 2183
		mu 0 4 553 1026 151 1121
		f 4 -2182 -2184 779 -716
		mu 0 4 1097 553 1121 199
		f 4 -780 2184 2185 -717
		mu 0 4 199 1121 554 1099
		f 4 -779 556 2186 -2185
		mu 0 4 1121 151 1029 554
		f 4 -2187 557 780 2187
		mu 0 4 554 1029 152 1122
		f 4 -2186 -2188 781 -718
		mu 0 4 1099 554 1122 200
		f 4 -782 2188 2189 -719
		mu 0 4 200 1122 555 1101
		f 4 -781 558 2190 -2189
		mu 0 4 1122 152 1032 555
		f 4 -2191 559 782 2191
		mu 0 4 555 1032 153 1123
		f 4 -2190 -2192 783 -720
		mu 0 4 1101 555 1123 201
		f 4 -784 2192 2193 -721
		mu 0 4 201 1123 556 1103
		f 4 -783 560 2194 -2193
		mu 0 4 1123 153 1035 556
		f 4 -2195 561 784 2195
		mu 0 4 556 1035 154 1124
		f 4 -2194 -2196 785 -722
		mu 0 4 1103 556 1124 202
		f 4 -786 2196 2197 -723
		mu 0 4 202 1124 557 1105
		f 4 -785 562 2198 -2197
		mu 0 4 1124 154 1038 557
		f 4 -2199 563 786 2199
		mu 0 4 557 1038 155 1125
		f 4 -2198 -2200 787 -724
		mu 0 4 1105 557 1125 203
		f 4 -788 2200 2201 -725
		mu 0 4 203 1125 558 1107
		f 4 -787 564 2202 -2201
		mu 0 4 1125 155 1041 558
		f 4 -2203 565 788 2203
		mu 0 4 558 1041 156 1126
		f 4 -2202 -2204 789 -726
		mu 0 4 1107 558 1126 204
		f 4 -790 2204 2205 -727
		mu 0 4 204 1126 559 1109
		f 4 -789 566 2206 -2205
		mu 0 4 1126 156 1043 559
		f 4 -2207 567 790 2207
		mu 0 4 559 1043 157 734
		f 4 -2206 -2208 791 -728
		mu 0 4 1109 559 734 205
		f 4 676 2208 2209 -793
		mu 0 4 164 1057 560 1129
		f 4 677 820 2210 -2209
		mu 0 4 1057 180 1127 560
		f 4 -2211 821 -850 2211
		mu 0 4 560 1127 220 1128
		f 4 -2210 -2212 -849 -794
		mu 0 4 1129 560 1128 206
		f 4 848 2212 2213 -795
		mu 0 4 206 1128 561 1132
		f 4 849 822 2214 -2213
		mu 0 4 1128 220 1130 561
		f 4 -2215 823 -852 2215
		mu 0 4 561 1130 221 1131
		f 4 -2214 -2216 -851 -796
		mu 0 4 1132 561 1131 207
		f 4 850 2216 2217 -797
		mu 0 4 207 1131 562 1135
		f 4 851 824 2218 -2217
		mu 0 4 1131 221 1133 562
		f 4 -2219 825 -854 2219
		mu 0 4 562 1133 222 1134
		f 4 -2218 -2220 -853 -798
		mu 0 4 1135 562 1134 208
		f 4 852 2220 2221 -799
		mu 0 4 208 1134 563 1138
		f 4 853 826 2222 -2221
		mu 0 4 1134 222 1136 563
		f 4 -2223 827 -856 2223
		mu 0 4 563 1136 223 1137
		f 4 -2222 -2224 -855 -800
		mu 0 4 1138 563 1137 209
		f 4 854 2224 2225 -801
		mu 0 4 209 1137 564 1141
		f 4 855 828 2226 -2225
		mu 0 4 1137 223 1139 564
		f 4 -2227 829 -858 2227
		mu 0 4 564 1139 224 1140
		f 4 -2226 -2228 -857 -802
		mu 0 4 1141 564 1140 210
		f 4 856 2228 2229 -803
		mu 0 4 210 1140 565 1144
		f 4 857 830 2230 -2229
		mu 0 4 1140 224 1142 565
		f 4 -2231 831 -860 2231
		mu 0 4 565 1142 225 1143
		f 4 -2230 -2232 -859 -804
		mu 0 4 1144 565 1143 211
		f 4 858 2232 2233 -805
		mu 0 4 211 1143 566 1147
		f 4 859 832 2234 -2233
		mu 0 4 1143 225 1145 566
		f 4 -2235 833 -862 2235
		mu 0 4 566 1145 226 1146
		f 4 -2234 -2236 -861 -806
		mu 0 4 1147 566 1146 212
		f 4 860 2236 2237 -807
		mu 0 4 212 1146 567 1150
		f 4 861 834 2238 -2237
		mu 0 4 1146 226 1148 567
		f 4 -2239 835 -864 2239
		mu 0 4 567 1148 227 1149
		f 4 -2238 -2240 -863 -808
		mu 0 4 1150 567 1149 213
		f 4 862 2240 2241 -809
		mu 0 4 213 1149 568 1153
		f 4 863 836 2242 -2241
		mu 0 4 1149 227 1151 568
		f 4 -2243 837 -866 2243
		mu 0 4 568 1151 228 1152
		f 4 -2242 -2244 -865 -810
		mu 0 4 1153 568 1152 214
		f 4 864 2244 2245 -811
		mu 0 4 214 1152 569 1156
		f 4 865 838 2246 -2245
		mu 0 4 1152 228 1154 569
		f 4 -2247 839 -868 2247
		mu 0 4 569 1154 229 1155
		f 4 -2246 -2248 -867 -812
		mu 0 4 1156 569 1155 215
		f 4 866 2248 2249 -813
		mu 0 4 215 1155 570 1159
		f 4 867 840 2250 -2249
		mu 0 4 1155 229 1157 570
		f 4 -2251 841 -870 2251
		mu 0 4 570 1157 230 1158
		f 4 -2250 -2252 -869 -814
		mu 0 4 1159 570 1158 216
		f 4 868 2252 2253 -815
		mu 0 4 216 1158 571 1162
		f 4 869 842 2254 -2253
		mu 0 4 1158 230 1160 571
		f 4 -2255 843 -872 2255
		mu 0 4 571 1160 231 1161
		f 4 -2254 -2256 -871 -816
		mu 0 4 1162 571 1161 217
		f 4 870 2256 2257 -817
		mu 0 4 217 1161 572 1165
		f 4 871 844 2258 -2257
		mu 0 4 1161 231 1163 572
		f 4 -2259 845 -874 2259
		mu 0 4 572 1163 232 1164
		f 4 -2258 -2260 -873 -818
		mu 0 4 1165 572 1164 218
		f 4 872 2260 2261 -819
		mu 0 4 218 1164 573 1167
		f 4 873 846 2262 -2261
		mu 0 4 1164 232 1166 573
		f 4 -2263 847 -876 2263
		mu 0 4 573 1166 233 1058
		f 4 -2262 -2264 -875 -820
		mu 0 4 1167 573 1058 219
		f 4 646 2264 2265 -821
		mu 0 4 180 1094 574 1127
		f 4 647 876 2266 -2265
		mu 0 4 1094 181 1168 574
		f 4 -2267 877 -906 2267
		mu 0 4 574 1168 234 1169
		f 4 -2266 -2268 -905 -822
		mu 0 4 1127 574 1169 220
		f 4 904 2268 2269 -823
		mu 0 4 220 1169 575 1130
		f 4 905 878 2270 -2269
		mu 0 4 1169 234 1170 575
		f 4 -2271 879 -908 2271
		mu 0 4 575 1170 235 1171
		f 4 -2270 -2272 -907 -824
		mu 0 4 1130 575 1171 221
		f 4 906 2272 2273 -825
		mu 0 4 221 1171 576 1133
		f 4 907 880 2274 -2273
		mu 0 4 1171 235 1172 576
		f 4 -2275 881 -910 2275
		mu 0 4 576 1172 236 1173
		f 4 -2274 -2276 -909 -826
		mu 0 4 1133 576 1173 222
		f 4 908 2276 2277 -827
		mu 0 4 222 1173 577 1136
		f 4 909 882 2278 -2277
		mu 0 4 1173 236 1174 577
		f 4 -2279 883 -912 2279
		mu 0 4 577 1174 237 1175
		f 4 -2278 -2280 -911 -828
		mu 0 4 1136 577 1175 223
		f 4 910 2280 2281 -829
		mu 0 4 223 1175 578 1139
		f 4 911 884 2282 -2281
		mu 0 4 1175 237 1176 578
		f 4 -2283 885 -914 2283
		mu 0 4 578 1176 238 1177
		f 4 -2282 -2284 -913 -830
		mu 0 4 1139 578 1177 224
		f 4 912 2284 2285 -831
		mu 0 4 224 1177 579 1142
		f 4 913 886 2286 -2285
		mu 0 4 1177 238 1178 579
		f 4 -2287 887 -916 2287
		mu 0 4 579 1178 239 1179
		f 4 -2286 -2288 -915 -832
		mu 0 4 1142 579 1179 225
		f 4 914 2288 2289 -833
		mu 0 4 225 1179 580 1145
		f 4 915 888 2290 -2289
		mu 0 4 1179 239 1180 580
		f 4 -2291 889 -918 2291
		mu 0 4 580 1180 240 1181
		f 4 -2290 -2292 -917 -834
		mu 0 4 1145 580 1181 226
		f 4 916 2292 2293 -835
		mu 0 4 226 1181 581 1148
		f 4 917 890 2294 -2293
		mu 0 4 1181 240 1182 581
		f 4 -2295 891 -920 2295
		mu 0 4 581 1182 241 1183
		f 4 -2294 -2296 -919 -836
		mu 0 4 1148 581 1183 227
		f 4 918 2296 2297 -837
		mu 0 4 227 1183 582 1151
		f 4 919 892 2298 -2297
		mu 0 4 1183 241 1184 582
		f 4 -2299 893 -922 2299
		mu 0 4 582 1184 242 1185
		f 4 -2298 -2300 -921 -838
		mu 0 4 1151 582 1185 228
		f 4 920 2300 2301 -839
		mu 0 4 228 1185 583 1154
		f 4 921 894 2302 -2301
		mu 0 4 1185 242 1186 583
		f 4 -2303 895 -924 2303
		mu 0 4 583 1186 243 1187
		f 4 -2302 -2304 -923 -840
		mu 0 4 1154 583 1187 229
		f 4 922 2304 2305 -841
		mu 0 4 229 1187 584 1157
		f 4 923 896 2306 -2305
		mu 0 4 1187 243 1188 584
		f 4 -2307 897 -926 2307
		mu 0 4 584 1188 244 1189
		f 4 -2306 -2308 -925 -842
		mu 0 4 1157 584 1189 230
		f 4 924 2308 2309 -843
		mu 0 4 230 1189 585 1160
		f 4 925 898 2310 -2309
		mu 0 4 1189 244 1190 585
		f 4 -2311 899 -928 2311
		mu 0 4 585 1190 245 1191
		f 4 -2310 -2312 -927 -844
		mu 0 4 1160 585 1191 231
		f 4 926 2312 2313 -845
		mu 0 4 231 1191 586 1163
		f 4 927 900 2314 -2313
		mu 0 4 1191 245 1192 586
		f 4 -2315 901 -930 2315
		mu 0 4 586 1192 246 1193
		f 4 -2314 -2316 -929 -846
		mu 0 4 1163 586 1193 232
		f 4 928 2316 2317 -847
		mu 0 4 232 1193 587 1166
		f 4 929 902 2318 -2317
		mu 0 4 1193 246 1194 587
		f 4 -2319 903 -932 2319
		mu 0 4 587 1194 247 1059
		f 4 -2318 -2320 -931 -848
		mu 0 4 1166 587 1059 233
		f 4 -680 2320 2321 -877
		mu 0 4 181 1062 588 1168
		f 4 -679 932 2322 -2321
		mu 0 4 1062 165 1195 588
		f 4 -2323 933 960 2323
		mu 0 4 588 1195 248 1196
		f 4 -2322 -2324 961 -878
		mu 0 4 1168 588 1196 234
		f 4 -962 2324 2325 -879
		mu 0 4 234 1196 589 1170
		f 4 -961 934 2326 -2325
		mu 0 4 1196 248 1197 589
		f 4 -2327 935 962 2327
		mu 0 4 589 1197 249 1198
		f 4 -2326 -2328 963 -880
		mu 0 4 1170 589 1198 235
		f 4 -964 2328 2329 -881
		mu 0 4 235 1198 590 1172
		f 4 -963 936 2330 -2329
		mu 0 4 1198 249 1199 590
		f 4 -2331 937 964 2331
		mu 0 4 590 1199 250 1200
		f 4 -2330 -2332 965 -882
		mu 0 4 1172 590 1200 236
		f 4 -966 2332 2333 -883
		mu 0 4 236 1200 591 1174
		f 4 -965 938 2334 -2333
		mu 0 4 1200 250 1201 591
		f 4 -2335 939 966 2335
		mu 0 4 591 1201 251 1202
		f 4 -2334 -2336 967 -884
		mu 0 4 1174 591 1202 237
		f 4 -968 2336 2337 -885
		mu 0 4 237 1202 592 1176
		f 4 -967 940 2338 -2337
		mu 0 4 1202 251 1203 592
		f 4 -2339 941 968 2339
		mu 0 4 592 1203 252 1204
		f 4 -2338 -2340 969 -886
		mu 0 4 1176 592 1204 238
		f 4 -970 2340 2341 -887
		mu 0 4 238 1204 593 1178
		f 4 -969 942 2342 -2341
		mu 0 4 1204 252 1205 593
		f 4 -2343 943 970 2343
		mu 0 4 593 1205 253 1206
		f 4 -2342 -2344 971 -888
		mu 0 4 1178 593 1206 239
		f 4 -972 2344 2345 -889
		mu 0 4 239 1206 594 1180
		f 4 -971 944 2346 -2345
		mu 0 4 1206 253 1207 594
		f 4 -2347 945 972 2347
		mu 0 4 594 1207 254 1208
		f 4 -2346 -2348 973 -890
		mu 0 4 1180 594 1208 240
		f 4 -974 2348 2349 -891
		mu 0 4 240 1208 595 1182
		f 4 -973 946 2350 -2349
		mu 0 4 1208 254 1209 595
		f 4 -2351 947 974 2351
		mu 0 4 595 1209 255 1210
		f 4 -2350 -2352 975 -892
		mu 0 4 1182 595 1210 241
		f 4 -976 2352 2353 -893
		mu 0 4 241 1210 596 1184
		f 4 -975 948 2354 -2353
		mu 0 4 1210 255 1211 596
		f 4 -2355 949 976 2355
		mu 0 4 596 1211 256 1212
		f 4 -2354 -2356 977 -894
		mu 0 4 1184 596 1212 242
		f 4 -978 2356 2357 -895
		mu 0 4 242 1212 597 1186
		f 4 -977 950 2358 -2357
		mu 0 4 1212 256 1213 597
		f 4 -2359 951 978 2359
		mu 0 4 597 1213 257 1214
		f 4 -2358 -2360 979 -896
		mu 0 4 1186 597 1214 243
		f 4 -980 2360 2361 -897
		mu 0 4 243 1214 598 1188
		f 4 -979 952 2362 -2361
		mu 0 4 1214 257 1215 598
		f 4 -2363 953 980 2363
		mu 0 4 598 1215 258 1216
		f 4 -2362 -2364 981 -898
		mu 0 4 1188 598 1216 244
		f 4 -982 2364 2365 -899
		mu 0 4 244 1216 599 1190
		f 4 -981 954 2366 -2365
		mu 0 4 1216 258 1217 599
		f 4 -2367 955 982 2367
		mu 0 4 599 1217 259 1218
		f 4 -2366 -2368 983 -900
		mu 0 4 1190 599 1218 245
		f 4 -984 2368 2369 -901
		mu 0 4 245 1218 600 1192
		f 4 -983 956 2370 -2369
		mu 0 4 1218 259 1219 600
		f 4 -2371 957 984 2371
		mu 0 4 600 1219 260 1220
		f 4 -2370 -2372 985 -902
		mu 0 4 1192 600 1220 246
		f 4 -986 2372 2373 -903
		mu 0 4 246 1220 601 1194
		f 4 -985 958 2374 -2373
		mu 0 4 1220 260 1221 601
		f 4 -2375 959 986 2375
		mu 0 4 601 1221 261 1060
		f 4 -2374 -2376 987 -904
		mu 0 4 1194 601 1060 247
		f 4 -584 2376 2377 -933
		mu 0 4 165 1018 602 1195
		f 4 -583 792 2378 -2377
		mu 0 4 1018 164 1129 602
		f 4 -2379 793 988 2379
		mu 0 4 602 1129 206 1222
		f 4 -2378 -2380 989 -934
		mu 0 4 1195 602 1222 248
		f 4 -990 2380 2381 -935
		mu 0 4 248 1222 603 1197
		f 4 -989 794 2382 -2381
		mu 0 4 1222 206 1132 603
		f 4 -2383 795 990 2383
		mu 0 4 603 1132 207 1223
		f 4 -2382 -2384 991 -936
		mu 0 4 1197 603 1223 249
		f 4 -992 2384 2385 -937
		mu 0 4 249 1223 604 1199
		f 4 -991 796 2386 -2385
		mu 0 4 1223 207 1135 604
		f 4 -2387 797 992 2387
		mu 0 4 604 1135 208 1224
		f 4 -2386 -2388 993 -938
		mu 0 4 1199 604 1224 250
		f 4 -994 2388 2389 -939
		mu 0 4 250 1224 605 1201
		f 4 -993 798 2390 -2389
		mu 0 4 1224 208 1138 605
		f 4 -2391 799 994 2391
		mu 0 4 605 1138 209 1225
		f 4 -2390 -2392 995 -940
		mu 0 4 1201 605 1225 251
		f 4 -996 2392 2393 -941
		mu 0 4 251 1225 606 1203
		f 4 -995 800 2394 -2393
		mu 0 4 1225 209 1141 606
		f 4 -2395 801 996 2395
		mu 0 4 606 1141 210 1226
		f 4 -2394 -2396 997 -942
		mu 0 4 1203 606 1226 252
		f 4 -998 2396 2397 -943
		mu 0 4 252 1226 607 1205
		f 4 -997 802 2398 -2397
		mu 0 4 1226 210 1144 607
		f 4 -2399 803 998 2399
		mu 0 4 607 1144 211 1227
		f 4 -2398 -2400 999 -944
		mu 0 4 1205 607 1227 253
		f 4 -1000 2400 2401 -945
		mu 0 4 253 1227 608 1207
		f 4 -999 804 2402 -2401
		mu 0 4 1227 211 1147 608
		f 4 -2403 805 1000 2403
		mu 0 4 608 1147 212 1228
		f 4 -2402 -2404 1001 -946
		mu 0 4 1207 608 1228 254
		f 4 -1002 2404 2405 -947
		mu 0 4 254 1228 609 1209
		f 4 -1001 806 2406 -2405
		mu 0 4 1228 212 1150 609
		f 4 -2407 807 1002 2407
		mu 0 4 609 1150 213 1229
		f 4 -2406 -2408 1003 -948
		mu 0 4 1209 609 1229 255
		f 4 -1004 2408 2409 -949
		mu 0 4 255 1229 610 1211
		f 4 -1003 808 2410 -2409
		mu 0 4 1229 213 1153 610
		f 4 -2411 809 1004 2411
		mu 0 4 610 1153 214 1230
		f 4 -2410 -2412 1005 -950
		mu 0 4 1211 610 1230 256
		f 4 -1006 2412 2413 -951
		mu 0 4 256 1230 611 1213
		f 4 -1005 810 2414 -2413
		mu 0 4 1230 214 1156 611
		f 4 -2415 811 1006 2415
		mu 0 4 611 1156 215 1231
		f 4 -2414 -2416 1007 -952
		mu 0 4 1213 611 1231 257;
	setAttr ".fc[1000:1415]"
		f 4 -1008 2416 2417 -953
		mu 0 4 257 1231 612 1215
		f 4 -1007 812 2418 -2417
		mu 0 4 1231 215 1159 612
		f 4 -2419 813 1008 2419
		mu 0 4 612 1159 216 1232
		f 4 -2418 -2420 1009 -954
		mu 0 4 1215 612 1232 258
		f 4 -1010 2420 2421 -955
		mu 0 4 258 1232 613 1217
		f 4 -1009 814 2422 -2421
		mu 0 4 1232 216 1162 613
		f 4 -2423 815 1010 2423
		mu 0 4 613 1162 217 1233
		f 4 -2422 -2424 1011 -956
		mu 0 4 1217 613 1233 259
		f 4 -1012 2424 2425 -957
		mu 0 4 259 1233 614 1219
		f 4 -1011 816 2426 -2425
		mu 0 4 1233 217 1165 614
		f 4 -2427 817 1012 2427
		mu 0 4 614 1165 218 1234
		f 4 -2426 -2428 1013 -958
		mu 0 4 1219 614 1234 260
		f 4 -1014 2428 2429 -959
		mu 0 4 260 1234 615 1221
		f 4 -1013 818 2430 -2429
		mu 0 4 1234 218 1167 615
		f 4 -2431 819 1014 2431
		mu 0 4 615 1167 219 1061
		f 4 -2430 -2432 1015 -960
		mu 0 4 1221 615 1061 261
		f 4 20 2432 2433 -1017
		mu 0 4 11 1111 616 1237
		f 4 21 1066 2434 -2433
		mu 0 4 1111 0 1235 616
		f 4 -2435 1067 -1118 2435
		mu 0 4 616 1235 287 1236
		f 4 -2434 -2436 -1117 -1018
		mu 0 4 1237 616 1236 262
		f 4 1116 2436 2437 -1019
		mu 0 4 262 1236 617 1240
		f 4 1117 1068 2438 -2437
		mu 0 4 1236 287 1238 617
		f 4 -2439 1069 -1120 2439
		mu 0 4 617 1238 288 1239
		f 4 -2438 -2440 -1119 -1020
		mu 0 4 1240 617 1239 263
		f 4 1118 2440 2441 -1021
		mu 0 4 263 1239 618 1243
		f 4 1119 1070 2442 -2441
		mu 0 4 1239 288 1241 618
		f 4 -2443 1071 -1122 2443
		mu 0 4 618 1241 289 1242
		f 4 -2442 -2444 -1121 -1022
		mu 0 4 1243 618 1242 264
		f 4 1120 2444 2445 -1023
		mu 0 4 264 1242 619 1246
		f 4 1121 1072 2446 -2445
		mu 0 4 1242 289 1244 619
		f 4 -2447 1073 -1124 2447
		mu 0 4 619 1244 290 1245
		f 4 -2446 -2448 -1123 -1024
		mu 0 4 1246 619 1245 265
		f 4 1122 2448 2449 -1025
		mu 0 4 265 1245 620 1249
		f 4 1123 1074 2450 -2449
		mu 0 4 1245 290 1247 620
		f 4 -2451 1075 -1126 2451
		mu 0 4 620 1247 291 1248
		f 4 -2450 -2452 -1125 -1026
		mu 0 4 1249 620 1248 266
		f 4 1124 2452 2453 -1027
		mu 0 4 266 1248 621 1252
		f 4 1125 1076 2454 -2453
		mu 0 4 1248 291 1250 621
		f 4 -2455 1077 -1128 2455
		mu 0 4 621 1250 292 1251
		f 4 -2454 -2456 -1127 -1028
		mu 0 4 1252 621 1251 267
		f 4 1126 2456 2457 -1029
		mu 0 4 267 1251 622 1255
		f 4 1127 1078 2458 -2457
		mu 0 4 1251 292 1253 622
		f 4 -2459 1079 -1130 2459
		mu 0 4 622 1253 293 1254
		f 4 -2458 -2460 -1129 -1030
		mu 0 4 1255 622 1254 268
		f 4 1128 2460 2461 -1031
		mu 0 4 268 1254 623 1258
		f 4 1129 1080 2462 -2461
		mu 0 4 1254 293 1256 623
		f 4 -2463 1081 -1132 2463
		mu 0 4 623 1256 294 1257
		f 4 -2462 -2464 -1131 -1032
		mu 0 4 1258 623 1257 269
		f 4 1130 2464 2465 -1033
		mu 0 4 269 1257 624 1261
		f 4 1131 1082 2466 -2465
		mu 0 4 1257 294 1259 624
		f 4 -2467 1083 -1134 2467
		mu 0 4 624 1259 295 1260
		f 4 -2466 -2468 -1133 -1034
		mu 0 4 1261 624 1260 270
		f 4 1132 2468 2469 -1035
		mu 0 4 270 1260 625 1264
		f 4 1133 1084 2470 -2469
		mu 0 4 1260 295 1262 625
		f 4 -2471 1085 -1136 2471
		mu 0 4 625 1262 296 1263
		f 4 -2470 -2472 -1135 -1036
		mu 0 4 1264 625 1263 271
		f 4 1134 2472 2473 -1037
		mu 0 4 271 1263 626 1267
		f 4 1135 1086 2474 -2473
		mu 0 4 1263 296 1265 626
		f 4 -2475 1087 -1138 2475
		mu 0 4 626 1265 297 1266
		f 4 -2474 -2476 -1137 -1038
		mu 0 4 1267 626 1266 272
		f 4 1136 2476 2477 -1039
		mu 0 4 272 1266 627 1270
		f 4 1137 1088 2478 -2477
		mu 0 4 1266 297 1268 627
		f 4 -2479 1089 -1140 2479
		mu 0 4 627 1268 298 1269
		f 4 -2478 -2480 -1139 -1040
		mu 0 4 1270 627 1269 273
		f 4 1138 2480 2481 -1041
		mu 0 4 273 1269 628 1273
		f 4 1139 1090 2482 -2481
		mu 0 4 1269 298 1271 628
		f 4 -2483 1091 -1142 2483
		mu 0 4 628 1271 299 1272
		f 4 -2482 -2484 -1141 -1042
		mu 0 4 1273 628 1272 274
		f 4 1140 2484 2485 -1043
		mu 0 4 274 1272 629 1276
		f 4 1141 1092 2486 -2485
		mu 0 4 1272 299 1274 629
		f 4 -2487 1093 -1144 2487
		mu 0 4 629 1274 300 1275
		f 4 -2486 -2488 -1143 -1044
		mu 0 4 1276 629 1275 275
		f 4 1142 2488 2489 -1045
		mu 0 4 275 1275 630 1279
		f 4 1143 1094 2490 -2489
		mu 0 4 1275 300 1277 630
		f 4 -2491 1095 -1146 2491
		mu 0 4 630 1277 301 1278
		f 4 -2490 -2492 -1145 -1046
		mu 0 4 1279 630 1278 276
		f 4 1144 2492 2493 -1047
		mu 0 4 276 1278 631 1282
		f 4 1145 1096 2494 -2493
		mu 0 4 1278 301 1280 631
		f 4 -2495 1097 -1148 2495
		mu 0 4 631 1280 302 1281
		f 4 -2494 -2496 -1147 -1048
		mu 0 4 1282 631 1281 277
		f 4 1146 2496 2497 -1049
		mu 0 4 277 1281 632 1285
		f 4 1147 1098 2498 -2497
		mu 0 4 1281 302 1283 632
		f 4 -2499 1099 -1150 2499
		mu 0 4 632 1283 303 1284
		f 4 -2498 -2500 -1149 -1050
		mu 0 4 1285 632 1284 278
		f 4 1148 2500 2501 -1051
		mu 0 4 278 1284 633 1288
		f 4 1149 1100 2502 -2501
		mu 0 4 1284 303 1286 633
		f 4 -2503 1101 -1152 2503
		mu 0 4 633 1286 304 1287
		f 4 -2502 -2504 -1151 -1052
		mu 0 4 1288 633 1287 279
		f 4 1150 2504 2505 -1053
		mu 0 4 279 1287 634 1291
		f 4 1151 1102 2506 -2505
		mu 0 4 1287 304 1289 634
		f 4 -2507 1103 -1154 2507
		mu 0 4 634 1289 305 1290
		f 4 -2506 -2508 -1153 -1054
		mu 0 4 1291 634 1290 280
		f 4 1152 2508 2509 -1055
		mu 0 4 280 1290 635 1294
		f 4 1153 1104 2510 -2509
		mu 0 4 1290 305 1292 635
		f 4 -2511 1105 -1156 2511
		mu 0 4 635 1292 306 1293
		f 4 -2510 -2512 -1155 -1056
		mu 0 4 1294 635 1293 281
		f 4 1154 2512 2513 -1057
		mu 0 4 281 1293 636 1297
		f 4 1155 1106 2514 -2513
		mu 0 4 1293 306 1295 636
		f 4 -2515 1107 -1158 2515
		mu 0 4 636 1295 307 1296
		f 4 -2514 -2516 -1157 -1058
		mu 0 4 1297 636 1296 282
		f 4 1156 2516 2517 -1059
		mu 0 4 282 1296 637 1300
		f 4 1157 1108 2518 -2517
		mu 0 4 1296 307 1298 637
		f 4 -2519 1109 -1160 2519
		mu 0 4 637 1298 308 1299
		f 4 -2518 -2520 -1159 -1060
		mu 0 4 1300 637 1299 283
		f 4 1158 2520 2521 -1061
		mu 0 4 283 1299 638 1303
		f 4 1159 1110 2522 -2521
		mu 0 4 1299 308 1301 638
		f 4 -2523 1111 -1162 2523
		mu 0 4 638 1301 309 1302
		f 4 -2522 -2524 -1161 -1062
		mu 0 4 1303 638 1302 284
		f 4 1160 2524 2525 -1063
		mu 0 4 284 1302 639 1306
		f 4 1161 1112 2526 -2525
		mu 0 4 1302 309 1304 639
		f 4 -2527 1113 -1164 2527
		mu 0 4 639 1304 310 1305
		f 4 -2526 -2528 -1163 -1064
		mu 0 4 1306 639 1305 285
		f 4 1162 2528 2529 -1065
		mu 0 4 285 1305 640 1308
		f 4 1163 1114 2530 -2529
		mu 0 4 1305 310 1307 640
		f 4 -2531 1115 -1166 2531
		mu 0 4 640 1307 311 739
		f 4 -2530 -2532 -1165 -1066
		mu 0 4 1308 640 739 286
		f 4 8 2532 2533 -1067
		mu 0 4 0 720 641 1235
		f 4 9 1166 2534 -2533
		mu 0 4 720 4 1309 641
		f 4 -2535 1167 -1218 2535
		mu 0 4 641 1309 312 1310
		f 4 -2534 -2536 -1217 -1068
		mu 0 4 1235 641 1310 287
		f 4 1216 2536 2537 -1069
		mu 0 4 287 1310 642 1238
		f 4 1217 1168 2538 -2537
		mu 0 4 1310 312 1311 642
		f 4 -2539 1169 -1220 2539
		mu 0 4 642 1311 313 1312
		f 4 -2538 -2540 -1219 -1070
		mu 0 4 1238 642 1312 288
		f 4 1218 2540 2541 -1071
		mu 0 4 288 1312 643 1241
		f 4 1219 1170 2542 -2541
		mu 0 4 1312 313 1313 643
		f 4 -2543 1171 -1222 2543
		mu 0 4 643 1313 314 1314
		f 4 -2542 -2544 -1221 -1072
		mu 0 4 1241 643 1314 289
		f 4 1220 2544 2545 -1073
		mu 0 4 289 1314 644 1244
		f 4 1221 1172 2546 -2545
		mu 0 4 1314 314 1315 644
		f 4 -2547 1173 -1224 2547
		mu 0 4 644 1315 315 1316
		f 4 -2546 -2548 -1223 -1074
		mu 0 4 1244 644 1316 290
		f 4 1222 2548 2549 -1075
		mu 0 4 290 1316 645 1247
		f 4 1223 1174 2550 -2549
		mu 0 4 1316 315 1317 645
		f 4 -2551 1175 -1226 2551
		mu 0 4 645 1317 316 1318
		f 4 -2550 -2552 -1225 -1076
		mu 0 4 1247 645 1318 291
		f 4 1224 2552 2553 -1077
		mu 0 4 291 1318 646 1250
		f 4 1225 1176 2554 -2553
		mu 0 4 1318 316 1319 646
		f 4 -2555 1177 -1228 2555
		mu 0 4 646 1319 317 1320
		f 4 -2554 -2556 -1227 -1078
		mu 0 4 1250 646 1320 292
		f 4 1226 2556 2557 -1079
		mu 0 4 292 1320 647 1253
		f 4 1227 1178 2558 -2557
		mu 0 4 1320 317 1321 647
		f 4 -2559 1179 -1230 2559
		mu 0 4 647 1321 318 1322
		f 4 -2558 -2560 -1229 -1080
		mu 0 4 1253 647 1322 293
		f 4 1228 2560 2561 -1081
		mu 0 4 293 1322 648 1256
		f 4 1229 1180 2562 -2561
		mu 0 4 1322 318 1323 648
		f 4 -2563 1181 -1232 2563
		mu 0 4 648 1323 319 1324
		f 4 -2562 -2564 -1231 -1082
		mu 0 4 1256 648 1324 294
		f 4 1230 2564 2565 -1083
		mu 0 4 294 1324 649 1259
		f 4 1231 1182 2566 -2565
		mu 0 4 1324 319 1325 649
		f 4 -2567 1183 -1234 2567
		mu 0 4 649 1325 320 1326
		f 4 -2566 -2568 -1233 -1084
		mu 0 4 1259 649 1326 295
		f 4 1232 2568 2569 -1085
		mu 0 4 295 1326 650 1262
		f 4 1233 1184 2570 -2569
		mu 0 4 1326 320 1327 650
		f 4 -2571 1185 -1236 2571
		mu 0 4 650 1327 321 1328
		f 4 -2570 -2572 -1235 -1086
		mu 0 4 1262 650 1328 296
		f 4 1234 2572 2573 -1087
		mu 0 4 296 1328 651 1265
		f 4 1235 1186 2574 -2573
		mu 0 4 1328 321 1329 651
		f 4 -2575 1187 -1238 2575
		mu 0 4 651 1329 322 1330
		f 4 -2574 -2576 -1237 -1088
		mu 0 4 1265 651 1330 297
		f 4 1236 2576 2577 -1089
		mu 0 4 297 1330 652 1268
		f 4 1237 1188 2578 -2577
		mu 0 4 1330 322 1331 652
		f 4 -2579 1189 -1240 2579
		mu 0 4 652 1331 323 1332
		f 4 -2578 -2580 -1239 -1090
		mu 0 4 1268 652 1332 298
		f 4 1238 2580 2581 -1091
		mu 0 4 298 1332 653 1271
		f 4 1239 1190 2582 -2581
		mu 0 4 1332 323 1333 653
		f 4 -2583 1191 -1242 2583
		mu 0 4 653 1333 324 1334
		f 4 -2582 -2584 -1241 -1092
		mu 0 4 1271 653 1334 299
		f 4 1240 2584 2585 -1093
		mu 0 4 299 1334 654 1274
		f 4 1241 1192 2586 -2585
		mu 0 4 1334 324 1335 654
		f 4 -2587 1193 -1244 2587
		mu 0 4 654 1335 325 1336
		f 4 -2586 -2588 -1243 -1094
		mu 0 4 1274 654 1336 300
		f 4 1242 2588 2589 -1095
		mu 0 4 300 1336 655 1277
		f 4 1243 1194 2590 -2589
		mu 0 4 1336 325 1337 655
		f 4 -2591 1195 -1246 2591
		mu 0 4 655 1337 326 1338
		f 4 -2590 -2592 -1245 -1096
		mu 0 4 1277 655 1338 301
		f 4 1244 2592 2593 -1097
		mu 0 4 301 1338 656 1280
		f 4 1245 1196 2594 -2593
		mu 0 4 1338 326 1339 656
		f 4 -2595 1197 -1248 2595
		mu 0 4 656 1339 327 1340
		f 4 -2594 -2596 -1247 -1098
		mu 0 4 1280 656 1340 302
		f 4 1246 2596 2597 -1099
		mu 0 4 302 1340 657 1283
		f 4 1247 1198 2598 -2597
		mu 0 4 1340 327 1341 657
		f 4 -2599 1199 -1250 2599
		mu 0 4 657 1341 328 1342
		f 4 -2598 -2600 -1249 -1100
		mu 0 4 1283 657 1342 303
		f 4 1248 2600 2601 -1101
		mu 0 4 303 1342 658 1286
		f 4 1249 1200 2602 -2601
		mu 0 4 1342 328 1343 658
		f 4 -2603 1201 -1252 2603
		mu 0 4 658 1343 329 1344
		f 4 -2602 -2604 -1251 -1102
		mu 0 4 1286 658 1344 304
		f 4 1250 2604 2605 -1103
		mu 0 4 304 1344 659 1289
		f 4 1251 1202 2606 -2605
		mu 0 4 1344 329 1345 659
		f 4 -2607 1203 -1254 2607
		mu 0 4 659 1345 330 1346
		f 4 -2606 -2608 -1253 -1104
		mu 0 4 1289 659 1346 305
		f 4 1252 2608 2609 -1105
		mu 0 4 305 1346 660 1292
		f 4 1253 1204 2610 -2609
		mu 0 4 1346 330 1347 660
		f 4 -2611 1205 -1256 2611
		mu 0 4 660 1347 331 1348
		f 4 -2610 -2612 -1255 -1106
		mu 0 4 1292 660 1348 306
		f 4 1254 2612 2613 -1107
		mu 0 4 306 1348 661 1295
		f 4 1255 1206 2614 -2613
		mu 0 4 1348 331 1349 661
		f 4 -2615 1207 -1258 2615
		mu 0 4 661 1349 332 1350
		f 4 -2614 -2616 -1257 -1108
		mu 0 4 1295 661 1350 307
		f 4 1256 2616 2617 -1109
		mu 0 4 307 1350 662 1298
		f 4 1257 1208 2618 -2617
		mu 0 4 1350 332 1351 662
		f 4 -2619 1209 -1260 2619
		mu 0 4 662 1351 333 1352
		f 4 -2618 -2620 -1259 -1110
		mu 0 4 1298 662 1352 308
		f 4 1258 2620 2621 -1111
		mu 0 4 308 1352 663 1301
		f 4 1259 1210 2622 -2621
		mu 0 4 1352 333 1353 663
		f 4 -2623 1211 -1262 2623
		mu 0 4 663 1353 334 1354
		f 4 -2622 -2624 -1261 -1112
		mu 0 4 1301 663 1354 309
		f 4 1260 2624 2625 -1113
		mu 0 4 309 1354 664 1304
		f 4 1261 1212 2626 -2625
		mu 0 4 1354 334 1355 664
		f 4 -2627 1213 -1264 2627
		mu 0 4 664 1355 335 1356
		f 4 -2626 -2628 -1263 -1114
		mu 0 4 1304 664 1356 310
		f 4 1262 2628 2629 -1115
		mu 0 4 310 1356 665 1307
		f 4 1263 1214 2630 -2629
		mu 0 4 1356 335 1357 665
		f 4 -2631 1215 -1266 2631
		mu 0 4 665 1357 336 740
		f 4 -2630 -2632 -1265 -1116
		mu 0 4 1307 665 740 311
		f 4 12 2632 2633 -1167
		mu 0 4 4 860 666 1309
		f 4 13 1266 2634 -2633
		mu 0 4 860 7 1358 666
		f 4 -2635 1267 -1318 2635
		mu 0 4 666 1358 337 1359
		f 4 -2634 -2636 -1317 -1168
		mu 0 4 1309 666 1359 312
		f 4 1316 2636 2637 -1169
		mu 0 4 312 1359 667 1311
		f 4 1317 1268 2638 -2637
		mu 0 4 1359 337 1360 667
		f 4 -2639 1269 -1320 2639
		mu 0 4 667 1360 338 1361
		f 4 -2638 -2640 -1319 -1170
		mu 0 4 1311 667 1361 313
		f 4 1318 2640 2641 -1171
		mu 0 4 313 1361 668 1313
		f 4 1319 1270 2642 -2641
		mu 0 4 1361 338 1362 668
		f 4 -2643 1271 -1322 2643
		mu 0 4 668 1362 339 1363
		f 4 -2642 -2644 -1321 -1172
		mu 0 4 1313 668 1363 314
		f 4 1320 2644 2645 -1173
		mu 0 4 314 1363 669 1315
		f 4 1321 1272 2646 -2645
		mu 0 4 1363 339 1364 669
		f 4 -2647 1273 -1324 2647
		mu 0 4 669 1364 340 1365
		f 4 -2646 -2648 -1323 -1174
		mu 0 4 1315 669 1365 315
		f 4 1322 2648 2649 -1175
		mu 0 4 315 1365 670 1317
		f 4 1323 1274 2650 -2649
		mu 0 4 1365 340 1366 670
		f 4 -2651 1275 -1326 2651
		mu 0 4 670 1366 341 1367
		f 4 -2650 -2652 -1325 -1176
		mu 0 4 1317 670 1367 316
		f 4 1324 2652 2653 -1177
		mu 0 4 316 1367 671 1319
		f 4 1325 1276 2654 -2653
		mu 0 4 1367 341 1368 671
		f 4 -2655 1277 -1328 2655
		mu 0 4 671 1368 342 1369
		f 4 -2654 -2656 -1327 -1178
		mu 0 4 1319 671 1369 317
		f 4 1326 2656 2657 -1179
		mu 0 4 317 1369 672 1321
		f 4 1327 1278 2658 -2657
		mu 0 4 1369 342 1370 672
		f 4 -2659 1279 -1330 2659
		mu 0 4 672 1370 343 1371
		f 4 -2658 -2660 -1329 -1180
		mu 0 4 1321 672 1371 318
		f 4 1328 2660 2661 -1181
		mu 0 4 318 1371 673 1323
		f 4 1329 1280 2662 -2661
		mu 0 4 1371 343 1372 673
		f 4 -2663 1281 -1332 2663
		mu 0 4 673 1372 344 1373
		f 4 -2662 -2664 -1331 -1182
		mu 0 4 1323 673 1373 319
		f 4 1330 2664 2665 -1183
		mu 0 4 319 1373 674 1325
		f 4 1331 1282 2666 -2665
		mu 0 4 1373 344 1374 674
		f 4 -2667 1283 -1334 2667
		mu 0 4 674 1374 345 1375
		f 4 -2666 -2668 -1333 -1184
		mu 0 4 1325 674 1375 320
		f 4 1332 2668 2669 -1185
		mu 0 4 320 1375 675 1327
		f 4 1333 1284 2670 -2669
		mu 0 4 1375 345 1376 675
		f 4 -2671 1285 -1336 2671
		mu 0 4 675 1376 346 1377
		f 4 -2670 -2672 -1335 -1186
		mu 0 4 1327 675 1377 321
		f 4 1334 2672 2673 -1187
		mu 0 4 321 1377 676 1329
		f 4 1335 1286 2674 -2673
		mu 0 4 1377 346 1378 676
		f 4 -2675 1287 -1338 2675
		mu 0 4 676 1378 347 1379
		f 4 -2674 -2676 -1337 -1188
		mu 0 4 1329 676 1379 322
		f 4 1336 2676 2677 -1189
		mu 0 4 322 1379 677 1331
		f 4 1337 1288 2678 -2677
		mu 0 4 1379 347 1380 677
		f 4 -2679 1289 -1340 2679
		mu 0 4 677 1380 348 1381
		f 4 -2678 -2680 -1339 -1190
		mu 0 4 1331 677 1381 323
		f 4 1338 2680 2681 -1191
		mu 0 4 323 1381 678 1333
		f 4 1339 1290 2682 -2681
		mu 0 4 1381 348 1382 678
		f 4 -2683 1291 -1342 2683
		mu 0 4 678 1382 349 1383
		f 4 -2682 -2684 -1341 -1192
		mu 0 4 1333 678 1383 324
		f 4 1340 2684 2685 -1193
		mu 0 4 324 1383 679 1335
		f 4 1341 1292 2686 -2685
		mu 0 4 1383 349 1384 679
		f 4 -2687 1293 -1344 2687
		mu 0 4 679 1384 350 1385
		f 4 -2686 -2688 -1343 -1194
		mu 0 4 1335 679 1385 325
		f 4 1342 2688 2689 -1195
		mu 0 4 325 1385 680 1337
		f 4 1343 1294 2690 -2689
		mu 0 4 1385 350 1386 680
		f 4 -2691 1295 -1346 2691
		mu 0 4 680 1386 351 1387
		f 4 -2690 -2692 -1345 -1196
		mu 0 4 1337 680 1387 326
		f 4 1344 2692 2693 -1197
		mu 0 4 326 1387 681 1339
		f 4 1345 1296 2694 -2693
		mu 0 4 1387 351 1388 681
		f 4 -2695 1297 -1348 2695
		mu 0 4 681 1388 352 1389
		f 4 -2694 -2696 -1347 -1198
		mu 0 4 1339 681 1389 327
		f 4 1346 2696 2697 -1199
		mu 0 4 327 1389 682 1341
		f 4 1347 1298 2698 -2697
		mu 0 4 1389 352 1390 682
		f 4 -2699 1299 -1350 2699
		mu 0 4 682 1390 353 1391
		f 4 -2698 -2700 -1349 -1200
		mu 0 4 1341 682 1391 328
		f 4 1348 2700 2701 -1201
		mu 0 4 328 1391 683 1343
		f 4 1349 1300 2702 -2701
		mu 0 4 1391 353 1392 683
		f 4 -2703 1301 -1352 2703
		mu 0 4 683 1392 354 1393
		f 4 -2702 -2704 -1351 -1202
		mu 0 4 1343 683 1393 329
		f 4 1350 2704 2705 -1203
		mu 0 4 329 1393 684 1345
		f 4 1351 1302 2706 -2705
		mu 0 4 1393 354 1394 684
		f 4 -2707 1303 -1354 2707
		mu 0 4 684 1394 355 1395
		f 4 -2706 -2708 -1353 -1204
		mu 0 4 1345 684 1395 330
		f 4 1352 2708 2709 -1205
		mu 0 4 330 1395 685 1347
		f 4 1353 1304 2710 -2709
		mu 0 4 1395 355 1396 685
		f 4 -2711 1305 -1356 2711
		mu 0 4 685 1396 356 1397
		f 4 -2710 -2712 -1355 -1206
		mu 0 4 1347 685 1397 331
		f 4 1354 2712 2713 -1207
		mu 0 4 331 1397 686 1349
		f 4 1355 1306 2714 -2713
		mu 0 4 1397 356 1398 686
		f 4 -2715 1307 -1358 2715
		mu 0 4 686 1398 357 1399
		f 4 -2714 -2716 -1357 -1208
		mu 0 4 1349 686 1399 332
		f 4 1356 2716 2717 -1209
		mu 0 4 332 1399 687 1351
		f 4 1357 1308 2718 -2717
		mu 0 4 1399 357 1400 687
		f 4 -2719 1309 -1360 2719
		mu 0 4 687 1400 358 1401
		f 4 -2718 -2720 -1359 -1210
		mu 0 4 1351 687 1401 333
		f 4 1358 2720 2721 -1211
		mu 0 4 333 1401 688 1353
		f 4 1359 1310 2722 -2721
		mu 0 4 1401 358 1402 688
		f 4 -2723 1311 -1362 2723
		mu 0 4 688 1402 359 1403
		f 4 -2722 -2724 -1361 -1212
		mu 0 4 1353 688 1403 334
		f 4 1360 2724 2725 -1213
		mu 0 4 334 1403 689 1355
		f 4 1361 1312 2726 -2725
		mu 0 4 1403 359 1404 689
		f 4 -2727 1313 -1364 2727
		mu 0 4 689 1404 360 1405
		f 4 -2726 -2728 -1363 -1214
		mu 0 4 1355 689 1405 335
		f 4 1362 2728 2729 -1215
		mu 0 4 335 1405 690 1357
		f 4 1363 1314 2730 -2729
		mu 0 4 1405 360 1406 690
		f 4 -2731 1315 -1366 2731
		mu 0 4 690 1406 361 741
		f 4 -2730 -2732 -1365 -1216
		mu 0 4 1357 690 741 336
		f 4 16 2732 2733 -1267
		mu 0 4 7 730 691 1358
		f 4 17 1016 2734 -2733
		mu 0 4 730 11 1237 691
		f 4 -2735 1017 -1368 2735
		mu 0 4 691 1237 262 1407
		f 4 -2734 -2736 -1367 -1268
		mu 0 4 1358 691 1407 337
		f 4 1366 2736 2737 -1269
		mu 0 4 337 1407 692 1360
		f 4 1367 1018 2738 -2737
		mu 0 4 1407 262 1240 692
		f 4 -2739 1019 -1370 2739
		mu 0 4 692 1240 263 1408
		f 4 -2738 -2740 -1369 -1270
		mu 0 4 1360 692 1408 338
		f 4 1368 2740 2741 -1271
		mu 0 4 338 1408 693 1362
		f 4 1369 1020 2742 -2741
		mu 0 4 1408 263 1243 693
		f 4 -2743 1021 -1372 2743
		mu 0 4 693 1243 264 1409
		f 4 -2742 -2744 -1371 -1272
		mu 0 4 1362 693 1409 339
		f 4 1370 2744 2745 -1273
		mu 0 4 339 1409 694 1364
		f 4 1371 1022 2746 -2745
		mu 0 4 1409 264 1246 694
		f 4 -2747 1023 -1374 2747
		mu 0 4 694 1246 265 1410
		f 4 -2746 -2748 -1373 -1274
		mu 0 4 1364 694 1410 340
		f 4 1372 2748 2749 -1275
		mu 0 4 340 1410 695 1366
		f 4 1373 1024 2750 -2749
		mu 0 4 1410 265 1249 695
		f 4 -2751 1025 -1376 2751
		mu 0 4 695 1249 266 1411
		f 4 -2750 -2752 -1375 -1276
		mu 0 4 1366 695 1411 341
		f 4 1374 2752 2753 -1277
		mu 0 4 341 1411 696 1368
		f 4 1375 1026 2754 -2753
		mu 0 4 1411 266 1252 696
		f 4 -2755 1027 -1378 2755
		mu 0 4 696 1252 267 1412
		f 4 -2754 -2756 -1377 -1278
		mu 0 4 1368 696 1412 342
		f 4 1376 2756 2757 -1279
		mu 0 4 342 1412 697 1370
		f 4 1377 1028 2758 -2757
		mu 0 4 1412 267 1255 697
		f 4 -2759 1029 -1380 2759
		mu 0 4 697 1255 268 1413
		f 4 -2758 -2760 -1379 -1280
		mu 0 4 1370 697 1413 343
		f 4 1378 2760 2761 -1281
		mu 0 4 343 1413 698 1372
		f 4 1379 1030 2762 -2761
		mu 0 4 1413 268 1258 698
		f 4 -2763 1031 -1382 2763
		mu 0 4 698 1258 269 1414
		f 4 -2762 -2764 -1381 -1282
		mu 0 4 1372 698 1414 344
		f 4 1380 2764 2765 -1283
		mu 0 4 344 1414 699 1374
		f 4 1381 1032 2766 -2765
		mu 0 4 1414 269 1261 699
		f 4 -2767 1033 -1384 2767
		mu 0 4 699 1261 270 1415
		f 4 -2766 -2768 -1383 -1284
		mu 0 4 1374 699 1415 345
		f 4 1382 2768 2769 -1285
		mu 0 4 345 1415 700 1376
		f 4 1383 1034 2770 -2769
		mu 0 4 1415 270 1264 700
		f 4 -2771 1035 -1386 2771
		mu 0 4 700 1264 271 1416
		f 4 -2770 -2772 -1385 -1286
		mu 0 4 1376 700 1416 346
		f 4 1384 2772 2773 -1287
		mu 0 4 346 1416 701 1378
		f 4 1385 1036 2774 -2773
		mu 0 4 1416 271 1267 701
		f 4 -2775 1037 -1388 2775
		mu 0 4 701 1267 272 1417
		f 4 -2774 -2776 -1387 -1288
		mu 0 4 1378 701 1417 347
		f 4 1386 2776 2777 -1289
		mu 0 4 347 1417 702 1380
		f 4 1387 1038 2778 -2777
		mu 0 4 1417 272 1270 702
		f 4 -2779 1039 -1390 2779
		mu 0 4 702 1270 273 1418
		f 4 -2778 -2780 -1389 -1290
		mu 0 4 1380 702 1418 348
		f 4 1388 2780 2781 -1291
		mu 0 4 348 1418 703 1382
		f 4 1389 1040 2782 -2781
		mu 0 4 1418 273 1273 703
		f 4 -2783 1041 -1392 2783
		mu 0 4 703 1273 274 1419
		f 4 -2782 -2784 -1391 -1292
		mu 0 4 1382 703 1419 349
		f 4 1390 2784 2785 -1293
		mu 0 4 349 1419 704 1384
		f 4 1391 1042 2786 -2785
		mu 0 4 1419 274 1276 704
		f 4 -2787 1043 -1394 2787
		mu 0 4 704 1276 275 1420
		f 4 -2786 -2788 -1393 -1294
		mu 0 4 1384 704 1420 350
		f 4 1392 2788 2789 -1295
		mu 0 4 350 1420 705 1386
		f 4 1393 1044 2790 -2789
		mu 0 4 1420 275 1279 705
		f 4 -2791 1045 -1396 2791
		mu 0 4 705 1279 276 1421
		f 4 -2790 -2792 -1395 -1296
		mu 0 4 1386 705 1421 351
		f 4 1394 2792 2793 -1297
		mu 0 4 351 1421 706 1388
		f 4 1395 1046 2794 -2793
		mu 0 4 1421 276 1282 706
		f 4 -2795 1047 -1398 2795
		mu 0 4 706 1282 277 1422
		f 4 -2794 -2796 -1397 -1298
		mu 0 4 1388 706 1422 352
		f 4 1396 2796 2797 -1299
		mu 0 4 352 1422 707 1390
		f 4 1397 1048 2798 -2797
		mu 0 4 1422 277 1285 707
		f 4 -2799 1049 -1400 2799
		mu 0 4 707 1285 278 1423
		f 4 -2798 -2800 -1399 -1300
		mu 0 4 1390 707 1423 353
		f 4 1398 2800 2801 -1301
		mu 0 4 353 1423 708 1392
		f 4 1399 1050 2802 -2801
		mu 0 4 1423 278 1288 708
		f 4 -2803 1051 -1402 2803
		mu 0 4 708 1288 279 1424
		f 4 -2802 -2804 -1401 -1302
		mu 0 4 1392 708 1424 354
		f 4 1400 2804 2805 -1303
		mu 0 4 354 1424 709 1394
		f 4 1401 1052 2806 -2805
		mu 0 4 1424 279 1291 709
		f 4 -2807 1053 -1404 2807
		mu 0 4 709 1291 280 1425
		f 4 -2806 -2808 -1403 -1304
		mu 0 4 1394 709 1425 355
		f 4 1402 2808 2809 -1305
		mu 0 4 355 1425 710 1396
		f 4 1403 1054 2810 -2809
		mu 0 4 1425 280 1294 710
		f 4 -2811 1055 -1406 2811
		mu 0 4 710 1294 281 1426
		f 4 -2810 -2812 -1405 -1306
		mu 0 4 1396 710 1426 356
		f 4 1404 2812 2813 -1307
		mu 0 4 356 1426 711 1398
		f 4 1405 1056 2814 -2813
		mu 0 4 1426 281 1297 711
		f 4 -2815 1057 -1408 2815
		mu 0 4 711 1297 282 1427
		f 4 -2814 -2816 -1407 -1308
		mu 0 4 1398 711 1427 357
		f 4 1406 2816 2817 -1309
		mu 0 4 357 1427 712 1400
		f 4 1407 1058 2818 -2817
		mu 0 4 1427 282 1300 712
		f 4 -2819 1059 -1410 2819
		mu 0 4 712 1300 283 1428
		f 4 -2818 -2820 -1409 -1310
		mu 0 4 1400 712 1428 358
		f 4 1408 2820 2821 -1311
		mu 0 4 358 1428 713 1402
		f 4 1409 1060 2822 -2821
		mu 0 4 1428 283 1303 713
		f 4 -2823 1061 -1412 2823
		mu 0 4 713 1303 284 1429
		f 4 -2822 -2824 -1411 -1312
		mu 0 4 1402 713 1429 359
		f 4 1410 2824 2825 -1313
		mu 0 4 359 1429 714 1404
		f 4 1411 1062 2826 -2825
		mu 0 4 1429 284 1306 714
		f 4 -2827 1063 -1414 2827
		mu 0 4 714 1306 285 1430
		f 4 -2826 -2828 -1413 -1314
		mu 0 4 1404 714 1430 360
		f 4 1412 2828 2829 -1315
		mu 0 4 360 1430 715 1406
		f 4 1413 1064 2830 -2829
		mu 0 4 1430 285 1308 715
		f 4 -2831 1065 -1416 2831
		mu 0 4 715 1308 286 742
		f 4 -2830 -2832 -1415 -1316
		mu 0 4 1406 715 742 361;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0F6A03DA-43CD-4572-E68B-1C9A0DE4BC6D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4BC3EDD1-419C-2CDE-F08B-45ACC612E68A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6316F6F3-4057-2E2B-BAD1-27A48D6ECC4E";
createNode displayLayerManager -n "layerManager";
	rename -uid "036D2CA9-4911-3EC8-F38A-66815BFE000D";
	setAttr ".cdl" 1;
	setAttr ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "9D18E07A-47BD-830F-F894-F698E09710AC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8B68DA46-4912-8C1D-DC16-40AA590C9ECC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B1875489-4165-E1CF-BC4F-CAA8CF37D5DA";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4CB4DDAF-4EB6-46B6-60E5-A8B5D7F668B3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1228\n            -height 836\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1228\\n    -height 836\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1228\\n    -height 836\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3E887AF4-4497-2278-57E8-7BA7B2930546";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode skinCluster -n "skinCluster1";
	rename -uid "89BDA5CB-4B19-DAD6-68B3-BDB673FE2A79";
	setAttr -s 1418 ".wl";
	setAttr ".wl[0:42].w"
		6 0 0.78981081423942001 1 0.0035380420573726382 23 0.089192250586600269 
		24 0.0017121856240864138 43 0.11376695244415277 44 0.0019797550483678689
		6 0 0.79379385303845473 1 0.010701674203991917 23 0.17636443190342946 
		24 0.0042225525234206116 43 0.014748494870385031 44 0.000168993460318248
		7 0 0.76201355900992174 1 0.099696824290498198 2 0.00079765014654758451 
		23 0.012223448785887648 24 0.00021784894210434666 43 0.1216799565254736 
		44 0.0033707122995668757
		7 0 0.82637161234092371 1 0.13659945149344027 2 0.0010572330675240444 
		23 0.023399542936782647 24 0.00055965632803269612 43 0.01195252466906724 
		44 5.9979164229489392e-05
		6 0 0.78805433689584503 1 0.091697226962195288 2 0.00043002074790117982 
		23 0.004378226779722473 43 0.11299916817757784 44 0.0024410204367582775
		7 0 0.84554245087710567 1 0.1257030974183071 2 0.0007007561257445906 
		23 0.014051383834535717 24 0.00033376499210554454 43 0.013492770732236778 
		44 0.00017577601996463072
		7 0 0.77422770494060866 1 0.0099776045518681859 2 4.2054162775979342e-05 
		23 0.096309176363314736 24 0.0016199175680472733 43 0.11608520253290497 
		44 0.0017383398804802241
		7 0 0.79722853594162446 1 0.013843296472226733 2 5.4926507851745096e-05 
		23 0.17261437677013403 24 0.0030686182480720403 43 0.013145126415549092 
		44 4.5119644541890366e-05
		8 0 0.47240477909511241 1 0.48770303317707919 2 0.025345279360513763 
		3 0.0001241930044717301 23 0.0016791105527837241 24 2.8710265609566389e-05 
		43 0.012484654174421883 44 0.00023024037000777587
		9 0 0.13080444045666978 1 0.64981821067971468 2 0.21511103376951465 
		3 0.0028760338697880138 4 8.8436167804250345e-05 23 0.00017807345994040621 
		24 3.0944921705215067e-06 43 0.001104921545459453 44 1.5755558938227293e-05
		10 0 0.016189817209263647 1 0.34805551312877703 2 0.58536139399978004 
		3 0.048575730672752032 4 0.0013485718794715889 12 0.00036153360994677536 
		23 1.7183096266340783e-05 24 3.0203315159288442e-07 43 8.8870070694353903e-05 
		44 1.0842998966689591e-06
		10 0 0.0014751949106708031 1 0.078231028277504985 2 0.64204472355241815 
		3 0.24920170918155596 4 0.024145277626315124 12 0.004893318896512287 
		23 1.568617795047606e-06 24 2.7801303736043447e-08 43 7.0758651473388616e-06 
		44 7.5270776616968364e-08
		11 0 0.00012466220774175191 1 0.0096562391196850957 2 0.32802735201376326 
		3 0.46601591046332103 4 0.16954118856578765 5 8.9050819254477337e-05 
		12 0.026544889927464892 23 1.3815871440601342e-07 24 2.4636449881660724e-09 
		43 5.6097811448969222e-07 44 5.2825080246951889e-09
		12 0 8.2885095207071346e-06 1 0.00072014846560417988 2 0.06455800691520916 
		3 0.32184213102243348 4 0.47731676704338033 5 0.0060743777419630645 
		12 0.12869336274177595 13 0.00078687205121440141 23 9.4994641412739454e-09 
		24 1.7016932407206177e-10 43 3.5538968795833671e-08 44 3.0029651050752685e-10
		13 0 5.7793387740091697e-07 1 5.0788397416697623e-05 2 0.0074840466727353451 
		3 0.13910232784504292 4 0.63487802108169544 5 0.13829304528533801 
		6 0.0015158579434570751 12 0.078635988152634173 13 3.9343602560720069e-05 
		23 6.8366209815622718e-10 24 1.2296445344905172e-11 43 2.3714126863921061e-09 
		44 1.7870993560898184e-11
		14 0 5.2431307334842212e-08 1 4.6139387968847281e-06 2 0.00070578374842698919 
		3 0.025665763713337605 4 0.38063504516310187 5 0.51854695012822138 
		6 0.066626446338290804 7 0.00055497152589379999 12 0.0072579137637833208 
		13 2.4589751600450043e-06 23 6.3701561725976163e-11 24 1.1494664912792815e-12 
		43 2.0742841529435475e-10 44 1.4005427415964361e-12
		15 0 4.5810934982848706e-09 1 4.01780131659383e-07 2 6.2499830247914891e-05 
		3 0.0027594329289496785 4 0.081116989797939118 5 0.50124576070863747 
		6 0.3898069252608895 7 0.024284731623704151 8 0.00017247338165387281 
		12 0.00055062639723242883 13 1.5368594750281277e-07 23 5.6658684892966847e-12 
		24 1.0245103758668072e-13 43 1.7694817873004432e-11 44 1.1014632841590063e-13
		16 0 3.9071707047094411e-10 1 3.4106694235913622e-08 2 5.3468041782661495e-06 
		3 0.00024606812073216331 4 0.008631617531623649 5 0.14294028368766565 
		6 0.59395448289152619 7 0.24871719230869599 8 0.0054174413203659762 
		9 4.5941397738173891e-05 12 4.1581832699640639e-05 13 9.6053717189257981e-09 
		23 4.8933751689257714e-13 24 8.8608888525825355e-15 43 1.4844134642100094e-12 
		44 8.6911915773288354e-15
		16 0 3.2783180949244078e-11 1 2.8482325748367296e-09 2 4.4804358936519056e-07 
		3 2.1242506131632882e-05 4 0.00081081426704175869 5 0.020436780810829006 
		6 0.2636007362579052 7 0.62108149948691593 8 0.093277231259528137 
		9 0.00076809999563922792 12 3.1438909023224044e-06 13 6.0033573243286238e-10 
		23 4.1434233152885517e-14 24 7.5105041746988146e-16 43 1.2308654674262329e-13 
		44 6.8780928853591613e-16
		17 0 2.7192311790566325e-12 1 2.3524571600869416e-10 2 3.7053857318159908e-08 
		3 1.795952104559047e-06 4 7.2461843547068537e-05 5 0.0022579751348704665 
		6 0.04804738001933416 7 0.49499216922873845 8 0.43479837375447644 
		9 0.019649119695170508 10 0.00018044829067712342 12 2.3875172421162176e-07 
		13 3.7520983277053899e-11 23 3.4601486702692014e-15 24 6.2766360133428596e-17 
		43 1.0121682317610017e-14 44 5.4570415854234835e-17
		17 0 2.236861446138633e-13 1 1.9281235209895044e-11 2 3.037815536330366e-09 
		3 1.4970990484776484e-07 4 6.2772958465525403e-06 5 0.00022094324746593227 
		6 0.0061590592976124249 7 0.15214646545194763 8 0.63902378455117281 
		9 0.19943210104564491 10 0.0030111981003744189 12 1.8240363834900944e-08 
		13 2.3450614548158687e-12 23 2.8608804929009785e-16 24 5.1924425637613192e-18 
		43 8.2728799092473662e-16 44 4.3388043136692042e-18
		18 0 1.8288767224789532e-14 1 1.5716994372481517e-12 2 2.475712796040923e-10 
		3 1.2356791603732233e-08 4 5.32613251204246e-07 5 2.0335545918438426e-05 
		6 0.00065509131594209975 7 0.022949854719761766 8 0.35011628120059213 
		9 0.56606831312495376 10 0.058666409835012756 11 0.0015231676357580005 
		12 1.4027103668250192e-09 13 1.4656634092599179e-13 23 2.3481440174104336e-17 
		24 4.2636077659198106e-19 43 6.7313939957208495e-17 44 3.455765365222327e-19
		18 0 1.4885262688506648e-15 1 1.2760682361484084e-13 2 2.009198712099129e-11 
		3 1.0126687950060158e-09 4 4.4541781252471427e-08 5 1.800494142845584e-06 
		6 6.2997613403796608e-05 7 0.0026700310726609383 8 0.07503774229621249 
		9 0.55582369736877801 10 0.32486262388946119 11 0.041541061582091296 
		12 1.0856904880182875e-10 13 9.160396307874487e-15 23 1.9168172245000506e-18 
		24 3.4815313319637963e-20 43 5.4586669161985796e-18 44 2.7563722929168524e-20
		18 0 1.2073758432082459e-16 1 1.033000793427022e-14 2 1.6257179537565956e-12 
		3 8.2558459850976989e-11 4 3.6865241795610552e-09 5 1.5529514293295584e-07 
		6 5.7250277648989439e-06 7 0.00029259819223304364 8 0.0093552856026155474 
		9 0.1904441157192818 10 0.55319912453294928 11 0.24670299185083949 12 
		8.4535376272238151e-12 13 5.7252476924215544e-16 23 1.5583061151538697e-19 
		24 2.8310474007203154e-21 43 4.4152827034209144e-19 44 2.2010529298212705e-21
		5 7 1.4941339212495991e-05 8 0.00019103198357078182 9 0.023335134814906729 
		10 0.54045998237451276 11 0.43599890948779724
		8 0 0.44895635873808792 1 0.51508262389445725 2 0.030430639904981904 
		3 0.00014094636685021243 23 0.0022017349744396625 24 4.1237211021639627e-05 
		43 0.0031333349117063378 44 1.3123998455045963e-05
		9 0 0.084096631468524669 1 0.62267380320329435 2 0.28875726036261368 
		3 0.003813241095011344 4 0.00013562148962119368 23 0.00016889499258006366 
		24 3.1295767018805142e-06 43 0.00034996033983733288 44 1.4574718155743258e-06
		10 0 0.0087712886077839503 1 0.23756263346887574 2 0.69387783728631258 
		3 0.057882551219079925 4 0.0015400032319060077 12 0.0003213203767842808 
		23 1.3171092893368898e-05 24 2.4233914117350527e-07 43 3.0815765615905311e-05 
		44 1.3661160726135465e-07
		10 0 0.00073209537233164749 1 0.037503758429302411 2 0.61810990456008541 
		3 0.32007324549256677 4 0.019595166372096708 12 0.0039821554403179846 
		23 1.038090128519961e-06 24 1.9014120925176401e-08 43 2.6053122089357123e-06 
		44 1.1916840718946788e-08
		11 0 6.0108822965470376e-05 1 0.0041691246350041775 2 0.23678575116622763 
		3 0.58924937205118189 4 0.1569395251991105 5 0.00034278259167492111 
		12 0.012453035193250965 23 8.2366724014803956e-08 24 1.5044017553020156e-09 
		43 2.1546694249598904e-07 44 1.0025161580620676e-09
		11 0 4.8886554122221682e-06 1 0.00036960086747653314 2 0.041358814804868339 
		3 0.41732875689649385 4 0.5101187000138967 5 0.016281309501487214 
		12 0.014537904897451088 23 6.5625459530022245e-09 24 1.1965287890543013e-10 
		43 1.759803473996846e-08 44 8.2680439441802523e-11
		12 0 3.9537814702289518e-07 1 3.135821871766178e-05 2 0.0044310048142966827 
		3 0.1138971886306329 4 0.66654378980518625 5 0.20581314809971313 6 
		0.0028711931895521276 12 0.0064119198964276269 23 5.2420817357136502e-10 
		24 9.547434564754604e-12 43 1.4268289215741022e-09 44 6.7419466543649045e-12
		13 0 3.1870404060677235e-08 1 2.5985169929933812e-06 2 0.00038395463426332875 
		3 0.014714413550214059 4 0.30873983020387546 5 0.5972348541826088 
		6 0.07729115147435088 7 0.00050586231687802061 12 0.0011273030919793879 
		23 4.1938764745518832e-11 24 7.6332992863856173e-13 43 1.1518484246865982e-10 
		44 5.4610859434468488e-13
		14 0 2.5638483866384907e-09 1 2.1247203926218672e-07 2 3.2185539517160803e-05 
		3 0.0015862711103622209 4 0.057061806936853546 5 0.54271933083330959 
		6 0.38398570796443454 7 0.014417983556357801 8 8.1144017330421191e-05 
		12 0.00011535499320891867 23 3.3584807149638924e-12 24 6.1103332344991927e-14 
		43 9.2744956245768426e-12 44 4.406108187113163e-14
		14 0 2.0600231522809749e-10 1 1.7238516807260864e-08 2 2.6490944132928817e-06 
		3 0.00014106232806501717 4 0.0064802978241383698 5 0.19050815685860961 
		6 0.62170296413752701 7 0.17807096478326456 8 0.003083421076549602 
		12 1.0466451890292688e-05 23 2.6910585487613134e-13 24 4.8948439013522336e-15 
		43 7.4559966071240623e-13 44 3.5465121382916362e-15
		15 0 1.6539953187065339e-11 1 1.3921836538180537e-09 2 2.1576006297462616e-07 
		3 1.1392019197090822e-05 4 0.0005415994331959506 5 0.025123348468453603 
		6 0.35592481238829038 7 0.55528900142550552 8 0.062726849213572064 
		9 0.00038188129729488298 12 8.9858562176070335e-07 23 2.1570361312298598e-14 
		24 3.9229107968606167e-16 43 5.988395773020533e-14 44 2.8505397926754831e-16
		16 0 1.3274067966603854e-12 1 1.1212321784662074e-10 2 1.7464795565897586e-08 
		3 9.1747775562101554e-07 4 4.3387093821310269e-05 5 0.0022352324357855693 
		6 0.070240431762803465 7 0.5574104332910792 8 0.36018251849199145 
		9 0.0098323721291299852 10 5.4614790655574116e-05 12 7.4948725108634847e-08 
		23 1.7293596423036032e-15 24 3.1448288001124221e-17 43 4.8069177515014437e-15 
		44 2.2891676474755696e-17
		16 0 1.0650184024502883e-13 1 9.0151661528141828e-12 2 1.4085085574218521e-09 
		3 7.3768541946885512e-08 4 3.4772447769815949e-06 5 0.0001741691423077451 
		6 0.0070889047949701097 7 0.2033210318511291 8 0.65030718775266605 
		9 0.13778742295522939 10 0.0013177249214888663 12 6.1512590110322135e-09 
		23 1.3866604251453246e-16 24 2.5214938451212408e-18 43 3.8572003152086839e-16 
		44 1.8373880640601158e-18
		17 0 8.5435700446311169e-15 1 7.2412994217284095e-13 2 1.1334369855087318e-10 
		3 5.9253286274461181e-09 4 2.7875774929329048e-07 5 1.3720114298320387e-05 
		6 0.00058508364992812382 7 0.029441976128886691 8 0.42102682060317415 
		9 0.51521457033127227 10 0.033057273905666665 11 0.00066026996945211668 
		12 5.0016727443526643e-10 23 1.11196084401405e-17 24 2.0219144096826846e-19 
		43 3.0944700346434425e-17 44 1.4743019390323486e-19
		17 0 6.8529676260858602e-16 1 5.8129382573787381e-14 2 9.1087245888943848e-12 
		3 4.7565352640170469e-10 4 2.2350628709753871e-08 5 1.0882602716282331e-06 
		6 4.6152660556814957e-05 7 0.0027504051177201861 8 0.097663342697223487 
		9 0.61920662859895848 10 0.25926961803943055 11 0.02106274174994277 
		12 4.0446332208326473e-11 23 8.9172279691446891e-19 24 1.6214155104811009e-20 
		43 2.4822464059041707e-18 44 1.1827376307604042e-20
		17 0 5.4965715318172746e-17 1 4.6646081357896192e-15 2 7.3142270657281852e-13 
		3 3.8168897436758342e-11 4 1.792238273939794e-09 5 8.6689354161762914e-08 
		6 3.6638833923701946e-06 7 0.00026020910048428166 8 0.010250177342094611 
		9 0.25063526298190253 10 0.54652069114947965 11 0.19232990701888908 
		12 3.2600065954668253e-12 23 7.1512671320456931e-20 24 1.3002956151972454e-21 
		43 1.9909934003282501e-19 44 9.4872353221757234e-22
		5 7 1.7526221350278406e-05 8 0.00026062014877337327 9 0.035801600835709206 
		10 0.55543149582395224 11 0.40848875697021486
		5 0 0.43914788286808215 1 0.53033669914165849 2 0.026437477595762884 
		3 6.0950158386062401e-05 23 0.0017071111701055647;
	setAttr ".wl[42:80].w"
		3 24 3.5081029880512905e-05 43 0.0022616080503558489 44 1.3189985768492522e-05
		9 0 0.08184974022860074 1 0.63134450627650796 2 0.2839492494121782 
		3 0.002377810969025047 4 7.2017693098886944e-05 23 0.0001736291616242661 
		24 3.575075907043395e-06 43 0.0002283151789254405 44 1.156004132421319e-06
		10 0 0.0086997229148767126 1 0.24266585152376205 2 0.69791224894230108 
		3 0.049760350977157718 4 0.00080635096491955013 12 0.00011528402811138419 
		23 1.7196420478004617e-05 24 3.5118546098662393e-07 43 2.2531318681983788e-05 
		44 1.1172425052018361e-07
		10 0 0.00079269224389368358 1 0.038388023895034644 2 0.62182218173847492 
		3 0.32182613077488054 4 0.014891678314415641 12 0.0022752978335575497 
		23 1.6548173792952133e-06 24 3.3439880396451258e-08 43 2.2957777286675829e-06 
		44 1.1164754662145483e-08
		11 0 7.4816240911695388e-05 1 0.0039766439296763344 2 0.22784950690318681 
		3 0.61383725277551737 4 0.14491854039556779 5 0.00018786552313450124 
		12 0.0091549830963598578 23 1.5534574512302438e-07 24 3.1070903949463917e-09 
		43 2.3157081895671088e-07 44 1.1119912210099888e-09
		11 0 7.0881680302862866e-06 1 0.00036499350839624902 2 0.038083136649084345 
		3 0.4285356414450372 4 0.50458845207300518 5 0.015158963955347729 
		12 0.01326168669163116 23 1.4292811207138404e-08 24 2.8325371271315847e-10 
		43 2.2824589043903755e-08 44 1.0881390164185569e-10
		12 0 6.6526566348570528e-07 1 3.4919821149839866e-05 2 0.0041126349489964851 
		3 0.11769772273813725 4 0.65990805202466774 5 0.21111311998076909 
		6 0.0020258476847210098 12 0.0051070340104383202 23 1.2940113337604959e-09 
		24 2.5440210767692739e-11 43 2.1955778006924495e-09 44 1.0427418433917538e-11
		13 0 6.1605091705998905e-08 1 3.3605276568516499e-06 2 0.00037830598725326124 
		3 0.014993353532678335 4 0.30030838710951668 5 0.60735613103354158 
		6 0.07602339533712156 7 0.00031404665623569128 12 0.00062295788538538333 
		23 1.1564371568928762e-10 24 2.2579451407955995e-12 43 2.066377530469521e-10 
		44 9.7957262047383968e-13
		14 0 5.627321644762311e-09 1 3.2021742635723808e-07 2 3.6212444909761862e-05 
		3 0.0015660105041942225 4 0.055038198641384962 5 0.53543211170063421 
		6 0.39556300036134684 7 0.012250693231079992 8 5.1571491406777701e-05 
		12 6.1875750690118181e-05 23 1.0226194297542721e-11 24 1.9848813329968937e-13 
		43 1.9090018837183042e-11 44 9.0427984164070165e-14
		14 0 5.0764221875564613e-10 1 3.0058342660607686e-08 2 3.4815458785106527e-06 
		3 0.00014549449561727923 4 0.0059251316507406672 5 0.17733219907860748 
		6 0.63610976145166387 7 0.17789550548082592 8 0.0025817482275900163 
		12 6.6475004329770247e-06 23 8.9642527547892258e-13 24 1.7310875362737411e-14 
		43 1.7364724952189986e-12 44 8.2240473946260686e-15
		15 0 4.529497320466857e-11 1 2.7782083465279892e-09 2 3.31171189460846e-07 
		3 1.3900947212478369e-05 4 0.0005579051894630514 5 0.022661332164770311 
		6 0.34940903788095062 7 0.56785366858979014 8 0.059278745207195907 
		9 0.00022436377730788504 12 7.1224838061167033e-07 23 7.8008091520057155e-14 
		24 1.4997744329959938e-15 43 1.5592701753687346e-13 44 7.3856623306704108e-16
		16 0 4.0033998395783131e-12 1 2.5315893716476542e-10 2 3.1024610022368178e-08 
		3 1.3254235378184922e-06 4 5.3213148461757855e-05 5 0.0022243146477554086 
		6 0.065466360775496682 7 0.56813625552810931 8 0.35546122579692757 
		9 0.0086263368913792084 10 3.0862465674354841e-05 12 7.404086465119904e-08 
		23 6.7464135166879676e-15 24 1.2920759614779077e-16 43 1.3851225489265835e-14 
		44 6.5624840232226277e-17
		16 0 3.509713193046743e-13 1 2.2782822094534832e-11 2 2.8618823193826214e-09 
		3 1.2474923422774633e-07 4 5.0669989063592724e-06 5 0.00020842194565919315 
		6 0.0067534547058909229 7 0.19870230169975711 8 0.66083861966305568 
		9 0.13250169450024762 10 0.00099030541289877737 12 7.4393321178244076e-09 
		23 5.8035769864524178e-16 24 1.1077611052360021e-17 43 1.2193041479091188e-15 
		44 5.7786850785005605e-18
		17 0 3.0554111947011971e-14 1 2.0284196764939986e-12 2 2.60310602544899e-10 
		3 1.1562011686262343e-08 4 4.7630931333504833e-07 5 1.9716017695620457e-05 
		6 0.0006438185640884398 7 0.027197713768654375 8 0.43009490521991145 
		9 0.50983045801379578 10 0.03175138225269989 11 0.00046151730441651288 
		12 7.2504308843360501e-10 23 4.9695196547506997e-17 24 9.4574267765899792e-19 
		43 1.0651033839374572e-16 44 5.0495327548751606e-19
		17 0 2.6438386452855048e-15 1 1.789422941137522e-13 2 2.3388479908485271e-11 
		3 1.055988033081189e-09 4 4.4092094696666698e-08 5 1.8489801442994299e-06 
		6 6.0911100509971589e-05 7 0.0027262897616219628 8 0.097740592089992723 
		9 0.61778316428589142 10 0.26210237794124935 11 0.01958477060005314 
		12 6.8884368711925971e-11 23 4.2381678148955509e-18 24 8.0443418879031861e-20 
		43 9.2429596168960588e-18 44 4.3833754794579564e-20
		17 0 2.275676232621447e-16 1 1.5661871648461897e-14 2 2.0793778215983376e-12 
		3 9.5202926917213795e-11 4 4.0224853622958723e-09 5 1.7099850392373893e-07 
		6 5.7461818264662527e-06 7 0.00028129464014256327 8 0.010487217095434471 
		9 0.24226100960353089 10 0.55884306204564815 11 0.18812149530872085 
		12 6.40916998748339e-12 23 3.6015729250815611e-19 24 6.8199571495977358e-21 
		43 7.9755923754005309e-19 44 3.7834671310808388e-21
		5 7 1.1541118691042229e-05 8 0.00019245045295588899 9 0.036787470896631987 
		10 0.56089658917410545 11 0.40211194835761555
		8 0 0.46881484667195839 1 0.50018949573569393 2 0.019392719711166288 
		3 4.9774131266647632e-05 23 0.0005710489063239124 24 2.1925643675320565e-06 
		43 0.010815548126567589 44 0.00016437415265571254
		9 0 0.11623532734898899 1 0.68346456763532848 2 0.19765641260038119 
		3 0.0016411413235501379 4 3.1524673706739184e-05 23 6.8391717395716891e-05 
		24 6.4311276766314492e-07 43 0.00089021419470609636 44 1.1777393174872929e-05
		10 0 0.012996532543965079 1 0.34843049057020814 2 0.6003314857796842 
		3 0.037198102488441298 4 0.00080093305668088089 12 0.0001630398298886496 
		23 8.3384752226839249e-06 24 1.1025078221945744e-07 43 7.0079413664974065e-05 
		44 8.8759146193686865e-07
		10 0 0.0011530369462927049 1 0.070350411388201708 2 0.66718201102010022 
		3 0.23842872018401842 4 0.019339954736689039 12 0.0035390149178461507 
		23 9.7832602929523703e-07 24 1.5161666378549979e-08 43 5.7877742913230972e-06 
		44 6.9544864820930662e-08
		10 0 0.00010252620114094631 1 0.0078782775975405825 2 0.3164808382473201 
		3 0.49890406528749165 4 0.15288991662683829 12 0.023743763093320547 
		23 1.0971341033329102e-07 24 1.8485841210479898e-09 43 4.9577362804946517e-07 
		44 5.6107253568443297e-09
		12 0 7.5579831898587468e-06 1 0.00056668828507542754 2 0.055342955702784968 
		3 0.33823528552919674 4 0.47453757576257888 5 0.003330936552138081 
		12 0.12743889357314825 13 0.00054006171279487075 23 9.4570226129393916e-09 
		24 1.6712737316997065e-10 43 3.4904748993651326e-08 44 3.7019401750691218e-10
		13 0 6.0891123603089034e-07 1 4.1014839879258308e-05 2 0.0054920041259444901 
		3 0.12977386639143249 4 0.65926353648346203 5 0.12938066492245912 
		6 0.00071911150306278742 12 0.075300498474541289 13 2.8690778492227511e-05 
		23 8.5997943403991507e-10 24 1.5704455535116148e-11 43 2.6676747455331776e-09 
		44 2.6131580898424866e-11
		14 0 6.4932342476819858e-08 1 4.0607384926429541e-06 2 0.00048598310103798299 
		3 0.020669150408869231 4 0.37349621471492445 5 0.54312932346228626 
		6 0.055509678496823464 7 0.00025114804308282624 12 0.0064523386294953302 
		13 2.0370980133497935e-06 23 9.9634871997369389e-11 24 1.8574406822255824e-12 
		43 2.7070702515828098e-10 44 2.4327150628761985e-12
		15 0 6.5839777489310973e-09 1 3.9638100334580717e-07 2 4.4934153570774994e-05 
		3 0.0020607851080104789 4 0.070381199665020031 5 0.51214950656663794 
		6 0.39605780672738045 7 0.01877391184330221 8 5.5355351039498523e-05 
		12 0.00047594706127435793 13 1.5052131229810811e-07 23 1.0575133462200178e-11 
		24 1.9931579004655745e-13 43 2.6475527887234279e-11 44 2.2099389274839316e-13
		15 0 6.4878328274515234e-10 1 3.8363224713654854e-08 2 4.2529732256387665e-06 
		3 0.00018266175867013299 4 0.0065113051290628015 5 0.12972277943449317 
		6 0.61903829792513054 7 0.24087574217489913 8 0.0036281048691140889 
		12 3.6805274024125911e-05 13 1.1445723798780367e-08 23 1.0699747303142265e-12 
		24 2.0294697376618366e-14 43 2.5385116167231924e-12 44 1.9851938048042434e-14
		16 0 6.272747020191122e-11 1 3.6879495641010101e-09 2 4.0700878041089252e-07 
		3 1.6933447574690792e-05 4 0.00059143286813093414 5 0.01504857406876082 
		6 0.26164894783042819 7 0.64018041544136584 8 0.082095928625255221 
		9 0.00041440032725736584 12 2.9557439689240657e-06 13 8.8745145727204691e-10 
		23 1.0499448194519193e-13 24 1.9988925377832886e-15 43 2.4033851656421892e-13 
		44 1.7740670701590073e-15
		17 0 5.9787992365462481e-12 1 3.5221821188610434e-10 2 3.9085474522419622e-08 
		3 1.6064442777821773e-06 4 5.6309746422301571e-05 5 0.001544912292117263 
		6 0.039078302956374295 7 0.51353243139041083 8 0.43014795688251267 
		9 0.015546480046233718 10 9.1716075214801849e-05 12 2.4465304361484029e-07 
		13 6.9688180824988988e-11 23 1.0081226100250671e-14 24 1.9232754820933908e-16 
		43 2.2539867403363901e-14 44 1.5812827712495105e-16
		17 0 5.6324939668971902e-13 1 3.3409904370381855e-11 2 3.7485414295368946e-09 
		3 1.5390869092806053e-07 4 5.4729449014395473e-06 5 0.0001588165465479347 
		6 0.0043745436004852698 7 0.14391332847479185 8 0.66570458864364879 
		9 0.18390238051545627 10 0.001940690831831275 12 2.0745611909773648e-08 
		13 5.5166348045023037e-12 23 9.5202389085192218e-16 24 1.8181116898868952e-17 
		43 2.0970203109476624e-15 44 1.4071288579893019e-17
		18 0 5.2532296736997448e-14 1 3.1466647236520928e-12 2 3.5798142426718325e-10 
		3 1.4774546656452204e-08 4 5.3509915330048257e-07 5 1.6484031143569149e-05 
		6 0.00045115085661596207 7 0.01757385929667598 8 0.36370074136853958 
		9 0.56559358148961603 10 0.051737492693772383 11 0.00092613823537853054 
		12 1.7929381677361412e-09 13 4.3890924892026184e-13 23 8.8715012270578566e-17 
		24 1.6947609505790639e-18 43 1.9369247039108598e-16 44 1.250321029288357e-18
		18 0 4.8561403355577223e-15 1 2.9422471832988765e-13 2 3.3981921298284437e-11 
		3 1.4144889412125922e-09 4 5.2215273382648794e-08 5 1.6970944577900724e-06 
		6 4.7389964219099465e-05 7 0.001883242821967977 8 0.069899205152751484 
		9 0.56846755519651071 10 0.32551221491664994 11 0.034188641032143738 
		12 1.5722086177087277e-10 13 3.5028790663540379e-14 23 8.1760835768086179e-18 
		24 1.5616731191392055e-19 43 1.7770425407118193e-17 44 1.1092030757352949e-19
		18 0 4.4533302716362185e-16 1 2.7313606334856807e-14 2 3.2034394673057106e-12 
		3 1.3469852838796853e-10 4 5.0642840969544081e-09 5 1.7228532097883787e-07 
		6 4.9436248919834063e-06 7 0.0002111407824069634 8 0.0074822647611005304 
		9 0.18237166398844099 10 0.57215324081987839 11 0.23777656852181078 
		12 1.3932739684430941e-11 13 2.8009407928772289e-15 23 7.4647043069973388e-19 
		24 1.425126201505043e-20 43 1.6200604510209035e-18 44 9.8219466778515195e-21
		5 7 1.1957333359929377e-05 8 0.00018745217313180567 9 0.032787211301630995 
		10 0.5605316292094672 11 0.40648174998241021
		13 0 9.2051416271494709e-07 1 6.9399379404978522e-05 2 0.0085523465948409878 
		3 0.067070307288722181 4 0.35364403491898894 5 0.00066711497846093457 
		12 0.53120368435986798 13 0.038274575380659745 14 0.0005176109747567554 
		23 1.0332971093990987e-09 24 1.80866092077695e-11 43 4.5111979576952142e-09 
		44 4.7553078749295748e-11
		13 0 8.6283038472211403e-08 1 6.1329338076566848e-06 2 0.00069211401606888165 
		3 0.0088062246075588362 4 0.09179777625085675 5 4.6705718567663231e-05 
		12 0.61587877684808201 13 0.26605027379421947 14 0.016721909002387951 
		23 9.6091173706626211e-11 24 1.666753046032546e-12 43 4.4269751487542342e-10 
		44 4.9568558133563779e-12
		14 0 7.5266644799532389e-09 1 5.1948217284254715e-07 2 5.5810218497781665e-05 
		3 0.00072704254288011197 4 0.012280493567757733 5 3.4147411494998127e-06 
		12 0.28675378218228748 13 0.52384013499285986 14 0.17017449178488891 
		15 0.006164302912448928 23 8.3504360270295565e-12 24 1.4420406762228328e-13 
		43 3.9444609504663124e-11 44 4.5321548082603407e-13
		15 0 6.3319097408689648e-10 1 4.3007726156825671e-08 2 4.4907156029605986e-06 
		3 5.9321012919862734e-05 4 0.0010318989908145726 5 2.5773726314777575e-07 
		12 0.048198700876172569 13 0.37409555658817406 14 0.498500827846592 15 
		0.077318946779659295 16 0.00078995580777677034 23 7.0106724681777013e-13 
		24 1.2078051505870321e-14 43 3.3553695264783577e-12 44 3.9059590054307606e-14
		10 0 5.2221240878571657e-11 1 3.5147374622371092e-09 2 3.6087264218718007e-07 
		3 4.8068393885756186e-06 4 8.2443681199845497e-05 5 1.9885111462409323e-08 
		12 0.004965206200820577 13 0.10065438877167981 14 0.54448100599440286 
		15 0.33905572134068018;
	setAttr ".wl[80:110].w"
		6 16 0.010588093282262376 17 0.00016794956451287416 23 5.7753059054518977e-14 
		24 9.9363918777905191e-16 43 2.7844759714501047e-13 44 3.2646523084613941e-15
		16 0 4.2582420894764384e-12 1 2.8507269569140206e-10 2 2.8976881207876342e-08 
		3 3.8790893321536202e-07 4 6.59665034679816e-06 5 1.5565289652802029e-09 
		12 0.00039296384808592372 13 0.014130443461876058 14 0.24805782543311586 
		15 0.61944279273325153 16 0.11506668528191966 17 0.0029022738597019133 
		23 4.7061863358646719e-15 24 8.0906412854837472e-17 43 2.2786723356667921e-14 
		44 2.6825756298796252e-16
		17 0 3.449247971646516e-13 1 2.3018208967106092e-11 2 2.3256423346591375e-09 
		3 3.1227169560669249e-08 4 5.2830382908005383e-07 5 1.2297009528061474e-10 
		12 3.1260159320370721e-05 13 0.0016273651739183656 14 0.041899202311582923 
		15 0.47389548982026242 16 0.42581573788454574 17 0.055373115874901874 
		18 0.0013572667724918337 23 3.8105894542584064e-16 24 6.5479392048069708e-18 
		43 1.8496651313477772e-15 44 2.1827528398989721e-17
		18 0 2.7829203972488531e-14 1 1.8536257821214803e-12 2 1.8659888998388748e-10 
		3 2.5101080558075126e-09 4 4.2333500050170377e-08 5 9.7714225741409506e-12 
		12 2.4946148808058989e-06 13 0.00012709445699509955 14 0.0043404802689631363 
		15 0.12603314536514765 16 0.51180925884340922 17 0.32723352653044169 
		18 0.029843162687392927 19 0.00061079219090944101 23 3.0737339309328395e-17 
		24 5.2802961290543977e-19 43 1.4942275772581535e-16 44 1.7658237272605404e-18
		18 0 2.2399958356541795e-15 1 1.4902906969883891e-13 2 1.496922279222324e-11 
		3 2.0158748547257292e-10 4 3.3933659084983148e-09 5 7.7924550650795562e-13 
		12 1.9946145213368728e-07 13 1.0026374636405936e-05 14 0.00034345018118986316 
		15 0.015237685185482994 16 0.19129281788652555 17 0.54557818022605908 
		18 0.23871336612807159 19 0.0088242709457291985 23 2.4737236397734234e-18 
		24 4.2488429769814613e-20 43 1.2036272943766129e-17 44 1.4236193203362544e-19
		19 0 1.8004163517226325e-16 1 1.197005280445392e-14 2 1.2007244615604665e-12 
		3 1.6180777206200758e-11 4 2.7206083957138283e-10 5 6.227999664305307e-14 
		12 1.5967238435960082e-08 13 7.9599963283709516e-07 14 2.7317873868368546e-05 
		15 0.0013512126722121248 16 0.031039369127312186 17 0.33017999867854075 
		18 0.55815076355464721 19 0.077906278186011327 20 0.0013442476510199875 
		23 1.9881070626247881e-19 24 3.4144084746032908e-21 43 9.6786816179088645e-19 
		44 1.1453593866598042e-20
		20 0 1.4458508300900419e-17 1 9.6086981581304857e-16 2 9.6307361090906851e-14 
		3 1.2983521966095784e-12 4 2.1815007020927025e-11 5 4.9843530574718578e-15 
		12 1.2791305322382635e-09 13 6.3443801746946106e-08 14 2.1798424080714798e-06 
		15 0.00010837629004843855 16 0.0037214459199499763 17 0.09211918497266619 
		18 0.55131020326016622 19 0.33491737328470911 20 0.017614807593279859 
		21 0.000206364090624251 23 1.5964959636282726e-20 24 2.7416816364099213e-22 
		43 7.7747564044270012e-20 44 9.2033853735980442e-22
		20 0 1.1605044482712915e-18 1 7.7104105927252671e-17 2 7.7242908376541389e-15 
		3 1.0415955188248175e-13 4 1.7493530942156603e-12 5 3.9923302442780564e-16 
		12 1.0251589503086958e-10 13 5.0689290031723686e-09 14 1.7428486561714957e-07 
		15 8.6922066382279189e-06 16 0.00035527198832584911 17 0.014740672747716774 
		18 0.22620895588550399 19 0.57417245787133786 20 0.17770076463391404 
		21 0.0068130052083910089 23 1.2813787567767623e-21 24 2.2004456740427535e-23 
		43 6.2414119205860306e-21 44 7.3896788540138695e-23
		21 0 9.3117728484578901e-20 1 6.1858034366651933e-18 2 6.1950873652999899e-16 
		3 8.3551289668449981e-15 4 1.4028767612574126e-13 5 3.1993502924397375e-17 
		12 8.2183359522673158e-12 13 4.0558927874117994e-10 14 1.3951399051931469e-08 
		15 6.971348789573546e-07 16 2.7732516967736345e-05 17 0.0014148511069662388 
		18 0.038169414212326752 19 0.34734864080644501 20 0.48006078200537966 
		21 0.11767811456826552 22 0.015299753283414116 23 1.0281460678652511e-22 
		24 1.7655426124731116e-24 43 5.0085558334011334e-22 44 5.9306854861905175e-24
		21 0 7.4702366864055166e-21 1 4.9620081047929186e-19 2 4.9685536983733705e-17 
		3 6.7015509384141865e-16 4 1.1250547726303912e-14 5 2.5646584846769833e-18 
		12 6.5894215388262428e-13 13 3.2482489044088161e-11 14 1.1176222777210503e-09 
		15 5.5911110810018685e-08 16 2.1871135609744151e-06 17 0.00011198650165586458 
		18 0.0041812967747714347 19 0.075271770734660376 20 0.36687533512853943 
		21 0.39775220573409664 22 0.15580516095082886 23 8.2480596374162748e-24 
		24 1.4163456824681699e-25 43 4.0182899725147303e-23 44 4.758430957193296e-25
		5 18 0.00021738828064071238 19 0.0057401916511611159 20 0.13524423326886159 
		21 0.51100223407624046 22 0.34779595272309599
		13 0 1.3348707198773583e-06 1 8.8535679639459937e-05 2 0.0091053770195137357 
		3 0.073547770427347323 4 0.35903607153602657 5 0.00050232599487964034 
		12 0.51980334508773174 13 0.037444446162491013 14 0.00047078453316670276 
		23 1.5348061837851098e-09 24 2.6477926805140043e-11 43 7.0435215003703781e-09 
		44 8.3678287201163632e-11
		13 0 1.4632391650190254e-07 1 9.5077335301358437e-06 2 0.00092752789750655338 
		3 0.009732867242321688 4 0.10114599002985514 5 4.4336546918166114e-05 
		12 0.62167441720895189 13 0.25082144827660335 14 0.015643757773720405 
		23 1.6495129358159857e-10 24 2.831722431792191e-12 43 7.8938397349180763e-10 
		44 9.5092732214582883e-12
		14 0 1.3883610462246038e-08 1 8.9904860116415816e-07 2 8.6564817237224067e-05 
		3 0.0010604499457870209 4 0.014120319200083553 5 3.9757229822708418e-06 
		12 0.27575172327375796 13 0.52536959971686081 14 0.17792989608377108 
		15 0.0056765582152581689 23 1.5520833441270094e-11 24 2.6605941070390296e-13 
		43 7.5353816087177737e-11 44 9.0947952887529109e-13
		15 0 1.2328489779504464e-09 1 7.9958701165894429e-08 2 7.6961246962100317e-06 
		3 9.7747392898891709e-05 4 0.0014153042359411954 5 3.5322314794673848e-07 
		12 0.049230102440736896 13 0.36098683181483904 14 0.50572603205083533 
		15 0.081971762671188192 16 0.00056408884599021909 23 1.3721987832623372e-12 
		24 2.3514185947066063e-14 43 6.6994869657273316e-12 44 8.0750939938460864e-14
		16 0 1.0561049867309488e-10 1 6.8705990691292311e-09 2 6.6396816765411098e-07 
		3 8.6081916801351021e-06 4 0.00012950923336918447 5 3.0872331244418414e-08 
		12 0.0057329635076180351 13 0.095298629267693377 14 0.52789207840867902 
		15 0.36003748622825393 16 0.010767522985092984 17 0.00013250036020499655 
		23 1.1724470240162021e-13 24 2.0092610082521336e-15 43 5.735949136597476e-13 
		44 6.897830375566979e-15
		16 0 8.8556253667921272e-12 1 5.7803269390445514e-10 2 5.6153747696229382e-08 
		3 7.3721923119317571e-07 4 1.1394458275864549e-05 5 2.6542227608654041e-09 
		12 0.00054814738080077277 13 0.014199308739219235 14 0.22169342361079894 
		15 0.63603514314924536 16 0.12482039812898393 17 0.0026913879185274216 
		23 9.8151708360072763e-15 24 1.6824339105647914e-16 43 4.8041349383735505e-14 
		44 5.7631408357793459e-16
		17 0 7.3260371839204704e-13 1 4.7968012402259502e-11 2 4.6841363952642649e-09 
		3 6.1993622516533553e-08 4 9.7719899636937529e-07 5 2.2494862341033028e-10 
		12 4.9612808887572455e-05 13 0.0016660319341992007 14 0.039807353356142945 
		15 0.4580655682411634 16 0.44211122845630008 17 0.056896218692370708 
		18 0.0014029423605268201 23 8.1110896020816705e-16 24 1.3907034944089639e-17 
		43 3.9691782503047692e-15 44 4.75067121730419e-17
		18 0 6.0069865947179087e-14 1 3.9438278298785102e-12 2 3.8691344346339233e-10 
		3 5.1483030773026858e-09 4 8.2349802491555629e-08 5 1.8841586112234509e-11 
		12 4.3384238320891044e-06 13 0.00016283866670004719 14 0.0049087780158655813 
		15 0.12821048433747134 16 0.50329006046616986 17 0.3311347226431563 18 
		0.031599059813719757 19 0.0006896297252200435 23 6.6457704160270181e-17 24 
		1.1397583600222006e-18 43 3.2504993703507002e-16 44 3.882739898416268e-18
		18 0 4.8957075361743714e-15 1 3.2215847285607709e-13 2 3.1731250977436518e-11 
		3 4.2377962414266043e-10 4 6.8539923357287039e-09 5 1.5633651674196965e-12 
		12 3.7071387443056171e-07 13 1.4970007231952751e-05 14 0.00047260459107529955 
		15 0.018039467509054125 16 0.1997244600504583 17 0.54721310387144073 
		18 0.22690296679772837 19 0.0076320491477432405 23 5.4134941033835223e-18 
		24 9.2863582288450201e-20 43 2.6462589295482597e-17 44 3.1556476256280164e-19
		19 0 3.9731811409691875e-16 1 2.6194504750336163e-14 2 2.5885445390303395e-12 
		3 3.4660643812633726e-11 4 5.6532926403673172e-10 5 1.2875712772653351e-13 
		12 3.1169364909366872e-08 13 1.3240778651728136e-06 14 4.2949629146983451e-05 
		15 0.0018660399487711481 16 0.034641424083842437 17 0.35027874636748624 
		18 0.53921721913786591 19 0.07292305572015248 20 0.0010292092627709017 
		23 4.3917500815615483e-19 24 7.5351376506705976e-21 43 2.1456057966905995e-18 
		44 2.5550593505830384e-20
		20 0 3.2147851105131631e-17 1 2.1226939414536832e-15 2 2.1032740824433328e-13 
		3 2.8215444930217689e-12 4 4.631892603653487e-11 5 1.0542549083562417e-14 
		12 2.5903872250818372e-09 13 1.141077535717403e-07 14 3.7655425547878247e-06 
		15 0.00017125201099658569 16 0.0043978131535231365 17 0.10283417053766697 
		18 0.55303844226188248 19 0.32182418431425719 20 0.017662423050241759 
		21 6.7832381372740446e-05 23 3.552482897678295e-20 24 6.0961688135104724e-22 
		43 1.7347119291060856e-19 44 2.0634110940942407e-21
		21 0 2.5954675810177131e-18 1 1.7158686283918277e-16 2 1.7038392731569136e-14 
		3 2.2888158199528189e-13 4 3.7760977564873505e-12 5 8.5928329842101801e-16 
		12 2.1344691853900039e-10 13 9.6559254489085145e-09 14 3.2232864400067504e-07 
		15 1.5083890622576871e-05 16 0.00046011095951847852 17 0.016715240160949048 
		18 0.23858956230427469 19 0.56276682616602369 20 0.17396940385865567 
		21 0.007371236013470046 22 0.00011220444444641851 23 2.8675255423656659e-21 
		24 4.9214226656448233e-23 43 1.3996416137587971e-20 44 1.6633300257495053e-22
		21 0 2.0920898277913962e-19 1 1.3844385274664302e-17 2 1.3770999601094265e-15 
		3 1.8517608383512707e-14 4 3.0668030501284319e-13 5 6.9787677879407504e-17 
		12 1.7476263431380165e-11 13 8.0640710256391963e-10 14 2.7134692592507149e-08 
		15 1.2940580219821083e-06 16 4.1546252675129983e-05 17 0.0018382995839651027 
		18 0.042875443643381562 19 0.35755004741142171 20 0.4636498301048701 
		21 0.11824625203794886 22 0.01579725894881304 23 2.311031282979669e-22 
		24 3.9667637117003647e-24 43 1.1276141591649781e-21 44 1.3390752908685014e-23
		21 0 1.6843208528835243e-20 1 1.115462821696909e-18 2 1.1110657546954004e-16 
		3 1.4951542841618454e-15 4 2.4835814233086859e-14 5 5.6521501265595754e-18 
		12 1.4240426628107586e-12 13 6.669691772102931e-11 14 2.2570893533399298e-09 
		15 1.0905343254987597e-07 16 3.6409978907383122e-06 17 0.00016900949529225976 
		18 0.005069190877008938 19 0.084277540205632925 20 0.37247275436162763 
		21 0.38954889753108668 22 0.14845885515279161 23 1.8603742672478361e-23 
		24 3.1935120243119386e-25 43 9.0746167713413277e-23 44 1.0770127559401161e-24
		5 18 0.00015759217228541517 19 0.0043481962016434948 20 0.11990584827236198 
		21 0.52328516876416853 22 0.35230319458954062
		14 0 1.3164481680744187e-07 1 1.0840951276394741e-05 2 0.0028835924140512203 
		3 0.07469592085768989 4 0.44771140610479637 5 0.013985612681611279 
		6 9.4741121466067191e-05 12 0.43566441380962573 13 0.024524184803023281 
		14 0.00042915486262251167 23 1.5154529799335461e-10 24 2.6929854337714846e-12 
		43 5.8942174650956236e-10 44 5.3604389628854128e-12
		15 0 2.3700733810605444e-08 1 1.8534738868430246e-06 2 0.0004034739671857821 
		3 0.010806939230356548 4 0.11839700894527344 5 0.00098986930562439319 
		6 6.2914025973560245e-06 12 0.59393173554787726 13 0.2542457346090447 
		14 0.020832165779553883 15 0.00038490389736155922 23 2.6906596188787473e-11 
		24 4.7393254653845335e-13 43 1.1200727790674001e-10 44 1.1167432186613994e-12
		16 0 3.3483948011484416e-09 1 2.5300131079125979e-07 2 4.2157306812090521e-05 
		3 0.00092342874335985664 4 0.012339274937389628 5 7.3364906175599047e-05 
		6 4.4091861033860009e-07 12 0.22457041391884577 13 0.53018001516082058 
		14 0.22111674379746557 15 0.010610595364750675 16 0.00014330857572326448 
		23 3.7737129936551998e-12 24 6.6096901289009972e-14 43 1.6330584731886296e-11 
		44 1.7070465140435036e-13
		16 0 4.0802349489311215e-10 1 3.009052797117307e-08 2 4.3569485381185798e-06 
		3 8.3368703320768113e-05 4 0.0011101200778611637 5 5.6199653731649987e-06 
		6 3.2261373218038195e-08 12 0.033970745897414549 13 0.29563394484136185 
		14 0.55082250370341046 15 0.11682059832880062 16 0.0015486787714756819 
		23 4.5778689288260938e-13 24 7.9871800301370478e-15 43 2.0313771100540024e-12 
		44 2.1854215622566869e-14
		11 0 4.5254341244016811e-11 1 3.2782407726955897e-09 2 4.3705731571788316e-07 
		3 7.6717535521975137e-06 4 0.00010408470907047218 5 4.4011660228668842e-07 
		6 2.4363543197525795e-09 12 0.0038926255471406004 13 0.06408410396299935 
		14 0.46240255013538634 15 0.45162554188573256;
	setAttr ".wl[110:141].w"
		6 16 0.017656185141196296 17 0.00022635393087213035 23 5.0618635402972594e-14 
		24 8.8068874303065534e-16 43 2.2857574601833713e-13 44 2.5069472309767431e-15
		17 0 4.7098550018345204e-12 1 3.365910864104724e-10 2 4.2540803211268622e-08 
		3 7.0629900867879401e-07 4 9.8150992508321657e-06 5 3.4955750301572706e-08 
		6 1.8804030989764425e-10 12 0.0003746547968899763 13 0.0093332336437951021 
		14 0.14575911697994637 15 0.67495751096078782 16 0.16493691553047646 
		17 0.0046279686639203394 23 5.2565629525150004e-15 24 9.1264415169261838e-17 
		43 2.4041631560167268e-14 44 2.6731178248411892e-16
		18 0 4.6854653383059851e-13 1 3.3135269992246479e-11 2 4.0350638625640777e-09 
		3 6.4545536642143591e-08 4 9.1743389773073546e-07 5 2.8005750318553941e-09 
		6 1.472256213620969e-11 12 3.6578551357189344e-05 13 0.00099871181566733185 
		14 0.022540359005648561 15 0.40190501103122644 16 0.50177108527602921 
		17 0.071418688959442006 18 0.0013285764972267309 23 5.2207449801836149e-16 
		24 9.0496499909638066e-18 43 2.4108572692399025e-15 44 2.7077498470199136e-17
		19 0 4.5087393262889445e-14 1 3.1623009563074659e-12 2 3.7471690948338777e-10 
		3 5.8402054647091166e-09 4 8.463226251626908e-08 5 2.2555679143016471e-10 
		6 1.1632978148331076e-12 12 3.5297320129317857e-06 13 0.00010294895814025032 
		14 0.0030888934468770069 15 0.10077694340914096 16 0.55212132508064349 
		17 0.32806324578279888 18 0.015606246229033527 19 0.0002367762842403205 
		23 5.0174811939320402e-17 24 8.6863456071811625e-19 43 2.3342612335824353e-16 
		44 2.6418999026078553e-18
		19 0 4.2304944577644871e-15 1 2.9476075180938593e-13 2 3.4205861738465543e-11 
		3 5.2311231061182002e-10 4 7.703352030829249e-09 5 1.8222806390696523e-11 
		6 9.2446350598761167e-14 12 3.3433048118947063e-07 13 1.0492657242728605e-05 
		14 0.00030139593368890146 15 0.014970844474250239 16 0.25293876608637011 
		17 0.58035245739898378 18 0.14793736933685014 19 0.0034883315028484351 
		23 4.7031688028316988e-18 24 8.13403711013926e-20 43 2.2008624712532058e-17 
		44 2.5058130060804156e-19
		20 0 3.8921713219433214e-16 1 2.6974038156142075e-14 2 3.0791302424342412e-12 
		3 4.6417893383799731e-11 4 6.926745853231897e-10 5 1.4748888473266301e-12 
		6 7.3727802926797295e-15 12 3.1086371614960134e-08 13 1.0393402329359106e-06 
		14 2.9834798937267586e-05 15 0.0016209062472509466 16 0.046393422498295131 
		17 0.46209140465093002 18 0.45086665045706492 19 0.038427101606574345 
		20 0.00056960857066169963 23 4.3236114646132321e-19 24 7.4715494179347917e-21 
		43 2.0327369362802138e-18 44 2.3253525200612149e-20
		20 0 3.5254096377481027e-17 1 2.4325253015654891e-15 2 2.7401202539406015e-13 
		3 4.0845022789278323e-12 4 6.1625039987274322e-11 5 1.1949435631501905e-13 
		6 5.8927890257683563e-16 12 2.8435668322499454e-09 13 1.0006512072244015e-07 
		14 2.9115147798376604e-06 15 0.00014677937735426384 16 0.0056398689229089274 
		17 0.15737013467499097 18 0.58895920331864726 19 0.2403756391933991 20 
		0.0075053600231259638 23 3.9136715198574104e-20 24 6.7586663587232305e-22 
		43 1.8470126316880547e-19 44 2.1209532870176339e-21
		21 0 3.1531040145929015e-18 1 2.1677278244596935e-16 2 2.4152978945559049e-14 
		3 3.5677963612323447e-13 4 5.4326421515048461e-12 5 9.6867070020207624e-15 
		6 4.7161810517015024e-17 12 2.5652624492976659e-10 13 9.4037320964934308e-09 
		14 2.7817808224734796e-07 15 1.355572188164002e-05 16 0.0005427176477694498 
		17 0.024670902711516861 18 0.31853011434041956 19 0.53945649301085341 
		20 0.11311501102758019 21 0.0036709176958148165 23 3.4985057610794266e-21 
		24 6.0383941552108209e-23 43 1.6562558215093802e-20 44 1.9078367353504608e-22
		22 0 2.7909657893792687e-19 1 1.912911515650545e-17 2 2.1120027751231352e-15 
		3 3.0965106751917606e-14 4 4.7518010517426995e-13 5 7.8546134305814167e-16 
		6 3.7775814237682042e-18 12 2.2874252033982415e-11 13 8.6647029658154025e-10 
		14 2.6038551503019044e-08 15 1.2515851931304782e-06 16 4.798879928745104e-05 
		17 0.0022463338042943179 18 0.064011634788020452 19 0.41899775401313677 
		20 0.42729218398371382 21 0.078000563799096562 22 0.0094022622988523437 
		23 3.0953276321253179e-22 24 5.3400647417470517e-24 43 1.4692119499348355e-21 
		44 1.6967561312336227e-23
		22 0 2.4491111741506845e-20 1 1.674269664543142e-18 2 1.8342808578818027e-16 
		3 2.6724472545248209e-15 4 4.1283584996065105e-14 5 6.3697442803035712e-17 
		6 3.0272803307553013e-19 12 2.0198651664298535e-12 13 7.8574596852124952e-11 
		14 2.3942479408115188e-09 15 1.1460274274837272e-07 16 4.3110900885146934e-06 
		17 0.00019430755587804011 18 0.0068579876585021819 19 0.10596042350360942 
		20 0.41805804631619709 21 0.34312033971134076 22 0.12580446708675469 
		23 2.7151792913747295e-23 24 4.6824176027330738e-25 43 1.2916100824882123e-22 
		44 1.4948829093349575e-24
		5 18 0.00023339060726366881 19 0.0079002916796435188 20 0.15833700698340952 
		21 0.50245966865572356 22 0.33106964207395972
		14 0 5.0920867026738756e-08 1 3.5995933429156435e-06 2 0.0017012143168990967 
		3 0.067182517911847747 4 0.44988168834590286 5 0.013752468340570988 
		6 7.0574666501475733e-05 12 0.44485842964321953 13 0.022254078270657209 
		14 0.00029537769428921861 23 6.9250145487220541e-11 24 1.2592185796180604e-12 
		43 2.2325246603362938e-10 44 2.1401362978136232e-12
		15 0 6.1809919282367879e-09 1 4.6198544493297287e-07 2 0.00016798031906268448 
		3 0.0084272448445317175 4 0.11389321354183732 5 0.0012505226311720042 
		6 7.0517814629284191e-06 12 0.61504332882620794 13 0.24342424003988281 
		14 0.017565677115116866 15 0.00022027269838126952 23 7.8411179845793626e-12 
		24 1.4111587410416633e-13 43 2.7660917291382792e-11 44 2.6453612262067382e-13
		16 0 8.997145204455303e-10 1 6.8544614060061107e-08 2 1.9219246438862193e-05 
		3 0.00083470744947410937 4 0.012598712187082028 5 0.00011593158708023097 
		6 6.8546961772631143e-07 12 0.22798914603568857 13 0.53327585668271105 
		14 0.21605961854241623 15 0.0090205866834972212 16 8.5466666372401755e-05 
		23 1.0812216878561294e-12 24 1.9254250910086099e-14 43 4.1517751492145447e-12 
		44 4.0771771053904761e-14
		16 0 1.3041546080431229e-10 1 9.9001428803870019e-09 2 2.258294128288108e-06 
		3 8.0160358571333654e-05 4 0.0011640983009792501 5 1.0697281619616629e-05 
		6 6.4553970718230742e-08 12 0.033717666027392616 13 0.29923677570983426 
		14 0.55018661937963909 15 0.11449993981524251 16 0.001101710247285017 
		23 1.5209961325956976e-13 24 2.6881491707026473e-15 43 6.1789172314627945e-13 
		44 6.2550954043890756e-15
		17 0 1.7719096253492801e-11 1 1.3308690676836424e-09 2 2.6036845853222692e-07 
		3 7.8777388419368343e-06 4 0.00011025764324486864 5 9.7554897412839771e-07 
		6 5.9220877277710255e-09 12 0.0035548207638563274 13 0.063423518811955265 
		14 0.45765711396218556 15 0.45914063613147449 16 0.015967443715518014 
		17 0.00013708804470766007 23 2.0334963316561888e-14 24 3.5755027985050308e-16 
		43 8.5653284222500284e-14 44 8.8910839300441212e-16
		17 0 2.2458075657590596e-12 1 1.6672747854857947e-10 2 2.9107715509271724e-08 
		3 7.7647484727984404e-07 4 1.0685664934317195e-05 5 8.7872043491141974e-08 
		6 5.3249970147003114e-10 12 0.00033279107576521488 13 0.0082633788741928241 
		14 0.14167640009777377 15 0.68305078000417796 16 0.16313438961189611 
		17 0.003530680515166799 23 2.5534289798054108e-15 24 4.4734099414464058e-17 
		43 1.1023080106161107e-14 44 1.1667741138859051e-16
		18 0 2.6796544124875104e-13 1 1.9679270041819908e-11 2 3.1534686651798196e-09 
		3 7.6113119973637158e-08 4 1.042434926570792e-06 5 7.828099265197447e-09 
		6 4.7164077050066415e-11 12 3.2762485761721756e-05 13 0.00084327684990959529 
		14 0.020992122209271272 15 0.40853441811901964 16 0.50393097140332976 
		17 0.064732891452895056 18 0.00093242788308556496 23 3.0288260913213066e-16 
		24 5.291928968169897e-18 43 1.3309519810500856e-15 44 1.4303898206353047e-17
		19 0 3.0417956333931852e-14 1 2.2125801489243885e-12 2 3.3198158146859614e-10 
		3 7.3954958434674671e-09 4 1.0150874117386712e-07 5 6.9087779669965556e-10 
		6 4.1298834701394529e-12 12 3.286817257561332e-06 13 8.2510786534969107e-05 
		14 0.0026302775483524033 15 0.10361584821805817 16 0.5598169133814459 
		17 0.32096007321386111 18 0.012735660743336446 19 0.00015531935768394825 
		23 3.4244408635165584e-17 24 5.9705999803748515e-19 43 1.5251566606040436e-16 
		44 1.6589809622382221e-18
		19 0 3.3148532123364116e-15 1 2.3911854632008809e-13 2 3.4077868049151127e-11 
		3 7.1151658318471681e-10 4 9.825154012407656e-09 5 6.0499959842080055e-11 
		6 3.5845514409745634e-13 12 3.3039649785064654e-07 13 8.4000413272198962e-06 
		14 0.00024538203911362086 15 0.013779556715858437 16 0.24332168702001794 
		17 0.60502455274221645 18 0.13518649933621285 19 0.0024335810769062945 
		23 3.7211265180193791e-18 24 6.4770044786748088e-20 43 1.6748551241023493e-17 
		44 1.8395966507751875e-19
		20 0 3.493365947111075e-16 1 2.5018270476352256e-14 2 3.4221094131672051e-12 
		3 6.7774804712425016e-11 4 9.4338861965463208e-10 5 5.2634449454566754e-12 
		6 3.0896668438899387e-14 12 3.2999920306792334e-08 13 8.6645577434761964e-07 
		14 2.4398759605790109e-05 15 0.0014631248822272495 16 0.041148103370503016 
		17 0.46985755512118926 18 0.4543472995189326 19 0.032825735520925797 
		20 0.00033288235101637173 23 3.9130356877221407e-19 24 6.8017056316935586e-21 
		43 1.7762458616655721e-18 44 1.9665334723194269e-20
		20 0 3.5806785497516265e-17 1 2.5483547749247119e-15 2 3.3716822357072596e-13 
		3 6.3938355553591941e-12 4 8.9786506489510862e-11 5 4.5539266369670766e-13 
		6 2.6481881137505178e-15 12 3.2624387234549207e-09 13 8.9192896057603524e-08 
		14 2.4851408722348553e-06 15 0.00013864126004491312 16 0.0049198007750022336 
		17 0.1508868486943343 18 0.60591233230660324 19 0.23187069653575781 20 
		0.006269102735072302 23 4.0040780629305446e-20 24 6.9520178379309109e-22 
		43 1.8302937242547455e-19 44 2.0397857757061969e-21
		21 0 3.5859026848355341e-18 1 2.538215895190009e-16 2 3.2675397082772488e-14 
		3 5.9771384793487482e-13 4 8.4691930035569464e-12 5 3.9214822753445425e-14 
		6 2.2592737181920612e-16 12 3.1878337624354006e-10 13 9.0915415227329356e-09 
		14 2.5380177060060679e-07 15 1.3576982916856983e-05 16 0.00049966153282134931 
		17 0.022209085411137919 18 0.31242095416266191 19 0.55440902171418283 
		20 0.10712339256140045 21 0.0033240444136440231 23 4.0045117162918384e-21 
		24 6.9460792711658212e-23 43 1.8411818839786695e-20 44 2.0633237476050234e-22
		22 0 3.5213536085803162e-19 1 2.4807016813095213e-17 2 3.1213472793292787e-15 
		3 5.5402120197834343e-14 4 7.9192338461781846e-13 5 3.3630881861638376e-15 
		6 1.9199290115549185e-17 12 3.0780964726778855e-11 13 9.1443449622805248e-10 
		14 2.572309556203446e-08 15 1.3397666452464649e-06 16 4.8401090306353229e-05 
		17 0.0021676136380745807 18 0.057267416127043697 19 0.42435286650543202 
		20 0.43126609197343707 21 0.076027927636171541 22 0.00886831659372464 
		23 3.9280912492502011e-22 24 6.8079271605925416e-24 43 1.8149632761778814e-21 
		44 2.0435340804385963e-23
		22 0 3.4005931993287286e-20 1 2.3856538871185035e-18 2 2.944371690735458e-16 
		3 5.0948452399139578e-15 4 7.3437484976337397e-14 5 2.8738948366354658e-16 
		6 1.6260563747925533e-18 12 2.9382052907696179e-12 13 9.0658049605501306e-11 
		14 2.5758082089942726e-09 15 1.3172088067726873e-07 16 4.7442995624687238e-06 
		17 0.00020557370499644685 18 0.006219575581367571 19 0.099545281795922286 
		20 0.42443449138212475 21 0.34915583537182893 22 0.12043436347383331 
		23 3.7899026781509038e-23 24 6.5637787692974863e-25 43 1.7585061467187252e-22 
		44 1.9879670298669141e-24
		5 18 0.00019536074745754437 19 0.0082261431798043294 20 0.18005949650813344 
		21 0.50578062704220539 22 0.30573837252239933
		8 0 0.5002844161754002 1 0.0013285582186279021 2 4.7200948612148785e-06 
		23 0.445627988914577 24 0.038371172975725662 25 0.00013038329686280788 
		43 0.014139174280086627 44 0.00011358604385858772
		9 0 0.14992234344715 1 0.00013121297680758606 2 4.6428332323406729e-07 
		23 0.58997388608096091 24 0.25470682415809615 25 0.0038619024206292991 
		26 6.549611153700569e-05 43 0.001330412307116111 44 7.4582143797197889e-06
		9 0 0.021766520436189495 1 1.2066107437770656e-05 2 4.2667880857411877e-08 
		23 0.30710043196481857 24 0.59331287345590367 25 0.076618312999603769 
		26 0.0010876191823642797 43 0.00010164005498981853 44 4.9313081179437021e-07
		10 0 0.0023367368156265796 1 1.0641969204756786e-06 2 3.765095364979613e-09 
		23 0.058230523858863924 24 0.44501984985019805 25 0.23569693458449947 
		26 0.25868143197368332 27 2.5664478341975195e-05 43 7.7575792865170709e-06 
		44 3.2897484301539139e-08
		10 0 0.00020631575538935146 1 9.1382836428163077e-08 2 3.235820135168217e-10 
		23 0.0056247059127788532 24 0.066001598575823411 25 0.045076257601628297 
		26 0.84830971902231078 27 0.034780715459292066 43 5.9374799151474293e-07 
		44 2.2183672593267414e-09
		4 0 1.7930525900587221e-05 1 7.706201683140199e-09 2 2.7311158830712658e-11 
		23 0.00051305258901894913;
	setAttr ".wl[141:179].w"
		6 24 0.0072873013443523586 25 0.0052549526672704787 26 0.67488353940458512 
		27 0.31204316992543557 43 4.5658470531748162e-08 44 1.5145361629177679e-10
		13 0 1.5233556487741703e-06 1 6.37656550359746e-10 2 2.2616203861141793e-12 
		23 4.4797528184803903e-05 24 0.00073685579804925224 25 0.00051926200709045934 
		26 0.18267854820104665 27 0.80909429082459683 28 0.0019931516681687021 
		34 0.0048750908377102149 35 5.647561490968667e-05 43 3.5142181557653452e-09 
		44 1.0458251411032275e-11
		14 0 1.2603481139458438e-07 1 5.1659554912074385e-11 2 1.8333757570804342e-13 
		23 3.7672391404913496e-06 24 7.0566345946248022e-05 25 4.690053060601403e-05 
		26 0.017457742024595997 27 0.6649386388588695 28 0.3114472788942767 29 
		0.00013264115486714793 34 0.0058278995290456329 35 7.4439065969590871e-05 
		43 2.6930000222462599e-10 44 7.2836931303203239e-13
		14 0 1.02323426149927e-08 1 4.124541813645038e-12 2 1.4645085336455693e-14 
		23 3.0903935252943175e-07 24 6.4183596887398491e-06 25 4.0277754871341932e-06 
		26 0.0015435241952058859 27 0.14042609423965235 28 0.8560970269334387 
		29 0.00022614680005577764 34 0.00167911368698661 35 1.7328713014812066e-05 
		43 2.0584583303829214e-11 44 5.1176495822509972e-14
		16 0 8.2270666518403639e-10 1 3.2714334510884057e-13 2 1.1620669141116491e-15 
		23 2.5021890303662664e-08 24 5.6423311588260271e-07 25 3.3664843488988754e-07 
		26 0.0001325368911180854 27 0.013398291966545847 28 0.97783951146004733 
		29 0.0081488552792208305 30 0.00023688688698777371 31 3.4011424868375046e-07 
		34 0.00024021056821244631 35 2.440105562991307e-06 43 1.5763748430080019e-12 
		44 3.6353827630152597e-15
		16 0 6.5833019717828756e-11 1 2.5888034328319953e-14 2 9.1989466524718593e-17 
		23 2.0120783360890437e-09 24 4.8443721691883776e-08 25 2.7703101730983983e-08 
		26 1.3881172417666897e-05 27 0.0068977105619764806 28 0.39161002183726579 
		29 0.52044148907639631 30 0.08069069597524689 31 0.00031804416003399416 
		34 2.7801068223649834e-05 35 2.7792355703832626e-07 43 1.2122394952521191e-13 
		44 2.6144069920239441e-16
		17 0 5.2570320995489901e-12 1 2.0485197306432357e-15 2 7.2811397217686195e-18 
		23 1.6123929275970982e-10 24 4.0895543986643547e-09 25 2.2586020348196156e-09 
		26 1.2887562184701743e-06 27 0.00099527410038008834 28 0.069236683832204951 
		29 0.48518624346225381 30 0.42331505048830631 31 0.021212707639180359 
		32 4.9859345233913991e-05 34 2.857625325175345e-06 35 2.8236232701729934e-08 
		43 9.3705547910652461e-15 44 1.9045959133163932e-17
		18 0 4.1953170533614148e-13 1 1.6227273726695791e-16 2 5.7690346588550679e-19 
		23 1.2900795253640629e-11 24 3.4099155310867963e-10 25 1.8309092904547143e-10 
		26 1.1297468699536723e-07 27 9.6392223650278887e-05 28 0.0071106279345606324 
		29 0.1439500495074709 30 0.61225692373017226 31 0.23263312527452368 32 
		0.0038976390710961256 33 5.4853039516926886e-05 34 2.7303136723414912e-07 
		35 2.6755511978197239e-09 43 7.282510430829521e-16 44 1.4054737457271621e-18
		18 0 3.3484205035025184e-14 1 1.2874119517601663e-17 2 4.5777816751048227e-20 
		23 1.0316348803021281e-12 24 2.8172102977181451e-11 25 1.4788791600701276e-11 
		26 9.5957696086416648e-09 27 7.7343391145877265e-06 28 0.000616780775234957 
		29 0.018036321592280261 30 0.27960735049488517 31 0.59174293914855713 
		32 0.099595985267462162 33 0.010392853638666218 34 2.4861821094148153e-08 
		35 2.421826889023982e-10 43 5.6888569956066719e-17 44 1.0500002888853926e-19
		18 0 2.6737293177582524e-15 1 1.0230628189360356e-18 2 3.6383491763185051e-21 
		23 8.2495622921920745e-14 24 2.3114982984495386e-12 25 1.191786896128251e-12 
		26 7.9982420138482559e-10 27 6.1987391328283829e-07 28 5.0793605246525336e-05 
		29 0.0016398814946971022 30 0.044828321618428951 31 0.41889901499488225 
		32 0.38960232261879058 33 0.14497904277926107 34 2.1901259932895971e-09 
		35 2.1241565456065344e-11 43 4.4645733704972904e-18 44 7.9340254494989684e-21
		5 29 9.6731375529806164e-06 30 0.00047391371711015995 31 0.082729620285278499 
		32 0.53017972690152315 33 0.38660706595853528
		8 0 0.37935306107419398 1 0.0011951426513655719 2 4.3430415365742092e-06 
		23 0.56900256596987231 24 0.04779720341574506 25 0.00020670030155671778 
		43 0.0024358539666285363 44 5.1295791012412166e-06
		9 0 0.081806195259256989 1 9.5791961000746013e-05 2 3.4528852677813988e-07 
		23 0.60812622483612566 24 0.30427990015714862 25 0.0052906184682797244 
		26 0.00010462048983698891 43 0.00029581855362990591 44 4.8498619452761631e-07
		9 0 0.011825656822275852 1 7.6796564908556505e-06 2 2.7544843152751591e-08 
		23 0.24871213967010553 24 0.66066060646911129 25 0.077659053075638418 
		26 0.0011079013818083151 43 2.6892899393357498e-05 44 4.2480333274102036e-08
		10 0 0.0015241127681173614 1 6.1576837186519707e-07 2 2.2019191299322761e-09 
		23 0.043970412976336581 24 0.61404337422134803 25 0.32775080274901075 
		26 0.012619932961438082 27 8.8431650367769236e-05 43 2.3111215873081703e-06 
		44 3.5815031387412143e-09
		10 0 0.00014508919212864822 1 4.9377733518343173e-08 2 1.7624409427739655e-10 
		23 0.0042283068814728195 24 0.08833177137130338 25 0.060727125936535689 
		26 0.82987719223021561 27 0.016690271670998034 43 1.9286762885864109e-07 
		44 2.957393371263986e-10
		10 0 1.1234880099313349e-05 1 3.9597532587504992e-09 2 1.4117718676647695e-11 
		23 0.00033456815983242338 24 0.006886629262921851 25 0.0048623405135688105 
		26 0.76204057682836934 27 0.22586463052318084 43 1.5834024082136662e-08 
		44 2.4132402290741951e-11
		13 0 7.0519328483966347e-07 1 2.5404413756382284e-10 2 9.0512694391242937e-13 
		23 2.1288882478116102e-05 24 0.00090977566213966583 25 0.00031165659691010956 
		26 0.11469667851478738 27 0.79906813430996382 28 0.0060866963118314747 
		34 0.078001453403363438 35 0.00090360983855498672 43 1.0301723932870899e-09 
		44 1.5644685577127682e-12
		14 0 4.6428973249231867e-08 1 1.6999624472221704e-11 2 6.053743202535059e-14 
		23 1.4160015370558511e-06 24 5.3945294179757261e-05 25 2.0840479912828885e-05 
		26 0.0079521629566357086 27 0.67339074885865902 28 0.24050478940713221 
		29 0.00041506225884813792 34 0.07663939001653966 35 0.0010215982107843939 
		43 6.9632357717142695e-11 44 1.0547791982697022e-13
		14 0 3.9557762710231077e-09 1 1.4646170621421101e-12 2 5.213898597756026e-15 
		23 1.2149677497246245e-07 24 4.2429696191849724e-06 25 1.7946920307209343e-06 
		26 0.00070130215187786651 27 0.13182010405766068 28 0.85980618205275738 
		29 0.00062697466362645661 34 0.0069712128383019887 35 6.8061114055642126e-05 
		43 6.0399407900280856e-12 44 9.1336502964262885e-15
		16 0 3.2856110818176053e-10 1 1.2239351007214034e-13 2 4.3562977226796197e-16 
		23 1.0130437644669569e-08 24 3.3622149708338606e-07 25 1.4993889492563262e-07 
		26 8.0819359522478127e-05 27 0.015578544257815369 28 0.85000874505737289 
		29 0.1300180857756236 30 0.0037901901918043794 31 5.4418279789400073e-06 
		34 0.00051289402488851438 35 4.7828849728585785e-06 43 5.0658472013196924e-13 
		44 7.6536148419959885e-16
		16 0 2.6901329292871054e-11 1 1.0056128008744223e-14 2 3.57886089339325e-17 
		23 8.3127995039700516e-10 24 2.6766952283463932e-08 25 1.2317544929003679e-08 
		26 7.6121389881679149e-06 27 0.0041116011128686427 28 0.27210008823600218 
		29 0.62484308514719156 30 0.098493853131156286 31 0.00040608492698894613 
		34 3.7284684034635755e-05 35 3.5068003925269909e-07 43 4.170841786846445e-14 
		44 6.298155735218935e-17
		17 0 2.1843076503241573e-12 1 8.1819810240788679e-16 2 2.9116965724680097e-18 
		23 6.7585159056373444e-11 24 2.137062219808296e-09 25 1.0021097177011281e-09 
		26 6.6555166830884011e-07 27 0.00050393085602355562 28 0.036050689914325709 
		29 0.44792759182355657 30 0.49104944844089898 31 0.024426252413646966 
		32 3.8588532713257414e-05 34 2.8027365166190059e-06 35 2.6521704384689419e-08 
		43 3.3976291778412408e-15 44 5.1290230797759755e-18
		18 0 1.7648759049932084e-13 1 6.6189099104359535e-17 2 2.3553663264653054e-19 
		23 5.4649621033723376e-12 24 1.7092226941488216e-10 25 8.1062795918490425e-11 
		26 5.6058851820405502e-08 27 4.0958686321763036e-05 28 0.003436833335663123 
		29 0.093672666497484361 30 0.62760740272250026 31 0.26922196098877027 
		32 0.0059329104985296269 33 8.6993258325341775e-05 34 2.1564695708512282e-07 
		35 2.0489695525080146e-09 43 2.7505212890740818e-16 44 4.1514142297038218e-19
		18 0 1.4217901703724336e-14 1 5.3361022188905388e-18 2 1.8988329315888664e-20 
		23 4.4046324357388164e-13 24 1.3685049495635997e-11 25 6.5350099515978747e-12 
		26 4.6265251631427401e-09 27 3.311350752322752e-06 28 0.00028348393190034981 
		29 0.0093943870216888249 30 0.22553861148242677 31 0.61783733025446841 
		32 0.13120985276871858 33 0.015733001532269249 34 1.685005104371112e-08 
		35 1.6052457362529323e-10 43 2.218394951602824e-17 44 3.3479077649400922e-20
		18 0 1.1433717411077433e-15 1 4.293057582774541e-19 2 1.5276493546007632e-21 
		23 3.5430956775647484e-14 24 1.0964232966449443e-12 25 5.2575208001656026e-13 
		26 3.7740811938790986e-10 27 2.6685893947221786e-07 28 2.3117720379095391e-05 
		29 0.00084543360990815765 30 0.028165509730627418 31 0.34589900177408417 
		32 0.43466421546752299 33 0.19040245311707707 34 1.3297059662396256e-09 
		35 1.2688833504401023e-11 43 1.7852273637559521e-18 44 2.6940161697650323e-21
		5 29 1.5684649466073868e-05 30 0.00058737302695565947 31 0.081701417674282045 
		32 0.52034962902030324 33 0.39734589562899297
		8 0 0.39397317581153857 1 0.0010606050447970663 2 4.8599676733176736e-07 
		23 0.54736306687391378 24 0.054889447523241965 25 0.00028452221504650561 
		43 0.0024169774654152465 44 1.1719069279577991e-05
		9 0 0.097427888715760233 1 9.6413067785896267e-05 2 1.0119355971473737e-07 
		23 0.58659783417333511 24 0.3092118083370079 25 0.0062421844274928116 
		26 0.00013550807921322697 43 0.00028736112621968393 44 9.0087962547464372e-07
		9 0 0.015214495709908776 1 9.1394244413747927e-06 2 1.4216393439362233e-08 
		23 0.26178762955192569 24 0.64113478189607598 25 0.080537962887755027 
		26 0.0012902389549120171 43 2.566245768983033e-05 44 7.4900897999994141e-08
		10 0 0.0021457552375630726 1 8.6999956726629186e-07 2 1.6825116133432981e-09 
		23 0.058396766995834092 24 0.61331324721985669 25 0.31258174901127117 
		26 0.013449650682679502 27 0.00010951760252618697 43 2.4350422747461143e-06 
		44 6.5259155938247042e-09
		10 0 0.00018437641955683986 1 8.1938958541295025e-08 2 1.8096997827866104e-10 
		23 0.0056177727327428638 24 0.086904310119337497 25 0.068694484371672471 
		26 0.81392728914423418 27 0.024671449781165686 43 2.3473023838217915e-07 
		44 5.8112362941009645e-10
		10 0 1.6654351099727752e-05 1 7.6043744150577941e-09 2 1.8326661183422953e-11 
		23 0.00049530817033251314 24 0.0079378373077529148 25 0.0061291325818005372 
		26 0.73206585121110268 27 0.25335518621380193 43 2.2489326586088382e-08 
		44 5.2082116994088867e-11
		13 0 1.2204872266571331e-06 1 5.5639385364262224e-10 2 1.4250940572787272e-12 
		23 3.5899195930077545e-05 24 0.0011010240035056226 25 0.00045206988524848832 
		26 0.10094815249751696 27 0.80790872369811717 28 0.006655521025626587 
		34 0.081850549342359566 35 0.0010468376033749322 43 1.6995469090831746e-09 
		44 3.7281500151244793e-12
		14 0 2.3214486624615935e-09 1 8.4998122361108517e-13 2 3.0268716012675294e-15 
		23 7.0800076852792556e-08 24 2.6972647089878631e-06 25 1.0420239956414443e-06 
		26 0.00039760814783178542 27 0.73954304572380281 28 0.17846838716691127 
		29 0.00088946851189544967 34 0.078967710978230674 35 0.0017299670567581422 
		43 3.4816178858571347e-12 44 5.2738959913485111e-15
		16 0 5.7368973509760583e-10 1 2.1106717595419074e-13 2 7.5152248128799793e-16 
		23 1.7549809243202856e-08 24 6.4448845090047899e-07 25 2.5870287630713649e-07 
		26 9.9745030281211486e-05 27 0.19725838518331038 28 0.78891565096101335 
		29 0.0040615468126219741 30 0.00010055046362636391 31 1.28951075777917e-07 
		34 0.0094124487217954831 35 0.00015062256036908059 43 8.6709881457541487e-13 
		44 1.3124947673100274e-15
		16 0 1.008713538972292e-10 1 3.7258393774115488e-14 2 1.326458798253118e-16 
		23 3.0934664275784268e-09 24 1.1013034274705895e-07 25 4.5659708093848113e-08 
		26 1.7819275930380287e-05 27 0.021139913007147619 28 0.84235257672651054 
		29 0.13128282034586797 30 0.0043439102401414461 31 5.8010407892811358e-06 
		34 0.00084377707938837801 35 1.3223299644698814e-05 43 1.5342945041902794e-13 
		44 2.3210103661524322e-16
		16 0 1.3726747345229121e-11 1 5.0849663156393293e-15 2 1.8101715109992867e-17 
		23 4.2174023327307378e-10 24 1.4665256224106543e-08 25 6.2308090022638387e-09 
		26 2.6988463232597764e-06 27 0.0051251080362481041 28 0.30968441404774516 
		29 0.58953253509326076 30 0.094923147346754555 31 0.00065458395451231579 
		34 7.6334546357279993e-05 35 1.156797240261258e-06 43 2.0976533028437138e-14 
		44 3.1718382198545417e-17
		9 0 1.6170373445054272e-12 1 6.0036246987989367e-16 2 2.1370565347573182e-18 
		23 4.9752358459890578e-11 24 1.6983713298783345e-09 25 7.3557925544171987e-10 
		26 3.4962350944649097e-07 27 0.00081086850454275162 28 0.042700243952780631;
	setAttr ".wl[179:212].w"
		8 29 0.45751294606776494 30 0.472327935866797 31 0.026544160945261061 
		32 9.6527251461332232e-05 34 6.8648102293062563e-06 35 1.00492330442697e-07 
		43 2.4799477509114136e-15 44 3.7486386818959396e-18
		18 0 1.7438903953813777e-13 1 6.4860229994042193e-17 2 2.3086497356176222e-19 
		23 5.3715318305220555e-12 24 1.8067506325126918e-10 25 7.9462581561366769e-11 
		26 4.0629776507459975e-08 27 6.6918378128911685e-05 28 0.0044339477437041249 
		29 0.10694552116505442 30 0.61057915223961645 31 0.26995385103904967 
		32 0.0078232431700883086 33 0.00019670554064014656 34 6.111612462492478e-07 
		35 8.6670112561428139e-09 43 2.6820392965624724e-16 44 4.0530460996610421e-19
		18 0 1.7741308507859487e-14 1 6.6077806817582302e-18 2 2.3518896462818688e-20 
		23 5.4695533573395188e-13 24 1.8178862573275806e-11 25 8.0949566063571865e-12 
		26 4.3798530067592878e-09 27 5.8256963752744565e-06 28 0.00039186631778455268 
		29 0.011848964290136901 30 0.22859704249202972 31 0.60261104282413158 
		32 0.1389045920381175 33 0.017640607329674002 34 5.3862338557435239e-08 
		35 7.4272032711143972e-10 43 2.7346786128549239e-17 44 4.1317266063852721e-20
		18 0 1.7327577764948186e-15 1 6.4609971427855156e-19 2 2.2995676902373256e-21 
		23 5.3458409377666397e-14 24 1.7595907183937012e-12 25 7.9147667843860644e-13 
		26 4.4754073355056962e-10 27 5.1918240640243601e-07 28 3.5746125785749959e-05 
		29 0.0011405852140115866 30 0.031562833574741017 31 0.33879559737890175 
		32 0.43241824079418623 33 0.19604647251174373 34 4.7047705962877353e-09 
		35 6.330588065715003e-11 43 2.6757328121953169e-18 44 4.0419863535417073e-21
		5 29 1.9392605822519287e-05 30 0.00062526670094825243 31 0.081090802131241577 
		32 0.51865397837243243 33 0.39961056018955521
		8 0 0.50925459084026625 1 0.0006819560321432007 2 3.037479795823546e-08 
		23 0.4365348160216701 24 0.039976246824612587 25 0.00012835995840205201 
		43 0.013288970724485049 44 0.00013502922362285593
		9 0 0.15293956241776324 1 7.2077900476377377e-05 2 1.2138523653864593e-08 
		23 0.58575102717358907 24 0.25638516410412115 25 0.003529109826246048 
		26 5.8781488779288946e-05 43 0.0012544901752102595 44 9.7747752909123018e-06
		9 0 0.022087854721020154 1 7.5752286813482255e-06 2 2.7298919428274575e-09 
		23 0.3175010947328028 24 0.59235953126949281 25 0.066862288734876374 
		26 0.0010841773890824498 43 9.6734422062431783e-05 44 7.4077208972939282e-07
		10 0 0.0024970747041148256 1 7.850158731474591e-07 2 4.6517378793865825e-10 
		23 0.063468420585182483 24 0.55272841227967284 25 0.36057173637747553 
		26 0.020587319616855768 27 0.00013837119429946051 43 7.8217534645928028e-06 
		44 5.800788756897989e-08
		10 0 0.00021933235374934688 1 8.012233607986304e-08 2 6.7183102831836491e-11 
		23 0.0055590981026486528 24 0.054735407409022906 25 0.040858858831645292 
		26 0.86080100492623435 27 0.037825558954834727 43 6.5458659514840507e-07 
		44 4.6457503660598817e-09
		10 0 2.0280230495180097e-05 1 8.0571490885556288e-09 2 8.6955670418959934e-12 
		23 0.00052158015726674271 24 0.0057322255439901061 25 0.0045098875419816416 
		26 0.68787438843967796 27 0.30134157349386892 43 5.6149076715094364e-08 
		44 3.7779809379809268e-10
		12 0 1.9178880790018232e-06 1 7.9881185675930826e-10 2 1.0414029370301906e-12 
		23 5.0259137406593436e-05 24 0.0006049756907101269 25 0.00048100765758015307 
		26 0.15936285276548121 27 0.83082424862816073 28 0.0085350925013878923 
		34 0.00013963999867926054 43 4.9016140672557064e-09 44 3.104778065067873e-11
		14 0 1.7277563804116095e-07 1 7.367201577400065e-11 2 1.0584306225538681e-13 
		23 4.5815256760973364e-06 24 5.9894516613084783e-05 25 4.6154043138327727e-05 
		26 0.012533782750414777 27 0.76764546771762976 28 0.21838584819313117 
		29 0.00062562030374925482 34 0.00069438846914722052 35 4.0892093881833288e-06 
		43 4.1915521255244972e-10 44 2.5410422565993357e-12
		14 0 1.4825033049923873e-08 1 6.3929364055530908e-12 2 9.6346458933572252e-15 
		23 3.9563596456782308e-07 24 5.4084079587697912e-06 25 4.0908477968797564e-06 
		26 0.0010009590102755376 27 0.1738083569956948 28 0.8231244489530849 
		29 0.00054447266175160246 34 0.0014951539023921835 35 1.6698718486224538e-05 
		43 3.4952590413649206e-11 44 2.0637846730221739e-13
		16 0 1.2446800156397661e-09 1 5.3946127767809138e-13 2 8.3974261243708828e-16 
		23 3.3365259479395635e-08 24 4.7261531234832715e-07 25 3.5091090767387863e-07 
		26 8.1573117319708052e-05 27 0.015752975464861405 28 0.94877646189549403 
		29 0.032673016546024135 30 0.0024576449833106791 31 9.5238377129973709e-06 
		34 0.00024439459436934789 35 3.5514213099276875e-06 43 2.881258754372086e-12 
		44 1.6697161233308564e-14
		16 0 1.0378869835003635e-10 1 4.5030873486907303e-14 2 7.2262240775983928e-17 
		23 2.7939801109850801e-09 24 4.1143249183819407e-08 25 2.9822518783157452e-08 
		26 6.8435729624115809e-06 27 0.0080296407958751967 28 0.40724246137252867 
		29 0.51474713986575371 30 0.069582437300161795 31 0.00035715624540942436 
		34 3.3730459112895139e-05 35 5.1652437589948478e-07 43 2.3678907210743615e-13 
		44 1.3490915958935827e-15
		16 0 8.671665526440427e-12 1 3.7548762235295592e-15 2 6.2390857532675441e-18 
		23 2.3458539903024736e-10 24 3.6209027664838793e-09 25 2.5438761299205026e-09 
		26 5.9592817544639749e-07 27 0.0012554428206444756 28 0.067155482734670757 
		29 0.51200769559555293 30 0.4006705526046519 31 0.018906039765182649 
		34 4.1206330718061401e-06 35 6.3509990711327027e-08 43 1.9505610633657525e-14 
		44 1.0904124231362714e-16
		17 0 7.2962314843598975e-13 1 3.1452409390372156e-16 2 5.4475970778746304e-19 
		23 1.9855605174848933e-11 24 3.2396763457830961e-10 25 2.1926708619001064e-10 
		26 5.3991237347208542e-08 27 0.00011933363808152351 28 0.0068755287535580949 
		29 0.14827387437768696 30 0.6172042965047928 31 0.22374314441048618 32 
		0.0037832962279436412 34 4.6442899385156911e-07 35 7.103397766075348e-09 
		43 1.6158878493307562e-15 44 8.8261832535057281e-18
		18 0 6.1969329482855955e-14 1 2.6542982797638383e-17 2 4.8223249690178117e-20 
		23 1.6983296443048153e-12 24 2.9459242339937579e-11 25 1.914421719380051e-11 
		26 5.0644143813558317e-09 27 1.031043052627265e-05 28 0.00061143617261348213 
		29 0.017336883752295772 30 0.27774679782718792 31 0.59651365290917946 
		32 0.098756017796157669 33 0.0090248457240772947 34 4.9525321829936925e-08 
		35 7.4786200023080196e-10 43 1.3486109727332214e-16 44 7.1597338249628767e-19
		18 0 5.3157428024610679e-15 1 2.2591395098771881e-18 2 4.3239043417774637e-21 
		23 1.4684204286322884e-13 24 2.7129674871375217e-12 25 1.6923854088546134e-12 
		26 4.8701149211368095e-10 27 9.181374381374507e-07 28 5.4644952676679637e-05 
		29 0.0015947376056037786 30 0.040974765634015219 31 0.41788215415252339 
		32 0.39632360779046477 33 0.14316916608579894 34 5.0743956821655799e-09 
		35 7.5514307262370928e-11 43 1.1346433093017767e-17 44 5.8230185221063614e-20
		5 29 2.54519317104768e-05 30 0.0011293142612628527 31 0.12051604905249898 
		32 0.52899072901204669 33 0.34933845574248101
		14 0 1.2683904216981304e-07 1 5.2968174387611515e-11 2 1.6288905135457816e-13 
		23 3.7255486644598632e-06 24 0.00011418152891360582 25 5.0860578600776887e-05 
		26 0.012803084088700657 27 0.48210141533283579 28 0.0008418680304981774 
		34 0.43865219978603837 35 0.063667596637937349 36 0.0017649413896200852 
		43 1.8568134835425372e-10 44 3.3610349440852377e-13
		15 0 1.416718017535602e-08 1 6.1113536952933859e-12 2 1.8127450987175866e-14 
		23 4.1368861663435452e-07 24 1.1580813760400608e-05 25 5.5395782713789794e-06 
		26 0.0019308042541394004 27 0.10571825115332364 28 7.1258152385981466e-05 
		34 0.46398615409249688 35 0.37093293448217018 36 0.056623171945127962 
		37 0.00071987764565194061 43 2.0706878233509125e-11 44 3.9076861197365677e-14
		16 0 1.3664915712885605e-09 1 5.9812131095724437e-13 2 1.7420617679404244e-15 
		23 3.9811736660380067e-08 24 1.0728121908025041e-06 25 5.2795840093583063e-07 
		26 0.00018939586100523881 27 0.012274587076524053 28 6.1773709187236068e-06 
		34 0.14049180195694411 35 0.49043186097718139 36 0.33300201083417486 
		37 0.023006213639935921 38 0.00059631033189840694 43 1.9936471823730006e-12 
		44 3.8407364527416498e-15
		16 0 1.2304116344423818e-10 1 5.4306384548026169e-14 2 1.563526316035775e-16 
		23 3.5808613259556794e-09 24 9.4679299864047665e-08 25 4.7202302157445821e-08 
		26 1.7419900915264882e-05 27 0.0011568327918665975 28 5.3546810641220533e-07 
		34 0.018662112955587618 35 0.20392109306256939 36 0.55999159812641519 
		37 0.2044581680539605 38 0.011792094054840474 43 1.7921477194646951e-13 
		44 3.4972526237477023e-16
		17 0 1.06624427056883e-11 1 4.731351304697492e-15 2 1.351242371467281e-17 
		23 3.1013398433227149e-10 24 8.1156219493386914e-09 25 4.0713431437892582e-09 
		26 1.5399436968872966e-06 27 0.00010359664192138806 28 4.5989739452073663e-08 
		34 0.0018635407610242639 35 0.035693818327635497 36 0.32503188610031636 
		37 0.51311992377690818 38 0.12298319511616169 39 0.0012024408348143768 
		43 1.5508434449039108e-14 44 3.0533540213585129e-17
		18 0 9.0254629975110276e-13 1 4.0197458276044821e-16 2 1.1412409696456567e-18 
		23 2.6243792823499177e-11 24 6.8265969378557187e-10 25 3.4350063963666113e-10 
		26 1.3260170276291507e-07 27 8.9867059427316938e-06 28 3.905124373767407e-09 
		34 0.00016899304590677229 35 0.0044396329703868019 36 0.072983314531864768 
		37 0.44510277122636122 38 0.44916952804233706 39 0.027708703736654419 
		40 0.00041793218041066951 43 1.3112148352154921e-15 44 2.5982651669503543e-18
		18 0 7.523871334725979e-14 1 3.3598203979990348e-17 2 9.4965036569044109e-20 
		23 2.1873607586176097e-12 24 5.6694097723227571e-11 25 2.8567136129617796e-11 
		26 1.1211522151834171e-08 27 7.6322626875493913e-07 28 3.2802450739605539e-10 
		34 1.4808462081561389e-05 35 0.00041615605234912345 36 0.0095215491927273192 
		37 0.15087045719941702 38 0.62218300998662812 39 0.20552290327272857 
		40 0.011470340980728811 43 1.0920261590637185e-16 44 2.1743693427689857e-19
		19 0 6.2072327348964691e-15 1 2.7772433275751861e-18 2 7.8232922051187056e-21 
		23 1.8043920184009226e-13 24 4.6663744064590052e-12 25 2.3526480779329136e-12 
		26 9.3561856165587116e-10 27 6.3871446638527178e-08 28 2.7297328841791538e-11 
		34 1.2677528768399781e-06 35 3.7343201741102351e-05 36 0.0010078783498234582 
		37 0.025408731906761232 38 0.37670060204510181 39 0.48314114902202537 
		40 0.11257343241202636 41 0.0011295304680756543 43 9.0023824204285935e-18 
		44 1.7990503785670473e-20
		19 0 5.0837885983745235e-16 1 2.2778841712887378e-19 2 6.3999396156629883e-22 
		23 1.4777209446745271e-14 24 3.8161290039337914e-13 25 1.9242848202753746e-13 
		26 7.7334489663389564e-11 27 5.289021713463131e-09 28 2.2541575496399555e-12 
		34 1.0676187972480642e-07 35 3.2531876392343738e-06 36 9.2145697305973399e-05 
		37 0.0030635513168339088 38 0.09279935656407251 39 0.51575926549086504 
		40 0.37908705519736158 41 0.0091952604148423135 43 7.3685411948713104e-19 
		44 1.4766626844111268e-21
		20 0 4.1419271350072132e-17 1 1.8578955067832831e-20 2 5.2094478609913535e-23 
		23 1.2038994323001423e-15 24 3.1061100028111714e-14 25 1.5661940971800391e-14 
		26 6.3467901676742926e-12 27 4.3459922041557664e-10 28 1.8498899244775276e-13 
		34 8.8842492237916735e-09 35 2.7754840727413505e-07 36 8.1112376063344499e-06 
		37 0.00031351006665450247 38 0.013594446828616798 39 0.25760608296454973 
		40 0.63375581345457277 41 0.094329487416849447 42 0.00039226115731504112 
		43 6.0004762447090216e-20 44 1.2050922689388885e-22
		20 0 3.3616643899701794e-18 1 1.50915812046907e-21 2 4.2250144820659849e-24 
		23 9.770827487130992e-17 24 2.519346852837649e-15 25 1.2701694776550498e-15 
		26 5.1809376455235063e-13 27 3.5506633663243623e-11 28 1.510619604210739e-14 
		34 7.3283011762137097e-10 35 2.3323964531625962e-08 36 6.9627672490160406e-07 
		37 2.9248005070528705e-05 38 0.0020998614515329835 39 0.059836779537015945 
		40 0.56476653157312606 41 0.36931036787773974 42 0.0039564911859515314 
		43 4.868228594745581e-21 44 9.7932778648276671e-24
		20 0 2.7206529429212365e-19 1 1.2221669561836325e-22 2 3.4174215420416693e-25 
		23 7.9075744050647643e-18 24 2.038054032325737e-16 25 1.0273589963156187e-16 
		26 4.2120918666111353e-14 27 2.8883937268268737e-12 28 1.2287486857207676e-15 
		34 6.0051874993693671e-11 35 1.9383066102530541e-09 36 5.8734376689072978e-08 
		37 2.595701666518016e-06 38 0.00043065345755270463 39 0.009158065136098778 
		40 0.2387196599352365 41 0.68888712765568449 42 0.062801837378093819 
		43 3.9387499459478664e-22 44 7.9336924136608002e-25
		19 0 2.1971901114882395e-20 1 9.8750235668079079e-24 2 2.7586576632018349e-26 
		23 6.3860651786541296e-19 24 1.6454233489600759e-17 25 8.2931108100213509e-18 
		26 3.4138173678809603e-15 27 2.341979620969014e-13 28 9.9639735349016718e-17 
		34 4.8965438123535965e-12 35 1.5974280460518976e-10 36 4.8929271021457688e-09 
		37 2.2348338006560558e-07 38 0.00011789079154104287 39 0.0013689344564114124 
		40 0.046078420386959307 41 0.66991874116447336 42 0.28251578465943056 
		43 3.1801649674528681e-23;
	setAttr ".wl[212:242].w"
		1 44 6.4121117370200172e-26
		5 38 3.318730349897654e-05 39 0.00014535829884495654 40 0.0026208901733888353 
		41 0.53987318360316072 42 0.45732738062110656
		14 0 1.1409714676338216e-07 1 5.1704071512824422e-11 2 1.3791775734297807e-13 
		23 3.3369178185877818e-06 24 9.4520509317856739e-05 25 4.2613710036342344e-05 
		26 0.010731235103069694 27 0.48120206641908508 28 0.00093687064238966893 
		34 0.44897305172863455 35 0.056370784197607313 36 0.0016454064608978536 
		43 1.6181281813779753e-10 44 3.4149961766886579e-13
		15 0 9.9403070958378061e-09 1 4.4915644776585299e-12 2 1.2211687246248237e-14 
		23 2.8991832845046585e-07 24 7.8834093905611332e-06 25 3.7272755701203477e-06 
		26 0.0018487445996974714 27 0.10114443017959866 28 6.5818293710814065e-05 
		34 0.48849493445023073 35 0.35407714807683299 36 0.05368397453644199 
		37 0.00067303930113812947 43 1.4219828474469313e-11 44 2.9458349093547237e-14
		16 0 8.3567573202838061e-10 1 3.7702170410119946e-13 2 1.0354215694656788e-15 
		23 2.433744929795934e-08 24 6.4700000222914308e-07 25 3.1400931163136378e-07 
		26 0.0001453642036769504 27 0.0097320596643556585 28 4.8247384768249813e-06 
		34 0.13316985527676445 35 0.48847865398832446 36 0.34485631607307293 
		37 0.022878694052251024 38 0.00073324581905732998 43 1.2009434434362882e-12 
		44 2.4633824313210665e-15
		16 0 6.8894500238667011e-11 1 3.1055280303441614e-14 2 8.5770408383277978e-17 
		23 2.0047558530554389e-09 24 5.2607776105471052e-08 25 2.5918092631697879e-08 
		26 1.151669578766364e-05 27 0.00077875324006220674 28 3.6483623447035276e-07 
		34 0.015926812790218878 35 0.1906905119322975 36 0.56629129500395781 
		37 0.21468054360102032 38 0.011620121300771485 43 9.9262910777063274e-14 
		44 2.0247371539081233e-16
		17 0 5.6165733431548075e-12 1 2.5304786949702101e-15 2 7.0117261999316186e-18 
		23 1.63357397862774e-10 24 4.2541273798882876e-09 25 2.11440525474479e-09 
		26 9.1674514576542854e-07 27 6.2370301787879545e-05 28 2.8183036174596327e-08 
		34 0.001370710309534705 35 0.031556910565057002 36 0.30599378448416603 
		37 0.53971895447092244 38 0.11975512773573251 39 0.0015411906671002687 
		43 8.1044242664328121e-15 44 1.6477539752248986e-17
		18 0 4.5489226595875636e-13 1 2.0488483058818485e-16 2 5.6881467271275559e-19 
		23 1.3226712017250404e-11 24 3.4288448215172829e-10 25 1.7131750302687574e-10 
		26 7.3187086025763685e-08 27 4.9979168708508527e-06 28 2.2078279659817424e-09 
		34 0.000108538442198591 35 0.0038713094049539149 36 0.066411933289637903 
		37 0.45712504913295327 38 0.44428480283214805 39 0.027761593918490444 
		40 0.00043169913994841794 43 6.5696519537195125e-16 44 1.3331449079429852e-18
		18 0 3.6698716537047469e-14 1 1.652625279078082e-17 2 4.5934210935895768e-20 
		23 1.066891010572224e-12 24 2.7582267699682599e-11 25 1.3824501348211365e-11 
		26 5.8532370823623949e-09 27 4.0062873027421327e-07 28 1.7451283868281707e-10 
		34 8.6369464180421804e-06 35 0.00030186311142748495 36 0.0083038474175144185 
		37 0.14672831513832391 38 0.62378625856334713 39 0.21019638629407822 
		40 0.010674285829900246 43 5.3029012425162419e-17 44 1.0748532113230283e-19
		19 0 2.9537710147023834e-15 1 1.330005904326493e-18 2 3.6992745631711125e-21 
		23 8.586207551419135e-14 24 2.2161341872570215e-12 25 1.1128556307191379e-12 
		26 4.6863178786013812e-10 27 3.2120434485149157e-08 28 1.3871467619340708e-11 
		34 6.8937808436250367e-07 35 2.3789739344348001e-05 36 0.00075060991156216251 
		37 0.023545761975267171 38 0.38240738563200527 39 0.48770513294362078 
		40 0.10400683238428242 41 0.0015597654294780996 43 4.2695008385094089e-18 
		44 8.6479323805586269e-21
		19 0 2.3740518339113744e-16 1 1.0689039864059941e-19 2 2.9742910019043337e-22 
		23 6.9006151617034786e-15 24 1.7793031437421528e-13 25 8.9452087755938227e-14 
		26 3.7545359050867819e-11 27 2.575568780217613e-09 28 1.1064280967008839e-12 
		34 5.5127071741876726e-08 35 1.8874933083437463e-06 36 5.9626443339286101e-05 
		37 0.0027416227805351647 38 0.096124761525891805 39 0.52108107732095621 
		40 0.36938804351150167 41 0.010602923182900721 43 3.4322076267831277e-19 
		44 6.9490799775832752e-22
		20 0 1.9064843895332626e-17 1 8.5835048859894038e-21 2 2.3890178684035894e-23 
		23 5.5413369071102905e-16 24 1.4279555418328449e-14 25 7.1838408797922805e-15 
		26 3.0092385188222656e-12 27 2.0653646586731279e-10 28 8.8440076452298675e-14 
		34 4.4133409496852667e-09 35 1.5038101496482667e-07 36 4.754151244665152e-06 
		37 0.00022532894880934729 38 0.013440289435901497 39 0.27729127762745232 
		40 0.61431818941460659 41 0.094111394165670131 42 0.00060861125230339552 
		43 2.7565563788573875e-20 44 5.5796998224477275e-23
		20 0 1.5302135357610906e-18 1 6.8892680701973021e-22 2 1.9177609233701217e-24 
		23 4.4475768092814378e-17 24 1.1456836501196231e-15 25 5.7661977061408989e-16 
		26 2.4124809402448024e-13 27 1.656302575548324e-11 28 7.0784938524412986e-15 
		34 3.5356710780366042e-10 35 1.2012031974591929e-08 36 3.7992401458853091e-07 
		37 1.8336845820989435e-05 38 0.0023997432737299148 39 0.067977481267203696 
		40 0.56199258598287061 41 0.36315717588451657 42 0.0044542844394314801 
		43 2.2126673529086921e-21 44 4.478097436130557e-24
		20 0 1.2278204212806001e-19 1 5.5277655256490985e-23 2 1.5389035854366453e-25 
		23 3.5686197513743964e-18 24 9.1906269670387171e-17 25 4.6268013869033932e-17 
		26 1.9343549156193681e-14 27 1.3282944689985707e-12 28 5.6699304952446943e-16 
		34 2.8337396905607531e-11 35 9.6100015701838672e-10 36 3.0403676706079559e-08 
		37 1.4835428253254066e-06 38 0.0005592263857038557 39 0.0094175580546945921 
		40 0.25316016080299009 41 0.67703778867335029 42 0.059823751146073252 
		43 1.7754866741176937e-22 44 3.5929772331184022e-25
		20 0 9.8499759940034768e-21 1 4.4345149079862198e-24 2 1.2346175424104718e-26 
		23 2.8628392071304958e-19 24 7.3719658164185675e-18 25 3.7118151838438669e-18 
		26 1.5511290161324658e-15 27 1.065261395369906e-13 28 4.5438581179164816e-17 
		34 2.2717460550054222e-12 35 7.695692658990169e-11 36 2.4351457684066191e-09 
		37 1.1960963833886321e-07 38 0.00016750748608372861 39 0.001446847153980232 
		40 0.0480400272432467 41 0.67618865234521142 42 0.27415684364735693 43 
		1.4243901061248818e-23 44 2.8823154035781915e-26
		5 38 5.5922831875838672e-05 39 0.00024801506179414692 40 0.0045074580206105955 
		41 0.54580062056459788 42 0.44938798352112153
		15 0 1.5359485671054091e-08 1 6.9455041963824365e-12 2 1.6934847855640324e-14 
		23 4.4351076462868548e-07 24 1.1767743077122475e-05 25 5.504143306206879e-06 
		26 0.0018793883079376815 27 0.38768012184567191 28 0.018228026467072327 
		29 5.9066268368057208e-05 34 0.52738832452355855 35 0.063720620190809776 
		36 0.0010267216088782757 43 2.4033628269261701e-11 44 7.3791779627304283e-14
		16 0 3.0378267139808998e-09 1 1.3746904703608213e-12 2 3.4731557067102073e-15 
		23 8.8049477459722903e-08 24 2.3683332671987837e-06 25 1.1048625947947401e-06 
		26 0.00078438089008318803 27 0.0737521635440581 28 0.0013181006068065432 
		29 4.1395247822282739e-06 34 0.56454497072168985 35 0.32665695331835637 
		36 0.032602602662599699 37 0.00033312444246163972 43 4.6053054247229907e-12 
		44 1.2666750136231696e-14
		17 0 4.2265591679143557e-10 1 1.9118434792500932e-13 2 4.9397547977927969e-16 
		23 1.2271248081093694e-08 24 3.3055728190103442e-07 25 1.5510838624313169e-07 
		26 8.634888472183348e-05 27 0.0086805440591843589 28 9.9266826823764113e-05 
		29 3.0288300564638997e-07 34 0.20387203878002721 35 0.51362371559898723 
		36 0.2602249391261483 37 0.0132123666402915 38 0.00019997884041427484 
		43 6.3037646217205819e-13 44 1.6136071986836952e-15
		17 0 5.0186743265560652e-11 1 2.2688668750471686e-14 2 5.951477824064121e-17 
		23 1.45826270376256e-09 24 3.9174927560359495e-08 25 1.8525050566277873e-08 
		26 9.354545476628458e-06 27 0.00081332450169669247 28 7.6889327992422788e-06 
		29 2.2873493766025764e-08 34 0.027023587258673761 35 0.26211231597876228 
		36 0.56036808935117643 37 0.14619864689223094 38 0.0034669104571655686 
		43 7.4165108761032137e-14 44 1.8080175506993871e-16
		18 0 5.4385401746141009e-12 1 2.45736195415438e-15 2 6.5155087099377502e-18 
		23 1.5808552875754144e-10 24 4.2300357100566901e-09 25 2.0154955435611431e-09 
		26 9.7084271143287546e-07 27 7.787438502138582e-05 28 6.0657703267380852e-07 
		29 1.7653995649705478e-09 34 0.0025286598530600835 35 0.048437903411646201 
		36 0.42056018499972769 37 0.46256361197242868 38 0.065097388715871146 
		39 0.00073279106803536955 43 7.9922102577421512e-15 44 1.8824082304887025e-17
		19 0 5.5539035974687335e-13 1 2.5083168641017196e-16 2 6.7035066465093856e-19 
		23 1.6146658341308938e-11 24 4.3029894517901254e-10 25 2.0641323310318224e-10 
		26 9.6761728604820629e-08 27 7.4174499051973938e-06 28 4.8404756103998855e-08 
		29 1.3822145264844653e-10 34 0.00021513153935403536 35 0.0055793338174150399 
		36 0.11965434981132037 37 0.49483167299429914 38 0.35901585092067406 
		39 0.020425709463864562 40 0.00027038804504607493 43 8.1325662944079252e-16 
		44 1.8679719502760543e-18
		19 0 5.4419583701500924e-14 1 2.4567924111804579e-17 2 6.6054004965743403e-20 
		23 1.5822311120783573e-12 24 4.200793064920849e-11 25 2.0268166693133312e-11 
		26 9.3325516088662786e-09 27 6.9652124377096272e-07 28 3.8897654380588299e-09 
		29 1.0921517079797609e-11 34 1.8818009884806053e-05 35 0.00051107120374917561 
		36 0.015384380410536512 37 0.19089205204144072 38 0.58825530880000509 
		39 0.19589488800293034 40 0.0090427717130582147 43 7.9494874640541226e-17 
		44 1.791871175792289e-19
		20 0 5.17349591865212e-15 1 2.3348287364819681e-18 2 6.3068519654891686e-21 
		23 1.5042051787529742e-13 24 3.9804811755494639e-12 25 1.9299471062888072e-12 
		26 8.7720242256207486e-10 27 6.4384011020628815e-08 28 3.1388265497083909e-10 
		29 8.6792426165966633e-13 34 1.6622257133297134e-06 35 4.428103068149099e-05 
		36 0.001340575828856961 37 0.02714095113479369 38 0.33384196699977098 
		39 0.52348682776518529 40 0.11162040638691449 41 0.0025232630460536409 
		43 7.5445908575718003e-18 44 1.6761934254139608e-20
		21 0 4.8069545141788916e-16 1 2.168815487292049e-19 2 5.8800878930319216e-22 
		23 1.3976241780890252e-14 24 3.6879284125456362e-13 25 1.7954756581723234e-13 
		26 8.0798772923266465e-11 27 5.8651588081188241e-09 28 2.5390376926349273e-11 
		29 6.9218685761606945e-14 34 1.4690175737229305e-07 35 3.9226267227260746e-06 
		36 0.00011534319693690036 37 0.0027565987375276768 38 0.06952956497308764 
		39 0.45982878126108262 40 0.44592819499123537 41 0.021730554219961128 
		42 0.00010688711970867912 43 7.0014709648707262e-19 44 1.5379811451252738e-21
		21 0 4.3874596343182348e-17 1 1.979097206405556e-20 2 5.3816836096293681e-23 
		23 1.275633652762347e-15 24 3.3578460105150804e-14 25 1.6404359794970604e-14 
		26 7.3236338252255571e-12 27 5.2752492922416796e-10 28 2.0567236442133775e-12 
		29 5.5323920643490734e-15 34 1.2934659401924992e-08 35 3.4945015904785328e-07 
		36 1.0161884895760467e-05 37 0.00025074966504210795 38 0.010161495658800205 
		39 0.16518647976403686 40 0.67500481668410095 41 0.14850861904851176 
		42 0.00087731437283175844 43 6.3845832460144892e-20 44 1.3898087306384527e-22
		21 0 3.9481034702134315e-18 1 1.7805736843083345e-21 2 4.8535982630174103e-24 
		23 1.1478677632993461e-16 24 3.0152610782642786e-15 25 1.4773674399469348e-15 
		26 6.5527480989215181e-13 27 4.6932455993100637e-11 28 1.6673124730774822e-13 
		29 4.4277442328872062e-16 34 1.1328610061163106e-09 35 3.1061726767231957e-08 
		36 9.0168726602061208e-07 37 2.3581479260965092e-05 38 0.0019451733323495651 
		39 0.034275270763685819 40 0.50700777286766263 41 0.44984527373638378 
		42 0.0069019938910439629 43 5.7411469380188345e-21 44 1.2405602434313227e-23
		21 0 3.512013452487146e-19 1 1.5836456566110573e-22 2 4.3254653610683449e-25 
		23 1.0210561133751172e-17 24 2.6773960719693834e-16 25 1.3150653795233153e-16 
		26 5.8012421022418098e-14 27 4.1369603742484898e-12 28 1.3521710545262291e-14 
		29 3.5465484000698072e-17 34 9.865905960236969e-11 35 2.7459955420222165e-09 
		36 7.9922569237521623e-08 37 2.2246589124841252e-06 38 0.00055020072033436706 
		39 0.0064607316547513 40 0.18137716605019827 41 0.73122892763665626 42 
		0.080380666507714457 43 5.1041196299208459e-22 44 1.0962143292094188e-24
		21 0 3.0945010082133856e-20 1 1.3951901860517286e-23 2 3.8171353882177604e-26 
		23 8.9965196705717674e-19 24 2.3554701882686602e-17 25 1.1593770973791179e-17 
		26 5.0910027236795253e-15 27 3.6179667601050763e-13 28 1.0967937931027283e-15 
		29 2.8421349559934209e-18 34 8.5452081818264981e-12 35 2.4120483242952346e-10 
		36 7.051263780539793e-09 37 2.0792797613186818e-07 38 0.0001520012701103813 
		39 0.0011883947370461977 40 0.0313245629841684 41 0.6513737448450897 
		42 0.31596108093422737 43 4.4952730176217606e-23 44 9.6054447724538853e-26
		5 38 4.931034464552131e-05 39 0.00022288845558744139 40 0.0034371290989657008 
		41 0.5386922719461501 42 0.45759840015465125
		6 0 4.0431418592726847e-09 1 1.5629753248823748e-12 2 5.0784918364109581e-15 
		23 1.2175077485940796e-07 24 4.3177886339446604e-06 25 1.7279470758492232e-06;
	setAttr ".wl[242:274].w"
		9 26 0.0011643112679257791 27 0.40583135137725634 28 0.022298882969632946 
		29 4.6938712472946285e-05 34 0.50595801378086447 35 0.063904263873868064 
		36 0.00079006648064709869 43 6.1261255214828629e-12 44 1.1616379340216259e-14
		16 0 5.896852390684188e-10 1 2.4812153504317284e-13 2 7.0139897554380729e-16 
		23 1.7398736083159621e-08 24 5.3985471129968571e-07 25 2.3188952505124297e-07 
		26 0.00055585879359758186 27 0.075900904513694314 28 0.0019836911948965426 
		29 4.9188043657921832e-06 34 0.55289385446810613 35 0.33834310731064576 
		36 0.030068828452042902 37 0.00024804672884283025 43 8.9940742014305205e-13 
		44 2.1653217976842881e-15
		17 0 9.8503095361832057e-11 1 4.3197950658997264e-14 2 1.1501733492075533e-16 
		23 2.878113135320631e-09 24 8.2635416470938671e-08 25 3.7152359474713441e-08 
		26 5.1259790337970862e-05 27 0.0080808816998641994 28 0.00017995818866382707 
		29 4.8581048621393077e-07 34 0.18797901897290598 35 0.53912908786934544 
		36 0.25247719858362028 37 0.011970568200396067 38 0.00013141811979479483 
		43 1.493970631356007e-13 44 3.8407697382240646e-16
		17 0 1.5181877800439237e-11 1 6.7641167368605211e-15 2 1.7735878939338508e-17 
		23 4.4211894032701505e-10 24 1.2283086543390925e-08 25 5.6470606754604616e-09 
		26 5.3583433589974422e-06 27 0.00074717372679044853 28 1.6317260869614809e-05 
		29 4.6022658535821619e-08 34 0.023434226414265159 35 0.25919764640490134 
		36 0.57588769717411703 37 0.13802578226512935 38 0.0026857340004317158 
		43 2.2842632287813844e-14 44 5.8654896946319689e-17
		18 0 2.1082119457501915e-12 1 9.4540766279039719e-16 2 2.4766780768635178e-18 
		23 6.1325949450601912e-11 24 1.6779763218055795e-09 25 7.8114696124507013e-10 
		26 5.8770925534569999e-07 27 7.279361697757605e-05 28 1.4683811927948627e-06 
		29 4.2345981729442859e-09 34 0.0023672178908454916 35 0.043759918894825556 
		36 0.42739497898896739 37 0.46186985806458469 38 0.064013519837335109 
		39 0.00051964985885622243 43 3.150196387684229e-15 44 7.943444130290135e-18
		19 0 2.6841368101516075e-13 1 1.2072267606226452e-16 2 3.1732662867777478e-19 
		23 7.8049588037552041e-12 24 2.1173808948872693e-10 25 9.9409751245464503e-11 
		26 6.4668329830158843e-08 27 7.2326922538050989e-06 28 1.3093895165216191e-07 
		29 3.8162509366674028e-10 34 0.00022538116947285871 35 0.0050047504763890043 
		36 0.10973007025265236 37 0.49192550618709441 38 0.37486286211418102 
		39 0.018056991737387246 40 0.00018700906244098234 43 3.9889908138500211e-16 
		44 9.8511872211936968e-19
		19 0 3.1935715729378915e-14 1 1.4384215310403816e-17 2 3.7977794584397981e-20 
		23 9.2851580940579094e-13 24 2.5046119011284209e-11 25 1.1836245039252242e-11 
		26 7.0016725913914961e-09 27 7.2049616095126953e-07 28 1.1575176620466486e-08 
		29 3.387498298430997e-11 34 2.1822579684647569e-05 35 0.00046810202085676138 
		36 0.013321686374221198 37 0.1769140276305205 38 0.60864797622960265 
		39 0.19343703719955854 40 0.0071886088208275804 43 4.7260343444180829e-17 
		44 1.144548419187218e-19
		20 0 3.6041424080245241e-15 1 1.6245375510803809e-18 2 4.3082196446130026e-21 
		23 1.0478524337780864e-13 24 2.8143729193033278e-12 25 1.337240841576616e-12 
		26 7.4122912521726567e-10 27 7.1368540928468052e-08 28 1.0154443935188452e-09 
		29 2.9728814456321913e-12 34 2.1100686774163774e-06 35 4.5555405884910758e-05 
		36 0.0012973729369536427 37 0.02446184773864199 38 0.33577217129559961 
		39 0.52741342398991398 40 0.1092881406957002 41 0.0017193047361809665 
		43 5.3160178931041224e-18 44 1.2653395026734032e-20
		21 0 3.9010002686237789e-16 1 1.7590022418514846e-19 2 4.6839236828973189e-22 
		23 1.1341553157935296e-14 24 3.0355216391151595e-13 25 1.4490394879742426e-13 
		26 7.6675278633252372e-11 27 7.0034853189011952e-09 28 8.8494597857218107e-11 
		29 2.5861534357577236e-13 34 2.0243101758351282e-07 35 4.4619899671500065e-06 
		36 0.00012434294933129489 37 0.0025366070935201471 38 0.068006611918477844 
		39 0.46369131475079473 40 0.4482535364784152 41 0.017335566672079451 
		42 4.7348547022653094e-05 43 5.7388746652195384e-19 44 1.3456126036704894e-21
		21 0 4.0827529184932627e-17 1 1.8412917768685984e-20 2 4.9210182327312654e-23 
		23 1.1870015275747809e-15 24 3.1675377705912796e-14 25 1.5182057778418542e-14 
		26 7.7618436867458513e-12 27 6.7989075105850358e-10 28 7.6686534804809214e-12 
		29 2.2340475981091751e-14 34 1.9234418791572806e-08 35 4.3439098554113747e-07 
		36 1.204639744628186e-05 37 0.00023926666524051751 38 0.0088708350368145363 
		39 0.1640593254870148 40 0.6938100933310547 41 0.13247016807764514 42 
		0.00053781068398817372 43 5.9937300460819312e-20 44 1.3872459378335514e-22
		21 0 4.1572370629179528e-18 1 1.8750242702909294e-21 2 5.0274142844381166e-24 
		23 1.208660911174757e-16 24 3.2170231943007251e-15 25 1.547446080955114e-15 
		26 7.7059997583148712e-13 27 6.5278725356028126e-11 28 6.6131011953042825e-13 
		29 1.9188951040516564e-15 34 1.8100204610866241e-09 35 4.1872462277465211e-08 
		36 1.1631915919847529e-06 37 2.3387680439978435e-05 38 0.0014698606082779895 
		39 0.031381101835892725 40 0.5254969881523156 41 0.43606297799793925 
		42 0.0055644767843422305 43 6.0927641880997253e-21 44 1.3944412121847996e-23
		21 0 4.1378366752169018e-19 1 1.8663003861640902e-22 2 5.0183137460887482e-25 
		23 1.2030215756921369e-17 24 3.1947454101338444e-16 25 1.5416068336048617e-16 
		26 7.5200894773219006e-14 27 6.2009023737168015e-12 28 5.6787730781465456e-14 
		29 1.6403626804653438e-16 34 1.6877993118765632e-10 35 3.9937418947453199e-09 
		36 1.1140380258998416e-07 37 2.3113391060136012e-06 38 0.00039685378336391721 
		39 0.00524326002345059 40 0.18299676345358121 41 0.73342021237193322 
		42 0.077940483455907067 43 6.0559240661079622e-22 44 1.3726017107003619e-24
		21 0 4.0406036999455778e-20 1 1.8224070310468559e-23 2 4.9126208108892302e-26 
		23 1.1747500838577947e-18 24 3.1133794908050331e-17 25 1.5065872435444999e-17 
		26 7.2285078761173071e-15 27 5.8311234440251148e-13 28 4.8584195605188976e-15 
		29 1.3965786659299103e-17 34 1.5605858041475109e-11 35 3.7705583246103492e-10 
		36 1.0569830793792509e-08 37 2.2827350230103291e-07 38 0.00010839794916104739 
		39 0.00090702878164083294 40 0.029866462882451053 41 0.65569760868734717 
		42 0.31342026246280996 43 5.9068128421359832e-23 44 1.3275206962525778e-25
		5 38 4.0971348598690412e-05 39 0.00019160115097821464 40 0.0031136235978157451 
		41 0.54568662703549276 42 0.45096717686711452
		8 0 0.45682470664896563 1 0.0010761475066928558 2 2.967200449770027e-06 
		23 0.012334996751303416 24 0.00016409899136441797 43 0.48285292219707654 
		44 0.046587507339537836 45 0.00015665336460952398
		9 0 0.11737579026900984 1 8.9464761505802124e-05 2 2.0859117564951761e-07 
		23 0.0013042351473261031 24 1.5372497899837609e-05 43 0.55759158269971265 
		44 0.31720595606245128 45 0.0063785847763873004 46 3.8805194531407196e-05
		9 0 0.015368425022458105 1 7.4621098091701558e-06 2 1.4696489855095172e-08 
		23 0.00012122795692407292 24 1.3747815782869818e-06 43 0.22320005526539249 
		44 0.63593144672454227 45 0.12267495517149145 46 0.0026950382713142062
		10 0 0.0015717234011628303 1 6.2076862385203939e-07 2 1.0420607639986032e-09 
		23 1.0758480073226655e-05 24 1.1930550577377172e-07 43 0.037505857163148019 
		44 0.41240706182076037 45 0.47059307017564944 46 0.076537580178375669 
		47 0.0013732076646401719
		11 0 0.00014506597295624698 1 5.1392573719839702e-08 2 7.4570022393740021e-11 
		23 9.2742032115630545e-07 24 1.0142509055276496e-08 43 0.0040868531298153118 
		44 0.095651796678032197 45 0.46655358451802642 46 0.39089938999040968 
		47 0.042126403417313503 48 0.00053591726347263749
		12 0 1.282582706302417e-05 1 4.2324768156187872e-09 2 5.3951196230116678e-12 
		23 7.8408194609987864e-08 24 8.4974094109104984e-10 43 0.00037849445360492256 
		44 0.011319518203938056 45 0.15234988028882698 46 0.51886111050006534 
		47 0.29639397930904876 48 0.020493573255612855 49 0.00019053466603245821
		12 0 1.1032566268841987e-06 1 3.4687361694946849e-10 2 3.9499595975256097e-13 
		23 6.5397726833003357e-09 24 7.0439321259913687e-11 43 3.357290729918966e-05 
		44 0.0010389560329848873 45 0.021697258150573648 46 0.22077063388707263 
		47 0.54118429510698207 48 0.20721005660379732 49 0.0080641170971827991
		13 0 9.3152744713201753e-08 1 2.8308136094458604e-11 2 2.9269041335980492e-14 
		23 5.4018568578475667e-10 24 5.7933668968719214e-12 43 2.8959434144870111e-06 
		44 9.1668288760367157e-05 45 0.0021587034495235591 46 0.037137086060544167 
		47 0.31714992515863344 48 0.51915082666413737 49 0.12196871189695316 
		50 0.0023400888109723159
		14 0 7.7631846193478049e-09 1 2.3020625691285099e-12 2 2.1941518560900603e-15 
		23 4.4302956734257972e-11 24 4.7368502111886365e-13 43 2.4507852365782374e-07 
		44 7.8805202577652412e-06 45 0.00019527308344774441 46 0.003943560835304785 
		47 0.068164698072900806 48 0.42121716795750141 49 0.45515808473021002 
		50 0.050555978886718554 51 0.00075710302486974588
		15 0 6.4089572204736124e-10 1 1.866679693646847e-13 2 1.6626659899026466e-16 
		23 3.6143047264417746e-12 24 3.8557958952729154e-14 43 2.0462217416274396e-08 
		44 6.6541449360714005e-07 45 1.7084901223141769e-05 46 0.00035936887941599206 
		47 0.0078478586426192036 48 0.12420454427131238 49 0.55590392812121636 
		50 0.29855314194313204 51 0.012957475327206893 52 0.00015591139242756484
		15 0 5.2543687609934216e-11 1 1.5101259323504499e-14 2 1.2721829588851326e-17 
		23 2.9369035921300466e-13 24 3.1279884475066553e-15 43 1.6917661644562437e-09 
		44 5.5470644315885777e-08 45 1.4611535448064528e-06 46 3.1703332386122028e-05 
		47 0.00072158765449605305 48 0.017430695496527371 49 0.26451300018402524 
		50 0.59310279546632139 51 0.12269521538968342 52 0.001503484107749437
		16 0 4.2855335266639479e-12 1 1.2194139111050994e-15 2 9.8169016192053998e-19 
		23 2.3792789736720385e-14 24 2.5309765021492993e-16 43 1.388609724594906e-10 
		44 4.5811023473315006e-09 45 1.2296320865284585e-07 46 2.731908773105675e-06 
		47 6.3968144419050254e-05 48 0.0020692108166538111 49 0.056999321652779017 
		50 0.50020196583789378 51 0.42494390771166402 52 0.015530071498204073 
		53 0.00018869474213042172
		16 0 3.4817219581667963e-13 1 9.8321965043789599e-17 2 7.6304208027893797e-20 
		23 1.9231016305159491e-15 24 2.0438252635109396e-17 43 1.1336102970253683e-11 
		44 3.7571708067300623e-10 45 1.0227425076039242e-08 46 2.3137745864522996e-07 
		47 5.5276095695429698e-06 48 0.00019399405949569677 49 0.0083838101313063601 
		50 0.19634910844766859 51 0.66786647599142368 52 0.12535711071189126 
		53 0.0018437310563577097
		17 0 2.8203014239179101e-14 1 7.9185542660365407e-18 2 5.9671657101107436e-21 
		23 1.551648780366723e-16 24 1.6478988410402482e-18 43 9.2165118228029575e-13 
		44 3.0654008921943146e-11 45 8.433246045976006e-10 46 1.9345637227002987e-08 
		47 4.6894396496198214e-07 48 1.7498023458147172e-05 49 0.0011543589591026786 
		50 0.03675125025129871 51 0.48960717092087441 52 0.4349991754235627 53 
		0.0372940590011894 54 0.00017599825598313624
		17 0 2.2793601306550441e-15 1 6.371543380205217e-19 2 4.6900436652357589e-22 
		23 1.250245952690185e-17 24 1.3270897521243263e-19 43 7.4698841265823242e-14 
		44 2.4911397434466851e-12 45 6.9088347151230924e-11 46 1.6019025599266965e-09 
		47 3.9249839853915708e-08 48 1.5336797589238409e-06 49 0.00011079308381310264 
		50 0.004951968140784975 51 0.15677858650750345 52 0.58237604823680611 
		53 0.25240828355545675 54 0.0033727458724777818
		18 0 1.838971778638814e-16 1 5.1230909916037143e-20 2 3.7014773336657932e-23 
		23 1.0063356630395646e-18 24 1.0677501462569438e-20 43 6.0398160622374544e-15 
		44 2.0183696346679522e-13 45 5.6322713909477185e-12 46 1.3167305700796233e-10 
		47 3.2522533525087301e-09 48 1.3159078150458412e-07 49 1.0160139694156488e-05 
		50 0.00058078703456489872 51 0.024267907228463385 52 0.33966537412443931 
		53 0.58956426876874624 54 0.045675899724123739 55 0.00023546799942005415
		18 0 1.4816834785733634e-17 1 4.1169494817392813e-21 2 2.9310385855457375e-24 
		23 8.0935429941772528e-20 24 8.5847661188610561e-22 43 4.874569709592581e-16 
		44 1.6315512903081793e-14 45 4.5744540153571695e-13 46 1.0762716915243488e-11 
		47 2.6744834972826097e-10 48 1.111203319591624e-08 49 9.0113461242171285e-07 
		50 5.5079449619169565e-05 51 0.002880500507681876 52 0.081424058377112002 
		53 0.63799325985520239 54 0.27521991581271854 55 0.0024262734723350522
		19 0 1.1925773650732484e-18 1 3.3069534810017048e-22 2 2.3271843849980359e-25 
		23 6.5052219512482537e-21 24 6.8983659000301999e-23 43 3.9285673693419514e-17 
		44 1.3165260374975206e-15 45 3.7046934521190139e-14 46 8.7595039748228431e-13 
		47 2.1867414982408329e-11 48 9.271400124017459e-10 49 7.7987249740736717e-08 
		50 4.9435456921727773e-06 51 0.00030094122902844339 52 0.011200122417939861 
		53 0.33482419130099084 54 0.61721119737491081 55 0.036037602406090496 
		56 0.0004209227881758802
		6 0 9.5911359272548818e-20 1 2.6554086479820804e-23 2 1.8516879499209667e-26 
		23 5.2260586075960486e-22 24 5.5408535489226147e-24 43 3.1626935207213636e-18;
	setAttr ".wl[274:306].w"
		13 44 1.0608721792330166e-16 45 2.9937117627711563e-15 46 7.105591791678279e-14 
		47 1.7801117094804868e-12 48 7.665501089542411e-11 49 6.627575068903844e-09 
		50 4.2910982077369317e-07 51 2.7583612139638536e-05 52 0.0015059037274453334 
		53 0.085317527067978086 54 0.70831043936144455 55 0.2037604239191918 
		56 0.0010776864958954883
		20 0 7.7087523356500823e-21 1 2.1316604553248144e-24 2 1.4758468326259136e-27 
		23 4.1968395792514238e-23 24 4.4489904863931585e-25 43 2.5439713872735623e-19 
		44 8.5395790814384236e-18 45 2.4150772265868817e-16 46 5.7492644251389806e-15 
		47 1.444220204645885e-13 48 6.2938723462507791e-12 49 5.556099192251531e-10 
		50 3.6442336471991935e-08 51 2.4222228663409956e-06 52 0.00020125065830867167 
		53 0.013416195010367558 54 0.46653480742178721 55 0.509030542613224 56 
		0.01072066784618857 57 9.4077222866921194e-05
		20 0 6.1928285934277865e-22 1 1.7108567079189588e-25 2 1.1778692866631985e-28 
		23 3.3693254578512639e-24 24 3.5713547176835322e-26 43 2.0449474594804683e-20 
		44 6.8683651345299398e-19 45 1.9457302907669679e-17 46 4.6426604708713098e-16 
		47 1.1686720034692836e-14 48 5.1402353466469132e-13 49 4.6102111337150492e-11 
		50 3.0488174483162807e-09 51 2.0712084018493548e-07 52 2.0790899902435639e-05 
		53 0.0023049331272962468 54 0.15993646991763541 55 0.70787125600414047 
		56 0.12893573146385501 57 0.00093060837088433852
		21 0 4.9731507946883106e-23 1 1.3728977067810366e-26 2 9.4104826110680337e-30 
		23 2.704359438187984e-25 24 2.8662649297448808e-27 43 1.6429740735858836e-21 
		44 5.5206950556632371e-20 45 1.5660055742452305e-18 46 3.7433237793282086e-17 
		47 9.4380400730342626e-16 48 4.1809012965394018e-14 49 3.795591873827473e-12 
		50 2.5237016922022765e-10 51 1.7401716404765422e-08 52 1.9680726605508554e-06 
		53 0.00033086821623835286 54 0.027290384046530856 55 0.46551792973763922 
		56 0.48109172293188462 57 0.025114569267235164 58 0.00065254006988635122
		21 0 3.9925279438989955e-24 1 1.1015577655481552e-27 2 7.5246721070644029e-31 
		23 2.1702448318295954e-26 24 2.3000169479843056e-28 43 1.3194935480304188e-22 
		44 4.4352634664652096e-21 45 1.259395142556481e-19 46 3.0146207392096478e-18 
		47 7.6102314572882254e-17 48 3.3898889923217326e-15 49 3.1063244452771427e-13 
		50 2.0729612835242348e-11 51 1.4443963277869255e-09 52 1.77115607656542e-07 
		53 3.3760328081824344e-05 54 0.0035037247664376488 55 0.13412118716716961 
		56 0.60812001988724762 57 0.23474200688757388 58 0.019479122382441736
		21 0 3.2045431590876928e-25 1 8.8375752602280664e-29 2 6.0206927226034016e-32 
		23 1.7413778545591241e-27 24 1.8454075766920341e-29 43 1.0593759559248345e-23 
		44 3.5618713229656545e-22 45 1.0121974840351927e-20 46 2.4255372430582826e-19 
		47 6.1290376713780846e-18 48 2.7418331771011295e-16 49 2.5306139167317457e-14 
		50 1.6930409226941229e-12 51 1.1885826595126452e-10 52 1.5433099594280432e-08 
		53 3.1922316502012808e-06 54 0.00043028184991466477 55 0.019533845515872176 
		56 0.27488982634567788 57 0.51361635343783796 58 0.19152648506537062
		5 54 1.8498300845114525e-05 55 0.00040167670933633208 56 0.047409982053313079 
		57 0.54308478823210016 58 0.40908505470440532
		8 0 0.46069455832513828 1 0.00073597825577089002 2 1.642740733436693e-07 
		23 0.0098042542036388194 24 0.00013424356187746186 43 0.48281724645951946 
		44 0.045643220183699207 45 0.00017033473628249053
		9 0 0.1206652678602893 1 5.5371066331568434e-05 2 2.1175954766957373e-08 
		23 0.0009759328634992723 24 1.0616609054179015e-05 43 0.5664912599399452 
		44 0.3043604544796486 45 0.0073841843809552537 46 5.6891624321823536e-05
		9 0 0.013723368288924717 1 4.2627614576987043e-06 2 2.0880173201793903e-09 
		23 7.8402360316897222e-05 24 8.4415834730642825e-07 43 0.23511634630110273 
		44 0.62234465595570121 45 0.12557952788404578 46 0.0031525902020862937
		10 0 0.0011655291239901144 1 3.3320336629878439e-07 2 1.8643990937094731e-10 
		23 6.2943165115559995e-06 24 6.7346157839582485e-08 43 0.03443526108601766 
		44 0.40399032250950517 45 0.47842918407155599 46 0.080268947685500636 
		47 0.0017040604709547219
		11 0 9.3345164064162126e-05 1 2.6300584492817111e-08 2 1.5876951910397934e-11 
		23 5.0511751782988578e-07 24 5.3838471148429451e-09 43 0.0031433084613118729 
		44 0.080789082972479526 45 0.46603973663650411 46 0.40974381052493586 
		47 0.039486178335337796 48 0.00070400108754025109
		12 0 7.4799269145595154e-06 1 2.0887340701725791e-09 2 1.3183574362194707e-12 
		23 4.0525631159493094e-08 24 4.309406130868543e-10 43 0.00025017197122688471 
		44 0.0085113630101655013 45 0.13998061141472323 46 0.53953862363566385 
		47 0.29263590362557845 48 0.01884383545286979 49 0.00023196791623355189
		12 0 5.9957978170430427e-07 1 1.6651421805811719e-10 2 1.0792516986267421e-13 
		23 3.2508918376304155e-09 24 3.4520285613372057e-11 43 1.9970181988966103e-05 
		44 0.0006765607377015499 45 0.018329193574084159 46 0.21731225588818287 
		47 0.54851706850821913 48 0.20775405911219957 49 0.0073902889658077776
		13 0 4.8071116725322364e-08 1 1.3305605959942532e-11 2 8.76239519237804e-15 
		23 2.6075702922777581e-10 24 2.766518797478217e-12 43 1.5970470094101434e-06 
		44 5.3965395835881423e-05 45 0.0015765492853630633 46 0.033274878184767639 
		47 0.30244028368154319 48 0.54592584623949325 49 0.11417858429497189 
		50 0.0025482475230609401
		14 0 3.8545588680911477e-09 1 1.0647296039843216e-12 2 7.0794481049141059e-16 
		23 2.0914414558149166e-11 24 2.2177669806019182e-13 43 1.2786081766237744e-07 
		44 4.3136614253224104e-06 45 0.00012481104413231752 46 0.0031856745517455974 
		47 0.059247369419592744 48 0.42960444811989484 49 0.46114583312931595 
		50 0.045722831828419019 51 0.00096458650789608361
		15 0 3.0909892938158399e-10 1 8.5275277232578449e-14 2 5.7030404507181682e-17 
		23 1.6774166062154167e-12 24 1.7781688431672317e-14 43 1.0243593646282471e-08 
		44 3.4525559062405518e-07 45 9.9305280117320898e-06 46 0.00024780879814673585 
		47 0.0064152438482345661 48 0.1182931166704739 49 0.57297693144053508 
		50 0.28801574708057309 51 0.013827275448442358 52 0.00021359037551885578
		15 0 2.4787913287113767e-11 1 6.8334161901983098e-15 2 4.5861661650218158e-18 
		23 1.3453255252718588e-13 24 1.4258555475976352e-15 43 8.2100692447243785e-10 
		44 2.7655363536216446e-08 45 7.9256398537047437e-07 46 1.9500061668346427e-05 
		47 0.00050084944017535693 48 0.016128581207214644 49 0.26711564271731514 
		50 0.5888484837550183 51 0.1252951521055867 52 0.0020909696477349822
		16 0 1.9878992542701963e-12 1 5.4776350407799122e-16 2 3.6841046460366498e-19 
		23 1.0789678231178584e-14 24 1.1434197124628768e-16 43 6.5818886176984289e-11 
		44 2.2162945549651858e-09 45 6.3375326193334239e-08 46 1.5456767066745947e-06 
		47 3.9503076865438328e-05 48 0.0019891154479410311 49 0.055737275687503293 
		50 0.49518909655003274 51 0.42937606018713886 52 0.017459788561560569 
		53 0.00020754915281252434
		16 0 1.5942485196797937e-13 1 4.3917107204591409e-17 2 2.957569987069972e-20 
		23 8.6533917617854441e-16 24 9.1696464981635092e-18 43 5.2774074975314212e-12 
		44 1.7766545616263548e-10 45 5.073522574256076e-09 46 1.2307527207779375e-07 
		47 3.1357503765004217e-06 48 0.0001519068191260424 49 0.0080757420993965226 
		50 0.18878708607558783 51 0.67083746634766539 52 0.12978425872564689 
		53 0.0023602758503029364
		17 0 1.2785628362004385e-14 1 3.5214884127872079e-18 2 2.3733891840993194e-21 
		23 6.9400447588724144e-17 24 7.353764187230786e-19 43 4.2318578609981489e-13 
		44 1.4244787103131972e-11 45 4.0644890139498545e-10 46 9.8273721558304649e-09 
		47 2.49908927965139e-07 48 1.1811756184446751e-05 49 0.0012395255348666917 
		50 0.035148847168472511 51 0.48363796616315008 52 0.44251671854935115 
		53 0.037224378879359879 54 0.00022049179118534197
		17 0 1.0253940780397084e-15 1 2.8239066569291586e-19 2 1.9041462189288211e-22 
		23 5.5659202900365332e-18 24 5.8975684842570648e-20 43 3.3936419702197151e-14 
		44 1.1422363993778109e-12 45 3.2575356139759544e-11 46 7.8604691040863899e-10 
		47 1.9965797837301428e-08 48 9.292231834402358e-07 49 9.3860043989101423e-05 
		50 0.0047620740935551947 51 0.14532241017016373 52 0.59041572120216212 
		53 0.25553208048187515 54 0.0038729039994740483
		18 0 8.2235844583226531e-17 1 2.2646107637027406e-20 2 1.527458335299137e-23 
		23 4.4638641399406814e-19 24 4.7297702386005963e-21 43 2.7215471252839492e-15 
		44 9.159771123568667e-14 45 2.6114759813167169e-12 46 6.2938187061150863e-11 
		47 1.597509377600813e-09 48 7.3643003394847774e-08 49 7.257249674897091e-06 
		50 0.00045413282764059342 51 0.020500760569927452 52 0.3269094250576271 
		53 0.60193233726602213 54 0.049771691546491546 55 0.00042432017645954571
		18 0 6.5952687234639341e-18 1 1.8161362747226113e-21 2 1.225182143577473e-24 
		23 3.5800122545967639e-20 24 3.7932317590331651e-22 43 2.1826029465692648e-16 
		44 7.3456565289056615e-15 45 2.0938809079567233e-13 46 5.0426299320677331e-12 
		47 1.2793754540439609e-10 48 5.8632653460536755e-09 49 5.6886404407227571e-07 
		50 3.6628782261303066e-05 51 0.0025078586604974666 52 0.082676152440454898 
		53 0.6460563193560358 54 0.26566513948649967 55 0.0030573264137442003
		19 0 5.2893759098079414e-19 1 1.4564995870632332e-22 2 9.8267294472911088e-26 
		23 2.8711626172768122e-21 24 3.0421463149253313e-23 43 1.7504072649979001e-17 
		44 5.8909747741484435e-16 45 1.6790355527111211e-14 46 4.0417422147298563e-13 
		47 1.0251678206032258e-11 48 4.6814356650360741e-10 49 4.4981499138625029e-08 
		50 2.9477226054000303e-06 51 0.00020572072181818774 52 0.010502298852589248 
		53 0.3528661690020391 54 0.59743147758155657 55 0.038322755994031739 
		56 0.00066858466504383929
		19 0 4.2420592886337001e-20 1 1.168090766635179e-23 2 7.8814006797991915e-27 
		23 2.3026657743815301e-22 24 2.439785578211105e-24 43 1.4038050890327366e-18 
		44 4.7244375881969535e-17 45 1.3464595374960844e-15 46 3.2402810064612471e-14 
		47 8.2174935701042348e-13 48 3.7443251361583475e-11 49 3.5762712011810556e-09 
		50 2.3689868639413256e-07 51 1.6722363904307536e-05 52 0.0015943234647701936 
		53 0.095620081948664615 54 0.69384622157761855 55 0.20707931451794176 
		56 0.0018430956138442648
		20 0 3.4021170869856516e-21 1 9.3679685266908489e-25 2 6.3210518734555555e-28 
		23 1.8467322024149361e-23 24 1.9566976926450449e-25 43 1.1258396596914572e-19 
		44 3.7889333073833996e-18 45 1.0797972347757646e-16 46 2.5981191822626012e-15 
		47 6.5883010059811402e-14 48 2.9979833141744034e-12 49 2.8529472851699144e-10 
		50 1.9023179865649784e-08 51 1.3520206524373476e-06 52 0.00022398407615968429 
		53 0.014293725672666575 54 0.48034069209864044 55 0.49324465571614362 
		56 0.011742665933267541 57 0.00015290517092850562
		20 0 2.7284871478199026e-22 1 7.5130423717687555e-26 2 5.0695587900797433e-29 
		23 1.4810744115577184e-24 24 1.5692643779365403e-26 43 9.0291632341760636e-21 
		44 3.0386884086594786e-19 45 8.6596536611872606e-18 46 2.0834032402364598e-16 
		47 5.2827733397005964e-15 48 2.4019608596160874e-13 49 2.280646421827993e-11 
		50 1.526821285829337e-09 51 1.0896217822705052e-07 52 1.7556724013626276e-05 
		53 0.0026456728200686072 54 0.18164861255436948 55 0.69270661526596933 
		56 0.12176712376062562 57 0.0012143083629016912
		21 0 2.188238476882823e-23 1 6.0254184766195481e-27 2 4.0658172397685924e-30 
		23 1.187817717080287e-25 24 1.2585448259943509e-27 43 7.2413445608853271e-22 
		44 2.4370072035909686e-20 45 6.9448768492813731e-19 46 1.6707466837959829e-17 
		47 4.2362699277464172e-16 48 1.9251904384994863e-14 49 1.8254632448681493e-12 
		50 1.2250751002624352e-10 51 8.7645751134973422e-09 52 1.3882336573827455e-06 
		53 0.00039255273811202935 54 0.029840563165053707 55 0.48407289001502019 
		56 0.4600246397026071 57 0.024896564281146762 58 0.00077139297547507255
		21 0 1.7549608694896146e-24 1 4.8323588285452163e-28 2 3.2607961332643015e-31 
		23 9.5262658390907372e-27 24 1.0093490421268819e-28 43 5.8075288346662175e-23 
		44 1.9544669387463743e-21 45 5.5697031021254966e-20 46 1.3398675063633921e-18 
		47 3.39723336791507e-17 48 1.54342483884071e-15 49 1.4622587055612889e-13 
		50 9.8278380665496052e-12 51 7.0417500202485067e-10 52 1.103710417187669e-07 
		53 3.0133409372572588e-05 54 0.0034517162127007651 55 0.13994355215073945 
		56 0.61607194187470482 57 0.22137405259802101 58 0.019128492669269109
		21 0 1.4074735907941037e-25 1 3.875533459992057e-29 2 2.615160156251407e-32 
		23 7.6400391008580322e-28 24 8.0949492696264038e-30 43 4.6576174193410899e-24 
		44 1.5674740993250261e-22 45 4.4668528858331112e-21 46 1.0745375340637542e-19 
		47 2.7244531978020759e-18 48 1.2375435662792407e-16 49 1.1718712826109782e-14 
		50 7.8832478972614634e-13 51 5.6535937317666914e-11 52 8.8047293724084459e-09 
		53 2.3509756686830705e-06 54 0.00041501597353354742 55 0.018416577611322538 
		56 0.29221697544385272 57 0.50821568019993979 58 0.18073339093361721
		5 54 3.8372836707929237e-05 55 0.00076824042876615138 56 0.062266799935010456 
		57 0.53997847923879461 58 0.39694810756072085
		3 0 0.42842377646613439 1 0.0087116625563468664 2 5.0781954798179119e-05;
	setAttr ".wl[306:342].w"
		5 23 0.0029329728664834881 24 3.2766539581168989e-05 43 0.49306993827387885 
		44 0.066410231521651736 45 0.00036786982112539223
		9 0 0.082564169119629119 1 0.00064860278445533995 2 3.4322556685232087e-06 
		23 0.00042273839507611487 24 4.5607662922599846e-06 43 0.52250211797289647 
		44 0.37972364868413022 45 0.01395824114647818 46 0.00017248887537382024
		9 0 0.009402847571690881 1 4.9144569933572602e-05 2 2.4428541599600234e-07 
		23 4.8318722460606266e-05 24 5.5414801044723583e-07 43 0.17397239851008672 
		44 0.65106160415310343 45 0.16219661124445625 46 0.0032682767948420187
		10 0 0.00095370823447935146 1 3.8389142135587313e-06 2 1.8102477012558526e-08 
		23 5.276917463381583e-06 24 6.1124277051713066e-08 43 0.025815835675010348 
		44 0.41049012241989391 45 0.50468517539227209 46 0.057265859760421499 
		47 0.00078010345949174379
		11 0 9.5339467297071077e-05 1 3.0583442121894291e-07 2 1.3810031115561185e-09 
		23 5.4763965088992246e-07 24 6.3142220466264257e-09 43 0.0029893603238570141 
		44 0.10427966578926981 45 0.53759142929719439 46 0.330012840510715 47 
		0.024736330249139554 48 0.00029417319322996464
		11 0 9.3965553946137047e-06 1 2.4661492251101418e-08 2 1.0745154820188787e-10 
		23 5.4487182157686071e-08 24 6.2314041957496719e-10 43 0.00028038523025628953 
		44 0.012206157334144712 45 0.20511807078683245 46 0.54850191443404672 
		47 0.22173154685899876 48 0.012152448921060066
		12 0 9.0554712557425616e-07 1 2.0029210336972903e-09 2 8.4685278877351694e-12 
		23 5.2460049252941312e-09 24 5.9502644461907415e-11 43 2.6691590459573761e-05 
		44 0.0010898973163685037 45 0.029969445556289886 46 0.29138743343628987 
		47 0.52430259977060878 48 0.14885757432786129 49 0.0043654451380992464
		13 0 8.5371942963461762e-08 1 1.6333713193096237e-10 2 6.7288279525903689e-13 
		23 4.923983776652152e-10 24 5.5438727892226596e-12 43 2.5232819884733321e-06 
		44 9.6289296071301752e-05 45 0.0026410629871050479 46 0.053279304651693511 
		47 0.38608965213574492 48 0.47269629458448403 49 0.083518464278723101 
		50 0.0016763227502943662
		14 0 7.8963712923232917e-09 1 1.3349787498625621e-11 2 5.3737085421770662e-14 
		23 4.5306754686781771e-11 24 5.0687540448781896e-13 43 2.3523255957833741e-07 
		44 8.6352868461933362e-06 45 0.00022807957775888122 46 0.005544606965621127 
		47 0.095778405090865382 48 0.48388505641005719 49 0.38459196392353356 
		50 0.029606307860896915 51 0.0003567016962727536
		14 0 7.1878301336485683e-10 1 1.0923241779819872e-12 2 4.3049275583671928e-15 
		23 4.1034281533444493e-12 24 4.5661325280634041e-14 43 2.160605778755742e-08 
		44 7.7544109659525634e-07 45 2.0192431918976807e-05 46 0.00046572040506456195 
		47 0.011110184861209054 48 0.1774969787816863 49 0.58338689574810854 
		50 0.21940549629095024 51 0.0081137337098791968
		15 0 6.456708472926714e-11 1 8.942000121506136e-14 2 3.4553098854489931e-16 
		23 3.6693871804779471e-13 24 4.0646238553372612e-15 43 1.9576056712847614e-09 
		44 6.9304729486928292e-08 45 1.8003212005664575e-06 46 4.0562406977928499e-05 
		47 0.00098548015003082647 48 0.027874561032320333 49 0.35411387869678412 
		50 0.52853704191582951 51 0.087085904204291603 52 0.0013606999452022055
		15 0 5.7364261095952961e-12 1 7.3208339623847032e-15 2 2.7765921082863923e-17 
		23 3.2471550572104759e-14 24 3.5830698841028834e-16 43 1.7526968151618709e-10 
		44 6.1512931753478e-09 45 1.6025287853195356e-07 46 3.582304352274291e-06 
		47 8.475939308683418e-05 48 0.0035473076367919564 49 0.09343399258857718 
		50 0.5497161557153436 51 0.34243602884445812 52 0.010778006932172105
		16 0 5.0497528817631056e-13 1 5.9928889360541129e-16 2 2.2327579252036917e-18 
		23 2.8486623276628816e-15 24 3.1330324521168585e-17 43 1.5533403222214449e-11 
		44 5.4198002794186116e-10 45 1.4189747962380632e-08 46 3.1706452229313433e-07 
		47 7.4267769715786973e-06 48 0.00034169667497334529 49 0.014127099845967481 
		50 0.27624488126571445 51 0.59645603554553595 52 0.11139467955976029 
		53 0.0014278485187847378
		17 0 4.4108411351496101e-14 1 4.9046720501574437e-17 2 1.7961968896747731e-19 
		23 2.4808614288425184e-16 24 2.7208179296328429e-18 43 1.3647695503594461e-12 
		44 4.7420428892759237e-11 45 1.2483808954030592e-09 46 2.7973195742071186e-08 
		47 6.5413492265314643e-07 48 2.9062034114209837e-05 49 0.0020121668709727875 
		50 0.06026109521126119 51 0.50647596314086996 52 0.40939836904224719 
		53 0.021683935715797149 54 0.0001387245794086059
		17 0 3.8273211720066427e-15 1 4.0128618047281993e-18 2 1.4453561851005645e-20 
		23 2.1471232655260692e-17 24 2.3490490051921654e-19 43 1.1902406422258689e-13 
		44 4.1227136523920726e-12 45 1.0911904759981038e-10 46 2.4549025778030606e-09 
		47 5.7535301442723037e-08 48 2.5157413199807417e-06 49 0.00019020427067936322 
		50 0.0075589713602932252 51 0.18701918162483266 52 0.59035040614589329 
		53 0.21049667167626779 54 0.0043819890771449972
		18 0 3.3021232389099387e-16 1 3.2821268532164644e-19 2 1.1632135159033191e-21 
		23 1.8483306158331743e-18 24 2.0178499203755795e-20 43 1.0314475557393209e-14 
		44 3.5639422427862487e-13 45 9.4801040907480878e-12 46 2.1418612198756588e-10 
		47 5.0392811438891726e-09 48 2.190036745426267e-07 49 1.5938754459566153e-05 
		50 0.00070340826388690396 51 0.028385866696872267 52 0.32011015678150045 
		53 0.58145991702785604 54 0.06864433220421283 55 0.00068015600422305378
		19 0 2.8349397111542209e-17 1 2.6835394917651262e-20 2 9.3622506529117647e-23 
		23 1.5837057047642034e-19 24 1.7257207588194465e-21 43 8.8893492582493663e-16 
		44 3.0653999861330957e-14 45 8.1908622198798431e-13 46 1.8581483256878314e-11 
		47 4.3908393128785469e-10 48 1.9057949956475181e-08 49 1.3755222690092708e-06 
		50 6.1860430047582567e-05 51 0.0029020462529980996 52 0.059196616584659578 
		53 0.56827989806417856 54 0.36407871397577679 55 0.0053780210807809628 
		56 0.00010144857282345833
		19 0 2.4233439490978735e-18 1 2.193366728808082e-21 2 7.5356510094246381e-24 
		23 1.351420677465271e-20 24 1.4701700165459888e-22 43 7.6244931452680819e-17 
		44 2.6248397941907809e-15 45 7.0420996148768932e-14 46 1.6035634490822422e-12 
		47 3.8056456973870876e-11 48 1.6533681110592409e-09 49 1.2008612675011741e-07 
		50 5.553821373558689e-06 51 0.00025752649567243647 52 0.0074596583293577252 
		53 0.23766259243948709 54 0.70461980239807753 55 0.049219893818919037 
		56 0.00077485091788465012
		19 0 2.0636179799160079e-19 1 1.7921192036868516e-22 2 6.0655604096580116e-25 
		23 1.149037816185181e-21 24 1.2481634094464638e-23 43 6.5121592429220042e-18 
		44 2.2387000327535613e-16 45 6.0278920275329652e-15 46 1.37729413067744e-13 
		47 3.2819485030003252e-12 48 1.4285325506550278e-10 49 1.0505944344148929e-08 
		50 5.0060069088890749e-07 51 2.3709400970622705e-05 52 0.0011328886893855624 
		53 0.050622073853735704 54 0.69815384734459629 55 0.24725187808506 56 
		0.0028150913733374829
		20 0 1.7513475980090078e-20 1 1.4637876174482755e-23 2 4.8823021195797375e-26 
		23 9.7381972223760958e-23 24 1.0564352552702241e-24 43 5.5414637542298592e-19 
		44 1.9026318838656544e-17 45 5.139592807537352e-16 46 1.1779218355992672e-14 
		47 2.8173328571526274e-13 48 1.2289844884729394e-11 49 9.1699618540722722e-10 
		50 4.4950277304764791e-08 51 2.2001501199274135e-06 52 0.00011624979959457612 
		53 0.009164592057937921 54 0.39553842785433213 55 0.57253565000053497 
		56 0.022263512386904702 57 0.00037932187071829679
		20 0 1.4818383041987081e-21 1 1.1952221758648353e-24 2 3.9298706761299631e-27 
		23 8.2294210148750131e-24 24 8.9169849215574638e-26 43 4.6998912983408177e-20 
		44 1.6119115357872984e-18 45 4.3669134450769022e-17 46 1.0035795197134965e-15 
		47 2.4084598863665495e-14 48 1.0529404172661226e-12 49 7.9707530977730622e-11 
		50 4.0086358617470701e-09 51 2.0308972066817224e-07 52 1.2532212334426383e-05 
		53 0.0022914684161060603 54 0.11933553628217403 55 0.71415683681848097 
		56 0.16194221831683903 57 0.0022612007749234081
		21 0 1.2503966769355676e-22 1 9.7562471673439094e-26 2 3.1632210851651757e-28 
		23 6.9363478135156506e-25 24 7.5078091009336478e-27 43 3.9743479201604554e-21 
		44 1.3617403060845628e-19 45 3.6988031747721875e-18 46 8.5213146828061379e-17 
		47 2.0512471953507556e-15 48 8.9864904067086633e-14 49 6.8959617695080226e-12 
		50 3.547720608560068e-10 51 1.855861735220812e-08 52 1.3167252733329872e-06 
		53 0.00025025953440874438 54 0.0184181845367286 55 0.4176233927807303 
		56 0.52017760692681358 57 0.041911903642049414 58 0.0016173169336185463
		21 0 1.0525126907692683e-23 1 7.9613147732849478e-27 2 2.5461101546750423e-29 
		23 5.8327065604922325e-26 24 6.3070841565872312e-28 43 3.3518713848250769e-22 
		44 1.1474503974014103e-20 45 3.1241019725773976e-19 46 7.2132799709074343e-18 
		47 1.7411618325996286e-16 48 7.6427660888835252e-15 49 5.9384486167890753e-13 
		50 3.1166386974969498e-11 51 1.6772501058616822e-09 52 1.3310114066580162e-07 
		53 2.5168879517312713e-05 54 0.0024960433665072623 55 0.098758927096159174 
		56 0.58693529697440772 57 0.27701025616094221 58 0.034774172712307497
		21 0 8.8397046435571091e-25 1 6.4946967609928684e-28 2 2.0493701084553633e-30 
		23 4.8941746562942786e-27 24 5.2875088704417675e-29 43 2.8200878190696948e-23 
		44 9.6463682043623242e-22 45 2.6319921921593007e-20 46 6.0892273348730214e-19 
		47 1.473496264481251e-17 48 6.4792918519905151e-16 49 5.09165778971477e-14 
		50 2.7193740000787286e-12 51 1.4999760211068328e-10 52 1.2995543282483469e-08 
		53 2.5314941786487375e-06 54 0.00032998465912911155 55 0.012334364751028459 
		56 0.23686435451768309 57 0.51839273314423662 58 0.23207601828543223
		5 54 3.0743506007429791e-05 55 0.00056364255042354598 56 0.055878153683476761 
		57 0.53303304064547996 58 0.41049441961461219
		8 0 0.42513676832901176 1 0.0092438573943623183 2 4.5413299975282265e-05 
		23 0.0014058265756265737 24 2.898881153918166e-06 43 0.50282509761553662 
		44 0.0611264587202082 45 0.00021367918412527832
		9 0 0.082742755251613745 1 0.00085829882602822375 2 4.5871726436628336e-06 
		23 0.00018481063609241348 24 7.8672608725245404e-07 43 0.53022236655434885 
		44 0.3748858815475159 45 0.01100634405284202 46 9.4169232827937796e-05
		9 0 0.0091013935910087239 1 8.0136405343599878e-05 2 4.4259460777363471e-07 
		23 2.0370582963596111e-05 24 1.4253989915948662e-07 43 0.17671802691503691 
		44 0.65792156984321382 45 0.15370754855066304 46 0.0024503689772633892
		10 0 0.00087124728024188061 1 7.4092568268011113e-06 2 4.1220212738531451e-08 
		23 2.4225312639881631e-06 24 2.1286043079239254e-08 43 0.025727569405167738 
		44 0.40689359558976368 45 0.51060705464770118 46 0.055324439217255827 
		47 0.00056619956552312158
		11 0 8.4687577661077647e-05 1 6.7617708942929142e-07 2 3.7416833570131231e-09 
		23 2.8754726806888129e-07 24 2.8205130947388463e-09 43 0.0027437707239245436 
		44 0.10214627088238426 45 0.55035066322786586 46 0.32208672467890287 
		47 0.022357513892955861 48 0.00022939872975157854
		11 0 8.473152875720985e-06 1 6.0957052428133092e-08 2 3.3342017939721849e-10 
		23 3.3148293545694608e-08 24 3.4404436643347101e-10 43 0.00025675677810436021 
		44 0.011446889521271146 45 0.19776529146814564 46 0.55383821500680708 
		47 0.2256287588454339 48 0.0110555204445516
		12 0 8.5473350250592444e-07 1 5.4379448026928073e-09 2 2.9313009990237258e-11 
		23 3.6905065621149721e-09 24 3.9484897377074927e-11 43 2.5143178246596925e-05 
		44 0.0010561051095138289 45 0.026851002460890488 46 0.27520486502602248 
		47 0.54486917344236252 48 0.14796188928829915 49 0.0040309575639132372
		13 0 8.5955277031110015e-08 1 4.8090406720828994e-10 2 2.5513429800487922e-12 
		23 3.9751094520326974e-10 24 4.3248510003885615e-12 43 2.5001258058925211e-06 
		44 0.00010169962947732242 45 0.0025159999834469563 46 0.046512376547974243 
		47 0.3875038316581485 48 0.47696543398108721 49 0.085127637859848976 
		50 0.0012704333736426176
		14 0 8.5683770435989865e-09 1 4.2221965418319273e-11 2 2.2036712700539159e-13 
		23 4.1580707352525986e-11 24 4.5659790975302871e-13 43 2.4862490738118359e-07 
		44 9.9001427689383054e-06 45 0.00024024400141042345 46 0.0048824053231597874 
		47 0.089011228101335299 48 0.47951577557362168 49 0.39791069604090168 
		50 0.028180786762268623 51 0.00024870677676955646
		14 0 8.4452369106959974e-10 1 3.6845615857132163e-12 2 1.8919484912049905e-14 
		23 4.24067969754055e-12 24 4.6798189962653707e-14 43 2.4552443835413256e-08 
		44 9.6112275894280883e-07 45 2.3293791217029403e-05 46 0.000459518164225333 
		47 0.0098593675854004581 48 0.16401582042137125 49 0.59026055961196255 
		50 0.22869987146817938 51 0.0066805824299265328
		15 0 8.2237348166917719e-11 1 3.1988910588921809e-13 2 1.6164425721380503e-15 
		23 4.2318816526727083e-13 24 4.6813971327366165e-15 43 2.4005214363889357e-09 
		44 9.2582910330314441e-08 45 2.2556589057796368e-06 46 4.4517238331982887e-05 
		47 0.00092494407388436588 48 0.023508367779829197 49 0.33492997523200319 
		50 0.55898288637221616 51 0.080709164540433906 52 0.00089779403797690443
		3 0 7.9127293004745193e-12 1 2.7649735364235146e-14 2 1.3755041286865811e-16;
	setAttr ".wl[342:377].w"
		12 23 4.1449270638597097e-14 24 4.5892754331076757e-16 43 2.3213548492564599e-10 
		44 8.8353074306642997e-09 45 2.1682546847959502e-07 46 4.3258983490016384e-06 
		47 8.9864911297671051e-05 48 0.0029370017389506856 49 0.081066615588867241 
		50 0.56119443780138767 51 0.34547182156266248 52 0.0092357065975914379
		16 0 7.5272949011389717e-13 1 2.3807094429320821e-15 2 1.1664887110991369e-17 
		23 3.994874662582595e-15 24 4.4229703036201956e-17 43 2.2202162887613283e-11 
		44 8.351765957188478e-10 45 2.0651837499910322e-08 46 4.1754978083607665e-07 
		47 8.7663508733237195e-06 48 0.00028582988167553058 49 0.011787352899716176 
		50 0.26387423299200186 51 0.62012213549910367 52 0.1029515009795291 53 
		0.00096974233734413104
		17 0 7.0851772433923182e-14 1 2.0428794013341471e-16 2 9.8631849508882965e-19 
		23 3.7968606968921659e-16 24 4.2012346417155896e-18 43 2.1011937749748356e-12 
		44 7.8227449680795654e-11 45 1.9486289504151373e-09 46 3.9913594034199861e-08 
		47 8.4889688771890912e-07 48 2.8523724910712991e-05 49 0.0016195660608237282 
		50 0.051948179514299885 51 0.51773189772981132 52 0.41048188779647149 
		53 0.018102445771368093 54 8.6608562803933619e-05
		17 0 6.6043927746451967e-15 1 1.7476738636124333e-17 2 8.3181640255951475e-20 
		23 3.5649966806757717e-17 24 3.9410287686856567e-19 43 1.9689994634561377e-13 
		44 7.2645042620251608e-12 45 1.8221563875308296e-10 46 3.7767596065603082e-09 
		47 8.1335727215378889e-08 48 2.8311208422339838e-06 49 0.00015419824562754812 
		50 0.0063298094695821098 51 0.18132417655933458 52 0.60061738950779553 
		53 0.20785480565882425 54 0.0037167041358232558
		18 0 6.1017151360793299e-16 1 1.4910496079240734e-18 2 6.998986763527452e-21 
		23 3.3117474900092952e-18 24 3.6570004620024951e-20 43 1.8283437998325379e-14 
		44 6.6924301643314345e-13 45 1.6895655630813984e-11 46 3.5391153715583759e-10 
		47 7.7083824614591569e-09 48 2.770432148268408e-07 49 1.5289845261397583e-05 
		50 0.0006387811681023202 51 0.025827811964449374 52 0.31370649639102005 
		53 0.59484053911168844 54 0.064545464629518545 55 0.00042533176686723869
		19 0 5.5918241609735402e-17 1 1.268963962084928e-19 2 5.876800646907174e-22 
		23 3.0476546916798801e-19 24 3.361317605223143e-21 43 1.683558367069203e-15 
		44 6.1200677743470674e-14 45 1.5544003152591186e-12 46 3.2866449115937309e-11 
		47 7.2306842991120361e-10 48 2.6700141097257782e-08 49 1.5168506201651821e-06 
		50 6.1992472718112754e-05 51 0.0027012065246347717 52 0.058088404482033555 
		53 0.57584806525969567 54 0.35933625909638744 55 0.0039156978878885761 
		56 4.6829968328436642e-05
		19 0 5.0869271867595446e-18 1 1.0775237224745193e-20 2 4.9252532398227084e-23 
		23 2.7812933091426456e-20 24 3.0637292631887421e-22 43 1.5383922634385215e-16 
		44 5.5587140065225481e-15 45 1.4197412864494225e-13 46 3.0270303988761246e-12 
		47 6.7190870970626372e-11 48 2.5373956293597226e-09 49 1.486840839885335e-07 
		50 6.0847343891403208e-06 51 0.00026384967409248162 52 0.0067762824705084488 
		53 0.23778638919276099 54 0.7139061392248105 55 0.040867164399045836 
		56 0.0003939390125473348
		19 0 4.5966987605583227e-19 1 9.1307495962033434e-22 2 4.1206798910767724e-24 
		23 2.5193755261042991e-21 24 2.7717625431506793e-23 43 1.3959279615692777e-17 
		44 5.0173298561863244e-16 45 1.2881301557083094e-14 46 2.7669057853570682e-13 
		47 6.1906169732083704e-12 48 2.3817552681140758e-10 49 1.4366817920753608e-08 
		50 5.9518435371601191e-07 51 2.5317253804107683e-05 52 0.00083852787398857394 
		53 0.046998314774994387 54 0.71343769219480846 55 0.23673652990999344 
		56 0.0019630081965830962
		20 0 4.1284203659202978e-20 1 7.7225212429243164e-23 2 3.4420948588830065e-25 
		23 2.2669378375695615e-22 24 2.4909894964829616e-24 43 1.2585761805613252e-18 
		44 4.5026428217133522e-17 45 1.1615627471030961e-15 46 2.5117014060804012e-14 
		47 5.6597332117068111e-13 48 2.2116748158741802e-11 49 1.3695265261992192e-09 
		50 5.7719353168957873e-08 51 2.463013688798958e-06 52 9.0015592975251744e-05 
		53 0.0074505442079999601 54 0.39160649259356412 55 0.58084058630786795 
		56 0.019756867831976076 57 0.0002529713403390337
		20 0 3.6872333341606848e-21 1 6.5199940684883218e-24 2 2.871068005957432e-26 
		23 2.0275672056003965e-23 24 2.2253195623105606e-25 43 1.1281196611714247e-19 
		44 4.0193595662422935e-18 45 1.0415208800501998e-16 46 2.2656538130556024e-15 
		47 5.1381208956867251e-14 48 2.0344298983908564e-12 49 1.2898388330027946e-10 
		50 5.5415732498137335e-09 51 2.3988977959717226e-07 52 9.1102080756007482e-06 
		53 0.0016390892362339717 54 0.10943985199051501 55 0.72652926164807619 
		56 0.16079178955322226 57 0.0015906518014520232
		21 0 3.2764441154451269e-22 1 5.4957349044340358e-25 2 2.3915389862892427e-27 
		23 1.8036366078424794e-24 24 1.9772890054579697e-26 43 1.0057840550821686e-20 
		44 3.5704349021244049e-19 45 9.2902583683972164e-18 46 2.0318965483981777e-16 
		47 4.6348090952938115e-15 48 1.8558678660349988e-13 49 1.2019470867186962e-11 
		50 5.2670919105600983e-10 51 2.3255377485200113e-08 52 9.5398863370049651e-07 
		53 0.00019295441535281002 54 0.015521831170073387 55 0.41626621893157412 
		56 0.52858756628702785 57 0.038327936820921893 58 0.001102514592119597
		21 0 2.897841384775341e-23 1 4.6253416500742166e-26 2 1.9896018055170006e-28 
		23 1.5965313997589133e-25 24 1.7483303098497934e-27 43 8.9232075857755371e-22 
		44 3.157360041000361e-20 45 8.2470236126165697e-19 46 1.8125900089925641e-17 
		47 4.1564295826304178e-16 48 1.68050125820854e-14 49 1.1095942768486751e-12 
		50 4.9583063701133243e-11 51 2.2380167830485409e-09 52 1.0085062640820879e-07 
		53 1.9009667912645717e-05 54 0.0019204617916067522 55 0.097444246241514723 
		56 0.59399100226889279 57 0.27581008732610945 58 0.030815089564610525
		21 0 2.5519996084716168e-24 1 3.8872737643435993e-27 2 1.6532804668745685e-29 
		23 1.4068558091670177e-26 24 1.5390125002106597e-28 43 7.8809162780356425e-23 
		44 2.7804453766354393e-21 45 7.288456445797145e-20 46 1.6090667649782525e-18 
		47 3.7075328566263787e-17 48 1.5116728970991666e-15 49 1.0158457178458042e-13 
		50 4.6258136017875637e-12 51 2.1357964099622795e-10 52 1.0605905745921604e-08 
		53 1.9532711411726217e-06 54 0.00024485451732402609 55 0.011879573068846586 
		56 0.23432784292352879 57 0.52764984521048675 58 0.2258959201844582
		5 54 2.3405361622165948e-05 55 0.0004870143849893379 56 0.057200538131792218 
		57 0.54464291175835799 58 0.39764613036323815
		18 0 3.2147363584150433e-15 1 1.20130505481365e-18 2 4.2753509064541521e-21 
		23 9.9317145115506089e-14 24 3.207650734015515e-12 25 1.4714747517789207e-12 
		26 9.014368957470764e-10 27 8.1681586825979339e-07 28 5.9733885238072996e-05 
		29 0.0016978491588069365 30 0.039660518546506623 31 0.31833250068304175 
		32 0.42340961506968006 33 0.21683895798598063 34 6.8621168864239707e-09 
		35 8.6542119391127927e-11 43 4.9814747606317747e-18 44 7.5226295290303321e-21
		18 0 6.5707273776764408e-16 1 2.4523050602309398e-19 2 8.7278895126929455e-22 
		23 2.0283601970798314e-14 24 6.6234549822209728e-13 25 3.0039767820613553e-13 
		26 1.7586946473966504e-10 27 1.8621279868936603e-07 28 1.3138064157225058e-05 
		29 0.00042591990996153247 30 0.011630398084331953 31 0.18459514226008733 
		32 0.49019451357483068 33 0.31314070006402017 34 1.631471678928702e-09 
		35 2.1487507833283726e-11 43 1.0161431036038604e-18 44 1.534785402653773e-21
		8 0 0.68022445780744145 1 0.002144933168874626 2 1.2149919183294184e-07 
		23 0.26337870989891449 24 0.011890861256941686 25 5.5298069724814614e-06 
		43 0.041815269667171993 44 0.00054011689449142374
		8 0 0.45374408764006702 1 0.0014995092307717645 2 2.5059208315544257e-07 
		23 0.47928486349097887 24 0.056246649394532167 25 0.00025706733216680067 
		43 0.0088857071137752406 44 8.1865205625064979e-05
		9 0 0.31475892252717008 1 0.00028831160190550951 2 4.8554094615458371e-08 
		23 0.55649561252851565 24 0.12311825280861512 25 0.0008124419790584398 
		26 6.5473750400355441e-07 43 0.0044866561619729926 44 3.9099101163649207e-05
		9 0 0.13711676080433349 1 0.00015994533593527777 2 6.9293415968049994e-08 
		23 0.56099729423997202 24 0.2944270414243495 25 0.0060960009149782866 
		26 0.00012448479763332764 43 0.0010703924803952742 44 8.0107089870319585e-06
		9 0 0.066734535022417413 1 3.0300914725392902e-05 2 1.091956777130983e-08 
		23 0.47578091640392611 24 0.43530358926309648 25 0.021404275770225085 
		26 0.0003564709294331568 43 0.00038693768824972713 44 2.9630883589175713e-06
		9 0 0.024289449583363199 1 1.6460102886979313e-05 2 1.2121508203391104e-08 
		23 0.29397741821072298 24 0.60410206314085879 25 0.076300546999999552 
		26 0.001209412163492069 43 0.00010391436438522776 44 7.2331278312184264e-07
		9 0 0.0083634084265097417 1 3.1400634925898364e-06 2 1.860695151754633e-09 
		23 0.16597997802031389 24 0.63371065556152872 25 0.18699372338830689 
		26 0.0049175736337443128 43 3.1287013858371211e-05 44 2.3203155027591956e-07
		10 0 0.0033114661452715386 1 1.6600101823562177e-06 2 1.7151435163682576e-09 
		23 0.071708354993227447 24 0.55979590628137821 25 0.3441696274028937 
		26 0.020822113044476148 27 0.0001811398281709142 43 9.6676072775979938e-06 
		44 6.2971978634272488e-08
		10 0 0.00087732941499738752 1 3.2048934431945216e-07 2 2.6873241132734596e-10 
		23 0.022236392410594611 24 0.21894162963609162 25 0.16343543532658117 
		26 0.58754634160745101 27 0.0069599139168254063 43 2.6183463805936203e-06 
		44 1.8583001464239527e-08
		10 0 0.00035398793229522778 1 1.6475069968787687e-07 2 2.1447723462030575e-10 
		23 0.009163504973146868 24 0.11616945594826351 25 0.10068083703304173 
		26 0.73486029699302879 27 0.03877086153007607 43 8.8523722282806548e-07 
		44 5.3877480708620492e-09
		10 0 8.112092198072039e-05 1 3.2228596354222515e-08 2 3.4782268167583974e-11 
		23 0.0020863206290669708 24 0.022928902175960424 25 0.018039550167926566 
		26 0.82753238277921204 27 0.12933146495497549 43 2.2459630686037745e-07 
		44 1.5111923751923707e-09
		10 0 3.5521478942110636e-05 1 1.6113393210160107e-08 2 2.4742049515954583e-11 
		23 0.00095076818530462153 24 0.012662566036640453 25 0.010484590490960788 
		26 0.67876179101429113 27 0.29710466558924187 43 8.0609258898571872e-08 
		44 4.5722483637544567e-10
		12 0 7.6715523160072927e-06 1 3.1952474270372331e-09 2 4.1656117481207622e-12 
		23 0.00020103654962637374 24 0.0024199027628405076 25 0.0019240306303206123 
		26 0.40727614996432382 27 0.58559139499601254 28 0.0020212306197827752 
		34 0.00055855999471704216 43 1.9606456269022826e-08 44 1.2419112260271492e-10
		13 0 3.3860885186270078e-06 1 1.5197615824988085e-09 2 2.6083442362239933e-12 
		23 9.2181093643855817e-05 24 0.0014133463003969187 25 0.0010298281305323623 
		26 0.16471068496462091 27 0.80216544640974929 28 0.0092673015014347396 
		34 0.021056107329976748 35 0.00026170940084373304 43 7.2194773343339544e-09 
		44 3.8435581819642555e-11
		13 0 6.9110255216464381e-07 1 2.946880630960026e-10 2 4.2337224902154725e-13 
		23 1.8326102704389346e-05 24 0.00023957806645233913 25 0.00018461617255331091 
		26 0.05013513100165911 27 0.89097663528283022 28 0.05707774674400596 
		34 0.0013509167077933619 35 1.6356837552733315e-05 43 1.6766208502097989e-09 
		44 1.0164169026397343e-11
		14 0 2.5540480409009363e-07 1 1.1361559815557847e-10 2 1.9023899822816316e-13 
		23 6.9243997909785209e-06 24 0.00010398208910532558 25 7.6163274941764934e-05 
		26 0.013527265534850447 27 0.73672215327869361 28 0.22568833137444322 
		29 0.001243760295561763 34 0.022181292769998372 35 0.0004498709040893147 
		43 5.5687654100544883e-10 44 3.0388029018753307e-12
		14 0 5.1733270124408667e-07 1 2.3429605762273388e-10 2 5.200517469839983e-13 
		23 1.4753817354473572e-05 24 0.00036426446082846002 25 0.00017764223546930507 
		26 0.03563085797162599 27 0.78222366740085747 28 0.058577873954337847 
		29 0.00022236712797386242 34 0.11998318970790937 35 0.0028048648758158389 
		43 8.7697446513813012e-10 44 3.3355798415066166e-12
		14 0 5.9300132199695492e-08 1 2.5571745622212363e-11 2 3.8538583573428901e-14 
		23 1.5825438582712923e-06 24 2.1633631835079165e-05 25 1.6363391187519026e-05 
		26 0.0040038360411021505 27 0.44613655113825201 28 0.54476330875560719 
		29 0.00096059201324413921 34 0.0040292781445904194 35 6.6794873944898151e-05 
		43 1.3981036165459682e-10 44 8.2551386920886955e-13
		16 0 1.9955903385660625e-08 1 8.8047425740890219e-12 2 1.4674360103243502e-14 
		23 5.4045888269971473e-07 24 8.1732267842255366e-06 25 5.9122680712338159e-06 
		26 0.0011455663636376432 27 0.21010130410723099 28 0.78075936749445041 
		29 0.0015608132144982023 30 2.5137615906590977e-05 31 3.223776894447925e-08 
		34 0.0062855301125160209 35 0.0001076028913116786 43 4.3976480823540562e-11 
		44 2.4217604557641754e-13
		12 0 4.9787200625590646e-09 1 2.1578451107123655e-12 2 3.3589704497483531e-15 
		23 1.3346103791758254e-07 24 1.8904612493933086e-06 25 1.4036436306955145e-06 
		26 0.00032629246927883221 27 0.060733863584994323 28 0.93531087325488871 
		29 0.0025543090261881517 30 7.9285816509557568e-05 31 1.5922703225427393e-07;
	setAttr ".wl[377:411].w"
		4 34 0.00097757837747739157 35 1.420568523971075e-05 43 1.1525035017488344e-11 
		44 6.6788644933234255e-14
		16 0 1.6088496424623452e-09 1 7.037909271871444e-13 2 1.1934060994746468e-15 
		23 4.3666728252370293e-08 24 6.8404567347470735e-07 25 4.8007433541750724e-07 
		26 0.00010090081502246986 27 0.027910217085885005 28 0.86294781090096229 
		29 0.10218444736965146 30 0.0059440644820982422 31 2.1292440348172811e-05 
		34 0.00087583282031877732 35 1.4224685856811241e-05 43 3.5455594652738207e-12 
		44 1.942634367516086e-14
		16 0 4.1515479340014539e-10 1 1.8012349394762921e-13 2 2.8904896310393571e-16 
		23 1.117592044394032e-08 24 1.6457299673527763e-07 25 1.1929007513262981e-07 
		26 2.7374291849646324e-05 27 0.0089512626236519649 28 0.75779919919821737 
		29 0.21555437247438777 30 0.017458762897140254 31 7.1745125517756004e-05 
		34 0.00013492183645158056 35 2.0660975035979391e-06 43 9.471562884297446e-13 
		44 5.3963663835743308e-15
		16 0 1.3336365091402022e-10 1 5.778713447874302e-14 2 1.0170429896615784e-16 
		23 3.6385356601559503e-09 24 6.0371295000177324e-08 25 4.0575680160515486e-08 
		26 9.3666173411371502e-06 27 0.0067485660177816348 28 0.37129074402092865 
		29 0.52391969253359072 30 0.097224473906669745 31 0.00070411617265594083 
		34 0.00010133943922678736 35 1.5965725801562028e-06 43 2.9128300112069141e-13 
		44 1.5672785697702221e-15
		16 0 3.4686662105761708e-11 1 1.5019504894118237e-14 2 2.4956343013070176e-17 
		23 9.3834159612098944e-10 24 1.4483611065935517e-08 25 1.017550451968201e-08 
		26 2.38371270178559e-06 27 0.0035238948651858605 28 0.19180378897594896 
		29 0.59079850897524955 30 0.21006208438683843 31 0.00379257687958795 
		34 1.648253228722456e-05 35 2.5403996284530811e-07 43 7.8022442534630101e-14 
		44 4.3616496925450856e-16
		17 0 1.1311663235989085e-11 1 4.8505961957437746e-15 2 8.9848183910804105e-18 
		23 3.1093100774725403e-10 24 5.5276172940712197e-09 25 3.5397386702332034e-09 
		26 9.0920738240591683e-07 27 0.0012691497734288798 28 0.069454888908630857 
		29 0.46371090845506213 30 0.43658501906398706 31 0.028863641303689916 
		32 0.0001045117104074406 34 1.0796278334278873e-05 35 1.6590944915894292e-07 
		43 2.4321564103913302e-14 44 1.2708954052999363e-16
		17 0 2.918492593743959e-12 1 1.2580963756148862e-15 2 2.1790388311498521e-18 
		23 7.9422420699395732e-11 24 1.2958705383132384e-09 25 8.7706834476004258e-10 
		26 2.1596494938883417e-07 27 0.00047733455232609403 28 0.024933461072907982 
		29 0.31853042913111418 30 0.56761005580141177 31 0.087926174582507288 
		32 0.00052044050992928093 34 1.8577159754062764e-06 35 2.8413591064301392e-08 
		43 6.4635513973230246e-15 44 3.5304733014022912e-17
		18 0 9.7657925912738415e-13 1 4.1422340070693739e-16 2 8.1317356317027248e-19 
		23 2.7082855193176638e-11 24 5.1680552114966328e-10 25 3.1578172921776127e-10 
		26 9.0638158990901928e-08 27 0.0001592302158542577 28 0.0086454024472572069 
		29 0.14070285129269669 30 0.57798525724197947 31 0.26433664878894958 
		32 0.007981544478840719 33 0.00018786110165072142 34 1.0964552674799459e-06 
		35 1.6478695642024177e-08 43 2.0581716836553942e-15 44 1.0352294401484086e-17
		18 0 2.4787731793142382e-13 1 1.0617193119055353e-16 2 1.9289299876071247e-19 
		23 6.7933185772192613e-12 24 1.1783696935975031e-10 25 7.657686877520204e-11 
		26 2.0257657525423327e-08 27 4.1241722105090601e-05 28 0.0024457446904539285 
		29 0.060458234754379149 30 0.47372384134577361 31 0.43184047204499082 
		32 0.030218647493924628 33 0.0012715963965241881 34 1.981012873197477e-07 
		35 2.9914480009232078e-09 43 5.3944438909328854e-16 44 2.8638935299851507e-18
		18 0 8.5399190320105242e-14 1 3.5828598584472294e-17 2 7.4638608352095897e-20 
		23 2.3907385285167195e-12 24 4.8754586943476252e-11 25 2.8569890677738802e-11 
		26 9.1209150356499728e-09 27 1.5442344310096499e-05 28 0.00090854777771056815 
		29 0.020830634683292552 30 0.25667396095481559 31 0.57005115142040785 
		32 0.13397706464275771 33 0.017543079546791619 34 1.0784095395369846e-07 
		35 1.5882441412399315e-09 43 1.760243976110673e-16 44 8.466703787487536e-19
		18 0 2.1262971209844272e-14 1 9.0365580395087524e-18 2 1.7295617367109855e-20 
		23 5.8736817145291535e-13 24 1.0851869948550087e-11 25 6.7695416354184537e-12 
		26 1.9480459684547238e-09 27 3.6725497525498028e-06 28 0.00021857981070671855 
		29 0.0061025084625924283 30 0.12729534664231246 31 0.56968395104504344 
		32 0.241560413314518 33 0.055135505609158246 34 2.029758272866232e-08 
		35 3.0205722904948371e-10 43 4.5385732372071069e-17 44 2.3292074088425446e-19
		18 0 7.5327639838692537e-15 1 3.1271221461380914e-18 2 6.8956729525690217e-21 
		23 2.1286087343693537e-13 24 4.605198914948497e-12 25 2.6044528587916313e-12 
		26 9.1558042953182829e-10 27 1.4542720821166118e-06 28 8.8318537168955398e-05 
		29 0.0023074210669258135 30 0.046834255094185456 31 0.35830050298456012 
		32 0.40568622180943936 33 0.18678181480178696 34 1.0361043840791416e-08 
		35 1.4979677597166347e-10 43 1.5175999530043807e-17 44 6.9495438153833857e-20
		18 0 1.8408004957175733e-15 1 7.7555691822937115e-19 2 1.5665049544342607e-21 
		23 5.1282040428790566e-14 24 1.0074633976075426e-12 25 6.0464951077601381e-13 
		26 1.8996849142038857e-10 27 3.3206466458473628e-07 28 2.0002275752056188e-05 
		29 0.00058570218634560335 30 0.014746588265912158 31 0.23313419252176876 
		32 0.48558764921545705 33 0.26592553123075102 34 2.0181311405239023e-09 
		35 2.958384455340193e-11 43 3.8486171878574215e-18 44 1.8996935277546381e-20
		7 0 0.74282526591653164 1 0.003598723980916384 2 1.0513540693994835e-05 
		23 0.10381119183145709 24 0.0017428454638119045 43 0.14576157700110248 
		44 0.0022498822654865927
		8 0 0.51135074001997749 1 0.0011093645080500984 2 2.7369373999922269e-06 
		23 0.42785705920417505 24 0.037135634232992182 25 0.00015182051322504256 
		43 0.022128376858849372 44 0.00026426772533083369
		9 0 0.16854389933019123 1 0.00016421008468187677 2 3.8541227002700869e-07 
		23 0.57432349250491566 24 0.25103164523848703 25 0.0032367469922320886 
		26 6.5884582342030535e-05 43 0.0026086513019960645 44 2.5084552884028648e-05
		9 0 0.030625943426976374 1 1.9540638987429862e-05 2 4.4865687545266504e-08 
		23 0.31181341624600417 24 0.57679028294036871 25 0.07923049129142222 
		26 0.0012583928770768654 43 0.00025970668339998586 44 2.1810300767772326e-06
		10 0 0.004127068314875579 1 2.1023274924188616e-06 2 4.7647434534117744e-09 
		23 0.07173703409559351 24 0.40019742351935184 25 0.20249307542077227 
		26 0.32117210534209389 27 0.00024717709162344273 43 2.3827643969446535e-05 
		44 1.8147948417001626e-07
		10 0 0.00046209860188398154 1 2.136534748747757e-07 2 4.8076917287532335e-10 
		23 0.0097942707197268587 24 0.079917267753521093 25 0.051355794860293742 
		26 0.81260497428544598 27 0.045863266617100121 43 2.0982758523080963e-06 
		44 1.4751931798437959e-08
		10 0 4.7269294416262519e-05 1 2.0954735192389908e-08 2 4.7055231190611814e-11 
		23 0.0011066559206933 24 0.0110555157084793 25 0.007749459427236074 26 
		0.64376689215880312 27 0.33627400445009076 43 1.8085365844677599e-07 44 
		1.1848323502314289e-09
		13 0 4.6191062198681607e-06 1 2.0064180651137437e-09 2 4.5160581868367771e-12 
		23 0.0001149365407732797 24 0.001319602920795776 25 0.00095818779620094382 
		26 0.18578353227010735 27 0.80139071177542398 28 0.0091256804517302007 
		34 0.0012885927087671839 35 1.4118903727421668e-05 43 1.5420651074170084e-08 
		44 9.4668765460613145e-11
		14 0 4.338835016878482e-07 1 1.864583522821335e-10 2 4.2112271927432717e-13 
		23 1.1225929490998436e-05 24 0.00014422005889760183 25 0.00010444537599005336 
		26 0.025790065286034558 27 0.67636031128217411 28 0.29493949394211533 
		29 0.0004568668052422675 34 0.0021696342752307069 35 2.3301665635380944e-05 
		43 1.3012666257933414e-09 44 7.5413385048750433e-12
		14 0 3.9321106322977533e-08 1 1.6788966352479374e-11 2 3.8020991129919071e-14 
		23 1.0438106949004671e-06 24 1.4642993921317634e-05 25 1.0436065069363014e-05 
		26 0.0028220898452227462 27 0.17652518614911827 28 0.81889524945235515 
		29 0.00032060125513945145 34 0.0013943571728896693 35 1.6353808475205827e-05 
		43 1.0858139728780219e-10 44 5.9933310475436204e-13
		16 0 3.4657974454719531e-09 1 1.4729865739064852e-12 2 3.3429697162255708e-15 
		23 9.363923293238772e-08 24 1.4105988993348078e-06 25 9.8424828213246479e-07 
		26 0.00027829588968433431 27 0.024766665446285183 28 0.9635693796427508 
		29 0.010389757235550197 30 0.00067858833110646054 31 2.4759396799361725e-06 
		34 0.00030853467468008704 35 3.8108775523637093e-06 43 8.9749666377368149e-12 
		44 4.7564005186950688e-14
		16 0 2.9941130109785076e-10 1 1.2676235436932345e-13 2 2.8836182685806053e-16 
		23 8.1929606331850518e-09 24 1.3109940583790989e-07 25 8.934927525179618e-08 
		26 2.6996693869116749e-05 27 0.0077788392061251769 28 0.41846490613957549 
		29 0.50147770046868756 30 0.071929014773648658 31 0.00027353738338972065 
		34 4.8159405777960845e-05 35 6.1698700576605444e-07 43 7.3677851343062612e-13 
		44 3.7732457687513502e-15
		17 0 2.5517681682194138e-11 1 1.0764138254353647e-14 2 2.4568504528677746e-17 
		23 7.0500882681964832e-10 24 1.189951792473603e-08 25 7.9118450313586406e-09 
		26 2.5717880735736708e-06 27 0.0015308732388902659 28 0.088306996606103833 
		29 0.48285031648366283 30 0.40859574203443189 31 0.018694594412860546 
		32 1.2464836308478498e-05 34 6.3371883604275553e-06 35 8.2869347453047179e-08 
		43 6.0235938580606198e-14 44 2.9949315134841739e-16
		18 0 2.1566828228331322e-12 1 9.0635992238297033e-16 2 2.0792939607769222e-18 
		23 6.004563944202036e-11 24 1.0641898335106729e-09 25 6.8979498125088714e-10 
		26 2.3972832907217273e-07 27 0.00020053677686769256 28 0.012146137713875805 
		29 0.15979368121542792 30 0.59747827796066744 31 0.22726760130735207 
		32 0.0030990489664668094 33 1.3713259879231721e-05 34 7.5131598816601749e-07 
		35 9.9389527913888169e-09 43 4.9168428416574803e-15 44 2.3804019504037522e-17
		18 0 1.8150043214751144e-13 1 7.5972848828168483e-17 2 1.7559289067973992e-19 
		23 5.0862267112206242e-12 24 9.4363106440305779e-11 25 5.9609434893264561e-11 
		26 2.1960111375243591e-08 27 2.1316335304852792e-05 28 0.0013516421825001633 
		29 0.026470612687579994 30 0.28178229186461268 31 0.58619597597624562 
		32 0.096024053397591472 33 0.0081540012867208356 34 8.304450961838791e-08 
		35 1.1055827034171204e-09 43 4.0158258914227019e-16 44 1.8958316294280486e-18
		18 0 1.5256959664718074e-14 1 6.3587464712948573e-18 2 1.4846593212276662e-20 
		23 4.3002889263117436e-13 24 8.3325185055106401e-12 25 5.1301324675597849e-12 
		26 1.9879652316636692e-09 27 2.0821320819711789e-06 28 0.00013548570732810843 
		29 0.0031957343957011619 30 0.056340670295485243 31 0.39856509020105241 
		32 0.38788473156379699 33 0.15387619485344473 34 8.7326215891524193e-09 
		35 1.1661458038607684e-10 43 3.2876838245839679e-17 44 1.5137909471771238e-19
		13 0 4.5638858705352865e-07 1 2.0681628605129769e-10 2 5.5167102937191227e-13 
		23 1.3347671274351127e-05 24 0.00037808203727142696 25 0.00017045484014536938 
		26 0.035164717099548423 27 0.6667428548032045 28 0.0023113880489451246 
		34 0.2818604228700442 35 0.013358275384994348 43 6.4725127255119012e-10 
		44 1.3659984706754632e-12
		14 0 1.7979106708009094e-07 1 8.0643840518848237e-11 2 2.2987695438797493e-13 
		23 5.207101746478687e-06 24 0.00012645616372448552 25 6.8090796342332876e-05 
		26 0.012610487750936605 27 0.49349747364227631 28 0.00046488822793342409 
		34 0.44023777343854881 35 0.051509367159124624 36 0.0014800755840890336 
		43 2.6281774981484589e-10 44 5.1933587131155977e-13
		13 0 3.2756510159916123e-07 1 1.3122885703159784e-10 2 4.2167925103033776e-13 
		23 9.6950929113607657e-06 24 0.00033026995192993777 25 0.00013535151806077467 
		26 0.038601848603866021 27 0.74718956650686452 28 0.0017523446452938755 
		34 0.2012136413249429 35 0.01076695417864572 43 4.7990764360216899e-10 
		44 8.2507810632253529e-13
		14 0 3.9761228383351224e-08 1 1.7966257910634119e-11 2 4.884674898499295e-14 
		23 1.1596733138018634e-06 24 3.1533637562244533e-05 25 1.4909102280481391e-05 
		26 0.0056326125668074295 27 0.25294063271025352 28 0.00026327317484325626 
		34 0.54464939374342936 35 0.18281448156070393 36 0.013651963994565343 
		43 5.6879313897877251e-11 44 1.1783339637418895e-13
		15 0 1.3722018466465135e-08 1 6.1631311518426475e-12 2 1.7420231460810491e-14 
		23 3.979234412675344e-07 24 9.8743625804206273e-06 25 5.187493663925892e-06 
		26 0.0019083306365349408 27 0.10673500738392618 28 4.5510087673542522e-05 
		34 0.44787496946659022 35 0.37272620117454475 36 0.069641956634847096 
		37 0.001052551087977848 43 1.9981066482045195e-11 44 3.9823079230359295e-14
		14 0 4.2946702234958944e-08 1 1.8282283629330894e-11 2 5.5089572487892973e-14 
		23 1.2568310252698837e-06 24 3.64488924611818e-05 25 1.6970819421590025e-05 
		26 0.0054307539569004304 27 0.2506663989294885 28 0.00023952252187038335 
		34 0.5403743339793815 35 0.19129191887797126 36 0.01194235216347724 43 
		6.2846446451991299e-11 44 1.1648436555910343e-13;
	setAttr ".wl[412:439].w"
		16 0 3.3427029281135225e-09 1 1.5080868164047978e-12 2 4.141686277862715e-15 
		23 9.7349797191837358e-08 24 2.5880000089165723e-06 25 1.2560372465254551e-06 
		26 0.0005814568147078016 27 0.037062624611281784 28 1.9298953907299925e-05 
		34 0.30747138023257314 35 0.48286352323621484 36 0.16652471365303731 
		37 0.0054184909835669117 38 5.4566778629492173e-05 43 4.8037737737451529e-12 
		44 9.8535297252842659e-15
		16 0 1.066545087161166e-09 1 4.7945112301546536e-13 2 1.3476198586670754e-15 
		23 3.0954577403710735e-08 24 7.7889766183357503e-07 25 4.0272068190320921e-07 
		26 0.00015561171570267139 27 0.010911968706558597 28 4.0505650988026527e-06 
		34 0.12972855754757481 35 0.4696164538904315 36 0.35848971683564074 37 
		0.03012451260074096 38 0.00096791449675277873 43 1.5490525159868967e-12 44 
		3.1047880597277224e-15
		16 0 4.3994211979930759e-09 1 1.913034120813512e-12 2 5.6206272130946221e-15 
		23 1.2829236923780954e-07 24 3.5123511013764409e-06 25 1.7091129218401132e-06 
		26 0.00060197172831828391 27 0.037216970894391521 28 2.0658918576091775e-05 
		34 0.29203532658806974 35 0.50277158039634784 36 0.16269899225480916 
		37 0.0045945782766878196 38 5.4566778629492173e-05 43 6.4255362135051056e-12 
		44 1.2258157751238876e-14
		16 0 2.7557800095466804e-10 1 1.2422112121376646e-13 2 3.4308163353311191e-16 
		23 8.0190234122217554e-09 24 2.1043110442188421e-07 25 1.0367237052679152e-07 
		26 4.6066783150654558e-05 27 0.003115012960248827 28 1.4593449378814111e-06 
		34 0.054032367054422645 35 0.35872772719512602 36 0.49495979628117687 
		37 0.08587695324650127 38 0.0032402947358370114 43 3.970516431082531e-13 
		44 8.0989486156324931e-16
		16 0 8.3882693007239636e-11 1 3.7729515264326987e-14 2 1.056688432625117e-16 
		23 2.4358500509957807e-09 24 6.1833047890966197e-08 25 3.1649565776875047e-08 
		26 1.2604906178332872e-05 27 0.00087668635417546402 28 3.4436937729275398e-07 
		34 0.016028251854067036 35 0.18646630404360104 36 0.54634039945436574 
		37 0.23356779250624574 38 0.016707520509483216 43 1.2163150994344685e-13 
		44 2.4466768258068574e-16
		16 0 4.0828196076971302e-10 1 1.7949602292777768e-13 2 5.1974168315179833e-16 
		23 1.1887595252826937e-08 24 3.1688415156522444e-07 25 1.5715964285290824e-07 
		26 5.7074697482726661e-05 27 0.0037506448132909255 28 1.7975030483560674e-06 
		34 0.053644970723405072 35 0.36126995924376959 36 0.49845067739242943 
		37 0.08014498017501577 38 0.0026794091111101244 43 5.9522757784243118e-13 
		44 1.1542333669183951e-15
		17 0 2.246629337261923e-11 1 1.0121914779880841e-14 2 2.8046904799726474e-17 
		23 6.5342959145109598e-10 24 1.701650951955315e-08 25 8.4576210189791599e-09 
		26 3.6669805830617142e-06 27 0.00024948120715151818 28 1.1273214469838531e-07 
		34 0.0054828412381388199 35 0.091107311093562057 36 0.4783514904602757 
		37 0.38115703321321714 38 0.043295606858643976 39 0.00035243006621408243 
		43 3.2417697065731248e-14 44 6.5910159008995944e-17
		17 0 6.6468116487411787e-12 1 2.9907143777629893e-15 2 8.3572342538898866e-18 
		23 1.930799776529298e-10 24 4.9280973381574594e-09 25 2.5066991747408879e-09 
		26 1.0169929225871617e-06 27 7.0385472582936391e-05 28 2.8568845124446206e-08 
		34 0.0014636190625710041 35 0.031492578338557446 36 0.29230288164088497 
		37 0.53195015735977702 38 0.14104453965883446 39 0.0016747852704885307 
		43 9.6280754380736317e-15 44 1.9411115099355105e-17
		17 0 3.6002959174012021e-11 1 1.5934690841026979e-14 2 4.5692460604801355e-17 
		23 1.0474559596761561e-09 24 2.7534390459197305e-08 25 1.3778673400416145e-08 
		26 5.1427818649620249e-06 27 0.00034400109510261586 28 1.5539011268384845e-07 
		34 0.0059905439815260515 35 0.091254201166275903 36 0.48611423018901079 
		37 0.37334858574765606 38 0.042707229908840606 39 0.00023586734301908645 
		43 5.2405662358082809e-14 44 1.0272304575498542e-16
		17 0 1.8195690638350254e-12 1 8.1953932235273941e-16 2 2.2752586908510224e-18 
		23 5.2906848069001614e-11 24 1.3715379286069132e-09 25 6.8527001210750296e-10 
		26 2.9274834410305474e-07 27 1.9991667483403411e-05 28 8.8313118639269694e-09 
		34 0.000434153768794364 35 0.012323449934636427 36 0.1691728533749059 
		37 0.553619314395702 38 0.25721505507919651 39 0.0072148780880875781 
		43 2.627860781487805e-15 44 5.3325796317719408e-18
		18 0 5.2914879453601276e-13 1 2.3814085625723307e-16 2 6.6453080904630676e-19 
		23 1.5374176607620713e-11 24 3.9372720417277327e-10 25 1.9949807417802444e-10 
		26 8.1858829168138522e-08 27 5.6485712541462374e-06 28 2.3375098117733234e-09 
		34 0.00011861080196033551 35 0.0038340015115433754 36 0.062620325786176198 
		37 0.43625491422304996 38 0.46370655637660485 39 0.032865441739146156 
		40 0.00059441618479630603 43 7.659960137225898e-16 44 1.5464809206954404e-18
		17 0 3.0810364044683985e-12 1 1.3697574747845598e-15 2 3.9004330695363205e-18 
		23 8.9600994686375988e-11 24 2.3369115709695141e-09 25 1.1745044843686201e-09 
		26 4.4854798188352176e-07 27 3.029825251678054e-05 28 1.3282987683296303e-08 
		34 0.00055736138166675368 35 0.012744664192698322 36 0.16988524462684368 
		37 0.54491370886075985 38 0.26591555565932562 39 0.0059527015911153471 
		43 4.4788633271393787e-15 44 8.8465797471059766e-18
		18 0 1.4679486614818987e-13 1 6.610501116312328e-17 2 1.8373684374358307e-19 
		23 4.2675640422888959e-12 24 1.103290707987304e-10 25 5.5298005392845461e-11 
		26 2.341294832944958e-08 27 1.6025149210968531e-06 28 6.9805135473126827e-10 
		34 3.4547785672168722e-05 35 0.0012074524457099398 36 0.026539721330709139 
		37 0.30156876805222232 38 0.57489687443691506 39 0.092883191420867511 
		40 0.0028678177319413217 43 2.1211604970064968e-16 44 4.2994128452921133e-19
		18 0 4.2246478792762661e-14 1 1.901536671377227e-17 2 5.3016728299368116e-20 
		23 1.2276087906193506e-12 24 3.1503517185718981e-11 25 1.592475497317937e-11 
		26 6.5794860935992566e-09 27 4.5319288595269314e-07 28 1.8972257290653696e-10 
		34 9.5724117270315146e-06 35 0.0003150908723283322 36 0.0080547815719495281 
		37 0.14417337574353722 38 0.62581683825709988 39 0.20962175256206486 
		40 0.012008128570500265 43 6.1132003963952467e-17 44 1.2352638782654074e-19
		18 0 2.5870837459627647e-13 1 1.1537744920618912e-16 2 3.2684341797680833e-19 
		23 7.5218342438510892e-12 24 1.952728737071913e-10 25 9.8343789545291809e-11 
		26 3.8266602513737427e-08 27 2.5997121890670633e-06 28 1.1223754566776845e-09 
		34 4.9661436599214042e-05 35 0.0013495333370681616 36 0.026688152825300362 
		37 0.28862051837863045 38 0.59228495021604155 39 0.088650454656235417 
		40 0.0023540897475600349 43 3.7567845966153489e-16 44 7.4622134928105361e-19
		19 0 1.1815084058809534e-14 1 5.3200236173059719e-18 2 1.479709825268445e-20 
		23 3.434483020567654e-13 24 8.8645367490280861e-12 25 4.4514225228765517e-12 
		26 1.8745271514405525e-09 27 1.2848173794059663e-07 28 5.5485870477362831e-11 
		34 2.7575123374500147e-06 35 9.5158957377392003e-05 36 0.0030024396462486501 
		37 0.0670936439007771 38 0.5333586887924503 39 0.35626732515935533 40 
		0.039775074442986384 41 0.00040478116304528355 43 1.7078003354037635e-17 
		44 3.4591729522234508e-20
		19 0 3.3788476782232621e-15 1 1.5209618956923902e-18 2 4.2383641595032857e-21 
		23 9.8191068292257244e-14 24 2.5230033709216918e-12 25 1.273511093503495e-12 
		26 5.2837582781498806e-10 27 3.6354663993330611e-08 28 1.5325527711493736e-11 
		34 7.7062025403009558e-07 35 2.5640614356607764e-05 36 0.00081365272746566041 
		37 0.024066398365372627 38 0.40045676912749006 39 0.47313823211986283 
		40 0.10035474816695947 41 0.0011437513559753613 43 4.8881254573743818e-18 
		44 9.8823823342984536e-21
		19 0 2.1450083261362615e-14 1 9.5880114146083538e-18 2 2.7054804660971534e-20 
		23 6.2356573906811179e-13 24 1.6142494254914331e-11 25 8.1370812182281597e-12 
		26 3.2140984188084963e-09 27 2.1913112256077811e-07 28 9.3863787655672411e-11 
		34 4.3003912533298167e-06 35 0.00012373219260780163 36 0.0032178606718281724 
		37 0.065244344428782422 38 0.53998368705714084 39 0.3515496863591302 
		40 0.039553451884504855 41 0.0003227145507431086 43 3.1121404224339992e-17 
		44 6.2079632808383437e-20
		19 0 9.4962073356454975e-16 1 4.2756159456239766e-19 2 1.1897164007617335e-21 
		23 2.7602460646813915e-14 24 7.1172125749686112e-13 25 3.5780835102375291e-13 
		26 1.5018143620347128e-10 27 1.0302275120870452e-08 28 4.4257123868035356e-12 
		34 2.205082869675069e-07 35 7.5499732333749852e-06 36 0.0002385057733571444 
		37 0.0086672376446648453 38 0.21108790065025812 39 0.54691614633948749 
		40 0.22922893846603137 41 0.0038534901867004305 43 1.3728830507132511e-18 
		44 2.7796319910333101e-21
		19 0 2.7052927573673822e-16 1 1.2178271814092423e-19 2 3.3925503501656371e-22 
		23 7.8620955586919476e-15 24 2.0217028927615956e-13 25 1.0195746528295299e-13 
		26 4.2409829001153707e-11 27 2.9160586946375663e-09 28 1.2344525061435795e-12 
		34 6.1945533812350155e-08 35 2.0744117243739216e-06 36 6.5759906301425297e-05 
		37 0.0028302665019934886 38 0.099928438267392894 39 0.52521807287192301 
		40 0.36440924472297831 41 0.0075460784121374955 43 3.9131303175547705e-19 
		44 7.9137589533323523e-22
		19 0 1.7629861636130711e-15 1 7.8937095037457094e-19 2 2.2207208112486316e-21 
		23 5.1246742228289141e-14 24 1.3242813122973569e-12 25 6.6775646282719684e-13 
		26 2.6692812965240456e-10 27 1.8240028159214959e-08 28 7.7821776924162431e-12 
		34 3.6510198508687552e-07 35 1.0938338832563574e-05 36 0.00030282288292246833 
		37 0.0088346435879885759 38 0.20592701230626678 39 0.55090000923787252 
		40 0.23130496373654366 41 0.002719226290804832 43 2.5561034461930472e-18 
		44 5.1152748423112715e-21
		20 0 7.6259375581330504e-17 1 3.4334019543957615e-20 2 9.5560714736143577e-23 
		23 2.2165347628441162e-15 24 5.7118221673313797e-14 25 2.8735363519169122e-14 
		26 1.2036954075289062e-11 27 8.2614586346925117e-10 28 3.537603058091947e-13 
		34 1.7653363798741067e-08 35 6.0152405985930668e-07 36 1.9016604978660608e-05 
		37 0.00090131579523738915 38 0.038521876904706695 39 0.40613879317104978 
		40 0.517410388156337 41 0.036745458489680111 42 0.00026253086196197556 
		43 1.102622551542955e-19 44 2.231879928979091e-22
		20 0 2.1674290707379296e-17 1 9.7572961053051154e-21 2 2.7175984359544205e-23 
		23 6.2991439509600399e-16 24 1.6205531934342085e-14 25 8.1683018001326323e-15 
		26 3.4029239422776733e-12 27 2.3388778488167612e-10 28 9.9263300747048384e-14 
		34 4.9749311006932016e-09 35 1.6724598651457677e-07 36 5.2985319550053687e-06 
		37 0.00027224233730593482 38 0.013586767638650188 39 0.29332863329127989 
		40 0.61285690138455595 41 0.079542179351046266 42 0.00040780500687417383 
		43 3.1348455431860786e-20 44 6.3410243014446527e-23
		20 0 1.4400279469290923e-16 1 6.4558524166026207e-20 2 1.8120193008010994e-22 
		23 4.1856833341045648e-15 24 1.0803886817810476e-13 25 5.4479462087068927e-14 
		26 2.1984236728419497e-11 27 1.5045090967806306e-09 28 6.4069266904396264e-13 
		34 3.0562065794473491e-08 35 9.4294764258196355e-07 36 2.7146418470332429e-05 
		37 0.00098179792931207517 38 0.035815291284514661 39 0.40255415389430638 
		40 0.52824488654044865 41 0.032231580459593699 42 0.00014416843634490391 
		43 2.0867059435650007e-19 44 4.1862666456110891e-22
		20 0 6.1208541430443625e-18 1 2.7557072280789208e-21 2 7.6710436934804868e-24 
		23 1.7790307237125751e-16 24 4.5827346004784924e-15 25 2.3064790824563596e-15 
		26 9.6499237609792098e-13 27 6.6252103021932962e-11 28 2.8313975409765194e-14 
		34 1.4142684312146417e-09 35 4.8048127898367715e-08 36 1.5196960583541236e-06 
		37 7.3347383283957742e-05 38 0.0057736016238929761 39 0.14689910532052414 
		40 0.62908485474768516 41 0.2167139693167828 42 0.0014535523821239123 
		43 8.8506694116347686e-21 44 1.7912389744522228e-23
		20 0 1.7371965531514788e-18 1 7.8206270833650227e-22 2 2.1779392533140432e-24 
		23 5.0488591716703845e-17 24 1.2992666584262861e-15 25 6.5467380516181199e-16 
		26 2.7299476989847465e-13 27 1.8758742993975566e-11 28 7.9735797598008494e-15 
		34 3.9932497074424018e-10 35 1.345588215080903e-08 36 4.2613925083496824e-07 
		37 2.1599357536868284e-05 38 0.0022057948388819271 39 0.072195183721058653 
		40 0.58127881251781388 41 0.34098555341972292 42 0.0033126161314861154 
		43 2.5124453027184722e-21 44 5.0826645474355472e-24
		20 0 1.1709461006729239e-17 1 5.2545697735397777e-21 2 1.4722118674949896e-23 
		23 3.4034450776853585e-16 24 8.7781207529243095e-15 25 4.4260041054583871e-15 
		26 1.7993802883109277e-12 27 1.2326779165899892e-10 28 5.2451204408628716e-14 
		34 2.5319954997412436e-09 35 7.9839975975694811e-08 36 2.3589676487714481e-06 
		37 9.5392662745246538e-05 38 0.005167501734858965 39 0.13439711392442344 
		40 0.65185082782046 41 0.20746440427462939 42 0.0010223181181296223 43 
		1.6960469076263852e-20 44 3.4090446911875123e-23
		13 0 4.9112816851224006e-19 1 2.2111062102596394e-22 2 6.1556143417465812e-25 
		23 1.4274479005497586e-17 24 3.6762507868154868e-16 25 1.8507205547613573e-16 
		26 7.7374196624774724e-14 27 5.313177875994283e-12 28 2.2679721980978777e-15 
		34 1.1334958762243012e-10 35 3.8440006280735469e-09 36 1.2161470682431824e-07 
		37 5.9341713013016266e-06;
	setAttr ".wl[439:466].w"
		7 38 0.0011458605606760785 39 0.027074979650571533 40 0.40491605749628823 
		41 0.547562074041825 42 0.019294968501887486 43 7.101946696470775e-22 
		44 1.4371908932473609e-24
		20 0 1.3927029510398243e-19 1 6.2698333085154138e-23 2 1.7459379296804383e-25 
		23 4.047691920137589e-18 24 1.0418073356923967e-16 25 5.2484116289871732e-17 
		26 2.1898060407703087e-14 27 1.5044950543731156e-12 28 6.4009699736867047e-16 
		34 3.2042159897916897e-11 35 1.0812426736801611e-09 36 3.4234622353705402e-08 
		37 1.7208455523856193e-06 38 0.00046586514742469158 39 0.0096135614608422442 
		40 0.26299710590844472 41 0.6739453454105051 42 0.0529763658777965 43 
		2.0141499827284684e-22 44 4.0749096504268175e-25
		20 0 9.4899088206451224e-19 1 4.2616844938829888e-22 2 1.1923748238486239e-24 
		23 2.758260570012147e-17 24 7.1104087936105516e-16 25 3.5845948223637571e-16 
		26 1.4658561425674232e-13 27 1.0049079852934379e-11 28 4.2748977455144001e-15 
		34 2.0816534007685776e-10 35 6.6719837673320551e-09 36 2.0070288440258652e-07 
		37 8.6619611136864441e-06 38 0.00090143789007185405 39 0.023564284740605859 
		40 0.40745484964904016 41 0.55089302598922352 42 0.017177532176710322 
		43 1.3740849801062997e-21 44 2.7659860004216384e-24
		20 0 3.9399903976013907e-20 1 1.7738059631944879e-23 2 4.9384701696418871e-26 
		23 1.1451356828521983e-18 24 2.948786326567427e-17 25 1.4847260735375468e-17 
		26 6.2045160645298634e-15 27 4.2610455814796241e-13 28 1.8175432471665926e-16 
		34 9.0869842200216887e-12 35 3.0782770635960676e-10 36 9.7405830736264766e-09 
		37 4.7843855335545286e-07 38 0.0003146769918529238 39 0.0038674327836943296 
		40 0.12121771390105271 41 0.71559405051164593 42 0.15900563731527048 
		43 5.6975604244995271e-23 44 1.1529261614312766e-25
		20 0 1.1166887442499771e-20 1 5.0272745448186889e-24 2 1.3998655916528919e-26 
		23 3.2455172518686171e-19 24 8.3542873021821219e-18 25 4.20821106407795e-18 
		26 1.7564110295145593e-15 27 1.2066247578256736e-13 28 5.1365707630333108e-17 
		34 2.5705715073711616e-12 35 8.6816898752485489e-11 36 2.7484503392082424e-09 
		37 1.3745525660881701e-07 38 0.00012961836033619607 39 0.0013235256311739409 
		40 0.049123235803170961 41 0.67319083302885019 42 0.27623264688325189 
		43 1.6149412657365133e-23 44 3.2673973824113087e-26
		20 0 7.672071701702981e-20 1 3.4472819722412946e-23 2 9.6347650611544472e-26 
		23 2.2298743462747903e-18 24 5.7462646656220908e-17 25 2.8964232176007451e-17 
		26 1.1898858442009281e-14 27 8.161293726050382e-13 28 3.4719323376573377e-16 
		34 1.7015603742043224e-11 35 5.521543196682736e-10 36 1.6823258069374831e-08 
		37 7.5647826365360525e-07 38 0.00021929609694070938 39 0.0034660130919879637 
		40 0.11252054227021309 41 0.72626120480313783 42 0.15753216986620042 
		43 1.110571860407496e-22 44 2.2381049565668761e-25
		20 0 3.1604244636571047e-21 1 1.422833386047723e-24 2 3.9614598508092365e-27 
		23 9.1855463002441255e-20 24 2.3651344104910245e-18 25 1.1909669874658386e-18 
		26 4.9755794337777639e-16 27 3.4172939620658111e-14 28 1.4570002021687023e-17 
		34 7.285972329620532e-13 35 2.4665287819505766e-11 36 7.8056458830216993e-10 
		37 3.849336312276687e-08 38 9.3205108135700656e-05 39 0.00064102987606106852 
		40 0.01873794022521218 41 0.59607903080990732 42 0.38444875468132733 
		43 4.5703135563975256e-24 44 9.2479118729525474e-27
		20 0 6.1909057438768342e-21 1 2.7829605507531452e-24 2 7.7715601527876444e-27 
		23 1.7993611229053209e-19 24 4.6357013287865728e-18 25 2.3362908940102097e-18 
		26 9.6323003131490005e-16 27 6.6090895260635814e-14 28 2.8120290564149998e-17 
		34 1.3847966722990968e-12 35 4.5361757323327781e-11 36 1.3950099217369575e-09 
		37 6.4461798554452461e-08 38 6.6918701103750738e-05 39 0.00056131516360458035 
		40 0.017256207363711078 41 0.59356745537985911 42 0.3885480374880993 
		43 8.9597507097174908e-24 44 1.807240270655711e-26
		14 0 6.1437942684216365e-08 1 2.7782016785529746e-11 2 6.7739391422561295e-14 
		23 1.7740430585147419e-06 24 4.7070972308489901e-05 25 2.2016573224827516e-05 
		26 0.0045241254789063472 27 0.59802905782991278 28 0.066286305707598164 
		29 0.00023626507347222883 34 0.31417473726654532 35 0.016678585492751277 
		43 9.6134513077046804e-11 44 2.9516711850921713e-13
		15 0 9.3221738627210019e-08 1 4.2231915406928691e-11 2 1.0569582482189901e-13 
		23 2.7014501851056605e-06 24 7.2968719229987738e-05 25 3.3785530561554464e-05 
		26 0.0089426222099530696 27 0.43052294515093487 28 0.011183059792486204 
		29 2.8664512590380703e-05 34 0.47677893884109501 35 0.0704324557221013 
		36 0.0020017646646628912 43 1.4172572020734732e-10 44 3.9767149383542252e-13
		15 0 1.2151306855923599e-08 1 5.4987618814432852e-12 2 1.3892622826840829e-14 
		23 3.5219790983889161e-07 24 9.4733330687951349e-06 25 4.4194503791789606e-06 
		26 0.0020177384942782553 27 0.19347873937474372 28 0.0052724024272261727 
		29 1.6558099128913096e-05 34 0.60919334550333548 35 0.18126783333861618 
		36 0.0087391256060221321 43 1.8421221698891963e-11 44 5.0667000544926784e-14
		16 0 1.1555968890614754e-08 1 5.2289495693525136e-12 2 1.358012160117036e-14 
		23 3.3581217015926747e-07 24 9.0943329639544966e-06 25 4.2514490938560129e-06 
		26 0.0018073482471567886 27 0.10425017508454634 28 0.0010613755355874306 
		29 2.8264132324558624e-06 34 0.49566405429765586 35 0.34454492855527713 
		36 0.051873005443927797 37 0.00078259325001499421 43 1.711909810637461e-11 
		44 4.2750330445545444e-14
		17 0 1.6906236671657423e-09 1 7.6473739170003726e-13 2 1.9759019191171188e-15 
		23 4.9084992324374778e-08 24 1.3222291276041377e-06 25 6.2043354497252675e-07 
		26 0.00034539553888733392 27 0.031068219189077373 28 0.00039706730729505645 
		29 1.2115320225855599e-06 34 0.39050139791169347 35 0.45638382062215538 
		36 0.11816865517218698 37 0.0031288288614341698 38 3.4104236643432608e-06 
		43 2.5215058486882328e-12 44 6.4544287947347807e-15
		17 0 1.2457499008754713e-09 1 5.6311628711638409e-13 2 1.4899622547508066e-15 
		23 3.622479730420731e-08 24 9.7453513183698609e-07 25 4.6149732074246563e-07 
		26 0.00020722858846623286 27 0.014215578911602052 28 9.3565046918567938e-05 
		29 2.5237157844008892e-07 34 0.17735969828351147 35 0.47265106887193198 
		36 0.31276790645752045 37 0.022124924794598294 38 0.00057830316847580152 
		43 1.8280094689095714e-12 44 4.3069886681780473e-15
		17 0 2.0074697306224261e-10 1 9.0754675001886743e-14 2 2.3805911296256484e-16 
		23 5.8330508150502399e-09 24 1.5669971024143798e-07 25 7.4100202265111492e-08 
		26 3.7418181906513832e-05 27 0.0032532980067867699 28 3.0755731196969115e-05 
		29 9.1493975064103057e-08 34 0.088287925135914463 35 0.4157085747744661 
		36 0.43359614434782928 37 0.057887369251639613 38 0.0011981862421864703 
		43 2.9666043504412855e-13 44 7.2320702027975484e-16
		17 0 1.2485330474044063e-10 1 5.6394575284112733e-14 2 1.5088653967372472e-16 
		23 3.6309934339813165e-09 24 9.700606568263702e-08 25 4.6433891503822508e-08 
		26 2.1048771042128486e-05 27 0.0014811814274304047 28 7.9524667494562417e-06 
		29 2.1491597094012e-08 34 0.028823611144465449 35 0.22705408148754364 
		36 0.54169974996989501 37 0.1926506722467082 38 0.0082615337985254347 
		43 1.8242332438563787e-13 44 4.156240882240188e-16
		18 0 2.1754160698456404e-11 1 9.8294478166175198e-15 2 2.6062034839751001e-17 
		23 6.3234211503016575e-10 24 1.692014284022676e-08 25 8.0619821742445725e-09 
		26 3.8833708457315019e-06 27 0.00031149754008554328 28 2.4263081306952341e-06 
		29 7.0615982598821911e-09 34 0.0095794263993549313 35 0.13146548452971468 
		36 0.53680253683175538 37 0.30192970318862422 38 0.019827595462384787 
		39 7.7413671242531013e-05 43 3.1968841030968605e-14 44 7.5296329219548099e-17
		18 0 1.1971253261508467e-11 1 5.4042407912807459e-15 2 1.4565149007058042e-17 
		23 3.4813717074460463e-10 24 9.2474517226231301e-09 25 4.4631947322515876e-09 
		26 2.0166314408739635e-06 27 0.0001432275863636865 28 6.627649480967654e-07 
		29 1.7845747096183869e-09 34 0.0032196253376235657 35 0.048445720921343596 
		36 0.35353416230831264 37 0.48907755268401609 38 0.10410630029922574 
		39 0.0014707156113732615 43 1.7451722471754311e-14 44 3.8921295966347423e-17
		18 0 2.2215614389874934e-12 1 1.0033267456406878e-15 2 2.6814026586037542e-18 
		23 6.4586633365235753e-11 24 1.7211957807160502e-09 25 8.2565293241272895e-10 
		26 3.8704691441928252e-07 27 2.9669799620789575e-05 28 1.9361902441599542e-07 
		29 5.5288581059378611e-10 34 0.00086052615741614145 35 0.018557809498670603 
		36 0.25827615958471528 37 0.52990199717624331 38 0.18755280466505028 
		39 0.0048204492857976443 43 3.2530265177631701e-15 44 7.4718878011042172e-18
		19 0 1.1144970517603757e-12 1 5.0291538635168204e-16 2 1.3623168154602401e-18 
		23 3.2408593765490222e-11 24 8.5698271003456296e-10 25 4.1621173055495765e-10 
		26 1.8682344021870974e-07 27 1.3305045059455183e-05 28 5.4627912265038425e-08 
		29 1.4609128251326083e-10 34 0.0003092786895392772 35 0.0066534853534446813 
		36 0.10210438239132787 37 0.45640299365241144 38 0.40328680477882684 
		39 0.030655740669971808 40 0.00057376651525521726 43 1.6225294095308183e-15 
		44 3.5661464394372203e-18
		19 0 2.176783348060037e-13 1 9.8271696447218315e-17 2 2.6421601986297361e-19 
		23 6.328924448313429e-12 24 1.6803172259683396e-10 25 8.1072666772533247e-11 
		26 3.7330206435465114e-08 27 2.7860849750838509e-06 28 1.555906175223532e-08 
		29 4.3686068319190437e-11 34 7.527203953922421e-05 35 0.0020442848149967024 
		36 0.04994961918398419 37 0.34751956070930662 38 0.51607057611413443 
		39 0.082360644864078361 40 0.0019772030003797668 43 3.1797949856216491e-16 
		44 7.167484703169156e-19
		19 0 1.0161031992892245e-13 1 4.5837319070321678e-17 2 1.2462540767564874e-19 
		23 2.9545403936488401e-12 24 7.7854535889303617e-11 25 3.7992525507073865e-11 
		26 1.6936221457067126e-08 27 1.2060099922957962e-06 28 4.4739422954210175e-09 
		29 1.1861084427028205e-11 34 2.835289377642743e-05 35 0.00069454219124132901 
		36 0.015945000365898021 37 0.17600561360314301 38 0.57890227142367112 
		39 0.21588581693242184 40 0.012537175038927647 43 1.4779631296839265e-16 
		44 3.214235924257849e-19
		20 0 2.069398367460848e-14 1 9.3393149459278725e-18 2 2.5227407861956674e-20 
		23 6.0168207150118969e-13 24 1.5921924702197856e-11 25 7.7197884251552289e-12 
		26 3.5088096902482994e-09 27 2.5753604408251526e-07 28 1.2555306198833563e-09 
		29 3.4716970466386653e-12 34 6.6489028533188538e-06 35 0.00017712412272596396 
		36 0.0053623033154278441 37 0.085318603088090195 38 0.5007306213880709 
		39 0.36846614502600511 40 0.039233232302702932 41 0.00070505952600346741 
		43 3.0178363430287201e-17 44 6.7047737016558432e-20
		20 0 9.1209044825718754e-15 1 4.1135425781788434e-18 2 1.1215438252685894e-20 
		23 2.6519494182897252e-13 24 6.969095880597353e-12 25 3.4134474361238872e-12 
		26 1.512130340637283e-09 27 1.0753184451621904e-07 28 3.6502779101619372e-10 
		29 9.5829884210417938e-13 34 2.5323013315403945e-06 35 6.6374014295129816e-05 
		36 0.0017811555151766353 37 0.032544621625092203 38 0.34871818920359415 
		39 0.49573296420923885 40 0.11888418824584483 41 0.0022698654648088193 
		43 1.3258167694172196e-17 44 2.8603424280425775e-20
		20 0 1.9227818056715566e-15 1 8.6752619491681961e-19 2 2.3520351572127687e-21 
		23 5.5904967123561009e-14 24 1.4751713650182545e-12 25 7.1819026326892935e-13 
		26 3.2319509169306586e-10 27 2.3460635232475296e-08 28 1.0156150770539709e-10 
		29 2.7687474304642778e-13 34 5.876070294891722e-07 35 1.5690506890904298e-05 
		36 0.00046137278774760146 37 0.0099109834855567076 38 0.17258929518301025 
		39 0.54728082606215522 40 0.26235041853135505 41 0.0073908019483348575 
		43 2.8005883859482905e-18 44 6.1519245805010951e-21
		21 0 8.0893298471078325e-16 1 3.6476199763877863e-19 2 9.9668163821388314e-22 
		23 2.3519051890385086e-14 24 6.1673186003808311e-13 25 3.0295340009002014e-13 
		26 1.3348051904608072e-10 27 9.474814374402202e-09 28 2.9715045218449867e-11 
		29 7.7198349071912941e-14 34 2.2255780843528628e-07 35 6.0727792282990053e-06 
		36 0.00016997124060240783 37 0.0041202678173468104 38 0.094564661362240773 
		39 0.47991134679619935 40 0.40245672197708648 41 0.018638770213664016 
		42 0.00013195561679234436 43 1.1752826363466868e-18 44 2.519663302687093e-21
		21 0 1.7549838537272939e-16 1 7.9163888256222241e-20 2 2.1526734438517472e-22 
		23 5.1025346110493882e-15 24 1.3431384042060322e-13 25 6.5617439179882415e-14 
		26 2.9294535300902228e-11 27 2.1100997168966718e-09 28 8.2268945768535099e-12 
		29 2.2129568257396293e-14 34 5.1738637607699967e-08 35 1.3978006361914131e-06 
		36 4.0647539583041868e-05 37 0.0010029986601684318 38 0.030021015321171508 
		39 0.29685581875028011 40 0.60494455966989313 41 0.066718695469519751 
		42 0.00041481290226179086 43 2.5538332984057957e-19 44 5.5592349225538107e-22
		12 0 7.1059382577885855e-17 1 3.2037120311432258e-20 2 8.7691900754459065e-23 
		23 2.0659160016951692e-15 24 5.408013398783212e-14 25 2.6627597894265053e-14 
		26 1.1678060156097567e-11 27 8.2732536363983601e-10 28 2.4155912754326103e-12 
		29 6.2079948330818272e-15 34 1.9350198352529274e-08 35 5.4210174901306449e-07;
	setAttr ".wl[466:493].w"
		9 36 1.5540749383923181e-05 37 0.00043286862924937634 38 0.016208110554940043 
		39 0.22431106533932865 40 0.62552539185072431 41 0.13265260600622084 
		42 0.00085385457669743051 43 1.0319940478099108e-19 44 2.2012267379614325e-22
		21 0 1.5792413880853726e-17 1 7.1222947372333381e-21 2 1.9414393052069641e-23 
		23 4.5914710531973844e-16 24 1.2061044313057115e-14 25 5.909469759787739e-15 
		26 2.6210992395686072e-12 27 1.8772982397240255e-10 28 6.6692498923099287e-13 
		29 1.7710976931548825e-15 34 4.5314440244652425e-09 35 1.2424690706892783e-07 
		36 3.6067490640824483e-06 37 9.4325917043860366e-05 38 0.0047159795830982393 
		39 0.082513493929407752 40 0.62550230273053176 41 0.28496347396657939 
		42 0.0022066881548857683 43 2.2964587752075338e-20 44 4.9622409737252909e-23
		21 0 6.1933440465517691e-18 1 2.7919268440514649e-21 2 7.6530238245931057e-24 
		23 1.8005432823483892e-16 24 4.7066654688653889e-15 25 2.3218766136853444e-15 
		26 1.014321509241376e-12 27 7.172246210350653e-11 28 1.9619651346769584e-13 
		29 4.9869328288979434e-16 34 1.6693862024639876e-09 35 4.7652806992420482e-08 
		36 1.3866806602946173e-06 37 4.2118082053822008e-05 38 0.0028952597626416602 
		39 0.057184009099666186 40 0.51822883892789251 41 0.41467505612612665 
		42 0.0069732819258248816 43 8.9915832097709961e-21 44 1.9098116438902538e-23
		21 0 1.4048053809948584e-18 1 6.3345826264442292e-22 2 1.730186144427338e-24 
		23 4.0842244535004686e-17 24 1.0709584287877533e-15 25 5.2602615180932614e-16 
		26 2.3204968408967239e-13 27 1.6547841496993959e-11 28 5.4086842181049163e-14 
		29 1.4186193600279229e-16 34 3.9463623840947876e-10 35 1.0983982168088866e-08 
		36 3.1969027695008649e-07 37 8.8986356499365007e-06 38 0.0010732805792533701 
		39 0.017046050353147525 40 0.33542436621233435 41 0.61868616404681143 
		42 0.027760909087072183 43 2.0416478519683384e-21 44 4.3848573168376752e-24
		21 0 5.3627536028569423e-19 1 2.4172539679673846e-22 2 6.6339580233561e-25 
		23 1.5590345673802424e-17 24 4.0705462843851495e-16 25 2.0112792977793386e-16 
		26 8.7569974161287362e-14 27 6.1810412095305658e-12 28 1.5926206252808797e-14 
		29 4.0034701180786661e-17 34 1.4317010100739542e-10 35 4.1452994010410279e-09 
		36 1.2185002193083377e-07 37 3.9303162691476098e-06 38 0.00068468729412002772 
		39 0.010508967815671101 40 0.22194030229500478 41 0.68830646594717781 
		42 0.078555520186980463 43 7.7835127506459312e-22 44 1.6473347213896834e-24
		21 0 1.2378004032853542e-19 1 5.5807607442069143e-23 2 1.5268541552871042e-25 
		23 3.5986078682287069e-18 24 9.4218807530746407e-17 25 4.6375083895164716e-17 
		26 2.0364010894718101e-14 27 1.4471867040420305e-12 28 4.3871751724109133e-15 
		29 1.1368539823973684e-17 34 3.4180832727305992e-11 35 9.6481932971809385e-10 
		36 2.8205055122159172e-08 37 8.3171190452747272e-07 38 0.00030264443364532014 
		39 0.0031366057447382032 40 0.085797943038827318 41 0.71914964573167039 
		42 0.19161230013368685 43 1.7981092070487042e-22 44 3.8421779089815541e-25
		21 0 4.6178450535391092e-20 1 2.0813070218918588e-23 2 5.7178163828572388e-26 
		23 1.3424515567334705e-18 24 3.501557265628812e-17 25 1.7324845946490592e-17 
		26 7.5214385740665753e-15 27 5.3002731436678254e-13 28 1.2923056296658143e-15 
		29 3.2127025627975214e-18 34 1.2220306385921551e-11 35 3.5786088396739596e-10 
		36 1.059601520001537e-08 37 3.574315800241243e-07 38 0.00018845167187579747 
		39 0.0018091759644795024 40 0.048245173482966239 41 0.65214862364003379 
		42 0.29760820684242917 43 6.7007087766215883e-23 44 1.4138360903588089e-25
		21 0 1.0819932207973976e-20 1 4.8777194404397157e-24 2 1.3364064950505753e-26 
		23 3.145571804977887e-19 24 8.2249696623453472e-18 25 4.0556810518200717e-18 
		26 1.7739379632601532e-15 27 1.2571168487684194e-13 28 3.5587817525615094e-16 
		29 9.1132764917320041e-19 34 2.94560852163685e-12 35 8.4209093844062231e-11 
		36 2.4738521819047946e-09 37 7.6727302979647741e-08 38 8.5256343172183106e-05 
		39 0.00058616489346353094 40 0.014115665281754404 41 0.57966984912290132 
		42 0.40554298507027081 43 1.5711770126717741e-23 44 3.34280819879368e-26
		14 0 1.6172567437090739e-08 1 6.251901299529499e-12 2 2.0313967345643832e-14 
		23 4.8700309943763183e-07 24 1.7271154535778642e-05 25 6.9117883033968926e-06 
		26 0.0023950511277880068 27 0.66573911840051925 28 0.082855586989688784 
		29 0.00018775484989178514 34 0.23385825677869715 35 0.014939545704085812 
		43 2.4504502085931452e-11 44 4.6465517360865036e-14
		15 0 9.4159810073644654e-09 1 4.1291150617902763e-12 2 1.0682944262319003e-14 
		23 2.7431810004569243e-07 24 7.8062139186061103e-06 25 3.5096909207036969e-06 
		26 0.0014444651204497379 27 0.36758412895478959 28 0.032488302167620775 
		29 0.00011049053039000153 34 0.51656191748196911 35 0.08030409883086824 
		36 0.0014949972561745851 43 1.463635110433192e-11 44 4.1448077146002618e-14
		15 0 2.3587409562736752e-09 1 9.9248614017269138e-13 2 2.8055959021752291e-15 
		23 6.9594944332638485e-08 24 2.1594188451987428e-06 25 9.2755810020497188e-07 
		26 0.0015359251509946999 27 0.21038076543350942 28 0.0079347647795861703 
		29 1.9675217463168733e-05 34 0.59514439137646591 35 0.1779164076098842 
		36 0.0070649114968640361 43 3.5976296805722082e-12 44 8.6612871907371523e-15
		16 0 2.2548334797178338e-09 1 1.0074453103030962e-12 2 2.5796116136359931e-15 
		23 6.5519304003507137e-08 24 1.8070186813371951e-06 25 8.2975936120416188e-07 
		26 0.00071179586835247368 27 0.087667581542691136 28 0.0031854919876037058 
		29 1.0205121631937278e-05 34 0.55420512519211729 35 0.32419242282730071 
		36 0.029706093324840928 37 0.00031857957882004635 43 3.4422765114180031e-12 
		44 9.4652103391620835e-15
		17 0 3.9401238144732823e-10 1 1.7279180263598906e-13 2 4.6006933968302131e-16 
		23 1.1512452541282524e-08 24 3.3054166588375468e-07 25 1.4860943789885376e-07 
		26 0.00020503916135188345 27 0.029565775092791492 28 0.0007198327546553083 
		29 1.9432419448557231e-06 34 0.35770316467358987 35 0.49451814103246095 
		36 0.11489593697945565 37 0.0023894628539298992 38 2.131514790214538e-07 
		43 5.975882525424028e-13 44 1.5363078952896258e-15
		17 0 3.7688082471854042e-10 1 1.693569935211975e-13 2 4.3696779947207824e-16 
		23 1.0950108824596201e-08 24 2.9887616265182657e-07 25 1.3870224306550432e-07 
		26 0.00010047663171743907 27 0.012242293708345139 28 0.00029371620980307044 
		29 9.1071422637275756e-07 34 0.21382971847526844 35 0.51341645287165971 
		36 0.2482916323437882 37 0.011637369232255753 38 0.00018698090680151967 
		43 5.6767977883355455e-13 44 1.4943984889950794e-15
		17 0 6.0727511201756949e-11 1 2.7056466947442084e-14 2 7.0943515757354031e-17 
		23 1.7684757613080602e-09 24 4.9132346173563699e-08 25 2.2588242701841846e-08 
		26 2.1433373435989769e-05 27 0.0029886949071617941 28 6.5269043478459238e-05 
		29 1.8409063414328648e-07 34 0.076792075127090242 35 0.4142328146530872 
		36 0.45055014000302562 37 0.054573496530469418 38 0.0007758187217062533 
		43 9.1370529151255375e-14 44 2.3461958778527876e-16
		17 0 5.244389262779891e-11 1 2.3620175654525818e-14 2 6.1501846322160116e-17 
		23 1.5240428885002962e-09 24 4.1337995581766638e-08 25 1.9343180643598071e-08 
		26 1.229664806040353e-05 27 0.0013585990393175295 28 2.6281044729716744e-05 
		29 7.9862050665265633e-08 34 0.034935070434721889 35 0.27110256583738318 
		36 0.5518807800700043 37 0.13810958820373581 38 0.0025746766022313418 
		43 7.8273198629566686e-14 44 1.9846450733374175e-16
		18 0 8.4328477830007658e-12 1 3.7816306511615888e-15 2 9.9067123074540713e-18 
		23 2.4530379780240765e-10 24 6.7119052872223181e-09 25 3.1245878449802805e-09 
		26 2.3508370213828e-06 27 0.0002911744679103042 28 5.8735247711794506e-06 
		29 1.6938392691777143e-08 34 0.0089336585504965638 35 0.11996407649515058 
		36 0.54959727337253306 37 0.30446602336235867 38 0.01665626743813026 
		39 8.3274922989106086e-05 43 1.2600785550736916e-14 44 3.177377652116054e-17
		18 0 6.5240663629820306e-12 1 2.9412938711826526e-15 2 7.7207892693197606e-18 
		23 1.8962693227268971e-10 24 5.118136659340155e-09 25 2.4119833023167187e-09 
		26 1.4008891733280834e-06 27 0.00014204803671243253 28 2.3129491101429165e-06 
		29 6.9327274923004473e-09 34 0.0040949971254648498 35 0.057539301366062438 
		36 0.43120714350844896 37 0.44764924771903214 38 0.05883087279341738 
		39 0.00053266095356725143 43 9.6757291401400497e-15 44 2.3801933893374905e-17
		18 0 1.073654724060643e-12 1 4.8289070424905808e-16 2 1.2693065147110991e-18 
		23 3.1219835215020816e-11 24 8.4695235795490773e-10 25 3.9763900498185801e-10 
		26 2.5867331932063537e-07 27 2.8930769015220395e-05 28 5.2375580660864765e-07 
		29 1.5265003746669611e-09 34 0.00090152467789143484 35 0.017240783549311366 
		36 0.23724361376278358 37 0.53748236116194825 38 0.20331264945329794 
		39 0.003789351393238796 43 1.5955963255400084e-15 44 3.9404748884774787e-18
		19 0 7.5255274781360375e-13 1 3.394273791695679e-16 2 8.9705631882739812e-19 
		23 2.1876252138636376e-11 24 5.8796753617044771e-10 25 2.7880801075775216e-10 
		26 1.5210352009295525e-07 27 1.4394900310577004e-05 28 2.0149643534897218e-07 
		29 5.9781246800968626e-10 34 0.00041984838238678544 35 0.007895242614280009 
		36 0.13275963410573891 37 0.485945699671051 38 0.35479279036526357 39 
		0.018057685596923619 40 0.00011434927687176431 43 1.1110861563253999e-15 
		44 2.6678865240038008e-18
		19 0 1.2774286291751566e-13 1 5.7536861241615264e-17 2 1.5191117833759192e-19 
		23 3.7140632376231638e-12 24 1.0018447604513684e-10 25 4.7344980157008968e-11 
		26 2.8006690365565984e-08 27 2.8819846438050781e-06 28 4.6300706481865944e-08 
		29 1.3549993193723988e-10 34 8.7290318738590276e-05 35 0.0018724080834270455 
		36 0.043700257463062754 37 0.32321866762774593 38 0.54849655676197773 
		39 0.081103135855952774 40 0.0015187273101829762 43 1.8904137377672331e-16 
		44 4.578193676748872e-19
		19 0 8.2228267521445423e-14 1 3.709422708160124e-17 2 9.8587471055683585e-20 
		23 2.3905102670553998e-12 24 6.4013466088078287e-11 25 3.0518645278739227e-11 
		26 1.5923163958090718e-08 27 1.4280659315343614e-06 28 1.7432204083456799e-08 
		29 5.1292783536581693e-11 34 4.1105173762739014e-05 35 0.00086601377048127872 
		36 0.020337124266857579 37 0.19351334049336646 38 0.57213292264707505 
		39 0.20374210367704187 40 0.0093659284018176928 43 1.2100540795165332e-16 
		44 2.8495017701953247e-19
		20 0 1.4416569632098096e-14 1 6.4981502043215237e-18 2 1.723287857845201e-20 
		23 4.1914097351123456e-13 24 1.1257491677213311e-11 25 5.348963366306464e-12 
		26 2.9649165008690627e-09 27 2.8547416371387221e-07 28 4.0617775740753809e-09 
		29 1.1891525782528765e-11 34 8.4402747096655095e-06 35 0.00018222162353964303 
		36 0.0051894917478145708 37 0.07740410759154473 38 0.50334434947932105 
		39 0.37555662259439826 40 0.037833012799293263 41 0.00048146135958947715 
		43 2.126407157241649e-17 44 5.061358010693613e-20
		20 0 8.6270502814225304e-15 1 3.891937948611157e-18 2 1.0392197834878059e-20 
		23 2.5081346147306335e-13 24 6.6946754481054568e-12 25 3.2066990934597595e-12 
		26 1.6191062399660238e-09 27 1.3928826146332902e-07 28 1.500315181081181e-09 
		29 4.3829814632742366e-12 34 3.9277033861901393e-06 35 8.7655227467053101e-05 
		36 0.0023070842216406998 37 0.033859523272160491 38 0.31636609948754313 
		39 0.50976462282495427 40 0.13481939527578266 41 0.0027915495648388475 
		43 1.2664137899040263e-17 44 2.9353701947474091e-20
		20 0 1.5604001074495116e-15 1 7.0360089674059383e-19 2 1.8735694731589275e-21 
		23 4.5366212631741182e-14 24 1.2142086556460638e-12 25 5.7961579518969706e-13 
		26 3.0670111453300949e-10 27 2.8013941275604781e-08 28 3.5397839142887243e-10 
		29 1.0344613743030894e-12 34 8.0972407033405129e-07 35 1.7847959868600026e-05 
		36 0.00049737179732517955 37 0.0094730487856162712 38 0.17885895623418083 
		39 0.54909914710351659 40 0.25632956725807698 41 0.0057232224598491657 
		43 2.2955498660878154e-18 44 5.3824504146819577e-21
		21 0 8.770633750134472e-16 1 3.9566195219908689e-19 2 1.0606148514039076e-21 
		23 2.549935052199541e-14 24 6.787016771117518e-13 25 3.2641846344920718e-13 
		26 1.607623461178228e-10 27 1.3388967075242775e-08 28 1.2858853674505298e-10 
		29 3.7319952022938636e-13 34 3.695400947189084e-07 35 8.555262569841358e-06 
		36 0.00023295009965381764 37 0.0041636395411441002 38 0.078213950505144139 
		39 0.41942455734898926 40 0.47043135977263573 41 0.027400833764708608 
		42 0.00012377048533715977 43 1.2850540335640412e-18 44 2.9400000951973899e-21
		21 0 1.6331011673973051e-16 1 7.3651671074743937e-20 2 1.9684072930925062e-22 
		23 4.7480061102991238e-15 24 1.2670151082365118e-13 25 6.0728231113674169e-14 
		26 3.1047374746983405e-11 27 2.7195630042340143e-09 28 3.0674613921923686e-11 
		29 8.9361903924367003e-14 34 7.6937675166291225e-08 35 1.7375639421645499e-06 
		36 4.8185589785127441e-05 37 0.00095706666096207003 38 0.028461048617959325 
		39 0.31750616704967827 40 0.59737878873514128 41 0.055407874209602248 
		42 0.00023905185368766174 43 2.3974920184327725e-19 44 5.5489837513342055e-22
		3 0 8.6960641406164773e-17 1 3.9227587486642205e-20 2 1.0549939184271923e-22;
	setAttr ".wl[493:524].w"
		18 23 2.5282766158995818e-15 24 6.712692929853809e-14 25 3.2398848307665382e-14 
		26 1.5649924466663165e-11 27 1.2705455945793835e-09 28 1.0982308738792731e-11 
		29 3.1676285041784123e-14 34 3.4372190318787473e-08 35 8.1802673652429586e-07 
		36 2.2651923037814301e-05 37 0.00044541897015268963 38 0.012676263636094571 
		39 0.15951087430445385 40 0.66334353266019941 41 0.16315010233722022 
		42 0.00085030247260303705 43 1.2722311844302986e-19 44 2.8792159092759828e-22
		21 0 1.6628948251671811e-17 1 7.5000970811637177e-21 2 2.0109657137752467e-23 
		23 4.834643644699028e-16 24 1.28680927772029e-14 25 6.1897843238204559e-15 
		26 3.0823999033259485e-12 27 2.611149014241125e-10 28 2.645240478121713e-12 
		29 7.6755804162066258e-15 34 7.2400818443464962e-09 35 1.6748984910986084e-07 
		36 4.6527663679390116e-06 37 9.3550721759913741e-05 38 0.0039371342866506061 
		39 0.083581634804838489 40 0.65038268999321791 41 0.26039899665612698 
		42 0.0016011657742374232 43 2.4371056752398901e-20 44 5.5777648487391986e-23
		21 0 8.4484010887215019e-18 1 3.8107671276420374e-21 2 1.0277364692788186e-23 
		23 2.4562719943806008e-16 24 6.5073194188659512e-15 25 3.1504732594413322e-15 
		26 1.4984076780703954e-12 27 1.1919500899676882e-10 28 9.3508744971102695e-13 
		29 2.680878802768782e-15 34 3.1671975132540283e-09 35 7.7125649985750775e-08 
		36 2.157386720869888e-06 37 4.5476345375020253e-05 38 0.0022046396814510844 
		39 0.036661392102284827 40 0.48674094258103384 41 0.46509092433692978 
		42 0.0092543871517159135 43 1.2345209418723715e-20 44 2.7684003680593505e-23
		21 0 1.6551346700867607e-18 1 7.4652015446563607e-22 2 2.0073254984354993e-24 
		23 4.8120863027685476e-17 24 1.2778981640535378e-15 25 6.1664273344194469e-16 
		26 3.0080357909287602e-13 27 2.4803609494867206e-11 28 2.2715092312586182e-13 
		29 6.5614507218613751e-16 34 6.7511972475062527e-10 35 1.597496757898128e-08 
		36 4.4561521035993662e-07 37 9.2453564240544049e-06 38 0.00080614686555413964 
		39 0.014281109028250683 40 0.35512684825770813 41 0.60397308051275389 
		42 0.025803107688677211 43 2.4223696264431849e-21 44 5.4904068428014476e-24
		21 0 8.0707165754987372e-19 1 3.6401273796228248e-22 2 9.8406640500489753e-25 
		23 2.3464534470984682e-17 24 6.2044590253093715e-16 25 3.0119801853137056e-16 
		26 1.4145691408391352e-13 27 1.1068393842851498e-11 28 7.9400753574936701e-14 
		29 2.2629673418503149e-16 34 2.8947435717647571e-10 35 7.1917863688068608e-09 
		36 2.0264890532062484e-07 37 4.5324358186842283e-06 38 0.00053904844650532044 
		39 0.0071565540444543186 40 0.18197960989662376 41 0.71128555089033996 
		42 0.099034494144801435 43 1.1781796718189736e-21 44 2.6215078223168942e-24
		21 0 1.6162414799782311e-19 1 7.2896281241874234e-23 2 1.9650483243556921e-25 
		23 4.699000335431179e-18 24 1.2453517963220132e-16 25 6.0263489741779995e-17 
		26 2.8914031504469228e-14 27 2.3324493776100459e-12 28 1.943367824207559e-14 
		29 5.5863146637196411e-17 34 6.2423432165900436e-11 35 1.5082233298441397e-09 
		36 4.2279323175170038e-08 37 9.1309400920413162e-07 38 0.0002279432945547589 
		39 0.002475590110590471 40 0.087748664186934444 41 0.72652838861110602 
		42 0.18301845685045423 43 2.3627251368543933e-22 44 5.3100827850103112e-25
		21 0 7.601599288779798e-20 1 3.4282764630518437e-23 2 9.2871379281117982e-26 
		23 2.2100469089295795e-18 24 5.8338668576539454e-17 25 2.8388229753967499e-17 
		26 1.3193685461113685e-14 27 1.0184510392841003e-12 28 6.7255488851146325e-15 
		29 1.9056060029385952e-17 34 2.6266215924811757e-11 35 6.643530223804493e-10 
		36 1.8833646171257077e-08 37 4.4430960230895656e-07 38 0.00014462197372137368 
		39 0.0013254768052405688 40 0.036867870950876076 41 0.63967585734594046 
		42 0.3219857090893154 43 1.1087962668213461e-22 44 2.4505948016338975e-25
		21 0 1.5528754568349691e-20 1 7.0035478320520242e-24 2 1.8921267291699558e-26 
		23 4.5147527655365916e-19 24 1.1943676116942884e-17 25 5.7942125342229728e-18 
		26 2.7426034330526915e-15 27 2.1728825636068676e-13 28 1.6571940814028985e-15 
		29 4.7394083947347229e-18 34 5.7272035382718153e-12 35 1.4104909037929069e-10 
		36 3.9741763455207447e-09 37 8.9633182155796005e-08 38 6.7905914828122647e-05 
		39 0.0004724823518922047 40 0.012850214255781478 41 0.58726891205487119 
		42 0.39934039166827051 43 2.267899440589323e-23 44 5.0593490040772358e-26
		15 0 6.871320446242214e-08 1 2.7537717471388214e-11 2 8.8534409454168185e-14 
		23 2.0407063408346708e-06 24 6.8204052972169036e-05 25 2.8551238039676276e-05 
		26 0.0093230444444483383 27 0.44468938577379519 28 0.014911046011362446 
		29 2.3469356236473143e-05 34 0.45570581669272836 35 0.073700283899858637 
		36 0.0015480889819750451 43 1.0123773936104752e-10 44 1.7436329486332572e-13
		16 0 1.0815381831959531e-08 1 4.5156492601398772e-12 2 1.3859061105944691e-14 
		23 3.1821760758170311e-07 24 9.7059398853344216e-06 25 4.3459679216995107e-06 
		26 0.0016637817604008517 27 0.10769803907842687 28 0.0019565706688718185 
		29 3.926236947675663e-06 34 0.4721562578562834 35 0.36703077784219984 
		36 0.048914697543119653 37 0.00056156805251317081 43 1.5881684881763735e-11 
		44 2.9029854974585386e-14
		17 0 1.3417996298750939e-09 1 5.7292201437839661e-13 2 1.7105046293854407e-15 
		23 3.9298864283974873e-08 24 1.1356639426055242e-06 25 5.290083326925409e-07 
		26 0.00021458845346524109 27 0.016054504304769311 28 0.00021510028627708884 
		29 4.8829505233669432e-07 34 0.1663438355372828 35 0.48881911325567823 
		36 0.30784744167386219 37 0.020131296327453502 38 0.00037192655067437721 
		43 1.9673116456153528e-12 44 3.7327233954606315e-15
		17 0 1.4773132917657959e-10 1 6.3984781837072701e-14 2 1.8734649190414108e-16 
		23 4.3154285227025412e-09 24 1.2059562412337915e-07 25 5.7509604348682254e-08 
		26 2.4013093842562927e-05 27 0.0019006168812406383 28 2.1848609294250763e-05 
		29 5.3529770038954208e-08 34 0.029537800613615221 35 0.22548181885537688 
		36 0.55355131681320291 37 0.18221041926649528 38 0.0072719297684928986 
		43 2.1638371059663581e-13 44 4.2219356171554154e-16
		18 0 1.5203109671209147e-11 1 6.6505086999508022e-15 2 1.9181379498908862e-17 
		23 4.4337675095703739e-10 24 1.212601955964849e-08 25 5.8639266258885001e-09 
		26 2.5010827836149836e-06 27 0.00020258459249058845 28 2.1209379941938628e-06 
		29 5.4629097139067805e-09 34 0.0038365648595698036 35 0.049130732965052902 
		36 0.35622174928546557 37 0.48303697673995505 38 0.10656620472652778 
		39 0.0010005408986956546 43 2.2251542615771803e-14 44 4.4412395085449287e-17
		19 0 1.5026025451752024e-12 1 6.6212161964220445e-16 2 1.8865868422781256e-18 
		23 4.3774536710465728e-11 24 1.1804671638543818e-09 25 5.7548197992296756e-10 
		26 2.4983651344946477e-07 27 2.0418200425546036e-05 28 1.9983456828684526e-07 
		29 5.3224440395254387e-10 34 0.00042955923629040731 35 0.0073795987919669567 
		36 0.099251779603704071 37 0.44109048553476876 38 0.42392608449766872 
		39 0.02753423198817671 40 0.00036739014244345763 43 2.1979036209283231e-15 
		44 4.4708115798319778e-18
		19 0 1.4485946868722182e-13 1 6.4185350453224096e-17 2 1.810695477003934e-19 
		23 4.2171212790020994e-12 24 1.1268033628404731e-10 25 5.5174017143796781e-11 
		26 2.4310161581354428e-08 27 1.9896741860776881e-06 28 1.8429403421052443e-08 
		29 5.0202766739188977e-11 34 4.4564697418315463e-05 35 0.00088366078158035651 
		36 0.016674120574163009 37 0.1663269473954215 38 0.59103251917815514 
		39 0.21420701748658288 40 0.010829137250508269 43 2.1177970573554948e-16 
		44 4.3765121259814996e-19
		20 0 1.3748226384522906e-14 1 6.1174147241735148e-18 2 1.7117704896171488e-20 
		23 4.0004536077831559e-13 24 1.0625206969951518e-11 25 5.2137260878980952e-12 
		26 2.3247854530327833e-09 27 1.8970246391376998e-07 28 1.6722507295141278e-09 
		29 4.6241136440154063e-12 34 4.4260405998960135e-06 35 9.5075564264490852e-05 
		36 0.0021439048838071345 37 0.032835874977464735 38 0.34535075960187811 
		39 0.49791955641154284 40 0.1202528130476388 41 0.0013973957524270793 
		43 2.00899239241523e-17 44 4.2057501297692966e-20
		21 0 1.2915955126490507e-15 1 5.76571321034048e-19 2 1.6028462812501982e-21 
		23 3.7570835378566762e-14 24 9.9402232469465743e-13 25 4.8815175432592721e-13 
		26 2.1965336065029782e-10 27 1.7820403842377938e-08 28 1.4981289501642803e-10 
		29 4.1831477453884907e-13 34 4.2735239028438857e-07 35 9.6701608369494994e-06 
		36 0.00023812838441274097 37 0.004620576560658899 38 0.092130415228326726 
		39 0.47683725867166216 40 0.4116175880836167 41 0.014492311970116014 
		42 5.3605396169987616e-05 43 1.8865339737793439e-18 44 3.9902704816882911e-21
		21 0 1.2049347663885683e-16 1 5.3921812976305839e-20 2 1.4913172402427898e-22 
		23 3.5042580414043841e-15 24 9.2481788414531961e-14 25 4.5420965157971624e-14 
		26 2.0569969221461332e-11 27 1.6564022393305566e-09 28 1.3283923218694399e-11 
		29 3.7314911399223944e-14 34 4.0457925206663198e-08 35 9.4990187455981892e-07 
		36 2.4630683304916629e-05 37 0.00054815925490707027 38 0.015927717147659389 
		39 0.21302461910554485 40 0.64982697244493592 41 0.12018326185172333 
		42 0.0004636474616898216 43 1.7592012635067245e-19 44 3.7504567525573727e-22
		21 0 1.1181718231800651e-17 1 5.0133255871280834e-21 2 1.3810825931437359e-23 
		23 3.2514777359987279e-16 24 8.5670926333257899e-15 25 4.2067009888556951e-15 
		26 1.9129077734145974e-12 27 1.5274539803067218e-10 28 1.1679550102196803e-12 
		29 3.2916295144773247e-15 34 3.775087804098932e-09 35 9.1126087930108711e-08 
		36 2.4425181618232822e-06 37 5.9227836340891189e-05 38 0.0025949909081097954 
		39 0.052916164762275487 40 0.53091585783754558 41 0.4081091128000307 
		42 0.0054021082805172866 43 1.6318476456919778e-20 44 3.499153316260669e-23
		21 0 1.0330774769504488e-18 1 4.6383757049506923e-22 2 1.274051273060853e-24 
		23 3.0037650185976517e-17 24 7.9057196585776336e-16 25 3.8808684603138794e-16 
		26 1.7684901378259608e-13 27 1.399720448629053e-11 28 1.0196542180998759e-13 
		29 2.8774497867809997e-16 34 3.4835625585323845e-10 35 8.5938270810259708e-09 
		36 2.3558681085637713e-07 37 6.0477073105474071e-06 38 0.00052715353549598906 
		39 0.009706795006948734 40 0.21612761075816625 41 0.69636619695400259 
		42 0.077265951494804155 43 1.5070500417682246e-21 44 3.2444881133809715e-24
		21 0 9.5058380901415908e-20 1 4.2725190435528895e-23 2 1.1710968094197558e-25 
		23 2.7637469546609571e-18 24 7.2682619108549375e-17 25 3.5671906308190045e-17 
		26 1.626445029406673e-14 27 1.2759390289064541e-12 28 8.848658154331285e-15 
		29 2.49669544970308e-17 34 3.1862806198531061e-11 35 8.000874549252052e-10 
		36 2.2283776480292193e-08 37 5.9526919455448111e-07 38 0.00013344518299759082 
		39 0.0016304557222623355 40 0.047124117429907263 41 0.65080626357376659 
		42 0.3003050997048437 43 1.38616178367373e-22 44 2.9917497722003262e-25
		7 0 0.64784096605462671 1 0.0020035665024887832 2 6.5709629337467722e-07 
		23 0.033544759500506116 24 0.00053697424750984743 43 0.30406676442221714 
		44 0.012006312176357958
		8 0 0.47841965644637779 1 0.00059983522213681952 2 6.9816481171059456e-07 
		23 0.012352707330674817 24 0.00014248873195760951 43 0.47197368399767747 
		44 0.036390048154483948 45 0.00012088195187979096
		7 0 0.64567155386365727 1 0.0033821176496009668 2 1.1170636987369513e-05 
		23 0.034767328498804852 24 0.00051390723350006235 43 0.30513183973792701 
		44 0.010522082379522381
		8 0 0.26270762132723385 1 0.00022148426532627374 2 8.4703819067829492e-08 
		23 0.0035037338853303812 24 4.2466436216716059e-05 43 0.58265852962557818 
		44 0.14954806319026051 45 0.0013180165662350337
		9 0 0.12710101112272409 1 5.1332467966443329e-05 2 4.89292894236515e-08 
		23 0.0011140196062843328 24 1.1559698010895348e-05 43 0.5794446378996907 
		44 0.28741022063857813 45 0.0048284490057510189 46 3.8720631704847091e-05
		8 0 0.25752748554070126 1 0.00030652657805676516 2 7.8543541317441897e-07 
		23 0.0040139789260707067 24 4.9930293588455086e-05 43 0.59401972842839679 
		44 0.14309195058639501 45 0.00098961421137782387
		9 0 0.045808318564113021 1 1.7051045830794817e-05 2 8.3520692807175612e-09 
		23 0.00031360944126758889 24 3.376633389225713e-06 43 0.40304834950630097 
		44 0.5098700178509632 45 0.040513325397859859 46 0.00042594320820606071
		9 0 0.014979962775017088 1 4.2739696123273837e-06 2 3.5800849190230665e-09 
		23 8.9226815471995109e-05 24 9.3352071250756628e-07 43 0.24250428638819913 
		44 0.6339448131779436 45 0.10632197160208547 46 0.0021545281708728638
		9 0 0.043963979751328507 1 2.5574469624353239e-05 2 5.5205874501357621e-08 
		23 0.00039568501222429656 24 4.5656056006403611e-06 43 0.401400589625582 
		44 0.5205851012568431 45 0.033357203497112846 46 0.00026724557580960225
		10 0 0.0046621164959604576 1 1.3328134651951375e-06 2 7.4575963748378923e-10 
		23 2.5177266046223998e-05 24 2.6938463135832994e-07 43 0.10242961289712821 
		44 0.55850244321652132 45 0.30969068807830785 46 0.024374068752396023 
		47 0.00031429034978365902
		5 0 0.0013119740041459187 1 3.5042394234515755e-07 2 2.703652847816785e-10 
		23 7.1502550948886942e-06 24 7.5181583991618521e-08;
	setAttr ".wl[524:560].w"
		5 43 0.036860272648698574 44 0.40913169923957288 45 0.46373565931092242 
		46 0.087006606767698141 47 0.0019462118979755392
		10 0 0.0049749196005054027 1 2.1326505530630002e-06 2 3.8978777712127344e-09 
		23 3.5883665198017927e-05 24 4.0204043910346833e-07 43 0.098068853952724716 
		44 0.58862039923191323 45 0.29077566747118894 46 0.017372615573088602 
		47 0.00014912191651122493
		11 0 0.0003733806562566485 1 1.0520233797126844e-07 2 6.3507807641591737e-11 
		23 2.0204700713195431e-06 24 2.153538845937178e-08 43 0.011930203254792925 
		44 0.21520866105698105 45 0.54497655548139856 46 0.21730242890286133 
		47 0.010023037787904138 48 0.00018358558849982339
		11 0 0.00010533466627516046 1 2.8476642519776626e-08 2 2.086706827645439e-11 
		23 5.7317032288801483e-07 24 6.0448107781868938e-09 43 0.0034377723132731296 
		44 0.086904845634807645 45 0.44367646910400765 46 0.41447434482334056 
		47 0.050618347409390599 48 0.00078227833626207208
		11 0 0.00047492922554982748 1 1.7709365235958218e-07 2 2.7741302129850568e-10 
		23 3.1365109617372069e-06 24 3.4525225442919089e-08 43 0.012550935047355773 
		44 0.2208728733535324 45 0.54816038767395003 46 0.20906995663175312 47 
		0.008830890099175974 48 3.6679561430459739e-05
		11 0 2.9919707658238062e-05 1 8.3549362806903162e-09 2 5.2734297448778827e-12 
		23 1.6210252463797238e-07 24 1.7237624523474172e-09 43 0.0010006878849075388 
		44 0.030802400244347782 45 0.3032712176964536 46 0.53051468563031579 
		47 0.1301238986294857 48 0.0042570180203345452
		12 0 8.4533983708374082e-06 1 2.3019736750291838e-09 2 1.6337811263332671e-12 
		23 4.5954552970374199e-08 24 4.8553582690839446e-10 43 0.00027740376238629175 
		44 0.0092544351722371847 45 0.13811663313739075 46 0.51172535485158566 
		47 0.31465044287624744 48 0.025679525618840016 49 0.00028770243924553803
		11 0 4.2849909881259274e-05 1 1.4627933587445965e-08 2 1.9946697365713405e-11 
		23 2.6767822546957727e-07 24 2.9134279374558049e-09 43 0.0012365740520333985 
		44 0.034166108511963229 45 0.30269709290505764 46 0.52581996461824831 
		47 0.1324696261951952 48 0.0035674985680873112
		12 0 2.3983191268172171e-06 1 6.6605687223246875e-10 2 4.3170067945069684e-13 
		23 1.3003567350521662e-08 24 1.3808114245348823e-10 43 7.9880727955864412e-05 
		44 0.0027062429508061996 45 0.060138416413360117 46 0.40234028381368059 
		47 0.45429409290511752 48 0.078822910069154775 49 0.0016157609926611299
		12 0 6.7823234360341402e-07 1 1.8550190920385327e-10 2 1.2909261286149775e-13 
		23 3.6848825200559913e-09 24 3.8976060585117668e-11 43 2.2330280646384761e-05 
		44 0.00074754238269021146 45 0.018606441114892739 46 0.20794989017852497 
		47 0.53178942325399647 48 0.23071252685781019 49 0.010171163789605937
		12 0 3.7347941639333807e-06 1 1.2019925585940208e-09 2 1.4508912261487461e-12 
		23 2.2474208213145353e-08 24 2.4278122445453709e-10 43 0.00011196134855037387 
		44 0.0034082817492493379 45 0.061007214255483409 46 0.38833014036624641 
		47 0.46788968149770294 48 0.078009029683782469 49 0.0012399323843882287
		13 0 1.9228446690128946e-07 1 5.3222423839770128e-11 2 3.504958076951216e-14 
		23 1.0430281169111032e-09 24 1.1066075189912868e-11 43 6.3881880376405735e-06 
		44 0.00021586158334352569 45 0.0063061971414522531 46 0.10238852621970579 
		47 0.47155633856718432 48 0.38207402082402186 49 0.036933426510377981 
		50 0.00051904757405802943
		13 0 5.4407300656543968e-08 1 1.4920270815226463e-11 2 1.0258887101938119e-14 
		23 2.954944148104434e-10 24 3.1276334859394083e-12 43 1.7949042927515834e-06 
		44 6.0212747877108575e-05 45 0.0016817096830160679 46 0.032902005434832009 
		47 0.29316114242646579 48 0.53335895845603221 49 0.1356689449209342 50 
		0.0031651767056965086
		13 0 3.1820367819626307e-07 1 9.8312273562607948e-11 2 1.0681727824198386e-13 
		23 1.8652483283285833e-09 24 2.0045834101548276e-11 43 9.7888693651964618e-06 
		44 0.00030646040716436005 45 0.0069531041150781691 46 0.09807542667317154 
		47 0.4755706806764633 48 0.38156935811065706 49 0.037174936043730962 
		50 0.00033992491697795398
		14 0 1.5418235472364591e-08 1 4.2589184159372865e-12 2 2.8317792419656424e-15 
		23 8.3657658232596665e-11 24 8.8710679224076728e-13 43 5.1144327064950977e-07 
		44 1.7254645701289642e-05 45 0.00049924417652927008 46 0.011675889177394665 
		47 0.16154661085547858 48 0.54854522829111785 49 0.2645420560709138 50 
		0.012885305002127274 51 0.00028788483042461224
		14 0 4.3640960080567849e-09 1 1.1986993269477342e-12 2 8.1816664649398507e-16 
		23 2.3697004565190003e-11 24 2.5092126738626097e-13 43 1.4414672271256832e-07 
		44 4.8417120986498888e-06 45 0.00013630961622158362 46 0.0031170648744087035 
		47 0.059259370906764419 48 0.40542032286722296 49 0.4726646473019509 
		50 0.058235863503989176 51 0.0011614306813774366
		14 0 2.6688642469334438e-08 1 8.0095509495663046e-12 2 7.9584407778662558e-15 
		23 1.5351482237184188e-10 24 1.6438188170891935e-12 43 8.3616737191872671e-07 
		44 2.6680368932411075e-05 45 0.00064478271756939398 46 0.012205486388765528 
		47 0.16350097072386122 48 0.53749886426047755 49 0.27361269949044692 
		50 0.012319742237187065 51 0.00018991079356940648
		14 0 1.236395717526336e-09 1 3.411011089303138e-13 2 2.2812161802872673e-16 
		23 6.7096664248616669e-12 24 7.1126753726689269e-14 43 4.0974374585129884e-08 
		44 1.3810223624962207e-06 45 3.9722112046928359e-05 46 0.00099123519258694339 
		47 0.022502110741940438 48 0.26838196599307079 49 0.56906929843976717 
		50 0.13496034072741711 51 0.0040539035529156969
		15 0 3.5003073284894504e-10 1 9.6237527242378004e-14 2 6.5393016532669484e-17 
		23 1.9004169368782295e-12 24 2.0128001319559391e-14 43 1.1570068581106138e-08 
		44 3.8892090382163182e-07 45 1.1001983016781999e-05 46 0.00025676875418722796 
		47 0.006393388778284579 48 0.11214588700624842 49 0.54921394534800894 
		50 0.31474171045671834 51 0.017005361023499282 52 0.00023153580701645957
		14 0 2.2135521553405001e-09 1 6.5043435021636082e-13 2 5.9967337942838914e-16 
		23 1.2556801968888868e-11 24 1.3410383449135723e-13 43 7.0278801083991452e-08 
		44 2.2727370706069282e-06 45 5.7337621875785076e-05 46 0.0011807067634767403 
		47 0.023729102639736866 48 0.25689792059275862 49 0.57312331385345527 
		50 0.14188643075259716 51 0.0031228425333337515
		15 0 9.9151653148455067e-11 1 2.7333664760793239e-14 2 1.8344664660087263e-17 
		23 5.381302101087435e-13 24 5.7034221903905409e-15 43 3.2840276978897514e-09 
		44 1.1062145414486578e-07 45 3.1702559414818975e-06 46 7.8000246673385709e-05 
		47 0.0020033977607014277 48 0.050498051601727899 49 0.44595317613709928 
		50 0.45189512405547788 51 0.048652139639948869 52 0.00091682629722513842
		15 0 2.8073899124837505e-11 1 7.7231995001982019e-15 2 5.2336050745472965e-18 
		23 1.5240919668668582e-13 24 1.6144639693718708e-15 43 9.2838101743724314e-10 
		44 3.1221397372906099e-08 45 8.8576493489149351e-07 46 2.0923062553788354e-05 
		47 0.00052479915868662542 48 0.014888118636222403 49 0.24943316069049809 
		50 0.59323599838525487 51 0.13974703096173249 52 0.0021490511621027738
		15 0 1.8210085131489936e-10 1 5.2681837793819798e-14 2 4.5653713280858007e-17 
		23 1.0223522401653329e-12 24 1.089748982065475e-14 43 5.8386836403877323e-09 
		44 1.9066117989063702e-07 45 4.9588492443343173e-06 46 0.00010589026699069976 
		47 0.0023615514592975869 48 0.048566481126182046 49 0.42969165028968631 
		50 0.47386847471897675 51 0.044836691651253112 52 0.0005641049553186772
		15 0 7.9515970170807853e-12 1 2.1910540163119649e-15 2 1.4736418584146599e-18 
		23 4.3158712924714334e-14 24 4.5736788498515074e-16 43 2.6327554470793716e-10 
		44 8.865178219860743e-09 45 2.5350130477333696e-07 46 6.1827068266983788e-06 
		47 0.00015801230746175331 48 0.006142735539301716 49 0.14290373052238542 
		50 0.5899059261127455 51 0.25503640545074313 52 0.0058467447227797866
		16 0 2.2515935088698934e-12 1 6.1964084478188547e-16 2 4.1920293331012228e-19 
		23 1.222299435071251e-14 24 1.2948949089731385e-16 43 7.4478535134073775e-11 
		44 2.5054109745479274e-09 45 7.1204139979051908e-08 46 1.6941105862804209e-06 
		47 4.2675716634273672e-05 48 0.001765574632302589 49 0.051244831626067924 
		50 0.47597357932773887 51 0.45082970901058739 52 0.019890155342914669 
		53 0.00025170644687395682
		15 0 1.4890540597785898e-11 1 4.2580147996385122e-15 2 3.5075577143720378e-18 
		23 8.2948164596169025e-14 24 8.8290110996240576e-16 43 4.8096535470388861e-10 
		44 1.5818998414778075e-08 45 4.2064869463233156e-07 46 9.233524506142279e-06 
		47 0.00021319686104192734 48 0.0059511621271277383 49 0.13218552783954235 
		50 0.60322018561062918 51 0.25388415947724002 52 0.004536097596275563
		16 0 6.3769940787191747e-13 1 1.7566842881836563e-16 2 1.1830279948279888e-19 
		23 3.4613567047141777e-15 24 3.6678585992654037e-17 43 2.1109629990125685e-11 
		44 7.106618246505419e-10 45 2.0294090297024304e-08 46 4.9230108831117498e-07 
		47 1.2543001506001687e-05 48 0.00060762727650416962 49 0.023133402006088519 
		50 0.35031918047490274 51 0.57192553000632529 52 0.053115432168316434 
		53 0.000885771738765477
		16 0 1.8058080729636316e-13 1 4.9706829600015697e-17 2 3.3594108299557572e-20 
		23 9.8027194096416798e-16 24 1.0385504805622993e-17 43 5.9742603202624662e-12 
		44 2.0100454994990432e-10 45 5.7186393922547628e-09 46 1.3665072966197474e-07 
		47 3.45116988376721e-06 48 0.00014832511930042242 49 0.0073193677769060215 
		50 0.17592785450518761 51 0.67573921005197524 52 0.13817077229535638 
		53 0.002690876504861054
		16 0 1.2121079759703554e-12 1 3.4358103057514267e-16 2 2.7162272381201763e-19 
		23 6.7121345810996284e-15 24 7.1367505734814597e-17 43 3.9370151560752263e-11 
		44 1.3018637727421206e-09 45 3.5191060911902204e-08 46 7.8885910491894506e-07 
		47 1.8659268394404668e-05 48 0.00062765111868236462 49 0.021871826482470585 
		50 0.34514660418412701 51 0.58437632520670035 52 0.047360485717255908 
		53 0.00059762262975036407
		16 0 5.114251344801754e-14 1 1.4085953651148832e-17 2 9.4935567363972774e-21 
		23 2.7760179035489658e-16 24 2.9415056748923144e-18 43 1.6927431443992595e-12 
		44 5.6979148412527889e-11 45 1.6257956055799418e-09 46 3.9309488623321859e-08 
		47 9.9963571186055602e-07 48 4.7247024737787004e-05 49 0.0034636483713820269 
		50 0.095307307244722639 51 0.62466199414709966 52 0.26624807887185675 
		53 0.010270683710481678
		17 0 1.4482707546523795e-14 1 3.9870489531977835e-18 2 2.6929790647471783e-21 
		23 7.8617108207441535e-17 24 8.3293815503220669e-19 43 4.7918771654135789e-13 
		44 1.6123981147652013e-11 45 4.5902718736466906e-10 46 1.0997513642831037e-08 
		47 2.7817534972673541e-07 48 1.2223259002388089e-05 49 0.0010489406758357243 
		50 0.031790205620478983 51 0.47560640098633217 52 0.44609515851569403 
		53 0.045196621063284932 54 0.00025016023086334941
		16 0 9.8329349410192606e-14 1 2.7687168110948382e-17 2 2.1175683775695797e-20 
		23 5.4204240393924772e-16 24 5.7586572091287865e-18 43 3.2074170125798249e-12 
		44 1.0649205454012058e-10 45 2.9142712310257333e-09 46 6.6385035265180912e-08 
		47 1.5976005101211932e-06 48 5.7768834830200595e-05 49 0.0031398830180074766 
		50 0.091018992248311822 51 0.63518540236781362 52 0.26202299572080395 
		53 0.008573290800617946
		17 0 4.1015763121588336e-15 1 1.1295626627716634e-18 2 7.6165848757152844e-22 
		23 2.2263681160146133e-17 24 2.3590273937028259e-19 43 1.357456788087886e-13 
		44 4.5689455975112435e-12 45 1.3030142455903818e-10 46 3.1441876416345559e-09 
		47 7.9863191349205714e-08 48 3.7168927337609432e-06 49 0.00037544017595640569 
		50 0.014106790892026317 51 0.30936436766996678 52 0.56022694358622116 
		53 0.11477273622547782 54 0.0011499214152285739
		17 0 1.1615177411676642e-15 1 3.1978822599809044e-19 2 2.1591484701991917e-22 
		23 6.3050493354742294e-18 24 6.6802555900155574e-20 43 3.8433337209384156e-14 
		44 1.2933079215727034e-12 45 3.6833038245231703e-11 46 8.838563302790996e-10 
		47 2.2377408817246319e-08 48 9.9625948350931454e-07 49 8.9023803237008134e-05 
		50 0.0043618103919354856 51 0.14584310793108604 52 0.57772928018390868 
		53 0.2680522874332259 54 0.0039234706976923796
		17 0 7.9559227814525126e-15 1 2.2288291260839964e-18 2 1.6601026190743845e-21 
		23 4.370478877213317e-17 24 4.6403334494957494e-19 43 2.6036202785390879e-13 
		44 8.671251052214037e-12 45 2.3952035035969197e-10 46 5.5237539094276865e-09 
		47 1.346219505984165e-07 48 5.1384595521860489e-06 49 0.00035414853201540242 
		50 0.013391837392757457 51 0.30773337620085273 52 0.56576711612450392 
		53 0.11195248827362092 54 0.00079575462253298097
		18 0 3.2894337833290613e-16 1 9.0584430548109624e-20 2 6.1098333411965481e-23 
		23 1.7855456559762725e-18 24 1.8919080954402385e-20 43 1.0886188501135797e-14 
		44 3.6639084494274668e-13 45 1.0445903925266868e-11 46 2.5175274824460345e-10 
		47 6.3900375104032521e-09 48 2.945720135793911e-07 49 2.9028998699588364e-05 
		50 0.0018165313105623737 51 0.063936880441345212 52 0.48589979726335225 
		53 0.43284260725266455 54 0.015378371371552518 55 9.6482137196061873e-05
		1 0 9.3153819968785647e-17;
	setAttr ".wl[560:585].w"
		17 1 2.5648291034137506e-20 2 1.7313323776992791e-23 23 5.0566218696565633e-19 
		24 5.3576023034098728e-21 43 3.0824703569074969e-15 44 1.0373117290721563e-13 
		45 2.9549338856561607e-12 46 7.0975567407731441e-11 47 1.7979653954780982e-09 
		48 8.0676968568044109e-08 49 7.3783001210372814e-06 50 0.00052771075416102261 
		51 0.021408063883757461 52 0.3453486942410916 53 0.59050601173250428 
		54 0.041972385577843704 55 0.00022967296154962954
		18 0 6.4243489148673999e-16 1 1.7927534863001107e-19 2 1.3074576956963893e-22 
		23 3.519680465192602e-18 24 3.7352403546867881e-20 43 2.1076793892042321e-14 
		44 7.0361668095996524e-13 45 1.9574151678134714e-11 46 4.5571666062411787e-10 
		47 1.1211048014556823e-08 48 4.456861574502924e-07 49 3.3262258655588668e-05 
		50 0.0017954373840985724 51 0.065237687580145115 52 0.49341959664784885 
		53 0.42701581883273387 54 0.012483391848871261 55 1.4348074425099285e-05
		18 0 2.6381074893855737e-17 1 7.2645450988904452e-21 2 4.9007285743098918e-24 
		23 1.4320049018387055e-19 24 1.517292703613266e-21 43 8.7304117862770592e-16 
		44 2.9382626115622646e-14 45 8.3755236318268932e-13 46 2.0170519728270932e-11 
		47 5.1175018161758435e-10 48 2.3453061384214702e-08 49 2.2754561762891028e-06 
		50 0.00014651512904521226 51 0.0077921131796143865 52 0.18439344796690196 
		53 0.67032507208135783 54 0.13624787587559561 55 0.0010926763254588065
		18 0 7.470930928915087e-18 1 2.0570522583142469e-21 2 1.3883782719564176e-24 
		23 4.055391732184543e-20 24 4.2968093793894618e-22 43 2.4721947097095017e-16 
		44 8.319612438927392e-15 45 2.370303905524281e-13 46 5.6966304460001483e-12 
		47 1.4435722356848015e-10 48 6.5081268720161757e-09 49 6.0335976858289904e-07 
		50 4.2139117700389681e-05 51 0.002519070265433175 52 0.088393201880437769 
		53 0.66004811176490863 54 0.24688078912972639 55 0.0021160778235986221
		18 0 5.1796408214019451e-17 1 1.4410745668642879e-20 2 1.0335776070226533e-23 
		23 2.8318780244524466e-19 24 3.0042255096054765e-21 43 1.7026084128660821e-15 
		44 5.6942439173399785e-14 45 1.5927512155904396e-12 46 3.73542372149738e-11 
		47 9.2543617534456362e-10 48 3.7940005911648789e-08 49 3.0011786811039523e-06 
		50 0.00017817868077628859 51 0.0083154200999817681 52 0.18355370590331327 
		53 0.67677892106632931 54 0.13046802468942589 55 0.00070270947704463766
		19 0 2.1157503639231766e-18 1 5.8259983482529328e-22 2 3.9306917789164435e-25 
		23 1.1484650469107249e-20 24 1.2168585259701325e-22 43 7.0016290599916002e-17 
		44 2.3563899096593774e-15 45 6.7161422108444845e-14 46 1.6166968858919425e-12 
		47 4.1006712824129031e-11 48 1.8725742660144296e-09 49 1.7992599655450012e-07 
		50 1.1790890421600121e-05 51 0.00082288288727275097 52 0.032206477142406487 
		53 0.50583984513659208 54 0.4486545692642947 55 0.012188587905275931 
		56 0.00027566493247264511
		19 0 5.9916758080239152e-19 1 1.6497825582122126e-22 2 1.1134046561550388e-25 
		23 3.2524104869345423e-21 24 3.4460424408497464e-23 43 1.9827235098179137e-17 
		44 6.6725014678667304e-16 45 1.9011988291304561e-14 46 4.5708295824325567e-13 
		47 1.1585246024538073e-11 48 5.2379382112691278e-10 49 4.8955360321087446e-08 
		50 3.3706255076243627e-06 51 0.00024734840260293134 52 0.011162576682536507 
		53 0.37198186195639149 54 0.58458056895119326 55 0.031540225052708273 
		56 0.00048399883784376173
		19 0 4.1711418794906017e-18 1 1.1578031365794607e-21 2 8.1953328838371044e-25 
		23 2.2768477318058473e-20 24 2.4147421159271053e-22 43 1.3731545967549892e-16 
		44 4.5988540032034098e-15 45 1.29175749793456e-13 46 3.0467186316858814e-12 
		47 7.5884413905095244e-11 48 3.1847662284800708e-09 49 2.629936386418594e-07 
		50 1.6403557261066748e-05 51 0.00095641651351084222 52 0.030720001859848627 
		53 0.50499662568239501 54 0.45341421278724697 55 0.0097812943912976881 
		56 0.00011477895096985353
		19 0 1.6968237154534801e-19 1 4.6723630665407162e-23 2 3.1525602719196766e-26 
		23 9.2106630975261203e-22 24 9.7591423128444201e-24 43 5.6152203561309462e-18 
		44 1.8897750352787814e-16 45 5.3858381499843375e-15 46 1.2961124025844989e-13 
		47 3.2869974280416939e-12 48 1.497730054463339e-10 49 1.4305084804724222e-08 
		50 9.4759474557653026e-07 51 6.6889455617230145e-05 52 0.0041701394855660299 
		53 0.19557114837842351 54 0.69077503589167588 55 0.1081825422497259 56 
		0.0012332824859657965
		19 0 4.8053122021733722e-20 1 1.3231367905414277e-23 2 8.9291292709187896e-27 
		23 2.6084229979294715e-22 24 2.763722920083868e-24 43 1.5901534658943801e-18 
		44 5.3514228144659445e-17 45 1.5248641525805562e-15 46 3.6668387406356594e-14 
		47 9.2951521578623542e-13 48 4.2097926660827916e-11 49 3.9537778203632293e-09 
		50 2.6988876582505579e-07 51 1.9639866138760092e-05 52 0.0015556852782657997 
		53 0.10124839365356728 54 0.70194459455208935 55 0.19387233705165324 
		56 0.001359075712676459
		19 0 3.3559231506846155e-19 1 9.2984978013868944e-23 2 6.5138388725919884e-26 
		23 1.8295811432454721e-21 24 1.9399691275606592e-23 43 1.1060620616991075e-17 
		44 3.7083464354854722e-16 45 1.0449982898504069e-14 46 2.4755528426077457e-13 
		47 6.1909316221357117e-12 48 2.6452211692086852e-10 49 2.2556522455252146e-08 
		50 1.4465505172697169e-06 51 9.0694582419794057e-05 52 0.0039992062746711157 
		53 0.18376572249587664 54 0.71423145360480156 55 0.097174574597640201 
		56 0.00073687906657963641
		19 0 1.3608468347942606e-20 1 3.7471874106763396e-24 2 2.5284207493822222e-27 
		23 7.3869288096597446e-23 24 7.8267907705801796e-25 43 4.5033586387658287e-19 
		44 1.5155733229533598e-17 45 4.3191889391030583e-16 46 1.0392476729050405e-14 
		47 2.6353204023924561e-13 48 1.1991933256697614e-11 49 1.1411789140679658e-09 
		50 7.6092719462599135e-08 51 5.4080826097493902e-06 52 0.00070707880099652614 
		53 0.039420502376903123 54 0.60501054639290641 55 0.35124530600077475 
		56 0.0036110810996447988
		20 0 3.8538493981047702e-21 1 1.0611597072556636e-24 2 7.1609687626881321e-28 
		23 2.0919474243096536e-23 24 2.2165012482136788e-25 43 1.275305831106852e-19 
		44 4.2918725858870652e-18 45 1.2229894040567887e-16 46 2.9413040084629376e-15 
		47 7.4565453501592558e-14 48 3.3806162448453457e-12 49 3.1843479590194969e-10 
		50 2.1623842830478434e-08 51 1.5654967967818427e-06 52 0.00022769403223334459 
		53 0.014615121089705608 54 0.49256836350659694 55 0.48438068405442003 
		56 0.0081313611405768229 57 7.5188733934616382e-05
		19 0 2.6981159944495562e-20 1 7.4654821140435936e-24 2 5.1872904542348415e-27 
		23 1.4695410892696042e-22 24 1.5579460697358954e-24 43 8.9005797179873963e-19 
		44 2.986644373986663e-17 45 8.4373195022907382e-16 46 2.0055753692092985e-14 
		47 5.0312262835676141e-13 48 2.1794873140157772e-11 49 1.9040048809986629e-09 
		50 1.2414550305748929e-07 51 8.1233946685821392e-06 52 0.00057730860100134202 
		53 0.034282147781080512 54 0.6153207145973687 55 0.34736817828254551 
		56 0.0024434012715084711
		20 0 1.091394859127961e-21 1 3.0052169487075022e-25 2 2.0278235160318973e-28 
		23 5.9242976462308737e-24 24 6.2770575117461612e-26 43 3.6116652936704254e-20 
		44 1.2154753634637914e-18 45 3.4638614644749043e-17 46 8.3336129609458391e-16 
		47 2.1131093358802385e-14 48 9.6078434384643496e-13 49 9.122585687311972e-11 
		50 6.1072851433173481e-09 51 4.3584871290820208e-07 52 7.0226896054505106e-05 
		53 0.0061340913596642987 54 0.31669346564779544 55 0.63029909179114463 
		56 0.04636078813230482 57 0.00044189412482970177
		20 0 3.0907776607704569e-22 1 8.5105087632900865e-26 2 5.7429951742000184e-29 
		23 1.6777357430829633e-24 24 1.7776293746176844e-26 43 1.022795225296184e-20 
		44 3.4420924683442857e-19 45 9.8085971906517451e-18 46 2.3591658153484507e-16 
		47 5.9810341787746838e-15 48 2.7133753679323629e-13 49 2.5603790798441839e-11 
		50 1.7331954983622363e-09 51 1.250840943556278e-07 52 1.8620058017990607e-05 
		53 0.0023023722992852567 54 0.18315652204594288 55 0.70459465920016484 
		56 0.10913911602650758 57 0.00078858352691011497
		20 0 2.1680536712940689e-21 1 5.992375955346826e-25 2 4.1371776292327923e-28 
		23 1.1799566088322093e-23 24 1.2507789496116445e-25 43 7.1569946126256889e-20 
		44 2.4031368069775474e-18 45 6.802061444002697e-17 46 1.6211476068136787e-15 
		47 4.0765845959996664e-14 48 1.7847566018655288e-12 49 1.5880465455016012e-10 
		50 1.0462074294902887e-08 51 7.0339926638411409e-07 52 6.454354159175195e-05 
		53 0.005293166258014027 54 0.29998154582240677 55 0.6519974105075842 
		56 0.042390097336657773 57 0.0002725225117728836
		21 0 8.752953907531292e-23 1 2.4101673906478192e-26 2 1.626326895907437e-29 
		23 4.7512708683211481e-25 24 5.0341793039774037e-27 43 2.8965378243541308e-21 
		44 9.7480288143638743e-20 45 2.7779507397125492e-18 46 6.6829867351839317e-17 
		47 1.6945079710985669e-15 48 7.7007617539979453e-14 49 7.3018529794725972e-12 
		50 4.9003004010497406e-10 51 3.5058300453989369e-08 52 5.552934629530982e-06 
		53 0.0012222633215528246 54 0.081850824125817054 55 0.62719742124732625 
		56 0.28383768534524279 57 0.0057446243160247049 58 0.00014159315369573761
		21 0 2.4787956572022414e-23 1 6.8254225962111909e-27 2 4.60582629381716e-30 
		23 1.3455392686969237e-25 24 1.4256545656346404e-27 43 8.202806298322482e-22 
		44 2.760559593612921e-20 45 7.8665924564776837e-19 46 1.8921653055417774e-17 
		47 4.7972138436707814e-16 48 2.1771572145825983e-14 49 2.0566027361196524e-12 
		50 1.3895159615420064e-10 51 1.0008899675601074e-08 52 1.5108120404700993e-06 
		53 0.00035832724739652815 54 0.03015793818899867 55 0.4921899565465408 
		56 0.45730869616636038 57 0.019452126250700044 58 0.0005314346380329662
		21 0 1.7413807521551002e-22 1 4.8090485675030275e-26 2 3.3036104150454975e-29 
		23 9.4718984840550112e-25 24 1.0039405153344883e-26 43 5.7516156645112862e-21 
		44 1.9322220629040027e-19 45 5.4773630513331537e-18 46 1.3081129811771057e-16 
		47 3.2954946448466267e-15 48 1.4546447971575009e-13 49 1.3125764759190239e-11 
		50 8.7052908072670994e-10 51 5.9597965943460608e-08 52 6.3614786017333228e-06 
		53 0.00096514561755688328 54 0.070027509558910753 55 0.63771657166244933 
		56 0.28647663250460065 57 0.0047171364612728127 58 9.0582234838114728e-05
		21 0 7.0198434779584586e-24 1 1.9329435314180865e-27 2 1.3043184533057206e-30 
		23 3.8105063356362949e-26 24 4.0373961685075276e-28 43 2.323011533866487e-22 
		44 7.8178677549854971e-21 45 2.2278812408501986e-19 46 5.3594700254535684e-18 
		47 1.358893347166028e-16 48 6.17369935536284e-15 49 5.8490348222451555e-13 
		50 3.9311352266198421e-11 51 2.8167000080994027e-09 52 4.414841668750676e-07 
		53 0.00012053363749029035 54 0.011008062401763066 55 0.28546886513376152 
		56 0.60228914021325974 57 0.09706608724906636 58 0.0040468670238896541
		21 0 1.9879875031238045e-24 1 5.4739788297682984e-28 2 3.6938404669518003e-31 
		23 1.0791186889128457e-26 24 1.1433713640533707e-28 43 6.5786361451181051e-23 
		44 2.2139664806946694e-21 45 6.3090460608299265e-20 46 1.5175701925544588e-18 
		47 3.8475669942730056e-17 48 1.7465794688243014e-15 49 1.6509413864651049e-13 
		50 1.1141434276274942e-11 51 8.0159998023127982e-10 52 1.2201851295907294e-07 
		53 2.9928805305426156e-05 54 0.0034379799575620699 55 0.14357312888551324 
		56 0.62823085673556456 57 0.21039328390423473 58 0.014334698880398684
		21 0 1.3982124272472177e-23 1 3.8588331792157912e-27 2 2.6404847961305809e-30 
		23 7.6018606384055367e-26 24 8.0566964278838522e-28 43 4.6201105776098643e-22 
		44 1.5527087385166168e-20 45 4.4066759641429313e-19 46 1.0540912764284133e-17 
		47 2.6593358834879896e-16 48 1.1812976500462629e-14 49 1.0774356394643466e-12 
		50 7.1777017064694455e-11 51 4.9759853309164226e-09 52 5.8644391766709506e-07 
		53 0.00010511250702187122 54 0.0097234634370774922 55 0.27494534817621158 
		56 0.61928204495765371 57 0.09258204304679607 58 0.0033613963824697733
		21 0 5.6298943631764149e-25 1 1.5502133839968228e-28 2 1.0460640625005628e-31 
		23 3.0560156403432129e-27 24 3.2379797078505615e-29 43 1.8630469677364359e-23 
		44 6.2698963973001045e-22 45 1.7867411543332445e-20 46 4.2981501362550168e-19 
		47 1.0897812791208304e-17 48 4.950174265116963e-16 49 4.6874851304439129e-14 
		50 3.1532991589045854e-12 51 2.2614374927066766e-10 52 3.5218917489633784e-08 
		53 9.403902674732282e-06 54 0.0012869965958507007 55 0.057086851640844642 
		56 0.46461983503749882 57 0.39663832414438055 58 0.080358553230488627
		21 0 1.5943605871509038e-25 1 4.3901201336032009e-29 2 2.962440330907727e-32 
		23 8.654501580919793e-28 24 9.1698083427401676e-30 43 5.2760519455340879e-24 
		44 1.7755975752654248e-22 45 5.0598670094769815e-21 46 1.2171157538624753e-19 
		47 3.0858426708711473e-18 48 1.4009980595849986e-16 49 1.3248061871934351e-14 
		50 8.9342083969872051e-13 51 6.4233983093871712e-11 52 9.8273394030441702e-09 
		53 2.4582942487599022e-06 54 0.0004037735208112431 55 0.019559272864594971 
		56 0.28819363671882064 57 0.51035388937516546 58 0.18148695933387868
		11 0 1.1223812049199867e-24 1 3.0960180907309065e-28 2 2.1120330559505881e-31 
		23 6.1000612601445168e-27 24 6.4646494724941201e-29 43 3.7098986291459289e-23 
		44 1.2471887716597193e-21 45 3.5428032351930727e-20 46 8.485033218370656e-19 
		47 2.1430308014641192e-17 48 9.5663346488195199e-16;
	setAttr ".wl[585:621].w"
		10 49 8.7976494797335475e-14 50 5.8787428510777708e-12 51 4.1119908071118634e-10 
		52 5.1905058974077559e-08 53 1.0310632352045221e-05 54 0.0012190985497054661 
		55 0.053810102788976397 56 0.46279510494115839 57 0.40554115816525876 
		58 0.076624172600323143
		21 0 4.5151593439545744e-26 1 1.2432658733482143e-29 2 8.3894255974458471e-33 
		23 2.450916124021995e-28 24 2.5968503388278615e-30 43 1.494157601431153e-24 
		44 5.0284337328534561e-23 45 1.4329549095505891e-21 46 3.4470411813234327e-20 
		47 8.7397846637996563e-19 48 3.9694827029387257e-17 49 3.7576820735233427e-15 
		50 2.5291999991270659e-13 51 1.814860827278371e-11 52 2.815391055792372e-09 
		53 7.4138730771826151e-07 54 0.00015922610125252974 55 0.0064517527102395892 
		56 0.14572300434080643 57 0.53416838917994547 58 0.31349688344665189
		21 0 9.0078332646885471e-26 1 2.4837763234072167e-29 2 1.6903257013325832e-32 
		23 4.8943509852052974e-28 24 5.1866319631513455e-30 43 2.9781931364079667e-24 
		44 1.0014426791955027e-22 45 2.8467353981802931e-21 46 6.8245404538097537e-20 
		47 1.7251245847739678e-18 48 7.7302067299934475e-17 49 7.1545386588252614e-15 
		50 4.7909903315470079e-13 51 3.3729190431183114e-11 52 4.4724836112603689e-09 
		53 9.5170130309781409e-07 54 0.00015084733056304982 55 0.0065361116076209829 
		56 0.13431090476611937 57 0.54072016296563419 58 0.31828101712206014
		7 0 0.63121081850262362 1 0.031542372512389276 2 0.00020312781919271648 
		23 0.0083512947333116982 24 0.00013106615832467596 43 0.30907052141932778 
		44 0.019490798854830189
		8 0 0.44053768539776855 1 0.0051038855584868183 2 1.6451839773701043e-05 
		23 0.0080874015724554348 24 0.00011835644816324701 43 0.47806235642458172 
		44 0.067635522809155024 45 0.00043833994961549425
		9 0 0.21589654941786826 1 0.0025944111378213598 2 1.3729022674092835e-05 
		23 0.001471410617883778 24 1.8243065169039939e-05 43 0.58132502363958927 
		44 0.19571926014585117 45 0.0029172520366584492 46 4.4120916484557446e-05
		9 0 0.11602850655593956 1 0.00053379029209649209 2 1.8968918803705962e-06 
		23 0.0010878352159067529 24 1.384577411035744e-05 43 0.5164378979223222 
		44 0.35160158482831838 45 0.01413174469280333 46 0.00016289782662261656
		9 0 0.033127612241715357 1 0.00019657827973429041 2 9.7714166398400937e-07 
		23 0.00019327488984242507 24 2.2165920417889433e-06 43 0.33980312706825366 
		44 0.56443174993876033 45 0.061452599557966815 46 0.00079186429002131749
		9 0 0.016903027123349824 1 4.7779416468273257e-05 2 1.8067110518225256e-07 
		23 0.00011927056176777224 24 1.4259770581623631e-06 43 0.21100568563173658 
		44 0.60572357458772619 45 0.1615931474250091 46 0.0046059086057788452
		10 0 0.0038148329379174058 1 1.5355656854234925e-05 2 7.2409908050234105e-08 
		23 2.1107669853526332e-05 24 2.4449710820685227e-07 43 0.078081989885656913 
		44 0.56977547558499186 45 0.33157724902904345 46 0.016543814689746 47 
		0.00016985763892040742
		10 0 0.0019135123128384947 1 4.1125437658061537e-06 2 1.5910783281715889e-08 
		23 1.1920797732109161e-05 24 1.3807771431786719e-07 43 0.039562171235911735 
		44 0.39373383834523146 45 0.48207778587408923 46 0.081117192327382376 
		47 0.0015793125745511656
		11 0 0.00038135786918828431 1 1.2233376848757716e-06 2 5.5240124462244741e-09 
		23 2.1905586035596898e-06 24 2.5256888186505703e-08 43 0.010647831684524198 
		44 0.2387692892129325 45 0.57397255979382633 46 0.17026738414123926 47 
		0.0059466585218190971 48 1.1474099281238962e-05
		11 0 0.00019010196840875475 1 3.4664288291402892e-07 2 1.3476132089514717e-09 
		23 1.1345185298942462e-06 24 1.2900336213944779e-08 43 0.0049865255560669359 
		44 0.1068584771759177 45 0.47459466956420748 46 0.3733389224941327 47 
		0.039317721846616867 48 0.00071208598528734303
		11 0 3.7586221578454819e-05 1 9.8645969004405672e-08 2 4.2980619280755147e-10 
		23 2.1794872863074428e-07 24 2.4925616782998688e-09 43 0.0011215409210251581 
		44 0.042288705501446762 45 0.37783156091447978 46 0.47994225042824767 
		47 0.096104963875430147 48 0.0026730726207265096
		12 0 1.7970475331480355e-05 1 2.8874920279988451e-08 2 1.117478913280487e-10 
		23 1.0479201923755846e-07 24 1.1775264248087177e-09 43 0.00050684014043169822 
		44 0.014954716484906146 45 0.1791040125105692 46 0.5178275753652325 47 
		0.26759741324114195 48 0.019723508695272209 49 0.00026782813090107498
		12 0 3.6221885022970246e-06 1 8.0116841347891613e-09 2 3.3874111550940677e-11 
		23 2.0984019701176525e-08 24 2.3801057784762966e-10 43 0.00010676636183829504 
		44 0.0043595892654740148 45 0.092648626082767208 46 0.45168023759803017 
		47 0.39330948822312967 48 0.05705173224618524 49 0.00083990876648456787
		12 0 1.6493313804632384e-06 1 2.3886698849526592e-09 2 9.1553377648681732e-12 
		23 9.4864483524861438e-09 24 1.0573120547270773e-10 43 4.833549738635763e-05 
		44 0.0015870640997457711 45 0.031370918729152542 46 0.25493087401189063 
		47 0.51402775878659834 48 0.19035528841415539 49 0.0076780991396856475
		13 0 3.4148777185384705e-07 1 6.5334852772384948e-10 2 2.6915311810361476e-12 
		23 1.9695935106608608e-09 24 2.2175491156890639e-11 43 1.0093127953893328e-05 
		44 0.00038515718428520701 45 0.010564251948420192 46 0.14671369488359126 
		47 0.50365950700283513 48 0.31180150581351507 49 0.026453645957452539 
		50 0.00041179994636575195
		13 0 1.4846175538247903e-07 1 1.9677895377225306e-10 2 7.4481050671520905e-13 
		23 8.4638113106057561e-10 24 9.3774279380890055e-12 43 4.4503125884707563e-06 
		44 0.00015024652816987685 45 0.0035335968516189359 46 0.053194404969615534 
		47 0.33390775048350002 48 0.49594303792243638 49 0.11062633268457142 
		50 0.0026400307324616545
		14 0 3.1585485169293167e-08 1 5.3399149994502485e-11 2 2.1494834168708265e-13 
		23 1.8122701874712708e-10 24 2.0275016179512759e-12 43 9.4093023831334963e-07 
		44 3.4541147384773345e-05 45 0.00091231831103552488 46 0.019819921087677814 
		47 0.22442562990902762 48 0.52947857702954271 49 0.21687465352112489 
		50 0.0084353934397130292 51 1.7992801901538265e-05
		14 0 1.3180231968531337e-08 1 1.6168496287414381e-11 2 6.0338900430388936e-14 
		23 7.4682716642056e-11 24 8.2369644628261356e-13 43 4.0088308550519533e-07 
		44 1.3706060434826842e-05 45 0.00034027521973206253 46 0.0066364428690605113 
		47 0.088047018714094746 48 0.44083876830673463 49 0.41862345635459808 
		50 0.044590576660510563 51 0.00090934165978182242
		14 0 2.8751320534594273e-09 1 4.369296711927949e-12 2 1.7219710233468771e-14 
		23 1.6413712613377797e-11 24 1.8264530112253617e-13 43 8.6424231150229682e-08 
		44 3.1017643863810254e-06 45 8.0769727675907227e-05 46 0.0018628816202582478 
		47 0.037762279493506003 48 0.33091154201057538 49 0.52625771731790139 
		50 0.10073667519222275 51 0.0023849435531278869
		15 0 1.1580097160652147e-09 1 1.3262497010751849e-12 2 4.8759283687446981e-15 
		23 6.5322351315723208e-12 24 7.1787203428658012e-14 43 3.5578504114105295e-08 
		44 1.2231168466375192e-06 45 3.1280573218864152e-05 46 0.00065511217965579036 
		47 0.012326803234032971 48 0.15716413862176154 49 0.55439492704134619 
		50 0.26184642325080315 51 0.013311031732192495 52 0.00026902350569339353
		15 0 2.5826833891706856e-10 1 3.5768000486024544e-13 2 1.3821239541795972e-15 
		23 1.4677548721911789e-12 24 1.6258495421349045e-14 43 7.8304226851390455e-09 
		44 2.7721891794771317e-07 45 7.20128480226583e-06 46 0.000162249627911714 
		47 0.0039419206001233059 48 0.081337483338492209 49 0.4971044498267716 
		50 0.38395277616650242 51 0.032995025805711765 52 0.00049860804023270106
		15 0 1.0091133507994958e-10 1 1.0866231471606355e-13 2 3.9342135326527933e-16 
		23 5.6726565149881167e-13 24 6.2157839519242584e-15 43 3.1235613871889902e-09 
		44 1.0759866705468526e-07 45 2.8013981190058611e-06 46 6.0835143807142243e-05 
		47 0.0013246682499723286 48 0.02846628164769964 49 0.30968010135011942 
		50 0.54193293495437256 51 0.11662959384775037 52 0.0019026725843372906
		15 0 2.2945704438381184e-11 1 2.9283335849538813e-14 2 1.1106368433145569e-16 
		23 1.2988620228841904e-13 24 1.4332279536411534e-15 43 7.0107872606474836e-10 
		44 2.46051727013912e-08 45 6.4101151412781423e-07 46 1.4329217409097164e-05 
		47 0.00033903757234733672 48 0.010802743458392383 49 0.20589028304436749 
		50 0.58010110932019565 51 0.19928974840434491 52 0.0035620826420712159
		16 0 8.735014597030772e-12 1 8.8954849123891432e-15 2 3.1714520082097773e-17 
		23 4.8966829977291208e-14 24 5.3523422972098212e-16 43 2.7194945016685082e-10 
		44 9.3708872622373725e-09 45 2.4683826516752185e-07 46 5.4706109293522606e-06 
		47 0.00012373315232769826 48 0.0038556265433523085 49 0.084142579163602418 
		50 0.50825400715467395 51 0.38644089552725086 52 0.016942522079615139 
		53 0.00023490927835298714
		16 0 2.0199011527052423e-12 1 2.3971555744216451e-15 2 8.9310317008147668e-18 
		23 1.1394649310651527e-14 24 1.2532129808467434e-16 43 6.2133612888857797e-11 
		44 2.1679201117674446e-09 45 5.6758991849522529e-08 46 1.2682580891725373e-06 
		47 2.9707107886314789e-05 48 0.0013667866998933811 49 0.040513236411652422 
		50 0.42501282960919029 51 0.4900139917802675 52 0.04261031587210095 53 
		0.00045180526984060657
		16 0 7.5189466034249062e-13 1 7.2774858402797003e-16 2 2.5551348363673835e-18 
		23 4.2052620435856927e-15 24 4.5869543736935282e-17 43 2.3518895189747499e-11 
		44 8.1000818895661876e-10 45 2.1511589850693313e-08 46 4.8271694969669669e-07 
		47 1.1157891451626027e-05 48 0.00044593645867826136 49 0.014517524456973869 
		50 0.23661249913476118 51 0.61235822685331609 52 0.13379773414998045 
		53 0.0022564159920149341
		16 0 1.7643364540598441e-13 1 1.9618688200629775e-16 2 7.1847875586990922e-19 
		23 9.9234457153700735e-16 24 1.0883271718531372e-17 43 5.4590782014377845e-12 
		44 1.8968171557103695e-10 45 4.9935235816122368e-09 46 1.1189278296828475e-07 
		47 2.6165396906125857e-06 48 0.00011624813645683935 49 0.0058628410139785437 
		50 0.14846679108490723 51 0.59387296718705995 52 0.24576385726369362 
		53 0.005914561692588226
		17 0 6.441333329028188e-14 1 5.9506710833535336e-17 2 2.0578754410688045e-19 
		23 3.5955063723953083e-16 24 3.9147391753282049e-18 43 2.0227162299989876e-12 
		44 6.9603012584544464e-11 45 1.8597940402165894e-09 46 4.2076794369476573e-08 
		47 9.8585641037248275e-07 48 4.1042415288167174e-05 49 0.0021720498292928164 
		50 0.056239066962072787 51 0.47968971305347996 52 0.42520130196580963 
		53 0.036353168932652294 54 0.0003026269767149863
		17 0 1.5309284688026571e-14 1 1.6051447218912797e-17 2 5.7814247404022579e-20 
		23 8.5884930621042767e-17 24 9.3961960207686617e-19 43 4.7609625689034757e-13 
		44 1.6490854609568291e-11 45 4.3647619039924153e-10 46 9.8196103112122424e-09 
		47 2.3014120577089215e-07 48 1.0062965279922967e-05 49 0.0007608170827174529 
		50 0.023865792105386481 51 0.34385429645883975 52 0.54413012397694382 
		53 0.086488527066988521 54 0.00089013992956943843
		17 0 5.4953606626641325e-15 1 4.8635802111244663e-18 2 1.6570319280377881e-20 
		23 3.0622683136304121e-17 24 3.3288526600910229e-19 43 1.7314399028168202e-13 
		44 5.9519848993209524e-12 45 1.5980456748336921e-10 46 3.6365487477473703e-09 
		47 8.5982749927611641e-08 48 3.6586978772257517e-06 49 0.00023023420399519254 
		50 0.0085318052002047503 51 0.17438343774631179 52 0.56329958367714017 
		53 0.24826285943645568 54 0.0052883312527812129
		18 0 1.3208492955639755e-15 1 1.3128507412865858e-18 2 4.6528540636132765e-21 
		23 7.393322463332697e-18 24 8.0713996815023179e-20 43 4.1257902229572835e-14 
		44 1.4255768971144995e-12 45 3.7920416362992351e-11 46 8.5674448795026353e-10 
		47 2.015712457555669e-08 48 8.760146981705068e-07 49 6.3755017838264613e-05 
		50 0.0028136330555476158 51 0.08662892510006058 52 0.49278245216534922 
		53 0.39720790460791344 54 0.02029774752804803 55 0.00020468545728701725
		18 0 4.6713104468087004e-16 1 3.9734998834420447e-19 2 1.3340856256759428e-21 
		23 2.599193556974335e-18 24 2.8214839045808135e-20 43 1.4760891844595401e-14 
		44 5.0689646789505913e-13 45 1.3663549481055955e-11 46 3.1229992076167758e-10 
		47 7.4324968452484276e-09 48 3.2024103765969003e-07 49 2.2002951202039616e-05 
		50 0.00099891933845245597 51 0.031783996177572611 52 0.31993875514507097 
		53 0.57898994113459712 54 0.067623109265827236 55 0.00064294798725744555
		18 0 1.1339758844616884e-16 1 1.0734157967060505e-19 2 3.7449002611647059e-22 
		23 6.3348228190568138e-19 24 6.9028830352777858e-21 43 3.5557397032997465e-15 
		44 1.2261599944532383e-13 45 3.2763448879519372e-12 46 7.4325933027513256e-11 
		47 1.7563357251514188e-09 48 7.6231799825900722e-08 49 5.5020890760370831e-06 
		50 0.00024744172019033027 51 0.010327712389562297 52 0.15595788417012552 
		53 0.63770029116867988 54 0.19386149327461535 55 0.0018995971218865035
		11 0 3.9580673932171898e-17 1 3.2451291138286905e-20 2 1.0739856930881457e-22 
		23 2.1994230120298484e-19 24 2.3845192180195283e-21 43 1.25391961907191e-15 
		44 4.3017357473226763e-14 45 1.1634374434608294e-12 46 2.6685430827858295e-11 
		47 6.3827080835218839e-10 48 2.7711185015876261e-08;
	setAttr ".wl[621:654].w"
		8 49 2.0034970394159316e-06 50 9.6211957295825676e-05 51 0.0040506278237707853 
		52 0.081784518167638418 53 0.58736729246579678 54 0.32146638683356199 
		55 0.0051078321706648552 56 0.00012509870688293982
		19 0 9.6933757963914941e-18 1 8.7734669152323282e-21 2 3.0142604037698552e-23 
		23 5.405682709861084e-20 24 5.8806800661839551e-22 43 3.0497972581072328e-16 
		44 1.0499359176763123e-14 45 2.8168398459507573e-13 46 6.4142537963289686e-12 
		47 1.522258278954835e-10 48 6.6134724442369635e-09 49 4.8034450700046964e-07 
		50 2.2215285494234756e-05 51 0.0010301059826897459 52 0.02436365258665292 
		53 0.39911272583421037 54 0.55681739643220962 55 0.018252497888900501 
		56 0.00040091887293049004
		19 0 3.344096903525609e-18 1 2.6493723576981138e-21 2 8.6454569813935264e-24 
		23 1.8560526827488134e-20 24 2.0099743311449688e-22 43 1.0618324538015408e-16 
		44 3.6393435293317905e-15 45 9.8715267017049677e-14 46 2.2708173997481969e-12 
		47 5.4531878868495618e-11 48 2.3793628745088802e-09 49 1.7773084622033758e-07 
		50 8.8755639770787921e-06 51 0.00042040622381287704 52 0.01273871462362757 
		53 0.29662817762582361 54 0.63776487989048258 55 0.0516061528306241 56 
		0.00083261307453797416
		19 0 8.2544719196640317e-19 1 7.1684768147474063e-22 2 2.4262241638632046e-24 
		23 4.5961512647407241e-21 24 4.9926536377858553e-23 43 2.6048636971688017e-17 
		44 8.954800131014245e-16 45 2.4111568110131861e-14 46 5.50917652270976e-13 
		47 1.3127794012001301e-11 48 5.7141302026201112e-10 49 4.2023777376595717e-08 
		50 2.00240276355563e-06 51 9.483760388249082e-05 52 0.0032603377931947762 
		53 0.12190818154861613 54 0.7479642413815224 55 0.12542149240889708 56 
		0.001348864252229402
		19 0 2.8180680241141924e-19 1 2.162292062814793e-22 2 6.9592077191844528e-25 
		23 1.5624256694833801e-21 24 1.6902640882377769e-23 43 8.9663951915064984e-18 
		44 3.0704865934306067e-16 45 8.3499069641968881e-15 46 1.9255984578350454e-13 
		47 4.6396042335362694e-12 48 2.0314511910397244e-10 49 1.552279957539886e-08 
		50 7.9832226448671765e-07 51 4.0563921183114256e-05 52 0.0019513291815541239 
		53 0.081185452825650248 54 0.68020977460847543 55 0.2341280786690022 
		56 0.0024839867410850198
		20 0 7.0053903920360313e-20 1 5.8551504697931021e-23 2 1.952920847831895e-25 
		23 3.8952788889504383e-22 24 4.2257410210808964e-24 43 2.2165855016919437e-18 
		44 7.6105275354626177e-17 45 2.0558371230149408e-15 46 4.7116873423970687e-14 
		47 1.126933142861051e-12 48 4.9159379538917577e-11 49 3.6679847416289089e-09 
		50 1.7980110921905917e-07 51 8.8006004797096542e-06 52 0.00046499919837830446 
		53 0.02382184660991481 54 0.55561551409375898 55 0.41187155886625615 
		56 0.0080633981757180732 57 0.00015369893606450587
		20 0 2.3692352689229047e-20 1 1.7642192862547688e-23 2 5.6016856137524946e-26 
		23 1.3123075841072619e-22 24 1.4183587535984189e-24 43 7.5522827630947551e-19 
		44 2.5841587572297129e-17 45 7.0434886718952752e-16 46 1.6278854541598503e-14 
		47 3.9335009105473819e-13 48 1.7268022822267829e-11 49 1.3420713840727313e-09 
		50 7.0644300789435948e-08 51 3.7612929301451682e-06 52 0.00026683549497047893 
		53 0.015294031997582521 54 0.43793467500583794 55 0.52593186351797883 
		56 0.020271708099337697 57 0.00029705258731187385
		20 0 5.9273532167948324e-21 1 4.780888703459341e-24 2 1.5719482704519852e-26 
		23 3.2917684059500052e-23 24 3.5667939686229855e-25 43 1.8799565193363271e-19 
		44 6.4476461431491937e-18 45 1.7467653780307609e-16 46 4.0143180788539859e-15 
		47 9.6338395454661978e-14 48 4.2117616690644904e-12 49 3.1883012391092249e-10 
		50 1.603454344698828e-08 51 8.1235888267268897e-07 52 5.0128849337705532e-05 
		53 0.0050090457054351801 54 0.23870740994384085 55 0.68764800027409523 
		56 0.067778863042659968 57 0.00080572346806248791
		20 0 1.9876559765174877e-21 1 1.4390078097342831e-24 2 4.5088689715781987e-27 
		23 1.0999814860167999e-23 24 1.1878620629347754e-25 43 6.3466077132282298e-20 
		44 2.1700115276483689e-18 45 5.9268914642631365e-17 46 1.3724934507901035e-15 
		47 3.324691707668781e-14 48 1.4625845736890743e-12 49 1.1520957635811833e-10 
		50 6.1808384076911822e-09 51 3.4033432741464132e-07 52 2.8588633526074667e-05 
		53 0.0032120783366942824 54 0.15944946137892035 55 0.68002499755961809 
		56 0.15515072944186614 57 0.0021337980175023981
		21 0 5.0015867077422703e-22 1 3.9024988669375638e-25 2 1.2652884340660703e-27 
		23 2.7745391254062603e-24 24 3.0031236403734591e-26 43 1.5897391680641822e-20 
		44 5.4469612243382512e-19 45 1.479521269908875e-17 46 3.4085258731224552e-16 
		47 8.2049887814030225e-15 48 3.5945961626834653e-13 49 2.758384707803209e-11 
		50 1.4190882434240272e-09 51 7.4234469408832478e-08 52 5.2669010933319488e-06 
		53 0.0010010381376349775 54 0.053681539423486642 55 0.59888767005847987 
		56 0.33518251980596681 57 0.010914071530048195 58 0.00032781846178066005
		21 0 1.6642960784014628e-22 1 1.1734131526506223e-25 2 3.629177464726511e-28 
		23 9.202880099524056e-25 24 9.9303625815729338e-27 43 5.3222840288520238e-21 
		44 1.8185426414809199e-19 45 4.9762518013215759e-18 46 1.1543786080037672e-16 
		47 2.8025576125179978e-15 48 1.2350371406483624e-13 49 9.8373205871934761e-12 
		50 5.3624917070782228e-10 51 3.0292837358215782e-08 52 2.8100877424042865e-06 
		53 0.00048923651398274568 54 0.030987632131114658 55 0.4433056944395809 
		56 0.48397320269744165 57 0.039773184759295595 58 0.001468208531791762
		21 0 4.2100507630770732e-23 1 3.1845259093139791e-26 2 1.0184440618700169e-28 
		23 2.333082624196893e-25 24 2.5228336626348925e-27 43 1.3407485539300308e-21 
		44 4.589801589605641e-20 45 1.2496407890309591e-18 46 2.8853119883629737e-17 
		47 6.9646473303985145e-16 48 3.0571064355534101e-14 49 2.3753794467156301e-12 
		50 1.2466554789987799e-10 51 6.709000423446729e-09 52 5.3240456266320648e-07 
		53 0.00010067551806925085 54 0.0080038245293810508 55 0.22952661698942378 
		56 0.61775381558575748 57 0.1360291334076873 58 0.0085853947290457991
		21 0 1.3910612651677119e-23 1 9.5657788388148862e-27 2 2.9210674347891511e-29 
		23 7.6862899942801298e-26 24 8.2879221736933329e-28 43 4.4547718059720947e-22 
		44 1.521175097213246e-20 45 4.1696680240766092e-19 46 9.6881200459320991e-18 
		47 2.3567506343694096e-16 48 1.0401386070693502e-14 49 8.3640668739738353e-13 
		50 4.6221088946256071e-11 51 2.6647023623663324e-09 52 2.6409128992610177e-07 
		53 5.1936206689536077e-05 54 0.0044513208048746217 55 0.13287803545544449 
		56 0.57117059759651589 57 0.25850367203599267 58 0.032944171097422398
		21 0 3.5358818574228436e-24 1 2.5978787043971474e-27 2 8.1974804338214531e-30 
		23 1.9576698625177114e-26 24 2.115003548176707e-28 43 1.1280351276278779e-22 
		44 3.8585472817449297e-21 45 1.0527968768637203e-19 46 2.4356909339492086e-18 
		47 5.8939850579250041e-17 48 2.591716740796206e-15 49 2.036663115885908e-13 
		50 1.0877496000314914e-11 51 5.9999040844273311e-10 52 5.1982173129933875e-08 
		53 1.012597671459495e-05 54 0.0010707943563008533 55 0.041198243955620661 
		56 0.41523661928496253 57 0.42635261379842654 58 0.11613155003472753
		21 0 1.1607795863584529e-24 1 7.796062637507123e-28 2 2.3510854746383174e-30 
		23 6.4094768655415523e-27 24 6.9065760396500949e-29 43 3.722135204467037e-23 
		44 1.2702673458335882e-21 45 3.4873832073793613e-20 46 8.1146506294576947e-19 
		47 1.9775658724912975e-17 48 8.739461040320688e-16 49 7.0863918849678284e-14 
		50 3.9628239540237596e-12 51 2.3231126683440006e-10 52 2.415695612720645e-08 
		53 5.0543742970997242e-06 54 0.00058521308187639695 55 0.021304703575482021 
		56 0.26521244269878147 57 0.49282512401817191 58 0.22006743785808919
		21 0 2.9636331482630264e-25 1 2.1186985168008389e-28 2 6.5980970837857602e-31 
		23 1.639454193945054e-27 24 1.7697685347062469e-29 43 9.4699389005555816e-24 
		44 3.2369368530669079e-22 45 8.849154666857264e-21 46 2.0510165054426328e-19 
		47 4.9743429856589359e-18 48 2.1908485449110387e-16 49 1.7392994531987025e-14 
		50 9.4332749714071122e-13 51 5.3153142721869803e-11 52 4.9346575195582935e-09 
		53 9.9510864496330857e-07 54 0.00014760716627186424 55 0.0051629525581365319 
		56 0.12165254031261402 57 0.53087253386180699 58 0.34216336600375408
		7 0 0.62664970873292858 1 0.034232226447839187 2 0.00018165319990112906 
		23 0.0031228088691711252 24 1.1595524615672664e-05 43 0.31765546197363592 
		44 0.018146545251908414
		8 0 0.4024597569386556 1 0.015091023783900759 2 9.8196826619199461e-05 
		23 0.0020375912647712605 24 2.0511879799444453e-05 43 0.49385652965367033 
		44 0.085885552937158438 45 0.00055083671542496175
		9 0 0.22586504153286871 1 0.003433195304112895 2 1.8348690574651335e-05 
		23 0.00065030048742028136 24 3.1469043490098162e-06 43 0.58353333178472955 
		44 0.18421786270708468 45 0.0022665297166716116 46 1.2242872188556027e-05
		9 0 0.094952082179713404 1 0.0014989563581432064 2 9.0002226588772793e-06 
		23 0.00037119987545807204 24 3.7590571554083841e-06 43 0.48035549857590354 
		44 0.40322184286152629 45 0.019393563804314139 46 0.00019409706512706336
		9 0 0.032978133157458948 1 0.00032054562137439951 2 1.7703784310945389e-06 
		23 8.1482331854384443e-05 24 5.701595966379465e-07 43 0.35806258963452048 
		44 0.55391341254452531 45 0.054156156639416718 46 0.00048533953282208755
		9 0 0.013329630770755807 1 0.00013829115868663666 2 7.9530527612123975e-07 
		23 5.2451999187331666e-05 24 5.4765005222651349e-07 43 0.17734563058282618 
		44 0.61864096034190774 45 0.18637028130212741 46 0.0041214108891806291
		10 0 0.0034849891209675224 1 2.9637027307204445e-05 2 1.648808509541258e-07 
		23 9.6901250559526526e-06 24 8.5144172316957016e-08 43 0.080864563214254642 
		44 0.5761459076907598 45 0.32397489547099351 46 0.015385547835367289 
		47 0.00010451949027080366
		10 0 0.0015536579801531628 1 1.2414968731394435e-05 2 6.9062871448489609e-08 
		23 6.5223414968960617e-06 24 7.0111777559823435e-08 43 0.032928837081219312 
		44 0.40349440105348877 45 0.50409767297112751 46 0.057303003058287713 
		47 0.0006033513708463248
		11 0 0.00033875031064431059 1 2.7047083577171657e-06 2 1.4966733428052492e-08 
		23 1.1501890722755252e-06 24 1.1282052378955385e-08 43 0.009949798716616538 
		44 0.23079095915321671 45 0.58874222844976198 46 0.16566613154290236 
		47 0.0045075335494372494 48 7.1713120507743511e-07
		11 0 0.00016594525182337761 1 1.0978970286789464e-06 2 5.9423518605619401e-09 
		23 7.5335298601818546e-07 24 8.2442253944868891e-09 43 0.004335809981955722 
		44 0.11705248985549936 45 0.53893316708787165 46 0.31722213637358021 
		47 0.02201291541380053 48 0.00027567059887717647
		11 0 3.389261150288394e-05 1 2.4382820971253237e-07 2 1.333680717588874e-09 
		23 1.3259317418277843e-07 24 1.376177465733884e-09 43 0.0010270271124174408 
		44 0.040123075629288796 45 0.36481490100283492 46 0.49565314593299298 
		47 0.096245573716387076 48 0.0021020048633338482
		11 0 1.7188144155198201e-05 1 9.6188573525018127e-08 2 5.0847781023536975e-10 
		23 8.2615226091403274e-08 24 9.1284538855128192e-10 43 0.0004753699335264674 
		44 0.017070233857502486 45 0.21742646282512818 46 0.53622738972820949 
		47 0.21809883650187528 48 0.010684338784480038
		12 0 3.4189340100236978e-06 1 2.1751779210771229e-08 2 1.1725203996094903e-10 
		23 1.4762026248459888e-08 24 1.5793958950829971e-10 43 0.0001005727129863877 
		44 0.0042244204380553155 45 0.083767132356512092 46 0.43312137254326416 
		47 0.42242928322181428 48 0.055721778341058972 49 0.00063198466330162775
		12 0 1.7407159481134966e-06 1 8.3727325628354789e-09 2 4.3342379581137509e-11 
		23 8.709080733888514e-09 24 9.6675383359677556e-11 43 4.9342210636840323e-05 
		44 0.0018991986642081125 45 0.038130347631378722 46 0.29244279940228857 
		47 0.51801038110880959 48 0.1457718185334754 49 0.0036943545114236547
		13 0 3.4382110812444006e-07 1 1.9236162688331597e-09 2 1.0205371920195169e-11 
		23 1.5900437808130789e-09 24 1.7299404001554246e-11 43 1.0000503223570084e-05 
		44 0.00040679851790928966 45 0.010063999933787825 46 0.128096318252342 
		47 0.51115545705734866 48 0.32379113609951493 49 0.026199304515893442 
		50 0.00027663775770731306
		13 0 1.7296953749660193e-07 1 7.2519036794477107e-10 2 3.6831758664628104e-12 
		23 8.898944710014572e-10 24 9.8953606046883174e-12 43 4.9705606105123164e-06 
		44 0.0001922694719179885 45 0.0043992978454437505 46 0.062325583699681372 
		47 0.38901569935053937 48 0.46008725740311929 49 0.082623227205062794 
		50 0.0013515198654240736
		14 0 3.4273508174395946e-08 1 1.6888786167327709e-10 2 8.8146850802156634e-13 
		23 1.6632282941010395e-10 24 1.8263916390121148e-12 43 9.9449962952473437e-07 
		44 3.9600571075753222e-05 45 0.00096097600564169381 46 0.017786231469375271 
		47 0.20793706304969981 48 0.53582753736455979 49 0.23049109700446216 
		50 0.0069553408740103875 51 1.1245501188461416e-06
		10 0 1.6900876000599012e-08 1 6.2554783100440814e-11 2 3.1215881611615886e-13 
		23 8.8666958619113467e-11 24 9.8604721747518647e-13 43 4.9043254479148442e-07 
		44 1.8809521110205526e-05 45 0.00044905690457228088 46 0.0080166595975239164 
		47 0.10759688225974041;
	setAttr ".wl[654:682].w"
		4 48 0.47299604019938152 49 0.38346581072421837 50 0.027121356959944637 
		51 0.00033487634756797354
		14 0 3.378094764278399e-09 1 1.4738246342852865e-11 2 7.567793964819962e-14 
		23 1.69627187901622e-11 24 1.8719275985061483e-13 43 9.8209775341653024e-08 
		44 3.8444910357712353e-06 45 9.3175164868117613e-05 46 0.001838072656901332 
		47 0.034429028902137421 48 0.30900265930502052 49 0.5477224928520672 
		50 0.10515669649748313 51 0.0017539285106525863
		14 0 1.6268271794872664e-09 1 5.3769764291968482e-12 2 2.6392261014456001e-14 
		23 8.6535689147519544e-12 24 9.6158161223179593e-14 43 4.7593173902099804e-08 
		44 1.8035963074211757e-06 45 4.3985720299513306e-05 46 0.00084878096843385897 
		47 0.015362302953878068 48 0.1852197183252392 49 0.57446766512454517 
		50 0.21727960709270722 51 0.0067760869844353125
		15 0 3.2894939266767087e-10 1 1.2795564235568724e-12 2 6.4657702885522013e-15 
		23 1.6927526610690833e-12 24 1.8725588530946466e-14 43 9.6020857455557428e-09 
		44 3.7033164132125776e-07 45 9.0226356231185473e-06 46 0.00017806895332793155 
		47 0.0036997762955374635 48 0.070132033415785736 49 0.48080868145778227 
		50 0.41540282071854551 51 0.029392598113489536 52 0.00037661814423439082
		15 0 1.5451957812431716e-10 1 4.6074330390463823e-13 2 2.2263924507104622e-15 
		23 8.3011445751271214e-13 24 9.2125462873015088e-15 43 4.5535065636208519e-09 
		44 1.7052286153986624e-07 45 4.2131828454477197e-06 46 8.4459323599076164e-05 
		47 0.0017125404551661468 48 0.034031154387027682 49 0.3551154282720404 
		50 0.52706720853068711 51 0.080962993335424047 52 0.0010218272810201949
		15 0 3.1650917201898077e-11 1 1.1059894145694058e-13 2 5.5020165147463243e-16 
		23 1.6579708255438839e-13 24 1.8357101732430703e-15 43 9.2854193970258394e-10 
		44 3.5341229722657199e-08 45 8.6730187391838008e-07 46 1.7303593396006553e-05 
		47 0.00035945964519068421 48 0.0094019318650636705 49 0.1783516386077153 
		50 0.60802176608438596 51 0.20121423056024265 52 0.0026327660404305187
		15 0 1.45038690126861e-11 1 3.9369307316291021e-14 2 1.8742009192800039e-16 
		23 7.8480246540246156e-14 24 8.6966952298918032e-16 43 4.3026287221580829e-10 
		44 1.5942152291581616e-08 45 3.97656734226358e-07 46 8.1513344883298159e-06 
		47 0.00017187970281571903 48 0.0047912110390778521 49 0.10165025160835461 
		50 0.55196157617306363 51 0.3321041339606513 52 0.0093123821377763955
		16 0 3.0109179604555887e-12 1 9.5228377717283283e-15 2 4.6659548443965477e-17 
		23 1.597949865033038e-14 24 1.7691881214480782e-16 43 8.8808651550453134e-11 
		44 3.3407063828753912e-09 45 8.2607349999641287e-08 46 1.6701991233443066e-06 
		47 3.5065403493294878e-05 48 0.0011433195267021223 49 0.034255871646427231 
		50 0.41258654009776996 51 0.51229034641557525 52 0.039318819721123638 
		53 0.00036828094988355378
		16 0 1.3471618299095107e-12 1 3.355403514803915e-15 2 1.5746356485849714e-17 
		23 7.3280652382424747e-15 24 8.1076933206458554e-17 43 4.0208671846498561e-11 
		44 1.4761686811244935e-09 45 3.7111379245315272e-08 46 7.723781118761998e-07 
		47 1.6647457630102716e-05 48 0.00056595073112666991 49 0.017486248153654776 
		50 0.28340506917900132 51 0.59085379967326623 52 0.10661141050832035 
		53 0.0010600632897740687
		16 0 2.8340708973569273e-13 1 8.1715176053365884e-16 2 3.9452739803553186e-18 
		23 1.5187442787568664e-15 24 1.6804938566862358e-17 43 8.4047750998993425e-12 
		44 3.1290979872318261e-10 45 7.7945158016605494e-09 46 1.5965437613679944e-07 
		47 3.3955875508756365e-06 48 0.00011409489964285196 49 0.005008550862638619 
		50 0.12981798324607244 51 0.61544417230209536 52 0.24554471703957836 
		53 0.0040669182919292717
		17 0 1.2396476315357329e-13 1 2.8530806495938559e-16 2 1.3205367486215532e-18 
		23 6.7696866625458474e-16 24 7.4780259506489783e-18 43 3.7207252093295921e-12 
		44 1.3552761943685936e-10 45 3.4308088881375184e-09 46 7.2238628371848049e-08 
		47 1.5797577851377203e-06 48 5.7033868980200034e-05 49 0.0026296063941507138 
		50 0.067824652622950454 51 0.50591960387126456 52 0.40551007579507226 
		53 0.018001038595433068 54 5.633328555313488e-05
		17 0 2.6417571098580787e-14 1 6.9906954544497333e-17 2 3.327265610238059e-19 
		23 1.4259986722703087e-16 24 1.5764115074742627e-18 43 7.8759978538245507e-13 
		44 2.9058017048100643e-11 45 7.2886255501233183e-10 46 1.5107038426241233e-08 
		47 3.2534290886151556e-07 48 1.1324483368935935e-05 49 0.00061679298251019247 
		50 0.02076204742506732 51 0.33594988226080358 52 0.55828629202660129 
		53 0.083660009664192708 54 0.00071330994877383865
		17 0 1.1312556476762952e-14 1 2.4207369621356782e-17 2 1.1055573777833777e-19 
		23 6.1958649670231326e-17 24 6.8335479139231083e-19 43 3.4128234428079638e-13 
		44 1.2347959106506037e-11 45 3.1453898899677083e-10 46 6.6865554637821106e-09 
		47 1.4783644409631376e-07 48 5.5302676818113688e-06 49 0.00029800209638098827 
		50 0.0099512142371415147 51 0.19701620235898376 52 0.5836640856178289 
		53 0.20488821613233674 54 0.0041765944394071899
		18 0 2.440686054431732e-15 1 5.9641984316962938e-18 2 2.7995947054109808e-20 
		23 1.3246989960037181e-17 24 1.4628001848009981e-19 43 7.3133751993301517e-14 
		44 2.6769720657325738e-12 45 6.7582622523255937e-11 46 1.4156461486233504e-09 
		47 3.0833529845836628e-08 48 1.1081728593073632e-06 49 6.1159381045590333e-05 
		50 0.0025551246724092808 51 0.079470050371357015 52 0.47810833585592682 
		53 0.41979976023637494 54 0.019878510543318826 55 0.00012591844719706839
		18 0 1.0246838201451646e-15 1 2.0498293459766404e-18 2 9.2410870599796328e-21 
		23 5.6245177848083686e-18 24 6.1941425218903567e-20 43 3.1058243795827724e-14 
		44 1.1172553104042256e-12 45 2.8622652765375716e-11 46 6.1348066176912434e-10 
		47 1.3686513943328985e-08 48 5.2440437109123411e-07 49 3.0416969568944237e-05 
		50 0.001164951861359605 51 0.035448967146189989 52 0.30131019520288493 
		53 0.57072780378166243 54 0.090620749426348401 55 0.00069637687784799532
		18 0 2.2367296643894161e-16 1 5.0758558483397122e-19 2 2.3507202587628696e-21 
		23 1.219061876671952e-18 24 1.3445270420892572e-20 43 6.7342334682768122e-15 
		44 2.448027109738827e-13 45 6.2176012610364744e-12 46 1.3146579646374924e-10 
		47 2.8922737196448144e-09 48 1.0680056438903113e-07 49 6.0674024806607283e-06 
		50 0.00024796989087245102 51 0.010013764751108182 52 0.16119003485877795 
		53 0.64499364085622679 54 0.18218669508991531 55 0.0013617173198454836
		19 0 9.2196997717277756e-17 1 1.7325613063448884e-19 2 7.7129921068596513e-22 
		23 5.0690901408073018e-19 24 5.5745288568969816e-21 43 2.8064972919190018e-15 
		44 1.0045562626679724e-13 45 2.5870589876447541e-12 46 5.5849895267993753e-11 
		47 1.2557161945797898e-09 48 4.8979283445754165e-08 49 2.9680343876049455e-06 
		50 0.00011923782453829478 51 0.0044054764296181711 52 0.068394472555975069 
		53 0.52708916825283358 54 0.39367172612057022 55 0.0061996121347232952 
		56 0.00011728835381384672
		19 0 2.0347708747038179e-17 1 4.3100948898980772e-20 2 1.9701012959290834e-22 
		23 1.1125173236570582e-19 24 1.2254917052754969e-21 43 6.1535690537540862e-16 
		44 2.2234856026090192e-14 45 5.6789651457976899e-13 46 1.2108121595504498e-11 
		47 2.6876348388250549e-10 48 1.014958251743889e-08 49 5.94736335954134e-07 
		50 2.4338937556561283e-05 51 0.0010553986963699265 52 0.023506871122898579 
		53 0.41790654229116403 54 0.543256365350274 55 0.014079427372067228 56 
		0.00017045106228876013
		19 0 8.2457161285686835e-18 1 1.4619000835245892e-20 2 6.4287159272141908e-23 
		23 4.5392150040228604e-20 24 4.9850978596307937e-22 43 2.5198835305724107e-16 
		44 8.9805750404008555e-15 45 2.3239521696341717e-13 46 5.0491577785097619e-12 
		47 1.143082083908289e-10 48 4.5222381782291859e-09 49 2.827162335975012e-07 
		50 1.1750458317707848e-05 51 0.00047006794321047431 52 0.010000814253725065 
		53 0.22758851772305147 54 0.70527657401917854 55 0.056037217063044341 
		56 0.00061477118140160116
		19 0 1.8386795042233291e-18 1 3.6522998384813373e-21 2 1.648271956430709e-23 
		23 1.0077502104417196e-20 24 1.1087050172602717e-22 43 5.583711846277111e-17 
		44 2.0069319424745298e-15 45 5.1525206228332376e-14 46 1.1067623141428273e-12 
		47 2.4762467892833482e-11 48 9.5270210724563034e-10 49 5.7467271683014432e-08 
		50 2.3807374148640476e-06 51 0.00010126901521643073 52 0.0027729467208024586 
		53 0.12536311151193041 54 0.75779736713561507 55 0.11313491393024729 
		56 0.00082795250287676732
		20 0 7.3345562604530125e-19 1 1.2315622522922943e-21 2 5.3513954477609636e-24 
		23 4.0413721671329529e-21 24 4.4327085027801477e-23 43 2.2495171591461764e-17 
		44 7.9865418806738969e-16 45 2.075897246325083e-14 46 4.5360971232465887e-13 
		47 1.0332891519229061e-11 48 4.1361039537492735e-10 49 2.6514441252106691e-08 
		50 1.1335000787301971e-06 51 4.7563260386992917e-05 52 0.0013647850161502633 
		53 0.054079056366003873 54 0.67211954677897201 55 0.26896913669875588 
		56 0.00337246702990995 57 4.6284410882431715e-05
		20 0 1.6513681463681191e-19 1 3.0890084971697266e-22 2 1.3768379435532026e-24 
		23 9.0677513502782459e-22 24 9.9639579859318462e-24 43 5.0343047222453009e-18 
		44 1.8010571286853409e-16 45 4.6462509884123842e-15 46 1.0046805624321605e-13 
		47 2.2638932846827245e-12 48 8.8466992634967207e-11 49 5.4781061047968768e-09 
		50 2.3087741267583149e-07 51 9.8520547551958319e-06 52 0.00036006237190100698 
		53 0.020664765888557046 54 0.57252496104327544 55 0.39975228978634869 
		56 0.0065943246561387739 57 9.3507752668834347e-05
		20 0 6.4918765532677104e-20 1 1.0359788196282056e-22 2 4.449260975550341e-25 
		23 3.5795019249692908e-22 24 3.9214078159934446e-24 43 1.9976654573181847e-18 
		44 7.068565322782351e-17 45 1.8448061061058185e-15 46 4.0519469713488516e-14 
		47 9.2816569310211786e-13 48 3.7524759192983109e-11 49 2.4580323025100865e-09 
		50 1.0774873186525919e-07 51 4.6885322563505033e-06 52 0.00017286209559973538 
		53 0.010262484539491318 54 0.37351013568303326 55 0.58743289805116772 
		56 0.028261012467340575 57 0.0003558083858514234
		20 0 1.4748933336642739e-20 1 2.6079976273953287e-23 2 1.1484272023829728e-25 
		23 8.110268822401586e-23 24 8.9012782492422425e-25 43 4.5124786446856987e-19 
		44 1.6077438264969174e-17 45 4.1660835202007993e-16 46 9.0626152522224095e-15 
		47 2.0552483582746901e-13 48 8.1377195935634257e-12 49 5.1593553320111785e-10 
		50 2.2166292999254934e-08 51 9.5955911838868905e-07 52 3.6440832302402993e-05 
		53 0.0038241615614276804 54 0.24034597937223412 55 0.69118878333797351 
		56 0.064061154873742213 57 0.00054249777262038083
		20 0 5.7201503314318445e-21 1 8.702477227730784e-24 2 3.6950486450148192e-26 
		23 3.1555515552496564e-23 24 3.4530590216514164e-25 43 1.7655653910337626e-19 
		44 6.2286489861931917e-18 45 1.6317297085825316e-16 46 3.6006700702136813e-15 
		47 8.2897957489931923e-14 48 3.3803751327922197e-12 49 2.2572675522081558e-10 
		50 1.0124006984905667e-08 51 4.5455057125528563e-07 52 1.9347539161096841e-05 
		53 0.0022513683429560396 54 0.11656845340742281 55 0.68703762940577084 
		56 0.19108698909104857 57 0.0030357473098685246
		21 0 1.3105776461780507e-21 1 2.1982939617736143e-24 2 9.566155945156971e-27 
		23 7.2145464313699176e-24 24 7.9091560218318786e-26 43 4.0231362203286744e-20 
		44 1.428173960849762e-18 45 3.7161033473588866e-17 46 8.1275861935927107e-16 
		47 1.8539236381175246e-14 48 7.4234714641399951e-13 49 4.807788346874785e-11 
		50 2.1068367642240393e-09 51 9.302150994080045e-08 52 3.815954534801986e-06 
		53 0.00077181766141124007 54 0.049475874877773635 55 0.60967985973585082 
		56 0.33010480798735226 57 0.009726779427999618 58 0.00023694917789135415
		21 0 5.019403324473968e-22 1 7.3007943518074445e-25 2 3.0654512039648314e-27 
		23 2.7699462646674374e-24 24 3.0278745949433105e-26 43 1.5536417791746665e-20 
		44 5.4663844949441268e-19 45 1.4370276858126221e-17 46 3.1844586651234021e-16 
		47 7.3654482146195759e-15 48 3.0260259448393203e-13 49 2.0560770802851728e-11 
		50 9.4181376474861009e-10 51 4.3502563750859442e-08 52 2.1060809926601704e-06 
		53 0.00034412556692883496 54 0.02122570362476546 55 0.3930481552398426 
		56 0.52586296059523641 57 0.057392168924288035 58 0.0021247355026974184
		21 0 1.1591365539101364e-22 1 1.8501366600296866e-25 2 7.9584072220680024e-28 
		23 6.3861255990356533e-25 24 6.9933212393991735e-27 43 3.5692830343102148e-21 
		44 1.2629440164001444e-19 45 3.2988094450466279e-18 46 7.2503600359702564e-17 
		47 1.6625718330521671e-15 48 6.7220050328341598e-14 49 4.4383771073947005e-12 
		50 1.9833225480453297e-10 51 8.9520671321941635e-09 52 4.0340250563283516e-07 
		53 7.6038671650582867e-05 54 0.0064179897624200479 55 0.23829739282525955 
		56 0.62102926783837797 57 0.12678058799392961 58 0.0073983103509498707
		16 0 4.387843769374699e-23 1 6.1173976210624539e-26 2 2.540612961591022e-28 
		23 2.4219845933814887e-25 24 2.6448584071313788e-27 43 1.3616998708698088e-21 
		44 4.7795555182908749e-20 45 1.260522992577173e-18 46 2.8040981664956389e-17 
		47 6.5130934460946538e-16 48 2.6935298345208862e-14 49 1.8593691752298556e-12 
		50 8.6842319709556184e-11 51 4.1170394831216914e-09 52 2.2339328897621366e-07 
		53 3.8844704669869971e-05;
	setAttr ".wl[682:719].w"
		5 54 0.0031000975126879706 55 0.10657554664797007 56 0.54600095505090473 
		57 0.29698286732867646 58 0.047301461156033175
		21 0 1.0207998433886467e-23 1 1.5549095057374397e-26 2 6.6131218674982739e-29 
		23 5.6274232366680708e-26 24 6.156050000842639e-28 43 3.152366511214257e-22 
		44 1.1121781506541757e-20 45 2.915382578318858e-19 46 6.4362670599130098e-18 
		47 1.4830131426505515e-16 48 6.0466915883966664e-15 49 4.0633828713832167e-13 
		50 1.8503254407150255e-11 51 8.5431856398491179e-10 52 4.2423622983686416e-08 
		53 7.813084564690487e-06 54 0.00082652917396051797 55 0.041119251436712509 
		56 0.42799389109865138 57 0.42397363148225725 58 0.10607884042699628
		21 0 3.8223874901549463e-24 1 5.1199267922995771e-27 2 2.103671723135799e-29 
		23 2.1101630559698991e-26 24 2.3021650730318652e-28 43 1.1890897171980061e-22 
		44 4.1646519533087727e-21 45 1.1016378911136267e-19 46 2.4592894120479885e-18 
		47 5.7343147502063794e-17 48 2.3853389634498714e-15 49 1.6706500534658491e-13 
		50 7.9437853823335173e-12 51 3.8570867899950434e-10 52 2.3111328638735488e-08 
		53 4.1818589164843972e-06 54 0.00042601303208957041 55 0.016540553682087133 
		56 0.23136312360985151 57 0.50593481623599157 58 0.2457312880759131
		21 0 8.9542182742923225e-25 1 1.3050557313346287e-27 2 5.4892341009199565e-30 
		23 4.9384573200202967e-27 24 5.3969949545907055e-29 43 2.772597260886137e-23 
		44 9.7563294657232634e-22 45 2.5659450100631606e-20 46 5.6879113265657889e-19 
		47 1.3163675297048617e-17 48 5.406947128961026e-16 49 3.6924767938555847e-14 
		50 1.7118979554140302e-12 51 8.082377410664287e-11 52 4.4043505713737624e-09 
		53 8.1187825788363707e-07 54 0.0001121395085583034 55 0.0046702797190214156 
		56 0.1222310860409882 57 0.54076509681492979 58 0.33222058155132062
		8 0 0.43229891542230259 1 0.0070835782722142582 2 3.3648001595927214e-05 
		23 0.0076716867130048596 24 9.5172723250828588e-05 43 0.48995340540105103 
		44 0.062597347054346275 45 0.0002662464122341415
		9 0 0.11476768095272646 1 0.00091339715653250141 2 4.4978239288126484e-06 
		23 0.0011488182073199555 24 1.3305426071040859e-05 43 0.51703785581212602 
		44 0.3556883921789164 45 0.010354561677326984 46 7.1490765051760057e-05
		9 0 0.018340245450691767 1 0.00010061945675889589 2 5.0953578905771647e-07 
		23 0.00013702373193433205 24 1.531904823631565e-06 43 0.20594070664045055 
		44 0.62241089002883099 45 0.14992934789059909 46 0.0031391253601216664
		10 0 0.0022857523061114711 1 1.0281827276360995e-05 2 5.2960225737073454e-08 
		23 1.4707597971072619e-05 24 1.6134097690400217e-07 43 0.041193286037323119 
		44 0.39645303950710481 45 0.48506276987819347 46 0.073919243660691802 
		47 0.001060704884125322
		11 0 0.00025115287779843174 1 1.0046192461896418e-06 2 5.216836606503244e-09 
		23 1.4908855226241311e-06 24 1.6187521457871126e-08 43 0.0057109512734304507 
		44 0.10962156379985574 45 0.47847346926871209 46 0.36764820042602864 
		47 0.03780739925306105 48 0.0004847461919868318
		12 0 2.5818207433597221e-05 1 9.5239594154039235e-08 2 4.9535782609617195e-10 
		23 1.4608642968120105e-07 24 1.578266755697431e-09 43 0.00065722233529490128 
		44 0.017302119248343524 45 0.1769500108405942 46 0.50744202808251504 
		47 0.27869080341328178 48 0.018783024805199951 49 0.00014872966768853381
		12 0 2.5502435078196748e-06 1 8.833289975123349e-09 2 4.5805798817701813e-11 
		23 1.401523632027922e-08 24 1.511677777630139e-10 43 6.9038796188425572e-05 
		44 0.0020821916253526904 45 0.032881922410026646 46 0.23981407798930524 
		47 0.52621991015201641 48 0.19145426369879365 49 0.0074760220393093315
		13 0 2.4554377381985154e-07 1 8.0575420817063194e-10 2 4.152527256354878e-12 
		23 1.3263321845858117e-09 24 1.4311617965947396e-11 43 6.9007778536693899e-06 
		44 0.00022305763896106866 45 0.0042873650119234184 46 0.051623437613339304 
		47 0.33447196182256345 48 0.49142709597068057 49 0.11594508963679653 
		50 0.0020148438335575963
		14 0 2.3239510694710567e-08 1 7.2546733296454157e-11 2 3.7076245753751483e-13 
		23 1.2435653079468084e-10 24 1.3439350090960171e-12 43 6.6914116120430509e-07 
		44 2.2528826942252947e-05 45 0.00047719950466044861 46 0.007335669511461456 
		47 0.088080407103256514 48 0.42589731475959319 49 0.43179335525743301 
		50 0.045807444302520227 51 0.00058538815484305358
		15 0 2.1733022041748321e-09 1 6.4637707631146869e-12 2 3.2711442288081469e-14 
		23 1.1580999328103825e-11 24 1.2541601244372004e-13 43 6.3605523914793754e-08 
		44 2.1970127536769317e-06 45 4.9326691322814744e-05 46 0.0008518748191503017 
		47 0.013646024169354051 48 0.14778962050414873 49 0.54707169562985658 
		50 0.27948449034372513 51 0.010970669497894695 52 0.00013403553476501825
		15 0 2.0146728695405063e-10 1 5.7099815533226678e-13 2 2.8587202435513836e-15 
		23 1.0727261454537089e-12 24 1.1642289569768396e-14 43 5.963465231507372e-09 
		44 2.093887370921017e-07 45 4.8859641245382481e-06 46 9.0044770146334544e-05 
		47 0.0016433424273569236 48 0.027544349047924147 49 0.28898301672906485 
		50 0.569540072056546 51 0.11101387837481219 52 0.0011801950746972182
		16 0 1.855011225389303e-11 1 5.0083231793137931e-14 2 2.4790986655391891e-16 
		23 9.8902477131596024e-14 24 1.0755626016922914e-15 43 5.5355989721589945e-10 
		44 1.9638412771345011e-08 45 4.7081683760117019e-07 46 9.0508197835570386e-06 
		47 0.00017695819727852626 48 0.003967649985607404 49 0.076829472963895667 
		50 0.51207784850041305 51 0.39276500930807989 52 0.01402352604841399 
		53 0.00014999314901732676
		16 0 1.6985465583775801e-12 1 4.3666110142090557e-15 2 2.1362862687360843e-17 
		23 9.0791259709637628e-15 24 9.8907546391072451e-17 43 5.0993235234910792e-11 
		44 1.8202848520331212e-09 45 4.4508268676032e-08 46 8.8159918560909479e-07 
		47 1.7991169433605788e-05 48 0.00047861977472979996 49 0.013865641708826492 
		50 0.22735889895254424 51 0.63184436079052575 52 0.12500524706629609 
		53 0.001428312557199628
		17 0 1.5478138401349217e-13 1 3.7876724502821676e-16 2 1.8311534371679761e-18 
		23 8.2995727778521461e-16 24 9.0542297561304334e-18 43 4.6685504485256558e-12 
		44 1.672007837317112e-10 45 4.1490543705480776e-09 46 8.4042220128492909e-08 
		47 1.7659825565828865e-06 48 5.2160656417393323e-05 49 0.0020961492382341081 
		50 0.052609904998494481 51 0.48443601958928617 52 0.42810963052508533 
		53 0.032526998832041409 54 0.00016728181458477818
		17 0 1.4043118094670403e-14 1 3.2709912537211095e-17 2 1.5625891745629729e-19 
		23 7.5554477444938554e-17 24 8.2512012605489157e-19 43 4.2518171326298545e-13 
		44 1.5247039240869578e-11 45 3.8266582622108484e-10 46 7.8867288206318657e-09 
		47 1.6926810526999981e-07 48 5.3801751089466632e-06 49 0.00025794100440764409 
		50 0.0084758503548383584 51 0.17397064324937328 52 0.56400707811396822 
		53 0.24906377300648447 54 0.0042191565426328136
		18 0 1.2689071129047583e-15 1 2.8139067743061152e-18 2 1.3283101026714574e-20 
		23 6.8495925301477361e-18 24 7.4858910775764795e-20 43 3.8542829711911286e-14 
		44 1.3819967441976169e-12 45 3.4995894281845144e-11 46 7.3127687540840835e-10 
		47 1.5947201649141551e-08 48 5.3553563193937613e-07 49 2.8385161495689959e-05 
		50 0.0011065428263759428 51 0.03342453006547555 52 0.31647964106859605 
		53 0.58627922789827192 54 0.062339207657142216 55 0.00034191307211445325
		19 0 1.1420729957122472e-16 1 2.4124728047310364e-19 2 1.1254125921657951e-21 
		23 6.1841536285649846e-19 24 6.7617239734187396e-21 43 3.4789833090730014e-15 
		44 1.2461291605819432e-13 45 3.1783518516032125e-12 46 6.7163348325740918e-11 
		47 1.4829361664180492e-09 48 5.1970306213297011e-08 49 2.9453552242376385e-06 
		50 0.00012506119296086323 51 0.0047008357479262101 52 0.081093627506933441 
		53 0.587594717762842 54 0.32300148226858361 55 0.0034695691497353505 
		56 1.1707492082109161e-05
		19 0 1.0240260525317792e-17 1 2.0620610175002831e-20 2 9.5073953649624674e-23 
		23 5.5606762044435101e-20 24 6.0813226447272827e-22 43 3.1275970464206223e-16 
		44 1.1184224141473013e-14 45 2.8696927304006044e-13 46 6.1206319836478093e-12 
		47 1.364885755011118e-10 48 4.9476748453913661e-09 49 2.9436065835941953e-07 
		50 1.3119800506483979e-05 51 0.00056073841064316733 52 0.013232352068196011 
		53 0.28691055484560807 54 0.65635634085660177 55 0.042545656357183534 
		56 0.00038093821002005098
		19 0 9.1480358037019419e-19 1 1.7577756984936662e-21 2 8.0111624178101001e-24 
		23 4.9801106774720872e-21 24 5.4464773337254976e-23 43 2.8009083516717563e-17 
		44 9.9957947135398908e-16 45 2.5777782215394621e-14 46 5.5412097299133559e-13 
		47 1.2457805609177276e-11 48 4.6401382627407452e-10 49 2.8647626528519746e-08 
		50 1.3152665710360352e-06 51 6.0269092003398561e-05 52 0.0018820845115605108 
		53 0.075309013453362189 54 0.69617513522749974 55 0.22515931941535011 
		56 0.0014128339089739836
		20 0 8.1430836183182119e-20 1 1.4947309511643465e-22 2 6.7349556141882768e-25 
		23 4.4428053997654718e-22 24 4.8581394733382393e-24 43 2.4990837179947705e-18 
		44 8.898847857229235e-17 45 2.3050029395677011e-15 46 4.9881868554401034e-14 
		47 1.129150180547365e-12 48 4.2994885879323113e-11 49 2.7331427060007987e-09 
		50 1.2793351533332218e-07 51 6.1115929779835216e-06 52 0.0002490325305999096 
		53 0.01403349164546195 54 0.42534964724846169 55 0.54297681099366557 
		56 0.017214394145272274 57 0.00017038113272619017
		20 0 7.2233679978207996e-21 1 1.2682289246440218e-23 2 5.650411671081318e-26 
		23 3.9485174021519124e-23 24 4.3164545042844959e-25 43 2.2218420571483661e-19 
		44 7.893364872688763e-18 45 2.0525434185491041e-16 46 4.4678319283755038e-15 
		47 1.0173203614381694e-13 48 3.9444484879358912e-12 49 2.5676417951886229e-10 
		50 1.2182715338750003e-08 51 5.976621151177972e-07 52 2.9351333525388132e-05 
		53 0.0026347339773627426 54 0.14305877533236108 55 0.69626290966314985 
		56 0.15660374630424162 57 0.0014098732837138396
		21 0 6.3859921232374649e-22 1 1.0738677227458575e-24 2 4.7316941647326154e-27 
		23 3.4964500317462283e-24 24 3.8208314733588222e-26 43 1.9685652630016558e-20 
		44 6.9773517518157606e-19 45 1.8207362134400138e-17 46 3.983683385240553e-16 
		47 9.1175762237642352e-15 48 3.5886520702132605e-13 49 2.3826754919428632e-11 
		50 1.1422749140503562e-09 51 5.7056872910120026e-08 52 3.2010632399330533e-06 
		53 0.00040418673641846989 54 0.027985497759056618 55 0.43222921346272836 
		56 0.50219268679231854 57 0.036204572334755297 58 0.00098058362813983869
		21 0 5.6273672447115119e-23 1 9.0760007437075208e-26 2 3.9556412267407328e-28 
		23 3.0853147195066238e-25 24 3.3700396021480424e-27 43 1.738376698475634e-21 
		44 6.1474507482039497e-20 45 1.6093379173706425e-18 46 3.537343343528645e-17 
		47 8.1331642103180613e-16 48 3.2417365009234927e-14 49 2.1889671594870771e-12 
		50 1.0585218075406788e-10 51 5.3571611135357797e-09 52 3.3142341246824916e-07 
		53 4.9776118691800264e-05 54 0.0042064006141904814 55 0.12825083071178459 
		56 0.57351463144636683 57 0.26447698033184996 58 0.029501043888468345
		21 0 4.9433667364651947e-24 1 7.6575813982066386e-27 2 3.3017411939908617e-29 
		23 2.7134094335150301e-26 24 2.9623202500682455e-28 43 1.5302025157793364e-22 
		44 5.399375487248062e-21 45 1.4177064779673452e-19 46 3.1290428608858029e-18 
		47 7.2241594266379376e-17 48 2.9102571826094168e-15 49 1.9942779907689535e-13 
		50 9.7193497568889161e-12 51 4.9702689912636548e-10 52 3.3119257236676331e-08 
		53 5.5301154233769741e-06 54 0.00057001760870420437 55 0.022204963173889616 
		56 0.25374026017897777 57 0.50306789240017791 58 0.22041130289662131
		6 0 0.81172617519527135 1 0.011879311164199977 23 0.13129713735768322 
		24 0.0031468293024657515 43 0.041274573139106721 44 0.00067597384127299198
		7 0 0.85843231599932923 1 0.044889697108305197 2 0.00021634611074257187 
		23 0.074383945092104692 24 0.0016597280763521053 43 0.020178050956248202 
		44 0.00023991665691795757
		7 0 0.7990868518999179 1 0.14029671387747822 2 0.0012841800964967667 
		23 0.019328001590338498 24 0.00040055619325415188 43 0.039003677098309521 
		44 0.00060001924420498406
		7 0 0.78613916647525495 1 0.028081129493322463 2 5.8787424599750865e-05 
		23 0.036888176052776875 24 0.00068868851726758132 43 0.14412035393551015 
		44 0.0040236981012682378
		5 7 1.6038920239296163e-05 8 0.00021029357133274518 9 0.024990313135798498 
		10 0.54068772160252299 11 0.43409563277010643
		5 7 1.3876330273806389e-05 8 0.00021344340276477074 9 0.03473411967760659 
		10 0.55683324048266258 11 0.40820532010669219
		5 7 1.1494555409746395e-05 8 0.00017338846322720921 9 0.028282217966850189 
		10 0.55101386059231849 11 0.4205190384221944
		5 7 1.2732789366602755e-05 8 0.00015912841173977148 9 0.019114506093432036 
		10 0.54185024275549198 11 0.43886338994996965
		6 0 0.82264969631305951 1 0.13135893772017512 2 0.00071227199953332384 
		23 0.0063555446015238284 43 0.038220445285849738 44 0.00070310407985852287
		7 0 0.87028494003480894 1 0.04680632933275071 2 0.00021970603140698038 
		23 0.062366383933942282 24 0.0010239242939653385 43 0.019118237794958144 
		44 0.00018047857816756146;
	setAttr ".wl[720:768].w"
		7 0 0.80751024129641202 1 0.01439892750874726 2 5.8248626933769014e-05 
		23 0.1363596183592567 24 0.0024721567974329995 43 0.03905299292690538 
		44 0.00014781448431187637
		7 0 0.79249692637566704 1 0.034120251498733635 2 0.00015202218694612769 
		23 0.027065138571987338 24 0.00032926932382417785 43 0.14296543893373534 
		44 0.0028709531091062764
		5 29 1.1627351550427612e-05 30 0.0004665637840455445 31 0.071664853675302481 
		32 0.52398764595239056 33 0.40386930923671094
		5 29 1.521558650629087e-05 30 0.00039742665465197395 31 0.065395489085335295 
		32 0.52041744423066127 33 0.41377442444284507
		5 29 1.9772170363820612e-05 30 0.00068211263348440482 31 0.081337832058715004 
		32 0.52503383767481671 33 0.3929264454626199
		5 29 1.4387014326198515e-05 30 0.00064735172617412843 31 0.094695108561679842 
		32 0.529931408722911 33 0.37471174397490886
		7 0 0.76405614152531942 1 0.010055009735807521 2 1.3731626962936274e-05 
		23 0.21190948159976836 24 0.0050865987108563403 43 0.0088255085250703892 
		44 5.3528276215034589e-05
		7 0 0.82440015772645514 1 0.13074540410944793 2 0.00089317976170832545 
		23 0.032708019757211056 24 0.00074517709984408913 43 0.010419502529828734 
		44 8.8559015504814626e-05
		5 54 2.5389366030794691e-05 55 0.00054690609552394953 56 0.050459878223520258 
		57 0.54060140148155944 58 0.40836642483336544
		5 54 3.4082431469750678e-05 55 0.00061980178223116863 56 0.053549062999169214 
		57 0.53161912905629582 58 0.41417792373083406
		5 54 2.2681648623547723e-05 55 0.0003914563693861569 56 0.041174188578618348 
		57 0.53250395984137711 58 0.42590771356199481
		5 54 1.9548489309757954e-05 55 0.0003951767227578352 56 0.044992292446205714 
		57 0.53818500566733218 58 0.41640797667439455
		7 0 0.67969517887234099 1 0.29692273867708124 2 0.00668827315093172 
		23 0.0080058231667849474 24 0.00016494884408655851 43 0.0084705412949545207 
		44 5.2495993820183854e-05
		8 0 0.4637970795392008 1 0.49756520367624657 2 0.030118630238816078 
		3 0.00016207662578803162 23 0.0020023396273654236 24 3.5344064833794399e-05 
		43 0.006278544025372753 44 4.0782202376572996e-05
		7 0 0.65879677496694455 1 0.28933223544397507 2 0.0054598152714911644 
		23 0.0045990459011867203 24 7.9496997604471158e-05 43 0.040852452141143518 
		44 0.00088017927765453047
		9 0 0.2230070738439992 1 0.65432933613559285 2 0.11975616264811501 
		3 0.00091210969457181362 4 3.5419605052153583e-05 23 0.00067557997032025464 
		24 1.2518306807522057e-05 43 0.0012659699082788218 44 5.8298872622973031e-06
		9 0 0.10776931734609999 1 0.63558191014579579 2 0.25186099111004778 
		3 0.0039149625424089755 4 0.00012717658689367499 23 0.00016736997485535489 
		24 2.9913982275822787e-06 43 0.00057236764006860831 44 2.9132556024293938e-06
		8 0 0.28015815482246331 1 0.63076904367762865 2 0.084199741245413254 
		3 0.00054748328548824077 23 0.00054492386490626998 24 9.3865704545037481e-06 
		43 0.0037111575534953326 44 6.0108980150479783e-05
		9 0 0.031424679434538132 1 0.43162273762257908 2 0.51856276268830381 
		3 0.017704445021120077 4 0.00050791199642817803 23 5.2684371573475594e-05 
		24 9.6935656469402107e-07 43 0.00012326306246362125 44 5.4644642904541858e-07
		10 0 0.011768949398089638 1 0.29465892503051344 2 0.63384870026777407 
		3 0.057508855763599903 4 0.0017184569044116074 12 0.00043841854149995912 
		23 1.3753396651801906e-05 24 2.4754717451726871e-07 43 4.3476918908264349e-05 
		44 2.1623137696717577e-07
		9 0 0.048858517584295102 1 0.53411092690532314 2 0.40294372458317829 
		3 0.013363193029080338 4 0.00035157399219895742 23 5.4978988413561231e-05 
		24 9.6058543185426909e-07 43 0.00031200336386915127 44 4.1209682097086602e-06
		10 0 0.00292838148932659 1 0.10837064028268097 2 0.72117585520767014 
		3 0.15992310469799326 4 0.0059913281689247437 12 0.0015959928202079797 
		23 4.1523605140798438e-06 24 7.6056483700705605e-08 43 1.0421248835742849e-05 
		44 4.766736287578715e-08
		10 0 0.0009185831804635143 1 0.055727373744732363 2 0.6292953236947062 
		3 0.28472561051414869 4 0.024230264454341552 12 0.0050983199474010452 
		23 1.1191098228676093e-06 24 2.0225228638623393e-08 43 3.36863548400045e-06 
		44 1.6493671240185182e-08
		10 0 0.0049821964622196978 1 0.18129005722492525 2 0.68133010198659616 
		3 0.12489201574542771 4 0.0060041595977870623 12 0.0014710032271599478 
		23 5.1553613573228145e-06 24 9.0979986305550394e-08 43 2.4934825105354997e-05 
		44 2.8458943522768828e-07
		10 0 0.0002404352918618815 1 0.014394937793510748 2 0.42041898325909527 
		3 0.49263015817470124 4 0.064142592086289973 12 0.0081716920322031737 
		23 3.2946689605921582e-07 24 6.0176070212080624e-09 43 8.6186776998395618e-07 
		44 4.0100646322482705e-09
		11 0 7.2438654520337234e-05 1 0.0061296465378950869 2 0.28612345698472136 
		3 0.51911121569440544 4 0.16751910617125637 5 0.00035620327701790935 
		12 0.020687574816024453 23 9.0536044932926573e-08 24 1.640177228739466e-09 
		43 2.6440645337402537e-07 44 1.2814834920270907e-09
		10 0 0.00042621017644667043 1 0.028465683423182644 2 0.50390243940537405 
		3 0.38327118588302106 4 0.071904607492257411 12 0.012027403951949615 
		23 4.6209881269112708e-07 24 8.2144027239248237e-09 43 1.9795060045847437e-06 
		44 1.9848548606753665e-08
		11 0 1.9554621648888673e-05 1 0.0014784034699061325 2 0.1118744585948052 
		3 0.54864654154077219 4 0.32035606856859522 5 0.002962003913911407 
		12 0.01466287183870483 23 2.6250183812008898e-08 24 4.7861151562172052e-10 
		43 7.039213895987384e-08 44 3.3072175776721009e-10
		11 0 5.7495797605766188e-06 1 0.00052852252802422148 2 0.059477716359997553 
		3 0.39854927161642151 4 0.48272807990484479 5 0.013417757546306327 
		12 0.045292874007406655 23 7.2991392965584665e-09 24 1.3242429652257416e-10 
		43 2.09249120208687e-08 44 1.007628281121438e-10
		11 0 3.5692967842959053e-05 1 0.003072219799996678 2 0.17553650993021186 
		3 0.4567201656026153 4 0.30939589758814157 5 0.0010318501343473847 
		12 0.054207464889588872 23 4.0198181409811264e-08 24 7.1842232383773473e-10 
		43 1.5676993195829963e-07 44 1.4007197244254904e-09
		12 0 1.5815125880915807e-06 1 0.00012543287487064712 2 0.01566374666916789 
		3 0.24041022539020848 4 0.65482151206820127 5 0.074584461792751411 
		6 0.00035947146160837244 12 0.01403356036129777 23 2.0968326942854601e-09 
		24 3.8189738259018416e-11 43 5.707315686296409e-09 44 2.6967786617459618e-11
		12 0 4.5819327179176247e-07 1 4.0872212680929289e-05 2 0.0068490773356663084 
		3 0.14825040308431697 4 0.64306968840668843 5 0.17335224513146502 
		6 0.0028218202360690715 12 0.025615433129432392 23 5.8724824942774536e-10 
		24 1.0663377173849536e-11 43 1.6645142316978193e-09 44 7.9831634206002142e-12
		12 0 2.4314761152128223e-06 1 0.00021306977440255882 2 0.024487433123787185 
		3 0.23347307113397911 4 0.58551489375041921 5 0.037085332327271986 
		12 0.11902703724541899 13 0.00019671801280360035 23 2.8310622413533907e-09 
		24 5.0818849550676325e-11 43 1.0192549200262712e-08 44 8.1371804383890703e-11
		13 0 1.2748161624270894e-07 1 1.0394067971973525e-05 2 0.001535818537053315 
		3 0.047309773675170516 4 0.50965014170193823 5 0.4168760677402476 
		6 0.020523364771482498 7 0.00010289878152193409 12 0.0039914126092655267 
		23 1.6775505898207533e-10 24 3.0533197145542469e-12 43 4.6073936987463927e-10 
		44 2.1844343773787395e-12
		13 0 3.6604680502154463e-08 1 3.2041425408064259e-06 2 0.00052405599204497649 
		3 0.021911064416512235 4 0.34823214750217074 5 0.5525015162135144 
		6 0.073367793702138237 7 0.00058667404743601077 12 0.0028735071974532434 
		23 4.7187706775613793e-11 24 8.5729355552523641e-13 43 1.3282835009827866e-10 
		44 6.3547486237368461e-13
		13 0 1.7312054883721439e-07 1 1.5251612646732485e-05 2 0.0022990790016629804 
		3 0.062544918049701054 4 0.55257344949154419 5 0.34387732657145798 
		6 0.014546369166960223 12 0.02413359617162672 13 9.8359006401800173e-06 
		23 2.0761854012829087e-10 24 3.7405724095918893e-12 43 6.968853110791403e-10 
		44 4.9666961040120594e-12
		13 0 1.0255393546553963e-08 1 8.4988815704874689e-07 2 0.00012874215806864321 
		3 0.0055771015434459533 4 0.14930931116595625 5 0.62685929843873667 
		6 0.21467357749564517 7 0.0029896890308084398 12 0.00046141997283567467 
		23 1.343392285985557e-11 24 2.4441332937996771e-13 43 3.709798249830737e-11 
		44 1.7624432748452652e-13
		14 0 2.9287546280442766e-09 1 2.5337691861594828e-07 2 4.079988438210123e-05 
		3 0.002073189349399835 4 0.06915104344151167 5 0.52498241402779489 
		6 0.3821984941789538 7 0.02119803249966409 8 0.00014733734994860291 
		12 0.00020843294814305738 23 3.7888518522168354e-12 24 6.8856680306575254e-14 
		43 1.0620395787286627e-11 44 5.0732449366138199e-14
		14 0 1.5395619365095207e-08 1 1.3537436080215837e-06 2 0.00020919943660955832 
		3 0.008715195197553826 4 0.20101414432307824 5 0.59898663631290427 
		6 0.1848803717124895 7 0.0041983964137962959 12 0.0019940726407866581 
		13 6.1474379001125108e-07 23 1.8874622104969902e-11 24 3.4094747004014763e-13 
		43 6.0158875704731107e-11 44 3.8985286429746432e-13
		14 0 8.2400926091238998e-10 1 6.8954067229043454e-08 2 1.0596377653171527e-05 
		3 0.00056424931226006867 4 0.022660769799677245 5 0.36704276892572724 
		6 0.54297651839631444 7 0.066077777611155533 8 0.00062538398748209845 
		12 4.1865807561170753e-05 23 1.0764234195045254e-12 24 1.9579375605408934e-14 
		43 2.9823986428496249e-12 44 1.4186048553166545e-14
		14 0 2.3454774305979164e-10 1 2.0145686615311983e-08 2 3.2122663772045475e-06 
		3 0.00016483991635374398 4 0.0072851098262103047 5 0.17274733239599876 
		6 0.60378757240285874 7 0.21131283642130094 8 0.0046834327172706322 
		12 1.5643672231514258e-05 23 3.0407970448258502e-13 24 5.527253494499012e-15 
		43 8.5017465188351576e-13 44 4.0574061199565469e-15
		15 0 1.3283205388239849e-09 1 1.1628109032834252e-07 2 1.8174950335860051e-05 
		3 0.00081943256657490931 4 0.026920452042640923 5 0.30109962322526984 
		6 0.57574461433752377 7 0.09425291060484807 8 0.00099395257654058804 
		12 0.00015068365856704829 13 3.8421486875703193e-08 23 1.6532703630877234e-12 
		24 2.9916301915831132e-14 43 5.087479204956522e-12 44 3.0707360189358795e-14
		15 0 6.6159812748261355e-11 1 5.5687346152722148e-09 2 8.6304025189850464e-07 
		3 4.5568076788363287e-05 4 0.0021663977327838024 5 0.080905189170280709 
		6 0.5315983986231424 7 0.3672900356474264 8 0.017881853393243143 9 
		0.00010809433837328647 12 3.5943424870428134e-06 23 8.6281445249194393e-14 
		24 1.5691643187442467e-15 43 2.3953583092082132e-13 44 1.1402159170701932e-15
		15 0 1.8794222238003312e-11 1 1.6071513269115124e-09 2 2.5470666431894073e-07 
		3 1.3150499571381703e-05 4 0.00061037627178005499 5 0.02342575007747277 
		6 0.31533530403396848 7 0.57983446552095663 8 0.080162101221958007 
		9 0.00061739366566967166 12 1.2023759199098168e-06 23 2.4397571858236215e-14 
		24 4.4352611332770367e-16 43 6.8106905175271067e-14 44 3.2485137731417128e-16
		16 0 1.12338501558973e-10 1 9.7857789724354053e-09 2 1.5374676931418216e-06 
		3 7.1819524955149823e-05 4 0.0026328807963869796 5 0.055903478697798312 
		6 0.45525261552341528 7 0.46034635941854263 8 0.025576501731810575 
		9 0.00020342135167758876 12 1.1373187689379801e-05 13 2.4013429297314495e-09 
		23 1.4133936075330584e-13 24 2.560675556551822e-15 43 4.2423928179522209e-13 
		44 2.426385776829493e-15
		15 0 5.3096271866415415e-12 1 4.4849287138648295e-10 2 6.9859182263590342e-08 
		3 3.6699110224840621e-06 4 0.00017354837528524107 5 0.0083479805295162152 
		6 0.18458667337258461 7 0.62349503997984357 8 0.18131404725106703 
		9 0.0020786704727693171 12 2.9979490043453939e-07 23 6.917438569214413e-15 
		24 1.2579315200449689e-16 43 1.9227671006005775e-14 44 9.1566705899022783e-17
		16 0 1.5064905890403033e-12 1 1.2847776239362472e-10 2 2.028536541140819e-08 
		3 1.0512756621166104e-06 4 4.8995290441581004e-05 5 0.0022058953645534094 
		6 0.060223421775667273 7 0.52856328992197854 8 0.39366085744920498 
		9 0.015189220583060038 10 0.00010715403839861904 12 9.3885676271522261e-08 
		23 1.9571881517156641e-15 24 3.5582454083262535e-17 43 5.4584110113298026e-15 
		44 2.602613020082463e-17
		16 0 9.3704341271862271e-12 1 8.1250510164115199e-10 2 1.2793006386123144e-07 
		3 6.1325327561195773e-06 4 0.00024085208374669312 5 0.0068260051749284567 
		6 0.1198869806396711 7 0.6331130712437858 8 0.23609916913545492 9 
		0.0038267991663656787 12 8.611212205749647e-07 13 1.500839331082156e-10 23 
		1.1883406529361142e-14 24 2.1548298645045183e-16 43 3.5028318259110266e-14 
		44 1.9225553321611472e-16
		10 0 4.2600736098011531e-13 1 3.6060664611256731e-11 2 5.6340342296874083e-09 
		3 2.9507416778754205e-07 4 1.3908979107926379e-05 5 0.00069667656923098041 
		6 0.025048823613206747 7 0.38095529120053045 8 0.54529518874183092 
		9 0.047654991144193477;
	setAttr ".wl[768:805].w"
		6 10 0.00033479440217258264 12 2.4605036044128854e-08 23 5.5466417005812984e-16 
		24 1.0085975380484963e-17 43 1.5428801260834735e-15 44 7.3495522562404633e-18
		16 0 1.2078112187627617e-13 1 1.028365168780509e-11 2 1.619962477568475e-09 
		3 8.4146864369009535e-08 4 3.9315168468442114e-06 5 0.00018141074586152436 
		6 0.0066210947909584646 7 0.18275779471555856 8 0.63770679178069967 
		9 0.17043955966502777 10 0.002289323602145764 12 7.4056695197281947e-09 
		23 1.5699077011086212e-16 24 2.8542768414842185e-18 43 4.3758069608832974e-16 
		44 2.0859801535665683e-18
		17 0 7.7396345657917703e-13 1 6.6841289151775079e-11 2 1.0531299667752989e-08 
		3 5.1469275502204986e-07 4 2.1177666539365948e-05 5 0.00070236224400220472 
		6 0.017137407448287279 7 0.30572710690964455 8 0.60174920122859477 
		9 0.073982901957924757 10 0.00067925168816715419 12 6.5555785819875584e-08 
		13 9.3802458192634747e-12 23 9.8736142704952934e-16 24 1.7915493413561059e-17 
		43 2.8715712676106168e-15 44 1.5269237101110247e-17
		17 0 3.4174280178524468e-14 1 2.8965197686913638e-12 2 4.5337479420349271e-10 
		3 2.3701314509784472e-08 4 1.1150309971731619e-06 5 5.4880457193281548e-05 
		6 0.0023403345997124953 7 0.089930080384223399 8 0.58644277232018538 
		9 0.31286578651357788 10 0.0082210572241525059 11 0.00014394731166863275 
		12 2.0006690977410657e-09 23 4.4478433760561999e-17 24 8.0876576387307384e-19 
		43 1.237788013857377e-16 44 5.8972077561293945e-19
		17 0 9.6847126284250406e-15 1 8.2376071603102837e-13 2 1.2958357948574797e-10 
		3 6.7405111799246254e-09 4 3.154092402510858e-07 5 1.4768200190925369e-05 
		6 0.00061343567592366194 7 0.026869707738469445 8 0.3878833779819284 
		9 0.53642105590330336 10 0.047057069770888346 11 0.0011402618612312125 
		12 5.878961635918288e-10 23 1.2591825241964008e-17 24 2.2894016283483078e-19 
		43 3.5084968592129212e-17 44 1.6723130807371924e-19
		18 0 6.3470356270733092e-14 1 5.4630370329615787e-12 2 8.6070153893062118e-10 
		3 4.2686655235004305e-08 4 1.8150437645658984e-06 5 6.657398348282834e-05 
		6 0.002006929587844737 7 0.061520180603063995 8 0.5356052522789202 
		9 0.38583787012517656 10 0.014652690880526915 11 0.00030863892080509192 
		12 5.0229453037082479e-09 13 5.8626536370396717e-13 23 8.1333935454453339e-17 
		24 1.4765029435330934e-18 43 2.3417079123670476e-16 44 1.2150748380152116e-18
		17 0 2.7411870504343441e-15 1 2.3251753029514952e-13 2 3.6434898355577539e-11 
		3 1.9026141056068188e-09 4 8.9402514839015483e-08 5 4.3530410865129325e-06 
		6 0.00018461064222725983 7 0.0099750118846518004 8 0.23505191758460092 
		9 0.6343349411223681 10 0.11597300377108195 11 0.0044760704503989659 
		12 1.6178532883330589e-10 23 3.5668911876578756e-18 24 6.4856620419244036e-20 
		43 9.9289856236166827e-18 44 4.730950523041617e-20
		17 0 7.7661872992871154e-16 1 6.6017390395386119e-14 2 1.0376154865082844e-11 
		3 5.4019533034571531e-10 4 2.530073469313133e-08 5 1.1950775798398938e-06 
		6 4.9877894884432612e-05 7 0.0026737232092905088 8 0.088481049193871925 
		9 0.58594462446651985 10 0.29052492757846476 11 0.032324576681160531 
		12 4.6855093276570918e-11 23 1.0099197768513678e-18 24 1.8362298953379675e-20 
		43 2.8133721384841184e-18 44 1.3408800831508463e-20
		18 0 5.1774863454739479e-15 1 4.4440990406397719e-13 2 6.999179361888232e-11 
		3 3.5104798496783475e-09 4 1.5286639031675438e-07 5 6.0068989915424419e-06 
		6 0.00020211255873075381 7 0.0077982328957964149 8 0.17800998382090399 
		9 0.64287879231710077 10 0.16222571658970483 11 0.0088789980840023441 
		12 3.8742110193074412e-10 13 3.6641585231497948e-14 23 6.6573491211488343e-18 
		24 1.2089895432517218e-19 43 1.90212955263102e-17 44 9.6846090885165624e-20
		17 0 2.1986286127269098e-16 1 1.8658432543158477e-14 2 2.9256908262912741e-12 
		3 1.5267558974703337e-10 4 7.168953095759176e-09 5 3.4675741664705166e-07 
		6 1.4655533569480778e-05 7 0.0009206868510027355 8 0.036422364882178281 
		9 0.45033747077715125 10 0.42791288555636942 11 0.084391582304698926 
		12 1.3040026381867301e-11 23 2.8605068528182772e-19 24 5.2011824607889817e-21 
		43 7.9639736013130004e-19 44 3.7948941288702894e-21
		17 0 6.2280099450087656e-17 1 5.292238933659037e-15 2 8.3136535571088238e-13 
		3 4.3304432505796796e-11 4 2.0293554868056564e-09 5 9.6364687280434086e-08 
		6 4.0333392783695871e-06 7 0.00026381265017628389 8 0.0097899932134229428 
		9 0.22368318778609281 10 0.54035491847633221 11 0.22590395609276998 
		12 3.743444978652389e-12 23 8.0998153883324721e-20 24 1.4727175883855411e-21 
		43 2.2561059366346364e-19 44 1.0752309350236721e-21
		18 0 4.2067023783321065e-16 1 3.6027792803421844e-14 2 5.6715064593155e-12 
		3 2.8692940689811113e-10 4 1.2716741231438565e-08 5 5.2481588445138932e-07 
		6 1.886677178122619e-05 7 0.00087144122597058245 8 0.026819982124157617 
		9 0.36880219530581243 10 0.48047154915682944 11 0.1230154275601127 12 
		3.007070553024287e-11 13 2.2900990769686218e-15 23 5.4232429217822314e-19 
		24 9.8514720144957203e-21 43 1.5405024877049023e-18 44 7.7289807842614105e-21
		17 0 1.7633935045173666e-17 1 1.4969169673010947e-15 2 2.3481601137513476e-13 
		3 1.2248751390801885e-11 4 5.7489428641030203e-10 5 2.7695131495467859e-08 
		6 1.1680545529906478e-06 7 9.3537848340217189e-05 8 0.0033802367317974512 
		9 0.11287948077394472 10 0.56497609995780751 11 0.31866944834999722 
		12 1.0489669600324806e-12 23 2.2940552447822028e-20 24 4.1711875307340765e-22 
		43 6.3875497112172733e-20 44 3.043828164933726e-22
		18 0 3.4076902295836629e-17 1 2.9132669169212446e-15 2 4.5838982317107906e-13 
		3 2.3346141994356545e-11 4 1.0484657628156173e-09 5 4.4846578688266093e-08 
		6 1.6833406461228351e-06 7 0.0001001396844689063 8 0.0030995537742319972 
		9 0.08313715178396866 10 0.5544807622179484 11 0.3591806632775365 12 
		2.3473497179717282e-12 13 1.4313119231053886e-16 23 4.4020037496554536e-20 
		24 7.998066994541752e-22 43 1.2448272968948934e-19 44 6.174651658942971e-22
		7 0 0.6594379498585643 1 0.32253124821368601 2 0.0056469498497740194 
		23 0.006279862477287605 24 0.00014032411952205162 43 0.0059109055380920181 
		44 5.2759943073970087e-05
		8 0 0.42302532391195258 1 0.52617449963450069 2 0.044151937956972101 
		3 0.0001879889787746397 23 0.0036082416932105166 24 7.5962431721203602e-05 
		43 0.0027606509587295245 44 1.5394434138697026e-05
		9 0 0.22804380123788526 1 0.65528982084710341 2 0.11450742366160196 
		3 0.0005524950546556336 4 2.341730339100894e-05 23 0.00069451664649706438 
		24 1.430030362817358e-05 43 0.00086960092870780803 44 4.6240165296852762e-06
		9 0 0.096995884546678915 1 0.5680398083484437 2 0.32968334387513099 
		3 0.004377876049625625 4 0.00013505057173260435 23 0.00035336989252175564 
		24 7.2062093102763308e-06 43 0.00040548061748157927 44 1.9798890745610567e-06
		9 0 0.03227333476336542 1 0.45432175761283727 2 0.49889653372110215 
		3 0.014088645949105496 4 0.00025896535810370207 23 6.8785681912018469e-05 
		24 1.4047418439464957e-06 43 9.0125274727935153e-05 44 4.4689700208073446e-07
		10 0 0.013005030460362308 1 0.23296292078124423 2 0.68149899519459134 
		3 0.070753546988802235 4 0.0013852117170702919 12 0.00031406200305868757 
		23 3.2970269848795332e-05 24 6.5935401772567933e-07 43 4.6383251071047307e-05 
		44 2.1997993342078925e-07
		10 0 0.0031707689755747343 1 0.11750924407874297 2 0.72167754819333518 
		3 0.15276070735682198 4 0.0040402180960306365 12 0.00082553250052230429 
		23 6.6192695171808531e-06 24 1.3375952158580503e-07 43 9.1831109146703315e-06 
		44 4.4659018648581931e-08
		10 0 0.0013770351509118889 1 0.04574875224621662 2 0.57601309100661391 
		3 0.3524264171820779 4 0.021409679642756571 12 0.0030171742514083404 
		23 2.993391274633492e-06 24 5.907665666955597e-08 43 4.7755537285752086e-06 
		44 2.2498354863809091e-08
		10 0 0.00029926496364678155 1 0.014714233859540127 2 0.42994169933339277 
		3 0.49245251640345167 4 0.057160847710749224 12 0.0054298731866367347 
		23 6.2138298049209753e-07 24 1.2428361579785567e-08 43 9.2628327582684352e-07 
		44 4.4479648840399553e-09
		11 0 0.0001348231686426521 1 0.0059746053487484659 2 0.22744992075248205 
		3 0.58265847431406725 4 0.17512938588967969 5 0.00055329333277728062 
		12 0.0080987585818980377 23 2.6710675295275133e-07 24 5.2212645182348542e-09 
		43 4.6409828402312278e-07 44 2.1854030632715989e-09
		11 0 2.8352672121145146e-05 1 0.0014599740335849961 2 0.112356683169793 
		3 0.56485179959011644 4 0.30483043642293239 5 0.0027264002048196729 
		12 0.013746203868760857 23 5.7171244828553614e-08 24 1.1330148508526339e-09 
		43 9.1298356175615019e-08 44 4.3525560656742275e-10
		11 0 1.2642817753848412e-05 1 0.00064946164513410797 2 0.046588602434214824 
		3 0.39342798793422518 4 0.52376300795046793 5 0.026014803265621306 
		12 0.0095434262305272109 23 2.3548647837832672e-08 24 4.5696890002068302e-10 
		43 4.3511307382405346e-08 44 2.0513138658584013e-10
		12 0 2.6610626539428211e-06 1 0.00013967928459935946 2 0.015169077546042865 
		3 0.26608421764777357 4 0.63207219692229466 5 0.075810052193146613 
		6 0.00012404372474494928 12 0.010598057516916826 23 5.1760453350419837e-09 
		24 1.0176084307077096e-10 43 8.7823112027697982e-09 44 4.1709673735670154e-11
		12 0 1.1541815989983997e-06 1 6.5000417467172601e-05 2 0.0062252248511694619 
		3 0.12000907283041629 4 0.6165998628026168 5 0.24772886544394346 6 
		0.0046625396061440276 12 0.0047082737689877448 23 2.0573974100903486e-09 
		24 3.9694326225593179e-11 43 3.9817656223604971e-09 44 1.8798539597276846e-11
		13 0 2.4642036682399562e-07 1 1.34421106274066e-05 2 0.001513223949013045 
		3 0.050819198042807573 4 0.51081361754820631 5 0.41498192204899131 
		6 0.019553913242663531 7 3.0338101872838744e-05 12 0.0022740972333752402 
		23 4.6257486275715048e-10 24 9.0317805631823982e-12 43 8.2655101218780841e-10 
		44 3.9182904818953587e-12
		13 0 1.0347282489423832e-07 1 6.2019165024078911e-06 2 0.00067563036714307113 
		3 0.019541516201055736 4 0.29404088391677119 5 0.58430621334939747 
		6 0.099865611696427409 7 0.00055704200838779989 12 0.0010067965297903556 
		23 1.7846764942572811e-10 24 3.4270466386177546e-12 43 3.5811221089359902e-10 
		44 1.6928561771206053e-12
		13 0 2.2509286579049244e-08 1 1.2808697054289523e-06 2 0.00014484977963904745 
		3 0.0056997767366985495 4 0.15177381442259694 5 0.63050438501807249 
		6 0.20954344938801278 7 0.0020849181548071353 12 0.00024750300276047272 
		23 4.0904777190170885e-11 24 7.9395253319875746e-13 43 7.6360075348732166e-11 
		44 3.6171193665628066e-13
		14 0 9.155806160399718e-09 1 5.7391015762089614e-07 2 6.7372778932462806e-05 
		3 0.0024833563904689115 4 0.067440922192670547 5 0.53127494549343268 
		6 0.38639265643830495 7 0.012170913498026886 8 3.3178877184299725e-05 
		12 0.00013607121738888611 23 1.5390017020975634e-11 24 2.9436411441102796e-13 
		43 3.1791765702434117e-11 44 1.5044104804662118e-13
		14 0 2.0305688750225845e-09 1 1.2023337064243074e-07 2 1.3926183514042611e-05 
		3 0.00058197798246911693 4 0.021312713719843029 5 0.34295690741644441 
		6 0.56894065951726058 7 0.06568131604258963 8 0.000485786861573817 
		12 2.6590001731908099e-05 23 3.5857011019156903e-12 24 6.9243501450949646e-14 
		43 6.9458899808759946e-12 44 3.2896189578504274e-14
		14 0 8.0214959732794269e-10 1 5.200322892008836e-08 2 6.4057323595530292e-06 
		3 0.00026211456234113539 4 0.0093169710795376979 5 0.19791201010854562 
		6 0.61582442883838973 7 0.17404419571148855 8 0.0026184216056661233 
		12 1.5399552140195983e-05 23 1.3205353101187735e-12 24 2.5172897942049717e-14 
		43 2.793903310563085e-12 44 1.3231833420716158e-14
		15 0 1.8117989281867428e-10 1 1.1112833386111957e-08 2 1.324684757843384e-06 
		3 5.5603788849913474e-05 4 0.0022316207578522056 5 0.073924129561541999 
		6 0.51880382285889337 7 0.38843760495632129 8 0.016487268407896376 
		9 5.5764695406579316e-05 12 2.8489935224466813e-06 23 3.1203236608022862e-13 
		24 5.9990977319839753e-15 43 6.2370807014749385e-13 44 2.9542649322681643e-15
		15 0 6.9728069727696238e-11 1 4.6408457210465465e-09 2 5.9103110132458894e-07 
		3 2.5553406547985964e-05 4 0.0010004723684150559 5 0.032738050164873016 
		6 0.36088928573893997 7 0.54614990371449945 8 0.058933045204311627 
		9 0.00026150383346335265 12 1.5898269147955183e-06 23 1.1282066041858693e-13 
		24 2.1443952694701363e-15 43 2.4354269015951383e-13 44 1.1541581366952944e-15
		15 0 1.6013599358313252e-11 1 1.0126357486590617e-09 2 1.2409844008947271e-07 
		3 5.3016941512739686e-06 4 0.00021285259384703142 5 0.0084726955157411361 
		6 0.17143495691345567 7 0.63309420788312509 8 0.18525346710444676 
		9 0.0015260970046018017 12 2.9616345860479616e-07 23 2.698565406675187e-14 
		24 5.1683038459116306e-16 43 5.5404901957063339e-14 44 2.6249936092890511e-16
		5 0 6.0225577162057861e-12 1 4.0940420077991086e-10 2 5.3427994121327648e-08 
		3 2.3871826715142537e-06 4 9.7526357052035603e-05;
	setAttr ".wl[805:841].w"
		11 5 0.0037450693619357467 6 0.083060153222705019 7 0.55356583249468305 
		8 0.35106864162090679 9 0.0084132183594073581 10 4.696220842578511e-05 
		12 1.5534876089183707e-07 23 9.6025744764854749e-15 24 1.8205074737939333e-16 
		43 2.1087683383036792e-14 44 9.998693183889032e-17
		16 0 1.4038852772186972e-12 1 9.1131288378139329e-11 2 1.1447529277530486e-08 
		3 4.9899693691098532e-07 4 2.026799562543709e-05 5 0.00083368778263677261 
		6 0.024646554109832731 7 0.37094557602831246 8 0.55698088030551074 
		9 0.046365450059589426 10 0.000207043424155185 12 2.975732847129763e-08 
		23 2.3214307945809671e-15 24 4.4310444209440085e-17 43 4.8772165916364752e-15 
		44 2.3114740314002242e-17
		16 0 5.1740360721154461e-13 1 3.5791051148785228e-11 2 4.7589744911395597e-09 
		3 2.1727049650002018e-07 4 9.1007694308328405e-06 5 0.00037325689268965503 
		6 0.010734722797828593 7 0.2154300814421361 8 0.64119863256374554 
		9 0.13125671017201648 10 0.00099725865161059621 12 1.4644760090712027e-08 
		23 8.1458335069891883e-16 24 1.540832139686271e-17 43 1.8156662641775132e-15 
		44 8.6125485415858438e-18
		17 0 1.2221644778804788e-13 1 8.1136787059759945e-12 2 1.041242410179596e-09 
		3 4.6248046745049373e-08 4 1.9052372533401933e-06 5 7.8864070782481827e-05 
		6 0.0025752742563537592 7 0.085199737703160999 8 0.58437726556544445 
		9 0.32041817836615594 10 0.0072629329358332544 11 8.5791667317756926e-05 
		12 2.90017235373442e-09 23 1.9878078619002799e-16 24 3.7829707106359917e-18 
		43 4.260413535749829e-16 44 2.0198131019500642e-18
		17 0 4.4248038459790091e-14 1 3.1061105870089967e-12 2 4.1918540560788379e-10 
		3 1.9432573266539906e-08 4 8.272542924074598e-07 5 3.5117617366168749e-05 
		6 0.0011384255340571628 7 0.037909438517754267 8 0.42711513632674564 
		9 0.50303975473832263 10 0.03028224444137351 11 0.00047903436853695533 
		12 1.3466419149955363e-09 23 6.8895062775629427e-17 24 1.3005514772028031e-18 
		43 1.555790762827482e-16 44 7.3823769967261165e-19
		17 0 1.0575354581142019e-14 1 7.157691764550088e-13 2 9.3553919633941085e-11 
		3 4.2239521323247558e-09 4 1.7636837878666679e-07 5 7.3959205771977197e-06 
		6 0.00024364440203988635 7 0.010159900969164895 8 0.23202810930971746 
		9 0.63214264974887757 10 0.1217396940235842 11 0.0036784246638900432 
		12 2.7553747484770388e-10 23 1.6952671259582204e-17 24 3.2177367551612744e-19 
		43 3.6971838467584235e-17 44 1.7533501917831825e-19
		17 0 3.7691104463625499e-15 1 2.6793217650339404e-13 2 3.6600570122061247e-11 
		3 1.7163596006298938e-09 4 7.3901731304509853e-08 5 3.2012262572745206e-06 
		6 0.00010945570128447305 7 0.0044923777338658046 8 0.11315862995274324 
		9 0.60846093203751628 10 0.25520754259128703 11 0.018567784980473255 
		12 1.2160937796936575e-10 23 5.8113447756579615e-18 24 1.0950239959733868e-19 
		43 1.3275555374847863e-17 44 6.3011983081985136e-20
		17 0 9.1027049304857881e-16 1 6.2647486593847587e-14 2 8.3175112863933504e-12 
		3 3.8081170766885518e-10 4 1.6089941449183489e-08 5 6.8399401569495573e-07 
		6 2.2984727305865011e-05 7 0.0010492033260247249 8 0.037777945292606599 
		9 0.4269729691432162 10 0.44796105314179763 11 0.086215143870262481 
		12 2.563667994993356e-11 23 1.4406291700326245e-18 24 2.7279828598390943e-20 
		43 3.1902369501602123e-18 44 1.5133868524323355e-20
		17 0 3.1994416637228194e-16 1 2.2993533011472413e-14 2 3.1730914413148215e-12 
		3 1.5015765548705097e-10 4 6.5205986840757305e-09 5 2.8617094414147373e-07 
		6 1.0109468483081226e-05 7 0.0004847948421308326 8 0.015503924471400067 
		9 0.25399419814564406 10 0.53374528639466223 11 0.1962613938219499 12 
		1.0832881917689619e-11 23 4.8900470726589007e-19 24 9.1990370698317242e-21 
		43 1.1286616903294171e-18 44 5.3584774915030668e-21
		17 0 7.7990537154127154e-17 1 5.4461210357888184e-15 2 7.3283867119270663e-13 
		3 3.3951132159169251e-11 4 1.4490896512293452e-09 5 6.2366255708243584e-08 
		6 2.1413906463710552e-06 7 0.00011358985794228121 8 0.0039358161488925562 
		9 0.11135000882185692 10 0.56528996048729474 11 0.31930841944098742 
		12 2.3449080517284787e-12 23 1.2203590185914604e-19 24 2.3059990263310048e-21 
		43 2.7392338360011266e-19 44 1.2997955520199872e-21
		7 0 0.66194989299299167 1 0.29202787430311533 2 0.0048030015784937099 
		23 0.0020462307584429608 24 8.7702574701282262e-06 43 0.038506733498863292 
		44 0.00065749661062285017
		8 0 0.44613101755912699 1 0.51699010019860436 2 0.027614422857996701 
		3 7.5024715521613183e-05 23 0.0013983576415331665 24 1.8088656032139467e-05 
		43 0.0076813558351456991 44 9.1632536039332069e-05
		9 0 0.27483622297295729 1 0.64054575406111602 2 0.080562460662732718 
		3 0.00034981382482242323 4 1.4635814619380587e-06 23 0.00027356686958286756 
		24 2.5724510706525797e-06 43 0.00338103600355656 44 4.7109572699491718e-05
		9 0 0.11300867301103128 1 0.6298832036600106 2 0.25344847620590844 
		3 0.0025597324119744054 4 6.2176186302571646e-05 23 0.00019130986275688519 
		24 3.0788571474462008e-06 43 0.00083410042100601905 44 9.2493838623871457e-06
		9 0 0.046147946026779671 1 0.54288039254387088 2 0.39973350069515723 
		3 0.010716333280100054 4 0.0002041645295650346 23 3.33539008907357e-05 
		24 4.4100312887782975e-07 43 0.00028031765465989626 44 3.5503658477474746e-06
		10 0 0.015450540250927115 1 0.29704432777107126 2 0.63599732430366074 
		3 0.050155544712110402 4 0.0010209898962348809 12 0.00022646515097860543 
		23 2.2639695466978614e-05 24 3.9558399776356388e-07 43 8.0916789070111601e-05 
		44 8.5584648214350557e-07
		10 0 0.0046121477851708195 1 0.18269649571865348 2 0.6896286621524419 
		3 0.11709243258037394 4 0.0049382404820415352 12 0.0010046180539110034 
		23 3.9133041171809481e-06 24 6.0646665514199916e-08 43 2.3151097165292389e-05 
		44 2.7817945928372265e-07
		10 0 0.0016502641242029626 1 0.064492758625409638 2 0.62208833099854766 
		3 0.28777755390923326 4 0.020691448712941894 12 0.0032893828333915975 
		23 2.4869711636575794e-06 24 4.5234356653085862e-08 43 7.65213175404654e-06 
		44 7.6458998670274511e-08
		10 0 0.00041010480456378523 1 0.027198680996633227 2 0.50478190173509696 
		3 0.39106486221383013 4 0.066645981711981092 12 0.0098960167525033553 
		23 4.3885364133316407e-07 24 7.3943364841919594e-09 43 1.9830945121978607e-06 
		44 2.2442901427377319e-08
		11 0 0.00016618117850376944 1 0.0084173820180806908 2 0.27554081119743129 
		3 0.54200159040380835 4 0.15608547615259141 5 0.00015873538970922004 
		12 0.017628833555698366 23 2.6053692287343367e-07 24 4.8428385185530595e-09 
		43 7.1798705111863044e-07 44 6.7373643666082338e-09
		11 0 3.7789915949293734e-05 1 0.0028334414253771375 2 0.16890173539071426 
		3 0.47017411625475025 4 0.3039632760750175 5 0.00073002643153198391 
		12 0.053359390011194545 23 4.7285113064696961e-08 24 8.3563686584985323e-10 
		43 1.7452374496825663e-07 44 1.8509700875345609e-09
		12 0 1.5819903469093418e-05 1 0.00087475476543959533 2 0.058809517771680163 
		3 0.40034201534306424 4 0.48018816364566536 5 0.011996378042165983 
		12 0.047638243239298605 13 0.00013501542819871769 23 2.5794218936393652e-08 
		24 4.8608610705863814e-10 43 6.5012672465279105e-08 44 5.6804072811067045e-10
		13 0 3.0445561801544517e-06 1 0.00020507419939629155 2 0.021418793182712979 
		3 0.22840729373675656 4 0.59387291869348457 5 0.035991741125879696 
		6 7.75273279655933e-06 12 0.11994991003288097 13 0.00014345389246113755 
		23 4.2998971701995751e-09 24 7.8522277675580734e-11 43 1.3338373727665888e-08 
		44 1.3065790449212433e-10
		13 0 1.473604607568914e-06 1 8.2385793384709226e-05 2 0.0076216780136399067 
		3 0.13707501544171713 4 0.63188666537761562 5 0.19090467368505981 
		6 0.0019790208053671607 12 0.030433467723307885 13 1.5611158885476733e-05 
		23 2.4741392089148299e-09 24 4.7026600958790295e-11 43 5.827999615809463e-09 
		44 4.7249149948481885e-11
		14 0 2.5972936990727943e-07 1 1.6242953970571817e-05 2 0.001943932404151932 
		3 0.060022519010605922 4 0.55109741209260421 5 0.35041773880984656 
		6 0.012924780453740514 7 1.8961313670524215e-06 12 0.023567068523761708 
		13 8.1483920533991741e-06 23 3.9853948798947755e-10 24 7.4297627289023295e-12 
		43 1.0828281006331239e-09 44 9.7308602515047939e-12
		14 0 1.3913591944526154e-07 1 7.8445605381308903e-06 2 0.00078700364473862044 
		3 0.024474392337433287 4 0.3321966118318157 5 0.56143824330125847 
		6 0.076361955501153461 7 0.00032856953319870634 12 0.0044037544008171149 
		13 1.4849719336797443e-06 23 2.3736427640116301e-10 24 4.532495300878589e-12 
		43 5.3524560880113775e-10 44 4.0510369477360874e-12
		14 0 2.6335910995724389e-08 1 1.5855240133832287e-06 2 0.00017973661428309997 
		3 0.0077811376075954432 4 0.19618108737956913 5 0.60310530084117597 
		6 0.18791671978522881 7 0.0029300154319926472 12 0.0019037882450974317 
		13 6.0208524919243242e-07 23 4.2300533848800712e-11 24 7.972631601862298e-13 
		43 1.0590211154893711e-10 44 8.8397557099357262e-13
		15 0 1.3155650224942778e-08 1 7.4948899764825145e-07 2 7.8527488643738457e-05 
		3 0.0028652341403774782 4 0.073951141577490026 5 0.49926930496488209 
		6 0.40317197041977665 7 0.020157133239531465 8 8.0635719867169119e-05 
		12 0.00042515929071471829 13 1.3044107392951106e-07 23 2.2592147789394092e-11 
		24 4.3235397046639587e-13 43 4.9616741940471196e-11 44 3.5365227450263884e-13
		15 0 2.5951331309806094e-09 1 1.5345289885461942e-07 2 1.7011892902555066e-05 
		3 0.00073064703468053195 4 0.025115153481231264 5 0.29626961965479082 
		6 0.58421254607654305 7 0.092888770856892858 8 0.0006188280613407622 
		12 0.00014722109609650364 13 4.5782895195121468e-08 23 4.2798989212569061e-12 
		24 8.1178789506473463e-14 43 1.015404646689277e-11 44 7.9407752192169735e-14
		15 0 1.2382450691230348e-09 1 7.1463039861733275e-08 2 7.7119842858986711e-06 
		3 0.00029748982124976525 4 0.0094846194649844152 5 0.1649191921684994 
		6 0.59587053026710801 7 0.2253164686502781 8 0.0040648063971156258 
		12 3.9097524392189884e-05 13 1.1013998070289533e-08 23 2.1277155571551487e-12 
		24 4.0751235179673038e-14 43 4.6039105230697468e-12 44 3.1178275365738573e-14
		16 0 2.5090988080764488e-10 1 1.475179825640404e-08 2 1.6280351216435701e-06 
		3 6.7733790298763169e-05 4 0.0023657314725237365 5 0.053316159753573594 
		6 0.45585528293615285 7 0.46531468545509314 8 0.02297167407132664 
		9 9.5262956123490735e-05 12 1.1822975875696263e-05 13 3.5498058290881876e-09 
		23 4.1997792778076772e-13 24 7.9955701511331544e-15 43 9.6135406625687568e-13 
		44 7.0962682806360293e-15
		16 0 1.1571967097300177e-10 1 6.7775315556475764e-09 2 7.4933680770181304e-07 
		3 2.9776949328022213e-05 4 0.0010252397046565326 5 0.026295567901190024 
		6 0.30387436453275452 7 0.58695628074906714 8 0.081463022002911001 
		9 0.00035145236370840273 12 3.5386554570487194e-06 13 9.1023774371110758e-10 
		23 1.9823488856852335e-13 24 3.7965625496733838e-15 43 4.2579254560135062e-13 
		44 2.7614420944319332e-15
		16 0 2.3915196946184993e-11 1 1.4088728475444174e-09 2 1.5634189808967849e-07 
		3 6.4257771111287092e-06 4 0.00022523898568920628 5 0.0060646423468901983 
		6 0.11917786535492575 7 0.6394278849585926 8 0.23217101613446606 9 
		0.0029257897765798458 12 9.7861217445936116e-07 13 2.7875272329995595e-10 
		23 4.0324904401002686e-14 24 7.693101928373563e-16 43 9.0159469613455605e-14 
		44 6.3251310849980421e-16
		17 0 1.072887916473833e-11 1 6.3822974378188223e-10 2 7.2117224123152306e-08 
		3 2.9253821713561788e-06 4 0.00010476149237748761 5 0.003150922027961996 
		6 0.063857097102729965 7 0.51985380484759303 8 0.39810247204155136 
		9 0.014860178768228063 10 6.7446147174764513e-05 12 3.193496592948546e-07 
		13 7.4311904188191474e-11 23 1.8283193818939362e-14 24 3.4997084448081661e-16 
		43 3.9172613695558307e-14 44 2.4493462029934671e-16
		17 0 2.2529975867588761e-12 1 1.3363961748152742e-10 2 1.4994165718147578e-08 
		3 6.1563476371224214e-07 4 2.1891779605758189e-05 5 0.00063526618619173878 
		6 0.016069381517017731 7 0.30797812823048809 8 0.60443800731895247 
		9 0.070452978633896962 10 0.00040363256449878096 12 8.2982447639094593e-08 
		13 2.2066539218009215e-11 23 3.8080955634076887e-15 24 7.2724467595475809e-17 
		43 8.3880812437906496e-15 44 5.6285154319572077e-17
		17 0 9.8685295662091262e-13 1 5.9633246126230519e-11 2 6.8754030247725537e-09 
		3 2.836881755556495e-07 4 1.0449328952132499e-05 5 0.00034084773621420502 
		6 0.0085731955910486133 7 0.18145967600179636 8 0.63578746352123194 
		9 0.17201568734636802 10 0.0018123609787382327 12 2.8865422742284028e-08 
		13 6.0236527128875426e-12 23 1.6708844357193116e-15 24 3.1957262530948288e-17 
		43 3.5821955076638694e-15 44 2.1715578452932701e-17
		10 0 2.1012918694798979e-13 1 1.2586658894608371e-11 2 1.431925697068733e-09 
		3 5.9098186625808817e-08 4 2.1403966132019303e-06 5 6.5936124574276594e-05 
		6 0.0018046034264638483 7 0.060575683325869628 8 0.54615353969603841 
		9 0.37814272761531503;
	setAttr ".wl[841:879].w"
		8 10 0.013078522354718491 11 0.00017677934398858795 12 7.1717526709445649e-09 
		13 1.7556369956810473e-12 23 3.5486004908231427e-16 24 6.7790438023162558e-18 
		43 7.747698815643439e-16 44 5.0012841171534278e-18
		18 0 9.0088439946562387e-14 1 5.5279539020494304e-12 2 6.4936334638752996e-10 
		3 2.7205153479472317e-08 4 1.0250125045009259e-06 5 3.5282000147090326e-05 
		6 0.00098470988151863137 7 0.030440525567314702 8 0.38920591037185487 
		9 0.52880175809518404 10 0.049694995985243809 11 0.00083576261076576206 
		12 2.6148450075435894e-09 13 4.8620560678553684e-13 23 1.5145662857385512e-16 
		24 2.8938904846585329e-18 43 3.2556550602363617e-16 44 1.922280548374141e-18
		18 0 1.9424561342230889e-14 1 1.1768988733195506e-12 2 1.3592768519313775e-10 
		3 5.6579557648503686e-09 4 2.0886109353059518e-07 5 6.7883778311602898e-06 
		6 0.00018955985687639786 7 0.0071398629738107459 8 0.18569444703745172 
		9 0.63617140073553713 10 0.16337242625846637 11 0.0074252994748294811 
		12 6.288834470834911e-10 13 1.4011516265416152e-13 23 3.2704334307234472e-17 
		24 6.2466924765568221e-19 43 7.1081701628472773e-17 44 4.4368123029411794e-19
		18 0 8.1664819031923313e-15 1 5.0852444551743746e-13 2 6.0774929428034362e-11 
		3 2.5819383443107624e-09 4 9.9163147225303422e-08 5 3.5538886957903785e-06 
		6 0.00010384740890467512 7 0.0037622974933709721 8 0.098176236246644136 
		9 0.56096102219763333 10 0.30433510510695616 11 0.032657835614203372 
		12 2.3717521277015551e-10 13 3.9145048089981146e-14 23 1.3629144087515875e-17 
		24 2.601316927091544e-19 43 2.9411930286704838e-17 44 1.6978948856405597e-19
		18 0 1.7813321086544874e-15 1 1.0925442533942723e-13 2 1.2813757869222842e-11 
		3 5.3879411355187412e-10 4 2.0257136387817632e-08 5 6.8914128391535149e-07 
		6 1.9774499567933625e-05 7 0.00079256256257617479 8 0.027750787181501611 
		9 0.36673595870325276 10 0.48615825564444298 11 0.11854195140277723 
		12 5.5730958737723764e-11 13 1.1203763171508916e-14 23 2.9858817227989355e-18 
		24 5.7005048060201718e-20 43 6.4802418040836138e-18 44 3.9287786711406078e-20
		18 0 7.3552218737149857e-16 1 4.6442115252784993e-14 2 5.6389818668777445e-12 
		3 2.426472420750217e-10 4 9.4750104069680029e-09 5 3.5068862569347759e-07 
		6 1.0599460192771173e-05 7 0.00043157263991072827 8 0.013643174374199351 
		9 0.21787453338982513 10 0.5431477109334677 11 0.22489204876892049 12 
		2.151122071298415e-11 13 3.1468007038431288e-15 23 1.2185177593987537e-18 
		24 2.3231024872883626e-20 43 2.6420403744443049e-18 44 1.4959063270256797e-20
		18 0 1.6217780207375706e-16 1 1.0071416351750065e-14 2 1.1990986504558309e-12 
		3 5.0962030486629068e-11 4 1.9488272778759363e-09 5 6.8887260332317035e-08 
		6 2.032209400442241e-06 7 9.4393679316071496e-05 8 0.0030840510402230532 
		9 0.085878207433422588 10 0.56398269641935195 11 0.34695854832505191 
		12 4.9741929689022745e-12 13 8.9691024220950273e-16 23 2.7040221150355218e-19 
		24 5.1588794974635217e-21 43 5.8726284763300192e-19 44 3.4716653458551787e-21
		7 0 0.73047794446776293 1 0.1229335457476242 2 0.00098324038762062941 
		23 0.004478629801600683 24 5.4462235526086665e-05 43 0.13726867766191889 
		44 0.0038034996979465561
		8 0 0.47490782125968323 1 0.48286108770657366 2 0.020811285180980167 
		3 8.9432463924412307e-05 23 0.0012649750612652288 24 1.6646300656817489e-05 
		43 0.019616274922111609 44 0.00043247710480486814
		9 0 0.13999386407522085 1 0.65439441932293518 2 0.20123116892486759 
		3 0.0019129697278870697 4 5.5835315261722621e-05 23 0.00019183290656867868 
		24 2.7222338709195265e-06 43 0.0021765732767562232 44 4.0614216631702534e-05
		10 0 0.022441528357140708 1 0.35830023666462574 2 0.57694749744369533 
		3 0.040988598584649302 4 0.0009504399406274831 12 0.00013114335995885625 
		23 2.3890755114317154e-05 24 3.60809885431312e-07 43 0.00021279326454516141 
		44 3.5108197577238734e-06
		10 0 0.0026593000020240787 1 0.090222921034491976 2 0.64353384903906885 
		3 0.23747583027975172 4 0.021808311938851375 12 0.0042772365758062762 
		23 2.6966997428870181e-06 24 4.2768026106839751e-08 43 1.952085903565354e-05 
		44 2.9080320112418006e-07
		11 0 0.00027527303866033294 1 0.013922454483938248 2 0.33435469575513749 
		3 0.45770032795155158 4 0.16659423480228527 5 2.2262704813619334e-05 
		12 0.027128704269833184 23 2.8682129349178294e-07 24 4.7266051094882991e-09 
		43 1.7319041576620482e-06 44 2.3541724042779321e-08
		12 0 2.5758868330928079e-05 1 0.0015609664195019059 2 0.079199236006782706 
		3 0.29706206599186769 4 0.43871519719425056 5 0.0024628372779435981 
		12 0.17927206677449933 13 0.0017016944537940593 23 2.8133158436446529e-08 
		24 4.7686569300900106e-10 43 1.4656079410915902e-07 44 1.8422109979248205e-09
		5 18 0.00014158365806559163 19 0.0032814593111862075 20 0.10580842617280341 
		21 0.52027090234944218 22 0.37049762850850265
		5 18 0.00020561311092087123 19 0.0058084381236683151 20 0.13450606424007139 
		21 0.50918027678391997 22 0.35029960774141933
		5 18 0.00018284156715652893 19 0.007115306018291424 20 0.15174673323154153 
		21 0.50575687540709025 22 0.33519824377592028
		5 18 0.00014659268183912059 19 0.0045861542256182431 20 0.12995356670574504 
		21 0.52010943054778547 22 0.34520425583901221
		13 0 2.9671127835795183e-07 1 2.2950809323988983e-05 2 0.0039281955387877755 
		3 0.11116229127039731 4 0.6538178606241053 5 0.15526669281872899 6 
		0.001261368157979028 12 0.074523333810452924 13 1.7008595263236896e-05 23 
		3.8591038304903556e-10 24 7.00022522000533e-12 43 1.2597718579813208e-09 
		44 1.1000643614830763e-11
		14 0 7.4938487271818364e-08 1 5.5715053187127511e-06 2 0.00080864214640391106 
		3 0.027842524308021668 4 0.38031851455838467 5 0.51890051884775057 
		6 0.060518207120928091 7 0.00040953759880946406 12 0.01119309748531308 
		13 3.3110737906497051e-06 23 1.0283838412876164e-10 24 1.8873868157824379e-12 
		43 3.09501689469008e-10 44 2.5644519492648848e-12
		15 0 1.0083143913843865e-08 1 7.3146359250864526e-07 2 0.00010170713328570805 
		3 0.0039918172768660387 4 0.090433434510790098 5 0.45596202464254026 
		6 0.41558278819769151 7 0.032545841312293253 8 0.00018145801556477821 
		12 0.0011998282628265199 13 3.59045741816067e-07 23 1.4311096743032482e-11 
		24 2.6454154728386051e-13 43 4.0765253735226936e-11 44 3.2267757932581857e-13
		16 0 1.1352874372820527e-09 1 8.069232859311758e-08 2 1.0955817883733927e-05 
		3 0.00045355102473316659 4 0.012710102433440715 5 0.14170295092523302 
		6 0.55439031642205561 7 0.28391551418625893 8 0.0066569093608586077 
		9 4.6379939513364382e-05 12 0.00011320509027407112 13 3.2965906622357268e-08 
		23 1.6550946885127704e-12 24 3.0766186476435544e-14 43 4.5061549831755642e-12 
		44 3.4185325638052012e-14
		16 0 1.1753615151583073e-10 1 8.2109146486067482e-09 2 1.0963456361014781e-06 
		3 4.6613009675773396e-05 4 0.0014573564526901377 5 0.024733958684759562 
		6 0.2475956435789938 7 0.6125317205712808 8 0.11273799751194249 9 
		0.000885552724584155 12 1.0049987082758315e-05 13 2.8042627587497842e-09 
		23 1.7513292733994712e-13 24 3.2701377503208249e-15 43 4.5909053652843944e-13 
		44 3.3472178206435768e-15
		17 0 1.1600869015725842e-11 1 7.9888426933571941e-10 2 1.0532343283841913e-07 
		3 4.5488065670241609e-06 4 0.00015240836762521985 5 0.003302259744658071 
		6 0.053143727844493338 7 0.46286399734831696 8 0.45386924170348386 
		9 0.026469179724390758 10 0.00019366613889109443 12 8.6395872181865563e-07 
		13 2.2887100447288297e-10 23 1.7594171084524402e-14 24 3.2970666018623152e-16 
		43 4.4682782705306313e-14 44 3.1392382714226497e-16
		18 0 1.110973264017389e-12 1 7.5633108393133095e-11 2 9.8746453804867963e-09 
		3 4.3085052930385966e-07 4 1.5154923547644521e-05 5 0.00038493295943171766 
		6 0.0080630038147153395 7 0.15096667548746953 8 0.61310171330896279 
		9 0.22350944658437774 10 0.0038989063542427755 11 5.9652719538768694e-05 
		12 7.3027553641020258e-08 13 1.8235285909214271e-11 23 1.7088797397218562e-15 
		24 3.211505369036184e-17 43 4.2274792765123236e-15 44 2.8694911883574765e-17
		18 0 1.0424106644270373e-13 1 7.0347663102690012e-12 2 9.1184271449820321e-10 
		3 4.0072545262838156e-08 4 1.461325846464454e-06 5 4.1545085983553308e-05 
		6 0.0010187190949535107 7 0.027459560479262894 8 0.3329786742965179 
		9 0.56300818734297686 10 0.073497012490619074 11 0.0019947927655769755 
		12 6.1253028596198574e-09 13 1.4324431642490186e-12 23 1.6211622087733471e-16 
		24 3.0534429590559605e-18 43 3.9252784941915938e-16 44 2.5809288188741103e-18
		18 0 9.6388612842526328e-15 1 6.4646257846446518e-13 2 8.3378614186707888e-11 
		3 3.6843507388900812e-09 4 1.3813009680326777e-07 5 4.2706698255499164e-06 
		6 0.00011574636381576541 7 0.0038068112935326992 8 0.082331481597598719 
		9 0.51449024781810637 10 0.34691648615094162 11 0.052334813694787409 
		12 5.1279794068280611e-10 13 1.1162229125127109e-13 23 1.5115594219434544e-17 
		24 2.8518385387319053e-19 43 3.5971700991700591e-17 44 2.2971201637901164e-19
		18 0 8.8157162979238231e-16 1 5.8894953355238896e-14 2 7.5737817624684664e-12 
		3 3.3619388826849055e-10 4 1.2881700470536614e-08 5 4.2468430309773951e-07 
		6 1.2316390362028414e-05 7 0.00047209151046454152 8 0.012842018848262925 
		9 0.18525595557859192 10 0.54192509635839514 11 0.25949208336107465 
		12 4.3009044637336987e-11 13 8.6631259842641339e-15 23 1.3908127752045116e-18 
		24 2.6273100725685684e-20 43 3.2649250105588181e-18 44 2.0301298894085643e-20
		12 0 3.6820566508597884e-06 1 0.00027759751761991409 2 0.026933799151733686 
		3 0.17332578681464794 4 0.47062176288554802 5 0.0026684599138437383 
		12 0.3179812659065604 13 0.0081876233128564228 23 4.1331884375963947e-09 
		24 7.2346436831078002e-11 43 1.8044791830780857e-08 44 1.9021231499718299e-10
		13 0 1.8400578113617416e-06 1 0.00011491024607011374 2 0.010085910649044471 
		3 0.066598566237014017 4 0.33448314418447561 5 0.0003207060744867085 
		12 0.53899581064438062 13 0.048720993734205978 14 0.00067810570666301307 
		23 2.0166466796276829e-09 24 3.4325758115004943e-11 43 1.0287849121246242e-08 
		44 1.2702645705762522e-10
		12 0 3.4994250681476918e-06 1 0.000239232472487726 2 0.023563127198707467 
		3 0.17136465784600677 4 0.47470524098305611 5 0.0016885979050318531 
		12 0.32151669107213116 13 0.0069189308094232049 23 4.1225780555127562e-09 
		24 7.1585949105555228e-11 43 1.788623688023527e-08 44 2.0768669174702931e-10
		13 0 3.4513215388884561e-07 1 2.4531735230626739e-05 2 0.0027684560642755266 
		3 0.026808240581449275 4 0.21146366154573251 5 0.00018682287427065292 
		12 0.6331911604344822 13 0.12197655886050361 14 0.003580220590252411 
		23 3.8436469482650484e-10 24 6.6670121841301841e-12 43 1.7707900595016937e-09 
		44 1.9827423253425511e-11
		13 0 1.365743728281617e-07 1 8.7151238312962798e-06 2 0.00080339791958249985 
		3 0.008656806679849114 4 0.092260255677866165 5 3.1720559297335091e-05 
		12 0.62310210751292261 13 0.2611650578654694 14 0.013971801171340297 
		23 1.5006321090338672e-10 24 2.5620481436959456e-12 43 7.5366494879674605e-10 
		44 9.1783675194406705e-12
		13 0 4.4872129317944842e-07 1 2.9315810289247093e-05 2 0.0029067136704437136 
		3 0.026775472856200275 4 0.20993775137982923 5 0.00014562562837532937 
		12 0.63986588365810992 13 0.1171227414798811 14 0.0032160438443415559 
		23 5.0974196342300757e-10 24 8.7648415834728188e-12 43 2.4038709451704847e-09 
		44 2.8858725366392484e-11
		14 0 3.0106657919812956e-08 1 2.0779286913701886e-06 2 0.00022324087399112666 
		3 0.0029081701715204479 4 0.038582113879608297 5 1.3658964597999251e-05 
		12 0.46517585644279785 13 0.42378012043487301 14 0.067804396304697409 
		15 0.0015103346989947511 23 3.3401744108118226e-11 24 5.7681627048913313e-13 
		43 1.577784380186525e-10 44 1.8128619233041363e-12
		14 0 1.0417564421748416e-08 1 6.7456578266665425e-07 2 6.4164924598351662e-05 
		3 0.00088837465535076708 4 0.012811295907286621 5 2.8362202434583963e-06 
		12 0.29383253321771829 13 0.52940288779877775 14 0.15822547728088504 
		15 0.0047717449424775696 23 1.1466559688219059e-11 24 1.9617902588656742e-13 
		43 5.6965211675962412e-11 44 6.869518401715504e-13
		14 0 4.5116877427235739e-08 1 2.9216286219899783e-06 2 0.00028209434435054459 
		3 0.0033534251277973167 4 0.040157702533838435 5 1.3066671685624972e-05 
		12 0.47499420410219434 13 0.41771727614422072 14 0.06249249805057891 
		15 0.00098676598094878001 23 5.0616774076861313e-11 24 8.6805861692904433e-13 
		43 2.4445005267274855e-10 44 2.9509662753296139e-12
		15 0 2.5327638963475859e-09 1 1.7203090462730268e-07 2 1.7962862411842394e-05 
		3 0.00023728405167945093 4 0.0041275959632582904 5 1.030949052591103e-06 
		12 0.132094743870459 13 0.48907283076103192 14 0.34806934972788511 15 
		0.02619220860045075 16 0.00018681863367235634 23 2.8042689872710805e-12 24 
		4.8312206023481283e-14 43 1.3421478105913431e-11 44 1.5623836021723042e-13
		1 0 8.0939551988100016e-10;
	setAttr ".wl[879:907].w"
		14 1 5.2912292955872305e-08 2 5.1329866881371285e-06 3 7.0353669189388631e-05 
		4 0.0011487996335318219 5 2.4169808100309371e-07 12 0.050636427903731622 
		13 0.38576781128807136 14 0.49374937813644948 15 0.068089075290891449 
		16 0.00053272566631815089 23 8.9192679221813379e-13 24 1.5280701994378043e-14 
		43 4.3991681113672406e-12 44 5.2699387524298802e-14
		15 0 4.1220003919207853e-09 1 2.6692251170770541e-07 2 2.5651512096702996e-05 
		3 0.00032063590240617821 4 0.0045124173102329595 5 1.1711945107838603e-06 
		12 0.12558882764436988 13 0.49783335120522604 14 0.34764573141418842 
		15 0.023944330568549659 16 0.00012761217656257913 23 4.5968683408312149e-12 
		24 7.8776041793886207e-14 43 2.2398779751542084e-11 44 2.7030437222954465e-13
		15 0 2.0888496351428663e-10 1 1.4058949848948437e-08 2 1.4434905687487203e-06 
		3 1.9227357554302475e-05 4 0.00032977472479938199 5 7.9540445849637291e-08 
		12 0.017223827381443558 13 0.21247443877552155 14 0.57194556244961758 
		15 0.19518690336264294 16 0.0028187286482094405 23 2.3101223621807591e-13 
		24 3.9745567511162076e-15 43 1.1137903885800419e-12 44 1.3058609233845577e-14
		16 0 6.3642530212205431e-11 1 4.1857026753012966e-09 2 4.1102982855536558e-07 
		3 5.5988141714806941e-06 4 9.2410897395700249e-05 5 2.0077407928295689e-08 
		12 0.0052888614742168088 13 0.10490642496426637 14 0.5530349407493178 
		15 0.3282552587144128 16 0.0083740816380889829 17 4.1987391128218541e-05 
		23 7.0183689277263109e-14 24 1.2034536715933906e-15 43 3.4455990624670516e-13 
		44 4.1098747973840234e-15
		15 0 3.587994644801741e-10 1 2.3296693601215626e-08 2 2.2448428420610786e-06 
		3 2.8833952549059717e-05 4 0.0004256260360810377 5 1.0341191704937797e-07 
		12 0.016990002485479404 13 0.20501829092286297 14 0.57856450580447261 
		15 0.19671008226774442 16 0.0022602866181793755 23 3.9879512032921768e-13 
		24 6.8335903614151437e-15 43 1.9498197483922853e-12 44 2.3481446704883891e-14
		16 0 1.7032968357905754e-11 1 1.1402907827656082e-09 2 1.1590752483150537e-07 
		3 1.5516357328614481e-06 4 2.638660138719264e-05 5 6.2261158611208117e-09 
		12 0.0015718553923436949 13 0.040992942302742912 14 0.40122369182149098 
		15 0.51254976679062125 16 0.042798122153995893 17 0.00083556001060938094 
		23 1.8824745343458688e-14 24 3.2362565141934989e-16 43 9.1146893426671683e-14 
		44 1.0730302519518501e-15
		16 0 5.0422186606319486e-12 1 3.3287459112918155e-10 2 3.2933584586679433e-08 
		3 4.4690311902138387e-07 4 7.4248436739308053e-06 5 1.6439702368385313e-09 
		12 0.00042879480416003145 13 0.014616573799279924 14 0.25961449380933538 
		15 0.61783837029272859 16 0.10532080537992991 17 0.0021730552522683981 
		23 5.5630271637951125e-15 24 9.5442457688296271e-17 43 2.7231674979586052e-14 
		44 3.239315655834921e-16
		16 0 3.038028280653656e-11 1 1.9792561844886389e-09 2 1.9168140619823811e-07 
		3 2.5019738057513187e-06 4 3.8152989429527387e-05 5 8.9729208066230845e-09 
		12 0.0017637947190430594 13 0.03756326462085207 14 0.38650956205243842 
		15 0.53181621601192108 16 0.041661709106684666 17 0.00064459586166085788 
		23 3.3697656180233995e-14 24 5.775311065376203e-16 43 1.6493372255535597e-13 
		44 1.9813247687282461e-15
		16 0 1.3796991886586064e-12 1 9.2072835868424368e-11 2 9.3025693386365499e-09 
		3 1.24908678242677e-07 4 2.1132153163202153e-06 5 4.9188038112245896e-10 
		12 0.00012504063728148288 13 0.005523483182129447 14 0.11206366865406434 
		15 0.5992824530824501 16 0.26809932610904397 17 0.014903780323124763 
		23 1.5242357817033626e-15 24 2.6191756819227883e-17 43 7.3986605253911087e-15 
		44 8.7310113595958884e-17
		17 0 4.0136986558065966e-13 1 2.6559214187350368e-11 2 2.639759620332249e-09 
		3 3.5738237329003808e-08 4 5.9612868689068879e-07 5 1.334906636225619e-10 
		12 3.4614715090094646e-05 13 0.0016245845520129094 14 0.045240902930108969 
		15 0.48572606765443077 16 0.41823570422790879 17 0.047919897078595938 
		18 0.0012175941747147923 23 4.4295393409365469e-16 24 7.6021384067202589e-18 
		43 2.1643959690610727e-15 44 2.5702604948715687e-17
		17 0 2.5290450079875286e-12 1 1.6531283542168764e-10 2 1.6096785960724809e-08 
		3 2.1223625273713043e-07 4 3.3126672985868128e-06 5 7.6630383001875925e-10 
		12 0.00016383652046019517 13 0.0050395431847838935 14 0.10063659703442873 
		15 0.609387553034759 16 0.2714483736934819 17 0.013154377969171878 18 
		0.0001661766284147193 23 2.8014819067390135e-15 24 4.80260013696383e-17 43 
		1.3712317032158005e-14 44 1.6432424374345191e-16
		17 0 1.1131681588995412e-13 1 7.414503128485921e-12 2 7.4639555993554991e-10 
		3 1.004043222323005e-08 4 1.6933400020068151e-07 5 3.9085690296563802e-11 
		12 9.9784595232235956e-06 13 0.00050837782798039818 14 0.015076149860424205 
		15 0.27418725275983552 16 0.53244952034935156 17 0.16994919948287038 
		18 0.0078193410925744816 23 1.2294935723731358e-16 24 2.1121184516217591e-18 
		43 5.9769103090326138e-16 44 7.0632949090421615e-18
		18 0 3.2042917591913362e-14 1 2.1233573322397683e-12 2 2.1163469876673742e-10 
		3 2.861166847014616e-09 4 4.7841417943210642e-08 5 1.0786022119945357e-11 
		12 2.7870734133323901e-06 13 0.00013331014874958173 14 0.004618890520298697 
		15 0.13052906230749228 16 0.48663767830066912 17 0.33567445500843163 
		18 0.041408632264664146 19 0.00099513344912011592 23 3.5368955708185517e-17 
		24 6.0714105364637612e-19 43 1.7263043749777088e-16 44 2.0478687411098657e-18
		17 0 2.0823654619680298e-13 1 1.3651953987274273e-11 2 1.3360190750868319e-09 
		3 1.7732045462196128e-08 4 2.8155779202301185e-07 5 6.4580322328992687e-11 
		12 1.4566621915024029e-05 13 0.00051804451805060703 14 0.014126788541890152 
		15 0.26940922779562054 16 0.54557479874044479 17 0.16362485555634393 
		18 0.0067314175214365623 23 2.3046186093289518e-16 24 3.9518923864424261e-18 
		43 1.1275693106425093e-15 44 1.3483090852555205e-17
		18 0 8.9599833426167182e-15 1 5.9611627879535563e-13 2 5.9876891168892961e-11 
		3 8.063499418902917e-10 4 1.3573463633993259e-08 5 3.1169820260318225e-12 
		12 7.9784580853474911e-07 13 4.0105498545623746e-05 14 0.0013738007247594526 
		15 0.050873743088953656 16 0.36351543637619677 17 0.47822584146756641 
		18 0.10285785330173999 19 0.0031124072530169375 23 9.8948945590936937e-18 
		24 1.6995371907925845e-19 43 4.8145091775064518e-17 44 5.6944772813450175e-19
		18 0 2.5626813084081298e-15 1 1.6996710068969523e-13 2 1.6969474370976899e-11 
		3 2.2921979930655673e-10 4 3.8384300985752434e-09 5 8.689377591235737e-13 
		12 2.2405745136669621e-07 13 1.0838477955950342e-05 14 0.00037454320281613435 
		15 0.016777446011949068 16 0.18737111396198725 17 0.52236515341484357 
		18 0.26193365141413821 19 0.011167025373197598 23 2.8289906417049508e-18 
		24 4.8568423295352158e-20 43 1.3798470579552212e-17 44 1.6358227932777297e-19
		18 0 1.7020148836289357e-14 1 1.1186667907346131e-12 2 1.0995552953876918e-10 
		3 1.4658986972640849e-09 4 2.3577539244339574e-08 5 5.3845229105552126e-12 
		12 1.2587980463555506e-06 13 4.9041550971860658e-05 14 0.0015158751614850639 
		15 0.050321019457458718 16 0.35894518113819646 17 0.48807441243113653 
		18 0.098615692020026763 19 0.0024774942827644015 23 1.8824985771829139e-17 
		24 3.2288590585844865e-19 43 9.2051886602378181e-17 44 1.0986767709234337e-18
		19 0 7.20166540689053e-16 1 4.7880211217815679e-14 2 4.8028978462418661e-12 
		3 6.4723108824803032e-11 4 1.0882433582855313e-09 5 2.4911998657221228e-13 
		12 6.3868953743840329e-08 13 3.1839985313483806e-06 14 0.00010927149547347418 
		15 0.0054048506888484992 16 0.090811426981670412 17 0.47701878701432554 
		18 0.39810650517379237 19 0.028167106762061109 20 0.00037880285827641584 
		23 7.9524282504991525e-19 24 1.3657633898413163e-20 43 3.8714726471635458e-18 
		44 4.5814375466392167e-20
		19 0 2.0517799056857392e-16 1 1.3615456994219433e-14 2 1.3607732635761728e-12 
		3 1.8371431758209985e-11 4 3.0791709105379839e-10 5 6.9878609105986623e-14 
		12 1.7995400319408533e-08 13 8.7640478045617019e-07 14 3.0238418643100534e-05 
		15 0.0015312318742515681 16 0.031140643843563826 17 0.31217533134527248 
		18 0.56184757838618693 19 0.091720194446479913 20 0.0015538869576885335 
		23 2.2651459167217914e-19 24 3.8891285746103326e-21 43 1.104371451669735e-18 
		44 1.3087290924635321e-20
		19 0 1.3840944658191011e-15 1 9.1162562007125224e-14 2 8.9934048925451854e-12 
		3 1.2027114349232491e-10 4 1.9533999650931286e-09 5 4.4514990180014749e-13 
		12 1.0668205931805894e-07 13 4.4199066802350842e-06 14 0.00014156009794483328 
		15 0.0059329279208330246 16 0.088923885582050222 17 0.48794861286151403 
		18 0.39221491172878864 19 0.024557552177133471 20 0.00027602095979405703 
		23 1.53018544095244e-18 24 2.625142202807206e-20 43 7.4780517350926632e-18 
		44 8.9115083098686218e-20
		19 0 5.7834033203601678e-17 1 3.8434792632521943e-15 2 3.8522944436362741e-13 
		3 5.1934087864383136e-12 4 8.7260028083708101e-11 5 1.9937412229887431e-14 
		12 5.1165221289530538e-09 13 2.5377520698778443e-07 14 8.7193696322859192e-06 
		15 0.00043350516019375419 16 0.011950844210341876 17 0.20169145742632763 
		18 0.60335074488465268 19 0.1778600184438707 20 0.0047044515203893481 
		23 6.3859838545130906e-20 24 1.0966726545639685e-21 43 3.1099025617708005e-19 
		44 3.6813541494392177e-21
		20 0 1.6438251485760976e-17 1 1.0911835160919766e-15 2 1.0912516924623751e-13 
		3 1.4728025340405186e-12 4 2.4698569946094156e-11 5 5.6135013334921286e-15 
		12 1.4444951530225993e-09 13 7.0636249215247167e-08 14 2.4348617672116533e-06 
		15 0.00012279606465283264 16 0.0036664301498035576 17 0.088051014263098859 
		18 0.53150649291976226 19 0.35162996422584242 20 0.024749465882550302 
		21 0.00027132952549096178 23 1.8148401888581878e-20 24 3.1161257682339381e-22 
		43 8.8460106740425937e-20 44 1.0480403171296586e-21
		19 0 1.1215315293476556e-16 1 7.399592249722756e-15 2 7.3218446373109564e-13 
		3 9.8133754380465565e-12 4 1.6057713420004532e-10 5 3.6556695000757539e-14 
		12 8.9170537473047506e-09 13 3.8579476507171403e-07 14 1.2627308451939645e-05 
		15 0.00056221197933351008 16 0.012268836554907216 17 0.20651338495412147 
		18 0.60668920731181186 19 0.17014020409950889 20 0.0038131329088795648 
		23 1.2395091401854991e-19 24 2.126854948580795e-21 43 6.0542466490200832e-19 
		44 7.2056040592473039e-21
		20 0 4.6420177930851658e-18 1 3.0841642370901068e-16 2 3.0897163350616555e-14 
		3 4.16638207529927e-13 4 6.997412376862641e-12 5 1.5969320977112226e-15 
		12 4.1006358012347832e-10 13 2.0275716012689475e-08 14 6.9713946246859828e-07 
		15 3.4768826552911676e-05 16 0.0014210879533033964 17 0.041816361120612336 
		18 0.40780032029040647 19 0.48075662607427699 20 0.066982463193300645 
		21 0.0011876547088583208 23 5.1255150271070494e-21 24 8.801782696171014e-23 
		43 2.4965647682344123e-20 44 2.9558715416055478e-22
		21 0 1.3175168299278838e-18 1 8.7474996237561704e-17 2 8.7513957873033785e-15 
		3 1.1809004634815285e-13 4 1.9809988951847998e-12 5 4.5065208945020946e-16 
		12 1.1590992082162985e-10 13 5.6819978267460399e-09 14 1.9575007685501573e-07 
		15 9.847805700359019e-06 16 0.00035379313263172963 17 0.01415029664002854 
		18 0.21673101560280716 19 0.55874083766674465 20 0.19925467643064135 
		21 0.010310513393567582 22 0.00044881777778567404 23 1.454619807230558e-21 
		24 2.4976900236568997e-23 43 7.089109651423128e-21 44 8.397671695563834e-23
		20 0 9.0643534941429694e-18 1 5.9887245511916933e-16 2 5.9402175138973169e-14 
		3 7.9743628163297468e-13 4 1.3123392130764602e-11 5 2.9864811042338624e-15 
		12 7.3787775333437171e-10 13 3.294170396888802e-08 14 1.0935644991476845e-06 
		15 5.0487756789948464e-05 16 0.0014866507054421844 17 0.043311820604128498 
		18 0.40847040705117005 19 0.48159393762613006 20 0.064153007766502429 
		21 0.00093256123177218406 23 1.0015482362232105e-20 24 1.7188000638922393e-22 
		43 4.8896554898928759e-20 44 5.8135529334416384e-22
		21 0 3.724709139383156e-19 1 2.4743213746660773e-17 2 2.478034946119996e-15 
		3 3.3420515867379992e-14 4 5.6115070450296505e-13 5 1.279740116975895e-16 
		12 3.2873343809069263e-11 13 1.6223571149647198e-09 14 5.5805596207725877e-08 
		15 2.7885395158294184e-06 16 0.00011093006787094538 17 0.0056594044278649551 
		18 0.11110761769364028 19 0.51033643850023236 20 0.33238516297212728 
		21 0.0377271198196703 22 0.0026704805176542548 23 4.1125842714610045e-22 
		24 7.0621704498924464e-24 43 2.0034223333604533e-21 44 2.372274194476207e-23
		21 0 1.0562423399163746e-19 1 7.0136381240139056e-18 2 7.0183942083896096e-16 
		3 9.4694101384708028e-15 4 1.5888434998048531e-13 5 3.6164131321737434e-17 
		12 9.2989540394186943e-12 13 4.5652218385692248e-10 14 1.5722229566421351e-08 
		15 7.8977157601177731e-07 16 2.9045200031417188e-05 17 0.0015077316781103775 
		18 0.037351337446101966 19 0.33596247029478299 20 0.46959104043671934 
		21 0.13528511761369022 22 0.020272451370767906 23 1.1661738964854114e-22 
		24 2.0024419179038401e-24 43 5.6828324904897388e-22 44 6.7312161812750256e-24
		3 0 7.3121169712492097e-19 1 4.8363902974643301e-17 2 4.8065604195987448e-15;
	setAttr ".wl[907:934].w"
		18 3 6.4601023395580027e-14 4 1.0678368700708875e-12 5 2.4298658019589261e-16 
		12 6.0606099686101962e-11 13 2.769106226398756e-09 14 9.2816540803607238e-08 
		15 4.3864605119166564e-06 16 0.00013713981066910275 17 0.0058454666577500329 
		18 0.10986199779794795 19 0.51337366897833958 20 0.33227526340586877 
		21 0.03620843164556671 22 0.002293549595955461 23 8.0779512354332639e-22 
		24 1.3864612928897619e-23 43 3.9421733876109384e-21 44 4.6831795453465027e-23
		21 0 2.9880946745622067e-20 1 1.9848032419171674e-18 2 1.9874214793493482e-16 
		3 2.6806203753656746e-15 4 4.5002190905215649e-14 5 1.0258633938707933e-17 
		12 2.6357686155304971e-12 13 1.2992995617635264e-10 14 4.4704891108842014e-09 
		15 2.2364444324007474e-07 16 8.7484542438976604e-06 17 0.0004479460066234583 
		18 0.014135734813329314 19 0.1933589733825446 20 0.47879360334865056 
		21 0.24982266124455532 22 0.063432104502506817 23 3.2992238549665099e-23 
		24 5.6653827298726795e-25 43 1.6073159890058921e-22 44 1.9033723828773184e-24
		21 0 8.4690737960787213e-21 1 5.6240258537069204e-19 2 5.6286348048368489e-17 
		3 7.5937690711477978e-16 4 1.274290880535631e-14 5 2.9014228287778354e-18 
		12 7.4592016593432446e-13 13 3.6653258752079693e-11 14 1.2620449173315971e-09 
		15 6.333850120324075e-08 16 2.3621033922071781e-06 17 0.00012222985529586474 
		18 0.0041986330265437492 19 0.076589599333649214 20 0.35210540978504207 
		21 0.40097164427019083 22 0.16601005698792723 23 9.3506017623878905e-24 
		24 1.6056126193069424e-25 43 4.5563427996847696e-23 44 5.3966178525952148e-25
		21 0 5.8903760319262249e-20 1 3.8994487014169441e-18 2 3.8813995382979169e-16 
		3 5.2212402295326019e-15 4 8.6600348126991124e-14 5 1.9707177677460467e-17 
		12 4.9502504853087098e-12 13 2.3013441213203757e-10 14 7.7663124960281221e-09 
		15 3.7287522899626315e-07 16 1.220188817074607e-05 17 0.00055380812587317422 
		18 0.014795805431747147 19 0.19315400197660049 20 0.48035403802117249 
		21 0.25149485129748761 22 0.059634912382230065 23 6.5064368927525548e-23 
		24 1.1168435477940811e-24 43 3.1742124285680541e-22 44 3.7683892385009429e-24
		21 0 2.3968762838562994e-21 1 1.5920036420549122e-19 2 1.5939280998956455e-17 
		3 2.149998301550284e-16 4 3.6090687319107476e-15 5 8.225035479678605e-19 
		12 2.1135554884155135e-13 13 1.0411450933027021e-11 14 3.5828337676348741e-10 
		15 1.7936434027707217e-08 16 6.9440985225655244e-07 17 3.563599136995769e-05 
		18 0.001511057960586776 19 0.029734782173096913 20 0.23301318362750911 
		21 0.47155211081691828 22 0.26415251671532269 23 2.6464275195033119e-24 
		24 4.5443720932372637e-26 43 1.2893439181089807e-23 44 1.5268963550855248e-25
		21 0 4.7401192444637311e-21 1 3.1401586700989548e-19 2 3.1294540620408042e-17 
		3 4.2124962773513509e-16 4 7.0053853586064844e-15 5 1.5943764584385085e-18 
		12 4.0263067607358492e-13 13 1.8965058102262307e-11 14 6.4315014566820727e-10 
		15 3.1222014462671542e-08 16 1.0578809346975267e-06 17 4.9891739779056482e-05 
		18 0.0016852669196791123 19 0.030953054951837741 20 0.2303192409782138 
		21 0.47771264401853453 22 0.25927881162648136 23 5.2353482782688331e-24 
		24 8.9872879478466851e-26 43 2.55342561781563e-23 44 3.0298205056374914e-25
		13 0 5.2657926722976746e-07 1 4.3363805105578964e-05 2 0.0070934435765664574 
		3 0.1269129178587188 4 0.57599170716118686 5 0.048677014351770978 
		6 0.00037896448586426877 12 0.23650285906866639 13 0.0043992001167714647 
		23 6.0618119197341843e-10 24 1.0771941735085938e-11 43 2.3576869860382495e-09 
		44 2.1441755851541651e-11
		14 0 6.4513554276013535e-07 1 5.0726788421747873e-05 2 0.0066240862945384314 
		3 0.078303078694138092 4 0.38880397175640946 5 0.0072223619592453993 
		6 2.3685280366516798e-05 12 0.48102903646032835 13 0.037182195296528511 
		14 0.00076020851992051697 23 7.3147626928247497e-10 24 1.2892729059244891e-11 
		43 3.0399887404914174e-09 44 3.0202386889362394e-11
		14 0 9.4802935242421777e-08 1 7.4138955473720985e-06 2 0.0016138958687431284 
		3 0.035063567018029047 4 0.2715583415041638 5 0.0039594772224975728 
		6 2.5165610389424098e-05 12 0.58082368160903997 13 0.10291149941577683 
		14 0.0040368624908593944 23 1.0762638475514989e-10 24 1.8957301861538134e-12 
		43 4.4802911162696006e-10 44 4.4669728746455975e-12
		15 0 8.9387674111265521e-08 1 6.7002596518983406e-06 2 0.00086093089323953831 
		3 0.012963512482084187 4 0.11673202352713163 5 0.00072221780814276737 
		6 3.0531806722463062e-06 12 0.57680211423969219 13 0.26760715171276112 
		14 0.023854585864646907 15 0.00044762009806117032 23 1.0048950273066467e-10 
		24 1.7576552258536921e-12 43 4.3934987319511031e-10 44 4.6452628919286886e-12
		15 0 1.3393579204593766e-08 1 1.0120052431650392e-06 2 0.00016862922724836208 
		3 0.0036937149734394266 4 0.044370230394042656 5 0.00029345962470239619 
		6 1.7636744413544004e-06 12 0.4132932803255569 13 0.44545873310538664 
		14 0.09003422953376343 15 0.0026849336612321212 23 1.5094851974620799e-11 
		24 2.6438760515603989e-13 43 6.5322338927545182e-11 44 6.8281860561740142e-13
		16 0 1.0187160572217824e-08 1 7.4175764236273478e-07 2 9.2252616779384602e-05 
		3 0.0014045979874102816 4 0.017562989270297681 5 6.5187210127572634e-05 
		6 3.0105344460004413e-07 12 0.26057073351140231 13 0.50211040695707698 
		14 0.20817910591402566 15 0.0099778463272802154 16 3.5827143930816119e-05 
		23 1.139924018259512e-11 24 1.9847971074924988e-13 43 5.1264318009997529e-11 
		44 5.5961283400964769e-13
		16 0 1.6320939795724486e-09 1 1.2036211188469228e-07 2 1.7427794152474319e-05 
		3 0.00033347481328307245 4 0.0044404803114446549 5 2.2479861492659995e-05 
		6 1.2904549287215278e-07 12 0.10216554665964953 13 0.44209644975584439 
		14 0.40739510721836458 15 0.042911834553016989 16 0.00061694798297698308 
		23 1.8311475715304375e-12 24 3.1948720120548191e-14 43 8.1255084402160097e-12 
		44 8.7416862490267477e-14
		16 0 1.0552988965303404e-09 1 7.5386347718877033e-08 2 9.1003834847214823e-06 
		3 0.00013829005650326599 4 0.0018911663442661823 5 5.6080606078384276e-06 
		6 2.6881183592012307e-08 12 0.052153505740726171 13 0.32829680522472621 
		14 0.51037572558567978 15 0.1058074986719606 16 0.0013221966025676799 
		23 1.1774328580417326e-12 24 2.0440802682297541e-14 43 5.389548916377525e-12 
		44 5.9969151058398506e-14
		16 0 1.8101736497606724e-10 1 1.3112963090782359e-08 2 1.7482292628715326e-06 
		3 3.0687014208790055e-05 4 0.00041633883628188872 5 1.7604664091467537e-06 
		6 9.745417279010318e-09 12 0.01374538125900575 13 0.15454907874663798 
		14 0.55974514029007671 15 0.26644332897976969 16 0.0050665131378191362 
		23 2.0247454161189038e-13 24 3.5227549721226214e-15 43 9.1430298407334853e-13 
		44 1.0027788923906972e-14
		17 0 1.0338038678343632e-10 1 7.2885756567222664e-09 2 8.5847461781815352e-07 
		3 1.2964486613791313e-05 4 0.00018544091438417719 5 4.704754942927785e-07 
		6 2.2891625544389142e-09 12 0.006835549420052385 13 0.092621500526400252 
		14 0.48959453727081775 15 0.39358460519444194 16 0.016848562276487768 
		17 0.00031550127891487193 23 1.1512074200561093e-13 24 1.9945419472907861e-15 
		43 5.3321454235068486e-13 44 6.0071349031247894e-15
		17 0 1.8839420007338082e-11 1 1.3463643456418896e-09 2 1.7016321284507449e-07 
		3 2.825196034715176e-06 4 3.9260397003328663e-05 5 1.3982300120629082e-07 
		6 7.5216123959057699e-10 12 0.0014986191875599052 13 0.028006533815114754 
		14 0.28642605869402349 15 0.61720419853289554 16 0.065600752872637766 
		17 0.0012214392010328344 23 2.1026251810060002e-14 24 3.6505766067704735e-16 
		43 9.616652624066907e-14 44 1.0692471299364757e-15
		17 0 9.7678589691616184e-12 1 6.8222009799346082e-10 2 7.8778305020389923e-08 
		3 1.1808096321393367e-06 4 1.7342157135118195e-05 5 3.8921920451331934e-08 
		6 1.9008273712684318e-10 12 0.00071736746201872992 13 0.015881888837673119 
		14 0.20062526200719141 15 0.62670321950199459 16 0.15128946158596857 
		17 0.00476415905602782 23 1.0862280281411769e-14 24 1.8792818192540832e-16 
		43 5.0729678465293585e-14 44 5.7640265856031028e-16
		18 0 1.874186135322394e-12 1 1.3254107996898591e-10 2 1.6140255450256311e-08 
		3 2.5818214656857436e-07 4 3.6697355909229418e-06 5 1.1202300127421576e-08 
		6 5.8890248544838761e-11 12 0.00014631420542875737 13 0.0039948472626693274 
		14 0.066336946425918503 15 0.57058613886176879 16 0.33611983442676968 
		17 0.022469344228522238 18 0.00034261913531230206 23 2.0882979920734459e-15 
		24 3.6198599963855226e-17 43 9.6434290769596101e-15 44 1.0830999388079654e-16
		18 0 9.0009021761257655e-13 1 6.2431678106205968e-11 2 7.0952311967449575e-09 
		3 1.0555057094957906e-07 4 1.577395209917598e-06 5 3.1942488338124016e-09 
		6 1.5560811604480122e-11 12 6.9610183875653316e-05 13 0.0020855082303262947 
		14 0.039817793603868272 15 0.42549865023312167 16 0.4568506134577951 
		17 0.073994577110556597 18 0.0016815538662972016 23 9.9994061480574628e-16 
		24 1.7281893470482458e-17 43 4.698151787064713e-15 44 5.3708304977064034e-17
		18 0 1.8034957305155778e-13 1 1.2649203825229864e-11 2 1.4988676379335511e-09 
		3 2.3360821858836466e-08 4 3.3852905006507632e-07 5 9.0222716572065886e-10 
		6 4.6531912593324304e-12 12 1.4118928051727143e-05 13 0.00041179583256100127 
		14 0.010174720992051692 15 0.22319210645703597 16 0.57634131439359537 
		17 0.1852955296373088 18 0.0045700494509447308 23 2.0069924775728161e-16 
		24 3.474538242872465e-18 43 9.337044934329741e-16 44 1.0567599610431421e-17
		19 0 8.1442088902752661e-14 1 5.61936801177548e-12 2 6.3043062215935048e-10 
		3 9.3120160784297264e-09 4 1.4091201627400234e-07 5 2.6091546125788674e-10 
		6 1.2633751789882845e-12 12 6.4803769358642283e-06 13 0.00021962873242800576 
		14 0.0055599652438222142 15 0.12585983965058317 16 0.50488830746870506 
		17 0.33546996121614825 18 0.027369521327097145 19 0.00062614486193714766 
		23 9.0408661064853439e-17 24 1.5612917885374026e-18 43 4.2670239639401309e-16 
		44 4.9001559003487357e-18
		19 0 1.6921977831057949e-14 1 1.1790430072375437e-12 2 1.3682344695386217e-10 
		3 2.0924492424472801e-09 4 3.0813408123316996e-08 5 7.2891225562786091e-11 
		6 3.6978540239504467e-13 12 1.3373219247578825e-06 13 4.197062897091442e-05 
		14 0.0012055837347556058 15 0.046383389312871545 16 0.41592344399997971 
		17 0.47265860493310297 18 0.062429505701665236 19 0.0013561312495914074 
		23 1.8812675211326795e-17 24 3.253614844055704e-19 43 8.803449885012823e-17 
		44 1.0023252024321663e-18
		19 0 7.2677520886902537e-15 1 4.9941522353773348e-13 2 5.5437990715687414e-11 
		3 8.1357282529109942e-10 4 1.2429521979081616e-08 5 2.1252540679546028e-11 
		6 1.0207253633645807e-13 12 5.883369048557256e-07 13 2.136314740563548e-05 
		14 0.00059457190175604539 15 0.020827614983781814 16 0.22528782561187841 
		17 0.54403181732692829 18 0.20244966831190736 19 0.0067865370590434277 
		23 8.0631953371479756e-18 24 1.3916004444384312e-19 43 3.8189192424641894e-17 
		44 4.4008603494061911e-19
		20 0 1.5568685287773286e-15 1 1.078961526245683e-13 2 1.2316520969736965e-11 
		3 1.8567157353519892e-10 4 2.7706983412927588e-09 5 5.8995553893065206e-12 
		6 2.9491121170718918e-14 12 1.2434548645984054e-07 13 4.1573609317436425e-06 
		14 0.00011933919574907034 15 0.0059680627986091923 16 0.12590210761444426 
		17 0.5632099540349168 18 0.29143412708482297 19 0.013278776596807384 
		20 8.3347993507220408e-05 23 1.7294445858452928e-18 24 2.9886197671739167e-20 
		43 8.130947745120855e-18 44 9.3014100802448594e-20
		20 0 6.415596061778555e-16 1 4.3941987412370818e-14 2 4.8350192111192567e-12 
		3 7.0543163529744035e-11 4 1.0860441898090898e-09 5 1.7281460026248107e-12 
		6 8.2227285941985619e-15 12 5.2526268675202926e-08 13 1.9930315875047424e-06 
		14 5.8278380528254008e-05 15 0.0024767500014753452 16 0.047353922906728352 
		17 0.38423719598484563 18 0.500051383708918 19 0.064771182784207987 20 
		0.0010492395122368306 23 7.1144534831831872e-19 24 1.2272594369525538e-20 
		43 3.3789428415056149e-18 44 3.9045555417240754e-20
		20 0 1.4101638550992411e-16 1 9.7301012062619564e-15 2 1.0960481015762406e-12 
		3 1.6338009115711329e-11 4 2.4650015994909729e-10 5 4.7797742526007618e-13 
		6 2.3571156103073425e-15 12 1.1374267328999782e-08 13 4.0026048288976058e-07 
		14 1.1646059119350642e-05 15 0.00058711750941705537 16 0.017933067190065488 
		17 0.305193736590683 18 0.55880086919910466 19 0.11539441277761602 20 
		0.0020787387748198347 23 1.5654686079429642e-19 24 2.7034665434892922e-21 
		43 7.388050526752219e-19 44 8.4838131480705358e-21
		20 0 5.6140253630936437e-17 1 3.8349404465710724e-15 2 4.1884538758892201e-13 
		3 6.0792493886457494e-12 4 9.4191525370350197e-11 5 1.4037489077154136e-13 
		6 6.6124026278161903e-16 12 4.6333487663818012e-09 13 1.8130265527312949e-07 
		14 5.4601986820110308e-06 15 0.0002456798644549943 16 0.0067479063970579166 
		17 0.13159694995838933 18 0.54885247364136769 19 0.29779836323640974 
		20 0.014701389644143609 21 5.159102265606275e-05 23 6.2231992887679812e-20 
		24 1.073087888883923e-21 43 2.9623302540843735e-19;
	setAttr ".wl[934:962].w"
		1 44 3.4307548040118581e-21
		21 0 1.2612416058371606e-17 1 8.670911297838774e-16 2 9.6611915782236197e-14 
		3 1.4271185444929379e-12 4 2.1730568606019384e-11 5 3.874682800808305e-14 
		6 1.886472420680601e-16 12 1.0261049797190664e-09 13 3.7614928385973723e-08 
		14 1.1127123289893919e-06 15 5.4222887526560081e-05 16 0.0021708705910777992 
		17 0.071470064423402632 18 0.48228398572162712 19 0.40396170919707536 
		20 0.03938631570031511 21 0.0006716801023189862 23 1.3994023044317707e-20 
		24 2.4153576620843284e-22 43 6.6250232860375208e-20 44 7.6313469414018433e-22
		21 0 4.8772940797173982e-18 1 3.3242902648581068e-16 2 3.6078226879524456e-14 
		3 5.2122777176240884e-13 4 8.1198074206309286e-12 5 1.1394723935940428e-14 
		6 5.3117969053104947e-17 12 4.0497380664673901e-10 13 1.6216813480280134e-08 
		14 4.9794937099610119e-07 15 2.3090025317961111e-05 16 0.00078948249544812197 
		17 0.024683053452086771 18 0.27185776210347634 19 0.53780172672511128 
		20 0.15821164789399483 21 0.0066327227247176207 23 5.4048153741382265e-21 
		24 9.3166206813486011e-23 43 2.5775909602093801e-20 44 2.9906648790457198e-22
		22 0 1.1163863157517075e-18 1 7.6516460626021802e-17 2 8.4480111004925407e-15 
		3 1.2386042700767042e-13 4 1.9007204206970798e-12 5 3.1418453722325667e-15 
		6 1.5110325695072817e-17 12 9.1497008135929658e-11 13 3.465881186326161e-09 
		14 1.0415420601207618e-07 15 5.0063407725219128e-06 16 0.00019195519714980416 
		17 0.0089853352171772715 18 0.16751687880226898 19 0.53268178098231989 
		20 0.26486478775503164 21 0.024198448753416386 22 0.0015556992382429993 
		23 1.2381310528501271e-21 24 2.1360258966988207e-23 43 5.8768477997393418e-21 
		44 6.7870245249344906e-23
		22 0 4.2116388895910854e-19 1 2.8651994662822125e-17 2 3.092644242016062e-15 
		3 4.4495576906552453e-14 4 6.9642682814587114e-13 5 9.2453233322301077e-16 
		6 4.2642684217611102e-18 12 3.5138593900050452e-11 13 1.4329630560334832e-09 
		14 4.4607173088976817e-08 15 2.1045903201338665e-06 16 7.5206114271238547e-05 
		17 0.003002402352393838 18 0.060782847396720789 19 0.36959062168631374 
		20 0.44153218580708409 21 0.10915711008735143 22 0.015857475889525043 
		23 4.665914550800347e-22 24 8.0406754175161952e-24 43 2.2287251292846283e-21 
		44 2.5898888565215064e-23
		22 0 9.7964446966027379e-20 1 6.6970786581725681e-18 2 7.3371234315272108e-16 
		3 1.0689789018099284e-14 4 1.6513433998426042e-13 5 2.5478977121214285e-16 
		6 1.2109121323021205e-18 12 8.079460665719414e-12 13 3.1429838740849981e-10 
		14 9.5769917632460751e-09 15 4.5841097099349088e-07 16 1.7244360354058773e-05 
		17 0.00077723022351216045 18 0.024032020894379769 19 0.24570840198641594 
		20 0.47929418677316593 21 0.20079242243770778 22 0.049378025013946947 
		23 1.0860717165498918e-22 24 1.8729670410932295e-24 43 5.166440329952849e-22 
		44 5.9795316373398301e-24
		22 0 3.618063933852375e-20 1 2.4574174878018142e-18 2 2.6399005506491577e-16 
		3 3.7841629172114428e-15 4 5.9472846871285185e-14 5 7.4989960769535594e-17 
		6 3.421987846289519e-19 12 3.0305994873019288e-12 13 1.2544508473716803e-10 
		14 3.9453214421244562e-09 15 1.8814313610046918e-07 16 6.8717114445682899e-06 
		17 0.0002922202868220572 18 0.0080627320742297608 19 0.10095508346157296 
		20 0.36694461726254957 21 0.36622193258833224 22 0.15751635039805206 
		23 4.0073943989647126e-23 24 6.9041993778649756e-25 43 1.9167702250506823e-22 
		44 2.2303228105193455e-24
		22 0 8.5338726617754646e-21 1 5.8210603188624209e-19 2 6.3352604951037088e-17 
		3 9.1805948534160977e-16 4 1.4263515974216023e-14 5 2.0662639720602895e-17 
		6 9.7069432308192027e-20 12 7.0758848136643087e-13 13 2.8134682692418427e-11 
		14 8.6753728638337612e-10 15 4.1530658820104201e-08 16 1.5506551031802259e-06 
		17 6.9067906356510956e-05 18 0.0024881657942346269 19 0.04202665120046728 
		20 0.26909208966671949 21 0.44489311575880969 22 0.24142931659125555 
		23 9.4579714477587264e-24 24 1.6305191873825622e-25 43 4.5075905917590183e-23 
		44 5.2265900521048296e-25
		13 0 2.0368346810695502e-07 1 1.4398373371662574e-05 2 0.0040323870372933838 
		3 0.1157510248697019 4 0.5785644575238964 5 0.047744436987609815 6 
		0.00028229866600590293 12 0.2503968834163815 13 0.0032139082586634211 23 
		2.7700058194888216e-10 24 5.0368743184722418e-12 43 8.9300986413451753e-10 
		44 8.5605451912544928e-12
		14 0 9.7097080057777611e-08 1 7.7547995566755921e-06 2 0.0023319872836722916 
		3 0.072036847173460247 4 0.45414836933855329 5 0.02106409781022674 
		6 0.00014384973723209176 12 0.42644208487853125 13 0.023643778189993487 
		14 0.00018113313922793256 23 1.1720458430904717e-10 24 2.0988114380405904e-12 
		43 4.2925973088702109e-10 44 3.9027937818230352e-12
		14 0 2.4723967712947152e-08 1 1.8479417797318915e-06 2 0.00067192127625073791 
		3 0.027406335378325077 4 0.25543607380867289 5 0.0050020905246880168 
		6 2.8207125851713676e-05 12 0.60572875459194875 13 0.10233273171563737 
		14 0.0033920127692473635 23 3.1364471938317451e-11 24 5.644634964166653e-13 
		43 1.1064366916553117e-10 44 1.0581444904826953e-12
		15 0 1.9464182390973021e-08 1 1.52690827694698e-06 2 0.00038948126858808039 
		3 0.012601073653398211 4 0.1276696334476192 5 0.002124071423744369 
		6 1.3899255241415853e-05 12 0.5457034437411965 13 0.28072969034839068 
		14 0.030122613422097665 15 0.00064454695350630881 23 2.2738864109854026e-11 
		24 4.0342095667280517e-13 43 8.9747601456654523e-11 44 8.6843025134980781e-13
		15 0 3.5988580817821212e-09 1 2.7417845624024443e-07 2 7.6876985755448772e-05 
		3 0.0033388297978964375 4 0.046357402742929391 5 0.00046372634832092389 
		6 2.7418784709052457e-06 12 0.43897714992774811 13 0.42515569805184772 
		14 0.083648331765146425 15 0.0019789647033983128 23 4.3248867514245176e-12 
		24 7.7017003640344397e-14 43 1.6607100596858179e-11 44 1.6308708421561905e-13
		16 0 3.115637430121417e-09 1 2.3906857621983142e-07 2 5.0226044302515829e-05 
		3 0.001457958337385844 4 0.018202760212756949 5 0.00019841981384188033 
		6 1.2605301621893688e-06 12 0.22408519817803838 13 0.48992906290442262 
		14 0.25064870727931665 15 0.015212247092697346 16 0.00021391740425837183 
		23 3.5783409256575088e-12 24 6.3075823164076829e-14 43 1.4812461244287693e-11 
		44 1.4982215917501434e-13
		16 0 5.2166184321724916e-10 1 3.9600571521548008e-08 2 9.0331765131524321e-06 
		3 0.00032064143428533462 4 0.0046563932039170005 5 4.2789126478466514e-05 
		6 2.5821588287292297e-07 12 0.10573531802022729 13 0.45686483089179464 
		14 0.39184243493891224 15 0.040149651951430172 16 0.00037860891520972919 
		23 6.0839845303827905e-13 24 1.0752596682810589e-14 43 2.4715668925851178e-12 
		44 2.5020381617556302e-14
		16 0 4.3134295203022268e-10 1 3.2462085719422749e-08 2 5.8821755700385564e-06 
		3 0.00015284683738983271 4 0.0019837571274727035 5 1.7885541456604178e-05 
		6 1.1105231442541233e-07 12 0.042599984697375581 13 0.27731151962131678 
		14 0.53061276345112163 15 0.14551947893192063 16 0.0017957376680161363 
		23 4.9056465760979137e-13 24 8.6078662554989867e-15 43 2.0959403135815518e-12 
		44 2.1854766610819098e-14
		16 0 7.0876385013971202e-11 1 5.3234762707345695e-09 2 1.0414738341289077e-06 
		3 3.1510955367747337e-05 4 0.00044103057297947455 5 3.9021958965135908e-06 
		6 2.3688350911084102e-08 12 0.0130652954020246 13 0.16441362086795139 
		14 0.55796643001739443 15 0.2598160248948217 16 0.0042611145365974807 
		23 8.1339853266247553e-14 24 1.4302011194020123e-15 43 3.4261313689000114e-13 
		44 3.5564335720176485e-15
		17 0 5.4015879187270528e-11 1 4.0007180107326271e-09 2 6.5125674561940811e-07 
		3 1.535823882344751e-05 4 0.00020359158581349722 5 1.5817918857132049e-06 
		6 9.6394687434073168e-09 12 0.0055807266059885357 13 0.070475463375200387 
		14 0.41682879654015376 15 0.4815874869568581 16 0.024979942871838374 
		17 0.000326387082158168 23 6.1053349631238733e-14 24 1.0677235824466401e-15 
		43 2.6669746366364063e-13 44 2.8416736269156683e-15
		17 0 8.9832302630362384e-12 1 6.6690991419431787e-10 2 1.164308620370869e-07 
		3 3.1058993891193762e-06 4 4.2742659737268781e-05 5 3.514881739645679e-07 
		6 2.1299988058801246e-09 12 0.0013311643030608595 13 0.026712820459395756 
		14 0.30023572582590852 15 0.60795841326053601 16 0.062798866492764491 
		17 0.00091669037422505172 23 1.0213715919221643e-14 24 1.7893639765785623e-16 
		43 4.4092320424644428e-14 44 4.6670964555436205e-16
		17 0 6.2923718415614338e-12 1 4.6002228851317024e-10 2 6.925087708416525e-08 
		3 1.5071581426248273e-06 4 2.0303439972338959e-05 5 1.3830787888064714e-07 
		6 8.2961187677928718e-10 12 0.0006193205802605754 13 0.011534315679571671 
		14 0.14327636234107752 15 0.64337742821839272 16 0.19498650306392473 
		17 0.0061840506639363252 23 7.0824730731612744e-15 24 1.2354845634116194e-16 
		43 3.1445177285601447e-14 44 3.4042984577143637e-16
		18 0 1.0718617649950042e-12 1 7.8717080167279632e-11 2 1.2613874660719278e-08 
		3 3.0445247989454863e-07 4 4.1697397062831681e-06 5 3.1312397060789788e-08 
		6 1.8865630820026566e-10 12 0.00013104994304688703 13 0.0033731073996383812 
		14 0.064918386631118707 15 0.58770315382545291 16 0.32426185057006873 
		17 0.019362475683205694 18 0.00024545756055889594 23 1.2115304365285226e-15 
		24 2.1167715872679588e-17 43 5.3238079242003424e-15 44 5.7215592825412187e-17
		18 0 6.9453786732507665e-13 1 5.0238845538651353e-11 2 7.1340789153373214e-09 
		3 1.454984322285328e-07 4 1.9882906787792508e-06 5 1.2001554762267505e-08 
		6 7.1003042629326893e-11 12 6.5187433385311075e-05 13 0.0014957871060386405 
		14 0.026875146849113688 15 0.3823608540602928 16 0.50322190434193836 
		17 0.084748097982960818 18 0.0012308691795848942 23 7.7941246836479303e-16 
		24 1.3569585758846997e-17 43 3.5034902102325629e-15 44 3.83915891474026e-17
		18 0 1.2167182533572741e-13 1 8.8503205956975539e-12 2 1.3279263258743846e-09 
		3 2.9581983373869868e-08 4 4.0603496469546847e-07 5 2.7635111867986223e-09 
		6 1.6519533880557812e-11 12 1.3147269030245328e-05 13 0.00033004314613987643 
		14 0.0086965103734549382 15 0.23804619324795204 16 0.58056987207174793 
		17 0.16906474613123179 18 0.0032790480265653473 23 1.3697763454066233e-16 
		24 2.3882399921499406e-18 43 6.1006266424161744e-16 44 6.6359238489528883e-18
		19 0 7.355680242274498e-14 1 5.2742233615505401e-12 2 7.1623378231742548e-10 
		3 1.3862628707504724e-08 4 1.9196148397530448e-07 5 1.0355950175317154e-09 
		6 6.0518099392843483e-12 12 6.6607849074381687e-06 13 0.00016558886983128246 
		14 0.0039777565751065161 15 0.11377808241363714 16 0.54960848345717273 
		17 0.31931611787459285 18 0.012929977098637181 19 0.00021712533877334063 
		23 8.2361787401251163e-17 24 1.4316813897963667e-18 43 3.7381011633375803e-16 
		44 4.1351695135761456e-18
		19 0 1.3259412849345646e-14 1 9.5647418528035237e-13 2 1.3631147219660451e-10 
		3 2.8460663327388672e-09 4 3.9300616049630624e-08 5 2.4199983936832022e-10 
		6 1.4338205763898254e-12 12 1.3215859914025862e-06 13 3.3600165308879585e-05 
		14 0.00098152815645448344 15 0.044098488752277995 16 0.40469159250086129 
		17 0.49449529847741547 18 0.054791460752760333 19 0.0009066670815328639 
		23 1.4884506072077517e-17 24 2.5908017914699235e-19 43 6.6994204964093973e-17 
		44 7.3583866031007499e-19
		19 0 7.5412606833879072e-15 1 5.3679897258162369e-13 2 7.0387009276359648e-11 
		3 1.3058495953211344e-09 4 1.8305557266973068e-08 5 8.8961081751600493e-11 
		6 5.1407508252901647e-13 12 6.6606342177228244e-07 13 1.7695643317624431e-05 
		14 0.00046065326256701321 15 0.0192895427153007 16 0.26020525398596689 
		17 0.58350302413057042 18 0.13398383427195953 19 0.0025393101550826888 
		23 8.4294777434988919e-18 24 1.4634278360965623e-19 43 3.855458243738178e-17 
		44 4.2972866117190954e-19
		20 0 1.39734637884443e-15 1 1.0007308190540902e-13 2 1.368843765266882e-11 
		3 2.7109921884970006e-10 4 3.7735544786185283e-09 5 2.1053779781826702e-11 
		6 1.2358667375559755e-13 12 1.3199968122716934e-07 13 3.4658230973904785e-06 
		14 9.7595038423160436e-05 15 0.0053369373385144039 16 0.11257278019980464 
		17 0.57856585408973282 18 0.29340907500779512 19 0.0099278131055987023 
		20 8.6343317731554523e-05 23 1.5652142750888563e-18 24 2.7206822526774234e-20 
		43 7.1049834466622884e-18 44 7.8661338892777077e-20
		20 0 7.5327150748668712e-16 1 5.3291522483510585e-14 2 6.7942805542814003e-12 
		3 1.2176824757757701e-10 4 1.7262817767610697e-09 5 7.6133732695025138e-12 
		6 4.3540249914128245e-14 12 6.5422129744945803e-08 13 1.842261767406387e-06 
		14 4.9807918280519644e-05 15 0.0024334236045483871 16 0.054601378221134249 
		17 0.47786851080010068 18 0.43206861671108931 19 0.032578678103665673 
		20 0.00039767509472881019 23 8.4084882439239587e-19 24 1.4582625092494302e-20 
		43 3.8700913358928617e-18 44 4.3401137604348989e-20
		10 0 1.4322714199006506e-16 1 1.0193419099698848e-14 2 1.3486728942829038e-12 
		3 2.5575342221436777e-11 4 3.5914602595804345e-10 5 1.8215706547868306e-12 
		6 1.0592752455002071e-14 12 1.3049754893819683e-08 13 3.567715842304141e-07 
		14 9.9405634889394212e-06;
	setAttr ".wl[962:992].w"
		10 15 0.00055456504017965249 16 0.016318723058205978 17 0.2859591579702887 
		18 0.58589344311910374 19 0.10987920089992884 20 0.0013845991395524154 
		23 1.6016312251722178e-19 24 2.7808071351723643e-21 43 7.3211748970189819e-19 
		44 8.1591431028247875e-21
		20 0 7.3658213781037522e-17 1 5.1840714997333338e-15 2 6.4594060323229903e-13 
		3 1.1251225501902278e-11 4 1.6115175766358172e-10 5 6.4943117342559354e-13 
		6 3.6779520993590625e-15 12 6.3262762060478155e-09 13 1.8747214483852013e-07 
		14 5.1900375005100226e-06 15 0.00026013897897263438 16 0.0077115951848250866 
		17 0.17173651557870756 18 0.58910500365693264 19 0.22502769915308701 
		20 0.0061536634378461935 23 8.2131604281138157e-20 24 1.4231478321653282e-21 
		43 3.7998868318407519e-19 44 4.282994187707178e-21
		21 0 1.4343610739342137e-17 1 1.0152863580760036e-15 2 1.3070158833108995e-13 
		3 2.3908553917394993e-12 4 3.3876772014227786e-11 5 1.568592910137817e-13 
		6 9.0370948727682449e-16 12 1.2751335049741602e-09 13 3.6366166090931743e-08 
		14 1.0152070824024272e-06 15 5.4307931667427932e-05 16 0.0019986461312853972 
		17 0.065290467765455704 18 0.47515944537203469 19 0.42190222842172809 
		20 0.035145759116907913 21 0.00044809237598170598 23 1.6018046865167354e-20 
		24 2.7784317084663285e-22 43 7.3647275359146781e-20 44 8.2532949904200936e-22
		21 0 7.0766660398201792e-18 1 4.9584625733606824e-16 2 6.0616626445491336e-14 
		3 1.0310198739142282e-12 4 1.4905604180615516e-11 5 5.5236507528471335e-14 
		6 3.099347544232504e-16 12 6.0335122940375673e-10 13 1.8691760481337456e-08 
		14 5.2691682755570215e-07 15 2.6430792855823905e-05 16 0.00090706845117140549 
		17 0.030876832083322016 18 0.32786973088585503 19 0.53110311639661445 
		20 0.10609439514687428 21 0.0031218800153144264 23 7.8836060771838081e-21 
		24 1.3650390846430166e-22 43 3.6633526516498277e-20 44 4.1466206718934726e-22
		22 0 1.4085414434321265e-18 1 9.9228067252380854e-17 2 1.2485389117317115e-14 
		3 2.2160848079133737e-13 4 3.1676935384712738e-12 5 1.345235274465535e-14 
		6 7.6797160462196739e-17 12 1.2312385890711542e-10 13 3.6577379849122099e-09 
		14 1.0289238224813784e-07 15 5.3590665809858595e-06 16 0.00019360436122541292 
		17 0.0086704545522983227 18 0.15019899140216142 19 0.54386259097586565 
		20 0.27342978971927762 21 0.022471747953420051 22 0.0011673552925110147 
		23 1.5712364997000804e-21 24 2.7231708642370166e-23 43 7.2598531047115255e-21 
		44 8.1741363217543852e-23
		22 0 6.6987375717223254e-19 1 4.6756702865030799e-17 2 5.6248773602370958e-15 
		3 9.3771825545056646e-14 4 1.3671711600300593e-12 5 4.6857844385994889e-15 
		6 2.605953539222455e-17 12 5.6841819036420715e-11 13 1.8300788024313741e-09 
		14 5.238235136424952e-08 15 2.6126588113658494e-06 16 9.278645041852667e-05 
		17 0.0037090323439621146 18 0.074642918394686036 19 0.42050250910989095 
		20 0.41747335462187618 21 0.075207320956461321 22 0.0083694111931501922 
		23 7.4569404266150888e-22 24 1.2903508440040516e-23 43 3.4779422012930302e-21 
		44 3.9508995056598809e-23
		22 0 1.3602372797314914e-19 1 9.542615548474014e-18 2 1.1777486762941832e-15 
		3 2.0379380959655831e-14 4 2.9374993990534959e-13 5 1.1495579346541863e-15 
		6 6.5042254991702134e-18 12 1.1752821163078472e-11 13 3.6263219842200522e-10 
		14 1.030323283597709e-08 15 5.2688352270907493e-07 16 1.8977198249874895e-05 
		17 0.00082229481998578738 18 0.022084264463358212 19 0.23078704201126538 
		20 0.48873747332546635 21 0.20906125635447531 22 0.048488154265742198 
		23 1.5159610712603615e-22 24 2.6255115077189945e-24 43 7.0340245868749006e-22 
		44 7.9518681194676564e-24
		22 0 6.261414869233977e-20 1 4.3558422331156219e-18 2 5.1687817017729507e-16 
		3 8.4706740338069395e-15 4 1.2444936124399561e-13 5 3.9655761972987254e-16 
		6 2.1865990722499377e-18 12 5.2970975956836257e-12 13 1.763317359793987e-10 
		14 5.1149729829199225e-09 15 2.535227672538691e-07 16 9.1407730860324437e-06 
		17 0.00038036172568576393 18 0.0099077284340923621 19 0.11664461122427454 
		20 0.39752579639427393 21 0.3401014964343344 22 0.13543060619475011 23 
		6.9656530818595206e-23 24 1.2046846268716231e-24 43 3.2591454537319315e-22 
		44 3.7137454031716325e-24
		22 0 1.2948234332954024e-20 1 9.0503523834224236e-19 2 1.0987371571390721e-16 
		3 1.860507154925274e-15 4 2.7028926070222577e-14 5 9.7923637131541358e-17 
		6 5.4924337523302148e-19 12 1.1098442025080331e-12 13 3.54436635683639e-11 
		14 1.0178589440800244e-09 15 5.1371059298940512e-08 16 1.8542891524429728e-06 
		17 7.948277825175389e-05 18 0.0024667418874625199 19 0.040502221472396634 
		20 0.26936695941171934 21 0.45346739196412678 22 0.2341152957713897 23 
		1.441941308702438e-23 24 2.495780033330546e-25 43 6.7149556873642092e-23 
		44 7.617670329906107e-25
		14 0 7.6817694150159291e-07 1 5.1702883574073906e-05 2 0.0059383214371667601 
		3 0.072737250117299632 4 0.38814504903953784 5 0.0089027470850202416 
		6 3.5771879050522823e-05 12 0.491207368426888 13 0.032561698066232193 
		14 0.00041931805974612684 23 9.4473132029690841e-10 24 1.6630855164915038e-11 
		43 3.8240447711032314e-09 44 4.3136177214144823e-11
		15 0 1.1572761475715912e-07 1 7.6715944714580097e-06 2 0.00086868682813363526 
		3 0.012837911696569382 4 0.11792569456233308 5 0.0012018687469027667 
		6 5.761633172121886e-06 12 0.59399780816824277 13 0.25380305025074451 
		14 0.019296361871361144 15 5.5068174595317379e-05 23 1.3606296262018408e-10 
		24 2.3657195917743721e-12 43 6.0042118428575052e-10 44 7.0092677779584906e-12
		16 0 1.3973540637308952e-08 1 9.2111090066156937e-07 2 0.00010317465080899835 
		3 0.0016944247627067289 4 0.01973354374848741 5 0.00013489318794745767 
		6 7.0283688212077359e-07 12 0.25507423311961641 13 0.50782652472703549 
		14 0.20716365145964621 15 0.0082465496648790292 16 2.1366666593100439e-05 
		23 1.6088302747810925e-11 24 2.7825311617498229e-13 43 7.3718793906307908e-11 
		44 8.702703960762817e-13
		16 0 1.5043912892166262e-09 1 9.9191835004746789e-08 2 1.1104813419802896e-05 
		3 0.00019045831907994645 4 0.0024512477756449469 5 1.3940970500435094e-05 
		6 7.620429049166372e-08 12 0.052996384866964591 13 0.32150374237005502 
		14 0.51620896481103173 15 0.10577972393499918 16 0.00084425522796025584 
		23 1.7119226954855031e-12 24 2.953694344517212e-14 43 7.9911659566205976e-12 
		44 9.4601205705923906e-14
		17 0 1.5171159490107014e-10 1 1.003861733899678e-08 2 1.1305297875461397e-06 
		3 1.9796684317815079e-05 4 0.00026731074319760446 5 1.373266470968083e-06 
		6 7.7238120196144953e-09 12 0.0075534881194463718 13 0.089564485723920284 
		14 0.47511685815700355 15 0.4118879114182542 16 0.015400540954787637 
		17 0.00018708648768158949 23 1.7139852074710603e-13 24 2.9542487548999887e-15 
		43 8.0753697708949224e-13 44 9.5491775660694382e-15
		17 0 1.4717552481302979e-11 1 9.7898900796824225e-10 2 1.1123049428771683e-07 
		3 1.9662083641611156e-06 4 2.7282930325320474e-05 5 1.3098953942170648e-07 
		6 7.4898810196092153e-10 12 0.00088576256048839008 13 0.015704629776193548 
		14 0.18573806591558725 15 0.63992885547373213 16 0.15404865745355217 
		17 0.0036645357189325619 23 1.6549018256863274e-14 24 2.8516413881120237e-16 
		43 7.8301296126817442e-14 44 9.2307362251363425e-16
		18 0 1.3950459933030439e-12 1 9.3350503333345443e-11 2 1.0705723446933579e-08 
		3 1.8970775417209235e-07 4 2.6777420638719455e-06 5 1.2205026991684133e-08 
		6 7.0393794897590803e-11 12 9.4384387662040567e-05 13 0.002134657218565688 
		14 0.038449488620616812 15 0.42144082238743419 16 0.46889539593005858 
		17 0.067747977325756326 18 0.0012343836041894657 23 1.5636248048432501e-15 
		24 2.69471069814099e-17 43 7.4086213755371999e-15 44 8.6990993787504891e-17
		19 0 1.3043160337250113e-13 1 8.779900614470554e-12 2 1.0153280592264218e-09 
		3 1.7949811168202434e-08 4 2.562980622032573e-07 5 1.1169997520037068e-09 
		6 6.4645539161691512e-12 12 9.5374526853694791e-06 13 0.00024775891848101482 
		14 0.0057699026746317068 15 0.12696637171829697 16 0.5051334536614922 
		17 0.3374422448139921 18 0.023984950008661819 19 0.00044550435618178599 
		23 1.4586704696865942e-16 24 2.514657049515063e-18 43 6.9103223517520147e-16 
		44 8.0798057457269352e-18
		19 0 1.2097088003261204e-14 1 8.1875935419938621e-13 2 9.530197106675914e-11 
		3 1.6751850642196809e-09 4 2.4118300180610805e-08 5 1.0078983839503633e-10 
		6 5.8326219180930012e-13 12 9.3264238826577797e-07 13 2.6492551812402853e-05 
		14 0.00069620328208293346 15 0.022274334951703601 16 0.21859996092391376 
		17 0.56234739607543371 18 0.19113653474068334 19 0.004918118840990829 
		23 1.3507188831136104e-17 24 2.3294735267633109e-19 43 6.3932680555481123e-17 
		44 7.4452618047010783e-19
		20 0 1.1165717301973024e-15 1 7.5927881188667137e-14 2 8.8766518387977082e-12 
		3 1.547685762913713e-10 4 2.2425078849429948e-09 5 8.9910985232122505e-12 
		6 5.1902221207530948e-14 12 8.9250079354727688e-08 13 2.6962760092568844e-06 
		14 7.5296998341376343e-05 15 0.002928803720940289 16 0.047034300061210302 
		17 0.3913130000369795 18 0.50090101406981646 19 0.057089235116510727 
		20 0.00065556205483958713 23 1.2452814284306797e-18 24 2.1484560647539626e-20 
		43 5.8876951481662973e-18 44 6.8322894711104368e-20
		21 0 1.0273566072079529e-16 1 7.012817962725145e-15 2 8.2171823275449648e-13 
		3 1.4188675884023656e-11 4 2.0666579845032916e-10 5 7.945604202575574e-13 
		6 4.5679828823459437e-15 12 8.4142619868749475e-09 13 2.6575280981727422e-07 
		14 7.679225249396633e-06 15 0.00033032211403871545 16 0.0072456678614365097 
		17 0.13168982464512716 18 0.55669861825202893 19 0.29115402014303521 
		20 0.012856635274186679 21 1.6958095343185111e-05 23 1.1447861896192532e-19 
		24 1.9757185869918336e-21 43 5.4070247275715854e-19 44 6.2562768345236379e-21
		22 0 9.4293191261058355e-18 1 6.4553816158456574e-16 2 7.5667322217620379e-14 
		3 1.2927093298197973e-12 4 1.8915445352218673e-11 5 6.9668913536439926e-14 
		6 3.9846261605622454e-16 12 7.8476215151960259e-10 13 2.5628159235228736e-08 
		14 7.5578240558449207e-07 15 3.4360081040864208e-05 16 0.00091062841672021272 
		17 0.025731163103582692 18 0.2670161350547276 19 0.54639672121055927 
		20 0.15362480315789478 21 0.0062573556486815504 22 2.8051111111604627e-05 
		23 1.0500018576497176e-20 24 1.8125886510625725e-22 43 4.9554952682795793e-20 
		44 5.721014460157264e-22
		22 0 8.6340310257572299e-19 1 5.9233483760164243e-17 2 6.9345662945181914e-15 
		3 1.1716235927075644e-13 4 1.7215869074552175e-12 5 6.0684847698415087e-15 
		6 3.4503558561288626e-17 12 7.2595063921591001e-11 13 2.4336481151067246e-09 
		14 7.2682655078400227e-08 15 3.4150566751675636e-06 16 0.00010007262253379132 
		17 0.0035169210751118613 18 0.060263249199556786 19 0.36900649404408919 
		20 0.44427672624627179 21 0.10796696939519859 22 0.014866077169812779 
		23 9.6091870078953322e-22 24 1.6590871885418541e-23 43 4.5329555572806065e-21 
		44 5.2248686221188703e-23
		22 0 7.8857947059789027e-20 1 5.4175009278323036e-18 2 6.3266436892590682e-16 
		3 1.0570186159765505e-14 4 1.5593939952032847e-13 5 5.2561977608334869e-16 
		6 2.9695005974768157e-18 12 6.6716954615187301e-12 13 2.2848966218543063e-10 
		14 6.8802369162338907e-09 15 3.2986954248634256e-07 16 1.0299556172952529e-05 
		17 0.0003994598013828531 18 0.0090132854460998977 19 0.10144484960200409 
		20 0.36584732060242747 21 0.3728228053175246 22 0.1504616426892797 23 
		8.7724390916190286e-23 24 1.5147589536484618e-24 43 4.1376039927287781e-22 
		44 4.7643039201490888e-24
		8 0 0.60018758141764628 1 0.0046003964620447268 2 1.7372166146296837e-05 
		23 0.37350335126334955 24 0.013592353158138405 25 4.3648060162076912e-05 
		43 0.0080347791561076708 44 2.0518316404964867e-05
		8 0 0.44722334941124881 1 0.0013501148985854573 2 4.7262995675041157e-06 
		23 0.5016827397949164 24 0.043721508609728149 25 0.00014439606814573418 
		43 0.0058626441177630686 44 1.0520800044802577e-05
		7 0 0.67920014413374741 1 0.0036612647958475233 2 1.4154079877355398e-05 
		23 0.26577383210894889 24 0.0093985893278032955 43 0.041508192178385951 
		44 0.00044382337538954831
		8 0 0.19803971659085504 1 0.00038316784400298405 2 1.3811541071125595e-06 
		23 0.65437398138220371 24 0.14503837179392784 25 0.0010729861848399629 
		43 0.0010884551052853318 44 1.9399447781104652e-06
		9 0 0.11126605290287074 1 0.00010833017141177758 2 3.8171585466354221e-07 
		23 0.60270732146724137 24 0.28062124520961601 25 0.0046831814410446407 
		26 7.4836948754120405e-05 43 0.00053787134665525635 44 7.787965514320651e-07
		8 0 0.30132038694442626 1 0.00041652173581856661 2 1.4754174382727269e-06 
		23 0.58119057639685834 24 0.11199696332735935 25 0.00062794503530560423 
		43 0.004417077081826204 44 2.9054060967447091e-05
		9 0 0.035061478937120409 1 3.0718625963422602e-05 2 1.1017937261100637e-07 
		23 0.43250331952761933 24 0.50542066430697641 25 0.026469811852521088 
		26 0.00040615505152017772 43 0.00010757159757342999 44 1.6992133309640815e-07
		3 0 0.014518802192129268 1 8.6905498359500107e-06 2 3.0743451704659289e-08;
	setAttr ".wl[992:1028].w"
		6 23 0.2745790421396922 24 0.62832934190604084 25 0.08143123119693324 
		26 0.0010924617930347662 43 4.0340184014292895e-05 44 5.9294867783029579e-08
		9 0 0.060947500346058052 1 3.9573879915132614e-05 2 1.3992807172498821e-07 
		23 0.47895873595922295 24 0.43914977630231444 25 0.020232119411780602 
		26 0.00030402090831282199 43 0.00036622003594498126 44 1.9132283793944513e-06
		9 0 0.0047887635140343634 1 2.4630734874607883e-06 2 8.8076765197291043e-09 
		23 0.12000532056799487 24 0.68561819008304792 25 0.18586609824376532 
		26 0.0037098968976316963 43 9.2444863492326813e-06 44 1.4326012554964857e-08
		10 0 0.0016384521569487906 1 6.9710145771317491e-07 2 2.4719455140242746e-09 
		23 0.049718721948463135 24 0.57841461011254447 25 0.35419743013327099 
		26 0.015924324518798876 27 0.00010265791336790078 43 3.0990418977203483e-06 
		44 4.6013050211246524e-09
		9 0 0.0072067956180295921 1 3.5596862241895397e-06 2 1.2588435945894176e-08 
		23 0.1517002382661489 24 0.64198404592500735 25 0.19499400614544876 26 
		0.0040832835068247255 43 2.7931275248347939e-05 44 1.269886321850319e-07
		10 0 0.00058035676851459286 1 1.9751093407337269e-07 2 7.0497637710958618e-10 
		23 0.016913227525891278 24 0.35332708548521352 25 0.24290850374614276 
		26 0.38464155462578076 27 0.0016283009790739413 43 7.7147051543456435e-07 
		44 1.1829573485055944e-09
		10 0 0.00013867555784146147 1 5.5913274486659227e-08 2 1.9855761819586631e-10 
		23 0.0044991347033838183 24 0.087417187341784969 25 0.068281289122261127 
		26 0.81294241074478624 27 0.026721004149568059 43 2.4190702582218204e-07 
		44 3.6151639810189041e-10
		10 0 0.00068658746371594434 1 3.0961807122599308e-07 2 1.0957704358714205e-09 
		23 0.017999688947731594 24 0.17658920696150865 25 0.11202374128425208 
		26 0.68670376684489665 27 0.0059945561871605603 43 2.1330849402367897e-06 
		44 8.5119526392050756e-09
		10 0 4.4939520397253397e-05 1 1.5839013035001997e-08 2 5.6470874706590779e-11 
		23 0.0013382726393296935 24 0.027546517051687404 25 0.019449362054275242 
		26 0.86357692973951017 27 0.088043899666690309 43 6.3336096328546646e-08 
		44 9.6529609162967805e-11
		10 0 1.1475942389919679e-05 1 4.4845179701038269e-09 2 1.5939280806403567e-11 
		23 0.00036483795891959446 24 0.0071852315245920229 25 0.0054831656985335226 
		26 0.71252766616077201 27 0.27442759910801273 43 1.9077695134420541e-08 
		44 2.8627875454053639e-11
		10 0 6.0246161212429208e-05 1 2.6340288762456971e-08 2 9.3305354516447067e-11 
		23 0.0016873723971562019 24 0.021963973852817412 25 0.015536644970548394 
		26 0.84328008297597046 27 0.1174714890753274 43 1.6355618699257211e-07 
		44 5.7718658971305348e-10
		10 0 3.5259664241983175e-06 1 1.2702206878191141e-09 2 4.5256347195621468e-12 
		23 0.00010644441239058051 24 0.0021707342860174642 25 0.0015582829845505477 
		26 0.44118230042610973 27 0.55497870549107686 43 5.1508619664354492e-09 
		44 7.8223427885638407e-12
		13 0 8.9354472057989582e-07 1 3.4379340752244486e-10 2 1.2224867863783303e-12 
		23 2.8124593052003678e-05 24 0.00067652088582191789 25 0.00042061200538587252 
		26 0.17738632247170713 27 0.80023958481377966 28 0.0015216740779578687 
		34 0.01950036335084086 35 0.00022590245963874668 43 1.4498990442230563e-09 
		44 2.1803593553065444e-12
		10 0 5.1998778745167849e-06 1 2.206832793916539e-09 2 7.8239947580783872e-12 
		23 0.00015106551968721194 24 0.0022709023063750911 25 0.0016564360229759647 
		26 0.41943704419916905 27 0.57647933721263511 43 1.2606973578838324e-08 
		44 3.9652646288822553e-11
		13 0 2.3214486624615935e-07 1 8.4998122361108519e-11 2 3.0268716012675296e-13 
		23 7.0800076852792555e-06 24 0.0002697264708987863 25 0.00010420239956414443 
		26 0.039760814783178541 27 0.87864322503865577 28 0.060255561297526586 
		34 0.020719136060268414 35 0.00024002136336616836 43 3.481617885857135e-10 
		44 5.2738959913485108e-13
		14 0 6.7453788348551452e-08 1 2.573699408820823e-11 2 9.1539782154983295e-14 
		23 2.1117874500141927e-06 24 5.5768878908809182e-05 25 3.1498370314824252e-05 
		26 0.013074685893640622 27 0.64419526497751123 28 0.32160300017189003 
		29 0.00018265116499668841 34 0.020585432711057883 35 0.00026951845642352013 
		43 1.080267796932267e-10 44 1.6264193966340159e-13
		13 0 4.3668545722978607e-07 1 1.8090122556008931e-10 2 6.4181052067719044e-13 
		23 1.2957169111951205e-05 24 0.00022649650487618293 25 0.00015610375210923187 
		26 0.056756282204743359 27 0.85525115345994163 28 0.085130785843983314 
		34 0.0024375454188551074 35 2.8237807454843335e-05 43 9.6917322920527732e-10 
		44 2.7508353124647278e-12
		14 0 1.5823105084092431e-08 1 5.8584682485684403e-12 2 2.0855594391024104e-14 
		23 4.8598709988984981e-07 24 1.697187847673989e-05 25 7.1787681228837374e-06 
		26 0.0028052086075114661 27 0.38838312805411923 28 0.58305633889065578 
		29 0.0013459221927020848 34 0.024112505311908682 35 0.0002722444562225685 
		43 2.4159763160112342e-11 44 3.6534601185705154e-14
		14 0 5.2048058395402427e-09 1 1.9747163960485419e-12 2 7.024711034125462e-15 
		23 1.6236090936900265e-07 24 4.5462973365968165e-06 25 2.4173211523567493e-06 
		26 0.00099249340632200545 27 0.11673606593453165 28 0.87865282273989009 
		29 0.00027490378370781426 34 0.0033027227590480325 35 3.3860182040380536e-05 
		43 8.2616589283336893e-12 44 1.2448533803069171e-14
		14 0 3.5724564620430561e-08 1 1.4523450858531611e-11 2 5.1555630311697309e-14 
		23 1.0737965007487244e-06 24 2.1127141418362578e-05 25 1.3693780796180023e-05 
		26 0.0051816033745015382 27 0.35892027829726897 28 0.6321694704987777 
		29 0.00041862184710615387 34 0.0032386407802029588 35 3.5454670018867729e-05 
		43 7.4076674286983163e-11 44 1.9225744948697071e-13
		16 0 1.3142444327270421e-09 1 4.8957404028856136e-13 2 1.7425190890718479e-15 
		23 4.0521750578678275e-08 24 1.3448859883335442e-06 25 5.9975557970253047e-07 
		26 0.00024161365871282333 27 0.044943493467002042 28 0.92291696494018505 
		29 0.028962383556401558 30 0.00086177171466353722 31 1.0785435057593886e-06 
		34 0.0020515760995540575 35 1.9131539891434314e-05 43 2.026338880527877e-12 
		44 3.0614459367983954e-15
		16 0 4.0744064201670531e-10 1 1.5401815227106895e-13 2 5.4795188269983189e-16 
		23 1.2680166246730058e-08 24 3.6819895780814752e-07 25 1.8856729575370499e-07 
		26 8.2235677775744872e-05 27 0.011190640185362071 28 0.95491798768558644 
		29 0.032521702930387641 30 0.00094754754795109484 31 1.3604569947350018e-06 
		34 0.00033464367866263062 35 3.3119826207384279e-06 43 6.4299986305384792e-13 
		44 9.6937373374172301e-16
		14 0 2.8833860187194404e-09 1 1.1545552281642934e-12 2 4.1003157737467646e-15 
		23 8.7407394967920599e-08 24 1.8887335057222634e-06 25 1.1580264438058452e-06 
		26 0.00044791188669659679 27 0.042402527680821318 28 0.95644005815460287 
		29 7.3718186495682803e-05 34 0.00062619859418715457 35 6.4484396312268001e-06 
		43 5.6624995089781593e-12 44 1.3572157318319317e-14
		16 0 1.0760531717148422e-10 1 4.0224512034976893e-14 2 1.4315443573573e-16 
		23 3.3251198015880206e-09 24 1.0706780913385573e-07 25 4.9270179716014716e-08 
		26 3.0448555952671659e-05 27 0.0089358830263947201 28 0.56452430277491394 
		29 0.39939754089028257 30 0.026897467357058884 31 6.3656168180271401e-05 
		34 0.00014913873613854302 35 1.4027201570107964e-06 43 1.668336714738578e-13 
		44 2.519262294087574e-16
		16 0 3.2190372449261846e-11 1 1.2140166519127865e-14 2 4.3194144902222618e-17 
		23 1.00033037801988e-09 24 2.9704172933875203e-08 25 1.4864842216857481e-08 
		26 1.2146750819094106e-05 27 0.0049479956267066347 28 0.3383143779780885 
		29 0.5621551104765482 30 0.094135182950772361 31 0.00040460954561778132 
		34 3.0236400925073353e-05 35 2.9466892360932653e-07 43 5.0614595907981607e-14 
		44 7.6331247696905029e-17
		16 0 2.3114170642205317e-10 1 9.1411970794151951e-14 2 3.2476372119665175e-16 
		23 7.0479829663362943e-09 24 1.6407071383365989e-07 25 9.5947564707078448e-08 
		26 4.3377938851573478e-05 27 0.0070763623194814128 28 0.7442821962780316 
		29 0.23173549408327979 30 0.016752884551694436 31 2.763263345694258e-05 
		34 8.0967871969525989e-05 35 8.170253045439785e-07 43 4.3428120219286598e-13 
		44 9.6943154911267266e-16
		16 0 8.7372306012966293e-12 1 3.2727924096315472e-15 2 1.1646786289872039e-17 
		23 2.7034063622549378e-10 24 8.5482488792331838e-09 25 4.0084388708045126e-09 
		26 2.6622066732353605e-06 27 0.0016223765053471129 28 0.11991451306006634 
		29 0.6057411761719449 30 0.26849200736254675 31 0.0042159348247550908 
		34 1.1210946066476024e-05 35 1.0608681753875768e-07 43 1.3590516711364963e-14 
		44 2.0516092319103902e-17
		17 0 2.5579751906599047e-12 1 9.6330993304746324e-16 2 3.4275581995059161e-18 
		23 7.9416938390335854e-11 24 2.3907763633192742e-09 25 1.1795800679788746e-09 
		26 9.2555984327059166e-07 27 0.00060563250049861168 28 0.049137569779532757 
		29 0.46434621516950414 30 0.46168971475904519 31 0.024172590974972007 
		32 4.4732097846881921e-05 34 2.590459186971836e-06 35 2.5047233821755265e-08 
		43 4.0128195387091606e-15 44 6.0529587510005581e-18
		16 0 1.8470153207536055e-11 1 7.2307689895254796e-15 2 2.5697000687568562e-17 
		23 5.6554023264850347e-10 24 1.3967441231338145e-08 25 7.8548280712995886e-09 
		26 4.2294650306101054e-06 27 0.0027887052520608967 28 0.17857564852690189 
		29 0.59624034272539306 30 0.21919398801958015 31 0.0031881356649021888 
		34 8.8400421137295434e-06 35 8.7897696985164479e-08 43 3.3469399625551826e-14 
		44 7.0130877781655164e-17
		17 0 7.0595036199728335e-13 1 2.6475639641743814e-16 2 9.4214653058612216e-19 
		23 2.185984841348935e-11 24 6.8368907765952863e-10 25 3.242511836739617e-10 
		26 2.2423540728162201e-07 27 0.00016383474528705214 28 0.012911346527630417 
		29 0.23902012618879409 30 0.64062746294104334 31 0.10664156917532473 
		32 0.00063456437229914237 34 8.6258782834049126e-07 35 8.1958782100320583e-09 
		43 1.1002085156296327e-15 44 1.6605656918815287e-18
		18 0 2.0399534704107426e-13 1 7.6754145591556336e-17 2 2.731065456307524e-19 
		23 6.3297991752390749e-12 24 1.9215409006117518e-10 25 9.3989453228302267e-11 
		26 7.1862203159513358e-08 27 4.8091702861603985e-05 28 0.0043956382989698943 
		29 0.11568720148971648 30 0.61995834440082997 31 0.25460344605543317 
		32 0.0052328447407616538 33 7.4143263413379066e-05 34 2.1581543845702044e-07 
		35 2.0776945019867078e-09 43 3.1956425339617457e-16 44 4.820952776801304e-19
		17 0 1.4741314743034917e-12 1 5.7233680347627535e-16 2 2.0345073179112748e-18 
		23 4.5273381839323445e-11 24 1.1718121223735433e-09 25 6.3837426295358351e-10 
		26 3.8003654482195555e-07 27 0.00033747719173951156 28 0.022866118171895839 
		29 0.29960120941980922 30 0.59278566816461087 31 0.08409237911224543 
		32 0.00031588111167635475 34 8.7631003047957602e-07 35 8.6245102892921872e-09 
		43 2.593439918935634e-15 44 5.1397997052285182e-18
		18 0 5.6871606814897344e-14 1 2.1344408875562155e-17 2 7.5953317263554657e-20 
		23 1.7618529742955266e-12 24 5.4740197982543989e-11 25 2.6140039806391499e-11 
		26 1.850610065257096e-08 27 1.3245403009291008e-05 28 0.0011339357276013992 
		29 0.034572270251006405 30 0.43421687954199412 31 0.48802281623628102 
		32 0.040055370408113508 33 0.0019853958008920853 34 6.7400204174844482e-08 
		35 6.4209829450117291e-10 43 8.873579806411296e-17 44 1.3391631059760369e-19
		18 0 1.6304184615998227e-14 1 6.1311596541949055e-18 2 2.1816241430894192e-20 
		23 5.0572825934591258e-13 24 1.5430893002732446e-11 25 7.5080933146683611e-12 
		26 5.6480189882552701e-09 27 3.8335691169309369e-06 28 0.00034559837666070585 
		29 0.012105183142558474 30 0.25276701132796259 31 0.60490035425549515 
		32 0.11605097065810853 33 0.01382702512765285 34 1.7700977664491557e-08 
		35 1.6998704978049254e-10 43 2.5518753216267971e-17 44 3.8500724267358382e-20
		18 0 1.1763263552410251e-13 1 4.5365318416211747e-17 2 1.6129502557329872e-19 
		23 3.6208112618625997e-12 24 9.7257518905993358e-11 25 5.1647073088136748e-11 
		26 3.2735059446311391e-08 27 2.7103787341419971e-05 28 0.002121524724279122 
		29 0.054691861263023937 30 0.4786835376474618 31 0.43849117430161422 
		32 0.025107229230355896 33 0.00087745361317038484 34 8.1746306712101057e-08 
		35 7.9874370582910023e-10 43 2.0203552660799893e-16 44 3.8149939128679867e-19
		18 0 4.5734869644309732e-15 1 1.7172230331098164e-18 2 6.1105974184030529e-21 
		23 1.4172382710258993e-13 24 4.3856931865797772e-12 25 2.103008320066241e-12 
		26 1.5096324775516394e-09 27 1.0674357578888714e-06 28 9.2470881516381565e-05 
		29 0.0032223878487250223 30 0.093739781710448 31 0.53210793982337368 
		32 0.29293345644031238 33 0.077902888974020007 34 5.3188238649585022e-09 
		35 5.0755334017604092e-11 43 7.1409094550238083e-18 44 1.0776064679060129e-20
		15 0 1.3048544737768249e-15 1 4.9052391795654517e-19 2 1.7454274280810778e-21 
		23 4.0465755403031407e-14 24 1.2385366368320139e-12 25 6.0069385217091264e-13 
		26 4.4735321661293184e-10 27 3.0631280467623802e-07 28 2.7379328636067964e-05 
		29 0.0010192175817381657 30 0.035291585970454668 31 0.37744347683493851 
		32 0.41203349526709421 33 0.17418453680256551 34 1.4387375955906287e-09;
	setAttr ".wl[1028:1072].w"
		3 35 1.3796398987381039e-11 43 2.0412289169557363e-18 44 3.079799309151157e-21
		18 0 9.3900627972561853e-15 1 3.6017273577875976e-18 2 1.2807969277192944e-20 
		23 2.8951673628465155e-13 24 8.0074565569661406e-12 25 4.1664537323420915e-12 
		26 2.7519435889263704e-09 27 2.1731828484551153e-06 28 0.00017579509235003338 
		29 0.0054339864037521186 30 0.12371628219068807 31 0.58362842846581109 
		32 0.23635643382670524 33 0.050686890680492369 34 7.3217663775677602e-09 
		35 7.1169862836880335e-11 43 1.5817064565033426e-17 44 2.8656302488844717e-20
		18 0 3.6739633988798735e-16 1 1.3798418444164759e-19 2 4.9100155290525815e-22 
		23 1.1386848906601333e-14 24 3.5151436396323694e-13 25 1.689813857648221e-13 
		26 1.2231160588528571e-10 27 8.5859285160319345e-08 28 7.4906381345280958e-06 
		29 0.00028709194345235043 30 0.009695402511343142 31 0.17900619885953298 
		32 0.49420595298748971 33 0.31679777665153619 34 4.223475912843207e-10 
		35 4.0344833128115707e-12 43 5.7388364824872156e-19 44 8.6599149926320543e-22
		18 0 7.4998573405061464e-16 1 2.8642344960629297e-19 2 1.0186765083346937e-21 
		23 2.315301544316965e-14 24 6.5528311441438552e-13 25 3.354900897927448e-13 
		26 2.2791562638451464e-10 27 1.7411302861297444e-07 28 1.4409609351385582e-05 
		29 0.00048530568351122343 30 0.014101999028365234 31 0.22289252734114762 
		32 0.48702334235317668 33 0.27548224099886376 34 6.3745259804681358e-10 
		35 6.1726663007276508e-12 43 1.243720149934056e-18 44 2.1759938191966894e-21
		8 0 0.61997066517245758 1 0.0039623823995687162 2 1.9439870693270694e-06 
		23 0.35138483051707087 24 0.017329475147964204 25 8.8476911559703383e-05 
		43 0.0072153495871913088 44 4.6876277118311964e-05
		8 0 0.3671792301410271 1 0.0015448483151061119 2 3.1512466453035636e-06 
		23 0.5608307603069439 24 0.067509416979858017 25 0.00041415131821496027 
		43 0.0025096016180706621 44 8.8400741339547683e-06
		9 0 0.22848335785247875 1 0.00038565227114358507 2 4.0477423885894949e-07 
		23 0.61564015313988696 24 0.15298064591633873 25 0.0015108659613535407 
		26 1.0475800064056871e-05 43 0.00098484076599367437 44 3.6035185018985749e-06
		9 0 0.097946222793711443 1 0.00016855226714097908 2 3.9489556864922697e-07 
		23 0.55805819215020591 24 0.3341474231258954 25 0.0091076055409951492 
		26 0.00018520781914838942 43 0.00038538118969697554 44 1.0202176370046421e-06
		9 0 0.043957143401374292 1 3.6557697765499171e-05 2 5.686557375744893e-08 
		23 0.44072559909575165 24 0.48698565081446221 25 0.027719415343327478 
		26 0.00047262734739381032 43 0.00010264983075932132 44 2.9960359199997656e-07
		9 0 0.017322504402246072 1 1.6659201052082715e-05 2 4.2007492976793046e-08 
		23 0.25173372558603374 24 0.63811340611683631 25 0.091339718120416136 
		26 0.0014298924484541051 43 4.3948388475197303e-05 44 1.0372899344983968e-07
		9 0 0.0065299053971093176 1 3.4799982690651674e-06 2 6.7300464533731925e-09 
		23 0.14287603409708965 24 0.67112283446296939 25 0.17568996166870304 
		26 0.0037680113730517695 43 9.7401690989844571e-06 44 2.6103662375298817e-08
		10 0 0.0026367131328708677 1 1.5665841435043413e-06 2 4.1470557793515282e-09 
		23 0.060356248255204338 24 0.61219840221211907 25 0.31233137671713607 
		26 0.012421680637312213 27 4.9487313223489052e-05 43 4.5110956420404449e-06 
		44 9.9052925584417634e-09
		10 0 0.00073750567822735943 1 3.277558341651801e-07 2 7.2387991311464416e-10 
		23 0.022471090930971455 24 0.34761724047734999 25 0.27477793748668988 
		26 0.35150209506640334 27 0.0028928606351958288 43 9.389209535287166e-07 
		44 2.3244945176403858e-09
		10 0 0.00028343327175796328 1 1.4308511536351666e-07 2 3.9255552791783402e-10 
		23 0.0078903593309796911 24 0.13285783016714914 25 0.098037185694269238 
		26 0.73653103003479714 27 0.024399580051292922 43 4.3705985165239315e-07 
		44 9.1223136081833363e-10
		10 0 6.6617404398911008e-05 1 3.0417497660231176e-08 2 7.3306644733691811e-11 
		23 0.0019812326813300526 24 0.031751349231011659 25 0.024516530327202149 
		26 0.83428988742650279 27 0.1073942622731153 43 8.995730634435353e-08 
		44 2.0832846797635547e-10
		10 0 2.749560730946132e-05 1 1.282378994335949e-08 2 3.6175245129044214e-11 
		23 0.00078425858068557062 24 0.013731388343845975 25 0.010090777508126366 
		26 0.71816722376376241 27 0.25719880239861953 43 4.0855584415864998e-08 
		44 8.2101190445039049e-11
		11 0 6.1024361332856651e-06 1 2.7819692682131111e-09 2 7.1254702863936363e-12 
		23 0.00017949597965038772 24 0.0031269759928472477 25 0.0022603494262424416 
		26 0.40845632752329419 27 0.57703377742088979 34 0.0089369599154726746 
		43 8.4977345454158726e-09 44 1.8640750075622396e-11
		13 0 2.4202684862279262e-06 1 1.083485162250274e-09 2 3.1263602408356868e-12 
		23 6.9965956669307858e-05 24 0.0016452165823203412 25 0.00091899790133195662 
		26 0.15884286360270689 27 0.72580176952978415 28 0.0031855543343645154 
		34 0.10824927561282835 35 0.0012839315601207207 43 3.5578327244863439e-09 
		44 6.9433754703094926e-12
		5 38 3.9452604418131601e-05 39 0.00017207896131641535 40 0.0032862969046284119 
		41 0.53879278707299039 42 0.45770938445664666
		5 38 5.3043561392634718e-05 39 0.00023388504742585993 40 0.0037310560573779201 
		41 0.53713526392344368 42 0.45884675141035991
		5 38 4.0053378432044779e-05 39 0.00017748463235716904 40 0.0025048482652303508 
		41 0.5290226490349319 42 0.46825496468904843
		5 38 3.6660394275037875e-05 39 0.00016357734046073023 40 0.0026107073802047465 
		41 0.53633988040064706 42 0.46084917448441243
		14 0 1.1607243312307967e-08 1 4.249906118055426e-12 2 1.5134358006337647e-14 
		23 3.5400038426396277e-07 24 1.3486323544939315e-05 25 5.2101199782072213e-06 
		26 0.0019880407391589272 27 0.64220338868632865 28 0.2431555202367599 
		29 0.0011075634894037816 34 0.10907869359513256 35 0.0024477311803660197 
		43 1.7408089429285674e-11 44 2.6369479956742555e-14
		14 0 2.2947589403904233e-09 1 8.4426870381676296e-13 2 3.0060899251519917e-15 
		23 7.0199236972811425e-08 24 2.577953803601916e-06 25 1.0348115052285459e-06 
		26 0.00039898012112484594 27 0.46837408139495351 28 0.49727041291082585 
		29 0.0017964549595650213 34 0.03155389510842891 35 0.00060249024147632235 
		43 3.4683952583016595e-12 44 5.2499790692401096e-15
		16 0 2.8467632763052033e-09 1 1.0506944574380668e-12 2 3.7407272945961151e-15 
		23 8.7260863813529614e-08 24 3.125502143876313e-06 25 1.2876542330752026e-06 
		26 0.00049983987970666902 27 0.19233262688125166 28 0.78825097005029798 
		29 0.00479282691099105 30 0.00014147676175168248 31 3.223776894447925e-08 
		34 0.013753054612949319 35 0.00022466939589296743 43 4.3247506879882511e-12 
		44 6.5430413373370609e-15
		16 0 4.0348541558891679e-10 1 1.4903357509646195e-13 2 5.3058351930124722e-16 
		23 1.2373865710313707e-08 24 4.405213709882358e-07 25 1.8263883237539245e-07 
		26 7.1277103721521147e-05 27 0.066407085269898997 28 0.89171680877142923 
		29 0.037130240557505814 30 0.00124343544824633 31 2.5153947471239038e-06 
		34 0.0033751083175535121 35 5.2893198578795256e-05 43 6.1371780167611175e-13 
		44 9.2840414646097286e-16
		16 0 3.6742109733426277e-10 1 1.3617975706947822e-13 2 4.8477181200256616e-16 
		23 1.1292389417574992e-08 24 3.9098721822072731e-07 25 1.668627640534785e-07 
		26 7.1000505014432878e-05 27 0.027559898233384044 28 0.76541150674247804 
		29 0.19857340366787513 30 0.0069775180465262172 31 2.5200276415112139e-05 
		34 0.0013611639131738645 35 1.9739104640914459e-05 43 5.6194664067000725e-13 
		44 8.4964608483717657e-16
		16 0 5.4906989380916486e-11 1 2.0339865262557317e-14 2 7.2406860439971467e-17 
		23 1.6869609330922951e-09 24 5.8661024896426171e-08 25 2.4923236009055355e-08 
		26 1.0795385293039106e-05 27 0.011204521187380875 28 0.58602021487056133 
		29 0.37156396792677582 30 0.030752693916008943 31 0.00013775601335657946 
		34 0.00030533818542911997 35 4.6271889610450321e-06 43 8.390613211374855e-14 
		44 1.2687352879418167e-16
		16 0 3.984617006613423e-11 1 1.481054040012433e-14 2 5.2717971494624853e-17 
		23 1.226849372115208e-09 24 4.1486491336554055e-08 25 1.8145397468410205e-08 
		26 8.918312638300956e-06 27 0.0058264555078723045 28 0.29384714414729118 
		29 0.57561174490530198 30 0.1236767040350719 31 0.00090447523661410848 
		34 0.0001227987231800044 35 1.6982333697488177e-06 43 6.1220007233216966e-14 
		44 9.2523254528054574e-17
		16 0 6.4681493780217087e-12 1 2.4014498795195747e-15 2 8.5482261390292728e-18 
		23 1.9900943383956231e-10 24 6.7934853195133379e-09 25 2.9423170217668795e-09 
		26 1.3984940377859639e-06 27 0.0024039143563387927 28 0.13700747263460997 
		29 0.59890096507468771 30 0.2560760663373618 31 0.0055823119514326327 
		34 2.7459240917225025e-05 35 4.0196932177078798e-07 43 9.9197910036456544e-15 
		44 1.4994554727583758e-17
		17 0 3.9867987904218245e-12 1 1.4848484436816875e-15 2 5.2849856383373879e-18 
		23 1.2290875490035987e-10 24 4.0860296509083598e-09 25 1.8190370144866319e-09 
		26 9.7757625140985267e-07 27 0.00087546743679228875 28 0.051675379053095487 
		29 0.41487595989153286 30 0.49422223538441229 31 0.038198321047426959 
		32 0.00014071656398399865 34 1.0792491014386342e-05 35 1.4452352041232006e-07 
		43 6.1450519787245346e-15 44 9.2843746183653824e-18
		17 0 6.9755615815255106e-13 1 2.5944091997616877e-16 2 9.2345989424704887e-19 
		23 2.1486127322088222e-11 24 7.2270025300507672e-10 25 3.1785032624546708e-10 
		26 1.625191060298399e-07 27 0.00026767351251564674 28 0.016302280659810021 
		29 0.26734970174962425 30 0.60502947190418821 31 0.10982452374618581 
		32 0.0012237055328043415 34 2.4446449849969912e-06 35 3.4668045024571255e-08 
		43 1.0728157186249889e-15 44 1.6212184398644169e-18
		18 0 3.8101597953555885e-13 1 1.4211263478079579e-16 2 5.057961621097925e-19 
		23 1.1757161190589174e-11 24 3.860067537020309e-10 25 1.7408685675500141e-10 
		26 9.9285385750183543e-08 27 9.1925652492627486e-05 28 0.0062097176357934717 
		29 0.11137779295139352 30 0.56740561359958586 31 0.30234908586376347 
		32 0.012243352530576207 33 0.00032146454034050887 34 9.3514447850401969e-07 
		35 1.2223957616059714e-08 43 5.8864279553804931e-16 44 8.8917027762455356e-19
		18 0 7.0965234031437949e-14 1 2.6431122727032921e-17 2 9.4075585851274752e-20 
		23 2.1878213429358075e-12 24 7.2715450293103223e-11 25 3.2379826425428746e-11 
		26 1.7519412027037151e-08 27 2.3302785501097826e-05 28 0.0015674652711382107 
		29 0.04285199976161376 30 0.43824065879079627 31 0.46784547593206022 
		32 0.046451559480436548 33 0.0030193019314520195 34 2.1544935422974096e-07 
		35 2.9708813084457589e-09 43 1.0938714451419696e-16 44 1.6526906425541088e-19
		18 0 3.5357776699799471e-14 1 1.3202035953684564e-17 2 4.6986148905511032e-20 
		23 1.0917930301322521e-12 24 3.551266249751388e-11 25 1.6171672674575822e-11 
		26 9.6135624426476643e-09 27 8.8574527507692078e-06 28 0.00062781589763340499 
		29 0.015447525266498096 30 0.22678463439170221 31 0.56514410867463249 
		32 0.16417429255238464 33 0.027812674730944675 34 8.0337140067715591e-08 
		35 1.0299397195942386e-09 43 5.4718846011279513e-17 44 8.2641997692198236e-20
		18 0 6.9310311059792745e-15 1 2.5843988571142063e-18 2 9.1982707609493022e-21 
		23 2.1383363751066559e-13 24 7.0383628735748049e-12 25 3.1659067137544258e-12 
		26 1.7901629342022785e-09 27 2.076729625609744e-06 28 0.00014298450314299984 
		29 0.004322111029894749 30 0.10426480962961845 31 0.52233099888084178 
		32 0.28740404662974628 33 0.081532951724236163 34 1.8819082385150941e-08 
		35 2.5322352262860012e-10 43 1.0702931248781268e-17 44 1.6167945414166829e-20
		7 0 0.850650559930203 1 0.047049573289077315 2 0.00023514969839900346 
		23 0.048483275068889116 24 0.0010425684449839115 43 0.051748200401094194 
		44 0.00079067316735358226
		5 7 1.2531908676772743e-05 8 0.00014507293203911467 9 0.013672431396841857 
		10 0.53012092405729128 11 0.45604903970515098
		7 0 0.87058737200546199 1 0.041668935954508421 2 0.00017806799988333096 
		23 0.035658787459737468 24 0.00046757105639465876 43 0.050893127231308635 
		44 0.00054613829270561511
		5 29 9.8195177335935529e-06 30 0.00022590284074959201 31 0.037495386511408574 
		32 0.52096299883985131 33 0.44130589229025685
		7 0 0.85179378853678811 1 0.041803300813007142 2 0.00011244594227812213 
		23 0.090744902155365126 24 0.0020872870792381158 43 0.013339794595498134 
		44 0.0001184808778251384
		5 54 1.9756434781022852e-05 55 0.00031686012287874366 56 0.028167260977459113 
		57 0.52337059521265739 58 0.44812552725222371
		7 0 0.67558976044668484 1 0.29486506220126224 2 0.0059447014395849511 
		23 0.0055675468006824765 24 0.00010013904831353797 43 0.017782785252420764 
		44 0.00015000481105124602
		8 0 0.24768581244207433 1 0.65445513495841734 2 0.094802978182005254 
		3 0.00074510281830170546 23 0.0005005849068413559 24 8.8360162084485998e-06 
		43 0.001791355125557492 44 1.0195550594143249e-05
		7 0 0.034952041804746148 1 0.49517422588888377 2 0.45360378963113424 
		3 0.015612492898405861 4 0.00047103920964155393 23 4.1842493713838723e-05 
		24 7.4784955689556968e-07;
	setAttr ".wl[1072:1111].w"
		2 43 0.00014309191001715208 44 7.2831390060734846e-07
		10 0 0.0029422373495224096 1 0.1357908436894229 2 0.7138045044861514 
		3 0.13935379894738709 4 0.0063138558546164403 12 0.0017803361493719774 
		23 3.4383491629504764e-06 24 6.1886793629317177e-08 43 1.0869229727066087e-05 
		44 5.4057844241793942e-08
		10 0 0.00022964579511587858 1 0.017784440235067873 2 0.4714071699830954 
		3 0.43170569785552082 4 0.067558210426539464 12 0.011313704588608909 
		23 2.7977745571690234e-07 24 5.0563071596558482e-09 43 8.421588710001125e-07 
		44 4.1234178100462954e-09
		11 0 1.8109663630084309e-05 1 0.0017444892446203527 2 0.14069279687303157 
		3 0.51980285857376263 4 0.30474656857430388 5 0.0018099457698534925 
		12 0.031185141834758207 23 2.2634011233231643e-08 24 4.1004430718486649e-10 
		43 6.6101613343506341e-08 44 3.2037087300677268e-10
		11 0 1.4373949401441547e-06 1 0.00013213063200605537 2 0.019598863677809435 
		3 0.27037632297184439 4 0.61880515082436316 5 0.052885004767550932 
		12 0.038201082617176266 23 1.8247848241396166e-09 24 3.310607413064354e-11 
		43 5.2312280052171751e-09 44 2.5190707028035949e-11
		12 0 1.1454831794794062e-07 1 1.0218053170232322e-05 2 0.0017122693339165771 
		3 0.059300076183617649 4 0.55251644675146272 5 0.3610890560204299 
		6 0.016197083180202843 12 0.0091747353612798219 23 1.4681206235693634e-10 
		24 2.665844293462384e-12 43 4.1612855792445483e-10 44 1.9957908551500536e-12
		13 0 9.1511701255386157e-09 1 8.0103563520160647e-07 2 0.00013101399801124412 
		3 0.0063395719053848916 4 0.16865929415296704 5 0.62925827599796491 
		6 0.19132860524345172 7 0.0035640516706743224 12 0.00071837679936331085 
		23 1.1796926693903448e-11 24 2.143233888813091e-13 43 3.3207087524569665e-11 
		44 1.5886871559342115e-13
		14 0 7.3218865701106915e-10 1 6.3344229653987069e-08 2 1.0199971095525307e-05 
		3 0.00051829733734995876 4 0.021612590717679282 5 0.34294628609157662 
		6 0.55859445352319015 7 0.075442888818466947 8 0.0008231112235553954 
		12 5.2108237035764345e-05 23 9.4721296305420884e-13 24 1.7214170076643814e-14 
		43 2.6550989468216567e-12 44 1.268311234153455e-14
		15 0 5.863693576494791e-11 1 5.0364216538279958e-09 2 8.0306659430113687e-07 
		3 4.1209979088435995e-05 4 0.0018999056539242692 5 0.06318810301639663 
		6 0.50728525417786707 7 0.40669871451225759 8 0.020727403522753252 
		9 0.00015469005771104967 12 3.9109180578785645e-06 23 7.6019926120646255e-14 
		24 1.381813373624753e-15 43 2.1254366297087894e-13 44 1.0143515299891367e-15
		15 0 4.6985555595008281e-12 1 4.0178783172787811e-10 2 6.3676666079735183e-08 
		3 3.2876248928454259e-06 4 0.00015259406794501375 5 0.0064194901840088124 
		6 0.14570119002339033 7 0.64288132444760371 8 0.20207627480962151 
		9 0.0027654741653820938 12 3.0059397997745421e-07 23 6.0993929645590537e-15 
		24 1.1088152833192592e-16 43 1.7026726293817767e-14 44 8.1212844328542821e-17
		16 0 3.7662264726007583e-13 1 3.211944059840618e-11 2 5.0713413528520476e-09 
		3 2.628189155291526e-07 4 1.2248822610395251e-05 5 0.00055147384113835235 
		6 0.017953384165040585 7 0.34555500727267696 8 0.57895376274918087 
		9 0.056472534073941157 10 0.00050129768123779376 12 2.3471419067880565e-08 
		23 4.8929703792891602e-16 24 8.8956135208156336e-18 43 1.3646027528324507e-15 
		44 6.5065325502061575e-18
		17 0 3.0195280469069043e-14 1 2.5709129219512724e-12 2 4.0499061939211876e-10 
		3 2.1036716092252384e-08 4 9.8287921171105284e-07 5 4.5352686465381089e-05 
		6 0.0018686590537665237 7 0.070352491625657446 8 0.57017259468980708 
		9 0.34688080449559561 10 0.010505597859262771 11 0.00017349341450804788 
		12 1.8514173799320487e-09 23 3.924769252771553e-17 24 7.1356921037105463e-19 
		43 1.0939517402208243e-16 44 5.2149503839164208e-19
		17 0 2.4211781571062602e-15 1 2.0594017900775709e-13 2 3.2395894871436993e-11 
		3 1.6851277949811564e-09 4 7.8852310062771451e-08 5 3.6920500477313422e-06 
		6 0.00015335891898091549 7 0.0075674912971605409 8 0.20036330606776181 
		9 0.65253496498893016 10 0.13333978115792805 11 0.0060373248021745795 
		12 1.469740408979572e-10 23 3.147956310491002e-18 24 5.7235040708707695e-20 
		43 8.7712421480323029e-18 44 4.180782701842981e-20
		17 0 1.9415468248217789e-16 1 1.650434759884653e-14 2 2.5940387162707111e-12 
		3 1.3504883258642883e-10 4 6.3251836732828324e-09 5 2.9876939495997346e-07 
		6 1.2469473721108153e-05 7 0.00073990839474712296 8 0.027503937619910546 
		9 0.41532266381177146 10 0.45712568194653125 11 0.09929503350936654 
		12 1.171377331914273e-11 23 2.5247994421284194e-19 24 4.5905747383449188e-21 
		43 7.033430346210296e-19 44 3.3522002078771158e-21
		17 0 1.5570024862521914e-17 1 1.3230597334147593e-15 2 2.0784133892772059e-13 
		3 1.0826108126449199e-11 4 5.0733887170141411e-10 5 2.4091171820108521e-08 
		6 1.0083348195923968e-06 7 8.061803207424107e-05 8 0.002680964941768671 
		9 0.092533319663853475 10 0.56306360538968714 11 0.34164045902731499 
		12 9.3586124466309726e-13 23 2.024953847083118e-20 24 3.6817939709638528e-22 
		43 5.640264841586591e-20 44 2.6880773375591802e-22
		7 0 0.66467842176222114 1 0.31185654735865542 2 0.0071696437355081941 
		23 0.01052412062829684 24 0.00022753148598266191 43 0.0055084712770044533 
		44 3.5263752331249617e-05
		9 0 0.21717441702791995 1 0.64025990076873551 2 0.13950912838144572 
		3 0.00087682201324064185 4 3.7703176629604471e-05 23 0.0010709554158826928 
		24 2.2120184632181416e-05 43 0.0010436469511635436 44 5.3060803502485821e-06
		9 0 0.034549110318788573 1 0.40933678648832994 2 0.5367438359915836 
		3 0.018733043848027077 4 0.00040084839191607943 23 0.00010151356602380781 
		24 2.0438914687425879e-06 43 0.00013218591998630014 44 6.3158387590161879e-07
		10 0 0.0039833529874222246 1 0.10575736607530065 2 0.70789642717566892 
		3 0.1760250459266004 4 0.0051741134455031632 12 0.0011399618424877825 
		23 9.2806575907187935e-06 24 1.8385262535659623e-07 43 1.420112497669754e-05 
		44 6.6911824074144097e-08
		10 0 0.00040436761069344258 1 0.015752652830313352 2 0.39801399088807593 
		3 0.51501678755781233 4 0.065463211479038275 12 0.0053467266634786188 
		23 8.3071454267317696e-07 24 1.627356592269101e-08 43 1.4093553746397912e-06 
		44 6.6271048740143402e-09
		11 0 3.859444757288519e-05 1 0.0018632522046636497 2 0.1052151500889128 
		3 0.54793837944038082 4 0.3318078510617552 5 0.0041957062839400221 
		12 0.0089408574569345024 23 7.3339234191190061e-08 24 1.4249690084641436e-09 
		43 1.3362260574574917e-07 44 6.2903120525970229e-10
		12 0 3.5560825854849979e-06 1 0.00019372363000118878 2 0.01635725964138468 
		3 0.23716149387254598 4 0.64632302787225959 5 0.09252959911467247 
		6 0.00049617489897979712 12 0.0069351459897303708 23 6.4113701330295328e-09 
		24 1.2378965956992536e-10 43 1.2304655767175438e-08 44 5.802479330082494e-11
		13 0 3.2041580381027715e-07 1 1.8848621359786533e-05 2 0.0019402608470556943 
		3 0.047603962000883737 4 0.48311406238510046 5 0.43898733691033698 
		6 0.025936929587324492 7 0.00012135240749135498 12 0.0022769251417966516 
		23 5.56288117268106e-10 24 1.0686911485036857e-11 43 1.1106262480587841e-09 
		44 5.2457434936638965e-12
		13 0 2.8432054610198072e-08 1 1.7629511648641595e-06 2 0.00020109313130292858 
		3 0.0066287151459911067 4 0.14705158832560322 5 0.62672066026945161 
		6 0.21701459082801239 7 0.0020145066425996212 12 0.00036705412565650756 
		23 4.7975393071395919e-11 24 9.178649919994305e-13 43 9.880254834797659e-11 
		44 4.6727512615128296e-13
		14 0 2.494953855328027e-09 1 1.607160562124849e-07 2 1.9492289146408584e-05 
		3 0.00076190142568224504 4 0.024577067390199187 5 0.36215985737643597 
		6 0.55883808843573146 7 0.053187041787871141 8 0.00041190381475608717 
		12 4.4484256237514215e-05 23 4.1166101101200401e-12 24 7.8485872504109218e-14 
		43 8.6935410863209352e-12 44 4.1156774149946932e-14
		15 0 2.1707735251905101e-10 1 1.4392990883840144e-08 2 1.8171931528628833e-06 
		3 7.6920659782374665e-05 4 0.0029023848510012218 5 0.081639497552691551 
		6 0.53992390283025626 7 0.36234796678200004 8 0.013037378694033505 
		9 6.5368352236737595e-05 12 4.7484736568096996e-06 23 3.5170418884199195e-13 
		24 6.6855155651984906e-15 43 7.5835978537097654e-13 44 3.593012334446588e-15
		15 0 1.8759424228584446e-11 1 1.2723346481082573e-09 2 1.6522257089704481e-07 
		3 7.3058293926175068e-06 4 0.00029350518592507428 5 0.01052073036420201 
		6 0.18593214074993222 7 0.6354437033086523 8 0.16658195969996326 9 
		0.0012200159427173047 12 4.7240545380751442e-07 23 2.9934524746950333e-14 
		24 5.6754710536865832e-16 43 6.5692590291379896e-14 44 3.1143121064857929e-16
		16 0 1.6121412692964753e-12 1 1.113662163477919e-10 2 1.4765507087753764e-08 
		3 6.7056420982544892e-07 4 2.7858834039990497e-05 5 0.0011104364827916819 
		6 0.028692757140339996 7 0.38525718235200684 8 0.5473238183382958 
		9 0.037383564102860561 10 0.00020365231851235085 12 4.4988449233991482e-08 
		23 2.539309661635901e-15 24 4.8034180689969574e-17 43 5.657640877280066e-15 
		44 2.6834121023782697e-17
		17 0 1.3789447184751726e-13 1 9.6718927293691473e-12 2 1.303087321335763e-09 
		3 6.0242952752451161e-08 4 2.5539501070015005e-06 5 0.00010703433747073414 
		6 0.0033247999222120878 7 0.092589295610562367 8 0.5991696045240209 
		9 0.29927649782288024 10 0.0054465591872373768 11 8.3588928301383882e-05 
		12 4.1613572971132734e-09 23 2.1476544611487022e-16 24 4.0542717901839463e-18 
		43 4.8486126639081268e-16 44 2.3005673292996956e-18
		17 0 1.1747306377556108e-14 1 8.3465702932603656e-13 2 1.1390507599086534e-10 
		3 5.3337968430366817e-09 4 2.2916420181161883e-07 5 9.8676646131704203e-06 
		6 0.00033075904407110567 7 0.0123539596887631 8 0.23861679788155055 
		9 0.6440280103249032 10 0.10196681884241637 11 0.0026935515638254783 
		12 3.7710681095721052e-10 23 1.8115488490821824e-17 24 3.413520244055118e-19 
		43 4.1377015476591223e-17 44 1.9638680122575696e-19
		17 0 9.9724332690881028e-16 1 7.1647652261638135e-14 2 9.8815652370881302e-12 
		3 4.6725879759423176e-10 4 2.0267671100067256e-08 5 8.869959184803931e-07 
		6 3.1027808713488455e-05 7 0.0013818775884444181 8 0.040949118953518035 
		9 0.45053278038282907 10 0.43472878491541034 11 0.072375502576619705 
		12 3.3662351087808263e-11 23 1.5243488652349473e-18 24 2.8675895514531918e-20 
		43 3.5179881837447906e-18 44 1.6701719302713855e-20
		17 0 8.43945253543639e-17 1 6.1226124946933767e-15 2 8.5197686317248903e-13 
		3 4.0601601719463215e-11 4 1.7738732426215082e-09 5 7.8466518909235403e-08 
		6 2.8193807590179684e-06 7 0.0001506752138856466 8 0.0048370427416422309 
		9 0.11689700643748474 10 0.56400198960706738 11 0.31411038633433852 
		12 2.970462219430525e-12 23 1.2798631492842804e-19 24 2.4040389557262828e-21 
		43 2.9813429686039747e-19 44 1.4157150769991097e-21
		7 0 0.67144586687874208 1 0.30242518340594798 2 0.0051145137396455429 
		23 0.003315270489703189 24 3.5081029880512905e-05 43 0.017475118450347521 
		44 0.00018896600573312322
		9 0 0.24262906293474995 1 0.65674926674941969 2 0.097410136592706614 
		3 0.00043242713681853273 4 5.854325847752235e-06 23 0.00052321857200755774 
		24 8.0972399150782627e-06 43 0.0022178723103925394 44 2.4064138142254335e-05
		9 0 0.04010590554486667 1 0.49126794323589473 2 0.4554915741120934 
		3 0.012606862706261619 4 0.00022808912081894903 23 6.5023886167225908e-05 
		24 1.1208997478481741e-06 43 0.00023105642393348857 44 2.4240702161169699e-06
		10 0 0.0046553273066254619 1 0.14501943939027584 2 0.70801598987159187 
		3 0.13652096275582515 4 0.0047449427537726453 12 0.001013140743411702 
		23 7.3147412460398668e-06 24 1.3233587983734221e-07 43 2.2524974996195484e-05 
		44 2.2512637519802189e-07
		10 0 0.00048738227196243604 1 0.02181460654510585 2 0.45893975074479887 
		3 0.4476362392797073 4 0.063062205123265921 12 0.0080568597004457114 
		23 7.7708853603741923e-07 24 1.4415679558217857e-08 43 2.1446037574683458e-06 
		44 2.0226740888578616e-08
		11 0 4.8633462656228643e-05 1 0.0025673372682867047 2 0.13632105627202307 
		3 0.52762612510178708 4 0.30291443485281433 5 0.00159694813495817 
		12 0.028925179871962296 23 7.9427041925496816e-08 24 1.4939633423514233e-09 
		43 2.0232135182356135e-07 44 1.7931549932939141e-09
		13 0 4.62024153075906e-06 1 0.0002536085125097387 2 0.020882072979618652 
		3 0.26685631558343553 4 0.61345490343509879 5 0.058678484113966561 
		6 3.101093118623732e-05 12 0.039805203854892675 13 3.3753857049679422e-05 
		23 7.7425660678589089e-09 24 1.4696173753235229e-10 43 1.8448745917012225e-08 
		44 1.5243760046158514e-10
		12 0 4.300062435982274e-07 1 2.3956976003028958e-05 2 0.0022837254906632378 
		3 0.06138265807578018 4 0.52796940416774596 5 0.38182391492689127 
		6 0.015964699528472733 7 7.584525468209686e-06 12 0.010539721088387747 
		13 3.9027897213691831e-06 23 7.3417851791799515e-10 24 1.4014595380493173e-11;
	setAttr ".wl[1111:1146].w"
		2 43 1.6636376569993179e-09 44 1.2791860107594311e-11
		14 0 4.0411301506077698e-08 1 2.2813575608899607e-06 2 0.00023296335609441696 
		3 0.0078341409493052124 4 0.16541535105018909 5 0.61718250013832177 
		6 0.20555839963466849 7 0.0026111372837773275 12 0.001162814350894397 
		13 3.7124298341993607e-07 23 6.9567263397833474e-11 24 1.3316119585193366e-12 
		43 1.5290142103746748e-10 44 1.103187221098092e-12
		15 0 3.7965547749913402e-09 1 2.1743059207267054e-07 2 2.3113418039445268e-05 
		3 0.00086180303071164879 4 0.02540307455046726 5 0.32155502827574761 
		6 0.57294696558927038 7 0.078555768993475938 8 0.00054105496085358096 
		12 0.00011293732311165659 13 3.2610268482377764e-08 23 6.5444622228274455e-12 
		24 1.2539936797933638e-13 43 1.4140657980336798e-11 44 9.6637116020285773e-14
		16 0 3.5485624048542728e-10 1 2.0643968311961307e-08 2 2.2591672609355137e-06 
		3 8.8273402524919687e-05 4 0.0029516207610321447 5 0.066904888932265427 
		6 0.48904710264022183 7 0.42104934768274843 8 0.019893091979018819 
		9 5.2905051187717309e-05 12 1.0486629478659142e-05 13 2.7534995175723833e-09 
		23 6.0993698080884434e-13 24 1.1687583227914253e-14 43 1.3069046483043101e-12 
		44 8.5331350745016834e-15
		16 0 3.2933317582828757e-11 1 1.9475418260766594e-09 2 2.1835881194782143e-07 
		3 8.7696608698240448e-06 4 0.00030952307462589099 5 0.0088344611719753125 
		6 0.14719244911266791 7 0.63745855797397821 8 0.20409398292725139 
		9 0.0021010768068775499 12 9.5870472891337895e-07 13 2.2755943592777689e-10 
		23 5.6305135658818807e-14 24 1.0783482335661366e-15 43 1.202993618896035e-13 
		44 7.5598536384020953e-16
		17 0 3.033191110489257e-12 1 1.823402580400054e-10 2 2.0891188350170698e-08 
		3 8.5609477706679104e-07 4 3.1257372000731179e-05 5 0.00099615245264969218 
		6 0.022941941660506233 7 0.34221284424058862 8 0.57657616165261294 
		9 0.056969690337364272 10 0.00027098781759746021 12 8.7276746941538054e-08 
		13 1.8577976047047868e-11 23 5.1511561533800826e-15 24 9.8570322172564172e-17 
		43 1.1012457571798695e-14 44 6.7012340153337231e-17
		18 0 2.7726735110224015e-13 1 1.6936731208051629e-11 2 1.9791613587380374e-09 
		3 8.2484055575174719e-08 4 3.0886415513681731e-06 5 0.00010492795174917171 
		6 0.0028438701053701233 7 0.076138490365071101 8 0.56664706324396175 
		9 0.34427817384275688 10 0.009885558088246392 11 9.8735337956107891e-05 
		12 7.9413987740046113e-09 13 1.5059131782218857e-12 23 4.6741630547733489e-16 
		24 8.9350583103960694e-18 43 1.002059215309713e-15 44 5.9338478887206911e-18
		18 0 2.5165948631926102e-14 1 1.5609307696261098e-12 2 1.8572931650536776e-10 
		3 7.8572764029492687e-09 4 3.0034522082189818e-07 5 1.0669480181072011e-05 
		6 0.00030708857088962942 7 0.010373273229817804 8 0.21406894407218874 
		9 0.6277545521493062 10 0.14211176079079332 11 0.0053734025942932008 
		12 7.2259562059782328e-10 13 1.2155140169638421e-13 23 4.2102324958359333e-17 
		24 8.039160400436651e-19 43 9.0634336122805104e-17 44 5.2440389188811483e-19
		18 0 2.2691880990602277e-15 1 1.4279298302782126e-13 2 1.7273110178606929e-11 
		3 7.4068751299490442e-10 4 2.8813272168621729e-08 5 1.0594706778713335e-06 
		6 3.1708034052635036e-05 7 0.0012230066780435137 8 0.036376661334724773 
		9 0.3974109116175486 10 0.4641763397459866 11 0.10078028348187547 12 
		6.570297318002227e-11 13 9.7862620224952864e-15 23 3.767443314387125e-18 
		24 7.1852880326886331e-20 43 8.1505418092162621e-18 44 4.6230839272094832e-20
		18 0 2.0337818113140644e-16 1 1.2972059072143452e-14 2 1.5929551345176128e-12 
		3 6.9149593558547743e-11 4 2.7310250145493372e-09 5 1.032637203504303e-07 
		6 3.1852127097855568e-06 7 0.00014207542714154872 8 0.0044955546576868882 
		9 0.10211791750578575 10 0.56204557907341801 11 0.33119558205179223 
		12 5.9640321911781568e-12 13 7.8670017596078221e-16 23 3.3513841531447492e-19 
		24 6.3842559748036575e-21 43 7.2899093951110441e-19 44 4.0647147055691961e-21
		7 0 0.64150264213569086 1 0.29465106611741282 2 0.0049211431234022929 
		23 0.0028097407859532793 24 3.5682372650171512e-05 43 0.054744431568334619 
		44 0.0013352938965559842
		9 0 0.28661056759928866 1 0.62823670179755564 2 0.077401544931719038 
		3 0.00037672071531409928 4 3.6589536548451469e-07 23 0.00052086644893859163 
		24 7.1513305454934541e-06 43 0.006711157366859343 44 0.00013492391441370991
		9 0 0.059783032385241373 1 0.53814562694016532 2 0.39041125963285228 
		3 0.010643959694483396 4 0.00024075398118790362 23 7.0041448968243905e-05 
		24 1.0309556079129062e-06 43 0.00069222357382131767 44 1.2071387672289666e-05
		10 0 0.0080089681511328059 1 0.19702800057361183 2 0.672452004314674 
		3 0.11630413014124785 4 0.0049664353631925524 12 0.0011658552979924405 
		23 8.2398551472052282e-06 24 1.2810913431276557e-07 43 6.52197967039522e-05 
		44 1.0183971630588212e-06
		10 0 0.00087390374575863354 1 0.037267150382846045 2 0.50671564041963801 
		3 0.37322554570733957 4 0.070656680654347048 12 0.01125421094427928 
		23 8.9941304922782733e-07 24 1.4594191328739134e-08 43 5.8708648881090357e-06 
		44 8.3273662789577763e-08
		12 0 8.7188980613146436e-05 1 0.0049570289273280161 2 0.18429280281011551 
		3 0.42558905196395691 4 0.31281421436406598 5 0.00044603481767324697 
		12 0.071651692426722702 13 0.00016136806539931737 23 9.3576146991572784e-08 
		24 1.5701660747939718e-09 43 5.1579945864715111e-07 44 6.698353463684843e-09
		5 18 9.6817987197945316e-05 19 0.0020661404205907408 20 0.085307156133352713 
		21 0.5199212319077382 22 0.3926086535511204
		14 0 1.823902992756114e-07 1 1.3611343985323321e-05 2 0.002042801736150672 
		3 0.06254665232023926 4 0.55513341810675654 5 0.33748544066049257 
		6 0.01170653262041612 7 4.7403284176310538e-07 12 0.03106213754797367 
		13 8.7482219892040218e-06 23 2.4801710279170101e-10 24 4.542640089624887e-12 
		43 7.5987131742339626e-10 44 6.4245499925869044e-12
		14 0 2.9167504408159489e-08 1 2.1276932350293909e-06 2 0.00029939454932414235 
		3 0.011147051070503998 4 0.20605753248906933 5 0.56865761455666786 
		6 0.20510757714974412 7 0.0049548015938343628 12 0.0037727395927992925 
		13 1.1319757074633471e-06 23 4.100338502063306e-11 24 7.5639936150220382e-13 
		43 1.1889066918066905e-10 44 9.5957009613898038e-13
		15 0 3.5016493959121148e-09 1 2.5029939542290183e-07 2 3.4223494131030792e-05 
		3 0.00138547421953037 4 0.035697487073076413 5 0.28094547584079677 
		6 0.56071403212111115 7 0.11974292344225927 8 0.0011055859218817841 
		12 0.00037443325437251792 13 1.1081253097172291e-07 23 5.0610665068442781e-12 
		24 9.3909159676541281e-14 43 1.4001694851769056e-11 44 1.0819817292683678e-13
		16 0 3.7463395491216765e-10 1 2.6307476455489256e-08 2 3.5303301746298294e-06 
		3 0.0001482760849967699 4 0.0044271786755878577 5 0.063171588992991662 
		6 0.41430661945810388 7 0.4841570906797461 8 0.033555837715908338 
		9 0.00019574133560843875 12 3.4100313459786795e-05 13 9.7292638452942269e-09 
		23 5.5410299426171102e-13 24 1.033060804603013e-14 43 1.4729370828069156e-12 
		44 1.0926994923879383e-14
		17 0 3.7705445647300487e-11 1 2.6080731494480793e-09 2 3.45154399513097e-07 
		3 1.479282988575542e-05 4 0.00048086188053150927 5 0.0094061515516445544 
		6 0.12383772041515972 7 0.5943959168502555 8 0.26651041151825144 9 
		0.005311929672016772 10 3.8894243477353863e-05 12 2.9724301194481603e-06 
		13 8.0827485378948896e-10 23 5.6835309567577734e-14 24 1.0637327324021583e-15 
		43 1.4606958110025134e-13 44 1.0429966155898739e-15
		17 0 3.6569575147659736e-12 1 2.4984129399225549e-10 2 3.2712224556079923e-08 
		3 1.4197835214396133e-06 4 4.8869453442585999e-05 5 0.0011599720437130037 
		6 0.021718412360763665 7 0.29024808228343757 8 0.59322696748972081 
		9 0.092845317566765395 10 0.00075067286357476874 12 2.5312423881940644e-07 
		13 6.5079447377538913e-11 23 5.5974070187454052e-15 24 1.0508665529881709e-16 
		43 1.3985608804176895e-14 44 9.6369554640736826e-17
		18 0 3.4614320180902795e-13 1 2.342070108017576e-11 2 3.0418181541215374e-09 
		3 1.331588427911682e-07 4 4.7775909813530874e-06 5 0.00012936076687220565 
		6 0.002968634207255981 7 0.068881184038746462 8 0.50174099159429342 
		9 0.4056405708884534 10 0.020296926781651847 11 0.00033739659660856714 
		12 2.1305562903918269e-08 13 5.144297067149821e-12 23 5.3626843106465597e-16 
		24 1.0092650109052797e-17 43 1.3091049873283431e-15 44 8.7278177096858513e-18
		18 0 3.2210778532602142e-14 1 2.1640187719131324e-12 2 2.7944054832755582e-10 
		3 1.2310245219341717e-08 4 4.5576333257795092e-07 5 1.3585090701564009e-05 
		6 0.00035259787764016558 7 0.010630828528175944 8 0.18070603583174563 
		9 0.60612500470240893 10 0.18947781322811408 11 0.012693664600194759 
		12 1.7854018521585231e-09 13 4.022999780336695e-13 23 5.0369476076429506e-17 
		24 9.4975279025920362e-19 43 1.2065771164348558e-16 44 7.8036403501334847e-19
		18 0 2.9602159076850827e-15 1 1.9793619915182856e-13 2 2.5465969628811557e-11 
		3 1.1275185648350167e-09 4 4.2775993605630992e-08 5 1.3711567484791643e-06 
		6 3.8596908791231309e-05 7 0.0013722258928623146 8 0.034359592460362638 
		9 0.34197200566881231 10 0.48114768350610876 11 0.14110848032745402 
		12 1.496499012376932e-10 13 3.1279038374937154e-14 23 4.6609500586029257e-18 
		24 8.8010093486971984e-20 43 1.0998111320872277e-17 44 6.9182195968669784e-20
		18 0 2.6945658354049399e-16 1 1.796990915597755e-14 2 2.3078175590238441e-12 
		3 1.0262551518736904e-10 4 3.9697483778070421e-09 5 1.3460453552958066e-07 
		6 4.0079851021483722e-06 7 0.00016983941590403053 8 0.0047961880186144362 
		9 0.093346455222353797 10 0.55055969943779692 11 0.35112367122840815 
		12 1.2582646831052748e-11 13 2.425791854696044e-15 23 4.2630875605115456e-19 
		24 8.057946730650845e-21 43 9.941676469703273e-19 44 6.0976073514587798e-21
		12 0 6.4397170827320197e-06 1 0.00039024160487547647 2 0.028194450118249451 
		3 0.1558924851394029 4 0.45304645937634924 5 0.00061570931948589952 
		12 0.35140516896946195 13 0.010449001501834906 23 7.0332896091116324e-09 
		24 1.1921642325225027e-10 43 3.6640198527289755e-08 44 4.6055274948120511e-10
		13 0 4.6001445284043541e-07 1 2.8727561517528436e-05 2 0.0025214776622611177 
		3 0.021775182911706253 4 0.19326440813780399 5 8.0176518621677124e-05 
		12 0.65371101564915612 13 0.12544792229678831 14 0.003170626131230233 
		23 5.0416166990692071e-10 24 8.5814395287512358e-12 43 2.5719622803115606e-09 
		44 3.1756614264406304e-11
		14 0 3.4143593207040426e-08 1 2.1787809578240699e-06 2 0.00020084947989562496 
		3 0.0028264560785229561 4 0.034250331548427305 5 7.9301398243337726e-06 
		12 0.48858428959501821 13 0.42367138819833761 14 0.049838729984255134 
		15 0.00061781182230070985 23 3.751580272584668e-11 24 6.405120359239864e-13 
		43 1.8841623719918651e-10 44 2.2945918798601676e-12
		15 0 2.6043911054371039e-09 1 1.6864144566666356e-07 2 1.6041231149587915e-05 
		3 0.00022209366383769177 4 0.0035632995433127145 5 7.0905506086459909e-07 
		12 0.12901075625383948 13 0.52217208668984649 14 0.3274289553667139 15 
		0.017485084464744477 16 0.00010080246832925533 23 2.8666399220547648e-12 
		24 4.9044756471641855e-14 43 1.4241302918990603e-11 44 1.717379600428876e-13
		15 0 2.0234887997025004e-10 1 1.3228073238968076e-08 2 1.2832466720342821e-06 
		3 1.7588417297347158e-05 4 0.00028719990838295547 5 6.0424520250773427e-08 
		12 0.01494079221622955 13 0.22133573750036978 14 0.59042446747183797 
		15 0.17137443037174013 16 0.0016184270111880195 23 2.2298169805453345e-13 
		24 3.8201754985945107e-15 43 1.0997920278418102e-12 44 1.31748468810747e-14
		16 0 1.5910632553051358e-11 1 1.0464256688253241e-09 2 1.0275745713884139e-07 
		3 1.3997035428701735e-06 4 2.3102724348925062e-05 5 5.0193519820739223e-09 
		12 0.0013222153685542022 13 0.037811749348136477 14 0.43080516876947006 
		15 0.49847343405468342 16 0.03099742938187065 17 0.00056539181014297576 
		23 1.7545922319315777e-14 24 3.0086341789834764e-16 43 8.6139976561676289e-14 
		44 1.0274686993460059e-15
		16 0 1.2605546651579872e-12 1 8.3218647782295387e-11 2 8.2333961466698583e-09 
		3 1.1172577975534597e-07 4 1.8562109184827013e-06 5 4.1099255920963283e-10 
		12 0.00010719870104000786 13 0.0048709730341332724 14 0.11611696962838509 
		15 0.62824765453357911 16 0.24159102110905847 17 0.0090642063282296379 
		23 1.3907567909487781e-15 24 2.3860614422074068e-17 43 6.8079187448965131e-15 
		44 8.0982891395873024e-17
		17 0 1.0034246639516492e-13 1 6.6398035468375921e-12 2 6.5993990508306226e-10 
		3 8.9345593322509519e-09 4 1.490321717226722e-07 5 3.3372665905640475e-11 
		12 8.6536787725236615e-06 13 0.00040614613800322736 14 0.013421672355213309 
		15 0.28270649332526404 16 0.53816155820141443 17 0.15710182672552453 
		18 0.0081934909090234844 23 1.1073848352341367e-16 24 1.9005346016800647e-18 
		43 5.4109899226526817e-16 44 6.4256512371789218e-18
		3 0 8.0107293979783404e-15 1 5.3083933305994207e-13 2 5.2908674691684355e-11;
	setAttr ".wl[1146:1174].w"
		15 3 7.1529171175365401e-10 4 1.196035448580266e-08 5 2.6965055299863393e-12 
		12 6.9676835333309753e-07 13 3.3327537187395432e-05 14 0.0011547226300746742 
		15 0.046759460395508955 16 0.34756358185168734 17 0.48451057316980017 
		18 0.11642849301836891 19 0.0035491318972288746 23 8.8422389270463793e-18 
		24 1.5178526341159403e-19 43 4.315760937444272e-17 44 5.1196718527746643e-19
		19 0 6.4067032710203245e-16 1 4.2491775172423808e-14 2 4.2423685927442247e-12 
		3 5.7304949826639183e-11 4 9.5960752464381085e-10 5 2.1723443978089342e-13 
		12 5.6014362841674052e-08 13 2.7096194889875856e-06 14 9.3635800704033588e-05 
		15 0.004773714824794148 16 0.078070819966625543 17 0.45602250059970917 
		18 0.42828872388284089 19 0.032409628622431047 20 0.00033820964762813359 
		23 7.0724766042623769e-19 24 1.2142105823838039e-20 43 3.449617644888053e-18 
		44 4.0895569831943242e-20
		19 0 5.129449764214348e-17 1 3.4038642485548582e-15 2 3.401933158940432e-13 
		3 4.5928579395524963e-12 4 7.6979272763449599e-11 5 1.7469652276496656e-14 
		12 4.4988500798521332e-09 13 2.1910119511404255e-07 14 7.5596046607751334e-06 
		15 0.00038280796856289204 16 0.0098276982286133255 17 0.1759065465846581 
		18 0.61389782598995524 19 0.19436635465037139 20 0.005610983291199835 
		23 5.6628647918044786e-20 24 9.7228214365258314e-22 43 2.7609286291743374e-19 
		44 3.2718227311588302e-21
		20 0 4.1095628714402439e-18 1 2.7279587902299416e-16 2 2.7281292311559377e-14 
		3 3.6820063351012966e-13 4 6.174642486523539e-12 5 1.4033753333730322e-15 
		12 3.6112378825564982e-10 13 1.7659062303811792e-08 14 6.0871544180291332e-07 
		15 3.0699016163208161e-05 16 0.0010599005422010695 17 0.034912330149020197 
		18 0.38511370550109725 19 0.5006025588494416 20 0.076857201306559056 
		21 0.0014229778933179768 23 4.5371004721454695e-21 24 7.7903144205848451e-23 
		43 2.2115026685106484e-20 44 2.6201007928241465e-22
		21 0 3.2937920748197096e-19 1 2.1868749059390426e-17 2 2.1878489468258446e-15 
		3 2.9522511587038213e-14 4 4.9524972379619995e-13 5 1.1266302236255237e-16 
		12 2.8977480205407463e-11 13 1.42049945668651e-09 14 4.8937519213753933e-08 
		15 2.4619514250897548e-06 16 8.8448283157932408e-05 17 0.0046160756054752713 
		18 0.093249037007323621 19 0.50365441214915185 20 0.35260794052421185 
		21 0.042835191331863517 22 0.002946382759867687 23 3.6365495180763949e-22 
		24 6.2442250591422491e-24 43 1.772277412855782e-21 44 2.0994179238909585e-23
		21 0 2.6406058497909365e-20 1 1.7534095310034764e-18 2 1.7545985520974024e-16 
		3 2.3673525346177007e-15 4 3.9721087495121328e-14 5 9.0410328304343584e-18 
		12 2.3247385098546736e-12 13 1.1413054596423062e-10 14 3.9305573916053378e-09 
		15 1.9744289400294433e-07 16 7.2613000078542971e-06 17 0.00037693291952759438 
		18 0.011386233747566078 19 0.17651659824736832 20 0.47990535380173638 
		21 0.26590017863135057 22 0.065907239862494332 23 2.9154347412135286e-23 
		24 5.0061047947596002e-25 43 1.4207081226224347e-22 44 1.6828040453187564e-24
		21 0 2.1172684490196803e-21 1 1.4060064634267301e-19 2 1.4071587012092122e-17 
		3 1.8984422677869495e-16 4 3.1857272013390775e-15 5 7.2535570719445886e-19 
		12 1.8648004148358112e-13 13 9.1633146880199233e-12 14 3.1551122933289929e-10 
		15 1.5834625300810188e-08 16 5.9052584805179454e-07 17 3.0557463823966186e-05 
		18 0.001271099355612257 19 0.025639906920848769 20 0.22513521374215859 
		21 0.48464017002940396 22 0.26328244580281479 23 2.3376504405969726e-24 
		24 4.014031548267356e-26 43 1.1390856999211924e-23 44 1.3491544631488037e-25
		12 0 1.5283831915181527e-06 1 0.00012266682300561823 2 0.015060406169261518 
		3 0.15663804706804285 4 0.52453125927637212 5 0.014236720176909384 
		12 0.28322273622574923 13 0.0061866269783824434 23 1.7410626697374463e-09 
		24 3.0791321595438582e-11 43 7.0593352577608921e-09 44 6.7896029845268424e-11
		14 0 2.4756692416224524e-07 1 1.8814630913093653e-05 2 0.0023481355897034895 
		3 0.032240886090421361 4 0.2333236748328063 5 0.0018522962083790131 
		6 5.9213200916291995e-06 12 0.61001893261717954 13 0.11589899505137882 
		14 0.0042920945931502578 23 2.7896024102724497e-10 24 4.8899353108437685e-12 
		43 1.2026946999982778e-09 44 1.2507452535696976e-11
		15 0 2.9873583007769618e-08 1 2.1945470858171322e-06 2 0.00027104294180766624 
		3 0.0039679206634011584 4 0.044965597834080648 5 0.00018396919318519167 
		6 7.6329516806157655e-07 12 0.44225268456692973 13 0.42657280464509711 
		14 0.079624773004271621 15 0.0021582192504370785 23 3.3472811709695726e-11 
		24 5.836178740857063e-13 43 1.4928207780344069e-10 44 1.6145312038082061e-12
		16 0 3.1799811171413528e-09 1 2.2844713674750938e-07 2 2.7553869797806749e-05 
		3 0.00041047050977243316 4 0.0054226463083889929 5 1.6554539795040936e-05 
		6 7.5263361150011033e-08 12 0.12203716756582042 13 0.46558372346247034 
		14 0.37166981446336267 15 0.034386268730776083 16 0.00044549363937433791 
		23 3.5508772924665503e-12 24 6.1697979193182793e-14 43 1.617144902897774e-11 
		44 1.7896279855671953e-13
		16 0 3.1604596501115678e-10 1 2.2361324391956368e-08 2 2.6359685133675507e-06 
		3 3.937935351439212e-05 4 0.00055523526726639104 5 1.4219002634220163e-06 
		6 6.7202958980030768e-09 12 0.018484365932248361 13 0.1869100747164513 
		14 0.56681051052546771 15 0.22312648530817708 16 0.0040698616284294354 
		23 3.5211127356495213e-13 24 6.1038398583534377e-15 43 1.6258348262393917e-12 
		44 1.825694007306102e-14
		17 0 3.0103338785335516e-11 1 2.1072166098719687e-09 2 2.4359553566241474e-07 
		3 3.6290305866631905e-06 4 5.2956878942842458e-05 5 1.1917540253847483e-07 
		6 5.7229063860972854e-10 12 0.0021018512030990199 13 0.037910321159317847 
		14 0.34686482799481977 15 0.55834084276799822 16 0.053621288168691564 
		17 0.0011039173158033807 23 3.3486371837267406e-14 24 5.7954189967753397e-16 
		43 1.5609035894433915e-13 44 1.7700412887691599e-15
		18 0 2.7868895394550561e-12 1 1.9357323346547129e-10 2 2.2020218589756617e-08 
		3 3.2642957759550344e-07 4 4.8638431128596025e-06 5 9.8534502081135981e-09 
		6 4.7520684281710796e-11 12 0.0002106020248250532 13 0.0057159559317194811 
		14 0.091056912475685745 15 0.5845877909682391 16 0.29841754970594203 
		17 0.019725632159765149 18 0.00028033434356550946 23 3.096629015778783e-15 
		24 5.3529984686159054e-17 43 1.4532084747671173e-14 44 1.6592819303906728e-16
		18 0 2.5285175837563267e-13 1 1.7461545308672973e-11 2 1.9604066891701267e-09 
		3 2.8897750793202278e-08 4 4.3668230252956987e-07 5 8.0833363102724136e-10 
		6 3.8902029011200306e-12 12 1.9897160849719228e-05 13 0.00064847151457667323 
		14 0.014810487259448713 15 0.25107741412286821 16 0.54757567388044492 
		17 0.17944537826054865 18 0.0064222094308632096 23 2.8072249301076495e-16 
		24 4.8485029805260542e-18 43 1.3239607044919935e-15 44 1.5192899971526548e-17
		19 0 2.2600518061342346e-14 1 1.5538710726427089e-12 2 1.7257687833206086e-10 
		3 2.5295915050800046e-09 4 3.8621369976998897e-08 5 6.6008110820979635e-11 
		6 3.1584379474707112e-13 12 1.8195556860997444e-06 13 6.4933557743407377e-05 
		14 0.0017334414921454167 15 0.051493927530277178 16 0.37860769234836006 
		17 0.48155048507907805 18 0.084282423972582676 19 0.0022652350726882053 
		23 2.5075888905986782e-17 24 4.3281137690416525e-19 43 1.1871187204226939e-16 
		44 1.3674009071208094e-18
		20 0 1.9969796573448267e-15 1 1.3682385868888728e-13 2 1.5060222140482319e-11 
		3 2.1957398352897562e-10 4 3.3794413343417867e-09 5 5.3754151665295596e-12 
		6 2.5518134084114518e-14 12 1.6305146464989149e-07 13 6.1367864842459648e-06 
		14 0.00017596084930737989 15 0.0069348810864383091 16 0.106522832923613 
		17 0.5138865448113713 18 0.35135376917562855 19 0.0207863157220484 20 
		0.00033339197402888163 23 2.2146095405494729e-18 24 3.8204419585564068e-20 
		43 1.051516626795136e-17 44 1.2147510260175281e-19
		20 0 1.7484840984536429e-16 1 1.1946366668905754e-14 2 1.305062163870721e-12 
		3 1.8934143079045586e-11 4 2.9332605447319944e-10 5 4.3702085371367454e-13 
		6 2.0556821485496405e-15 12 1.4410697701038995e-08 13 5.6170169862313172e-07 
		14 1.6749437540134981e-05 15 0.0007275637904172749 16 0.016727305394310221 
		17 0.24468239662865651 18 0.58361603550953356 19 0.15088486687146585 
		20 0.0033445059416637004 23 1.9382629671586241e-19 24 3.3423167560223768e-21 
		43 9.2248327442067382e-19 44 1.0681727391669993e-20
		21 0 1.5195567856005401e-17 1 1.0358392175700207e-15 2 1.1243563773488464e-13 
		3 1.623971899043919e-12 4 2.529723443680321e-11 5 3.5492955717313146e-14 
		6 1.6531006569540476e-16 12 1.2608530866263198e-09 13 5.0394592821454741e-08 
		14 1.5393345361199072e-06 15 7.0112172751976497e-05 16 0.002259940345697189 
		17 0.056039768990845666 18 0.43620710763320297 19 0.45064115247913972 
		20 0.053819807939141373 21 0.00096051942216873894 23 1.6839376978696716e-20 
		24 2.9027642896140829e-22 43 8.029966827269537e-20 44 9.3158548954310318e-22
		22 0 1.3124412484139284e-18 1 8.9293060058117857e-17 2 9.6390654564111135e-15 
		3 1.3866207190744722e-13 4 2.1702395312834735e-12 5 2.8806744869095044e-15 
		6 1.3279492263276237e-17 12 1.0946178761395207e-10 13 4.4597926488112132e-09 
		14 1.3843874180095676e-07 15 6.4696412084476326e-06 16 0.00022510314082976684 
		17 0.0083484244983147958 18 0.13514118305675885 19 0.51592889055773961 
		20 0.30642988106027969 21 0.031681730953837188 22 0.0022381740807139593 
		23 1.4540184503210817e-21 24 2.5057094315844616e-23 43 6.9448329838635639e-21 
		44 8.0697307462333519e-23
		22 0 1.1276120892618264e-19 1 7.6591994761848234e-18 2 8.2284659748774916e-16 
		3 1.1794049320479532e-14 4 1.853572547627717e-13 5 2.3369774179042967e-16 
		6 1.0660671054402776e-18 12 9.443590628895238e-12 13 3.9072325305245897e-10 
		14 1.2269415549965255e-08 15 5.8205869084348533e-07 16 2.0988642128784051e-05 
		17 0.00086258708975432404 18 0.020837196432322725 19 0.21030088022230464 
		20 0.47804713523498493 21 0.23120135147995965 22 0.058729266170073492 
		23 1.2489592340742494e-22 24 2.1518034226258659e-24 43 5.9736418204630434e-22 
		44 6.9505652370230952e-24
		22 0 9.6443789055950119e-21 1 6.5415446300182633e-19 2 6.9982334015968057e-17 
		3 9.9979068684161777e-16 4 1.5770478900798984e-14 5 1.8953116079375865e-17 
		6 8.5549696157237974e-20 12 8.1048875903586999e-13 13 3.3964133917548763e-11 
		14 1.0759012047219859e-09 15 5.1519892532044098e-08 16 1.8915303242062105e-06 
		17 8.1964069548003725e-05 18 0.0025489025310714369 19 0.038134801446697689 
		20 0.24746865043842603 21 0.45720083537303113 22 0.25456290198031628 
		23 1.068009287728761e-23 24 1.8396591467971754e-25 43 5.1142615421539512e-23 
		44 5.957531115069745e-25
		13 0 2.0582263639692981e-07 1 1.6578653607391988e-05 2 0.0035192869325210456 
		3 0.11706810679177229 4 0.60243938649309914 5 0.056518310218724693 
		6 0.0004100831609608242 12 0.21760104099187216 13 0.0024269997698647405 
		23 2.4802289375561349e-10 24 4.4430417387728175e-12 43 9.0436471100489257e-10 
		44 8.110599866593103e-12
		14 0 4.797500382504985e-08 1 3.7921737760119225e-06 2 0.00098647078810385489 
		3 0.031170110538704585 4 0.2666897939629046 5 0.006255893758181078 
		6 4.2253836905378966e-05 12 0.58314594639087369 13 0.10736711527892906 
		14 0.004338575017997023 23 5.6207742266049261e-11 24 9.9863540604860096e-13 
		43 2.1932221062849529e-10 44 2.092441664117158e-12
		15 0 8.2144403988916968e-09 1 6.3472838002800478e-07 2 0.00013952762395911061 
		3 0.0040736971567094096 4 0.04787305372655614 5 0.00060438276211169134 
		6 3.9157324206925637e-06 12 0.39870624393435611 13 0.44345477356852714 
		14 0.10186985694576244 15 0.0032739055579962956 23 9.4584290211187062e-12 
		24 1.6695214045721126e-13 43 3.8767485096049926e-11 44 3.8781221424180231e-13
		16 0 1.1869328524234663e-09 1 8.9857672026130924e-08 2 1.6913459613747539e-05 
		3 0.0004478582876672291 4 0.0056608101310504011 5 5.5224918833635085e-05 
		6 3.473939137653804e-07 12 0.10110430799287176 13 0.42435046839741208 
		14 0.4163772604574858 15 0.051333877484096027 16 0.00065284042528073339 
		23 1.3523721242969866e-12 24 2.3756135821156255e-14 43 5.7344924211259258e-12 
		44 5.9309755416320448e-14
		16 0 1.5309007925157249e-10 1 1.1393762202551276e-08 2 1.9076012082275223e-06 
		3 4.5883462899655694e-05 4 0.00060002399093864807 5 4.9115019664377331e-06 
		6 3.019943292610566e-08 12 0.014875460112957215 13 0.14812486810115272 
		14 0.53769557702041793 15 0.29262718276581401 16 0.0060241436954231054 
		23 1.7325979980542045e-13 24 3.0326553069054019e-15 43 7.5256082441372509e-13 
		44 7.9706388836815175e-15
		17 0 1.8213824798652153e-11 1 1.3367705890936291e-09 2 2.0535498961612066e-07 
		3 4.5458587145406712e-06 4 6.0712995704206475e-05 5 4.3040372172987393e-07 
		6 2.5979074957494735e-09 12 0.0017698364483871103 13 0.027610450725136029 
		14 0.26657571721756035 15 0.62594336108425508 16 0.076724169990240926 
		17 0.0013105659682858426 23 2.0519900360324685e-14 24 3.5819531078092185e-16 
		43 9.0715997476077429e-14 44 9.7773018921303609e-16
		1 0 2.0416394942209571e-12;
	setAttr ".wl[1174:1203].w"
		17 1 1.4814084212053903e-10 2 2.1347783133605389e-08 3 4.4133507229835044e-07 
		4 5.9932938908154754e-06 5 3.7377544752017178e-08 6 2.2212553133103148e-10 
		12 0.00019140869642233319 13 0.0041411597585776349 14 0.061716530472440113 
		15 0.55722606177783551 16 0.35109552442538494 17 0.025285555803811199 
		18 0.00033726533891659548 23 2.2926927663086801e-15 24 3.9936764076254288e-17 
		43 1.0272151590640264e-14 44 1.1218495991305823e-16
		18 0 2.1872186009415861e-13 1 1.5722012340970304e-11 2 2.1582366383177182e-09 
		3 4.2214813521842316e-08 4 5.8170493221108175e-07 5 3.2259454819970412e-09 
		6 1.8914058472164832e-11 12 1.9826590359259555e-05 13 0.00047689573464991042 
		14 0.010191855305196654 15 0.22270522743660284 16 0.58620803324720949 
		17 0.17721741183075124 18 0.0031801205164465884 23 2.4502792903051868e-16 
		24 4.2610310004298654e-18 43 1.1092986759163842e-15 44 1.2239797189458505e-17
		19 0 2.2619695063450734e-14 1 1.613316592197021e-12 2 2.132643073178219e-10 
		3 3.988769487488001e-09 4 5.5693723024655366e-08 5 2.7712156077362536e-10 
		6 1.6053988354198483e-12 12 1.9995267080490127e-06 13 5.1889874700549219e-05 
		14 0.0012958350774655305 15 0.0470427756539709 16 0.42425381215717561 
		17 0.47928203928402258 18 0.04719674539064575 19 0.00087484285919124281 
		23 2.5293615653144489e-17 24 4.3926071855048426e-19 43 1.1546115379597156e-16 
		44 1.2843736790020779e-18
		20 0 2.2745323030413087e-15 1 1.61173781301548e-13 2 2.0675882561524154e-11 
		3 3.7288029221408333e-10 4 5.2690639020664572e-09 5 2.3715159285226752e-11 
		6 1.3589155092493386e-13 12 1.9760222705803076e-07 13 5.4632510623420179e-06 
		14 0.00014499811457902088 15 0.0066496632887153521 16 0.12421581354492219 
		17 0.59514100630614231 18 0.2654786217559667 19 0.0083433934513736704 
		20 2.0836998376805102e-05 23 2.539730582336046e-18 24 4.4057245320348849e-20 
		43 1.1671382545625659e-17 44 1.3068569049358954e-19
		20 0 2.2357197324915279e-16 1 1.5755405922443135e-14 2 1.9725821639644103e-12 
		3 3.4526564173322084e-11 4 4.9319548417754172e-10 5 2.0228376736906476e-12 
		6 1.1474341381108897e-14 12 1.9199099268486396e-08 13 5.6063056257403686e-07 
		14 1.5363494349967573e-05 15 0.0007551352784913606 16 0.019503037945684105 
		17 0.31659944367165499 18 0.56746013878534329 19 0.094388127562790053 
		20 0.0012781729002795559 23 2.4934892129667306e-19 24 4.3215229089958988e-21 
		43 1.1522240971420209e-18 44 1.297123768810488e-20
		21 0 2.1567657459852281e-17 1 1.5127906573793029e-15 2 1.8563812975363382e-13 
		3 3.1695860115988038e-12 4 4.5720581567400274e-11 5 1.7204450035841916e-13 
		6 9.6664983535678056e-16 12 1.8380952964417205e-09 13 5.6271768306123459e-08 
		14 1.5756874573748537e-06 15 7.859046662479862e-05 16 0.0025858946240948227 
		17 0.073705326551755851 18 0.49993465791871305 19 0.39483922521620407 
		20 0.028475582116377469 21 0.00037908925965857826 23 2.4031406831363966e-20 
		24 4.1617089959344026e-22 43 1.115597290111126e-19 44 1.2615322204618406e-21
		22 0 2.0482630888929718e-18 1 1.4309067949052252e-16 2 1.7266159386495969e-14 
		3 2.8872007523047466e-13 4 4.201581150328149e-12 5 1.4594588225175977e-14 
		6 8.1261270029580811e-17 12 1.7371205938492159e-10 13 5.539410416915904e-09 
		14 1.5776775839194457e-07 15 7.8592834070864549e-06 16 0.00027475591208030241 
		17 0.01042218193347956 18 0.16743871144152406 19 0.55361486209790822 
		20 0.24996771608048585 21 0.017433590127637157 22 0.00084015963807444619 
		23 2.2804342825084838e-21 24 3.9466041857822465e-23 43 1.0627593579059405e-20 
		44 1.2063307810967304e-22
		22 0 1.9195955103456497e-19 1 1.3363445380800843e-17 2 1.5896474258474541e-15 
		3 2.6115403640788982e-14 4 3.8307637500357994e-13 5 1.2351435524529079e-15 
		6 6.8176118811316679e-18 12 1.6230319925535032e-11 13 5.3609429745996851e-10 
		14 1.5489835781873898e-08 15 7.6776744558983504e-07 16 2.7507702693146359e-05 
		17 0.0011215656418685689 18 0.026240968116398478 19 0.24496165142564799 
		20 0.49510599294992835 21 0.19133819135902452 22 0.04120333899442101 
		23 2.135753035791245e-22 24 3.6941188702834364e-24 43 9.9864655857207887e-22 
		44 1.137213167348466e-23
		22 0 1.7787005338528809e-20 1 1.234487066250466e-18 2 1.4505769378208303e-16 
		3 2.3471833797871375e-15 4 3.4678219304552907e-14 5 1.0430506486261886e-16 
		6 5.709171261395324e-19 12 1.5011715192625141e-12 13 5.1116604667954282e-11 
		14 1.4956275673258246e-09 15 7.376335651849333e-08 16 2.6728570473031675e-06 
		17 0.00011235740801056873 18 0.0032088459472151254 19 0.044690884434634141 
		20 0.26921070221991217 21 0.44555676569299368 22 0.23721769612854782 
		23 1.9778625566588484e-23 24 3.4193413640246986e-25 43 9.2747612822695831e-23 
		44 1.0591011020955289e-24
		13 0 1.6869161791022746e-06 1 0.00011467626131392003 2 0.012946694412254208 
		3 0.1410130937994723 4 0.52018104547382138 5 0.02135619400463034 6 
		7.2512849700615559e-05 12 0.2985969811820286 13 0.005717104770812869 23 
		2.1748689519153032e-09 24 3.8786275274902055e-11 43 8.0294051180089184e-09 
		44 8.6726285357602045e-11
		14 0 3.1040555059849711e-07 1 2.0716658910763221e-05 2 0.002379239095965303 
		3 0.032337157509079499 4 0.23498386531559928 5 0.0035126158095208967 
		6 1.5994751225559125e-05 12 0.61511949789329878 13 0.10852187441568352 
		14 0.0031087261643132713 23 3.7145943891455836e-10 24 6.4900400612011311e-12 
		43 1.5846398463598118e-09 44 1.8263261767755e-11
		15 0 4.1110837566544241e-08 1 2.7168503874220582e-06 2 0.00030691453955990715 
		3 0.0048825416555657846 4 0.051849093109248491 5 0.00041966544172732887 
		6 2.1258779107567828e-06 12 0.43821737627848223 13 0.42171471621968259 
		14 0.080999191988452568 15 0.0016056166616661143 23 4.7751155862117475e-11 
		24 8.2769880308594016e-13 43 2.1536958438883932e-10 44 2.5308302843759309e-12
		16 0 4.6543007181117463e-09 1 3.0690849597270572e-07 2 3.4464834854713444e-05 
		3 0.00058392552484956041 4 0.0072255885656593421 5 4.4713377234177012e-05 
		6 2.4026319124842411e-07 12 0.12597586327389604 13 0.45644107096651665 
		14 0.37422121024963617 15 0.035219677453431977 16 0.00025293389757931811 
		23 5.323392385420105e-12 24 9.194543866291977e-14 43 2.4647285137608778e-11 
		44 2.9139878748084566e-13
		16 0 4.8351678467769285e-10 1 3.1953001219174247e-08 2 3.5977825239982206e-06 
		3 6.2700806749188374e-05 4 0.00082947609617636483 5 4.4866445784995157e-06 
		6 2.4973160350686956e-08 12 0.020926168206311126 13 0.18639780367767805 
		14 0.55221002107080697 15 0.23604202513866457 16 0.0035236631636740437 
		23 5.4801441727024207e-13 24 9.4501837314973181e-15 43 2.5708997104757211e-12 
		44 3.0409771495706363e-14
		17 0 4.7768776992660735e-11 1 3.1711958594199339e-09 2 3.5966051394536621e-07 
		3 6.3511393781714432e-06 4 8.7051598091100155e-05 5 4.334318914348185e-07 
		6 2.4634527063736548e-09 12 0.0026621117853875727 13 0.039267940525579068 
		14 0.33135412566292377 15 0.56837043779526764 16 0.057426708188118625 
		17 0.00082447453011942216 23 5.3827473211640416e-14 24 9.2767906477386621e-16 
		43 2.5414075501737315e-13 44 2.9993029950880115e-15
		18 0 4.5796148135713779e-12 1 3.0575473088930238e-10 2 3.4985288727290233e-08 
		3 6.2072427419819873e-07 4 8.6913343325476141e-06 5 4.0767060078128754e-08 
		6 2.344111025402968e-10 12 0.00029516225599886806 13 0.0060293200901539558 
		14 0.090433759917867021 15 0.5770500893009558 16 0.30743354641164217 
		17 0.018487067282394937 18 0.0002616663852565037 23 5.1405076500327022e-15 
		24 8.8589464013380071e-17 43 2.4334355270793946e-14 44 2.861533647706246e-16
		18 0 4.3123859120889357e-13 1 2.8963194479079318e-11 2 3.3424172119736987e-09 
		3 5.9255445752039588e-08 4 8.4133370514760647e-07 5 3.758279625202937e-09 
		6 2.1728332194537153e-11 12 3.052456965182748e-05 13 0.00074568622068904285 
		14 0.015540555134308845 15 0.25404728089886797 16 0.54741340391761084 
		17 0.17703828638254407 18 0.0051833551353541478 23 4.827660750792019e-16 
		24 8.3218098400005669e-18 43 2.2865633376053315e-15 44 2.6777502122253247e-17
		19 0 4.0177791264534034e-14 1 2.7137603976213797e-12 2 3.1539876524044889e-10 
		3 5.5654440495513461e-09 4 7.9794054374306867e-08 5 3.4109602857064554e-10 
		6 1.974593623139744e-12 12 3.0294591807819039e-06 13 8.2600158690438762e-05 
		14 0.0020668264981428134 15 0.05635978623241801 16 0.36662581255680893 
		17 0.49225854147903297 18 0.081004986048097138 19 0.0015983315469069463 
		23 4.4894134703141518e-17 24 7.7415578363012601e-19 43 2.1251958168541841e-16 
		44 2.4785802942401108e-18
		20 0 3.7196322119811836e-15 1 2.5249874952798014e-13 2 2.9495953402993287e-11 
		3 5.1663885664042649e-10 4 7.4613136560806159e-09 5 3.0572192019665795e-11 
		6 1.7671221639122441e-13 12 2.9283103220275157e-07 13 8.5945703975071041e-06 
		14 0.0002338396046127318 15 0.0083860500527627585 16 0.1088580253339736 
		17 0.51401333436290697 18 0.35055441956519739 19 0.017740852993365031 
		20 0.00020458264729819942 23 4.1506471367943499e-18 24 7.1601399307794348e-20 
		43 1.9628928934309018e-17 44 2.2807565061539281e-19
		20 0 3.4298800628053325e-16 1 2.3380223134522186e-14 2 2.7393772992029267e-12 
		3 4.7539323487713659e-11 4 6.9055776127527086e-10 5 2.7123064682499596e-12 
		6 1.5623743415633256e-14 12 2.780422199896303e-08 13 8.5971058963975316e-07 
		14 2.4466217570563853e-05 15 0.001011395185113363 16 0.019176168391176137 
		17 0.24448568128205767 18 0.58460769460748996 19 0.14814762742859855 
		20 0.0025460786295940282 23 3.8234886624161287e-19 24 6.5980556828231965e-21 
		43 1.8063093256925511e-18 44 2.0921910468294114e-20
		21 0 3.1535906238570096e-17 1 2.1567441939800794e-15 2 2.5295549905613991e-13 
		3 4.3442418893490326e-12 4 6.3416490648830393e-11 5 2.3860154809389324e-13 
		6 1.3679230924056921e-15 12 2.6068183112958699e-09 13 8.37651699692735e-08 
		14 2.4469992077366864e-06 15 0.00010877945062402297 16 0.0026827411745410229 
		17 0.061949775977667987 18 0.42507023164102292 19 0.45539880684740452 
		20 0.053978760658698957 21 0.0008083708105887104 23 3.5128037047331196e-20 
		24 6.0636044105692262e-22 43 1.6581157575380851e-19 44 1.9157404067274527e-21
		22 0 2.8922680666657205e-18 1 1.9828253295289747e-16 2 2.3239817938634061e-14 
		3 3.9472970850167868e-13 4 5.7877439401902082e-12 5 2.0841063215322791e-14 
		6 1.1881494412960531e-16 12 2.4212302752820498e-10 13 8.0137508616349263e-09 
		14 2.3787283215905929e-07 15 1.1026402033441681e-05 16 0.00031034314715368207 
		17 0.010061771078407762 18 0.13699260761478346 19 0.5046946898010054 
		20 0.31253771526937657 21 0.033186743348913771 22 0.0022048572033931705 
		23 3.2197625499351458e-21 24 5.558879666938126e-23 43 1.5189244793779566e-20 
		44 1.7516865117168382e-22
		22 0 2.6458264771703359e-19 1 1.8168887002513801e-17 2 2.1251137311605414e-15 
		3 3.5690745114986217e-14 4 5.2548429887188958e-13 5 1.8094374705432886e-15 
		6 1.025194601511471e-17 12 2.2324533892494545e-11 13 7.5660368141519189e-10 
		14 2.2688050102601359e-08 15 1.0787038567182254e-06 16 3.2812927238603075e-05 
		17 0.0012232560052427058 18 0.024521190052213242 19 0.21240999992723539 
		20 0.46271888912925063 21 0.23921014861770384 22 0.059882601169715471 
		23 2.9439479421077372e-22 24 5.0833067352329045e-24 43 1.3884448147062255e-21 
		44 1.5992235894789326e-23
		22 0 2.4136575159301696e-20 1 1.6591380082961102e-18 2 1.9345815631505551e-16 
		3 3.2129857356064788e-15 4 4.7493427737289385e-14 5 1.5628444741833212e-16 
		6 8.7968599317745935e-19 12 2.0460425850250868e-12 13 7.0724595964014211e-11 
		14 2.1353115014955308e-09 15 1.0311565406198865e-07 16 3.3029315650232572e-06 
		17 0.00013220857985341586 18 0.0033279717337701626 19 0.044371570062964175 
		20 0.24887177192452642 21 0.45602806796199286 22 0.24726500148154074 
		23 2.6844788070370876e-23 24 4.6355245911499576e-25 43 1.2661105308116905e-22 
		44 1.4572632509258622e-24
		7 0 0.66816529696969196 1 0.0040119570632791797 2 1.4562156733442253e-05 
		23 0.30084039084097208 24 0.0099912002019464374 43 0.016939639146298965 
		44 3.6953621077969094e-05
		8 0 0.24106666637372087 1 0.00033752872464636431 2 1.1815748918760289e-06 
		23 0.63674257666783196 24 0.11948476623403424 25 0.00067766507796268279 
		43 0.001686985146900778 44 2.6302000112006443e-06
		9 0 0.039548370980102575 1 2.7082542852944395e-05 2 9.5428963665885553e-08 
		23 0.46658796085640131 24 0.47284924111985532 25 0.020558715704547363 
		26 0.000293870831475182 43 0.00013446783666381409 44 1.9469913785801627e-07
		9 0 0.0045969534672386479 1 2.1726374589875027e-06 2 7.6858629261648224e-09 
		23 0.12459970924395308 24 0.67653358464702362 25 0.19051920277963846 
		26 0.0037382696691036854 43 1.0085046003573224e-05 44 1.4823716945757395e-08
		10 0 0.00040961303923719766 1 1.7427536442829373e-07 2 6.1798637850606865e-10 
		23 0.013768231932062454 24 0.26133697799583649 25 0.21239803055250883 
		26 0.51159565113390393 27 0.00049054454229971369 43 7.7476047443008708e-07 
		44 1.1503262552811631e-09
		3 0 3.4668889460365367e-05 1 1.3978318621664807e-08 2 4.9639404548966576e-11;
	setAttr ".wl[1203:1241].w"
		7 23 0.0011247836758459546 24 0.021854296835446242 25 0.017070322280565282 
		26 0.87497035481968521 27 0.084945498903903363 43 6.047675645554551e-08 
		44 9.0379099525472603e-11
		10 0 2.8689855974799197e-06 1 1.1211294925259567e-09 2 3.9848202016008918e-12 
		23 9.1209489729898616e-05 24 0.0017963078811480057 25 0.0013707914246333807 
		26 0.45560322048001234 27 0.54113559583718385 43 4.7694237836051353e-09 
		44 7.1569688635134098e-12
		13 0 2.2338618014497395e-07 1 8.5948351880611216e-11 2 3.0562169659458258e-13 
		23 7.0311482630009196e-06 24 0.00016913022145547947 25 0.00010515300134646813 
		26 0.044346580617926783 27 0.884843156075792 28 0.065597158647142356 
		34 0.0048750908377102149 35 5.647561490968667e-05 43 3.6247476105576406e-10 
		44 5.450898388266361e-13
		14 0 1.6863447087137863e-08 1 6.4342485220520575e-12 2 2.2884945538745824e-14 
		23 5.2794686250354818e-07 24 1.3942219727202295e-05 25 7.8745925787060629e-06 
		26 0.0032686714734101556 27 0.33464816656049945 28 0.65528194606500623 
		29 0.00047217914075487383 34 0.0062392954901034428 35 6.7379614105880033e-05 
		43 2.7006694923306674e-11 44 4.0660484915850397e-14
		14 0 1.3012014598850607e-09 1 4.9367909901213547e-13 2 1.7561777585313655e-15 
		23 4.0590227342250661e-08 24 1.1365743341492041e-06 25 6.0433028808918733e-07 
		26 0.00024812335158050136 27 0.029184016483632912 28 0.96966320568497255 
		29 6.8725945926953564e-05 34 0.00082568068976200811 35 8.4650455100951341e-06 
		43 2.0654147320834223e-12 44 3.1121334507672928e-15
		16 0 1.0186016050417633e-10 1 3.8504538067767238e-14 2 1.3698797067495797e-16 
		23 3.1700415616825146e-09 24 9.204973945203688e-08 25 4.7141823938426247e-08 
		26 4.0974864288208511e-05 27 0.0078405252740060914 28 0.70334031235575922 
		29 0.27044099506307218 30 0.018227130457330265 31 2.5430606558399786e-05 
		34 8.3660919665657656e-05 35 8.2799565518460698e-07 43 1.6074996576346198e-13 
		44 2.4234343343543075e-16
		16 0 8.0475931123154614e-12 1 3.0350416297819662e-15 2 1.0798536225555655e-17 
		23 2.5008259450497e-10 24 7.4260432334688008e-09 25 3.7162105542143703e-09 
		26 3.0366877047735265e-06 27 0.0016847326971815789 28 0.13493649634268909 
		29 0.62173315566846987 30 0.23843552889793199 31 0.0031994055381608065 
		34 7.5591002312683382e-06 35 7.3667230902331633e-08 43 1.2653648976995402e-14 
		44 1.9082811924226257e-17
		17 0 6.3949379766497617e-13 1 2.4082748326186581e-16 2 8.5688954987647902e-19 
		23 1.9854234597583963e-11 24 5.9769409082981855e-10 25 2.9489501699471866e-10 
		26 2.3138996081764792e-07 27 0.00015140812512465292 28 0.013670764628187898 
		29 0.26419809815370932 30 0.63362617895362727 31 0.087960875571893651 
		32 0.00039178838780697253 34 6.4761479674295901e-07 35 6.2618084554388162e-09 
		43 1.0032048846772901e-15 44 1.5132396877501395e-18
		18 0 5.0998836760268565e-14 1 1.9188536397889084e-17 2 6.82766364076881e-20 
		23 1.5824497938097687e-12 24 4.8038522515293794e-11 25 2.3497363307075567e-11 
		26 1.7965550789878339e-08 27 1.2022925715400996e-05 28 0.0010989095747424736 
		29 0.036809166403945284 30 0.46843482014087956 31 0.46465740239628561 
		32 0.027829480650537398 33 0.0011581253958908222 34 5.3953859614255111e-08 
		35 5.1942362549667695e-10 43 7.9891063349043642e-17 44 1.205238194200326e-19
		18 0 4.0760461539995567e-15 1 1.5327899135487264e-18 2 5.454060357723548e-21 
		23 1.2643206483647814e-13 24 3.8577232506831115e-12 25 1.8770233286670903e-12 
		26 1.4120047470638175e-09 27 9.5839227923273422e-07 28 8.6399594165176462e-05 
		29 0.0031670195341573677 30 0.10020232766271182 31 0.58096876178071089 
		32 0.2586851520192785 33 0.056889375131085961 34 4.4252444161228892e-09 
		35 4.2496762445123136e-11 43 6.3796883040669926e-18 44 9.6251810668395956e-21
		18 0 3.2621361844420622e-16 1 1.2263097948913629e-19 2 4.3635685702026946e-22 
		23 1.0116438850757852e-14 24 3.0963415920800346e-13 25 1.5017346304272816e-13 
		26 1.1183830415323296e-10 27 7.6578201169059505e-08 28 6.844832159016991e-06 
		29 0.00026787633314979758 30 0.0095247986685842168 31 0.19824007816249317 
		32 0.49950543825745075 33 0.29245488669251984 34 3.5968439889765719e-10 
		35 3.4490997468452597e-12 43 5.1030722923893407e-19 44 7.6994982728778926e-22
		8 0 0.57787675815047856 1 0.0039236455642618099 2 7.7759482773082777e-06 
		23 0.3941388677114871 24 0.018906241254543401 25 8.692505193378938e-05 
		43 0.0050412746708630102 44 1.8511648154999866e-05
		9 0 0.19926063874802843 1 0.00048200403977727399 2 1.1331001881040307e-06 
		23 0.63107388519541274 24 0.16635817335350367 25 0.0018212222791672314 
		26 4.1903200256227482e-05 43 0.00095834507893831225 44 2.6950047280163086e-06
		9 0 0.040170452722866692 1 4.9817723276100417e-05 2 1.2626873531505835e-07 
		23 0.4171171161453911 24 0.5093973056258746 25 0.032604032119826633 26 
		0.00053761366246947288 43 0.00012323819681760138 44 2.9753474252526254e-07
		9 0 0.0064892832590992232 1 4.7805686348858761e-06 2 1.2703792374130538e-08 
		23 0.12914354785348059 24 0.6835089976836024 25 0.17750777342521104 26 
		0.0033322767737218638 43 1.3298218706107495e-05 44 2.9513751501201133e-08
		10 0 0.00080426747534636514 1 4.4102376939442849e-07 2 1.2130080391152785e-09 
		23 0.021715357709703079 24 0.35619523917795565 25 0.26272713246886881 
		26 0.35631587762224654 27 0.0022403598955002585 43 1.3206415393687523e-06 
		44 2.7720624767368394e-09
		10 0 8.2093198038804175e-05 1 3.9731032099629667e-08 2 1.122566006561062e-10 
		23 0.0023071579925773461 24 0.040101086804709134 25 0.029371636937136118 
		26 0.83147706261952026 27 0.096660797253552436 43 1.2509898699523494e-07 
		44 2.5219024249532537e-10
		11 0 7.7553934334149086e-06 1 3.5235026577946508e-09 2 1.0175219962151591e-11 
		23 0.00022267574826903777 24 0.004570066663636076 25 0.0029122651231692285 
		26 0.41972662339852318 27 0.53681275895330804 34 0.035747839661890699 
		43 1.1501611595575111e-08 44 2.2480883308400722e-11
		5 38 3.7004937795260643e-05 39 0.00015504003419092793 40 0.0020991375815385582 
		41 0.51840770737841213 42 0.47930111006806314
		14 0 6.8575870991000995e-09 1 2.5270935916559666e-12 2 8.9974880993404371e-15 
		23 2.0999687103845316e-07 24 7.6145505054198008e-06 25 3.0972220252727399e-06 
		26 0.0011983123366675983 27 0.42510442754493394 28 0.53304838124427534 
		29 0.0017388103034957688 34 0.038219146021547572 35 0.00067999390914714704 
		43 1.0391963147349503e-11 44 1.5726020285611928e-14
		16 0 1.0402519272580614e-09 1 3.8506712443165705e-13 2 1.3708115959169908e-15 
		23 3.1945653598051972e-08 24 1.1175970330524642e-06 25 4.7185245319443327e-07 
		26 0.00018536338460487309 27 0.064549890271464197 28 0.88786690022959247 
		29 0.041763415137234208 30 0.0014782949188742523 31 5.5788384969540443e-06 
		34 0.004087984548418566 35 6.0950233946100438e-05 43 1.5877723921290319e-12 
		44 2.4011218185338641e-15
		16 0 1.1875660362643675e-10 1 4.4101067276113774e-14 2 1.5698156193457404e-16 
		23 3.6543773047907533e-09 24 1.2451375683864575e-07 25 5.4033235942373305e-08 
		26 2.5362265241776133e-05 27 0.013577195124050746 28 0.53186524052036022 
		29 0.42017722632627869 30 0.033862597537025592 31 0.00010933478816202948 
		34 0.00037757566232810187 35 5.2854561994813134e-06 43 1.8219507803596626e-13 
		44 2.7539307856148351e-16
		16 0 1.2145850166857715e-11 1 4.5208332024389693e-15 2 1.6091189446124225e-17 
		23 3.7429750208517547e-10 24 1.2508685053946809e-08 25 5.5384590848036793e-09 
		26 2.8951298278840791e-06 27 0.0021870703866028476 28 0.12650837907771126 
		29 0.57996885501135931 30 0.28468101261554679 31 0.0066178158479826303 
		34 3.3502417311620107e-05 35 4.5108004682189385e-07 43 1.8702630986145483e-14 
		44 2.8259836711789616e-17
		17 0 1.1731872881047769e-12 1 4.3740121002478142e-16 2 1.5567830422308775e-18 
		23 3.6192150828462303e-11 24 1.1924296821419722e-09 25 5.3582204954014843e-10 
		26 3.0045291467286868e-07 27 0.00025982554551983524 28 0.016968089463806641 
		29 0.23857108816768902 30 0.61822486133547616 31 0.1245870568182682 32 
		0.0013858245011457767 34 2.9137697106817082e-06 35 3.8179849655588026e-08 
		43 1.8113151235885418e-15 44 2.7362350775617279e-18
		18 0 1.0947189658761406e-13 1 4.0864260914089489e-17 2 1.4543736984333679e-19 
		23 3.379753541221175e-12 24 1.1018673792114372e-10 25 5.0056724140348228e-11 
		26 2.9447871600688627e-08 27 2.6292763875479623e-05 28 0.0018359133408487177 
		29 0.040305164773179677 30 0.41435887811799788 31 0.48544325773388924 
		32 0.054232784950438463 33 0.0037974248554814511 34 2.5063617066971603e-07 
		35 3.2165139776402217e-09 43 1.6934464840054057e-16 44 2.5577164705553932e-19
		18 0 9.9828159160576107e-15 1 3.7298147466985949e-18 2 1.3274186580978521e-20 
		23 3.0837921430871048e-13 24 9.974588921023414e-12 25 4.5686702486605158e-12 
		26 2.7807987300498261e-09 27 2.4812221271645196e-06 28 0.00018007169478744664 
		29 0.0047860046300226295 30 0.098409802261452767 31 0.49845110575190876 
		32 0.30425147481232911 33 0.093919035147546973 34 2.1413990983168522e-08 
		35 2.7017376340296066e-10 43 1.5464938866575832e-17 44 2.335451559281459e-20
		18 0 8.955331745757577e-16 1 3.3482230981382441e-19 2 1.1915881148398526e-21 
		23 2.7675998505526857e-14 24 8.8979127449468798e-13 25 4.1011403438593567e-13 
		26 2.5593712540809055e-10 27 2.2566878835502817e-07 28 1.6806130843150274e-05 
		29 0.00050808889548606092 30 0.012764839306897924 31 0.17858306146609196 
		32 0.48896448916104795 33 0.31916248726981866 34 1.8211161194270729e-09 
		35 2.2644150675984873e-11 43 1.3888396022201241e-18 44 2.0971552570733846e-21
		8 0 0.66145203798604646 1 0.0042554758461467914 2 4.8599676733176736e-07 
		23 0.29937163383045812 24 0.015311429047963485 25 2.2119227889925846e-05 
		43 0.019406105535130072 44 0.00018071252959782599
		9 0 0.26781092030431358 1 0.00047129037547883739 2 1.6384158050359802e-07 
		23 0.58409613907513924 24 0.1436991333586782 25 0.0011586482936108509 
		26 2.6189500160142176e-06 43 0.002739718620151153 44 2.1367181031740888e-05
		9 0 0.056433238278011229 1 4.9125758425194231e-05 2 3.1539747431374728e-08 
		23 0.44912814369263099 24 0.46926047046488895 25 0.024420595084710235 
		26 0.00041305702565260454 43 0.0002932605777886489 44 2.0775781447579837e-06
		9 0 0.0086030346394082562 1 4.9850252890111201e-06 2 4.712888664191074e-09 
		23 0.15519599337354456 24 0.65218149011439563 25 0.17972215575620831 
		26 0.0042637353907831917 43 2.8413633371053054e-05 44 1.8735411137428536e-07
		10 0 0.0010122429558747244 1 4.9694150413034943e-07 2 6.097558573707255e-10 
		23 0.025477149057195957 24 0.32303810626469365 25 0.29317000492884915 
		26 0.35141374313670448 27 0.0058855881492460363 43 2.6516320577816775e-06 
		44 1.6324118287978218e-08
		10 0 0.00010515133417353469 1 4.8792049337027008e-08 2 7.1945969838499391e-11 
		23 0.0027861844136192302 24 0.036980201294818792 25 0.031299341840060974 
		26 0.81307408892283317 27 0.11575473813284759 43 2.4379863229310475e-07 
		44 1.3990191347096013e-09
		12 0 1.0405978768849075e-05 1 4.7238406195933042e-09 2 7.9668799505870555e-12 
		23 0.00028256604123875231 24 0.0039473855073719252 25 0.0031862349793008076 
		26 0.39853173459548547 27 0.59073648560471348 28 0.0010709201867303828 
		34 0.0022342399788681687 43 2.2276748360996936e-08 44 1.1896639661276701e-10
		13 0 8.4652212965675195e-07 1 3.7994039562470214e-10 2 6.5208605905599833e-13 
		23 2.3045273410963954e-05 24 0.00035333657509922968 25 0.00025745703263309056 
		26 0.041177671241155227 27 0.90533794825379232 28 0.047520238724003655 
		34 0.0052640268324941871 35 6.542735021093326e-05 43 1.8048693335834886e-09 
		44 9.6088954549106387e-12
		14 0 6.4424890757621017e-08 1 2.8614966714848806e-11 2 4.8311272038328785e-14 
		23 1.7486497569878331e-06 24 2.6640010727231876e-05 25 1.9299521611748372e-05 
		26 0.0034815614139938234 27 0.46933847424991881 28 0.51099737006370316 
		29 0.001637233383619233 34 0.014234517825876418 35 0.00026309028639140929 
		43 1.4008623406593763e-10 44 7.610132202361427e-13
		16 0 5.0898472003123853e-09 1 2.2384440372963708e-12 2 3.8012359056361873e-15 
		23 1.3820818710250711e-07 24 2.1534370388034432e-06 25 1.523726725902302e-06 
		26 0.0003042108668397911 27 0.06912709734428249 28 0.91811904406646994 
		29 0.0096727634430010048 30 0.00031714326603823027 31 6.3690812901709571e-07 
		34 0.0024151596075173832 35 4.0124022472618463e-05 43 1.1147549656304169e-11 
		44 6.0776112430719632e-14
		16 0 4.1593915796081543e-10 1 1.8103269811242542e-13 2 3.1645323997865456e-16 
		23 1.1338422296365647e-08 24 1.8567667459278337e-07 25 1.2624939285664066e-07 
		26 2.7924050078877242e-05 27 0.011928246449282476 28 0.6709008074620727 
		29 0.29152510101403162 30 0.025199817370842637 31 0.00011777425202780837 
		34 0.00029529275143697434 35 4.7129687044640686e-06 43 9.0736639934689228e-13 
		44 4.88830430098876e-15
		9 0 3.4957950073010483e-11 1 1.5047146089565648e-14 2 2.7563131276296778e-17 
		23 9.593862734988781e-10 24 1.6791195079922664e-08 25 1.0879499295570591e-08 
		26 2.6912778447307786e-06 27 0.0030102877685282917 28 0.16314137944396873;
	setAttr ".wl[1241:1273].w"
		7 29 0.59022716228281258 30 0.2386529150426715 31 0.0049328362135332626 
		34 3.2199670036003095e-05 35 4.9963547548174765e-07 43 7.5300698031084268e-14 
		44 3.9556828112445146e-16
		17 0 3.0023048485354091e-12 1 1.2775092789299858e-15 2 2.4770695713318649e-18 
		23 8.3104283767335569e-11 24 1.5625793867690741e-09 25 9.6439724911966771e-10 
		26 2.6793162210893918e-07 27 0.00045066884720659556 28 0.023272133291766604 
		29 0.28546611647207015 30 0.58741595704683247 31 0.1024873671304713 32 
		0.00090412629173656253 34 3.3102308298189661e-06 35 5.0144373545878541e-08 
		43 6.3485949556345731e-15 44 3.2177689742464509e-17
		18 0 2.6188612328970553e-13 1 1.1016363085849257e-16 2 2.2681228725538679e-19 
		23 7.3176691340281107e-12 24 1.4738024286069162e-10 25 8.7040388910797504e-11 
		26 2.7039392754484772e-08 27 4.563325033883888e-05 28 0.0026308886204442377 
		29 0.053598254328985587 30 0.44191695929322122 31 0.45951210096044676 
		32 0.040085334837959369 33 0.002210468588660675 34 3.279761554274217e-07 
		35 4.8623942376174842e-09 43 5.4188970704239783e-16 44 2.6293908664348742e-18
		18 0 2.3082555356521128e-14 1 9.6032493603966256e-18 2 2.0959219778261299e-20 
		23 6.5114304150684625e-13 24 1.3948237454262765e-11 25 7.9339493478733063e-12 
		26 2.7277694924630626e-09 27 4.379768483926561e-06 28 0.00026288307021339201 
		29 0.006458748523561925 30 0.11323076841324495 31 0.53661315234270146 
		32 0.2732616926814504 33 0.070168340324641892 34 3.1665009084712353e-08 
		35 4.603669159671329e-10 43 4.6681832214962138e-17 44 2.1570958104073011e-19
		18 0 2.0474591804092244e-15 1 8.4308816304029629e-19 2 1.9421154759595789e-21 
		23 5.8286118851933416e-14 24 1.3168861032926486e-12 25 7.2621263424944172e-13 
		26 2.7286247356787335e-10 27 4.1012122020149447e-07 28 2.5364150331545115e-05 
		29 0.00069882743942314453 30 0.015301311059032959 31 0.20243717096011613 
		32 0.48823037842437478 33 0.29330653452958533 34 2.9981288799300295e-09 
		35 4.2821070951236797e-11 43 4.0480356584119172e-18 44 1.7757555889121908e-20
		8 0 0.67520188861569563 1 0.0024269437814292902 2 6.1972799407957938e-06 
		23 0.25287373499791999 24 0.0092695020228305541 25 1.3824517431203654e-06 
		43 0.059411895216598738 44 0.00080845563384189122
		9 0 0.32219345909396796 1 0.00045354946144354362 2 1.065227233220103e-06 
		23 0.55521125261814475 24 0.11358525483896549 25 0.00062244712834576602 
		26 1.636843760008886e-07 43 0.007849702725657888 44 8.31052218654825e-05
		9 0 0.076618432374444767 1 5.8521219830600572e-05 2 1.3406497738082667e-07 
		23 0.47349021320852164 24 0.42912438663781305 25 0.019541268657300152 
		26 0.0003191013631592129 43 0.00084045225654769324 44 7.490217405585167e-06
		9 0 0.011674461739760911 1 6.5600971760523094e-06 2 1.4828704660728828e-08 
		23 0.16524919193832766 24 0.60304143194753634 25 0.21370363072111404 
		26 0.0062443424716888789 43 7.9731243126676262e-05 44 6.3501256480954603e-07
		10 0 0.0014227462983972278 1 6.8310872699107669e-07 2 1.5323115751526352e-09 
		23 0.02799327886347993 24 0.19893206502923805 25 0.11948806300790138 
		26 0.6418580887582529 27 0.0102978764892598 43 7.144768822569237e-06 
		44 5.2143609568365214e-08
		10 0 0.00015086642126928277 1 6.8055589997863802e-08 2 1.522141988898386e-10 
		23 0.0033919909364875079 24 0.031202535945574733 25 0.021232997499692177 
		26 0.80429361477089933 27 0.13972730040110856 43 6.2160708654026142e-07 
		44 4.2100776908358456e-09
		12 0 1.5035181151696649e-05 1 6.5892038533359201e-09 2 1.4761209424202739e-11 
		23 0.00036468949750172148 24 0.0039365801944237248 25 0.0028324815201331626 
		26 0.40109272811390162 27 0.58950074448267775 28 0.0021180408036249286 
		34 0.00013963999867926054 43 5.3266772073659285e-08 44 3.3716902978074157e-10
		13 0 1.4367235573156476e-06 1 6.2050183844245893e-10 2 1.3953102391338786e-12 
		23 3.6554953147405061e-05 24 0.00044641937303107455 25 0.00032472693021587168 
		26 0.073168736369127463 27 0.83723882390245619 28 0.087499354487022604 
		34 0.0012692637088539131 35 1.4678387183749581e-05 43 4.5166112883962899e-09 
		44 2.6895942449868802e-11
		14 0 1.3222704962699356e-07 1 5.6638387190719367e-11 2 1.2780423328986335e-13 
		23 3.4705674625046133e-06 24 4.6745208037760894e-05 25 3.3625636993438103e-05 
		26 0.0087438761754095613 27 0.39186629336112594 28 0.59635952192289676 
		29 0.00051178555875042576 34 0.0024031611021798835 35 3.1387802399786707e-05 
		43 3.7878841543373036e-10 44 2.1397774558927209e-12
		16 0 1.1795803101064009e-08 1 5.0253416728390087e-12 2 1.1370069338353546e-14 
		23 3.1616978194649257e-07 24 4.6055471691083013e-06 25 3.2494337859660934e-06 
		26 0.0008990735502995438 27 0.069915394353733479 28 0.92766154521546174 
		29 0.00073715711695582155 30 1.9821454127389392e-05 31 3.9806758063568482e-08 
		34 0.00074953353613855384 35 9.2519833365358434e-06 43 3.1442232953567173e-11 
		44 1.6992347675147892e-13
		16 0 1.028023486323538e-09 1 4.3613050966206658e-13 2 9.8919560013153958e-16 
		23 2.7965784085666084e-08 24 4.3481065247593632e-07 25 2.9987148049304329e-07 
		26 8.7262030096388522e-05 27 0.013849494166352817 28 0.71052680525211798 
		29 0.25987509728440433 30 0.015502334567519243 31 2.5463424663658689e-05 
		34 0.00013110609577529839 35 1.6735000901264068e-06 43 2.5891010320898564e-12 
		44 1.3482450779909423e-14
		16 0 8.8142029102787137e-11 1 3.7253157063241791e-14 2 8.4753792639674816e-17 
		23 2.4242106154886361e-09 24 3.9887614533795884e-08 25 2.6844901960694447e-08 
		26 8.4024679003781109e-06 27 0.0036695494930831947 28 0.20875375086237766 
		29 0.57462458202962718 30 0.21001273161534564 31 0.0029123040603352851 
		34 1.8370495044728736e-05 35 2.3973116639913176e-07 43 2.1206758889770203e-13 
		44 1.0698854039468785e-15
		17 0 7.4775764375603972e-12 1 3.1486428583612019e-15 2 7.1955126694347184e-18 
		23 2.0742615733959187e-10 24 3.5918001463557028e-09 25 2.3568219097680666e-09 
		26 7.9194739194611511e-07 27 0.00058642124573896786 28 0.034321832779571113 
		29 0.3109175508508159 30 0.57186656902374122 31 0.081978337322733102 
		32 0.00032619288600760669 34 2.2678035915783517e-06 35 2.9976862201660195e-08 
		43 1.7323232474216215e-14 44 8.4984421016917199e-17
		18 0 6.3054819407216468e-13 1 2.644742929974339e-16 2 6.0837049627773337e-19 
		23 1.7614942320275555e-11 24 3.1982108044410411e-10 25 2.0450473077855648e-10 
		26 7.3180261510976865e-08 27 6.722057157855079e-05 28 0.0041783517821522139 
		29 0.070022642299356008 30 0.46641855754188888 31 0.43456566139955183 
		32 0.023991111707843005 33 0.00075611975161330076 34 2.5779089554946657e-07 
		35 3.4322861245352812e-09 43 1.4145806893396919e-15 44 6.7623531063273676e-18
		18 0 5.3038366538652974e-14 1 2.2152783556366206e-17 2 5.1424119331010678e-20 
		23 1.4907779047395478e-12 24 2.8305608236455502e-11 25 1.7636357565256276e-11 
		26 6.6650252331561711e-09 27 6.7905169764644275e-06 28 0.00043650427138922879 
		29 0.0095245267138587535 30 0.13797863182015918 31 0.56577779573486753 
		32 0.23680711421099035 33 0.049468601983580163 34 2.7665964681154498e-08 
		35 3.6970244882587107e-10 43 1.1569634651984366e-16 44 5.3935216820028697e-19
		18 0 4.4619364736215657e-15 1 1.8551817097826304e-18 2 4.3579436687614038e-21 
		23 1.2611598712578365e-13 24 2.4988162543831419e-12 25 1.5175680170321359e-12 
		26 6.0146233736714314e-10 27 6.4707744379222243e-07 28 4.2474398107887551e-05 
		29 0.0010702823199710467 30 0.021459152328984189 31 0.23732172965641216 
		32 0.4726067829638354 33 0.26749892776449208 34 2.8470513319307838e-09 
		35 3.8092772810051607e-11 43 9.4922938959077896e-18 44 4.313800595361386e-20
		13 0 6.0506712155698154e-07 1 2.7087129056256851e-10 2 7.8159006020892169e-13 
		23 1.7491489167326964e-05 24 0.00041130414558008529 25 0.00022974947533298915 
		26 0.039710715900676721 27 0.69713995463753897 28 0.00092268226934402731 
		34 0.25395968420853593 35 0.0076078116438554871 43 8.8945818112158599e-10 
		44 1.7358438675773731e-12
		14 0 4.4947766770022735e-08 1 2.0160960129712059e-11 2 5.7469238596993732e-14 
		23 1.3017754366196717e-06 24 3.1614040931121379e-05 25 1.7022699085583219e-05 
		26 0.0053291673574670786 27 0.25633734520230422 28 0.00011622205698335602 
		34 0.54350432409625737 35 0.18075205527107169 36 0.013910902466643496 
		43 6.5704437453711473e-11 44 1.2983396782788994e-13
		16 0 3.4305046166162837e-09 1 1.5407827879606619e-12 2 4.3550578652026227e-15 
		23 9.9480860316883599e-08 24 2.4685906451051568e-06 25 1.296873415981473e-06 
		26 0.00047708265913373521 27 0.032920527308223806 28 1.137752191838563e-05 
		34 0.27782481014255728 35 0.50190429351336063 36 0.18062065860726367 
		37 0.0060191147510481992 38 0.00021826711451796869 43 4.9952666205112988e-12 
		44 9.9557698075898237e-15
		16 0 2.6663627179029151e-10 1 1.1986278075386634e-13 2 3.3690496466676884e-16 
		23 7.7386443509276837e-09 24 1.9472441545839376e-07 25 1.006801704758023e-07 
		26 3.8902928925667847e-05 27 0.0027279921766396494 28 1.0126412747006632e-06 
		34 0.044013439895247725 35 0.3429480402016763 36 0.51268711280844725 
		37 0.09356072913079605 38 0.0040224668066178842 43 3.8726312899672416e-13 
		44 7.7619701493193059e-16
		17 0 2.0970673251809909e-11 1 9.4323788160817467e-15 2 2.6417210815627926e-17 
		23 6.0896251274894518e-10 24 1.5458261972741549e-08 25 7.9123914442187618e-09 
		26 3.1512265445832179e-06 27 0.00021917158854386601 28 8.6092344323188496e-08 
		34 0.0044837659407493116 35 0.077987438964916639 36 0.46329223355763172 
		37 0.40242169283692775 38 0.051302909348404153 39 0.00028952644331108111 
		43 3.0407877485861713e-14 44 6.1166920645171435e-17
		17 0 1.6617029121852947e-12 1 7.4767859444074733e-16 2 2.0893085634724716e-18 
		23 4.8269994413232449e-11 24 1.2320243345393649e-09 25 6.2667479368522198e-10 
		26 2.5424823064679042e-07 27 1.7596368145734098e-05 28 7.1422112811115515e-09 
		34 0.00036590476564275103 35 0.010211342265036968 36 0.14354703366523924 
		37 0.55681407759056956 38 0.28179123436712999 39 0.0072525476791597456 
		43 2.4070188595184079e-15 44 4.8527787748387763e-18
		18 0 1.3228719863400319e-13 1 5.9535214064308267e-17 2 1.6613270226157669e-19 
		23 3.8435441519051783e-12 24 9.8431801043193319e-11 25 4.9874518544506109e-11 
		26 2.046470729203463e-08 27 1.4121428135365594e-06 28 5.8437745294333084e-10 
		34 2.9652700490083876e-05 35 0.00095850037788584386 36 0.020745808387412093 
		37 0.28117472757780598 38 0.60125589393629619 39 0.092920520821882374 
		40 0.0029134628540467724 43 1.9149900343064745e-16 44 3.866202301738601e-19
		19 0 1.0561619698190665e-14 1 4.7538416784430676e-18 2 1.3254182074842029e-20 
		23 3.0690219765483764e-13 24 7.8758792964297453e-12 25 3.9811887432948425e-12 
		26 1.6448715233998141e-09 27 1.1329822148817329e-07 28 4.7430643226634241e-11 
		34 2.3931029317578787e-06 35 7.8772718082083051e-05 36 0.0025040009983004793 
		37 0.05888014035230129 38 0.56206008606293745 39 0.34291905614446461 
		40 0.033316440123468266 41 0.00023899549481601161 43 1.5283000990988117e-17 
		44 3.0881596956635185e-20
		19 0 8.4471191955581552e-16 1 3.8024047392309756e-19 2 1.0595910398758214e-21 
		23 2.4547767073064311e-14 24 6.3075084273042295e-13 25 3.1837777337587376e-13 
		26 1.3209395695374702e-10 27 9.0886659983326526e-09 28 3.8313819278734341e-12 
		34 1.9265506350752389e-07 35 6.4101535891519409e-06 36 0.0002034131818664151 
		37 0.0075998235733934346 38 0.2197488703299314 39 0.55241681514249374 
		40 0.21760588391867444 41 0.0024185818194221334 43 1.2220313643435954e-18 
		44 2.4705955835746134e-21
		20 0 6.7632318934184554e-17 1 3.0445679535231058e-20 2 8.4813758754140928e-23 
		23 1.9655238896729869e-15 24 5.0542572319039889e-14 25 2.5489366320738249e-14 
		26 1.0602457250288427e-11 27 7.2901467365939158e-10 28 3.0861312653589489e-13 
		34 1.5486383453087539e-08 35 5.186029310934804e-07 36 1.6439976575356324e-05 
		37 0.0008636404004143919 38 0.034519641795671449 39 0.43177813084494576 
		40 0.50887188860354582 41 0.023872960018673964 42 7.6763530854855744e-05 
		43 9.7828257938869263e-20 44 1.9784397383330881e-22
		20 0 5.4185726768448241e-18 1 2.4393240263262789e-21 2 6.7939960898860512e-24 
		23 1.57478598774001e-16 24 4.0513829835855213e-15 25 2.0420754500331581e-15 
		26 8.5073098556941832e-13 27 5.8471946220419029e-11 28 2.4815825186762096e-14 
		34 1.2437327751733004e-09 35 4.1811496628644192e-08 36 1.3246329887513422e-06 
		37 6.8060584326483706e-05 38 0.0049566598032897971 39 0.15982613390008746 
		40 0.65233078795550581 41 0.18190729908322509 42 0.00090969092599363583 
		43 7.8371138579651965e-21 44 1.5852560753611632e-23
		20 0 4.342991382878697e-19 1 1.9551567708412557e-22 2 5.4448481332851081e-25 
		23 1.2622147929175961e-17 24 3.2481666460657153e-16 25 1.63668451290453e-16 
		26 6.8248692474618664e-14 27 4.6896857484938915e-12 28 1.9933949399502124e-15 
		34 9.9831242686060045e-11 35 3.3639705377022575e-09 36 1.0653481270874206e-07 
		37 5.3998393842170709e-06 38 0.0009206211372635027 39 0.025148452695155286 
		40 0.43618156608316194 41 0.52518086699322875 42 0.012562983248431407 
		43 6.2811132567961804e-22 44 1.2706661368588868e-24;
	setAttr ".wl[1274:1300].w"
		20 0 3.4817573775995608e-20 1 1.5674583271288534e-23 2 4.3648448242010959e-26 
		23 1.0119229800343973e-18 24 2.6045183392309919e-17 25 1.3121029072467933e-17 
		26 5.4745151019257717e-15 27 3.7612376359327889e-13 28 1.6002424934216762e-16 
		34 8.0105399744792243e-12 35 2.7031066842004027e-10 36 8.5586555884263504e-09 
		37 4.3021138809640483e-07 38 0.00023712147379797584 39 0.0032274408581804601 
		40 0.12073660268915877 41 0.73463578389468476 42 0.14116261203543146 
		43 5.0353749568211711e-23 44 1.0187274126067044e-25
		20 0 2.7917218606249428e-21 1 1.2568186362046722e-24 2 3.4996639791322298e-27 
		23 8.1137931296715428e-20 24 2.0885718255455305e-18 25 1.0520527660194875e-18 
		26 4.3910275737863984e-16 27 3.0165618945641841e-14 28 1.2841426907583277e-17 
		34 6.426428768427904e-13 35 2.1704224688121372e-11 36 6.871125848020606e-10 
		37 3.4363814152204253e-08 38 7.3375339925878306e-05 39 0.00052038537700668471 
		40 0.016333173263105308 41 0.59680291104882599 42 0.38627011989783194 
		43 4.0373531643412832e-24 44 8.1684934560282717e-27
		14 0 2.4343032207440386e-07 1 1.102780859185079e-10 2 2.6793069408897764e-13 
		23 7.0253721572061748e-06 24 0.00018558662452497173 25 8.7024268903668618e-05 
		26 0.017698893767793603 27 0.64665318423659346 28 0.025567342060482817 
		29 5.5591781993465604e-05 34 0.29366029815115452 35 0.016084809813296408 
		43 3.8105643442233006e-10 44 1.17539457804552e-12
		15 0 3.3245741752640309e-08 1 1.5049543329390703e-11 2 3.8635643451722992e-14 
		23 9.6528087472688108e-07 24 2.6125589198058068e-05 25 1.2173658210508963e-05 
		26 0.0045962674988464947 27 0.22926749998557489 28 0.0028615832418323649 
		29 7.1661281475951758e-06 34 0.57203123467147288 35 0.17976046470199536 
		36 0.011436485933237156 43 4.9651258526306144e-11 44 1.2887622255240285e-13
		17 0 3.7246679546820692e-09 1 1.6842590964393278e-12 2 4.4304519697582682e-15 
		23 1.0829049183777621e-07 24 2.920583243217767e-06 25 1.3768715850953671e-06 
		26 0.00059720126546614755 27 0.038449711922868189 28 0.00027016862237368264 
		29 7.0660330811396561e-07 34 0.33783447973446662 35 0.47116266039433197 
		36 0.14713495660960407 37 0.0045320636757532166 38 1.3641694657373043e-05 
		43 5.4807179700299404e-12 44 1.3150965042707427e-14
		17 0 3.8033197545753487e-10 1 1.7183435208253763e-13 2 4.5826097207097967e-16 
		23 1.1060955179107267e-08 24 2.9624155906471755e-07 25 1.4129242281731428e-07 
		26 6.3323842904221847e-05 27 0.0043326479679627198 28 2.3756097964112338e-05 
		29 6.309289461002223e-08 34 0.070823258307382064 35 0.37547645821616243 
		36 0.47313513612822622 37 0.074021091377104331 38 0.0021238159934004004 
		43 5.5626527800445611e-13 44 1.2792208824353242e-15
		18 0 3.6829899528264962e-11 1 1.6629122515998394e-14 2 4.47333611183628e-17 
		23 1.071105756358103e-09 24 2.8505643800547544e-08 25 1.3722878130700417e-08 
		26 6.1789379062975503e-06 27 0.0004326656586454807 28 2.0162997235386567e-06 
		29 5.3728992735030001e-09 34 0.0089791311878994733 35 0.10795934743296987 
		36 0.50195882653463519 37 0.3486544589178886 38 0.031697671635934163 
		39 0.00030965468497012405 43 5.3710255362842282e-14 44 1.2038356180825369e-16
		18 0 3.447705581335873e-12 1 1.5559450284083714e-15 2 4.2101019244772659e-18 
		23 1.0026100470340156e-10 24 2.654747412807511e-09 25 1.2871161860897727e-09 
		26 5.773449462442546e-07 27 4.0804813461772481e-05 28 1.6789906499017311e-07 
		29 4.4614367740459673e-10 34 0.00091344477660448245 35 0.01716329819140977 
		36 0.20610548839046994 37 0.54027357119400476 38 0.22884697841889484 
		39 0.0066556644794206147 43 5.0198958133105291e-15 44 1.1063468899529841e-17
		19 0 3.1532297947714138e-13 1 1.4225509937870132e-16 2 3.8651341480095579e-19 
		23 9.1690394519447795e-12 24 2.4182794520832335e-10 25 1.1787743398695078e-10 
		26 5.2559097137039828e-08 27 3.7268899951380088e-06 28 1.3831490904942423e-08 
		29 3.6522820628315207e-11 34 8.5956618802861479e-05 35 0.0019652344497886553 
		36 0.038889863466361453 37 0.31582006395431855 38 0.54771643535446624 
		39 0.092798372913133337 40 0.0027202795568325674 43 4.58661364807867e-16 
		44 9.9902193099160789e-19
		20 0 2.8356350996932996e-14 1 1.2789335671906913e-17 2 3.4855626482083295e-20 
		23 8.2449717392640141e-13 24 2.1679768159582926e-11 25 1.0610987007487604e-11 
		26 4.7026871521269191e-09 27 3.3362293255909822e-07 28 1.1323570414745951e-09 
		29 2.9652711067570512e-12 34 7.7776015284693608e-06 35 0.00019742528715468026 
		36 0.0050334363202874178 37 0.076925344218211678 38 0.50344124005097479 
		39 0.37132899962648419 40 0.042462021329164018 41 0.00060341607210903821 
		43 4.1218579080607573e-17 44 8.9003830487004855e-20
		20 0 2.5176313040341065e-15 1 1.1352760431853103e-18 2 3.1012886633619068e-21 
		23 7.3199350618946612e-14 24 1.9202042845235536e-12 25 9.4281394678690996e-13 
		26 4.1557794421018859e-10 27 2.9458529909272374e-08 28 9.236337585074931e-11 
		29 2.3957471052604484e-13 34 6.8820240462697534e-07 35 1.84809968821262e-05 
		36 0.00050491532213344491 37 0.0109828497513244 38 0.1952333323987358 
		39 0.54910004674057233 40 0.23845203550986988 41 0.0057076211084278799 
		43 3.6577626862213615e-18 44 7.8457640678647708e-21
		21 0 2.2129809007302844e-16 1 9.9774004295684062e-20 2 2.7306058823750669e-22 
		23 6.4338966633073006e-15 24 1.6846252042784922e-13 25 8.2922190902297322e-14 
		26 3.6379368280342442e-11 27 2.5752400594678633e-09 28 7.517201381064765e-12 
		29 1.9299587267978235e-14 34 6.0052793058506834e-08 35 1.668575822039578e-06 
		36 4.7246961395267108e-05 37 0.00125539590314605 38 0.038194064616829386 
		39 0.35620777450505531 40 0.55141877657218241 41 0.052469424575098775 
		42 0.00040558561826378991 43 3.2138622287524556e-19 44 6.8571282389625049e-22
		21 0 1.9295059180232553e-17 1 8.6982068848777951e-21 2 2.3840736111984889e-23 
		23 5.6095476851660663e-16 24 1.4665717147077654e-14 25 7.2335192441803524e-15 
		26 3.1607631330488718e-12 27 2.2339436666544224e-10 28 6.1097631271059388e-13 
		29 1.5519987082704568e-15 34 5.1911166959359789e-09 35 1.4753746922785804e-07 
		36 4.2651113605693262e-06 37 0.00012655400313333351 38 0.0064046337505215822 
		39 0.11552651085374455 40 0.62042491849618842 41 0.25555880902060657 
		42 0.0019541558086689716 43 2.8012518548156459e-20 44 5.950876588516637e-23
		21 0 1.6711180537660023e-18 1 7.5325936626935717e-22 2 2.0671463146919409e-24 
		23 4.8582201810084128e-17 24 1.2685726368867343e-15 25 6.2673716729037e-16 
		26 2.7292392646653767e-13 27 1.9258909994875203e-11 28 4.961612141644843e-14 
		29 1.2467332072244859e-16 34 4.4568394752160442e-10 35 1.2874201905123507e-08 
		36 3.7707384177973389e-07 37 1.2013063338780909e-05 38 0.0013163700474031277 
		39 0.024149062433774609 40 0.37108589091923339 41 0.57929375156181495 
		42 0.024142521561123925 43 2.4254444698545186e-21 44 5.1338268330374748e-24
		21 0 1.4391881606542704e-19 1 6.4865864107170839e-23 2 1.7819512600800722e-25 
		23 4.1838703391636555e-18 24 1.091356229260473e-16 25 5.3993797628327329e-17 
		26 2.3443622556454307e-14 27 1.651786441919632e-12 28 4.0269901443813638e-15 
		29 1.0008675295196665e-17 34 3.806427130685428e-11 35 1.1132817768501587e-09 
		36 3.2897651251115066e-08 37 1.1021887056257657e-06 38 0.00035828315665172294 
		39 0.0042525900554283699 40 0.10754500133056373 41 0.71550815808884016 
		42 0.17233483112913367 43 2.088317198273971e-22 44 4.4065683438320277e-25
		21 0 1.2334718749762049e-20 1 5.5589759012415781e-24 2 1.5284905919845407e-26 
		23 3.5857675493397796e-19 24 9.3451767666947869e-18 25 4.628953233489108e-18 
		26 2.004749129361088e-15 27 1.4105006349686015e-13 28 3.2671890792187533e-16 
		29 8.0317564069938034e-19 34 3.2372259047209011e-12 35 9.5631542946725435e-11 
		36 2.8441449470793849e-09 37 9.8981235786722795e-08 38 9.9043493002241712e-05 
		39 0.00074469484822194685 40 0.018948298797967097 41 0.58902640780323845 
		42 0.39118145313317731 43 1.7894350330653351e-23 44 3.7657880227208358e-26
		14 0 1.8261296499131084e-08 1 8.0079807258962922e-12 2 2.0718437357224736e-14 
		23 5.3201086069467613e-07 24 1.5139323963357304e-05 25 6.8066733007586846e-06 
		26 0.0016280415545163185 27 0.56447842238087675 28 0.089426299233777817 
		29 0.00033595714071900259 34 0.32424147045785656 35 0.019867312926337602 
		43 2.8385650626583118e-11 44 8.0384149616489924e-14
		15 0 5.3918219658220162e-09 1 2.4069692358083904e-12 2 6.1438917722899585e-15 
		23 1.5662900247114601e-07 24 4.3198867468503109e-06 25 1.9822853249706644e-06 
		26 0.0015069437897291247 27 0.19075513540277203 28 0.0094401761487117371 
		29 3.1762157379728653e-05 34 0.61424112901940997 35 0.17746786720460789 
		36 0.0065505220737926443 43 8.2643932008059699e-12 44 2.302876942273235e-14
		17 0 9.8636428672089411e-10 1 4.4304567550078339e-13 2 1.138878383188278e-15 
		23 2.8651074081970479e-08 24 7.8231195223533313e-07 25 3.6254822654417213e-07 
		26 0.00026429785180995193 27 0.032207749074332 28 0.00089563982372469061 
		29 2.8541634136307095e-06 34 0.39276767007951568 35 0.47290038811154811 
		36 0.099034917667453481 37 0.0019244561227300971 38 8.526059160858152e-07 
		43 1.4909455900265591e-12 44 3.9799097834742157e-15
		17 0 1.4440694944519575e-10 1 6.5027917130771067e-14 2 1.6875672810866077e-16 
		23 4.1957899099116098e-09 24 1.1389396822331614e-07 25 5.3200611332653952e-08 
		26 3.4473703405988221e-05 27 0.003873897928782977 28 8.111798525000989e-05 
		29 2.5055205035921513e-07 34 0.087538299897682498 35 0.43164837643798604 
		36 0.42974828303709056 37 0.046326918009934825 38 0.00074821101275840819 
		43 2.1608505346942077e-13 44 5.5440137731870857e-16
		18 0 1.8549513331563829e-11 1 8.362405867785834e-15 2 2.1890970290477778e-17 
		23 5.3909625088261554e-10 24 1.456453460549835e-08 25 6.8512907044606604e-09 
		26 4.0450047265337576e-06 27 0.00041752414485076822 28 7.1768382151029948e-06 
		29 2.1730912231286955e-08 34 0.011484110757953825 35 0.13126557426920635 
		36 0.55994585662028373 37 0.28487364580054908 38 0.011982669441984659 
		39 1.9353417810632753e-05 43 2.7560509915133821e-14 44 6.8440209138322459e-17
		18 0 2.1864069504923809e-12 1 9.8615515420583511e-16 2 2.6005479819808787e-18 
		23 6.3553391409481366e-11 24 1.7098331100140514e-09 25 8.0940905868236193e-10 
		26 4.4698402193684149e-07 27 4.2929459083305525e-05 28 6.2664203363972795e-07 
		29 1.8714033257235582e-09 34 0.0012388808207202478 35 0.020364315170532877 
		36 0.26506707495431053 37 0.54046600231714381 38 0.16981933316508405 
		39 0.0030003860306800408 43 3.2321889144758051e-15 44 7.8184554236197799e-18
		19 0 2.4255777065490189e-13 1 1.0942476890419656e-16 2 2.9031808467259296e-19 
		23 7.0512941467374509e-12 24 1.8899981469182042e-10 25 8.9970169382571358e-11 
		26 4.7358431632105095e-08 27 4.2952463214152136e-06 28 5.4263874275301876e-08 
		29 1.6037463408221918e-10 34 0.00012378010548150242 35 0.0024848818573191779 
		36 0.051611033751785156 37 0.34470399622888059 38 0.52934070607492067 
		39 0.070378865777749308 40 0.0013523388885972804 43 3.572664137218912e-16 
		44 8.461587485801791e-19
		20 0 2.5730562799013477e-14 1 1.1608385506882279e-17 2 3.0953719729410067e-20 
		23 7.4804808463914732e-13 24 1.9983847697569036e-11 25 9.559608425973614e-12 
		26 4.8579934120847547e-09 27 4.214004939042192e-07 28 4.6719336758350392e-09 
		29 1.369112014580509e-11 34 1.1938519154014467e-05 35 0.00026078447330181068 
		36 0.0065903881207521964 37 0.082850645821761729 38 0.48518183441066987 
		39 0.3831996299132418 40 0.041210041475787794 41 0.00069430629090133341 
		43 3.779594284548513e-17 44 8.7999478509022721e-20
		20 0 2.6374580217735218e-15 1 1.1898660358819942e-18 2 3.1860582480227068e-21 
		23 7.6679607149156087e-14 24 2.0424617032809278e-12 25 9.8122233918217221e-13 
		26 4.8557533291477238e-10 27 4.0687224173951078e-08 28 4.0046917219664454e-10 
		29 1.164964051580166e-12 34 1.1288276039198278e-06 35 2.583643358948935e-05 
		36 0.00069211425234707528 37 0.011361352333528576 38 0.16749000379998605 
		39 0.53113046007550646 40 0.28099312241661034 41 0.0083059402832914228 
		43 3.8661815712471383e-18 44 8.8764066319937969e-21
		21 0 2.6314044009654414e-16 1 1.1870646011382729e-19 2 3.1897054894727058e-22 
		23 7.6504712832611995e-15 24 2.0325387938308876e-13 25 9.8008975657272398e-14 
		26 4.7514220354681255e-11 27 3.8747666980348621e-09 28 3.4203857830476623e-11 
		29 9.8832272121695667e-14 34 1.0531968308165209e-07 35 2.488265801508193e-06 
		36 6.8399409809214877e-05 37 0.001291659550328133 38 0.030490274711973724 
		39 0.2793004613904545 40 0.6169463144662346 41 0.071545964028374542 42 
		0.00035432890044796185 43 3.8510934085115519e-19 44 8.7398089686319277e-22
		18 0 2.5688263821754624e-17 1 1.1587470555968887e-20 2 3.1228446223697218e-23 
		23 7.4685593030483007e-16 24 1.9796993402898802e-14 25 9.5770795168632799e-15 
		26 4.5677559265579426e-12 27 3.6456885463794649e-10 28 2.912308432005931e-12 
		29 8.3618456837347507e-15 34 9.7259085858131787e-09 35 2.3556841089830593e-07 
		36 6.5646680254741872e-06 37 0.00013493622179913748 38 0.0048441651337690333 
		39 0.075094846690281825 40 0.62591547931443836 41 0.29166714477554156;
	setAttr ".wl[1300:1331].w"
		3 42 0.002336617529737745 43 3.7546926548776299e-20 44 8.4386000166212794e-23
		21 0 2.46330161742909e-18 1 1.111056347571615e-21 2 3.0018877093038812e-24 
		23 7.1617360993266192e-17 24 1.8945694619134259e-15 25 9.1912485281266457e-16 
		26 4.3261434054001698e-13 27 3.3935712623440697e-11 28 2.4729357297301904e-13 
		29 7.056851846928936e-16 34 8.904584379158768e-10 35 2.2027408038459908e-08 
		36 6.1926924945499358e-07 37 1.3593745256239188e-05 38 0.0010330189908875774 
		39 0.015783891129076601 40 0.32670062437469255 41 0.62389520992781278 
		42 0.032573019610539079 43 3.5967143176730135e-21 44 8.0172152493577954e-24
		21 0 2.3271292446960227e-19 1 1.0495508635108791e-22 2 2.8418795513340201e-25 
		23 6.765785584803347e-18 24 1.786661775154209e-16 25 8.6893275606633822e-17 
		26 4.0455231244657907e-14 27 3.1288951367233822e-12 28 2.0946982186836905e-14 
		29 5.941631850225129e-17 34 8.0913797475945426e-11 35 2.0391514246312387e-09 
		36 5.7713490110696002e-08 37 1.3410369308029253e-06 38 0.00027741841068347793 
		39 0.0030178021692767064 40 0.083527787690968441 41 0.71204510395419773 
		42 0.20113048690119686 43 3.39497648130961e-22 44 7.5143140330376238e-25
		21 0 2.1708981273942988e-20 1 9.7901210177395381e-24 2 2.6558861057905932e-26 
		23 6.311510223568421e-19 24 1.6640909559721201e-17 25 8.1109777014468923e-18 
		26 3.7419058560934591e-15 27 2.8604068104023555e-13 28 1.7703567650926959e-15 
		29 4.9918469196397881e-18 34 7.3029561116121525e-12 35 1.8714052905612788e-10 
		36 5.3268745882904677e-09 37 1.3025922632215109e-07 38 7.9032992103647537e-05 
		39 0.00058071695279450334 40 0.014428424911468242 41 0.58001642679366827 
		42 0.40489526256912939 43 3.1647849202213089e-23 44 6.962189053783164e-26
		14 0 1.4397063382060282e-07 1 5.5619720173058964e-11 2 1.8617009462568363e-13 
		23 4.3155259240194132e-06 24 0.00015431689434112567 25 6.1616426482078996e-05 
		26 0.020189428628708143 27 0.68815920537118003 28 0.036503433045318667 
		29 4.6938712472946285e-05 34 0.23857812864690708 35 0.016302472508733016 
		43 2.1314348356845348e-10 44 3.4973330570456284e-13
		15 0 2.8504661913413689e-08 1 1.1703121810222949e-11 2 3.6607394461059093e-14 
		23 8.4178307760929828e-07 24 2.6703091069637395e-05 25 1.1612403890367819e-05 
		26 0.0041684639938664248 27 0.23993918338432577 28 0.0057713333282047499 
		29 1.0786143424910469e-05 34 0.54151569673365385 35 0.19791241760261313 
		36 0.010642932977476552 43 4.192045387340276e-11 44 7.4877236903291577e-14
		17 0 3.9022038528499834e-09 1 1.6503687958973446e-12 2 4.9849394146805833e-15 
		23 1.1450560734019879e-07 24 3.3872081631486543e-06 25 1.5509225703596195e-06 
		26 0.00061769816251775475 27 0.043862548442688991 28 0.00067426558552580466 
		29 1.4673697231328466e-06 34 0.31038817450526951 35 0.4911051371705063 
		36 0.14932630139272451 37 0.0040056558425798855 38 1.3694982527128406e-05 
		43 5.7262023369528108e-12 44 1.0706080155278472e-14
		17 0 4.5270227546164097e-10 1 1.9486862606340411e-13 2 5.7529745707364826e-16 
		23 1.3238733824527468e-08 24 3.7542011008607807e-07 25 1.7718905456182274e-07 
		26 7.3274131095989387e-05 27 0.0056984610063055075 28 7.054170820097604e-05 
		29 1.6809642161999521e-07 34 0.075238566054840833 35 0.36929051814545238 
		36 0.47544185841818054 37 0.072615151263236227 38 0.0015708948748049528 
		43 6.6347743815225983e-13 44 1.2803940875410763e-15
		18 0 4.8041784033398095e-11 1 2.0925275832315318e-14 2 6.0736416204099124e-17 
		23 1.4020470700452763e-09 24 3.871047996744969e-08 25 1.8603216398519672e-08 
		26 7.8766781822269381e-06 27 0.00063394811106338967 28 6.9693810445285155e-06 
		29 1.7617040682682838e-08 34 0.011115500786409459 35 0.11324905283581234 
		36 0.49650168559404351 37 0.34531389643914856 38 0.032975336114496809 
		39 0.000195657678881868 43 7.0347539626363882e-14 44 1.3917259599792189e-16
		18 0 4.8394501999345466e-12 1 2.125789219746105e-15 2 6.0877797707890705e-18 
		23 1.4104939521460853e-10 24 3.8274708721432284e-09 25 1.8590175288097446e-09 
		26 8.0207602120478521e-07 27 6.545340350564735e-05 28 6.6449419712145168e-07 
		29 1.7473525221434353e-09 34 0.0013238627297819982 35 0.020074011721092022 
		36 0.20362398553270003 37 0.51902934662114097 38 0.25014089235361431 
		39 0.0057409734882076652 43 7.0815005671127978e-15 44 1.4299862430258187e-17
		19 0 4.7226344567224861e-13 1 2.0875898252250221e-16 2 5.9133535964813147e-19 
		23 1.3752608547984996e-11 24 3.6898112840167749e-10 25 1.8029268740631707e-10 
		26 7.9027451582192047e-08 27 6.474974314604544e-06 28 6.1814412556347227e-08 
		29 1.6693608397244592e-10 34 0.0001416277479070529 35 0.0026503850531155409 
		36 0.043007354233418629 37 0.296507061204344 38 0.56133740802536547 39 
		0.094294018963559462 40 0.0020555282256752997 43 6.9065586359164527e-16 44 
		1.4187130741969796e-18
		20 0 4.518153039517063e-14 1 2.0067878018038493e-17 2 5.6339307734954239e-20 
		23 1.3149569978953615e-12 24 3.5020080554043739e-11 25 1.7165015432082852e-11 
		26 7.6222941252579962e-09 27 6.2356986808808467e-07 28 5.6462611956958743e-09 
		29 1.5523573130429435e-11 34 1.4326340845327697e-05 35 0.00029740364943195029 
		36 0.0062703682484514384 37 0.079723298491697514 38 0.50199798470480961 
		39 0.36636467404763351 40 0.044859550456386468 41 0.00047175715325190927 
		43 6.6041295383076486e-17 44 1.3758610637836737e-19
		20 0 4.2679031638963726e-15 1 1.9025966428221698e-18 2 5.3029987951447615e-21 
		23 1.2416457890958648e-13 24 3.2909242344737346e-12 25 1.6152745864787473e-12 
		26 7.2460367430454934e-10 27 5.898910833714743e-08 28 5.0850282465885409e-10 
		29 1.4146437545796239e-12 34 1.400216663829235e-06 35 3.0965465741413615e-05 
		36 0.0007360248910136956 37 0.012882147832281542 38 0.19544787537945987 
		39 0.53821716473964387 40 0.24845849402942016 41 0.004225867217111416 
		43 6.2353943091082908e-18 44 1.3138806638671549e-20
		21 0 3.9972710602042261e-16 1 1.7869537906870454e-19 2 4.9522223515988971e-22 
		23 1.1626131205742613e-14 24 3.0719067592410333e-13 25 1.5083986188166756e-13 
		26 6.8171243031425182e-11 27 5.5111189858481461e-09 28 4.5282050401848922e-11 
		29 1.2691916961580403e-13 34 1.3371303281128833e-07 35 3.0876681054240034e-06 
		36 7.8365098167050212e-05 37 0.0016398602877332612 38 0.03992877387971186 
		39 0.35091932186201075 40 0.55994683374308662 41 0.04728974373293638 
		42 0.00019387439004657042 43 5.8373844249478032e-19 44 1.2409488803457051e-21
		21 0 3.7207971474314472e-17 1 1.6669119957752334e-20 2 4.5990874959245335e-23 
		23 1.0820167284107056e-15 24 2.8532000486164789e-14 25 1.4009188396812616e-14 
		26 6.3629373532745516e-12 27 5.1019623310341696e-10 28 3.9954037253061855e-12 
		29 1.1247622953857643e-14 34 1.2557500637687734e-08 35 2.9930792491134364e-07 
		36 7.9106043304067727e-06 37 0.00018427565985305763 38 0.0064230756653922772 
		39 0.11358375503920833 40 0.6360977019417835 41 0.24235666627799818 42 
		0.0013463024253992637 43 5.4312913044833803e-20 44 1.1622844266375109e-22
		21 0 3.446460945987981e-18 1 1.5465035477455046e-21 2 4.2526315634303704e-24 
		23 1.0021281058191993e-16 24 2.6390079191850955e-15 25 1.2954508011335038e-15 
		26 5.9007424169105391e-13 27 4.6899521844618442e-11 28 3.4984520777276411e-13 
		29 9.8694364666586553e-16 34 1.1645932172316038e-09 35 2.8443259819105512e-08 
		36 7.7220906414645131e-07 37 1.9283788469658011e-05 38 0.0011358198775945243 
		39 0.023330250679826966 40 0.37321974738842789 41 0.57829338756356075 
		42 0.024000708837358525 43 5.028732765867316e-21 44 1.0811981501457444e-23
		21 0 3.1785558549132546e-19 1 1.4280166786483911e-22 2 3.9172593902699164e-25 
		23 9.2416312169206209e-18 24 2.431424480365464e-16 25 1.1932864198729384e-16 
		26 5.4415475932268646e-14 27 4.2864458091264038e-12 28 3.0436573321457227e-14 
		29 8.5902031328824096e-17 34 1.0694882294029553e-10 35 2.6635511826345962e-09 
		36 7.3672348025230496e-08 37 1.9293198958512861e-06 38 0.00026427062183916777 
		39 0.004035277128841829 40 0.10855924081882784 41 0.70993371874026945 
		42 0.177205486923106 43 4.6359493537360344e-22 44 9.9982672188467258e-25
		21 0 2.9194510303410609e-20 1 1.3127924704583517e-23 2 3.5950627096615694e-26 
		23 8.4878958587628714e-19 24 2.2315499138569707e-17 25 1.0950602434105807e-17 
		26 4.9925709396085803e-15 27 3.8982954513194416e-13 28 2.6334931315745833e-15 
		29 7.4265907229413804e-18 34 9.7437016022754942e-12 35 2.4662457565695592e-10 
		36 6.9132406868874736e-09 37 1.873410438161824e-07 38 7.6232548301125529e-05 
		39 0.00070695764455496271 40 0.019960311607401141 41 0.59199562785228599 
		42 0.38726067583640644 43 4.256373087074593e-23 44 9.1960217491840526e-26
		7 0 0.6637511447091462 1 0.0014710172746921827 2 2.6283851734987089e-06 
		23 0.036116578042380464 24 0.00043571136595297612 43 0.29073720892023536 
		44 0.0074857113024192077
		8 0 0.27455721853428694 1 0.00014995880553420488 2 1.7454120292764864e-07 
		23 0.0033769689267920109 24 3.5622182989402377e-05 43 0.60389453864699894 
		44 0.11732047623033585 45 0.00066504213185976629
		9 0 0.042677648140174822 1 1.2833116991610832e-05 2 1.2232322355912875e-08 
		23 0.0002785049015710832 24 2.8899245027238369e-06 43 0.43210841602852512 
		44 0.50114598019318024 45 0.023580645899104774 46 0.00019306956362719153
		10 0 0.0040823668925935603 1 1.0684924030818459e-06 2 8.9502122975576663e-10 
		23 2.2306703867998777e-05 24 2.3338017812689157e-07 43 0.09798460458838662 
		44 0.60491886839550069 45 0.27635798414381435 46 0.016471305785203401 
		47 0.00016126072303092076
		11 0 0.00032799350103647967 1 8.7605985586289388e-08 2 6.7591321195419626e-11 
		23 1.7875637737221735e-06 24 1.879539599790463e-08 43 0.010237352242184914 
		44 0.20221755072781422 45 0.54581072437430922 46 0.23023850305139806 
		47 0.011019263824788659 48 0.00014671824572183895
		11 0 2.6333666568790114e-05 1 7.1191606299441564e-09 2 5.2167670691135975e-12 
		23 1.4329258072200371e-07 24 1.5112026945467235e-09 43 0.00085944307831828241 
		44 0.027021756733752761 45 0.28245465301845085 46 0.5425604770498953 
		47 0.14259580667035499 48 0.0044813778544982238
		12 0 2.113349592709352e-06 1 5.7549341875729594e-10 2 4.0844528158331677e-13 
		23 1.148863824259355e-08 24 1.2138395672709862e-10 43 6.9350940596572938e-05 
		44 0.0023136087930592962 45 0.050332973261292761 46 0.38091609109906632 
		47 0.47766324287373196 48 0.087061225802257503 49 0.0016413816944788541
		13 0 1.6955808590085351e-07 1 4.6375477300963319e-11 2 3.2273153215374436e-14 
		23 9.2122063001399782e-10 24 9.7440151462794171e-12 43 5.5825701615961903e-06 
		44 0.00018688559567255287 45 0.0051502894467012087 46 0.085537643121498322 
		47 0.46335645192478547 48 0.40413556813491941 49 0.041200988260996198 
		50 0.00042642040980689718
		14 0 1.3601825164135992e-08 1 3.7300677038066157e-12 2 2.5647217754845299e-15 
		23 7.3873603702610849e-11 24 7.8190837148485208e-13 43 4.4872607318789585e-07 
		44 1.5053186969277144e-05 45 0.00042042742075401699 46 0.0092825849458892159 
		47 0.14242345523508074 48 0.54722339661225883 49 0.28599984476315105 
		50 0.014398121830135538 51 0.00023665359947487295
		14 0 1.0910240020141962e-09 1 2.9967483173693356e-13 2 2.0454166162349627e-16 
		23 5.9242511412975007e-12 24 6.2730316846565242e-14 43 3.6036680678142079e-08 
		44 1.2104280246624722e-06 45 3.4077404055395905e-05 46 0.00077926621860217589 
		47 0.018130230717121353 48 0.23924960731767994 49 0.58774553633462645 
		50 0.14992034308689825 51 0.0041396913590001977
		15 0 8.750768321223626e-11 1 2.4059381810594501e-14 2 1.6348254133167371e-17 
		23 4.7510423421955738e-13 24 5.0320003298898479e-15 43 2.8925171452765346e-09 
		44 9.7230225955407954e-08 45 2.7504957541954997e-06 46 6.419218854680699e-05 
		47 0.0015983471945711447 48 0.039048526451106125 49 0.42227832083796613 
		50 0.48418676896589796 51 0.052018824412483317 52 0.00080216924291926482
		15 0 7.0184747812093763e-12 1 1.9307998750495505e-15 2 1.3084012686368241e-18 
		23 3.8102299171671455e-14 24 4.0361599234296769e-16 43 2.3209525435931078e-10 
		44 7.8053493432265248e-09 45 2.2144123372287338e-07 46 5.2307656384470886e-06 
		47 0.00013119978967165635 48 0.0045541611247998937 49 0.11769625615872729 
		50 0.59820775247503133 51 0.27335573953059555 52 0.006049430669798567
		16 0 5.6289837721747334e-13 1 1.5491021119547137e-16 2 1.0480073332753057e-19 
		23 3.0557485876781274e-15 24 3.2372372724328463e-17 43 1.8619633783518444e-11 
		44 6.2635274363698186e-10 45 1.7801034994762977e-08 46 4.2352764657010523e-07 
		47 1.0668929158568418e-05 48 0.00044139365807564725 49 0.017654264342206301 
		50 0.32145950992884736 51 0.60611233280795052 52 0.053508113870344827 
		53 0.00081327448919663427
		16 0 4.5145201824090791e-14 1 1.2426707400003924e-17 2 8.3985270748893931e-21 
		23 2.45067985241042e-16 24 2.5963762014057483e-18 43 1.4935650800656166e-12 
		44 5.025113748747608e-11 45 1.4296598480636907e-09 46 3.4162682415493686e-08 
		47 8.6279247094180251e-07 48 3.7081279825105605e-05 49 0.002584338590610078 
		50 0.075413982245592801 51 0.63968653696764932 52 0.27128458619158163 
		53 0.010992576288137757;
	setAttr ".wl[1332:1363].w"
		17 0 3.6206768866309487e-15 1 9.9676223829944586e-19 2 6.7324476618679457e-22 
		23 1.9654277051860384e-17 24 2.0823453875805167e-19 43 1.1979692913533947e-13 
		44 4.0309952869130033e-12 45 1.1475679684116727e-10 46 2.7493784107077593e-09 
		47 6.9543837431683851e-08 48 3.0558147505970222e-06 49 0.00026223516895893109 
		50 0.010627693585114974 51 0.29471100901462832 52 0.5726637333957465 
		53 0.12075690263053641 54 0.00097529797813725551
		18 0 2.9037943529191606e-16 1 7.9947056499522611e-20 2 5.3978711754979793e-23 
		23 1.5762623338685574e-18 24 1.6700638975038893e-20 43 9.6083343023460389e-15 
		44 3.2332698039317586e-13 45 9.2082595613079256e-12 46 2.209640825697749e-10 
		47 5.5943522043115798e-09 48 2.4906487087732863e-07 49 2.2255950809252034e-05 
		50 0.0014496943381768529 51 0.055399706838325624 52 0.49153018904724222 
		53 0.4382264710021212 54 0.013314035635895803 55 5.7392297700397139e-05
		18 0 2.3288454992196412e-17 1 6.4120727585343764e-21 2 4.3283309442481977e-24 
		23 1.2641554674141408e-19 24 1.3394005758524682e-21 43 7.7061758922687423e-16 
		44 2.5932793226803908e-14 45 7.3873347141404018e-13 46 1.774389185193286e-11 
		47 4.4949134886952455e-10 48 2.0169242142011027e-08 49 1.8445750302593203e-06 
		50 0.00013192768854025565 51 0.0066660065267252653 52 0.19486733301468956 
		53 0.68885282939506343 54 0.10885386145338442 55 0.0006261767093240126
		19 0 1.8677327322287718e-18 1 5.1426306457856173e-22 2 3.470945679891044e-25 
		23 1.0138479330461357e-20 24 1.0742023448473654e-22 43 6.1804867742737542e-17 
		44 2.079903109731848e-15 45 5.9257597638107026e-14 46 1.4241576115000371e-12 
		47 3.6089305892120037e-11 48 1.6270317180040439e-09 49 1.5083994214572476e-07 
		50 1.053477942509742e-05 51 0.00078367288859353752 52 0.029946281151631893 
		53 0.54189813693350741 54 0.41994293655349979 55 0.0073325653307355788 
		56 8.5719858057869343e-05
		19 0 1.4979189520059788e-19 1 4.1244563955305314e-23 2 2.783511640387597e-26 
		23 8.1310262173363558e-22 24 8.6151061021243661e-24 43 4.9568087745447843e-18 
		44 1.6681253669666826e-16 45 4.7529970728261402e-15 46 1.1427073956081392e-13 
		47 2.8963115061345183e-12 48 1.309484552817282e-10 49 1.2238840080271861e-08 
		50 8.4265637690609066e-07 51 6.1837100650732836e-05 52 0.0036911242966236792 
		53 0.21047978016698418 54 0.69684453818997416 55 0.087973816104900709 
		56 0.00094804911168568475
		19 0 1.2013280505433431e-20 1 3.3078419763535692e-24 2 2.2322823177296974e-27 
		23 6.5210574948236787e-23 24 6.9093073002096699e-25 43 3.9753836647359503e-19 
		44 1.3378557036164861e-17 45 3.8121603814513906e-16 46 9.1670968515891484e-15 
		47 2.3237880394655886e-13 48 1.0524481665206979e-11 49 9.8844445509080731e-10 
		50 6.7472191456263947e-08 51 4.909966534690023e-06 52 0.00060563685128258045 
		53 0.037736910486421818 54 0.62666797648975647 55 0.33289654632031535 
		56 0.0020879514142868455
		20 0 9.6346234952619254e-22 1 2.6528992681391591e-25 2 1.790242190672033e-28 
		23 5.2298685607741341e-24 24 5.5412531205341971e-26 43 3.18826457776713e-20 
		44 1.0729681464717663e-18 45 3.0574735101419718e-17 46 7.353260021157344e-16 
		47 1.864136337539814e-14 48 8.4515406121133643e-13 49 7.9608698975487422e-11 
		50 5.4059607076196086e-09 51 3.9137419919546066e-07 52 5.6923508058336148e-05 
		53 0.0050279234763084876 54 0.33147178279535627 55 0.63231948945398697 
		56 0.030884779829317886 57 0.00023870407633877472
		20 0 7.7269441519261422e-23 1 2.1276271908225216e-26 2 1.4357487935500046e-29 
		23 4.1943393577074082e-25 24 4.444073436544211e-27 43 2.5569880632404601e-21 
		44 8.6052311708607141e-20 45 2.4521492976629363e-18 46 5.8979145383711268e-17 
		47 1.4952585446936709e-15 48 6.7834384198309073e-14 49 6.4009476996104597e-12 
		50 4.3329887459055909e-10 51 3.1271023588906949e-08 52 4.6550145044976518e-06 
		53 0.0010407562514740832 54 0.077130368253596482 55 0.66266364135007993 
		56 0.25607623584066197 57 0.0030843115788901886
		21 0 6.1969891430056034e-24 1 1.7063556490527977e-27 2 1.15145657345429e-30 
		23 3.3638481717423093e-26 24 3.564136414086601e-28 43 2.0507015745806205e-22 
		44 6.9013989840323024e-21 45 1.9666481141194209e-19 46 4.7304132638544436e-18 
		47 1.1993034609176954e-16 48 5.4428930364564958e-15 49 5.1415068402991309e-13 
		50 3.4737899038550161e-11 51 2.5022249189002684e-09 52 3.7770301011752483e-07 
		53 8.9581811849132037e-05 54 0.0092896735724029723 55 0.28961384229339732 
		56 0.62616100466291558 57 0.072646736908723683 58 0.0021987805102186998
		21 0 4.9699687578095113e-25 1 1.3684947074420746e-28 2 9.2346011673795009e-32 
		23 2.6977967222821142e-27 24 2.8584284101334267e-29 43 1.6446590362795263e-23 
		44 5.5349162017366734e-22 45 1.5772615152074816e-20 46 3.7939254813861471e-19 
		47 9.618917485682514e-18 48 4.3664486720607535e-16 49 4.1273534661627623e-14 
		50 2.7853585690687355e-12 51 2.0039999505781995e-10 52 3.0504628239768235e-08 
		53 7.4822013263565391e-06 54 0.0010789691539018257 55 0.053528050795807323 
		56 0.49287473632061285 57 0.39403368684120738 58 0.05847704397928899
		21 0 3.9859014678772594e-26 1 1.0975300334008002e-29 2 7.4061008272693174e-33 
		23 2.1636253952299482e-28 24 2.2924520856850419e-30 43 1.319012986383522e-24 
		44 4.4389939381635619e-23 45 1.2649667523692454e-21 46 3.0427893846561881e-20 
		47 7.7146066771778682e-19 48 3.5024951489624964e-17 49 3.3120154679835877e-15 
		50 2.2335520992468013e-13 51 1.6058495773467928e-11 52 2.4568348507610425e-09 
		53 6.1457356218997555e-07 54 0.00013038296468494218 55 0.0055867359511341478 
		56 0.13745409402476388 57 0.5485496498281095 58 0.30827852018462526
		7 0 0.64652044571095513 1 0.010967901421829514 2 1.4861130223281386e-05 
		23 0.019004259244347996 24 0.00030641569119435716 43 0.30637473889552191 
		44 0.016811377905927807
		8 0 0.24471801369735535 1 0.0014311873175990601 2 4.1341358981922184e-06 
		23 0.002952669605051624 24 4.0205721094990765e-05 43 0.57415662083079422 
		44 0.17442110345282599 45 0.0022760652393805196
		9 0 0.043643161830460152 1 0.00013771033448182172 2 4.7631098741282844e-07 
		23 0.00035036116429358545 24 4.3056018748957887e-06 43 0.37204708065876052 
		44 0.52901871515433996 45 0.054097752962339568 46 0.00070043598246207883
		10 0 0.0055348118928845126 1 1.2278057483367099e-05 2 4.5354216204934089e-08 
		23 3.6111956953499062e-05 24 4.2384042238017323e-07 43 0.0949493884916498 
		44 0.55877945030390186 45 0.31911780921248439 46 0.02130657836761831 
		47 0.00026310252238564914
		11 0 0.00057172324227378578 1 1.0544365259443556e-06 2 3.9935727723393702e-09 
		23 3.4853169508571764e-06 24 3.9903275694309745e-08 43 0.013813433439098856 
		44 0.22859201510947366 45 0.55101495850677706 46 0.19748711852080361 
		47 0.0084702711341228289 48 4.5896397124955847e-05
		11 0 5.5005419016748198e-05 1 8.8749454798679809e-08 2 3.3822165967408742e-10 
		23 3.2415526363305467e-07 24 3.6560246665730489e-09 43 0.0014968033602436187 
		44 0.03910134559531437 45 0.32726006282191911 46 0.51112092684342014 
		47 0.11716932918027292 48 0.0037961098808483042
		12 0 5.0921986145743929e-06 1 7.3852442880552296e-09 2 2.8044898001874848e-11 
		23 2.9448896647020028e-08 24 3.2890189181555144e-10 43 0.00014668021709689065 
		44 0.0045817983449130311 45 0.075439730241212477 46 0.41817304195894867 
		47 0.43033718997917947 48 0.070032165040234184 49 0.0012842648287129852
		13 0 4.6040396184113198e-07 1 6.1047307719810738e-10 2 2.2975968364094213e-12 
		23 2.6323691173493116e-09 24 2.9199320165655146e-11 43 1.3680921355999551e-05 
		44 0.00045073142077232421 45 0.0099167751340076323 46 0.12207734346307919 
		47 0.48064306003412044 48 0.35323574010532005 49 0.033138269155201176 
		50 0.00052393608784219372
		14 0 4.0969997713710906e-08 1 5.0259468047047583e-11 2 1.8691057148929368e-13 
		23 2.3250969732329308e-10 24 2.5661336825824434e-12 43 1.2404389647800664e-06 
		44 4.1875293467791621e-05 45 0.0010082102570370514 46 0.01781548995887532 
		47 0.18605851759225089 48 0.53863562331476045 49 0.24507382419143361 
		50 0.011293206490083932 51 7.1971207606153059e-05
		14 0 3.6041569215144184e-09 1 4.1273993490861738e-12 2 1.5141755512104416e-14 
		23 2.0348095766729418e-11 24 2.237058000023257e-13 43 1.1046436502258131e-07 
		44 3.7717706993307657e-06 45 9.4999332944747716e-05 46 0.0019069195154118638 
		47 0.031781784226688259 48 0.29378345798463595 49 0.54765604331116391 
		50 0.12128675404157681 51 0.0034861557236428795
		15 0 3.1429034230341746e-10 1 3.3839584145899453e-13 2 1.2235682583511963e-15 
		23 1.7675913354202661e-12 24 1.9372656404762137e-14 43 9.7156329529987617e-09 
		44 3.3343457519559628e-07 45 8.6127072900865131e-06 46 0.00018327810658229403 
		47 0.0038123434096831313 48 0.066836239040830317 49 0.46422104082359311 
		50 0.42151409890222025 51 0.042694778619681906 52 0.00072926492349384832
		15 0 2.7215733024257591e-11 1 2.7713342183093878e-14 2 9.8723748780923503e-17 
		23 1.5260609110588149e-13 24 1.6682879592273523e-15 43 8.4670923297423186e-10 
		44 2.9115961318636502e-08 45 7.6372485594479955e-07 46 1.6754462658460157e-05 
		47 0.00037067013935852046 48 0.0098860830886762473 49 0.17200485720657288 
		50 0.57995384754359336 51 0.23285981131826469 52 0.004907182525951629
		16 0 2.3431785012256725e-12 1 2.2677883353018774e-15 2 7.9582057203951423e-18 
		23 1.3107046670501347e-14 24 1.4297820392840904e-16 43 7.3264770039244125e-11 
		44 2.5203872717219785e-09 45 6.6783088866136543e-08 46 1.4907280044158588e-06 
		47 3.4069038458424984e-05 48 0.0012901423406136577 49 0.033380678719987636 
		50 0.38285415005837509 51 0.53090994810288061 52 0.050838404874483475 
		53 0.00069104675809705579
		16 0 2.0075929344762703e-13 1 1.8545863441977972e-16 2 6.411570982759452e-19 
		23 1.1207159584851474e-15 24 1.2202762352956899e-17 43 6.3029095835366893e-12 
		44 2.1674683434228666e-10 45 5.7843463640683134e-09 46 1.3050660958000465e-07 
		47 3.0393817908716455e-06 48 0.0001232958708540121 49 0.0054365069113317859 
		50 0.12103265295229559 51 0.59984256261107549 52 0.26492959759204115 
		53 0.0086322081664033622
		17 0 1.7128727400610178e-14 1 1.5159068374076749e-17 2 5.1637300648612992e-20 
		23 9.5453579599919244e-17 24 1.0376604786746219e-18 43 5.3961547720194408e-13 
		44 1.8542989545513928e-11 45 4.975238661939069e-10 46 1.1305245502777782e-08 
		47 2.6642990043042211e-07 48 1.1189827005482029e-05 49 0.00063687250131230549 
		50 0.020751818536453137 51 0.31795981026030429 52 0.55284103483505087 
		53 0.10658309116270814 54 0.0012159046253961408
		18 0 1.4560760102492596e-15 1 1.238541160418144e-18 2 4.1578544034474613e-21 
		23 8.1020571980700977e-18 24 8.7951086740876164e-20 43 4.6007544695704452e-14 
		44 1.5795939360659249e-12 45 4.2562617852159016e-11 46 9.7207537399799352e-10 
		47 2.3093196859503724e-08 48 9.8831747270128567e-07 49 6.4815800673695227e-05 
		50 0.0028381362622823267 51 0.075255195249175247 52 0.4765121503816237 
		53 0.42636008035996903 54 0.018801570375361377 55 0.00016703914397993852
		18 0 1.2337802989368145e-16 1 1.0115363336077373e-19 2 3.3474658856256317e-22 
		23 6.8559851178955136e-19 24 7.43303293735535e-21 43 3.9084832558057766e-15 
		44 1.3406977350267044e-13 45 3.6252754610596611e-12 46 8.3117610122487131e-11 
		47 1.9860617567165029e-09 48 8.5923524760976189e-08 49 6.0696018445821799e-06 
		50 0.00028635861687441707 51 0.010792606381587576 52 0.17301888331206197 
		53 0.65081569920878612 54 0.16348750701198961 55 0.0015927878703881539
		19 0 1.0424106074023769e-17 1 8.2584727432780496e-21 2 2.6947909621676556e-23 
		23 5.7856737918023016e-20 24 6.2655126765413537e-22 43 3.3098397741795652e-16 
		44 1.1343436845721536e-14 45 3.0764971639231856e-13 46 7.0755319284375596e-12 
		47 1.6981938029407935e-10 48 7.3959398204726725e-09 49 5.458557589926079e-07 
		50 2.7000711929356449e-05 51 0.001218377677760884 52 0.031466167591602014 
		53 0.45359980004966505 54 0.49684858718531416 55 0.016431666252480992 
		56 0.00040784710233452662
		19 0 8.7844481876773915e-19 1 6.7402399709088027e-22 2 2.1692456460281808e-24 
		23 4.8703982843101864e-21 24 5.2689143856835328e-23 43 2.7949616434071255e-17 
		44 9.5708025821491714e-16 45 2.6025276291758504e-14 46 6.0010716000166174e-13 
		47 1.4454719074134328e-11 48 6.3228396998880351e-10 49 4.800898275626545e-08 
		50 2.4557896806638304e-06 51 0.00012182391985752679 52 0.0046708163309580036 
		53 0.16123462697786647 54 0.7133698484466221 55 0.11919097871684747 56 
		0.0014094011618192436
		20 0 7.385381768984046e-20 1 5.4994098423038905e-23 2 1.7461229816695686e-25 
		23 4.0907373939499439e-22 24 4.4213299898589467e-24 43 2.3541827638457705e-18 
		44 8.0551098143148568e-17 45 2.1954564645267985e-15 46 5.0738080628138737e-14 
		47 1.2257840684438787e-12 48 5.3784263090167514e-11 49 4.1659946223667063e-09 
		50 2.186037459873292e-07 51 1.1493000948215912e-05 52 0.00072710810412765536 
		53 0.034267201062645199 54 0.58573212987932721 55 0.3734448274959421 
		56 0.0057468309717388279 57 7.0186660467108015e-05
		5 0 6.195936887089252e-21 1 4.4856786393546096e-24 2 1.4054909622282035e-26 
		23 3.4288764014239264e-23 24 3.7028233217897011e-25;
	setAttr ".wl[1363:1394].w"
		15 43 1.9783623231154493e-19 44 6.7642657339402299e-18 45 1.8474687045856915e-16 
		46 4.2780539594232719e-15 47 1.0362029610338515e-13 48 4.5572017915285657e-12 
		49 3.5832431023646274e-10 50 1.9187896483188323e-08 51 1.0492854107633426e-06 
		52 8.4265597756246011e-05 53 0.0067085478959338536 54 0.2848302908478817 
		55 0.64883587683291311 56 0.058850528444346017 57 0.00068942154487232517
		21 0 5.1879637889820013e-22 1 3.657773709101903e-25 2 1.1312830601343183e-27 
		23 2.8687354867500286e-24 24 3.0955096399363738e-26 43 1.6590653739159107e-20 
		44 5.6687295394800194e-19 45 1.5511716345585978e-17 46 3.5983082953548569e-16 
		47 8.7353562619465939e-15 48 3.8489804780726344e-13 49 3.0627857334397733e-11 
		50 1.667717111949039e-09 51 9.3848156967157669e-08 52 8.5353920389014122e-06 
		53 0.001314133783410209 54 0.072069359290867538 55 0.61302091303975204 
		56 0.3048702511939384 57 0.0084533505429926596 58 0.00026336121010425879
		21 0 4.3362362829526183e-23 1 2.9818564699120076e-26 2 9.10555162314892e-29 
		23 2.3959826832719213e-25 24 2.5835255496059217e-27 43 1.3886462955596681e-21 
		44 4.7418032975769368e-20 45 1.299759981351649e-18 46 3.019933270645757e-17 
		47 7.3461173680865019e-16 48 3.241935335504977e-14 49 2.6055560173544978e-12 
		50 1.4389013074350518e-10 51 8.2773843415787963e-09 52 8.128929773198385e-07 
		53 0.00015244253786825902 54 0.011411096547390805 55 0.26497232495055234 
		56 0.6006231892282563 57 0.11642285980244939 58 0.0064172656165923875
		21 0 3.61840052199869e-24 1 2.430200044303642e-27 2 7.3288201885353919e-30 
		23 1.9979728895786127e-26 24 2.1529300361195973e-28 43 1.1602691256864345e-22 
		44 3.9596851529656177e-21 45 1.0870855348774834e-19 46 2.5294837648894004e-18 
		47 6.1643219057037312e-17 48 2.7241008743012997e-15 49 2.2082038467545567e-13 
		50 1.2343597026290163e-11 51 7.2271152790925e-10 52 7.4827551853933883e-08 
		53 1.5335027341067088e-05 54 0.0015427190647592287 55 0.053432415089841562 
		56 0.44081429287399143 57 0.40476233527557309 58 0.099432827105663091
		21 0 3.0148279494949968e-25 1 1.9800973062104861e-28 2 5.8986872505894082e-31 
		23 1.6636421194859378e-27 24 1.7915652683832202e-29 43 9.6788774115253801e-24 
		44 3.3013792079053066e-22 45 9.076696745836051e-21 46 2.1148386868975095e-19 
		47 5.1624092978232349e-18 48 2.2841023276536399e-16 49 1.8655400230800406e-14 
		50 1.0539359884841165e-12 51 6.2614968776795945e-11 52 6.7430867957497052e-09 
		53 1.4489404012044963e-06 54 0.00020518686105059386 55 0.0073084619315267746 
		56 0.14011852350908668 57 0.52710693701022215 58 0.32525943494093812
		7 0 0.62108253544580783 1 0.04217378050755434 2 0.00029659205170333647 
		23 0.0038115656169749805 24 4.6382098462690655e-05 43 0.31165250958716245 
		44 0.020936634692334345
		9 0 0.21002710305556033 1 0.0044889238220892618 2 2.7981462323323073e-05 
		23 0.00087725047066375969 24 9.6887362421210978e-06 43 0.5702223552983432 
		44 0.21079796108782223 45 0.003499764578201506 46 4.8971488754224107e-05
		9 0 0.0344926096332294 1 0.00042388365946937419 2 2.4943410807153222e-06 
		23 0.00014111869132512429 24 1.4939122992993317e-06 43 0.32838064902350994 
		44 0.56761127123087662 45 0.068191904997955716 46 0.00075457451025372777
		10 0 0.0043896764058914189 1 3.8411703885217896e-05 2 2.1692879604286847e-07 
		23 1.8389917260214499e-05 24 1.9803679010834144e-07 43 0.077934248487484536 
		44 0.55770685017835742 45 0.3426436697325087 46 0.0171282855320147 47 
		0.00014005307701170244
		11 0 0.00048375396233536175 1 3.4095766040675515e-06 2 1.8646720973678519e-08 
		23 2.178225025113938e-06 24 2.3842166436582284e-08 43 0.011610108880041331 
		44 0.23880293608513056 45 0.59540226872755841 46 0.15016634534818185 
		47 0.0035260881814156097 48 2.8685248203097404e-06
		11 0 5.0882868350458106e-05 1 2.99135749420838e-07 2 1.5930395133423728e-09 
		23 2.4282542866223243e-07 24 2.6841967681966894e-09 43 0.00136433772574522 
		44 0.043977487191755774 45 0.38782712701001076 46 0.48437843102977951 
		47 0.080726283261969123 48 0.0016749046739746884
		12 0 5.2025831643738061e-06 1 2.6050064414951821e-08 2 1.3558798044657761e-10 
		23 2.5899811448144949e-08 24 2.8771399159972788e-10 43 0.0001455340738411906 
		44 0.005450792230950117 45 0.093330155404951279 46 0.45763727911844976 
		47 0.39704643392864652 48 0.04593082460637847 49 0.00045372568044050671
		13 0 5.205509299918359e-07 1 2.2565202726398321e-09 2 1.1508477690543414e-11 
		23 2.6696685611373437e-09 24 2.971271862914205e-11 43 1.4858834647683413e-05 
		44 0.00057108896212332988 45 0.012440128411222998 46 0.14258509838378061 
		47 0.5210505254542942 48 0.30328308406809201 49 0.019798760283381761 
		50 0.00025593008411746053
		14 0 5.113875566647377e-08 1 1.9464737948481838e-10 2 9.7453105203747317e-13 
		23 2.677803724371461e-10 24 2.9807155556598982e-12 43 1.4778727122064164e-06 
		44 5.6702654825690464e-05 45 0.0013279040391198189 46 0.02163962610131475 
		47 0.22499986123816937 48 0.53718978767909709 49 0.2090940046623713 50 
		0.0056860859467757398 51 4.4982004753845662e-06
		14 0 4.9440020135146093e-09 1 1.6731019953092191e-11 2 8.2344631587406907e-14 
		23 2.6270167808122817e-11 24 2.9217312964943065e-13 43 1.4421419398542853e-07 
		44 5.4778213741466376e-06 45 0.00013245665806204703 46 0.002469885304445541 
		47 0.039634505239301725 48 0.33099730221230406 49 0.53736560809276201 
		50 0.087847480890486607 51 0.0015471345796921403
		15 0 4.7127387960108376e-10 1 1.4336641085142734e-12 2 6.9435962421588995e-15 
		23 2.5303309467357833e-12 24 2.810416416113216e-14 43 1.3855899146809712e-08 
		44 5.2020380634222222e-07 45 1.2796751275444784e-05 46 0.00025275764908639324 
		47 0.0049397375967493952 48 0.080731880144701146 49 0.50399507281706601 
		50 0.38461102934895275 51 0.025142288910899938 52 0.00031390224629049377
		15 0 4.4366320640674584e-11 1 1.2250665993854425e-13 2 5.8436403376047948e-16 
		23 2.4000016495028278e-13 24 2.6614435602356654e-15 43 1.3136463224214001e-09 
		44 4.8782008560314361e-08 45 1.2135485898938835e-06 46 2.4697135252043331e-05 
		47 0.00051289450687837083 48 0.012050837958400853 49 0.20322262967100985 
		50 0.59803740355189428 51 0.18369751821545882 52 0.0024527552721289449
		16 0 4.1309425413478354e-12 1 1.0441615722678167e-14 2 4.908778090720379e-17 
		23 2.246872396272442e-14 24 2.4874770526846368e-16 43 1.2309912127616652e-10 
		44 4.5275181008372651e-09 45 1.1360393151897013e-07 46 2.3548981443755881e-06 
		47 5.0396702675508454e-05 48 0.0016362763678578038 49 0.04133462914667875 
		50 0.4357054820608397 51 0.48669253062533946 52 0.034298930247295467 
		53 0.00027928169245613018
		16 0 3.808988688288738e-13 1 8.8789759920255316e-16 2 4.1162088104299059e-18 
		23 2.0801024524448704e-15 24 2.2990051231247481e-17 43 1.1416937511984087e-11 
		44 4.164625991738826e-10 45 1.0526225706731877e-08 46 2.2106772371112114e-07 
		47 4.8159993301788256e-06 48 0.00017054971689587731 49 0.0064924636862216216 
		50 0.14742721389363189 51 0.6072481164209802 52 0.23501857358405198 53 
		0.0036380346766754544
		17 0 3.4818511960399965e-14 1 7.53398780445746e-17 2 3.4458774900639395e-19 
		23 1.9071339921890689e-16 24 2.1044113881814611e-18 43 1.0492053665549848e-12 
		44 3.8004618511606913e-11 45 9.6682126963418997e-10 46 2.0514559670765074e-08 
		47 4.524747477271531e-07 48 1.6774208565030751e-05 49 0.00084760586921704163 
		50 0.025058651519075818 51 0.34743869449092935 52 0.55740079012716393 
		53 0.06864020458014225 54 0.00059680520968908809
		18 0 3.1583514430817319e-15 1 6.3800550906608418e-18 2 2.8802147960487763e-20 
		23 1.7337993033391006e-17 24 1.9101719705183351e-19 43 9.56350616275923e-14 
		44 3.443384000905134e-12 45 8.811485133994079e-11 46 1.8858249879330937e-09 
		47 4.1998392167967609e-08 48 1.601570594995469e-06 49 9.0439278554813214e-05 
		50 0.0033176180134491958 51 0.086072491993922667 52 0.47871985500899267 
		53 0.40841866746000299 54 0.023204791030499751 55 0.00017449166810873547
		18 0 2.8452035214783338e-16 1 5.3929273141181133e-19 2 2.4038942715240257e-21 
		23 1.5645000166785125e-18 24 1.7211077063545337e-20 43 8.653495874781868e-15 
		44 3.0996782746238733e-13 45 7.9747494133319133e-12 46 1.719516486991594e-10 
		47 3.8607124171201008e-09 48 1.501590427292837e-07 49 8.97976466124533e-06 
		50 0.00035309839538748381 51 0.012018652940839812 52 0.15177290641755151 
		53 0.62213159773150095 54 0.21174900178718592 55 0.0019656087628726793
		19 0 2.5472593378417313e-17 1 4.5507399387430295e-20 2 2.0036045368091592e-22 
		23 1.4024146029483526e-19 24 1.5406492158788444e-21 43 7.7786925443243124e-16 
		44 2.773874636089009e-14 45 7.1718574305995745e-13 46 1.5566037266080681e-11 
		47 3.5198550561881834e-10 48 1.3898188972497782e-08 49 8.6209472365135382e-07 
		50 3.5363277508132379e-05 51 0.0013588956030769791 52 0.025328307342556502 
		53 0.37895640540881931 54 0.57546415702630682 55 0.01854188008494528 
		56 0.00031411489557708585
		19 0 2.2677908301337718e-18 1 3.8339621291801579e-21 2 1.667834585900128e-23 
		23 1.2497075326242332e-20 24 1.3710908058523448e-22 43 6.9509247507232271e-17 
		44 2.4690137633755701e-15 45 6.4126696268387256e-14 46 1.4000188576951846e-12 
		47 3.1859000600707548e-11 48 1.2734127996227991e-09 49 8.1185002743524227e-08 
		50 3.4382152703158693e-06 51 0.00014122638677324128 52 0.0034877235012269166 
		53 0.11301902239083907 54 0.75080996655816201 55 0.13132045522288482 
		56 0.0012180852331022793
		20 0 2.0087738249141539e-19 1 3.2252843924755634e-22 2 1.3866718831360382e-24 
		23 1.1077250140069993e-21 24 1.2138206512220593e-23 43 6.1779392732884271e-18 
		44 2.1868986585550396e-16 45 5.703702396566443e-15 46 1.2518164643715738e-13 
		47 2.8649561655225278e-12 48 1.1569244372846123e-10 49 7.5456064984338994e-09 
		50 3.2832529698731406e-07 51 1.4090965216675643e-05 52 0.00048518298982911366 
		53 0.022141977632654776 54 0.54013194507758611 55 0.42783270047790922 
		56 0.0092485095567938578 57 0.00014525731041815563
		20 0 1.7711529687367985e-20 1 2.7094692666569978e-23 2 1.151613950648885e-25 
		23 9.7716969139107281e-23 24 1.0695218032139358e-24 43 5.4641527731295434e-19 
		44 1.9283324842743175e-17 45 5.0487066097722367e-16 46 1.1133446948085626e-14 
		47 2.5612602213919496e-13 48 1.0434130215511899e-11 49 6.9421560660525221e-10 
		50 3.0945818828061864e-08 51 1.375222784755798e-06 52 5.5747736234360227e-05 
		53 0.0046763653684604835 54 0.22221423433164883 55 0.69560520696459549 
		56 0.076657032731579811 57 0.00079000599395999773
		21 0 1.5550772505515178e-21 1 2.2731817786061351e-24 2 9.5539437210535651e-27 
		23 8.5825136694757055e-24 24 9.383428464221906e-26 43 4.8113482696004521e-20 
		44 1.6933362771567542e-18 45 4.4492045889335479e-17 46 9.853806643814817e-16 
		47 2.2775736567833735e-14 48 9.3495868726514163e-13 49 6.3327650574711922e-11 
		50 2.8857738070824234e-09 51 1.3219626016602954e-07 52 6.1536100636071977e-06 
		53 0.00093328831795378548 54 0.049621287757057528 55 0.58151395291480357 
		56 0.35360280945043532 57 0.013952338147975803 58 0.00037003465538995996
		21 0 1.3601021001954187e-22 1 1.9048117356847107e-25 2 7.9182390253795832e-28 
		23 7.5081363177178173e-25 24 8.2003949030169987e-27 43 4.2192915864191741e-21 
		44 1.4813411634761728e-19 45 3.9049794117892951e-18 46 8.6824746598992491e-17 
		47 2.015478236914857e-15 48 8.3293414709866528e-14 49 5.7340375623918395e-12 
		50 2.6661982816212201e-10 51 1.2552891043576543e-08 52 6.5962138883084422e-07 
		53 0.00011120027124952145 54 0.0078372823507697302 55 0.22096045504711931 
		56 0.61192135853163632 57 0.14841087293449542 58 0.010758158418010585
		21 0 1.1853579887792459e-23 1 1.5942963728755421e-26 2 6.5564694148230919e-29 
		23 6.5443789490831501e-26 24 7.1408969048726241e-28 43 3.6862584590814914e-22 
		44 1.2913525616163419e-20 45 3.4145067006588623e-19 46 7.6191681497263996e-18 
		47 1.7756229879717886e-16 48 7.3817537715012676e-15 49 5.1575887170461157e-13 
		50 2.4429953927467775e-11 51 1.1792574728911061e-09 52 6.8843865526536887e-08 
		53 1.2242670346116231e-05 54 0.0011046993130048224 55 0.041502935908906143 
		56 0.4005111674579846 57 0.43273926194195367 58 0.12412962265972835
		21 0 1.0296877012453122e-24 1 1.3329491609949153e-27 2 5.4241317349341418e-30 
		23 5.685271188411011e-27 24 6.1978548162562247e-29 43 3.2094727655089047e-23 
		44 1.1220864096538659e-21 45 2.9753235944554981e-20 46 6.6609776564806294e-19 
		47 1.5579372621930681e-17 48 6.5110595448524379e-16 49 4.6114499969642981e-14 
		50 2.2217782198685572e-12 51 1.0971545543034353e-10 52 7.0114965395734456e-09 
		53 1.2942418903619265e-06 54 0.00015607194847954363 55 0.0056923431681084602 
		56 0.11990624646790912 57 0.53313776992638517 58 0.34110626712374681
		7 0 0.63063477988013317 1 0.018014308187801857 2 8.6211505958656568e-05 
		23 0.016705150133748098 24 0.0002136930204849782 43 0.31794396977053208 
		44 0.016401887501341087
		7 0 0.24578972252665818 1 0.0027058250385959795 2 1.3195531895938242e-05 
		23 0.0031062270458613052 24 3.7062480297073372e-05 43 0.5710797050512042 
		44 0.17551811044629756;
	setAttr ".wl[1394:1417].w"
		2 45 0.0017470911611425573 46 3.0607180471390067e-06
		9 0 0.048442276702330291 1 0.00031487931188281353 2 1.5808520586021362e-06 
		23 0.00040649638784965913 24 4.6102978170797919e-06 43 0.36565407073966794 
		44 0.53565260003678272 45 0.049102810968190164 46 0.00042067470342075383
		10 0 0.006700038543041173 1 3.309728365479083e-05 2 1.6957862944576376e-07 
		23 4.5649380547075659e-05 24 5.0477235876299766e-07 43 0.099449615346482279 
		44 0.557007910289118 45 0.31799787748101499 46 0.018625922933944807 47 
		0.00013921439120866851
		11 0 0.00077485796057640227 1 3.2909073216094359e-06 2 1.7051093046606113e-08 
		23 4.748574501271338e-06 24 5.1787063681469164e-08 43 0.016013181239981945 
		44 0.22818192794796902 45 0.54821143935773586 46 0.19907170205690877 
		47 0.0077294339436896013 48 9.3491731588842935e-06
		11 0 8.1973849795643735e-05 1 3.1576884737240505e-07 2 1.6426160053644578e-09 
		23 4.727892305691217e-07 24 5.1192817152652036e-09 43 0.0019936381094703224 
		44 0.046442069268164896 45 0.32156529001672735 46 0.50061557092918729 
		47 0.1259674735456327 48 0.0033331889610462356
		12 0 8.2429839018885753e-06 1 2.9548341480851122e-08 2 1.5351518932081744e-10 
		23 4.5830666035701573e-08 24 4.9474689241506699e-10 43 0.00021743909920791572 
		44 0.0062337053589120442 45 0.082014560165604627 46 0.38896883296646695 
		47 0.44712157743772996 48 0.074356618249765694 49 0.001078947711141385
		13 0 8.0306707353509451e-07 1 2.7138046293797792e-09 2 1.4029497004034741e-11 
		23 4.3676321073552205e-09 24 4.7128253966529103e-11 43 2.2207042194298029e-05 
		44 0.00069886263760658501 45 0.01247475661472316 46 0.12044201329621007 
		47 0.47096869797860552 48 0.35811104200318955 49 0.036905140521216302 
		50 0.00037646969658649177
		14 0 7.662648111589548e-08 1 2.4566290519836884e-10 2 1.2604885512885777e-12 
		23 4.1154245909193938e-10 24 4.445457105512176e-12 43 2.1828612137782129e-06 
		44 7.2334644742308237e-05 45 0.0014732809337836266 46 0.020516711887381252 
		47 0.18755230101764708 48 0.51637521466127767 49 0.26290751577655491 
		50 0.011052622092084814 51 4.7758835922063156e-05
		14 0 7.2077894035823668e-09 1 2.1983853497380845e-11 2 1.1176001764128572e-13 
		23 3.8469012888432977e-11 24 4.1630790085949727e-13 43 2.0940743440748738e-07 
		44 7.1615137621577774e-06 45 0.00015692807285108782 46 0.002588612232959882 
		47 0.036876870449396547 48 0.27539646220097513 49 0.54734696975923169 
		50 0.13498345640106069 51 0.0026433226935581164
		15 0 6.7108811203935059e-10 1 1.9490022561163447e-12 2 9.8057165724786319e-15 
		23 3.5740260573345604e-12 24 3.8759772698830312e-14 43 1.9761573325184308e-08 
		44 6.8950139372220655e-07 45 1.5827044047566904e-05 46 0.00028395850986723324 
		47 0.0049268379810472754 48 0.067937562984625763 49 0.43602759181063977 
		50 0.44981996302127847 51 0.040522301377643982 52 0.0004652473312231469
		15 0 6.2002186188433657e-11 1 1.7146377789721147e-13 2 8.5310736318509696e-16 
		23 3.303678481510666e-13 24 3.5902252132434679e-15 43 1.8432431314784611e-09 
		44 6.5137241307384243e-08 45 1.5434786732722399e-06 46 2.9145472012120842e-05 
		47 0.00055399973339738374 48 0.010864387386825118 49 0.15914083889768277 
		50 0.5892679440287909 51 0.23637364652360771 52 0.003768427436017836
		16 0 5.6932845475797434e-12 1 1.498741264886035e-14 2 7.3710259430424106e-17 
		23 3.0398527590756508e-14 24 3.3096222989297845e-16 43 1.704346750817762e-10 
		44 6.0702457317406304e-09 45 1.4715381212817843e-07 46 2.8774695029550725e-06 
		47 5.7670717291556455e-05 48 0.0014346551577479726 49 0.034071919032036088 
		50 0.3703039478282969 51 0.5459137356667435 52 0.0477261627634257 53 
		0.00048887796472377025
		16 0 5.2007074938086637e-13 1 1.3028624857134158e-15 2 6.3323280878729642e-18 
		23 2.7849781634149695e-15 24 3.0367785541765898e-17 43 1.5651356836847491e-11 
		44 5.5992167632410604e-10 45 1.3804263927179571e-08 46 2.7690964925276877e-07 
		47 5.7460893736506545e-06 48 0.00016262087730071313 49 0.0056106719330100262 
		50 0.11714196168145527 51 0.60638160252952211 52 0.26380721713774191 
		53 0.0068898884615858878
		17 0 4.7288719473381372e-14 1 1.1272575717469953e-16 2 5.4138502520271412e-19 
		23 2.5406548344609467e-16 24 2.773668652138568e-18 43 1.4291280654405048e-12 
		44 5.1232512958006467e-11 45 1.2793593189800254e-09 46 2.6168253116040458e-08 
		47 5.5648685401070464e-07 48 1.7155899834628827e-05 49 0.00076677268818992571 
		50 0.02204855260238053 51 0.31687096630130518 52 0.54944874821424339 
		53 0.10995880575954906 54 0.00088841454732160744
		18 0 4.2815597601472189e-15 1 9.7133465793843503e-18 2 4.6096402569994185e-20 
		23 2.3080286967542084e-17 24 2.5218813702046479e-19 43 1.2984806478708231e-13 
		44 4.6569069968905292e-12 45 1.1745565010561888e-10 46 2.4395229074698334e-09 
		47 5.2828170782598313e-08 48 1.7335085314260797e-06 49 8.809066102720577e-05 
		50 0.0032066031028365528 51 0.081815745503625553 52 0.4678021585467711 
		53 0.42910449132068262 54 0.017883589636732894 55 9.7532329852175495e-05
		18 0 3.8609412188942982e-16 1 8.3397577620218237e-19 2 3.9110392653869175e-21 
		23 2.0879605523162333e-18 24 2.282710167656571e-20 43 1.1744917898263546e-14 
		44 4.2093547358622488e-13 45 1.0701561689618013e-11 46 2.2502422727178286e-10 
		47 4.941227886032732e-09 48 1.7006905056001402e-07 49 9.3634356643636598e-06 
		50 0.00038317284950617058 51 0.013060143301620241 52 0.17585713097265945 
		53 0.64478378725787344 54 0.16487828330183779 55 0.0010279436344013853
		19 0 3.4681537549438373e-17 1 7.1376508127165966e-20 2 3.3081056376177181e-22 
		23 1.881088931350657e-19 24 2.0571724725717368e-21 43 1.0579139185309773e-15 
		44 3.786165652187198e-14 45 9.6885602899410934e-13 46 2.0579547138232826e-11 
		47 4.568960160514125e-10 48 1.6326163739803995e-08 49 9.50771299708408e-07 
		50 4.1450921944622816e-05 51 0.0016781627394517446 52 0.034320854647795315 
		53 0.44937139774186707 54 0.50116977584083255 55 0.013260206343242122 
		56 0.00015718418891969097
		19 0 3.1036330861523957e-18 1 6.0914737478745093e-21 2 2.7905452900664418e-23 
		23 1.6878461323024443e-20 24 1.846006143685905e-22 43 9.4914360930456102e-17 
		44 3.3904976818740225e-15 45 8.7236115541724227e-14 46 1.8687373955128526e-12 
		47 4.1860493754020247e-11 48 1.5412247673894663e-09 49 9.3596113124421529e-08 
		50 4.2367721096544356e-06 51 0.00018817550206984802 52 0.0050673678210217954 
		53 0.15886641272181129 54 0.7247400744099648 55 0.11044330639653327 56 
		0.00069033119533150192
		20 0 2.7673038873787543e-19 1 5.1853550758117064e-22 2 2.3482969129543843e-24 
		23 1.5084599803567181e-21 24 1.649666934823068e-23 43 8.4833615526904005e-18 
		44 3.0238790699059746e-16 45 7.8169412885090199e-15 46 1.6866119573166115e-13 
		47 3.8062053805541902e-12 48 1.4356892301229987e-10 49 9.0074343785788217e-09 
		50 4.1757237169233897e-07 51 1.9561135356794134e-05 52 0.00070486387111571495 
		53 0.033390291517866044 54 0.58381711750694043 55 0.37740062875531566 
		56 0.0046132106380827971 57 5.38998479644677e-05
		20 0 2.4586955797779733e-20 1 4.4038077246480656e-23 2 1.9718799985501205e-25 
		23 1.3429569857222128e-22 24 1.468336298305907e-24 43 7.5547538214739934e-19 
		44 2.6867263411059767e-17 45 6.9740797650695201e-16 46 1.5141407853359282e-14 
		47 3.4386021558370765e-13 48 1.3229340518688016e-11 49 8.5197072343801916e-10 
		50 4.0140470656869999e-08 51 1.9436378406890812e-06 52 8.7504226123516133e-05 
		53 0.0060800204544635486 54 0.2694031369865284 55 0.66507897967766283 
		56 0.058940848177319843 57 0.00040752583403060559
		21 0 2.17702092980359e-21 1 3.7321684234722159e-24 2 1.6525827190030151e-26 
		23 1.1911727575323636e-23 24 1.3019410395002831e-25 43 6.704179589565866e-20 
		44 2.3786902599572312e-18 45 6.1973184594958104e-17 46 1.3528504614631214e-15 
		47 3.0891691792459701e-14 48 1.2080650285164103e-12 49 7.9491956936700094e-11 
		50 3.7900202959251877e-09 51 1.8757039775051456e-07 52 9.8821916654808612e-06 
		53 0.0010929243140827165 54 0.067413501881328761 55 0.60372417509739518 
		56 0.31966507856826348 57 0.0078997858158692778 58 0.00019446069024475898
		21 0 1.9212374799680807e-22 1 3.156850554820105e-25 2 1.3825438429338866e-27 
		23 1.0527702995084622e-24 24 1.1501826403943946e-26 43 5.9292366805219401e-21 
		44 2.0988916605168918e-19 45 5.4867097939652648e-18 46 1.203532129120105e-16 
		47 2.7615204112913005e-15 48 1.0947455846253257e-13 49 7.3356419165719193e-12 
		50 3.5309604647989592e-10 51 1.7746231343307651e-08 52 1.0477274158082458e-06 
		53 0.00014633447877273099 54 0.011186618513867194 55 0.25891472648368646 
		56 0.60436950729803129 57 0.11940778783515379 58 0.0059739595562973286
		21 0 1.6901013021480393e-23 1 2.6654676075880675e-26 2 1.1547663616366276e-28 
		23 9.2726441394371897e-26 24 1.0125727742393119e-27 43 5.2267808397212976e-22 
		44 1.8460869440060244e-20 45 4.8407605188861473e-19 46 1.0664550954259132e-17 
		47 2.4576201082787561e-16 48 9.8551725156283868e-15 49 6.7082048535568354e-13 
		50 3.2558544503073976e-11 51 1.6556696895579696e-09 52 1.0643802360650328e-07 
		53 1.6974958902133993e-05 54 0.001580707860770649 55 0.056784245856698425 
		56 0.42825365480598171 57 0.41337551058789729 58 0.09998879780281697
		21 0 1.482216724135328e-24 1 2.2468687231938348e-27 2 9.6308873244604749e-30 
		23 8.1404966884227816e-27 24 8.8847151628970742e-29 43 4.5931104330800743e-23 
		44 1.6187881754349847e-21 45 4.2569208323886607e-20 46 9.4151984952011986e-19 
		47 2.178259853705049e-17 48 8.8206349070136345e-16 49 6.0876776418569118e-14 
		50 2.9775866863644116e-12 51 1.5289496591604787e-10 52 1.0499022854827616e-08 
		53 1.8234237460896063e-06 54 0.00021313823428382889 55 0.0084516328058224632 
		56 0.13881863585807278 57 0.53068453946201855 58 0.32183021956109914;
	setAttr -s 59 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.01219421521699349 -0.99992564779349569 0 -0 0.99992564779349569 0.01219421521699349 -0 0
		 0 -0 1 -0 -189.114867069691 -3.6796894716810371 -0 1;
	setAttr ".pm[1]" -type "matrix" 0.049322612310634978 -0.99878289929035902 0 -0 0.99878289929035902 0.049322612310634978 -0 0
		 0 -0 1 -0 -221.85551158206232 -11.927537042096311 -0 1;
	setAttr ".pm[2]" -type "matrix" 0.33964446377755692 -0.94055389969169556 0 -0 0.94055389969169556 0.33964446377755692 -0 0
		 0 -0 1 -0 -239.86988056935965 -85.938590272370092 -0 1;
	setAttr ".pm[3]" -type "matrix" 0.69911763192387877 -0.71500666901305754 0 -0 0.71500666901305754 0.69911763192387877 -0 0
		 0 -0 1 -0 -210.68771598159296 -190.46335397504942 -0 1;
	setAttr ".pm[4]" -type "matrix" 0.94616398495335619 -0.32368767906299023 0 -0 0.32368767906299023 0.94616398495335619 -0 0
		 0 -0 1 -0 -125.01222192379066 -276.33653607953829 -0 1;
	setAttr ".pm[5]" -type "matrix" 0.98058067569092044 -0.19611613513818379 0 -0 0.19611613513818379 0.98058067569092044 -0 0
		 0 -0 1 -0 -119.55841173269089 -294.6719180738873 -0 1;
	setAttr ".pm[6]" -type "matrix" 0.9677579037554771 -0.25188219412813856 0 -0 0.25188219412813856 0.9677579037554771 -0 0
		 0 -0 1 -0 -166.97373714760536 -285.58892417920151 -0 1;
	setAttr ".pm[7]" -type "matrix" 0.87228055260071835 -0.48900576433676701 0 -0 0.48900576433676701 0.87228055260071835 -0 0
		 0 -0 1 -0 -263.3130082778452 -226.22300303702704 -0 1;
	setAttr ".pm[8]" -type "matrix" 0.65493053841784299 -0.75568908278981672 0 -0 0.75568908278981672 0.65493053841784299 -0 0
		 0 -0 1 -0 -353.07120711169586 -113.26754870952594 -0 1;
	setAttr ".pm[9]" -type "matrix" 0.43627350651936897 -0.89981410719620014 0 -0 0.89981410719620014 0.43627350651936897 -0 0
		 0 -0 1 -0 -401.25470215611682 -9.4131376801246667 -0 1;
	setAttr ".pm[10]" -type "matrix" 0.34731435582359443 -0.93774876072370372 0 -0 0.93774876072370372 0.34731435582359443 -0 0
		 0 -0 1 -0 -429.69283906562595 32.244510062566107 -0 1;
	setAttr ".pm[11]" -type "matrix" 0.34731435582359443 -0.93774876072370372 0 -0 0.93774876072370372 0.34731435582359443 -0 0
		 0 -0 1 -0 -454.2312176371035 32.873030607812311 -0 1;
	setAttr ".pm[12]" -type "matrix" -0.99991112296120754 0.01333214830614882 1.6327172748882958e-18 -0
		 0.01333214830614882 0.99991112296120754 1.2245379561662782e-16 -0 -9.629649721936181e-34 1.2246467991473535e-16 -1 0
		 5.3306648525333307 -312.8985827254765 -3.8319024779249809e-14 1;
	setAttr ".pm[13]" -type "matrix" -0.98412701744509723 0.17746552773600169 1.6327172748882941e-18 -0
		 0.17746552773600169 0.98412701744509723 1.2245379561662782e-16 -0 2.0124526280314439e-17 1.207998396878552e-16 -1 -0
		 -75.960802335935526 -304.5562784804365 -3.8319024779249809e-14 1;
	setAttr ".pm[14]" -type "matrix" -0.77556200371119377 0.63127139836957491 1.632717274888291e-18 -0
		 0.63127139836957491 0.77556200371119377 1.2245379561662785e-16 -0 7.6035305313364524e-17 9.6001198807733772e-17 -1 -0
		 -235.62743868907941 -217.76237445321539 -3.8821453243657509e-14 1;
	setAttr ".pm[15]" -type "matrix" -0.059595380047235261 0.99822261579120009 1.6327172748882787e-18 -0
		 0.99822261579120009 0.059595380047235261 1.2245379561662785e-16 -0 1.2213884576748456e-16 8.9274957969858804e-18 -1 -0
		 -334.87127967613912 42.715289581990312 -4.0519451012113898e-14 1;
	setAttr ".pm[16]" -type "matrix" 0.13663739713703119 -0.99062112924347512 -1.2294881678446411e-16 -0
		 0.99062112924347512 0.13663739713703119 -1.0572054051185878e-16 -0 1.2152840753259496e-16 -1.0735031624271448e-16 1 -0
		 -346.57936061368366 -112.61921950940692 3.0029528949703417e-14 1;
	setAttr ".pm[17]" -type "matrix" -0.033314830232638856 0.99944490697915456 2.4534551741007863e-16 -0
		 0.99944490697915467 0.033314830232638856 1.0980043053271265e-16 -0 1.0156583681918237e-16 2.4886731052833651e-16 -1 -0
		 -383.89779846788736 48.222299770185863 -2.6989947103135435e-14 1;
	setAttr ".pm[18]" -type "matrix" -0.72455806168969239 0.68921376599751383 2.4534551741007859e-16 -0
		 0.68921376599751394 0.7245580616896925 1.0980043053271265e-16 0 -1.0209110430330196e-16 2.4865229514428482e-16 -1 0
		 -324.76057710271999 -251.7612346617037 -2.9445842876397178e-14 1;
	setAttr ".pm[19]" -type "matrix" -0.98248652430695604 0.18633365116166575 2.4534551741007859e-16 -0
		 0.18633365116166581 0.98248652430695627 1.0980043053271269e-16 0 -2.2058914953423671e-16 1.5359356941666018e-16 -1 0
		 -155.55740693797333 -399.97292106360646 -2.7118992515968681e-14 1;
	setAttr ".pm[20]" -type "matrix" -0.99875233887784498 0.049937616943888923 2.4534551741007863e-16 -0
		 0.04993761694388895 0.9987523388778452 1.0980043053271269e-16 0 -2.3955623750629435e-16 1.2191540727166579e-16 -1 0
		 -122.83175386696546 -420.77524479402911 -2.1873872536229462e-14 1;
	setAttr ".pm[21]" -type "matrix" -0.99982204822352216 0.018864566947619298 2.4534551741007859e-16 -0
		 0.018864566947619319 0.99982204822352239 1.098004305327127e-16 0 -2.4323052016674278e-16 1.1440922828952201e-16 -1 0
		 -133.87685503756927 -425.14265649140566 -1.6077306153063462e-14 1;
	setAttr ".pm[22]" -type "matrix" -0.99982204822352216 0.018864566947619298 2.4534551741007859e-16 -0
		 0.018864566947619319 0.99982204822352239 1.098004305327127e-16 0 -2.4323052016674278e-16 1.1440922828952201e-16 -1 0
		 -148.45451839407707 -425.14265649140549 -1.2531573512044412e-14 1;
	setAttr ".pm[23]" -type "matrix" 0.6987395238751688 0.71537617920552976 0 -0 -0.71537617920552976 0.6987395238751688 -0 0
		 0 -0 1 -0 114.4516269151556 -116.62668034172492 -0 1;
	setAttr ".pm[24]" -type "matrix" 0.93857855339625562 0.34506564463097728 0 -0 -0.34506564463097728 0.93857855339625562 -0 0
		 0 -0 1 -0 31.270822002406796 -144.10891063232756 -0 1;
	setAttr ".pm[25]" -type "matrix" 0.82404192419936828 0.56652882288706397 0 -0 -0.56652882288706397 0.82404192419936828 -0 0
		 0 -0 1 -0 37.674474364617097 -139.11282188603377 -0 1;
	setAttr ".pm[26]" -type "matrix" 0.38870050540429535 0.92136416095832874 0 -0 -0.92136416095832874 0.38870050540429535 -0 0
		 0 -0 1 -0 86.95745209165915 -109.51154321610696 -0 1;
	setAttr ".pm[27]" -type "matrix" 0.27645941720034206 0.96102559312499425 0 -0 -0.96102559312499425 0.27645941720034206 -0 0
		 0 -0 1 -0 71.574832943374815 -101.72700158283854 -0 1;
	setAttr ".pm[28]" -type "matrix" 0.50289357830363646 0.86434833770937736 0 -0 -0.86434833770937736 0.50289357830363646 -0 0
		 0 -0 1 -0 14.881649553262811 -108.65644801092948 -0 1;
	setAttr ".pm[29]" -type "matrix" 0.84158635463059261 0.54012258580769423 0 -0 -0.54012258580769423 0.84158635463059261 -0 0
		 0 -0 1 -0 -59.092228387744385 -91.814231742742308 -0 1;
	setAttr ".pm[30]" -type "matrix" 0.97926041950710219 0.20260560403595387 0 -0 -0.20260560403595387 0.97926041950710219 -0 0
		 0 -0 1 -0 -118.00932070719793 -53.042364045732199 -0 1;
	setAttr ".pm[31]" -type "matrix" 0.99783341103196976 0.065791213914196844 0 -0 -0.065791213914196844 0.99783341103196976 -0 0
		 0 -0 1 -0 -159.63364758787785 -31.35328585132897 -0 1;
	setAttr ".pm[32]" -type "matrix" 0.99993240274437112 0.011627120962142858 0 -0 -0.011627120962142858 0.99993240274437112 -0 0
		 0 -0 1 -0 -197.77677570016374 -20.667145164736528 -0 1;
	setAttr ".pm[33]" -type "matrix" 0.99993240274437112 0.011627120962142858 0 -0 -0.011627120962142858 0.99993240274437112 -0 0
		 0 -0 1 -0 -221.70522117319695 -20.667145164736525 -0 1;
	setAttr ".pm[34]" -type "matrix" 0.99993544013679936 -0.01136290272882739 0 -0 0.01136290272882739 0.99993544013679936 -0 0
		 0 -0 1 -0 -107.64745394215922 -99.352120042092707 -0 1;
	setAttr ".pm[35]" -type "matrix" 0.98966059900035508 -0.14342907231889274 0 -0 0.14342907231889274 0.98966059900035508 -0 0
		 0 -0 1 -0 -149.84527100590284 -80.250491450718116 -0 1;
	setAttr ".pm[36]" -type "matrix" 0.91137059965867595 -0.41158672242649563 0 -0 0.41158672242649563 0.91137059965867595 -0 0
		 0 -0 1 -0 -189.24666257599691 -29.035110723121939 -0 1;
	setAttr ".pm[37]" -type "matrix" 0.25766265056033005 -0.96623493960124662 0 -0 0.96623493960124662 0.25766265056033005 -0 0
		 0 -0 1 -0 -156.9937943613246 146.34271331322569 -0 1;
	setAttr ".pm[38]" -type "matrix" 0.2129496654583658 -0.97706317092661399 0 -0 0.97706317092661399 0.2129496654583658 -0 0
		 0 -0 1 -0 -171.43703546732939 154.39104921184838 -0 1;
	setAttr ".pm[39]" -type "matrix" 0.15676754420070785 -0.98763552846446268 0 -0 0.98763552846446268 0.15676754420070785 -0 0
		 0 -0 1 -0 -189.75317805094076 165.50492034440464 -0 1;
	setAttr ".pm[40]" -type "matrix" 0.85478751522172891 -0.51897813424176331 0 -0 0.51897813424176331 0.85478751522172891 -0 0
		 0 -0 1 -0 -263.13338667923654 -54.486327093223672 -0 1;
	setAttr ".pm[41]" -type "matrix" 0.99967143090948074 0.025632600792550617 0 -0 -0.025632600792550617 0.99967143090948074 -0 0
		 0 -0 1 -0 -210.84629711866066 -200.30188167396929 -0 1;
	setAttr ".pm[42]" -type "matrix" 0.99967143090948074 0.025632600792550617 0 -0 -0.025632600792550617 0.99967143090948074 -0 0
		 0 -0 1 -0 -241.0695357803063 -199.67496707469834 -0 1;
	setAttr ".pm[43]" -type "matrix" -0.97544100206770679 0.2202608714346431 2.6974177117984234e-17 -0
		 0.22026087143464299 0.97544100206770679 1.1945707009393039e-16 -0 0 1.2246467991473535e-16 -1 -0
		 -66.561694884468295 -175.16149411394119 -2.1451096310050606e-14 1;
	setAttr ".pm[44]" -type "matrix" -0.91442866057495098 0.40474711205776565 2.6974177117984234e-17 -0
		 0.40474711205776553 0.91442866057495098 1.1945707009393037e-16 -0 2.3683943483290583e-17 1.2015268889083955e-16 -1 -0
		 -124.29817594518511 -154.03088775402119 -2.14510963100506e-14 1;
	setAttr ".pm[45]" -type "matrix" -0.88821764315594887 0.45942291887376657 2.6974177117984218e-17 -0
		 0.45942291887376646 0.88821764315594887 1.1945707009393034e-16 -0 3.092237579685454e-17 1.1849643244290809e-16 -1 -0
		 -160.22438605792019 -144.58611791083484 -2.2087457830706891e-14 1;
	setAttr ".pm[46]" -type "matrix" -0.97014250014533177 0.24253562503633358 2.6974177117984218e-17 -0
		 0.24253562503633347 0.97014250014533177 1.1945707009393034e-16 -0 2.8037995316362928e-18 1.2243257954811282e-16 -1 -0
		 -148.21724118941214 -183.65362836995232 -2.2900758896131027e-14 1;
	setAttr ".pm[47]" -type "matrix" -0.99617472394922202 0.087383747714843252 2.6974177117984218e-17 -0
		 0.087383747714843141 0.99617472394922202 1.1945707009393034e-16 0 -1.6432386968423008e-17 1.2135721851269737e-16 -1 0
		 -142.18250249310779 -208.53313601393992 -2.297060345327623e-14 1;
	setAttr ".pm[48]" -type "matrix" -0.97803643588717037 -0.20843399453333164 2.6974177117984215e-17 -0
		 -0.20843399453333172 0.97803643588717037 1.1945707009393034e-16 0 -5.1280642344388657e-17 1.1121103159024049e-16 -1 0
		 -96.851291607914675 -247.80353886563759 -2.2591890743422241e-14 1;
	setAttr ".pm[49]" -type "matrix" -0.87583825661887438 -0.48260475364713384 2.6974177117984212e-17 -0
		 -0.48260475364713395 0.87583825661887438 1.1945707009393034e-16 0 -8.1275566144833719e-17 9.1607205909007721e-17 -1 0
		 -45.024574503814378 -272.50088270822238 -2.1303646689410727e-14 1;
	setAttr ".pm[50]" -type "matrix" -0.55470019622522937 -0.83205029433784361 2.6974177117984206e-17 -0
		 -0.83205029433784361 0.55470019622522926 1.1945707009393034e-16 0 -1.1435687167275112e-16 4.3818988211054248e-17 -1 0
		 65.68371155489109 -272.95891361194163 -1.9472167190936524e-14 1;
	setAttr ".pm[51]" -type "matrix" 0.13436367297357951 0.99093208818013834 9.4380003878236703e-17 -0
		 -0.99093208818013823 0.13436367297357962 -1.0300226589105275e-16 0 -1.1474949440304732e-16 -7.9684411555787474e-17 1 -0
		 213.47727917568957 175.67363383822803 3.8494859990214626e-14 1;
	setAttr ".pm[52]" -type "matrix" 0.57463042147594834 0.81841302452635389 9.4380003878236678e-17 -0
		 -0.81841302452635378 0.57463042147594834 -1.0300226589105274e-16 0 -1.3853201736841693e-16 -1.8053588966843309e-17 1 -0
		 249.02437764051393 68.968836751823716 3.5742984438693646e-14 1;
	setAttr ".pm[53]" -type "matrix" 0.51449575542752979 0.85749292571254243 9.4380003878236678e-17 -0
		 -0.85749292571254232 0.51449575542752979 -1.0300226589105273e-16 0 -1.368818257265266e-16 -2.7935957053945755e-17 1 -0
		 220.36930333820317 84.9815818009955 3.2538594394584994e-14 1;
	setAttr ".pm[54]" -type "matrix" 0.046104766608401467 0.9989366098486856 9.438000387823669e-17 -0
		 -0.9989366098486856 0.046104766608401522 -1.0300226589105272e-16 0 -1.072441023472473e-16 -8.9530745682588003e-17 1 -0
		 128.86528919375465 165.98523288078286 2.8680823935417157e-14 1;
	setAttr ".pm[55]" -type "matrix" -0.76338628536911446 -0.6459422414661744 -1.734851137227984e-16 0
		 -0.6459422414661744 0.76338628536911446 1.9649012298008013e-16 0 5.5148860679681521e-18 2.6205922831260237e-16 -1 -0
		 -68.892671801223656 -182.60140918471339 -4.8232319615641407e-14 1;
	setAttr ".pm[56]" -type "matrix" -0.92949071116963422 -0.36884552030540912 -1.734851137227984e-16 0
		 -0.36884552030540912 0.92949071116963422 1.9649012298008013e-16 0 8.877830008608719e-17 2.4662495118289219e-16 -1 -0
		 -149.52010898184818 -142.35983656273709 -4.8383628846784527e-14 1;
	setAttr ".pm[57]" -type "matrix" -0.94272227297937072 -0.33357865043885709 -1.734851137227984e-16 0
		 -0.33357865043885709 0.94272227297937072 1.9649012298008008e-16 0 9.800337068858087e-17 2.4310654546065996e-16 -1 -0
		 -182.05620361385996 -135.59968139284229 -5.0807291717904901e-14 1;
	setAttr ".pm[58]" -type "matrix" -0.94272227297937072 -0.33357865043885709 -1.734851137227984e-16 0
		 -0.33357865043885709 0.94272227297937072 1.9649012298008008e-16 0 9.800337068858087e-17 2.4310654546065996e-16 -1 -0
		 -202.02810152240093 -135.59968139284237 -5.1809428157953983e-14 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 59 ".ma";
	setAttr -s 59 ".dpf[0:58]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 59 ".lw";
	setAttr -s 59 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr ".wd" 1;
	setAttr -s 59 ".ifcl";
	setAttr -s 59 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "CC65ECB5-4F2C-8356-51D2-B4B3BF22DF55";
createNode objectSet -n "skinCluster1Set";
	rename -uid "F391E3D2-47F8-084D-53FD-17BE4FFF8B52";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "5F4A7F6D-4CF0-57AF-52FB-A18DFDE4004D";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "E7D2E0E7-4546-DF44-52AE-D7B2E50BDE71";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "069188FE-43FA-B7AA-5CEA-2C906A79F92F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "511A1607-4297-06BD-A842-DF8D95B28880";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "DF9B5964-4209-E51F-F286-F999B0C610BC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "7A295B39-42CB-ADA7-EB3D-9ABA2BA5D6F6";
	setAttr -s 60 ".wm";
	setAttr -s 60 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.3733084888686391 189.14567688739092
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70278225105042547 0.71140502360364077 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 -1.9021373056434445e-15 0 33.030567375001425
		 -9.7699626167013776e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.018572989426076152 0.99982750715499868 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 -3.5077745031669986e-15 0 32.66508633187982
		 3.5527136788005009e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.14805184381952372 0.98897960117569628 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 -2.8985720952266824e-15 0 30.833206917582487
		 1.4210854715202004e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.21218654050384325 0.97722918091357203 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 25.349670030318549 -2.8421709430404007e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.23138844636277001 0.97286144280150377 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 32.353187060996618 5.6843418860808015e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.066066268663902847 0.99781523747877743 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 30.806887487333611 5.6843418860808015e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.028610648434540534 0.99959063160683692 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 30.382676017981311 -1.7053025658242404e-13
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.1278118853354564 0.99179842809262209 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 30.475976843932472 1.1368683772161603e-13
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.17201818290985021 0.98509377459630376 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 31.979965555930335 -1.4210854715202004e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.13094170483347817 0.99139006951618303 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 29.543437594355964 -3.1974423109204508e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.048354856092137397 0.99883021975324149 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 24.538378571477523 -0.62852054524619494
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 -14.772549454695564 16.547662321960559
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.17063932641976126 0.98533355787723487 6.033427938734145e-17 1.044864524543105e-17 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 30.211323641246942 0
		 -6.3108872417680944e-30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.082445291299757917 0.99659559197424608 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 24.965977206587425 0
		 5.0242846440769961e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.24971940912518131 0.96831824144036982 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 22.331701851638655 -5.6843418860808015e-14
		 1.697997768456383e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.4022627879160528 0.91552424842709912 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 27.034434346483579 -2.1316282072803006e-14
		 3.3019546070563394e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99516768870387051 0.098189975862082252 6.012401982392745e-18 6.0936446229303232e-17 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 23.582524594272797 0
		 -2.8659466595402319e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99637322090652347 0.08509056739944898 5.2102945501683661e-18 6.1010263786965634e-17 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 24.180333172796793 2.1316282072803006e-14
		 2.4558957732617429e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.37883392333249416 0.92546467168256075 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 22.791901177948716 0
		 -2.3268503604285253e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.28258428022690013 0.95924247433516241 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 23.777778693167932 0
		 -5.2451199797392258e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.068681247211286642 0.99763865516603867 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 24.19710062032388 5.6843418860808015e-14
		 -5.7965663831660058e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.015545728626819818 0.99987915785931913 1
		 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.577663356507804 -8.3211215695655483e-14
		 -3.545732641019045e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 -9.114930862106346e-15 0 -25.717182271450923
		 -5.1473657411154479 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.92379716639351406 0.38288222126825655 1
		 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 -6.892316235644825e-15 0 24.210506217263742
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.22059728698383149 0.97536497629111796 1
		 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 3.8728556803617649e-15 0 29.181537888314715
		 -5.6843418860808015e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.12466412750975368 0.99219899985448079 1
		 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 8.8198102521856843e-15 0 23.46182652014101
		 2.8421709430404007e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.28081589523327199 0.95976165425814752 1
		 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 1.8459505883703375e-15 0 27.978121268619226
		 -1.4210854715202004e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.059521195978236692 0.99822704192449141 1
		 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 -3.8257163082725595e-15 0 30.59551698101248
		 -2.8421709430404007e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.123104550108078 0.99239370702493257 1
		 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 -7.331495576934478e-15 0 25.629715053039867
		 5.6843418860808015e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.23443289814586254 0.97213230389023264 1
		 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 -5.6799143070945003e-15 0 32.066089975553041
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.18225796355984478 0.98325074864910134 1
		 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 0 -2.1402115943644292e-15 0 35.784169377154882
		 3.5527136788005009e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.069034653179709568 0.99761426245836982 1
		 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0 0 -8.3990474939908899e-16 0 36.732732838961056
		 3.907985046680551e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.027102374118919342 0.99963266319039323 1
		 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 0 0 0 0 23.928445473033218 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.3716806440214953 28.436566354267484
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.60600266967910532 0.79546261027266207 1
		 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 0 0 0 0 30.276085977811817 -1.4210854715202004e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.066232630761904415 0.99780420856115715 1
		 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 0 0 0 0 23.985668624461539 4.2632564145606011e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.13967627689424547 0.99019722160434387 1
		 1 1 yes;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 0 0 0 0 23.403763130463659 7.1054273576010019e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.42865158565246658 0.90346987670736767 1
		 1 1 yes;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 0 0 0 0 21.362768362576219 -2.8421709430404007e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.023002726090423191 0.9997354022902305 1
		 1 1 yes;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 0 0 0 0 27.463822152501848 2.8421709430404007e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.028584110502682634 0.99959139083265935 1
		 1 1 yes;
	setAttr ".xm[41]" -type "matrix" "xform" 1 1 1 0 0 0 0 21.944862486015268 -2.8421709430404007e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.42037829187048836 0.90734893603511235 1
		 1 1 yes;
	setAttr ".xm[42]" -type "matrix" "xform" 1 1 1 0 0 0 0 22.538181683233802 3.5527136788005009e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.28177659667706234 0.95948004125416397 1
		 1 1 yes;
	setAttr ".xm[43]" -type "matrix" "xform" 1 1 1 0 0 0 0 30.223238661645652 -0.62691459927097171
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[44]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.9292868252789503 24.926413297863476
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.77728687015867948 0.62914634345192222 3.8524102785182896e-17 4.7595093877954559e-17 1
		 1 1 yes;
	setAttr ".xm[45]" -type "matrix" "xform" 1 1 1 0 0 0 0 25.601214712417828 2.8421709430404007e-14
		 -3.1554436208840472e-30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.097156676036288553 0.99526909944073905 1
		 1 1 yes;
	setAttr ".xm[46]" -type "matrix" "xform" 1 1 1 0 0 0 0 26.868900489703435 -5.6843418860808015e-14
		 6.3636152065629409e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.0303169147717899 0.99954033669418263 1
		 1 1 yes;
	setAttr ".xm[47]" -type "matrix" "xform" 1 1 1 0 0 0 0 26.301377060001641 -2.8421709430404007e-14
		 8.1330106542413247e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.11592215105498153 0.99325830220279865 1
		 1 1 yes;
	setAttr ".xm[48]" -type "matrix" "xform" 1 1 1 0 0 0 0 24.910681508119325 -2.8421709430404007e-14
		 6.9844557145206588e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.078660316730481405 0.99690147686311525 1
		 1 1 yes;
	setAttr ".xm[49]" -type "matrix" "xform" 1 1 1 0 0 0 0 23.046725383338156 2.8421709430404007e-14
		 -3.7871270985398549e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.14818665098671135 0.98895941093117801 1
		 1 1 yes;
	setAttr ".xm[50]" -type "matrix" "xform" 1 1 1 0 0 0 0 25.12144924706628 0 -1.2882440540115146e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.14629941301898081 0.98924035590462123 1
		 1 1 yes;
	setAttr ".xm[51]" -type "matrix" "xform" 1 1 1 0 0 0 0 22.534195519604197 5.6843418860808015e-14
		 -1.831479498474203e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.23729825101652924 0.97143684306520739 1
		 1 1 yes;
	setAttr ".xm[52]" -type "matrix" "xform" 1 1 1 0 0 0 0 21.783759049544642 0
		 -2.4911225381789024e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.93540733904409545 -0.35357193053527963 -2.1650036649919027e-17 5.7277180182964719e-17 1
		 1 1 yes;
	setAttr ".xm[53]" -type "matrix" "xform" 1 1 1 0 0 0 0 23.981591952425305 2.8421709430404007e-14
		 2.7518755515209799e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.23643055912932792 0.9716483884151681 1
		 1 1 yes;
	setAttr ".xm[54]" -type "matrix" "xform" 1 1 1 0 0 0 0 23.131042952957074 -1.4210854715202004e-14
		 3.2043900441086526e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.035858809020508108 0.99935686609720686 1
		 1 1 yes;
	setAttr ".xm[55]" -type "matrix" "xform" 1 1 1 0 0 0 0 28.183218909391201 -1.4210854715202004e-14
		 3.8577704591678364e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.24464077449853172 0.96961378468581938 1
		 1 1 yes;
	setAttr ".xm[56]" -type "matrix" "xform" 1 1 1 0 0 0 0 26.208690138133676 0
		 2.8107274475612896e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.89723453074691772 -0.44155429658803946 -2.7037402798315181e-17 5.4939769808184511e-17 1
		 1 1 yes;
	setAttr ".xm[57]" -type "matrix" "xform" 1 1 1 0 0 0 0 27.436510796106717 5.6843418860808015e-14
		 1.5130923114312002e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.16153426350821609 0.98686710438278269 1
		 1 1 yes;
	setAttr ".xm[58]" -type "matrix" "xform" 1 1 1 0 0 0 0 27.300172100278758 -2.8421709430404007e-14
		 2.4236628711203741e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.018833655633660133 0.99982263097785129 1
		 1 1 yes;
	setAttr ".xm[59]" -type "matrix" "xform" 1 1 1 0 0 0 0 19.971897908540946 9.3258734068513149e-14
		 1.0021364400490788e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 60 ".m";
	setAttr -s 60 ".p";
	setAttr -s 60 ".g[0:59]" yes no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr ".bp" yes;
createNode geomBind -n "geomBind1";
	rename -uid "C0283898-4B87-88E6-F28E-BB9E7C70C4CA";
	setAttr ".fo" 0.07;
	setAttr ".mi" 5;
createNode displayLayer -n "layer1";
	rename -uid "6A4141BC-41E7-541D-663D-9CABC39B0812";
	setAttr ".do" 1;
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
connectAttr "root.s" "hips.is";
connectAttr "hips.s" "upr_1.is";
connectAttr "upr_1.s" "upr_2.is";
connectAttr "upr_2.s" "upr_3.is";
connectAttr "upr_3.s" "upr_fork.is";
connectAttr "upr_fork.s" "upr_r_1.is";
connectAttr "upr_r_1.s" "upr_r_2.is";
connectAttr "upr_r_2.s" "upr_r_3.is";
connectAttr "upr_r_3.s" "upr_r_4.is";
connectAttr "upr_r_4.s" "upr_r_5.is";
connectAttr "upr_r_5.s" "upr_r_6.is";
connectAttr "upr_r_6.s" "upr_r_7.is";
connectAttr "upr_fork.s" "upr_l_1.is";
connectAttr "upr_l_1.s" "upr_l_2.is";
connectAttr "upr_l_2.s" "upr_l_3.is";
connectAttr "upr_l_3.s" "upr_l_4.is";
connectAttr "upr_l_4.s" "upr_l_5.is";
connectAttr "upr_l_5.s" "upr_l_6.is";
connectAttr "upr_l_6.s" "upr_l_7.is";
connectAttr "upr_l_7.s" "upr_l_8.is";
connectAttr "upr_l_8.s" "upr_l_9.is";
connectAttr "upr_l_9.s" "upr_l_10.is";
connectAttr "upr_l_10.s" "upr_l_11.is";
connectAttr "hips.s" "lwr_r_1.is";
connectAttr "lwr_r_1.s" "lwr_r_2.is";
connectAttr "lwr_r_2.s" "lwr_r_3.is";
connectAttr "lwr_r_3.s" "lwr_r_4.is";
connectAttr "lwr_r_4.s" "lwr_r_fork.is";
connectAttr "lwr_r_fork.s" "lwr_r_5.is";
connectAttr "lwr_r_5.s" "lwr_r_6.is";
connectAttr "lwr_r_6.s" "lwr_r_7.is";
connectAttr "lwr_r_7.s" "lwr_r_8.is";
connectAttr "lwr_r_8.s" "lwr_r_9.is";
connectAttr "lwr_r_9.s" "lwr_r_10.is";
connectAttr "lwr_r_fork.s" "lwr_r_branch_1.is";
connectAttr "lwr_r_branch_1.s" "lwr_r_branch_2.is";
connectAttr "lwr_r_branch_2.s" "lwr_r_branch_3.is";
connectAttr "lwr_r_branch_3.s" "lwr_r_branch_4.is";
connectAttr "lwr_r_branch_4.s" "lwr_r_branch_5.is";
connectAttr "lwr_r_branch_5.s" "lwr_r_branch_6.is";
connectAttr "lwr_r_branch_6.s" "lwr_r_branch_7.is";
connectAttr "lwr_r_branch_7.s" "lwr_r_branch_8.is";
connectAttr "lwr_r_branch_8.s" "lwr_r_branch_9.is";
connectAttr "hips.s" "lwr_l_1.is";
connectAttr "lwr_l_1.s" "lwr_l_2.is";
connectAttr "lwr_l_2.s" "lwr_l_3.is";
connectAttr "lwr_l_3.s" "lwr_l_4.is";
connectAttr "lwr_l_4.s" "lwr_l_5.is";
connectAttr "lwr_l_5.s" "lwr_l_6.is";
connectAttr "lwr_l_6.s" "lwr_l_7.is";
connectAttr "lwr_l_7.s" "lwr_l_8.is";
connectAttr "lwr_l_8.s" "lwr_l_9.is";
connectAttr "lwr_l_9.s" "lwr_l_10.is";
connectAttr "lwr_l_10.s" "lwr_l_11.is";
connectAttr "lwr_l_11.s" "lwr_l_12.is";
connectAttr "lwr_l_12.s" "lwr_l_13.is";
connectAttr "lwr_l_13.s" "lwr_l_14.is";
connectAttr "lwr_l_14.s" "lwr_l_15.is";
connectAttr "lwr_l_15.s" "lwr_l_16.is";
connectAttr "layer1.di" "squiggle.do";
connectAttr "skinCluster1GroupId.id" "squiggleShape.iog.og[8].gid";
connectAttr "skinCluster1Set.mwc" "squiggleShape.iog.og[8].gco";
connectAttr "groupId2.id" "squiggleShape.iog.og[9].gid";
connectAttr "tweakSet1.mwc" "squiggleShape.iog.og[9].gco";
connectAttr "skinCluster1.og[0]" "squiggleShape.i";
connectAttr "tweak1.vl[0].vt[0]" "squiggleShape.twl";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "hips.wm" "skinCluster1.ma[0]";
connectAttr "upr_1.wm" "skinCluster1.ma[1]";
connectAttr "upr_2.wm" "skinCluster1.ma[2]";
connectAttr "upr_3.wm" "skinCluster1.ma[3]";
connectAttr "upr_fork.wm" "skinCluster1.ma[4]";
connectAttr "upr_r_1.wm" "skinCluster1.ma[5]";
connectAttr "upr_r_2.wm" "skinCluster1.ma[6]";
connectAttr "upr_r_3.wm" "skinCluster1.ma[7]";
connectAttr "upr_r_4.wm" "skinCluster1.ma[8]";
connectAttr "upr_r_5.wm" "skinCluster1.ma[9]";
connectAttr "upr_r_6.wm" "skinCluster1.ma[10]";
connectAttr "upr_r_7.wm" "skinCluster1.ma[11]";
connectAttr "upr_l_1.wm" "skinCluster1.ma[12]";
connectAttr "upr_l_2.wm" "skinCluster1.ma[13]";
connectAttr "upr_l_3.wm" "skinCluster1.ma[14]";
connectAttr "upr_l_4.wm" "skinCluster1.ma[15]";
connectAttr "upr_l_5.wm" "skinCluster1.ma[16]";
connectAttr "upr_l_6.wm" "skinCluster1.ma[17]";
connectAttr "upr_l_7.wm" "skinCluster1.ma[18]";
connectAttr "upr_l_8.wm" "skinCluster1.ma[19]";
connectAttr "upr_l_9.wm" "skinCluster1.ma[20]";
connectAttr "upr_l_10.wm" "skinCluster1.ma[21]";
connectAttr "upr_l_11.wm" "skinCluster1.ma[22]";
connectAttr "lwr_r_1.wm" "skinCluster1.ma[23]";
connectAttr "lwr_r_2.wm" "skinCluster1.ma[24]";
connectAttr "lwr_r_3.wm" "skinCluster1.ma[25]";
connectAttr "lwr_r_4.wm" "skinCluster1.ma[26]";
connectAttr "lwr_r_fork.wm" "skinCluster1.ma[27]";
connectAttr "lwr_r_5.wm" "skinCluster1.ma[28]";
connectAttr "lwr_r_6.wm" "skinCluster1.ma[29]";
connectAttr "lwr_r_7.wm" "skinCluster1.ma[30]";
connectAttr "lwr_r_8.wm" "skinCluster1.ma[31]";
connectAttr "lwr_r_9.wm" "skinCluster1.ma[32]";
connectAttr "lwr_r_10.wm" "skinCluster1.ma[33]";
connectAttr "lwr_r_branch_1.wm" "skinCluster1.ma[34]";
connectAttr "lwr_r_branch_2.wm" "skinCluster1.ma[35]";
connectAttr "lwr_r_branch_3.wm" "skinCluster1.ma[36]";
connectAttr "lwr_r_branch_4.wm" "skinCluster1.ma[37]";
connectAttr "lwr_r_branch_5.wm" "skinCluster1.ma[38]";
connectAttr "lwr_r_branch_6.wm" "skinCluster1.ma[39]";
connectAttr "lwr_r_branch_7.wm" "skinCluster1.ma[40]";
connectAttr "lwr_r_branch_8.wm" "skinCluster1.ma[41]";
connectAttr "lwr_r_branch_9.wm" "skinCluster1.ma[42]";
connectAttr "lwr_l_1.wm" "skinCluster1.ma[43]";
connectAttr "lwr_l_2.wm" "skinCluster1.ma[44]";
connectAttr "lwr_l_3.wm" "skinCluster1.ma[45]";
connectAttr "lwr_l_4.wm" "skinCluster1.ma[46]";
connectAttr "lwr_l_5.wm" "skinCluster1.ma[47]";
connectAttr "lwr_l_6.wm" "skinCluster1.ma[48]";
connectAttr "lwr_l_7.wm" "skinCluster1.ma[49]";
connectAttr "lwr_l_8.wm" "skinCluster1.ma[50]";
connectAttr "lwr_l_9.wm" "skinCluster1.ma[51]";
connectAttr "lwr_l_10.wm" "skinCluster1.ma[52]";
connectAttr "lwr_l_11.wm" "skinCluster1.ma[53]";
connectAttr "lwr_l_12.wm" "skinCluster1.ma[54]";
connectAttr "lwr_l_13.wm" "skinCluster1.ma[55]";
connectAttr "lwr_l_14.wm" "skinCluster1.ma[56]";
connectAttr "lwr_l_15.wm" "skinCluster1.ma[57]";
connectAttr "lwr_l_16.wm" "skinCluster1.ma[58]";
connectAttr "hips.liw" "skinCluster1.lw[0]";
connectAttr "upr_1.liw" "skinCluster1.lw[1]";
connectAttr "upr_2.liw" "skinCluster1.lw[2]";
connectAttr "upr_3.liw" "skinCluster1.lw[3]";
connectAttr "upr_fork.liw" "skinCluster1.lw[4]";
connectAttr "upr_r_1.liw" "skinCluster1.lw[5]";
connectAttr "upr_r_2.liw" "skinCluster1.lw[6]";
connectAttr "upr_r_3.liw" "skinCluster1.lw[7]";
connectAttr "upr_r_4.liw" "skinCluster1.lw[8]";
connectAttr "upr_r_5.liw" "skinCluster1.lw[9]";
connectAttr "upr_r_6.liw" "skinCluster1.lw[10]";
connectAttr "upr_r_7.liw" "skinCluster1.lw[11]";
connectAttr "upr_l_1.liw" "skinCluster1.lw[12]";
connectAttr "upr_l_2.liw" "skinCluster1.lw[13]";
connectAttr "upr_l_3.liw" "skinCluster1.lw[14]";
connectAttr "upr_l_4.liw" "skinCluster1.lw[15]";
connectAttr "upr_l_5.liw" "skinCluster1.lw[16]";
connectAttr "upr_l_6.liw" "skinCluster1.lw[17]";
connectAttr "upr_l_7.liw" "skinCluster1.lw[18]";
connectAttr "upr_l_8.liw" "skinCluster1.lw[19]";
connectAttr "upr_l_9.liw" "skinCluster1.lw[20]";
connectAttr "upr_l_10.liw" "skinCluster1.lw[21]";
connectAttr "upr_l_11.liw" "skinCluster1.lw[22]";
connectAttr "lwr_r_1.liw" "skinCluster1.lw[23]";
connectAttr "lwr_r_2.liw" "skinCluster1.lw[24]";
connectAttr "lwr_r_3.liw" "skinCluster1.lw[25]";
connectAttr "lwr_r_4.liw" "skinCluster1.lw[26]";
connectAttr "lwr_r_fork.liw" "skinCluster1.lw[27]";
connectAttr "lwr_r_5.liw" "skinCluster1.lw[28]";
connectAttr "lwr_r_6.liw" "skinCluster1.lw[29]";
connectAttr "lwr_r_7.liw" "skinCluster1.lw[30]";
connectAttr "lwr_r_8.liw" "skinCluster1.lw[31]";
connectAttr "lwr_r_9.liw" "skinCluster1.lw[32]";
connectAttr "lwr_r_10.liw" "skinCluster1.lw[33]";
connectAttr "lwr_r_branch_1.liw" "skinCluster1.lw[34]";
connectAttr "lwr_r_branch_2.liw" "skinCluster1.lw[35]";
connectAttr "lwr_r_branch_3.liw" "skinCluster1.lw[36]";
connectAttr "lwr_r_branch_4.liw" "skinCluster1.lw[37]";
connectAttr "lwr_r_branch_5.liw" "skinCluster1.lw[38]";
connectAttr "lwr_r_branch_6.liw" "skinCluster1.lw[39]";
connectAttr "lwr_r_branch_7.liw" "skinCluster1.lw[40]";
connectAttr "lwr_r_branch_8.liw" "skinCluster1.lw[41]";
connectAttr "lwr_r_branch_9.liw" "skinCluster1.lw[42]";
connectAttr "lwr_l_1.liw" "skinCluster1.lw[43]";
connectAttr "lwr_l_2.liw" "skinCluster1.lw[44]";
connectAttr "lwr_l_3.liw" "skinCluster1.lw[45]";
connectAttr "lwr_l_4.liw" "skinCluster1.lw[46]";
connectAttr "lwr_l_5.liw" "skinCluster1.lw[47]";
connectAttr "lwr_l_6.liw" "skinCluster1.lw[48]";
connectAttr "lwr_l_7.liw" "skinCluster1.lw[49]";
connectAttr "lwr_l_8.liw" "skinCluster1.lw[50]";
connectAttr "lwr_l_9.liw" "skinCluster1.lw[51]";
connectAttr "lwr_l_10.liw" "skinCluster1.lw[52]";
connectAttr "lwr_l_11.liw" "skinCluster1.lw[53]";
connectAttr "lwr_l_12.liw" "skinCluster1.lw[54]";
connectAttr "lwr_l_13.liw" "skinCluster1.lw[55]";
connectAttr "lwr_l_14.liw" "skinCluster1.lw[56]";
connectAttr "lwr_l_15.liw" "skinCluster1.lw[57]";
connectAttr "lwr_l_16.liw" "skinCluster1.lw[58]";
connectAttr "hips.obcc" "skinCluster1.ifcl[0]";
connectAttr "upr_1.obcc" "skinCluster1.ifcl[1]";
connectAttr "upr_2.obcc" "skinCluster1.ifcl[2]";
connectAttr "upr_3.obcc" "skinCluster1.ifcl[3]";
connectAttr "upr_fork.obcc" "skinCluster1.ifcl[4]";
connectAttr "upr_r_1.obcc" "skinCluster1.ifcl[5]";
connectAttr "upr_r_2.obcc" "skinCluster1.ifcl[6]";
connectAttr "upr_r_3.obcc" "skinCluster1.ifcl[7]";
connectAttr "upr_r_4.obcc" "skinCluster1.ifcl[8]";
connectAttr "upr_r_5.obcc" "skinCluster1.ifcl[9]";
connectAttr "upr_r_6.obcc" "skinCluster1.ifcl[10]";
connectAttr "upr_r_7.obcc" "skinCluster1.ifcl[11]";
connectAttr "upr_l_1.obcc" "skinCluster1.ifcl[12]";
connectAttr "upr_l_2.obcc" "skinCluster1.ifcl[13]";
connectAttr "upr_l_3.obcc" "skinCluster1.ifcl[14]";
connectAttr "upr_l_4.obcc" "skinCluster1.ifcl[15]";
connectAttr "upr_l_5.obcc" "skinCluster1.ifcl[16]";
connectAttr "upr_l_6.obcc" "skinCluster1.ifcl[17]";
connectAttr "upr_l_7.obcc" "skinCluster1.ifcl[18]";
connectAttr "upr_l_8.obcc" "skinCluster1.ifcl[19]";
connectAttr "upr_l_9.obcc" "skinCluster1.ifcl[20]";
connectAttr "upr_l_10.obcc" "skinCluster1.ifcl[21]";
connectAttr "upr_l_11.obcc" "skinCluster1.ifcl[22]";
connectAttr "lwr_r_1.obcc" "skinCluster1.ifcl[23]";
connectAttr "lwr_r_2.obcc" "skinCluster1.ifcl[24]";
connectAttr "lwr_r_3.obcc" "skinCluster1.ifcl[25]";
connectAttr "lwr_r_4.obcc" "skinCluster1.ifcl[26]";
connectAttr "lwr_r_fork.obcc" "skinCluster1.ifcl[27]";
connectAttr "lwr_r_5.obcc" "skinCluster1.ifcl[28]";
connectAttr "lwr_r_6.obcc" "skinCluster1.ifcl[29]";
connectAttr "lwr_r_7.obcc" "skinCluster1.ifcl[30]";
connectAttr "lwr_r_8.obcc" "skinCluster1.ifcl[31]";
connectAttr "lwr_r_9.obcc" "skinCluster1.ifcl[32]";
connectAttr "lwr_r_10.obcc" "skinCluster1.ifcl[33]";
connectAttr "lwr_r_branch_1.obcc" "skinCluster1.ifcl[34]";
connectAttr "lwr_r_branch_2.obcc" "skinCluster1.ifcl[35]";
connectAttr "lwr_r_branch_3.obcc" "skinCluster1.ifcl[36]";
connectAttr "lwr_r_branch_4.obcc" "skinCluster1.ifcl[37]";
connectAttr "lwr_r_branch_5.obcc" "skinCluster1.ifcl[38]";
connectAttr "lwr_r_branch_6.obcc" "skinCluster1.ifcl[39]";
connectAttr "lwr_r_branch_7.obcc" "skinCluster1.ifcl[40]";
connectAttr "lwr_r_branch_8.obcc" "skinCluster1.ifcl[41]";
connectAttr "lwr_r_branch_9.obcc" "skinCluster1.ifcl[42]";
connectAttr "lwr_l_1.obcc" "skinCluster1.ifcl[43]";
connectAttr "lwr_l_2.obcc" "skinCluster1.ifcl[44]";
connectAttr "lwr_l_3.obcc" "skinCluster1.ifcl[45]";
connectAttr "lwr_l_4.obcc" "skinCluster1.ifcl[46]";
connectAttr "lwr_l_5.obcc" "skinCluster1.ifcl[47]";
connectAttr "lwr_l_6.obcc" "skinCluster1.ifcl[48]";
connectAttr "lwr_l_7.obcc" "skinCluster1.ifcl[49]";
connectAttr "lwr_l_8.obcc" "skinCluster1.ifcl[50]";
connectAttr "lwr_l_9.obcc" "skinCluster1.ifcl[51]";
connectAttr "lwr_l_10.obcc" "skinCluster1.ifcl[52]";
connectAttr "lwr_l_11.obcc" "skinCluster1.ifcl[53]";
connectAttr "lwr_l_12.obcc" "skinCluster1.ifcl[54]";
connectAttr "lwr_l_13.obcc" "skinCluster1.ifcl[55]";
connectAttr "lwr_l_14.obcc" "skinCluster1.ifcl[56]";
connectAttr "lwr_l_15.obcc" "skinCluster1.ifcl[57]";
connectAttr "lwr_l_16.obcc" "skinCluster1.ifcl[58]";
connectAttr "geomBind1.scs" "skinCluster1.gb";
connectAttr "lwr_r_fork.msg" "skinCluster1.ptt";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "squiggleShape.iog.og[8]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "squiggleShape.iog.og[9]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "squiggleShapeOrig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "root.msg" "bindPose1.m[0]";
connectAttr "hips.msg" "bindPose1.m[1]";
connectAttr "upr_1.msg" "bindPose1.m[2]";
connectAttr "upr_2.msg" "bindPose1.m[3]";
connectAttr "upr_3.msg" "bindPose1.m[4]";
connectAttr "upr_fork.msg" "bindPose1.m[5]";
connectAttr "upr_r_1.msg" "bindPose1.m[6]";
connectAttr "upr_r_2.msg" "bindPose1.m[7]";
connectAttr "upr_r_3.msg" "bindPose1.m[8]";
connectAttr "upr_r_4.msg" "bindPose1.m[9]";
connectAttr "upr_r_5.msg" "bindPose1.m[10]";
connectAttr "upr_r_6.msg" "bindPose1.m[11]";
connectAttr "upr_r_7.msg" "bindPose1.m[12]";
connectAttr "upr_l_1.msg" "bindPose1.m[13]";
connectAttr "upr_l_2.msg" "bindPose1.m[14]";
connectAttr "upr_l_3.msg" "bindPose1.m[15]";
connectAttr "upr_l_4.msg" "bindPose1.m[16]";
connectAttr "upr_l_5.msg" "bindPose1.m[17]";
connectAttr "upr_l_6.msg" "bindPose1.m[18]";
connectAttr "upr_l_7.msg" "bindPose1.m[19]";
connectAttr "upr_l_8.msg" "bindPose1.m[20]";
connectAttr "upr_l_9.msg" "bindPose1.m[21]";
connectAttr "upr_l_10.msg" "bindPose1.m[22]";
connectAttr "upr_l_11.msg" "bindPose1.m[23]";
connectAttr "lwr_r_1.msg" "bindPose1.m[24]";
connectAttr "lwr_r_2.msg" "bindPose1.m[25]";
connectAttr "lwr_r_3.msg" "bindPose1.m[26]";
connectAttr "lwr_r_4.msg" "bindPose1.m[27]";
connectAttr "lwr_r_fork.msg" "bindPose1.m[28]";
connectAttr "lwr_r_5.msg" "bindPose1.m[29]";
connectAttr "lwr_r_6.msg" "bindPose1.m[30]";
connectAttr "lwr_r_7.msg" "bindPose1.m[31]";
connectAttr "lwr_r_8.msg" "bindPose1.m[32]";
connectAttr "lwr_r_9.msg" "bindPose1.m[33]";
connectAttr "lwr_r_10.msg" "bindPose1.m[34]";
connectAttr "lwr_r_branch_1.msg" "bindPose1.m[35]";
connectAttr "lwr_r_branch_2.msg" "bindPose1.m[36]";
connectAttr "lwr_r_branch_3.msg" "bindPose1.m[37]";
connectAttr "lwr_r_branch_4.msg" "bindPose1.m[38]";
connectAttr "lwr_r_branch_5.msg" "bindPose1.m[39]";
connectAttr "lwr_r_branch_6.msg" "bindPose1.m[40]";
connectAttr "lwr_r_branch_7.msg" "bindPose1.m[41]";
connectAttr "lwr_r_branch_8.msg" "bindPose1.m[42]";
connectAttr "lwr_r_branch_9.msg" "bindPose1.m[43]";
connectAttr "lwr_l_1.msg" "bindPose1.m[44]";
connectAttr "lwr_l_2.msg" "bindPose1.m[45]";
connectAttr "lwr_l_3.msg" "bindPose1.m[46]";
connectAttr "lwr_l_4.msg" "bindPose1.m[47]";
connectAttr "lwr_l_5.msg" "bindPose1.m[48]";
connectAttr "lwr_l_6.msg" "bindPose1.m[49]";
connectAttr "lwr_l_7.msg" "bindPose1.m[50]";
connectAttr "lwr_l_8.msg" "bindPose1.m[51]";
connectAttr "lwr_l_9.msg" "bindPose1.m[52]";
connectAttr "lwr_l_10.msg" "bindPose1.m[53]";
connectAttr "lwr_l_11.msg" "bindPose1.m[54]";
connectAttr "lwr_l_12.msg" "bindPose1.m[55]";
connectAttr "lwr_l_13.msg" "bindPose1.m[56]";
connectAttr "lwr_l_14.msg" "bindPose1.m[57]";
connectAttr "lwr_l_15.msg" "bindPose1.m[58]";
connectAttr "lwr_l_16.msg" "bindPose1.m[59]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[5]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "bindPose1.m[16]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[18]" "bindPose1.p[19]";
connectAttr "bindPose1.m[19]" "bindPose1.p[20]";
connectAttr "bindPose1.m[20]" "bindPose1.p[21]";
connectAttr "bindPose1.m[21]" "bindPose1.p[22]";
connectAttr "bindPose1.m[22]" "bindPose1.p[23]";
connectAttr "bindPose1.m[1]" "bindPose1.p[24]";
connectAttr "bindPose1.m[24]" "bindPose1.p[25]";
connectAttr "bindPose1.m[25]" "bindPose1.p[26]";
connectAttr "bindPose1.m[26]" "bindPose1.p[27]";
connectAttr "bindPose1.m[27]" "bindPose1.p[28]";
connectAttr "bindPose1.m[28]" "bindPose1.p[29]";
connectAttr "bindPose1.m[29]" "bindPose1.p[30]";
connectAttr "bindPose1.m[30]" "bindPose1.p[31]";
connectAttr "bindPose1.m[31]" "bindPose1.p[32]";
connectAttr "bindPose1.m[32]" "bindPose1.p[33]";
connectAttr "bindPose1.m[33]" "bindPose1.p[34]";
connectAttr "bindPose1.m[28]" "bindPose1.p[35]";
connectAttr "bindPose1.m[35]" "bindPose1.p[36]";
connectAttr "bindPose1.m[36]" "bindPose1.p[37]";
connectAttr "bindPose1.m[37]" "bindPose1.p[38]";
connectAttr "bindPose1.m[38]" "bindPose1.p[39]";
connectAttr "bindPose1.m[39]" "bindPose1.p[40]";
connectAttr "bindPose1.m[40]" "bindPose1.p[41]";
connectAttr "bindPose1.m[41]" "bindPose1.p[42]";
connectAttr "bindPose1.m[42]" "bindPose1.p[43]";
connectAttr "bindPose1.m[1]" "bindPose1.p[44]";
connectAttr "bindPose1.m[44]" "bindPose1.p[45]";
connectAttr "bindPose1.m[45]" "bindPose1.p[46]";
connectAttr "bindPose1.m[46]" "bindPose1.p[47]";
connectAttr "bindPose1.m[47]" "bindPose1.p[48]";
connectAttr "bindPose1.m[48]" "bindPose1.p[49]";
connectAttr "bindPose1.m[49]" "bindPose1.p[50]";
connectAttr "bindPose1.m[50]" "bindPose1.p[51]";
connectAttr "bindPose1.m[51]" "bindPose1.p[52]";
connectAttr "bindPose1.m[52]" "bindPose1.p[53]";
connectAttr "bindPose1.m[53]" "bindPose1.p[54]";
connectAttr "bindPose1.m[54]" "bindPose1.p[55]";
connectAttr "bindPose1.m[55]" "bindPose1.p[56]";
connectAttr "bindPose1.m[56]" "bindPose1.p[57]";
connectAttr "bindPose1.m[57]" "bindPose1.p[58]";
connectAttr "bindPose1.m[58]" "bindPose1.p[59]";
connectAttr "root.bps" "bindPose1.wm[0]";
connectAttr "hips.bps" "bindPose1.wm[1]";
connectAttr "upr_1.bps" "bindPose1.wm[2]";
connectAttr "upr_2.bps" "bindPose1.wm[3]";
connectAttr "upr_3.bps" "bindPose1.wm[4]";
connectAttr "upr_fork.bps" "bindPose1.wm[5]";
connectAttr "upr_r_1.bps" "bindPose1.wm[6]";
connectAttr "upr_r_2.bps" "bindPose1.wm[7]";
connectAttr "upr_r_3.bps" "bindPose1.wm[8]";
connectAttr "upr_r_4.bps" "bindPose1.wm[9]";
connectAttr "upr_r_5.bps" "bindPose1.wm[10]";
connectAttr "upr_r_6.bps" "bindPose1.wm[11]";
connectAttr "upr_r_7.bps" "bindPose1.wm[12]";
connectAttr "upr_l_1.bps" "bindPose1.wm[13]";
connectAttr "upr_l_2.bps" "bindPose1.wm[14]";
connectAttr "upr_l_3.bps" "bindPose1.wm[15]";
connectAttr "upr_l_4.bps" "bindPose1.wm[16]";
connectAttr "upr_l_5.bps" "bindPose1.wm[17]";
connectAttr "upr_l_6.bps" "bindPose1.wm[18]";
connectAttr "upr_l_7.bps" "bindPose1.wm[19]";
connectAttr "upr_l_8.bps" "bindPose1.wm[20]";
connectAttr "upr_l_9.bps" "bindPose1.wm[21]";
connectAttr "upr_l_10.bps" "bindPose1.wm[22]";
connectAttr "upr_l_11.bps" "bindPose1.wm[23]";
connectAttr "lwr_r_1.bps" "bindPose1.wm[24]";
connectAttr "lwr_r_2.bps" "bindPose1.wm[25]";
connectAttr "lwr_r_3.bps" "bindPose1.wm[26]";
connectAttr "lwr_r_4.bps" "bindPose1.wm[27]";
connectAttr "lwr_r_fork.bps" "bindPose1.wm[28]";
connectAttr "lwr_r_5.bps" "bindPose1.wm[29]";
connectAttr "lwr_r_6.bps" "bindPose1.wm[30]";
connectAttr "lwr_r_7.bps" "bindPose1.wm[31]";
connectAttr "lwr_r_8.bps" "bindPose1.wm[32]";
connectAttr "lwr_r_9.bps" "bindPose1.wm[33]";
connectAttr "lwr_r_10.bps" "bindPose1.wm[34]";
connectAttr "lwr_r_branch_1.bps" "bindPose1.wm[35]";
connectAttr "lwr_r_branch_2.bps" "bindPose1.wm[36]";
connectAttr "lwr_r_branch_3.bps" "bindPose1.wm[37]";
connectAttr "lwr_r_branch_4.bps" "bindPose1.wm[38]";
connectAttr "lwr_r_branch_5.bps" "bindPose1.wm[39]";
connectAttr "lwr_r_branch_6.bps" "bindPose1.wm[40]";
connectAttr "lwr_r_branch_7.bps" "bindPose1.wm[41]";
connectAttr "lwr_r_branch_8.bps" "bindPose1.wm[42]";
connectAttr "lwr_r_branch_9.bps" "bindPose1.wm[43]";
connectAttr "lwr_l_1.bps" "bindPose1.wm[44]";
connectAttr "lwr_l_2.bps" "bindPose1.wm[45]";
connectAttr "lwr_l_3.bps" "bindPose1.wm[46]";
connectAttr "lwr_l_4.bps" "bindPose1.wm[47]";
connectAttr "lwr_l_5.bps" "bindPose1.wm[48]";
connectAttr "lwr_l_6.bps" "bindPose1.wm[49]";
connectAttr "lwr_l_7.bps" "bindPose1.wm[50]";
connectAttr "lwr_l_8.bps" "bindPose1.wm[51]";
connectAttr "lwr_l_9.bps" "bindPose1.wm[52]";
connectAttr "lwr_l_10.bps" "bindPose1.wm[53]";
connectAttr "lwr_l_11.bps" "bindPose1.wm[54]";
connectAttr "lwr_l_12.bps" "bindPose1.wm[55]";
connectAttr "lwr_l_13.bps" "bindPose1.wm[56]";
connectAttr "lwr_l_14.bps" "bindPose1.wm[57]";
connectAttr "lwr_l_15.bps" "bindPose1.wm[58]";
connectAttr "lwr_l_16.bps" "bindPose1.wm[59]";
connectAttr "bindPose1.msg" "geomBind1.bp";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "squiggleShape.iog" ":initialShadingGroup.dsm" -na;
// End of SK_Squiggle.ma
