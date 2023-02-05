///@desc Menu End
switch(Battle_GetMenuChoiceButton()){
	case BATTLE_MENU_CHOICE_BUTTON.ACT:
		switch(Battle_GetMenuChoiceAction()){
			case 0:
				Dialog_Add("* Sans - AT 1 DF 1&* The Most Hard Enemy");
				break;
				
			case 1:
				Dialog_Add("* You're taunting at him.&* \"Your brother dead&for nothing!\"{pause}{clear}*Sans Attack Got Harder");
				break;
		}
		break;
	
	case BATTLE_MENU_CHOICE_BUTTON.FIGHT:
		if(_phase_pause_state==1){
			_phase_pause_state=0;
			_turn+=1;
		}
		break;
		
	case BATTLE_MENU_CHOICE_BUTTON.MERCY:
		switch(Battle_GetMenuChoiceMercy()){
			case 0:
				if(_phase_pause_state==1){
					_phase_pause_state=2;
				}
				break;
				
			case 1:
				BGM_Stop(5);
				room_goto(room_reset);
				break;
		}
		break;
}