var offset=48;
var scale=3.4;
var inst=instance_create_depth(0,0,0,battle_bullet_gb);
inst.x_target=battle_board.x-battle_board.left-100;
inst.y_target=battle_board.y-offset;
inst.angle_start=-90;
inst.angle_target=0;
inst.scale_x=scale;
inst.scale_y=scale;
inst.type=2;

var inst=instance_create_depth(0,0,0,battle_bullet_gb);
inst.x_target=battle_board.x-battle_board.left-100;
inst.y_target=battle_board.y+offset;
inst.angle_start=-90;
inst.angle_target=0;
inst.scale_x=scale;
inst.scale_y=scale;
inst.type=2;

var inst=instance_create_depth(640,0,0,battle_bullet_gb);
inst.x_target=battle_board.x+battle_board.right+100;
inst.y_target=battle_board.y-offset;
inst.angle_start=-90;
inst.angle_target=-180;
inst.scale_x=scale;
inst.scale_y=scale;
inst.type=2;

var inst=instance_create_depth(640,0,0,battle_bullet_gb);
inst.x_target=battle_board.x+battle_board.right+100;
inst.y_target=battle_board.y+offset;
inst.angle_start=-90;
inst.angle_target=-180;
inst.scale_x=scale;
inst.scale_y=scale;
inst.type=2;

alarm[3]=60;