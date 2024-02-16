if (place_meeting(x,y,obj_me))
{
if (keyboard_check_pressed(vk_space))
{
if (t_textbox ==noone){
t_textbox = instance_create_layer(x,y,"text",SpeechManager);	
t_textbox.text = t_text;
t_textbox.creator = self;
   }
  }
 }
else
{
	if(t_textbox != noone)
	{
		instance_destroy(t_textbox);
		t_textbox = noone;
	}
}

