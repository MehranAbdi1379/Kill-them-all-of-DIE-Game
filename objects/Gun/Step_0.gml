if(global.PlayerHasTheGun == 1)
{
	if(global.PlayerLeftOrRight ==1)
	{
		object_set_sprite(Gun , GunSprite)
		x = Player.x + 20;
		y = Player.y + 10;
	}
	if(global.PlayerLeftOrRight ==0)
	{
		object_set_sprite(Gun , GunLeftSprite)
		x = Player.x - 20;
		y = Player.y +10;
	}
}