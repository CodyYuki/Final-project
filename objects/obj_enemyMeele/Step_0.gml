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
	
	if ((playerFound) && (distance_to_object(obj_player)))
	{
		direction = point_direction(x, y ,obj_player.x ,obj_player.y );
		speed = spd;
    }
}


if ((distance_to_object(obj_box)) < 35)
{
	knockbackSpeed = 0;
}


closestBox = instance_nearest(x, y, obj_box);

 if ((((distance_to_object(obj_box))) < 25) && (cooldown <= 0))
		 {
			radius = point_distance(closestBox.x, closestBox.y, x, y);
			phase = point_direction(closestBox.x, closestBox.y, x, y);
			timetocircle = 1.5 * 60;
		 }
		 if (timetocircle > 0)
			{
				phase += spd;
				x = closestBox.x + radius * dcos(phase);
				y = closestBox.y - radius * dsin(phase);
				timetocircle = timetocircle - 1;
				cooldown = 2.5 * 60
			}
			cooldown = cooldown - 1;
			
			
		
if ((distance_to_object(obj_bolder)) < 35)
{
	knockbackSpeed = 0;
}


closestBolder = instance_nearest(x, y, obj_bolder);

 if ((((distance_to_object(obj_bolder))) < 25) && (Bcooldown <= 0))
		 {
			Bradius = point_distance(closestBolder.x, closestBolder.y, x, y);
			Bphase = point_direction(closestBolder.x, closestBolder.y, x, y);
			Btimetocircle = 1.5 * 60;
		 }
		 if (Btimetocircle > 0)
			{
				Bphase += spd;
				x = closestBolder.x + Bradius * dcos(Bphase);
				y = closestBolder.y - Bradius * dsin(Bphase);
				Btimetocircle = Btimetocircle - 1;
				Bcooldown = 2.5 * 60
			}
			Bcooldown = Bcooldown - 1;

//Reduce flash
if (flashAlpha > 0)
{
	flashAlpha -= 0.05;
}



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
