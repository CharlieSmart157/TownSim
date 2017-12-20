if (System.net_type != "none")
{
var player = argument0
var xx = argument1
var yy = argument2
var spr = argument3
var img_i = argument4

var buffer = buffer_create(32, buffer_fixed, 1)
buffer_seek(buffer,buffer_seek_start,0)

buffer_write(buffer, buffer_u8, 1)//index

buffer_write(buffer, buffer_string, player)

buffer_write(buffer, buffer_u16, floor(xx))
buffer_write(buffer, buffer_u16, floor(yy))
buffer_write(buffer, buffer_u16, spr)
buffer_write(buffer, buffer_u8, floor(img_i))

if (System.net_type = "client"){network_send_packet(System.net_socket, buffer, buffer_tell(buffer))}

if (System.net_type = "server")
	{
	for (var i=0; i<ds_list_size(System.net_server_socket_list); i++)
		{
		network_send_packet(ds_list_find_value(System.net_server_socket_list, i), buffer, buffer_tell(buffer))
		}
	}
buffer_delete(buffer)
}