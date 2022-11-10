/// @description Insert description here
// You can write your code in this editor



x += cos(knockbackDirection * (pi/180)) * knockbackSpeed / 60;
y += sin(knockbackDirection * (pi/180)) * knockbackSpeed / 60;

if (knockbackSpeed > 0)
{
	knockbackSpeed -= 50;
	if (knockbackSpeed < 0)
	{
		knockbackSpeed = 0;
	}
}


//makes enemies move towards you

if (HP < 1)
{
	instance_destroy();
	if (random(10) >= 9)
	{
	  instance_create_layer(x, y , "Instances" , obj_bannana );
	}
	
}


if (instance_exists (obj_player))
{
    if ((distance_to_object(obj_player) < 200) && (damaged == false))
    {
		direction = point_direction(x, y ,obj_player.x ,obj_player.y );
		speed = spd;
    }
	else
	{
		speed = 0;
	}
}


//Reduce flash
if (flashAlpha > 0)
{
	flashAlpha -= 0.05;
}




/*
if (direction > 90 && direction < 270)
{
	//image xscale = -1;
}
else
{
	//image xscale = 1;
}

*/
