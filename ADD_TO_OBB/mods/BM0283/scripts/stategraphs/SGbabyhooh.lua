LJ/@mods/BM0283/scripts/stategraphs/SGbabyhooh.lua  	 #+9  9
  X9  99  X
9 9  B9  99  XK  9 99
  X
9 99 9B9 9+  =K  CancelcheckleadertaskstatememsgFollowLeaderuserfunctionsleaderfollowercomponents						



inst  $ 6     9  + BK  EnableFlapinst   6     9  + BK  EnableFlapinst   â  !=%	-    B9   9' B9  9' B9  9B6   B9	 9

  X9	 9
 9  9 B AK  ÀGetPositionDropLootlootdroppercomponentsRemovePhysicsColliders	StopPhysics
deathPlayAnimationAnimStatehooh/hooh/deathPlaySoundSoundEmitter	StopFlap inst  "playanim  " º 
 M:-    B9   9' + B-   B9 9
  X9 99  X9 9  9	 ) - B=K  ÀÀDoPeriodicTaskcheckleadertaskstatememsgleaderfollowercomponentsfrontflyPlayAnimationAnimStateStartFlap CheckForNewLeader inst  playanim      D9  99
  X
9  99 9B9  9+  =K  Cancelcheckleadertaskstatememsginst   µ  ,T-    B9   9' + B9 9 9BK  ÀRunForwardlocomotorcomponentsfrontflyPlayAnimationAnimStateStartFlap inst  playanim      g9   9' B9  9' BK  
tauntPlayAnimationAnimStatehooh/hooh/tauntPlaySoundSoundEmitterinst  playanim   H   w9   9' BK  runGoToStatesginst  data   ­   9   9' B9  9' B9  9BK  	StopPhysicshooh/hooh/hurtPlaySoundSoundEmitterhitPlayAnimationAnimStateinst   C   9   9' BK  	idleGoToStatesginst   È  )-    B9   9B9 9 9B9  9' BK  ÀattackPlayAnimationAnimStateStartAttackcombatcomponents	StopPhysicsStartFlap inst  cb   W   9   9' BK  hooh/hooh/hurtPlaySoundSoundEmitterinst   L   ¢9  9 9BK  DoAttackcombatcomponentsinst   C   ©9   9' BK  	idleGoToStatesginst      ³9  9 9B9  9' + BK  sleep_prePushAnimationAnimStateStopMovinglocomotorcomponentsinst   2   º -    BK  À    StopFlap inst   P   ¼9   9' BK  caninterruptRemoveStateTagsginst   Ò  	 Ã9   9B  X9 9+ =9  99 99  X' X' BK  	wakesleepingmemGoToStatecontinuesleepingstatememsgAnimDoneAnimStateinst   Ü  +Ë9  99  X-    B9 9
  X9 9 9B  X9 9 9BK  ÀWakeUpIsAsleepsleepercomponentscontinuesleepingstatememsgStartFlap inst   O   Ú9   9' BK  
sleepPlayAnimationAnimStateinst   ¦   à9   9B  X	9 9+ =9  9' BK  sleepingGoToStatecontinuesleepingstatememsgAnimDoneAnimStateinst   Ü  +è9  99  X-    B9 9
  X9 9 9B  X9 9 9BK  ÀWakeUpIsAsleepsleepercomponentscontinuesleepingstatememsgStartFlap inst    	 0÷9  9 9B9  9' B-    B9  9
  X9  9 9B  X9  9 9BK  ÀWakeUpIsAsleepsleepersleep_pstPlayAnimationAnimStateStopMovinglocomotorcomponentsStartFlap inst   i   9   9' B9   9' BK  nosleep	busyRemoveStateTagsginst      9   9' B  X9   9' ' BK  hooh/hooh/wingsPlaySoundflyingPlayingSoundSoundEmitterinst   ²  
 (0 9   9' B  X 9 9 9B  X9   9' B  X9   9' BX9   9'	 B  X9   9'	 BK  	idle	yellGoToStatemovingWantsToMoveForwardlocomotorcomponents	busyHasStateTagsg					
inst  ) ²   ¹9  9 9B  X9  9' B  X9  9' BK  hitGoToState	busyHasStateTagsgIsDeadhealthcomponentsinst   D   ¿9   9' BK  
deathGoToStatesginst   µ   Ã9   9' B  X9 9 9B  X9   9' BK  attackGoToStateIsDeadhealthcomponents	busyHasStateTagsginst   i  	Ê9  99  X-    BK  ÀcontinuesleepingstatememsgStartFlap inst  
 ô  L	Ô Ñ5   3 3 3 4
 6 5 5 =3 =	B>6 5
 5 =3 =	3 =B>6 5 5 =3 =	B>6 5 5 =3 =	4 6	 ' 3 B	 ?	  =B>6 5 5 =3 =	4 6	 ' 3 B	 ?	  =B>6 5 5 =3 =	4 6	  6! 3" B	>	6	  6! 3# B	 ?	 =$4 6	 ' 3% B	 ?	  =B>6 5& 5' =3( =	4 6	  6! 3) B	>	6	  6! 3* B	 ?	 =$4 6	 '+ 3, B	 ?	  =3- =B>6 5. 5/ =30 =	4 6	 ' 31 B	 ?	  =32 =B>6 53 54 =35 =	4 6	6 9	7	6! 38 B	 ?	  =$4 6	6 9	9	': B	 ?	  =3; =B ? 4 66 9<B>66 9=B>66 9>B>6 '? 3	@ B>6 'A 3	B B>6 'C 3	D B>6 'E 3	F B ? 6G 9H 	 
 B3I 6J '	K 
  ': 4  2  D 	hoohStateGraph AddFrozenStatesCommonStates doattack 
death attacked locomoteOnFreezeOnWakeExOnSleepEx 	idleOnNoSleepAnimOver OnNoSleepTimeEventCommonHandlers   	busywakingnosleep 	name	wake     	busysleeping 	namesleeping  animqueueover     	busysleepingnowakecaninterrupt 	name
sleep timeline  FRAMESTimeEvent   attack	busy 	nameattack    	busy 	namehitevents animoverEventHandler   	yellcanrotatemoving 	name	yell   runcanrotatemoving 	namerunonexit    	idlecanrotate 	name	idleonenter 	tags  	busy 	name
death
State     tornadoÀÀ4ÀÀ     ! ! # # . . ! / 1 1 7 7 B B I I 1 J M M R R [ [ M \ _ _ e e o o t v v { v | } _ ~                          ¡  ¡ ¢ ¢ ¢ ¤ ¢ ¤ ¥ § © © « © « ¬  ­ ¯ ¯ ± ± ¶ ¶ ¸ º º º º º º ¼ ¼ ¼ ¾ ¼ ¾ ¿ Á Ã Ã È Ã È É Ó Ó ¯ Ô Ö Ö Ø Ø Ü Ü Þ à à å à å æ ð ð Ö ñ ó ó õ õ þ þ  




ó 7799=9=??A?ACCGCGIIIIIINQQQQQQQQprefabs ÓCheckForNewLeader ÒStartFlap ÑStopFlap Ðstates  0event_handlers !CleanupIfSleepInterrupted   