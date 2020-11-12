function start_conducting() {
	switch global.set_conducting_time {
		case SET_CONDUCTING_TIME.conducting_time_5s:
			global.timer = 5;
			break;
		case SET_CONDUCTING_TIME.conducting_time_10s:
			global.timer = 10;
			break;
		case SET_CONDUCTING_TIME.conducting_time_15s:
			global.timer = 15;
			break;
		case SET_CONDUCTING_TIME.conducting_time_20s:
			global.timer = 20;
			break;
	}
	
	if (global.player_role == ROLE.conducter) {
		global.allow_key = true;
	}
}