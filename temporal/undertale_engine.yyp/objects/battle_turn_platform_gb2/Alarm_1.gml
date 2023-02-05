var xx=(_left ? 0 : 640);
var yy=0;
var angle_start=DIR.UP;
var angle_target=(_left ? DIR.RIGHT : DIR.LEFT);

if(!_aim){
	var base=battle_board.y-battle_board.up;
	var factor=(battle_board.up+battle_board.down)/3;
	if(battle_soul.y<=base+factor){
		yy=base+factor/2*(0+1);
	}
	if(battle_soul.y>base+factor && battle_soul.y<=base+factor*2){
		yy=base+factor/2*(2+1);
	}
	if(battle_soul.y>base+factor*2){
		yy=base+factor/2*(4+1);
	}
	angle_start=DIR.UP;
	angle_target=(_left ? DIR.RIGHT : DIR.LEFT);
}else{
	angle_start=(_left ? DIR.RIGHT : DIR.LEFT);
	angle_target=point_direction(xx,yy,battle_soul.x,battle_soul.y);
	angle_target=(_left ? angle_target-360 : angle_target);
}


var inst=instance_create_depth(xx,-50,0,battle_bullet_gb);
inst.angle_start=angle_start;
inst.angle_target=angle_target;
inst.x_target=xx;
inst.y_target=yy;
inst.scale_y=1.5;
//inst.time_release_delay=50;

if(!_aim){
	_left=!_left;
}
_aim=!_aim;
alarm[1]=90;