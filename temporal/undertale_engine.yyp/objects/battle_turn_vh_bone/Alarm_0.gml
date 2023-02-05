var spd=1.5;

var inst=instance_create_depth(battle_board.x-battle_board.left-50,battle_board.y+battle_board.down,0,battle_bullet_bone);
inst.dir=DIR.UP;
inst.length=75;
inst.hspeed=spd;
inst.no_bottom=true;
inst.auto_destroy=true;

alarm[0]=40;