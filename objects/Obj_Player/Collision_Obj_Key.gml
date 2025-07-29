/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 63E336D4
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "Key_get"
Key_get = 1;

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 5E944406
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "7"
/// @DnDArgument : "size" "1"
effect_create_below(7, x + 0, y + 0, 1, $FFFFFF & $ffffff);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4CF8FA78
/// @DnDApplyTo : {Obj_Key}
with(Obj_Key) instance_destroy();