var xx = argument0
var yy = argument1

if (World.firstGen = false)
{
var chunk = scr_get_chunk_from_xy(xx,yy)
if (instance_exists(chunk))
	{
	var tileX = scr_get_tile_in_chunk(chunk, xx, "x")
	var tileY = scr_get_tile_in_chunk(chunk, yy, "y")
	buffer_seek(chunk.tile_buffer, buffer_seek_start, scr_coord_to_index(tileX, tileY)*2)
	return (buffer_read(chunk.tile_buffer, buffer_u16))
	}
else{return 0}
}
else{return 0}