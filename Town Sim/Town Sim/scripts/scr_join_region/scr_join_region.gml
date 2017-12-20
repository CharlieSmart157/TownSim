System.net_type = "client"

System.playerName = argument1
System.net_socket = network_create_socket(network_socket_tcp)
var connect =  network_connect(System.net_socket, argument0, System.net_port)

if (connect>=0)
	{
	show_debug_message("CONNECTION SUCCESS")
	room_goto(Town)
	scr_net_give_server_playerName()
	}

