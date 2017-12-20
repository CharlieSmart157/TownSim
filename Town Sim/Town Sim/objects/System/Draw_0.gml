if (menuOpen)
	{
	draw_set_alpha(0.5)
	draw_rectangle_color(camera_get_view_x(camera_get_active()),camera_get_view_y(camera_get_active()),camera_get_view_x(camera_get_active())+camera_get_view_width(camera_get_active()),camera_get_view_y(camera_get_active())+camera_get_view_height(camera_get_active()),c_black,c_black,c_black,c_black,0)
	draw_set_alpha(1)
	}