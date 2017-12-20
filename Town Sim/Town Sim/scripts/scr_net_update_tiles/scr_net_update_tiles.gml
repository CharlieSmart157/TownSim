chunkX = argument0
chunkY = argument1
tileBuffer = argument2

buffer_seek(tileBuffer, buffer_seek_start, 0)

chunkRendered = false
with(Chunk)
	{
	if (chunk_x = other.chunkX)&&(chunk_y = other.chunkY)
		{
		chunkRendered = true
		buffer_copy(other.tileBuffer,0,512,tile_buffer,0)
		tiles_loaded = true
		}
	}
if (chunkRendered = false)
	{
	for (var xx = 0; xx<16; xx++)
		{
		for (var yy = 0; yy<16; yy++)
			{
			ds_grid_set(World.tile_grid, (chunkX*16)+xx, (chunkY*16)+yy, buffer_read(tileBuffer, buffer_u16))
			}
		}
	}
buffer_delete(tileBuffer)