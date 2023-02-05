var inst=instance_create_depth(battle_board.x-50,485,0,battle_bullet_bone);
inst.length=100;
inst.dir=DIR.RIGHT;
inst.auto_destroy=false;
inst.type=1;
inst.outside=true;
inst.time=55+45;

Anim_Create(inst,"y",ANIM_TWEEN.SINE,ANIM_EASE.OUT,inst.y,-80,20);
Anim_Create(inst,"y",ANIM_TWEEN.SINE,ANIM_EASE.OUT,inst.y-80,-160,30,25);
Anim_Create(inst,"y",ANIM_TWEEN.SINE,ANIM_EASE.IN,inst.y-80-160,160+80,45,55);

var inst=instance_create_depth(battle_board.x-battle_board.left-50,battle_board.y+battle_board.down+5,0,battle_bullet_bone);
inst.length=50;
inst.dir=DIR.UP-55;
inst.no_bottom=true;
inst.hspeed=2.5;

var inst=instance_create_depth(battle_board.x+battle_board.right+50,battle_board.y+battle_board.down+5,0,battle_bullet_bone);
inst.length=50;
inst.dir=DIR.UP+55;
inst.no_bottom=true;
inst.hspeed=-2.5;

var proc=0;
var space_base=10;
var space=30;
var length_base=120;
var length_minus=10;
repeat(3){
	var inst=instance_create_depth(battle_board.x-battle_board.left-space_base-space*proc,battle_board.y-battle_board.up,0,battle_bullet_bone);
	inst.length=length_base-length_minus*proc;
	inst.dir=DIR.DOWN;
	inst.no_bottom=true;
	inst.hspeed=2.5;
	
	var inst=instance_create_depth(battle_board.x+battle_board.right+space_base+space*proc,battle_board.y-battle_board.up,0,battle_bullet_bone);
	inst.length=length_base-length_minus*proc;
	inst.dir=DIR.DOWN;
	inst.no_bottom=true;
	inst.hspeed=-2.5;
	
	proc+=1;
}

alarm[0]=160;