var loadTileBuffer = buffer_load(System.worldName+"\\"+"tiles")
var loadBlockBuffer = buffer_load(System.worldName+"\\"+"blocks")
var loadItemsBuffer = buffer_load(System.worldName+"\\"+"items")

buffer_seek(loadTileBuffer, buffer_seek_start, 0)
buffer_seek(loadBlockBuffer, buffer_seek_start, 0)
buffer_seek(loadItemsBuffer, buffer_seek_start, 0)

for (var xx=0; xx<ds_grid_width(World.tile_grid); xx++)
	{
	for (var yy=0; yy<ds_grid_height(World.tile_grid); yy++)
		{
		ds_grid_set(World.tile_grid, xx,yy,buffer_read(loadTileBuffer, buffer_u16))
		}
	}
	
for (var xx=0; xx<ds_grid_width(World.block_grid); xx++)
	{
	for (var yy=0; yy<ds_grid_height(World.block_grid); yy++)
		{
		ds_grid_set(World.block_grid, xx,yy,buffer_read(loadBlockBuffer, buffer_u16))
		}
	}

for (var xx=0; xx<74; xx++)
	{
	for (var i = 0; i<8; i++)
		{
		ds_grid_set(World.player_items_grid, xx+(74*i),0,buffer_read(loadItemsBuffer, buffer_u16))
		ds_grid_set(World.player_items_grid, xx+(74*i),1,buffer_read(loadItemsBuffer, buffer_u8))
		ds_grid_set(World.player_items_grid, xx+(74*i),2,buffer_read(loadItemsBuffer, buffer_u8))
		}
	}
	
buffer_delete(loadTileBuffer)
buffer_delete(loadBlockBuffer)