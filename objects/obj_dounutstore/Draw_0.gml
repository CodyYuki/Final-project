/// @description Insert description here
// You can write your code in this editor

draw_self();

if (instance_exists(obj_player))
{
	if (distance_to_object(obj_player) < 80)
	{
		draw_set_font(fdounutstore);
		draw_set_colour(c_white);
		draw_text(x, y - 65,string("Collect 10 stolen donuts from the Thugs and return!"));
    }
}


