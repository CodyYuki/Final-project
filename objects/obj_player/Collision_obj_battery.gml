/// @description Insert description here
// You can write your code in this editor
global.slashSize += 0.1;
batteryframes = 60;
audio_play_sound(snd_battery, 9, false);
if (instance_exists(obj_itemtext))
{
	obj_itemtext.textOffset = 0;
}
instance_destroy(other);

