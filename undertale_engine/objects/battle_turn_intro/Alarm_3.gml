battle_bullet_bone.auto_destroy=true;

var inst=instance_create_depth(0,0,0,battle_bullet_gb);
inst.x_target=battle_board.x-battle_board.left+20;
inst.y_target=battle_board.y-battle_board.up-50;
inst.angle_target=-90;

var inst=instance_create_depth(640,0,0,battle_bullet_gb);
inst.x_target=battle_board.x+battle_board.right-20;
inst.y_target=battle_board.y-battle_board.up-50;
inst.angle_start=-180;
inst.angle_target=-90;

battle_enemy_sans._body_sprite=spr_sans_body;
battle_enemy_sans._body_image=0;
battle_enemy_sans._body_speed=0;
alarm[4]=60;