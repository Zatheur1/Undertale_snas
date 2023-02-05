if(_bounce_step==0){
	instance_destroy(battle_bullet_bone);
	var num=21;
	var proc=0;
	repeat(num){
		var space_x=10;
		var inst=instance_create_depth(battle_board.x-battle_board.left+proc*space_x,battle_board.y+battle_board.down,0,battle_bullet_bone);
		inst.dir=90;
		inst.length=20;
		inst.no_bottom=true;
		ds_list_add(_list_bone_down,inst);
		
		var inst=instance_create_depth(battle_board.x-battle_board.left+proc*space_x,battle_board.y-battle_board.up,0,battle_bullet_bone);
		inst.dir=-90;
		inst.length=20;
		inst.no_bottom=true;
		ds_list_add(_list_bone_up,inst);
		proc+=1;
	}
	_platforms[13].move_x+=0.75;
}

if(_bounce_step<6){
	_platforms[13].move_x+=sign(_platforms[13].move_x)*0.8;
	battle_soul.dir=_bounce_dir;
	//battle_soul.move=0;
	if(_bounce_dir==DIR.DOWN){
		SetSansAction(SANS_ACTION.DOWN);
		_bounce_dir=DIR.UP;
		
		var proc=0;
		repeat(ds_list_size(_list_bone_down)){
			Anim_Create(_list_bone_down[|proc],"length",0,0,_list_bone_down[|proc].length,-_list_bone_down[|proc].length,5);
			Anim_Create(_list_bone_down[|proc],"length",0,0,0,_list_bone_down[|proc].length,5,50);
			proc+=1;
		}
	}else{
		SetSansAction(SANS_ACTION.UP);
		_bounce_dir=DIR.DOWN;
		
		var proc=0;
		repeat(ds_list_size(_list_bone_up)){
			Anim_Create(_list_bone_up[|proc],"length",0,0,_list_bone_up[|proc].length,-_list_bone_up[|proc].length,5);
			Anim_Create(_list_bone_up[|proc],"length",0,0,0,_list_bone_up[|proc].length,5,50);
			proc+=1;
		}
	}
	_bounce_step+=1;
	alarm[10]=90;
}else{
	SetSansAction(SANS_ACTION.IDLE);
	alarm[11]=30;
}