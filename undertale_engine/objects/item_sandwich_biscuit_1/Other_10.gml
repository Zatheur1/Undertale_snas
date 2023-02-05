///@desc Use
Dialog_Add(Item_GetTextEat(Lang_GetString("item.sandwich_biscuit_1.eat"))+Item_GetTextHeal(45));
Dialog_Start();

Player_Heal(45);

Item_Remove(_item_slot);

audio_play_sound(snd_item_swallow,0,false);

alarm[0]=20;