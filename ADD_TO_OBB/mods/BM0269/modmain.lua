LJ@mods/BM0269/modmain.luaJ   	9   X+ L X+ L K  	dawn
phaseself  
 é 	Iw-   9 B= = 6 9 B= 6 9 B= 6 '	 B  X
6 9 B= 6 9 B= 9
  X9 6 9"= X9
  X9 6 9"= X9
  X9 6 9"= X9 6 9"=   9  B9  9' BK   ÀdaysegschangedPushEvent	instSetNormEraTime	dawn	duskSEG_TIMETUNINGtotalEraTimeday
phaseinvertroundingGetModConfigData
floordawnsegs	ceil	mathdusksegsnightsegsdaysegsGetNormEraTime					




inst self  Jday  Jdusk  Jnight  Jnorm_time E õ  FU0!  9  B  X9  = 9  9' 5 9 =B9  X  9 BX
9 	 X  9
 BX  9 BK  9  X  9
 BX9 	 X  9 BX9  X  9 BX9  = 9  9' 5 9 =B  9 BK    StartDawn
nightStartNightStartDusk	duskStartDay
phaseday  daycompletePushEvent	instnumcyclesCurrentPhaseIsAlways			



!self  Ginst  G K   T9  6 9"L SEG_TIMETUNINGdawnsegsself  inst   Ø 	/^Y  X  9 B=  9  = ' = 9  9' 5	 9 =
B9 	  X  9 BK  9 9  X  X9 =   9 9 -    X)  X	) B6 ' BK  Àcolour should be right
printcurrentColourLerpAmbientColourprevious_phaseNextPhaseday  numcyclesdawntimePushEvent	inst	dawn
phasetotalEraTimeGetDawnTimetimeLeftInEra dawnColour self  0instant  0fromnightvision  0   	<Jl)  9   X9    9 B"L X/9   X9  9    9 B" L X!9   X9  9   9   9    9 B" L X9  9   9    9 B" L K  dawnsegsnightsegs	dawndusksegs	duskGetNormEraTimedaysegsday
phase 													self  =ret ; ª   B_{9   X)  =  9
  X  9 9B9
  X9= 9 X  9 + BX9 X  9 + BX9	 X  9
 + BX  9 + B9  X  9 + B9
  X9= 9  X)    9  BK  SetNormEraTimenormeratimelightningdisabledStartNightVisionnightvisionStartDayStartDawn	dawnStartDusk	duskStartNight
night
phasetimepastSetDepartureDaydeparture_daynumcyclesself  Cdata  Cnormeratime >    1N9   X)  =  9 X  9 + BX9 X  9 + BX9 X  9 + BX  9 + B9	  X  9
 + B9  X)    9  BK  SetNormEraTimenormeratimeStartNightVisionnightvisionStartDayStartDawn	dawnStartDusk	duskStartNight
night
phasenumcycles				self  2data  2normeratime - Ý   *G­9   X)  =  9 X  9 + BX9 X  9 + BX9 X  9 + BX  9 + B9	  X)    9
  BK  SetNormEraTimenormeratimeStartDayStartDawn	dawnStartDusk	duskStartNight
night
phasenumcycles				self  +data  +normeratime & n   ½9   X+ L X9   X+ L X+ L K  	dawn	dusk
phaseself   ß 	 wÇ  9   B)  =   9 B  X  9 B  X9   X9 = X2  9 B  X  9 B  X9   X9	 = X"  9
 B  X-  = X  9 B X  9 B  X9   X9 = X
  9 B  X9   X9 = 6 9B 9B  X
  9 B  X9   X9 = 6 9B  X6 9B 9B  X) 6 9 99 9"9 9"9 9"BK  ÀzyxSetAmbientColourTheSimGetWeatherLightPercentGetSeasonManagercaveColourcaveNightVisionColourIsCaveGetWorldGLOBALnightColournightNightVisionColourfullMoonColourfullMoonNightVisionColour	fullGetMoonPhaseIsDawnduskColourduskNightVisionColourIsDuskdayColourdayNightVisionColourIsNightVisioncurrentColour
IsDaylerptimeleftOnUpdate											




dawnColour self  xdt  xp i  	 =Yã  9   B)  =   9 B  X9 = X  9 B  X9 = X
  9 B  X-  = X9 = 6	 9
B  X6	 9
B 9B  X) 6	 9 99 9"9 9"9 9"BK  ÀzyxSetAmbientColourTheSimGetWeatherLightPercentGetSeasonManagerGLOBALnightColourIsDawnduskColourIsDuskdayColourcurrentColour
IsDaylerptimeleftOnUpdate			




dawnColour self  >dt  >p / È  
 +8ø  X+ =    9 BX"+ =  9  X  9 + + BX9  X  9 + + BX9  X  9 + + BX  9	 + + BK  StartNightStartDusk	duskStartDawn	dawnStartDayday
phaseStartNightVisionnightvision						


self  ,on  , © 	 (6  9  9 B "  9   9 B!BK  GetDawnTimeLongUpdateGetNormTimeTOTAL_DAY_TIMETUNINGself  dt  time_left  £ $iç3 =  6 9 9B X6 9 9B X6 9 9B XP6 9*  *  *  B3
 =	 3 = 3 = 3 = 3 = 6 9) B  X3 = X6 96 9B  X3 = X3 = 3 = 6 96 9B  X6 9) B  X3 = X3 = 6 96 9B  X6 9) B  X3 = 6  '! B  X3# =" 2 2  K   MakeNextDaysleeptilldawnGetModConfigData SetNightVision  LongUpdate IsDusk  REIGN_OF_GIANTS OnLoadIsDLCEnabled GetNormTime StartDawn GetDawnTime NextPhase SetSegs
PointshipwreckedadventuresurvivalGetCurrentModeSaveGameIndexGLOBAL IsDawn§Ë­Ò¥ÿ                             ' ' L L Q Q d d r r u u u u u u           ¦ ¦ ¦ µ µ À À Á Á Á Á Á Á Á Á Á Á Á Á Á Ü Ü Ü ð ð ò ò ò ò ò ò ò ò ò ò ò ò ò 		
inst  jdawnColour I ×  JÆ+ 6  9 BHB+  6 9B
 9B6	 9		B		 9		B	6
 9

B

 9

B
 	 
 9B X	-   99	9
9) BX 	 X	-  99	9
9) BX 	 X 	 
 X 9BX-  99	9
9) BFR¼K  ÀÀÀ	HidezyxSetTint	ShowGetNightSegsGetDuskSegsGetDaySegsGetClockGLOBAL	segs
pairs		
DAY_COLOUR DUSK_COLOUR DAWN_COLOUR self  Kdark IE E Ek Bseg  Bcolor Adaysegs ;dusksegs 5nightsegs /vanillasegs -  8¾6  9B
  X 9B-   9B8-   9B8 "" 9 	 9)
 ) )  B 9 "9 " = 9  9	9 ) B9 *  X  9
 BX  9 BK  À	Show	HideSetAlphaRangealpha_min_targetalpha_minSetTintimgGetPhaseGetPrevPhaseLerpFactorGetClockGLOBALÝ®Ü¾ÿ
tempalphavalues self  9dt  9clock 5lerp_factor cur_alpha next_alpha new_alpha lspeed 	 P   â  9  ' BK  goldenbutterflyspawnerAddComponentinst   Ã   ð9  99  X;6 9B9 X29  9  X9  99  X*9  9	  X9  9	 9
B  X9  9  X9  9 9B  X9  9  X9  99  X9  9  X9  99X+ X+ L X@6 9B 9B  X76 9B 9B  X/9  9  X9  99  X&9  9	  X9  9	 9
B  X9  9  X9  9 9B  X9  9  X9  99  X9  9  X9  99L K  IsNightIsDusktakingfiredamagehealthinteamteamattackerIsFrozenfreezableIsBurningburnabletargetcombat
night
phaseGetClockGLOBALnocturnalsleepercomponents														








inst   ­
  %
\æ 3   7  6  ' 6 B 6  9  ' B 6 9' B6 9*  * * B6 9* * * B6 9* * * B*	 3
 =	5 6 9'	 B3 =5 7 6 96	 9		6
 9

6 99' =9994  =9999' =3 7 6 9) B  X6 '  6 BX6 '! 6 B6 9'" B6 3$ =#2  K   DefaultWakeTestcomponents/sleeperforestbutterfly_areaspawnerAddPrefabPostInitIsDLCEnabled,HF_dawnbreak_goldenbutterfly_forestcomp A sparkly butterfly!DESCRIBEGENERICCHARACTERSGolden ButterflyGOLDENBUTTERFLY
NAMESSTRINGSRECIPETABSIngredientRecipePrefabFiles  goldenbutterfly Updatewidgets/iceover 	dusk³æÌ³æÿ
night³æÌ³æÌþ	dawn³æÌ³æÿday RecalcSegsVector3widgets/uiclockwidgets/statusdisplaysrequireGLOBAL
clockAddComponentPostInitHF_dawnbreak Áÿþýß¿¿ÿ·êÔ©µªÿ­Ö¬Ù«ÖþëÒ¥Ë´éÿ¯Û¶íÖ­Ûþ«Ò¤É©ÒþõæÍ¹ó¦ÿáÁðàÿ¿úôé½úþ ÿ 557====RRTVXXYYZZ[[]]]^^^^^______dbffffffgggggiiiinnnnpdustbinvar Rtempclock NDAY_COLOUR HDUSK_COLOUR BDAWN_COLOUR <DARKEN_PERCENT ;tempalphavalues 8tempiceover 4Recipe .Ingredient ,RECIPETABS *STRINGS (dustbinvar #  