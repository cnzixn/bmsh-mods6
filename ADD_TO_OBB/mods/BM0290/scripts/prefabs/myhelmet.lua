LJ)@mods/BM0290/scripts/prefabs/myhelmet.lua�  N� X�-    9  B
  X� 9'   9	 B	 A9 9' 	 '
 9  BX�9 9' 	 '
 B9 9	'
 B9 9	' B9 9' B9 9' B 9' B  X
�9 9' B9 9	' B9 9
  X�9 9 9BK  �StartConsumingfueledcomponentsHEAD_HAT	HEADplayerHasTag	HAIRHAIR_NOHAT	HideHAIR_HATHAT	ShowOverrideSymbol	GUIDswap_hatOverrideItemSkinSymbolAnimStateGetSkinNameequipskinneditemPushEventGetSkinBuild




fname inst  Oowner  Ofname_override  Obuild Kskin_build H � 
  ?\&  9  B
  X� 9' 	  9 B A9 9' B9 9' B9 9'	 B9 9
' B9 9
' B 9' B  X
�9 9
' B9 9' B9 9
  X�9 9 9BK  StopConsumingfueledcomponentsHEAD_HAT	HEADplayerHasTag	HAIRHAIR_NOHAT	ShowHAIR_HATHAT	Hideswap_hatClearOverrideSymbolAnimStateGetSkinNameunequipskinneditemPushEventGetSkinBuild					




inst  @owner  @skin_build < �  Eh<  9  B
  X� 9' 	  9 B A9 9'  ' 9	 -
  BX�9 9' -  ' B9 9	'
 B9 9' B9 9	' B9 9	' B9 9	' B9 9' B9 9
  X�9 9 9BK  �StartConsumingfueledcomponentsHEAD_HAT	HEAD	HAIRHAIR_NOHATHAIR_HAT	HideHAT	ShowOverrideSymbol	GUIDswap_hatOverrideItemSkinSymbolAnimStateGetSkinNameequipskinneditemPushEventGetSkinBuild					




fname inst  Fowner  Fskin_build B �  G}R"6  B9 9B9 9B6  B9 9-  B9 9- B9 9'	 B 9
' B
   X�   B 9' B 9' B 9' B 9' B996 9=99 9- B99 9- BL ����SetOnUnequipSetOnEquip	HEADEQUIPSLOTSequipslotcomponentsequippabletradableinspectableinventoryitemAddComponenthatAddTag	animPlayAnimationSetBuildSetBankAnimStateMakeInventoryPhysicsAddAnimStateAddTransformentityCreateEntity					




!symname fname onequip onunequip custom_init  Hinst E ?   v  9  ' BK  waterprooferAddTaginst   �   5V{-   - B   9  ' B9 9 96 9B  9  ' B9 9 9B9 9 96 9	B  9  '
 B9 9
6 9=9 9
 96 9B9 9
 99 BL  ��RemoveSetDepletedFnSTRAWHAT_PERISHTIMEInitializeFuelLevel
USAGEFUELTYPEfueltypefueledINSULATION_SMALLSetInsulationSetSummerinsulatorWATERPROOFNESS_SMALLTUNINGSetEffectivenesscomponentswaterprooferAddComponent					






simple straw_custom_init inst 2     
�-   D  �simple  @   �  9  ' BK  waterprooferAddTaginst   �   "A�-   - B   9  ' B9 9 96 96 9B9 9 95 B  9  '	 B9 9	 9
6 9BL  ��WATERPROOFNESS_SMALLSetEffectivenesswaterproofer  beeSetTagsARMOR_BEEHAT_ABSORPTIONARMOR_BEEHATTUNINGInitConditioncomponents
armorAddComponent				






simple bee_custom_init inst  J   �9   9+ BK  SetRayTestOnBBAnimStateinst   �   +_�-   - B   9  ' B9 9 96 9B9 9 9- B  9  ' B9 96
 9=	9 9 96 9B9 9 99 BL  ���RemoveSetDepletedFnEARMUFF_PERISHTIMEInitializeFuelLevel
USAGEFUELTYPEfueltypefueledSetOnEquipequippableINSULATION_SMALLTUNINGSetInsulationcomponentsinsulatorAddComponent				




simple earmuffs_custom_init opentop_onequip inst ( �   )8�-   B 9  96 9=  9 ' B9  9 96 9B  9 '	 B9  9	6 9=
9  9	 96 9B9  9	 99 BL  �RemoveSetDepletedFnWINTERHAT_PERISHTIMEInitializeFuelLevel
USAGEFUELTYPEfueltypefueledINSULATION_MEDSetInsulationinsulatorAddComponentDAPPERNESS_TINYTUNINGdappernessequippablecomponents					






simple inst ' @   �  9  ' BK  waterprooferAddTaginst   �   �-     9   ' B -   9  9    9  6 9B K  �SKILLREADYSTRINGSSaytalkercomponentsCanHealSelfAddTagowner  [   �-   9   9    9  B K   �StopUsingItemuseableitemcomponentsinst  �  Fk�9  99  X2� 9' B  X,�9 9 96 99 9	 9
B"B9 9	 9)��B9 9B6 ' B9 9	 )
  B 9'	 B 96	 9		3
 BX�9 9 96 9B  9 6 93 B2  �K   SKILL_CDSTRINGSSaytalker HEAL_COOLDOWNDoTaskInTimeRemoveTagSetPositionwathgrithr_spiritSpawnPrefabGetWorldPositionTransformGetPercent	furyFURY_HEALTUNINGDoDeltahealthCanHealSelfHasTag
ownerinventoryitemcomponents					inst  Gowner Cx y  z  healfx  :   �6  ' BK  I stop heal!
printinst   �   .X�-   - B   9  ' B9 9 96 96 9B  9  ' B9 9 9- B9 9	' =
9 9	' =  9  ' B9 9 96 9BL  ���WATERPROOFNESS_SMALLSetEffectivenesswaterproofermyhelmethatimagename+images/inventoryimages/myhelmethat.xmlatlasnameinventoryitemSetOnUseFnuseableitemARMOR_MYHELMET_ABSORPTIONARMOR_FOOTBALLHATTUNINGInitConditioncomponents
armorAddComponent						simple myhelmet_custom_init onuse inst + �   �9  9 9' B9  9 9' BK  idle_loopPushAnimationhitPlayAnimationAnimState_fxinst   (   �+  =  K  
_taskinst   �  2^�  9  ' B  X+�  9 ' B9 
  X�9  9B+  =   9 ' -  B9 9 9	6
 9B9 9+  =9 
  X�9  9B  9 6
 9- B= K  ��ARMOR_RUINSHAT_COOLDOWNDoTaskInTimeCancel
_taskontakedamageARMOR_RUINSHAT_ABSORPTIONTUNINGSetAbsorption
armorcomponentsarmordamagedRemoveEventCallbackkill_fx_fxRemoveTagforcefieldHasTag							



ruinshat_fxanim ruinshat_oncooldown inst  3 �  2�-  
  X�-  9 9
  X�-  9 9 9 6 9"+ BK  �!ARMOR_RUINSHAT_DMG_AS_SANITYTUNINGDoDeltasanitycomponentsowner inst  damage_amount   �=m�  9  ' B9 
  X�9  9B6 ' B= 9 9 99B9 9 9	)  *  )  B  9
 ' -  B9 9 96 9B9 93 =9 
  X�9  9B  9 6 9- B= 2  �K  ��ARMOR_RUINSHAT_DURATIONDoTaskInTimeCancel
_task ontakedamageFULL_ABSORPTIONTUNINGSetAbsorption
armorcomponentsarmordamagedListenForEventSetPositionTransformSetParententityforcefieldfxSpawnPrefabkill_fx_fxforcefieldAddTag��̙����






ruinshat_fxanim ruinshat_unproc inst  >owner  > �  7�9    X�9  X�6 9B6 9 X�-     BK  �ARMOR_RUINSHAT_PROC_CHANCETUNINGrandom	mathredirected
_taskruinshat_proc inst  owner  data   S  !�-     B9  BK  �ondetachonunequip inst  owner   ^  (�-     B9   BK  �onattachopentop_onequip inst  	owner  	 9   �  9  ' BK  
metalAddTaginst   Q   
�9  
  X�9   9B+  =  K  kill_fx_fxinst   J   #� -  -    BK    �      tryproc inst owner  data   �  ,:�	-  9 
  X�-   9' -  9-  9 B-   9' -  9-  9 B-   9' -  9  B-   9' -  9  B-  =  -  +  =K   �_fxListenForEventondetachonremoveprocfnattackedRemoveEventCallback_owner	inst owner  - �    6�-   - B -  9   
   X �-    9  ' - 9- 9 B -    9  ' - 9- 9 B -  +  =  -  +  = K    �_fxondetachonremoveprocfnattackedRemoveEventCallback_ownerruinshat_unproc inst  �  ,��(-   - B   9  ' B9 9 96 96 9B9 9 9- B9 9 9	- B- =
 +  = +  = +  = 3 = 3 = 3 = 2  �L  ������� ondetach onattach procfn_owner
_task_fxOnRemoveEntitySetOnUnequipSetOnEquipequippableARMOR_RUINSHAT_ABSORPTIONARMOR_RUINSHATTUNINGInitConditioncomponents
armorAddComponent						%%''simple ruins_custom_init ruins_onequip ruins_onunequip ruins_onremove tryproc ruinshat_unproc inst ) � 	 ,^�-     B9 9  X#�9 9  6 9' B9 9  6 99'	 B9 9  6 99
' B6 9 9
  X� 9+ BK  �ToggleUpdatebirdspawnerTheWorldmaxdelayMAXmindelayMIN%BIRD_SPAWN_DELAYDELTA_FEATHERHATmaxbirds#BIRD_SPAWN_MAXDELTA_FEATHERHATTUNINGSetModifierspawnmodifierbirdattractorcomponents		



onequip inst  -owner  -attractor &birdspawner  �  K�-     B9 9  X�9 9  B6 9 9
  X� 9+ BK  �ToggleUpdatebirdspawnerTheWorldRemoveModifierspawnmodifierbirdattractorcomponents				onunequip inst  owner  attractor birdspawner 
 �   *W�-   B 9  96 9=9  9 9- B9  9 9- B  9 ' B9  96
 9=	9  9 96 9B9  9 99 BL  ���RemoveSetDepletedFnFEATHERHAT_PERISHTIMEInitializeFuelLevel
USAGEFUELTYPEfueltypefueledAddComponentSetOnUnequipSetOnEquipDAPPERNESS_SMALLTUNINGdappernessequippablecomponents							





simple feather_equip feather_unequip inst ( a  	!�-     B 9 ' BK  �beefaloAddTagonequip inst  
owner  
 f  	#�-     B 9 ' BK  �beefaloRemoveTagonunequip inst  
owner  
 @   �  9  ' BK  waterprooferAddTaginst   �   <}�-   - B 9  9 9- B9  9 9- B  9 ' B9  9 96 9B  9 '	 B9  9	 9
6 9B  9 ' B9  96 9=9  9 96 9B9  9 99 BL  �#�!�"�RemoveSetDepletedFnBEEFALOHAT_PERISHTIMEInitializeFuelLevel
USAGEFUELTYPEfueltypefueledWATERPROOFNESS_SMALLSetEffectivenesswaterprooferINSULATION_LARGETUNINGSetInsulationinsulatorAddComponentSetOnUnequipSetOnEquipequippablecomponents							simple beefalo_custom_init beefalo_equip beefalo_unequip inst 9 �   )8�-   B 9  96 9=  9 ' B9  9 96 9B  9 '	 B9  9	6 9=
9  9	 96 9B9  9	 99 BL  �RemoveSetDepletedFnWALRUSHAT_PERISHTIMEInitializeFuelLevel
USAGEFUELTYPEfueltypefueledINSULATION_MEDSetInsulationinsulatorAddComponentDAPPERNESS_LARGETUNINGdappernessequippablecomponents



simple inst ' �  =U�9  9
  X�9  99  X�+  9  9 9B  X$�9 
  X�9  9B  X�6 ' B= 
  X
�-     B9 9	 9
9	B9  9 9B9  9' BX�
  X�-     ' BK  �hat_miner_off&dontstarve/common/minerhatAddFuelPlaySoundSoundEmitterStartConsumingSetParententityminerhatlightSpawnPrefabIsValid_lightIsEmptyfueled
ownerinventoryitemcomponents




onequip inst  >owner 3 �  6N�9  9
  X�9  9 9B  X�9  9
  X�9  99  X�+  
  X�-     ' B9  9 9B9  9	'
 B9 
  X�9  9B  X�9  9B+  = K  �RemoveIsValid_light"dontstarve/common/minerhatOutPlaySoundSoundEmitterStopConsumingfueledhat_miner_off
ownerinventoryitemIsEquippedequippablecomponents			





onequip inst  7owner  _   0�-     B-   BK  �'�onunequip miner_turnoff inst  	owner  	 � 	
 'Y�9  9
  X� 9B  X�9  9
  X�9  99  X�+  
  X�5 9 =9=-    B 9'	  BK  -    BK  '�torchranoutPushEventequipslot  prefab
ownerinventoryitemIsEquippedequippablecomponents


miner_turnoff inst  (equippable %owner data 	 �  $�9  9
  X
�9  9 9B  X�-    BK  &�IsEquippedequippablecomponentsminer_turnon inst   k   	�9   9B  9 ' BK  waterprooferAddTagAddSoundEmitterentityinst  
 o   �9  
  X
�9   9B  X�9   9BK  RemoveIsValid_lightinst   �   N��-   - B 9  9 9- B9  9 9- B9  9 9- B  9 ' B9  96	 9
=9  9 96 9B9  9 9- B9  9 9- B9  9 96 96 9B9  9+ =  9 ' B9  9 96 9B+  = - = L  �+�'�&�(�)�*�,�OnRemoveEntity_lightWATERPROOFNESS_SMALLSetEffectivenesswaterprooferaccepting#TURNON_FULL_FUELED_CONSUMPTIONTURNON_FUELED_CONSUMPTIONSetFirstPeriodSetTakeFuelFnSetDepletedFnMINERHAT_LIGHTTIMETUNINGInitializeFuelLevel	CAVEFUELTYPEfueltypefueledAddComponentSetOnUnequipSetOnEquipequippableSetOnDroppedFninventoryitemcomponents					






simple miner_custom_init miner_turnoff miner_turnon miner_unequip miner_perish miner_takefuel miner_onremove inst K �    �   X�9  9  X�9  9 9B)   X�+ L X�+ L K  GetLoyaltyPercentfollowercomponentsfollower   �  Gh�9    X�9   9B+  =  9 9  X�9 99  X4�99  X0� 9' B  X#� 9'	 B6
 999BH�	 9'
 B  X
�99  X�99	 9
 BFR�99 9' BX�99 9' 3 BK   RemoveFollowersByTagSuggestTargetcombatspiderfollowers
pairsmonsterRemoveTagspiderwhispererHasTagleader
ownerinventoryitemcomponentsCancelupdatetask				inst  Howner 7  k v   �   Ey�9  9  X�9  99  X;�9 9  X7�9 9 9' B9 9B6  9	 	 
 6
 95 B6  BH	�9 
9  X�9 
99  X�9 9 9
 B  X�9 99)
  X�9 9 9
 BF	R	�K  AddFollowernumfollowersIsFollowerfollower
pairs  spiderSPIDERHAT_RANGETUNINGFindEntitiesTheSimGetWorldPositionTransformpigRemoveFollowersByTagleader
ownerinventoryitemcomponentsinst  Fowner >x -y  -z  -ents 
#     k v   � 
=�9  9  X�9  99  X�9 9  X
�9 9 9' B 9' B  9	 *  -  ) B= K  /�DoPeriodicTaskupdatetaskmonsterAddTagpigRemoveFollowersByTagleader
ownerinventoryitemcomponents����spider_update inst   owner  ]   .�-     B-   BK  �0�onequip spider_enable inst  	owner  	 `   1�-     B-   BK  �.�onunequip spider_disable inst  	owner  	 N  �-    B  9  BK  .�Removespider_disable inst   @   �  9  ' BK  waterprooferAddTaginst   �   A��-   - B 9  9 9- B9  96 9 =9  9 9- B9  9 9- B  9	 '
 B9  9
6 9=9  9
 96 9B9  9
 9- B9  9
+ =  9	 ' B9  9 96 9BL  �4�.�1�2�3�WATERPROOFNESS_SMALLSetEffectivenesswaterprooferno_sewingSetDepletedFnSPIDERHAT_PERISHTIMEInitializeFuelLevel
USAGEFUELTYPEfueltypefueledAddComponentSetOnUnequipSetOnEquipDAPPERNESS_SMALLTUNINGdappernessequippableSetOnDroppedFninventoryitemcomponents						simple spider_custom_init spider_disable spider_equip spider_unequip spider_perish inst > @   �  9  ' BK  waterprooferAddTaginst   �   *I�-   - B 9  96 9=  9 ' B9  96 9	=9  9 9
6 9B9  9 99 B  9 ' B9  9 96 9BL  �6�WATERPROOFNESS_SMALLSetEffectivenesswaterprooferRemoveSetDepletedFnTOPHAT_PERISHTIMEInitializeFuelLevel
USAGEFUELTYPEfueltypefueledAddComponentDAPPERNESS_MEDTUNINGdappernessequippablecomponents							





simple top_custom_init inst ' �  	 .�9  9
  X	�9  9 96 9B  X�+  
  X�9 X�9 9 9BK  StopUsingItemuseableitem	hidestatename	HEADEQUIPSLOTSGetEquippedIteminventorycomponentsinst  data  hat  �  ;_�9  9' -  ' B9  9' B9  9' B9  9' B9  9' B 9	'
 B  X
�9  9' B9  9' B9 9
  X�9 9 9B  9 ' -  BK  �8�newstateListenForEventStartConsumingfueledcomponentsHEAD_HAT	HEADplayerHasTag	HAIRHAIR_NOHAT	HideHAIR_HATHAT	Showswap_hatOverrideSymbolAnimState					fname stopusingbush inst  <owner  < �  9W�9  9' B9  9' B9  9' B9  9' B9  9' B 9	'
 B  X
�9  9' B9  9' B9 9
  X�9 9 9B  9 ' -   BK  8�newstateRemoveEventCallbackStopConsumingfueledcomponentsHEAD_HAT	HEADplayerHasTag	HAIRHAIR_NOHAT	ShowHAIR_HATHAT	Hideswap_hatClearOverrideSymbolAnimState					




stopusingbush inst  :owner  : �   �9  99  X�9 9' BK  	hideGoToStatesg
ownerinventoryitemcomponentsinst  owner  8   �  9  ' BK  	hideAddTaginst   �  	 c�-   - B ' =    9 ' B9 9 9- B9 9 9- B9 9 9- BL  �<�;�9�:�SetOnUnequipSetOnEquipequippableSetOnUseFncomponentsuseableitemAddComponent&dontstarve/movement/foley/bushhatfoleysound





simple bush_custom_init bush_onuse bush_onequip bush_onunequip inst  A   �  9  ' BK  show_spoilageAddTaginst   �   %W�-   - B 9  96 9=9  9 9- B  9 ' B9  9 96 9	B9  9 9
B9  9 99 BL  �>��RemoveSetOnPerishFnStartPerishingPERISH_FASTSetPerishTimeperishableAddComponentSetOnEquipDAPPERNESS_TINYTUNINGdappernessequippablecomponents							




simple flower_custom_init opentop_onequip inst " @   �  9  ' BK  waterprooferAddTaginst   �  
 ?�-   - B   9  ' B9 9 96 96 9B  9  ' B9 9 96 9	BL  �@�WATERPROOFNESS_SMALLSetEffectivenesswaterproofer ARMOR_SLURTLEHAT_ABSORPTIONARMOR_SLURTLEHATTUNINGInitConditioncomponents
armorAddComponent							simple slurtle_custom_init inst  @   �  9  ' BK  waterprooferAddTaginst   �   )I�-   - B   9  ' B9 96 9=9 9 96 9B9 9 9	9
 B  9  ' B9 9 96 9B9 9+ =L  �B�insulatedequippableWATERPROOFNESS_LARGESetEffectivenesswaterprooferRemoveSetDepletedFnRAINHAT_PERISHTIMETUNINGInitializeFuelLevel
USAGEFUELTYPEfueltypecomponentsfueledAddComponent



simple rain_custom_init inst & � +�-     B9  9*  * BK  �SetSizeDynamicShadow��̙����͙������opentop_onequip inst  owner   � %�-     B9  9*  * BK  �SetSizeDynamicShadow����̙���̙����onunequip inst  owner   � 	 -Q�9  9
  X%� 9B  X �9  9
  X�9  99  X�+  
  X�9 9*  * B5 9 =9	=	  9
 B 9'  BK    9
 BK  umbrellaranoutPushEventRemoveequipslot  prefabSetSizeDynamicShadow
ownerinventoryitemIsEquippedequippablecomponents����̙���̙����		inst  .equippable +owner data 	 ]   	�  9  ' B  9  ' BK  waterprooferumbrellaAddTaginst  
 �   E��-   - B   9  ' B9 96 9=9 9 96 9B9 9 9	- B9 9
 9- B9 9
 9- B  9  ' B9 9 96 9B  9  ' B9 9 96 9B9 9 9B9 9
+ =L  �G�F�D�E�insulatedSetSummerINSULATION_LARGESetInsulationinsulatorWATERPROOFNESS_ABSOLUTESetEffectivenesswaterprooferSetOnUnequipSetOnEquipequippableSetDepletedFnEYEBRELLA_PERISHTIMETUNINGInitializeFuelLevel
USAGEFUELTYPEfueltypecomponentsfueledAddComponent





simple eyebrella_custom_init eyebrella_perish eyebrella_onequip eyebrella_onunequip inst B @   �  9  ' BK  waterprooferAddTaginst   �  
 B�-   - B   9  ' B9 9 96 96 9B  9  ' B9 9 96 9	BL  �I�WATERPROOFNESS_SMALLSetEffectivenesswaterproofer#ARMOR_WATHGRITHRHAT_ABSORPTIONARMOR_WATHGRITHRHATTUNINGInitConditioncomponents
armorAddComponent							simple wathgrithr_custom_init inst  �   �
  9  ' B  9  ' B  9  ' B  9  ' B  9  ' BK  waterprooferHASHEATERicebox_validfrozenshow_spoilageAddTag				
inst   �   .�
9  99
  X�9 9
  X�9 9 9) BX
�9 9
  X�9 9 9)2 B  9 BK  RemoveAddMoistureDoDeltamoisture
ownerinventoryitemcomponents			
inst  owner  � \{�(-   - B   9  ' B9 9 9+ + B9 96 9=9 9*  =9 9) =	9 9)1 =
  9  ' B9 9 96 9B9 9 9B  9  ' B9 9)  =  9  ' B9 9 96 9B9 9 9B9 9 93 B  9  ' B9 96 9=9 9+ =2  �L  �K�announcecanfixICEMATERIALSrepairmaterialrepairable SetOnPerishFnStartPerishingPERISH_FASTISHSetPerishTimeperishableeffectivenesswaterprooferSetSummerINSULATION_LARGESetInsulationinsulatormaxequippedmoistureequippedmoisturewalkspeedmultequippableICEHAT_COOLERTUNINGequippedheatSetThermicscomponentsheaterAddComponent����̙��				



!####$$$$$%%%%''simple ice_custom_init inst Y �   )8�-   B   9  ' B9 96 9=9 9 96 9B9 9 9	9
 B9 96 9=  9  ' B9 9 96 9BL  �INSULATION_SMALLSetInsulationinsulatorDAPPERNESS_MEDdappernessequippableRemoveSetDepletedFnCATCOONHAT_PERISHTIMETUNINGInitializeFuelLevel
USAGEFUELTYPEfueltypecomponentsfueledAddComponent




simple inst ' �   �	  9  ' B  9  ' B  9  ' B  9  ' BK  waterprooferHASHEATERicebox_validshow_spoilageAddTag	inst   �  Sy�-   - B   9  ' B9 9 9+ + B9 96 9=9 9*  =9 9)  =	  9  '
 B9 9
 96 9B9 9
 9B  9  ' B9 9 96 9B9 9 9B9 9 99 B  9  ' B9 9 96 9B9 96 9 =L  �N�DAPPERNESS_SMALLdappernessWATERPROOFNESS_SMALLSetEffectivenesswaterprooferRemoveSetOnPerishFnStartPerishingPERISH_SUPERFASTSetPerishTimeperishableSetSummerINSULATION_MEDSetInsulationinsulatormaxequippedmoistureequippedmoistureequippableWATERMELON_COOLERTUNINGequippedheatSetThermicscomponentsheaterAddComponent����				



simple watermelon_custom_init inst P m   �9   9' BK  (dontstarve_DLC001/common/moggles_onPlaySoundSoundEmitterowner   n   �9   9' BK  )dontstarve_DLC001/common/moggles_offPlaySoundSoundEmitterowner   [   ,�-     B-  BK  �P�onequip mole_turnon inst  	owner  	 ^   /�-     B-  BK  �Q�onunequip mole_turnoff inst  	owner  	 �  ;�9  9
  X�9  9 9B  X�9  9
  X�9  99  X�+  
  X�-   B  9 BK  Q�Remove
ownerinventoryitemIsEquippedequippablecomponentsmole_turnoff inst  owner  ?   �  9  ' BK  nightvisionAddTaginst   �   3{�-   - B 9  9 9- B9  9 9- B  9 ' B9  96 9=9  9 9	6
 9B9  9 9- B9  9 96
 96
 9B9  9+ =L  �U�R�S�T�accepting#TURNON_FULL_FUELED_CONSUMPTIONTURNON_FUELED_CONSUMPTIONSetFirstPeriodSetDepletedFnMOLEHAT_PERISHTIMETUNINGInitializeFuelLevelWORMLIGHTFUELTYPEfueltypefueledAddComponentSetOnUnequipSetOnEquipequippablecomponents					






simple mole_custom_init mole_onequip mole_onunequip mole_perish inst 0 � 
 3�
-     B 9 ' B9 9 9B99
  X	�999 9  6 9	BK  �MUSHROOMHAT_SLOW_HUNGERTUNINGSetModifierburnratemodifiershunger
StartperiodicspawnercomponentsspoilerAddTag
onequip inst  owner   �  3�	-     B 9 ' B9 9 9B99
  X�999 9  BK  �RemoveModifierburnratemodifiershunger	StopperiodicspawnercomponentsspoilerRemoveTag	onunequip inst  owner   ]   �6  96 99 B8L prefab
upperstring
NAMESSTRINGSinst  	 �  .�	  9  ' B  9 ' B-  =   9  ' BK  Y�waterprooferdisplaynamefnmushroomhatSetPrefabNameOverrideshow_spoilageAddTag	mushroom_displaynamefn inst   �  T��-  - B9 9 9- B9 9 9- B 9' B9 9 96 9B9 9 9	B9 9 9
9B 9' B9 9 9  B9 9 96 9) + B 9' B9 9 9B9 9 96 9B 9' B9 9 96 9BL �Z�W�X�WATERPROOFNESS_SMALLSetEffectivenesswaterprooferINSULATION_SMALLSetInsulationSetSummerinsulatorMUSHROOMHAT_SPORE_TIMESetRandomTimesSetPrefabperiodicspawnerRemoveSetOnPerishFnStartPerishingPERISH_FASTTUNINGSetPerishTimeperishableAddComponentSetOnUnequipSetOnEquipequippablecomponents							




simple mushroom_custom_init mushroom_onequip mushroom_onunequip spore_prefab  Uinst Q F   �-   '  B L  [�spore_mediumcommon_mushroom inst  s   	!�	-   '  B 6 9  X�L  L  [�ismastersimTheWorldspore_smallcommon_mushroom inst  D   �	-   '  B L  [�spore_tallcommon_mushroom inst  �  )�	-     B
  X�9 9
  X�9 9)  =K  �neg_aura_absorbsanitycomponentsonunequip inst  owner   �  (�	-     B
  X	�9 9
  X�9 96 9=K  �$ARMOR_HIVEHAT_SANITY_ABSORPTIONTUNINGneg_aura_absorbsanitycomponentsonequip inst  owner   Z   	�	  9  ' B  9  ' BK  
regalwaterprooferAddTaginst  
 �   (d�	-   - B   9  ' B9 9 96 96 9B  9  ' B9 9 96 9	B9 9
 9- B9 9
 9- BL  �a�`�_�SetOnUnequipSetOnEquipequippableWATERPROOFNESS_SMALLSetEffectivenesswaterprooferARMOR_HIVEHAT_ABSORPTIONARMOR_HIVEHATTUNINGInitConditioncomponents
armorAddComponent							simple hive_custom_init hive_onequip hive_onunequip inst % � R��	4   ) )��M;�8		 9
 	  ) B
 
 X2�6
 9

  B
9
	
 9

' B
 
 X�'
 X�9
	
 9

' B
 
 X�'
 X
�9
	
 9

'	 B
 
 X�'

 X�+
  

  X�8
  X� )  X�L + <
6 9 	 BO�6  BX�-
  	    B

 )
 
 X
�L ER�L c�ipairsinsert	taildragontail	bodydragonbody	headdragonheadHasStateTagsgremove
tableIsNear									
dragon_countpieces node  Sdancers  Spieces  Scount  Snodes Q< < <i :dancer 9piece (  i v   �  !`�		4  4  6  6 BX�9
 9' B  X	�6 9
  BER�9 96
 9-     	 )
  B"=	K  c�DAPPERNESS_LARGETUNINGdappernessequippablecomponentsinsert
tabledragondanceHasStateTagsgAllPlayersipairs	dragon_countpieces inst  "pieces  dancers   i v   � 
-T�	9 9
  X�9 9 9B  X!�9   X�  9 ) -  B= 9  9 9B5 9  X�5	   X�5
 =5 6 99 ) )	��B ?  =L K  d�	tagssubstring  nodangledragondance	anim 	loopfx  hatdance_prehatdance_loop  hatdance2_prehatdance2_loopdragonheadhatprefabStartConsumingfueledDoPeriodicTaskdancetaskIsRiding
ridercomponents����	dragon_ondancing inst  .doer  .data  . �   "�	9  9 9B9  9)  =9 
  X�9  9B+  = K  CanceldancetaskdappernessequippableStopConsumingfueledcomponentsinst  doer   g   	4�
-     B-    BK  �f�onequip dragon_stopdancing inst  
owner  
 �  E�
-     B-    B9 
  X�9  9' B  X�9  9' BK  �f�	idleGoToStatedragondanceHasStateTagsgonunequip dragon_stopdancing inst  owner   �   ){�
-   B   9  ' B9 96 9=9 9 96 9B9 9 9	9
 B9 9 9- B9 9 9- B- = - = L  �g�h�e�f�OnStopDancingOnStartDancingSetOnUnequipSetOnEquipequippableRemoveSetDepletedFnDRAGONHAT_PERISHTIMETUNINGInitializeFuelLevel
USAGEFUELTYPEfueltypecomponentsfueledAddComponent





simple dragon_equip dragon_unequip dragon_startdancing dragon_stopdancing inst ' �t ����
'    &  ' & 3 3 3 3 3 3	 3
 3	 3
 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3  3! 3"  3#! 3$" 3%# 3&$ 3'% 3(& 3)' 3*( 3+) 3,* 3-+ 3., 3/- 30. 31/ 320 331 342 353 364 375 386 397 3:8 3;9 3<: 3=; 3>< 3?= 3@> 3A? 3B@ 3CA 3DB 3EC 3FD 3GE 3HF 3IG 3JH 3KI 3LJ 3MK 3NL 3OM 3PN 3QO 3RP 3SQ 3TR 3US 3VT 3WU 3XV 3YW 3ZX 3[Y 3\Z 3][ 3^\ 3_] 3`^ 3a_ 3b` 3ca 3db 3ec 3fd 3ge 3hf 3ig +j  4k 6lh 'ni 'oj p 'qk &oqoBl ?l  +l   l Xm�j Xmy� m Xm�j	 Xmu� n Xm�j7 Xmq� o Xm�j  Xmm� p Xm�j Xmi� q Xm�j? Xme� r Xm�j5 Xma� s Xm�j- 6mt 9mumok 6ph 'ri 'sv Bp Am5lw XmT� x Xm�j XmP� y Xm�j XmL� z Xm�j$ XmH� { Xm�j= XmD� | Xm�j% Xm@� } Xm�jA Xm<� ~ Xm�j 5l Xm7� � Xm�jV Xm3� � Xm�jJ Xm/� � Xm�jL Xm+� � Xm�jC Xm'� � Xm�jM Xm#� � Xm�jO Xm� � Xm�jH Xm� � Xm�j\ Xm� � Xm�j] Xm� � Xm�j^ Xm� � Xm�jb Xm� � Xm�ji Xm� � Xm�ji Xm� � Xm�ji 6m� o pj Xp�p
 qk rl 2  �Dm Prefabdragontaildragonbodydragonhead	hiveblue_mushroomgreen_mushroomred_mushroomeyebrellawatermeloncatcoon	rainicewathgrithr	mole  forcefieldfx
ruinsslurtlewalrus	bushbeefalowinterearmuffs  minerhatlightanim/hat_miner_off.zipinsert
table
minerspiderflowermyhelmetfeathertop
strawbee	.zip
anim/	ANIM
Asset                                                                                                      hat	hat_����       " 8 N r w � � � � � � � � � � �  .6;@DKu�����������#<\jsx}�����������',>DJ]d}������  2>IMXv~����������
         !##$$%%&&''(())**++,,--..//0011233333333445566778899::;;<<==>>??@@AABCCDDEEFFGGHHIIJJKKLLMMNNOOPPQQRRSSTTUUVVWWXXYYZZ[[\\]]^^_bbbbbbbbbname  �fname �symname �prefabname �onequip �onunequip �opentop_onequip �simple �straw_custom_init �straw �default �bee_custom_init �bee �earmuffs_custom_init �earmuffs �winter �myhelmet_custom_init �onuse �onstopuse �myhelmet �ruinshat_fxanim �ruinshat_oncooldown �ruinshat_unproc �ruinshat_proc �tryproc �ruins_onunequip �ruins_onequip �ruins_custom_init �ruins_onremove �ruins �feather_equip �feather_unequip �feather �beefalo_equip �beefalo_unequip �beefalo_custom_init �beefalo �walrus �miner_turnon �miner_turnoff �miner_unequip �miner_perish �miner_takefuel �miner_custom_init �miner_onremove �miner �spider_disable �spider_update �spider_enable �spider_equip �spider_unequip �spider_perish �spider_custom_init �spider �top_custom_init �top �stopusingbush �bush_onequip �bush_onunequip �bush_onuse �bush_custom_init �bush �flower_custom_init �flower �slurtle_custom_init �slurtle �rain_custom_init �rain �eyebrella_onequip �eyebrella_onunequip �eyebrella_perish �eyebrella_custom_init �eyebrella �wathgrithr_custom_init �wathgrithr �ice_custom_init �ice �catcoon �watermelon_custom_init �watermelon �mole_turnon �mole_turnoff �mole_onequip �mole_onunequip �mole_perish �mole_custom_init �mole �mushroom_onequip �mushroom_onunequip �mushroom_displaynamefn �mushroom_custom_init �common_mushroom �red_mushroom �green_mushroom �blue_mushroom �hive_onunequip �hive_onequip �hive_custom_init �hive �dragon_countpieces �dragon_ondancing �dragon_startdancing �dragon_stopdancing �dragon_equip �dragon_unequip �dragon �fn �assets 	�prefabs � >    �
3     ' 2  �D myhelmet eggggMakeHat   