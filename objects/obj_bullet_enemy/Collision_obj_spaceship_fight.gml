// Verifica se a variável _life_ship existe
if (obj_spaceship_fight._life_ship) {
    // Reduz a vida do objeto
    obj_spaceship_fight._life_ship -= 20;
	show_debug_message(obj_spaceship_fight._life_ship);

    // Verifique se a vida chegou a zero
    if (obj_spaceship_fight._life_ship <= 0) {
        // Destrua a instância ou faça alguma ação
        instance_destroy(obj_spaceship_fight);
		show_debug_message("opa");
    }
} else {
    show_debug_message("A variável _life_ship não está definida.");
}
