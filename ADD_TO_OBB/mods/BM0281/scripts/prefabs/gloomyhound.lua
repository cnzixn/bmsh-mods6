LJ,@mods/BM0281/scripts/prefabs/gloomyhound.lua      K    �  66    B  X�9 9  X�9 99  X�9 9 9-  B L �IsNearLeaderleaderfollowercomponentsDefaultWakeTestWAKE_TO_FOLLOW_DISTANCE inst   �  1R  9  ' B  X*�6 B 9B  X �9 9  X�9 99  X�9 9  X�9 9 9B  X�9 9	  X
�  9
 9 9	9-  BX�+ X�+ L �	homeIsNearhomeseekerIsBurningburnabletargetcombatcomponents
IsDayGetClockpet_houndHasTagSLEEP_NEAR_HOME_DISTANCE inst  2 }   $9  9 9B  X�9  9 9BK  WakeUpIsAsleepsleepercomponentsinst  data   �  $01  9  ' B  X�  9  ' B  X�  9  ' B  X�  9  ' B  X�-  99 9  BX�+ X�+ L  �CanTargetcombatcomponentshoundfriend
houndhoundmound	wallHasTaginst guy  % �  ,6  9  9 ' B  X�6  96    3 2  �D  FindEntityHOUND_FOLLOWER_TARGET_DISTpet_houndHasTagHOUND_TARGET_DISTTUNINGinst  dist  �   *69  9 9 B  X�  9 ' B  X	�  9  6 9BX�+ X�+ L HOUND_FOLLOWER_TARGET_KEEPTUNINGIsNearpet_houndHasTagCanTargetcombatcomponentsinst  target   �   <   9  ' B  X�  9  ' B  X�9 9 9B L IsDeadhealthcomponentshoundfriend
houndHasTag                   dude   �	 1:9  9 99B9  9 99-  3 ) BK  � ShareTargetattackerSetTargetcombatcomponentsSHARE_TARGET_DIST inst  data   �   A   9  ' B  X�  9  ' B  X�9 9 9B L IsDeadhealthcomponentshoundfriend
houndHasTag                   dude   �	 <@9  9 99-  3 ) B6 B9 9 9)
 BK  �DoDeltamoistureGetPlayer targetShareTargetcombatcomponentsSHARE_TARGET_DIST inst  data  target  � 
%GG)   9  B-  '    B6 9B 6 "6 6 9 B")   6	 9		 B	"	B -  '  B 9	D  �Get	    sincos
PointPIrandom	mathGetReturnPosGetPositiontrace inst  &rad $pos !angle  � 
 ?yQ9  9  X:�9  9 9B  X3�  9 ' B  X$�9  99 9B  X%�  9 9  99-  B  X�- 9  99B9  9	  	 B- '
   	 BX	�9  999 9 9  BK  �� �GoHomechildspawnerhound warped homeTeleportPhysicsIsNearIsAsleep	homepet_houndHasTagHasHomehomeseekercomponents








HOME_TELEPORT_DIST GetReturnPos trace inst  @x (y  z   S  	`  9  B  X�-    BK  �IsAsleepDoReturn inst  
 c  h6  B 9B  X�-    BK  �
IsDayGetClockDoReturn inst   N   o  9 ' B= K  pet_houndHasTag
ispetinst  data   �   %t	  X�9   X�  9 ' B  9 ' B9   X�9  9' BK  	idleGoToStatesgfollowerAddComponentpet_houndAddTag
ispet	inst  data   1    � -   - B K    �    OnNight inst  1    � -   - B K    �    OnNight inst  � L���L6   B 9  9B9  9B9  9B9  9B9  9B 9*	  *
 B9  9	B  9
 '	 B  9
 '	 B  9
 '	 B  9
 '	 B6   )	
 *
 B 9'	 B 9'	 B 9'	 B  9 '	 B9 96 9=  9 '	 B6 ' B	  9 
 B	  9 '
  B	  9 '
! B9 9!	 9"B9 9!	 9#B9 9!+ =$	  9 '
% B9 9%	 9&6
 9
'


B	  9 '
( B9 9(6 9* =)	  9 '
+ B9 9+	 9,6
 9
-


B9 9+	 9.6
 9
/
B9 9+	 90)
 -  B9 9+	 91-
 B9 9+	 92'
3 B	  9 '
4 B9 94	 95'
6 ) B9 94	 95'
7 ) B9 94	 95'
7 * B9 94	 95'
8 * B	  9 '
9 B	  9 '
: B9 9:	 9;)
 B9 9:6= )
 ) B=<9 9:	 9>-
 B9 9:	 9?-
 B	  9@ '
A - B	  9@ '
B 3C 6D B A	  9@ '
E 3F 6D B A- =G - =H - =I 	  9@ '
J -	 B	  9@ '
K -
 B2  �L  ��	��
�������onattackotherattackedOnLoadOnSaveOnEntitySleep nighttimeGetWorld dusktimenewcombattargetListenForEventSetWakeTestSetSleepTestGetRandomWithVariancetestperiodSetResistancesleeperinspectablegemorehoundstoothmonstermeatAddChanceLootlootdropper$dontstarve/creatures/hound/hurtSetHurtSoundSetKeepTargetFunctionSetRetargetFunctionHOUND_ATTACK_PERIODSetAttackPeriodHOUND_DAMAGESetDefaultDamagecombatSANITYAURA_LARGE	aurasanityauraHOUND_HEALTHSetMaxHealthhealthstrongstomachSetCanEatHorribleSetCarnivore
eaterfollowerSetBrainbrains/houndbrainrequireSGhoundSetStateGraphHOUND_SPEEDTUNINGrunspeedcomponentslocomotorAddComponent	idlePlayAnimationgloomyhoundSetBuildSetBankMakeCharacterPhysics
houndhostilemonsterscarytopreyAddTagSetFourFacedTransformSetSizeAddDynamicShadowAddSoundEmitterAddPhysicsAddAnimStateAddTransformentityCreateEntity��������������̙�����̙�����



     """"$$$$%%%%%%%%''''((((((++++,,,,,,,,-------.......//////000000222233333334444444555555566666668888::::;;;;;;<<<<<<<======>>>>>>?????AAAAAAABBBBBBBCCEEFFHHHHHIIIIIKKretargetfn KeepTarget ShouldSleep ShouldWakeUp OnNewTarget OnNight OnEntitySleep OnSave OnLoad OnAttacked OnAttackOther inst �trans �anim �physics �sound �shadow �brain :� r   �-   6  B 6   ' BL  �hound_body!MakeMediumFreezableCharacterSimfncommon inst  �  -� �3   4 6 ' ' B>6 ' ' B>6 ' ' B ?  5 ) )
 ) ) 5 3	 3	
 3
 3 3 3 3 3 3 3 3 3 3 3 3 6 '    2  �D monsters/gloomyhoundPrefab                 FXNOCLICK
DECORINLIMBO  houndstoothgemoremonstermeatsound/hound.fsb
SOUNDanim/gloomyhound.zipanim/hound_basic.zip	ANIM
Asset ����
"(48>DO^emr}���������trace ,assets prefabs WAKE_TO_FOLLOW_DISTANCE SLEEP_NEAR_HOME_DISTANCE SHARE_TARGET_DIST HOME_TELEPORT_DIST NO_TAGS ShouldWakeUp ShouldSleep OnNewTarget retargetfn KeepTarget OnAttacked OnAttackOther GetReturnPos DoReturn OnNight OnEntitySleep OnSave 
OnLoad 	fncommon fndefault   