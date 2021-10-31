scr_bullet_init()
if (!instance_exists(obj_heart))
    instance_destroy()
wall_destroy = 1
image_alpha = 0
updateimageangle = 1
popping = 0
countdown = 0
targetsprite = sprite_index
targetimage = image_index
targetx = x
targety = y
spawning = true
flash = false
sprite_index = spr_deeznuts
image_speed = (1/3)