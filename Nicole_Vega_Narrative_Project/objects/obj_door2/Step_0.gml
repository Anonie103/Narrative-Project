if visible = false//this code made me wanna die
{
for (var i = 0; i < ds_list_size(obj_me.inventory); i++)
	{
		if (obj_me.inventory[|i].item_name = "coin2")
		{
		 visible = true;
		 audio_play_sound(sng_door_opening,7,false)
		}
	}
}