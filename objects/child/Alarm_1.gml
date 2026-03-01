

if (sprite_index == child_calm) 
{
    if (had_pizza) {
        show_debug_message("Still happy with pizza");
    } else {
        sprite_index = child_annoyed;
        show_debug_message("Lost pizza, getting annoyed");
    }
} 
else if (sprite_index == child_annoyed) 
{
    if (had_pizza) {
        sprite_index = child_calm;
    } else {
        sprite_index = child_angry;
    }
} 
else if (sprite_index == child_angry) 
{
    if (!had_pizza) {
        room_restart(); 
    } else {
        sprite_index = child_calm;
    }
}
show_debug_message("Hello World");
had_pizza = false;
draw_self();
alarm[1] = 300;