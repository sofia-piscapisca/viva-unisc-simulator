if (visible) {
   if instance_exists(obj_textbox_nova) exit;
       
   if (instance_exists(obj_personagem) && instance_place(x, y, obj_personagem)) {
       if (keyboard_check_pressed(input_key)){
           startDialogue(obj_colecionavel.item_text);
        instance_destroy();
       }
   }
    
}

depth = -bbox_bottom;
