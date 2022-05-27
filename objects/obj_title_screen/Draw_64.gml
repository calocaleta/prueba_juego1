/// @description Insert description here
// You can write your code in this editor
draw_set_halign(fa_center);
draw_text_ext_transformed_color(display_get_gui_width()/2,100,"My 1st Cool Game",10,1000,5,5,0,c_white,c_orange,c_white,c_white,1);


if (file_existance){
	var first_option_text = "Continue";
}else{
	var first_option_text = "New Game";
}

if(selected_option == 0){
	draw_text_ext_transformed_color(display_get_gui_width()/2,250,first_option_text,10,100,2,2,0,c_yellow,c_yellow,c_yellow,c_yellow,1);
	draw_text_ext_transformed_color(display_get_gui_width()/2,300,"Exit",10,100,2,2,0,c_white,c_orange,c_white,c_white,1);
}
else{
	draw_text_ext_transformed_color(display_get_gui_width()/2,250,first_option_text,10,100,2,2,0,c_white,c_orange,c_white,c_white,1);
	draw_text_ext_transformed_color(display_get_gui_width()/2,300,"Exit",10,100,2,2,0,c_yellow,c_yellow,c_yellow,c_yellow,1);	
}


draw_set_halign(fa_left);
