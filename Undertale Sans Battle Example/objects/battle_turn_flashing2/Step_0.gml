if(start = 1){
	time = time + 1
	if(time == 1){
Battle_SetSoul(battle_soul_red);	
}		
}

	if(time == 2){	
var inst=instance_create_depth(200,200,0,battle_bullet_bone);
inst.dir=DIR.RIGHT;
inst.length=battle_board.left+battle_board.right/2;
inst.vspeed=1.5;
inst.no_bottom=true;
inst.auto_destroy=true;
var inst=instance_create_depth(320,400,0,battle_bullet_bone);
inst.dir=DIR.RIGHT;
inst.length=battle_board.right+battle_board.left/2;
inst.vspeed=-1.5;
inst.no_bottom=false;
inst.auto_destroy=true;
}
	if(time == 200){	
Battle_SetSoul(battle_soul_blue);
battle_soul.move=10;
battle_soul.impact=true;
	}
	
	if(time == 220){		
var inst=instance_create_depth(650,370,0,battle_bullet_bone);
inst.length=90;
inst.dir=DIR.DOWN;
inst.no_bottom=false;
inst.hspeed=-4.5;
var inst=instance_create_depth(-20,370,0,battle_bullet_bone);
inst.length=90;
inst.dir=DIR.DOWN;
inst.no_bottom=false;
inst.hspeed=4.5;
var inst=instance_create_depth(650,345,0,battle_bullet_bone);
inst.length=500;
inst.no_bottom=false;
inst.hspeed=-4.5;
var inst=instance_create_depth(-20,345,0,battle_bullet_bone);
inst.length=500;
inst.no_bottom=false;
inst.hspeed=4.5;	
	}
	
	if(time == 300){		
var inst=instance_create_depth(650,400,0,battle_bullet_bone);
inst.length=90;
inst.dir=DIR.DOWN;
inst.no_bottom=false;
inst.hspeed=-4.5;
var inst=instance_create_depth(-20,400,0,battle_bullet_bone);
inst.length=90;
inst.dir=DIR.DOWN;
inst.no_bottom=false;
inst.hspeed=4.5;
var inst=instance_create_depth(650,370,0,battle_bullet_bone);
inst.length=500;
inst.no_bottom=false;
inst.hspeed=-4.5;
var inst=instance_create_depth(-20,370,0,battle_bullet_bone);
inst.length=500;
inst.no_bottom=false;
inst.hspeed=4.5;	
	}
	
	if(time == 350){		
var inst=instance_create_depth(650,370,0,battle_bullet_bone);
inst.length=90;
inst.dir=DIR.DOWN;
inst.no_bottom=false;
inst.hspeed=-4.5;
var inst=instance_create_depth(-20,370,0,battle_bullet_bone);
inst.length=90;
inst.dir=DIR.DOWN;
inst.no_bottom=false;
inst.hspeed=4.5;
var inst=instance_create_depth(650,345,0,battle_bullet_bone);
inst.length=500;
inst.no_bottom=false;
inst.hspeed=-4.5;
var inst=instance_create_depth(-20,345,0,battle_bullet_bone);
inst.length=500;
inst.no_bottom=false;
inst.hspeed=4.5;	
	}

	
if(time == 450){
	Battle_SetSoul(battle_soul_red);		
	}
	
	if(time == 500){	
var inst=instance_create_depth(200,200,0,battle_bullet_gb);
inst.angle_start=90;
inst.angle_target=point_direction(inst.x,inst.y,battle_soul.x,battle_soul.y)
inst.scale_y=0.999;		
inst.x = 320+random_range(-50, 50)
inst.y = 320+random_range(-500, 50)
var inst=instance_create_depth(240,200,0,battle_bullet_gb);
inst.angle_start=90;
inst.angle_target=point_direction(inst.x,inst.y,battle_soul.x,battle_soul.y)
inst.scale_y=0.999;		
inst.x = 320+random_range(-50, 50)
inst.y = 320+random_range(-500, 50)
var inst=instance_create_depth(180,200,0,battle_bullet_gb);
inst.angle_start=90;
inst.angle_target=point_direction(inst.x,inst.y,battle_soul.x,battle_soul.y)
inst.scale_y=0.999;		
inst.x = 320+random_range(-50, 50)
inst.y = 320+random_range(-500, 50)
var inst=instance_create_depth(280,200,0,battle_bullet_gb);
inst.angle_start=90;
inst.angle_target=point_direction(inst.x,inst.y,battle_soul.x,battle_soul.y)
inst.scale_y=0.999;		
inst.x = 320+random_range(-50, 50)
inst.y = 320+random_range(-500, 50)
}

		if(time == 750){	
var inst=instance_create_depth(battle_board.x-battle_board.left,battle_board.y-battle_board.up-5,0,battle_bullet_bone);
inst.dir=DIR.RIGHT;
inst.length=battle_board.left+battle_board.right/2;
inst.vspeed=1.5;
inst.no_bottom=true;
inst.auto_destroy=true;
		Battle_EndTurn();
}
		