/// @description Insert description here
// You can write your code in this editor

draw_self();

//Flash
if (flashAlpha > 0)
{
	shader_set(shFlash);
	draw_sprite_ext(sprite_index, image_index, x, y, image_xscale, image_yscale, image_angle, flashColor, flashAlpha);
	shader_reset();
}

