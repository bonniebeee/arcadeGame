/// @description Insert description here
// You can write your code in this editor

timer -= 1/game_get_speed(gamespeed_fps);
if timer == 0{
    room_restart();
}

glitchTime = 55;
glitchTimeAgain = 40;

if glitchTime == timer{
    glitched_Out = true;
    timer = glitchTime;
}

if glitchTimeAgain == timer{
    glitched_OutAgain = true;
    timer = glitchTimeAgain;
}