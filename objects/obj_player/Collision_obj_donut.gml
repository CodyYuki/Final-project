/// @description Insert description here
// You can write your code in this editor
donutgot = true;
donutframes = 60;
donutCounter += 1;
if (PlayerHP < PlayerHP_max)
{
	PlayerHP += 0.5;
}
instance_destroy(other);