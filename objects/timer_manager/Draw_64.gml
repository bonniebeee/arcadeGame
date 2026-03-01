/// @description Insert description here
// You can write your code in this editor

var seconds = floor(timer)
var time_string = "O:" + string(seconds);

draw_set_font(Font1);
draw_set_colour(c_black);
draw_set_halign(fa_center);
draw_text(display_get_gui_width()/2,20,time_string);

