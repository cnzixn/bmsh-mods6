LJ)@mods/BM0293/scripts/prefabs/willette.lua�  	 $)6  9  B    X�6 B9 X
�6 96 96 9 B8L K  random	mathWILLETTE_MONSTERSPEECHTUNINGIsMonsterGetPlayerwillette
lowerstringcharacter   ?   06  9  B8 L random	mathsayings   �   49    X�6 9 X�6 ' B)  = 9   9B+  =  K  CancelMonsterEaten,Progress cleared, decrementer cancelled
printWILLETTE_DEBUGTUNINGDecrementerIsRunninginst   B   [ -   9     9  + B K   �Enable
Light       inst  �
, }�>9   X�9 9 9-  6 9B A6 9 X�6 ' B-   B+ =  9	  9
' B9 99= 9 9 96 9B9 99 =9 9 9)  + B9 99= 9 9 96 9B9 99 =9 9 96 9B9 99= 9 9 96 9B9 99 =9 96 9=9 96 9 =9 9!6 9#="9 96 9%=$9 96 9'=&9 96 9)=(  9* ) 3+ B2  �K  �� DoTaskInTimeWILLETTE_NORMAL_DAPPERNESSdapperness WILLETTE_NORMAL_NEGAURAMULTneg_aura_multWILLETTE_NORMAL_NIGHTDRAINnight_drain_multWILLETTE_NORMAL_ATTACKMULTdamagemultipliercombatWILLETTE_NORMAL_RUN_SPEEDrunspeedWILLETTE_NORMAL_WALK_SPEEDwalkspeedlocomotorWILLETTE_NORMAL_SANITYsanityRetainSanity WILLETTE_NORMAL_HUNGER_RATESetRateWILLETTE_NORMAL_HUNGER_MAXSetMaxcurrenthungerRetainHungerDoDeltaWILLETTE_NORMAL_HEALTHSetMaxHealthcurrenthealthhealthRetainHealthwilletteSetBuildAnimStateMonster mode deactivated
printWILLETTE_DEBUGWILLETTE_UNMONSTERTUNINGSaytalkercomponentsIsMonster				






SayRandom StopMonsterDecrement inst  ~ �  & fn^+ =  9  9' B9 99= 9 9 96	 9
B9 99 =9 9 9)  + B9 99= 9 9 96	 9B9 99 =9 9 96	 9B9 99= 9 9 96	 9B9 99 =9 96	 9=9 96	 9=9 96	 9=9 96	 9=9 96	 9!= 9 96	 9#="9$  9%+ BK  Enable
Light WILLETTE_MONSTER_DAPPERNESSdapperness!WILLETTE_MONSTER_NEGAURAMULTneg_aura_mult WILLETTE_MONSTER_NIGHTDRAINnight_drain_mult WILLETTE_MONSTER_ATTACKMULTdamagemultipliercombatWILLETTE_MONSTER_RUN_SPEEDrunspeed WILLETTE_MONSTER_WALK_SPEEDwalkspeedlocomotorWILLETTE_MONSTER_SANITYsanityRetainSanity!WILLETTE_MONSTER_HUNGER_RATESetRate WILLETTE_MONSTER_HUNGER_MAXSetMaxcurrenthungerRetainHungerDoDeltaWILLETTE_MONSTER_HEALTHTUNINGSetMaxHealthcurrenthealthhealthcomponentsRetainHealthwillettemonsterSetBuildAnimStateIsMonster				






inst  g �   
�-   - B -  9     9  ' B K     *dontstarve/common/rebirth_amulet_poofPlaySoundSoundEmitterMonsterStats inst  �   "2�-   9     9  ' B -   9  9    9  6 9B -   9  9    9 	 - 6 9
B A -   9     X�-   9    9  B K     	ShowHUDWILLETTE_TURNMONSTERSaytalker#WILLETTE_MONSTER_SANITYPENALTYTUNINGDoDeltasanitycomponents	idleGoToStatesginst SayRandom  � ,I�6     9  + ) B -   9    9  ' B -   9    9  ' B -   9    9  '	 '
 '	 B 6    9  ) B -     9  *  3 B -     9  * 3 B K        DoTaskInTimeSetDistanceTheCameraplayer_amulet_resurrectFXOverrideSymbol+dontstarve/common/rebirth_amulet_raisePlaySoundSoundEmitteramulet_rebirthPlayAnimationAnimState	FadeTheFrontEnd��������	




inst MonsterStats SayRandom  � *�6     9  + ) B -     9  *  3 B K   �   DoTaskInTime	FadeTheFrontEnd�̙�����inst MonsterStats SayRandom  � 1ez-    B6 96 96 9B=  6 9 X�6 ' 9  &B9	   X�9	  9
B9  9' B9  9' B9  9' B  9 ) 3 B2  �K  ��� DoTaskInTime-dontstarve/characters/willow/death_voicedontstarve/wilson/deathPlaySoundSoundEmitter
deathGoToStatesg	HideHUD,Monster mode activated, new threshhold=
printWILLETTE_DEBUGWILLETTE_MONSTER_THRESHMAXWILLETTE_MONSTER_THRESHMINTUNINGrandom	mathMonsterEatenThreshStopMonsterDecrement MonsterStats SayRandom inst  2 �   %5�6     9  + ) B 6  B   9  B -   9    9  ' B -   9  9    9 	 - 6
 9B A -   9     X�-   9    9  B K     	ShowHUDWILLETTE_KNOCKEDOUTTUNINGSaytalkercomponentswakeupGoToStatesgMakeNextDayGetClock	FadeTheFrontEndinst SayRandom  � �	6     9  + ) B -     9  *  3 B K   �  DoTaskInTime	FadeTheFrontEnd�̙�����	inst SayRandom  � 1X�-    B6 96 96 9B=  6 9 X�6 ' 9  &B9	   X�9	  9
B9  9' B9  9' B9  9' B  9 ) 3 B2  �K  �� DoTaskInTime-dontstarve/characters/willow/death_voicedontstarve/wilson/deathPlaySoundSoundEmitter
deathGoToStatesg	HideHUD(Knockout activated, new threshhold=
printWILLETTE_DEBUGWILLETTE_MONSTER_THRESHMAXWILLETTE_MONSTER_THRESHMINTUNINGrandom	mathMonsterEatenThreshStopMonsterDecrement SayRandom inst  2 �  7�	9  9  X�6 9B= 9 6 9 X�-    BX�9 6 9 X�-   BK  �	�!WILLETTE_MONSTER_KNOCKCHANCETUNINGrandom	mathKnockOutChanceMonsterEatenThreshMonsterEaten	TurnMonster KnockOut inst   �  "�6  B 9B X�9  X�-    BK  �IsMonster	fullGetMoonPhaseGetClockTurnMonster inst   �  
3�-   -  9  =  6  9    X �6  ' -  9 ' -  9' -  9&B -   +  =	 -  -  B K   �  DecrementerIsRunningDecTime, delay=MonsterEatenThresh/#Monster progress decremented: 
printWILLETTE_DEBUGTUNINGMonsterEateninst MonsterDecrement  �
 2�9    X�2 �9 )   X�6 96 96 9B=   9 9 3	 B=  2  �K  K  � DoTaskInTimeWILLETTE_MONSTER_DECMAXWILLETTE_MONSTER_DECMINTUNINGrandom	mathDecTimeMonsterEatenDecrementerIsRunning		MonsterDecrement inst   � .[�9   X�K  6 B 9B  X�K  6 96  B' B  X�9 9  X�9  = 6	 9
 X�6 ' 9 ' 9 &B-    B-   BK  
��/#Monster progress incremented: 
printWILLETTE_DEBUGTUNINGMonsterEatenThreshMonsterEatenmonstertostring	findstring
IsDayGetClockIsMonsterMonsterCheck MonsterDecrement inst  /food  / �   	�9  = 9 =9 99=K  currenthealthhealthcomponentsRetainHealthMonsterEatenIsMonsterinst  
data  
 � 	 !=�	  X�9  X�-    B9  X�)  = 9 9 99 99  X�6 9B9 9 9)  + BK  �DoDeltaWILLETTE_NORMAL_HEALTHTUNINGcurrenthealthSetValhealthcomponentsMonsterEatenIsMonster	MonsterStats inst  "data  " 5    � -   - B K    �    NormalStats inst  5    � -   - B K    �    WereMonster inst  �=���++ =  )  = +  = 6 96 96 9B= )  =	 6 9=
 6 9= 6 9= 9 9 96 9B9 9 96 9B9 9 96 9B9 9 96 9B9 96 9=9 96 9=9 96 9=9 96 9!= 9 96 9#="9 96 9%=$'' =& 9(  9)'* B9 9+ 9,-  B  9- '. 3/ 60 B A  9- '1 32 60 B A93  94B95  96+ B95  97) B95  98*  B95  99* B95  9:* * )  B- =; - =< 2  �K  �����OnLoadOnSaveSetColourSetIntensitySetFalloffSetRadiusEnable
LightAddLightentity nighttimeGetWorld daycompleteListenForEventSetOnEatFn
eaterwilson.pngSetIconMiniMapEntitywillowsoundsnameWILLETTE_NORMAL_DAPPERNESSdapperness WILLETTE_NORMAL_NEGAURAMULTneg_aura_multWILLETTE_NORMAL_NIGHTDRAINnight_drain_multWILLETTE_NORMAL_ATTACKMULTdamagemultipliercombatWILLETTE_NORMAL_RUN_SPEEDrunspeedWILLETTE_NORMAL_WALK_SPEEDwalkspeedlocomotorsanity WILLETTE_NORMAL_HUNGER_RATESetRateSetMaxhungerSetMaxHealthhealthcomponentsWILLETTE_NORMAL_SANITYRetainSanityWILLETTE_NORMAL_HUNGER_MAXRetainHungerWILLETTE_NORMAL_HEALTHRetainHealthKnockOutChanceWILLETTE_MONSTER_THRESHMAXWILLETTE_MONSTER_THRESHMINTUNINGrandom	mathMonsterEatenThreshDecrementerIsRunningMonsterEatenIsMonster�����̙�������������Р�����			!!!!"""""#####$$$$$%%%%%&&&&&&&))**++MonsterIncrement NormalStats WereMonster OnSave OnLoad inst  � �  >�� �6   ' B 4 6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' '	 B>6 ' '
 B>6 ' ' B>6 ' ' B>	6 ' ' B>
6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' '  B ?  4  5! 3" 7# 3$ 3% 3& 3' 3( 3	) 3
* 3+ 3, 3- 3. 3/ 30 61 92'4 =361 95'6 =361 97'8 =361 99': =361 9;6  '= B=<  '3     2  �D speech_willetteWILLETTECHARACTERS"宅也要宅的可爱！"CHARACTER_QUOTESy*我只要可乐和薯片！
*傍晚吃怪物肉会变身干物妹！
*咕了咕嗒，咕了咕嗒，咕了咕嗒！CHARACTER_DESCRIPTIONSWilletteCHARACTER_NAMES干物妹小埋willetteCHARACTER_TITLESSTRINGS             GetSpecialCharacterString   flowerhatanim/willettemonster.zipanim/willette.zipanim/beard.zipsound/wilson.fsbsound/sfx.fsb
SOUNDanim/shadow_hands.zip!anim/player_one_man_band.zipanim/wilson_fx.zipanim/player_teleport.zip%anim/player_amulet_resurrect.zipanim/player_jump.zipanim/player_rebirth.zipanim/player_idles.zipanim/player_attacks.zipanim/player_bush_hat.zip&anim/player_actions_boomerang.zip$anim/player_actions_fishing.zip#anim/player_actions_bugnet.zip'anim/player_actions_uniqueitem.zip!anim/player_actions_item.zip anim/player_actions_eat.zip%anim/player_actions_blowdart.zip#anim/player_actions_shovel.zip$anim/player_actions_pickaxe.zip anim/player_actions_axe.zipanim/player_actions.zip!anim/player_idles_shiver.zipanim/player_basic.zip	ANIM
Assetprefabs/player_commonrequire9����                             	 	 	 	 	 
 
 
 
 
                                                                                                               " $ . ) 2 ; \ w � � � � � � � � MakePlayerCharacter �assets �/prefabs .start_inv -SayRandom *StopMonsterDecrement )NormalStats (MonsterStats 'TurnMonster &KnockOut %MonsterCheck $WereMonster #MonsterDecrement "MonsterIncrement !OnSave  OnLoad fn   