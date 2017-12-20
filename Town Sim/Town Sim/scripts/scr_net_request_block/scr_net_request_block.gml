var chunk_x = argument0
var chunk_y = argument1
var tile_x = argument2
var tile_y = argument3

show_debug_message("I'm requesting block data")

var buffer = buffer_create(8, buffer_fast,1)
buffer_seek(buffer, buffer_seek_start, 0)

buffer_write(buffer, buffer_u8, 6)

buffer_write(buffer, buffer_u8, chunk_x)
buffer_write(buffer, buffer_u8, chunk_y)
buffer_write(buffer, buffer_u8, tile_x)
buffer_write(buffer, buffer_u8, tile_y)

network_send_packet(System.net_socket, buffer, buffer_get_size(buffer))
buffer_delete(buffer)