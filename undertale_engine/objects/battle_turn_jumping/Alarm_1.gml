var proc=0;
repeat(4){
	var inst=instance_create_depth(battle_board.x-battle_board.left-5-proc*100,battle_board.y+battle_board.down,0,battle_bullet_bone);
	inst.dir=90+10;
	inst.length=50;
	inst.hspeed=_spd;
	inst.no_bottom=true;
	inst.auto_destroy_dir=DIR.RIGHT;
	
	var inst=instance_create_depth(battle_board.x+battle_board.left+5+proc*100,battle_board.y+battle_board.down,0,battle_bullet_bone);
	inst.dir=90-10;
	inst.length=50;
	inst.hspeed=-_spd;
	inst.no_bottom=true;
	inst.auto_destroy_dir=DIR.LEFT;
	
	proc+=1;
}

alarm[2]=300;