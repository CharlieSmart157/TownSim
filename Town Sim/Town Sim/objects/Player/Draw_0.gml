if (standingOn<3)
	{
	draw_sprite_part_ext(sprite_index,image_index,0,0,16,8,x-8,y,1,1,ap_skin_color,1)
	if (ap_pants!=-1){draw_sprite_part_ext(ap_pants_sprite,image_index,0,0,16,8,x-8,y,1,1,c_white,1)}
	if (ap_shirt!=-1){draw_sprite_part_ext(ap_shirt_sprite,image_index,0,0,16,8,x-8,y,1,1,c_white,1)}
	if (ap_shoes!=-1){draw_sprite_part_ext(ap_shoes_sprite,image_index,0,0,16,8,x-8,y,1,1,c_white,1)}
	if (ap_hair!=-1){draw_sprite_part_ext(ap_hair_sprite,image_index,0,0,16,8,x-8,y,1,1,ap_hair_color,1)}
	if (ap_hat!=-1){draw_sprite_part_ext(ap_hat_sprite,image_index,0,0,16,8,x-8,y,1,1,c_white,1)}
	}
else
	{
	draw_sprite_ext(sprite_index,image_index,x,y+runOffset,1,1,0,ap_skin_color,1)
	if (ap_pants!=-1){draw_sprite_ext(ap_pants_sprite,image_index,x,y+runOffset,1,1,0,c_white,1)}
	if (ap_shirt!=-1){draw_sprite_ext(ap_shirt_sprite,image_index,x,y+runOffset,1,1,0,c_white,1)}
	if (ap_shoes!=-1){draw_sprite_ext(ap_shoes_sprite,image_index,x,y+runOffset,1,1,0,c_white,1)}
	if (ap_hair!=-1){draw_sprite_ext(ap_hair_sprite,image_index,x,y+runOffset,1,1,0,ap_hair_color,1)}
	if (ap_hat!=-1){draw_sprite_ext(ap_hat_sprite,image_index,x,y+runOffset,1,1,0,c_white,1)}
	}