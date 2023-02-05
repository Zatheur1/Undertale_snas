///@desc Intro dialog
var inst=instance_create_depth(x+100,y-120,0,battle_dialog_enemy);
inst.text="{font FONT.SANS}{voice VOICE.SANS}{skippable false}it's a beautiful&day outside.{pause}{clear}Birds are singing,&{sleep 20}Flowers are blooming...{pause}{clear}on days like these,&{sleep 20}kids like you...";
inst.template=0;
_intro_ready=true;