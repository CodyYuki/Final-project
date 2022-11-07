/// @description Insert description here
// You can write your code in this editor
if obj_player.playerdirection == 0
{
	draw_text(obj_player.x, obj_player.y + 15, "Direction NONE ");
}

if obj_player.playerdirection == 1
{
	draw_text(obj_player.x, obj_player.y + 15, "Direction up");
}

if obj_player.playerdirection == 2
{
	draw_text(obj_player.x, obj_player.y + 15, "Direction up right");
}

if obj_player.playerdirection == 3
{
	draw_text(obj_player.x, obj_player.y + 35, "Direction right");
}

if obj_player.playerdirection == 4
{
	draw_text(obj_player.x, obj_player.y + 35, "Direction down right");
}

if obj_player.playerdirection == 5
{
	draw_text(obj_player.x, obj_player.y + 15, "Direction down");
}

if obj_player.playerdirection == 6
{
	draw_text(obj_player.x, obj_player.y + 15, "Direction down left");
}

if obj_player.playerdirection == 7
{
	draw_text(obj_player.x, obj_player.y + 35, "Direction left");
}

if obj_player.playerdirection == 8
{
	draw_text(obj_player.x, obj_player.y + 35, "Direction up left");
}


if (instance_exists(obj_enemystonker))
{
	draw_text(obj_enemystonker.x, obj_enemystonker.y + 35,string(obj_enemystonker.HP));
}


draw_text(obj_player.x, obj_player.y + 75,string(obj_player.invFrames));