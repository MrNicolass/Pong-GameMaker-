/// @description Colisão c/ Raquete
// You can write your code in this editor

//Aqui ele basicamente vai fazer alguma coisa quando tocar na raquete
//Eu quero que a bola bata e mude de direção
move_bounce_all(true);

//Aumentando a velocidade da bola ao colidir
speed = speed + 0.1;

//Tocando o som quando colidir
audio_play_sound(snd_boing, 1, false);
//Acima, ele pede qual som tocar, a prioridade e se é pra tocar em loop