// Verifica se a variável _life existe
if (enemy_spaceship._life) {
    // Reduz a vida do objeto
    enemy_spaceship._life -= 20;
	show_debug_message(enemy_spaceship._life);

    // Verifique se a vida chegou a zero
    if (enemy_spaceship._life <= 0) {
        // Destrua a instância ou faça alguma ação
        instance_destroy(enemy_spaceship);
		show_debug_message("oii");
    }
} else {
    show_debug_message("A variável _life não está definida.");
}
