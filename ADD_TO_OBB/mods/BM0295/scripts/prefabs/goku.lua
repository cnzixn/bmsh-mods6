LJ%@mods/BM0295/scripts/prefabs/goku.lua�  	 $&6  9  B    X�6 B9 X
�6 96 96 9 B8L K  random	mathGOKU_MONSTERSPEECHTUNINGIsMonsterGetPlayer	goku
lowerstringcharacter   ?   -6  9  B8 L random	mathsayings   �   19    X�6 9 X�6 ' B)  = 9   9B+  =  K  CancelMonsterEaten,Progress cleared, decrementer cancelled
printGOKU_DEBUGTUNINGDecrementerIsRunninginst   B   X -   9     9  + B K   �Enable
Light       inst  �	, }�;9   X�9 9 9-  6 9B A6 9 X�6 ' B-   B+ =  9	  9
' B9 99= 9 9 96 9B9 99 =9 9 9)  + B9 99= 9 9 96 9B9 99 =9 9 96 9B9 99= 9 9 96 9B9 99 =9 96 9=9 96 9 =9 9!6 9#="9 96 9%=$9 96 9'=&9 96 9)=(  9* ) 3+ B2  �K  �� DoTaskInTimeGOKU_NORMAL_DAPPERNESSdappernessGOKU_NORMAL_NEGAURAMULTneg_aura_multGOKU_NORMAL_NIGHTDRAINnight_drain_multGOKU_NORMAL_ATTACKMULTdamagemultipliercombatGOKU_NORMAL_RUN_SPEEDrunspeedGOKU_NORMAL_WALK_SPEEDwalkspeedlocomotorGOKU_NORMAL_SANITYsanityRetainSanityGOKU_NORMAL_HUNGER_RATESetRateGOKU_NORMAL_HUNGER_MAXSetMaxcurrenthungerRetainHungerDoDeltaGOKU_NORMAL_HEALTHSetMaxHealthcurrenthealthhealthRetainHealth	gokuSetBuildAnimStateMonster mode deactivated
printGOKU_DEBUGGOKU_UNMONSTERTUNINGSaytalkercomponentsIsMonster				






SayRandom StopMonsterDecrement inst  ~ �  & fn[+ =  9  9' B9 99= 9 9 96	 9
B9 99 =9 9 9)  + B9 99= 9 9 96	 9B9 99 =9 9 96	 9B9 99= 9 9 96	 9B9 99 =9 96	 9=9 96	 9=9 96	 9=9 96	 9=9 96	 9!= 9 96	 9#="9$  9%+ BK  Enable
LightGOKU_MONSTER_DAPPERNESSdappernessGOKU_MONSTER_NEGAURAMULTneg_aura_multGOKU_MONSTER_NIGHTDRAINnight_drain_multGOKU_MONSTER_ATTACKMULTdamagemultipliercombatGOKU_MONSTER_RUN_SPEEDrunspeedGOKU_MONSTER_WALK_SPEEDwalkspeedlocomotorGOKU_MONSTER_SANITYsanityRetainSanityGOKU_MONSTER_HUNGER_RATESetRateGOKU_MONSTER_HUNGER_MAXSetMaxcurrenthungerRetainHungerDoDeltaGOKU_MONSTER_HEALTHTUNINGSetMaxHealthcurrenthealthhealthcomponentsRetainHealthgokumonsterSetBuildAnimStateIsMonster				






inst  g �   
�-   - B -  9     9  ' B K     *dontstarve/common/rebirth_amulet_poofPlaySoundSoundEmitterMonsterStats inst  �   .�-   9     9  ' B -   9  9    9  6 9B -   9  9    9 	 - 6 9
B A -   9    9  B K     	ShowHUDGOKU_TURNMONSTERSaytalkerGOKU_MONSTER_SANITYPENALTYTUNINGDoDeltasanitycomponents	idleGoToStatesginst SayRandom  � ,I�6     9  + ) B -   9    9  ' B -   9    9  ' B -   9    9  '	 '
 '	 B 6    9  ) B -     9  *  3 B -     9  * 3 B K        DoTaskInTimeSetDistanceTheCameraplayer_amulet_resurrectFXOverrideSymbol+dontstarve/common/rebirth_amulet_raisePlaySoundSoundEmitteramulet_rebirthPlayAnimationAnimState	FadeTheFrontEnd��������	




inst MonsterStats SayRandom  � *6     9  + ) B -     9  *  3 B K   �   DoTaskInTime	FadeTheFrontEnd�̙�����inst MonsterStats SayRandom  � .bw-    B6 96 96 9B=  6 9 X�6 ' 9  &B9	  9
B9  9' B9  9' B9  9' B  9 ) 3 B2  �K  ��� DoTaskInTime-dontstarve/characters/willow/death_voicedontstarve/wilson/deathPlaySoundSoundEmitter
deathGoToStatesg	HideHUD,Monster mode activated, new threshhold=
printGOKU_DEBUGGOKU_MONSTER_THRESHMAXGOKU_MONSTER_THRESHMINTUNINGrandom	mathMonsterEatenThreshStopMonsterDecrement MonsterStats SayRandom inst  / �   !1�6     9  + ) B 6  B   9  B -   9    9  ' B -   9  9    9 	 - 6
 9B A -   9    9  B K     	ShowHUDGOKU_KNOCKEDOUTTUNINGSaytalkercomponentswakeupGoToStatesgMakeNextDayGetClock	FadeTheFrontEndinst SayRandom  � �	6     9  + ) B -     9  *  3 B K   �  DoTaskInTime	FadeTheFrontEnd�̙�����	inst SayRandom  � .U�-    B6 96 96 9B=  6 9 X�6 ' 9  &B9	  9
B9  9' B9  9' B9  9' B  9 ) 3 B2  �K  �� DoTaskInTime-dontstarve/characters/willow/death_voicedontstarve/wilson/deathPlaySoundSoundEmitter
deathGoToStatesg	HideHUD(Knockout activated, new threshhold=
printGOKU_DEBUGGOKU_MONSTER_THRESHMAXGOKU_MONSTER_THRESHMINTUNINGrandom	mathMonsterEatenThreshStopMonsterDecrement SayRandom inst  / �  7�	9  9  X�6 9B= 9 6 9 X�-    BX�9 6 9 X�-   BK  �	�GOKU_MONSTER_KNOCKCHANCETUNINGrandom	mathKnockOutChanceMonsterEatenThreshMonsterEaten	TurnMonster KnockOut inst   �  "�6  B 9B X�9  X�-    BK  �IsMonster	fullGetMoonPhaseGetClockTurnMonster inst   �  
3�-   -  9  =  6  9    X �6  ' -  9 ' -  9' -  9&B -   +  =	 -  -  B K   �  DecrementerIsRunningDecTime, delay=MonsterEatenThresh/#Monster progress decremented: 
printGOKU_DEBUGTUNINGMonsterEateninst MonsterDecrement  �
 2�9    X�2 �9 )   X�6 96 96 9B=   9 9 3	 B=  2  �K  K  � DoTaskInTimeGOKU_MONSTER_DECMAXGOKU_MONSTER_DECMINTUNINGrandom	mathDecTimeMonsterEatenDecrementerIsRunning		MonsterDecrement inst   � .[�9   X�K  6 B 9B  X�K  6 96  B' B  X�9 9  X�9  = 6	 9
 X�6 ' 9 ' 9 &B-    B-   BK  
��/#Monster progress incremented: 
printGOKU_DEBUGTUNINGMonsterEatenThreshMonsterEatenmonstertostring	findstring
IsDayGetClockIsMonsterMonsterCheck MonsterDecrement inst  /food  / �   	�9  = 9 =9 99=K  currenthealthhealthcomponentsRetainHealthMonsterEatenIsMonsterinst  
data  
 � 	 !=�	  X�9  X�-    B9  X�)  = 9 9 99 99  X�6 9B9 9 9)  + BK  �DoDeltaGOKU_NORMAL_HEALTHTUNINGcurrenthealthSetValhealthcomponentsMonsterEatenIsMonster	MonsterStats inst  "data  " 5    � -   - B K     �    NormalStats inst  5    � -   - B K    �    WereMonster inst  �
6 w��'+ =  )  = +  = 6 96 96 9B= )  =	 6 9=
 6 9= 6 9= 9 9 96 9B9 9 96 9B9 9 96 9B9 9 96 9B9 96 9=9 96 9=9 96 9=9 96 9!= 9 96 9#="9 96 9%=$'' =& 9(  9)'* B9+  9,B9(  9)'- B  9. '/ 30 61 B A  9. '2 33 61 B A- =4 - =5 2  �K  ����OnLoadOnSave nighttimeGetWorld daycompleteListenForEventgokuicon.texAddMiniMapEntityentitywilson.pngSetIconMiniMapEntitywilsonsoundsnameGOKU_NORMAL_DAPPERNESSdappernessGOKU_NORMAL_NEGAURAMULTneg_aura_multGOKU_NORMAL_NIGHTDRAINnight_drain_multGOKU_NORMAL_ATTACKMULTdamagemultipliercombatGOKU_NORMAL_RUN_SPEEDrunspeedGOKU_NORMAL_WALK_SPEEDwalkspeedlocomotorsanityGOKU_NORMAL_HUNGER_RATESetRateSetMaxhungerSetMaxHealthhealthcomponentsGOKU_NORMAL_SANITYRetainSanityGOKU_NORMAL_HUNGER_MAXRetainHungerGOKU_NORMAL_HEALTHRetainHealthKnockOutChanceGOKU_MONSTER_THRESHMAXGOKU_MONSTER_THRESHMINTUNINGrandom	mathMonsterEatenThreshDecrementerIsRunningMonsterEatenIsMonster			       !!!!!!!%%&&''NormalStats WereMonster OnSave OnLoad inst  x �  =�� �6   ' B 4 6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' '	 B>6 ' '
 B>6 ' ' B>6 ' ' B>	6 ' ' B>
6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' '  B ?  4  4  3! 7" 3# 3$ 3% 3& 3' 3	( 3
) 3* 3+ 3, 3- 3. 3/ 60 91'3 =260 94'5 =260 96'7 =260 98'9 =260 9:6  '< B=;  '2     2  �D speech_goku	GOKUCHARACTERS"超级赛亚人！"CHARACTER_QUOTES*满月变身CHARACTER_DESCRIPTIONS悟空CHARACTER_NAMES孙悟空	gokuCHARACTER_TITLESSTRINGS             GetSpecialCharacterString anim/gokumonster.zipanim/goku.zipanim/beard.zipsound/wilson.fsbsound/sfx.fsb
SOUNDanim/shadow_hands.zip!anim/player_one_man_band.zipanim/wilson_fx.zipanim/player_teleport.zip%anim/player_amulet_resurrect.zipanim/player_jump.zipanim/player_rebirth.zipanim/player_idles.zipanim/player_attacks.zipanim/player_bush_hat.zip&anim/player_actions_boomerang.zip$anim/player_actions_fishing.zip#anim/player_actions_bugnet.zip'anim/player_actions_uniqueitem.zip!anim/player_actions_item.zip anim/player_actions_eat.zip%anim/player_actions_blowdart.zip#anim/player_actions_shovel.zip$anim/player_actions_pickaxe.zip anim/player_actions_axe.zipanim/player_actions.zip!anim/player_idles_shiver.zipanim/player_basic.zip	ANIM
Assetprefabs/player_commonrequire9����                             	 	 	 	 	 
 
 
 
 
                                                                                                               " $ + & / 8 Y t � � � � � � � � MakePlayerCharacter �assets �/prefabs .start_inv -SayRandom *StopMonsterDecrement )NormalStats (MonsterStats 'TurnMonster &KnockOut %MonsterCheck $WereMonster #MonsterDecrement "MonsterIncrement !OnSave  OnLoad fn   