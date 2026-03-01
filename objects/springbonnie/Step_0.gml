/// @description Insert description here
// You can write your code in this editor
var _hor = keyboard_check(ord("D")) - keyboard_check(ord("A"));
var _ver = keyboard_check(ord("S")) - keyboard_check(ord("W"));
move_and_collide(_hor*move_speed,_ver*move_speed,tilemap,undefined, undefined, undefined, move_speed);

if (_hor!= 0 or _ver!=0)
{
  if (_ver>0) sprite_index = spr_springbonnie_walk_down;  
  else if (_ver<0) sprite_index = spr_springbonnie_walk_up;
  else if (_hor<0) sprite_index = spr_springbonnie_walk_left;
  else if (_hor>0) sprite_index = spr_springbonnie_walk_right;
}

if mouse_check_button_pressed(mb_left) and pizza_count > 0 
{
	var p = instance_create_layer(x+sprite_width/2, y+sprite_height/2, "Instances", pizza);
    p.direction = point_direction(x,y,mouse_x,mouse_y);
    p.speed = 5;
    p.image_angle = p.direction;
    pizza_count -= 1;
} 

//else
//{
    //if (sprite_index == spr_player_walk_down) sprite_index = spr_player_idle_down;
    //else if (sprite_index == spr_player_walk_up) sprite_index = spr_player_idle_up;
    //else if (sprite_index == spr_player_walk_right) sprite_index = spr_player_idle_right;    
    //else if (sprite_index == spr_player_walk_left) sprite_index = spr_player_idle_left;
//}