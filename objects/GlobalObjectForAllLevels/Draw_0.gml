/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Health
/// @DnDVersion : 1
/// @DnDHash : 3E533ACC
/// @DnDApplyTo : {Player}
/// @DnDArgument : "x2" "125"
/// @DnDArgument : "y2" "15"
/// @DnDArgument : "barcol" "$FF5A28FF"
/// @DnDArgument : "mincol" "$FF0000FF"
/// @DnDArgument : "maxcol" "$FF00FF00"
with(Player) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
draw_healthbar(0, 0, 125, 15, __dnd_health, $FFFFFFFF, $FF0000FF & $FFFFFF, $FF00FF00 & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FF5A28FF>>24) != 0));
}