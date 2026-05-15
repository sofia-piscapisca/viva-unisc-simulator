//inputs
up_key = keyboard_check_pressed(vk_up);
down_key = keyboard_check_pressed(vk_down);
accept_key = keyboard_check_pressed(vk_space);

//mover-se no menu
if up_key {
    selected--;
    if selected < 0 {
        selected = 2;
    }
}

if down_key {
    selected++;
    if selected >= array_length(options) {
        selected = 0;
    }
}


if accept_key && !instance_exists(obj_transition_manager_menu) {
      switch (options[selected]) {
        case obj_iniciar: instance_create_depth(0, 0, -999, obj_transition_manager_menu, {target_rm: rm_ginasio_dentro})
            break;
        
        case obj_controles: instance_create_depth(0, 0, -999, obj_transition_manager_menu, {target_rm: rm_controles})
            break;
        
        case obj_sair: game_end()
            break;
    }
}

