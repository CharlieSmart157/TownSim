depth_world_based()

if (instance_exists(chunk))&&(saved = false)
{
if (chunk.creating = false)
	{
	ini_open(System.worldName+"\\"+"default"+"\\"+"chunk_objects_"+string(chunk_x)+"_"+string(chunk_y))
	ini_write_real(string(index),"x",x)
	ini_write_real(string(index),"y",y)
	ini_write_string(string(index),"obj",obj)
	ini_close()
	saved = true
	}
else
	{
	saved = true
	}
}

if (!instance_exists(chunk))
	{
	instance_destroy()
	}

	
