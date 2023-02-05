var angle=-20;
var spd=1.5;

var inst=instance_create_depth(battle_board.x-battle_board.left-50,battle_board.y+battle_board.down,0,battle_bullet_bone);
inst.dir=90+angle;
inst.length=75;
inst.hspeed=spd;
inst.no_bottom=true;
inst.auto_destroy=true;
inst.auto_destroy_dir=DIR.RIGHT;

var inst=instance_create_depth(battle_board.x+battle_board.left+50,battle_board.y-battle_board.up,0,battle_bullet_bone);
inst.dir=-90+angle;
inst.length=75;
inst.hspeed=-spd;
inst.no_bottom=true;
inst.auto_destroy=true;
inst.auto_destroy_dir=DIR.LEFT;

alarm[0]=40;