if (mouse_check_button_pressed(mb_left)) {  // Corrigido para usar mouse_check_button_pressed
    if (position_meeting(mouse_x, mouse_y, obj_home_button)) {
        room_goto(rm_main_menu);  // Muda para a sala rm_main_menu
    }
}
