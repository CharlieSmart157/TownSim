image_xscale =0.5
image_yscale =0.5

var slot = 10
for (var yy = 0; yy<8; yy++)
	{
	for (var xx = 0; xx<8; xx++)
		{
		inv = instance_create_layer(0,0,"layer_GUI", invSlot_inventory)
		inv.slot = slot
		inv.slotX = xx
		inv.slotY = yy
		slot++
		}
	}
