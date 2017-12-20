if (gen = false)
	{
	xscale = width/16
	yscale = height/16
	gen = true
	}
	
if (!instance_exists(parent))
	{
	instance_destroy()
	}
else
	{
	
		
	x = parent.x+xoffset
	y = parent.y+yoffset
	}
