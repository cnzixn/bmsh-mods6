LJ4@mods/BM0281/scripts/components/mushroomspawner2.lua�
   _n!=  )�= )�= + = +  = 5 = 4 6 9	>6 9
>6 9>6 9>6 9>6 9>= 4  = 6 9  X�+ X�+ = 9 6 9	5 <9 6 95 <9 6 95 <9 6 95 <9   X�9 6 9
5 <9 6 95 <X�9 6 9
5 <+  = +  =   9 + B9   9' 6 BK  OnSeasonChangeseasonChangeListenForEventEnablemaxShroomsmushrooms  ��̙�������	��������	��������	��������	��������	��������	����  ����	��������	��������	��������	������̙�������	��������	����  ��̙�������	��������	��������	��������	��������	��������	����   ���� ��������	��������	��������	��������	��������	����  ����	��������	��������	������̙�������	��������	��������	����  ����	��������	������̙�������	��������	��������	��������	����  ����	��������	��������	��������	��������	������̙�������	����rogprefabProbSAVANNA
ROCKYDECIDUOUSFOREST
GRASS
MARSHGROUNDvalidTileTypes  tp_gifttp_gift_redtp_gift_bluetp_gift_pinktp_gift_orangetp_gift_purpletp_gift_greenprefabspawntimeractivetimetospawntimetospawn_variation	inst		!self  `inst  ` l   $9  9 9   BK  OnSeasonChangemushroomspawner2componentsinst  	data  	 c 
  (  9    9 9	B AK  seasonShouldEnableEnableself  	inst  	data  	 �  !I,9  
  X�9  L )  6  9)  )  )  )�B6  BH�9
  X�6 99
' B  X	� FR�=  L mushroom	findstringprefab
pairsFindEntitiesTheSimmushrooms	
self  "count ents   k v   �   $96  9 X�6  9 X�6  9 X�6  9 X�+ L K  SUMMERAUTUMNSPRINGWINTERSEASONSself  season   �  	 +?6  '   X�' X�' ' &B  X�9  9  BX�+  = 9  9  BK  StopUpdatingComponentmushroomsStartUpdatingComponent	instabled.disenMushroom spawner 
printself  enable   x   	I9 6 9B9 " =  K  timetospawn_variationrandom	mathtimetospawnspawntimerself  
 v 	  +M6  9 BH� X�+ L FR�K  validTileTypes
pairsself  tile    k v   �   N�U6  B+    XH�UG�6 B 9B6 6 9)0�)	�B)  6 9)
0�)�B A!99"99" 99" 9		 9
9
99B9	  X	�6 9 X�6 9  X�
  9  B  X	�6 
 9999) B )	  	 X�)�	 X� X�L FindEntitiesTheSimCheckTileCompatibilityUNDERGROUNDIMPASSABLEGROUNDGetTileAtPointMapzyxrandom	mathVector3GetPositionGetPlayerGetWorld											





self  Oground Lpt Kplayer_pos Atry_pos 4distv 3distsq (tile ! �  6jh6  9B+  )  6 9 6 B9
 9999	B8BH � 	 X
�6

 9 8B

 9

 9

 9B A
9
 
 
=
 6
 ' 9 8' 9' 9' 9	' &B
K  FR�K  ),
 at (Spawned a 
printmushroomsGetSetPositionTransformprefabSpawnPrefabzyxGetTileAtPointMapGetWorldprefabProb
pairsrandom	math			












self  7pt  7rand 3shroom 2sum 1# # #k  v    �  &Ix6 9  9 B B=  )�%9  #= 9  #9 !=   9 B  9 6 B 9	B A  9
  BL EnableGetSeasonGetSeasonManagerShouldEnableUpdateSpawnTimetimetospawntimetospawn_variationCountMushrooms
floor	mathmaxShrooms��������������̙����������������				
self  'totalAutumnTime 
enable  �  
 -?�9    X�  9 B  X�K    9 B9   X�K  9   X�9 != 9 )   X�  9 B  X�  9  B  9 BX�9  9	  BK  StopUpdatingComponent	instUpdateSpawnTimeTrySpawnMushroomGetSpawnPointspawntimeractiveCountMushroomsInitializeSpawnermaxShrooms

self  .dt  .pt 	 R   �'  6 9 B&L spawntimertostringNext spawn: self   �   �4  9  = 9 =9 =9 =9 =L maxShroomsactivetimetospawn_variationtimetospawnspawntimerself  data  �  
 #2�  X �9 =  9  X�6 9= 9  X�6 9= 9  X�+ = 9   X�9  9  B9	  X�9	 =	 K  maxShroomsStopUpdatingComponent	instactive FLOWER_SPAWN_TIME_VARIATIONtimetospawn_variationFLOWER_SPAWN_TIMETUNINGtimetospawnspawntimer					self  $data  $ �   �)��=  )��= + = 9  9  BK  StopUpdatingComponent	instactivetimetospawntimetospawn_variationself   N   �) =  )
 = K  timetospawntimetospawn_variationself   N   �)
 =  ) = K  timetospawntimetospawn_variationself   N   �) =  )< = K  timetospawntimetospawn_variationself   �  % )= �6   3 B 3 7 3 = 3 = 3 = 3
 =	 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3  = 3" =! 3$ =# 2  �L   SpawnModeLight SpawnModeMed SpawnModeHeavy SpawnModeNever OnLoad OnSave GetDebugString OnUpdate InitializeSpawner TrySpawnMushroom GetSpawnPoint CheckTileCompatibility UpdateSpawnTime Enable ShouldEnable CountMushrooms OnSeasonChange  
Class"&$*(7,=9G?KISMfUvh�x������������������MushroomSpawner2 &  