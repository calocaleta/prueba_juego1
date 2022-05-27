// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_get_input(){
	//Keyboard input
	right = keyboard_check(ord("D"));
	left = keyboard_check(ord("A"));
	up = keyboard_check(ord("W"));
	down = keyboard_check(ord("S"));
	attack = keyboard_check(ord("J "));
	pause = keyboard_check_released(vk_escape);
}