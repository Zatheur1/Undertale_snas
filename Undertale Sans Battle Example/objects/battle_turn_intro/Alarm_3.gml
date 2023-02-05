Battle_SetSoul(battle_soul_red);	
battle_soul.dir = 0
	var proc=0;
var num=20;
repeat(num){	
	var space_x=18;
	var length_base=70;
	var length_add=sin(proc*0.2)*1.3*(proc+0.2);
	var space=30;
	var spd=6.50;
	
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
	
	proc+=1.5;
}
alarm[4]=60;