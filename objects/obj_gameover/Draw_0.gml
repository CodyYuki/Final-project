/// @description Insert description here
// You can write your code in this editor

if (gameOver == true)
	{
		draw_text(obj_player.x, obj_player.y + 25, "Game Over!");
		
	}
	else
	{
		draw_text(obj_player.x, obj_player.y + 25, string(obj_player.PlayerHP));
	}


