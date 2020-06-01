draw_set_font(font0);
draw_set_color(c_aqua);
draw_text(20,20,global.rock_destroyed);
var i = 0;
while(i < global.lives_left)
{
	draw_sprite(spr_Life,0,20 + (40 * i),80);
	i++;
}