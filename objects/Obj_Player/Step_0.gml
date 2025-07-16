/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 12BA6FA8
/// @DnDArgument : "expr" "keyboard_check(vk_right) -keyboard_check(vk_left)"
/// @DnDArgument : "var" "move_x"
move_x = keyboard_check(vk_right) -keyboard_check(vk_left);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 58151116
/// @DnDArgument : "expr" "move_x* walk_speed"
/// @DnDArgument : "var" "move_x"
move_x = move_x* walk_speed;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 251F6E6B
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "Obj_floor"
/// @DnDSaveInfo : "object" "Obj_floor"
var l251F6E6B_0 = instance_place(x + 0, y + 2, [Obj_floor]);if ((l251F6E6B_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 253AC527
	/// @DnDParent : 251F6E6B
	/// @DnDArgument : "var" "move_y"
	move_y = 0;

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 553D002F
	/// @DnDParent : 251F6E6B
	var l553D002F_0;l553D002F_0 = keyboard_check_pressed(vk_space);if (l553D002F_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0F766B91
		/// @DnDParent : 553D002F
		/// @DnDArgument : "expr" "-jump_speed"
		/// @DnDArgument : "var" "move_y"
		move_y = -jump_speed;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 012310C6
	/// @DnDParent : 251F6E6B
	else{	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1F296E48
		/// @DnDParent : 012310C6
		/// @DnDArgument : "var" "move_y"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "10"
		if(move_y < 10){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 31A546B0
			/// @DnDParent : 1F296E48
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "move_y"
			move_y += 1;}}

	/// @DnDAction : YoYo Games.Movement.move_and_collide
	/// @DnDVersion : 1
	/// @DnDHash : 54FD6590
	/// @DnDParent : 251F6E6B
	/// @DnDArgument : "xvel" "move_x"
	/// @DnDArgument : "yvel" "move_y"
	/// @DnDArgument : "maxxmove" "walk_speed"
	/// @DnDArgument : "maxymove" "jump_speed"
	/// @DnDArgument : "object" "Obj_floor"
	/// @DnDSaveInfo : "object" "Obj_floor"
	move_and_collide(move_x, move_y, Obj_floor,4,0,0,walk_speed,jump_speed);}