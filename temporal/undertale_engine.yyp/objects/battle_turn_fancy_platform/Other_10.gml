///@desc Turn Preparation Start
Battle_SetSoul(battle_soul_blue);
Battle_SetTurnInfo(BATTLE_TURN.TIME,-1);
Battle_SetTurnInfo(BATTLE_TURN.BOARD_LEFT,BATTLE_BOARD.LEFT-2);
Battle_SetTurnInfo(BATTLE_TURN.BOARD_RIGHT,BATTLE_BOARD.RIGHT-2);
Battle_SetTurnInfo(BATTLE_TURN.BOARD_UP,90);

var inst=instance_create_depth(battle_enemy_sans.x+100,battle_enemy_sans.y-120,0,battle_dialog_enemy);
inst.text="{font FONT.SANS}{voice VOICE.SANS}{face_link 1}{face_emotion 1}{face_link 0}{face_emotion 8}At the moment I fought&with you, {sleep 20}I had given up.{pause}{clear}{face_link 1}{face_emotion 0}{face_link 0}{face_emotion 5}even if the bad ending, {sleep 20}&the good ending, {sleep 20}&we will meet again in&a moment like we&don't know each other.{pause}{face_emotion 0}{end}";
inst.template=0;