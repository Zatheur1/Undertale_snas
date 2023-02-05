/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

event_inherited()

//camera.target=noone;
//Anim_Create(camera,"xd",ANIM_TWEEN.LINEAR,ANIM_EASE.IN_OUT,0,+500,480)
camera.target=noone;
Anim_Create(camera,"x",ANIM_TWEEN.SINE,ANIM_EASE.OUT,camera.x,100,90);
char_player.move[DIR.RIGHT]=50

Dialog_Add("{face 1}{face_emotion 0} jaaj {pause}{face_emotion 1} lol {pause} {face_emotion 2} que {pause}{face_emotion 3} wey {pause}{face_emotion 4} aaaaa {pause}");
Dialog_Start();

ready=true;


alarm[1]=120
//alarm_set(1,120)

