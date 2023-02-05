///@desc Menu End
Battle_SetTurnPreparationAutoEnd(true);
switch(Battle_GetMenuChoiceButton()){
	case BATTLE_MENU_CHOICE_BUTTON.FIGHT:
	turn+=1
		//Check: is enemy supposed to be dead?
		if(_hp<=0){
			//Create particle effect
			var inst=instance_create_depth(x,y,0,battle_death_particle);
			inst.sprite=sprite_index;
			audio_play_sound(snd_vaporize,0,false);
			instance_destroy();
		}
		break;
		
	case BATTLE_MENU_CHOICE_BUTTON.ACT:
		switch(Battle_GetMenuChoiceAction()){
			case 0:
				Dialog_Add("* Chara 9 atk 7 def.");
				break;
				case 1:
				Dialog_Add("* esto es epico.");
				break;
		}
}