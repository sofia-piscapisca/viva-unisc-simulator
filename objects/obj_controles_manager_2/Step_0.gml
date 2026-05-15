//inputs
left_key = keyboard_check_pressed(vk_left);
right_key = keyboard_check_pressed(vk_right);
accept_key = keyboard_check_pressed(vk_space);


//mover-se no menu
if left_key {
    selected--;
    if selected < 0 {
        selected = 1;
    }
}


if right_key {
    selected++;
    if selected >= array_length(options_ctrls_2) {
        selected = 0;
    }
}


if accept_key { 
    switch (options_ctrls_2[selected]) {
    case obj_anterior: instance_create_depth(0, 0, -999, obj_transition_manager_menu, {target_rm: rm_controles})
        break;
    
    case obj_menu: instance_create_depth(0, 0, -999, obj_transition_manager_menu, {target_rm: rm_menu})
        break;    
    }
}
