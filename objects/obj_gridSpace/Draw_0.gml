draw_set_alpha(1);
if (myX % 2 == 1)
{
	draw_sprite(spr_groundLeft,0,x,y);
}
else
{
	draw_sprite(spr_groundRight,0,x,y);
}
if (myX == 0) {
	if (myY ==0) {
		draw_sprite(spr_groundBorderTopLeft,0,x-32,y-32);
	}
	if (myY ==7) {
		draw_sprite(spr_groundBorderBotLeft,0,x-32,y+32);
	}
	draw_sprite(spr_groundBorderLeft,0,x-32,y);
}
if (myX == 7) {
	if (myY ==0) {
		draw_sprite(spr_groundBorderTopRight,0,x+32,y-32);
	}
	if (myY ==7) {
		draw_sprite(spr_groundBorderBotRight,0,x+32,y+32);
	}
	draw_sprite(spr_groundBorderRight,0,x+32,y);
}
if (myY == 0) {
	draw_sprite(spr_groundBorderTop,0,x,y-32);
}
if (myY == 7) {
	draw_sprite(spr_groundBorderBot,0,x,y+32);
}
if (selected==true){
	draw_sprite(spr_selected,0,x,y);
}
