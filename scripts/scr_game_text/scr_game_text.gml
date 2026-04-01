/// @param text_id
function scr_game_text(_text_id){
    
    switch (_text_id) {
        
        case "professor 1":
            scr_text("Oii eu sou o professor 1");
            scr_text("blablablabla");
            scr_text("Voce eh um estudante da UNISC?");
                scr_option("Sim, eu estudo aqui na universidade!", "professor 1 - sim");
                scr_option("Nao, estou so visitando!", "professor 1 - nao");
            break;
            case "professor 1 - sim": 
                scr_text("Que maravilha, eh muito bom ter voce aqui conosco!"); 
                break;
            case "professor 1 - nao":
                scr_text("Seja muito bem vindo ao Viva Unisc! Sinta-se a vontade pra explorar os arredores!");
                break;
        
            
        case "professor 2":
            scr_text("Oii eu sou o professor 2");
            scr_text("texto textos textos");
            scr_text("blablablabla");                        
            break;
        
        case "professor 3":
            
            break;    	
    }

}