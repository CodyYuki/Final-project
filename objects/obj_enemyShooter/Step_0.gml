/// @description Insert description here
// You can write your code in this editor

if (obj_dounutstore.gamecomplete == true)
	{
		instance_destroy(self);
	}

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
	//if (random(10) >= 9)
	//{
	//  instance_create_depth(x, y , depth - 1 , obj_donut );
	//}
	randomdrop = round(random(3));
	if (randomdrop = 0)
	{
	  instance_create_depth(x, y , depth - 1 , obj_donut );
	}
	if (randomdrop = 1)
	{
	  instance_create_depth(x, y , depth - 1 , obj_battery );
	}
	if (randomdrop = 2)
	{
	  instance_create_depth(x, y , depth - 1 , obj_hotcoffee );
	}
	if (randomdrop = 3)
	{
	  instance_create_depth(x, y , depth - 1 , obj_low_boots );
	}
}

if (instance_exists (obj_player))
{
    if ((distance_to_object(obj_player)) && (damaged == false))
    {
		playerFound = true;
	}
	
	if ((playerFound) && (distance_to_object(obj_player) > 200))
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

if (shootingWarning > 0)
{
	shootingWarning -= 1;
}

shootingCheck = shootingWarning % 2;







//Shooting
//bullet = instance_create_depth(x, y, depth, obj_enemybullet);
//bullet.speed = 5;
//bullet.direction = point_direction(x, y, obj_player.x, obj_player.y);





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
