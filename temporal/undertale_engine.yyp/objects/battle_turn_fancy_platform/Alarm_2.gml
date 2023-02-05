var proc=0;
var num=10;
repeat(num){
	var space_x=10;
	var length=battle_board.up+battle_board.down-20+6;
	var time=10;
	
	var inst=instance_create_depth(battle_board.x-space_x/2-proc*space_x,battle_board.y-battle_board.up-6,0,battle_bullet_bone);
	inst.dir=-90;
	inst.length=0;
	ds_list_add(_list_bone_top,inst);
	Anim_Create(inst,"length",0,0,0,length,time);
	
	inst=instance_create_depth(battle_board.x+space_x/2+proc*space_x,battle_board.y-battle_board.up-6,0,battle_bullet_bone);
	inst.dir=-90;
	inst.length=0;
	ds_list_add(_list_bone_top,inst);
	Anim_Create(inst,"length",0,0,0,length,time);
	
	proc+=1;
}

alarm[3]=30;