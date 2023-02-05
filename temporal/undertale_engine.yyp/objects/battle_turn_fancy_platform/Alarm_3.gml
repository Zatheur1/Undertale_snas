battle_soul.dir=DIR.UP;
battle_soul.move=10;
battle_soul.impact=true;
SetSansAction(SANS_ACTION.UP);

var proc=10;
var num=19;
repeat(num){
	var space_x=10;
	var length=battle_board.up+battle_board.down-20+6;
	var time=10;
	var delay=2;
	
	var inst=instance_create_depth(battle_board.x-space_x/2-proc*space_x,battle_board.y+battle_board.down,0,battle_bullet_bone);
	inst.dir=-90;
	inst.length=length;
	inst.type=2;
	if(proc<18){
		ds_list_add(_list_bone_color,inst);
	}
	Anim_Create(inst,"y",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,inst.y,-length-20,time,delay*(proc-10));
	
	inst=instance_create_depth(battle_board.x+space_x/2+proc*space_x,battle_board.y+battle_board.down,0,battle_bullet_bone);
	inst.dir=-90;
	inst.length=length;
	inst.type=1;
	if(proc<18){
		ds_list_add(_list_bone_color,inst);
	}
	Anim_Create(inst,"y",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,inst.y,-length-20,time,delay*(proc-10));
	
	proc+=1;
}

alarm[4]=30;