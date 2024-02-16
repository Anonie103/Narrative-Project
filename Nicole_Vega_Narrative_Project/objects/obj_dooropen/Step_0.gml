if visible = false//this code made me wanna die
{
for (var i = 0; i < ds_list_size(obj_me.inventory); i++)
	{
		if (obj_me.inventory[|i].item_name = "heart")
		{
		 visible = true;
		 audio_play_sound(sng_door_opening,7,false)
		 
		}
	}
}

if (place_meeting(x,y,obj_me)) room_goto(rm_inside);