//pegar input
var confirm = keyboard_check_pressed(confirm_key);

//digitar o texto
text_progress = min(text_progress + text_speed, text_length);

//ignorar inputs quando o delay está ativo
if (input_delay > 0) {
    input_delay--;
    exit;
}

//o texto ja foi digitado?
if (text_progress == text_length) {
    if (option_count > 0) {
        var up = keyboard_check_pressed(up_key);
        var down = keyboard_check_pressed(down_key);
        
        //navegar pelas opções disponiveis
        var change = down - up;
        if (change !=0) {
            current_option += change;
            
            //ir para a primeira opção se passar da ultima e vice-versa
            if (current_option < 0)
                current_option = option_count -1;
            else if (current_option >= option_count)
                current_option = 0;
        }
        
        //selecionar uma opção
        if (confirm) {
            var option = options[current_option];
            options = [];
            option_count = 0;
            
            option.act(id);
        }
    }
    else if (confirm) {
        next();
    }
}
else if (confirm) {
    text_progress = text_length;
}