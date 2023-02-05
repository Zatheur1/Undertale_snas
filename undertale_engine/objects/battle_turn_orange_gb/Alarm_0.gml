var proc=0;
var num=11;
repeat(num){
	var space_x=10;
	var length=55;
	var time=20;
	var delay=1;
	var space_y=8;
	
	var inst=instance_create_depth(battle_board.x-space_x/2-proc*space_x,battle_board.y+battle_board.down+space_y,0,battle_bullet_bone);
	inst.dir=90;
	inst.length=0;
	Anim_Create(inst,"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,0,length,time,delay*proc);
	if(proc>2&&proc<8){
		ds_list_add(_inst_list,inst);
	}
	
	inst=instance_create_depth(battle_board.x-space_x/2-proc*space_x,battle_board.y-battle_board.up-space_y,0,battle_bullet_bone);
	inst.dir=-90;
	inst.length=0;
	Anim_Create(inst,"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,0,length,time,delay*proc);
	if(proc>2&&proc<8){
		ds_list_add(_inst_list,inst);
	}
		
	inst=instance_create_depth(battle_board.x+space_x/2+proc*space_x,battle_board.y+battle_board.down+space_y,0,battle_bullet_bone);
	inst.dir=90;
	inst.length=0;
	Anim_Create(inst,"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,0,length,time,delay*proc);
	
	inst=instance_create_depth(battle_board.x+space_x/2+proc*space_x,battle_board.y-battle_board.up-space_y,0,battle_bullet_bone);
	inst.dir=-90;
	inst.length=0;
	Anim_Create(inst,"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,0,length,time,delay*proc);
	
	proc+=1;
}

alarm[1]=30;