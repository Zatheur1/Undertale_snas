var inst=instance_create_depth(0,0,0,battle_bullet_gb);
inst.x_target=battle_board.x-battle_board.left-50;
inst.y_target=battle_board.y;
inst.angle_start=-90;
inst.angle_target=0;
inst.scale_x=2.3;
inst.scale_y=2.3;
inst.type=1;
Anim_Create(inst,"y",ANIM_TWEEN.SINE,ANIM_EASE.OUT,battle_board.y,(battle_board.up+battle_board.down)/4,20,30);

var inst=instance_create_depth(640,0,0,battle_bullet_gb);
inst.x_target=battle_board.x+battle_board.right+50;
inst.y_target=battle_board.y;
inst.angle_start=-90;
inst.angle_target=-180;
inst.scale_x=2.3;
inst.scale_y=2.3;
inst.type=2;
Anim_Create(inst,"y",ANIM_TWEEN.SINE,ANIM_EASE.OUT,battle_board.y,-(battle_board.up+battle_board.down)/4,20,30);

alarm[8]=90;