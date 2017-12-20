x = camera_get_view_x(camera_get_active())+camera_get_view_width(camera_get_active())-sprite_width-16
y = camera_get_view_y(camera_get_active())+32+playerCard.sprite_height

draw_self()
if (System.net_server=-1)
	{
	draw_text_transformed(x+4, y+4, "Open region to multiplayer", 0.3, 0.3, 0);
	}
if (System.net_server!=-1)
	{
	draw_text_transformed(x+4, y+4, "Close region's multiplayer", 0.3, 0.3, 0);
	draw_sprite_ext(s_hud_indicator,0,x+sprite_width+4,y+4,0.25,0.25,0,c_white,1)
	}