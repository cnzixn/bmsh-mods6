LJ%@mods/BM0271/scripts/prefabs/varg.luaØ  C"9  9 9' B6 9  9B A   X(6   B-  -  " X9  9  X9  99	  X9  9
  X9  9
 9B  X9  9  X	9  9 9B  X+ L 6 '   - B
  X+ X+ L ÀÀcharacterGetClosestInstWithTagIsFrozenfreezableIsBurningburnabletargetcombatdistsqGetWorldPositionTransformVector3	homeGetLocationknownlocationscomponents					





SLEEP_DIST_FROMHOME SLEEP_DIST_FROMTHREAT inst  DhomePos =myPos 7nearestEnt 1 ¿  >/9  9 9' B6 9  9B A   X	6   B-  -  "  X9  9  X9  99	  X9  9
  X9  9
 9B  X9  9  X	9  9 9B  X+ L 6 '   - BL ÀÀcharacterGetClosestInstWithTagIsFrozenfreezableIsBurningburnabletargetcombatdistsqGetWorldPositionTransformVector3	homeGetLocationknownlocationscomponents					
SLEEP_DIST_FROMHOME SLEEP_DIST_FROMTHREAT inst  ?homePos 8myPos 2nearestEnt 1 ¡  
 9<6  ' B 9' B99=999 99=99 9  B99 9	  BK  BroadcastDistressNewTeammateteamattackerteam_typethreatcomponents	vargAddTagteamleaderSpawnPrefabinst  attacker  leader    $0H  9  ' B  X  9  ' B  X  9  ' B  X  9  ' B  X-  99 9  BX+ X+ L  ÀCanTargetcombatcomponents	varg	preymonstercharacterHasTaginst guy  % Å
 #EE9  96   6 93 B  X9  X	 9B  X-     B9  X9 9	B  X2  L 2  K  	ÀCanAttackteamleaderSearchForTeaminteam BISHOP_TARGET_DISTTUNINGFindEntityteamattackercomponents										



MakeTeam inst  $ta !newtarget  Î   )W9  99  X9  99 9B  X9  99 X+ L X+ L K  ATTACKordersCanAttackteamleaderteamattackercomponentsinst  target   2   j   9  ' D 	vargHasTag    dude   ÿ
 <`9  99  X9  9 9B  X-    9BX9  99  X9  99 9B9  99  X9  99 9B  X X99  9 9	 B9  9 9
 - 3 -	 BK  	ÀÀÀ ShareTargetSetTargetcombatCanAttackBroadcastDistressteamleaderattackerSearchForTeaminteamteamattackercomponents						








MakeTeam SHARE_TARGET_DIST MAX_TARGET_SHARES inst  =data  =attacker - ¶  	 ° -   9   9    9  ' 6 -  9 9B A + B K   ÀGetWorldPositionTransformVector3	homeRememberLocationknownlocationscomponents                inst  Ã LênO6   B 9  9B9  9B9  9B9  9B 9*  *	 B9  9B* 9  9	*	 *
 * B6
   )	
 *
 B 9'	 B 9'	 B 9'	 B  9 '	 B9 9) =9 9) =9 9 9*	 B9 9 9+	 B9 95 =9 96 9=  9 '	 B  9 '	 B  9 '	  B  9 '	! B  9 '	" B6# '$ B	  9% 
 B	  9 '
& B9 9&	 9'B9 9&+ =(	  9 '
) B9 9)	 9*)
 B9 9)	 9++
 B	  9 '
, B9 9,6 9. =-	  9 '
/ B9 9/'1 =09 9/	 926
 9
3
B9 9/	 946
 9
5
B9 9/	 96)
 -  B9 9/	 97-
 B	  9 '
8 B9 98	 996
 9
:
B9 9/	 9;6
 9
<
B9 9/	 926
 9
3
B	  9 '
= B9 9=	 9>'
! B	  9 '
? B	  9 '
@ B	  9 '
A B	  9B 6
C 

3D B6E 	  '
F B6G 	  '
F B	  9 '
H B9 9H'! =I	  9J '
K - B2  L  
ÀÀÀattackedListenForEventteam_typeteamattacker!MakeMediumFreezableCharacterhound_body MakeMediumBurnableCharacter FRAMESDoTaskInTimeknownlocationsinspectableinventorySetChanceLootTablelootdropperKNIGHT_DAMAGESetDefaultDamageHOUND_HEALTHSetMaxHealthhealthSetKeepTargetFunctionSetRetargetFunctionBAT_ATTACK_DISTSetRangeBAT_ATTACK_PERIODSetAttackPeriodbat_bodyhiteffectsymbolcombatSANITYAURA_MED	aurasanityauraSetNocturnalSetResistancesleeperstrongstomachSetCarnivore
eaterSetBrainbrains/vargbrainrequirescarytoprey	varghostilemonsterAddTagSGvargSetStateGraphHOUND_WALK_SPEEDTUNING ignorecreeppathcapsSetTriggersCreepSetSlowMultiplierrunspeedwalkspeedcomponentslocomotorAddComponent	idlePlayAnimationwarg_buildSetBuild	wargSetBankMakeCharacterPhysicsSetScaleSetFourFacedTransformSetSizeAddDynamicShadowAddSoundEmitterAddAnimStateAddTransformentityCreateEntityàÿ ÿÿ	






!!!""""$$$$%%%%%&&&&(((())))))******,,,,------////00001111111222222233333334444445555666666677777778888888::::;;;;;;====????@@@@BBBBBBEEEEFFFFHHHHIIIILLLLLNNRetarget KeepTarget OnAttacked inst trans anim üsound øshadow ôscaleFactor 
êbrain P ó  1 ¿6   ' B 6   ' B 4  6 ' ' B> 6 ' ' B ?  5 6 '	 4 5
 >5 >5 >5 >B) ) )P ) )( 3 3 3	 3
 3 3 3 6 '	     2  D Prefab         beardhair®¸½Ôþ  houndstooth®¸½ÿ  monstermeat®¸½ÿ  monstermeat	vargSetSharedLootTable  
houndicehoundfirehoundmonstermeathoundstoothanim/warg_build.zipanim/warg_actions.zip	ANIM
Assetstategraphs/SGvargbrains/vargbrainrequireÀ
 -:CU^l½¿¿¿¿¿¿¿assets  prefabs SLEEP_DIST_FROMHOME SLEEP_DIST_FROMTHREAT MAX_CHASEAWAY_DIST MAX_TARGET_SHARES SHARE_TARGET_DIST ShouldSleep ShouldWake MakeTeam Retarget 
KeepTarget 	OnAttacked fn   