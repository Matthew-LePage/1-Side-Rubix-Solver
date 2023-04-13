Draw
/// @description Text for Moves
draw_set_font(MainFont)
msg = string(global.focusedmove) + " of " + string(global.totalmoves)
draw_text(window_get_width() / 2 + 32, window_get_height() / 2 - 64, msg)
