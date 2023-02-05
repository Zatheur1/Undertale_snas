var hspd=-1.2;

if(_platforms_step<7){
	_platforms_warning=!_platforms_warning;
	var w=battle_platform.width;
	var h=sprite_get_height(spr_battle_platform_green);
	switch(_platforms_step){
		case 0:
			if(_platforms_warning){
				var inst=instance_create_depth(_platforms[2].x-w/2,_platforms[2].y-h/2,0,battle_warning);
				inst.width=w+2;
				inst.height=h+2;
				inst.time=20;
				inst.hspeed=hspd;
				var inst=instance_create_depth(_platforms[4].x-w/2,_platforms[4].y-h/2,0,battle_warning);
				inst.width=w+2;
				inst.height=h+2;
				inst.time=20;
				inst.hspeed=hspd;
			}else{
				var proc=0;
				repeat(5){
					var space_x=10;
					var length=22;
					var time=8;
					var delay=20;
	
					var inst=instance_create_depth(_platforms[2].x-w/2+5+proc*space_x,_platforms[2].y+h/2,0,battle_bullet_bone);
					inst.dir=-90;
					inst.length=0;
					inst.no_bottom=true;
					inst.time=time*2+delay;
					inst.hspeed=hspd;
					Anim_Create(inst,"length",ANIM_TWEEN.SINE,ANIM_EASE.OUT,0,length,time);
					Anim_Create(inst,"length",ANIM_TWEEN.SINE,ANIM_EASE.OUT,length,-length,time,delay);
					
					var inst=instance_create_depth(_platforms[4].x-w/2+5+proc*space_x,_platforms[4].y+h/2,0,battle_bullet_bone);
					inst.dir=-90;
					inst.length=0;
					inst.no_bottom=true;
					inst.time=time*2+delay;
					inst.hspeed=hspd;
					Anim_Create(inst,"length",ANIM_TWEEN.SINE,ANIM_EASE.OUT,0,length,time);
					Anim_Create(inst,"length",ANIM_TWEEN.SINE,ANIM_EASE.IN,length,-length,time,delay);
					
					proc+=1;
				}
			}
			break;
			
		case 1:
			if(_platforms_warning){
				var inst=instance_create_depth(_platforms[3].x-w/2,_platforms[3].y-h/2,0,battle_warning);
				inst.width=w+2;
				inst.height=h+2;
				inst.time=20;
				inst.hspeed=hspd;
				var inst=instance_create_depth(_platforms[5].x-w/2,_platforms[5].y-h/2,0,battle_warning);
				inst.width=w+2;
				inst.height=h+2;
				inst.time=20;
				inst.hspeed=hspd;
				var inst=instance_create_depth(_platforms[7].x-w/2,_platforms[7].y-h/2,0,battle_warning);
				inst.width=w+2;
				inst.height=h+2;
				inst.time=20;
				inst.hspeed=hspd;
			}else{
				Anim_Create(_platforms[3],"y",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,_platforms[3].y,50,30);
				Anim_Create(_platforms[5],"y",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,_platforms[5].y,50,30);
				_platforms[7].sticky=false;
			}
			break;
			
		case 2:
			if(_platforms_warning){
				var inst=instance_create_depth(_platforms[4].x-w/2,_platforms[4].y-h/2,0,battle_warning);
				inst.width=w+2;
				inst.height=h+2;
				inst.time=20;
				inst.hspeed=hspd;
				var inst=instance_create_depth(_platforms[6].x-w/2,_platforms[6].y-h/2,0,battle_warning);
				inst.width=w+2;
				inst.height=h+2;
				inst.time=30;
				inst.hspeed=hspd;
			}else{
				Anim_Create(_platforms[4],"angle",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,0,-45,20);
				Anim_Create(_platforms[6],"angle",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,0,-45,20,10);
			}
			break;
			
		case 3:
			if(_platforms_warning){
				var inst=instance_create_depth(_platforms[5].x-w/2,_platforms[5].y-h/2,0,battle_warning);
				inst.width=w+2;
				inst.height=h+2;
				inst.time=20;
				inst.hspeed=hspd;
				var inst=instance_create_depth(_platforms[7].x-w/2,_platforms[7].y-h/2,0,battle_warning);
				inst.width=w+2;
				inst.height=h+2;
				inst.time=30;
				inst.hspeed=hspd;
				var inst=instance_create_depth(_platforms[8].x-w/2,_platforms[8].y-h/2,0,battle_warning);
				inst.width=w+2;
				inst.height=h+2;
				inst.time=30;
				inst.hspeed=hspd;
			}else{
				Anim_Create(_platforms[5],"angle",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,0,45,20);
				var proc=0;
				repeat(5){
					var space_x=10;
					var length=22;
					var time=8;
					var delay=20;
	
					var inst=instance_create_depth(_platforms[7].x-w/2+5+proc*space_x,_platforms[7].y+h/2,0,battle_bullet_bone);
					inst.dir=-90;
					inst.length=0;
					inst.no_bottom=true;
					inst.time=time*2+delay;
					inst.hspeed=hspd;
					Anim_Create(inst,"length",ANIM_TWEEN.SINE,ANIM_EASE.OUT,0,length,time);
					Anim_Create(inst,"length",ANIM_TWEEN.SINE,ANIM_EASE.OUT,length,-length,time,delay);
					proc+=1;
				}
				Anim_Create(_platforms[8],"angle",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,0,45,20,10);
			}
			break;
			
		case 4:
			if(_platforms_warning){
				//HERE!
				var inst=instance_create_depth(_platforms[8].x-lengthdir_x(w/2,45)-4,_platforms[8].y-lengthdir_y(w/2,45)-4,0,battle_warning);
				inst.width=w+2;
				inst.height=h+2;
				inst.time=20;
				inst.angle=45;
				inst.hspeed=hspd;
				var inst=instance_create_depth(_platforms[9].x-w/2,_platforms[7].y-h/2,0,battle_warning);
				inst.width=w+2;
				inst.height=h+2;
				inst.time=30;
				inst.hspeed=hspd;
				var inst=instance_create_depth(_platforms[10].x-w/2,_platforms[8].y-h/2,0,battle_warning);
				inst.width=w+2;
				inst.height=h+2;
				inst.time=30;
				inst.hspeed=hspd;
			}else{
				Anim_Create(_platforms[8],"y",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,_platforms[8].y,50,30);
				var proc=0;
				repeat(5){
					var space_x=10;
					var length=22;
					var time=8;
					var delay=20;
	
					var inst=instance_create_depth(_platforms[9].x-w/2+5+proc*space_x,_platforms[9].y+h/2,0,battle_bullet_bone);
					inst.dir=-90;
					inst.length=0;
					inst.no_bottom=true;
					inst.time=time*2+delay;
					inst.hspeed=hspd;
					Anim_Create(inst,"length",ANIM_TWEEN.SINE,ANIM_EASE.OUT,0,length,time);
					Anim_Create(inst,"length",ANIM_TWEEN.SINE,ANIM_EASE.OUT,length,-length,time,delay);
					proc+=1;
				}
				Anim_Create(_platforms[10],"angle",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,0,45,20,10);
			}
			break;
			
		case 5:
			if(_platforms_warning){
				var inst=instance_create_depth(_platforms[9].x-w/2,_platforms[9].y-h/2,0,battle_warning);
				inst.width=w+2;
				inst.height=h+2;
				inst.time=20;
				inst.hspeed=hspd;
				var inst=instance_create_depth(_platforms[11].x-w/2,_platforms[11].y-h/2,0,battle_warning);
				inst.width=w+2;
				inst.height=h+2;
				inst.time=30;
				inst.hspeed=hspd;
			}else{
				_platforms[9].sticky=false;
				_platforms[11].sticky=false;
			}
			break;
			
		case 6:
			if(_platforms_warning){
				var inst=instance_create_depth(_platforms[12].x-w/2,_platforms[12].y-h/2,0,battle_warning);
				inst.width=w+2;
				inst.height=h+2;
				inst.time=20;
				inst.hspeed=hspd;
			}else{
				Anim_Create(_platforms[12],"angle",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,0,45,20);
			}
			break;
	}
	
	
	if(!_platforms_warning){
		_platforms_step+=1;
		alarm[7]=70;
	}else{
		alarm[7]=20;
	}
}else{
	alarm[8]=195;
}