///@arg bgm_slot
var SLOT=argument[0];

if(BGM_IsSlotValid(SLOT)){
	return audio_is_playing(BGM_GetID(SLOT));
}else{
	return false;
}