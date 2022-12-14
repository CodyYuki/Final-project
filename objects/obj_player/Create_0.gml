/// @description Insert description here
// You can write your code in this editor
attackAngle = 0;
///create event
spawn_time = 0.1 * room_speed;

playerOffsetX = 0;
playerOffsetY = 0;

gameoverWait = false;

safe_distance = 300;
global.walkSpeed = 1.3;

global.directioncheck = 0;

playerdirection = 0;
//playerdirection will take variables of all 8 directions
sizeup = false;
speedup = false;
donutgot = false;
swingup = false;
batteryframes = 0;
bootsframes = 0;
hotcoffeeframes = 0;
donutframes = 0;

donutCounter = 0;
timer = 300; //duration between spawns (frames)
textframes = 0;
timer_min = 280; //minimum duration between spawns

timer_dec = 1; //amount to reduce from duration each spawn

alarm[0] = timer; //set alarm to trigger spawn


getHit = false;
invFrames = 0;

//Health bar stuff

PlayerHP = 5;
PlayerHP_max = 5;

healthbar_width = 260;
healthbar_height = 24;
healthbar_x = (460/2) - (healthbar_width/2)
healthbar_y = ystart + 320;

gameOver = false;
gameOvercheck = true;

