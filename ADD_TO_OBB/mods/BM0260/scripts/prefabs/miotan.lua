LJ'@mods/BM0260/scripts/prefabs/miotan.lua�  
+O6   -  9 9B A  6 9B 6 9B6 "6  6 9 B")  6 9	 B"B   6 '	 B9 9
	  9 B AK   �GetSetPositioncane_ancient_fxSpawnPrefabcossinPIrandom	mathGetWorldPositionTransformVector3�̙�����͙���̙�inst pos $radius ang offset  j
 !)  ) ) M�  9   3	 BO�2  �K   DoTaskInTimeinst    i  �   R�5  9 9  X�9 99  X�+  
  XD�6  BH>�6 
 BH8�9 X5�999 9 9B6 9	9
#9" )  X$� 9' ) B  X�6 ' B9 99999B 96 9	9"B 9' ) B9
  X�9 BFR�FR�K  ontakefuelfnConsumeByNameDoDelta
ownerinventoryitemSetParententitypandorachest_resetSpawnPrefabnightmarefuelHasbonusmultmaxfuelLARGE_FUELTUNINGGetPercentfueledprefab
pairsequipslotsinventorycomponents	  yellowamuletlanternminerhatmolehatrealnightswordarmorskeletonglowingbackpacknightmare_axe_pickaxeinst  Sfueledtable Qeq 
GA A Ak1 >v1  >; ; ;k2 8v2  8_f 3_i 1 � ":19  !=  9  )   X�)  =  9 
  X�9  9B+  = 9 96 9=X	�-    B9 96 9 =K  �WILSON_RUN_SPEEDTUNINGrunspeedlocomotorcomponentsCancelboosted_taskboost_time����autorefuel inst  #dt  # S   @6 9)  9  !B=  K  max	mathboost_timeinst  	dt  	 � 	 -D=  9   X�  9 ) -  +  ) B= -    )  BK  �DoPeriodicTaskboosted_taskboost_timeonupdate inst  duration   c  
$K
  X�9 
  X�-    9 BK  �boost_timestartboost inst  data   V   
O9  )   X�9    X�+  = K  boost_timeinst  data   � 0`T
  X-�9 9  X)�9 X&�9 9  X�9 99  X�+  6 ' B  X�  X�9 9	9B9
 9*  *	  *
  B9  9' B-    )� BK  �'dontstarve/common/nightmareAddFuelPlaySoundSoundEmitterSetScaleTransformSetParententitystatue_transitionSpawnPrefab
ownerinventoryitemnightmarefuelprefabediblecomponents��̙����				
startboost inst  1food  1eater  1player fx  m   `9  
  X�9   9B+  =  )  = K  boost_timeCancelboosted_taskinst       	gK  inst   � Oel#' =    9 ' B  9 ' B9  9' B)  = +  =	   9
 ' B9 9 9)d B9 9 9)d B9 9 9)d B9 9 9)  B9 9 9)  B9 9 9)  B9 9*  =9 96 9 =9 96 9=-  = - = K  
�	�OnLoadOnSaveneg_aura_multWENDY_SANITY_MULTTUNINGnight_drain_multdappernessDoDeltasanitySetMaxhungerSetMaxHealthhealthcomponentsAddComponentboosted_taskboost_timemiotan.texSetIconMiniMapEntityreadermiotanAddTagwillowsoundsname�������		!!""#onsave onload inst  P �  (� �6   ' B 4 6 ' ' B>6 ' ' B>6 ' ' B ?  4  5	 3
 3 3 3 3 3	 3
 3 3 3 3   '     2  �D miotan             nightmarefuelnightmarefuelnightmarefuelnightmarefuelanim/miotan.zip	ANIMsound/willow.fsb
SOUND&scripts/prefabs/player_common.luaSCRIPT
Assetprefabs/player_commonrequire����
/>BIMQ^ei���������MakePlayerCharacter %assets prefabs start_inv boosteffect autorefuel onupdate onlongupdate startboost onload onsave oneat onbecameghost 
common_postinit 	master_postinit   