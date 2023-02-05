if(instance_exists(_inst)){
	instance_destroy(_inst);
}
if(!instance_exists(battle_bullet_gb1)){
	gamepad_set_vibration(0,0,0);
}