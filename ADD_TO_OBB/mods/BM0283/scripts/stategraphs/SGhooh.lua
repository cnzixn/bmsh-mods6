LJ+@mods/BM0283/scripts/stategraphs/SGhooh.lua6     9  + BK  EnableFlapinst   6   
  9  + BK  EnableFlapinst   �  !=	-    B9   9' B9  9' B9  9B6   B9	 9

  X�9	 9
 9  9 B AK  �GetPositionDropLootlootdroppercomponentsRemovePhysicsColliders	StopPhysics
deathPlayAnimationAnimStatehooh/hooh/deathPlaySoundSoundEmitter	StopFlap inst  "playanim  " |  
',-    B9   9' + BK  �frontflyPlayAnimationAnimStateStartFlap inst  playanim   �  ,<-    B9   9' + B9 9 9BK  �RunForwardlocomotorcomponentsfrontflyPlayAnimationAnimStateStartFlap inst  playanim   �   O9   9' B9  9' BK  
tauntPlayAnimationAnimStatehooh/hooh/tauntPlaySoundSoundEmitterinst  playanim   H   _9   9' BK  runGoToStatesginst  data   �   l9   9' B9  9' B9  9BK  	StopPhysicshooh/hooh/hurtPlaySoundSoundEmitterhitPlayAnimationAnimStateinst   B   t9   9' BK  	idleGoToStatesginst   �  )~-    B9   9B9 9 9B9  9' BK  �attackPlayAnimationAnimStateStartAttackcombatcomponents	StopPhysicsStartFlap inst  cb   W   �9   9' BK  hooh/hooh/hurtPlaySoundSoundEmitterinst   L   �9  9 9BK  DoAttackcombatcomponentsinst   C   �9   9' BK  	idleGoToStatesginst   �   �9  9 9B9  9' + BK  sleep_prePushAnimationAnimStateStopMovinglocomotorcomponentsinst   2   � -    BK  �    StopFlap inst   P   �9   9' BK  caninterruptRemoveStateTagsginst   �  	 �9   9B  X�9 9+ =9  99 99  X�' X�' BK  	wakesleepingmemGoToStatecontinuesleepingstatememsgAnimDoneAnimStateinst   �  +�9  99  X�-    B9 9
  X�9 9 9B  X�9 9 9BK  �WakeUpIsAsleepsleepercomponentscontinuesleepingstatememsgStartFlap inst   O   �9   9' BK  
sleepPlayAnimationAnimStateinst   �   �9   9B  X	�9 9+ =9  9' BK  sleepingGoToStatecontinuesleepingstatememsgAnimDoneAnimStateinst   �  +�9  99  X�-    B9 9
  X�9 9 9B  X�9 9 9BK  �WakeUpIsAsleepsleepercomponentscontinuesleepingstatememsgStartFlap inst   � 	 0�9  9 9B9  9' B-    B9  9
  X�9  9 9B  X�9  9 9BK  �WakeUpIsAsleepsleepersleep_pstPlayAnimationAnimStateStopMovinglocomotorcomponentsStartFlap inst   i   �9   9' B9   9' BK  nosleep	busyRemoveStateTagsginst   �   �9   9' B  X�9   9' ' BK  hooh/hooh/wingsPlaySoundflyingPlayingSoundSoundEmitterinst   �  
 (0�9   9' B  X �9 9 9B  X�9   9' B  X�9   9' BX�9   9'	 B  X�9   9'	 BK  	idle	yellGoToStatemovingWantsToMoveForwardlocomotorcomponents	busyHasStateTagsg					
inst  ) �   �9  9 9B  X�9  9' B  X�9  9' BK  hitGoToState	busyHasStateTagsgIsDeadhealthcomponentsinst   D   �9   9' BK  
deathGoToStatesginst   �   �9   9' B  X�9 9 9B  X�9   9' BK  attackGoToStateIsDeadhealthcomponents	busyHasStateTagsginst   i  	�9  99  X�-    BK  �continuesleepingstatememsgStartFlap inst  
 �  J	�� �5   3 3 4
 6 5 5 =3 =B>6 5	 5
 =3 =B>6 5 5 =3 =B>6 5 5 =3 =4 6 '
 3 B ?  =B>6 5 5 =3 =4 6 '
 3 B ?  =B>6 5 5 =3 =4 6 6
 

3 B>6 6
 

3  B ? =!4 6 '
 3" B ?  =B>6 5# 5$ =3% =4 6 6
 

3& B>6 6
 

3' B ? =!4 6 '
( 3) B ?  =3* =+B>6 5, 5- =3. =4 6 '
 3/ B ?  =30 =+B>6 51 52 =33 =4 64 956
 

36 B ?  =!4 64 97'
8 B ?  =39 =+B ? 4 64 9:B>64 9;B>64 9<B>6 '= 3> B>6 '? 3@ B>6 'A 3B B>6 'C 3D B ? 6E 9F  	 B3G 6H 'I 	 
 '8 4  2  �D 	hoohStateGraph AddFrozenStatesCommonStates doattack 
death attacked locomoteOnFreezeOnWakeExOnSleepEx 	idleOnNoSleepAnimOver OnNoSleepTimeEventCommonHandlers   	busywakingnosleep 	name	wake     	busysleeping 	namesleepingonexit  animqueueover     	busysleepingnowakecaninterrupt 	name
sleep timeline  FRAMESTimeEvent   attack	busy 	nameattack    	busy 	namehitevents animoverEventHandler   	yellcanrotatemoving 	name	yell   runcanrotatemoving 	namerun   	idlecanrotate 	name	idleonenter 	tags  	busy 	name
death
State    tornado���������4��������             ! # # ) ) 0 0 # 2 5 5 : : C C 5 D G G M M W W \ ^ ^ c ^ d e G f h h j j p p r t t v t v w h x z z | | � � � � � � � � � � � � � � � � � � � � � � � z � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � !!%!%'')')++/+/111111699999999prefabs �StartFlap �StopFlap �states �0event_handlers !CleanupIfSleepInterrupted   