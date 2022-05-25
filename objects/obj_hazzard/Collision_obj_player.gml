/// @description Insert description here
// You can write your code in this editor
with(other){
	image_blend = c_lime;
	hp -= 1;
	if(hp<=0){
		audio_stop_sound(bgm_lights_out);
		room_goto(RoomGameOver);
	}
}
