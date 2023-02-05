///@desc Menu End

switch(Battle_GetMenuChoiceButton()){
    case BATTLE_MENU_CHOICE_BUTTON.FIGHT:
        //Check: is enemy supposed to be dead?
        if(_hp<=0){
            //Create particle effect
            var inst=instance_create_depth(x,y,0,battle_death_particle);
            inst.sprite=sprite_index;
            audio_play_sound(snd_vaporize,0,false);
            instance_destroy();
if _hp =0
{
    Player_SetKills(Player_GetKills()+1);
    Battle_RewardExp(+5);
    Battle_RewardGold(+15);
    }
        }
        break;
		
        
    case BATTLE_MENU_CHOICE_BUTTON.ACT:
        switch(Battle_GetMenuChoiceAction()){
            case 0:{
                //START OF CHECK
                switch(_insult){ //if you have insulted or not
                    case 0:
                    if _compliment = 1 {
                        Dialog_Add("* TEST MONSTER - AT 0 DF 0&* Um monstro bonito."); break;}
                    Dialog_Add("* TEST MONSTER - AT 0 DF 0&* Um monstro.");
                    break; //default
                    
                    case 1: Dialog_Add("* TEST MONSTER - AT 0 DF 0&* Ele Fede!"); break; //Said Stinky 1
                    case 2: Dialog_Add("* TEST MONSTER - AT 0 DF 0&* Ele ainda fede!"); break; //Said Stinky 2
                } //end of check
                break;
                }
                
            case 1:
            //You chose stinky
                _insult += 1;
                Dialog_Add("* Fracassado!");
                
                //Battle_SetM
                break;
            case 2:
            //Compliment
                _compliment += 1;
                _insult = 0;
                Dialog_Add("* Você consegue");
				if _compliment = 1{
                Battle_SetEnemySpareable(_enemy_slot,true);
				spareable = true;
				}

        }
     }
        //is mercy button chosen
if(Battle_GetMenuChoiceButton()==3){
  //is spare option chosen
  if(Battle_GetMenuChoiceMercy()==0){
    //check is sparable, or just do the code
    if spareable = true{
       //TODO: create some dust effects
	    inst = instance_create_depth(x,y,0,battle_efeito_poupar)
	    inst.sprite = spr_test_monster;
		audio_play_sound(snd_vaporize,0,false)
		Battle_RewardGold(15)
		instance_destroy()
	   }
    }}