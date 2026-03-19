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
        page_number = array_length(text);
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
