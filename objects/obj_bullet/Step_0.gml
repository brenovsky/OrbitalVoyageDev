speed = 7;

if (place_meeting(x, y, obj_enemy_spaceship) ) {
	show_debug_message("o tiro chegou");
	instance_destroy(); 
}
