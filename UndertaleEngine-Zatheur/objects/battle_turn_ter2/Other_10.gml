///@desc Turn Preparation Start

Battle_SetTurnInfo(BATTLE_TURN.TIME,600);

Battle_SetTurnInfo(BATTLE_TURN.BOARD_LEFT,100);
Battle_SetTurnInfo(BATTLE_TURN.BOARD_RIGHT,100);
var inst = instance_create_depth(420,130,0,battle_dialog_enemy);
	inst.text = "{voice 3}{face_link 0}{face_emotion 5}era broma :v{pause}{clear}pero si no quieres &no lo es ";