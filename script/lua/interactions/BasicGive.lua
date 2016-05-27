function giveAndDestroy(itemName, quantity)
	Inventory.giveItem(itemName, quantity);
	Arena.destroyTile(x,y);
end

function hasAnyOfItem(itemName)
	return (Inventory.getQuantityOf(itemName) > 0);
end
