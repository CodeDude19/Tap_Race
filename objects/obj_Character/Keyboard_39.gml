/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 10DCC692
/// @DnDArgument : "code" " physics_apply_local_force(220,-340,10,0);$(13_10)$(13_10)//Force applied from the top part to slow it down: $(13_10)physics_apply_local_force(-220.3,475,0,85);$(13_10)physics_apply_local_force(220,475,0,85);$(13_10)"
 physics_apply_local_force(220,-340,10,0);

//Force applied from the top part to slow it down: 
physics_apply_local_force(-220.3,475,0,85);
physics_apply_local_force(220,475,0,85);

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 2CE3DC63
/// @DnDArgument : "spriteind" "spr_Character_right"
/// @DnDSaveInfo : "spriteind" "e623d925-416c-49c5-8a9c-e3fe0448e066"
sprite_index = spr_Character_right;
image_index = 0;