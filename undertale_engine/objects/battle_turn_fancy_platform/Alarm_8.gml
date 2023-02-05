_platforms[13].move_x=0;

var w=battle_platform.width;
var h=sprite_get_height(spr_battle_platform_green);
var inst=instance_create_depth(_platforms[13].x-w/2,_platforms[13].y-h/2,0,battle_warning);
inst.width=w+2;
inst.height=h+2;
inst.time=20;

var lr=100;
var spd=4;
Anim_Create(battle_board,"up",0,0,battle_board.up,BATTLE_BOARD.UP-battle_board.up,abs(BATTLE_BOARD.UP-battle_board.up)/spd);
Anim_Create(battle_board,"left",0,0,battle_board.left,lr-battle_board.left,abs(lr-battle_board.left)/spd);
Anim_Create(battle_board,"right",0,0,battle_board.right,lr-battle_board.right,abs(lr-battle_board.right)/spd);

alarm[9]=20;