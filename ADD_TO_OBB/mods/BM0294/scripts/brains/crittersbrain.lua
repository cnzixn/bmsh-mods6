LJ-@mods/BM0294/scripts/brains/crittersbrain.luaA   9  99L leaderfollowercomponentsinst   c   	9  99 X+ X+ L leaderfollowercomponentsinst  
target  
   8-    B
  X 9   - BX+ X+ L ÀÀIsNearGetOwner MAX_FOLLOW_DIST inst  owner  ¬ 1J#9   9' B  X+  L -    B
  X! 9' B  X6 B9  99  X)  !6 9	 X6
 9B*   X6    6 9B  X+  L ÀNUZZLEACTIONSBufferedActionrandom	mathCRITTER_NUZZLE_DELAYTUNINGprevnuzzletimememGetTimeplayerghostHasTag	busyHasStateTagsgµæÌ³¦ý						





GetOwner inst  2owner % u   	49   9' 5 9 =BK  target  playfultargetcritterplayfulPushEvent	instself  
   -K9  
  X  9  B  X  9 -  - BL ÀÀIsNearIsPlayfulowner max_dist_from_owner v    Mª8-  9  B9  99 9' B  X-   X- 9   9B  X9   9  B9 
  X
9  9B  X  X+ 2 #  X-   X-   X99	 9
B  X
6 9  	 3
 , 9  9B  X+  = 9   X+ X+ 2  L L ÀÀ	À
ÀÀplaymatetags FindEntityWantsToMoveForwardlocomotorIsValidplayfultargetIsNearIsPlayfulplayfulIsDominantTraitcrittertraitscomponents	inst											


GetOwner MAX_DOMINANTTRAIT_PLAYFUL_KEEP_DIST_FROM_OWNER MAX_PLAYFUL_KEEP_DIST_FROM_OWNER MAX_DOMINANTTRAIT_PLAYFUL_FIND_DIST MAX_PLAYFUL_FIND_DIST self  Mowner Iis_playful Bmax_dist_from_owner <can_play 0find_dist    lÿV!
  X 9 B  X+ L 9 999
  X99  X+  99
  X  X+ L X 9 B  X99
  X
99 9 B  X+ L  9	 B-   X+ L X
-  X 9
B  X+ L 6 B	 9
 B  X	 9
B  X6 99	9
 
 X)
  B-    X9 X	 9B-    X+ X+ L ÀÀÀGetLastAttackedTimelastattackerlastdoattacktimelaststartattacktimemax	mathIsRecentTargetGetTimeHasTargetGetDistanceSqToInstIsTargetinggrouptargeterTargetIscombatleaderfollowercomponents	instIsValid			



    COMBAT_SAFE_TO_WATCH_FROM_MAX_DIST_SQ COMBAT_TOO_CLOSE_DIST_SQ COMBAT_TIMEOUT self  mtarget  mowner _owner_combat Xtarget_combat Vdistsq 7t % Á  .z-  -   B  X- 9  9' 5 B- = + L + L    Àrunawayfrom 
avoidcritter_avoidcombatPushEvent	inst_avoidtargetfn self ent   3 y	3  2  L À _avoidtargetfn self     1k9    X+ L 9   9B  X
9  9' 5 B+  =  + L 9  99  -  B  X+ L -   9  B  X
9  9' 5 B+  =  + L + L ÀÀ 
avoidIsNear 
avoidcritter_avoidcombatPushEvent	instIsValidrunawayfromCOMBAT_SAFE_TO_WATCH_FROM_MAX_DIST _avoidtargetfn self  2 D   6  9   BK  
_ctor
Brainself  inst   Q   ¦ -   9   9  9  9  L   Àleaderfollowercomponents	inst      self  <    !« -   - D    À   ValidateCombatAvoidance self  1    ° -   - D    À   FindPlaymate self  Z   	´ -   9     9  B    X+   L   ÀGetPositionplayfultarget         self  :    µ -   - B K    À    PlayWithPlaymate self  Q   ¹ -   9   9  9  9  L   Àleaderfollowercomponents	inst      self  r   » -   - 9 B    X-  9     9  B L    ÀIsAffectionate	inst            OwnerIsClose self  	 xô£#6  4 6 3 ' 6  4
 6  4 6 9 5 5 =5	 =
-    B=- - B>6 3 ' 6 9 - - B A ?  B>
6 3 ' 6 4 6 ) B>6  4 6 9 3 - - B>6 3 B>6 9 B ? B ?  B A>
6 9 3 )  -	 -
 B>
6 6 9 - - B A >
6 3 ' 6 4 6 ) B>6 9 - B ?  B A>
6 9 B ? B A>6 9 B ?  * B6 9  B= 2  K  ÀÀÀÀÀÀÀÀÀ ÀÀÀÀBTbtDoActionAffection FailIfRunningDecorator FollowStandStill ActionNode 
LeashWaitNodeSequenceNodePlayful FaceEntityIs Near Combat fnnotags  	wallINLIMBO	tags    _combat_health	instRunAwayHas Owner WhileNodePriorityNodeÀÀÀÀþ					
    !"""""##CombatAvoidanceFindEntityCheck COMBAT_TOO_CLOSE_DIST COMBAT_SAFE_TO_WATCH_FROM_DIST ValidateCombatAvoidance GetOwner KeepFaceTargetFn FindPlaymate PLAYFUL_OFFSET PlayWithPlaymate TARGET_FOLLOW_DIST MAX_FOLLOW_DIST OwnerIsClose LoveOwner self  yroot r   *Ý É6   ' B 6   ' B 6   ' B 6   ' B )  *  ) ") ) ") ) )	 )
 )	 ) 3 3 3 3 3	 3
 3 3 3 6 6 3 B3 =2  L  OnStart 
Brain
Class         behaviours/panicbehaviours/faceentitybehaviours/wanderbehaviours/followrequireÈ	
!/6Qw¡Æ£ÈÈTARGET_FOLLOW_DIST MAX_FOLLOW_DIST COMBAT_TOO_CLOSE_DIST COMBAT_TOO_CLOSE_DIST_SQ COMBAT_SAFE_TO_WATCH_FROM_DIST COMBAT_SAFE_TO_WATCH_FROM_MAX_DIST COMBAT_SAFE_TO_WATCH_FROM_MAX_DIST_SQ COMBAT_TIMEOUT MAX_PLAYFUL_FIND_DIST MAX_PLAYFUL_KEEP_DIST_FROM_OWNER MAX_DOMINANTTRAIT_PLAYFUL_FIND_DIST MAX_DOMINANTTRAIT_PLAYFUL_KEEP_DIST_FROM_OWNER PLAYFUL_OFFSET GetOwner KeepFaceTargetFn OwnerIsClose LoveOwner PlayWithPlaymate FindPlaymate _avoidtargetfn 
CombatAvoidanceFindEntityCheck 	ValidateCombatAvoidance CritterBrain   