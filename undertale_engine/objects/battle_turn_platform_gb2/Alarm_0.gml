var spd=1.5;
var width=90;

var inst=instance_create_depth(battle_board.x-battle_board.left-width/2,battle_board.y-battle_board.up+(battle_board.up+battle_board.down)/3,0,battle_platform);
inst.move_x=spd;
inst.width=width;

var inst=instance_create_depth(battle_board.x+battle_board.right+width/2,battle_board.y-battle_board.up+(battle_board.up+battle_board.down)/3*2,0,battle_platform);
inst.move_x=-spd;
inst.width=width;

alarm[0]=120;