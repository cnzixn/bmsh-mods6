LJ@mods/BM0275/modmain.lua� 	  -99  )   X�)  =  X	�)  =    9 )  +  '  BK  resurrection_penaltyDoDeltapenaltyself  forceupdatewidget   5  83 =  K   RecalculatePenaltyself   �   #D9  9  X�  9 ' B9  9 9' B9  9 9+ B9  9 9' BL  I should leave this alone.SetCommentSetStorable	horoSetOwnerAddComponentcharacterspecificcomponents





inst   �  /KZ	 9 B  X�K  X'� 9' B  X�99 9BX�99
  X�999)   X�-  ' B9	 9
9	 9B A99 9  BK  �DestroyGetWorldPositionSetPositionTransformcollapse_smallworkleftworkable	KillhealthcomponentssmashableHasTagIsValid	SpawnPrefab inst  0other  0 �   8j
  X� 9 B  X�  9  B  X� 9' B  X�-  9  9B A  9B)  X�K  K  �LengthSqGetVelocityPhysicsplayerHasTagIsValidVector3 inst  !other  ! �   �-   9   9    9  ' B -   9    9  +  B K  �SetCollisionCallbackPhysics'I should take it easy for a while.Saytalkercomponentsplayer  �   �-   9   9    9  ' B -   + = K  �chargeincooldownI'm ready for another go!Saytalkercomponentsplayer  � ;V�6  9B 9' B  X0�9 X-�9  X$�99 9	'
 B+ =9 9-  B99 9)��B99 9)��B 9) 3 B 9) 3 BX�99 9	' B2  �K  
�I'm tired for now.  DoTaskInTimehealthDoDeltahungerSetCollisionCallbackPhysics&I will you show my true strength!Saytalkercomponentschargeincooldown	horoprefabplayerghostHasTagGetPlayerGLOBAL						



oncollide inst  <player 8 �   �-   9   9    9  ' B -     9  ' B -     9  ' B K  �notargetRemoveTagscarytopreyAddTag"I'm bored of sneaking around.Saytalkercomponentsplayer  �   �-   9   9    9  ' B -   + = K  �huntincooldownWho shall be my next prey?Saytalkercomponentsplayer  �  2C�6  9B 9' B  X'�9 X$�9  X�99 9	'
 B+ = 9' B 9' B 9) 3 B 9)x 3 BX�99 9	' B2  �K  I'll hunt when I am ready.  DoTaskInTimenotargetAddTagscarytopreyRemoveTag No prey can escape from me.Saytalkercomponentshuntincooldown	horoprefabplayerghostHasTagGetPlayerGLOBAL				



inst  3player / :    �-   - B A  K     horoFn GetPlayer  � Vt�-    B6  9 9B*   X�9  9)��)��)  BXB�*   X�*  X�9  9)��)��)  BX4�*  X�*  X�9  9)
 )��)  BX&�*  X�*  X�9  9)
 )��)  BX�)  X�*  X�9  9)
 )��)  BX
�)  X�9  9)
 )p�)  BK  �SetPositionhoro_bottonGetHUDScaleTheFrontEndGLOBAL͙����������̙���̙�������̙����								OldSetHUDSize self  Wscale 	N �	'\�4-  B9  X!�9  9- ' ' ' B A= 9  9)��)��)  B9  9*  *  *  B9  9	3
 B9 3 = 2 �K  ��� SetHUDSize SetOnClickSetScaleSetPositionhoro.teximages/map_icons/horo.xmlAddChildsidepanelhoro_botton	horoprefab͙���̙�				224GetPlayer ImageButton horoFn self  (OldSetHUDSize $ �  .�-    B- B9  X�- B999 9BK  �  	Showhoro_bottoncontrolsHUD	horoprefabOldShowHUD GetPlayer self   �  .�-    B- B9  X�- B999 9BK  �  	Hidehoro_bottoncontrolsHUD	horoprefabOldHideHUD GetPlayer self   s 4�9  3 =  9 3 = 2  �K  � HideHUD ShowHUD	GetPlayer self  	OldShowHUD OldHideHUD  �  O�� �5   7  4  6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' '	 B> 6 ' '
 B> 6 ' ' B> 6 ' ' B> 6 ' ' B>	 6 ' ' B ?  7  6  9  6 96 96 99' =9' =9' =9' =6 99'  =6 99!9"9#'$ =9!  '& B=%9' =%9!9"9#5' =%3( 6) '*  B3+ 6, '- 	 B6 9.3/ 6 906	 9	1	3
2 6 9373 6 946 9536 37 4  6 986 996 916 9:6; '- 4 6< '= ) B>6< '> ) B>6< '? )
 B ? 9@9AB'C =B6D ' B6E ' 'F B6 96 9G 'H B3I 3J 6K 'L  B6K 'M  B6K 'N  B2  �K  widgets/inventorybarwidgets/crafttabswidgets/controlsAddClassPostConstruct  widgets/imagebuttonGetPlayerFEMALEAddModCharacterAddMinimapAtlas*images/inventoryimages/wheatpouch.xml
atlas	NONESURVIVALpetalscutgrass	ropeIngredientRecipeRECIPETABSActionHandlerEQUIPSLOTS  
KEY_H
KEY_RTheInput FRAMESVector3 SpawnPrefabwheatpouchAddPrefabPostInit healthAddComponentPostInit  
GHOST 可以不受自己恢复？GENERIC这是赫萝！ATTACKER赫萝看起来很生气MURDERERHoro的愤怒！REVIVER'赫萝确实是一个聪明的狼.speech_horo	HORO#这可能对某人很重要。DESCRIBEGENERICCHARACTERSWheatpouchWHEATPOUCH
NAMES&孤独是一种致命的疾病。CHARACTER_QUOTES5天生的猎人具有高标准，自然再生。CHARACTER_DESCRIPTIONS赫萝CHARACTER_NAMESThe Wise Wolf	horoCHARACTER_TITLES	TECHACTIONSSTRINGSrequireGLOBALAssetsimages/map_icons/horo.xmlimages/map_icons/horo.texbigportraits/horo.xmlbigportraits/horo.tex1images/selectscreen_portraits/horo_silho.xml1images/selectscreen_portraits/horo_silho.tex+images/selectscreen_portraits/horo.xml+images/selectscreen_portraits/horo.tex'images/saveslot_portraits/horo.xml
ATLAS'images/saveslot_portraits/horo.tex
IMAGE
AssetPrefabFiles  	horohorofirewheatpouch��������        	 	 	 	 	                                                    # # # $ $ $ % % % & & & ' ' ' ' ' ( ( ( ( ( ( ( * * * * * - - - 0 0 0 0 7 @ A A A A T U U U U X X c e e h h u | | | } } ~ ~ � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � ###Ynpppprrrrttttttrequire 9�STRINGS �ACTIONS �TECH ~HealthPostInit &XWheatpouchPostInit SSpawnPrefab Monothercollide LVector3 JFRAMES Honcollide GKEY_R BKEY_H @horoFn ?horoFn >horohandlers =EQUIPSLOTS ;ActionHandler 9FRAMES 7RECIPETABS 5wheatpouch  require GetPlayer ImageButton ImageButtonFn HUDshowhide   