

if (contents = invSlot_hand.contents)&&(type!="usable")
	{
	var set = false
	if (invSlot_hand.amount<=0)&&(set = false)
		{
		set = true
		invSlot_hand.amount = amount
		amount = 0
		}
	if (amount<=0)&&(set = false)
		{
		set = true
		amount = invSlot_hand.amount
		invSlot_hand.amount = 0
		}
	}
else
{

var temp_contents = contents
var temp_uses = uses
var temp_amount = amount	

contents = invSlot_hand.contents
amount = invSlot_hand.amount
uses = invSlot_hand.uses

invSlot_hand.contents = temp_contents
invSlot_hand.amount = temp_amount
invSlot_hand.uses = temp_uses

if (amount<0)
	{
	contents = -1
	amount = 0
	uses = 0
	}
}
	
uses_max = ds_grid_get(World.item_grid, contents, 5)
rarity = ds_grid_get(World.item_grid, contents, 4)
type = ds_grid_get(World.item_grid, contents, 1)
if (contents <0){sprite_index = s_item_default}
else{sprite_index = ds_grid_get(World.item_grid, contents, 2)}