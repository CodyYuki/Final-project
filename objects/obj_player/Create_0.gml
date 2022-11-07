/// @description Insert description here
// You can write your code in this editor

///create event
spawn_time = 0.1 * room_speed;

safe_distance = 300;
spd = 2;

global.directioncheck = 0;

playerdirection = 0;
//playerdirection will take variables of all 8 directions


timer = 300; //duration between spawns (frames)

timer_min = 280; //minimum duration between spawns

timer_dec = 1; //amount to reduce from duration each spawn

alarm[0] = timer; //set alarm to trigger spawn


getHit = false;
invFrames = 0;

//Health bar stuff

PlayerHP = 5;
PlayerHP_max = PlayerHP;

healthbar_width = 260;
healthbar_height = 24;
healthbar_x = (320/2) - (healthbar_width/2)
healthbar_y = ystart + 560;
