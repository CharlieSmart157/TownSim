chunkX = argument0
chunkY = argument1
tileX = argument2
tileY = argument3
tile = argument4

show_debug_message("UPDATING BLOCK DATA: "+string(chunkX)+"_"+string(chunkY)+" "+string(tileX)+"_"+string(tileY)+" : "+string(tile))

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
				if (xx = other.tileX)&&(yy = other.tileY)
					{
					buffer_seek(block_buffer,buffer_seek_start,(yy+(xx*16))*2)
					var oldBlock = buffer_read(block_buffer, buffer_u16)
					buffer_seek(block_buffer,buffer_seek_start,(yy+(xx*16))*2)
					if (oldBlock!=other.tile)
						{
						blocks_loaded = true
						buffer_write(block_buffer, buffer_u16, other.tile)
						
						scr_create_block(other.tile,(chunk_x*256)+(other.tileX*16),(chunk_y*256)+(other.tileY*16))
						}
					}
				}
			}
		}
	}
if (chunkRendered = false)
	{
	for (var xx=0; xx<16; xx++)
		{
		for (var yy=0; yy<16; yy++)
			{
			if (xx = tileX)&&(yy = tileY)
				{
				var oldBlock = ds_grid_get(World.block_grid, (chunkX*16)+xx, (chunkY*16)+yy)
				if (oldBlock!=tile)
					{
					ds_grid_set(World.block_grid, (chunkX*16)+xx, (chunkY*16)+yy, tile)
					scr_create_block(tile,(chunkX*256)+(tileX*16),(chunkY*256)+(tileY*16))
					}
				}
			}
		}
	}
if (System.net_type = "server"){scr_net_send_block(chunkX,chunkY,tileX,tileY)}

