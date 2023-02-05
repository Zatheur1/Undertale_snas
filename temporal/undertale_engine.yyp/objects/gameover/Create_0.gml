//x=Flag_Get(FLAG_TYPE.TEMP,FLAG_TEMP.GAMEOVER_SOUL_X);
//y=Flag_Get(FLAG_TYPE.TEMP,FLAG_TEMP.GAMEOVER_SOUL_Y);
xstart=x;
ystart=y;
_shake_enabled=false;
audio_stop_all();
_shake=0;
_up=-190;
_down=480;
_alpha=1;
_accept_input=false;
image_speed=0.6;

alarm[11]=15/image_speed;