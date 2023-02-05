///@desc Use
Dialog_Add(Item_GetTextEat(_name)+"&"+Lang_GetString("item.pie.use")+"{pause}{clear}"+Item_GetTextHeal(99,false));
Dialog_Start();

Player_Heal(99);

Item_Remove(_item_slot);

audio_play_sound(snd_item_swallow,0,false);

alarm[0]=20;