LJ@mods/BM0291/modmain.lua� 
 
 "O)
9  9 99  X�99 96 99B  X�99  X�99 9		 B  X� 99	 D L CanAbsorbabsorber
HANDSEQUIPSLOTSGLOBALGetEquippedIteminventorycomponentstarget	doer	act  #default  #cb  #doer !target  item  �   ,79    X�6 9  B X�9  9 B  X� L X�9    X� L K  	instfunction	typeabsorbstrabsorber  default   L 6-    - 9 3 2  �D � � strfindabsorber v act   h  	#@  9  -  9-  9B+ L  �target	doerDoAbsorbact absorber  
default  
 ? ?-    + 3  2  �D � findabsorber act   v 	 (3  ' = ' = 3 = 3 = 2  �L   fn 
strfnAbsorbstrABSORBid v  findabsorber 
 �   K9   9' B9  9' BK  $dontstarve/wilson/attack_weaponPlaySoundSoundEmitteratkPlayAnimationAnimStateinst   <   Q   9  BK  PerformBufferedAction    inst   B   T9   9' BK  	idleGoToStatesginst   �   ]9    X�99  X�99 99 B+ L + L 	doerReactivate
baguacomponentsinvobjectact  doer  X  Z' =  ' = 3 = 2  �L   fnReactivatestrREACTIVATEid

v  	 Z    
j6   9     X�6   9  6  9B L  CAPY_DLCIsDLCEnabledGLOBAL a    
m6   9     X�6   9  6  9B L  REIGN_OF_GIANTSIsDLCEnabledGLOBAL �    p6   9     X�6   9  6  9B    X�6   9  6  9B L  CAPY_DLCREIGN_OF_GIANTSIsDLCEnabledGLOBAL �  Bv
6   BH�8   X�< X�6 8	 B X
�6 	 B X�-  8	 
 BX�< FR�K  �
table	type
pairs
deepmerge t1  t2    k v   �  @�� �5   7  4  6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' '	 B> 6 ' '
 B> 6 ' ' B> 6 ' ' B> 6 ' ' B>	 6 ' ' B ?  7  6  9  6 96 99' B6 ' B6 ' B6 3 6 9) + +	 )
 B A  A 6 ' 6 96 99 '! B A6" ' 6 9#5$ 5% =&3' =(4 6 9)6
 9
*


3+ B ? =,4 6 9-'
. 3/ B ? =0B A6 31 6 9)��B A  A 6 ' 6 96 992'3 B A6 56 35 =738 =93: =;6< '= B===43>   '? B 6  B2  �K  modwenyu_constants LANGUAGEGetModConfigDataIsDLC1Or2Enabled IsDLC1Enabled IsDLC2Enabled   modwenyudolongactionREACTIVATE events animoverEventHandlertimeline FRAMESTimeEventonenter 	tags  
doing	busycanrotate 	nameabsorb
StateAddStategraphStateabsorbABSORBACTIONSActionHandlerwilsonAddStategraphActionHandlerAction AddActionAddModCharacterAddMinimapAtlas
wenyu	MALECHARACTER_GENDERSinsert
tablerequireGLOBALAssetsimages/map_icons/wenyu.xmlimages/map_icons/wenyu.texbigportraits/wenyu.xmlbigportraits/wenyu.tex2images/selectscreen_portraits/wenyu_silho.xml2images/selectscreen_portraits/wenyu_silho.tex,images/selectscreen_portraits/wenyu.xml,images/selectscreen_portraits/wenyu.tex(images/saveslot_portraits/wenyu.xml
ATLAS(images/saveslot_portraits/wenyu.tex
IMAGE
AssetPrefabFiles  
wenyuwoodenswordwoodensword_activatedbagualightkansnowzheneleczhenelecballduipoisonduipoisoncloudxunwindliflame��������!!#######%%%&&&(FFFFFFFFF(GGGGGGGGGGHHHHHJJNNOQQQQQQQQRSTTTVTVWHHZffffffZggggggggggiilloorrsssst����������require 9hdeepmerge _	mod_constants   