var inst=instance_create_depth(0,0,0,battle_bullet_gb);
inst.x_target=battle_board.x-battle_board.left-20;
inst.y_target=battle_board.y-battle_board.up-20;
inst.angle_start=0+45;
inst.angle_target=-45;

var inst=instance_create_depth(640,0,0,battle_bullet_gb);
inst.x_target=battle_board.x+battle_board.right+20;
inst.y_target=battle_board.y-battle_board.up-20;
inst.angle_start=-90+45;
inst.angle_target=-90-45;

alarm[7]=30;