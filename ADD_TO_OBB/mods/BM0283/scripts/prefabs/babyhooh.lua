LJ)@mods/BM0283/scripts/prefabs/babyhooh.lua�   /"  X�9    X�+ =    9 B  X�9  9' ' BX
�9    X�+ =  9  9' BK  KillSound	flaphooh/hooh/wingsPlaySoundSoundEmitterIsAsleepflapping		




inst  enable   �   _0
  X�	 9 '
 BX�+ X�+ L tornadoHasTaginst  amount  overtime  cause  ignore_invincible  afflicter  ignore_absorb   �  99  99-   X�-  9 9 9  BX�+ X�+ L  �CanTargettargetcombatcomponentsinst guy   �  49  9 9B  X	�6   )
 3 5 5 B  X�+  2  �L   	preysmallcreatureINLIMBO  _combat FindEntityIsAsleepsleepercomponents	inst   U   D9  9 9 D CanTargetcombatcomponentsinst  target   a   H9  9 99BK  attackerSetTargetcombatcomponentsinst  data        LK  inst  target   {   P  9  ' B9 9 9)  BK  SetKillRatehungercomponentscompanionRemoveTaginst   �  1U-    B=  9  99 9B AK  �GetWorldPositionSetPositionTransformleaderSetSpringBirdState inst  leader   v   [  9 ' B  X�+  X�+ X�+ = K  companionHasTagspringbirdinst  data   f  	+_
  X�9   X�-    BK  �springbirdSetSpringBirdState inst  
data  
 �  -e6    B  X�9 9 9-  B L �IsNearLeaderfollowercomponentsDefaultWakeTestWAKE_TO_FOLLOW_DISTANCE inst   �  /i6    B  X�9 9 9-  BL �IsNearLeaderfollowercomponentsDefaultSleepTestSLEEP_NEAR_LEADER_DISTANCE inst   �  	 +Hm9  
  X� 9B  X�+  =    9 ' B  X�K  9  9B6   	 )

 + B   X�K  99 
  X�99  9  BK  AddFollowercomponentsFindClosestPlayerInRangeGetWorldPositionTransformcompanionHasTagIsValidleader								

inst  ,leader *x y  z   y   �   9  ' B  X�9 9 9B L IsDeadhealthcomponents	hoohHasTag             dude   �	  �9  9 99B9  9 99)
 3 ) BK   ShareTargetattackerSuggestTargetcombatcomponentsinst  data   �  	E���`6   B 9  9B9  9B9  9B 9' B 9' B  9 '	 B9
 9	) =9  9) ) ) B6   )
 *  B9  9B  9 ' B  9 ' B  9 ' B  9 ' B  9 ' B  9 ' B  9 ' B+ = -  = 9  9B9  9+ B9  9) B9  9* B9  9* B9  9 ) * )  B  9! '" B9  9#B9$  9%'& '' B6( ') B  9*  B5, - =-=+   9 '. B  9 '/ B  9 '0 B9
 90 91)�B9
 90)  =2  9 '3 B9
 90- =4  95 '6 - B  9 '7 B  9 '8 B9
 98 99) B9
 97 9:)
 B9
 97 9;) )
 B9
 9/ 9<- B9
 97- ==6>   B9
 9? 996@ 9AB9
 9?6@ 9C=B9
 9?+ =DL  �����
�diminishingreturnsDRAGONFLY_FREEZE_RESISTdamagetobreakDRAGONFLY_FREEZE_THRESHOLDTUNINGfreezableMakeHugeFreezableCharacteronhitotherfnSetLootSetRangeSetDefaultDamageSetResistancesleepercombatattackedListenForEventredirectinspectablefire_damage_scaleSetMaxHealthhealthlootdropperfollowerFollowLeader  userfunctionsSetBrainbrains/babyhoohbrainrequire	flaphooh/hooh/wingsPlaySoundSoundEmitterAddSoundEmitterSGbabyhoohSetStateGraphSetColourSetIntensitySetFalloffSetRadiusEnable
LightAddLightEnableFlapflappingcharactercompanion	birdflyingscarytopreynoepicmusic	epicAddTagSetFourFacedMakeCharacterPhysicsSetScaleTransformrunspeedcomponentslocomotorAddComponentSetBuild	hoohSetBankAddDynamicShadowAddAnimStateAddTransformentityCreateEntity�������������۶�֭��				    """"####$$$$%%%%&&&&''''((((**++----...../////0000011111222222244446666777777<<<????ACCDFFFFGGGGHHHHIIIIIIJJJJKKKKLLLLNNNNNPPPPQQQQRRRRRRSSSSSSTTTTTTTUUUUUUVVVVXXXYYYYYYYZZZZZ[[[[_EnableFlap FollowLeader tornadoimmunity OnAttacked loot OnHitOther inst �trans �anim �brain td �  *� �4  6  ' ' B> 6  ' ' B> 6  ' ' B ?  5 5 )
 ) 3	 3
 3 3 3	 3
 3 3 3 3 3 3 3 3 3 6 '    +  2  �D babyhoohPrefab                 drumstickdrumstick	meatrainbowfeatherrainbowfeather  rainbowfeather	meatdrumsticksound/hooh.fsb
SOUNDsound/hooh.fevSOUNDPACKAGEanim/hooh.zip	ANIM
Asset����.2BFJNSY]cgk����������assets prefabs loot WAKE_TO_FOLLOW_DISTANCE SLEEP_NEAR_LEADER_DISTANCE EnableFlap tornadoimmunity RetargetFn KeepTargetFn OnAttacked OnHitOther SetSpringBirdState StartSpringSmallBird onsave onload ShouldWakeUp ShouldSleep 
FollowLeader 	OnAttacked init_prefab   