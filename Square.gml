Create
/// @description Variables
pickedup = false
location = -1

Step
if (pickedup == true) {
	x = C.x;
	y = C.y;
}

Left Click Holded
if (global.pickingup == true){
	pickedup = true;
	global.pickingup = false;
	audio_play_sound(Pickup, 0, false)
	depth = layer_get_depth("Instances") - 10
}

Left Click Released
/// @description What happens to the colorsquare
pickedup = false
for (var i = 0; i < array_length_1d(global.greytile) ; i++) 
	if (collision_point(mouse_x,mouse_y, global.greytile[i], false, true)) {
		x = global.greytile[i].x
		y = global.greytile[i].y
		location = i
		
		for (var j = 0 ; j < array_length_1d(global.colortile) ; j++)
			if (global.colortile[j].location = -1) {
				break
			} else if (j == array_length_1d(global.colortile) - 1) {
				global.confirmbutton = instance_create_layer(window_get_width()/2, window_get_height()-33, "Instances", Confirm)
				global.confirmbutton.depth = layer_get_depth("Instances") - 4
				break
			} 
	}
if (!(collision_point(mouse_x,mouse_y, Block, false, true))) {
	x = xstart
	y = ystart
	location = -1
	if (object_exists(Confirm))
		instance_destroy(global.confirmbutton)
} else if (collision_point(mouse_x,mouse_y, Square, false, true)) {
	x = xstart
	y = ystart
	location = -1
	if (object_exists(Confirm))
		instance_destroy(global.confirmbutton)
} 
depth = layer_get_depth("Instances") - 9
audio_play_sound(Place,1,false)
