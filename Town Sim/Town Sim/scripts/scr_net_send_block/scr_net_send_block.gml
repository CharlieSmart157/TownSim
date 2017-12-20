chunkX = argument0
chunkY = argument1
tileX = argument2
tileY = argument3

buffer = buffer_create(32, buffer_grow, 1)

buffer_write(buffer, buffer_u8, 7)//index
buffer_write(buffer, buffer_u8, chunkX)
buffer_write(buffer, buffer_u8, chunkY)
buffer_write(buffer, buffer_u8, tileX)
buffer_write(buffer, buffer_u8, tileY)

chunkRendered = false
with(Chunk)
	{
	if (chunk_x = other.chunkX)&&(chunk_y = other.chunkY)
		{
		show_debug_message("Sending rendered block data")
		other.chunkRendered = true
		buffer_seek(block_buffer, buffer_seek_start, scr_coord_to_index(other.tileX,other.tileY)*2)
		buffer_write(other.buffer, buffer_u16, buffer_read(block_buffer,buffer_u16))
		}
	}

if (chunkRendered = false)
	{
	var loadBuffer = scr_get_persisted_blocks(chunkX, chunkY)
	buffer_seek(loadBuffer, buffer_seek_start, scr_coord_to_index(tileX,tileY)*2)
	buffer_write(buffer, buffer_u16, buffer_read(loadBuffer,buffer_u16))
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