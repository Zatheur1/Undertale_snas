battle_bullet_bone.auto_destroy=true;

SetSansAction(SANS_ACTION.RIGHT);

Battle_SetSoul(battle_soul_orange);

var proc=0;
var num=15;
repeat(num){
	var space_x=20+proc*0.5;
	var length_base=40;
	var length_add=sin(proc*0.5)*3*(proc+1);
	var space=50+proc*0.1;
	var spd=8;
	
	var inst=instance_create_depth(battle_board.x-battle_board.left-20-proc*space_x,battle_board.y+battle_board.down,0,battle_bullet_bone);
	inst.dir=90;
	inst.length=length_base+length_add;
	inst.hspeed=spd;
	inst.auto_destroy=false;
	
	inst=instance_create_depth(battle_board.x-battle_board.left-20-proc*space_x,battle_board.y-battle_board.up,0,battle_bullet_bone);
	inst.dir=-90;
	inst.length=battle_board.up+battle_board.down-length_base-length_add-space;
	inst.hspeed=spd;
	inst.auto_destroy=false;
	
	proc+=1;
}

alarm[3]=60;