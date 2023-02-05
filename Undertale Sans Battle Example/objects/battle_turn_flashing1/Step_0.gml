if(start = 1){
	time = time + 1
	if(time == 1){
Battle_SetSoul(battle_soul_red);	
}		
}

	if(time == 2){	
var proc=0;
var num=20;
repeat(num){	
	var space_x=18;
	var length_base=70;
	var length_add=sin(proc*0.2)*1.3*(proc+0.2);
	var space=31;
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
}
	if(time == 200){	
Battle_SetSoul(battle_soul_blue);
battle_soul.move=10;
battle_soul.impact=true;
MakeBoneWallBottom(30,50,1)
	}
	
	if(time == 250){		
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
var proc=0;
var num=20;
repeat(num){	
	var space_x=18;
	var length_base=70;
	var length_add=sin(proc*0.2)*1.3*(proc+0.2);
	var space=31;
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
}

	if(time == 590){	
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
	}
	if(time == 660){	
MakeGB(0,0,battle_board.x-battle_board.left-30,battle_board.y-battle_board.up-30,-45,-45,2,2,0,15,35,spr_gb);
MakeGB(640,0,battle_board.x+battle_board.right+30,battle_board.y-battle_board.up-30,-135,-135,2,2,0,15,35,spr_gb);
MakeGB(0,480,battle_board.x-battle_board.left-30,battle_board.y+battle_board.down+30,45,45,2,2,0,15,35,spr_gb);
MakeGB(640,480,battle_board.x+battle_board.right+30,battle_board.y+battle_board.down+30,135,135,2,2,0,15,35,spr_gb);	
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
		