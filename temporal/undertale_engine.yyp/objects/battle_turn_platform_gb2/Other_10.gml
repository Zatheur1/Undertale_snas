///@desc Turn Preparation Start
Battle_SetTurnInfo(BATTLE_TURN.TIME,1300);
Battle_SetTurnInfo(BATTLE_TURN.BOARD_UP,BATTLE_BOARD.UP+20);
Battle_SetTurnInfo(BATTLE_TURN.BOARD_LEFT,BATTLE_BOARD.LEFT-5);
Battle_SetTurnInfo(BATTLE_TURN.BOARD_RIGHT,BATTLE_BOARD.RIGHT-5);
Battle_SetTurnInfo(BATTLE_TURN.BOARD_X,BATTLE_BOARD.X);
Battle_SetTurnInfo(BATTLE_TURN.SOUL_X,0);
Battle_SetTurnInfo(BATTLE_TURN.SOUL_Y,0);
Battle_SetSoul(battle_soul_blue);

var inst=instance_create_depth(battle_enemy_sans.x+100,battle_enemy_sans.y-120,0,battle_dialog_enemy);
inst.text="{font FONT.SANS}{voice VOICE.SANS}{face_link 1}{face_emotion 1}{face_link 0}{face_emotion 7}or maybe i'm too lazy&to play all my cards.{pause}{clear}well, {sleep 20}&who's going to be&the king first?{pause}{face_link 1}{face_emotion 0}{face_link 0}{face_emotion 0}{end}";
inst.template=0;