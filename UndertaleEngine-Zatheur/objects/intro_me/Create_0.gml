prefix = "{speed 3}{font 0}{voice 1}";

text= "{speed 3}{font 0}{voice 1}Hello player{sleep 60} &ah re yanqui xd {pause}{clear}Esto es un fangame con sonidos{sleep 30} &GRACIOSOS {pause}{clear}Asi que sera mejor que te rias&o si no{sleep 30} {speed 20}...{sleep 60} {clear}{speed 1}195.0.3.236{clear}{speed 3}Sin nada mas que mencionar &ya puedes jugar{pause}{end}";

_inst = instance_create_depth(60, 20, -399, text_typer);

_inst.text = text;
/*
BGM_Play(0, bgm_story, false);
BGM_SetPitch(0, 0.91);
BGM_SetVolume(0, 0.8);
*/
