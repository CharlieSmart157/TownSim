x = hotbar.x+(sprite_width/2)+(6*image_xscale)+((48*image_xscale)*slot)
y = hotbar.y+3+(sprite_height/2)

if (sprite_index!=-1){draw_self()}
if (selected = false)&&(sprite_index!=-1)
	{
	draw_sprite_ext(sprite_index,image_index,x,y,image_xscale,image_yscale,0,c_black,0.8)
	}
if (type = "usable")
	{
	draw_healthbar(x-(sprite_width/2)+(4*image_xscale),y+(sprite_width/2),x+(sprite_width/2),y+(sprite_width/2)+(4*image_yscale),(uses/uses_max)*100,c_black,c_orange,c_lime,0,false,false)
	}
if (amount>1)
	{
	draw_text_transformed(x+(sprite_width/2)-(8*image_xscale),y-(sprite_height/2)-(16*image_yscale),string(amount),image_xscale,image_yscale,-10)
	}
