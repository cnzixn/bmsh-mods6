LJ4@mods/BM0269/scripts/brains/goldenbutterflybrain.lua�  46  '   -  B  X� 9B  X�6 9 9B C  K  �GetWorldPositionTransformVector3IsValidflowerGetClosestInstWithTagSEE_FLOWER_DIST inst  flower  � 	 ;6  '   -  B  X� 9B  X�6    6 9+  6 9

 9

B
 A  C K  �GetWorldPositionTransformVector3GOHOMEACTIONSBufferedActionIsValidflowerGetClosestInstWithTagSEE_FLOWER_DIST inst  flower  C   6  9   BK  
_ctor
Brainself  inst   X   ) -   9   9  9  9  L   �takingfiredamagehealthcomponents	inst      self  G   	+ -      X�-     9   B    L  �IsDawn         clock  c   - -   9   9  9    9  D   �HasCollectedEnoughpollinatorcomponents	inst       self  �<�"6  B6 4 6 3 ' 6	 9 B	 A>6 9 ' -	  -
 B>6	 3
 ' 6	 9 - ' + B	 A>6	 3 ' 6	 9 - ' + B	 A>6 9 B>6 9 - -	 B ?  ) B6 9  B= 2  �K   �����BTbtWanderFindFlowerIsFullOfPollen go homeDoActionIsNight IfNodescarytopreyRunAway	inst
PanicOnFire WhileNodePriorityNodeGetClock����			





	
RUN_AWAY_DIST STOP_RUN_AWAY_DIST GoHomeAction NearestFlowerPos MAX_WANDER_DIST self  =clock :root 3 �   � :6   ' B 6   ' B 6   ' B 6   ' B 6   ' B )  )
 )
 ) ) 3 3 6 6		 3

 B3 =2  �L  OnStart 
Brain
Class  behaviours/panicbehaviours/findflowerbehaviours/doactionbehaviours/wanderbehaviours/runawayrequire	
 7"99RUN_AWAY_DIST STOP_RUN_AWAY_DIST POLLINATE_FLOWER_DIST SEE_FLOWER_DIST MAX_WANDER_DIST 
NearestFlowerPos 	GoHomeAction GoldenButterflyBrain   