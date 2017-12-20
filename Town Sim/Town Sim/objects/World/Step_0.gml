

renderedChunk_x = floor((Camera.x/256))
renderedChunk_y = floor((Camera.y/256))

xx = renderedChunk_x
yy = renderedChunk_y
if (ds_grid_get(chunk_grid,xx,yy)=noone)
	{
	ds_grid_set(chunk_grid,xx,yy,instance_create_layer(xx*256,yy*256,"layer_tile",Chunk))
	}
for (var ix = -2; ix<2; ix++)
	{
	for (var iy = -2; iy<2; iy++)
		{

		xx = renderedChunk_x +ix
		yy = renderedChunk_y +iy
		if (ds_grid_get(chunk_grid, xx, yy)=noone)
			{
			ds_grid_set(chunk_grid,xx,yy,instance_create_layer(xx*256,yy*256,"layer_tile",Chunk))
			}
		
		}
	}

/*
l_chunk_x = renderedChunk_x-1
l_chunk_y = renderedChunk_y

ul_chunk_x = renderedChunk_x-1
ul_chunk_y = renderedChunk_y-1

u_chunk_x = renderedChunk_x
u_chunk_y = renderedChunk_y-1

ur_chunk_x = renderedChunk_x+1
ur_chunk_y = renderedChunk_y-1

r_chunk_x = renderedChunk_x+1
r_chunk_y = renderedChunk_y

dr_chunk_x = renderedChunk_x+1
dr_chunk_y = renderedChunk_y+1

d_chunk_x = renderedChunk_x
d_chunk_y = renderedChunk_y+1

dl_chunk_x = renderedChunk_x-1
dl_chunk_y = renderedChunk_y+1

xx = renderedChunk_x
yy = renderedChunk_y
if (ds_grid_get(chunk_grid,xx,yy)=noone)
	{
	ds_grid_add(chunk_grid,xx,yy,instance_create_layer(xx*256,yy*256,"layer_tile",Chunk))
	}
xx = l_chunk_x
yy = l_chunk_y
if (ds_grid_get(chunk_grid,xx,yy)=noone)
	{
	ds_grid_add(chunk_grid,xx,yy,instance_create_layer(xx*256,yy*256,"layer_tile",Chunk))
	}
xx = ul_chunk_x
yy = ul_chunk_y
if (ds_grid_get(chunk_grid,xx,yy)=noone)
	{
	ds_grid_add(chunk_grid,xx,yy,instance_create_layer(xx*256,yy*256,"layer_tile",Chunk))
	}
xx = u_chunk_x
yy = u_chunk_y
if (ds_grid_get(chunk_grid,xx,yy)=noone)
	{
	ds_grid_add(chunk_grid,xx,yy,instance_create_layer(xx*256,yy*256,"layer_tile",Chunk))
	}
xx = ur_chunk_x
yy = ur_chunk_y
if (ds_grid_get(chunk_grid,xx,yy)=noone)
	{
	ds_grid_add(chunk_grid,xx,yy,instance_create_layer(xx*256,yy*256,"layer_tile",Chunk))
	}
xx = r_chunk_x
yy = r_chunk_y
if (ds_grid_get(chunk_grid,xx,yy)=noone)
	{
	ds_grid_add(chunk_grid,xx,yy,instance_create_layer(xx*256,yy*256,"layer_tile",Chunk))
	}
xx = dr_chunk_x
yy = dr_chunk_y
if (ds_grid_get(chunk_grid,xx,yy)=noone)
	{
	ds_grid_add(chunk_grid,xx,yy,instance_create_layer(xx*256,yy*256,"layer_tile",Chunk))
	}
xx = d_chunk_x
yy = d_chunk_y
if (ds_grid_get(chunk_grid,xx,yy)=noone)
	{
	ds_grid_add(chunk_grid,xx,yy,instance_create_layer(xx*256,yy*256,"layer_tile",Chunk))
	}
xx = dl_chunk_x
yy = dl_chunk_y
if (ds_grid_get(chunk_grid,xx,yy)=noone)
	{
	ds_grid_add(chunk_grid,xx,yy,instance_create_layer(xx*256,yy*256,"layer_tile",Chunk))
	}
*/

with(Chunk)
	{
	if (point_distance(x,y,other.renderedChunk_x*256,other.renderedChunk_y*256)>256*3)&&(age>100)
		{
		ds_grid_set(other.chunk_grid,chunk_x,chunk_y,noone)
		instance_destroy()
		}
	}

	
camLock--
if (camLock<0){camLock = 0}