if timer_manager.glitched_Out{
    glitch("recolor_background(RETRO);");
    if keyboard_string == target_string{
    instance_activate_all();
    timer_manager.glitched_Out = false; 
}

}

if timer_manager.glitched_OutAgain{
    glitch("recover_sprite(SPRINGBONNIE);");
    if keyboard_string == target_string{
    instance_activate_all();
    timer_manager.glitched_OutAgain = false; 
}
}



//if timer_manager.glitched_Out or timer_manager.glitched_OutAgain {
    //instance_deactivate_all(true); 
    //instance_activate_object(timer_manager);
    //instance_activate_object(o_fix_background);
    //keyboard_string = "";
    //my_text = keyboard_string;
//}
//
//
//if timer_manager.glitched_OutAgain == true{
    //instance_deactivate_all(true); 
    //instance_activate_object(timer_manager);
    //instance_activate_object(o_fix_background);
    //keyboard_string = "";
    //my_text = keyboard_string;
    //target_string = "recover_sprite(SPRINGBONNIE)";
//}
//
