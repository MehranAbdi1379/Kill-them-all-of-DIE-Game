/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

global.EnemyCreateCounter+=3;

if(global.EnemyCreateCounter == 702)
{
	var rand = random_range(100,500)
	instance_create_layer(1350, rand, "Instances", EnemyLevel2);
	global.EnemyCreateCounter=1;
}

if(global.EnemyCreateCounter == 703)
{
	var rand = random_range(100,500)
	instance_create_layer(1350, rand, "Instances", EnemyBoss)
	global.EnemyCreateCounter=2;
}

if(global.EnemyCreateCounter == 704)
{
	var rand = random_range(100,500)
	instance_create_layer(1350, rand, "Instances", EnemyLevel2)
	global.EnemyCreateCounter=0;
}




if instance_number(Enemy) == 0 && instance_number(EnemyBoss) == 0
{
	instance_create_layer(0 , 0 , "Instances" , MissionCompleteObject) 
}
