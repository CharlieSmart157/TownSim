chunkX = argument0
chunkY = argument1

buffer = buffer_create(515, buffer_grow, 1)

buffer_write(buffer, buffer_u8, 9)//index
buffer_write(buffer, buffer_u8, chunkX)
buffer_write(buffer, buffer_u8, chunkY)

chunkRendered = false
with(Chunk)
	{
	if (chunk_x = other.chunkX)&&(chunk_y = other.chunkY)
		{
		other.chunkRendered = true
		buffer_seek(block_buffer, buffer_seek_start, 0)
		for (var xx = 0; xx<width; xx++)
			{
			for (var yy = 0; yy<height; yy++)
				{
				buffer_write(other.buffer, buffer_u16, buffer_read(block_buffer, buffer_u16))
				}
			}
		}
	}
	
if (chunkRendered = false)
	{
	var loadBuffer = scr_get_persisted_blocks(chunkX, chunkY)
	buffer_seek(loadBuffer, buffer_seek_start,0)
	for (var xx = 0; xx<16; xx++)
		{
		for (var yy = 0; yy<16; yy++)
			{
			buffer_write(buffer, buffer_u16, buffer_read(loadBuffer, buffer_u16))
			}
		}
	}

if (System.net_type = "client"){network_send_packet(System.net_socket, buffer,buffer_get_size(buffer))}
if (System.net_type = "server")
	{
	for (var i = 0; i<ds_list_size(System.net_server_socket_list); i++)
		{
		network_send_packet(ds_list_find_value(System.net_server_socket_list,i), buffer,buffer_get_size(buffer))
		}
	}

buffer_delete(buffer)