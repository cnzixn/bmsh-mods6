LJ0@mods/BM0288/scripts/brains/summonkyokobrain.luaC   6  9   BK  
_ctor
Brainself  inst   \   &9  9 9D IsCurrentlyStayingfollowersitcommandcomponentsinst   �  .29  9 96 9B  X�-  98  X�+ L K  �prefab
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentscloseitem inst  handitem 
 U   A-   9   9    9  ' B K   �	...!Saytalkercomponentsinst  �  &?99  9 9' B6 6 BH�9 X�9 9  X� 9	'	 B9 9 9
	  +
 B  9 )	 3
 BX�FR�2  �K   DoTaskInTimeAddFollowerAddComponentleader
kyokoprefabAllPlayers
pairs	...?Saytalkercomponents
inst  '
  k v   �  +I9  9  X�9  99  X
�6 9  999 9B C  X�-    B9  99L �currentstaylocationfollowersitcommandGetWorldPositionTransform
PointleaderfollowercomponentsCryForQt inst   �   0R6   BX	�9 	 9
 B  X�+ L ER�K  HasStateTagsgipairsinst  tags    i 	v  	 �  NZ9  99
  X�9  99 9  -  B  X
�- 9  99 BX�+ X�+ L ��IsNearleaderfollowercomponentsKEEP_WORKING_DIST HasStateTags inst  actiontags   �  9`9  99
  X�-  9  99 B  X	�-     B X�+ X�+ L �leaderfollowercomponentsHasStateTags inst  actiontags   � 
  Hf9   9' B  X�K  6 9 99-  +  4 9'	 &	>5	 B
  X�6
     B  X�+  L �BufferedAction  INLIMBO_workableidleaderfollowercomponentsFindEntityworkingHasStateTagsgSEE_WORK_DIST inst  !action  !target  A   p9  99L leaderfollowercomponentsinst   �   ;�-   - 9 5 B    X�-  - 9 5 B L    �   choppingprechop  choppingprechop	instStartWorkingCondition self KeepWorkingAction  \   #� -   - 9 6 9D    �	CHOPACTIONS	inst      FindObjectToWorkAction self  �   ;�-   - 9 5 B    X�-  - 9 5 B L    �   miningpremine  miningpremine	instStartWorkingCondition self KeepWorkingAction  \   #� -   - 9 6 9D    �	MINEACTIONS	inst      FindObjectToWorkAction self  >   � -   - 9 D    �	inst    CheckForClosely self  H   � -   - 9 B    L    �	inst      CheckForClosely self  �H�}6  4 6 9 -  -  B>6 9 ) B>6 3 ' 6 9
 3 B A>6 3	 '
 6 9
 3 B A>6 3 ' 6 9
 - - - - + B A>6 3 ' 6 9
 - -	 -
 - + B A>6 9 - - B ?  * B6 9  B= 2  �K  ��������������BTbtWanderFollow from Distance FollowFollow Closely IfNode keep mining  DoActionkeep chopping WhileNodeChaseAndAttack	instStandStillPriorityNode��������	
StayHere StartWorkingCondition KeepWorkingAction FindObjectToWorkAction CheckForClosely GetLeader MIN_FOLLOW_CLOSE TARGET_FOLLOW_CLOSE MAX_FOLLOW_CLOSE MIN_FOLLOW TARGET_FOLLOW MAX_FOLLOW GetWanderPosition MAX_WANDER_DIST self  Iroot B �   ;� �6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6 	 6
 3 B ) ) ) ) ) )
 ) ) )	 )

 )  ) ) ) )
 ) ) 3 5 3 3 3 3 3 3 3 3 3 = 2  �L   OnStart         umbrellanightstickgrass_umbrella
torchlantern  
Brain
Classbehaviours/chattynodebehaviours/standstillbehaviours/attackwallbehaviours/followbehaviours/panicbehaviours/chaseandattackbehaviours/faceentitybehaviours/wanderrequire !"#$(*7GPX^dnr�}��SummonKyoko MIN_FOLLOW_DIST TARGET_FOLLOW_DIST MAX_FOLLOW_DIST START_FACE_DIST KEEP_FACE_DIST KEEP_WORKING_DIST SEE_WORK_DIST RUN_AWAY_DIST STOP_RUN_AWAY_DIST MAX_CHASE_TIME MIN_FOLLOW_CLOSE TARGET_FOLLOW_CLOSE MAX_FOLLOW_CLOSE MIN_FOLLOW TARGET_FOLLOW MAX_FOLLOW MAX_WANDER_DIST StayHere closeitem CheckForClosely CryForQt 
GetWanderPosition 	HasStateTags KeepWorkingAction StartWorkingCondition FindObjectToWorkAction GetLeader   