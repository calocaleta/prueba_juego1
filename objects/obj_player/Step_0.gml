/// @description Este evento corre en cada frame
scr_get_input();
if(right){
	x += spd;
	sprite_index = spr_bat_man_running;
	image_xscale = 1;
}else if(left){
	x -= spd;
	sprite_index = spr_bat_man_running;
	image_xscale = -1;
}else if(down){
	y += spd;
	sprite_index = spr_bat_man_running;
}else if(up){
	y -= spd;
	sprite_index = spr_bat_man_running;
}else{
	sprite_index = spr_bat_man_idle;
	}
depth = -y;


show_debug_message("Nos queda esto de vida:");
show_debug_message(hp);
