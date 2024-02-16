//draw textbox
draw_sprite(spr_speechBox,0,x,y);

//draw text

draw_set_font(fnt_text);

draw_text_ext(x,y+10,text[page],stringHeight,boxWidth);
