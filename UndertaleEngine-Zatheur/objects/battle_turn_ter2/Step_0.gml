
if (start=1){ 
	time = time + 1
	if (time >1)
	if (time %10=0){
var inst=instance_create_depth(battle_board.x-battle_board.left-20,battle_board.y+battle_board.down-50,0,battle_bullet_bone);
inst.dir=90;
inst.length=50;
inst.hspeed=2;
inst.no_bottom=true;
inst.auto_destroy_dir=DIR.RIGHT;
	}
}

if (time ==120){
	camera.target = battle_soul
Anim_Create(camera,"scale_x",ANIM_TWEEN.LINEAR,ANIM_EASE.IN_OUT,camera.scale_x,1,60);
Anim_Create(camera,"scale_y",ANIM_TWEEN.LINEAR,ANIM_EASE.IN_OUT,camera.scale_y,1,60);
}
if (time ==150){
	Battle_SetSoul(battle_soul_blue);
	battle_soul.move=10;
	battle_soul.impact=true;
	SetSansAction(SANS_ACTION.DOWN);
	alarm[5]=15
}
if (time ==360){
	camera.x=320;
	camera.y=240;
Anim_Create(camera,"scale_x",ANIM_TWEEN.LINEAR,ANIM_EASE.IN_OUT,camera.scale_x,-1,60);
Anim_Create(camera,"scale_y",ANIM_TWEEN.LINEAR,ANIM_EASE.IN_OUT,camera.scale_y,-1,60);
}
