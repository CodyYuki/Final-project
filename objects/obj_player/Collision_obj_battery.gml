/// @description Insert description here
// You can write your code in this editor
draw_set_font(fdounutstore);
global.slashSize += 0.2;
batteryframes = 60;
audio_play_sound(snd_battery, 9, false);
if (instance_exists(obj_itemtext))
{
	obj_itemtext.textOffset = 0;
}
instance_destroy(other);

