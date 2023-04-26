/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 00B28381
/// @DnDArgument : "value" "10"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
if(__dnd_health == 10)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1A56A43B
	/// @DnDParent : 00B28381
	/// @DnDArgument : "objectid" "GameOverObject"
	/// @DnDSaveInfo : "objectid" "GameOverObject"
	instance_create_layer(0, 0, "Instances", GameOverObject);
}

/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 63BAD45E
/// @DnDArgument : "health" "-10"
/// @DnDArgument : "health_relative" "1"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
__dnd_health += real(-10);

/// @DnDAction : YoYo Games.Movement.Jump_To_Start
/// @DnDVersion : 1
/// @DnDHash : 3E651EDD
x = xstart;
y = ystart;