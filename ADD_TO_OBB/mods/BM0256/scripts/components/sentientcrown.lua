LJ1@mods/BM0256/scripts/components/sentientcrown.lua5    -     9   B K   �OnDropped     self  L   -   9 9BK   �
ownerOnEquipped      self _  data   >    -     9   - B K   ��OnUpdate      self dt  � 
 .
=  )
 = 9   9' 3 B9   9' 3 B) 9   9 3 B)  =	 2  �K  warnlevel DoPeriodicTask equipped ondroppedListenForEventtime_to_convo	inst

self  inst  dt 
 Z     9  6 99BK  on_droppedSENTIENTCROWNSTRINGSSayself   �   "6  B X�  9 6 99BK  on_pickedupSENTIENTCROWNSTRINGSSayGetPlayerself  picked_up_by   m   9  !=  9  )   X�  9 BK  MakeConversationtime_to_convoself  dt   � 	  3 =  9 99 96 9 B8B6 9)< )x B= K  time_to_convorandom	mathSaytalkercomponents	instsound_overrideself  list  sound_override   �   @i'9  99 9B9  999+  6 B X�9  99 9B  X"�6 9	9
X�X�  X�6 9	9X� X�6 B X�6 9	9X�  X�99  X�6 9	9X�6 9	9  X�  9  BK  Sayother_ownercontainerin_containeron_groundequippedSENTIENTCROWNSTRINGSIsEquippedequippableGetPlayer
ownerGetGrandOwnerinventoryitemcomponents	inst				self  Agrand_owner :owner 6quiplist 5 �     G6   3 B 3 = 3 = 3 = 3	 = 3 =
 2  �L   MakeConversation Say OnUpdate OnEquipped OnDropped 
Class$ E'GGSentientCrown   