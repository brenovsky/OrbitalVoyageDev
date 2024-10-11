function auto_bullet(_obj_shot_1)
{
	while(true)
	{
		var _tiro = instance_create_layer(x, y + sprite_height / 2, "Instances", _obj_shot_1);
		_tiro.direction = 270; //reção para cima
		_tiro.speed = 8; // Define a velocidade do tiro
		
		show_debug_message(delta_time);

	}
}
