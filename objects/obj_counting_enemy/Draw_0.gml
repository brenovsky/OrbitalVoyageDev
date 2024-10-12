// No Evento Draw do objeto contagem1

// Inicializa a string para o texto
var texto = "";

// Itera sobre todas as instâncias de enemy_spaceship
with (obj_enemy_spaceship) {
    // Adiciona a contagem de vida ao texto
    texto += "Enemy HP: " + string(_life) + "%";
	
	if (_life <= 0)
	{
		room_goto(rm_main_menu);
	}
}

// Define a posição de desenhar o texto
var pos_x = 820; // Posição X na tela
var pos_y = 40; // Posição Y na tela

// Define a cor do texto (opcional)
draw_set_color(c_fuchsia); // Define a cor para branco

// Desenha o texto na tela
draw_text(pos_x, pos_y, texto);

if (!instance_exists(obj_enemy_spaceship))	
{
	room_goto(rm_end_room);
}
