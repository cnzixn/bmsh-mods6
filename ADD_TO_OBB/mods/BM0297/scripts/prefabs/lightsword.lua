LJ+@mods/BM0297/scripts/prefabs/lightsword.luan  9    X�9 9*  =K  dappernessequippablecomponentsisWeared��̙����inst  	 �  59  9' ' ' B9  9' B9  9' B+ = + =	 9
 9+ B-    BK  �Enable
LightisDroppedisWearedARM_normal	HideARM_carry	Showswap_excalswordswap_objectOverrideSymbolAnimStatesaniup inst  owner   � 	 .9  9' B9  9' B9 9+ B+ = + = -    BK  �isDroppedisWearedEnable
LightARM_normal	ShowARM_carry	HideAnimStatesaniup inst  owner   �  (&+ =  9  9+ B+ = + = -    BK  �isWearedisDroppedEnable
Light
onusesaniup inst  dropper   V   .+ =  9  9+ BK  Enable
Light
onuseinst  	picker  	 �  EH9 96 9B-   X
� 9)��B9  9 9' BK  �	CritSaytalkerDoDeltarandom	mathhealthcomponentsCRITCHANCE weapon  attacker  target  health  �   p-   9   9    9  - B -  9   9    9  ' B K  � �我不是AST成员SaytalkerDropIteminventorycomponentsplayer inst  �   w-   9   9    9  - B -  9   9    9  ' B K  � �我塞不进包里SaytalkerDropItemcontainercomponentsplayer inst  � 
 9l9  9 9B9 9  X	�9 X�  9 *  3 BX�9 9  X�9 X�  9 *  3	 B2  �K   container DoTaskInTimeesctemplateprefabinventoryGetGrandOwnerinventoryitemcomponents��̙����






inst  !player  !owner  �
 .��3M6   B 9  9B9  9B6   B9  9' B9  9' B9  9	'
 B  9 ' B9  9B 9' B*  3 9  9B 9*  )	 )
 B 9* B 9* B 9* B9  9+ B  9 ' B9 9 9)2 B9 9 9) )	 B  9 ' B9 9 96 9 *	 B  9 '! B  9 '" B  9 '# B9 9#'% =$9 9#'' =&  9 '( B9 9( 9)-  B9 9( 9*- B9 9#+ =+9 9#3- =,2  �L  �� onputininventoryfnkeepondeathSetOnUnequipSetOnEquipequippable*images/inventoryimages/lightsword.xmlatlasnamelightswordimagenameinventoryitemtalkerinspectable	CHOPACTIONSSetAction	toolSetRangeSetDamagecomponentsweaponAddComponentEnable
LightSetFalloffSetRadiusSetIntensitySetColourAddLight lightsword.texSetIconAddMiniMapEntity
sharpAddTag	idlePlayAnimationSetBuildexcalswordSetBankAnimStateMakeInventoryPhysicsAddAnimStateAddTransformentityCreateEntity��̙������̙������̙������ܞ
��������




    !!!!""""#####''''(((((()))))))++++,,,,,,,,////00001111222233335555666666777777888899JJLLOnEquip OnUnequip inst �minimap "lCRITCHANCE gonattack flight b �  "{ �4  6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B ?  , 3 3	 3
 3 3 3 6	 '    2  �D	 lightswordPrefab      *images/inventoryimages/lightsword.tex
IMAGE*images/inventoryimages/lightsword.xml
ATLASanim/swap_excalsword.zipanim/excalsword.zip	ANIM
Asset	����$,1�������assets isDropped isWeared  saniup OnEquip 
OnUnequip 	ondrop onpickup fn   