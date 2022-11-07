/// @description Insert description here
// You can write your code in this editor





if (ds_list_find_index(enemiesHitbomb,other) == -1)
{
	other.HP = other.HP - 1;
}

ds_list_add(enemiesHitbomb,other);


