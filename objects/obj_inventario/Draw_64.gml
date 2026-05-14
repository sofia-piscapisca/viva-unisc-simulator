draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_sprite(spr_livro_aberto_1280x960, 0, 640, 480);
draw_set_font(fnt_text);
draw_set_color(c_black)
draw_text(170, 100, "Curso de Arquitetura e Urbanismo");

for(var _i = 0; _i < array_length(global.items.list); _i++){
  var _item = global.items.list[_i];
    if _item.collected = true {
        draw_sprite(_item.sprite, 0, 370 + 540 * _i, 432);
    }
    else {
        draw_sprite_solid_color(_item.sprite, 1, 370 + 540 * _i, 432, 1, 1, 0, c_white, 1);
    }
} 