///@desc Turn Preparation Start
Battle_SetTurnInfo(BATTLE_TURN.TIME,1300);
Battle_SetTurnInfo(BATTLE_TURN.BOARD_UP,BATTLE_BOARD.UP+20);
Battle_SetTurnInfo(BATTLE_TURN.BOARD_LEFT,BATTLE_BOARD.LEFT-5);
Battle_SetTurnInfo(BATTLE_TURN.BOARD_RIGHT,BATTLE_BOARD.RIGHT-5);
Battle_SetSoul(battle_soul_blue);

var inst=instance_create_depth(battle_enemy_sans.x+100,battle_enemy_sans.y-120,0,battle_dialog_enemy);
inst.text="{font FONT.SANS}{voice VOICE.SANS}pain, {sleep 20}happiness, {sleep 20}&these coexist in&everyone's mind.{pause}{clear}but they can only&remember half a word.";
inst.template=0;