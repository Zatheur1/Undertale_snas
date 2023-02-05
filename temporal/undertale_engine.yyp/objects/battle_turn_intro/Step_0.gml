if(_ready){
	if(!instance_exists(battle_dialog_enemy)){
		_ready=false;
		SetSansAction(SANS_ACTION.IDLE);
		Battle_EndTurn();
	}
}