event_inherited()
speed = 0
if (aim == 1)
{
    a += 0.225
    image_xscale = ((xscale * 0.8) + (sin(a) / 3.2))
    image_alpha = 1
}
if (image_alpha <= 0.05)
    instance_destroy()
if (image_xscale <= 0.05)
    instance_destroy()
if (blend == 0)
    image_blend = c_white
if (blend == 1)
    image_blend = make_color_rgb(20, 196, 255)
if (blend == 2)
    image_blend = make_color_rgb(248, 148, 29)