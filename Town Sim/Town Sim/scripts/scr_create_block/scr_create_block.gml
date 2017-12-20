var placeX = argument1
var placeY = argument2

if (argument0=0)//if 0 delete the block
	{
	var inst = noone
	inst = instance_position(placeX, placeY, block)
	if (inst!=noone){instance_destroy(inst)}
	}
else
{
var inst = noone
inst = instance_position(placeX, placeY, block)
if (inst!=noone){instance_destroy(inst)}


switch (argument0)
	{
	case 1:{instance_create_layer(placeX,placeY,"layer_block",block_stone);break} //stone
	case 2:{instance_create_layer(placeX,placeY,"layer_block",block_tree);break} //tree
	}
}