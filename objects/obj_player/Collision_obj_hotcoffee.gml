/// @description Insert description here
// You can write your code in this editor
draw_set_font(fdounutstore);
global.slashSpeed += 0.3;
hotcoffeeframes = 60;
swingup = true;
audio_play_sound(snd_coffee, 9, false);
if (instance_exists(obj_itemtext))
{
	obj_itemtext.textOffset = 0;
}
instance_destroy(other);


