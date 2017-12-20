if (surface_exists(shadow_surface))
	{
	surface_free(shadow_surface)
	}

network_destroy(net_socket)
for (var i=0; i<ds_list_size(System.net_server_socket_list); i++)
	{
	network_destroy(ds_list_find_value(System.net_server_socket_list, i))
	}
	
ds_list_destroy(net_server_socket_list)
ds_list_destroy(net_player_list)

ds_grid_destroy(tile_save)
ds_grid_destroy(tile_load)
ds_grid_destroy(block_save)
ds_grid_destroy(block_load)

buffer_delete(tile_data_buffer)
buffer_delete(block_data_buffer)