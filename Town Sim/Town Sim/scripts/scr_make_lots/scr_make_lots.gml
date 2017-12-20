var grid = ds_grid_create(128,128)
ds_grid_set_region(grid,0,0,128,128,noone)

for (var xx = 0; xx<128; xx++)
	{
	for (var yy = 0; yy<128; yy++)
		{
		if ((xx mod 5)=0)||((yy mod 5)=0)
			{
			generate = choose(1,0,0,0,0,0)
			}
		else
			{
			generate = 1
			}
		if (generate = 1){ds_grid_set(grid, xx, yy, CHUNK_TYPE_1)}
		if (generate = 0){ds_grid_set(grid, xx, yy, CHUNK_TYPE_0)}
		}
	}
	
for (var xx = 0; xx<128; xx++)
	{
	for (var yy = 0; yy<128; yy++)
		{
		if (xx!=128)||(yy!=128)
			{
			if (ds_grid_get(grid,xx+1,yy+1)=CHUNK_TYPE_1)&&
			(ds_grid_get(grid,xx-1,yy+1)=CHUNK_TYPE_1)&&
			(ds_grid_get(grid,xx-1,yy-1)=CHUNK_TYPE_1)&&
			(ds_grid_get(grid,xx+1,yy-1)=CHUNK_TYPE_1)&&
			(ds_grid_get(grid,xx,yy)=CHUNK_TYPE_1)
				{
				ds_grid_set(grid, xx,yy,CHUNK_TYPE_0)
				}
			}
		}
	}

repeat(10)
{
for (var xx = 0; xx<128; xx++)
	{
	for (var yy = 0; yy<128; yy++)
		{
		if (ds_grid_get(grid,xx,yy)=0)
			{
			int = 0
			if (ds_grid_get(grid,xx+1,yy)=CHUNK_TYPE_1){int++}
			if (ds_grid_get(grid,xx-1,yy)=CHUNK_TYPE_1){int++}
			if (ds_grid_get(grid,xx,yy+1)=CHUNK_TYPE_1){int++}
			if (ds_grid_get(grid,xx,yy-1)=CHUNK_TYPE_1){int++}
			if (int>2){ds_grid_set(grid, xx,yy,CHUNK_TYPE_1)}
			}
		}
	}
}

for (var xx = 0; xx<128; xx++)
	{
	for (var yy = 0; yy<128; yy++)
		{
		if (xx=127)||(yy=127)||(xx=0)||(yy=0)
			{
			ds_grid_set(grid, xx,yy,CHUNK_TYPE_1)
			}
		}
	}
	
var townCentre_x = irandom_range(32,128-32)
var townCentre_y = irandom_range(32,128-32)

for (var xx = 0; xx<128; xx++)
	{
	for (var yy = 0; yy<128; yy++)
		{
		if (xx=townCentre_x)&&(yy=townCentre_y)
			{
			ds_grid_set(grid, xx,yy,CHUNK_TYPE_3)
			ds_grid_set(grid, xx-1,yy-1,CHUNK_TYPE_2)
			ds_grid_set(grid, xx,yy-1,CHUNK_TYPE_2)
			ds_grid_set(grid, xx+1,yy-1,CHUNK_TYPE_2)
			ds_grid_set(grid, xx+1,yy,CHUNK_TYPE_2)
			ds_grid_set(grid, xx+1,yy+1,CHUNK_TYPE_2)
			ds_grid_set(grid, xx,yy+1,CHUNK_TYPE_2)
			ds_grid_set(grid, xx-1,yy+1,CHUNK_TYPE_2)
			ds_grid_set(grid, xx-1,yy,CHUNK_TYPE_2)
			}
		}
	}

return grid
ds_grid_destroy(grid)