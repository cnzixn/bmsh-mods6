LJ,@mods/BM0288/scripts/prefabs/summonkyoko.luaû   >]9  999  99#9 9  X)  X9 99)   X+ L 9 9  X#9 996 9	 X9 996 9
 X9 996 9 X9 9  X
9 X6 ' B+ L + L K  refusing batbat
printbatbatprefabprojectile	BODY
HANDS	HEADEQUIPSLOTSequipslotequippablehealthvalueediblemaxhealthcurrenthealthhealthcomponents				


inst  ?item  ?currenthealth 7 ø 
  Ny9 9  X-9 996 9 X9 996 9 X9 996 9 X9 999  9 9 B  X9  9 9	 B9  9 9
 BX9 9  X9  9 99 9 9	  B+  9B  9 ' 5 =B9  9' BK  eatGoToStatesg	food  oneatsomethingPushEventprefabGetHungerDoDeltahealthedible
EquipDropItemGetEquippedIteminventory	BODY
HANDS	HEADEQUIPSLOTSequipslotequippablecomponents






inst  Ogiver  Oitem  Onewslot current     09   9' B9 9 9' BK  No.SaytalkercomponentsrefuseGoToStatesginst  item   â  )6  9  ' B  X9 9  X9 9 9B  X-  99 9  BX+ X+ L  ÀCanTargetcombatIsDeadhealthcomponentsmonsterHasTaginst guy   u	  
56    6 93 +  5 +  2  D   character PIG_TARGET_DISTTUNINGFindEntityinst      "<9 9  X 9' B9 9 9  + BK  AddFollowerAddComponentleadercomponentsinst  builder   «   F  9  ' B  X9 99-  999 X+ X+ L  ÀleaderfollowercomponentssummonedbyplayerHasTaginst dude   °
  ,C9 9 9 9 B9 9 9 ) 3 )	 B2  K   ShareTargetSetTargetcombatcomponentsattackerinst  data  attacker  «   M  9  ' B  X9 99-  999 X+ X+ L  ÀleaderfollowercomponentssummonedbyplayerHasTaginst dude   
  $K9 9 9 9 ) 3 )	 B2  K   ShareTargetcombatcomponentstargetinst  data  target    A}  X9  X+ L -     	 
  D Àtentacleprefabold self  attacker  damage  weapon  stimuli    S¤Rg6   B 9  9B9  9B9  9B9  9B9  9B6   ) *  B9  9	) * B9
  9B9
  9* * * B9  9' B9  9' B9  9' + B9  9' B9  9' B9  9' B9  9) B  9 ' B  9 ' B  9 ' B  9 '  B6!   '" B  9# '$ B  9# '% B9& 9% 9'6( 9)B9& 9% 9*) B9& 9% 9+) -  B9& 9%9,3- =,  9# '. B  9# '/ B  9# '0 B9& 90 91)^B9& 90 92) ) B9& 90* =39& 90)  =4  9# '5 B  9# '6 B68 '7 B=7 97 
  X9& 96 9997 B  9# ': B9& 9:) =;9& 9:) =<  9# '= B  9# '> B9& 9> 9?B  9# '@ B9& 9@ 9A- B9& 9@+ =B9& 9@- =C9& 9@- =D9& 9@ 9EB  9# 'F B9& 9F 9G6( 9HB9& 9F 9IB9& 9F 9J9K B  9L - B  9M 'N B- =O   9P 'Q - B  9P 'R - B2  L  ÀÀÀÀ ÀÀÀ	ÀonattackotherattackedListenForEventOnBuiltSGsummonkyokoSetStateGraphSetBrainRemoveSetOnPerishFnStartPerishingPERISH_SUPERFASTSetPerishTimeperishableEnableonrefuseonacceptdeleteitemonacceptSetAcceptTesttraderStopIgnoringAlltalkerlootdropperwalkspeedrunspeedlocomotor
EquipSpawnPrefabclonekyokospearinventoryinspectablefire_damage_scaleabsorbStartRegenSetMaxHealthhealthfollowersitcommandfollower GetAttackedSetRetargetFunctionSetAttackPeriodUNARMED_DAMAGETUNINGSetDefaultDamagecomponentscombatkyokocrackerAddComponentpig_torso MakeMediumBurnableCharacterscarytopreysummonedbyplayersheltercarriersummonkyokoAddTagSetPrioritysummonkyoko.texSetIconMiniMapEntityARM_normal	ShowARM_carry	Hideidle_loopPlayAnimation
kyokoSetBuildwilsonSetBankAnimStateSetScaleSetFourFacedTransformSetSizeDynamicShadowMakeCharacterPhysicsAddDynamicShadowAddSoundEmitterAddMiniMapEntityAddAnimStateAddTransformentityCreateEntityçÌ³³æÌþàÿµæÌ³¦ÿÿ					    """"$$$$%%%%%%%&&&&&&'''''''))*0+22224444666677777788888889999::::<<<<>>>>????AAABBBBBBEEEEFFFFGGGGIIIIKKKKLLLLLNNNNOOOOOOPPPPQQQQRRRRSSSSSUUUUVVVVVVVWWWWWXXXXXXZZZZ[[[[aacccccdddddffNormalRetargetFn ShouldAcceptItem OnGetItemFromPlayer OnRefuseItem brain linkToBuilder OnAttacked OnAttackOther inst self old  ·  ² ¼6   ' B 4 6 ' ' B ?  5 3 3 3 3	 3
 3 3	 3
 6 ' 
   2  D common/summonkyokoPrefab          
kyokoclonekyokospear+images/inventoryimages/summonkyoko.xml
ATLAS
Assetbrains/summonkyokobrainrequireÀ.3:AIP¹»»»»»»»brain assets prefabs ShouldAcceptItem OnGetItemFromPlayer OnRefuseItem NormalRetargetFn linkToBuilder 
OnAttacked 	OnAttackOther fn   