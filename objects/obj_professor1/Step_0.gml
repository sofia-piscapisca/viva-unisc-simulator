if instance_exists(obj_textbox_nova) exit;
    
if (instance_exists(obj_personagem) && distance_to_object(obj_personagem) < 8) {
    pode_falar = true;
    if (keyboard_check_pressed(input_key)){
        startDialogue(obj_professor1.dialogue);
    }
}
else {
	pode_falar = false
}
    
depth = -bbox_bottom;