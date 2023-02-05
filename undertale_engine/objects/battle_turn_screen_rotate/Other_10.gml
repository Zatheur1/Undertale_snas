///@desc Turn Preparation Start
Battle_SetSoul(battle_soul_blue);
Battle_SetTurnInfo(BATTLE_TURN.TIME,-1);
Battle_SetTurnInfo(BATTLE_TURN.BOARD_UP,BATTLE_BOARD.UP+40);
Battle_SetTurnInfo(BATTLE_TURN.BOARD_LEFT,155);
Battle_SetTurnInfo(BATTLE_TURN.BOARD_RIGHT,155);
Battle_SetTurnInfo(BATTLE_TURN.BOARD_X,BATTLE_BOARD.X);
Battle_SetTurnInfo(BATTLE_TURN.SOUL_X,-120);
Battle_SetTurnInfo(BATTLE_TURN.SOUL_Y,10);

var inst=instance_create_depth(battle_enemy_sans.x+100,battle_enemy_sans.y-120,0,battle_dialog_enemy);
inst.text="{font FONT.SANS}{voice VOICE.SANS}{face_link 0}{face_emotion 4}i can't be a bystander&anymore when i think&about the end.{pause}{face_emotion 0}{end}";
inst.template=0;