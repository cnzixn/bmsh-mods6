LJ)@mods/BM0261/scripts/prefabs/masamune.luaÆ   "9  9' ' ' B9  9' B9  9' BK  ARM_normal	HideARM_carry	Showswap_masamuneswap_objectOverrideSymbolAnimStateinst  owner   z   9  9' B9  9' BK  ARM_normal	ShowARM_carry	HideAnimStateinst  owner   J   9  9 9BK  Enablefirebugcomponentsinst   K    9  9 9BK  Disablefirebugcomponentsinst   ¬   ;$9   9B)  )
 6  9	 
   5 B6 	 BH
%99  X!999  X6	 9
99 9B  X) 6 9  B#"  9  B6 9)  B# F
R
ÙL maxGetDistanceSqToInstmin	mathGetLargestLightRadiusSANITYAURA_TINYTUNINGburningburnablecomponents
pairs  	fireFindEntitiesTheSimGetWorldPositionTransform							



inst  <x 7y  7z  7delta 6max_rad 5ents 	,( ( (k %v  %sz rad distsq  ß   s69 9  X9 9 9B  X9 9  X9 9 9B  X9 9 9BX9 9 9+   B9 9  X9 9 9)ÿÿB9 9 9B  X9 9 9B9 9  X9 9 9	B  X9 9 9
B9 9  X9 9 9  B9  X9999  X 9' B  X9 9' B9  9' B 9' 5 = BK  attacker damage attackedPushEvent%dontstarve/wilson/fireball_exploPlaySoundSoundEmitterGoToStateplayerHasTaghitstatessgSuggestTargetcombatWakeUpIsAsleepsleeperAddColdnessIgniteUnfreezeIsFrozenfreezableIsBurningburnablecomponents



attacker  ttarget  t µ 
 2`V9  9 9  B  X(  9 ' 5 ==B9  9 9  B9 9 9	   	 B-     B  X9 9 9
   B9  96 B=K  ÀGetTimelastdoattacktimeOnAttackGetAttackedCalcDamageweapontarget  onattackotherPushEventCanHitTargetcombatcomponents		






onattack_red inst  3targ  3weapon  3damage  Ä   Kef6   B 9  9B9  9B6   B9  9' B9  9' B9  9	'
 B  9 ' B  9 ' B9 9 9) B  9 ' B  9 ' B9 9' =9 9' =  9 ' B9 9 9-  B9 9 9- BL  ÀÀSetOnUnequipSetOnEquipequippable(images/inventoryimages/masamune.xmlatlasnameimagenameinventoryiteminspectableSetDamagecomponentsweaponAddComponent
sharpAddTag	idlePlayAnimationSetBuildmasamuneSetBankAnimStateMakeInventoryPhysicsAddAnimStateAddTransformentityCreateEntity					onequip onunequip inst I î  $ 4  6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B ?  4  3 3	 3
 3 3 3 3 3	 6
 ' 	   2  D
 common/inventory/masamunePrefab        (images/inventoryimages/masamune.tex
IMAGE(images/inventoryimages/masamune.xml
ATLASanim/swap_masamune.zipanim/masamune.zip	ANIM
Asset	À	"4Tdassets prefabs onequip onunequip startfirebug stopfirebug 
sanityfn 	onattack_red DoCustomAttack fn   