///@desc Turn Preparation Start
Battle_SetTurnInfo(BATTLE_TURN.TIME,1120);
Battle_SetTurnInfo(BATTLE_TURN.BOARD_UP,80);
Battle_SetTurnInfo(BATTLE_TURN.BOARD_LEFT,105);
Battle_SetTurnInfo(BATTLE_TURN.BOARD_RIGHT,105);
Battle_SetSoul(battle_soul_red);

var inst=instance_create_depth(battle_enemy_sans.x+100,battle_enemy_sans.y-120,0,battle_dialog_enemy);
inst.text="{font FONT.SANS}{voice VOICE.SANS}{face_link 0}{face_emotion 5}you only know to enjoy&this kind of \"fun\".{pause}{clear}{face_emotion 9}but you don't know&how it affects the&residents here.{pause}{face_emotion 0}{end}";
inst.template=0;