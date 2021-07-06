/// @description Seguir a Bola (A.I.)
// You can write your code in this editor

//Seguir o Y da bola
//Acessando a bola, e então pegandoa variável Y dela
//Colocando o meu Y para ser igual ao Y da bola, se "automatico" for true
if(automatico == true){
	//y = obj_bola.y;
	
	//Ajustando a posição do Y, para não ser impossível de ganhar
	y = lerp(y, obj_bola.y, 0.05); //Vai se aproximar ao Y da bola 5% por vez
	
//Impedindo que a raquete sai da sala, por cima e por baixo
	if(y < 64){
	//Se o Y dele for menor que 64, trava ele em 64 para não sair da tela
	//Depois continua seguindo o Y da bola
	//Trava o Y em 64
		y = 64;
	}else if(y > 416){
	//Trava o Y em 416
		y = 416;
	}
}