LJ0@mods/BM0283/scripts/components/dynamicmusic.lua   u9  9
  X9  9 9' BX+ X+ L NightmareCurrentlyInTagareaawarecomponentsplayer   Ö 	'oz-  
  X#  X-   9 BX- )   X6 B-  X
  9 - !- + B.  0  K  1   0  -  9' ' )  BK  Àintensity	busySetParameterDoTaskInTimeGetTimeCancel 	_busytask _extendtime StopBusy _soundemitter inst  (istimeout  (time   r-    X-   XK  Xi- 
  X6  B . Xa-   X^-  X6  B-  XV-   XS-   X$1 -  9' B-    X-	   B. -  9-   X' X' ' BX'-  9-
 - 998' BX-    X- -	   B X-  . -  9' B-  9-   X' X' ' B-  9' '	 ) B-  9
) - + B. 0 K  À	ÀÀÀÀDoTaskInTimeintensitySetParameterseason
state%dontstarve/music/music_work_cave&dontstarve/music/music_work_ruinsPlaySound	busyKillSoundGetTime 			



_iscave _isday _busytask _extendtime _dangertask _isenabled _isbusydirty _soundemitter _isbusyruins IsInRuins SEASON_BUSY_MUSIC inst StopBusy player  s t  #¦-   
   X 6   9  - 6 B B .  K  GetTimemax	math_busytask _extendtime  Þ 	&¬-  
  X"  X-   9 BX- )   X6 B-  X
  9 - !- + B.  0  K  1   1  0  -  9' BK  	À
dangerKillSoundDoTaskInTimeGetTimeCancel 	_dangertask _extendtime StopDanger _triggeredlevel _soundemitter inst  'istimeout  'time   S¿-  
  X6  B . XJ-   XG- B9  9B-  96 	 9
   ) 5 5 B )   X- 	  B  X' X-   X'	 X- - 9
98  X- 	  B  X' X
-   X' X-	 - 9
98' B-  9)
 -
 +	 B.  1  0 K  	ÀÀÀÀÀÀÀ
DoTaskInTimedanger'dontstarve/music/music_danger_cave(dontstarve/music/music_danger_ruinsseason
state*dontstarve/music/music_epicfight_cave+dontstarve/music/music_epicfight_ruins  noepicmusic  	epicFindEntitiesTheSimPlaySoundGetWorldPositionTransformGetTime 					




_dangertask _extendtime _isenabled StopBusy _soundemitter IsInRuins _iscave SEASON_EPICFIGHT_MUSIC inst SEASON_DANGER_MUSIC StopDanger _triggeredlevel player  Tx Ay  Az  A þ 
	LÞÔ6  9) 6  9
  X9  X) B A-   X6  9- 6 B9  X)
  B. X.-   X+- B- B
  X- 9  X' 8  X- 98 X: )   X-  9 '	 B-  9
9  X)
 - +	 B. .  0  K  
ÀÀÀ	ÀDoTaskInTimedangerPlaySounddefault	namedurationGetTime
level
floormax	math 				





_triggeredlevel _extendtime _isenabled StopBusy StopDanger TRIGGERED_DANGER_MUSIC _soundemitter _dangertask inst player  Mdata  Mlevel ?music #   ¸æ  9  ' B  Xs9 9 9B
  Xl 9 ' B  Xf 9 ' B  X 9 ' B  XZ 9 ' B  XT 9 '	 B  XN 9 '
 B  XH 9 ' B  XB 9 ' B  X< 9 ' B  X6 9 ' B  X0 9 ' B  X* 9 ' B  X$ 9 ' B  X 9 ' B  X 9 ' B  X99
  X 9B  X	-    BK  X-    BK    9  ' B  X-   BK  ÀÀworkingGetLeaderfollowerabigailshadowminionveggiesmoldering	wallsmashablethornynoepicmusicshadowchesspieceshadowbutterfly	birdhostile	prey_combatGetTargetcombatreplicaattackHasTag						





StartDanger StartBusy player  target nfollower ^ ë  /L
  X,9 
 X&9
  X&9 9' B  X9 9' B  X9 9' B  X9 9' B  X
9 9' B  X-    BK  ÀsmolderthornynoepicmusicshadowchesspieceshadowHasTagattackerisattackedbydanger							






StartDanger player  0data  0 á  M-      X -     X-    9   ' B -  B 6  B    .  K  	ÀGetTime(dontstarve/sanity/gonecrazy_stingerPlaySound_dangertask _isenabled _soundemitter StopBusy _extendtime     +¡-   9 ' -   B-   9 ' -   B-   9 ' -   B-   9 ' -   B-   9 ' -   B-   9 ' -   BK  ÀÀÀÀÀÀÀtriggeredeventgoinsaneattackedperformactiongotnewitembuildsuccessListenForEventinst StartBusy ExtendBusy CheckAction OnAttacked OnInsane StartTriggeredDanger player  , ¥  +ª-   9 ' -   B-   9 ' -   B-   9 ' -   B-   9 ' -   B-   9 ' -   B-   9 ' -   BK  ÀÀÀÀÀÀÀtriggeredeventgoinsaneattackedperformactiongotnewitembuildsuccessRemoveEventCallbackinst StartBusy ExtendBusy CheckAction OnAttacked OnInsane StartTriggeredDanger player  , ï 6³  X+ X+ .  -   X-   XK  +  -   X
-   X6 B -  XK  -    X-  9' BX	 X-  9' BXK  - B X6 B. K  	À(dontstarve/music/music_dusk_stinger	dusk(dontstarve/music/music_dawn_stingerPlaySoundGetTimeday 			
_isday _dangertask _isenabled _busytask _extendtime _soundemitter StopBusy inst  7phase  7time ( %    Ì1  K  _isbusydirty  ¹  iÐ-      X 6   9  .   0  1 -     X -  9  9  .  -    9  ' - B -    9  ' - B K  ÀÀÀÀseason
phaseWatchWorldState
isday
stateSoundEmitterTheFocalPoint _soundemitter _extendtime _isbusydirty _iscave _isday inst OnPhase OnSeason  º  	 vÝ-   
   X -  B -  B -     9   ' B -    9  ' - B -    9  ' - B 1  1  1  1   K  ÀÀÀÀÀseason
phaseStopWatchingWorldState	busyKillSound	
_soundemitter StopDanger StopBusy inst OnPhase OnSeason _isday _isbusydirty _extendtime    ï
-   XK  X-  
  X
-  9  9B  X- -  B.  - B- B-  BK  À ÀÀÀIsValidentity			
_activatedplayer StopPlayerListeners StopSoundEmitter StartSoundEmitter StartPlayerListeners inst  player      
Qû-   B-  X1  - BK  À ÀStopPlayerListeners _activatedplayer StopSoundEmitter inst  player   Ó  _
-   X  X- 
  X
- B- B-  9 ' B1 .  K  ÀÀ	busyKillSound
_isenabled _soundemitter StopDanger StopBusy _isbusydirty inst  enable   å) 2 C¾5  5 5 5 5 =5 =5 =	5
 =5 =5 =5 =5 =5 =5 ==  9'	 B+ , 3 3 3 3 3 3  3! 3" 3# 3$ 3% 3& 3' 3( 3) 3 * 3!+ 3", 3#- & 9$.''/ (! B$& 9$.''0 (" B$& 9$.''1 (# B$2  K  enabledynamicmusicplayerdeactivatedplayeractivatedListenForEvent                   	caveHasTag	inst	hooh  hoohmusic/hoohmusic/musicdefault  +dontstarve/music/music_epicfight_ruinsstalker  -dontstarve/music/music_epicfight_stalker/dontstarve/music/music_epicfight_stalker_bantlion  -dontstarve/music/music_epicfight_antlion
klaus  (dontstarve/music/music_epicfight_5a(dontstarve/music/music_epicfight_5bshadowchess  +dontstarve/music/music_epicfight_ruinsdragonfly  'dontstarve/music/music_epicfight_3beequeen  'dontstarve/music/music_epicfight_4toadstool  .dontstarve/music/music_epicfight_toadbossmoonbase    .dontstarve/music/music_epicfight_moonbase0dontstarve/music/music_epicfight_moonbase_b summer0dontstarve_DLC001/music/music_danger_summerwinter)dontstarve/music/music_danger_winterspring0dontstarve_DLC001/music/music_danger_springautumn"dontstarve/music/music_danger summer3dontstarve_DLC001/music/music_epicfight_summerwinter,dontstarve/music/music_epicfight_winterspring3dontstarve_DLC001/music/music_epicfight_springautumn%dontstarve/music/music_epicfight summer.dontstarve_DLC001/music/music_work_summerwinter'dontstarve/music/music_work_winterspring.dontstarve_DLC001/music/music_work_springautumn dontstarve/music/music_work      $ & ) + . 0 3 5 8 : ? A D F K M P R U ] ` ` ` ` a b s   ¥ ¸ Í ß  #,EIVdt|self  Dinst  DSEASON_BUSY_MUSIC BSEASON_EPICFIGHT_MUSIC ASEASON_DANGER_MUSIC @TRIGGERED_DANGER_MUSIC +_iscave &_isenabled %_busytask $_dangertask  $_triggeredlevel  $_isday  $_isbusydirty  $_isbusyruins  $_extendtime  $_soundemitter  $_activatedplayer  $IsInRuins #StopBusy "StartBusy !ExtendBusy  StopDanger StartDanger StartTriggeredDanger CheckAction OnAttacked OnInsane StartPlayerListeners StopPlayerListeners OnPhase OnSeason StartSoundEmitter StopSoundEmitter OnPlayerActivated OnPlayerDeactivated OnEnableDynamicMusic  +   	 6   3 2  D   
Class   