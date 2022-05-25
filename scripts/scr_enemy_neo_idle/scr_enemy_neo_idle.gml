// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_enemy_neo_idle(){
	sprite_index = spr_enemy_neo_idle;
	var distance = distance_to_object(obj_player);
	if(distance >= 150){
		var dir = point_direction(x,y,obj_player.x,obj_player.y);
		x = x + lengthdir_x(2,dir);
		y = y + lengthdir_y(2,dir);
		image_xscale = sign(lengthdir_x(2,dir));
		sprite_index = spr_enemy_neo_move;
	}
	else{
		sprite_index = spr_enemy_neo_idle;
	}
}