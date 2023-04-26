/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Health
/// @DnDVersion : 1
/// @DnDHash : 79F269BB
/// @DnDApplyTo : {Player2}
/// @DnDArgument : "x1" "1325"
/// @DnDArgument : "x2" "1450"
/// @DnDArgument : "y2" "15"
/// @DnDArgument : "barcol" "$FF5A28FF"
/// @DnDArgument : "mincol" "$FF0000FF"
/// @DnDArgument : "maxcol" "$FF00FF00"
with(Player2) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
draw_healthbar(1325, 0, 1450, 15, __dnd_health, $FFFFFFFF, $FF0000FF & $FFFFFF, $FF00FF00 & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FF5A28FF>>24) != 0));
}