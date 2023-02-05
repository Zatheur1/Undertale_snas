var move=430;
var spd=0.5;
var time=move/spd;
if(_ready_right){
	if(battle_platform.x>=battle_board.x){
		battle_platform.bounce_x=true;
		Anim_Create(battle_board,"x",0,0,battle_board.x,move,time);
		_ready_right=false;
		alarm[0]=time;
		alarm[3]=time+90;
	}
}

if(_ready_left){
	if(battle_platform.x<=battle_board.x){
		Anim_Create(battle_board,"x",0,0,battle_board.x,-move,time);
		_ready_left=false;
		alarm[1]=time;
	}
}