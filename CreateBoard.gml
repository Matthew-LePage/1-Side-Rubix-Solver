var pointer = 0
var xplace = 0
var yplace = -1 - ((global.mode - 3) / 2)
var xcheck = 64 + 33 + (66 * xplace)
var ycheck = (window_get_height() / 2) + (66 * yplace)

// Makes the Grey Tiles on the Board
for (var i = 0 ; i != global.mode ; i++) {
	for (var j = 0 ; j != global.mode ; j++) {
		global.greytile[pointer] = instance_create_layer(xcheck, ycheck, "Instances", Block);
		global.greytile[pointer].depth = layer_get_depth("Instances") - 8
		xplace += 1;
		xcheck = 64 + 33 + (66 * xplace)
		pointer++
	}
	xplace = 0;
	xcheck = 64 + 33 + (66 * xplace)
	yplace += 1;
	ycheck = (window_get_height() / 2) + (66 * yplace)
}
yplace = -1 - ((global.mode - 3) / 2)
pointer = 0;

xplace = 5
xcheck = (window_get_width() - 64 - 33) - (66 * xplace)
ycheck = (window_get_height() / 2) - (66 * yplace)

// Makes the Colored Tiles on the Board
for (var i = 0 ; i != global.mode ; i++) {
	for (var j = 0 ; j != global.mode ; j++) {
		global.colortile[pointer] = instance_create_layer(xcheck, ycheck, "Instances", Square);
			if (pointer <= global.mode - 1)
				global.colortile[pointer].sprite_index = Red
			else if (pointer <= global.mode * 2 - 1)
				global.colortile[pointer].sprite_index = Green
			else if (pointer <= global.mode * 3 - 1)
				global.colortile[pointer].sprite_index = Blue
			else if (pointer <= global.mode * 4 - 1)
				global.colortile[pointer].sprite_index = Yellow
			else
				global.colortile[pointer].sprite_index = Magenta
			global.colortile[pointer].depth = layer_get_depth("Instances") - 9
		xplace -= 1;
		xcheck = (window_get_width() - 64 - 33) - (66 * xplace)
		pointer++;
	}
	xplace = 5;
	xcheck = (window_get_width() - 64 - 33) - (66 * xplace)
	yplace += 1;
	ycheck = (window_get_height() / 2) - (66 * yplace)
}
