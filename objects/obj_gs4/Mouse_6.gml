if (global.allow_key && global.game_mode == GAME_MODE.multiplayer) {
	global.gs4_pressed = true
	audio_play_sound(snd_armgs4, 0, 0);
	global.button = 3;
	if (global.game_mode == GAME_MODE.multiplayer) {
		send_note(PIANOKEYS.gsm);
	}
}