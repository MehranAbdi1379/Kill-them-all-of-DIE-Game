global.BulletCreateCounter += +1;

global.BulletSuperCreateCounter += +1;

global.BulletSuperBigCreateCounter += +1;



if(global.BulletCreateCounter == 400)
{
	GunBulletXVariable = floor(random_range(213, 1400));

	GunBulletYVariable = floor(random_range(218, 700));

	instance_create_layer(GunBulletXVariable, GunBulletYVariable, "Instances", GunBullet);

	global.BulletCreateCounter = 0;
}

if(global.BulletSuperCreateCounter == 1000)
{
	BulletSuperXVariable = floor(random_range(213, 1400));

	BulletSuperYVariable = floor(random_range(218, 700));

	instance_create_layer(BulletSuperXVariable, BulletSuperYVariable, "Instances", BulletSuper);

	global.BulletSuperCreateCounter = -1000;
}

if(global.BulletSuperBigCreateCounter == 1000)
{
	BulletSuperBigXVariable = floor(random_range(213, 1400));

	BulletSuperBigYVariable = floor(random_range(218, 700));

	instance_create_layer(BulletSuperBigXVariable, BulletSuperBigYVariable, "Instances", BulletSuperBig);

	global.BulletSuperBigCreateCounter = -1000;
}

