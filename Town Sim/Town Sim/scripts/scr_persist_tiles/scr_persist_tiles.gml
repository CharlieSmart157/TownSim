///pass in a chunk and it will persist the chunk's tiles to World.tile_grid
var chunk = argument0

if (instance_exists(chunk))
	{
	var chunkX = chunk.chunk_x
	var chunkY = chunk.chunk_y
	
	buffer_seek(chunk.tile_buffer, buffer_seek_start,0)
	for (var xx=0; xx<16; xx++)
		{
		for (var yy=0; yy<16; yy++)
			{
			ds_grid_set(World.tile_grid, (chunkX*16)+xx, (chunkY*16)+yy, buffer_read(chunk.tile_buffer, buffer_u16))
			}
		}
	}