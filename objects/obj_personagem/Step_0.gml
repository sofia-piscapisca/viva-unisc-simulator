right_key = keyboard_check(vk_right);
up_key = keyboard_check(vk_up);
left_key = keyboard_check(vk_left);
down_key = keyboard_check(vk_down);

//registrar valores de x e y
xspeed = (right_key - left_key) * move_speed;
yspeed = (down_key - up_key) * move_speed;

//definindo sprites
mask_index = sprite[BAIXO]
if yspeed == 0
    {
    if xspeed > 0 {face = DIREITA};
    if xspeed < 0 {face = ESQUERDA};
    }
if xspeed > 0 && face == ESQUERDA {face = DIREITA};
if xspeed < 0 && face == DIREITA {face = ESQUERDA};

if xspeed == 0
    {
    if yspeed > 0 {face = BAIXO};
    if yspeed < 0 {face = CIMA};
    }
if yspeed > 0 && face == CIMA {face = BAIXO};
if yspeed < 0 && face == BAIXO {face = CIMA};
sprite_index = sprite[face];


//colisões
if place_meeting(x + xspeed, y, obj_parede) 
    {
    xspeed = 0;
    }
if place_meeting(x, y + yspeed, obj_parede) 
    { 
    yspeed = 0;
    }

//movimento
x += xspeed;
y += yspeed;


//animação 
if xspeed == 0 && yspeed == 0
    {
    image_index = 0;    
    }

//profundidade
depth = -bbox_bottom;