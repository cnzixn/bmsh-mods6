LJ-@mods/BM0283/scripts/brains/babyhoohbrain.lua  19  9  X9  9 9B-    X+ X+ L ÀGetPercenthungercomponentsFIND_FOOD_HUNGER_PERCENT inst   a   
9  9  X9  9 9BL IsStarvinghungercomponentsinst      #+9  9  X9  9 9B  X  9 ' B  X9  99  X9  99 9' B X+ X+ L tallbirdleaderfollowerteenbirdHasTagIsStarvinghungercomponentsinst  $ T  % -  9 9 9  D  ÀCanEat
eatercomponents       inst item   d 	($6    -  3 B  X 2  L À FindEntitySEE_FOOD_DIST inst  
target    (,-    B  X6     6 9D K  ÀEATACTIONSBufferedActionCanSeeFood inst  target 	     39  99  X  9 ' B X+ X+ L companionHasTagleaderfollowercomponentsinst  player   C   76  9   BK  
_ctor
Brainself  inst   n   > -   9   9  9     X-   9   9  9  9  L   À
panichauntablecomponents	inst            self  h   'A -   - 9 B    X-  - 9 B L     À 	inst           IsStarving self CanSeeFood  P   F -   9   9  9  9  L   Àleaderfollowercomponents	inst      self  <   I -   - 9 D    À	inst    FindFoodAction self  g   L -   9   9  9  9     X +  X+  L   Àtargetcombatcomponents	inst           self  S  ,P -  - 9   D 
  À	inst     ShouldRunAwayFromPlayer self target   f   %R -   - 9 B    X-  - 9 B L    À 	inst           IsHungry self CanSeeFood  P   W -   9   9  9  9  L   Àleaderfollowercomponents	inst      self  <   Z -   - 9 D    À	inst    FindFoodAction self  P   ^ -   9   9  9  9  L   Àleaderfollowercomponents	inst      self  ´   ` -   9   9  9  9     X6  -  9 9999 9B C   K   ÀGetWorldPositionTransformVector3leaderfollowercomponents	inst                   self  ä
# ç;(6  4 6 3 ' 6 9
 B A>6 4 6 3	 '
	 B>6
 4	 6
 6 9B B
>
	6
  4 6 9 - B>6 9 3 - - - B ? B
 ?
 B>6 9	 3
 B ? B>6 4 6 3	 '
 B>6 6	 9		B			B>6 9	 6
 - B
 A ? B>6 9 ' - -		 3
 B>6 4 6 3	 '
	 B>6
 4	 6
 6 9BB
>
	6
  4 6 9 - B>6 9 3 - - - B ? B
 ?
 B>6 9	 3
 B ? B>6  4 6 9	 -
 B>6 9	 3
 - - - B ? B>6 9 3 - 5	  B ? * B6" 9  B=! 2  K  	ÀÀ
À ÀÀÀÀÀÀÀÀÀBTbt minwaittimeminwalktime ÿrandwaittimerandwalktime ÿ Wander     playerRunAwaySpringCombatModChaseAndAttackHasTarget  DoAction FollowStandStillrandom	mathWaitNodeParallelNodeAnySeesFoodToEat ConditionNodeSequenceNode	inst
PanicPanicHaunted WhileNodePriorityNodeÿÀÀ³æÌÌ³ÿÀÀþ		




	 !!"""""########!$%%%%%%%%&'''''((IsStarving CanSeeFood ShouldStandStill MIN_FOLLOW_DIST TARGET_FOLLOW_DIST MAX_FOLLOW_DIST FindFoodAction MAX_CHASE_TIME START_RUN_DIST STOP_RUN_DIST ShouldRunAwayFromPlayer IsHungry self  ¡root  è  &° e6   ' B 6   ' B 6   ' B 6   ' B 6   ' B )  )	    )
 ) * ) ) 3 3	 3
 3	 3
 3 6 6 3 B3 =2  L  OnStart 
Brain
Class      behaviours/standstillbehaviours/followbehaviours/faceentitybehaviours/wanderbehaviours/chaseandattackrequire ÿ	

"*157797c;eeMIN_FOLLOW_DIST MAX_FOLLOW_DIST TARGET_FOLLOW_DIST MAX_CHASE_TIME SEE_FOOD_DIST FIND_FOOD_HUNGER_PERCENT START_RUN_DIST STOP_RUN_DIST IsHungry IsStarving ShouldStandStill CanSeeFood 
FindFoodAction 	ShouldRunAwayFromPlayer babyhoohBrain   