LJ-@mods/BM0296/scripts/components/bigfooter.lua�   %=  5 = 5 = )  = +  = )  = ) = )��=	 ) =
 ) = ) = K  footOffsetnumWarningsstepDistancestepNumstepTimestepTimertargetPostravelDirection -45 90Z	-135�-90����footRotations  Z������������directions	inst
self  inst   �   
9  6 9 B8  9 B!L GetCameraAngletravelDirectiontostringfootRotationsself  foot   �   
"'   6 9' 9 9 B&L stepTimerstepNum'Step Num: %2.2f, Step Timer: %2.2fformatstringself  str 	 f   	(9 6 99  B8=  K  random	mathdirectionstravelDirectionself  
     ,K  self  pos   � 	 <6-    6  B9 9999B6 9 X�+ L K  �IMPASSABLEGROUNDzyxGetTileAtPointMapGetWorldpos offset  testPoint ground tile  _	  53  6 )  ) )  2  �D FindValidPositionByFan 






self  	pos  	test  � 		 JC-    6  B9 9999B6 9 X�-  9 B
  X�+ X�+ L K  � �CheckForWaterIMPASSABLEGROUNDzyxGetTileAtPointMapGetWorldpos self offset  testPoint ground tile  _	  B3  6 )  ) )  2  �D FindValidPositionByFan 






self  	pos  	test  5   ` -     9   B K  �StartStep     foot  � CvO  9   B  9  B  X�  9  B  X�+  X�6 )  )  )	  B 6 ' B9 9
  9 B A9 9	
 9
B A  X�  X� 9BX� 96  3	 BX�9 9' B 9B2  �K  Remove3dontstarve_DLC001/creatures/glommer/foot_waterPlaySoundSoundEmitter FRAMESDoTaskInTimeSimulateStepGetSetPositionSetFootRotationSetRotationTransformbigpunchSpawnPrefabVector3FindNearbyLandCheckForWaterIsOnScreen


self  Dpos  DonScreen ?inWater ;offset foot ' I   &i     $!L numToRound  multiple  half  � Fh
3  6  9B6 999B6 9 "  )- 2  �D pixz
atan2	mathGetDownVecTheCamera �					self  roundToNearest cameraVec cameraAngle 	 �  <ot9    9 B!6  "6 )  )  )  B6 9 B  X�6 9 6 96  B")  9  6 9	6
 

 

B"B 9
 9 "6 6 9 B")   6	 9			 B	"	B 9  L targetPosstepDistancesincos	mathfootOffsetstepNumIsNumberEvenVector3PIGetCameraAngletravelDirection�����			














self  =angle 7stepOffset /dist travelOffset  �   1�
6  B 9' B  X� 9' 5 BX�  9 B= 9	  = 9
  9  BK  StartUpdatingComponent	instnumWarningsstepNumtargetPosSetTravelDirection damage�explosionPushEvent	caveHasTagGetWorld
self  pos  world  �   �9  =  )  = 9  9  BK  StopUpdatingComponent	inststepTimernumWarningsstepNumself   �  '�9  !=  9  )   X�  9   9 B A9  = 9 =  9 9  X�  9 BK  
ResetnumWarningsstepTimestepNumGetFootPosFootStepstepTimer				


self  dt   �   * �6   3 B 3 = 3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 3 = 3 = 2  �L   OnUpdate 
Reset SummonFoot GetFootPos GetCameraAngle FootStep FindNearbyLand CheckForWater IsOnScreen SetTravelDirection GetDebugString SetFootRotation 
Class &"*(3,@5MBfOrh�t��������BigFooter   