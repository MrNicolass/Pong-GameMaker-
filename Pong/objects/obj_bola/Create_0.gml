/// @description Passe inicial
// You can write your code in this editor

//"randomize" muda a "seed" aleatória do jogo toda vez antes de iniciar
//se não ele sempre vai começar igual
randomize();

//Definindo a direção inicial da bola
//Escolhe entre superior direita e esquerda ou inferior direita e esquerda
direction = choose(45, 135, 225, 315);

//Iniciando o meu alarme para 1s
alarm[0] = room_speed;