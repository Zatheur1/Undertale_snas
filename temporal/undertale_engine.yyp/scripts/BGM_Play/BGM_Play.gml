///@arg bgm_slot
///@arg audio
///@arg loop*
function BGM_Play() {
	var SLOT=argument[0];
	var AUDIO=argument[1];
	var LOOP=true;
	if(argument_count>=3){
		LOOP=argument[2];
	}

	if(BGM_IsSlotValid(SLOT)&&audio_exists(AUDIO)){
		BGM_Stop(SLOT);
		global._bgm_audio[SLOT]=AUDIO;
		global._bgm_id[SLOT]=audio_play_sound(AUDIO,1,LOOP);
		return true;
	}else{
		return false;
	}


}
