var proc=0;
var num=ds_list_size(_list_bone_top)/2;
repeat(num){
	var move=-90;
	var time=10;
	var delay=2;
	
	var inst=_list_bone_top[|proc*2];
	Anim_Create(inst,"y",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,inst.y,move,time,delay*(proc));
	var inst=_list_bone_top[|proc*2+1];
	Anim_Create(inst,"y",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,inst.y,move,time,delay*(proc));
	
	proc+=1;
}

var inst=instance_create_depth(640,0,0,battle_bullet_gb);
inst.x_target=battle_board.x+battle_board.right;
inst.y_target=battle_board.y-battle_board.up+20;
inst.angle_start=-90;
inst.angle_target=-180;
inst.time_release_delay=0;
//inst.scale_x=1.8;
//inst.scale_y=1.8;

alarm[6]=30;