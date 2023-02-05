for(var i=0;i<ds_list_size(_list_bone);i+=1){
	var inst=_list_bone[|i];
	Anim_Create(inst,"length",0,0,inst.length,10,3);
	//*
	var instshake=instance_create_depth(0,0,0,shaker);
	instshake.target=inst;
	instshake.var_name="x";
	//inst.shake_random=true;
	instshake.shake_distance=4;
	var instshake=instance_create_depth(0,0,0,shaker);
	instshake.target=inst;
	instshake.var_name="y";
	//inst.shake_random=true;
	instshake.shake_distance=4;
	//*/
}
audio_play_sound(snd_stab,0,false);
gamepad_set_vibration(0,1,1);
alarm[2]=15;
alarm[1]=60;