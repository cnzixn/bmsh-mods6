LJ*@mods/BM0294/scripts/prefabs/sakurapet.lua~   9  99  X�9  99 9' BL sleepingHasTagleaderfollowercomponentsinst   �  G6    B  X�-    B  X
�9 9 9- B X�+ X�+ L ��IsNearLeaderfollowercomponentsDefaultWakeTestIsLeaderSleeping WAKE_TO_FOLLOW_DISTANCE inst   �  E6    B  X�-    B  X�9 9 9- BL ��IsNearLeaderfollowercomponentsDefaultSleepTestIsLeaderSleeping SLEEP_NEAR_LEADER_DISTANCE inst   �    -   9   9    9  + B -   9   9    9  +  B K  �SetCustomCCTableForceNightVisionplayervisioncomponentsowner  �   (-     9   ' B -     9  ' B -   9    9  ) ) ) ) B K  �SetMultColourAnimStatenotargetRemoveTagscarytopreyAddTagowner  R   /-     9   ' B K  �nanachiindicatorRemoveComponentowner  �

'��(9  999 X�9 9 9+ B9 9 9-  B 9)< 3	 BX%�9
 X� 9' B 9' B9 9) ) ) *	  B 9) 3 BX�9 X	� 9' B 9)�3 B9  9 9B9  9 9' B-  X�9  96 99  996	 9		!	  X	�6	 9	 	 	 X
�6	 9	!	B=X&�-  X�9  96 9"9  996	 9		 	  X	�6	 9	#	 	 X
�6	 9	$	B=X�  X�9  996 9  X�9  96 9 =9  9 9%) B9  9 9&B2  �K  ���StartPerishingSetPercentCRITTER_HUNGERTIME_MAX)CRITTER_DOMINANTTRAIT_HUNGERTIME_MAXminCRITTER_HUNGERTIME_MIN)CRITTER_DOMINANTTRAIT_HUNGERTIME_MINCRITTER_HUNGERTIME_DELTATUNINGmax	mathperishtimewellfedIsDominantTraitcrittertraitsGetPercentperishable nanachiindicatorAddComponentnanachi_soup SetMultColourAnimStatenotargetAddTagscarytopreyRemoveTag
unagi DoTaskInTimeSetCustomCCTableForceNightVisionplayervisionguacamoleprefableaderfollowercomponents����			



    ""#######$$$$$&&&&&&'''''((NIGHTVISION_COLOURCUBES STARVING_PERISH_PERCENT HUNGRY_PERISH_PERCENT inst  �food  �owner �perish ?Qis_wellfed K � eD
9  9 9B)   X�*  L X�-   X	�9  9 9BL X�-  X�* L )  L ��GetPercentperishablecomponents��̙������̙������̙����		STARVING_PERISH_PERCENT HUNGRY_PERISH_PERCENT inst  hunger_percent  �  2O9  9
  X�9  9 9B-    X�+ X�+ X�+ L �GetPercentperishablecomponentsSTARVING_PERISH_PERCENT inst   2   U-    D �IsAffectionate inst       
X+ L inst   ^   	[9  
  X�9   9B= K  GetSaveRecordwormlightinst  
data  
 �  	 +F_
  X(�9 
  X%�9    X"�6 9 B
  X�99
  X�99 9  B 9B  X�999  X� 9BX�99 9BK  ResumeSpellRemovetargetIsValidSetTarget
spellcomponentsSpawnSaveRecordwormlight				inst  ,data  ,wormlight  �  Y��tW6   B 9  9B9  9B9  9B9  9B9  9) *  B9  9	* * * B-  	 X�9  9
BX�-  	 X�9  9BX�-  	 X�9  9BX�-  	 X�9  9B9  9- B9  9- ' &B9  9' B-   X:�9  9B9  9) B9  9)  B9  9) B9  96 9B9  9B9  96 9B9  96 9B9  96 9B9  9 * ) B  9! '" BX�6#   ) * B9  9$+ B  9! '% B  9! '& B  9! '' B  9! '( B  9! ') B  9! '* B- 
  X�- 9+
  X�9,  9-- 9+'" B  9. '/ B- 90=0 - =1 - =2 - =3 - =4 56 =5 - 
  X
�- 95
  X�67 95 - 95B=5   9. '8 B  9. '9 B9: 99 9;B9: 99+ =<  9. '= B  9. '> B9: 9> 9?) B9: 9>6A ) ) B=@9: 9> 9B- B9: 9> 9C-	 B  9. 'D B9: 9D 9E-
 -
 B9: 9D 9F- B  9. 'G B9: 9G 9H6I 9JB9: 9G 9KB  9. 'L B9: 9L 9M-  B9: 9L 9N+ B9: 9L+ =O9: 9L6I 9Q=P  9. 'R B  9. 'S B  9T - B  9U 'V - &B- =W - =X L  ����       �   � 	 OnLoadOnSaveSGSetStateGraphSetBrain
timercrittertraitsCRITTER_WALK_SPEEDwalkspeedsoftstopSetTriggersCreep EnableGroundSpeedMultiplierlocomotorStartPerishingCRITTER_HUNGERTIMETUNINGSetPerishTimeperishableSetOnEatFnSetDiet
eaterSetWakeTestSetSleepTestGetRandomWithVariancetestperiodSetResistancesleeperknownlocationskeepdeadleaderKeepLeaderOnAttackedcomponentsfollowerinspectableJoinArrays  critterplaymatetagsIsPlayfulIsSuperCuteIsAffectionateGetPeepChancefavoritefoodspawnfaderAddComponentPlaySoundSoundEmitterflyingsoundloopNOBLOCKsmall_livestocknoauradamagenotraptriggercompanioncritterSetDontRemoveOnSleepMakeCharacterPhysicsflyingAddTagSetCapsuleFLYERS
WORLDCollidesWithClearCollisionMaskCHARACTERSCOLLISIONSetCollisionGroupSetDampingSetFrictionSetMassPhysicsAddPhysicsidle_loopPlayAnimation_buildSetBuildSetBankAnimStateSetEightFacedSetSixFacedSetFourFacedSetTwoFacedSetScaleTransformSetSizeDynamicShadowAddDynamicShadowAddSoundEmitterAddAnimStateAddTransformentityCreateEntity�����̙��������			




     """""$$$$$%%%%&&&&''''(((())))****+++,,,,-------////11122334455667778888999999;;;;<<<<=====>>>>????@@@@AAAAAABBBBBBBCCCCCCDDDDDDEEEEFFFFFFFGGGGGGHHHHIIIIIIIJJJJJKKKKLLLLLLLMMMMMMNNNNOOOOOPPPPQQQQRRRRSSSSSSTTUUVface animname flying data GetPeepChance IsAffectionate IsSuperCute IsPlayful ShouldSleep ShouldWakeUp diet oneat brain name OnSave OnLoad inst � �
 �ma4 6  '	 '
  ' &

B>6  '	 '
  ' &

B>6  '	 '
  ' &

B ?  3 6 
    2  �D 
������	� ���Prefab _traits.zip_emotes.zip_build.zip
anim/	ANIM
Asset����^``````GetPeepChance IsAffectionate IsSuperCute IsPlayful ShouldSleep ShouldWakeUp oneat brain OnSave OnLoad name  !animname  !face  !diet  !flying  !data  !assets fn  �  )Z�6  9B 6 " 9B) 6   	 )
 + B
  X�99 =99 =99 9	9	)
  99
 9 B  9 BK  Removeskin_namepettypeSpawnPetAtpetleashcomponentszxFindWalkableOffsetGetPositionPIrandom	math										


inst  *builder  *theta #pt  radius offset  �  
 5�6   B 9  9B  9 ' B+ =   9 )  9 B-  = - =	 L   �  OnBuiltFnpettypeRemoveDoTaskInTimepersistsCLASSIFIEDAddTagAddTransformentityCreateEntity		

prefab builder_onbuilt inst  t *�3  6   ' & +  4 > 2  �D �_builderPrefab builder_onbuilt prefab  fn 
 �  !� �6   ' B ) ) *  * 5 3 3 3 3	 3
 3 3	 3
 3 3 3 3 3  ' ' ) + 5 B ' B 2  �I  flyingsoundloop;dontstarve_DLC001/creatures/together/dragonling/fly_LPfavoritefoodhotchilisakurapet              	dusk.images/colour_cubes/mole_vision_on_cc.tex
night.images/colour_cubes/mole_vision_on_cc.texfull_moon/images/colour_cubes/mole_vision_off_cc.texday/images/colour_cubes/mole_vision_off_cc.texbrains/crittersbrainrequire������̙����CNSWZ^k���������������brain WAKE_TO_FOLLOW_DISTANCE SLEEP_NEAR_LEADER_DISTANCE HUNGRY_PERISH_PERCENT STARVING_PERISH_PERCENT NIGHTVISION_COLOURCUBES IsLeaderSleeping ShouldWakeUp ShouldSleep oneat GetPeepChance IsAffectionate IsPlayful IsSuperCute OnSave OnLoad MakeCritter builder_onbuilt MakeBuilder   