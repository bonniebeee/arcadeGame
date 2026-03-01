/// @description Insert description here
// You can write your code in this editor

timer -= 1/game_get_speed(gamespeed_fps);
if timer == 0{
    room_restart();
    show_debug_message(string(points));
}

glitchTime = 50
//random_range(0,45);

if glitchTime == timer{
    glitched_Out = true;
    timer = glitchTime
}

//instance_activate_all();