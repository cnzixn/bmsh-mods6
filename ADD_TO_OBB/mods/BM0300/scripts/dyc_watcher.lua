LJ$@mods/BM0300/scripts/dyc_watcher.lua6  6  9  D 
floor	mathÿnum   W 	  	6  96  9   B D maxmin	mathnum  
min  
max  
 R   	
   X6    B X+ X+ L number	typeo   V   -    B  X)     X+ X+ L ÀIsNumber o   V   -    B  X)    X+ X+ L ÀIsNumber o   V   -    B  X)     X+ X+ L ÀIsNumber o   R  -    B  X	   X+ X+ L À IsNumber o   R   
   X6    B X+ X+ L string	typeo   Q   
   X6    B X+ X+ L 
table	typeo   T   
   X6    B X+ X+ L function	typeo   [   !-    B  X  )    X+ X+ L 	ÀIsString o   ­&w$4 G ?  -  :B  X:'  )  6  BH-	  B	 	 X
-	  B	 	 X

	 )
 
 X

  X
'
   &	FRêL 
ÀÀÀ
pairsÀ	








IsTable IsNonEmptyString IsNumber spl  'tbl #result count   k v   X 	 	#3)  6    BH FRýL 
pairst  
c   k v        :+  L   Y   
=-   B    X6   L  X 6  D  K  ÀGetPlayerThePlayerIsDST  W   
D-   B    X6   L  X 6  D  K  ÀGetWorldTheWorldIsDST  Y  K-  9  9   D  ÀGetStringlocalizationG key  default   È 
pN  X6  9# 6 9 B  -  ' B&L 6 96 9 B)  B6 96 9B)  B!  !6 9  B    X$)   X -  ' B&  X' )   X -  '	 B&  X' )    X  -  '
	 B&  X' &L X)   X -  ' B&  X' )    X)   X -  '	 B&  X'   -  '
	 B&L K  Àtimer_secondtimer_minutetimer_hourmaxtimer_day
floor	mathTOTAL_DAY_TIMETUNINGÿx		




GetString s  qshort  qgameunit  qd m Wh O h d'  )   X-    B  X-    B &L ÀRound value   w g*    X-   B  X-   B'  &L À%µæÌ³¦þÈÐRound value   ¿  3j-    B  X6  9  X6  99  X6  996 9  B8L À
upperstringSANDBOXMENUUISTRINGSIsNonEmptyString s  str   
 %Sq	-    B  X6  96 9  B8) )	 ) M  XX  X-    B X	6  96 9	  B &8OìL À
upperstring
NAMESSTRINGSIsNonEmptyString prefab  &str   i  ±  >¼{)  6  9 BX66 B99 X
 9 B  X	9	 	 X
9			 )
  
	 X	9			 )
 )ÿÿM	989 X O	ù  X	9		 	 X
9				 )
  
	 X	9				 )
 )ÿÿM	9	89
 X O	ùERÈL prefabobject_listvampirebat	nameprefabsGetInteriorByNameinteriorspawnercomponentsGetWorldbatcavesipairs	self  ?count =9 9 9i 6interiorname  6interiorSpawner 2interior ,  i potentialprefab   i prefab  Ì  <
6  9  B	 X)  L ) ! !)   XUXø! !6 9"L TOTAL_DAY_TIMETUNING
floor	math 						cycles  norm  p nextFullMoon  »  Ï1  -     X-  9   -   X-  9B-    B	  X- 9- ' B) - BK         fullmoontimer2PushBannerGetNormTimenumcycles dayCompleted clock GetTimeToNextFullMoon G GetString colorNormal numcycles norm timeToFullMoon  ¹ ]Ê-    X2 1    9  6 3 BK  K  (À    À FRAMESDoTaskInTimedayCompleted clock GetTimeToNextFullMoon G GetString colorNormal world  data   ¤   Uà1  -  - 9 9B    X-  9   9    X9   X- 9 B  X  9 B-  B  X7-  X X-  B  X- 96 9- '	 B-	 
 B A) -
 + BX- 	 X	 X
- 9- '
 B) - + BX- 	 X
	 X- 9- ' B) - B. K      À       	 
  watcher_nightmareclock3watcher_nightmareclock2nightmarewatcher_nightmareclock1formatstringPushBanner	warnGetTimeLeftInEra
phasenightmareclockcomponents		








	phaseChanged IsTable world IsFunction IsNonEmptyString lastPhase IsPosNumber G GetString GetFormattedTime colorWarning colorDanger colorNormal nightmareclock Jphase Gtimeleft 
=  ¦Û-    X2 1    9  6 3 B2  K  K  )   *     ÀÀÀ FRAMESDoTaskInTimephaseChanged IsTable IsFunction IsNonEmptyString lastPhase IsPosNumber G GetString GetFormattedTime colorWarning colorDanger colorNormal world  data   Ê(  20Ò¨úó-   6     .   -   -   X É0   -  9  -   X -  9  .  -     X
-  9  - ' B) - + B X -  9  - ' B) - B -     X_-  9  -	   B  X   X)   - 9-	  B  X  X)  + -
   X-   X+ X-   X-   X+   X- ' B' 6	 9
- '	 B- 
 B-	   B	 A&- 9 ) - +	 B-   X)    X	- 9- ' B) - + B-   X1
 X1
 -   X1 X1 )    X1 X1 -     XU-  9  - - B-	  B  X  X)  + -   X-   X+ X-   X-   X+   X- ' B' 6	 9
- '	 B- 
 B-	   B	 A&- 9 ) - +	 B-   X- )   X	- 9- ' B) - + B-   X1 X1 -   X1 X1 .  . -     X-  - 9B    X-    9  B - 6 9B  X6 9- 6 9B  X6 9-   B  Xq  Xo  Xm6 96 B 9B"#B"6 B 9B"!" !+ -   X+ X-   X-  X+ X-    X-!  X+ X-"   X-#  X+   X- ' B' 6	 9
-
 ' B
-  B A&- 9	 )
 - + B-$  X-$ )  X	- 9- '
 B)	 -
 + B-  X1 X1 -!  X1  X1  -#  X1" X1" .$ 1 X0$ 1 - %    XÝ- % 9  -&   B  XÖ6   B  XÑ6   BHË-&  B  X9-& 	 B  X9- -
% 9

B  X	-% 
 9 B-	'  B	 	 X
 X	  X	
'	! -
 '"  &B
'# &		 	 X
'	$ -
( 8

 
 X
-
( 5% <
-
( 8

-	  B  XX-'  B  XS-' 	 B  XN-) <+ :
  X-*  X+ X:
  X-+  X+ X:
  X-,  X+ -*  X+ >
X+ >
-+  X+ >
X+ >
-,  X+ >
X+ >
  XT-- 9B  X'$ -'  B  XI 	 '& -  B&- 9 ) - + BX:-&  B  X5:
  X:
  X:
  X,+ >
+ >
+ >
-- 9B  X'$ -'  B  X-	 -) 8B  X-) 8)  X- 96	 9
- '' B B) - + B-) * <FR3- .    Xy- . 9 ( -	   B  X6) B!   X)  -. 9*6+ 9,9-9.9/  X'$ -'  B  X\  XZ)   XW+ ) -/  ) M-	/ 8		 	 X	-		 -0 8B	 	 X
	-	0 8			 X	)	 	 X	+ XOì) -/  ) M-		 -0 8B	 	 X
-	0 8			 X	-	/ +
 <
	X	-	/ +
 <
	Oî  X '& - 	 B&- 9 )	 -
 B-  X-1  X-1 )  X- 96	 9
-	 '' B	
 B) -	 B.1 X01 K  ,+ÀÀ'   ÀÀÀ	 	À
À
  ÀÀ ÀÀÀ  ÀÀÀÀ  ÀÀ À!À"À #À$À%À&ROC
NAMESCUSTOMIZATIONSCREENUISTRINGSdisabledGetTimedycSpawnTimewatcher_hassler:  )timer_(WARNINGWAITINGGetHasslerStateprefab
timer
pairs	nexthasslerswatcher_volcanovolcanotimerGetNormTimeGetClock
floor	mathTOTAL_DAY_TIMESEG_TIMETUNING GetNumSegmentsUntilEruptionwatcher_batattackbattimerwatcher_houndattackhoundtimerformatstring: timer_warninghoundstoreleasetimetoattackwatcher_bloodmoon2watcher_bloodmoon1PushBannerbloodmoon_activeFRAMES þz								!!!!!!"""""""""$$$%%')))**,...//144455666777777778999999::;;;;;;<>>???AAAAAAAAAAAAAABBBBBBBDDDDDDDEEEEEEEEEGGGHHJLLLMMOQRTTTUUUUVVVVVVWWWWWWWWXXXXXXXXYYYYYYYYYZZZZZZZZZZZ[[[[[[[\\]^^^__``````aabbbbbbccddddddegghhhjjjjjjjjjjjkkkkkkkmmmmmmmnnnnnnnnnpppqqsuuuvvxzzz{{}   ¢¢¤¤¤¥¥¥§§©©©ªªª¬¬®®¯¯¯¯¯¯°°°°°±±±±±±±²²²²²²²´µµµµµ¶¶¶¶¶¶¶¶¶··¸¸¹¹ºººººº¼¼¼½½½½½½¾¾¾¾¾¾¾ÀÀÁÁÁÁÁÁÁÂÃÅÀÇÇÇÍÍÍÎÎÏÏÏÏÏÏÏÏÏÏÏÐÐÑÑÑÑÑÑÑÑÒÒÒÒÒÒÒÒÒÒÓÔÔÔÔÔÖÖÖ×××××ØØØØØØÙÙÙÛÜÔßßßßßààààààààààááááãããßææççççççèèèèèèêêêêêêêêêêëëëëëëëëëëëëííïótimer interval clock bloodMoonActived G GetString colorDanger colorNormal hounded IsNumber hounded_warned1 hounded_wt1 hounded_warned2 hounded_wt2 Round GetFormattedTime colorWarning hounded_attacked batted BattedGetBatNumber batted_warned1 batted_wt1 batted_warned2 batted_wt2 batted_lt batted_ln volcanomanager IsFunction IsNonNegNumber vm_none vm_warned1 vm_wt1 vm_warned2 vm_wt2 vm_warned3 vm_wt3 vm_lt basehassler IsTable IsNonEmptyString basehassler_warned basehassler_lt basehassler_wt1 basehassler_wt2 basehassler_wt3 GetNameString rocmanager rocmanager_warned rocmanager_wt rocmanager_lt timetoattack ,]houndstorelease 
SshouldWarn 	Jstr "timetoattack -Sbatnum PshouldWarn 	Gstr "segs 2segtime daytime xtimeleftinseg atimeleft 	XshouldWarn Wstr ,hasslers 3ÛÎ Î Îk Ëhassler  Ëtimer Åprefab ¿state ´stateStr  warned 	shouldWarn JnameStr 7s nameStr " spawntime 'wtimeleft ldisabled jnameStr bshouldWarn U  i   i s  2RºÐ-  9 9  X2 K5 5 5 - B6 B X9 X9+ )	x +
 )X+  X9+ )x + )X*  )   X9	+ ) + )x + )à*  +  X9
4  4  ) ; )!à)"0*# X#9#5$ 5% *&  9'+( + 9)', 3- B)+) '* - 9+'. 3/ B+*+ ),  / 9-60 31 B-2  K  K   ÀÀÀÀ
ÀÀÀÀÀÀÀÀÀÀ FRAMESDoPeriodicTask phasechange daycompleteListenForEventbloodmoon_active  xà°T  rocmanagerbasehasslervolcanomanagerbattedhoundedcomponentsGetClock     ÿ     notifications	cfgsþzÿ             	 	 	 
 
 
                                ! " # $ % & & & ' ( ) * + , , , : , ; < = = = Y = Z [ \ \ \ O\ PP G DYCGetWorld GetTimeToNextFullMoon GetString IsTable IsFunction IsNonEmptyString IsPosNumber GetFormattedTime IsNumber Round BattedGetBatNumber IsNonNegNumber GetNameString watcher  RcolorDanger JcolorWarning IcolorNormal Hworld Fclock Dcomps Ahounded >hounded_warned1 =hounded_wt1 <hounded_warned2 ;hounded_wt2 :hounded_attacked 9batted 6batted_warned1 5batted_wt1 4batted_warned2 3batted_wt2 2batted_lt 1batted_ln 0volcanomanager -vm_warned1 ,vm_wt1 +vm_warned2 *vm_wt2 )vm_warned3 (vm_wt3 'vm_lt &vm_none %basehassler "basehassler_warned !basehassler_lt  basehassler_wt1 basehassler_wt2 basehassler_wt3 rocmanager rocmanager_warned rocmanager_wt rocmanager_lt bloodMoonActived dayCompleted phaseChanged lastPhase interval timer  /   ð-    BK  ÀStart self      !Í ô6   9 93 3 3 3 3 3 3	 3	
 3
 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 4  3 =2  L  
Start                         TableContainslibDYCInfoPanel              # 2 9 < C J M c f i p z   îïòðóóG  TableContains Round Clamp IsNumber IsPosNumber IsNonNegNumber IsNegNumber IsNonZeroNumber IsString IsTable IsFunction IsNonEmptyString ConcatStrings TableCount IsDST DYCGetPlayer DYCGetWorld GetString GetFormattedTime GetNumberString GetPercentString 
GetSeasonString 	GetNameString BattedGetBatNumber GetTimeToNextFullMoon Start Watcher   