LJ+@mods/BM0264/scripts/prefabs/rockturret.lua�  +9  9  X�-  9 9 9  B  X�9  996 B X	�6 B9 99  X�+ X�+ L  �GetPlayertargetCanTargetcombatcomponentsinst guy    M  6    ) 3 B2  �L  FindEntityinst  newtarget  �   !;  X� 9 B  X�99  X�99 9B  X� 9  B)�  X�+ X�+ L X�+ L K  GetDistanceSqToInstIsDeadhealthcomponentsIsValidinst  "target  "distsq  7   /   9  ' D eyeturretHasTag    dude   �
  3) X�9 6 B X�2 �9 9 9 B9 9 9 ) 3 )	
 BK  K   ShareTargetSetTargetcombatcomponentsGetPlayerattackerinst  data  attacker  -   2  9  BK  Removeinst   � Hg69  9  XC�9  9 96 9B  X:�6 B9 9B 9'	 B9 9	 9
9  99B9 9	 99  999  99 B9 9	 9' B 9' B+ =9 9 9-  B 9' B9  9 9 BK  �
EquipequippableSetOnDroppedFnpersistsinventoryitemeye_chargeSetProjectileattackrangeSetRangedefaultdamagecombatSetDamageweaponAddComponentAddTransformentityCreateEntity
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents		





WeaponDropped inst  Iweapon 8 � 
  ,MG6  ' B  X&�6 9)  9B 9 9+ B9 9999	B9 9+ B9	'
 B9' + B9 9' B  9 BK  Remove,dontstarve/common/place_structure_stonePlaySoundSoundEmitteridle_loopsyncanimpush
placesyncanimyTeleportSetCollidesPhysicszxVector3rockturretSpawnPrefab					


inst  -pt  -deployer  -turret ) A   W   X� 9 + BK  Enable       i  light   � U9  9 9+  )  *  * +	  *
 3 B	K   StartTweenlighttweenercomponents����̙��͙���̙��̙����inst  l   �   (Z9   9  B9 9  9  BK  	basePlayAnimationAnimStateinst  animname  loop   �   (_9   9  B9 9  9  BK  	basePushAnimationAnimStateinst  animname  loop   �  =Td6  B9 9B9 9B6  B9 9' B9 9'	 B9 9
' B 9' B 9' B99' = 9' B 9' B 9' B99-  =99' =L �eyeturret_placerplacerondeploydeployablelargecreatureeyeturretAddTag*images/inventoryimages/rockturret.xmlatlasnamecomponentsinventoryiteminspectableAddComponent	idlePlayAnimationrockturretobjectSetBuildeyeball_turret_objectSetBankAnimStateMakeInventoryPhysicsAddAnimStateAddTransformentityCreateEntity					ondeploy Sim  >inst ; J   #� -  -    BK    �      syncanim inst name  loop   N   '� -  -    BK   �      syncanimpush inst name  loop   E   �   X� 9 + BK  Enable       inst  light   �B���?6  B9 9B9 9B9 9B9 9B6  ) B9 9B 9	'
 B6 ' B=99 99B 9' B 9' B3 =3 =9 9' B9 9' B9' B 9' B99 96  9! B99 9"6  9#) B 9'$ B99$ 9%6  9&B99$ 9'6  9(B99$ 9)6  9*B99$ 9+) - B99$ 9,- B 9'- B9 9.B99- 9/ )  *	 *
 50 )  31 B	- =263  B 9'4 B 95) - B 9'6 B9966  98 =7 9'9 B 9': B 9;'< - B 9='> B6? '@ B 9A B2  �L 	�
������SetBrainbrains/eyeturretbrainrequireSGeyeturretSetStateGraphattackedListenForEventlootdropperinspectableSANITYAURA_TINY	aurasanityauraDoTaskInTimeinventory MakeLargeFreezableCharacterdotweenin   ��������ݺ��ݺ��ݺ��ݺ��StartTweenAddLightlighttweenerSetKeepTargetFunctionSetRetargetFunctionEYETURRET_ATTACK_PERIODSetAttackPeriodEYETURRET_DAMAGESetDefaultDamageEYETURRET_RANGESetRangecombatEYETURRET_REGENStartRegenEYETURRET_HEALTHTUNINGSetMaxHealthcomponentshealthAddComponentidle_looprockturretSetBuildeyeball_turretSetBankAnimState syncanimpush syncanimcompanioneyeturretAddTagSetParentrockturretbaseSpawnPrefab	baserockturret.texSetIconAddMiniMapEntityMakeObstaclePhysicsSetFourFacedTransformAddSoundEmitterAddAnimStateAddTransformentityCreateEntity��̙��������̙��͙���̙�				



       !!!!!!!!"""""""######&&&&''''(((((((((()(++---////0000022223333335555666688888::::;;;<<<<>>syncanim syncanimpush retargetfn shouldKeepTarget dotweenin EquipWeapon OnAttacked Sim  �inst �minimap �light j>brain 8 �    "�	6   B 9  9B9  9B9  9' B9  9' B9  9	'
 BL  idle_loopPlayAnimationrockturretbaseSetBuildeyeball_turret_baseSetBankAnimStateAddAnimStateAddTransformentityCreateEntityinst  �  "J� �6   ' B 6   ' B 6   ' B 4  6 ' ' B> 6 ' ' B> 6 ' '	 B> 6 '
 ' B ?  5 3 3 3 3 3 3 3 3	 3
 3 3 4 6 ' ' B ? 3 6 '     B6 '     B6 ' ' ' '  B6 '!   B 2  �I common/rockturretbaseidle_placerockturretcommon/rockturret_placerMakePlacercommon/rockturret_itemcommon/rockturretPrefab anim/rockturretbase.zip             eye_chargerockturretbase*images/inventoryimages/rockturret.xml
ATLAS*images/inventoryimages/rockturret.tex
IMAGEanim/rockturretobject.zipanim/rockturret.zip	ANIM
Assetstategraphs/SGeyeturretbrains/eyeturretbrainprefabutilrequire	��������					




'04ESX]b}���������������������������������assets ,prefabs +retargetfn *shouldKeepTarget )OnAttacked (WeaponDropped 'EquipWeapon &ondeploy %dotweenin $syncanim #syncanimpush "itemfn !fn  baseassets basefn   