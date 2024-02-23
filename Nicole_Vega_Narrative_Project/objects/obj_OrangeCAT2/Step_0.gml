if (place_meeting(x,y,obj_me))
{
if (keyboard_check_pressed(vk_space))
{
if (s1_textbox ==noone){
s1_textbox = instance_create_layer(x,y,"text",SpeechManager);	
s1_textbox.text = s1_text;
s1_textbox.creator = self;
   }
  }
 }
else
{
	if(s1_textbox != noone)
	{
		instance_destroy(s1_textbox);
		s1_textbox = noone;
	}
}
