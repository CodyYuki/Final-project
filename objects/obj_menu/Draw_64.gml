/// @description Insert description here
// You can write your code in this editor


//draw_text(x, y,"Renshuu Game");
draw_set_halign(fa_left);
offset = 0;
for (var i = 0;i <= 1; i++)
{
	draw_text(x, y + offset,string(menu[i]));
	offset += 70;
}

if menu_selection == 0
{
	draw_text(x - 40, y,"> ");
}

if menu_selection == 1
{
	draw_text(x - 40, y + 70,"> ");
}

//if menu_selection == 2
//{
//	draw_text(x - 40, y + 140,"> ");
//}