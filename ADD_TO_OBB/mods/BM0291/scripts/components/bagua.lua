LJ)@mods/BM0291/scripts/components/bagua.lua1   * -     9   B K   �
OnDay     self  �	  ,=  4  = 4  = )  = ) = )  =   9 B+  = +  = +  =	  9
' 3 6 B A2  �K  GetWorld daycompleteListenForEventonturnofflightfnonturnonlightfnonupdatefnResetCurrentnoeffectdaysreactivatelimitextraattackeffectsenabled	inst

self  inst   �   -	5 9  = 9 =9 =9 =9 =L noeffectdaysreactivatelimitextraattackeffects  enabledself   �   .8	  X�9   X�4  =  9  X�4  = 9  X�)  = 9  X�) = 9  X�)  =   9 BK  UpdateEffectnoeffectdaysreactivatelimitextraattackeffectsenabled	self   data    � 	  EC+ 6  9 BH�  X�9 9 8 <	  X�9 +  <X�+ FR�  X�  9 B) =   9 BK  UpdateEffectreactivatelimitSetRandomDailyEffecteffects
pairs	self  !hasEffect   k v   � 
 !WV9  )   X�+ )  )  J )  )  6 9 BH� 9 8  X	� FR�)   X�  X�+ X�+   J effectsenabled
pairsreactivatelimit	self  "enabledcount 
effectcount 	 	 	k v   �   6e  X�6   96 B  X�  9 B  X�6 9 6 9BK  REACTIVATEACTIONSinsert
tableCheckReactivateKEY_CTRLIsKeyDownTheInputself  doer  actions  right       kK  tb   �  #s-  9  B-  9 B9   X�9 9 9 BK  �current_light	instonturnonlightfneffectsenableddump self  owner   S   |9    X�9  9 BK  	instonturnofflightfnself  owner   L   �9    X�9  9 BK  	instonturnofflightfnself   �  4�-  9=  - 9= +  = - 9= - 9= K  ��� �current_attackcurrent_speedmultcurrent_statuscurrent_lightDEFAULTcurrent_dapernessDAPERNESS LIGHT SPEED ATTACK self   %   
�9  L effectsself   � 	L��)    9  B6   9 B A H7�-  8  X�9 -  8 X�-  8= - 8  X�9   X�9 9- 89 X�- 8= - 8  X�9 - 8 X�- 8= - 8  X�9 - 8 X�- 8=  = FR�)  X�'	 =   9
 BK  �� ��CallOnUpdate
MIXEDcurrent_statuscurrent_speedmultcurrent_attack
ordercurrent_lightcurrent_dapernessGetAllEffects
pairsResetCurrent														


DAPERNESS LIGHT ATTACK SPEED self  Meffectcount K: : :k 7v  7 �  =�� )  ) 6  9 BH� FR�	 X�K   X�6 99  8 X�) + )   X�U� 6  9 BH�6
 9

B
 
 X
	�9
 8

 
 X
�9
 ) <
+ X� FR� X�  X�9  = X�)  = K  effectsrandom	mathnoeffectdaysBAGUA_DUMMY_EFFECTTUNINGenabled
pairs 		






 self  >size <effectcount ;  k v  noeffect &i   k v   �  F��%  9  B  X�K  !+  6 9	 BH
�9 8
  X	�6 9B  X�
 X� F
R
�6 9	 BH
�6 9B  X�9  <
	  X�9 +  <
9 ) <X� F
R
�99  X�99	 96
	 9


B9  = 	  9 BK  UpdateEffectreactivatelimitREACTIVATE_SANITY_PENALTYTUNINGDoDeltasanitycomponentsrandom	matheffectsenabled
pairsCheckReactivate				





"""$$$%self  Gdoer  Gvalid Cenabledcount  Ceffectcount  Ccoordcount ?coordeffect >  k v    k v   F   �9    X�9  9 BK  	instonupdatefnself   �  #�9  + <9 8  X�9 9 8 <X�9 ) <  9 BK  UpdateEffecteffectsenabledself  name   W   �9   =    9 BK  CallOnUpdateextraattackself  value   ~  !�9  	  X�+ X�+ )  =    X�  9 BK  CallOnUpdateextraattack self  needCall  /   �=  K  onupdatefnself  func   4   �=  K  onturnonlightfnself  func   5   �=  K  onturnofflightfnself  func   1   �9  8L effectsself  name   /   
�9  L current_dapernessself   ,   
�9  L current_statusself   B   �9  9  L extraattackcurrent_attackself   /   
�9  L current_speedmultself   +   
�9  L current_lightself   �
  K]� �6   9  6  95 5 =5 =5 =	5
 =5 6  9=6  9=6 9B  X
�5 6  9 =6  9 = 6 3 B3 =3 =3 =3 =3 =3  3" =!3$ =#3& =%3( ='3* =)3, =+3. =-30 =/32 =134 =336 =538 =73: =93< =;3> ==3@ =?3B =A3D =C3F =E3H =G3J =I2  �L  GetLight GetSpeedMult GetAttack GetStatus GetDaperness HasEffect SetOnTurnOffLight SetOnTurnOnLight SetOnUpdateFn ResetExtraAttack IncreaseExtraAttack ActivateEffect CallOnUpdate Reactivate SetRandomDailyEffect UpdateEffect GetAllEffects ResetCurrent OnDrop OnUnequip OnEquip  CollectInventoryActions CheckReactivate 
OnDay OnLoad OnSave 
Class  IsDLC2Enabledmodwenyuxun$WOODENSWORD_ACTIVATED_XUN_SPEEDDEFAULT   WOODENSWORD_ACTIVATED_SPEEDdui gr�b�
orderli g r�b 
order	zhen g�r<b�
order	qian g�r�b�
order  $WOODENSWORD_ACTIVATED_DAPERNESS!WOODENSWORD_ACTIVATED_ATTACKTUNING       	 	 
 
                          +  6 - A 8 T C c V i e q z s � | � � � � � � � � � � � � � �  
#!'%+)/-317599ATTACK [DAPERNESS YLIGHT 	PSPEED IBagua 7dump ,  