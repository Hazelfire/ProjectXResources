function giveAndDestroy(itemName, quantity)
	inventory:giveItem(itemName, quantity);
	Arena.destroyTile(tilePos);
end

function hasAnyOfItem(itemName)
	return (inventory:getQuantityOf(itemName) > 0);
end
