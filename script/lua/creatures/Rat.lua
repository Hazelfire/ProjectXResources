newProximityState("Close", 4);

function isClose(target)
	playerPos = target.getPosition()
	ratPos = getPosition()
	moveOn(((ratPos - playerPos) * 2) + ratPos);
end
