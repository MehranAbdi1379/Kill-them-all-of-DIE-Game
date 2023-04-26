/// @description Insert description here
// You can write your code in this editor
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
if(__dnd_health <= 15)
{
	instance_create_layer(0, 0, "Instances", GameOverObject);
}

if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
__dnd_health += real(-15);

x = xstart;
y = ystart;

audio_play_sound(collisionSound , 1 , false, 0.5 , 0 ,1)