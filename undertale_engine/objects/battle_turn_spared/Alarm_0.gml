var proc=0;
var num=22;
repeat(num){
	var space_x=10;
	var length=battle_board.up+battle_board.down+1;
	var time=60;
	var delay=1;
	
	inst=instance_create_depth(battle_board.x-battle_board.left+proc*space_x,battle_board.y-battle_board.up,0,battle_bullet_bone);
	inst.dir=-90;
	inst.length=0;
	inst.no_bottom=true;
	inst.type=1;
	Anim_Create(inst,"length",ANIM_TWEEN.BOUNCE,ANIM_EASE.OUT,0,length,time,delay*proc);
	proc+=1;
}