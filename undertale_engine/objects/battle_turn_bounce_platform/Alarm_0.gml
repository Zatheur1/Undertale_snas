_step+=1;
if(_step%8==0){
	if(battle_soul.dir==DIR.UP){
		battle_soul.dir=DIR.DOWN;
	}else if(battle_soul.dir==DIR.DOWN){
		battle_soul.dir=DIR.UP;
	}else if(battle_soul.dir==DIR.LEFT){
		battle_soul.dir=DIR.RIGHT;
	}else if(battle_soul.dir==DIR.RIGHT){
		battle_soul.dir=DIR.LEFT;
	}
	battle_soul.move=0;
}

if(_warning){
	_target=(_target==0 ? 1 : 0);
	if(_target==0){
		var inst=instance_create_depth(battle_board.x-battle_board.left,battle_board.y-battle_board.up,0,battle_warning);
		inst.width=40;
		inst.height=(battle_board.up+battle_board.down)/2;
		inst.time=20;
		var inst=instance_create_depth(battle_board.x+battle_board.right-40,battle_board.y+battle_board.down-(battle_board.up+battle_board.down)/2,0,battle_warning);
		inst.width=40;
		inst.height=(battle_board.up+battle_board.down)/2;
		inst.time=20;
	}else{
		var inst=instance_create_depth(battle_board.x-battle_board.left,battle_board.y+battle_board.down-(battle_board.up+battle_board.down)/2,0,battle_warning);
		inst.width=40;
		inst.height=(battle_board.up+battle_board.down)/2;
		inst.time=20;
		var inst=instance_create_depth(battle_board.x+battle_board.right-40,battle_board.y-battle_board.up,0,battle_warning);
		inst.width=40;
		inst.height=(battle_board.up+battle_board.down)/2;
		inst.time=20;
	}
	alarm[0]=20;
}else{
	var list=-1;
	if(_target==0){
		list=_list_bones_0;
	}else{
		list=_list_bones_1;
	}
	var proc=0;
	var length=40;
	repeat(ds_list_size(list)){
		Anim_Create(list[|proc],"length",0,0,0,length,5);
		Anim_Create(list[|proc],"length",0,0,length,-length,30,30);
		proc+=1;
	}
	alarm[0]=30;
}
_warning=!_warning;