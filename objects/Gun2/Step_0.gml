if(global.Player2HasTheGun == 1)
{
	if(global.Player2LeftOrRight ==1)
	{
		object_set_sprite(Gun2 , GunSprite)
		x = Player2.x + 20;
		y = Player2.y + 10;
	}
	if(global.Player2LeftOrRight ==0)
	{
		object_set_sprite(Gun2 , GunLeftSprite)
		x = Player2.x - 20;
		y = Player2.y +10;
	}
}