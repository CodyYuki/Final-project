/// @description Insert description here
// You can write your code in this editor

if (instance_exists(obj_player))
{
	x = obj_player.x + obj_player.playerOffsetX;
	y = obj_player.y + obj_player.playerOffsetY;
}

framesActive += 1;




if (framesActive >= 15)
{
	//instance_destroy();
	//ds_list_destroy(enemiesHit);
}