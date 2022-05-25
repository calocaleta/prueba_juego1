/// @description Este evento corre en cada frame
if(keyboard_check(vk_right)){
	x += spd;
	sprite_index = spr_bat_man_running;
	image_xscale = 1;
}else if(keyboard_check(vk_left)){
	x -= spd;
	sprite_index = spr_bat_man_running;
	image_xscale = -1;
}if(keyboard_check(vk_down)){
	y += spd;
	sprite_index = spr_bat_man_running;
}else if(keyboard_check(vk_up)){
	y -= spd;
	sprite_index = spr_bat_man_running;
}
