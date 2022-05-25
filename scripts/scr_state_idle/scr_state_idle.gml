// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_state_idle(){
	sprite_index = spr_bat_man_idle;
	if(right || left || up || down){
		state = src_state_move;
	}
	else if(attack){
		image_index = 0;
		state = scr_state_attack;
	}
}