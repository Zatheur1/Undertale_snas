Battle_SetSoul(battle_soul_red);
battle_soul.dir=DIR.DOWN;

Battle_SetTurnInfo(BATTLE_TURN.TIME,300*3-10);
Battle_SetTurnInfo(BATTLE_TURN.BOARD_UP,80);
Battle_SetTurnInfo(BATTLE_TURN.BOARD_LEFT,80);
Battle_SetTurnInfo(BATTLE_TURN.BOARD_RIGHT,80);
Battle_SetTurnInfo(BATTLE_TURN.SOUL_X,0);
Battle_SetTurnInfo(BATTLE_TURN.SOUL_Y,10);

var inst=instance_create_depth(battle_enemy_sans.x+100,battle_enemy_sans.y-120,0,battle_dialog_enemy);
inst.text="{font FONT.SANS}{voice VOICE.SANS}All i know is&just want {face_link 0}{face_emotion 4}&them back...";
inst.template=0;