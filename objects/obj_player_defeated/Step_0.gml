/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 76F9B9A5
/// @DnDArgument : "var" "yprevious"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "room_height + 50"
if(yprevious > room_height + 50)
{
	/// @DnDAction : YoYo Games.Game.Restart_Game
	/// @DnDVersion : 1
	/// @DnDHash : 06263842
	/// @DnDParent : 76F9B9A5
	game_restart();
}