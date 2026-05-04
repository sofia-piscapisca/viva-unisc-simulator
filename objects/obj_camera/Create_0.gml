base_width = 288;
base_height = 216;

var _max_height_scale = display_get_height() / base_height;
var _max_width_scale = display_get_width() / base_width;

if (frac(_max_height_scale) == 0){
    _max_height_scale--;
}

window_scale = floor(min(_max_height_scale, _max_width_scale));
window_set_size(base_width * window_scale, base_height * window_scale);
window_center();

surface_resize(application_surface, base_width, base_height);
//surface_resize(application_surface, base_width * window_scale, base_height * window_scale);
//display_set_gui_size(base_width, base_height);

room_goto(rm_menu);

snap_to_target = function(){
    if (!instance_exists(obj_personagem)) return;
    
    var _tar_x = obj_personagem.x - camera_get_view_width(view_camera[0]) / 2;
    var _tar_y = obj_personagem.y - camera_get_view_height(view_camera[0]) / 2;
    _tar_x = clamp(_tar_x, 0, room_width - camera_get_view_width(view_camera[0]));
    _tar_y = clamp(_tar_y, 0, room_height - camera_get_view_height(view_camera[0]));
    
    camera_set_view_pos_subpixel(view_camera[0], _tar_x, _tar_y);
}