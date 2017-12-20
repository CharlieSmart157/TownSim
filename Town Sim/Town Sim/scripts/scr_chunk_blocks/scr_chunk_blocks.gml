//check if chunk save exists (Blocks)
if (System.net_type = "none")||(System.net_type = "server")
{
if (World.newWorld = false)||(World.firstGen = false)
	{
	//load persisted blocks
	buffer_seek(block_buffer, buffer_seek_start, 0)
	buffer_copy(scr_get_persisted_blocks(chunk_x, chunk_y),0,512,block_buffer,0)
	for (var xx = 0; xx<width; xx++)
		{
		for (var yy = 0; yy<height; yy++)
			{
			scr_create_block(buffer_read(block_buffer, buffer_u16), (chunk_x*256)+(xx*16),(chunk_y*256)+(yy*16))
			}
		}
	blocks_loaded = true
	}
else
	{
	//generate block buffer
	simplex_set_seed(real(System.worldSeed)/1.1)
	buffer_seek(block_buffer, buffer_seek_start, 0)
	for (var xx = 0; xx<width; xx++)
		{
		for (var yy = 0; yy<height; yy++)
			{
			var calc = simplex_calculate_2d((chunk_x*16)+xx,(chunk_y*16)+yy,0,10,0.05,0.5,0.01)
			var blk = 0
			if (calc>1)&&(calc<2){blk = 1}
			if (calc>9)&&(calc<10){blk = choose(2,0)}
			if (calc>5)&&(calc<6){blk = choose(2,0)}
			buffer_seek(tile_buffer,buffer_seek_start, scr_coord_to_index(xx,yy)*2)
			if (buffer_read(tile_buffer,buffer_u16)<3){blk = 0}
			buffer_write(block_buffer, buffer_u16, blk)
			}
		}
	if (System.net_type!="client"){scr_persist_blocks(self)}
	blocks_loaded = true
	}
}
if (System.net_type = "client")&&(World.firstCreate = false)
	{
	scr_net_request_block_chunk(chunk_x,chunk_y)
	}