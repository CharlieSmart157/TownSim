buffer = argument0
socket = argument1
if (buffer_exists(buffer))
	{
	var index = buffer_read(buffer, buffer_u8)
	switch(index)
		{
		case 0: //world seed and name information
			{
			System.worldSeed = buffer_read(buffer, buffer_string)
			System.worldName = buffer_read(buffer, buffer_string)
			break
			}
			
		case 1: //player xy and sprite information
			{
			plyr = buffer_read(buffer, buffer_string)
			if (plyr!=System.playerName)
			{
			ply_x = buffer_read(buffer, buffer_u16)
			ply_y = buffer_read(buffer, buffer_u16)
			ply_spr = buffer_read(buffer, buffer_u16)
			ply_img = buffer_read(buffer, buffer_u8)
			
			playerFound = false
			with (Player_net)
				{
				if (owner = other.plyr)
					{
					other.playerFound = true
					x = other.ply_x
					y = other.ply_y
					sprite_index = other.ply_spr
					image_index = other.ply_img
					
					if (System.net_type = "server")
						{
						for (var i=0; i<ds_list_size(System.net_server_socket_list); i++)
							{
							scr_net_send_player_data(other.plyr, x, y, sprite_index, image_index)
							}
						}
					}
				}
			if (playerFound = false)
				{
				ply = instance_create_layer(ply_x,ply_y,"obj",Player_net)
				ply.owner = plyr
				}
			}
			break
			}
		case 2: //got player name from client
			{
			ds_list_add(System.net_player_list, buffer_read(buffer, buffer_string))
			scr_net_give_players_player_list()
			break
			}
		case 3: //update player list
			{
			ds_list_clear(System.net_player_list)
			for (var i=0; i<10; i++)
				{
				var name = buffer_read(buffer, buffer_string)
				if (name="0"){i=10}
				else
					{
					ds_list_add(System.net_player_list, name)
					}
				}
			break
			}
		case 4: //request for tile data
			{
			var chunkX = buffer_read(buffer, buffer_u8)
			var chunkY = buffer_read(buffer, buffer_u8)
			scr_net_send_chunk_tiles(chunkX,chunkY)
			break
			}
		case 5: //update tile data
			{
			var chunkX = buffer_read(buffer, buffer_u8)
			var chunkY = buffer_read(buffer, buffer_u8)
			var tileBuffer = buffer_create(512, buffer_fixed,1)
			for (var xx=0; xx<16; xx++)
				{
				for (var yy = 0; yy<16; yy++)
					{
					buffer_write(tileBuffer, buffer_u16, buffer_read(buffer, buffer_u16))
					}
				}
			scr_net_update_tiles(chunkX, chunkY, tileBuffer)	
			buffer_delete(tileBuffer)
			break
			}
		case 6: //request for block data
			{
			var chunkX = buffer_read(buffer, buffer_u8)
			var chunkY = buffer_read(buffer, buffer_u8)
			var tileX = buffer_read(buffer, buffer_u8)
			var tileY = buffer_read(buffer, buffer_u8)
			scr_net_send_block(chunkX,chunkY,tileX,tileY)
			break
			}
		case 7: //update block data
			{
			var chunkX = buffer_read(buffer, buffer_u8)
			var chunkY = buffer_read(buffer, buffer_u8)
			var tileX = buffer_read(buffer, buffer_u8)
			var tileY = buffer_read(buffer, buffer_u8)
			var tile = buffer_read(buffer, buffer_u16)
			scr_net_update_block(chunkX, chunkY, tileX, tileY, tile)
			break
			}
		case 8: //request for whole block chunk
			{
			var chunkX = buffer_read(buffer, buffer_u8)
			var chunkY = buffer_read(buffer, buffer_u8)
			scr_net_send_block_chunk(chunkX, chunkY)
			break
			}
		case 9: //update block data (chunk)
			{
			var chunkX = buffer_read(buffer, buffer_u8)
			var chunkY = buffer_read(buffer, buffer_u8)
			var blockBuffer = buffer_create(512, buffer_fixed,1)
			for (var xx=0; xx<16; xx++)
				{
				for (var yy = 0; yy<16; yy++)
					{
					buffer_write(blockBuffer, buffer_u16, buffer_read(buffer, buffer_u16))
					}
				}
			scr_net_update_block_chunk(chunkX, chunkY, blockBuffer)
			buffer_delete(blockBuffer)
			break
			}
		}
	}
	
buffer_delete(buffer)