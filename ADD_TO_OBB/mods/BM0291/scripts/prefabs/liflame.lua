LJ(@mods/BM0291/scripts/prefabs/liflame.luaO   
4   > > > >L �r  g  b  a   �  ^�6      XZ�-      X W�1  6     9  - 4 5 - )� )	o )
< )� B ?  >5 - )� )	o )
< )� B ?  >5 - )� )	� )
  )� B ?  >5 - )� )	� )
8 )� B ?  >5 - )� )	� )
8 )� B ?  >5 - )� )	� )
 )  B ?  >B 6     9  - 4 5	 4 - >- >>>5
 4 - >- >>>B K  �����     AddVector2Envelope     ����  ����룁�   ����  ܞ������   AddColourEnvelopeEnvelopeManager��������									







init colour_envelope_name IntColour scale_envelope_name max_scale  �  -�I6   B    6  B6  B -  6  B", - B	   6 9)	  )
 B)  -	 	 9		          B	K   	��AddParticleUVrandom	mathUnitRand�������������������������̙��������̙����̙��������	max_lifetime sphere_emitter emitter vx #vy  #vz  #lifetime px py  pz  u_offset v_offset  �  e\-   9   9  9  -   X �K  -  )   X �U �-  - B -     .  X �-  -    .  K  � �
���	lifelimitedlifecomponents



inst max_lifetime num_particles_to_emit emit_fn emitter particles_per_tick  V  r9  9-  =K   	lifelimitedlifecomponentsmax_lifetime inst   �
&p�,N6  B 9' B9 9B9 9B-  B 9- - B 9)@ B 9- B 9	- B 9
- B 96 9B 9+ B 9*  ) B6  9B)@ "9) 6	 ) B	3
 3 6  9 +   B9 9B 9* B 9* B 9) B 9) * )  B 9' B993! =  9'" B99"6$ 9%=#2  �L � ��	���LIFLAME_LIFETIMETUNING	lifelimitedlife ontargetdeadcomponentsliflameAddComponentSetColourSetRadiusSetFalloffSetIntensityAddLightAddEmitterEmitterManager  CreateSphereEmitterParticleEmitterGetTickTimeTheSimSetUVFrameSizeEnableBloomPassAdditiveBLENDMODESetBlendModeSetScaleEnvelopeSetColourEnvelopeSetMaxLifetimeSetMaxNumParticlesSetRenderResourcesAddParticleEmitterAddTransformentityFXAddTagCreateEntity��������������������				



.;=======????@@@@AAAABBBBCCCCCCEEEEFFHHJJJJKKKKKMMInitEnvelope texture shader max_lifetime colour_envelope_name scale_envelope_name Sim  qinst ntrans femitter btick_time )9desired_particles_per_second 8particles_per_tick 7emitter 6num_particles_to_emit 5sphere_emitter 2emit_fn 1updateFunc 0light % �  � ~'   ' ' ' 4 6 '   B>6 '  B ?  ) 3 + 3 *	 3
	 6
 ' 
  2  �D common/fx/liflamePrefab   SHADER
IMAGE
Assetliflamescaleenvelopeliflamecolourenvelopeshaders/particle.kshfx/torchfire.tex�����̙����					')z||||||texture shader colour_envelope_name scale_envelope_name assets max_scale IntColour 
init 	InitEnvelope max_lifetime fn   