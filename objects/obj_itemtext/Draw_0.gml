/// @description Insert description here
// You can write your code in this editor
draw_set_font(fdounutstore);
if (obj_player.speedup)
{
	draw_text(obj_player.x, obj_player.y - 25 + textOffset, "Speed Upgraded!");
}
if (obj_player.swingup)
{
	draw_text(obj_player.x, obj_player.y - 25 + textOffset, "Faster Swinging!");
}
if (obj_player.sizeup)
{
	draw_text(obj_player.x, obj_player.y - 25 + textOffset, "Size Upgraded!");
}
if (obj_player.donutgot)
{
	draw_text(obj_player.x, obj_player.y - 25 + textOffset, "HP Healed!");
}

