/// @description Insert description here
// You can write your code in this editor

///alarm[0]

//var obj_type = choose(obj_1, obj_2, obj_3);


/*
//cordinates for enemy to spawn at
var _x_spawn = random(room_width);
var _y_spawn = random(room_height);

//keep rerolling new cordinates if the enemy is spawning in within the no spawn zone
while point_distance(obj_player.x, obj_player.y, 200, 200) <= safe_distance 
{
    _x_spawn = random(room_width);
    _y_spawn = random(room_height);
}

instance_create_layer(_x_spawn, _y_spawn, obj_enemy);



aroundplayer = 0;
aroundplayer = aroundplayer + 1;

if aroundplayer > 5
{
	aroundplayer = 1;
}


if aroundplayer == 1
{
	instance_create_layer(x - (random_range(200, 300)),y - (random_range(200, 300)), layer, obj_enemy);
}


if aroundplayer == 2
{
	instance_create_layer(x - (random_range(200, 300)),y + (random_range(200, 300)), layer, obj_enemy);
}


if aroundplayer == 3
{
	instance_create_layer(x + (random_range(200, 300)),y - (random_range(200, 300)), layer, obj_enemy);
}


if aroundplayer == 4
{
	instance_create_layer(x + (random_range(200, 300)),y + (random_range(200, 300)), layer, obj_enemy);