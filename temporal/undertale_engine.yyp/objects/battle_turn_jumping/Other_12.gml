var proc=0;
var num=4;
repeat(num){
	var space_x=60;
	
	var inst=instance_create_depth(battle_board.x-battle_board.left-5-proc*space_x,battle_board.y+battle_board.down,0,battle_bullet_bone);
	inst.dir=90;
	inst.length=_length;
	inst.hspeed=_spd;
	inst.no_bottom=true;
	inst.auto_destroy_dir=DIR.RIGHT;
	
	var inst=instance_create_depth(battle_board.x+battle_board.right+5+30+proc*space_x,battle_board.y-battle_board.up,0,battle_bullet_bone);
	inst.dir=-90;
	inst.length=battle_board.up+battle_board.down-_length;
	inst.hspeed=-_spd;
	inst.no_bottom=true;
	inst.auto_destroy_dir=DIR.RIGHT;
	
	proc+=1;
}

var inst=instance_create_depth(battle_board.x+battle_board.right+5+30+proc*space_x,battle_board.y+battle_board.down,0,battle_bullet_bone);
inst.dir=90;
inst.length=_length*2;
inst.hspeed=-_spd;
inst.no_bottom=true;
inst.auto_destroy_dir=DIR.LEFT;

alarm[0]=240;