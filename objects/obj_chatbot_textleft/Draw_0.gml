//draw_self();

draw_sprite(sprite_index, orient, x, y)
//if (dont == 0)
//{
//    //if (active == false)
//    //{
//    //    draw_sprite_ext(sprite_index, 0, x, y, (3 - (image_alpha * 2)), (3 - (image_alpha * 2)), 0, c_white, image_alpha)
//    //    if (image_alpha < 1)
//    //    {
//    //        image_alpha += 0.1
//    //        if (type == 1)
//    //        {
//    //            vspeed = 3
//    //            gravity = -0.5
//    //        }
//    //    }
//    //    else
//    //    {
//    //        if (type == 0)
//    //        {
//    //            {
//    //                vspeed = 1
//    //                gravity = -0.2
//    //            }
//    //        }
//    //        active = true
//    //    }
//    //}
//    //draw_sprite_ext(sprite_index, 0, x, y, (2 - image_alpha), (2 - image_alpha), 0, c_white, image_alpha)
//    //if (type == 0)
//    //{
//    //    if (speed > 4)
//    //        speed = 4
//    //}
//    if (y > (cameray() + 500))
//        instance_destroy()
//    if (y < (cameray() - 20))
//        instance_destroy()
//}

if y < cameray() - 200
	instance_destroy()

//dont = 0
