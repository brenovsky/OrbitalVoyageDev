function fix_block(block){
	if (place_meeting(x, y, block))
	{
		if (keyboard_check_pressed(vk_space))
		{
			instance_destroy();
		}
	}
}