/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 17302175
/// @DnDArgument : "var" "Key_get"
/// @DnDArgument : "value" "1"
if(Key_get == 1){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0F47F449
	/// @DnDApplyTo : {Obj_Lock}
	/// @DnDParent : 17302175
	with(Obj_Lock) instance_destroy();}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 529D9B83
/// @DnDArgument : "var" "Key_get"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1"
if(Key_get < 1){	/// @DnDAction : YoYo Games.Movement.move_and_collide
	/// @DnDVersion : 1
	/// @DnDHash : 45C6F2FF
	/// @DnDParent : 529D9B83
	/// @DnDArgument : "object" "Obj_Lock"
	/// @DnDSaveInfo : "object" "Obj_Lock"
	move_and_collide(0, 0, Obj_Lock,4,0,0,-1,-1);}