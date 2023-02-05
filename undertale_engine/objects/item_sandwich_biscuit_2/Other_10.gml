///@desc Use
if(!Player_IsInBattle()){
	Dialog_Add(Item_GetTextEat(Lang_GetString("item.sandwich_biscuit_2.eat"))+"{pause}{clear}"+Lang_GetString("item.sandwich_biscuit_2.use.0")+Item_GetTextHeal(40));
}else{
	Dialog_Add(Item_GetTextEat(Lang_GetString("item.sandwich_biscuit_2.eat"))+"{pause}{clear}"+Lang_GetString("item.sandwich_biscuit_2.use.0")+"{pause}{clear}"+Lang_GetString("item.sandwich_biscuit_2.use.1")+Item_GetTextHeal(40));
	Battle_SetPlayerTempSpd(1);
}
Dialog_Start();

Player_Heal(40);

Item_Set(_item_slot,item_sandwich_biscuit_1);

audio_play_sound(snd_item_swallow,0,false);

alarm[0]=20;