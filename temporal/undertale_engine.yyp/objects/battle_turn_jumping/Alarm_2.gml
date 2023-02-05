var angle=20;
var num=8;
var space_x=70;
var proc=0;

repeat(num){
	var inst=instance_create_depth(battle_board.x-battle_board.left-5-proc*space_x,battle_board.y+battle_board.down,0,battle_bullet_bone);
	inst.dir=90+angle;
	inst.length=20;
	inst.hspeed=_spd;
	inst.no_bottom=true;
	inst.auto_destroy_dir=DIR.RIGHT;
	
	var inst=instance_create_depth(battle_board.x+battle_board.left+5+proc*space_x,battle_board.y-battle_board.up,0,battle_bullet_bone);
	inst.dir=-90+angle;
	inst.length=120;
	inst.hspeed=-_spd;
	inst.no_bottom=true;
	inst.auto_destroy_dir=DIR.LEFT;
	
	proc+=1;
}

alarm[3]=500;