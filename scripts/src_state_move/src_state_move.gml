// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function src_state_move(){
	if(right){
		x += spd;
		image_xscale = 1;
	}else if(left){
		x -= spd;
		image_xscale = -1;
	}else if(down){
		y += spd;
	}else if(up){
		y -= spd;
	}
	
	if(!right && !left && !up && !down){
		state = scr_state_idle;
	}
	sprite_index = spr_bat_man_running;
}