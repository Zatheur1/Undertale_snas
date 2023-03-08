Battle_SetSoul(battle_soul_blue);
battle_soul.dir=DIR.LEFT;

Battle_SetTurnInfo(BATTLE_TURN.TIME,600);
Battle_SetTurnInfo(BATTLE_TURN.BOARD_UP,BATTLE_BOARD.UP+10);
Battle_SetTurnInfo(BATTLE_TURN.BOARD_LEFT,150);
Battle_SetTurnInfo(BATTLE_TURN.BOARD_RIGHT,150);

var inst=instance_create_depth(battle_enemy_sans.x+100,battle_enemy_sans.y-120,0,battle_dialog_enemy);
inst.text="{face_link 0}{face_emotion 5}our reports showed &a massive anomaly &in the timespace &continuum.{pause}{clear} timelines jumping left and &right, stopping and starting.";
inst.template=0;