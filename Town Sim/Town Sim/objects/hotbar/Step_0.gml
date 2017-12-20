if (System.menuOpen)
	{
	image_xscale+=((0.5-image_xscale)/(15*dt))
	}
if (System.menuOpen = false)
	{
	image_xscale+=((0.25-image_xscale)/(15*dt))
	}
	
image_yscale = image_xscale