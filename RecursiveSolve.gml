/// RecursiveSolve (boardlength, width-1, 0, tempmovelist, board)
/// @description RecursiveSolve (boardlength, width-1, 0, tempmovelist, board)
/// @param boardlength
/// @param width-1
/// @param 0
/// @param tempmovelist
/// @param board

// 0 + x0 = C1 Vx
// 1 + x0 = C2 Vx
// 2 + x0 = C3 Vx
// 3 + x0 = C4 Vx
// 4 + x0 = C5 Vx
// 5 + x0 = R1 Hx
// 6 + x0 = R2 Hx
// 7 + x0 = R3 Hx
// 8 + x0 = R4 Hx
// 9 + x0 = R5 Hx
// x can be a max of 3
var maxmoves = argument0
var maxdir = argument1
var curmov = argument2
var tempmovelist = argument3
var tempboard = argument4

if (curmov >= maxmoves)
	return maxmoves

curmov += 1
//Column 1 Movements
//C1 V1
	tempmovelist[curmov] = 0
	tempboard = BoardMove(tempboard, 0)
if (CheckBoard(tempboard)) {
	global.movelist = tempmovelist
	return curmov
}
	maxmoves = RecursiveSolve(maxmoves, maxdir, curmov, tempmovelist, tempboard)
//C1 V2
	tempmovelist[curmov] = 10
	tempboard = BoardMove(tempboard, 0)
if (CheckBoard(tempboard)) {
	global.movelist = tempmovelist
	return curmov
}
	maxmoves = RecursiveSolve(maxmoves, maxdir, curmov, tempmovelist, tempboard)
//C1 V3
if (maxdir >= 3) {
	tempmovelist[curmov] = 20
	tempboard = BoardMove(tempboard, 0)
if (CheckBoard(tempboard)) {
	global.movelist = tempmovelist
	return curmov
}
	maxmoves = RecursiveSolve(maxmoves, maxdir, curmov, tempmovelist, tempboard)
}
//C1 V4
if (maxdir == 4) {
	tempmovelist[curmov] = 30
	tempboard = BoardMove(tempboard, 0)
if (CheckBoard(tempboard)) {
	global.movelist = tempmovelist
	return curmov
}
	maxmoves = RecursiveSolve(maxmoves, maxdir, curmov, tempmovelist, tempboard)
}
// Resets the Board to its original state
tempboard = BoardMove(tempboard, 0)

//Column 2 Movements
//C2 V1
	tempmovelist[curmov] = 1
	tempboard = BoardMove(tempboard, 1)
if (CheckBoard(tempboard)) {
	global.movelist = tempmovelist
	return curmov
}
	maxmoves = RecursiveSolve(maxmoves, maxdir, curmov, tempmovelist, tempboard)
//C2 V2
	tempmovelist[curmov] = 11
	tempboard = BoardMove(tempboard, 1)
if (CheckBoard(tempboard)) {
	global.movelist = tempmovelist
	return curmov
}
	maxmoves = RecursiveSolve(maxmoves, maxdir, curmov, tempmovelist, tempboard)
//C2 V3
if (maxdir >= 3) {
	tempmovelist[curmov] = 21
	tempboard = BoardMove(tempboard, 1)
if (CheckBoard(tempboard)) {
	global.movelist = tempmovelist
	return curmov
}
	maxmoves = RecursiveSolve(maxmoves, maxdir, curmov, tempmovelist, tempboard)
}
//C2 V4
if (maxdir == 4) {
	tempmovelist[curmov] = 31
	tempboard = BoardMove(tempboard, 1)
if (CheckBoard(tempboard)) {
	global.movelist = tempmovelist
	return curmov
}
	maxmoves = RecursiveSolve(maxmoves, maxdir, curmov, tempmovelist, tempboard)
}
tempboard = BoardMove(tempboard, 1)

//Column 3 Movements
//C3 V1
	tempmovelist[curmov] = 2
	tempboard = BoardMove(tempboard, 2)
if (CheckBoard(tempboard)) {
	global.movelist = tempmovelist
	return curmov
}
	maxmoves = RecursiveSolve(maxmoves, maxdir, curmov, tempmovelist, tempboard)
//C3 V2
	tempmovelist[curmov] = 12
	tempboard = BoardMove(tempboard, 2)
if (CheckBoard(tempboard)) {
	global.movelist = tempmovelist
	return curmov
}
	maxmoves = RecursiveSolve(maxmoves, maxdir, curmov, tempmovelist, tempboard)
//C3 V3
if (maxdir >= 3) {
	tempmovelist[curmov] = 22
	tempboard = BoardMove(tempboard, 2)
if (CheckBoard(tempboard)) {
	global.movelist = tempmovelist
	return curmov
}
	maxmoves = RecursiveSolve(maxmoves, maxdir, curmov, tempmovelist, tempboard)
}
//C3 V4
if (maxdir == 4) {
	tempmovelist[curmov] = 32
	tempboard = BoardMove(tempboard, 2)
if (CheckBoard(tempboard)) {
	global.movelist = tempmovelist
	return curmov
}
	maxmoves = RecursiveSolve(maxmoves, maxdir, curmov, tempmovelist, tempboard)
}
tempboard = BoardMove(tempboard, 2)

if (maxdir >= 3) {
//Column 4 Movements
//C4 V1
	tempmovelist[curmov] = 3
	tempboard = BoardMove(tempboard, 3)
if (CheckBoard(tempboard)) {
	global.movelist = tempmovelist
	return curmov
}
	maxmoves = RecursiveSolve(maxmoves, maxdir, curmov, tempmovelist, tempboard)
//C4 V2
	tempmovelist[curmov] = 13
	tempboard = BoardMove(tempboard, 3)
if (CheckBoard(tempboard)) {
	global.movelist = tempmovelist
	return curmov
}
	maxmoves = RecursiveSolve(maxmoves, maxdir, curmov, tempmovelist, tempboard)
//C4 V3
	tempmovelist[curmov] = 23
	tempboard = BoardMove(tempboard, 3)
if (CheckBoard(tempboard)) {
	global.movelist = tempmovelist
	return curmov
}
	maxmoves = RecursiveSolve(maxmoves, maxdir, curmov, tempmovelist, tempboard)
//C4 V4
if (maxdir == 4) {
	tempmovelist[curmov] = 33
	tempboard = BoardMove(tempboard, 3)
if (CheckBoard(tempboard)) {
	global.movelist = tempmovelist
	return curmov
}
	maxmoves = RecursiveSolve(maxmoves, maxdir, curmov, tempmovelist, tempboard)
}
tempboard = BoardMove(tempboard, 3)
}

if (maxdir == 4) {
//Column 5 Movements
//C5 V1
	tempmovelist[curmov] = 4
	tempboard = BoardMove(tempboard, 4)
if (CheckBoard(tempboard)) {
	global.movelist = tempmovelist
	return curmov
}
	maxmoves = RecursiveSolve(maxmoves, maxdir, curmov, tempmovelist, tempboard)
//C5 V2
	tempmovelist[curmov] = 14
	tempboard = BoardMove(tempboard, 4)
if (CheckBoard(tempboard)) {
	global.movelist = tempmovelist
	return curmov
}
	maxmoves = RecursiveSolve(maxmoves, maxdir, curmov, tempmovelist, tempboard)
//C5 V3
	tempmovelist[curmov] = 24
	tempboard = BoardMove(tempboard, 4)
if (CheckBoard(tempboard)) {
	global.movelist = tempmovelist
	return curmov
}
	maxmoves = RecursiveSolve(maxmoves, maxdir, curmov, tempmovelist, tempboard)
//C5 V4
	tempmovelist[curmov] = 34
	tempboard = BoardMove(tempboard, 4)
if (CheckBoard(tempboard)) {
	global.movelist = tempmovelist
	return curmov
}
	maxmoves = RecursiveSolve(maxmoves, maxdir, curmov, tempmovelist, tempboard)
tempboard = BoardMove(tempboard, 4)
}

//Row 1 Movements
//R1 V1
	tempmovelist[curmov] = 5
	tempboard = BoardMove(tempboard, 5)
if (CheckBoard(tempboard)) {
	global.movelist = tempmovelist
	return curmov
}
	maxmoves = RecursiveSolve(maxmoves, maxdir, curmov, tempmovelist, tempboard)
//R1 V2
	tempmovelist[curmov] = 15
	tempboard = BoardMove(tempboard, 5)
if (CheckBoard(tempboard)) {
	global.movelist = tempmovelist
	return curmov
}
	maxmoves = RecursiveSolve(maxmoves, maxdir, curmov, tempmovelist, tempboard)
//R1 V3
if (maxdir >= 3) {
	tempmovelist[curmov] = 25
	tempboard = BoardMove(tempboard, 5)
if (CheckBoard(tempboard)) {
	global.movelist = tempmovelist
	return curmov
}
	maxmoves = RecursiveSolve(maxmoves, maxdir, curmov, tempmovelist, tempboard)
}
//R1 V4
if (maxdir == 4) {
	tempmovelist[curmov] = 35
	tempboard = BoardMove(tempboard, 5)
if (CheckBoard(tempboard)) {
	global.movelist = tempmovelist
	return curmov
}
	maxmoves = RecursiveSolve(maxmoves, maxdir, curmov, tempmovelist, tempboard)
}
tempboard = BoardMove(tempboard, 5)


//Row 2 Movements
//R2 V1
	tempmovelist[curmov] = 6
	tempboard = BoardMove(tempboard, 6)
if (CheckBoard(tempboard)) {
	global.movelist = tempmovelist
	return curmov
}
	maxmoves = RecursiveSolve(maxmoves, maxdir, curmov, tempmovelist, tempboard)
//R2 V2
	tempmovelist[curmov] = 16
	tempboard = BoardMove(tempboard, 6)
if (CheckBoard(tempboard)) {
	global.movelist = tempmovelist
	return curmov
}
	maxmoves = RecursiveSolve(maxmoves, maxdir, curmov, tempmovelist, tempboard)
//R2 V3
if (maxdir >= 3) {
	tempmovelist[curmov] = 26
	tempboard = BoardMove(tempboard, 6)
if (CheckBoard(tempboard)) {
	global.movelist = tempmovelist
	return curmov
}
	maxmoves = RecursiveSolve(maxmoves, maxdir, curmov, tempmovelist, tempboard)
}
//R2 V4
if (maxdir == 4) {
	tempmovelist[curmov] = 36
	tempboard = BoardMove(tempboard, 6)
if (CheckBoard(tempboard)) {
	global.movelist = tempmovelist
	return curmov
}
	maxmoves = RecursiveSolve(maxmoves, maxdir, curmov, tempmovelist, tempboard)
}
tempboard = BoardMove(tempboard, 6)

//Row 3 Movements
//R3 V1
	tempmovelist[curmov] = 7
	tempboard = BoardMove(tempboard, 7)
if (CheckBoard(tempboard)) {
	global.movelist = tempmovelist
	return curmov
}
	maxmoves = RecursiveSolve(maxmoves, maxdir, curmov, tempmovelist, tempboard)
//R3 V2
	tempmovelist[curmov] = 17
	tempboard = BoardMove(tempboard, 7)
if (CheckBoard(tempboard)) {
	global.movelist = tempmovelist
	return curmov
}
	maxmoves = RecursiveSolve(maxmoves, maxdir, curmov, tempmovelist, tempboard)
//R3 V3
if (maxdir >= 3) {
	tempmovelist[curmov] = 27
	tempboard = BoardMove(tempboard, 7)
if (CheckBoard(tempboard)) {
	global.movelist = tempmovelist
	return curmov
}
	maxmoves = RecursiveSolve(maxmoves, maxdir, curmov, tempmovelist, tempboard)
}
//R3 V4
if (maxdir == 4) {
	tempmovelist[curmov] = 37
	tempboard = BoardMove(tempboard, 7)
if (CheckBoard(tempboard)) {
	global.movelist = tempmovelist
	return curmov
}
	maxmoves = RecursiveSolve(maxmoves, maxdir, curmov, tempmovelist, tempboard)
}
tempboard = BoardMove(tempboard, 7)

if (maxdir >= 3) {
//Row 4 Movements
//R4 V1
	tempmovelist[curmov] = 8
	tempboard = BoardMove(tempboard, 8)
if (CheckBoard(tempboard)) {
	global.movelist = tempmovelist
	return curmov
}
	maxmoves = RecursiveSolve(maxmoves, maxdir, curmov, tempmovelist, tempboard)
//R4 V2
	tempmovelist[curmov] = 18
	tempboard = BoardMove(tempboard, 8)
if (CheckBoard(tempboard)) {
	global.movelist = tempmovelist
	return curmov
}
	maxmoves = RecursiveSolve(maxmoves, maxdir, curmov, tempmovelist, tempboard)
//R4 V3
	tempmovelist[curmov] = 28
	tempboard = BoardMove(tempboard, 8)
if (CheckBoard(tempboard)) {
	global.movelist = tempmovelist
	return curmov
}
	maxmoves = RecursiveSolve(maxmoves, maxdir, curmov, tempmovelist, tempboard)
//R4 V4
if (maxdir == 4) {
	tempmovelist[curmov] = 38
	tempboard = BoardMove(tempboard, 8)
if (CheckBoard(tempboard)) {
	global.movelist = tempmovelist
	return curmov
}
	maxmoves = RecursiveSolve(maxmoves, maxdir, curmov, tempmovelist, tempboard)
}
tempboard = BoardMove(tempboard, 8)
}

if (maxdir == 4) {
//Row 5 Movements
//R5 V1
	tempmovelist[curmov] = 9
	tempboard = BoardMove(tempboard, 9)
if (CheckBoard(tempboard)) {
	global.movelist = tempmovelist
	return curmov
}
	maxmoves = RecursiveSolve(maxmoves, maxdir, curmov, tempmovelist, tempboard)
//R5 V2
	tempmovelist[curmov] = 19
	tempboard = BoardMove(tempboard, 9)
if (CheckBoard(tempboard)) {
	global.movelist = tempmovelist
	return curmov
}
	maxmoves = RecursiveSolve(maxmoves, maxdir, curmov, tempmovelist, tempboard)
//R5 V3
	tempmovelist[curmov] = 29
	tempboard = BoardMove(tempboard, 9)
if (CheckBoard(tempboard)) {
	global.movelist = tempmovelist
	return curmov
}
	maxmoves = RecursiveSolve(maxmoves, maxdir, curmov, tempmovelist, tempboard)
//R5 V4
	tempmovelist[curmov] = 39
	tempboard = BoardMove(tempboard, 9)
if (CheckBoard(tempboard)) {
	global.movelist = tempmovelist
	return curmov
}
	maxmoves = RecursiveSolve(maxmoves, maxdir, curmov, tempmovelist, tempboard)
tempboard = BoardMove(tempboard, 9)
}

return maxmoves
