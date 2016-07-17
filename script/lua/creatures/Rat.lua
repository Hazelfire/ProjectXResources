States.newProximityState("Close", 4);

function isClose(target)
	playerPos = target:getPosition();
	ratPos = getPosition();
	move = (ratPos-playerPos) * 2;
	moveOn(ratPos + move);
end
