
if(start = 1){
	time = time + 1
	if(time == 1){
var spd=2.5;
var width=45;
var num=20;
repeat(num){
var inst=instance_create_depth(battle_board.x+battle_board.right+width/2,battle_board.y-battle_board.up+(battle_board.up+battle_board.down)/3*2,0,battle_platform);
inst.move_x=-spd;
inst.width=width;
}
}
}

	if(time == 50){
MakeBoneWallBottom(1,45,99999999999)
var spd=2.5;
var width=45;
var inst=instance_create_depth(battle_board.x+battle_board.right+width/2,battle_board.y-battle_board.up+(battle_board.up+battle_board.down)/3*2,0,battle_platform);
inst.move_x=-spd;
inst.width=width;
}	

	if(time == 100){
var inst=instance_create_depth(0,0,0,battle_bullet_gb);
inst.scale_y=0.999;
inst.x_target=battle_board.x-battle_board.left-50;
inst.y_target=battle_soul_blue.x;
inst.angle_start=point_direction(inst.x,inst.y,battle_soul_blue.x,battle_soul_blue.y)
inst.angle_target=point_direction(inst.x,inst.y,battle_soul_blue.x,battle_soul_blue.y)
}	

	if(time == 150){
var spd=2.5;
var width=45;		
var inst=instance_create_depth(battle_board.x+battle_board.right+width/2,battle_board.y-battle_board.up+(battle_board.up+battle_board.down)/3*2,0,battle_platform);
inst.move_x=-spd;
inst.width=width;		
var inst=instance_create_depth(0,0,0,battle_bullet_gb);
inst.scale_y=0.999;
inst.x_target=battle_board.x-battle_board.left-50;
inst.y_target=battle_soul_blue.x;
inst.angle_start=-90;
inst.angle_target=0;
}

	if(time == 200){
var spd=2.5;
var width=45;		
var inst=instance_create_depth(battle_board.x+battle_board.right+width/2,battle_board.y-battle_board.up+(battle_board.up+battle_board.down)/3*2,0,battle_platform);
inst.move_x=-spd;
inst.width=width;		
var inst=instance_create_depth(0,0,0,battle_bullet_gb);
inst.scale_y=0.999;
inst.x_target=battle_board.x-battle_board.left-50;
inst.y_target=battle_soul_blue.x;
inst.angle_start=-90;
inst.angle_target=0;
}

	if(time == 250){
var spd=2.5;
var width=45;		
var inst=instance_create_depth(battle_board.x+battle_board.right+width/2,battle_board.y-battle_board.up+(battle_board.up+battle_board.down)/3*2,0,battle_platform);
inst.move_x=-spd;
inst.width=width;		
var inst=instance_create_depth(0,0,0,battle_bullet_gb);
inst.scale_y=0.999;
inst.x_target=battle_board.x-battle_board.left-50;
inst.y_target=battle_soul_blue.x;
inst.angle_start=-90;
inst.angle_target=0;
}

	if(time == 300){
		Battle_EndTurn();		
}