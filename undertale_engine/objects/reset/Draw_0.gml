if(_draw_bg){
	draw_sprite_ext(spr_pixel,0,0,0,320,240,0,c_blue,1);
}
if(_draw_0){
	draw_sprite_ext(spr_reset_0,0,320/2,60,1,1,0,c_white,1);
}
if(_draw_1){
	draw_sprite_ext(spr_reset_1,0,320/2,60,1,1,0,c_white,1);
}
if(_draw_2){
	draw_sprite_ext(spr_reset_2,0,320/2,85,1,1,0,c_white,1);
}
if(_draw_3){
	draw_sprite_ext(spr_reset_3,0,320/2,180,1,1,0,c_white,1);
}
if(_draw_black){
	draw_sprite_ext(spr_pixel,0,0,100,320,140,0,c_black,1);
}

draw_self();