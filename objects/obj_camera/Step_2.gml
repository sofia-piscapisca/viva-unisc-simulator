if (!instance_exists(obj_personagem)) exit;

var _view_width = camera_get_view_width(view_camera[0]);
var _view_height = camera_get_view_height(view_camera[0]);

var _target_x = obj_personagem.x - _view_width / 2;
var _target_y = obj_personagem.y - _view_height / 2;

var _current_view_x = camera_get_view_x(view_camera[0]);
var _current_view_y = camera_get_view_y(view_camera[0]);

_target_x = lerp(_current_view_x, _target_x, .2);
_target_y = lerp(_current_view_y, _target_y, .2);

_target_x = clamp(_target_x, 0, room_width - _view_width);
_target_y = clamp(_target_y, 0, room_height - _view_height);

camera_set_view_pos(view_camera[0], _target_x, _target_y);