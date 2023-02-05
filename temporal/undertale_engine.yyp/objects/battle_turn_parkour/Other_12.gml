var inst=instance_create_depth(battle_board.x-120,battle_board.y,0,battle_platform);
inst.auto_destroy=false;
inst.move_x=0.5;
inst.sticky=false;
_ready_right=true;

var proc=0;
var num=29;
repeat(num){
	var space_x=10;
	var length_up=10;
	var length_down=10;
	
	if(proc>=0&&proc<=2){
		length_up=40;
		length_down=40;
	}
	if(proc==18){
		length_up=40;
	}
	if(proc==21){
		length_down=80;
	}
	if(proc>=20&&proc<=23){
		length_up=0;
	}
	if(proc>=23&&proc<=27){
		length_down=0;
	}
	if(proc==25){
		length_up=80;
	}
	if(proc==27){
		length_up=0;
	}
	if(proc==28){
		length_up=0;
		length_down=80;
	}
	
	if(proc>=6&&proc<=8 || proc>=12&&proc<=14){
		var length=30;
		var inst=instance_create_depth(battle_board.x+battle_board.right+5+proc*space_x,battle_board.y-length/2,0,battle_bullet_bone);
		inst.dir=-90;
		inst.length=length;
	}
	
	var inst=instance_create_depth(battle_board.x+battle_board.right+5+proc*space_x,battle_board.y+battle_board.down,0,battle_bullet_bone);
	inst.dir=90;
	inst.length=length_down;
	inst.no_bottom=true;
	
	inst=instance_create_depth(battle_board.x+battle_board.right+5+proc*space_x,battle_board.y-battle_board.up,0,battle_bullet_bone);
	inst.dir=-90;
	inst.length=length_up;
	inst.no_bottom=true;
	
	proc+=1;
}