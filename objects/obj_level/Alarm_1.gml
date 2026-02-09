/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor




//var _local = random_range(-10, -100);
var _local = random_range(-70, -140);

instance_create_layer(149, _local, "Clt", obj_clt);


var _tempo = choose(8);

alarm[1] = room_speed * _tempo;

if(global.pontos < global.vel_spwan){
	alarm[1] = room_speed * _tempo;
}
else if(global.pontos >= global.vel_spwan){
	alarm[1] = room_speed;
}