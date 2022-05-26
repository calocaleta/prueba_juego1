/// @description Insert description here
// You can write your code in this editor

spd = 5;
hp = obj_game_controller.player_hp; 

if(room == Room1){
	audio_play_sound(bgm_lights_out,0,true);
}

state = scr_state_idle;
h_dir = 1;
attack_sensor = noone;
