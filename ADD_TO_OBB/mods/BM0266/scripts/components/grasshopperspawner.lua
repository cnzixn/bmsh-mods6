LJ6@mods/BM0266/scripts/components/grasshopperspawner.lua¦   =  + = + = 9   9' 6 BK  OnSeasonChangeseasonChangeListenForEventonly_spawn_offscreenhas_spawned	instself  inst   n   9  9 9   BK  OnSeasonChangegrasshopperspawnercomponentsinst  	data  	 ä   %N) 6  9)< )x B) M9   X6 B 9B  X  9 B  X
6 ' B9	 9	9

99BOæ+ = K  zyxSetPositionTransformgrasshopperSpawnPrefabFindSpawnLocationIsWinterGetSeasonManagerhas_spawnedrandom	mathself  &  i loc grasshopper  ³   .i4  6  6 BH9	 9B  X9 X9   X	 9B  X6 9		 
 BFRè6
  B  XK  X	6  B6 9 9B C  K  GetWorldPositionTransformVector3GetRandomItem	nextinsert
tableIsAsleeponly_spawn_offscreen
grassprefabIsValidentity	Ents
pairs					

self  /allvalidgrass -  guid ent  spawngrass " ¼ 	  $B+6  6 BH9 9B  X9 X 9B  X99  X 9	BX99 9
BFRã+ = K  has_spawned	KillRemovehealthcomponentsIsAsleepgrasshopperprefabIsValidentity	Ents
pairs

self  %  guid ent      <89 6 9 X  9 BX6 9
  X6 9 X6 9  X6 9 X  9 BK  SpawnGrasshopperSUMMERSPRINGKillGrasshoppersWINTERSEASONSseasonself  inst  data  season  I   A9    X5 9  = L K    has_spawnedself  	 ^   G  X9 =    9 BK  SpawnGrasshopperhas_spawnedself  	data  	     N6   3 B 7  3  7  6  3 = 6  3 = 6  3
 =	 6  3 = 6  3 = 6  3 = 6  2  L   OnLoad OnSave  KillGrasshoppers FindSpawnLocation SpawnGrasshopperOnSeasonChange GrasshopperSpawner 
Class
)+6+8?8AEAGLGNNN  