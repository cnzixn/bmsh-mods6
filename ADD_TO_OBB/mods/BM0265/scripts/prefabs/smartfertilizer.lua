LJ0@mods/BM0265/scripts/prefabs/smartfertilizer.lua-   
  9  BK  Removeinst   ÿ  
 <6  6  9999	)
 B A H99  X99  X99	  XL FRñ+  L hackableharvestablepickablecomponentszyxFindEntitiesTheSim
pairsinst  pt    k val   Ô  	%[: 9 99 999	 9B B6   BH9	9			 9		B	)
 	
 X	9	9			 9		 + B	FRï6  D SpawnPrefabRemoveIteminventory
pairsStackSizeSetStackSizestackablecomponentsprefabfertilizer  &owner  &obj $prefab #  k v   Æ 
  <&6   BH9  X
9 9	 9B)   X+ L FRñ+ L StackSizestackablecomponentsprefab
pairsitem  fertilizers    k v   H   *1 -    - D    À    FilterFertilizers fertilizers item    ?/9 9 93 B2  L À FindItemsinventorycomponentsFilterFertilizers fertilizers  	owner  	inv items  ÷   "85
9    X9  9  X
9  9 9B X+ L X9  9  X
9  9 9B X+ L X+ L K  hackableCanBeFertilizedpickablecomponents
plant  #fertilizer  #  /A
-    B   X'-   B X!9 9  X
9 9 9- 
  B AX9 9  X	9 9 9- 
  B A9  9 9* BK  ÀÀÀUsefiniteuseshackableFertilizepickablecomponents Àþ
GetFertilizer CanBeFertilized GetFertilizerPrefab inst  0fertilizers  0plant  0owner  0fertilizer + Þ  \N5   9B+  -     B   X-    	 
 BK  ÀÀGetPosition  
guano	poopspoiled_foodfindCrops FertilizePlant inst  owner  fertilizer position plant  ?    Y -   - - B K     ÀÀ     fertilize inst owner  ã8X  9 *  3 B=  9 9' B9 9' '	 '	 B9 9
' B9 9' B2  K  ÀARM_normal	HideARM_carry	Showswap_pitchforkswap_objectOverrideSymbolAnimState&dontstarve/wilson/equip_item_goldPlaySoundSoundEmitter DoPeriodicTask	taskÿfertilize inst  owner   ³   $a9  9' B9  9' B9   X9  9B+  = K  Cancel	taskARM_normal	ShowARM_carry	HideAnimStateinst  owner   ø ' w±k%6  B9 9B9 9B9 9B6  B6 6 B  X6  '	 '
 B 9' B 9' B 9'
 B9 9)  ) )	 )
 B 9' B 9' B99 96 9B99 96 9B99 9-  B 9' B99 96 9B 9' B 9' B99'! = 99'# =" 9'$ B99$ 9%- B99$ 9&- BL À	À
ÀSetOnUnequipSetOnEquipequippablefertilizeimagename)images/inventoryimages/fertilize.xmlatlasnameinventoryiteminspectablePITCHFORK_DAMAGESetDamageweaponSetOnFinishedSetUsesPITCHFORK_USESTUNINGSetMaxUsescomponentsfiniteusesAddComponent
sharpAddTagSetMultColourAnimStatePlayAnimationSetBuildpitchforkSetBank	idleidle_waterMakeInventoryFloatableCAPY_DLCIsDLCEnabledMakeInventoryPhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntity    !!!!!!""""""$onfinished onequip onunequip Sim  xinst utrans qanim m ¶  &Í 4  6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B ?  3 3	 3
 3 3 3 3 3 3	 3
 3 6 '    2  D %common/inventory/smartfertilizerPrefab           )images/inventoryimages/fertilize.xml
ATLAS)images/inventoryimages/fertilize.tex
IMAGEanim/swap_pitchfork.zipanim/pitchfork.zip	ANIM
Asset	À$-3?KV_hassets onfinished findCrops GetFertilizerPrefab FilterFertilizers GetFertilizer CanBeFertilized FertilizePlant 
fertilize 	onequip onunequip fn   