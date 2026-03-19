//parametros textbox
textbox_width = 200;
textbox_height = 64;
border = 8;
line_sep = 12;
line_width = textbox_width - border*2;
textbox_spr = spr_menu;
textbox_image = 0;
textbox_image_speed = 6/60;


//texto
page = 0;
page_number = 0;
text[0] = "";
text_length[0] = string_length(text[0]);
draw_char = 0;
text_speed = 1;

setup = false;