/// @description Insert description here
// You can write your code in this editor
var i;
for (i = 0; i < 9; i = (i + 1))
{
    draw_sprite(sprite_index, image_index, (x + (230 * i)), 0)
    if (i == 5)
        draw_sprite(sprite_index, image_index, ((x + (230 * i)) + 110), 0)
}