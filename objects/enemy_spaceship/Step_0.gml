// Define a velocidade do inimigo
speed = 0.8; // ajuste conforme necessário

// Calcula a nova posição X baseada na direção e na velocidade
var nova_x = x + lengthdir_x(speed, direction);

// Verifica se a nova posição colide com o bloco
if (place_meeting(nova_x, y, inv_floor)) {
    // Se houver colisão, muda a direção aleatoriamente
    direction = random(2) * 180; // Muda a direção para 0 (direita) ou 180 (esquerda)
} else {
    // Se não houver colisão, continua movendo horizontalmente
    x = nova_x; // Atualiza apenas a posição X
}

shoot_timer -= 1;

if (shoot_timer <= 0) {
    // Cria a instância de tiro
    var _tiro2 = instance_create_layer(x, y, "Instances", _shot_1); // Ajuste "Instances" para a camada correta
    
	_tiro2.direction = 270; // Direção para cima
    _tiro2.speed = 7;
	
    // Reinicia o temporizador
    shoot_timer = room_speed * 0.7; // Reseta para 3 segundos
}

// O restante do seu código de movimento e colisão aqui

