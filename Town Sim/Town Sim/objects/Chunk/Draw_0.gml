buffer_seek(tile_buffer,buffer_seek_start,0)
for (var xx = 0; xx<width; xx++)
	{
	for (var yy = 0; yy<height; yy++)
		{
		index = buffer_read(tile_buffer, buffer_u16)
		
		//terrain tileset genearation
		sprite = s_tile_dirt
		if (index<10)&&(index>=5){sprite = s_tile_grass_high}
		if (index<5)&&(index>=4){sprite = s_tile_grass_medium}
		if (index<4)&&(index>=3){sprite = s_tile_dirt}
		if (index<3)&&(index>=1){sprite = s_tile_water}
		if (index<1){sprite = s_tile_blank}
		
		//rest of the tiles (10-255) are for other tiles
		switch (index)
			{
			case 101:{sprite = s_tile_wood; break}
			}
		
		draw_sprite(sprite, img_index, ((chunk_x*width)*tile_size)+xx*tile_size,((chunk_y*height)*tile_size)+yy*tile_size)
		}
	}
	
