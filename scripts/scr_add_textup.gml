// scr_add_textup(x, y, text)
var tu;
tu = instance_create(argument0, argument1, obj_textup)
tu.vspeed = -1
tu.gravity = 0.2
tu.gravity_direction = 90
tu.image_blend = argument3
tu.text = argument2
tu.image_alpha_add = -0.07
