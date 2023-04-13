/// CheckBoard (tempboard, maxdir)
/// @description CheckBoard (tempboard, maxdir)
/// @param tempboard
/// @param maxdir

// If any of the following are met, the table is solved.
// This checks each table individually, no math involved, just booleans
if (global.mode == 3) {
	if (argument0[0] <= 2 and argument0[1] <= 2 and argument0[2] <= 2)
	if (argument0[3] > 2 and argument0[4] > 2 and argument0[5] > 2)
	if (argument0[3] <= 5 and argument0[4] <= 5 and argument0[5] <= 5)
	if (argument0[6] > 5 and argument0[7] > 5 and argument0[8] > 5)
	return true
} else if (global.mode == 4) {
	if (argument0[0] <= 3 and argument0[1] <= 3 and argument0[2] <= 3 and argument0[3] <= 3)
	if (argument0[4] > 3 and argument0[5] > 3 and argument0[6] > 3 and argument0[7] > 3)
	if (argument0[4] <= 7 and argument0[5] <= 7 and argument0[6] <= 7 and argument0[7] <= 7)
	if (argument0[8] > 7 and argument0[9] > 7 and argument0[10] > 7 and argument0[11] > 7)
	if (argument0[8] <= 11 and argument0[9] <= 11 and argument0[10] <= 11 and argument0[11] <= 11)
	if (argument0[12] > 11 and argument0[13] > 11 and argument0[14] > 11 and argument0[15] > 11)
	return true
} else {
	if (argument0[0] <= 4 and argument0[1] <= 4 and argument0[2] <= 4 and argument0[3] <= 4 and argument0[4] <= 4)
	if (argument0[5] > 4 and argument0[6] > 4 and argument0[7] > 4 and argument0[8] > 4 and argument0[9] > 4)
	if (argument0[5] <= 9 and argument0[6] <= 9 and argument0[7] <= 9 and argument0[8] <= 9 and argument0[9] <= 9)
	if (argument0[10] > 9 and argument0[11] > 9 and argument0[12] > 9 and argument0[13] > 9 and argument0[14] > 9)
	if (argument0[10] <= 14 and argument0[11] <= 14 and argument0[12] <= 14 and argument0[13] <= 14 and argument0[14] <= 14)
	if (argument0[15] > 14 and argument0[16] > 14 and argument0[17] > 14 and argument0[18] > 14 and argument0[19] > 14)
	if (argument0[15] <= 19 and argument0[16] <= 19 and argument0[17] <= 19 and argument0[18] <= 19 and argument0[19] <= 19)
	if (argument0[20] > 19 and argument0[21] > 19 and argument0[22] > 19 and argument0[23] > 19 and argument0[24] > 19)
	return true
}
return false
