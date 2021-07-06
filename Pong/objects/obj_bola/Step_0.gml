/// @description Reset se sair da sala
// You can write your code in this editor

//Checando se a bola saiu pela esquerda
if(x < -36){
	game_restart();
}

//Checando se a bola saiu pela direita
if(x > 650){
	game_restart();
}