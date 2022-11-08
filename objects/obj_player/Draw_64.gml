/// @description Insert description here
// You can write your code in this editor
//drawing the healthbar

draw_sprite(spr_healthbar,0,healthbar_x,healthbar_y);
draw_sprite_stretched(spr_health,0,healthbar_x,healthbar_y,(PlayerHP/PlayerHP_max) * healthbar_width, healthbar_height);



//if ((gameOver == true) && (gameOvercheck == true))
//	{
//		instance_create_depth(x,y,1,obj_gameover)
//		gameOvercheck = false;
//	}

ww = display_get_gui_width();
hh = display_get_gui_height();


draw_set_font(fGameover);
draw_set_halign(fa_center);
//if ((gameOver == true) && (gameOvercheck == true))
//	{
//		draw_set_halign(fa_center);
//		draw_text(vw,vh, "Game Over!");
//		gameOvercheck = false;
//	}
	
if (gameOver == true)
	{
		draw_set_halign(fa_center);
		draw_text((ww / 2),(hh / 2) - 140, "Wow!\n You Died!");
	}



