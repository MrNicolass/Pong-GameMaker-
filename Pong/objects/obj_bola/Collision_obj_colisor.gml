/// @description Colisão c/ Parede
// You can write your code in this editor

move_bounce_solid(false);

//Aumentando a velocidade da bola ao colidir
speed = speed + 0.1;

//Tocando o som quando colidir
audio_play_sound(snd_boing, 1, false);
//Acima, ele pede qual som tocar, a prioridade e se é pra tocar em loop