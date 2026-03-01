/// @description Insert description here
// You can write your code in this editor
my_text = keyboard_string;

if timer_manager.glitched_Out == true{
    instance_deactivate_all(true); 
    instance_activate_object(timer_manager) 
    
    if keyboard_string == "Fix program"{
        instance_activate_all();
        glitched_Out = false;
}
}