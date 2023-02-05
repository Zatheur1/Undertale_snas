if(start = 1){
	time = time + 1
	if(time == 1){
MakeBoneWallTop(20,70.55555,45);
Battle_SetSoul(battle_soul_blue)
battle_soul.dir = 90
battle_soul.move = 15
battle_soul.impact = 1
SetSansAction(SANS_ACTION.UP);
}
}

	if(time == 100){	
MakeBoneWallTop(20,70.55555,45);
Battle_SetSoul(battle_soul_blue)
battle_soul.dir = 90
battle_soul.move = 15
battle_soul.impact = 1
SetSansAction(SANS_ACTION.UP);
}


	if(time == 200){	
MakeBoneWallBottom(30,50,1)
Battle_SetSoul(battle_soul_blue)
battle_soul.dir = 270
battle_soul.move = 15
battle_soul.impact = 1
SetSansAction(SANS_ACTION.DOWN);
}

	if(time == 250){	
MakeBoneWallBottom(30,50,1)
Battle_SetSoul(battle_soul_blue)
battle_soul.dir = 270
battle_soul.move = 15
battle_soul.impact = 1
SetSansAction(SANS_ACTION.DOWN);
}

	if(time == 300){	
MakeBoneWallBottom(30,50,1)
Battle_SetSoul(battle_soul_blue)
battle_soul.dir = 270
battle_soul.move = 15
battle_soul.impact = 1
SetSansAction(SANS_ACTION.RIGHT);
}

		if(time == 500){	
Battle_SetSoul(battle_soul_red)	
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
		if(time == 550){	
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
				if(time == 600){	
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
				if(time == 650){	
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
				if(time == 700){	
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

	if(time == 790){	
Anim_Create(battle_board,"left",ANIM_TWEEN.CUBIC,ANIM_EASE.IN_OUT,battle_board.left,200,60);
Anim_Create(battle_board,"right",ANIM_TWEEN.CUBIC,ANIM_EASE.IN_OUT,battle_board.right,200,60);
Battle_SetSoul(battle_soul_blue)
battle_soul.dir = 180
battle_soul.move = 15
battle_soul.impact = 1
SetSansAction(SANS_ACTION.LEFT);
	}
	
	
	if(time == 850){
Battle_SetSoul(battle_soul_blue)
battle_soul.dir = 0
battle_soul.move = 8
battle_soul.impact = 1	
SetSansAction(SANS_ACTION.RIGHT);
Battle_SetSoul(battle_soul_redBLUE)
	}
	
	if(time == 920){	
SetSansAction(SANS_ACTION.IDLE);
Battle_SetSoul(battle_soul_redBLUE)	
	var proc=0;
var num=28;
repeat(num){	
	var space_x=10;
	var length_base=70;
	var length_add=sin(proc*0.2)*1.3*(proc+0.2);
	var space=20;
	
	var inst=instance_create_depth(900-proc*space_x,battle_board.y+battle_board.up,0,battle_bullet_bone);
	inst.dir=90;
	inst.length=length_base+length_add;
    inst.hspeed=-4.5;
	inst.auto_destroy=false;
	
	inst=instance_create_depth(900-proc*space_x,battle_board.y-battle_board.up,0,battle_bullet_bone);
	inst.dir=-90;
	inst.length=battle_board.up+battle_board.down-length_base-length_add-space;
    inst.hspeed=-4.5;
	inst.auto_destroy=false;
	
	proc+=1.5;
}
	}
	if(time == 1050){	
SetSansAction(SANS_ACTION.IDLE);
Battle_SetSoul(battle_soul_redBLUE)	
	var proc=0;
var num=28;
repeat(num){	
	var space_x=10;
	var length_base=70;
	var length_add=sin(proc*0.2)*1.3*(proc+0.2);
	var space=20;
	
	var inst=instance_create_depth(900-proc*space_x,battle_board.y+battle_board.up,0,battle_bullet_bone);
	inst.dir=90;
	inst.length=length_base+length_add;
    inst.hspeed=-4.5;
	inst.auto_destroy=false;
	
	inst=instance_create_depth(900-proc*space_x,battle_board.y-battle_board.up,0,battle_bullet_bone);
	inst.dir=-90;
	inst.length=battle_board.up+battle_board.down-length_base-length_add-space;
    inst.hspeed=-4.5;
	inst.auto_destroy=false;
	
	proc+=1.5;
}
	}
	
	if(time == 1200){	
var proc=0;
var num=9;
repeat(num){
	var space_x=35;
	var length_base=50;
	var length_add=3;
	var spd=8;
	var vspd=0.6;
	
	var inst=instance_create_depth(battle_board.x+battle_board.right-20-proc*space_x,battle_board.y+battle_board.down,0,battle_bullet_bone);
	inst.dir=90;
	inst.length=length_base+12+length_add*proc;
	inst.hspeed=-spd;
	inst.vspeed=vspd;
	inst.auto_destroy=false;
	
	inst=instance_create_depth(battle_board.x-battle_board.right-20-proc*space_x,battle_board.y-battle_board.up,0,battle_bullet_bone);
	inst.dir=90;
	inst.length=length_base+length_add*proc;
	inst.hspeed=spd;
	inst.vspeed=-vspd;
	inst.auto_destroy=false;
	
	proc+=1;
}
	}	
	
	if(time == 1250){
		MakeBoneV(900,400,120,-5.4,0,0,0,0,1,0,0)
		MakeBoneV(1050,300,120,-5.4,0,0,0,0,1,0,0)		
	}
	
	if(time == 1300){
		MakeBoneV(900,400,120,-5.4,0,0,0,0,1,0,0)
		MakeBoneV(1050,300,120,-5.4,0,0,0,0,1,0,0)		
	}
	
	if(time == 1350){
		MakeBoneV(900,400,120,-5.4,0,0,0,0,1,0,0)
		MakeBoneV(1050,300,120,-5.4,0,0,0,0,1,0,0)		
	}
	
	if(time == 1450){
		MakeBoneV(900,400,120,-5.4,0,0,0,0,1,0,0)
		MakeBoneV(1050,300,120,-5.4,0,0,0,0,1,0,0)		
	}
	
	if(time == 1550){
		MakeBoneV(900,400,120,-5.4,0,0,0,0,1,0,0)
		MakeBoneV(1050,300,120,-5.4,0,0,0,0,1,0,0)		
	}
	
	if(time == 1650){
		MakeBoneV(900,400,120,-5.4,0,0,0,0,1,0,0)
		MakeBoneV(1050,300,120,-5.4,0,0,0,0,1,0,0)		
	}
	
	if(time == 1750){
		MakeBoneV(900,400,120,-5.4,0,0,0,0,1,0,0)	
	}	
	
	if(time == 1850){	
Anim_Create(battle_board,"left",ANIM_TWEEN.CUBIC,ANIM_EASE.IN_OUT,battle_board.left,-200,60);
Anim_Create(battle_board,"right",ANIM_TWEEN.CUBIC,ANIM_EASE.IN_OUT,battle_board.right,-200,60);
Battle_SetSoul(battle_soul_blue)
battle_soul.dir = 0
battle_soul.move = 8
battle_soul.impact = 1	
SetSansAction(SANS_ACTION.RIGHT);
	}	
	
	if(time == 1900){
Battle_SetSoul(battle_soul_red)		
alarm[0]=9;
		}	
		
	if(time == 2700){
	Battle_EndTurn();
	}		