/// @description Insert description here
// You can write your code in this editor
draw_set_alpha(1);
draw_set_color(c_black);
draw_rectangle(x,y,x+32,y+32,0);
draw_set_color(c_white);
draw_rectangle(x,y,x+31,y+31,0);
if (selected==true){
	draw_sprite(spr_selected,0,x,y);
}
