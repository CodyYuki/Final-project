/// @description Insert description here
// You can write your code in this editor


if image_index == 7
{
	instance_create_layer(obj_bomb.x, obj_bomb.y,"Instances",obj_explosion);
	audio_play_sound(snd_explosion, 10, false);
	instance_destroy();
}




