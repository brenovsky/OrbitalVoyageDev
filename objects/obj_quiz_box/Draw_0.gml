/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

draw_self();

draw_set_font(font_text);
draw_set_color(c_white);

draw_set_halign(fa_center);
draw_set_valign(fa_center);

draw_text_ext(x ,y ,texto,30,600);

draw_set_font(-1);
draw_set_color(c_black);

draw_set_halign(-1);
draw_set_valign(-1);

