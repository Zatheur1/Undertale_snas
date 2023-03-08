/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

// Inherit the parent event
event_inherited();


Battle_SetTurnInfo(BATTLE_TURN.TIME,600);
Battle_SetTurnInfo(BATTLE_TURN.BOARD_UP,90);
Battle_SetTurnInfo(BATTLE_TURN.BOARD_LEFT,80);
Battle_SetTurnInfo(BATTLE_TURN.BOARD_RIGHT,80);

var inst=instance_create_depth(battle_enemy_sans.x+100,battle_enemy_sans.y-120,0,battle_dialog_enemy);
inst.text="{face_link 0}{face_emotion 5}our reports showed &a massive anomaly &in the timespace &continuum.{pause}{clear} timelines jumping left and &right, stopping and starting.";
inst.template=0;