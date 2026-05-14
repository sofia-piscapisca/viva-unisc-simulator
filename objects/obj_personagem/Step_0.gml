right_key = keyboard_check(vk_right);
up_key = keyboard_check(vk_up);
left_key = keyboard_check(vk_left);
down_key = keyboard_check(vk_down);


//registrar valores de x e y
xspeed = (right_key - left_key) * move_speed;
yspeed = (down_key - up_key) * move_speed;


//pause
if instance_exists(obj_pauser) {
        xspeed = 0;
        yspeed = 0;
}


//definindo sprites
mask_index = sprite_idle[BAIXO]

if yspeed == 0 {
    if xspeed > 0 {face = DIREITA};
    if xspeed < 0 {face = ESQUERDA};
}
if xspeed > 0 && face == ESQUERDA {face = DIREITA;};
if xspeed < 0 && face == DIREITA {face = ESQUERDA};

if xspeed == 0 {
    if yspeed > 0 {face = BAIXO};
    if yspeed < 0 {face = CIMA};
}
if yspeed > 0 && face == CIMA {face = BAIXO;};
if yspeed < 0 && face == BAIXO {face = CIMA;};


if (xspeed == 0 && yspeed == 0)
     sprite_index = sprite_idle[face];
else
     sprite_index = sprite[face];


<<<<<<< Updated upstream
=======
//colisões
    //parede
    if place_meeting(x + xspeed, y, obj_parede) {
        xspeed = 0;
    }
    if place_meeting(x, y + yspeed, obj_parede) { 
        yspeed = 0;
    }

    //professor
    if place_meeting(x + xspeed, y, obj_professor1) {
        xspeed = 0;
    }
    if place_meeting(x, y + yspeed, obj_professor1) { 
        yspeed = 0;
    }


>>>>>>> Stashed changes
//movimento
x += xspeed;
y += yspeed;

//interação com npc
if (keyboard_check_pressed(ord("E"))) {
    
    //obj_professor1
    var obj1 = place_meeting(x, y, obj_professor1);
    if (obj1 != noone && room == rm_arq_urb) {
        startDialogue("Perguntas - Arq Urb"); 
    }
    if (obj1 != noone && room == rm_psico) {
        startDialogue("Perguntas - Psicologia");
    }
    if (obj1 != noone && room == rm_matematica) {
        startDialogue("Perguntas - Matematica");
    }
    if (obj1 != noone && room == rm_cie_cont) {
        startDialogue("Perguntas - Cie Contabeis");
    }
    
    //obj_professor2
    var obj2 = place_meeting(x, y, obj_professor2);
    if (obj2 != noone && room == rm_agronomia) {
        startDialogue("Perguntas - Agronomia"); 
    }
    if (obj2 != noone && room == rm_fisio) {
        startDialogue("Perguntas - Fisioterapia");
    }
    if (obj2 != noone && room == rm_cie_bio) {
        startDialogue("Perguntas - Cie Biologicas");
    }
    if (obj2 != noone && room == rm_s_social) {
        startDialogue("Perguntas - Serviço Social");
    }
    
    //obj_professor3
    var obj3 = place_meeting(x, y, obj_professor3);
    if (obj3 != noone && room == rm_gastronomia) {
        startDialogue("Perguntas - Gastronomia"); 
    }
    if (obj3 != noone && room == rm_enfermagem) {
        startDialogue("Perguntas - Enfermagem");
    }
    if (obj3 != noone && room == rm_letras) {
        startDialogue("Perguntas - Letras");
    }
    if (obj3 != noone && room == rm_prod_mid) {
        startDialogue("Perguntas - Prod em Midia Audiovisual");
    }
    
    //obj_professor4
    var obj4 = place_meeting(x, y, obj_professor4);
    if (obj4 != noone && room == rm_eng_civil) {
        startDialogue("Perguntas - Eng Civil"); 
    }
    if (obj4 != noone && room == rm_med_vet) {
        startDialogue("Perguntas - Med Vet");
    }
    if (obj4 != noone && room == rm_fisica) {
        startDialogue("Perguntas - Fisica");
    }
    if (obj4 != noone && room == rm_direito) {
        startDialogue("Perguntas - Direito");
    }
    
        //obj_professor5
    var obj5 = place_meeting(x, y, obj_professor5);
    if (obj5 != noone && room == rm_eng_comp) {
        startDialogue("Perguntas - Eng Computaçao"); 
    }
    if (obj5 != noone && room == rm_medicina) {
        startDialogue("Perguntas - Medicina");
    }
    if (obj5 != noone && room == rm_geo) {
        startDialogue("Perguntas - Geografia");
    }
    if (obj5 != noone && room == rm_te_ocup) {
        startDialogue("Perguntas - Terapia Ocupacional");
    }
    
    //obj_professor6
    var obj6 = place_meeting(x, y, obj_professor6);
    if (obj6 != noone && room == rm_cie_comp) {
        startDialogue("Perguntas - Cie Computaçao"); 
    }
    if (obj6 != noone && room == rm_farmacia) {
        startDialogue("Perguntas - Farmacia");
    }
    if (obj6 != noone && room == rm_curs_tec) {
        startDialogue("Perguntas - Cursos Tecnicos");
    }
    if (obj6 != noone && room == rm_admin) {
        startDialogue("Perguntas - Administraçao");
    }
    
    //obj_professor7
    var obj7 = place_meeting(x, y, obj_professor7);
    if (obj7 != noone && room == rm_eng_amb) {
        startDialogue("Perguntas - Eng Ambiental"); 
    }
    if (obj7 != noone && room == rm_nutri) {
        startDialogue("Perguntas - Nutriçao");
    }
    if (obj7 != noone && room == rm_pedag) {
        startDialogue("Perguntas - Pedagogia");
    }
    if (obj7 != noone && room == rm_rel_int) {
        startDialogue("Perguntas - Relaçoes Internacionais");
    }
    
    //obj_professor8
    var obj8 = place_meeting(x, y, obj_professor8);
    if (obj8 != noone && room == rm_eng_quim) {
        startDialogue("Perguntas - Eng Quimica"); 
    }
    if (obj8 != noone && room == rm_odonto) {
        startDialogue("Perguntas - Odontologia");
    }
    if (obj8 != noone && room == rm_ed_fisica) {
        startDialogue("Perguntas - Ed Fisica");
    }
    if (obj8 != noone && room == rm_cie_econ) {
        startDialogue("Perguntas - Cie Economicas");
    }
}

//profundidade
depth = -bbox_bottom;