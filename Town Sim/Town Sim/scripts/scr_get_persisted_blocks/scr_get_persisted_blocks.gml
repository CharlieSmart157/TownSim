var chunkX = argument0
var chunkY = argument1

var buffer = buffer_create(512, buffer_fixed,1)

for (var xx = 0; xx<16; xx++)
	{
	for (var yy = 0; yy<16; yy++)
		{
		buffer_write(buffer, buffer_u16, ds_grid_get(World.block_grid, (chunkX*16)+xx, (chunkY*16)+yy))
		}
	}
	
return(buffer)

buffer_delete(buffer)