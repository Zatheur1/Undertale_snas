_shake_enabled=!_shake_enabled;
if(_shake_enabled){
	x=xstart+random_range(-_shake,_shake);
	y=ystart+random_range(-_shake,_shake);
}

if(_accept_input&&Input_IsPressed(INPUT.CONFIRM)){
	_accept_input=false;
	alarm[3]=60;
	BGM_Fade(0,0,45);
	Anim_Create(self,"_alpha",0,0,1,-1,45);
}