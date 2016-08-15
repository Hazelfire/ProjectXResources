function giveAndDestroy(itemName, quantity)
	me.giveItem(itemName, quantity);
	tile(tilePos).destroy();
end

function hasAnyOfItem(itemName)
	return (me.getItemQuantity(itemName) > 0);
end
