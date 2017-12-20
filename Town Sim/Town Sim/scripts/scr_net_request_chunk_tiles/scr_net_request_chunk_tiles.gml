var xx = argument0
var yy = argument1

show_debug_message("requesting chunk "+string(xx)+" "+string(yy))

var buffer = buffer_create(64, buffer_fast, 1)
buffer_seek(buffer, buffer_seek_start,0)

buffer_write(buffer, buffer_u8, 4)//index

buffer_write(buffer, buffer_u8, floor(xx))//chunk x
buffer_write(buffer, buffer_u8, floor(yy))//chunk y

var send = network_send_packet(System.net_socket, buffer, buffer_get_size(buffer))
show_debug_message("req chunk sent success: "+string(send))
buffer_delete(buffer)