/// @description Insert description here
// You can write your code in this editor

if (gamecomplete == true)
{
	progress ++;
	draw_set_colour(c_black);
	draw_set_alpha(progress/200);
	draw_rectangle(0,0,display_get_gui_width(), display_get_gui_height(),false);
	draw_set_alpha(1);
	draw_set_colour(c_white);
	draw_text(x - 200, y - 410,string("Mission Complete!"));
	if (progress == 300)
	{
		room_goto(rm_complete);
	}
}

