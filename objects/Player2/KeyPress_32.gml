if(global.Player2HasTheGun == 1)
{
	if(global.Player2BulletCount > 0)
	{
		if(global.Player2LeftOrRight == 1)
		{
		   bullet = instance_create_layer(x + 35, y + 10, "Instances", Bullet);
		
			bullet.direction = 0;
		
			bullet.speed = 4;
		
			global.Player2BulletCount += -1;
		}
	
		else
		{
			bullet = instance_create_layer(x + -25, y + 10, "Instances", Bullet);
		
			bullet.direction = 180;
		
			bullet.speed = 4;
		
			global.Player2BulletCount += -1;
		}
	}
}