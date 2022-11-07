/// @description Insert description here
// You can write your code in this editor
draw_set_font(Font1);

//for (var i = 0;i <= 2; i++)
//{
//	draw_text(x, y,string(menu[i]));
//}
if (menu_selection < 0)
{
	menu_selection = 2;
}
if (menu_selection >= 3)
{
	menu_selection = 0;
}

if (keyboard_check_pressed(vk_up))
{
	menu_selection -= 1;
}

if (keyboard_check_pressed(vk_down))
{
	menu_selection += 1;
}

if (keyboard_check_pressed(vk_space) && menu_selection == 1)
{
	room_goto_next();
}

if (keyboard_check_pressed(vk_space) && menu_selection == 0)
{
	room_goto_next();
}

if (keyboard_check_pressed(vk_space) && menu_selection == 2)
{
	game_end();
}
