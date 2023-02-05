SetSansAction(SANS_ACTION.IDLE);

var proc=0;
var num=ds_list_size(_list_bone_color)/2;
repeat(num){
	var time=10;
	var delay=2;
	
	var inst=_list_bone_color[|proc*2];
	Anim_Create(inst,"x",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,inst.x,-num*10+10*proc,time,delay*(proc));
	var inst=_list_bone_color[|proc*2+1];
	Anim_Create(inst,"x",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,inst.x,num*10-10*proc,time,delay*(proc));
	
	proc+=1;
}

alarm[5]=20;