/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor






var _local = -5;

instance_create_layer(32, _local, "Clt", obj_clt);


var _tempo = random_range(5, 10);


if(global.pontos < global.vel_spwan){
	alarm[0] = room_speed * _tempo;
}
else if(global.pontos >= global.vel_spwan){
	alarm[0] = room_speed;
}