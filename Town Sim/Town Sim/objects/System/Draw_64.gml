//draw_surface(application_surface,0,0)

	
if (room = Town)&&(instance_exists(World))&&(instance_number(Chunk)!=0)&&(instance_exists(Player))
	{
	if (World.firstCreate = false)
	{
	//MAP
	//draw map bg
	draw_set_alpha(0.3)
	draw_rectangle_color(map_x,map_y,map_x+(128*map_scale),map_y+(128*map_scale),c_black,c_black,c_black,c_black,0)
	draw_set_alpha(1)
	
	//draw_player_location
	draw_rectangle_color(map_x+(World.renderedChunk_x*map_scale),map_y+(World.renderedChunk_y*map_scale),map_x+(World.renderedChunk_x*map_scale)+map_scale,map_y+(World.renderedChunk_y*map_scale)+map_scale,c_white,c_white,c_white,c_white,0)
	
	//draw coordinates and lot type
	draw_text(map_x, map_y+(128*map_scale)+4,string(floor(Player.x/256)) +": "+ string(floor(Player.y/256))+" Lot type: "+Player.lot_info)

	//_____________________________________________________________
	//debug
	for (var i = 0; i<ds_list_size(System.net_player_list); i++)
		{
		draw_text(32,400+(24*i),ds_list_find_value(System.net_player_list, i))
		}
	}
	draw_text(32,600,dt)
	}