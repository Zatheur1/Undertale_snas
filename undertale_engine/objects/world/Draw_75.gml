draw_set_font(font_fps);
draw_set_halign(fa_right);
draw_set_valign(fa_bottom);

var text=string(fps)+".0fps";
var xx=640;
var yy=480;
draw_set_color(c_black);
draw_text(xx-1,yy,text);
draw_text(xx+1,yy,text);
draw_text(xx,yy-1,text);
draw_text(xx,yy+1,text);

draw_set_color(c_white);
draw_text(xx,yy,text);

draw_set_halign(fa_left);
draw_set_valign(fa_top);