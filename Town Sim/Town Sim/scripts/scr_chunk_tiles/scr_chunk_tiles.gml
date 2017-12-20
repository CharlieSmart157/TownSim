//check if chunk save exists (TILES)
if (System.net_type = "none")||(System.net_type = "server")
{
if (World.newWorld = false)||(World.firstGen = false)
	{
	//load persisted tile
	buffer_seek(tile_buffer, buffer_seek_start, 0)
	buffer_copy(scr_get_persisted_tiles(chunk_x, chunk_y),0,512,tile_buffer,0)
	tiles_loaded = true
	}
else
	{
	//generate tile buffer
	simplex_set_seed(System.worldSeed)
	for (var xx = 0; xx<width; xx++)
		{
		for (var yy = 0; yy<height; yy++)
			{
			buffer_write(tile_buffer, buffer_u16, simplex_calculate_2d(xx+(width*chunk_x),yy+(height*chunk_y),1,9.9,2,0.5,0.0008))
			}
		}
	if (System.net_type!="client"){scr_persist_tiles(self)}
	tiles_loaded = true
	}
}
if (System.net_type = "client")&&(World.firstCreate = false)
	{
	scr_net_request_chunk_tiles(chunk_x,chunk_y)
	}