chunkX = argument0
chunkY = argument1
blockBuffer = argument2

show_debug_message("UPDATING BLOCK DATA: "+string(chunkX)+"_"+string(chunkY))
buffer_seek(blockBuffer, buffer_seek_start, 0)

chunkRendered = false
with(Chunk)
	{
	if (chunk_x = other.chunkX)&&(chunk_y = other.chunkY)
		{
		other.chunkRendered = true
		buffer_seek(block_buffer, buffer_seek_start, 0)
		for (var xx = 0; xx<16; xx++)
			{
			for (var yy = 0; yy<16; yy++)
				{
				var blk = buffer_read(other.blockBuffer, buffer_u16)
				buffer_write(block_buffer, buffer_u16, blk)
				scr_create_block(blk, (chunk_x*256)+(xx*16), (chunk_y*256)+(yy*16))
				}
			}
		blocks_loaded = true
		if (System.net_type = "server"){scr_net_send_block_chunk(other.chunkX,other.chunkY)}
		}
	}
if (chunkRendered = false)
	{
	if (System.net_type!="client")
		{
		for (var xx = 0; xx<16; xx++)
			{
			for (var yy = 0; yy<16; yy++)
				{
				ds_grid_set(World.block_grid, (chunkX*16)+xx, (chunkY*16)+yy, buffer_read(blockBuffer, buffer_u16))
				}
			}
		}
	}

