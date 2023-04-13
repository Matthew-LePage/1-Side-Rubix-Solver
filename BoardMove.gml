/// BoardMove (board, movemade)
/// @description BoardMove (board, movemade)
/// @param board
/// @param movemade
var board = argument0
var move = argument1 mod 10
var m1, m2, m3, m4, m5
var size = global.mode

switch (move) {
case 0:
	if (size == 3) {
		m1 = board[0]
		m2 = board[3]
		m3 = board[6]
		board[0] = m3
		board[3] = m1
		board[6] = m2
	} else if (size == 4) {
		m1 = board[0]
		m2 = board[4]
		m3 = board[8]
		m4 = board[12]
		board[0] = m4
		board[4] = m1
		board[8] = m2
		board[12] = m3
	} else {
		m1 = board[0]
		m2 = board[5]
		m3 = board[10]
		m4 = board[15]
		m5 = board[20]
		board[0] = m5
		board[5] = m1
		board[10] = m2
		board[15] = m3
		board[20] = m4
	}
break;
case 1:
	if (size == 3) {
		m1 = board[1]
		m2 = board[4]
		m3 = board[7]
		board[1] = m3
		board[4] = m1
		board[7] = m2
	} else if (size == 4) {
		m1 = board[1]
		m2 = board[5]
		m3 = board[9]
		m4 = board[13]
		board[1] = m4
		board[5] = m1
		board[9] = m2
		board[13] = m3
	} else {
		m1 = board[1]
		m2 = board[6]
		m3 = board[11]
		m4 = board[16]
		m5 = board[21]
		board[1] = m5
		board[6] = m1
		board[11] = m2
		board[16] = m3
		board[21] = m4
	}
break;
case 2:
	if (size == 3) {
		m1 = board[2]
		m2 = board[5]
		m3 = board[8]
		board[2] = m3
		board[5] = m1
		board[8] = m2
	} else if (size == 4) {
		m1 = board[2]
		m2 = board[6]
		m3 = board[10]
		m4 = board[14]
		board[2] = m4
		board[6] = m1
		board[10] = m2
		board[14] = m3
	} else {
		m1 = board[2]
		m2 = board[7]
		m3 = board[12]
		m4 = board[17]
		m5 = board[22]
		board[2] = m5
		board[7] = m1
		board[12] = m2
		board[17] = m3
		board[22] = m4
	}
break;
case 3:
	if (size == 4) {
		m1 = board[3]
		m2 = board[7]
		m3 = board[11]
		m4 = board[15]
		board[3] = m4
		board[7] = m1
		board[11] = m2
		board[15] = m3
	} else {
		m1 = board[3]
		m2 = board[8]
		m3 = board[13]
		m4 = board[18]
		m5 = board[23]
		board[3] = m5
		board[8] = m1
		board[13] = m2
		board[18] = m3
		board[23] = m4
	}
break;
case 4:
	m1 = board[4]
	m2 = board[9]
	m3 = board[14]
	m4 = board[19]
	m5 = board[24]
	board[4] = m5
	board[9] = m1
	board[14] = m2
	board[19] = m3
	board[24] = m4
}
break;
case 5:
	m1 = board[0]
	m2 = board[1]
	m3 = board[2]
	m4 = board[3]
	m5 = board[4]
	if (size == 3) {
		board[0] = m3
		board[1] = m1
		board[2] = m2
	} else if (size == 4) {
		board[0] = m4
		board[1] = m1
		board[2] = m2
		board[3] = m3
	} else {
		board[0] = m5
		board[1] = m1
		board[2] = m2
		board[3] = m3
		board[4] = m4
	}
break;
case 6:
	if (size == 3) {
		m1 = board[3]
		m2 = board[4]
		m3 = board[5]
		board[3] = m3
		board[4] = m1
		board[5] = m2
	} else if (size == 4) {
		m1 = board[4]
		m2 = board[5]
		m3 = board[6]
		m4 = board[7]
		board[4] = m4
		board[5] = m1
		board[6] = m2
		board[7] = m3
	} else {
		m1 = board[5]
		m2 = board[6]
		m3 = board[7]
		m4 = board[8]
		m5 = board[9]
		board[5] = m5
		board[6] = m1
		board[7] = m2
		board[8] = m3
		board[9] = m4
	}
break;
case 7:
	if (size == 3) {
		m1 = board[6]
		m2 = board[7]
		m3 = board[8]
		board[6] = m3
		board[7] = m1
		board[8] = m2
	} else if (size == 4) {
		m1 = board[8]
		m2 = board[9]
		m3 = board[10]
		m4 = board[11]
		board[8] = m4
		board[9] = m1
		board[10] = m2
		board[11] = m3
	} else {
		m1 = board[10]
		m2 = board[11]
		m3 = board[12]
		m4 = board[13]
		m5 = board[14]
		board[10] = m5
		board[11] = m1
		board[12] = m2
		board[13] = m3
		board[14] = m4
	}
break;
case 8:
	if (size == 4) {
		m1 = board[12]
		m2 = board[13]
		m3 = board[14]
		m4 = board[15]
		board[12] = m4
		board[13] = m1
		board[14] = m2
		board[15] = m3
	} else {
		m1 = board[15]
		m2 = board[16]
		m3 = board[17]
		m4 = board[18]
		m5 = board[19]
		board[15] = m5
		board[16] = m1
		board[17] = m2
		board[18] = m3
		board[19] = m4
	}
break;
case 9:
	m1 = board[20]
	m2 = board[21]
	m3 = board[22]
	m4 = board[23]
	m5 = board[24]
	board[20] = m5
	board[21] = m1
	board[22] = m2
	board[23] = m3
	board[24] = m4
break;
}

return board
