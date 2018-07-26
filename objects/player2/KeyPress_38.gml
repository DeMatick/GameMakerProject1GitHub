/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 68661943
/// @DnDArgument : "var" "jumpState"
if(jumpState == 0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 38B0FD46
	/// @DnDParent : 68661943
	/// @DnDArgument : "speed" "-15"
	/// @DnDArgument : "type" "2"
	vspeed = -15;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0CA32567
	/// @DnDParent : 68661943
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "jumpState"
	jumpState = 1;
}