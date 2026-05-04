if (!instance_exists(obj_transition_manager) && instance_exists(obj_personagem) && position_meeting(obj_personagem.x, obj_personagem.y, id)) {
    instance_create_depth(0, 0, -999, obj_transition_manager, {target_rm, target_entrance});
}