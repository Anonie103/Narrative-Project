//region 
if (keyboard_check(ord("W"))&& !place_meeting(x,y-6,obj_wall))// movement up
{
	y -= ywalk_speed
	sprite_index = spr_back;
	
}
if (keyboard_check(ord("S"))&& !place_meeting(x,y+6,obj_wall))//movement down
{
	y += ywalk_speed
	sprite_index = spr_front;
}
if  (keyboard_check(ord("D"))&& !place_meeting(x+6,y,obj_wall))// movement to the right 
{
	x += xwalk_speed
	sprite_index = spr_right;

}
if (keyboard_check(ord("A"))&& !place_meeting(x-6,y,obj_wall))//movement to the left
{
	x -= xwalk_speed
	sprite_index = spr_left;
	
}

if (x == xprevious) && (y == yprevious)
{
	if (sprite_index == spr_back) sprite_index = spr_idle_back;
	if (sprite_index == spr_front) sprite_index = spr_idle_front;
	if (sprite_index == spr_right) sprite_index = spr_idle_right;
	if (sprite_index == spr_left) sprite_index = spr_idle_left;
	
}

show_debug_message(ds_list_size(inventory));


//endregion