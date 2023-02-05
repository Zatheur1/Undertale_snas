var left=(_left_times<=4 ? choose(true,false) : false);
var xx=battle_board.x+(left ? -battle_board.left : battle_board.right)+(left?-80:80);
var yy=battle_board.y+(left? -battle_board.up/2 : battle_board.down/2);

_left_times+=(left ? 1 : 0);
var inst=instance_create_depth(xx+(left ? -500 : 500),yy,0,battle_bullet_gb);
inst.angle_start=(left ? DIR.RIGHT : DIR.LEFT);
inst.angle_target=(left ? DIR.RIGHT : DIR.LEFT);
inst.x_target=xx;
inst.y_target=yy;
inst.scale_y=2.8;
inst.scale_x=2.8;
inst.time_release_delay=40;
//inst.time_release_stay+=10;
alarm[2]=180;