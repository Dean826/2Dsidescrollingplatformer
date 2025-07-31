/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 00BD7616
/// @DnDArgument : "var" "Crystal_Check"
if(Crystal_Check == 0){	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 4980F197
	/// @DnDParent : 00BD7616
	room_goto_next();}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2937E442
/// @DnDArgument : "var" "Crystal_Check"
/// @DnDArgument : "value" "1"
if(Crystal_Check == 1){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 53B78F29
	/// @DnDParent : 2937E442
	room_goto(noone);}