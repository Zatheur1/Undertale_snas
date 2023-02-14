_turn = 0;
_compliment = false;
_insult = 0;
spareable = false;
image_index=0;
image_speed=0;

_body_init_x=0;
_body_init_y=-20;
_body_sprite=spr_sans_body;
_body_x=0;
_body_y=0;
_body_image=0;
_body_speed=0.065;
_body_loop=true;

enum SANS_ACTION{
	STATIC=-1,
	IDLE,
	LEFT,
	RIGHT,
	UP,
	DOWN,
	NOPE
};

action=SANS_ACTION.IDLE;
_action_step=1;


_wiggle=true;
_wiggle_sin=0;

_head_init_x=0;
_head_init_y=-29;
_head_x=0;
_head_y=0;
_head_image=0;

_bgm_x=-380;
Anim_Create(id,"_bgm_x",ANIM_TWEEN.SINE,ANIM_EASE.OUT,_bgm_x,-_bgm_x,60);
Anim_Create(id,"_bgm_x",ANIM_TWEEN.SINE,ANIM_EASE.IN,0,_bgm_x,999,9999);
_bgm_x=0;

var inst=instance_create_depth(0,0,0,face_sans_battle);
inst.face_id=0;

var inst=instance_create_depth(0,0,0,face_sans_battle_body);
inst.face_id=1;

