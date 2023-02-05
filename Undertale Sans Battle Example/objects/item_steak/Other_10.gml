///@desc Use
Dialog_Add(Item_GetTextEat(_name)+"&"+Lang_GetString("item.steak.use")+"{pause}{clear}"+Item_GetTextHeal(60,false));
Dialog_Start();

Player_Heal(60);

Item_Remove(_item_slot);

audio_play_sound(snd_item_swallow,0,false);

alarm[0]=20;