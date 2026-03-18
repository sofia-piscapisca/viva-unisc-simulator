//fonte
draw_set_font(global.font_main);

//definir width e height de forma dinâmica
var _new_width = 0;
for (var i = 0; i < op_lenght; i++)
    {
        var _op_width = string_width(option[menu_level, i]);
        _new_width = max(_new_width, _op_width);
    }
width = _new_width + op_border*2;
height = op_border*2 + string_height(option[0,0]) + (op_lenght-1)*op_space;

//centralizar menu
x = camera_get_view_x(view_camera[0]) + camera_get_view_width(view_camera[0])/2 - width/2;
y = camera_get_view_y(view_camera[0]) + camera_get_view_height(view_camera[0])/2 - height/2;

//fundo do menu
draw_sprite_ext(sprite_index, image_index, x, y, width/sprite_width, height/sprite_height, 0, c_white, 1);

//opções
draw_set_valign(fa_top);
draw_set_halign(fa_left);
for (var i = 0; i < op_lenght; i++)
    {
        var _cor = c_white;
        if pos == i {_cor = c_yellow};
        draw_text_color(x+op_border, y+op_border + op_space*i, option[menu_level, i], _cor, _cor, _cor, _cor, 1);
    }
