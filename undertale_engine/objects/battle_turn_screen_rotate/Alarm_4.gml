Battle_EndTurn();

audio_play_sound(spr_boon,0,false);
Anim_Create(camera,"angle",ANIM_TWEEN.CUBIC,ANIM_EASE.IN_OUT,camera.angle,-90,60);