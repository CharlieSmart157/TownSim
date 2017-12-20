net_event = async_load[? "type"]

switch(net_event)
	{
	case network_type_connect:
		{
		if (System.net_type = "client")
			{
			
			}
		if (System.net_type = "server")
			{
			show_debug_message("CONNECTION SUCCESS")
			ds_list_add(net_server_socket_list, async_load[? "socket"])
			scr_net_give_world_name_seed(async_load[? "socket"])
			}
		break
		}
		
	case network_type_disconnect:
		{
		if (System.net_type = "server")
			{
			if (async_load[? "succeeded"])
				{
				var player = ds_list_find_value(net_player_list, ds_list_find_index(net_server_socket_list, async_load[? "socket"]))
				ds_list_delete(net_player_list, ds_list_find_index(net_server_socket_list, async_load[? "socket"]))
				ds_list_delete(net_server_socket_list, ds_list_find_index(net_server_socket_list, async_load[? "socket"]))
				with (Player_net)
					{
					if (owner = player)
						{
						instance_destroy()
						}
					}
				}
			}
		if (System.net_type = "client")
			{
			if (async_load[? "succeeded"])
				{
				ds_list_clear(net_player_list)
				network_destroy(net_socket)
				net_socket = -1
				}
			}
		break
		}
		
	case network_type_data:
		{
		scr_net_handle_data(async_load[? "buffer"], async_load[? "socket"])
		}
	}