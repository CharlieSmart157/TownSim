if (sprite_index!=-1)
	{
	draw_self()
	}
if (amount>1)
	{
	draw_text_transformed(x+(sprite_width/2)-(8*image_xscale),y-(sprite_height/2),string(amount),image_xscale/2,image_yscale/2,0)
	}
