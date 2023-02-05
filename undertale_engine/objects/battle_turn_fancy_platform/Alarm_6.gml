with(battle_bullet_bone){
	type=0;
}

var proc=10;
var num=8;
repeat(num){
	var space_x=10;
	var length=battle_board.up+battle_board.down-20+6-90;
	var time=5;
	var delay=2;
	
	var inst=instance_create_depth(battle_board.x-space_x/2-proc*space_x,battle_board.y-battle_board.up-6,0,battle_bullet_bone);
	inst.dir=-90;
	inst.length=0;
	ds_list_add(_list_bone_top,inst);
	Anim_Create(inst,"length",0,0,0,length,time,delay*(proc-10));
	
	inst=instance_create_depth(battle_board.x+space_x/2+proc*space_x,battle_board.y-battle_board.up-6,0,battle_bullet_bone);
	inst.dir=-90;
	inst.length=0;
	ds_list_add(_list_bone_top,inst);
	Anim_Create(inst,"length",0,0,0,length,time,delay*(proc-10));
	
	proc+=1;
}

var proc=0;
repeat(14){
	_platforms[proc]=instance_create_depth(battle_board.x-100*2+proc*100,battle_board.y+battle_board.down+10-(proc==13 ? 75 : 0),0,battle_platform);
	_platforms[proc].auto_destroy_dir=DIR.LEFT;
	if(proc<13){
		Anim_Create(_platforms[proc],"y",ANIM_TWEEN.SINE,ANIM_EASE.OUT,_platforms[proc].y,-10-battle_board.down-38,20);
	}
	proc+=1;
}

Anim_Create(battle_platform,"move_x",0,0,0,-1.2,20,20);

alarm[7]=120;