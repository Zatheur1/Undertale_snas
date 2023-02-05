duration -= 1
if (duration <= 0)
{
    if (mode == 0)
        audio_play_sound(snd_stab, 0, false)
    instance_destroy()
}