LJ.@mods/BM0289/scripts/screens/yohime_screen.lua�  	 '6     9  -  B -   9     X �6  + B 6  B   9  ' B -     9  6 B A K   �GetPlayerz_skillnotpausePushEventGetWorldSetPausewas_pausedPopScreenTheFrontEndself  �  	 36     9  -  B -   9     X �6  + B 6  B   9  ' B -     9  6 B A K   �GetPlayerx_skillnotpausePushEventGetWorldSetPausewas_pausedPopScreenTheFrontEndself  �   K6     9  -  B -   9     X �6  + B 6  B   9  ' B K   �notpausePushEventGetWorldSetPausewas_pausedPopScreenTheFrontEndself  �	(��H-  9   ' B= + = 6 + ' B6  9+ B  9	 - '
 ' B A= 9  96 B9  96 B9  96 B9  96 B9  96 B9  9)  )  )  *  B  9	 - ' B A= 9  96 B9  96 B9  9)  )  )  B9  96 B9  9	- 6 )2 B A= 9  9)  )� )  B9  9' B9  9	- B A= 9  9)��)d )  B9  9' B9  93  B9  9	- B A=! 9!  9)��)d )  B9!  9'" B9!  93# B9  9	- B A=$ 9$  9)d )d )  B9$  9'% B9$  93& B9$ =' 2  �K   �����default_focus 退出bresume "【伊势  天照大御神】b_skill SetOnClick【八咫  石凝姥命】SetTexta_skill- 操作界面 -SetStringTITLEFONT
titleSCALEMODE_PROPORTIONALSetPosition	ROOT
prootSetTintSCALEMODE_FILLSCREENSetScaleModeSetHAnchorSetVAnchorSetHRegPointANCHOR_MIDDLESetVRegPointsquare.teximages/global.xmlAddChild
blackSetCursorVisibleTheInputProxy
pauseSetPauseactiveskillshowyohimeScreen
_ctor����					




#%%%%%%%&&&&&&&'''''(((/(=======>>>>>>>?????@@@F@GGHHScreen Image Widget Text ImageButton self  �inst  � �  %KU
-  9 9    B  X�+ L 6  X�6  X�  X�+ = 6  9B6 + B6 B 9	'
 B+ L K  	�notpausePushEventGetWorldSetPausePopScreenTheFrontEndactiveCONTROL_CANCELCONTROL_PAUSEOnControl
_base
yohimeScreen self  &control  &down  & �   p-   9   9  )  = -   + = -   9    9  B -   +  = K  �Removeyohime_reflect_fxyohime_reflectabsorbhealthcomponentsplayer  � 4Qc9 9 9' B9 9 9)��B6 ' B=99	 9
)  )	  )
 ) B99 99B99 9)  )	  )
  B9 9*  =+ = 9)
 3	 B2  �K   DoTaskInTimeyohime_reflectabsorbhealthSetPositionTransformSetParententitySetMultColourAnimStateforcefieldfxSpawnPrefabyohime_reflect_fxDoDeltasanity【八咫  石凝姥命】Saytalkercomponents�̙����



self  5player  5x  5y  5z  5 R   �-   9   9    9  )��B K  �DoDeltahealthcomponentsv  �   �-   9   
   X �-   9     9  B -   +  =  -   9  9    9  B K  �KillFXburnablecomponentsCancelxiana_taskv  � ! {�z)9 9 9' B9 9 9)��B6 ' B=99	 9
9	B99 9)  )	  )
  B99 9) )	 )
 B9 9B6 
 9   )2 B6	  B	XB�  X?� X=�9 9  X�9 99 X4� 9' B  X.� 9' B  X(� 9' B  X"�9 9  X�9 9 9B  X�9 9  X�9  X�9 9 9B 9) 3 B= 9)
 3  B2 �ER�K   DoTaskInTime DoPeriodicTaskSpawnFXxiana_taskburnableIsDeadhealth	wallcompanionplayerHasTagleaderfolloweripairsFindEntitiesTheSimGetWorldPositionSetScaleSetPositionTransformSetParententityfiresplash_fxSpawnPrefabyohime_reflect_fx2DoDeltasanity"【伊势  天照大御神】Saytalkercomponents								"%)self  |player  |x  |y  |z  |x0 +Qy0  Qz0  Qents IE E Ek Av  A �   )� �6   ' B 6  ' B6  ' B6  ' B6  ' B6  ' B6  ' B6  '	 B6  '
	 B6	
   3 B	3
 =
	6
 9

3 =	3 =	2  �L	  x_skill z_skillyohimeSKILLSSTRINGSSTRINGS OnControl 
Classwidgets/imagebuttonwidgets/widgetwidgets/uianimwidgets/imagewidgets/textwidgets/menuwidgets/animbuttonwidgets/buttonwidgets/screenrequire			S_Uaawc�z��Screen &Button #AnimButton  Menu Text Image UIAnim Widget ImageButton yohimeScreen 
strs   