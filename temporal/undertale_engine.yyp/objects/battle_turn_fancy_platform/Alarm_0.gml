var inst=instance_create_depth(battle_board.x-battle_board.left,battle_board.y+battle_board.down-20,0,battle_warning);
inst.width=battle_board.left+battle_board.right;
inst.height=20;
inst.time=20;

var inst=instance_create_depth(0,0,0,battle_bullet_gb);
inst.x_target=battle_board.x-battle_board.left;
inst.y_target=battle_board.y+20;
inst.angle_start=-90;
inst.angle_target=0;
//inst.scale_x=1.8;
//inst.scale_y=1.8;

alarm[1]=20;