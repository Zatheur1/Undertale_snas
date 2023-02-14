/// @description P_rig Cam_Rig Habla
// Puede escribir su código en este editor
Camera_Shake(2,2,2,2,false,false,0,0,0,0,0,0,true,true)
layer_sequence_destroy(meme)
char_player.move[DIR.RIGHT]=1
Anim_Create(camera,"x",ANIM_TWEEN.SINE,ANIM_EASE.IN,camera.x,35,20);
Dialog_Add("{face 1}{face_emotion 0} jaajeeee {pause}{end}");
Dialog_Start();
alarm[6]=10