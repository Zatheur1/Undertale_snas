time += 1
if (time == 1)
    alarm[0] = 1
if (time == (move_time + pause))
    image_index = 1
if (time == ((move_time + pause) + 5))
    image_index = 2
if (time == ((move_time + pause) + 10))
{
    image_index = 3
    alarm[2] = 3
    a = instance_create_depth(x, y, 0, battle_beam)
    a.image_angle = (angle + idealrot)
    a.alarm[1] = stay_time
    a.xscale = image_xscale
    a.image_yscale = id.image_yscale
    a.blend = blend
    if (blend == 0)
        a.image_blend = c_white
    else if (blend == 1)
        a.image_blend = make_color_rgb(20, 196, 255)
    else if (blend == 2)
        a.image_blend = make_color_rgb(248, 148, 29)
}
if (time == ((move_time + pause) + 15))
{
    direction = (image_angle + 90)
    Anim_New(id, "speed", 2, 1, 0, 50, 180)
    _destroy = 1
}
if (time >= ((move_time + pause) + 15))
{
    if instance_exists(a)
    {
        a.x = x
        a.y = y
    }
}
if (blend == 0)
    image_blend = c_white
if (blend == 1)
    image_blend = make_color_rgb(20, 196, 255)
if (blend == 2)
    image_blend = make_color_rgb(248, 148, 29)


