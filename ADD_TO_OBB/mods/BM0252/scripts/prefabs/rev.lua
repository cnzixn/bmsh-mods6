LJ$@mods/BM0252/scripts/prefabs/rev.lua�   (9  9' ' ' B9  9' B9  9' B9	 9
 9 BK  	OpencontainercomponentsARM_normal	HideARM_carry	Showsymbol0swap_revolverswap_objectOverrideSymbolAnimStateinst  owner   �   !9  9' B9  9' B9 9 9 BK  
ClosecontainercomponentsARM_normal	ShowARM_carry	HideAnimStateinst  owner   �   "1"-   9   9    9  ' ) B    X�-  9    9  ' B -   9   9    9  ' ) B -  9   9    9 	 6
 ' B A K  � �SpawnPrefabGiveItemcontainerConsumeByName&dontstarve/common/minerhatAddFuelPlaySoundSoundEmitterbulletHasinventorycomponentsattacker inst  �  
$=0)  ) ) M �6  ' B9 9-  9*	  -
  9

B9 9) )	  )
  ) B9 9) )	 )
 B6	 * BO �K  �
SleepSetScaleSetMultColourAnimStatezxSetPositionTransformsplashSpawnPrefab������̙����pt      k blood  �
 Pq"9   9' B9 9 9' ) B  X�9 9 9' ) B6   X�9 9 9	B  X�9
  X�9
 9' B  X�9 9' B  9 *  3 B6 9B*  X�99  X	�99 9 ) +  '	 B 9B 93 B2 �2  �K   StartThreadGetPositionrevolverGetAttackedcombatrandom	math DoTaskInTime	givePlayAnimationAnimState	busyHasStateTagsgIsEmpty	AutoConsumeByNamebulletHascontainercomponents1dontstarve/creatures/eyeballturret/shotexploPlaySoundSoundEmitter������̙����



  ""inst  Qattacker  Qtarget  Qpt J q   <9   9' ' BK  	open$dontstarve/wilson/backpack_openPlaySoundSoundEmitterinst   r   @9   9' ' BK  	open%dontstarve/wilson/backpack_closePlaySoundSoundEmitterinst   Q   D9  X�+ X�+ L bulletprefabinst  item  slot   �   G^x-   9   9  9     X@�-   9   9  9  -  9 9 9' ) B  X�-  9 9  X-�-   9	' BX'�-  9 9  X"�-   9
' B-  9 9 9) B-  9 9 9)
 ) B-  9 9 9- B-  9 9 9' BK  � fire_projectileSetProjectileSetOnAttackSetRangeSetDamageAddComponentRemoveComponentweaponbulletHascontainer
ownerinventoryitemisequippedequippablecomponents					






inst onattack owner < �

)��O=6  B9 9B9 9B9 9B6  B 9' B 9' B 9	' B9
 9*  *  *	  B 9' B 9' B99-  =99 9-  B99- =996 )  )��)	d B=99+ =99' =99- =99- = 9' B99 9) B99 9)
 ) B99 9- B99 9'  B 9'! B 9'" B99"'$ =# 9' B99 9%- B99 9&- B 9'* 3( B2  �L ������� DoPeriodicTaskSetOnUnequipSetOnEquip(images/inventoryimages/revolver.xmlatlasnameinventoryiteminspectablefire_projectileSetProjectileSetOnAttackSetRangeSetDamageweapononclosefnonopenfnequippable	typeside_widgetVector3widgetposwidgetslotposSetNumSlotsitemtestfncomponentscontainerAddComponent
sharpAddTagSetScaleTransformPlayAnimationSetBuildrevolverSetBankMakeInventoryPhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntity��̙��������				






!!!!""""%%%%&&&&&&''''''))):)<<itemtest slotpos onopen onclose onattack onequip onunequip Sim  �inst �trans �anim � \   	� -   9     9  )  ) )  B K   �SetMotorVelOverridePhysics         inst  � �9   9' ' B  9 *  3 B2  �K   DoTaskInTime	hiss*dontstarve/common/blackpowder_fuse_LPPlaySoundSoundEmitter����inst   � 
  (F�6  9  9B A 9  9' B9  9' B6 '	 B  9
 B9 9999	B9 9' B9 9) BK  SetLightOverrideshaders/anim.kshSetBloomEffectHandleAnimStatezyxSetPositionGetPositionexplode_smallSpawnPrefab(dontstarve/common/blackpowder_exploPlaySound	hissKillSoundSoundEmitterGetWorldPositionTransformVector3




inst  )pos "explode pos  � 	U��6  B9 9B9 9B9 9B6  B 9' B 9' B 9	'
 B 9' B 9' B 9' B99) =6  6 9B  B6  B 9' B99 9-  B99 9- B99) = 9' B99' =L 
�	�&images/inventoryimages/bullet.xmlatlasnameinventoryitemexplosivedamageSetOnIgniteFnSetOnExplodeFnexplosiveMakeSmallPropagatorrandom	mathMakeSmallBurnablemaxsizecomponentsstackableinspectableAddComponent
sharpAddTagbulletPlayAnimationSetBuildrevolverSetBankMakeInventoryPhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntity				OnExplodeFn OnIgniteFn Sim  Vinst Strans Oanim K �  F� �4  6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' '	 B ?  3
 3 3 3 3 3 4  )  *	 )
 M�6 9 6 )�� )  B AO�3 3	 3
 3 6 '    B6 '    B 2  �I common/inventory/bulletcommon/inventory/revolverPrefab    Vector3insert
table      &images/inventoryimages/bullet.xml&images/inventoryimages/bullet.tex(images/inventoryimages/revolver.xml
ATLAS(images/inventoryimages/revolver.tex
IMAGEanim/swap_revolver.zipanim/revolver.zip	ANIM
Asset����������:>BFHJJJJLLLLLLLLLLLJ����������������assets  'onequip &onunequip %onattack $onopen #onclose "itemtest !slotpos    y rfn OnIgniteFn OnExplodeFn bfn   