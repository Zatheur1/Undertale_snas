///@desc Hurt
_inv=Player_GetInvTotal();
audio_stop_sound(snd_hurt);
audio_play_sound(snd_hurt,0,false);