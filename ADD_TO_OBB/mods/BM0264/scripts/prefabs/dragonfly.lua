LJ*@mods/BM0264/scripts/prefabs/dragonfly.lua-   )  9  BK  Removeinst   × 
 F-  9  B6  9999-  -	 B )  X+ = + L K  ĄĄSeenBasezyxFindEntitiesTheSimGetPositionSEE_STRUCTURE_DIST BASE_TAGS inst  pt ents 		     69  99  X6 9 L 6 9 L SANITYAURA_LARGESANITYAURA_HUGETUNINGtargetcombatcomponentsinst  observer   Ė  %E-  9 9 9  B  X  9 ' B  X  9 ' B X+ X+ L  Ąsmallcreature	preyHasTagCanTargetcombatcomponentsinst guy   Ė  %K-  9 9 9  B  X  9 ' B  X  9 ' B X+ X+ L  Ąsmallcreature	preyHasTagCanTargetcombatcomponentsinst guy   Ī>R@  9  B)  X2 59 9  X9 9 9B  X2 *9   X9   X6 B9 !9   X9   X6 B9 !9   X6   -  3	 2  D X6   -  3
 2  D 2  K  K  K  Ą  FindEntitylast_spit_timeGetTimelast_target_spit_timespit_intervalIsAsleepsleepercomponentsGetTimeAliveą’				TARGET_DIST inst  = U   S9  9 9 D CanTargetcombatcomponentsinst  target   d   
o-   9     9  -  9B A K   ĄĄGetSetPositionTransforminst pos  óqĀW  9  B  X9   X	9 9 96 B A  X
9 9 9B  X9   X	-    B  X-   BXK  9  B  X9   X9 9 96 B A  X:9   X76	 '
 B  9 B6 B 9B6 B 9 B6  6 ") )	
 B   X6  	 B)@ X9 9 96	 B	 A  X9 9 9+	  B  9 *	  3
 B2 2  K  ĄĄ DoTaskInTimeSetTargetdistsqDEGREESFindWalkableOffsetGetAngleToPointGetPosition!Porting Dragonfly to Player!
printKilledPlayerIsAsleepsleeperGetPlayerTargetIscombatcomponentsSeenBaseNearPlayerBaseµęĢ³ęż							












NearPlayerBase LeaveWorld inst  rinit_pos ?0player_pos +angle %offset pos  m   v9  = 9 =9 =K  KilledPlayernum_targets_vomitedvomitsSeenBaseinst  data      |  X	9 =  9= 9  X+ = K  KilledPlayervomitsnum_targets_vomitedSeenBaseinst  data       K  inst  data   å   9`  X9    X
+ =    X/9  9' BX)  X'9    X$  X+ =  9  9+ B9 9 9B9	  9
' B+ = X9 9  X
9 99  X9  9' BK  flameofftargetcombatfire_builddragonfly_buildSetBuildAnimStateStopSpreadingpropagatorcomponentsEnable
Lighttaunt_preGoToStatesgflame_on					




inst  :flameon  :newtarget  :freeze  :    
  9  B9 9 99BK  attackerSetTargetcombatcomponentsClearBufferedActioninst  data     " 9   9' B  9 B-    + +  + BK  ĄClearBufferedActionflyingKillSoundSoundEmitterSetFlameOn inst      ¬+ =  9 9) =6 9) ) B= K  random	mathspit_intervalwalkspeedlocomotorcomponentsrecently_frozeninst   ”   ¦+ =  9 9) =9  9' ' B9 9 9	+  B  9
 ) 3 BK   DoTaskInTimeSetTargetcombatflying.dontstarve_DLC001/creatures/dragonfly/flyPlaySoundSoundEmitterwalkspeedlocomotorcomponentsrecently_frozen
inst   ē   &³9  6 9 X9 6 9 X9   X)  =  )  = 6 B= + = 9 9	+  =
+ L + L atdestfnlocomotorcomponentsGetTimesleep_timearrivedatsleepdestination&DRAGONFLY_ASH_EATEN_FOR_SATISFIEDnum_ashes_eaten*DRAGONFLY_VOMIT_TARGETS_FOR_SATISFIEDTUNINGnum_targets_vomited

inst   ļ  
 +:Ą9    X6 B9  !6 9  X+ X+   X+   X9 9  X9 99 X
9 9 X9 9 9B   X+ =	 L hassleepdestinationIsFrozenfreezabletargetcombatcomponents(DRAGONFLY_SLEEP_WHEN_SATISFIED_TIMETUNINGGetTimesleep_timeinst  ,wake  ń   ,8Ļ-      X(-   9   9     X#-   9   9  9  )    X 6  ' B 9    9  -   9B 9B A -   9   9 	   9 
 4  B -   9   9    9  - B K  Ą ĄDestroySetLootlootdropperGetGetPositionSetPositionTransformcollapse_smallSpawnPrefabworkleftworkablecomponentsother inst   Ź 9 ' B  X  9 6  3 B2  K   FRAMESDoTaskInTime
burntHasTaginst  other   ·   Ł9   9' B9   9' B9   9' B9   9' BK  fireflying
sleepvomitrumbleflyingKillSoundSoundEmitterinst   ·   ą9   9' B9   9' B9   9' B9   9' BK  fireflying
sleepvomitrumbleflyingKillSoundSoundEmitterinst   ł   ,ē	9  9  X  X99  99 X9  9+  =6 B=   X96 B X+ = K  KilledPlayerGetPlayerGetTimelast_kill_timetargetvictimcombatcomponents	inst  data   9   ®-    + BK   SetFlameOn inst   9   ±-    + BK   SetFlameOn inst   [  	#“9 
  X-    + + BK   targetSetFlameOn inst  
data  
 8    Ō -   - B K  
 Ą    OnSeasonChange inst  ż|
ņ~6  B9 9B9 9B9 9B9 9B 9)	 *
  B9 9B9	 9
'	 '
 B9 9*	 *
 * B6  )	ō*
 B9 9-	  B- =- = 9'	 B 9'	 B 9'	 +
 B 9'	 B 9'	 B 9'	 B 9'	 B 9'	 B 9'	 B 9'	 B 9'	  B9!9 - =" 9'	# B9!9# 9$6	% 9	&	B9!9#) ='9!9#)  =( 9'	) B9!9)) =*9!9)+ =+9!9)'- =,9!9)* =.9!9)'0 =/ 9'	1 B9!91 926	% 9	3	B9!91* =49!91 95)	 B9!91 96)	 *
 B9!91'8 =79!91 996	% 9	:	B9!91 9;)	 -
 B9!91 9<-	 B9!91+ ==9!91 9>'	? B+ =@+ =A 9B'	C -
 B 9B'	D 3
E B 9B'	F 3
G B 9B'	H 3
I B- =J6K  B9!9L)  =M9 9NB9O	 9P+
 B9O	 9Q)
 B9O	 9R*
 B9O	 9S*
 B9O	 9T*
 * * B	 9'
U B9!9U	 9V)
 B9!9U	 9W-
 B9!9U	 9X-
	 B+ =Y	 9'
Z B9!9Z	 9['
 B	 9'
\ B9!9\	 9]B	 9'
^ B	 9'
_ B	 9B'
` 3a 6b B A	 9B'
c - B	 9B'
d - B6e 	 '
8 B9!9f*	 =g	 9B'
h - B	 9B'
i - B+ =j- =k+  =l+  =m6o 9p)	 )
 B=n)  =q)  =r- =s- =t	 9'
u B9!9u) =v	 9w'
x B6y '	z B
 9{ B2  L ĄĄĄĄĄ	ĄĄĄĄĄĄĄ
ĄĄĄĄĄĄSetBrainbrains/dragonflybrainrequireSGdragonflySetStateGraphwalkspeedlocomotorOnLoadOnSavenum_ashes_eatennum_targets_vomitedrandom	mathspit_intervallast_target_spit_timelast_spit_timeNearPlayerBaseSeenBaseunfreezefreezewearofftimefreezableMakeHugeFreezableCharacterentitysleepattackedGetWorld seasonChangeinventoryknownlocationsRecordViewsinspectableSetChanceLootTablelootdropperplaysleepsoundSetWakeTestSetSleepTestSetResistancesleeperSetColourSetIntensitySetFalloffSetRadiusEnable
LightAddLightdecayratepropagatorMakeLargePropagatorSetFlameOn newcombattarget giveuptarget losttargetkilledListenForEventKilledPlayerflame_on/dontstarve_DLC001/creatures/dragonfly/hurtSetHurtSoundbattlecryenabledSetKeepTargetFunctionSetRetargetFunctionDRAGONFLY_ATTACK_PERIODSetAttackPerioddragonfly_bodyhiteffectsymbolSetAreaDamageSetRangeplayerdamagepercentDRAGONFLY_DAMAGESetDefaultDamagecombatfirering_fxgroundpoundringfxgroundpounddamagemultfiresplash_fxgroundpoundfxburnernumRingsgroundpounderfire_damage_scaledestroytimeDRAGONFLY_HEALTHTUNINGSetMaxHealthhealthaurafncomponentssanityauraAddComponentlargecreaturescarytopreyhostilemonster	epicAddTag	idlePlayAnimationdragonfly_buildSetBuilddragonflySetBankOnRemoveEntityOnEntitySleepSetCollisionCallbackPhysicsMakeCharacterPhysicsSetScaleflying.dontstarve_DLC001/creatures/dragonfly/flyPlaySoundSoundEmitterSetFourFacedTransformSetSizeAddDynamicShadowAddSoundEmitterAddAnimStateAddTransformentityCreateEntity°³ęĢĢÓ’Ķ³ęęĢŁ’’µęĢ³¦’ ’ūõė×żśµ’½łņåŽ¼łž±ąĄ° żą’						    """"#######$$$$%%%%''''(((())))****++++,,,,....///////00001111112222222333344444445555555666666777788888899::;;;;;<<<><???A?BBBFBGGIIIJJJJLLLLMMMMMNNNNNOOOOOPPPPPQQQQQQQSSSSTTTTTTUUUUUUVVVVVVWWYYYYZZZZZZ\\\\]]]]]____````bbbbbbbcccccdddddffffgggghhhhhiiiiikkllmmnnooooooppqqssttvvvvwwwwyyyyzzz{{{{}}OnCollide OnSleep OnRemove CalcSanityAura RetargetFn KeepTargetFn OnKill SetFlameOn ShouldSleep ShouldWake OnSeasonChange OnAttacked OnEntitySleep OnFreeze OnUnfreeze NearPlayerBase OnSave OnLoad Sim  inst trans anim sound shadow ’light ćbrain  
  +NŁ ó4  6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B ?  5 6 ' 4 5	 >5
 >5 >5 >5 >5 >5 >5 >5 >	5 >
5 >B5 ) ) 3 3 3 3 3	 3
 3 3 3 3 3 3  3! 3" 3# 3$ 3% 3& 3' 3( 6) '*     2  D common/monsters/dragonflyPrefab                      structure  dragonflyfireclaw³ęĢ	³ęž  dragonflyclaw³ęĢ	³ęž  dragon_scales  	meat  	meat  	meat  	meat  	meat  	meat  	meat  	meatdragonflySetSharedLootTable	  lavaspitdragon_scalesfiresplash_fxtauntfire_fxattackfire_fxvomitfire_fxfirering_fxcollapse_smallanim/dragonfly_actions.zipanim/dragonfly_basic.zip"anim/dragonfly_fire_build.zipanim/dragonfly_build.zip	ANIM
Asset	Ą                     	                           !  $ % ' + 4 > Q U t z     ¤ ± ¾ Č × Ž å š prrrrrrrassets 9prefabs 8BASE_TAGS SEE_STRUCTURE_DIST TARGET_DIST LeaveWorld NearPlayerBase CalcSanityAura RetargetFn KeepTargetFn OnEntitySleep OnSave OnLoad OnSeasonChange SetFlameOn OnAttacked OnFreeze OnUnfreeze ShouldSleep ShouldWake OnCollide OnSleep 
OnRemove 	OnKill fn   