pressed = false
if (pressed = false)&&(System.net_server<0)
	{
	System.net_server = network_create_server(network_socket_tcp,System.net_port,7)
	System.net_type = "server"
	ds_list_add(System.net_player_list, System.playerName)
	pressed = true
	}
if (pressed = false)&&(System.net_server!=-1)
	{
	network_destroy(System.net_server)
	System.net_server = -1
	System.net_type = "none"
	for (var i=0; i<ds_list_size(System.net_server_socket_list); i++)
		{
		network_destroy(ds_list_find_value(System.net_server_socket_list, i))
		}
	ds_list_clear(System.net_player_list)
	ds_list_clear(System.net_server_socket_list)
	pressed = false
	}
	