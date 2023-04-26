/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 1DD7CDAF
/// @DnDArgument : "expr" "global.lastKey"
var l1DD7CDAF_0 = global.lastKey;
switch(l1DD7CDAF_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 160E053E
	/// @DnDParent : 1DD7CDAF
	case 0:
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
		/// @DnDVersion : 1.1
		/// @DnDHash : 3F212353
		/// @DnDParent : 160E053E
		/// @DnDArgument : "direction" "270"
		direction = 270;
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 6FE02ABB
		/// @DnDParent : 160E053E
		/// @DnDArgument : "speed" "3"
		speed = 3;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 380E952E
	/// @DnDParent : 1DD7CDAF
	/// @DnDArgument : "const" "1"
	case 1:
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 1B0190E3
		/// @DnDParent : 380E952E
		/// @DnDArgument : "speed" "3"
		speed = 3;
	
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
		/// @DnDVersion : 1.1
		/// @DnDHash : 418B0C74
		/// @DnDParent : 380E952E
		/// @DnDArgument : "direction" "180"
		direction = 180;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 10DA092D
	/// @DnDParent : 1DD7CDAF
	/// @DnDArgument : "const" "2"
	case 2:
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 415D4C76
		/// @DnDParent : 10DA092D
		/// @DnDArgument : "speed" "3"
		speed = 3;
	
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
		/// @DnDVersion : 1.1
		/// @DnDHash : 35D7D472
		/// @DnDParent : 10DA092D
		/// @DnDArgument : "direction" "90"
		direction = 90;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 6C6F0CBF
	/// @DnDParent : 1DD7CDAF
	/// @DnDArgument : "const" "3"
	case 3:
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 4D4576FA
		/// @DnDParent : 6C6F0CBF
		/// @DnDArgument : "speed" "3"
		speed = 3;
	
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
		/// @DnDVersion : 1.1
		/// @DnDHash : 33E151A8
		/// @DnDParent : 6C6F0CBF
		/// @DnDArgument : "direction" "0"
		direction = 0;
		break;
}