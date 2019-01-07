/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7C24823B
/// @DnDArgument : "code" "  //To turn the Car Right :The Force below is applied at somewhere in the below portion of tyhe car towards right from left direction.$(13_10)physics_apply_local_force(-220.3,-340,-10,0);$(13_10)$(13_10)//Force  applied from the top to slow it down:$(13_10)physics_apply_local_force(-220.3,475,0,85);$(13_10)physics_apply_local_force(220,475,0,85);$(13_10)$(13_10)$(13_10)                             "
  //To turn the Car Right :The Force below is applied at somewhere in the below portion of tyhe car towards right from left direction.
physics_apply_local_force(-220.3,-340,-10,0);

//Force  applied from the top to slow it down:
physics_apply_local_force(-220.3,475,0,85);
physics_apply_local_force(220,475,0,85);

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 52F0DF7B
/// @DnDArgument : "spriteind" "spr_Character_left"
/// @DnDSaveInfo : "spriteind" "f026adb0-1c8e-4b0a-9ad8-145138644f09"
sprite_index = spr_Character_left;
image_index = 0;