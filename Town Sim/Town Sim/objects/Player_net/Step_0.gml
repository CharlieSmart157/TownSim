var found = false
for (var i = 0; i<ds_list_size(System.net_player_list); i++)
	{
	if (ds_list_find_value(System.net_player_list, i)=owner)
		{
		found = true
		}
	}
if (found = false){instance_destroy()}