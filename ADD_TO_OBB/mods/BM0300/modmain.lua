LJ@mods/BM0300/modmain.lua     +  L   _   
-   B    X6   9    9  B L   ĄGetIsClientTheNetGLOBALIsDST  U    	6   9  6 9' ) + D  
STEAMPLATFORMGLOBAL	findstring j   
-   B    X6   9  L  X 6   9  D  K   ĄGetPlayerThePlayerGLOBALIsDST  h   -   B    X6   9  L  X 6   9  D  K   ĄGetWorldTheWorldGLOBALIsDST  M    6   9    9  D  GetWorldEntityUnderMouseTheInputGLOBAL © 
  -6  96 6 ' '   '	 &	B A6 '   ' &BK  AddMinimapAtlas	.xmlimages/
ATLAS
AssetAssetsinsert
tablename      1F46  96 6 ' ' 6	 '
   ' &B A6	 9
  B  X'  &  X' &6  96 95 ' 6 '	 
  ' &==B6 6 6	 9  B BL 
upperrawset
aliasfilename  
FONTSGLOBAL_
lowerstring	.zip/fonts/modname
mods/	FONT
AssetAssetsinsert
tablename  2mn  2alias  É   -?	6    B
  X	6  B X ' J X
  X	6  B X+   J X+  L K  stringfunction	typekleiloadlua	file  result  ·  ;I
-    B  X	  X6    B D X+   X'   &J K  ĄFailed to load:setfenv
LoadLUA file  env  result err   °  ?U   X-  8   XL X'  -   B    X6  B-  < L K  ĄĄ
error			requireResults RunLUA file  r err  ]  %e-  - '    ' &D Ą
Ą	.luascripts/DYCRequire modpath modfile        w K         x K      
%O»
   X) *  J 6  -  BH9  X9  X9 9 X	9  X
  9 9	B  X99J FRē) *  J ĄHasTagtagprefabheight
width
pairsēĢ³³ęŌ’			DYC_ENT_SIZE_LIST ent  &	  k v   J  Ē-    B L ĄēĢ³³ęĢ’GetEntSize ent  _ h   4   Ņ9  9 9 9 J abgrself   #   Õ=  L  rself  r   #   Ł=  L  gself  g   #   Ż=  L  bself  b   #   į=  L  aself  a   É  .Ģ5    X) = X) = X) = X) =3 =3 =3	 =
3 =3 =2  L A B G R Get abgr  r  g  b  a   ō  =š   X-  B     X- B  X9  9  X6 9 ' 9 ' &B9  9 9BK  ĄĄ	Kill) is killed!prefab(	name
printhealthcomponentsGetHoverEntity GetPlayer inst   Ē  7÷   X-  B     X- B  X
6  9 ' 9 ' &B  9 BK  ĄĄRemove) is deleted!prefab(	name
printGetHoverEntity GetPlayer inst     Pž  X-  B X- B 6    B X6   )  B  X  99 9 BK  ĄĄ
Equipinventorycomponentsdyc_givestring	typeGetHoverEntity GetPlayer prefab  player  item  z     X-  B  9  9 9BK  ĄGiveAllRecipesbuildercomponentsGetPlayer player   “ .čż¦7-  9 9 9' 9 B9   X' X' &=  9	'
 B  X 9' B' 9 ' 	 9'

 B&  X9 =  9' ' B 9' ' B  X  X
 )   X )   X= = 9   XA9   X>' 6 ' 9 &6 9 '	 '
 B' 9 &6 9	 B  X*6 9	 B  X$4 6 '
  B>6 '
  B ?  6 9'
 6 '  X' &

+   +  B6	 9	 	 B	6	 9	!		 9	"	4 9>B	9#   Xb6$ 9# BH\9
	 
 X 9
'& 9	&9%	  X'' B
=
%	9
(	 
 X36
$ 9(	B
H-9)  X 9'* 9)&9  X'' B=9+9	  X9)  X  X6,  B X )   X 9'& 9	' 9)'- & X'' B=+FRŃ9
+	9	  X 
 X6, 
 B X
 )   X	 9'& 9	'- &
 B=+	FR¢K  _hover	type
hovermodcfg_options_	lkeyoptions???modcfg_
label
pairsconfiguration_optionsLoadPrefabsTheSimRegisterPrefabsen_modbaseprefabs/MODSCREEN_Prefab
IMAGE
ATLAS
AssetsoftresolvefilepathGLOBAL/[^/]*$	gsubstring/
mods/	iconicon_atlasmodiconatlasmodicon
: versionmoddesHasStringdescription
 testistestmodnameGetString	namesupportedLanguagelocalizationĄ	
   !!!!"""##$$$%%%&#&()))))))))))))))))**++++++,,-*-!!1222222222222223333333337G info  éstrs  élang åicon (½atlas øatlaspath 9iconpath 	0modinfoassets prefab _ _ _k \cfg  \0 0 0k -option  -hover hover ! Ź	 Så  X 9 -  B  X- ' B B-     G C  Ą Ąoverrides/dycmcfgscr	is_amcs require oldPushScreen self  screen  forceOverBugScreen   ī  DŽ-   9      X2 -   + =  -  ' B 6 996 93 =2  K  K  ĄĄ PushScreenTheFrontEndGLOBAL#screens/modconfigurationscreeninitedG GlobalRequire require mcs 	oldPushScreen  Y    
ģ6   6 ' B    X +  X+  L  DYCLegendaryGLOBALrawget   )š-     B6   X!- 99
  X6  B X XX+ X+ -  9 B. -  - B- B  X- 9BL #ĄĄ!Ą"Ą	InitGetStrings	autostring	typelanguage	cfgsmodnameoldInitializeModInfo G strings localization SetModInfo IsDYCLEnabled self  *_modname  *info %lang  £   I~6  9  B  6  9 B  9 B6 9 9'	 B< 6 9 9'		 B< 6 9
99 9'	 B<   XK  6 9  ' &	 9'
 B<6 9  ' &	 9'
	 B<6 9
99  ' &	 9'
 B<K  
_ITEMchar_desDESCRIBEGENERICCHARACTERSdesRECIPE_DESC	nameGetString
NAMESSTRINGSGetStrings
lower
upperstring









prefab  Jabbr  Jstrings  Jhasitem  JprefabStrings ;      K   strings   v  
2-  9   B.  - -  BK  Ą%ĄGetStringsstrings localization SetStrings lang   Ź  T¢6  9	  B  6  9	 B   X4 6 '
 ) B ?     X6 9  X6 96 	  
   B )	 	 X6  9	
 ) ) B
 X' =6  9	
 )  B'	 &	=X' 	 '
 &
= '	 &	=6 96
 6 ' '  ' &B A  X=  X=K  min_spacingplacer
ATLAS
AssetAssetsinsert
table	.xmlimages/inventoryimages/	.tex
imageimages/inventoryimages.xml
atlasv_subRecipe	NONE	TECH
TOOLSRECIPETABScutgrassIngredient
lowerstringĄ										prefab  Uimagename  Uingredients  Utab  Utech  Uplacer  Umin_spacing  Urcp "3 ¦  
 ">­   X6  9  B    X6  9 B '  X  ' &6     B6 96 6 '		 
 B AL 
ATLAS
AssetAssetsinsert
tableIngredient	.xmlimages/inventoryimages/
lowerstringname  #num  #atlas  #ing 	 Č   4¹  X   X  X  X  X   -    XU-  - !!  Xö-   XU-  - !   XöL  ĄĄ@
MA MI n  !sh  !u  ! ü :qµ  X)   X)’ X)~   X)  X)! '  3 ) 	  )
 M%6 96 9    B A   X)  X
$	  X    B X    B  6 9 B&OŪ2  L 	charsub	bytestring  s  ;sh  ;m  ;u  ;MA -MI  -e ,shi +& & &i $n 	    Š'  L p   ® 	 )Rą'  6 ' &-     &B
  X6  B XL X
  X6  B X- -    &B) ) B-  D X+  L K  +Ą)Ą*Ą,Ąstringfunction	type/modname
mods/		kll dstr rtxt lls f  *path %r  newR    (ģ
-    B  X  X-   B B'  J X+  '  J K  .Ą-Ą 
LL sfe f  e  r  µ   Jś6  6 ' B X9  X996  BH8  X	69	 	 X
39	 	 X
09	9		9
9
	
 	 X*6
 	 B X%6 96 9	 B6 9  B A  X  X 
 X6
 
 B X6 96 9
 B6 9 B A  X+ L FRĘK  
lower	findstring	typeauthor	namemodinfoenabled
pairsknown_modssavedataKnownModIndexGLOBALrawget							










nameKey  KauthorKey  Kkmi Fknown_mods ?; ; ;k 8v  8modname 
.author , R   	-   '  B    X-   ' B L  0Ąlmu
l.m.uIsModEnabled  =   -   '  ' D  0Ą
kaoyuchineseIsModEnabled  [    
6   6 ' B    X +  X+  L  FONTS_CN_CHARSGLOBALrawget ß    /6   6 ' B   X
6   B X9 X+ X+ 
  X6  B XX+ X+ L numberfontScale
table	typeDYCChineseGLOBALrawgetdycChinese fs  ½  -V·   X6  96  9  B-  ) + B  X6  96  9  B- ) + B  X+ L 6 - BH	   X'  &  X+ L FRõ+ L 5Ą6Ą7Ąworkshop-
pairs
lower	findstringkey1 key2 sbwss name  .   k 	v  	 Ē 
 LÅ
-    B+ 6  - BH	   X' 	 &	  X+ XFRõ X L 8Ą9Ąworkshop-
pairs				CheckSB crashList name  b1 b2   k 	v  	 ¤  	cŠ'   6 6 999BH 9  X-   B  X9  X99  X-  99B  X  )   X  '	  &  X  FRŽ  )   X46 9
'   &B6 9+  '   &B6 '  B6 9
6 9
  B6 9
'  6 9&B6 9+  B 6 B4  6 9B  6 B6 7 6 7 0 6 7 K  :ĄSuperWallGGGAddPrefabPostInitAny	qwerAddPrefabPostInitfffentityrandomgroupsmin	math
ā]]
printassert5The game is incompatible with following mod(s):

error,authormodinfoenabledknown_modssavedataKnownModIndexGLOBAL
pairsš							



ShouldCrash G str b# # #k  v   pairs 9!a 
 Ņ 	 a-	  9	 	9		9		   - -        B	K   Ą	 ShowMessageMessageBox	guisG dycIPObjectDetailRoot strings str  title  cb  fs  w  h  aw  ah  at   L  
-   9     9  G  A K   ShowMessagebannerSystemG  L  
-   9     9  G  A K   PushMessagebannerSystemG  Ģ +é4-   B -  B    X2 - 9 9  X2 X- 9 = - 99  X XX+ X+ - 9 B- 9- 9 95	 - =
- B  X- B  X*  X) =- B  X- B  X*  X) =- 9=B- 999 9 9 5	 B A9 =- 3 =- 99 9	 5 - 99=- 99=B	 A+ =- =	 9B- 999 9
 9 B A9	 =	-	 = 	-	 3
" =
!	-	 3
$ =
#	-	 9	%		 9	&	B	6	' -

 '( B
8	
	 	 X

	 B
 
 X6) -
 '* B8
 B2  K  K  K      Ą       	 
mzzwzGLOBAL	zknvenv
Startwatcher PushBanner ShowBannerbannerSystemdycIPBannerHolderBannerHolder	HideobjectDetailWindowdraggableopacityinfopanelopacityfontSize  infopanelfsObjectDetailWindow ShowMessagedycIPObjectDetailRoot keepTopAddChild	root	RootsupportedLanguagetextWidthScalemultiLineScalelocalization  	Init	guislocalDataSetLanguage	autolanguage	cfgsHUDDYCLPlayerHudĶ³ęęĢ’			  !!!"""#######$$%%&(()++,,,,,-----..//00111111144REEWREWF GetPlayer inst G localization GetDYCChineseFontScale IsChineseEnabled IsLMUEnabled IsChineseKaoyuEnabled strings dstr player lang ld xRoot &RdycIPObjectDetailRoot JObjectDetailWindow Bodw 4BannerHolder 
*dycIPBannerHolder #fn rv 	 ¾
 „č9  9  6 3 B6 6 BH9  X)  =FRł2  K  ;ĄĄĄ4Ą3Ą1Ą2Ą)ĄpriorityRECIPETABS
pairs FRAMESDoPeriodicTask56666777776699REEWREWF GetPlayer G localization GetDYCChineseFontScale IsChineseEnabled IsLMUEnabled IsChineseKaoyuEnabled strings dstr inst  	  k v   7  ³6  9  D 
floor	math’num   X 	  	¶6  96  9   B D maxmin	mathnum  
min  
max  
 S   ¹
   X6    B X+ X+ L number	typeo   W   ¼-    B  X)     X+ X+ L >ĄIsNumber o   W   æ-    B  X)    X+ X+ L >ĄIsNumber o   W   Ā-    B  X)     X+ X+ L >ĄIsNumber o   S  Å-    B  X	   X+ X+ L >Ą IsNumber o   S   Č
   X6    B X+ X+ L string	typeo   R   Ė
   X6    B X+ X+ L 
table	typeo   U   Ī
   X6    B X+ X+ L function	typeo   \   Ń-    B  X  )    X+ X+ L CĄIsString o   ®&wŌ4 G ?  -  :B  X:'  )  6  BH-	  B	 	 X
-	  B	 	 X

	 )
 
 X

  X
'
   &	FRźL DĄFĄ>Ą
pairsĄ	








IsTable IsNonEmptyString IsNumber spl  'tbl #result count   k v   Y 	 	#ć)  6    BH FRżL 
pairst  
c   k v   µG I ćĘõ ź3   3 3 3 3 3 4  7 4 6 '	 '
	 B>6 '	
 '
 B ?  7 4  4  6 97 6 97 6 97 6 97 6 97 6 97 6 97 6 97 6 97 6 97 6 97 6 97 6 97 6 97 3 6	  B	H  BFRū3	 6
  B
H	  6 BFRś'
  6 '! &

3" 3# 4  3$ 3% 6  6 4  =&6 6 9&='6 9& 6 ==
(6) =)=*=+6 ) B  X) X6 ) B  X) X6 ) B  X) X)  =, '. B=- 
 '0 &B=/ '2 B=134 =336 =54A 57 >58 >59 >5: >5; >5< >5= >5> >5? >	5@ >
5A >5B >5C >5D >5E >5F >5G >5H >5I >5J >5K >5L >5M >5N >5O >5P >5Q >5R >5S >5T >5U >5V > 5W >!5X >"5Y >#5Z >$5[ >%5\ >&5] >'5^ >(5_ >)5` >*5a >+5b >,5c >-5d >.5e >/5f >05g >15h >25i >35j >45k >55l >65m >75n >85o >95p >:5q >;5r ><5s >=5t >>5u >?5v >@3w =x3y =z3{ 5|  B=} * * * B=~ * * ) B= ) )  ) B= ) * * B===3 =3 =3 =3 =4  =6   X6 99  X6 9 96 B  X6 9 96 B7 6   X6 6 BH	9  X996  9"B < FRõ9/ 9B9,5  ' B= ' B=4  4  5   '" B =   '" B =   '" B =   '"  B = ”  '"¢ B = £  '"¤ B = „4   3!¦ 3"Ø ="§3"© 6# 9##9#Ŗ#6$ 9$$3%« =%Ŗ$$" B$ $ X%6$¬ '&­ B$2  K  3$® 3%Æ 3&± =&°9&9&²& & X'&³ X'X'+& X'+& 9'°)& B'3'“ 3(µ 3)¶ 3*· 6+ ,) '.ø B,8+,+6, -) '/¹ B-8,-,6- .) '0ŗ B.8-.-3.» 3/¼ 0) '2½ B091-2) '4¾ B28121B1<100) '2½ B080020 90æ0'3& B00) '2Ą B01/ 3) '5Į B3 A1 <1030Ā 31Ć 32Ä 33Å 34Ę '5Ē '6Ē 57Č 38É 59Ź 3:Ė 3;Ģ 6<Ķ '>Ī 3?Ļ B<</ >) '@Š B> A< 7<Ń 6< > B<H?6AŅ C? D@ BAF?R?ś6< > B<H?6AÓ C? D@ BAF?R?ś6< >  B<H?6AŌ C? D@ BAF?R?ś6< > B<H?6AĶ C? D@ BAF?R?ś6< > B<H?6AÕ C@ BAF?R?ū3<Ö 3=× 3>Ų 3?Ł 3@Ś 3AŪ 3BÜ 3CŻ 3DŽ 3Eß 3Fą 3Gį 3Hā 2  K               AddPrefabPostInitAnyAddStategraphPostInitAddClassPostConstructAddComponentPostInit	rcfn{kzqx|{7ik|qwvy}m}mz6t}i 
worldAddPrefabPostInit    1883724202   6427048517015744388340397998457409211088165487116171940915461442291559975778162693884316563144751656333678188308298721990375492031674102199037549203167802219903754920316777621990375492031677752199037549203168585å„ę     {kzqx|{7l#ko}q{6t}i	o}q{SetNameTwkitLi|itwkitLi|i  {m|nmv~twil{|zqvostmqtwilt}i    	autolanguage SetLanguage  !Legendary weapon is enabled.
print InitializeModInfo  	Init widgets/hovereroverrides/dychovererwidgets/inventorybaroverrides/dycinvbarwidgets/controlsoverrides/dyccontrolswidgets/uiclockoverrides/dycuiclockwidgets/badgeoverrides/dycbadgewidgets/itemtile  overrides/dycitemtilerocmanageroverrides/dycrocmanagerplayercontroller  overrides/dycpcGetStringsGetModConfigData	name(GetModConfigurationOptions_InternalGetModConfigurationOptionsKnownModIndexMODCONFIG	cfgs freebuild giveandequip delete 	killRGBAColorrarityColorslegendaryunique	rareuncommoncommon   GetEntHitHeight GetEntSize  tagsmallcreatureheight ą’
width³ęĢ³ę¬’ taginsectheight³ęĢ	³ę’
width ’ taglargecreatureheightĶ³ęĢó
width tag	wallheight ą’
width ’ tag
hutchheight ą’
width³ęĢ³ę¬’ tagchesterheight ą’
width³ęĢ³ę¬’ tagtallbirdheight
width Š’ tag
ghostheight ø
widthĶ³ęĢ³’ tagstungrayheight ø
widthĶ³ęĢ³’ tagpackimheight ø
widthĶ³ęĢ³’ tagminotaurheight Č
width š’ tagbatheight
width³ęĢ	³¦’ tagknightheight
width tag	rookheight
width Š’ tagbishopheight
width tagnightmarecreatureheight °
width Š’ tagkrakenheight Ų
width tagbeefaloheight ø
width ą’ tagoxheight ø
width ą’ tagmonkeyheight ą’
width³ęĢ³ę¬’ tagprimeapeheight ą’
width³ęĢ³ę¬’ tageyeturretheight Č
width tag
snakeheight³ęĢ³ęģ’
width³ęĢ³ę¬’ tag	deerheightĶ³ęĢ£
width tagglommerheight³ęĢ³ę
widthĶ³ęĢ³’ tag
lavaeheight ą’
width³ęĢ	³¦’ tag	spatheight °
width ą’ tagkoalefantheight
width³ęĢ³ęģ’ tagcivilizedheight³ęĢ	³¦
width tagdungbeetleheightęĢ³ęĢ
width³ęĢ	³¦’ tagscorpionheight
width³ęĢ³ę¬’ tagantheightęĢ³ęĢ
width³ęĢ	³¦’ tagpogheight
width³ęĢ³ę¬’ tag	pikoheight
width ’ taghippopotamooseheightĶ³ęĢ£
width³ęĢ	³Ö’ tagspider_monkeyheight
width³ęĢ	³ę’ tagpangoldenheightęĢ³ęĢ¹
widthęĢ³ęĢŁ’ tagvampirebatheight
width tagflytrapheight³ęĢ³ę¬
width tagweevoleheight³ęĢ³ęĢ’
width³ęĢ³ę’ taghangingvineheight
width³ęĢ³ę¬’ tagspear_trapheight
width³ęĢ	³’ tag	gnatheight
width  ’ tagro_binheightęĢ³ęĢ
widthĶ³ęĢ³’ tagantqueenheight
width³ęĢ³ę tagancient_hulkheight Č
width³ęĢ	³ö’ tagplayerheight³ęĢ³ę
width heightĶ³ęĢ³prefabteenbird
width height³ęĢ	³¦prefabwalrus
width³ęĢ	³Ę’ height³ęĢ	³¦prefabshadow_bishop
widthĶ³ęĢ³’ height °prefabshadow_rook
widthĶ³ęĢó’ heightprefabbeeguard
widthĶ³ęĢ’ height³ęĢ	³prefabbabybeefalo
width height ą’prefabjellyfish_planted
widthęĢ³ęĢ’ height ą’prefabpumpkin_lantern
widthęĢ³ęĢ’ heightprefab	warg
width³ęĢ³ęģ’ height Čprefabspiderqueen
width height Čprefabterrorbeak
width height Čprefabnightmarebeak
width height øprefabkrampus
width heightĶ³ęĢprefabpeagawk
width³ęĢ³ę¬’ heightprefabglowfly
width³ęĢ³ę’ heightęĢ³ęĢprefabthunderbird
width³ęĢ³ę¬’ heightęĢ³ęĢprefabmean_flytrap
widthĶ³ęĢ³’ PushBanner ShowBannerdyc_watcherwatcherlocalization.lualocalizationdycmisclibdlcDYCModRequireDYCRequiremodinfomodpath
dycipDYCInfoPanel    /
mods/modname 
pairs kleiloadluagetmetatablerawsetrawgetrequire
errorFRAMESTUNING	TECHIsDLCEnabledIngredientRecipeRECIPETABSSTRINGSGLOBALAssets images/dyc_panel_shadow.tex
IMAGE images/dyc_panel_shadow.xml
ATLAS
AssetPrefabFiles      ĄµčŠ”“čž÷źÕ«ŗõŖ’żöķŪ½ū¶’ķŁ³ēöģ’·ėÖ­Śµėž½ųšį¼ųž«Ņ¤É©Ņž  	                             ! ! ! " " " # # # $ $ $ % % % & & & ' ' ' ( ( ( ) ) ) * * * + + + , , , 0 1 1 1 1 2 2 2 1 1 : ; ; ; ; < < < < ; ; > > > > H S T d g h i j j j k k k k l l m n n o p p q r s s s s s s s s s s s s s s s s s s s s s s s t t t t u u u u u u v v v v w w x x y y z z { { | | } } ~ ~                                                                       ” ” ¢ ¢ £ £ ¤ ¤ „ „ ¦ ¦ § § Ø Ø © © Ŗ Ŗ « « ¬ ¬ ­ ­ ® ® Æ Æ ° ° ± ± ² ² ³ ³ “ “ µ µ ¶ ¶ · · ø ø ¹ Å Ę Ź Ė ę ē č č č é é é é é é ź ź ź ź ź ź ė ė ė ė ė ė ģ ģ ģ ģ ģ ģ ī ļ ö ö ż ż 													    !!!!""""####%]kknooopp||}}}}~~~¬“ĻÜŻŻŻŻŻŽŽŽŽŽßßßßßėö÷÷÷÷÷÷÷÷÷÷ųųųųųųųųłłłłłłłłł!"#$CDOghh”h¢¢¢¢¢¢¤¤¤¤„„„„¤¤§§§§ØØØØ§§ŖŖŖŖ««««ŖŖ­­­­®®®®­­°°°°±±±°°µø»¾ĮÄĒŹĶŠÓāéééIsDST ÅIsClient ÄIsSteam ĆGetPlayer ĀGetWorld ĮGetHoverEntity ĄminimapIcons ±fonts °AddMinimapResource +  k v  AddFont ū  k v  modpath 
ķLoadLUA ģRunLUA ėrequireResults źDYCRequire éDYCModRequire čGlobalRequire ērequire ęDYCInfoPanel 	ŻG ÜDYC_ENT_SIZE_LIST ±«GetEntSize ŖGetEntHitHeight ØRGBAColor ¦rarityColors )  k 	cfg  	localization Ōstrings Ńdlc ŠcomponentsPostFns 	ĒprefabPostFns ĘprefabPostAnyFns ÅclassPostFns ¬stategraphPostFns «SetModInfo ŖIsDYCLEnabled §oldInitializeModInfo ¤SetSpecificString SetStrings lang DYCAddRecipe DYCIngredient dstr rtxt kll }lls xsfe sLL rRL qIsModEnabled UIsLMUEnabled TIsChineseKaoyuEnabled SIsChineseEnabled RGetDYCChineseFontScale Qkey1 Pkey2 Osbwss NCheckSB McrashList LShouldCrash KREEWREWF J  k v  	  k v  	  k v  	  k v  	  k v  Round Clamp IsNumber IsPosNumber IsNonNegNumber 
IsNegNumber 	IsNonZeroNumber IsString IsTable IsFunction IsNonEmptyString ConcatStrings TableCount   