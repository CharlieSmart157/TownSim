chunk = scr_get_chunk_from_xy(x,y)
if (chunk = -1)
	{
	instance_destroy()
	}
else
	{
	life-=(1*dt)

	if (life<=0)
		{
		instance_destroy()
		}
	}


xx-=(xx/(20))
yy-=(yy/(20))

x+=xx
y+=yy

height-=0.2*dt
if (height<0){pickUp = true;height = 0}