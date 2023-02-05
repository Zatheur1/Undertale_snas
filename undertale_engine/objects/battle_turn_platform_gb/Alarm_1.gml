var left=choose(true,false);
var gb0=irandom(2);
var gb1=-1;
do{
	gb1=irandom(2);
}until(gb1!=gb0);

var xx=battle_board.x+(left ? -battle_board.left : battle_board.right);
var yy=battle_board.y-battle_board.up+(battle_board.up+battle_board.down)/6*(gb0*2+1);

var inst=instance_create_depth(xx+(left ? -100 : 100),yy,0,battle_bullet_gb);
inst.angle_start=(left ? DIR.RIGHT : DIR.LEFT);
inst.angle_target=(left ? DIR.RIGHT : DIR.LEFT);
inst.x_target=xx;
inst.y_target=yy;
inst.scale_y=1.5;
inst.time_release_delay=50;

var yy=battle_board.y-battle_board.up+(battle_board.up+battle_board.down)/6*(gb1*2+1);
var inst=instance_create_depth(xx+(left ? -100 : 100),yy,0,battle_bullet_gb);
inst.angle_start=(left ? DIR.RIGHT : DIR.LEFT);
inst.angle_target=(left ? DIR.RIGHT : DIR.LEFT);
inst.x_target=xx;
inst.y_target=yy;
inst.scale_y=1.5;
inst.time_release_delay=50;

alarm[1]=180;