LJ(@mods/BM0291/scripts/prefabs/kansnow.luaO   
4   > > > >L �r  g  b  a   �  8{6      X4�-      X 1�1  6     9  - 4 5 - )� )	� )
� )� B ?  >5 - )� )	� )
� )� B ?  >B 6     9  - 4 5 4 - >- >>>5 4 - >- >>>B K  �����     AddVector2Envelope     AddColourEnvelopeEnvelopeManager��������			

	init colour_envelope_name IntColour scale_envelope_name max_scale  �  
8�E6   B    6  B 6  B -  6  B", 6 9B6 9B)    6 9)	  )
 B6 9)
  ) B	-	 	 9		          B	K   �AddParticleUVrandom	mathUnitRand������������������̙��������̙��͙������͙���̙���������



max_lifetime emitter vx .vy  .vz  .lifetime (px 'py  'pz  'u_offset v_offset  �   KW-   )   X �U �-  - B -      .   X �-   -    .   K  �	���num_particles_to_emit emit_fn emitter particles_per_tick  �H�(;6  B 9' B9 9B9 9B-  B 9- - B 9)@ B 9- B 9	- B 9
- B 96 9B 9+ B 9*  * B+ =6  9B)
 "9) 3	 3
 6  9 +  
 B2  �L � ��	���AddEmitterEmitterManager  ParticleEmitterGetTickTimeTheSimpersistsSetUVFrameSizeEnableBloomPassAdditiveBLENDMODESetBlendModeSetScaleEnvelopeSetColourEnvelopeSetMaxLifetimeSetMaxNumParticlesSetRenderResourcesAddParticleEmitterAddTransformentityFXAddTagCreateEntity��������				



-68888888::InitEnvelope texture shader max_lifetime colour_envelope_name scale_envelope_name Sim  Iinst Ftrans >emitter :tick_time +desired_particles_per_second particles_per_tick emitter num_particles_to_emit emit_fn 
updateFunc 	 �  � g6   ' B ' ' ' 4 6 '   B>6 '  B ?  ) 3 + 3	 )	 3

 6 ' 
  2  �D common/fx/kansnowPrefab   SHADER
IMAGE
Assetkansnowscaleenvelopekansnowcolourenvelopeshaders/particle.kshimages/fx/kan.texresolvefilepath����					#%ceeeeeetexture shader colour_envelope_name scale_envelope_name assets max_scale IntColour 
init 	InitEnvelope max_lifetime fn   