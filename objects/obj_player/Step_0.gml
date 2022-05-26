/// @description Este evento corre en cada frame
scr_get_input();
/*
if(right || left || up || down){
	state = src_state_move;
}
else if(attack){
	state = scr_state_attack;
}
else{
	state = scr_state_idle;
}
*/


script_execute(state);
depth = -y;

if(hp<=0){
	audio_stop_sound(bgm_lights_out);
	room_goto(RoomGameOver);
}
	
show_debug_message("Nos queda esto de vida:");
show_debug_message(hp);
