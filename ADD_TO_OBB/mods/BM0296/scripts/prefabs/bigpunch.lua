LJ)@mods/BM0296/scripts/prefabs/bigpunch.lua�  
 	9   9' B9 9 9B  9 B6 B 9'	 BK  bigfootstepPushEventGetWorldSpawnPrintGroundPoundgroundpounder3components4dontstarve_DLC001/creatures/glommer/foot_groundPlaySoundSoundEmitter	inst   I   &     $!L numToRound  multiple  half  � j!5  6  9B6 999B6 9 "-   )- B 9  9	B6
  B8!L �tostringGetCurrentFacingAnimStatepixz
atan2	mathGetDownVecTheCamera 0�1�3����2 �				




roundToNearest inst  rotationTranslation cameraVec cameraAngle rot  �  506  ' B9 9  9 B 9B A9 9-    B AK  �SetRotationGetGetPositionSetPositionTransformbigpunchprintSpawnPrefabGetRotation inst  footprint  C   7  9  B  9 BK  RemoveDoStepinst   O 6  9  -  3 BK  � DoTaskInTimeShadowWarnTime inst   C   B 9   9' BK  
stompGoToStatesg      inst   � L=6  ' B9 9  9 B 9B A9 9-    B A  9 B  9 - 6	  !3
 BK  �� FRAMESDoTaskInTime	HideSetRotationGetGetPositionSetPositionTransformbigpunchshadowSpawnPrefab
GetRotation ShadowWarnTime inst  !shadow  �   ?pE6   B 9  9B9  9B9  9B9  9B9  9'	 B9  9
' B  9 ' B9 9 9)�B  9 ' B9 9+ =  9 ' B  9 ' B-  = - = - = - = L  ����StartStepSimulateStepDoStepSpawnPrintSGbigpunchSetStateGraphinspectabledestroyergroundpounder3SetDefaultDamagecomponentscombatAddComponentpunch_buildSetBuild
punchSetBankAnimStateSetFourFacedTransformAddSoundEmitterAddAnimStateAddTransformentityCreateEntity					




SpawnPrint DoStep SimulateStep StartStep inst = -   {   9  BK  Remove    inst   �   FNf6   B 9  9B9  9B9  9B9  9' B9  9' B9  9	'
 B9  96 9B9  96 B9  9) B9  9)  B  9 ' B  9 ' B9 9 95 ) 3 B+ = 2  �L  persists       StartTweencomponentscolourtweenerAddComponentscarytopreyAddTagSetRotationTransformSetSortOrderLAYER_BACKGROUNDSetLayerOnGroundANIM_ORIENTATIONSetOrientation	idlePlayAnimationSetBuildpunch_printSetBankAnimStateAddSoundEmitterAddAnimStateAddTransformentityCreateEntity					





inst D 3   � -     9   B K   �Remove     inst  �
.[�
*  9    X�  9 B =   9 6 -  B=  9 9 95  3	 B9   9 B!!- 9
 ) 9  B9  9  	 B2  �K  ��SetScaleTransformStartingScaleoutCirc       StartTweencolourtweenercomponentsFRAMESDoPeriodicTaskGetTimeAliveLeaveTimesizeTask��������							

LerpOut easing inst  /timeToLeave -t s 	 � .�-  9   9 B9 9  9 B9  9   B)  X�9  9B+  = K  �CancelsizeTaskSetScaleTransformTimeToImpactStartingScaleGetTimeAliveinExpoeasing inst  s  Z  � -     9   6  - B K   � FRAMESDoTaskInTimeZ        inst LerpOut  �  R|�6   B 9  9B9  9B9  9' B9  9' B9  9'	 B9  9
6 9B9  96 B9  9) B9  9)  )  )  )  B+ = ) = 9  9   B-  =   9 ' B9 9 95 9 3 B  9 6 - B= 2  �L  ���FRAMESDoPeriodicTasksizeTask      StartTweencomponentscolourtweenerAddComponentTimeToImpactSetScaleTransformStartingScalepersistsSetMultColourSetSortOrderLAYER_BACKGROUNDSetLayerOnGroundANIM_ORIENTATIONSetOrientation	idlePlayAnimationSetBuildpunch_shadowSetBankAnimStateAddAnimStateAddTransformentityCreateEntity						




ShadowWarnTime LerpOut LerpIn inst Ps 2 �  <� �6   ' B 4  6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B ?  5 ) 3	 3
 3 3 3 3 3	 3
 6  ' B3 3 3 6 ' 	    B6 ' 
    B6 '     B 2  �I common/bigpunchshadowcommon/bigpunchprintcommon/bigpunchPrefab   easing          groundpound_fxgroundpoundring_fxanim/punch_shadow.zipanim/punch_print.zipanim/punch_build.zipanim/punch_basic.zip	ANIM
Assetstategraphs/SGbigpunchrequire	����
.4;Cd���������������������������assets $prefabs #ShadowWarnTime "DoStep !roundToNearest  GetRotation SpawnPrint SimulateStep StartStep foot_fn footprint_fn easing LerpOut LerpIn shadow_fn   