LJ(@mods/BM0283/scripts/prefabs/hoohegg.lua�   6  ' B9 99  9B A  9 BK  RemoveGetWorldPositionSetPositionTransformbabyhoohSpawnPrefabinst  hooh  �  )"9  9
  X�9  9 9B  X�9  99 X
�9  9 9B  X�-    BK  �IsHeldinventoryitem
hatch
statehatchableIsPlayerCloseplayerproxcomponentsHatch inst   �  
 %,9   9' B9 99  X�9   9' ' BX�9 99  X�9   9'	 ' BK  0dontstarve/creatures/egg/egg_cold_shiver_LPtoocold.dontstarve/creatures/egg/egg_hot_steam_LPPlaySoundtoohothatchablecomponentsuncomfyKillSoundSoundEmitterinst   �  059  9 9B-    B-   BK  ��StartUpdatinghatchablecomponentsCheckHatch PlayUncomfySound inst   �   <9  9 9B9  9' BK  uncomfyKillSoundSoundEmitterStopUpdatinghatchablecomponentsinst   |  $B9  9 9B  X�-    BK  �IsHeldinventoryitemcomponentsOnPutInInventory inst   �   "I9  9
  X�9  99 X�9  99  X�' X�9  99  X�' X�+  L K  	COLDtoocoldHOTtoohotuncomfy
statehatchablecomponentsinst   �  7Q
  9  ' B9 99  X�9 9 9-  BX�9 9 9- B9 9 9BK  ��DropLootSetLoottoohothatchablecomponentslootdropperAddComponent					
loot_hot loot_cold inst   O   ]9   9 BK  PlaySoundSoundEmitterinst  sound   �
 	#��a(9   9' B X�6 ' B9 99  9B A9	 9
' B9	 9' + B9  9' B  9 BXm� X�9 99  X�9	  9
' + BX�9 99  X�9	  9
' + B-    BXP� X�9	  9
' + BXG� X�-   BXA� X?�9 99  X�9   9' B  9 6  - ' B  9 6  - B9	  9
' BX�9 99  X�  9 6 - ' B  9 6 - B9	  9
' B9 9+ =+ =    9! '" 9 BK  ����animoverListenForEventpersistscanbepickedupinventoryitem-dontstarve/creatures/egg/egg_cold_freeze+dontstarve/creatures/egg/egg_hot_exploFRAMESDoTaskInTime*dontstarve/creatures/egg/egg_hot_jump	dead
hatch
comfyidle_coldtoocoldidle_hottoohothatchablecomponentsRemove-dontstarve/creatures/egg/egg_hatch_crackPlaySoundidle_happyPushAnimationPlayAnimationAnimStateGetWorldPositionSetPositionTransformhoohegg_crackedSpawnPrefab
crackuncomfyKillSoundSoundEmitter(<						




      !!!!!$$$$%%&&&&&(PlayUncomfySound CheckHatch PlaySound DropLoot inst  �state  �cracked  �   3N�6  B9 9B9 9B  X�9 9B6  B9 9' B9 9	' B9 9
' B 9' B 9' B99' =99' =L 'images/inventoryimages/hoohegg.xmlatlasnameimagenamecomponentsinventoryiteminspectableAddComponenteggPlayAnimationSetBankhooheggSetBuildAnimStateMakeInventoryPhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntity


anim  4withsound  4inst 1 �  D��-    + + B 9 ' B99 9- B99 96 9B99 96 9B99 9	6 9
B99 9+ +  + B99 9B99 9- B99 9- B99- =- =L ����
�	�OnLoadPostPassgetstatusinspectableSetOnPutInInventoryFnSetOnDroppedFninventoryitemStartUpdatingSetHeaterPrefsSMALLBIRD_HATCH_FAIL_TIMESetHatchFailTimeSMALLBIRD_HATCH_TIMESetHatchTimeSMALLBIRD_HATCH_CRACK_TIMETUNINGSetCrackTimeSetOnStatecomponentshatchableAddComponent								




commonfn OnHatchState OnDropped OnPutInInventory GetStatus OnLoadPostPass anim  Einst ? +   �-   '  D  �eggdefaultfn  �  	 6�-   '  B 9 9' =  9 ' B9 9 9) ) B9 9 9- BL  ��SetOnPlayerNearSetDistplayerproxAddComponent
comfy
statehatchablecomponentsidle_happy						defaultfn CheckHatch inst  �  .� �4  6  ' ' B> 6  ' ' B> 6  ' ' B ?  5 5 5	 3
 3 3 3 3 3	 3
 3 3 3 3 3 3 3 6 '     B6 '    B 2  �I hoohegg_crackedhooheggPrefab                wetgoop  cookedsmallmeat  babyhoohhoohegg_crackedspoiled_food'images/inventoryimages/hoohegg.tex
IMAGE'images/inventoryimages/hoohegg.xml
ATLASanim/hoohegg.zip	ANIM
Asset���� *3:@GO[_������������������assets prefabs loot_hot loot_cold Hatch CheckHatch PlayUncomfySound OnDropped OnPutInInventory OnLoadPostPass GetStatus DropLoot PlaySound OnHatchState commonfn defaultfn normalfn crackedfn   