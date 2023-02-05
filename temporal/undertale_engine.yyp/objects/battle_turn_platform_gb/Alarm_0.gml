var spd=2.5;

if(!_bone){
	var inst=instance_create_depth(battle_board.x-battle_board.left-24,battle_board.y-battle_board.up+(battle_board.up+battle_board.down)/3,0,battle_platform);
	inst.move_x=spd;
	
	var inst=instance_create_depth(battle_board.x+battle_board.right,battle_board.y-battle_board.up+(battle_board.up+battle_board.down)/3*2,0,battle_bullet_bone);
	inst.length=48;
	inst.dir=0;
	inst.hspeed=-spd;
}else{
	var inst=instance_create_depth(battle_board.x-battle_board.left,battle_board.y-battle_board.up+(battle_board.up+battle_board.down)/3,0,battle_bullet_bone);
	inst.length=48;
	inst.dir=180;
	inst.hspeed=spd;
	
	var inst=instance_create_depth(battle_board.x+battle_board.right+24,battle_board.y-battle_board.up+(battle_board.up+battle_board.down)/3*2,0,battle_platform);
	inst.move_x=-spd;
}

_bone=!_bone;
alarm[0]=40;