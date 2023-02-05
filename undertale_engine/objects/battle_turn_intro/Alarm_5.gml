var inst=instance_create_depth(0,0,0,battle_bullet_gb);
inst.x_target=battle_board.x-battle_board.left-50;
inst.y_target=battle_board.y;
inst.angle_start=-90;
inst.angle_target=0;

var inst=instance_create_depth(640,0,0,battle_bullet_gb);
inst.x_target=battle_board.x+battle_board.right+50;
inst.y_target=battle_board.y;
inst.angle_start=-90;
inst.angle_target=-180;

var inst=instance_create_depth(battle_board.x,-100,0,battle_bullet_gb);
inst.y_target=battle_board.y-battle_board.up-50;
inst.angle_start=-90;
inst.angle_target=-90;

alarm[6]=50;