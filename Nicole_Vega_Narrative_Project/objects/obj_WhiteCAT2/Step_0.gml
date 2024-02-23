if (place_meeting(x,y,obj_me))
{
if (keyboard_check_pressed(vk_space))
{
if (t1_textbox ==noone){
t1_textbox = instance_create_layer(x,y,"text",SpeechManager);	
t1_textbox.text = t1_text;
t1_textbox.creator = self;
   }
  }
 }
else
{
	if(t1_textbox != noone)
	{
		instance_destroy(t1_textbox);
		t1_textbox = noone;
	}
}

