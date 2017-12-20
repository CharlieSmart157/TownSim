creatingCooldown--
age++
if (age>65536)
	{
	age =65536
	}
if (System.net_type = "client")
{
persist_cooldown--
if (persist_cooldown<=0)	
	{
	persist_cooldown = persist_interval
	scr_net_request_block_chunk(chunk_x, chunk_y)
	scr_net_request_chunk_tiles(chunk_x, chunk_y)
	}
}

image_speed = 0.01*dt
img_index+=image_speed
if (img_index>=3)
	{
	img_index =0
	}