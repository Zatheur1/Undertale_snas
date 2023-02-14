/// @description Giro Cam_Le Anim
// Puede escribir su código en este editor

char_player.move[DIR.LEFT]=1
camera.target=noone;
Anim_Create(camera,"x",ANIM_TWEEN.SINE,ANIM_EASE.IN,camera.x,-40,120);
layer_sequence_create(anim,char_player.x-150,char_player.y-20,meme);
alarm[3]=65
