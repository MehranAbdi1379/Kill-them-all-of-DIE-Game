/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7D4278BB
/// @DnDArgument : "var" "global.PlayerHasTheGun"
if(global.PlayerHasTheGun == 0)
{
	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 01F36094
	/// @DnDParent : 7D4278BB
	/// @DnDArgument : "var" "GunXVariable"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "213"
	/// @DnDArgument : "max" "1400"
	GunXVariable = floor(random_range(213, 1400 + 1));

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 3E365930
	/// @DnDParent : 7D4278BB
	/// @DnDArgument : "var" "GunYVariable"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "218"
	/// @DnDArgument : "max" "650"
	GunYVariable = floor(random_range(218, 650 + 1));

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 57CDDD74
	/// @DnDParent : 7D4278BB
	/// @DnDArgument : "x" "GunXVariable"
	/// @DnDArgument : "y" "GunYVariable"
	x = GunXVariable;
	y = GunYVariable;
}