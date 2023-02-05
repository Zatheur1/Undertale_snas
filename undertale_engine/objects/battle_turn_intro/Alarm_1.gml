var proc=0;
var num=11;
repeat(num){
	var space_x=35;
	var length_base=50;
	var length_add=3;
	var spd=8;
	var vspd=0.6;
	
	var inst=instance_create_depth(battle_board.x+battle_board.right+20+proc*space_x,battle_board.y+battle_board.down,0,battle_bullet_bone);
	inst.dir=90;
	inst.length=length_base+12+length_add*proc;
	inst.hspeed=-spd;
	inst.vspeed=vspd;
	inst.auto_destroy=false;
	
	inst=instance_create_depth(battle_board.x-battle_board.left-20-proc*space_x,battle_board.y-battle_board.up,0,battle_bullet_bone);
	inst.dir=-90;
	inst.length=length_base+length_add*proc;
	inst.hspeed=spd;
	inst.vspeed=-vspd;
	inst.auto_destroy=false;
	
	proc+=1;
}

alarm[2]=60;