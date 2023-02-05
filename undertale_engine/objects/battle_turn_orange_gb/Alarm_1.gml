Anim_Create(battle_bullet_bone,"length",ANIM_TWEEN.SINE,ANIM_EASE.OUT,battle_bullet_bone.length,-26,10);

var inst=instance_create_depth(0,0,0,battle_bullet_gb);
inst.x_target=battle_board.x-battle_board.left-60;
inst.y_target=battle_board.y;
inst.angle_start=-90;
inst.angle_target=0;
inst.scale_x=1.8;
inst.scale_y=1.8;

var inst=instance_create_depth(640,0,0,battle_bullet_gb);
inst.x_target=battle_board.x+battle_board.right+60;
inst.y_target=battle_board.y;
inst.angle_start=-90;
inst.angle_target=-180;
inst.scale_x=1.8;
inst.scale_y=1.8;

alarm[2]=30;