/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
var i;
for (i = 0; i < 9; i = (i + 1))
{
    draw_sprite(sprite_index, image_index, (x + (230 * i)), 182)
    if (i == 5)
        draw_sprite(sprite_index, image_index, ((x + (230 * i)) + 110), 182)
}

