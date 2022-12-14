/// @description Insert description here
// You can write your code in this editor

draw_set_font(fdounutstore);
bootsframes = 60;
global.walkSpeed += 0.4;
speedup = true;
audio_play_sound(snd_boots, 9, false);
if (instance_exists(obj_itemtext))
{
	obj_itemtext.textOffset = 0;
}
instance_destroy(other);