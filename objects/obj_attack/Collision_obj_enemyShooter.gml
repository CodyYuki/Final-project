/// @description Insert description here
// You can write your code in this editor
if (framesActive < 10)
{
	audio_play_sound(snd_hit, 8, false,0.5,0,random_range(1, 2));





	//other.direction = point_direction(other.x,other.y, obj_attack.x, obj_attack.y) + 180;


	//other.x = other.knockbackSpeed;
	//other.y = other.knockbackSpeed;
	//other.speed = 100;



	if (ds_list_find_index(enemiesHit,other) == -1)
	{
		other.knockbackDirection = angle;
		other.knockbackSpeed = 500;
		other.HP = other.HP - 1;
		show_debug_message(other.knockbackDirection);
	}

	ds_list_add(enemiesHit,other);

	other.flashAlpha = 1;
}
