LJ@mods/BM0276/modmain.lua� l�--    B9    Xe�  9 B  XX�99  XT�999  XO�-  9' B  XH�6 99	  9
9  B A 999 XC�- ' B- ' B9	 9 9B9		 9		   B	9	  9			 9		B	! #!	"!!
"!!"!- 9 9   B9 9   B- 99 9) * BX�- 99 9) * BK  � �  SetAreaDamagecombatSetPositionGetWorldPositionTransformred_leaveshitrangeGetDistanceSqToInst	inst	sqrt	math	rubyHasTagrosingweaponcomponentsGetWeapontarget��̙������������			




old_start inst SpawnPrefab self  mweapon 
bdistance ?hitrange <smoke1 7smoke2 4sx /sy  /sz  /fx #fy  #fz  #q  dx dy dz  � 6'!9  9  X�2 �6 9B9  X�9  999  93 =2 �2  �K  K  � StartAttackismastersimGetWorldGLOBALcombatcomponents!!SpawnPrefab inst  old_start  �	 	��~  9  ' B  X�K  9   XM�9 99)  XG�9 99)  XA�9 99 99 =9 9 9)��B9 9* =	9 9) =
9 9* =9 9 96 9B9 9 9* B9 9* =-  ' B9 9  9 B 9B A9 9 9' ) + BXN�9   X�9 99)  X	�9 9 9' ) + BX<�9   X�9 99)  X	�9 9 9' ) + BX*�9 9* =	9 9) =
9 9* =9 9 96 9B9 9 9* B9 9)  =-  ' B9 9  9 B 9B A9  = + L �I can't...I'm too hungryJust try and catch me now!SaytalkerGetGetPositionSetPositionTransformred_leavesabsorbhealthSetAttackPeriodcombatWILSON_HUNGER_RATETUNINGSetRatenight_drain_multrunspeedwalkspeedlocomotorDoDeltasanitycurrenthungercomponentstransformedplayerghostHasTag
������������͙�������̙����͙����ɀ�����̙����						



SpawnPrefab inst  � ;    �-   - B A  K     SpeedUp GetPlayer  � Vt�-    B6  9 9B*   X�9  9)��)��)  BXB�*   X�*  X�9  9)��)��)  BX4�*  X�*  X�9  9)
 )��)  BX&�*  X�*  X�9  9)
 )��)  BX�)  X�*  X�9  9)
 )��)  BX
�)  X�9  9)
 )p�)  BK  �SetPositionruby_bottonGetHUDScaleTheFrontEndGLOBAL͙����������̙���̙�������̙����						







OldSetHUDSize self  Wscale 	N �	']�$-  B9  X!�9  9- ' ' ' B A= 9  9)��)��)  B9  9*  *  *  B9  9	3
 B9 3 = 2 �K  ��	� SetHUDSize SetOnClickSetScaleSetPositionruby.teximages/map_icons/ruby.xmlAddChildsidepanelruby_botton	rubyprefab͙���̙�				""$GetPlayer ImageButton SpeedUp self  (OldSetHUDSize $ �  .�-    B- B9  X�- B999 9BK  �  	Showruby_bottoncontrolsHUD	rubyprefabOldShowHUD GetPlayer self   �  .�-    B- B9  X�- B999 9BK  �  	Hideruby_bottoncontrolsHUD	rubyprefabOldHideHUD GetPlayer self   s 4�9  3 =  9 3 = 2  �K  � HideHUD ShowHUD	GetPlayer self  	OldShowHUD OldHideHUD  �  R�� �5   7  4  6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' '	 B> 6 ' '
 B> 6 ' ' B> 6 ' ' B> 6 ' ' B>	 6 ' ' B>
 6 ' ' B ?  7  6  9  6 96 96 96 96 96 96 96 94	  =	6 996	 ' B	 	 X
�)	z =	6 3
  B6 99!'	# =	"9$9%9&'	' =	"6 99!'	) =	(9$9%9&'	* =	(6 99!'	, =	+9-'	. =	+9$9%9&'	. =	+6 95	0 =	/ '
1 4 6 9'2 ) B>6 9'3 ) B>6 9'4 ) B ? 6 99/95, ) B	'	7 =	6+	 =	8'	: =	99	;'
< =
	9	='
> =
	9	?'
@ =
	9	A'
B =
	9	$
  'C B
=
	9	!'
D =
	9	$9	%	9	&	5
E =
	6	F ' B	6	G ' 'H B	3	I 6
 9

6 9J
 'K B3L 3M 6N 'O  B6N 'P  B6N 'Q  B2  �K  widgets/inventorybarwidgets/crafttabswidgets/controlsAddClassPostConstruct  widgets/imagebuttonGetPlayer FEMALEAddModCharacterAddMinimapAtlas 
GHOSTRuby could use a heart.GENERICIt's Ruby!ATTACKERThat Ruby looks shifty...MURDERERMurderer!REVIVERRuby, friend of ghosts.	Rubyspeech_ruby@"我相信我们可以处理任何扔给我们的事情。"CHARACTER_QUOTES+*快
*有点孩子气
*有点孩子气CHARACTER_DESCRIPTIONS红宝石CHARACTER_NAMES红玫瑰CHARACTER_TITLESruby_builderbuilder_tagtagneeded&images/inventoryimages/bullet.xml
atlas	NONE
flintgoldnuggetgunpowderbullet strrubytab	iconrubytab.texicon_atlasimages/hud/rubytab.xml	sort�rubytab给你爱人的弹药。RECIPE_DESC狙击手的子弹BULLET红得像玫瑰。红宝石的斗篷RUBYCAPEG镰刀，也是一个可定制的，高影响力的狙击步枪。DESCRIBEGENERICCHARACTERS新月玫瑰
CROSE
NAMES AddPlayerPostInit	key2GetModConfigDataKEYTWO	rubyTUNING	TECHRecipeRECIPETABSIngredientresolvefilepathSpawnPrefabSTRINGSrequireGLOBALAssetsimages/hud/rubytab.xmlimages/map_icons/ruby.xmlimages/map_icons/ruby.texbigportraits/ruby.xmlbigportraits/ruby.tex1images/selectscreen_portraits/ruby_silho.xml1images/selectscreen_portraits/ruby_silho.tex+images/selectscreen_portraits/ruby.xml+images/selectscreen_portraits/ruby.tex'images/saveslot_portraits/ruby.xml
ATLAS'images/saveslot_portraits/ruby.tex
IMAGE
AssetPrefabFiles  	ruby
croserubycapebulletbullet_projectile��������             	 	 	 	 	 
 
 
 
 
                                                   ! ! " " $ $ $ $ % % % % % % % % % % ' H ' K K K K K L L L L L N N N N N O O O O O Q Q Q Q Q R R R S S S S S U U U U W W W X X X X X X X X X X X X X X X X X X Y Y Y Y Z Z W [ [ \ \ ] ] b b b c c c d d d e e e h h h h h k k k n n n n u x x x { { { { � � � � � � � � � �     require >�STRINGS �SpawnPrefab �resolvefilepath �Ingredient �RECIPETABS �Recipe �TECH �bullet_recipe R>SpeedUp 'require GetPlayer ImageButton ImageButtonFn HUDshowhide   