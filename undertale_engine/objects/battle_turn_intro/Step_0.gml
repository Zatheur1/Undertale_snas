if(_ready){
	if(!instance_exists(battle_dialog_enemy)){
		_ready=false;
		SetSansAction(SANS_ACTION.IDLE);
		BGM_Play(5,bgm_battle);
		Battle_EndTurn();
	}
}