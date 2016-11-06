var x1, y1, x2, y2, ww, alpha;
x1 = argument2 - ww/2; 
y1 = argument3 - ww/2; 
x2 = argument2 + ww/2; 
y2 = argument3 + ww/2;
alpha = argument4;


draw_set_alpha(alpha);
draw_set_color(c_black);

draw_rectangle(0, 0, room_width, y1, false);
draw_rectangle(0, y2, room_width, room_height, false);
draw_rectangle(0, y1, x1, y2, false);
draw_rectangle(x2, y1, room_width, y2, false);


draw_sprite_stretched_ext(argument0, argument1, x1, y1, ww, ww, -1, alpha);
