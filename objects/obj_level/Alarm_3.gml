/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor




var _escolha_comida = choose(obj_batata, obj_chocolate, obj_hamburguer, obj_coxinha);


instance_create_layer(150, -10, "Comida", _escolha_comida);



var _tempo_alarme = random_range(2, 5);

alarm[2] = room_speed *_tempo_alarme;


