LJ.@mods/BM0281/scripts/prefabs/eternal_torch.lua�   :U9  9 9B9 9' ' ' B9 9'	 B9 9
' B9  9' ' B9  9' B9  9' ' ) B6 ' B= 9 9 9B 99' )  )	��)
 BK  	GUIDFollowSymbolAddFollowerentityeternaltorchfireSpawnPrefab	fireintensitySetParameter"dontstarve/wilson/torch_swing
torchdontstarve/wilson/torch_LPPlaySoundSoundEmitterARM_normal	HideARM_carry	Showswap_torchswap_eternal_torchswap_objectOverrideSymbolAnimStateIgniteburnablecomponents							inst  ;owner  ;follower 2	 �   &6
9   9B+  =  9 9 9B99999=9 9	'
 B9 9' B9  9' B9  9' BK  dontstarve/common/fireOutPlaySound
torchKillSoundSoundEmitterARM_normal	ShowARM_carry	HideAnimStatedefaultdamagedamagecombatExtinguishburnablecomponentsRemove	fire					
inst  'owner  ' �   *:9 9  X�6 9B6 99 99" X�9 9 9BK  Igniteflammability TORCH_ATTACK_IGNITE_PERCENTTUNINGrandom	mathburnablecomponentsattacker  target   \  M -  9 9 9BK  �Extinguishburnablecomponents       inst owner   �	! b�,96  B9 9B9 9B9 9B 9' B 9' B 9	'
 B6  B 9' B99 96 9B99 93 B 9' B 9' B99' = 9' B99 93 B99 9-  B99 9- B 9' B 9' B99+ =99+  = 2  �L ��fxprefabcanlightburnableinspectableSetOnUnequipSetOnEquip SetOnPocketequippable-images/inventoryimages/eternal_torch.xmlatlasnameinventoryitemlighter SetAttackCallbackTORCH_DAMAGETUNINGSetDamagecomponentsweaponAddComponentMakeInventoryPhysics	idlePlayAnimationeternal_torchSetBuild
torchSetBankAddSoundEmitterAddAnimStateAddTransformentityCreateEntity!!!!!!######%%%%%%****....////000088onequip onunequip Sim  cinst `trans \anim Xsound T �   O g4  6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B ?  5 3	 3
 3 6 '  	  
 2  �D #common/inventory/eternal_torchPrefab     eternaltorchfiresound/common.fsb
SOUND-images/inventoryimages/eternal_torch.xml
ATLAS anim/swap_eternal_torch.zipanim/eternal_torch.zip	ANIM
Asset	����	)egggggggassets prefabs 
onequip 	onunequip fn   