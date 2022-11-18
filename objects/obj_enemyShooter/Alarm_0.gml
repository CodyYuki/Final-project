/// @description Shooting Bullet

audio_play_sound(snd_gunshot, 10, false,0.6,0,random_range(0.5, 1.5));
bullet = instance_create_depth(x, y, depth, obj_bullet);
bullet.speed = 8;
bullet.direction = point_direction(x, y, obj_player.x, obj_player.y);
shootingWarning = 0;
alarm[1] = 8 * 60;
alarm[0] = 10 * 60;

