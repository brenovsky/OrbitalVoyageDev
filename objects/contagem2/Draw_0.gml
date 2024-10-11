// No Evento Draw do objeto contagem1

// Inicializa a string para o texto
var texto = "";

// Itera sobre todas as instâncias de enemy_spaceship
with (space_game_invader) {
    // Adiciona a contagem de vida ao texto
    texto += "Your HP: " + string(_life_ship)  + "%";
	if (_life_ship <= 0)
	{
		room_restart();
	}// Adiciona a vida de cada inimigo
}

// Define a posição de desenhar o texto
var pos_x = 40; // Posição X na tela
var pos_y = 40; // Posição Y na tela

// Define a cor do texto (opcional)
draw_set_color(c_white); // Define a cor para branco

// Desenha o texto na tela
draw_text(pos_x, pos_y, texto);

if (!instance_exists(space_game_invader))
{
	room_restart();
}