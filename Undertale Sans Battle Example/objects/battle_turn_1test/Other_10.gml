/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

// Inherit the parent event
event_inherited();

Battle_SetSoul(battle_soul_blue);
battle_soul.dir=DIR.DOWN;
battle_soul.move=10;
battle_soul.impact=true;

Battle_SetTurnInfo(BATTLE_TURN.TIME,300*3-9);
Battle_SetTurnInfo(BATTLE_TURN.BOARD_UP,BATTLE_BOARD.UP+50);
Battle_SetTurnInfo(BATTLE_TURN.BOARD_LEFT,150);
Battle_SetTurnInfo(BATTLE_TURN.BOARD_RIGHT,150);