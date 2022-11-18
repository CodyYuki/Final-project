if (invFrames <= 0)
{
	getHit = true;
	audio_play_sound(snd_playerhurt, 9, false);
	audio_play_sound(snd_renshuuhurt, 9, false);
	instance_destroy(other);
}


