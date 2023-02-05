/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

Anim_Create(battle_board, "down", ANIM_TWEEN.LINEAR, ANIM_EASE.IN_OUT, battle_board.down, -20, 30);


var inst=instance_create_depth(500,500,0,battle_bullet_gb)
inst.x_target=random_range(100,400);
inst.y_target=100;
inst.angle_start=-90;
inst.angle_target=270;
inst.scale_x=3;
inst.scale_y=1;
inst.time_release_delay=60;
inst.time_beam_end_delay=40;
Battle_SetSoul(battle_soul_red);

alarm[3]=60