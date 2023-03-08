//cosas "{speed 3}{font 0}{voice 1}";

//Hello player   &ah re yanqui xd {pause}{clear}Esto es un fangame con sonidos{sleep 30} &GRACIOSOS {pause}{clear}Asi que sera mejor que te rias&o si no{sleep 30} {speed 20}...{sleep 60} {clear}{speed 1}195.0.3.236{clear}{speed 3}Sin nada mas que mencionar &ya puedes jugar{pause}{end}";
image_speed=0;
image_index=0;

texto[0]= "{speed 3}{font 0}{voice 1}Hello player{sleep 60} &ah re yanqui xd {pause} {end}";
texto[1]= "{speed 3}{font 0}{voice 1}Esto es un fangame con sonidos{sleep 45} &GRACIOSOS{pause}{end}";
texto[2]= "{speed 3}{font 0}{voice 1}Asi que sera mejor que te rias&o si no{sleep 30} {speed 20}...{sleep 60} {clear}{speed 1}195.0.3.236{}{end}";
texto[3]= "{speed 3}{font 0}{voice 1}{speed 3}Sin nada mas que mencionar &ya puedes jugar{pause}{end}";
texto[4]="{end}";

numero= 0;

_inst = instance_create_depth(40, 20, -399, text_typer);

_inst.text = texto[numero];

/*
BGM_Play();
BGM_SetPitch();
BGM_SetVolume();
*/
