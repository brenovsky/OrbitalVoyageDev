// Verifica se a variável _life_ship existe
if (space_game_invader._life_ship) {
    // Reduz a vida do objeto
    space_game_invader._life_ship -= 20;
	show_debug_message(space_game_invader._life_ship);

    // Verifique se a vida chegou a zero
    if (space_game_invader._life_ship <= 0) {
        // Destrua a instância ou faça alguma ação
        instance_destroy(space_game_invader);
		show_debug_message("opa");
    }
} else {
    show_debug_message("A variável _life_ship não está definida.");
}
