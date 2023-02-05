///@desc Use
Dialog_Add(Item_GetTextEat(_name)+"&"+Lang_GetString("item.noodles.use")+"{pause}{clear}"+Item_GetTextHeal(90,false));
Dialog_Start();

Player_Heal(90);

Item_Remove(_item_slot);

audio_play_sound(snd_item_swallow,0,false);

alarm[0]=20;