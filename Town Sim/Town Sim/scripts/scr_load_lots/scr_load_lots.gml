lots_grid = ds_grid_create(128,128)

if (file_exists(System.worldName+"\\"+"lots"))
{
ini_open(System.worldName+"\\"+"lots")

for(var xx = 0; xx<128; xx++)
	{
	for(var yy = 0; yy<128; yy++)
		{
		ds_grid_set(lots_grid,xx,yy,ini_read_string("lot_type",string(xx)+"_"+string(yy),CHUNK_TYPE_0))
		}
	}
}
else{scr_designate_lots()}