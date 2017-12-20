var chunkX = argument0
var chunkY = argument1

var buffer = buffer_create(8, buffer_fast, 1)

buffer_write(buffer, buffer_u8, 8)//index
buffer_write(buffer, buffer_u8, chunkX)
buffer_write(buffer, buffer_u8, chunkY)

network_send_packet(System.net_socket, buffer, buffer_get_size(buffer))

buffer_delete(buffer)