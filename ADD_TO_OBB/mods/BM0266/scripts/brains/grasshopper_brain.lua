LJ1@mods/BM0266/scripts/brains/grasshopper_brain.luaC   6  9   BK  
_ctor
Brainself  inst   X    -   9   9  9  9  L   �takingfiredamagehealthcomponents	inst      self  g    -   9   9  9  9     X �+  X�+  L   �targetcombatcomponents	inst           self  j    -   9   9  9    9  ' D   �	herdGetLocationknownlocationscomponents	inst        self        +  L     �2t6  4 6 3 ' 6 9
 B A>6 3 ' 6	 9
 B A>6
 9 -  B>6 9 ' - -	 B>6 9 3 ) B>6 9 3 B ?  * B6 9  B= 2  �K  � ��BTbt StandStill WanderscarytopreyRunAwayChaseAndAttackAttackWallhastarget IfNode	inst
PanicOnFire WhileNodePriorityNode��������					
MAX_CHASE_TIME AVOID_PLAYER_DIST AVOID_PLAYER_STOP self  3root , �  
 x  6   ' B 6   ' B 6   ' B 6   ' B )  )
 ) ) 6 6 3 B3	 =2  �L  OnStart 
Brain
Classbehaviours/attackwallbehaviours/panicbehaviours/chaseandattackbehaviours/wanderrequire	AVOID_PLAYER_DIST AVOID_PLAYER_STOP 
MAX_WANDER_DIST 	MAX_CHASE_TIME grasshopper_brain   