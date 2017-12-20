if (!instance_exists(hotbar))
	{
	instance_create_layer(0,0,"layer_GUI",hotbar)
	instance_create_layer(0,0,"layer_GUI",invSlot_hand)
	}
	
if (System.net_type = "client")
	{
	scr_net_request_player_items()
	scr_net_request_world_items()
	}
	


name = System.playerName
lot_info = ""

face = "down"
move = false

hp = 100

standingOn = 0

xp = 0
level = 0
skillPoints = 0

stamina = 100

running = false
runOffset = 0

spd_walk = 0.2
spd_run = 0.5

spd= spd_walk

xMove = 0
yMove = 0

click_chunk = -1
click_tile = -1
click_tile_x = -1
click_tile_y = -1

//sprites
sprite_down = s_cit_down
sprite_up = s_cit_up
sprite_right = s_cit_right
sprite_left = s_cit_left

//appearance
ap_skin_color = make_color_rgb(224, 204, 192)
ap_hair = -1
ap_hair_color = make_color_rgb(255, 255, 255)
ap_shirt = -1
ap_pants = -1
ap_shoes = -1
ap_hat = -1