LJ*@mods/BM0264/scripts/prefabs/koalefant.lua  )6    B  X  9 6 B-  BL ÀGetPlayerIsNearDefaultWakeTestWAKE_TO_RUN_DISTANCE inst     /!6    B  X  9 6 B-  B L ÀGetPlayerIsNearDefaultSleepTestSLEEP_NEAR_ENEMY_DISTANCE inst       	%K  inst   Þ 
  *)6  6 9 9B A 6 9 	 9B A  A6 96 9"  X+ X+ L KOALEFANT_CHASE_DISTTUNINGGetWorldPositionTransformVector3distsqinst  target       -K  inst  data       	1K  inst   ¶   7  9  ' B  X  9  ' B  X9 9 9B X+ X+ L IsDeadhealthcomponentsplayerkoalefantHasTagdude   	  59  9 99B9  9 99) 3 ) BK   ShareTargetattackerSetTargetcombatcomponentsinst  data   ?   X -     BK        OnAttacked inst  data   Í;ÖÞ<?6  B9 9B9 9B9 9B9 9B 9*	  )
 B9 9B6	  )	d *
 B 9
'	 B 9'	 B 9'	 +
 B 9
'	 B 9
'	 B 9'	 B99 9B 9'	 B99' =99 96	 9		B99 9)	 -
  B99 9-	 B 9'	 -
 B 9'	 3
  B 9'	! B99! 9"6	 9	#	B 9'	$ B 9'	% B99%- =& 9'	' B 9'	( B99( 9)'	* B99( 9+)	( )
< B99( 9,)	 )
 B99( 9-)	 B99( 9.B6/  '	 B60  '	 B 9'	1 B991* =2991) =3 9'	4 B994 95)	 B994 96-	 B994 97-	 B 98-	 B 99'	: B2  L 	À
ÀÀÀÀÀÀ ÀSGkoalefantSetStateGraphSetBrainSetWakeTestSetSleepTestSetResistancesleeperrunspeedwalkspeedlocomotor MakeLargeFreezableCharacterMakeLargeBurnableCharacter
StartSetMinimumSpacingSetDensityInRangeSetRandomTimes	poopSetPrefabperiodicspawnerknownlocationsgetstatusinspectablelootdropperKOALEFANT_HEALTHSetMaxHealthhealth attackednewcombattargetListenForEventSetKeepTargetFunctionSetRetargetFunctionKOALEFANT_DAMAGETUNINGSetDefaultDamagebeefalo_bodyhiteffectsymbolcombatSetVegetariancomponents
eaterAddComponentlargecreatureanimalidle_loopPlayAnimationSetBankkoalefantAddTagMakeCharacterPhysicsSetFourFacedTransformSetSizeAddDynamicShadowAddSoundEmitterAddAnimStateAddTransformentityCreateEntityÈ ÿàÿ					       """"$$$$%%%%''''))))******+++++++,,,,,,,------.....000011113333444455557777888888999999::::::<<<<====>>Retarget KeepTarget OnNewTarget OnAttacked GetStatus ShouldSleep ShouldWakeUp brain sim  ×inst Ôtrans Ðanim Ìsound Èshadow Ä È  5}-    B9  9' B99 9- BL ÀÀSetLootlootdroppercomponentskoalefant_summer_buildSetBuildAnimStatecreate_base loot_summer sim  inst  É  5-    B9  9' B99 9- BL ÀÀSetLootlootdroppercomponentskoalefant_winter_buildSetBuildAnimStatecreate_base loot_winter sim  inst    =² 6   ' B 6  ' B4 6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 '	 '
 B ?  5 5 5 )
 ) 3 3 3	 3
 3 3 3 3 3 3 6 '    B6 '    B 2  I $forest/animals/koalefant_winter$forest/animals/koalefant_summerPrefab            	meat	meat	meat	meat	meat	meat	meat	meatxiangyaxiangyatrunk_winter  	meat	meat	meat	meat	meat	meat	meat	meatxiangyaxiangyatrunk_summer  	meat	pooptrunk_summertrunk_wintersound/koalefant.fsb
SOUND$anim/koalefant_winter_build.zip$anim/koalefant_summer_build.zipanim/koalefant_actions.zipanim/koalefant_basic.zip	ANIM
Assetstategraphs/SGkoalefantbrains/koalefantbrainrequireÀ					




#'+/3:{brain :assets prefabs loot_summer loot_winter WAKE_TO_RUN_DISTANCE SLEEP_NEAR_ENEMY_DISTANCE ShouldWakeUp ShouldSleep Retarget KeepTarget OnNewTarget GetStatus OnAttacked create_base create_summer create_winter   