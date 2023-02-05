Camera_Shake(4, 4, 2, 2, 2, 2)
depth = -1000
a = 0
xscale = 2
time = 0
blend = 0
audio_play_sound(snd_gb_release2, 0, false)
aim = 1
hit = 1
if (blend == 0)
    image_blend = c_white
if (blend == 1)
    image_blend = make_color_rgb(20, 196, 255)
if (blend == 2)
    image_blend = make_color_rgb(248, 148, 29)


