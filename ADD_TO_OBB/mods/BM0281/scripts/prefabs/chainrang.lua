LJ*@mods/BM0281/scripts/prefabs/chainrang.lua2    -     9   B K   �Remove     inst  �  9   9' B  9 ' 3 B2  �K   animoverListenForEvent	usedPlayAnimationAnimStateinst   �  	 "9  9' ' ' B9  9' B9  9' BK  ARM_normal	HideARM_carry	Showswap_boomerangswap_chainrangswap_objectOverrideSymbolAnimStateinst  owner   M   9   9' BK  	idlePlayAnimationAnimStateinst   z   9  9' B9  9' BK  ARM_normal	ShowARM_carry	HideAnimStateinst  owner   �   '! X�9  9' B9  9' + BK  spin_loopPlayAnimationAnimState&dontstarve/wilson/boomerang_throwPlaySoundSoundEmitterinst  owner  target   �  	 &8(  X#�9 9  X�9  9  X�9 9 99  99B  X�9 9 9  BX�9 9 9  B 9' BK  
catchPushEventGiveItem
EquipequipslotGetEquippedItemequippableinventorycomponentsinst  'catcher  ' �   +5  X�9  9  X�9  9 9B)   X�9 9' B9  9 9  BK  
Throwprojectile'dontstarve/wilson/boomerang_returnPlaySoundSoundEmitterGetUsesfiniteusescomponentsinst  owner   �  5|< X�-    BX�-    B6  ' B  X�9 9B 999	9		9		)
  )  )  B 9	6
 9
 
 9

B
 A  A99  X
�99 9  6 9+	  '
 BK  ��electricMOOSE_EGG_DAMAGETUNINGGetAttackedGetWorldPositionTransformVector3FacePointhiteffectsymbolcombatcomponents	GUIDFollowSymbolAddFollowerentityimpactSpawnPrefab										








OnDropped ReturnToOwner inst  6owner  6target  6impactfx (follower  �  %=o	9   X�99  X� 9' 5 9 =B9  9' 5	 =B  9
  B99 99 BX�-     BK  �StopWatching
Catch  caughtprojectile  	inst
catchPushEventcatchercomponents
owner	oldhit self  &target  & �	1��N<6  B9 9B9 9B6  B6  B 9' B 9'	 B 9
' B 9+ B 9' B 9' B9 9B9 9' B 9' B99 96 9 B99 96 96 9B99 9B 9' B99 9) B99 9+ B99 9-  B99 9 - B99 9!- B99 9"- B999#993$ =# 9'% B99%'' =&99% 9(- B 9') B 9'* B 9'+ B99+ 9,- B99+ 9-- B 9'. B99. 9/'0 B2  �L �	������thunderSetOwnercharacterspecificSetOnUnequipSetOnEquipequippableirreplaceableinspectableSetOnDroppedFn)images/inventoryimages/chainrang.xmlatlasnameinventoryitem HitSetOnCaughtFnSetOnMissFnSetOnHitFnSetOnThrownFnSetCanCatchSetSpeedSetElectricBOOMERANG_DISTANCESetRangeTORCH_DAMAGETUNINGSetDamagecomponentsweaponAddComponentchainrang.texSetIconMiniMapEntityAddMiniMapEntitythrownprojectileAddTagSetRayTestOnBB	idlePlayAnimationchainrangSetBuildboomerangSetBankRemovePhysicsCollidersMakeInventoryPhysicsAddAnimStateAddTransformentityCreateEntity��̙����				



   !!*!,,,,----......0000222244445555556666668888999999;;OnThrown OnHit ReturnToOwner OnCaught OnDropped OnEquip OnUnequip Sim  �inst �trans �anim �oldhit m6 �   � �4  6  ' ' B> 6  ' ' B> 6  ' ' B ?  4  3 3 3 3	 3
 3 3 3	 3
 6 ' 
   2  �D common/inventory/chainrangPrefab         )images/inventoryimages/chainrang.xml
ATLASanim/swap_chainrang.zipanim/chainrang.zip	ANIM
Asset����	&3:K�������assets prefabs OnFinished OnEquip OnDropped OnUnequip OnThrown 
OnCaught 	ReturnToOwner OnHit fn   