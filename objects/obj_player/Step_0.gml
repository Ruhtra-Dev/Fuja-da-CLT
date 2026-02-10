left=keyboard_check_pressed(vk_left)
right=keyboard_check_pressed(vk_right)

movimento=(right - left)
if (movimento=1)
{
    x=xstart
    if (image_xscale!=xscale_inicial) image_xscale=-image_xscale
}
if (movimento=-1)
{
    x=13
    if (image_xscale==xscale_inicial) image_xscale=-image_xscale
}