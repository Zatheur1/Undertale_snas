///@desc Turn Preparation Start
Battle_SetSoul(battle_soul_orange);
Battle_SetTurnInfo(BATTLE_TURN.TIME,-1);
Battle_SetTurnInfo(BATTLE_TURN.BOARD_UP,80);
Battle_SetTurnInfo(BATTLE_TURN.BOARD_LEFT,105);
Battle_SetTurnInfo(BATTLE_TURN.BOARD_RIGHT,105);

var inst=instance_create_depth(battle_enemy_sans.x+100,battle_enemy_sans.y-120,0,battle_dialog_enemy);
inst.text="{font FONT.SANS}{voice VOICE.SANS}{face_link 0}{face_emotion 5}our tester shows that&the timeline is becoming&riddled with holes.{pause}{clear}sometimes broken,{sleep 20}&sometimes reconnected.{pause}{clear}{face_emotion 1}These \"masterpieces\" must&be your creation, right?{pause}{face_emotion 0}{end}";
inst.template=0;