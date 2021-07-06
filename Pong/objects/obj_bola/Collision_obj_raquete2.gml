/// @description Colisão c/ Raq.2
// You can write your code in this editor

move_bounce_all(true);

//Aumentando a velocidade da bola ao colidir com a raquete2
speed = speed + 0.1;

//Tocando o som quando colidir
audio_play_sound(snd_boing, 1, false);
//Acima, ele pede qual som tocar, a prioridade e se é pra tocar em loop