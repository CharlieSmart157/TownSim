if (firstCreate)
	{
	if (System.net_type = "none")||(System.net_type = "server")
		{
		
		}
	if (System.net_type = "client")
		{
		with (Chunk)
			{
			scr_net_request_chunk_tiles(chunk_x,chunk_y)
			for (var xx = 0; xx<width; xx++)
				{
				for (var yy = 0; yy<height; yy++)
					{
					scr_net_request_block(chunk_x,chunk_y,xx,yy)
					}
				}
			}
		}
	ini_open(System.worldName+"\\"+"world")
	ini_write_real("world", "new", false)
	ini_close()
	firstCreate = false
	}