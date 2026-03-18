//inputs
up_key = keyboard_check_pressed(vk_up);
down_key = keyboard_check_pressed(vk_down);
accept_key = keyboard_check_pressed(vk_space);

//guardar numero de opções do menu atual
op_lenght = array_length(option[menu_level]);

//mover-se no menu
pos += down_key - up_key;
if pos >= op_lenght {pos = 0};
if pos < 0 {pos = op_lenght-1};

//selecionando as opções
if accept_key {

    var _startmenulevel = menu_level;
           
    
    switch (menu_level) {
    
     //menu principal
    case 0:
        switch (pos) {
            //iniciar
            case 0: room_goto_next(); break;
            //opções
            case 1: menu_level = 1; break;
            //sair
            case 2: game_end(); break;
           }
        break;
    
    //menu opções
    case 1:
        switch (pos) {
            //tamanho da tela
            case 0:
                
                break;
            //brilho
            case 1:
                
                break;           
            //controles 
            case 2:
                
                break;            
            //voltar
            case 3:
                menu_level = 0;
                break;            
        }
    break;       
    }
    
    //definir posição do voltar
    if _startmenulevel != menu_level {pos = 0};
    
    //option lenght certo
    op_lenght = array_length(option[menu_level]);
    
    }