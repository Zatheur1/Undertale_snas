/// @description Insert description here
// You can write your code in this editor
var length_start=400;
var length_end=200;
var x_start=battle_board.x+lengthdir_x(length_start,_dir);
var y_start=306+lengthdir_y(length_start,_dir);
var x_target=battle_board.x+lengthdir_x(length_end,_dir);
var y_target=306+lengthdir_y(length_end,_dir);
var angle=point_direction(x_start,y_start,x_target,y_target);

MakeGB(x_start,y_start,x_target,y_target,angle-180,angle,2,0.999,0,30,18,spr_gb,0)
_dir+=27;
_dir2+=27;

alarm[0]=9;