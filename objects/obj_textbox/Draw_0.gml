accept_key = keyboard_check_pressed(vk_space);

textbox_x = camera_get_view_x( view_camera[0] );
textbox_y = camera_get_view_y( view_camera[0] ) + 144;


//setup
 if setup == false
    {
        setup = true;
        draw_set_font(global.font_main);
        draw_set_valign(fa_top);
        draw_set_halign(fa_left);
        
        
        //loop pelas páginas
        for(var p = 0; p < page_number; p++)
            {
                //descobrir quantos caractéres cada página tem e guardar o número no array "text_length"
                text_length[p] = string_length(text[p]);
             
                   
                //pegar a posição de x pra textbox
                    //sem personagem falando (centralizado)
                    text_x_offset[p] = 44;
            }
    }


//digitando o texto
if draw_char < text_length[page]
    {
        draw_char += text_speed;
        draw_char = clamp(draw_char, 0, text_length[page]);
    }


//passar pelas páginas
if accept_key
    {
        
        
        //se o texto ja foi escrito 
        if draw_char == text_length[page]
            {
                //proxima página
                if page < page_number-1
                    {
                        page++;
                        draw_char = 0;
                    }
             
                
                //destruir textbox 
                else
                    {
                        
                        //realizar o link entre os textos após selecionar opção
                        if option_number > 0 
                            {
                                create_textbox(option_link_id[option_position]);
                            }

                        instance_destroy();
                    }
            }
       
        
         //se o texto ainda está sendo escrito
        else
            {
                draw_char = text_length[page];
            }
    }


//criar a textbox
var _textbox_x = textbox_x + text_x_offset[page];
var _textbox_y = textbox_y;
textbox_image += textbox_image_speed;
textbox_spr_width = sprite_get_width(textbox_spr);
textbox_spr_height = sprite_get_height(textbox_spr);


//fundo da textbox
draw_sprite_ext(textbox_spr, textbox_image, _textbox_x, _textbox_y, textbox_width/textbox_spr_width, textbox_height/textbox_spr_height, 0, c_white, 1);


//opções
if draw_char == text_length[page] && page == page_number - 1
    {
        
        //seleção das opções
        option_position += keyboard_check_pressed(vk_down) - keyboard_check_pressed(vk_up);
        option_position = clamp(option_position, 0, option_number-1);
        
        
        //criar as opções
        var _option_space = 15;
        var _option_border = 4;
        for(var opt = 0; opt < option_number; opt++)
            {
                //caixa de texto das opções
                var _option_width = string_width(option[opt]) + _option_border*2;
                draw_sprite_ext(textbox_spr, textbox_image, _textbox_x + 16, _textbox_y - _option_space*option_number + _option_space*opt, _option_width/textbox_spr_width, (_option_space-1)/textbox_spr_height, 0, c_white, 1);
                
                
                //flecha de selecionar
                if option_position == opt
                    {
                        draw_sprite(spr_flecha_textbox, 0, _textbox_x, _textbox_y - _option_space*option_number + _option_space*opt);
                    }
                
                
                //texto das opções
                draw_text(_textbox_x + 16 + _option_border, _textbox_y - _option_space*option_number + _option_space*opt + 2, option[opt]);
            }
    }

    
//criar o texto
var _drawtext = string_copy(text[page], 1, draw_char);
draw_text_ext(_textbox_x + border, _textbox_y + border, _drawtext, line_sep, line_width);