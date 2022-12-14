/// @description Insert description here
// You can write your code in this editor

//alarm for shotting bullet
alarm[0] = random_range(5,10) * 60;

cooldown = 0;
timetocircle = 0;

HP = 5;
attackAngle = 0;
damaged = false;
spd = 1;
invFrames = 0;
enemiesHit = ds_list_create();

knockbackSpeed = 0;
knockbackDirection = 0;


flashAlpha = 0;
flashColor = c_white;

playerFound = false;