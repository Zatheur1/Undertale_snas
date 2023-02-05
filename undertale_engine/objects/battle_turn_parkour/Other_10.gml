///@desc Turn Preparation Start
Battle_SetSoul(battle_soul_blue);
Battle_SetTurnInfo(BATTLE_TURN.TIME,-1);
Battle_SetTurnInfo(BATTLE_TURN.BOARD_UP,BATTLE_BOARD.UP);
Battle_SetTurnInfo(BATTLE_TURN.BOARD_LEFT,70);
Battle_SetTurnInfo(BATTLE_TURN.BOARD_RIGHT,70);
Battle_SetTurnInfo(BATTLE_TURN.BOARD_X,BATTLE_BOARD.X-213);
Battle_SetTurnInfo(BATTLE_TURN.SOUL_X,-213);

var inst=instance_create_depth(battle_enemy_sans.x+100,battle_enemy_sans.y-120,0,battle_dialog_enemy);
inst.text="{font FONT.SANS}{voice VOICE.SANS}{face_link 0}{face_emotion 5}hmm...{pause}{clear}{face_emotion 4}your half-suspension&makes me totally incapable&of lifting my spirits.{pause}{face_emotion 0}{end}";
inst.template=0;