event_inherited();
Dialog_Add("DETERMINATION");
Dialog_Start();


Player_Heal(999);
audio_play_sound(snd_item_heal,0,false);

instance_create_depth(0,0,0,ui_save);