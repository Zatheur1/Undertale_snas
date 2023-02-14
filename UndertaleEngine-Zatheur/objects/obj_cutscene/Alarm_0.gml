/// @description P_Quto, cam R 
// Puede escribir su código en este editor

//camera.target=noone;
//Anim_Create(camera,"xd",ANIM_TWEEN.LINEAR,ANIM_EASE.IN_OUT,0,+500,480)
camera.target=noone;
Anim_Create(camera,"x",ANIM_TWEEN.SINE,ANIM_EASE.IN,camera.x,30,120);

//char_player.move[DIR.RIGHT]=50

alarm_set(5,180)

