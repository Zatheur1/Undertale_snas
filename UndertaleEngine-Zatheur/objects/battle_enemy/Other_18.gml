///@desc Turn Preparation Start
if(Battle_GetMenuChoiceButton()=BATTLE_MENU_CHOICE_BUTTON.FIGHT){
		if turn == 1 then {
			instance_create_depth(0,0,0,battle_turn_1);
		}	
}