States.newProximityState("Close", 4);

function isClose(target)
	pX,pY = target:getPosition();
	rX, rY = getPosition();
	moveX = (rX-pX) * 2;
	moveY = (rY-pY) * 2;
	moveOn(rX + moveX, rY+moveY);
	rat = Creature.spawnCreature("Big Rat", 190, 205);
end
