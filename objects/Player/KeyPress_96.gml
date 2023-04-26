if(global.PlayerHasTheGun == 1)
{
	if(global.PlayerBulletCount > 0)
	{
		if(global.BulletSuperMode ==1 )
		{
			if(global.PlayerLeftOrRight == 1)
		{
		   bullet = instance_create_layer(x + 35, y + 10, "Instances", Bullet);
		   bullet2 = instance_create_layer(x + 35, y + 10, "Instances", Bullet);
		   bullet3 = instance_create_layer(x + 35, y + 10, "Instances", Bullet);
		
			bullet.direction = 0;
			bullet2.direction = 20;
			bullet3.direction = 340;
		
			bullet.speed = 4;
			bullet2.speed = 4;
			bullet3.speed = 4;
		
			global.PlayerBulletCount += -1;
		}
	
		else
		{
			bullet = instance_create_layer(x + -25, y + 10, "Instances", Bullet);
			bullet2 = instance_create_layer(x + -25, y + 10, "Instances", Bullet);
			bullet3 = instance_create_layer(x + -25, y + 10, "Instances", Bullet);
		
			bullet.direction = 180;
			bullet2.direction = 160;
			bullet3.direction = 200;
		
			bullet.speed = 4;
			bullet2.speed = 4;
			bullet3.speed = 4;
		
			global.PlayerBulletCount += -1;
		}
		}
		else if (global.BulletSuperBigMode==1)
		{
			if(global.PlayerLeftOrRight == 1)
		{
		   bullet = instance_create_layer(x + 35, y , "Instances", Bullet);
		   bullet.image_xscale=2;
		   bullet.image_yscale=2;
		
			bullet.direction = 0;
		
			bullet.speed = 4;
		
			global.PlayerBulletCount += -1;
		}
	
		else
		{
			bullet = instance_create_layer(x + -25, y , "Instances", Bullet);
		bullet.image_xscale=2;
		   bullet.image_yscale=2;
		
			bullet.direction = 180;
		
			bullet.speed = 4;
		
			global.PlayerBulletCount += -1;
		}
		}
		
		else {
			if(global.PlayerLeftOrRight == 1)
		{
		   bullet = instance_create_layer(x + 35, y + 10, "Instances", Bullet);
		
			bullet.direction = 0;
		
			bullet.speed = 4;
		
			global.PlayerBulletCount += -1;
		}
	
		else
		{
			bullet = instance_create_layer(x + -25, y + 10, "Instances", Bullet);
		
			bullet.direction = 180;
		
			bullet.speed = 4;
		
			global.PlayerBulletCount += -1;
		}
		}
		
	}
}