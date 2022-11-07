/// @description Insert description here
// You can write your code in this editor

if (instance_exists(obj_player))
{
	x = obj_player.x + playerOffset;
	y = obj_player.y + playerOffsetY;
}

if image_index == 3
{
	instance_destroy();
}

if global.directioncheck == 1
{
	image_xscale = -1;
}
