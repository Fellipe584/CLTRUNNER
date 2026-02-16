/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


draw_set_font(fnt_txt);

draw_text(30, 20, "Pontos: " + string(global.pontos));
draw_text(30, 40, "Maior pontuação: " + string(global.max_pontos));


draw_set_font(-1);