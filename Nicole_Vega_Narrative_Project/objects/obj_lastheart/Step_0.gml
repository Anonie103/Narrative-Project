if (taken) visible = false;

if (mouse_x > x && mouse_x < x + sprite_width &&
mouse_y > y && mouse_y < y + sprite_height && 
mouse_check_button_pressed(1) && !taken)
{
	taken = true;
	ds_list_add(obj_me.inventory,id);
	audio_play_sound(sng_item_pickup,7,false)
    room_goto(rm_outro);

  }


