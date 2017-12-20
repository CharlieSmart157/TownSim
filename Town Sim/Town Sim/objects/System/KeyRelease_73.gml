if (room = Town)
	{
	switch(menuOpen)
		{
		case true:{menuOpen=false;break}
		case false:
			{
			menuOpen=true
			
			//create menu items
			instance_create_layer(0,0,"layer_GUI", inventory)
			instance_create_layer(0,0,"layer_GUI", playerCard)
			instance_create_layer(0,0,"layer_GUI", button_openToLan)
			break
			}
		}
	}