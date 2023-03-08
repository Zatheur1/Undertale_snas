/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
/*var inst=instance_create_depth(battle_soul.x,battle_soul.y-130,0,battle_bullet_mae)
inst.vspeed=2.3;*/


if (start=1){ 
	time = time + 1
	if (time >1)
	if (time %5=0){
var inst=instance_create_depth(battle_board.x-battle_board.left-20,battle_board.y+battle_board.down,0,battle_bullet_bone);
inst.dir=90;
inst.length=50;
inst.hspeed=2;
inst.no_bottom=false;
inst.auto_destroy_dir=DIR.RIGHT;
inst.type=0;
	}
}

alarm[1]=60
