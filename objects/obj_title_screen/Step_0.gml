/// @description Insert description here
// You can write your code in this editor
scr_get_input()
/*
if(pause){
	instance_destroy();
}
*/
if(selected_option == 0){
	if(down_tap){
		selected_option = 1;
	}
	if(up_tap){
		selected_option = 2;
	}
	if(pause){
		room_goto_next();
	}
}else if(selected_option == 1){
	if(down_tap){
		selected_option = 2;
	}
	if(up_tap){
		selected_option = 0;
	}
	if(pause){
		instance_create_depth(x,y,-9999, obj_credits);
	}
}else if(selected_option == 2){
	if(down_tap){
		selected_option = 0;
	}
	if(up_tap){
		selected_option = 1;
	}
	if(pause){
		game_end();
	}
}

