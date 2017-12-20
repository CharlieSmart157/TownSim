var chunk = argument0
var index = argument1
var type = argument2 //x or y

var count = 0
var tile_x = 0
var tile_y = 0

for (var xx = 0; xx<World.chunk_width; xx++)
	{
	for (var yy = 0; yy<World.chunk_height; yy++)
		{
		if (count = index)
			{
			tile_x = xx
			tile_y = yy
			}
		else
			{
			count++
			}
		}
	}
	
if (type = "x"){return ((tile_x*World.tile_size)+chunk.x)}
if (type = "y"){return ((tile_y*World.tile_size)+chunk.y)}