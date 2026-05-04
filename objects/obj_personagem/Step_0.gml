var _diagonal_speed = round(move_speed * ((sqr(1))/1));

right_key = keyboard_check(vk_right) || keyboard_check(ord("D"));
up_key = keyboard_check(vk_up) || keyboard_check(ord("W"));
left_key = keyboard_check(vk_left) || keyboard_check(ord("A"));
down_key = keyboard_check(vk_down) || keyboard_check(ord("S"));


//registrar valores de x e y
xspeed = (right_key - left_key) * move_speed;
yspeed = (down_key - up_key) * move_speed;


//ajustando movimento diagonal
if (xspeed != 0 && yspeed != 0) {
    xspeed = xspeed * _diagonal_speed;
    move_y = yspeed * _diagonal_speed;
}


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

//colisões
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

//movimento
x += xspeed;
y += yspeed;

//profundidade 
depth = -bbox_bottom;