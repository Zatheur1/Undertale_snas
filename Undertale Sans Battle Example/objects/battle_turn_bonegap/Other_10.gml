Battle_SetSoul(battle_soul_blue);
battle_soul.dir=DIR.DOWN;

Battle_SetTurnInfo(BATTLE_TURN.TIME,300*3-10);
Battle_SetTurnInfo(BATTLE_TURN.BOARD_LEFT,70);
Battle_SetTurnInfo(BATTLE_TURN.BOARD_LEFT,150);
Battle_SetTurnInfo(BATTLE_TURN.BOARD_RIGHT,150);

var inst=instance_create_depth(battle_enemy_sans.x+100,battle_enemy_sans.y-120,0,battle_dialog_enemy);
inst.text="{font FONT.SANS}{voice VOICE.SANS}{face_link 0}{face_emotion 8}W{face_link 1}{face_emotion 8}hat? You Think im just gonna&stand there &and take i{face_link 0}{face_emotion 0}t{face_link 1}{face_emotion 0}?";
inst.template=0;