x = camera_get_view_x(camera_get_active())+camera_get_view_width(camera_get_active())-sprite_width-16
y = camera_get_view_y(camera_get_active())+8

draw_self()

//draw the player
var plyxOffset = 128*image_xscale
var plyyOffset = 64*image_yscale
draw_sprite_ext(Player.sprite_index,Player.image_index,x+plyxOffset,y+plyyOffset,2,2,0,Player.ap_skin_color,1)
if (Player.ap_pants!=-1){draw_sprite_ext(Player.ap_pants_sprite,Player.image_index,x+plyxOffset,y+plyyOffset,2,2,0,c_white,1)}
if (Player.ap_shirt!=-1){draw_sprite_ext(Player.ap_shirt_sprite,Player.image_index,x+plyxOffset,y+plyyOffset,2,2,0,c_white,1)}
if (Player.ap_shoes!=-1){draw_sprite_ext(Player.ap_shoes_sprite,Player.image_index,x+plyxOffset,y+plyyOffset,2,2,0,c_white,1)}
if (Player.ap_hair!=-1){draw_sprite_ext(Player.ap_hair_sprite,Player.image_index,x+plyxOffset,y+plyyOffset,2,2,0,Player.ap_hair_color,1)}
if (Player.ap_hat!=-1){draw_sprite_ext(Player.ap_hat_sprite,Player.image_index,x+plyxOffset,y+plyyOffset,2,2,0,c_white,1)}