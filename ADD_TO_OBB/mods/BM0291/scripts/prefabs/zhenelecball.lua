LJ-@mods/BM0291/scripts/prefabs/zhenelecball.luaO   
4   > > > >L �r  g  b  a   �  6y6      X2�-      X /�1  6     9  - 4 5 - )� )	� )
� )� B ?  >5 - )� )	� )
� )� B ?  >B 6     9  - 4 5 4 - >- >>>5 4 - >- >>>B K  �����     AddVector2Envelope     AddColourEnvelopeEnvelopeManager����			

	init colour_envelope_name IntColour scale_envelope_name max_scale  � 	 <(6  9B 6  6  9B"6  9"B6  9 B"6  9 B"" " " J sincos	sqrtPIrandom	mathradius  z t w x 	y  �  7�T)   )  )  -  6  B ", 6 -	 9		-
 9

- 9!

- - !"

- #

 	
	B	   6 9)	  )
 B6 9)
  ) B-	 	 9		          B	K   ���	�AddParticleUVrandom	mathmaxradiusminradiussphere_emitterUnitRand��̙��������̙������



max_lifetime inst life_max life emitter vx 4vy  4vz  4lifetime .px -py  -pz  -u_offset v_offset  �  -�i-      X�-  9     9  ' B 1  -  )   X �U �-  - B -     .  X �-  - 6 9B"   .  -  - !  .  -  )    X �-    9  B K  ��
��	����Removerandom	math%dontstarve/characters/wx78/sparkPlaySoundSoundEmitter
����



sound inst num_particles_to_emit emit_fn emitter particles_per_tick life tick_time  �S�2J6  B 9' B9 9B9 9B-  B 9- - B 9)@ B 9- B 9	- B 9
- B 96 9B 9+ B 9*  *  B+ =* =) =)  6  9B)@ "9	)
 3 9 9B+ 3 6  9 +   B2  �L � ��	���AddEmitterEmitterManager AddSoundEmitter ParticleEmitterGetTickTimeTheSimmaxradiusminradiuspersistsSetUVFrameSizeEnableBloomPassAdditiveBLENDMODESetBlendModeSetScaleEnvelopeSetColourEnvelopeSetMaxLifetimeSetMaxNumParticlesSetRenderResourcesAddParticleEmitterAddTransformentityFXAddTagCreateEntity��������				



 244446EGGGGGGGIIInitEnvelope texture shader max_lifetime colour_envelope_name scale_envelope_name Sim  Tinst Qtrans Iemitter Elife_max ,life tick_time desired_particles_per_second particles_per_tick emitter num_particles_to_emit emit_fn sound 
updateFunc 	 �  � �6   ' B ' ' ' 4 6 '   B>6 '  B ?  * 3 + 3	 *	 3

 7
 3
 6 ' 
  2  �D common/fx/zhenelecballPrefab sphere_emitter   SHADER
IMAGE
Assetzhenelecballscaleenvelopezhenelecballcolourenvelopeshaders/particle.kshimages/fx/zhen.texresolvefilepath��������̙����̙����					#%0(|~~~~~~texture shader colour_envelope_name scale_envelope_name assets max_scale IntColour init InitEnvelope 
max_lifetime 	fn   