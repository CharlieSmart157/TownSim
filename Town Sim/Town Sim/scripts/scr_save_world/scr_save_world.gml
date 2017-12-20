var tileSaveBuffer = buffer_create((ds_grid_width(World.tile_grid)*2)*(ds_grid_height(World.tile_grid)*2), buffer_grow, 1)
var blockSaveBuffer = buffer_create((ds_grid_width(World.block_grid)*2)*(ds_grid_height(World.block_grid)*2), buffer_grow, 1)
var itemsSaveBuffer = buffer_create((ds_grid_width(World.player_items_grid)*2)*ds_grid_height(World.player_items_grid), buffer_grow, 1)

buffer_seek(tileSaveBuffer, buffer_seek_start, 0)

for (var xx=0; xx<ds_grid_width(World.tile_grid); xx++)
	{
	for (var yy=0; yy<ds_grid_height(World.tile_grid); yy++)
		{
		buffer_write(tileSaveBuffer, buffer_u16, ds_grid_get(World.tile_grid, xx,yy))
		}
	}
	
buffer_seek(blockSaveBuffer, buffer_seek_start, 0)

for (var xx=0; xx<ds_grid_width(World.block_grid); xx++)
	{
	for (var yy=0; yy<ds_grid_height(World.block_grid); yy++)
		{
		buffer_write(blockSaveBuffer, buffer_u16, ds_grid_get(World.block_grid, xx,yy))
		}
	}
		
buffer_seek(itemsSaveBuffer, buffer_seek_start, 0)

for (var xx=0; xx<74; xx++)
	{
	for (var i = 0; i<8; i++)
		{
		buffer_write(World.player_items_grid, buffer_u16, ds_grid_get(World.player_items_grid, xx+(74*i),0))//item
		buffer_write(World.player_items_grid, buffer_u8, ds_grid_get(World.player_items_grid, xx+(74*i),1))//amount
		buffer_write(World.player_items_grid, buffer_u8, ds_grid_get(World.player_items_grid, xx+(74*i),2))//uses
		}
	}
	
buffer_save(tileSaveBuffer, System.worldName+"\\"+"tiles")
buffer_save(blockSaveBuffer, System.worldName+"\\"+"blocks")
buffer_save(itemsSaveBuffer, System.worldName+"\\"+"items")

buffer_delete(tileSaveBuffer)
buffer_delete(blockSaveBuffer)
buffer_delete(itemsSaveBuffer)