LJ+@mods/BM0281/scripts/prefabs/houndmound.lua�  	  66   B 9  )  6 6 9BX	�9  X�9X�9  X�L ER�L chancemindayHOUND_SPECIAL_CHANCETUNINGipairsnumcyclesGetClock
day chance   k 	v  	 �	 ��,-'  6 9B-  B X�6 B 9B  X�' 9 9 9  B  X�  X�99	  X�99	 9
 B99	 96 9B B6 9B-  B X�6 B 9B  X�' 9 9 9  B  X�  X�99	  X�99	 9
 B99	 96 9B B6 9B-  B X�6 B 9B  X�' 9 9 9 	 B  X�  X�99	  X�99	 9
	 B99	 96	 9		B		 			B6 9B-  B X�6 B 9B  X�' 9 9 9	 
 B  X�  X�99	  X�99		 9

 B99		 96
 9

B

 


BK  �gloomyhoundIsSpringyellowhoundIsAutumnfirehoundIsSummerBlankOutAttacksSetTargetcombatSpawnChildchildspawnercomponentsicehoundIsWinterGetSeasonManagerrandom	math
hound����						









          #######$$$$$$$%((((((())))))))******++++++++++-GetSpecialHoundChance inst  �attacker  �prefab �defender �defender .udefender .Gdefender . � 	 Q[9  9 9B  X�9  9  X�6 9) 9  99B)  ) M�-    BO�K  �childreninsidemin	mathchildspawnerIsDeadhealthcomponentsSpawnGuardHound inst  num_to_release   k  � 

 "cd	9  9 9B  X�9  9  X�9  9' B9  9' + B9  99	)  ) M�-  	  BO�K  �childreninside	idlePushAnimationhitPlayAnimationAnimStatechildspawnerIsDeadhealthcomponents	SpawnGuardHound inst  #attacker  #num_to_release   k  � 	   (o9  9  X�9  9 9B9  9' + B9  9' B9  9	 9
6 9  9B A  AK  GetWorldPositionTransformVector3DropLootlootdropper	loopKillSoundSoundEmitter
deathPlayAnimationAnimStateReleaseAllChildrenchildspawnercomponentsinst  ! �   x9  9 9B9  9' ' BK  	loop(dontstarve/creatures/hound/mound_LPPlaySoundSoundEmitterStartSpawningchildspawnercomponentsinst   L   }9   9' BK  	loopKillSoundSoundEmitterinst   � 5G�9 6 9 X�-  99 9' *  B9 6 9 X�-  99 9' * B9 6 9	 X�-  99 9'
 * B9 6 9 X�-  99 9' * BK  �gloomyhoundSPRINGyellowhoundAUTUMNicehoundWINTERfirehoundSetRareChildchildspawnercomponentsSUMMERSEASONSseason��̙������̙������������					







inst it  6data  6 �
1���C6  B9 9B9 9B9 9B6  *  B9 9B 9' B 9	'
 B 9' B 9' B 9' B 9' B 9' B99 9),B 9' -	  B 9' B99' =99 96 9B99 96 9B99 9 6! 9"6
 9
#
6 9$B A 9'% 3	& 6
' B
 A 9'( B99( 9)'* B 9'+ B99+ 9,- B 9'- B- =.- =/60  B2  �L ����MakeSnowCoveredOnEntityWakeOnEntitySleepinspectableSetOnHitcombathound_moundSetChanceLootTablelootdropperGetWorld seasonChangeHOUNDMOUND_HOUNDS_MAXHOUNDMOUND_HOUNDS_MINrandom	mathSetMaxChildrenHOUNDMOUND_RELEASE_TIMESetSpawnPeriodHOUNDMOUND_REGEN_TIMETUNINGSetRegenPeriod
houndchildnamechildspawner
deathListenForEventSetMaxHealthcomponentshealthAddComponenthoundmoundstructureAddTag	idlePlayAnimationhound_baseSetBuildhoundbaseSetBankhound_mound.pngSetIconAddMiniMapEntityMakeObstaclePhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntity����				



!!!111!55556666668888999999====>>??@@@BBOnKilled SpawnAllGuards OnEntitySleep OnEntityWake Sim  �inst �trans �anim }minimap q �  1� �4  6  ' ' B> 6  ' ' B ?  5 6 ' 4
 5 >5	 >5
 >5 >5 >5 >5 >5 >5 >	B3 3 3 3 3 3 3 3	 6
 ' 	    2  �D
 forest/monsters/houndmoundPrefab          gemore��������  yellowgem��������  bluegem��������  redgem��������  boneshard  boneshard  houndstooth  houndstooth  houndstoothhound_moundSetSharedLootTable  
houndfirehoundicehoundhoundstoothboneshardyellowhoundgloomyhoundsound/hound.fsb
SOUNDanim/hound_base.zip	ANIM
Asset����*Ybmv{��������assets &prefabs %GetSpecialHoundChance SpawnGuardHound SpawnGuards SpawnAllGuards OnKilled 
OnEntityWake 	OnEntitySleep fn   