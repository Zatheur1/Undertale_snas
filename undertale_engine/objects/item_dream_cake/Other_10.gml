///@desc Use
Dialog_Add(Item_GetTextEat(_name)+"&"+Lang_GetString("item.dream_cake.use")+"{pause}{clear}"+Item_GetTextHeal(45,false));
Dialog_Start();

Player_Heal(45);

Item_Remove(_item_slot);

audio_play_sound(snd_item_swallow,0,false);

alarm[0]=20;