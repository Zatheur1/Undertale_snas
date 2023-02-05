///@desc Use
Player_Heal(50);

Item_Remove(_item_slot);

audio_play_sound(snd_item_heal,0,false);

Dialog_Add("TE COMES EL POLLO ENTERO, &Y DEJAS LAS SOBRAS");
Dialog_Start();

event_inherited();

instance_destroy();