LJ6@mods/BM0291/scripts/prefabs/woodensword_activated.luaµ 	 
 !:'9    X9  9 9' ' ' B9   X9  9B+  = 6 9	 BH 9B9	 +  <FRųK  baguaEffects
pairsRemovebaguaLightwoodenswordswap_woodenswordswap_objectOverrideSymbolAnimState
owner





inst  "	 	 	k v   Ū 	 37=  9 9' B9 9' B-    B9 9 9 BK  ĄOnEquip
baguacomponentsARM_normal	HideARM_carry	ShowAnimState
ownerOnHideEffects inst  owner   Ć  	 #?9  9' B9  9' B9 9 9 B+  = K  
ownerOnUnequip
baguacomponentsARM_normal	ShowARM_carry	HideAnimStateinst  owner   X   F9  9 9B+  = K  
ownerOnDrop
baguacomponentsinst  	   
 A-   -     .   -  9     9  - 9-  6 9- B" - 9- 9-  6 9-	 B"!B K  ĄĄĄĄsinzycos	mathxSetPositionTransform distance ticktime fx pos facing  „;ćK<9  9 9' B  X&9 9  X9 9 9B  X9 9  X6 9B6	 9
9 99" X	6 ' B9 9 9 B 9B 9' B  X9 9  X9 9 9) B9 9 9B 9' B  XD9   XA+ =  9B6  999	9
6	 95 5 B6  BH	)
 X'9 
9   X#) 6! 9"B  X 9'# B  X6	 9$9 9  9%
    B9 
9  9&    B-     
 BF	R	Õ+ =  9'# B  X6 '' B 9B9( 9)B9 =9*	 9+ 9
,B
 A6 9.9	(	 9	/	B	
 B =- 9'0 B  X6 9B6	 91 X6 '2 B9 93=4 9'5 B  X9   X6 '6 B 9B6 979*
 98B A * *  9	9 3: B	2 K  Ą DoPeriodicTaskGetRotationradxunwindxuntargetduipoisonduipoisoncloud-WOODENSWORD_ACTIVATED_DUI_POISON_PERCENTduiGetRadiusmaxmaxradiusGetSetPositionTransformGetHeightPhysicszhenelecballGetAttackedCalcDamageELECTRIC_DAMAGE_MULT	zhenIsDLC1Or2Enabledmodwenyucombat
pairs  character	dead  monster$WOODENSWORD_ACTIVATED_GEN_RANGEzyxFindEntitiesTheSimGetPositioningenattackgenSpawnShatterFXAddColdnessfreezablekanResetExtraAttackSetTargetliflameSpawnPrefabflammability,WOODENSWORD_ACTIVATED_LI_IGNITE_PERCENTTUNINGrandom	mathburnableIsDeadhealthliHasEffect
baguacomponents³ęĢĢÓ’’µęĢ³¦ż			  ######$$$%%%&&&&'''((((((()))))))))),,,,,,,,,,,,,---...111111111222333444444456777:7:<OnAttack inst  äattacker  ätarget  äbagua įfx #pos ,<ents 1, , ,k )v  )mult "damage fx pos h fx $fx pos facing distance ticktime  ± |Ģ!9    XK    X%9   X6 ' B= 9 9 9B 99  9' )  )’)	 B9 9	 9
+ B 99 9 9 BX	9   X9  9B+  = )  6 9 9 9B A H<-  8  X	 6 -
  8

9

B9		 	 X
9			 9	
	+ B	9		 9		B		 9
	9  9' -  89-  89) B
9
 <
- 8  X	- 89 X- 899  9
 9' - 89- 89BFRĀK  ĄĄ
atlasOverrideSymbolAnimState
orderbaguaEffects	yoff	xoff	nameGetAllEffects
baguacomponents
pairsRemovebgrSetColourEnable
Lightswap_object	GUIDFollowSymbolAddFollowerentitybagualightSpawnPrefabbaguaLight
ownerž

!FX FX_ANIM inst  }lightmeta  }light order G? ? ?k <v  <fx 	follower  ŗ  w¤¬9  9 9B9  9=6 9B  X#9   X 9 9 9  X)   X9 9 9 9	'
 9  99& BX9 9 9 9'
 9  99&B9  9 99  9 9B A-    B-   9  9 9B A6 9B  X9  9 9' B  X9  9 9B9  9 99  9 9B6 9#BX9  9+  =9  9 9' B  X9  9 9BK  Ą	ĄResetExtraAttacklistimuliELECTRIC_DAMAGE_MULTTUNINGSetElectric	zhenHasEffectIsDLC1Or2EnabledGetLightGetAttackSetDamageweaponRemoveSpeedModifier_Multequipslotequipslot_AddSpeedModifier_Multlocomotor
ownerIsDLC2EnabledmodwenyuwalkspeedmultequippableGetSpeedMult
baguacomponentsOnHideEffects OnShowEffects inst  xwsmult r R   ņ9  9 9D GetDaperness
baguacomponentsinst  owner   P   ÷9  9 9D GetStatus
baguacomponentsinst  viewer      9  9 9' B  X' L X' L K  EXTINGUISH	FIREliHasEffect
baguacomponentsinst   Ż  +-  9 9 9' B  X	-  9 9 9' B  X	9  9  X9  9 9BL  ĄIsBurningburnablekanliHasEffect
baguacomponentsinst target   Ö 
 $B
-  9 99 9  X 9' B  X 96 9B9 9 9BX 9'	 B  X9 9 9BK   ĄkanExtinguish*WOODENSWORD_ACTIVATED_LI_ABSORB_BONUSTUNINGIncreaseExtraAttackliHasEffectburnable
baguacomponents
inst doer  %target  %bagua ! >   !-    BK   OnHideEffects inst  data   q  	&-    9  9 9B AK   GetLight
baguacomponentsOnShowEffects inst  
data  
 ń 
9 ¬ĖX6   B 9  9B9  9B6   B6 9B  X6   ' ' B  9	 '
 B 9' B 9' B 9' B  9 ' B9 9 96 99B9 9 9-  B  9 ' B9 9' =9 9' =  9 ' B9 9 9- B9 9 9- B9 9 9- B+  6 9 B  X9 9X  9 '! B9 9!3# ="  9 '$ B9 9$3& =%  9 '' B9 9' 9(- B9 9' 9)- B9 9' 9*- B4  =+ +  =,   9 '- B9 9-3/ =.9 9-31 =09 9-33 =2  94 '5 36 	  B  94 '7 38 	  B2  L  ĄĄĄĄ
Ą	ĄĄ stoprowing startrowingListenForEvent onabsorb canabsorb absorbstrabsorberbaguaLightbaguaEffectsSetOnTurnOffLightSetOnTurnOnLightSetOnUpdateFn
bagua getstatusinspectable dapperfndappernessIsDLC1Or2EnabledSetOnUnequipSetOnEquipSetOnDroppedFnequippable5images/inventoryimages/woodensword_activated.xmlatlasnamewoodensword_activatedimagenameinventoryitemSetOnAttackDEFAULT!WOODENSWORD_ACTIVATED_ATTACKTUNINGSetDamagecomponentsweaponAddComponentPlayAnimationSetBuildwoodenswordSetBank
sharpAddTag	idleMakeInventoryFloatableIsDLC2EnabledmodwenyuMakeInventoryPhysicsAddAnimStateAddTransformentityCreateEntity     !!!####$$))++++,,..00001111112222223333334455777788>>??BBCCMMOOOQQOSSSUUSWWOnAttack OnDrop OnEquip OnUnequip OnBaguaUpdate OnShowEffects OnHideEffects inst Ŗtrans ¦anim ¢dappercomp RP ¦
  &D „4  6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  '	 '
 B ?  5 5 5 =5 =5 =5 =5 5 =5 =5 =3 3 3 3 3  3	! 3
" 3# 6$ '%     2  D +common/inventory/woodensword_activatedPrefab        xun 	namewoodensword_xun
atlasswap_woodensword_xun
orderkun 	namewoodensword_kun
atlasswap_woodensword_kun
order	qian   	namewoodensword_qian
atlasswap_woodensword_qian
orderdui 	xoffų’’’	nameduipoison	yoff’’’	zhen 	xoffų’’’	namezhenelec	yoff’’’kan 	xoffų’’’	namekansnow	yoff’’’li   	xoffų’’’	nametorchfire	yofføž’’  bagualightkansnowzheneleczhenelecballduipoisonduipoisoncloudxunwind5images/inventoryimages/woodensword_activated.tex
IMAGE5images/inventoryimages/woodensword_activated.xml
ATLAS"anim/swap_woodensword_xun.zip"anim/swap_woodensword_kun.zip#anim/swap_woodensword_qian.zipanim/swap_woodensword.zipanim/woodensword.zip	ANIM
AssetĄ                          	 	 	 	 	 
 
 
 
 
             " " # # $ $ 5 = D I  Ŗ É #%%%%%%%assets % prefabs FX 	FX_ANIM OnHideEffects OnEquip OnUnequip OnDrop OnAttack 
OnShowEffects 	OnBaguaUpdate fn   