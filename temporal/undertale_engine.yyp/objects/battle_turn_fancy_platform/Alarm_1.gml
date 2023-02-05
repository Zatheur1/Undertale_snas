var num=60;
var proc=0;
repeat(num){
	var space_x=10;
	var length=26;
	var time=8;
	
	var inst=instance_create_depth(battle_board.x-battle_board.left+proc*space_x,battle_board.y+battle_board.down+6,0,battle_bullet_bone);
	inst.dir=90;
	inst.length=0;
	
	Anim_Create(inst,"length",0,0,0,length,time);
	
	proc+=1;
}

var inst=instance_create_depth(battle_board.x-battle_board.left+(battle_board.left+battle_board.right)/3,battle_board.y-battle_board.up,0,battle_warning);
inst.width=(battle_board.left+battle_board.right)/3+20;
inst.height=battle_board.up+battle_board.down-20;
inst.time=20;

alarm[2]=20;