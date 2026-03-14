/// @description Insert description here
// You can write your code in this editor

if timer_manager.glitched_Out {
    o_fix_background.visible = true;
} else if timer_manager.glitched_OutAgain {
    o_fix_background.visible = true;
    sprite_index = save_me_background;
} else {
    o_fix_background.visible = false;
}