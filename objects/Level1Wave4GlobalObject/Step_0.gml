/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

global.EnemyCreateCounter+=3;

if(global.EnemyCreateCounter == 750)
{
	instance_create_layer(1350, 100, "Instances", EnemyLevel2);
	global.EnemyCreateCounter=1;
}

if(global.EnemyCreateCounter == 751)
{
	instance_create_layer(1350, 100, "Instances", Enemy);
	global.EnemyCreateCounter=2;
}

if(global.EnemyCreateCounter == 752)
{
	instance_create_layer(1350, 100, "Instances", EnemyLevel2);
	global.EnemyCreateCounter=0;
}

if instance_number(Enemy) == 0 && instance_number(EnemyBoss) == 0
{
	instance_create_layer(0 , 0 , "Instances" , MissionCompleteObject) 
}
