if room == rm_controles { 
    if object_index = obj_controles_manager.options_ctrls_1[obj_controles_manager.selected] { 
    sprite_index = spr_menu_selecionado
    }
    else sprite_index = spr_menu_normal;
}

if room == rm_controles_2{
    if object_index = obj_controles_manager_2.options_ctrls_2[obj_controles_manager_2.selected] {
    sprite_index = spr_menu_selecionado
    }
    else sprite_index = spr_menu_normal;
}
    
