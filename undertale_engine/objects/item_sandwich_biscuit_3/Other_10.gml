///@desc Use
Dialog_Add(Item_GetTextEat(Lang_GetString("item.sandwich_biscuit_3.eat"))+Item_GetTextHeal(35));
Dialog_Start();

Player_Heal(35);

Item_Set(_item_slot,item_sandwich_biscuit_2);

audio_play_sound(snd_item_swallow,0,false);

alarm[0]=20;