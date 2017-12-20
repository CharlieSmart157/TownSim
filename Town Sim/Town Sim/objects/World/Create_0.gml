display_reset(0, true)
item_grid = ds_grid_create(2048,16)
scr_item_database()

world_items_grid = ds_grid_create(2048, 5)//item, amount, xpos, ypos, uses left
player_items_grid = ds_grid_create(74*8,3)//item, amount, uses left
tile_grid = ds_grid_create((16*128),(16*128))
block_grid = ds_grid_create((16*128),(16*128))
ds_grid_set_region(tile_grid,0,0,ds_grid_width(tile_grid),ds_grid_height(tile_grid),noone)
ds_grid_set_region(block_grid,0,0,ds_grid_width(block_grid),ds_grid_height(block_grid),noone)
ds_grid_set_region(player_items_grid,0,0,ds_grid_width(player_items_grid),ds_grid_height(player_items_grid),noone)
ds_grid_set_region(world_items_grid,0,0,ds_grid_width(world_items_grid),ds_grid_height(world_items_grid),noone)

firstGen = true
if (file_exists(System.worldName+"\\"+"tiles"))&&(file_exists(System.worldName+"\\"+"blocks"))
	{
	scr_load_world()
	firstGen = false
	}

if (DEBUG_MODE)
	{
	camera_set_view_size(camera_get_active(),room_width,room_height)
	}

if (!file_exists(System.worldName+"\\"+"world"))&&((System.net_type = "none")||(System.net_type = "server"))
	{
	newWorld = true
	ini_open(System.worldName+"\\"+"world")
	ini_write_real("world", "new", true)
	ini_close()
	scr_designate_lots()
	}
else
	{
	newWorld = false
	scr_load_lots()
	}

world_width = 128 //chunks in a world (width)
world_height = 128 //chunks in a world (width)
chunk_width = 16 //tiles in a chunk (width)
chunk_height = 16 //tiles in a chunk (width)
tile_size = 16

firstCreate = true

renderedChunks_x = ds_list_create()
renderedChunks_y = ds_list_create()

object_grid = ds_grid_create(256, 8)
//ds_grid_set_region(object_save, 0, 0, 4194304, 8, noone)

rendStep = 0
rendStepTime = 1/room_speed



camLock = 20

renderedChunk_x = 0
renderedChunk_y = 0
renderedChunk_xprev=0
renderedChunk_yprev=0

renderChunk_amount =2

townCentre_x = 0
townCentre_y = 0
for (var ix = 0; ix<128; ix++)
	{
	for (var iy = 0; iy<128; iy++)
		{
		if (ds_grid_get(lots_grid, ix,iy)=CHUNK_TYPE_3)
			{
			townCentre_x = (ix*256)+128
			townCentre_y = (iy*256)+128
			}
		}
	}

instance_create_depth(townCentre_x,townCentre_y,-100,Camera)

instance_create_layer(townCentre_x+64, townCentre_y,"obj", Player)

cleanTick = 60


chunk_grid = ds_grid_create(world_width, world_height)
ds_grid_set_region(chunk_grid,0,0,world_width,world_height,noone)

if (firstGen)
	{
	for (xx = 0; xx<world_height; xx++)
		{
		for (yy=  0; yy<world_width; yy++)
			{
			ds_grid_add(chunk_grid,xx,yy,instance_create_layer(xx*256,yy*256,"layer_tile",Chunk))
			}
		}
	ds_grid_set_region(chunk_grid,0,0,world_width,world_height,noone)
	firstGen = false
	}