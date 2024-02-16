if (place_meeting(x,y,obj_me))
{
if (keyboard_check_pressed(vk_space))
{
if (s_textbox ==noone){
s_textbox = instance_create_layer(x,y,"text",SpeechManager);	
s_textbox.text = s_text;
s_textbox.creator = self;
   }
  }
 }
else
{
	if(s_textbox != noone)
	{
		instance_destroy(s_textbox);
		s_textbox = noone;
	}
}
