var socket = argument0
buffer = buffer_create(256, buffer_fixed, 1)

buffer_write(buffer, buffer_u8, 0)//index
buffer_write(buffer, buffer_string, string(System.worldSeed)) //seed
buffer_write(buffer, buffer_string, System.worldName) //name

network_send_packet(socket, buffer, 256)

buffer_delete(buffer)