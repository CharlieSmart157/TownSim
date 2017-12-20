//application_surface_draw_enable(false)

menuOpen = false

draw_set_font(fnt_game)
openIni = ""

tile_save = ds_grid_create(512,8)
tile_load = ds_grid_create(512,8)
block_save = ds_grid_create(2048,8)
block_load = ds_grid_create(2048,8)

ds_grid_set_region(tile_save, 0,0,ds_grid_width(tile_save),ds_grid_height(tile_save),-1)
ds_grid_set_region(tile_load, 0,0,ds_grid_width(tile_load),ds_grid_height(tile_load),-1)
ds_grid_set_region(block_save, 0,0,ds_grid_width(block_save),ds_grid_height(block_save),-1)
ds_grid_set_region(block_load, 0,0,ds_grid_width(block_load),ds_grid_height(block_load),-1)

tile_data_buffer = buffer_create(512, buffer_fixed, 1)
block_data_buffer = buffer_create(8, buffer_fixed, 1)


#macro DEBUG_MODE false

//character
playerName = "Dave"

//networking
net_type = "none"
net_server = -1
net_port = 6510

net_socket = network_create_socket(network_socket_tcp)

net_player_list = ds_list_create()

net_server_socket_list = ds_list_create()


//surface
shadow_surface = -1
if (!surface_exists(shadow_surface))
	{
	shadow_surface = surface_create(480,270)
	}

//camera
camera_x = 0
camera_y = 0

//world
worldName = "world"
worldSeed = 5896948



//minimap

map_x = 32
map_y = 32
map_scale = 2

#macro COLOR_SHADOW make_color_rgb(10,0,32)


//chunk types
#macro CHUNK_TYPE_0 "UNOWNABLE"
#macro CHUNK_TYPE_1 "UNOWNED"
#macro CHUNK_TYPE_2 "TOWN CENTRE"
#macro CHUNK_TYPE_3 "SPAWN"
#macro CHUNK_TYPE_4 "RESIDENCE"