/// @description Insert description here
// You can write your code in this editor

if !(room == rm_Field)
{
    audio_stop_sound(snd_tempmusic);
	Musicplayer = false;
}

if ((room == rm_Field) && (Musicplayer == false))
{
	audio_play_sound(snd_tempmusic,1000,true);
	Musicplayer = true;
}