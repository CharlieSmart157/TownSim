//save this block to it's chunk
chunk = scr_get_chunk_from_xy(x,y)

tile_x = scr_get_tile_in_chunk(chunk, x+16, "x")
tile_y = scr_get_tile_in_chunk(chunk, y+16, "y")