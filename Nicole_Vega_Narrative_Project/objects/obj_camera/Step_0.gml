x = lerp(x,target.x, lerp_spd)
y = lerp(y,target.y, lerp_spd)

cam_x = clamp(x - cam_width/2,0, room_width - cam_width)
cam_y = clamp(y - cam_height/2,0, room_height - cam_height)

camera_set_view_pos(cam, cam_x, cam_y)



