///@desc Use
Dialog_Add(Item_GetTextEat(_name)+"&"+Lang_GetString("item.haha_bread.use")+"{pause}{clear}"+Item_GetTextHeal(80,false));
Dialog_Start();

Player_Heal(80);

Item_Remove(_item_slot);

audio_play_sound(snd_item_swallow,0,false);

alarm[0]=20;