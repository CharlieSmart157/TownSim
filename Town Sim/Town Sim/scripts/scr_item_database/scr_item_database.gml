//Items
ds_grid_set_region(item_grid,0,0,ds_grid_width(item_grid),ds_grid_height(item_grid),noone)

//Hatchet
ds_grid_set(item_grid, 0, 0, "Hatchet")//name
ds_grid_set(item_grid, 0, 1, "usable")//type
ds_grid_set(item_grid, 0, 2, s_item_hatchet)//sprite
ds_grid_set(item_grid, 0, 3, 150)//value
ds_grid_set(item_grid, 0, 4, 5)//rarity
ds_grid_set(item_grid, 0, 5, 100)//uses