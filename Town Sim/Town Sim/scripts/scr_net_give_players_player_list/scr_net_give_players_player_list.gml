var buffer = buffer_create(256, buffer_grow, 1)
buffer_seek(buffer, buffer_seek_start, 0)

buffer_write(buffer, buffer_u8, 3)//index

for (var i=0; i<ds_list_size(System.net_player_list); i++)
	{
	buffer_write(buffer, buffer_string, ds_list_find_value(System.net_player_list, i))
	}
buffer_write(buffer, buffer_string, "0")
	
for (var i=0; i<ds_list_size(System.net_server_socket_list); i++)
	{	
	network_send_packet(ds_list_find_value(System.net_server_socket_list, i), buffer, buffer_tell(buffer))
	}
buffer_delete(buffer)