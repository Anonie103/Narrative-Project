


for (var i = 0; i < ds_list_size(obj_me.inventory); i++)
	{
		if (obj_me.inventory[|i].item_name = "heart")
		{
		 visible = true;
		 
		}
	}

if (taken) visible = false;

if (mouse_x > x && mouse_x < x + sprite_width &&
mouse_y > y && mouse_y < y + sprite_height && 
mouse_check_button_pressed(1) && !taken)
{
	taken = true;
	ds_list_add(obj_me.inventory,id);
	audio_play_sound(sng_item_pickup,7,false); 
	
}
