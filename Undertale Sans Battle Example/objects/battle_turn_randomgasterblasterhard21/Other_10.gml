Battle_SetSoul(battle_soul_blue);
battle_soul.dir=DIR.DOWN;

Battle_SetTurnInfo(BATTLE_TURN.TIME,-1*3-10);
Battle_SetTurnInfo(BATTLE_TURN.BOARD_UP,BATTLE_BOARD.UP+50);
Battle_SetTurnInfo(BATTLE_TURN.BOARD_LEFT,150);
Battle_SetTurnInfo(BATTLE_TURN.BOARD_RIGHT,150);

var inst=instance_create_depth(battle_enemy_sans.x+100,battle_enemy_sans.y-120,0,battle_dialog_enemy);
inst.text="{font FONT.SANS}{voice VOICE.SANS}{face_link 0}{face_emotion 5}and if you &dont stop..&i be forced to&use my special atk";
inst.template=0;