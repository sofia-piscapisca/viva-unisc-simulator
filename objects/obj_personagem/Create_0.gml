xspeed = 0;
yspeed = 0;
move_speed = 1;

tilemap = layer_tilemap_get_id("Tile_Colisao");

sprite[DIREITA] = spr_personagem_direita;
sprite[CIMA] = spr_personagem_cima;
sprite[ESQUERDA] = spr_personagem_esquerda;
sprite[BAIXO] = spr_personagem_baixo;

face = BAIXO;
