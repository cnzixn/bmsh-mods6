LJ/@mods/BM0291/scripts/prefabs/duipoisoncloud.luaO   
4   > > > >L �r  g  b  a   �  8{6      X4�-      X 1�1  6     9  - 4 5 - )� )	 )
� )� B ?  >5 - )� )	 )
� )� B ?  >B 6     9  - 4 5 4 - >- >>>5 4 - >- >>>B K  �����     AddVector2Envelope     AddColourEnvelopeEnvelopeManager��������			

	init colour_envelope_name IntColour scale_envelope_name max_scale  �  	.�C6   B    6  B6  B -  6  B", 6 9B6 9B)    )  )  -	 	 9		          B	K   �AddParticleUVrandom	mathUnitRand�������������������������̙��������̙��͙������͙���̙�



max_lifetime emitter vx $vy  $vz  $lifetime px py  pz  u_offset v_offset  �  eU-   9   9  9  -   X �K  -  )   X �U �-  - B -     .  X �-  -    .  K  � �	���	lifelimitedlifecomponents



inst max_lifetime num_particles_to_emit emit_fn emitter particles_per_tick  V  e9  9-  =K   	lifelimitedlifecomponentsmax_lifetime inst   �  W�(E6  B 9' B9 9B9 9B-  B 9- - B 9)@ B 9- B 9	- B 9
- B 96 9B 9+ B 9) ) B6  9B) "9) 3	 3
 6  9 +  
 B 9' B993 = 9' B996 9=2  �L � ��	���DUIPOISON_LIFETIMETUNING	lifelimitedlife ontargetdeadcomponentsduipoisonAddComponentAddEmitterEmitterManager  ParticleEmitterGetTickTimeTheSimSetUVFrameSizeEnableBloomPassAdditiveBLENDMODESetBlendModeSetScaleEnvelopeSetColourEnvelopeSetMaxLifetimeSetMaxNumParticlesSetRenderResourcesAddParticleEmitterAddTransformentityFXAddTagCreateEntity				



+8:::::::<<<<==??AAAABBBBBDDInitEnvelope texture shader max_lifetime colour_envelope_name scale_envelope_name Sim  Xinst Utrans Memitter Itick_time ) desired_particles_per_second particles_per_tick emitter num_particles_to_emit emit_fn updateFunc  �  � q'   ' ' ' 4 6 '   B>6 '  B ?  * 3 + 3 )	 3
	 6
 ' 
  2  �D common/fx/duipoisoncloudPrefab   SHADER
IMAGE
Asset duipoisoncloudscaleenvelope!duipoisoncloudcolourenvelopeshaders/particle.kshfx/frostbreath.tex����͙���̙�					#%mooooootexture shader colour_envelope_name scale_envelope_name assets max_scale IntColour 
init 	InitEnvelope max_lifetime fn   