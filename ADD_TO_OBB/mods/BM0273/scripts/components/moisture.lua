LJ,@mods/BM0273/scripts/components/moisture.lua;    -     9   B K   ÀCheckForShelter     self  Ü />=  5 = )  = ) = )  = *  = )  = ) = )  =	 * =
 )  = )2 = )  = + = + = + = 6 9= 9   9  B9   9* 3 B2  K   DoPeriodicTaskStartUpdatingComponentWATERPROOFNESS_SMALLMEDTUNINGshelter_waterproofnessprev_shelterednew_shelteredsheltered
deltaoptimalDryingTempminMoistureRatemaxMoistureRateminPlayerTempDryingmaxPlayerTempDryingminDryingRatemaxDryingRatebaseDryingRatenumSegsmoisture maxdmin moistureclamp	instµæÌ³æý ÿÿ		self  0inst  0 	   ·!9  9 9B6  9  	 )
 5 5 B )   XC9   X89   X5+ =	 9   9
'	 B9   X6 B9 !6 9 X#6 B  X6 B 9B  X
6 B 9B6 9  X9  99 96 9
  9

' B A6 B= 9   X+ = + = X+ =	 + = + = 9   9
' B6 B  X6 B 9B  X9	 9  9 9'	 B X  X9  9 9'	 '
 BX9  9 9'	 BK  KillSound*dontstarve_DLC001/common/rain_on_treePlaySoundtreerainsoundPlayingSoundSoundEmitterunshelteredANNOUNCE_SHELTERprefabGetStringSaytalkercomponentsOVERHEAT_TEMPGetCurrentTemperatureIsRainingGetSeasonManagerTOTAL_DAY_TIMETUNINGGetTimelastannouncetimePushEventshelteredprev_shelterednew_sheltered  FXNOCLICK
DECORINLIMBO
stump
burnt  shelterFindEntitiesTheSimGetWorldPositionTransform	inst
																					










self  x y  z  ents 
wsoundShouldPlay ^ ò  =_B9  996 B999 6 9' 	  9	 B6 B999
  9	 B	  9
 B
  9	 B  9 B!-  9 9B9 9 9 B-  9 9B9 9 9 B-  9  9 B)  ) 9 9B C  ÀmaxmoistureclampmaxPlayerTempDryingminPlayerTempDryingGetCurrentinExpooptimalDryingTempmaxDryingRateminDryingRateGetCurrentTemperaturelinearGetMoistureGetDryingRateprecip_rateGetMoistureRatez
		Moisture Rate: %2.2f -- %2.2f
		Drying Rate: %2.2f
		Moisture: %2.2f
		CombinedRate: %2.2f
		 %2.2f, %2.2f, %2.2f formatstringbaseDryingRateseasonmanagerGetWorldtemperaturecomponents	inst			






easing self  >temp :sm 6rate 5 õ 
 
 HdR
)  X)  X9  99 96 9  9'	 B AX5)  X)  X9  99 96 9  9'	 B AX#)  X)  X9  99 96 9  9'	 B AX)  X)  X9  99 96 9  9'		 B AK  ANNOUNCE_SOAKEDANNOUNCE_WETTERANNOUNCE_WETANNOUNCE_DAMPprefabGetStringSaytalkercomponents	inst
self  IoldSegs  InewSegs  I ´   N^  9  B  9 B  9 9  B  9 B  9  	 B9  9' 5	 =		9
 =

	BK  newold  moisturechangePushEvent	instAnnounceMoisturemoistureSetMoistureLevelGetSegsGetMoistureself  num  currentLevel oldSegs newSegs  t   
g6 9 9 99 9B=  K  maxminmoistureclamp
clamp	mathmoistureself  num   %   
k9  L moistureself   F   o9  9 9#L maxmoistureclampmoistureself   Ä  <s9  99 #9 #6 9 B6 9 )  B !  J 	ceil	mathmoisturenumSegsmaxmoistureclamp


self  perNotch num full 
empty  Ò 	Al6  B  X 9B  X)  L 9  X 9B  X9  X6 9"-  9 9 9	 ) B9
 99 9B  X)  X9   X9
 99 9B9   "X9
 99 9B "L  Àshelter_waterproofnessGetWaterproofnessshelteredIsWaterproofinventorycomponents	instmaxMoistureRateminMoistureRateinSineCAVES_MOISTURE_MULTTUNINGincavesIsSpringprecip_rateIsRainingGetSeasonManager			easing self  Bseasonmgr ?precip 
5rate ! Å  (=)  )  9  99  X9  99 9B    X  X9  X	  9 B X  9 B 6 9 B*  X)  L abs	mathGetDryingRatemoistureGetEquippedMoistureRateinventorycomponents	inst ÷Ñðúáõüself  )rate 'max &  *´Ó¯49  996 B999 )  9   9B 9B)
 "	6
 
 9
	
    5
 B
6 
 BH=99  X9999  X49   X1 9B  X,99 99  B9   9 B 	"6 B99  X 99  B  X 9B  X6 B99 9B  X6 9" FRÁ6 9 )  ) B   9 B)  X	-  9 9 ) ) B X-  9 9 ) ) B -  9 9B9 9  9! B -  9"  9# B)  ) 9$ 9%B 6 9 )  9  9&  B   9' B)   X6 B9() X) X  9' B)   X6 B9() X)  L  À	pyroprefabGetMoistureRatemaxPlayerTempDryingmaxmoistureclampGetMoistureinExpooptimalDryingTempmaxDryingRateminDryingRateGetCurrentTemperatureminPlayerTempDryinglinearGetSegs
clamp	mathWET_HEAT_FACTOR_PENALTYTUNINGIsWaterproofinventoryGetPlayerIsWorldWetIsEntityDrymoisturemanagerGetDistanceSqToInstGetHeatIsInLimboiscoolerheater
pairs  HASHEATERFindEntitiesTheSimGetGetPositionbaseDryingRateseasonmanagerGetWorldtemperaturecomponents	instþÿÿÿ	
         """"""""''''''''''((((((((((()))))))))-----------..///////////03easing self  µtemp ±sm ­rate ¬heaterPower «x ¤y  ¤z  ¤ZERO_DISTANCE £ZERO_DISTSQ ¢ents 	@ @ @k =v  =heat &distsq !heatfactor mm  #   
å9  L 
deltaself   Ù   >é  9  B   9 B  9 B  =   9 9 "BK  DoDelta
deltaGetEquippedMoistureRateGetMoistureRateGetDryingRateself  dt  drying_rate moisture_rate  :   ñ  9   BK  OnUpdateself  dt   7   õ4  9  = L moistureself  data  <   û  X9 =  K  moistureself  data     $ (e 6   ' B 6 3 B3 =3 =3	 =3 =
3 =3 =3 =3 =3 =3 =3 =3 =3 =3 =3! = 3# ="2  L  OnLoad OnSave LongUpdate OnUpdate GetDelta GetDryingRate GetEquippedMoistureRate GetMoistureRate GetSegs GetMoisturePercent GetMoisture SetMoistureLevel DoDelta AnnounceMoisture GetDebugString CheckForShelter 
Classeasingrequire      @ ! P B \ R e ^ i g m k q o ~ s   ­  ã ¯ ç å ï é ó ñ ù õ ÿ û easing %Moisture "  