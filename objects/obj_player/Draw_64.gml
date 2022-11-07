/// @description Insert description here
// You can write your code in this editor
//drawing the healthbar
draw_sprite(spr_healthbar,0,healthbar_x,healthbar_y);
draw_sprite_stretched(spr_health,0,healthbar_x,healthbar_y,(PlayerHP/PlayerHP_max) * healthbar_width, healthbar_height);



if ((gameOver == true) && (gameOvercheck == true))
	{
		instance_create_depth(x,y,1,obj_gameover)
		gameOvercheck = false;
	}


