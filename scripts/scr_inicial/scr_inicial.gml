// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações

#region

	global.musica = noone;

	global.pontos = 0;
	global.max_pontos = 0;
	global.vel_spwan = 10;

#endregion



#region
	function comida()
	{
		global.pontos++;
		instance_destroy();
		audio_play_sound(snd_coletar, 1, 0);


	}
#endregion