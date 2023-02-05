var inst=instance_create_depth(battle_board.x-battle_board.left-5-30,battle_board.y-battle_board.up,0,battle_bullet_bone);
inst.dir=-90;
inst.length=battle_board.up+battle_board.down-_length;
inst.hspeed=_spd;
inst.no_bottom=true;
inst.auto_destroy_dir=DIR.RIGHT;

var inst=instance_create_depth(battle_board.x-battle_board.left-5-80,battle_board.y+battle_board.down,0,battle_bullet_bone);
inst.dir=90;
inst.length=_length*2;
inst.hspeed=_spd;
inst.no_bottom=true;
inst.auto_destroy_dir=DIR.RIGHT;

//

var inst=instance_create_depth(battle_board.x+battle_board.right+5+30+100,battle_board.y-battle_board.up,0,battle_bullet_bone);
inst.dir=-90;
inst.length=battle_board.up+battle_board.down-_length;
inst.hspeed=-_spd;
inst.no_bottom=true;
inst.auto_destroy_dir=DIR.RIGHT;

var inst=instance_create_depth(battle_board.x+battle_board.right+5+80+100,battle_board.y+battle_board.down,0,battle_bullet_bone);
inst.dir=90;
inst.length=_length*2;
inst.hspeed=-_spd;
inst.no_bottom=true;
inst.auto_destroy_dir=DIR.RIGHT;

//

var inst=instance_create_depth(battle_board.x-battle_board.left-5-30-200,battle_board.y-battle_board.up,0,battle_bullet_bone);
inst.dir=-90;
inst.length=battle_board.up+battle_board.down-_length;
inst.hspeed=_spd;
inst.no_bottom=true;
inst.auto_destroy_dir=DIR.RIGHT;

var inst=instance_create_depth(battle_board.x-battle_board.left-5-80-200,battle_board.y+battle_board.down,0,battle_bullet_bone);
inst.dir=90;
inst.length=_length*2;
inst.hspeed=_spd;
inst.no_bottom=true;
inst.auto_destroy_dir=DIR.RIGHT;

//

var inst=instance_create_depth(battle_board.x+battle_board.right+5+30+300,battle_board.y-battle_board.up,0,battle_bullet_bone);
inst.dir=-90;
inst.length=battle_board.up+battle_board.down-_length;
inst.hspeed=-_spd;
inst.no_bottom=true;
inst.auto_destroy_dir=DIR.RIGHT;

alarm[1]=300;