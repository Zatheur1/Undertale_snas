var num=20;
var proc=0;
repeat(num){
	var space_y=10;
	var inst=instance_create_depth(battle_board.x-battle_board.left,battle_board.y-battle_board.up+proc*space_y,0,battle_bullet_bone);
	inst.dir=0;
	inst.length=0;
	inst.no_bottom=true;
	if(proc<num/2){
		ds_list_add(_list_bones_0,inst);
	}else{
		ds_list_add(_list_bones_1,inst);
	}
	
	var inst=instance_create_depth(battle_board.x+battle_board.right,battle_board.y-battle_board.up+proc*space_y,0,battle_bullet_bone);
	inst.dir=180;
	inst.length=0;
	inst.no_bottom=true;
	if(proc<num/2){
		ds_list_add(_list_bones_1,inst);
	}else{
		ds_list_add(_list_bones_0,inst);
	}
	
	proc+=1;
}

var inst=instance_create_depth(battle_board.x,battle_board.y,0,battle_platform_bounce);
inst.angle=90;
inst.move_y=3;
inst.bounce_y=true;

alarm[0]=30;