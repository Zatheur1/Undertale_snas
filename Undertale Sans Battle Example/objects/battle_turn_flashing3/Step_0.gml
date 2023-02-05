if(start = 1){
	time = time + 1
	if(time == 1){
MakeBoneWallBottom(20,30,99999999999999);
MakeBoneWallTop(20,30,50999999999999990);
MakeBoneWallLeft(20,30,99999999999999);
MakeBoneWallRight(20,30,99999999999999);		
}
}

	if(time == 2){	
var inst=instance_create_depth(0,0,0,battle_bullet_gb);
inst.x_target=battle_board.x-battle_board.left-50;
inst.y_target=battle_board.y;
inst.angle_start=-90;
inst.angle_target=0;

var inst=instance_create_depth(640,0,0,battle_bullet_gb);
inst.x_target=battle_board.x+battle_board.right+50;
inst.y_target=battle_board.y;
inst.angle_start=-90;
inst.angle_target=-180;

var inst=instance_create_depth(battle_board.x,-100,0,battle_bullet_gb);
inst.y_target=battle_board.y-battle_board.up-50;
inst.angle_start=-90;
inst.angle_target=-90;		
}

	if(time == 100){	
MakeGB(0,0,battle_board.x-battle_board.left-30,battle_board.y-battle_board.up-30,-45,-45,2,2,0,15,35,spr_gb);
MakeGB(640,0,battle_board.x+battle_board.right+30,battle_board.y-battle_board.up-30,-135,-135,2,2,0,15,35,spr_gb);
MakeGB(0,480,battle_board.x-battle_board.left-30,battle_board.y+battle_board.down+30,45,45,2,2,0,15,35,spr_gb);
MakeGB(640,480,battle_board.x+battle_board.right+30,battle_board.y+battle_board.down+30,135,135,2,2,0,15,35,spr_gb);	
	}
	if(time == 200){
var inst=instance_create_depth(264,-100,0,battle_bullet_gb);
inst.y_target=battle_board.y-battle_board.up-50;
inst.angle_start=-90;
inst.angle_target=-90;		
var inst=instance_create_depth(400,30,0,battle_bullet_gb);
inst.y_target=battle_board.y-battle_board.down-0;
inst.angle_start=-90;
inst.angle_target=-180;
var inst=instance_create_depth(377,-200,0,battle_bullet_gb);
inst.y_target=battle_board.y-battle_board.up-50;
inst.angle_start=-90;
inst.angle_target=-90;
var inst=instance_create_depth(385,360,0,battle_bullet_gb);
inst.x_target=battle_board.x+battle_board.right+20;
inst.angle_start=-90;
inst.angle_target=-180;	
	}
		if(time == 300){
var offset=48;
var scale=3.4;
var inst=instance_create_depth(0,0,0,battle_bullet_gb);
inst.x_target=battle_board.x-battle_board.left-100;
inst.y_target=battle_board.y-offset;
inst.angle_start=-90;
inst.angle_target=0;
inst.scale_x=scale;
inst.scale_y=scale;
inst.type=2;

var inst=instance_create_depth(0,0,0,battle_bullet_gb);
inst.x_target=battle_board.x-battle_board.left-100;
inst.y_target=battle_board.y+offset;
inst.angle_start=-90;
inst.angle_target=0;
inst.scale_x=scale;
inst.scale_y=scale;
inst.type=2;

var inst=instance_create_depth(640,0,0,battle_bullet_gb);
inst.x_target=battle_board.x+battle_board.right+100;
inst.y_target=battle_board.y-offset;
inst.angle_start=-90;
inst.angle_target=-180;
inst.scale_x=scale;
inst.scale_y=scale;
inst.type=2;

var inst=instance_create_depth(640,0,0,battle_bullet_gb);
inst.x_target=battle_board.x+battle_board.right+100;
inst.y_target=battle_board.y+offset;
inst.angle_start=-90;
inst.angle_target=-180;
inst.scale_x=scale;
inst.scale_y=scale;
inst.type=2;	
		}
		if(time == 400){		
var inst=instance_create_depth(0,0,0,battle_bullet_gb);
inst.x_target=battle_board.x-battle_board.left-20;
inst.y_target=battle_board.y-battle_board.up-20;
inst.angle_start=0+45;
inst.angle_target=-45;

var inst=instance_create_depth(640,0,0,battle_bullet_gb);
inst.x_target=battle_board.x+battle_board.right+20;
inst.y_target=battle_board.y-battle_board.up-20;
inst.angle_start=-90+45;
inst.angle_target=-90-45;	
		}
if(time == 490){
	Battle_EndTurn();
}