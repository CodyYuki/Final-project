/// @description Insert description here
// You can write your code in this editor
donutgot = true;
donutframes = 60;
donutCounter += 1;
audio_play_sound(snd_donut, 9, false);
if (instance_exists(obj_itemtext))
{
	obj_itemtext.textOffset = 0;
}
if (PlayerHP < PlayerHP_max)
{
	PlayerHP += 1;
}
instance_destroy(other);