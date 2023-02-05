var inst=instance_create_depth(battle_board.x-130,battle_board.y+25,0,battle_platform);
inst.bounce_x=true;
Anim_Create(inst,"move_x",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,0,0.8,20,20);

var num=32;
var proc=0;
repeat(num){
	var space_x=10;
	var length=30;
	var time=20;
	var delay=1;
	
	var inst=instance_create_depth(battle_board.x-battle_board.left+proc*space_x,battle_board.y+battle_board.down,0,battle_bullet_bone);
	inst.dir=90;
	inst.length=0;
	inst.no_bottom=true;
	Anim_Create(inst,"length",ANIM_TWEEN.BACK,ANIM_EASE.OUT,0,length,time,delay*proc,3);
	
	proc+=1;
}

alarm[0]=40;
alarm[1]=40;
alarm[2]=360;