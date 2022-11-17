/// @description Shooting Bullet

audio_play_sound(snd_gunshot, 10, false,1,0,random_range(0.5, 1.5));
bullet = instance_create_depth(x, y, depth, obj_bullet);
bullet.speed = 5;
bullet.direction = point_direction(x, y, obj_player.x, obj_player.y);
alarm[0] = 2 * 60;

