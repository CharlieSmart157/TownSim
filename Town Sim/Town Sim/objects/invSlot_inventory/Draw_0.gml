x = inventory.x+(sprite_width/2)+((32*image_xscale)*slotX)
y = inventory.y+((32*image_xscale)*slotY)+(sprite_height/2)

if (sprite_index!=-1){draw_self()}

if (type = "usable")
	{
	draw_healthbar(x-(sprite_width/2)+(4*image_xscale),y+(sprite_width/2)-6,x+(sprite_width/2),y+(sprite_width/2)-4,(uses/uses_max)*100,c_black,c_orange,c_lime,0,false,false)
	}
if (amount>1)
	{
	draw_text_transformed(x+(sprite_width/2)-(8*image_xscale),y-(sprite_height/2),string(amount),image_xscale/2,image_yscale/2,0)
	}
