x = mouse_x+(sprite_width/2)
y = mouse_y+(sprite_height/2)

uses_max = ds_grid_get(World.item_grid, contents, 5)
rarity = ds_grid_get(World.item_grid, contents, 4)
type = ds_grid_get(World.item_grid, contents, 1)
sprite_index = ds_grid_get(World.item_grid, contents, 2)

if (sprite_index = -1)||(sprite_index = noone){sprite_index = s_item_default; image_alpha = 0}
else{image_alpha = 0.8}