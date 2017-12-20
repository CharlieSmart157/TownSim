lots_grid = ds_grid_create(128,128)
lots_grid = scr_make_lots()

//save lots
ini_open(System.worldName+"\\"+"lots")

for(var xx = 0; xx<128; xx++)
	{
	for(var yy = 0; yy<128; yy++)
		{
		ini_write_string("lot_type", string(xx)+"_"+string(yy),ds_grid_get(lots_grid,xx,yy))
		}
	}
	
ini_close()

