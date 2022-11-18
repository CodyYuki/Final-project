///// @description Insert description here
//// You can write your code in this editor
//if obj_player.playerdirection == 0
//{
//	draw_text(obj_player.x, obj_player.y + 15, "Direction NONE ");
//}

//if obj_player.playerdirection == 1
//{
//	draw_text(obj_player.x, obj_player.y + 15, "Direction up");
//}

//if obj_player.playerdirection == 2
//{
//	draw_text(obj_player.x, obj_player.y + 15, "Direction up right");
//}

//if obj_player.playerdirection == 3
//{
//	draw_text(obj_player.x, obj_player.y + 35, "Direction right");
//}

//if obj_player.playerdirection == 4
//{
//	draw_text(obj_player.x, obj_player.y + 35, "Direction down right");
//}

//if obj_player.playerdirection == 5
//{
//	draw_text(obj_player.x, obj_player.y + 15, "Direction down");
//}

//if obj_player.playerdirection == 6
//{
//	draw_text(obj_player.x, obj_player.y + 15, "Direction down left");
//}

//if obj_player.playerdirection == 7
//{
//	draw_text(obj_player.x, obj_player.y + 35, "Direction left");
//}

//if obj_player.playerdirection == 8
//{
//	draw_text(obj_player.x, obj_player.y + 35, "Direction up left");
//}


//if (instance_exists(obj_enemyShooter))
//{
//	draw_text(obj_enemyShooter.x, obj_enemyShooter.y + 35,string(obj_enemyShooter.HP));
//}


//draw_text(obj_player.x, obj_player.y + 75,string(obj_player.invFrames));


//draw_text(obj_player.x, obj_player.y + 105,string(obj_player.playerdirection));

//if (instance_exists(obj_enemyShooter))
//{
//	draw_text(obj_player.x, obj_player.y + 145,string(obj_enemyShooter.knockbackDirection));
//}
//else
//{
//	draw_text(x, y, "0");
//}

if (instance_exists(obj_enemyShooter))
{
	draw_text(obj_player.x, obj_player.y + 25,string(obj_enemyShooter.shootingWarning));
}