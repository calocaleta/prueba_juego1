/// @description Este evento corre en cada frame
if(keyboard_check(vk_right)){
	x += spd;
	sprite_index = spr_bat_man_running;
	image_xscale = 1;
}else if(keyboard_check(vk_left)){
	x -= spd;
	sprite_index = spr_bat_man_running;
	image_xscale = -1;
}else if(keyboard_check(vk_down)){
	y += spd;
	sprite_index = spr_bat_man_running;
}else if(keyboard_check(vk_up)){
	y -= spd;
	sprite_index = spr_bat_man_running;
}else{
	sprite_index = spr_bat_man_idle;
}
depth = -y;


show_debug_message("Nos queda esto de vida:");
show_debug_message(hp);
