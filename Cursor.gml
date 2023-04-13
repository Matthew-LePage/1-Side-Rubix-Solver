Create
/// @description Variables
global.pickingup = false
global.mode = 1
global.confirmbutton = instance_create_layer(x,y,"Instances",Confirm)
instance_destroy(global.confirmbutton)

audio_channel_num(2)
audio_play_sound(Xephra,10,true)

Step
/// @description Moves the cursor on the screen to the appropriate
/// location on each step.
x = mouse_x
y = mouse_y

Left Click
/// @description What pressing left click does
// Resets the game
if(place_meeting(x,y,ResetButton))
	game_restart();
	
// This selects the size of the board that will be created
if(global.mode = 1) {
	if(place_meeting(x,y,x3)) {
		global.mode = 3
		CreateBoard()
	} else if (place_meeting(x,y,x4)) {
		global.mode = 4
		CreateBoard()
	} else if (place_meeting(x,y,x5)) {
		global.mode = 5
		CreateBoard()
	}
}
// These will only activate when the Player is still deciding where the squares will go
else if(global.mode >= 3) {
	// Picks up a square
	if(place_meeting(x,y,Square)) {
		global.pickingup = true
	}
	// Starts the process for solving the shortest solution
	if(place_meeting(x,y,Confirm)) {
		instance_destroy(global.confirmbutton)		
			global.movelist[0] = -1
		for (var i = 0 ; i < array_length_1d(global.colortile) ; i++){
			global.board[global.colortile[i].location] = i
		}
		global.totalmoves = RecursiveSolve(array_length_1d(global.board), global.mode-1, 0, global.movelist, global.board)
		global.focusedmove = 0
		global.textbox = instance_create_layer(-1, -1, "Instances",Text)
		global.textbox.depth = layer_get_depth("Instances") - 4
		global.nextbox = instance_create_layer(window_get_width() / 2 + 128, window_get_height() / 2 + 64, "Instances", Next)
		global.nextbox.depth = layer_get_depth("Instances") - 3
		global.mode = 2
	}
} 

// Allows the Player to look at the next step of the procedure
else if (global.mode == 2) {
	if (place_meeting(x,y,Next)) {
		global.focusedmove ++
		ColorMove(global.movelist[global.focusedmove])
		if (global.focusedmove == global.totalmoves) {
			instance_destroy(global.nextbox)
		}
	}
}
