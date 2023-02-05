var STATE=Battle_GetState();
if(STATE==BATTLE_STATE.TURN_PREPARATION||STATE==BATTLE_STATE.IN_TURN){
	if(follow_board){
		x+=battle_board.x-battle_board.xprevious;
		y+=battle_board.y-battle_board.yprevious;
	}
	
	while(position_meeting(x+sprite_width/2,y,block)){
		x-=0.01;
	}
	while(position_meeting(x-sprite_width/2,y,block)){
		x+=0.01;
	}
	while(position_meeting(x,y+sprite_height/2,block)){
		y-=0.01;
	}
	while(position_meeting(x,y-sprite_height/2,block)){
		y+=0.01;
	}
}

if(Battle_GetState()==BATTLE_STATE.IN_TURN && moveable){
	if(!_slow){
		if(Input_IsHeld(INPUT.CANCEL)){
			_slow=true;
			Anim_Create(id,"_slow_scale",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,_slow_scale,1-_slow_scale,5);
		}
	}else{
		_slow_angle-=2;
		if(!Input_IsHeld(INPUT.CANCEL)){
			_slow=false;
			Anim_Create(id,"_slow_scale",0,0,_slow_scale,-_slow_scale,5);
		}
	}
}else{
	_slow=false;
	Anim_Create(id,"_slow_scale",0,0,_slow_scale,-_slow_scale,5);
}

//无敌时间闪烁
if(_inv>0){
	_inv-=1;
	/*if(image_speed==0){
		image_speed=1/2;
		image_index=1;
	}*/
}else{
	if(image_speed!=0){
		image_speed=0;
		image_index=0;
	}
}