LJ-@mods/BM0289/scripts/prefabs/yohime_sword.lua�   "9  9' ' ' B9  9' B9  9' BK  ARM_normal	HideARM_carry	Showyohime_sword_swapswap_objectOverrideSymbolAnimStateinst  owner   z   9  9' B9  9' BK  ARM_normal	ShowARM_carry	HideAnimStateinst  owner   � 	)D
6 99  -  B=  9   9 9 9 B9  -   X�9 9 9' 9  '	  &BX
�9 9 9'
 9  '	  &BK  �Level :  Damage = Level Max: SaytalkerSetDamageweaponcomponentsmin	math
level����F
max_upgrades inst  *dmg 
  Q   
!9  )   X�9    X�+  = K  
levelinst  data   f  (%
  X�9 
  X�9 =  -    BK  �
levelapplyupgrades inst  data   y 
/,9  X�9  = -    BK  �
levelbluegemprefabapplyupgrades inst  giver  item   �  939  X�9 9 9' BX
�9 -   X�9 9 9' BK  �等级已经满了
level需要蓝宝石升级Saytalkercomponentsbluegemprefabmax_upgrades inst  giver  item   t  '=9  X�9 -    X�+ X�+ L �
levelbluegemprefabmax_upgrades inst  item   � ��P.'  6 9) ) B&6  B  X~�6 )  ) B6 )  ) B-  6 9-  -	 B"6  )	  
 B 9 9-	  			 9		B	 A9 9	B)	 )
 6
  9   	 B6  BHK�  XI�99  XE�99 9B  X>�99  X:�  X8�99  X�999  X/� 9' B  X)� 9' B  X#�999  X�99 9  
 BX�99 9  
 B99  X�99 9) B99 9BFR�K  ���SpawnShatterFXAddColdnessfreezableGetAttackedZg_GetAttacked	wallplayerHasTagleaderfollowercombatIsDeadhealthcomponents
pairsFindEntitiesTheSimGetWorldPositionGetSetPositionTransformVector3GetRandomWithVarianceSpawnPrefabrandom	mathicespike_fx_����



        """""""%%%%&&&&&&'''''.vec dist pos inst  �prefab �fx �x zz voffset hx [y  [z  [r Zdmg Yents QN N Nk Kv  K � 4�B>   X�2 0�9   9' B6 9) )
 B  9 B X� 9B! 9B  9	 B	  9  9
	B
 A) 	 )
 M	�  9
 6 9B 3 BO�2  �K  K   DoTaskInTimeGetGetAngleToPoint	DistNormalizeGetPositionrandom	math)dontstarve/creatures/deerclops/swipePlaySoundSoundEmitter����				



<>>inst  4target  4numFX &pos #targetPos vec dist angle 
 
 
i  �   �-      X�-   9      X�-   9     9  B -   +  = K  �_brainstop_by_yohime
Start
brainv  _   �-   9   9    9  B K  �GroundPoundgroundpoundercomponentsattacker  �����  X��9 9  X��6 9B*   X`�9 9 9  )( +  '	 B6 ' B9 9	9	 9
B A 9 9  XF�9 9 9B  X?�9 9  X;�9  X8�9  X�9 9B+ =9 9  X�9 9 9+  B9 9  X�9 9 9B9  X�99  X�999  X�9999  X�9 9' B 9) 3	 B2 �6 9B*  X�) ) ) M�	 96
 

"

3 BO�6 9B6 B9  X�* X�*  X�-    B2  �K    isfullmoonGetWorld FRAMES DoTaskInTimeGoToState	idlestatessglocomotorSetTarget	Stop
brain_brainstop_by_yohimeIsDeadhealthGetWorldPositionSetPositionTransformlightningSpawnPrefabelectricGetAttackedrandom	mathcombatcomponents��̙��������������̙�����̙����	












#$))))))****+++++-+*22222222222223333��SpawnIceFx inst  �attacker  �target  �fx Sv 	JT	 	 	k  �
 	-����6   B 9  9B9  9B6   B9  9' B9  9' B9  9	'
 B  9 ' B  9 ' B  9 ' B9 9) =9 96 =9 96 *  * * B=9 96 )  )  )  B=9 9' =  9 ' B9 9 9)# B9 93 =)  = -   B  9 ' B  9 ' B9 9 9 - B9 9- =!9 9- ="  9 '# B9 9#'% =$9 9#' =&9 9#+ ='  9 '( B9 9( 9)- B9 9( 9*- B- =+ - =, 2  �L  
��	�������OnPreLoadOnSaveSetOnUnequipSetOnEquipequippablekeepondeathimagenameimages/yohime_sword.xmlatlasnameinventoryitemonrefuseonacceptSetAcceptTesttraderinspectable
level onattackSetDamageweaponswap_objectsymboloffsetVector3colourTALKINGFONT	fontfontsizecomponentstalkerAddComponentpointy
sharpAddTag	idlePlayAnimationSetBuildyohime_swordSetBankAnimStateMakeInventoryPhysicsAddAnimStateAddTransformentityCreateEntity����̙����̙����					




�������������������������������������������������������������������SpawnIceFx applyupgrades AcceptTest OnGetItemFromPlayer OnRefuseItem onequip onunequip onsave onpreload inst � �  !� �4  6  ' ' B> 6  ' ' B> 6  ' ' B ?  3 3 )
 3 3	 3
 3 3 3	 3
 3 6 '    2  �D yohime_swordPrefab          images/yohime_sword.xml
ATLASanim/yohime_sword_swap.zipanim/yohime_sword.zip	ANIM
Asset����                    # * 1 ; ? � ;======assets onequip onunequip max_upgrades applyupgrades onsave onpreload OnGetItemFromPlayer 
OnRefuseItem 	AcceptTest SpawnIceFx fn   