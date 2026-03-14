/// @description Insert description here
// You can write your code in this editor
keyboard_string = "";
target_string = "recolor_background(RETRO);";
index = ""

// fix_background, code is recolor_background(RETRO);
// save_me_background ,code is recover_sprite(SPRINGBONNIE);

function glitch(string_check){
    instance_deactivate_all(true); 
    instance_activate_object(timer_manager);
    instance_activate_object(o_fix_background);
    target_string = string_check;
}