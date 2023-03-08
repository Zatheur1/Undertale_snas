/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

if(!instance_exists(text_typer) and numero<4){
	numero++;
	_inst = instance_create_depth(40, 20, -399, text_typer);
	_inst.text = texto[numero];
}

if(!instance_exists(text_typer) and numero=4){
	if (alarm[0] < 0) {
		alarm[0] = 60;
	}
	Fader_Fade(-1, 1, 60);
}
if (numero ==0){
	//inst2 = instance_create_depth(150, 150, 0, obj_sans_face);
	alarm[1]=170
}
