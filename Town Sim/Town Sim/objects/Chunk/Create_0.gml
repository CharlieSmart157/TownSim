age = 0

width = World.chunk_width
height = World.chunk_height

tiles_loaded = false
blocks_loaded = false

image_speed = 0.01*dt
img_index = 0

tile_size = 16

persist_interval = 600
persist_cooldown= persist_interval

creating = true
creatingCooldown=3

chunk_x = World.xx
chunk_y = World.yy

obj_index = -1

tile_buffer = buffer_create((width*2)*(height*2), buffer_grow, 1)
for (var xx = 0; xx<width; xx++)
	{
	for (var yy =0; yy<height; yy++)
		{
		buffer_write(tile_buffer, buffer_u16, 0)
		}
	}
	
block_buffer = buffer_create((width*2)*(height*2), buffer_grow, 1)
for (var xx = 0; xx<width; xx++)
	{
	for (var yy =0; yy<height; yy++)
		{
		buffer_write(block_buffer, buffer_u16, 0)
		}
	}

buffer_seek(tile_buffer, buffer_seek_start,0)
buffer_seek(block_buffer, buffer_seek_start,0)

scr_chunk_tiles()

scr_chunk_blocks()


if (World.firstGen)&&(DEBUG_MODE = false)
	{
	instance_destroy()
	}
	
