event_inherited()

depth_world_based()

if (point_in_rectangle(mouse_x,mouse_y,x,y-(sprite_height/2),x+sprite_width,y+(sprite_height/2)))
	{
	mouseOver = true
	}
else
	{
	mouseOver = false
	}
if (mouseOver){image_alpha=0.5}
else{image_alpha=1}