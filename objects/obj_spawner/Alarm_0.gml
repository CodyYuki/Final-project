/// @description Insert description here
// You can write your code in this editor

enemiesOnField = instance_number(obj_enemystonker);


if (enemiesOnField < diff)
{
	instance_create_depth(x,y,depth,obj_enemystonker);
	
}
alarm[0] = round(random_range(1.0, 6.0) * 60);