regionName = argument0
if (!directory_exists(regionName))
	{
	//no save exists make one
	directory_create(regionName)
	System.worldName = regionName
	room_goto(Town)
	}
else
	{
	//tell them a region with this name already exists
	System.worldName = regionName
	room_goto(Town)
	}