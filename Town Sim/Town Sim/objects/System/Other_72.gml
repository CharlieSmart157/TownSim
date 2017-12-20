var index = async_load[? "id"]
var idFound = false

if (idFound = false)
{
for (var i=0; i<ds_grid_width(tile_save); i++)
	{
	if (ds_grid_get(tile_save,i,0)=index)
		{
		//tile save complete
		idFound = true
		
		
		ds_grid_set(tile_save,i,0,-1)
		}
	}
}

if (idFound = false)
{
for (var i=0; i<ds_grid_width(tile_load); i++)
	{
	if (ds_grid_get(tile_load,i,0)=index)
		{
		buffer_seek(tile_data_buffer, buffer_seek_start, 0)
		//tile load complete
		idFound = true
		if (ds_grid_get(tile_load,i,1)="load_chunk")
			{
			chunkX = ds_grid_get(tile_load,i,2)
			chunkY = ds_grid_get(tile_load,i,3)
			with (Chunk)
				{
				if (chunk_x=other.chunkX)&&(chunk_y=other.chunkY)
					{
					tiles_loaded = true
					buffer_seek(tile_buffer, buffer_seek_start, 0)
					for (var xx = 0; xx<16; xx++)
						{
						for (var yy = 0; yy<16; yy++)
							{
							buffer_write(tile_buffer, buffer_u8, buffer_read(other.tile_data_buffer, buffer_u8))
							}
						}
					}
				}
			}
		if (ds_grid_get(tile_load,i,1)="load_chunk_send")
			{
			chunkX = ds_grid_get(tile_load,i,2)
			chunkY = ds_grid_get(tile_load,i,3)
			
			var buffer = buffer_create(512, buffer_fixed, 1)
			buffer_write(buffer, buffer_u8, 5)//index
			buffer_write(buffer, buffer_u8, chunkX)
			buffer_write(buffer, buffer_u8, chunkY)
			buffer_seek(tile_data_buffer, buffer_seek_start, 0)
			for (var xx = 0; xx<16; xx++)
				{
				for (var yy = 0; yy<16; yy++)
					{
					buffer_write(buffer, buffer_u8, buffer_read(tile_data_buffer, buffer_u8))
					}
				}
			if (System.net_type = "client"){network_send_packet(System.net_socket, buffer,buffer_get_size(buffer))}
			if (System.net_type = "server")
				{
				for (var j = 0; j<ds_list_size(System.net_server_socket_list); j++)
					{
					network_send_packet(ds_list_find_value(System.net_server_socket_list,j), buffer,buffer_get_size(buffer))
					}
				}
			buffer_delete(buffer)
			}
		
		ds_grid_set(tile_load,i,0,-1)
		}
	}
}

if (idFound = false)
{
for (var i=0; i<ds_grid_width(block_save); i++)
	{
	if (ds_grid_get(block_save,i,0)=index)
		{
		//block save complete
		idFound = true
		
		
		
		ds_grid_set_region(block_save, i,0,i,ds_grid_height(block_save),-1)
		}
	}
}

if (idFound = false)
{
for (var i=0; i<ds_grid_width(block_load); i++)
	{
	if (ds_grid_get(block_load,i,0)=index)
		{
		//block load complete
		idFound = true
		
		if (ds_grid_get(block_load,i,1)="load_chunk")
			{
			chunkX = ds_grid_get(block_load,i,2)
			chunkY = ds_grid_get(block_load,i,3)
			with (Chunk)
				{
				if (chunk_x = other.chunkX)&&(chunk_y = other.chunkY)
					{
					blocks_loaded = true
					buffer_seek(block_buffer, buffer_seek_start,0)
					for (var xx = 0; xx<width; xx++)
						{
						for (var yy = 0; yy<height; yy++)
							{
							buffer_seek(other.block_data_buffer, buffer_seek_start, (yy+(xx*16))*2)
							var blk = buffer_read(other.block_data_buffer, buffer_u8)
							buffer_write(block_buffer, buffer_u8, blk)
							scr_create_block(blk,(chunk_x*256)+(xx*16),(chunk_y*256)+(yy*16))
							}
						}
					buffer_seek(block_buffer, buffer_seek_start,0)
					}
				}
				
			}
		if (ds_grid_get(block_load,i,1)="load_block_send")
			{
			chunkX = ds_grid_get(block_load,i,2)
			chunkY = ds_grid_get(block_load,i,3)
			tileX = ds_grid_get(block_load,i,4)
			tileY = ds_grid_get(block_load,i,5)
			
			blockBuffer = buffer_create(32, buffer_grow, 1)
			
			buffer_write(blockBuffer, buffer_u8, 7)//index
			buffer_write(blockBuffer, buffer_u8, chunkX)
			buffer_write(blockBuffer, buffer_u8, chunkY)
			buffer_write(blockBuffer, buffer_u8, tileX)
			buffer_write(blockBuffer, buffer_u8, tileY)
			buffer_seek(block_data_buffer, buffer_seek_start, (tileY+(tileX*16))*2)
			buffer_write(blockBuffer, buffer_u8, buffer_read(block_data_buffer,buffer_u8))
			if (System.net_type = "server")
				{
				for (var j = 0; j<ds_list_size(System.net_server_socket_list); j++)
					{
					show_debug_message("sending blocks to all clients from disk")
					network_send_packet(ds_list_find_value(System.net_server_socket_list,j), blockBuffer,buffer_get_size(blockBuffer))
					}
				}
			}
		if (ds_grid_get(block_load,i,1)="load_block_chunk_send")
			{
			chunkX = ds_grid_get(block_load,i,2)
			chunkY = ds_grid_get(block_load,i,3)
			
			blockBuffer = buffer_create(32, buffer_grow, 1)
			
			buffer_write(blockBuffer, buffer_u8, 9)//index
			buffer_write(blockBuffer, buffer_u8, chunkX)
			buffer_write(blockBuffer, buffer_u8, chunkY)
			buffer_seek(block_data_buffer, buffer_seek_start, 0)
			for (var xx = 0; xx<16; xx++)
				{
				for (var yy = 0; yy<16; yy++)
					{
					buffer_write(blockBuffer, buffer_u8, buffer_read(block_data_buffer, buffer_u8))
					}
				}
			if (System.net_type = "server")
				{
				for (var j = 0; j<ds_list_size(System.net_server_socket_list); j++)
					{
					network_send_packet(ds_list_find_value(System.net_server_socket_list,j), blockBuffer,buffer_get_size(blockBuffer))
					}
				}
			}
		
		if (ds_grid_get(block_load,i,1)="load_block_update")
			{
			chunkX = ds_grid_get(block_load,i,2)
			chunkY = ds_grid_get(block_load,i,3)
			tileX = ds_grid_get(block_load,i,4)
			tileY = ds_grid_get(block_load,i,5)
			tile = ds_grid_get(block_load,i,6)
			
			var saveBuffer = buffer_create(256, buffer_grow, 1)
			
			buffer_seek(block_data_buffer, buffer_seek_start, 0)
			buffer_seek(saveBuffer, buffer_seek_start, 0)
			for (var xx=0; xx<16; xx++)
				{
				for(var yy=0; yy<16; yy++)
					{
					buffer_write(saveBuffer,buffer_u8,buffer_read(block_data_buffer,buffer_u8))
					}
				}
			buffer_seek(saveBuffer, buffer_seek_start, 0)
			for (var xx = 0; xx<16; xx++)
				{
				for (var yy = 0; yy<16; yy++)
					{
					if (xx = tileX)&&(yy = tileY)
						{
						buffer_seek(saveBuffer,buffer_seek_start,(yy+(xx*16))*2)
						buffer_write(saveBuffer, buffer_u8, tile)
						}
					}
				}
			if (System.net_type!="client")buffer_save(saveBuffer, System.worldName+"\\"+"chunk_blocks_"+string(chunkX)+"_"+string(chunkY))
			buffer_delete(saveBuffer)
			
			if (System.net_type = "server"){scr_net_send_block(chunkX,chunkY,tileX,tileY)}
			}
			
		
		ds_grid_set(block_load,i,0,-1)
		}
	}
}
