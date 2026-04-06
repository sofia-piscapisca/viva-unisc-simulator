//Função que cria a textbox e inicia uma conversa
//@param topic - qual topic a caixa de dialogo deve usar    
function startDialogue(topic) {
    if (instance_exists(obj_textbox_nova))
        return;
    
    var inst = instance_create_depth(x, y, -999, obj_textbox_nova);
    inst.setTopic(topic);
}

function type(x, y, text, progress, width) {
    var draw_x = 0;
    var draw_y = 0;
    
    for (var i = 1; i <= progress; i++) {
        var char = string_char_at(text, i);
        
        
        //lidar com quebras de linha normais
        if (char == "\n") {
            draw_x = 0;
            draw_y += string_height("A");
        }
        //se uma nova palavra está começando, podemos quebrar a linha
        else if (char == " ") {
            draw_x += string_width(char);
            
            
            var word_width = 0;
            for (var ii = i + 1; ii <= string_length(text); ii++) {
                var word_char = string_char_at(text, ii);
                
                
                //se chegamos ao fim da palavra, pare de checar
                if (word_char == "\n" || word_char == " ") 
                    break;
                
                
                //se a atual palavra excede os limites da width, então vá para a próxima linha
                word_width += string_width(word_char);
                if (draw_x + word_width > width) {
                    draw_x = 0;
                    draw_y += string_height("A");
                     break;
                }
            }
        }
        else {
        	//desenhar os caracteres
            draw_text(x + draw_x, y + draw_y, char);
            draw_x += string_width(char);
        }
    }

}