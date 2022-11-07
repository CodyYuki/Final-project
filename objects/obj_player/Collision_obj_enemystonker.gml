if (invFrames <= 0)
{
	getHit = true;
	
	if (playerdirection == 1)
	{
		y += 50;
	}
	
	if (playerdirection == 2)
	{
		y += 50;
		x -= 50;
	}
	
	if (playerdirection == 3)
	{
		x -= 50;
	}
	
	if (playerdirection == 4)
	{
		y -= 50;
		x += 50;
	}
	
	if (playerdirection == 5)
	{
		y -= 50;
	}
	
	if (playerdirection == 6)
	{
		y -= 50;
		x -= 50;
	}
	
	if (playerdirection == 7)
	{
		x += 50;
	}
	
	if (playerdirection == 8)
	{
		y += 50;
		x += 50;
	}
	//var dirx;
	//var diry;
	//dirx = image_xscale;
	//diry = image_yscale;
	//x+= 50*dirx;
	//y+= 50*diry;
}


