LJ&@mods/BM0277/scripts/prefabs/sn_we.lua`   	 -   9     9  B -   + = K  Àis_break_by_shinai
Start
brain         target  ë 7	  X9   X9  X6 9B*   X9  9B+ = 9) 3 B2  K   DoTaskInTime	Stoprandom	mathis_break_by_shinai
brainÀþ		inst  attacker  target       K  inst  owner       K  inst  owner   I   #9  X+ X+ L 
gearsprefabinst  item   y   "&9  9  X9  9 9) BK  SetPercentfiniteusescomponentsinst  giver  item      %)9  X
99  X99 9' BK  éè¦é½¿è½®ä¿®çSaytalkercomponents
gearsprefabinst  giver  item   Ê 	 #?9
  X9 9  X 6 9B*   X9 9  X9 9 9 )FB6 ' B9 9	9 9
B AK  GetWorldPositionSetPositionTransformimpactSpawnPrefabGetAttackedcombatrandom	mathhungercomponentsµæÌ³æý
inst  $attacker  $target  $     FK  inst  owner       IK  inst  owner   I   M9  X+ X+ L 
gearsprefabinst  item   y   "P9  9  X9  9 9) BK  SetPercentfiniteusescomponentsinst  giver  item      %S9  X
99  X99 9' BK  éè¦é½¿è½®ä¿®çSaytalkercomponents
gearsprefabinst  giver  item   Ä 	 6c6  9B*   X  X99  X99 9 )2 BK  GetAttackedcombatcomponentsrandom	mathµæÌ³¦þinst  attacker  target  ran      kK  inst  owner       nK  inst  owner   I   r9  X+ X+ L 
gearsprefabinst  item   y   "u9  9  X9  9 9) BK  SetPercentfiniteusescomponentsinst  giver  item      %x9  X
99  X99 9' BK  éè¦é½¿è½®ä¿®çSaytalkercomponents
gearsprefabinst  giver  item    	 @  X9 9  X9 9 9) B6 9B*   X9 9  X9 9 9 )< BK  GetAttackedcombatrandom	mathDoDeltasanitycomponentsçÌ³³æÌþinst  attacker  target  ran       K  inst  owner        K  inst  owner   M   £9  X+ X+ L sn_heartprefabinst  item   z   "¦9  9  X9  9 9) BK  SetPercentfiniteusescomponentsinst  giver  item   ª   %©9  X
99  X99 9' BK   éè¦ç²¾çµä¹å¿è½®ä¿®çSaytalkercomponentssn_heartprefabinst  giver  item   »   3¶  X9 9  X9 9 9)
 B9 9  X9 9 9)
 BK  sanityDoDeltahealthcomponentsinst  attacker  target        ½K  inst  owner        ÀK  inst  owner   M   Ä9  X+ X+ L sn_heartprefabinst  item   z   "Ç9  9  X9  9 9) BK  SetPercentfiniteusescomponentsinst  giver  item   ª   %Ê9  X
99  X99 9' BK   éè¦ç²¾çµä¹å¿è½®ä¿®çSaytalkercomponentssn_heartprefabinst  giver  item   6    Ü  X K  inst  attacker  target        âK  inst  owner        åK  inst  owner   M   é9  X+ X+ L sn_heartprefabinst  item   z   "ì9  9  X9  9 9) BK  SetPercentfiniteusescomponentsinst  giver  item   ª   %ï9  X
99  X99 9' BK   éè¦ç²¾çµä¹å¿è½®ä¿®çSaytalkercomponentssn_heartprefabinst  giver  item   Å   'ò X9  9' B9  9' + BK  spin_loopPlayAnimationAnimState&dontstarve/wilson/boomerang_throwPlaySoundSoundEmitterinst  owner  target      )Bø	 X 9 ' B  X9  9' BX
  X9 9
  X9 9 9B)   X9 9	'
 B9 9 9  BK  
Throwprojectile'dontstarve/wilson/boomerang_returnPlaySoundSoundEmitterGetUsesfiniteusescomponents	idlePlayAnimationAnimStateplayerghostHasTag	inst  *owner  *target  * Ô  
 +=	
  X(9 9
  X$9 99  X9  9
  X9 9 99  99B  X9 9 9  BX9 9 9  B 9'	 BK  
catchPushEventGiveItem
EquipequipslotGetEquippedItemequippableisopeninventorycomponents	inst  ,catcher  , ¯ 

 #>9  9' -  - 9' &-  - 9'	 &	B9  9' B9  9' B- 9	  X- 9	   BK     ÀonequipffARM_normal	HideARM_carry	Show_s	nameswap_objectOverrideSymbolAnimStateprefix def inst  $owner  $ º  (9  9' B9  9' B-  9  X-  9   BK   ÀonunequipffARM_normal	ShowARM_carry	HideAnimStatedef inst  owner        Ó K    o 	  	2×9  
  X9  9   BK  	instonattackself  
attacker  
target  
projectile  
      â K         ã K         ä K         å K         ê K         ë K         ì K    · Y ÷¢¥a6   B 9  9B-  9  X) 9  9   B9  9B9  9B6   B-  9	  X6
   B9  9-  9  X- -  9&B9  9-  9  X- -  9&B9  9-  9  X' B-  9  X  9 - ' &BX-  9  X  9 - ' &BX-  9	  X
  9 ' B  9 - ' &B-  9= -  9= -  9= -  9=   9 '  B9! 9  9"-  9#  X)d B9! 9  9$-  9%  X)  -  9&  X-  9%  X)  B9! 9 -  9'  X+  ='9! 9  9(-  9)  X+  B9! 9 -  9*  X3+ =*-  9  X-  9  X9! 9 3- =,-  9	  X@  9 ' B9! 9 9.-  9/  X)
 B9! 9 90+ B9! 9 91-  92  X33 B9! 9 94-  95  X36 B9! 9 97-  98  X-  95  X39 B9! 9 9:-  9;  X3< B-  9=  X  9 '= B9! 9= 9>-  9?  X3@ B9! 9=-  9B  X3C =A9! 9=-  9E  X3F =D  9 'G B9! 9G 9H-  9I  X) B9! 9G 9J-  9I  X) B-  9K  X9! 9G 9L9M B  9 'N B  9 'O B9! 9O'Q - -  9'R &=P9! 9O- -  9'T &=S  9 'U B9! 9U 9V- B9! 9U 9W- B9! 9U-  9X  X) =X2  L   À  ÀÀwalkspeedmultSetOnUnequipSetOnEquipequippable_iimagename_i.xmlimages/atlasnameinventoryiteminspectableRemoveSetOnFinishedonfinishremoveSetUses	usesSetMaxUsesfiniteuses trader_refuseonrefuse trader_acceptonaccept trader_testSetAcceptTesttrader oncaughtSetOnCaughtFn onmissSetOnMissFn 
onhitSetOnHitFn onthrownSetOnThrownFnSetCanCatch
speedSetSpeed OnAttack onattack	projSetProjectilestimulihitrangeattackrangeSetRangedamageSetDamagecomponentsweaponAddComponentfailsoundzg_atksoundzg_desczg_nameboomerangprojectilebow
isbowgunAddTag
isgunNewAnimation	animPlayAnimation
buildSetBuild	name	bankSetBankAnimStateRemovePhysicsCollidersisthrowMakeInventoryPhysicsAddSoundEmitterAddAnimStateSetScaleTransform
scaleAddTransformentityCreateEntity



!!!"""$$$%%%))))**********+++++++++++++++++++,,,,,,,,----------........1111111122629999::::;;;;;;;;;;<<<<<<==========>>>>>>>>>>??????????????@@@@@@@@@@CCCCDDDDEEEEEEEEEEFFFFFFFFGGGGGGGGJJJJKKKKKKKKKKLLLLLLLLLLMMMMNNNNNNQQQQTTTTUUUUUUUUUVVVVVVVVYYYYZZZZZZ[[[[[[^^^^^^^^``def prefix onequip onunequip inst õs 	ì Ì	(Qx4 6 ' ' -  9 ' &B>6 ' ' -  9 ' &B>6 ' ' -  9 '	 &B ?  =  3
 3 3 6 -  9 & 9  2  D  ÀPrefab   _i.xmlimages/
ATLAS_s.zip	.zip	name
anim/	ANIM
AssetassetsÀvwwwwwwwwprefix def  )onequip 
onunequip 	fn  ÿ  F Ó '   4 5 3 =3 =3 =3 =	3
 =3 =>5 3 =3 =3 =3 =	3 =3 =>5 3 =3 =3 =3 =	3 =3 =>5 3 =3 =3 =3  =	3! =3" =>5# 3$ =3% =3& =3' =	3( =3) =>5* 3+ =3, =3- =3. =	3/ =30 =31 =233 =435 =6>37 4  68  BX6	9 9	:	   B A	6	; 9	<	6
= 9
>
  9?&B
9@<
	6	; 9	A	9	B	9	C	6
= 9
>
  9?&B
9D<
	ERá+  6E  2  D unpackzg_descDESCRIBEGENERICCHARACTERSzg_name	name
upperstring
NAMESSTRINGSinsert
tableipairs oncaught 
onhit onthrown        	nameboomerangisthrowdamage<zg_desc&å°å»ç²¾çµç¬¦æçåæå©åtrader	uses(	anim	idlezg_nameç²¾çµåæåonfinishremovehitrangeattackrange

scale       onfinishremovedamageZ	name
swordzg_desc è´å«ç²¾çµç¥ç¦çå£åtrader	useszg_nameç²¾çµå£å       	namebow	projsn_proj_bowdamagetraderfailsoundzg_desc éå¸¦ç²¾çµé­åçå¼ç®­	uses<zg_nameç²¾çµä¹å¼
isbowhitrangezg_atksoundsn_sound/atk/bowattackrange
       	namemp7zg_desc&æ¥æä¸è¬æ­¦å¨ä¸åçå°é	projsn_proj_longguntraderfailsound	uses	anim	idlezg_nameH&K MP7damage2
isgunhitrangezg_atksoundsn_sound/atk/mp7attackrange
       	namelonggunzg_descåå°å¹½çµå­å¼¹	projsn_proj_mp7traderfailsound	uses
	anim	idlezg_namePGM Ultima Ratio Hecate IIdamage
isgunhitrangezg_atksoundsn_sound/atk/gunattackrangetrader_refuse trader_accept trader_test onunequipff onequipff onattack  	namegunzg_descåå°è½éæ¿åæ»å»damagedtraderfailsound	projsn_proj_gun	anim	idlezg_nameGLOCK18
isgunhitrangezg_atksoundsn_sound/atk/gunattackrangesn_       ! ! % % ( ( + + , , C C H H K K O O R R U U V V h h m m p p t t w w z z { {     ¡ ¡ ¥ ¥ ¨ ¨ « « ¬ ¬ ¼ ¼ ¿ ¿ Â Â Æ Æ É É Ì Ì Í Í á á ä ä ç ç ë ë î î ñ ñ ÷ ÷ prefix manshape_defs [*MakeManshape )manshapes (     i v    