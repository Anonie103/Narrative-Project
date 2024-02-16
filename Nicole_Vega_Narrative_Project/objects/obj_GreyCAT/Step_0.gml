if (place_meeting(x,y,obj_me))
{
if (keyboard_check_pressed(vk_space))
{
if (f_textbox ==noone)
{
f_textbox = instance_create_layer(x,y,"text",SpeechManager);	
f_textbox.text = f_text;
f_textbox.creator = self;
   }
  }
 }
else
{
	if(f_textbox != noone)
	{
		instance_destroy(f_textbox);
		f_textbox = noone;
	}
}
