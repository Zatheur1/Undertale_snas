///@desc Use
Dialog_Add(Item_GetTextEat(_name)+"&"+Lang_GetString("item.nice_queem.use")+"{pause}{clear}"+Item_GetTextHeal(70,false));
Dialog_Start();

Player_Heal(70);

Item_Remove(_item_slot);

audio_play_sound(snd_item_swallow,0,false);

alarm[0]=20;