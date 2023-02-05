Anim_Create(self,"_up",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,-190,30+190,45);
Anim_Create(self,"_down",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,480,220-480,45);
BGM_Play(0,bgm_gameover);
_accept_input=true;