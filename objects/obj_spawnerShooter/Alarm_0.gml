/// @description Insert description here
// You can write your code in this editor

enemiesOnField = instance_number(obj_enemyShooter);


if (enemiesOnField < diff)
{
	instance_create_depth(x,y,depth,obj_enemyShooter);
	
}
alarm[0] = round(random_range(20.0, 40.0) * 60);