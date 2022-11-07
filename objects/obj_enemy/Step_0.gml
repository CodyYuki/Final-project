/// @description Insert description here
// You can write your code in this editor


//makes enemies move towards you

if HP < 1
{
	instance_destroy();
	if (random(10) >= 9)
	{
	  instance_create_layer(x,y,"Instances",obj_bannana);
	}
	
}



if instance_exists (obj_player)
{
    if distance_to_object(obj_player) < 200
    {
       direction = point_direction(x,y, obj_player.x, obj_player.y);
		speed = random_range(0.5, 1.5);
    }
	else
	{
		direction = 0;
		speed = 0;
	}
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


