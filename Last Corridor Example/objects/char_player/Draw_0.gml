draw_self();
draw_sprite_ext(char_player.sprite_index,char_player.image_index,char_player.x,char_player.y,char_player.image_xscale,-char_player.image_yscale,0,c_black,(0.50));
/*
{
	if(keyboard_check(vk_enter)){
		draw_set_color(c_red);
		if(dir==DIR.UP){
			draw_rectangle(x-sprite_width/2+4,y-5,x+sprite_width/2-4,y-sprite_height+5,true);
		}
		if(dir==DIR.DOWN){
			draw_rectangle(x-sprite_width/2+4,y-sprite_height+20,x+sprite_width/2-4,y+15,true);
		}
		if(dir==DIR.LEFT){
			draw_rectangle(x,y-sprite_height+19,x+sprite_width/2-15,y,true);
		}
		if(dir==DIR.RIGHT){
			draw_rectangle(x,y-sprite_height+19,x+sprite_width/2+15,y,true);
		}
	}
}
*/