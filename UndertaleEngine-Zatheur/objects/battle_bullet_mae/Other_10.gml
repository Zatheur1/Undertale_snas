///@desc Soul Collision
Battle_CallSoulEventHurt();

Player_Hurt(Player_CalculateDamage(5))

instance_destroy()
inst0= instance_create_depth(x,y,0,battle_bullet_frag)
inst1= instance_create_depth(x,y,0,battle_bullet_frag)
inst2= instance_create_depth(x,y,0,battle_bullet_frag)
inst3= instance_create_depth(x,y,0,battle_bullet_frag)
inst4= instance_create_depth(x,y,0,battle_bullet_frag)
inst5= instance_create_depth(x,y,0,battle_bullet_frag)
inst6= instance_create_depth(x,y,0,battle_bullet_frag)
inst7= instance_create_depth(x,y,0,battle_bullet_frag)
inst8= instance_create_depth(x,y,0,battle_bullet_frag)
inst9= instance_create_depth(x,y,0,battle_bullet_frag)
inst10= instance_create_depth(x,y,0,battle_bullet_frag)

inst0.direction=360
inst1.direction=0
inst2.direction=36
inst3.direction=72
inst4.direction=108
inst5.direction=144
inst6.direction=180
inst7.direction=216
inst8.direction=252
inst9.direction=288
inst10.direction=324