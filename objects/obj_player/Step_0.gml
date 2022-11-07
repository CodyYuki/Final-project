/// @description Insert description here
// You can write your code in this editor

var xMove = keyboard_check(vk_right) - keyboard_check(vk_left);
var yMove = keyboard_check(vk_down) - keyboard_check(vk_up);

//subtracts the variables to be able to flip the sprite if moving to the right later
//below checks if the  player is moving at all
//if not moving it defaults to idle sprite

if (xMove != 0 || yMove != 0)
{
	//sprite_index = "Player Running sprite"
}
else
{
	//sprite_index = "Player idle running sprite"
}

x += xMove * spd;
y += yMove * spd;


//so the idea here is in a 8 clock wise diection the movement will
//add together 

/*
		1
	8		2
   7		  3
	6		4
		5


moving down and left will have to be
an equal of 6

down = 2
left = 4

down + left = 6

up		= 0
down	= -2
left	= 8
right	= -2


up + left     =	8
up + right    =	2
down + left   =	6
down + right  =	4


I now realise theres no way to set it as
JUST right left up or down and will be stuck
in corners
*/


up = 0;
right = 0;

//right
if (xMove > 0)
{
	right = 3;
	image_xscale = -1;
}
//left
if (xMove < 0)
{
	right = 7;
	image_xscale = 1;
} 
//up
if (yMove < 0)
{
	up = 1;
	image_yscale = 1;
}
//down
if (yMove > 0)
{
	up = 5;
	image_yscale = -1;
} 

//up
if up == 1
{
	playerdirection = 1;
}

//down
 if up == 5
{
	playerdirection = 5;
}
 
 //right
if right == 3
{
	playerdirection = 3;
}
//left
 if right == 7
{
	playerdirection = 7;
}

 //up left
if up == 1 && right == 7
{
	playerdirection = 8;
}
//up right
if up == 1 && right == 3
{
	playerdirection = 2;
}
//down right
if up == 5 && right == 3
{
	playerdirection = 6;
}
//down left
if up == 5 && right == 7
{
	playerdirection = 4;
}







if (keyboard_check_pressed(vk_space))
{
	sword = instance_create_layer(obj_player.x, obj_player.y,"Instances",obj_attack);
	if (playerdirection == 3) //looking right
	{
		obj_attack.image_angle = 90;
		sword.playerOffset = 40;
	}

	if (playerdirection == 7) // looking left
	{
		obj_attack.image_angle = 270;
		sword.playerOffset = -60;
	}

	if (playerdirection == 1) //Looking up
	{
		obj_attack.image_angle = 180;
		sword.playerOffset = 0;
		sword.playerOffsetY = -60;
	}

	if (playerdirection == 5) //looking down
	{
		sword.playerOffset = 0;
		sword.playerOffsetY = 40;
	}
	
	if (playerdirection == 2) //looking up right
	{
		obj_attack.image_angle = 100;
		sword.playerOffset = 20;
		sword.playerOffsetY = -40;
	}

	if (playerdirection == 8) // looking up left
	{
		obj_attack.image_angle = 225;
		sword.playerOffset = -40;
		sword.playerOffsetY = -40;
	}

	if (playerdirection == 4) //Looking down right
	{
		obj_attack.image_angle = 280;
		sword.playerOffset = -40;
		sword.playerOffsetY = 40;
	}

	if (playerdirection == 6) //looking down left
	{
		obj_attack.image_angle = 45;
		sword.playerOffset = 20;
		sword.playerOffsetY = 40;
	}

}





if (keyboard_check_pressed(ord("Z")))
{
	instance_create_layer(obj_player.x, obj_player.y,"Instances",obj_bomb);
}

//
if getHit == true
{
	PlayerHP = PlayerHP - 1;
	invFrames = 100;
	getHit = false;
}

if !(invFrames <= 0)
{
	invFrames = invFrames - 1;
}

if (PlayerHP <= 0)
{
	obj_gameover.gameOver = true;
}


///step event
if (alarm[0] == -1) 
{
    alarm[0] = spawn_time;
}


//Health bar stuff

