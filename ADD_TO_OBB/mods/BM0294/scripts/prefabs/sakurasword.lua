LJ,@mods/BM0294/scripts/prefabs/sakurasword.lua�  	 "9  9' ' ' B9  9' B9  9' BK  ARM_normal	HideARM_carry	Showsakuraswordswap_sakuraswordswap_objectOverrideSymbolAnimStateinst  owner   z   9  9' B9  9' BK  ARM_normal	ShowARM_carry	HideAnimStateinst  owner   �   (
  X�9 9
  X�  9 ' 9  B  9 ' 9  B= K  _containerondropped_oncontainerownerchangedonputininventoryListenForEventcontainercomponentsinst  container   �   9  
  X�  9 ' 9 9  B  9 ' 9 9  B+  =  K  ondropped_oncontainerownerchangedonputininventoryRemoveEventCallback_containerinst   y  4"9   X�-    B-    BK  ��_containerunstore storeincontainer inst  owner   0   (-    BK  �unstore inst   B    :-  -   BK    �topocket inst container   0    >-   - B K   �unstore inst  �% d�,)6  B9 9B9 9B 9' B' =6  B9	 9
  B9	 9  B9	 9' B+  =3 =3 = 9' B99 9' B 9' -  B 9' - B 9' B 9' B 9' B99'   '  &=99= ! 9'" B99" 9#- B99" 9$- B2  �L �����SetOnUnequipSetOnEquipequippableimagename	.xmlimages/inventoryimages/atlasnameinventoryiteminspectableweaponondroppedonputininventoryListenForEventsakuraSetOwnercomponentschosenownerAddComponent _oncontainerremoved _oncontainerownerchanged_container	idlePlayAnimationSetBuildSetBankAnimStateMakeInventoryPhysicsSAKURAFLASHspelltypesakuraswordAddTagAddAnimStateAddTransformentityCreateEntity					




    !!!!!!!"""$$$$%%%%%%&&&&&&((topocket unstore toground onequip onunequip name  einst b �   $j-   + =  -  9  
   X �-  9    9  B -  +  = -  9  9    9  + B K   ��SetInvinciblehealthcomponentskill_fx_fxsuperstateinst caster  r   	r-   +  =  -   9  9  + = K   �canusefrominventoryspellcastercomponentsskillcdinst  � <��WW9  99 9' B  X�9 9 9)��B 9' 5	 =
B2 5�  X��9  X��9   X��6 B6 9 = 9  9+ =+ = 9 9 96 9 B9 9 9+ B6 ' B=99 99B99 9)  )  ) )	 B99 9)  *  )  B 96 93  B  9 6 93! B9 9"B6 '# B9	 9
   B6$ 	 9%
   6 9&+  5' B6( 
 BH=�9 9
  X9�9)  X�6 '* B=)9)9 99B9)9 9)  ) )  B6 ') B9 9"B9 9  B9 9 96 9+ B 9' 5, =
B9 9- 96 9. BFR�X��9 9/ 90'1 BX�� 9'2 B  X� 9' B  X	�9 9/ 906 93B2  �K  9 99 9"B A9 9  X�2  �K  9 9 96 94 B 9' 55 =
B9  X'�96  X�6 97=6X�966 97 =696)  X�9)  X�)  =66 '* B=)9)9 99B9)9 9)  ) )  B9)
  X(�9) 98B+  =)9 9 99 999 6 9:",
 + B 9' 5; =
B6 ') B9 9"B9	 9
  B2  �K  K   damage SAKURA_RATEmaxhealthkill_fxSAKURA_FLASH_DELTAsakuranum damage SAKURA_FLASH_DAMAGESAKURA_DONT_ATTACKcompanion+技能冷却中
Skill is cooling down.SaytalkerSAKURA_SKILL_SANITYsanity damage SAKURA_SKILL_DAMAGEsakuramarksakurafx
pairs  playercompanionplayerghostabigail	wallSAKURA_RANGEFindEntitiesTheSimgroundpoundring_fxGetWorldPosition  SAKURA_SUPERTIMEDoTaskInTimeSetPositionTransformSetMultColourAnimStateSetParententityforcefieldfxSpawnPrefabSetInvincibleSAKURA_SKILL_HUNGERhungersuperstatecanusefrominventoryspellcasterSAKURA_CDTUNINGGetTimeskillcd_fxattacker damage attackedPushEventDoDeltahealthsakuraHasTag
ownerinventoryitemcomponents��̙����			





    !!!"""""""###########$$$$%%%%&&&''''(((((()))))))),,,----.......////////00000011111111$$244444457777778888889999999::<<<<<<<<====>>@@@@@@@@AAAAAABBBCCCDDDDFFFFFHHHHIIIJJKKKKLLLLLLMMMMMMMMOOOPPPPQQRRRRRRRRRRRRRRSSSSSSTTTUUUUVVVVVVVWWinst  �target  �caster �x `Xy  Xz  Xgroundpound Uents C@ @ @k =v  =sakurabomb !vx vy  vz  sakurabomb �vx vy  vz   W   	�9    X�9  6 B!= K  GetTimeskillcdinst  
data  
 s   	�-   +  =  -   9  9  + = K   �canusefrominventoryspellcastercomponentsskillcdinst  �  $�  X�9   X�9 9+ =9 6 B =    9 9 3 B2  �K   DoTaskInTimeGetTimecanusefrominventoryspellcastercomponentsskillcdinst  data   �   .W�-   '  B + = 9 9 9)" B  9 ' B9 9 9- B9 9+ =9 9+ =	9 9+ =
9 9+ =9 9+ =- = - = L  ��	�
�OnLoadOnSavequickcastcanonlyuseonlocomotorspvpcanusefrominventorycanonlyuseoncombatcanuseontargetsSetSpellFnspellcasterAddComponentSetDamageweaponcomponentssuperstatesakurasword



simple sakura_func OnSave OnLoad inst + �  &� �4  6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B ?  3 3	 3
 3 3 3 3 3 3	 3
 3 6 '    2  �D sakuraswordPrefab           +images/inventoryimages/sakurasword.xml
ATLAS+images/inventoryimages/sakurasword.tex
IMAGEanim/swap_sakurasword.zipanim/sakurasword.zip	ANIM
Asset	���� &*U����������assets onequip onunequip storeincontainer unstore topocket toground simple 
sakura_func 	OnSave OnLoad fn   