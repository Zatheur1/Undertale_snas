var base=battle_board.y-battle_board.up;
var factor=(battle_board.up+battle_board.down)/3;
var minus=10;
var inst=instance_create_depth(battle_board.x-battle_board.left-5,base+factor*3-minus/2,0,battle_bullet_bone);
inst.dir=DIR.UP;
inst.hspeed=1.5;
inst.length=factor-minus;

alarm[4]=irandom_range(10,180);