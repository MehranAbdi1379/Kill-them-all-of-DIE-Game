/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 64C6EB70
/// @DnDArgument : "value" "10"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
if(__dnd_health == 10)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 060B8F37
	/// @DnDParent : 64C6EB70
	/// @DnDArgument : "objectid" "GameOverObject"
	/// @DnDSaveInfo : "objectid" "GameOverObject"
	instance_create_layer(0, 0, "Instances", GameOverObject);

	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 0B803C14
	/// @DnDParent : 64C6EB70
	room_restart();
}

/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 0B7B3BED
/// @DnDArgument : "health" "-20"
/// @DnDArgument : "health_relative" "1"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
__dnd_health += real(-20);

/// @DnDAction : YoYo Games.Movement.Jump_To_Start
/// @DnDVersion : 1
/// @DnDHash : 04F916F1
x = xstart;
y = ystart;