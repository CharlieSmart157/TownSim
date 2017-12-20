depth_world_based()
chunk = scr_get_chunk_from_xy(x,y)

standingOn = scr_get_tile_at_xy(x,y)
if (standingOn<3)
	{
	slow = 2
	}
else
	{
	slow = 1
	}

//movement
if (running)
	{
	image_speed = 1*dt
	spd = spd_run/slow
	if (floor(image_index)=1)||(floor(image_index)=3)
		{
		runOffset = 1
		}
	else
		{
		runOffset = 0
		}
	}
else
	{
	image_speed = 0.5*dt
	spd = spd_walk/slow
	}

if (keyboard_check_released(ord("A")))
	{
	xMove = 0
	move = false
	}
if (keyboard_check_released(ord("D")))
	{
	xMove = 0
	move = false
	}
if (keyboard_check_released(ord("S")))
	{
	yMove = 0
	move = false
	}
if (keyboard_check_released(ord("W")))
	{
	yMove = 0
	move = false
	}

if (keyboard_check(ord("A")))
	{
	face = "left"
	move = true
	xMove = -1
	}
if (keyboard_check(ord("D")))
	{
	face = "right"
	move = true
	xMove = 1
	}
if (keyboard_check(ord("S")))
	{
	face = "down"
	move = true
	yMove = 1
	}
if (keyboard_check(ord("W")))
	{
	face = "up"
	move = true
	yMove = -1
	}
	

x+=xMove*(spd*dt)
y+=yMove*(spd*dt)
	
if (move = false)
	{
	image_index = 0	
	}
	
if (keyboard_check(vk_shift))
	{
	running = true
	}
if (keyboard_check_released(vk_shift))
	{
	running = false
	}

//sprites
if (face = "down"){sprite_index = sprite_down}
if (face = "up"){sprite_index = sprite_up}
if (face = "left"){sprite_index = sprite_left}
if (face = "right"){sprite_index = sprite_right}


if (place_meeting(x,y,block_type_collision))
	{
	if (position_meeting(x+((sprite_width/2)*xMove),y,block_type_collision)){x = xprevious}
	if (position_meeting(x,y+((sprite_height/2)*yMove),block_type_collision)){y = yprevious}
	}


	
scr_net_send_player_data(name, x, y, real(sprite_index), real(image_index))

if (instance_exists(World))&&(instance_exists(chunk))
	{
	lot_info = ds_grid_get(World.lots_grid, chunk.chunk_x,chunk.chunk_y)
	}
else{lot_info = ""}

if (ap_hair!=-1){ap_hair_sprite = asset_get_index(ap_hair+"_"+face)}
if (ap_shirt!=-1){ap_shirt_sprite = asset_get_index(ap_shirt+"_"+face)}
if (ap_pants!=-1){ap_pants_sprite = asset_get_index(ap_pants+"_"+face)}
if (ap_shoes!=-1){ap_shoes_sprite = asset_get_index(ap_shoes+"_"+face)}
if (ap_hat!=-1){ap_hat_sprite = asset_get_index(ap_hat+"_"+face)}