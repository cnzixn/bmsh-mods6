LJ+@mods/BM0281/scripts/components/hounded.luaî   %4=  + = )È = ) = )  = )  = )  = ) = 9   9  B9
 9=	 9 99= 9 99= ' =   9 BK  PlanNextHoundAttackescalatingspawnmodewarndurationfnnumhounds
lightattack_levelsattacksizefnoccasionalattack_delaysattackdelayfnStartUpdatingComponent!announcewarningsoundintervaltimetonexthoundhoundstoreleasetimetonextwarningsoundwarndurationtimetoattackwarning	inst					self  &inst  &       ) x L           )  L           ) < L     6    6   9  ) B    L  random	math             ) - L     6    6   9  ) B    L  random	math             )  L     6    6   9  ) B    L  random	math             )  L     6    6   9  ) B    L  random	math       k     6   9     6 9B6  9"   L  random	mathTOTAL_DAY_TIMETUNING             k   ! 6   9     6 9B6  9"   L  random	mathTOTAL_DAY_TIMETUNING             k   " 6   9     6 9B6  9"   L  random	mathTOTAL_DAY_TIMETUNING
             ´   _((6  6 B9 9B A   9  B  XP'   9 B6 9B X6	 B 9
B  X' 6 9B X6	 B 9B  X' 6 9B X6	 B 9B  X' 6 9B X6	 B 9B  X' 6  B  X9 9 9	B	 A 9	 B99 96	 B	 AL K  SuggestTargetcombatcomponentsFacePointGetTeleportPhysicsSpawnPrefabgloomyhoundIsSpringyellowhoundIsAutumnfirehoundIsSummericehoundIsWinterGetSeasonManagerrandom	mathGetSpecialHoundChance
houndGetSpawnPointGetWorldPositionTransformGetPlayerVector3							
   !!"""""""####$$$$$$$%(self  `pt 	Wspawn_pt Sprefab Ospecial_hound_chance Lhound 7 Y   S' =    9 BK  PlanNextHoundAttackescalatingspawnmodeself   T   X' =    9 BK  PlanNextHoundAttack
neverspawnmodeself   ú   ]' =  9 9= 9 99= 9 99
=	   9 BK  PlanNextHoundAttackwarndurationwarndurationfnnumhounds
heavyattack_levelsattacksizefnfrequentattack_delaysattackdelayfnconstantspawnmodeself   ú   e' =  9 9= 9 99= 9 99
=	   9 BK  PlanNextHoundAttackwarndurationwarndurationfnnumhoundsmedattack_levelsattacksizefnoccasionalattack_delaysattackdelayfnconstantspawnmodeself   ö   m' =  9 9= 9 99= 9 99
=	   9 BK  PlanNextHoundAttackwarndurationwarndurationfnnumhounds
lightattack_levelsattacksizefn	rareattack_delaysattackdelayfnconstantspawnmodeself   Î   v9    X5 9 =9 =9 =9 =9 =9 =L + =  K  timetonexthoundhoundstoreleasewarndurationtimetoattackwarning  spawnmodenoserial		
self   ¾   )89   X' =  9  X+ = 9  X)È = 9  X) = 9 )   X9 )   X+ = 9  X)  = 9  X)  = K  timetonexthoundhoundstoreleasewarndurationtimetoattackwarningescalatingspawnmodeself  *data  * +   + =  K  noserialself   §  
  9  )   X6 9' 9   X' X' 9 9  D X6 9' 9 9	 D K  timetonexthound,ATTACKING %d hounds left. Next in %2.2fhoundstoreleaseWAITINGWARNINGwarning%%s %d hounds are coming in %2.2fformatstringtimetoattackself   3   å -     9   B K  ÀRemove     inst  ¢*á¨L9   X2 Ü9 != 9 )   X;9 != + = 9 )   X*  9 B6 B9)  X6 9	B = X)<  X6 9	B= X)d  X6 9	B= X6 9	B= 9
 )   X  9 BX9   X9 9  X+ = )  = 9   X9 != 9 )   X9 = 9 )   X6 9	) B= 6 B99 96 6 B9' B A6 B9 9B9 9B+ =6 9	B6 ") 9 )  X6 9	) B= -  X"9 )<  X	6 9	) B= -  X9 )Z  X	6 9	) B= -  X6 9	) B = -  	6 6 B9	 9B A 6 6 9
 B")	  
 6 9  B"

B 9 9!9	"9
#9$B9% 9&'	' B 9(*	
 3
) B2 K  K  À DoTaskInTime'dontstarve/creatures/hound/distantPlaySoundSoundEmitterzyxSetPositionsincosGetWorldPositionTransformVector3PIpersistsAddSoundEmitterAddTransformentityCreateEntityANNOUNCE_HOUNDSprefabGetStringSaytalkercomponentsGetPlayer!announcewarningsoundintervaltimetonextwarningsoundwarndurationPlanNextHoundAttackhoundstoreleaserandom	mathnumcyclesGetClockReleaseHoundwarningtimetonexthoundtimetoattack
neverspawnmode
ÿçÌ³³æÌþ(<àÿ



###$$$&&&&((())))******+++++++++++++..////00001122222246666777777889999::::::;;;<<<<======>>>@@@@@@AADDDDDDDDDDDDDDDDDDDDDDDFFFFFFFGGGGGHHHHHHLHOUND_SPAWN_DIST self  ádt  áday $inst ]gtheta Wradius Voffset E µ   KYì6  B9)
  X9 9= 9 99= 9 99
=	 X8)  X9 9= 9 99= 9 99
=	 X))2  X9 9= 9 99= 9 99
=	 X)d  X9 9= 9 99= 9 99
=	 X9 9= 9 99= 9 99
=	 K  
crazyfrequent
heavymedoccasional
lightwarndurationwarndurationfnnumhounds
introattack_levelsattacksizefn	rareattack_delaysattackdelayfnnumcyclesGetClock				




self  Lday H õ  
 9   X  9 B9   X	9 B= 9 B= 9	 B= K  warndurationfnwarndurationattacksizefnhoundstoreleaseattackdelayfntimetoattack
neverCalcEscalationLevelescalatingspawnmode			self   Ç K	6  9B 6 "-  6    )	 +
 B  X L K  ÀFindWalkableOffsetPIrandom	math	HOUND_SPAWN_DIST self  pt  theta radius offset  í 
  ? 6  B 9B)  6 6 9BX	9 X9X9 XL ERõL chancemindayHOUND_SPECIAL_CHANCETUNINGipairsGetNumCyclesGetClockself  day chance   k 	v  	 ­  ã®36  6 B9 9B A   9  B  Xp9  = ' 6 B9  9	 B6
 B  X6
 B	 9B  X	  9	 B6
 B  X	6
 B
 9B  X	6 9B X6
 B
 9B  X	' 6 9B X6
 B
 9B  X	' 6 9B X6
 B
 9B  X	' 6 9B X6
 B
 9B  X	' 6 
 B  X	9		 9		 9B A	 9	 B	9	9			 9		6 B A	K  SuggestTargetcombatcomponentsFacePointGetTeleportPhysicsSpawnPrefabgloomyhoundIsSpringyellowhoundfirehoundicehoundIsWinterrandom	mathIsAutumnIsSummerGetSeasonManagerGetSpecialHoundChancenumcyclesGetClock
houndhoundstoreleaseGetSpawnPointGetWorldPositionTransformGetPlayerVector3àÿÍ³ææÌÙÿ			


       !%%%%%&&&&&&&'+++,,-------....///////3self  dt  pt 	wspawn_pt sprefab lday ispecial_hound_chance fspecial_hound_chance Whound C    ä9   XK  9 )  X6 9) 9 !B= K  max	mathtimetoattack
neverspawnmode							self  dt     D P¾ ö6   3 B 5 5 3 =3 ==	5 3
 =3 ==5 3 =3 ==5 3 =3 ==5 3 =3 === 5 3 =3 =3  =!= ) 3# =" 3% =$ 3' =& 3) =( 3+ =* 3- =, 3/ =. 31 =0 33 =2 35 =4 37 =6 39 =8 3; =: 3= =< 3? => 3A =@ 3C =B 2  L   LongUpdate ReleaseHound GetSpecialHoundChance GetSpawnPoint PlanNextHoundAttack CalcEscalationLevel OnUpdate GetDebugString OnProgress OnLoad OnSave SpawnModeLight SpawnModeMed SpawnModeHeavy SpawnModeNever SpawnModeEscalating SummonHoundfrequent occasional 	rare   attack_delays
crazy    
heavy    med    
light    
intro  numhounds warnduration   attack_levels 
Class                                        ! ! " " # $ P ( V S [ X c ] k e s m  v       é  ì , a.pdssHounded MHOUND_SPAWN_DIST )$  