var xx = argument0 //x of tile to change
var yy = argument1 //y of tile to change

var index = argument2 //index of tile to change to

var chunk = scr_get_chunk_from_xy(xx,yy)
if (chunk.blocks_loaded)
{

var tileX = scr_get_tile_in_chunk(chunk, xx, "x")
var tileY = scr_get_tile_in_chunk(chunk, yy, "y")

buffer_seek(chunk.block_buffer,buffer_seek_start,scr_coord_to_index(tileX,tileY)*2)
buffer_write(chunk.block_buffer,buffer_u16,index)

if (System.net_type !="none")
	{
	scr_net_send_block(chunk.chunk_x,chunk.chunk_y,tileX,tileY)
	}
scr_create_block(index,floor(xx/16)*16,floor(yy/16)*16)
}