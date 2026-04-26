//desenhar a caixa
draw_sprite_stretched(sprite_index, 0, x, y, width, height);

//variaveis do texto
var draw_text_x = x;
var draw_text_y = y;
var draw_text_width = text_width;

var finished = text_progress == text_length;

//retrato
if (sprite_exists(portrait_sprite)) {
    //diminuir width do texto pela width que o retrato vai usar
    draw_text_width -= portrait_width + portrait_x + padding * 4;
    
    //variaveis do retrato
    var draw_portrait_x = x + portrait_x;
    var draw_portrait_y = y + portrait_y;
    var draw_portrait_xscale = 1;
    
    //qual lado o retrato está?
    if (portrait_side == PORTRAIT_SIDE.LEFT) {
        //deslocar o texto para a direita quando a retrato estiver à esquerda
        draw_text_x += portrait_width + portrait_x + padding - 20;
    }
    else {
        //deslocar o próprio retrato quando ele estiver à direita
        draw_portrait_x = x + width - portrait_width - portrait_x;
        draw_portrait_xscale = -1;
    }
    
    //desenhar o fundo do retrato
    draw_sprite(spr_portrait, 0, draw_portrait_x, draw_portrait_y);
    
    //animar o retrato enquanto o texto é digitado
    var subimg = 0;
    if (!finished)
        subimg = (text_progress / text_speed) * (sprite_get_speed(portrait_sprite) / game_get_speed(gamespeed_fps));
    
    draw_sprite_ext(portrait_sprite, subimg, draw_portrait_x + portrait_width / 2,
        draw_portrait_y + portrait_height / 2, draw_portrait_xscale, 1, 0, c_white, 1); 
}

//speaker 
if (speaker_name != "") {
    //expandir o sprite do nome se o nome for maior que a width original
    var name_w = max(string_width(speaker_name) + speaker_padding, speaker_width);
    
    var draw_speaker_x = x + speaker_x;
    
    // de que lado a caixa do nome está?
    if (portrait_side != PORTRAIT_SIDE.LEFT) {
        // mudar a caixa de texto para direita quando o portrait estivar na direita
        draw_speaker_x = x + width - name_w - speaker_x;
    }
    
    draw_sprite_stretched(spr_name, 0, draw_speaker_x, y + speaker_y - speaker_height / 2, name_w, speaker_height);
    
    draw_set_halign(fa_center);
    draw_set_valign(fa_center);
    draw_set_font(speaker_font);
    draw_set_color(speaker_color);
    draw_text(draw_speaker_x + name_w / 2, y + speaker_y, speaker_name);
    
}

//texto
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_font(text_font);
draw_set_color(text_color);
type(draw_text_x + text_x, draw_text_y + text_y, text, text_progress, draw_text_width);

//opções
if (finished && option_count > 0) {
    draw_set_valign(fa_middle);
    draw_set_color(option_text_color);
    for (var i = 0; i < option_count; i++) {
        var opt_x = x + option_x;
        var opt_y = y + option_y - (option_count - i - 1) * option_spacing;
        
        //a opção selecionada é destacada com uma seta
        if (i == current_option) {
            opt_x += option_selection_indent;
            draw_sprite(spr_option_arrow, 0, opt_x, opt_y);
        }
        
        draw_sprite_stretched(spr_option, 0, opt_x, opt_y - option_height / 2, option_width, option_height);
        draw_text(opt_x + option_text_x, opt_y, options[i].text);
    }
}
 