event_inherited();
_phase_pause_state=0;

instance_create_depth(0,0,0,slam_manager)

_list_turn=ds_list_create();
ds_list_add(_list_turn,battle_turn_intro,battle_turn_1test,battle_turn_bonegap,battle_turn_bluebones,battle_turn_randombones,battle_turn_platform_gb);
_turn=0;


_body_init_x=0;
_body_init_y=-18;
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
	DOWN
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

_intro_ready=false;