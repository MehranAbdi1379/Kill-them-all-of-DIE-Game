/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 094F65B4
/// @DnDArgument : "value" "1"
/// @DnDArgument : "var" "global.PlayerHasTheGun"
global.PlayerHasTheGun = 1;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 03041396
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 48FD5278
/// @DnDArgument : "xpos" "20"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "10"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "Gun"
/// @DnDSaveInfo : "objectid" "Gun"
instance_create_layer(x + 20, y + 10, "Instances", Gun);