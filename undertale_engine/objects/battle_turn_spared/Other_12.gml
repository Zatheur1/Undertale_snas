var num=20;
var proc=0;
repeat(num){
	var space_x=10;
	var inst=instance_create_depth(battle_board.x-battle_board.left+proc*space_x+5,battle_board.y+battle_board.down+6,0,battle_bullet_bone);
	inst.dir=90;
	inst.length=6;
	inst.no_bottom=true;
	ds_list_add(_list_bone,inst);
	proc+=1;
}
alarm[0]=30;
alarm[1]=160;