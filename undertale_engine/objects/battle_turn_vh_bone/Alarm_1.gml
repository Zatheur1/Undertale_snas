var spd=1.5;
	
var inst=instance_create_depth(battle_board.x-battle_board.left,battle_board.y-battle_board.up-5,0,battle_bullet_bone);
inst.dir=DIR.RIGHT;
inst.length=battle_board.left+battle_board.right/2;
inst.vspeed=spd;
inst.no_bottom=true;
inst.auto_destroy=true;

alarm[1]=40;