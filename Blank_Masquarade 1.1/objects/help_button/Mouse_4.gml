// Inherit the parent event
event_inherited();

if (position_meeting(mouse_x, mouse_y, id))
{
    show_help = !show_help;
}