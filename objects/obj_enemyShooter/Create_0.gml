/// @description Insert description here
// You can write your code in this editor

//alarm for shotting bullet
alarm[0] = 10 * 60;
alarm[1] = 8 * 60;

HP = 5;
attackAngle = 0;
damaged = false;
spd = 2;
invFrames = 0;
enemiesHit = ds_list_create();

knockbackSpeed = 0;
knockbackDirection = 0;


flashAlpha = 0;
flashColor = c_white;

playerFound = false;

shootingWarning = 0;
shootingCheck = 1;

blend = image_blend;