if (gen)
	{
	if (slot = 0)
		{
		selected = true
		}
	gen = false
	}
	
switch (slot)
	{
	case 0:
		{
		if (keyboard_check_pressed(ord("1")))
			{
			with (invSlot_hotbar){selected = false}
			selected = true
			}
		break
		}
	case 1:
		{
		if (keyboard_check_pressed(ord("2")))
			{
			with (invSlot_hotbar){selected = false}
			selected = true
			}
		break
		}
	case 2:
		{
		if (keyboard_check_pressed(ord("3")))
			{
			with (invSlot_hotbar){selected = false}
			selected = true
			}
		break
		}
	case 3:
		{
		if (keyboard_check_pressed(ord("4")))
			{
			with (invSlot_hotbar){selected = false}
			selected = true
			}
		break
		}
	case 4:
		{
		if (keyboard_check_pressed(ord("5")))
			{
			with (invSlot_hotbar){selected = false}
			selected = true
			}
		break
		}
	case 5:
		{
		if (keyboard_check_pressed(ord("6")))
			{
			with (invSlot_hotbar){selected = false}
			selected = true
			}
		break
		}
	case 6:
		{
		if (keyboard_check_pressed(ord("7")))
			{
			with (invSlot_hotbar){selected = false}
			selected = true
			}
		break
		}
	case 7:
		{
		if (keyboard_check_pressed(ord("8")))
			{
			with (invSlot_hotbar){selected = false}
			selected = true
			}
		break
		}
	case 8:
		{
		if (keyboard_check_pressed(ord("9")))
			{
			with (invSlot_hotbar){selected = false}
			selected = true
			}
		break
		}
	case 9:
		{
		if (keyboard_check_pressed(ord("0")))
			{
			with (invSlot_hotbar){selected = false}
			selected = true
			}
		break
		}
	}

image_xscale = hotbar.image_xscale
image_yscale = hotbar.image_yscale

if (sprite_index = -1)||(sprite_index = noone){sprite_index = s_item_default}

x = hotbar.x
y = hotbar.y+3+(sprite_height/2)

//hotbar.x+(3*image_xscale)+((32*slot)*image_xscale)+((6*image_xscale)*slot)+(sprite_width/2)