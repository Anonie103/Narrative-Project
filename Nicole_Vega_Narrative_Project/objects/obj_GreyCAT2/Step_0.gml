if (place_meeting(x,y,obj_me))
{
if (keyboard_check_pressed(vk_space))
{
if (fo_textbox ==noone)
{
fo_textbox = instance_create_layer(x,y,"text",SpeechManager);	
fo_textbox.text = fo_text;
fo_textbox.creator = self;
   }
  }
 }
else
{
	if(fo_textbox != noone)
	{
		instance_destroy(fo_textbox);
		fo_textbox = noone;
	}
}
