/// ColorMove (move)
/// @description ColorMove (move)
/// @param move
var move = argument0
var m1 = instance_create_layer(-200, -200, "Instances", Square)
var m2 = instance_create_layer(-200, -200, "Instances", Square)
var m3 = instance_create_layer(-200, -200, "Instances", Square)
var m4 = instance_create_layer(-200, -200, "Instances", Square)
var m5 = instance_create_layer(-200, -200, "Instances", Square)
var size = sqrt(array_length_1d(global.board))

while (move >= 0) {
	if (move mod 10 == 0) {
		if (size == 3) {
			m1.sprite_index = global.colortile[global.board[0]].sprite_index
			m2.sprite_index = global.colortile[global.board[3]].sprite_index
			m3.sprite_index = global.colortile[global.board[6]].sprite_index
			global.colortile[global.board[0]].sprite_index = m3.sprite_index
			global.colortile[global.board[3]].sprite_index = m1.sprite_index
			global.colortile[global.board[6]].sprite_index = m2.sprite_index
		} else if (size == 4) {
			m1.sprite_index = global.colortile[global.board[0]].sprite_index
			m2.sprite_index = global.colortile[global.board[4]].sprite_index
			m3.sprite_index = global.colortile[global.board[8]].sprite_index
			m4.sprite_index = global.colortile[global.board[12]].sprite_index
			global.colortile[global.board[0]].sprite_index = m4.sprite_index
			global.colortile[global.board[4]].sprite_index = m1.sprite_index
			global.colortile[global.board[8]].sprite_index = m2.sprite_index
			global.colortile[global.board[12]].sprite_index = m3.sprite_index
		} else {
			m1.sprite_index = global.colortile[global.board[0]].sprite_index
			m2.sprite_index = global.colortile[global.board[5]].sprite_index
			m3.sprite_index = global.colortile[global.board[10]].sprite_index
			m4.sprite_index = global.colortile[global.board[15]].sprite_index
			m5.sprite_index = global.colortile[global.board[20]].sprite_index
			global.colortile[global.board[0]].sprite_index = m5.sprite_index
			global.colortile[global.board[5]].sprite_index = m1.sprite_index
			global.colortile[global.board[10]].sprite_index = m2.sprite_index
			global.colortile[global.board[15]].sprite_index = m3.sprite_index
			global.colortile[global.board[20]].sprite_index = m4.sprite_index
		}
	} else if (move mod 10 == 1) {
		if (size == 3) {
			m1.sprite_index = global.colortile[global.board[1]].sprite_index
			m2.sprite_index = global.colortile[global.board[4]].sprite_index
			m3.sprite_index = global.colortile[global.board[7]].sprite_index
			global.colortile[global.board[1]].sprite_index = m3.sprite_index
			global.colortile[global.board[4]].sprite_index = m1.sprite_index
			global.colortile[global.board[7]].sprite_index = m2.sprite_index
		} else if (size == 4) {
			m1.sprite_index = global.colortile[global.board[1]].sprite_index
			m2.sprite_index = global.colortile[global.board[5]].sprite_index
			m3.sprite_index = global.colortile[global.board[9]].sprite_index
			m4.sprite_index = global.colortile[global.board[13]].sprite_index
			global.colortile[global.board[1]].sprite_index = m4.sprite_index
			global.colortile[global.board[5]].sprite_index = m1.sprite_index
			global.colortile[global.board[9]].sprite_index = m2.sprite_index
			global.colortile[global.board[13]].sprite_index = m3.sprite_index
		} else {
			m1.sprite_index = global.colortile[global.board[1]].sprite_index
			m2.sprite_index = global.colortile[global.board[6]].sprite_index
			m3.sprite_index = global.colortile[global.board[11]].sprite_index
			m4.sprite_index = global.colortile[global.board[16]].sprite_index
			m5.sprite_index = global.colortile[global.board[21]].sprite_index
			global.colortile[global.board[1]].sprite_index = m5.sprite_index
			global.colortile[global.board[6]].sprite_index = m1.sprite_index
			global.colortile[global.board[11]].sprite_index = m2.sprite_index
			global.colortile[global.board[16]].sprite_index = m3.sprite_index
			global.colortile[global.board[21]].sprite_index = m4.sprite_index
		}
	} else if (move mod 10 == 2) {
		if (size == 3) {
			m1.sprite_index = global.colortile[global.board[2]].sprite_index
			m2.sprite_index = global.colortile[global.board[5]].sprite_index
			m3.sprite_index = global.colortile[global.board[8]].sprite_index
			global.colortile[global.board[2]].sprite_index = m3.sprite_index
			global.colortile[global.board[5]].sprite_index = m1.sprite_index
			global.colortile[global.board[8]].sprite_index = m2.sprite_index
		} else if (size == 4) {
			m1.sprite_index = global.colortile[global.board[2]].sprite_index
			m2.sprite_index = global.colortile[global.board[6]].sprite_index
			m3.sprite_index = global.colortile[global.board[10]].sprite_index
			m4.sprite_index = global.colortile[global.board[14]].sprite_index
			global.colortile[global.board[2]].sprite_index = m4.sprite_index
			global.colortile[global.board[6]].sprite_index = m1.sprite_index
			global.colortile[global.board[10]].sprite_index = m2.sprite_index
			global.colortile[global.board[14]].sprite_index = m3.sprite_index
		} else {
			m1.sprite_index = global.colortile[global.board[2]].sprite_index
			m2.sprite_index = global.colortile[global.board[7]].sprite_index
			m3.sprite_index = global.colortile[global.board[12]].sprite_index
			m4.sprite_index = global.colortile[global.board[17]].sprite_index
			m5.sprite_index = global.colortile[global.board[22]].sprite_index
			global.colortile[global.board[2]].sprite_index = m5.sprite_index
			global.colortile[global.board[7]].sprite_index = m1.sprite_index
			global.colortile[global.board[12]].sprite_index = m2.sprite_index
			global.colortile[global.board[17]].sprite_index = m3.sprite_index
			global.colortile[global.board[22]].sprite_index = m4.sprite_index
		}
	} else if (move mod 10 == 3) {
		if (size == 4) {
			m1.sprite_index = global.colortile[global.board[3]].sprite_index
			m2.sprite_index = global.colortile[global.board[7]].sprite_index
			m3.sprite_index = global.colortile[global.board[11]].sprite_index
			m4.sprite_index = global.colortile[global.board[15]].sprite_index
			global.colortile[global.board[3]].sprite_index = m4.sprite_index
			global.colortile[global.board[7]].sprite_index = m1.sprite_index
			global.colortile[global.board[11]].sprite_index = m2.sprite_index
			global.colortile[global.board[15]].sprite_index = m3.sprite_index
		} else {
			m1.sprite_index = global.colortile[global.board[3]].sprite_index
			m2.sprite_index = global.colortile[global.board[8]].sprite_index
			m3.sprite_index = global.colortile[global.board[13]].sprite_index
			m4.sprite_index = global.colortile[global.board[18]].sprite_index
			m5.sprite_index = global.colortile[global.board[23]].sprite_index
			global.colortile[global.board[3]].sprite_index = m5.sprite_index
			global.colortile[global.board[8]].sprite_index = m1.sprite_index
			global.colortile[global.board[13]].sprite_index = m2.sprite_index
			global.colortile[global.board[18]].sprite_index = m3.sprite_index
			global.colortile[global.board[23]].sprite_index = m4.sprite_index
		}
	} else if (move mod 10 == 4) {
		m1.sprite_index = global.colortile[global.board[4]].sprite_index
		m2.sprite_index = global.colortile[global.board[9]].sprite_index
		m3.sprite_index = global.colortile[global.board[14]].sprite_index
		m4.sprite_index = global.colortile[global.board[19]].sprite_index
		m5.sprite_index = global.colortile[global.board[24]].sprite_index
		global.colortile[global.board[4]].sprite_index = m5.sprite_index
		global.colortile[global.board[9]].sprite_index = m1.sprite_index
		global.colortile[global.board[14]].sprite_index = m2.sprite_index
		global.colortile[global.board[19]].sprite_index = m3.sprite_index
		global.colortile[global.board[24]].sprite_index = m4.sprite_index
	}
	else if (move mod 10 == 5) {
		m1.sprite_index = global.colortile[global.board[0]].sprite_index
		m2.sprite_index = global.colortile[global.board[1]].sprite_index
		m3.sprite_index = global.colortile[global.board[2]].sprite_index
		m4.sprite_index = global.colortile[global.board[3]].sprite_index
		m5.sprite_index = global.colortile[global.board[4]].sprite_index
		if (size == 3) {
			global.colortile[global.board[0]].sprite_index = m3.sprite_index
			global.colortile[global.board[1]].sprite_index = m1.sprite_index
			global.colortile[global.board[2]].sprite_index = m2.sprite_index
		} else if (size == 4) {
			global.colortile[global.board[0]].sprite_index = m4.sprite_index
			global.colortile[global.board[1]].sprite_index = m1.sprite_index
			global.colortile[global.board[2]].sprite_index = m2.sprite_index
			global.colortile[global.board[3]].sprite_index = m3.sprite_index
		} else {
			global.colortile[global.board[0]].sprite_index = m5.sprite_index
			global.colortile[global.board[1]].sprite_index = m1.sprite_index
			global.colortile[global.board[2]].sprite_index = m2.sprite_index
			global.colortile[global.board[3]].sprite_index = m3.sprite_index
			global.colortile[global.board[4]].sprite_index = m4.sprite_index
		}
	} else if (move mod 10 == 6) {
		if (size == 3) {
			m1.sprite_index = global.colortile[global.board[3]].sprite_index
			m2.sprite_index = global.colortile[global.board[4]].sprite_index
			m3.sprite_index = global.colortile[global.board[5]].sprite_index
			global.colortile[global.board[3]].sprite_index = m3.sprite_index
			global.colortile[global.board[4]].sprite_index = m1.sprite_index
			global.colortile[global.board[5]].sprite_index = m2.sprite_index
		} else if (size == 4) {
			m1.sprite_index = global.colortile[global.board[4]].sprite_index
			m2.sprite_index = global.colortile[global.board[5]].sprite_index
			m3.sprite_index = global.colortile[global.board[6]].sprite_index
			m4.sprite_index = global.colortile[global.board[7]].sprite_index
			global.colortile[global.board[4]].sprite_index = m4.sprite_index
			global.colortile[global.board[5]].sprite_index = m1.sprite_index
			global.colortile[global.board[6]].sprite_index = m2.sprite_index
			global.colortile[global.board[7]].sprite_index = m3.sprite_index
		} else {
			m1.sprite_index = global.colortile[global.board[5]].sprite_index
			m2.sprite_index = global.colortile[global.board[6]].sprite_index
			m3.sprite_index = global.colortile[global.board[7]].sprite_index
			m4.sprite_index = global.colortile[global.board[8]].sprite_index
			m5.sprite_index = global.colortile[global.board[9]].sprite_index
			global.colortile[global.board[5]].sprite_index = m5.sprite_index
			global.colortile[global.board[6]].sprite_index = m1.sprite_index
			global.colortile[global.board[7]].sprite_index = m2.sprite_index
			global.colortile[global.board[8]].sprite_index = m3.sprite_index
			global.colortile[global.board[9]].sprite_index = m4.sprite_index
		} 
	} else if (move mod 10 == 7) {
		if (size == 3) {
			m1.sprite_index = global.colortile[global.board[6]].sprite_index
			m2.sprite_index = global.colortile[global.board[7]].sprite_index
			m3.sprite_index = global.colortile[global.board[8]].sprite_index
			global.colortile[global.board[6]].sprite_index = m3.sprite_index
			global.colortile[global.board[7]].sprite_index = m1.sprite_index
			global.colortile[global.board[8]].sprite_index = m2.sprite_index
		} else if (size == 4) {
			m1.sprite_index = global.colortile[global.board[8]].sprite_index
			m2.sprite_index = global.colortile[global.board[9]].sprite_index
			m3.sprite_index = global.colortile[global.board[10]].sprite_index
			m4.sprite_index = global.colortile[global.board[11]].sprite_index
			global.colortile[global.board[8]].sprite_index = m4.sprite_index
			global.colortile[global.board[9]].sprite_index = m1.sprite_index
			global.colortile[global.board[10]].sprite_index = m2.sprite_index
			global.colortile[global.board[11]].sprite_index = m3.sprite_index
		} else {
			m1.sprite_index = global.colortile[global.board[10]].sprite_index
			m2.sprite_index = global.colortile[global.board[11]].sprite_index
			m3.sprite_index = global.colortile[global.board[12]].sprite_index
			m4.sprite_index = global.colortile[global.board[13]].sprite_index
			m5.sprite_index = global.colortile[global.board[14]].sprite_index
			global.colortile[global.board[10]].sprite_index = m5.sprite_index
			global.colortile[global.board[11]].sprite_index = m1.sprite_index
			global.colortile[global.board[12]].sprite_index = m2.sprite_index
			global.colortile[global.board[13]].sprite_index = m3.sprite_index
			global.colortile[global.board[14]].sprite_index = m4.sprite_index
		}
	} else if (move mod 10 == 8) {
		if (size == 4) {
			m1.sprite_index = global.colortile[global.board[12]].sprite_index
			m2.sprite_index = global.colortile[global.board[13]].sprite_index
			m3.sprite_index = global.colortile[global.board[14]].sprite_index
			m4.sprite_index = global.colortile[global.board[15]].sprite_index
			global.colortile[global.board[12]].sprite_index = m4.sprite_index
			global.colortile[global.board[13]].sprite_index = m1.sprite_index
			global.colortile[global.board[14]].sprite_index = m2.sprite_index
			global.colortile[global.board[15]].sprite_index = m3.sprite_index
		} else {
			m1.sprite_index = global.colortile[global.board[15]].sprite_index
			m2.sprite_index = global.colortile[global.board[16]].sprite_index
			m3.sprite_index = global.colortile[global.board[17]].sprite_index
			m4.sprite_index = global.colortile[global.board[18]].sprite_index
			m5.sprite_index = global.colortile[global.board[19]].sprite_index
			global.colortile[global.board[15]].sprite_index = m5.sprite_index
			global.colortile[global.board[16]].sprite_index = m1.sprite_index
			global.colortile[global.board[17]].sprite_index = m2.sprite_index
			global.colortile[global.board[18]].sprite_index = m3.sprite_index
			global.colortile[global.board[19]].sprite_index = m4.sprite_index
		}
	} else if (move mod 10 == 9) {
		m1.sprite_index = global.colortile[global.board[20]].sprite_index
		m2.sprite_index = global.colortile[global.board[21]].sprite_index
		m3.sprite_index = global.colortile[global.board[22]].sprite_index
		m4.sprite_index = global.colortile[global.board[23]].sprite_index
		m5.sprite_index = global.colortile[global.board[24]].sprite_index
		global.colortile[global.board[20]].sprite_index = m5.sprite_index
		global.colortile[global.board[21]].sprite_index = m1.sprite_index
		global.colortile[global.board[22]].sprite_index = m2.sprite_index
		global.colortile[global.board[23]].sprite_index = m3.sprite_index
		global.colortile[global.board[24]].sprite_index = m4.sprite_index
	}
	move -=10
}
