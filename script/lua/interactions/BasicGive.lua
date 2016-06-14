function giveAndDestroy(itemName, quantity)
	inventory:giveItem(itemName, quantity);
	Arena.destroyTile(x,y);
end

function hasAnyOfItem(itemName)
	return (inventory:getQuantityOf(itemName) > 0);
end
