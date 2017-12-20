var buffer = buffer_create(8,buffer_grow,1)
buffer_seek(buffer, buffer_seek_start, 0)

buffer_write(buffer, buffer_u8, 2)//index
buffer_write(buffer, buffer_string, System.playerName) //name

network_send_packet(System.net_socket, buffer, buffer_tell(buffer))
buffer_delete(buffer)