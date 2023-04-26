/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7E33F0BE
/// @DnDArgument : "var" "global.BulletSuperBigMode"
if(global.BulletSuperBigMode == 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0BBF0787
	/// @DnDParent : 7E33F0BE
	instance_destroy();
}