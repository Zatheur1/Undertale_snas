Battle_SetSoul(battle_soul_red);
_bones_enabled=true;

var proc=0;
var num=_bones_num;

repeat(num){
	var inst=instance_create_depth(0,0,0,battle_bullet_bone);
	inst.auto_destroy=false;
	_bones_inst[proc]=inst;
	proc+=1;
}

alarm[5]=20;