/// @description Insert description here
// You can write your code in this editor

enemiesOnField = instance_number(obj_enemyMeele);


if (enemiesOnField < diff)
{
	instance_create_depth(x,y,depth,obj_enemyMeele);
	
}
alarm[0] = round(random_range(5.0, 10.0) * 60);